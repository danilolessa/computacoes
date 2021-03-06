CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:19, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-06 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-06 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-06 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S�p �M�M�rdtBH  @�      @�      @�     @�                     C��    C��3            C�ff    �<                                   >��<    �< C�H��< ?d��x�$�<         �< =!��                C��{    B���    A���B�W
    A|��    @�>     @�>     @�      @�>                    C�&f    C���            C�L�    �<                                   >��<    �< C�K��< ?d!�x���<         �< =#�
                C���    B���    A�Q�B�W
    A|��    @�\     @�\     @�>     @�\                    C��    C�              C�&f    �<                                   >��<    �< C�H��< ?d`��x�2�<         �< =(Xy                C��    B�33    A���B�W
    A|��    @�z     @�z     @�\     @�z                    C���    C��            C�@     �<                                   >��<    �< C�<)�< ?dz�x�t�<         �< =*͟>W
=    C`      C���    B�ff    A���B�Q�    A|��    @̘     @̘     @�z     @̘                    C���    C��f            C�ff    �<                                   >��<    �< C�:��< ?dg8�x�w�<         �< =*͟?       C_�    C��    B�ff    A�(�B�Q�    A|��    @̶     @̶     @̘     @̶                    C���    Cƙ�            C�&f    �<                                   >��<    �< C�<)�< ?d2ʿx�]�<         �< =(Xy?333    C]33    C��     B�33    A�\)B�W
    A|��    @��     @��     @̶     @��                    Cɳ3    Cƌ�            C�&f    �<                                   >��<    �< C�7
�< ?d%��x��<         �< =(Xy?�G�    CUff    C��q    B�33    A�
=B�W
    A|��    @��     @��     @��     @��                    Cə�    C��             C�ff    �<                                   >��<    �< C�33�< ?dmƿx�}�<         �< =-B�?��    CPL�    C��q    B���    A�B�W
    A|��    @�     @�     @��     @�                    CɌ�    C��             C�ff    �<                                   >��<    �< C�0��< ?dmƿx��<         �< =-B�?�ff    CN�f    C��q    B���    A�B�W
    A|��    @�.     @�.     @�     @�.                    CɌ�    C�ٚ            C�ff    �<                                   >��<    �< C�/\�< ?d���x���<         �< =/O?��    CP�3    C��)    B���    A�B�\)    A|��    @�L     @�L     @�.     @�L                    Cɦf    C���            Cی�    �<                                   >��<    �< C�33�< ?d���x��<         �< =/O?��R    CO��    C���    B���    A�B�\)    A|��    @�j     @�j     @�L     @�j                    C���    C���            C۳3    �<                                   >��<    �< C�:��< ?d���x�d�<         �< =1�3?\    CL�    C��
    B�      A�G�B�\)    A|��    @͈     @͈     @�j     @͈                    C��f    C���            C��    �<                                   >��<    �< C�AH�< ?d���x���<         �< =1�3?�\)    C;�    C��
    B�      A�G�B�W
    A|��    @ͦ     @ͦ     @͈     @ͦ                    C��f    C��f            C���    �<                                   =�G��<    �< C�@ �< ?d���x�*�<         �< =49X?n{    C933    C��
    B�33    A�B�W
    A|��    @��     @��     @ͦ     @��                    C�ٚ    C��f            C�ٚ    �<                                   =�Q��<    �< C�=q�< ?d���x�Q�<         �< =49X?��    C7�    C��
    B�33    A�B�W
    A|��    @��     @��     @��     @��                    Cɀ     C��            C��f    �<                                   =�\)�<    �< C�.�< ?d�K�x�8�<         �< =6�}?���    CGL�    C��R    B�ff    A��B�\)    A|��    @�      @�      @��     @�                     C��    C�Y�            C۳3    �<                                   =�\)�<    �< C���< ?e��x���<         �< =9#�?��\    Ceff    C��)    B�    A���B�W
    A|��    @�     @�     @�      @�                    C��    C�ff            Cۦf    �<                                   =�\)�<    �< C���< ?e�x�~�<         �< =6�}?���    C]�3    C��H    B�ff    A���B�Q�    A|��    @�<     @�<     @�     @�<                    C��f    C�&f            Cی�    �<                                   =�\)�<    �< C�3�< ?d���x���<         �< =1�3?��\    CW�f    C��H    B�      A�z�B�W
    A|��    @�Z     @�Z     @�<     @�Z                    C�      C��f            C���    �<                                   =�\)�<    �< C�
�< ?d���x���<         �< =/O?�ff    CG�3    C��q    B���    A�B�W
    A|��    @�x     @�x     @�Z     @�x                    C�      C���            C��     �<                                   =�Q��<    �< C���< ?d�o�x���<         �< =/O?�=q    C7��    C���    B���    A�B�Q�    A|��    @Ζ     @Ζ     @�x     @Ζ                    C��f    C�ff            C��    �<                                   =�G��<    �< C���< ?d?�x���<         �< =-B�?�Q�    C933    C��3    B���    A�Q�B�L�    A|��    @δ     @δ     @Ζ     @δ                    C�      C��            Cܦf    �<                                   >��<    �< C���< ?d�x�D�<         �< =*͟?���    CB��    C���    B�ff    A�\)B�L�    A|��    @��     @��     @δ     @��                    C�      C�              C܌�    �<                                   >��<    �< C�
�< ?c�&�x{��<         �< =(Xy?�      CFff    C��    B�33    A�G�B�L�    A|��    @��     @��     @��     @��                    C��f    C�              C�33    �<                                   =�G��<    �< C���< ?c�}�xj��<         �< =&L0?p��    CC�    C���    B�      A�p�B�G�    A|��    @�     @�     @��     @�                    C��     C���            C��    �<                                   =�Q��<    �< C�
=�< ?c{J�xX��<         �< =U�?=p�    CG�     C��
    B�ff    A�G�B�G�    A|��    @�,     @�,     @�     @�,                    Cș�    C��             Cی�    �<                                   =�\)�<    �< C���< ?c33�xE��<         �< =0�>�p�    CL�    C�޸    B���    A�p�B�B�    A|��    @�J     @�J     @�,     @�J                    C�s3    C���            C�Y�    C�Y�                                 =L���<    �< C����< ?b�ſx18�<         �< =�>�z�    CM      C��=    B�33    A�  B�B�    A|��    @�h     @�h     @�J     @�h                    C�s3    CŦf            C�ff    C�ff                                 =#�
�<    �< C��q�< ?b�!�x��<         �< =�>B�\    CRL�    C��\    B���    A��
B�B�    A|��    @φ     @φ     @�h     @φ                    CȀ     C�ff            C�Y�    C�Y�                                 <��
�<    �< C����< ?bMӿx��<         �< =��>Ǯ    CRL�    C��{    B���    A�\)B�=q    A|��    @Ϥ     @Ϥ     @φ     @Ϥ                    CȌ�    C��            Cۀ     Cۀ                                      �<    �< C�  �< ?a�N�w���<         �< <�	l>�G�    CRL�    C���    B���    A��HB�B�    A|��    @��     @��     @Ϥ     @��                    CȌ�    C�              Cۀ     Cۀ                                      �<    �< C�H�< ?a���w���<         �< <�C?�    CT�3    C��    B�      A��HB�B�    A|��    @��     @��     @��     @��                    CȦf    C��            C���    C���                                     �<    �< C��< ?aa�w�|�<         �< <䎊?@      CXL�    C��    B���    A�33B�B�    A|��    @��     @��     @��     @��                    Cȳ3    C�              C�33    C�33                                     �<    �< C���< ?aG��w���<         �< <�e?Y��    CX33    C��    B�ff    A���B�B�    A|��    @�     @�     @��     @�                    C��     C��            C�s3    C�s3                                     �<    �< C�
=�< ?aN<�w�A�<         �< <�e?k�    CX      C��    B�ff    A��B�B�    A|��    @�     @�     @�     @�                    C�ٚ    C�              C܀     C܀                                      �<    �< C���< ?aG��wc^�<         �< <�e?^�R    CN��    C��    B�ff    A���B�B�    A|��    @�,     @�,     @�     @�,                    C��f    C�ٚ            C�ff    C�ff                                     �<    �< C���< ?a&�wDN�<         �< <�҉?E�    CG�    C�
=    B�33    A��\B�B�    A|��    @�;     @�;     @�,     @�;                    C��f    Cĳ3            C��    C��                                     �<    �< C���< ?`�	�w#��<         �< <�D�?\)    CG�    C��    B���    A�(�B�B�    A|��    @�J     @�J     @�;     @�J                    C�ٚ    CĦf            C۳3    C۳3                                     �<    �< C�\�< ?`�ӿw��<         �< <���>�      CG      C��    B���    A�{B�=q    A|��    @�Y     @�Y     @�J     @�Y                    C���    C��             C�@     C�@                                      �<    �< C��< ?a��v���<         �< <ۋ�                C�
=    B�      A�Q�B�B�    A|��    @�h     @�h     @�Y     @�h                    CȌ�    C�              C��    C��                                     �<    �< C�H�< ?ahs�v��<         �< <��g                C�f    B���    A��HB�=q    A|��    @�w     @�w     @�h     @�w                    C�s3    C��            C�ٚ    C�ٚ                                     �<    �< C��)�< ?a���v�)�<         �< <�                C��)    B���    A�RB�8R    A|��    @І     @І     @�w     @І                    C�L�    C�&f            Cڳ3    Cڳ3                                     �<    �< C����< ?bJ�vp��<         �< =��                C��{    B�ff    A��HB�8R    A|��    @Е     @Е     @І     @Е                    C�&f    C�s3            Cڦf    Cڦf                                     �<    �< C���< ?b�οvI��<         �< =
ں                C��    B�ff    A�p�B�8R    A|��    @Ф     @Ф     @Е     @Ф                    C��f    Cŀ             C�ff    C�ff                                 <��
�<    �< C����< ?b�ʿv!�<         �< =��>�
=    C��     C��    B�      A��B�=q    A|��    @г     @г     @Ф     @г                    C�      CŌ�            C�@     C�@                                  =#�
�<    �< C���< ?cS�u�b�<         �< =$t?L��    C���    C��q    B���    A�
=B�=q    A|��    @��     @��     @г     @��                    C�&f    C���            C�33    C�33                                 =L���<    �< C��\�< ?ca�u�u�<         �< =IR?!G�    C�Y�    C���    B�33    A�p�B�=q    A|��    @��     @��     @��     @��                    C�@     C�              C�@     �<                                   =L���<    �< C��{�< ?c�F�u�j�<         �< =#�
>��    C�L�    C��
    B���    A�B�B�    A|��    @��     @��     @��     @��                    C�Y�    C�33            C��    �<                                   =L���<    �< C����< ?c�Ͽus!�<         �< =(Xy>\    C�L�    C���    B�33    A�(�B�B�    A|��    @��     @��     @��     @��                    C�s3    C�L�            C��    �<                                   =L���<    �< C��)�< ?d,=�uD��<         �< =-B�>�=q    C�L�    C���    B���    A�(�B�B�    A|��    @��     @��     @��     @��                    C�s3    Cƙ�            C��    �<                                   =L���<    �< C��)�< ?dz�u�<         �< =1�3>�z�    C�L�    C��3    B�      A��HB�B�    A|��    @�     @�     @��     @�                    CȌ�    C��             C��    �<                                   =#�
�<    �< C�H�< ?d�4�t�T�<         �< =49X>Ǯ    C�@     C��{    B�33    A�G�B�B�    A|��    @�     @�     @�     @�                    Cș�    C��f            C��    �<                                   <��
�<    �< C���< ?dɆ�t�d�<         �< =6�}>�G�    C�@     C��{    B�ff    A�B�G�    A|��    @�+     @�+     @�     @�+                    Cș�    C�              C��    �<                                       �<    �< C���< ?d�K�tE�<         �< =9#�>�    C�L�    C��3    B�    A�B�G�    A|��    @�:     @�:     @�+     @�:                    Cș�    C��3            C��    �<                                       �<    �< C���< ?d㽿tJ��<         �< =9#�>Ǯ    C�Y�    C���    B�    A�p�B�G�    A|��    @�I     @�I     @�:     @�I                    C�s3    C�ٚ            C�33    �<                                       �<    �< C��)�< ?d֡�t�<         �< =9#�>��R    C�Y�    C��\    B�    A��B�G�    A|��    @�X     @�X     @�I     @�X                    C�ff    C��3            C��    �<                                       �<    �< C����< ?d�f�s���<         �< =;��>�=q    C�Y�    C��    B���    A�G�B�B�    A|��    @�g     @�g     @�X     @�g                    C�s3    C��            C��    �<                                       �<    �< C����< ?e%F�s��<         �< =>v�>�=q    C�Y�    C��\    B�      A�B�G�    A|��    @�v     @�v     @�g     @�v                    C�s3    C�s3            C�&f    �<                                       �<    �< C��q�< ?e`B�sn�<         �< =@��>�\)    C�Y�    C���    B�33    A���B�B�    A|��    @х     @х     @�v     @х                    C�s3    Cǌ�            C��    �<                                       �<    �< C��)�< ?em]�s3��<         �< =@��>u    C�Y�    C��R    B�33    A���B�B�    A|��    @є     @є     @х     @є                    C�s3    Cǌ�            C�&f    �<                                       �<    �< C��q�< ?em]�r���<         �< =@��>���    C��3    C�ٚ    B�33    A��B�B�    A|��    @ѣ     @ѣ     @є     @ѣ                    CȀ     C�ff            C�&f    �<                                       �<    �< C����< ?eF�r��<         �< =>v�>�    C�ٚ    C��R    B�      A��RB�=q    A|��    @Ѳ     @Ѳ     @ѣ     @Ѳ                    CȌ�    C�s3            C�33    �<                                       �<    �< C�H�< ?eF�r~��<         �< =>v�?&ff    C�ٚ    C�ٚ    B�      A��HB�B�    A|��    @��     @��     @Ѳ     @��                    CȌ�    C�33            C�@     �<                                       �<    �< C���< ?e+�r?��<         �< =;��?W
=    C��3    C��
    B���    A�Q�B�=q    A|��    @��     @��     @��     @��                    CȌ�    C�L�            C�L�    �<                                       �<    �< C�H�< ?e8�q���<         �< =>v�?}p�    C�s3    C���    B�      A�ffB�=q    A|��    @��     @��     @��     @��                    CȌ�    C�s3            Cڀ     �<                                       �<    �< C���< ?efϿq���<         �< =@��?�{    @vff    C��
    B�33    A���B�8R    A|��    @��     @��     @��     @��                    CȀ     C�ff            Cڦf    �<                                       �<    �< C�  �< ?eY��q|_�<         �< =@��?�G�    @�    C��{    B�33    A�z�B�8R    A|��    @��     @��     @��     @��                    C�s3    C��            Cڌ�    �<                                       �<    �< C��q�< ?e��q8��<         �< =>v�?^�R    C���    C��\    B�      A�B�8R    A|��    @�     @�     @��     @�                    CȀ     C�33            C�s3    �<                                       �<    �< C�  �< ?eF�p�Q�<         �< =@��?aG�    C�      C��\    B�33    A��B�8R    A|��    @�     @�     @�     @�                    CȀ     C�s3            Cڌ�    �<                                       �<    �< C����< ?ezx�p���<         �< =Ca?h��    C��    C��3    B�ff    A�\B�33    A|��    @�*     @�*     @�     @�*                    C�ff    C�Y�            Cڳ3    �<                                       �<    �< C����< ?eS&�pg��<         �< =@��?xQ�    C��3    C��3    B�33    A�Q�B�8R    A|��    @�9     @�9     @�*     @�9                    C�s3    C��            C��     �<                                       �<    �< C��q�< ?e+�p��<         �< =>v�?Q�    C�@     C��    B�      A�B�33    A|��    @�H     @�H     @�9     @�H                    C�s3    C�ٚ            Cڦf    �<                                   <��
�<    �< C��)�< ?d�ؿo�s�<         �< =;��?@      C��    C���    B���    A��B�33    A|��    @�W     @�W     @�H     @�W                    C�ff    CƦf            C�s3    �<                                   =#�
�<    �< C����< ?d�j�o��<         �< =9#�?8Q�    C��f    C��=    B�    A�\B�33    A|��    @�f     @�f     @�W     @�f                    C�s3    CƦf            C�L�    �<                                   =L���<    �< C��)�< ?d�j�o@��<         �< =9#�?#�
    C�&f    C��=    B�    A�\B�33    A|��    @�u     @�u     @�f     @�u                    CȀ     C�33            C�@     �<                                   =�\)�<    �< C�  �< ?d`��n���<         �< =49X?��    C��     C��    B�33    A�p�B�33    A|��    @҄     @҄     @�u     @҄                    Cș�    C�&f            C�33    �<                                   =�Q��<    �< C��< ?dS��n�+�<         �< =49X?B�\    C��3    C�    B�33    A�33B�.    A|��    @ғ     @ғ     @҄     @ғ                    CȦf    C��            C��    �<                                   =�G��<    �< C�f�< ?dM�nWC�<         �< =49X?B�\    C���    C��     B�33    A��HB�33    A|��    @Ң     @Ң     @ғ     @Ң                    C���    C�&f            C�33    �<                                   >��<    �< C��< ?dmƿn-�<         �< =6�}?aG�    C��     C��     B�ff    A��B�33    A|��    @ұ     @ұ     @Ң     @ұ                    C��f    C�33            C�Y�    �<                                   >��<    �< C���< ?d���m���<         �< =9#�?�=q    C�33    C��q    B�    A�
=B�33    A|��    @��     @��     @ұ     @��                    C��3    Cƙ�            Cڀ     �<                                   >��<    �< C�{�< ?d㽿mc��<         �< =>v�?���    C�ff    C��H    B�      A�  B�33    A|��    @��     @��     @��     @��                    C��    CƦf            Cڙ�    �<                                   >��<    �< C�R�< ?d�K�m�<         �< =>v�?�    C�ff    C�    B�      A�(�B�33    A|��    @��     @��     @��     @��                    C��    C�ff            Cڳ3    �<                                   >��<    �< C���< ?d�ݿl���<         �< =;��?���    C�L�    C��     B���    A�B�33    A|��    @��     @��     @��     @��                    C�      C�L�            Cڦf    �<                                   >��<    �< C���< ?d�O�le��<         �< =;��?�      A^�\    C��q    B���    A�\)B�33    A|��    @��     @��     @��     @��                    C�      C�33            C�s3    �<                                   >��<    �< C���< ?d�4�l��<         �< =;��?�ff    ?���    C���    B���    A��HB�33    A|��    @�     @�     @��     @�                    C��    C�L�            Cڌ�    �<                                   >��<    �< C�R�< ?d���k���<         �< =>v�?��    @:=q    C���    B�      A��B�33    A|��    @�     @�     @�     @�                    C��    C�@             Cڙ�    �<                                   >��<    �< C�R�< ?d�j�k]��<         �< =>v�?���    A Q�    C��
    B�      A���B�33    A|��    @�)     @�)     @�     @�)                    C��    C�ff            Cڀ     �<                                   >��<    �< C�R�< ?d㽿k\�<         �< =@��?�\)    A���    C��R    B�33    A�33B�8R    A|��    @�8     @�8     @�)     @�8                    C��    Cƙ�            C�L�    �<                                   >��<    �< C���< ?e��j� �<         �< =Ca?k�    A��    C���    B�ff    A�B�8R    A|��    @�G     @�G     @�8     @�G                    C��    Cƌ�            C�&f    �<                                   >��<    �< C�)�< ?e�jKw�<         �< =Ca?h��    B�    C��R    B�ff    A�p�B�8R    A|��    @�V     @�V     @�G     @�V                    C�33    C��             C��    �<                                   >��<    �< C�  �< ?e8�i���<         �< =F??^�R    A��    C���    BÙ�    A�  B�8R    A|��    @�e     @�e     @�V     @�e                    C�@     Cƀ             C��    �<                                   >��<    �< C�!H�< ?e��i��<         �< =Ca?:�H    A��H    C��
    B�ff    A�\)B�8R    A|��    @�t     @�t     @�e     @�t                    C�@     Cƙ�            C�      �<                                   >��<    �< C�!H�< ?e+Կi/+�<         �< =F??8Q�    AP(�    C��
    BÙ�    A�B�8R    A|��    @Ӄ     @Ӄ     @�t     @Ӄ                    C�33    Cƌ�            C�      �<                                   >��<    �< C���< ?e%F�h�-�<         �< =F??.{    A,z�    C���    BÙ�    A�p�B�33    A|��    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�@     Cƀ             C��3    �<                                   >��<    �< C�"��< ?e��hl�<         �< =F??#�
    A%G�    C��3    BÙ�    A��B�33    A|��    @ӡ     @ӡ     @Ӓ     @ӡ                    C�L�    CƦf            C��3    �<                                   >��<    �< C�#��< ?eF�h��<         �< =H�9?5    @�33    C��{    B���    A�B�8R    A|��    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�L�    CƦf            C��    �<                                   >��<    �< C�%�< ?eF�g�r�<         �< =H�9?:�H    >�    C��{    B���    A�B�8R    A|��    @ӿ     @ӿ     @Ӱ     @ӿ                    C�Y�    Cƙ�            C�&f    �<                                   >��<    �< C�&f�< ?e?}�g>��<         �< =H�9?G�    C�@     C��3    B���    A�\)B�33    A|��    @��     @��     @ӿ     @��                    C�Y�    C��             C�&f    �<                                   >��<    �< C�&f�< ?efϿf�o�<         �< =K�:?!G�    C��3    C��3    B�      A�B�33    A|��    @��     @��     @��     @��                    C�L�    C���            C��    �<                                   >��<    �< C�#��< ?em]�fp��<         �< =K�:?&ff    C��     C��{    B�      A�B�33    A|��    @��     @��     @��     @��                    C�L�    C���            C�&f    �<                                   >��<    �< C�#��< ?em]�f�<         �< =K�:?@      C�ٚ    C��{    B�      A�B�33    A|��    @��     @��     @��     @��                    C�L�    C��            C�&f    �<                                   >��<    �< C�#��< ?e�˿e��<         �< =Np;?@      C���    C��R    B�33    A�z�B�33    A|��    @�
     @�
     @��     @�
                    C�L�    C��f            C�&f    �<                                   >��<    �< C�"��< ?ezx�e3+�<         �< =K�:?.{    C��     C��R    B�      A�=qB�33    A|��    @�     @�     @�
     @�                    C�33    C�              C�      �<                                   =�G��<    �< C�  �< ?e���d��<         �< =K�:?z�    C��     C���    B�      A�z�B�33    A|��    @�(     @�(     @�     @�(                    C�&f    C�              C��3    �<                                   =�Q��<    �< C���< ?e��dY��<         �< =K�:?z�    C��     C���    B�      A�z�B�33    A|��    @�7     @�7     @�(     @�7                    C��    C���            C��3    �<                                   =�\)�<    �< C���< ?eY��c��<         �< =H�9?z�    C��     C���    B���    A�{B�33    A|��    @�F     @�F     @�7     @�F                    C��3    C�              C��3    �<                                   =L���<    �< C���< ?e��c|W�<         �< =K�:?�    C��     C���    B�      A�z�B�.    A|��    @�U     @�U     @�F     @�U                    C��3    C�              C��3    �<                                   =#�
�<    �< C�3�< ?e��c��<         �< =K�:?��    C��3    C���    B�      A�z�B�.    A|��    @�d     @�d     @�U     @�d                    C�ٚ    C�              C��3    �<                                   <��
�<    �< C�\�< ?e��b�_�<         �< =K�:?�R    C��3    C���    B�      A�z�B�.    A|��    @�s     @�s     @�d     @�s                    C��f    C�              C��    �<                                       �<    �< C���< ?e��b'��<         �< =K�:?+�    C��3    C���    B�      A�z�B�.    A|��    @Ԃ     @Ԃ     @�s     @Ԃ                    C�ٚ    C��            C��3    �<                                       �<    �< C���< ?e�"�a��<         �< =K�:?\)    C��3    C��q    B�      A���B�.    A|��    @ԑ     @ԑ     @Ԃ     @ԑ                    C���    C��            C�ٚ    �<                                       �<    �< C���< ?e���a?K�<         �< =K�:>�p�    C��3    C��q    B�      A���B�.    A|��    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��     C�              C���    �<                                       �<    �< C���< ?e��`�u�<         �< =K�:>�      C��3    C���    B�      A�z�B�.    A|��    @ԯ     @ԯ     @Ԡ     @ԯ                    C��     C�              C��     �<                                       �<    �< C�
=�< ?e���`R��<         �< =K�:>�    C��3    C��)    B�      A��B�.    A|��    @Ծ     @Ծ     @ԯ     @Ծ                    Cȳ3    C�              Cٳ3    �<                                   <��
�<    �< C�
=�< ?e��_ڃ�<         �< =K�:<#�
    C��f    C���    B�      A�z�B�.    A|��    @��     @��     @Ծ     @��                    Cș�    C�ٚ            Cٳ3    �<                                   =#�
�<    �< C���< ?eY��_ax�<         �< =H�9>.{    C��f    C���    B���    A�=qB�.    A|��    @��     @��     @��     @��                    CȀ     Cƙ�            C٦f    �<                                   =�\)�<    �< C����< ?e%F�^�O�<         �< =F?>��R    C��f    C��R    BÙ�    A�B�.    A|��    @��     @��     @��     @��                    C�s3    C�Y�            Cٙ�    �<                                   =�G��<    �< C��)�< ?d�ؿ^l�<         �< =Ca>�
=    C��f    C��{    B�ff    A�
=B�.    A|��    @��     @��     @��     @��                    C�Y�    C�L�            Cٙ�    �<                                   >��<    �< C��R�< ?d�K�]���<         �< =Ca>�(�    C��f    C��3    B�ff    A��HB�(�    A|��    @�	     @�	     @��     @�	                    C�L�    C�33            Cٌ�    �<                                   >\)�<    �< C����< ?d�/�]rz�<         �< =Ca>�33    C���    C���    B�ff    A��\B�(�    A|��    @�     @�     @�	     @�                    C�33    C�33            Cٌ�    �<                                   >#�
�<    �< C���< ?d�/�\��<         �< =Ca>��
    C���    C��\    B�ff    A�ffB�(�    A|��    @�'     @�'     @�     @�'                    C�&f    C�33            Cٌ�    �<                                   >#�
�<    �< C���< ?d�/�\t��<         �< =Ca>�
=    C���    C��\    B�ff    A�ffB�(�    A|��    @�6     @�6     @�'     @�6                    C�      C�33            Cٌ�    �<                                   >#�
�<    �< C���< ?d֡�[�#�<         �< =Ca?�\    C���    C��\    B�ff    A�ffB�#�    A|��    @�E     @�E     @�6     @�E                    C�ٚ    C�              Cٙ�    �<                                   >\)�<    �< C�� �< ?d�O�[r��<         �< =@��?\)    C��f    C��    B�33    A�{B�#�    A|��    @�T     @�T     @�E     @�T                    C��     C��3            Cٙ�    �<                                   >��<    �< C��q�< ?d���Z���<         �< =@��?0��    C��     C���    B�33    A��B�#�    A|��    @�c     @�c     @�T     @�c                    CǦf    C��3            Cٌ�    �<                                   >��<    �< C��R�< ?d���ZlL�<         �< =@��?333    C��3    C���    B�33    A��B�#�    A|��    @�r     @�r     @�c     @�r                    CǦf    C��             Cٌ�    �<                                   >��<    �< C��R�< ?dtT�Y��<         �< =>v�?:�H    C���    C��=    B�      A�\)B��    A|��    @Ձ     @Ձ     @�r     @Ձ                    CǦf    Cų3            Cٙ�    �<                                   >��<    �< C��
�< ?dtT�Ya��<         �< =>v�?z�    C��    C���    B�      A�33B��    A|��    @Ր     @Ր     @Ձ     @Ր                    Cǌ�    C��f            Cٌ�    �<                                   >��<    �< C����< ?d�4�X��<         �< =@��?z�    C���    C���    B�33    A�B��    A|��    @՟     @՟     @Ր     @՟                    C�s3    C��             Cٌ�    �<                                   =�G��<    �< C���< ?dtT�XSL�<         �< =>v�?��    C��    C��=    B�      A�\)B��    A|��    @ծ     @ծ     @՟     @ծ                    C�L�    C��             Cـ     �<                                   =�Q��<    �< C�Ǯ�< ?dtT�W�u�<         �< =>v�?�\    C�      C��=    B�      A�\)B��    A|��    @ս     @ս     @ծ     @ս                    C�&f    C�@             C�ff    �<                                   =�\)�<    �< C�� �< ?d�W@��<         �< =9#�>�    C�&f    C���    B�    A�(�B��    A|��    @��     @��     @ս     @��                    C��f    C��            C�L�    C�L�                                 =L���<    �< C��{�< ?c�&�V���<         �< =6�}=�G�    C�&f    C��H    B�ff    A홚B��    A|��    @��     @��     @��     @��                    C��f    C��            C�@     C�@                                  =#�
�<    �< C��{�< ?c�]�V)��<         �< =9#�<��
    C��    C���    B�    A�B��    A|��    @��     @��     @��     @��                    C��f    C�&f            C�&f    C�&f                                 <��
�<    �< C����< ?d!�U���<         �< =;��>�Q�    C��f    C��q    B���    A��B��    A|��    @��     @��     @��     @��                    C��     C�&f            C�L�    C�L�                                 <��
�<    �< C��\�< ?d!�U��<         �< =;��?.{    C�ٚ    C��q    B���    A��B��    A|��    @�     @�     @��     @�                    CƦf    C��3            C�Y�    C�Y�                                 <��
�<    �< C����< ?c곿T��<         �< =9#�>��H    C��     C���    B�    A��B��    A|��    @�     @�     @�     @�                    Cƀ     C���            C�ff    C�ff                                 <��
�<    �< C����< ?c��S��<         �< =6�}?\)    C�ٚ    C���    B�ff    A��HB��    A|��    @�&     @�&     @�     @�&                    C�L�    C���            C�s3    �<                                   <��
�<    �< C����< ?c��S^��<         �< =6�}?�    C��    C���    B�ff    A��HB��    A|��    @�5     @�5     @�&     @�5                    C�@     CĦf            C�s3    C�s3                                 <��
�<    �< C��
�< ?c��Ṛ�<         �< =49X?
=    C�ٚ    C���    B�33    A�z�B��    A|��    @�D     @�D     @�5     @�D                    C�@     C�s3            C�s3    C�s3                                 <��
�<    �< C��R�< ?cn/�R9��<         �< =1�3?.{    C��3    C��
    B�      A��B��    A|��    @�S     @�S     @�D     @�S                    C�33    Cę�            Cـ     Cـ                                  <��
�<    �< C��{�< ?c���Q���<         �< =49X?8Q�    C�      C��R    B�33    A�Q�B��    A|��    @�b     @�b     @�S     @�b                    C�&f    C��             Cٌ�    Cٌ�                                     �<    �< C����< ?c���Q��<         �< =49X?.{    C�&f    C��)    B�33    A���B��    A|��    @�q     @�q     @�b     @�q                    C��    CČ�            C�s3    C�s3                                     �<    �< C���< ?c{J�Pzl�<         �< =1�3?�    C�&f    C���    B�      A�ffB��    A|��    @ր     @ր     @�q     @ր                    C��3    CĀ             C�@     C�@                                      �<    �< C����< ?ct��O�\�<         �< =1�3?�\    C�&f    C���    B�      A�=qB�{    A|��    @֏     @֏     @ր     @֏                    C�ٚ    C�              C��    C��                                 <��
�<    �< C����< ?c�OKQ�<         �< =-B�>�Q�    C�&f    C���    B���    A�RB��    A|��    @֞     @֞     @֏     @֞                    Cų3    C�ff            C��f    C��f                                 =#�
�<    �< C�~��< ?c{J�N�J�<         �< =49X>8Q�    C�&f    C���    B�33    A뙚B��    A|��    @֭     @֭     @֞     @֭                    Cŀ     C�ff            C���    C���                                 =L���<    �< C�t{�< ?c{J�N7�<         �< =49X=u    C�&f    C���    B�33    A뙚B��    A|��    @ּ     @ּ     @֭     @ּ                    C�ff    C���            Cئf    �<                                   =�\)�<    �< C�n�< ?c�M}9�<         �< =/O                C���    B���    A�  B�{    A|��    @��     @��     @ּ     @��                    C�@     CÙ�            C؀     �<                                   =�\)�<    �< C�h��< ?c�L�?�<         �< =1�3>\)    C�&f    C�}q    B�      A�
=B�{    A|��    @��     @��     @��     @��                    C�@     C��f            C�s3    �<                                   =�\)�<    �< C�h��< ?ct��LD9�<         �< =9#�>u    C�&f    C�|)    B�    A�B�{    A|��    @��     @��     @��     @��                    C�@     C��            C�ff    �<                                   =�\)�<    �< C�h��< ?c�F�K�H�<         �< =>v�=�Q�    C�&f    C�z�    B�      A�  B�{    A|��    @��     @��     @��     @��                    C��    C�33            C�ff    �<                                   =L���<    �< C�aH�< ?c�
�K[�<         �< =@��                C�y�    B�33    A�{B�{    A|��    @�     @�     @��     @�                    C�      C�L�            C�L�    �<                                   =#�
�<    �< C�]q�< ?c�ϿJg��<         �< =Ca                C�xR    B�ff    A�(�B�{    A|��    @�     @�     @�     @�                    C��3    CĦf            C�33    �<                                   <��
�<    �< C�Z��< ?dS��IƠ�<         �< =H�9                C�z�    B���    A���B�\    A|��    @�%     @�%     @�     @�%                    C�ٚ    C���            C�33    �<                                       �<    �< C�U��< ?dz�I$��<         �< =K�:                C�|)    B�      A�\)B�\    A|��    @�4     @�4     @�%     @�4                    Cę�    Cę�            C��    C��                                 	    �<    �< C�H��< ?dz�H��<         �< =K�:                C�|)    B�      A�\)B�\    A|��    @�C     @�C     @�4     @�C                    CĀ     CĀ             C��    C��                                 	    �<    �< C�C��< ?d���G�@�<         �< =Np;                C�}q    B�33    A�B�\    A|��    @�R     @�R     @�C     @�R                    C�L�    C�L�            C��    C��                                 	    �<    �< C�:��< ?d�4�G9��<         �< =Np;                C�|)    B�33    A뙚B�
=    A|��    @�a     @�a     @�R     @�a                    C�33    C�33            C�      C�                                   	    �<    �< C�7
�< ?d��F���<         �< =P�`                C�|)    B�ff    A��
B�\    A|��    @�p     @�p     @�a     @�p                    C�33    C�33            C�      C�                                   	    �<    �< C�7
�< ?dɆ�E�[�<         �< =P�`                C�|)    B�ff    A��
B�
=    A|��    @�     @�     @�p     @�                    C�33    C�33            C��    C��                                 	    �<    �< C�5��< ?d�f�EE��<         �< =S�a                C�}q    Bę�    A�(�B�
=    A|��    @׎     @׎     @�     @׎                    C��    C��            C��    C��                                     �<    �< C�0��< ?e%F�D�I�<         �< =V�b                C�~�    B���    A�\B�
=    A|��    @ם     @ם     @׎     @ם                    C��3    C��3            C�&f    C�&f                                     �<    �< C�*=�< ?e8�C���<         �< =V�b                C���    B���    A�33B�
=    A|��    @׬     @׬     @ם     @׬                    C���    C���            C�33    C�33                                     �<    �< C�"��< ?eF�CI��<         �< =V�b>�=q    C�33    C��f    B���    A�p�B�
=    A|��    @׻     @׻     @׬     @׻                    Cæf    Cæf            C�@     C�@                                      �<    �< C�q�< ?eF�B�=�<         �< =V�b?�R    C�      C��f    B���    A�p�B�
=    A|��    @��     @��     @׻     @��                    CÌ�    CÌ�            C�@     C�@                                      �<    �< C���< ?d�K�A��<         �< =P�`?W
=    C�&f    C��    B�ff    A���B�
=    A|��    @��     @��     @��     @��                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C�3�< ?d���AD��<         �< =Np;?xQ�    C�@     C�~�    B�33    A��
B�
=    A|��    @��     @��     @��     @��                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��< ?d��@���<         �< =Np;?�z�    C���    C�y�    B�33    A�G�B�
=    A|��    @��     @��     @��     @��                    C�@     C�@             C�&f    C�&f                                     �<    �< C�
=�< ?dS��?���<         �< =K�:?�      C���    C�q�    B�      A�(�B�
=    A|��    @�     @�     @��     @�                    C�33    C�33            C��    C��                                     �<    �< C���< ?d�?7��<         �< =H�9?��\    C�Y�    C�h�    B���    A���B�
=    A|��    @�     @�     @�     @�                    C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?dS��>��<         �< =Np;?��    C��f    C�g�    B�33    A�G�B�
=    A|��    @�$     @�$     @�     @�$                    C�33    C�33            C��3    C��3                                     �<    �< C���< ?d�o�=�^�<         �< =P�`?��\    C��3    C�j=    B�ff    A�B�\    A|��    @�3     @�3     @�$     @�3                    C�33    C�33            C��f    C��f                                     �<    �< C���< ?dz�="��<         �< =P�`?�p�    C���    C�g�    B�ff    A�B�
=    A|��    @�B     @�B     @�3     @�B                    C�33    C�33            C؀     C؀                                      �<    �< C���< ?d�4�<o7�<         �< =S�a?���    C��3    C�g�    Bę�    A�B�
=    A|��    @�Q     @�Q     @�B     @�Q                    C�&f    C�&f            C،�    C،�                                     �<    �< C���< ?d��;���<         �< =V�b?���    C�s3    C�h�    B���    A�{B�
=    A|��    @�`     @�`     @�Q     @�`                    C�&f    C�&f            Cئf    Cئf                                     �<    �< C��< ?d��;��<         �< =V�b?�      C�@     C�h�    B���    A�{B�\    A|��    @�o     @�o     @�`     @�o                    C�&f    C�&f            Cؙ�    Cؙ�                                     �<    �< C���< ?d��:OD�<         �< =V�b?��    @~{    C�j=    B���    A�=qB�
=    A|��    @�~     @�~     @�o     @�~                    C�&f    C�&f            C���    C���                                     �<    �< C���< ?d�f�9�)�<         �< =Yc?���    @�      C�h�    B�      A�Q�B�
=    A|��    @؍     @؍     @�~     @؍                    C��    C��            C،�    C،�                                     �<    �< C���< ?e��8�3�<         �< =Yc?��
    @�z�    C�l�    B�      A���B�
=    A|��    @؜     @؜     @؍     @؜                    C��    C��            C�@     C�@                                      �<    �< C�  �< ?e�8'R�<         �< =Yc?k�    @e�    C�n    B�      A���B�
=    A|��    @ث     @ث     @؜     @ث                    C��3    C��3            C��    C��                                     �<    �< C��)�< ?e?}�7m��<         �< =\]d?L��    @:�H    C�p�    B�33    A�p�B�    A|��    @غ     @غ     @ث     @غ                    C��f    C��f            C��f    C��f                                     �<    �< C��R�< ?eF�6���<         �< =\]d?.{    ?�    C�s3    B�33    A�B�    A|��    @��     @��     @غ     @��                    C�ٚ    C�ٚ            C���    C���                                     �<    �< C��
�< ?e?}�5�s�<         �< =\]d?+�    >u    C�q�    B�33    A뙚B�    A|��    @��     @��     @��     @��                    C���    C���            C׳3    C׳3                                     �<    �< C����< ?e2a�5;�<         �< =\]d?(�    >W
=    C�n    B�33    A�33B�    A|��    @��     @��     @��     @��                    C���    C���            Cצf    Cצf                                     �<    �< C��{�< ?e?}�4}��<         �< =\]d?+�    >W
=    C�q�    B�33    A뙚B�    A|��    @��     @��     @��     @��                    C���    C���            C׌�    C׌�                                     �<    �< C��3�< ?e��3���<         �< =\]d>��H    >L��    C�j=    B�33    A�RB�    A|��    @�     @�     @��     @�                    C³3    C³3            C׀     C׀                                      �<    �< C���< ?e�3 ��<         �< =\]d>�Q�    >L��    C�e    B�33    A�(�B�    A|��    @�     @�     @�     @�                    C¦f    C¦f            C�ff    C�ff                                     �<    �< C����< ?e��2A�<         �< =\]d=�G�    >L��    C�ff    B�33    A�Q�B�    A|��    @�#     @�#     @�     @�#                    C�    C�            C�ff    C�ff                                     �<    �< C����< ?eL��1�^�<         �< =_�@>k�    >L��    C�j=    B�ff    A���B�    A|��    @�2     @�2     @�#     @�2                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C���< ?eL��0���<         �< =_�@>k�    >L��    C�k�    B�ff    A��B�      A|��    @�A     @�A     @�2     @�A                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C����< ?e��/���<         �< =b�A>�=q    >L��    C�n    Bř�    A�B�      A|��    @�P     @�P     @�A     @�P                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C���< ?e���/9m�<         �< =b�A>��R    >L��    C�o\    Bř�    A�B�      A|��    @�_     @�_     @�P     @�_                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C���< ?e��.uh�<         �< =e`B>�p�    >L��    C�q�    B���    A�Q�B�    A|��    @�n     @�n     @�_     @�n                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C���< ?e�t�-���<         �< =e`B>�Q�    >L��    C�p�    B���    A�(�B�      A|��    @�}     @�}     @�n     @�}                    C�s3    C�s3            C�@     C�@                                      �<    �< C���< ?e�t�,���<         �< =e`B>\    >L��    C�p�    B���    A�(�B�      A|��    @ٌ     @ٌ     @�}     @ٌ                    C     C             C�L�    C�L�                                     �<    �< C��f�< ?e�t�,$p�<         �< =e`B>�(�    >L��    C�p�    B���    A�(�B�      A|��    @ٛ     @ٛ     @ٌ     @ٛ                    C     C             C�L�    C�L�                                     �<    �< C���< ?e��+]�<         �< =e`B?�    >L��    C�o\    B���    A�  B�    A|��    @٪     @٪     @ٛ     @٪                    C�    C�            C�ff    C�ff                                     �<    �< C���< ?e�X�*���<         �< =e`B?��    >L��    C�n    B���    A��B�    A|��    @ٹ     @ٹ     @٪     @ٹ                    C���    C���            C׌�    C׌�                                     �<    �< C����< ?e��)��<         �< =e`B?Q�    >W
=    C�o\    B���    A�  B�    A|��    @��     @��     @ٹ     @��                    C�ٚ    C�ٚ            C׌�    C׌�                                     �<    �< C��
�< ?e�T�)X�<         �< =h�?Q�    C�      C�q�    B�      A�\B�    A|��    @��     @��     @��     @��                    C��f    C��f            C�s3    C�s3                                     �<    �< C��R�< ?e�t�(7��<         �< =e`B?aG�    C�ٚ    C�p�    B���    A�(�B�    A|��    @��     @��     @��     @��                    C��f    C��f            C׌�    C׌�                                     �<    �< C����< ?e�˿'lj�<         �< =e`B?u    C�&f    C�l�    B���    A�B�    A|��    @��     @��     @��     @��                    C�      C�              C׳3    C׳3                                     �<    �< C��q�< ?e�"�&�E�<         �< =e`B?���    C���    C�g�    B���    A�33B�    A|��    @�     @�     @��     @�                    C��    C��            C׳3    C׳3                                     �<    �< C���< ?ezx�%�V�<         �< =e`B?��    C�Y�    C�aH    B���    A�z�B�
=    A|��    @�     @�     @�     @�                    C�&f    C�&f            Cצf    Cצf                                     �<    �< C��< ?es�%��<         �< =e`B?��    C��     C�`     B���    A�Q�B�    A|��    @�"     @�"     @�     @�"                    C�33    C�33            C׳3    C׳3                                     �<    �< C���< ?e��$7�<         �< =e`B?xQ�    C��3    C�c�    B���    A�RB�
=    A|��    @�1     @�1     @�"     @�1                    C�33    C�33            C׳3    C׳3                                     �<    �< C���< ?e��#g��<         �< =h�?L��    C�ٚ    C�k�    B�      A��
B�    A|��    @�@     @�@     @�1     @�@                    C�L�    C�L�            C׳3    C׳3                                     �<    �< C���< ?eϫ�"���<         �< =h�?!G�    C�ٚ    C�l�    B�      A�  B�    A|��    @�O     @�O     @�@     @�O                    C�@     C�@             Cי�    Cי�                                     �<    �< C�
=�< ?e�!���<         �< =h�>��H    C��    C�j=    B�      A�B�    A|��    @�^     @�^     @�O     @�^                    C�&f    C�&f            C׀     C׀                                      �<    �< C��< ?ezx� �M�<         �< =e`B>�{    C�L�    C�b�    B���    A�\B�
=    A|��    @�m     @�m     @�^     @�m                    C��    C��            C׌�    C׌�                                     �<    �< C�H�< ?d�f� "��<         �< =_�@>�    C~��    C�W
    B�ff    A���B�    A|��    @�|     @�|     @�m     @�|                    C��3    C��3            Cצf    Cצf                                     �<    �< C��)�< ?d�o�O��<         �< =Yc?B�\    Co�     C�N    B�      A�\)B�    A|��    @ڋ     @ڋ     @�|     @ڋ                    C��     C��             Cי�    Cי�                                     �<    �< C��3�< ?c�]�{��<         �< =S�a?^�R    Ch��    C�AH    Bę�    A�p�B�    A|��    @ښ     @ښ     @ڋ     @ښ                    C���    C���            C���    C���                                     �<    �< C��3�< ?dx��L�<         �< =V�b?8Q�    Ci�    C�:�    B���    A���B�    A|��    @ک     @ک     @ښ     @ک                    C���    C���            C��f    C��f                                     �<    �< C����< ?d9X����<         �< =Yc?J=q    CuL�    C�<)    B�      A�\)B�    A|��    @ڸ     @ڸ     @ک     @ڸ                    C��3    C��3            C�33    C�33                                     �<    �< C����< ?dz����<         �< =\]d?E�    C�&f    C�B�    B�33    A�Q�B�    A|��    @��     @��     @ڸ     @��                    C��f    C��f            C�L�    C�L�                                     �<    �< C����< ?d��$��<         �< =\]d?\(�    C��    C�H�    B�33    A�
=B�    A|��    @��     @��     @��     @��                    C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��
�< ?dmƿMM�<         �< =Yc?aG�    C�Y�    C�J=    B�      A���B�    A|��    @��     @��     @��     @��                    C�ٚ    C�ٚ            Cי�    Cי�                                     �<    �< C����< ?d9X�t��<         �< =V�b?fff    C��f    C�G�    B���    A�ffB�    A|��    @��     @��     @��     @��                    C���    C���            C׀     C׀                                      �<    �< C��{�< ?c�����<         �< =P�`?s33    C�      C�@     B�ff    A��B�    A|��    @�     @�     @��     @�                    C��f    C�ٚ            C��     C��                                      �<    �< C����< ?c�ӿ��<         �< =P�`?z�H    C��     C�<)    B�ff    A��B�    A|��    @�     @�     @�     @�                    C��f    C³3            C��     C��                                      �<    �< C����< ?c�����<         �< =P�`?��\    Cy�     C�8R    B�ff    A�=qB�
=    A|��    @�!     @�!     @�     @�!                    C��3    C�L�            C׌�    C׌�                                     �<    �< C����< ?cg��J�<         �< =Np;?�
=    Cr�3    C�0�    B�33    A�33B�
=    A|��    @�0     @�0     @�!     @�0                    C�      C�Y�            Cצf    Cצf                                     �<    �< C����< ?c�f�0Y�<         �< =P�`?��R    CmL�    C�.    B�ff    A��B�
=    A|��    @�?     @�?     @�0     @�?                    C��    C�ff            C׳3    C׳3                                     �<    �< C�H�< ?c���S��<         �< =S�a?���    Clff    C�+�    Bę�    A�
=B�
=    A|��    @�N     @�N     @�?     @�N                    C��    C�ٚ            C���    C���                                     �<    �< C�H�< ?dx�v`�<         �< =Yc?�G�    Cn�    C�0�    B�      A�{B�
=    A|��    @�]     @�]     @�N     @�]                    C��    C��f            C׳3    C׳3                                     �<    �< C�H�< ?dx��F�<         �< =Yc?��
    Cq��    C�1�    B�      A�=qB�
=    A|��    @�l     @�l     @�]     @�l                    C��    C³3            Cי�    Cי�                                     �<    �< C�H�< ?cݘ����<         �< =V�b?�=q    Ct�3    C�0�    B���    A��
B�
=    A|��    @�{     @�{     @�l     @�{                    C��    C�              Cי�    Cי�                                     �<    �< C�H�< ?d����<         �< =Yc?�{    C{33    C�4{    B�      A�z�B�
=    A|��    @ۊ     @ۊ     @�{     @ۊ                    C��    C��            C�s3    C�s3                                     �<    �< C�  �< ?d!����<         �< =Yc?�G�    C~��    C�7
    B�      A���B�
=    A|��    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C��            C׀     C׀                                      �<    �< C�  �< ?d,=�/�<         �< =Yc?�Q�    C��     C�9�    B�      A�
=B�
=    A|��    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C¦f            C׌�    C׌�                                     �<    �< C�  �< ?c�ӿ7��<         �< =S�a?^�R    C~��    C�33    Bę�    A��B�
=    A|��    @۷     @۷     @ۨ     @۷                    C��    C�              Cי�    Cי�                                     �<    �< C�H�< ?d��U��<         �< =Yc?u    C�33    C�5�    B�      A��B�
=    A|��    @��     @��     @۷     @��                    C�      C�              C�s3    C�s3                                     �<    �< C����< ?dg8�r��<         �< =\]d?��    C��3    C�>�    B�33    A��
B�
=    A|��    @��     @��     @��     @��                    C��3    C��3            C�L�    C�L�                                     �<    �< C��)�< ?c�Ͽ�6�<         �< =V�b>�=q    C��     C�8R    B���    A�RB�
=    A|��    @��     @��     @��     @��                    C��3    C��3            C�@     C�@                                      �<    �< C����< ?d%��
��<         �< =Yc>k�    C�&f    C�8R    B�      A���B�\    A|��    @��     @��     @��     @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C��)�< ?d!�	�;�<         �< =Yc>u    C�@     C�8R    B�      A���B�
=    A|��    @�     @�     @��     @�                    C�      C�              C��    C��                                     �<    �< C����< ?dM���<         �< =\]d>�      C�Y�    C�8R    B�33    A�33B�\    A|��    @�     @�     @�     @�                    C��    C��            C��    C��                                     �<    �< C�  �< ?d�o����<         �< =_�@<�    C�Y�    C�<)    B�ff    A��
B�\    A|��    @�      @�      @�     @�                     C��    C��            C�33    C�33                                     �<    �< C���< ?d����<         �< =_�@                C�@     B�ff    A�=qB�{    A|��    @�/     @�/     @�      @�/                    C�33    C�33            C�33    C�33                                     �<    �< C���< ?d��,w�<         �< =b�A                C�E    Bř�    A�
=B�\    A|��    @�>     @�>     @�/     @�>                    C�@     C�@             C�33    C�33                                     �<    �< C���< ?d�/�Dx�<         �< =b�A                C�H�    Bř�    A�B�{    A|��    @�M     @�M     @�>     @�M                    C�@     C�@             C�33    C�33                                     �<    �< C�
=�< ?d�/�[��<         �< =b�A                C�H�    Bř�    A�B�\    A|��    @�\     @�\     @�M     @�\                    C�L�    C�L�            C�&f    C�&f                                     �<    �< C���< ?d�/�r��<         �< =b�A                C�H�    Bř�    A�B�{    A|��    @�k     @�k     @�\     @�k                    C�L�    C�L�            C��    C��                                     �<    �< C���< ?d㽿���<         �< =b�A                C�J=    Bř�    A癚B�\    A|��    @�z     @�z     @�k     @�z                    C�L�    C�L�            C�      C�                                       �<    �< C���< ?d�ݿ��<         �< =_�@                C�J=    B�ff    A�\)B�\    A|��    @܉     @܉     @�z     @܉                    C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?d��� ���<         �< =_�@                C�Ff    B�ff    A���B�\    A|��    @ܘ     @ܘ     @܉     @ܘ                    C�s3    C�s3            C�      C�                                       �<    �< C���< ?d`����\�<         �< =\]d                C�>�    B�33    A��
B�\    A|��    @ܧ     @ܧ     @ܘ     @ܧ                    CÀ     CÀ             C��    C��                                     �<    �< C�
�< ?d�������<         �< =_�@>8Q�    C�Y�    C�C�    B�ff    A��B�\    A|��    @ܶ     @ܶ     @ܧ     @ܶ                    CÀ     CÀ             C��    C��                                     �<    �< C�
�< ?d�K�����<         �< =b�A>.{    C�Y�    C�L�    Bř�    A��B�\    A|��    @��     @��     @ܶ     @��                    CÙ�    CÙ�            C��    C��                                     �<    �< C���< ?d�ؾ� ��<         �< =b�A=#�
    C�Y�    C�O\    Bř�    A�(�B�\    A|��    @��     @��     @��     @��                    Cæf    Cæf            C��    C��                                     �<    �< C�)�< ?e���$p�<         �< =e`B                C�O\    B���    A�ffB�\    A|��    @��     @��     @��     @��                    Có3    Có3            C�&f    C�&f                                     �<    �< C�  �< ?d�4��G�<         �< =_�@                C�Ff    B�ff    A���B�
=    A|��    @��     @��     @��     @��                    C��f    CÀ             C�33    C�33                                     �<    �< C�'��< ?dg8��hf�<         �< =\]d                C�AH    B�33    A�(�B�
=    A|��    @�     @�     @��     @�                    C�      Có3            C�s3    C�s3                                     �<    �< C�,��< ?d����<         �< =_�@>�\)    C��     C�B�    B�ff    A�\B�
=    A|��    @�     @�     @�     @�                    C�      C�              C׳3    C׳3                                     �<    �< C�.�< ?d�����<         �< =b�A?333    C��3    C�G�    Bř�    A�\)B�
=    A|��    @�     @�     @�     @�                    C��3    C��3            C���    C���                                     �<    �< C�+��< ?d㽾����<         �< =b�A?:�H    C�L�    C�K�    Bř�    A�B�\    A|��    @�.     @�.     @�     @�.                    C���    C���            C׌�    C׌�                                     �<    �< C�#��< ?d㽾���<         �< =b�A?�R    C�L�    C�L�    Bř�    A��B�
=    A|��    @�=     @�=     @�.     @�=                    C�s3    C�s3            C�33    C�33                                     �<    �< C�{�< ?d����a�<         �< =b�A>�(�    C���    C�G�    Bř�    A�\)B�
=    A|��    @�L     @�L     @�=     @�L                    CÌ�    C�33            C��    C��                                     �<    �< C�R�< ?d?���<         �< =\]d>�{    C���    C�8R    B�33    A�33B�
=    A|��    @�[     @�[     @�L     @�[                    CÙ�    C¦f            C��    C��                                     �<    �< C���< ?c�&��2��<         �< =Yc>�(�    C�ff    C�+�    B�      A�B�\    A|��    @�j     @�j     @�[     @�j                    C���    C�ٚ            C�s3    C�s3                                     �<    �< C�%�< ?d2ʾ�K�<         �< =_�@?5    C�ff    C�*=    B�ff    A��
B�\    A|��    @�y     @�y     @�j     @�y                    C��f    CÙ�            C׳3    C׳3                                     �<    �< C�'��< ?d�j��bc�<         �< =e`B?L��    ?G�    C�7
    B���    A�B�\    A|��    @݈     @݈     @�y     @݈                    C�ٚ    C�Y�            Cצf    Cצf                                     �<    �< C�%�< ?d�4��x��<         �< =e`B?W
=    @��\    C�0�    B���    A�
=B�\    A|��    @ݗ     @ݗ     @݈     @ݗ                    C��     C��f            C�L�    C�L�                                     �<    �< C�"��< ?dM�ߍ��<         �< =b�A?J=q    A2=q    C�&f    Bř�    A�B�\    A|��    @ݦ     @ݦ     @ݗ     @ݦ                    C��     C��             C��f    C��f                                     �<    �< C�  �< ?d?�ݢ/�<         �< =b�A?5    A�33    C�"�    Bř�    A�33B�\    A|��    @ݵ     @ݵ     @ݦ     @ݵ                    Có3    C¦f            C���    C���                                     �<    �< C�  �< ?d9X�۵9�<         �< =b�A?:�H    B p�    C�      Bř�    A���B�\    A|��    @��     @��     @ݵ     @��                    C���    C���            C���    C���                                     �<    �< C�#��< ?d`����X�<         �< =e`B?5    B{    C�      B���    A�33B�\    A|��    @��     @��     @��     @��                    C�ٚ    C���            C���    C���                                     �<    �< C�%�< ?d`���،�<         �< =e`B?333    B=q    C�      B���    A�33B�{    A|��    @��     @��     @��     @��                    C���    C�ٚ            Cֳ3    Cֳ3                                     �<    �< C�%�< ?d�o����<         �< =h�?333    Bff    C�q    B�      A��B�{    A|��    @��     @��     @��     @��                    C���    C���            C֙�    C֙�                                     �<    �< C�"��< ?dz�����<         �< =h�?B�\    B �    C�)    B�      A���B�{    A|��    @�      @�      @��     @�                     C���    C�ٚ            C֦f    C֦f                                     �<    �< C�%�< ?d�o����<         �< =h�?Q�    B!      C�q    B�      A��B�{    A|��    @�     @�     @�      @�                    C���    C��            C���    C���                                     �<    �< C�%�< ?d�ݾ���<         �< =k�?W
=    B*{    C�      B�33    A�B�{    A|��    @�     @�     @�     @�                    C��f    C�33            C��f    C��f                                     �<    �< C�(��< ?d������<         �< =k�?Y��    B*��    C�#�    B�33    A�{B�{    A|��    @�-     @�-     @�     @�-                    C�      C�ff            C�      C�                                       �<    �< C�.�< ?d֡��*$�<         �< =k�?Tz�    B2ff    C�(�    B�33    A��B�{    A|��    @�<     @�<     @�-     @�<                    C��    CÙ�            C�      C�                                       �<    �< C�0��< ?e��4D�<         �< =n��?O\)    B@p�    C�+�    B�ff    A��B�{    A|��    @�K     @�K     @�<     @�K                    C�33    Có3            C��    C��                                     �<    �< C�5��< ?e+��=��<         �< =n��?L��    B@z�    C�.    B�ff    A�p�B�{    A|��    @�Z     @�Z     @�K     @�Z                    C�33    C�ٚ            C�&f    C�&f                                     �<    �< C�7
�< ?e%F��E��<         �< =n��?c�
    BD�R    C�1�    B�ff    A��
B��    A|��    @�i     @�i     @�Z     @�i                    C�33    C��            C�&f    C�&f                                     �<    �< C�8R�< ?e`B��MD�<         �< =r�?p��    BI
=    C�5�    Bƙ�    A�z�B�{    A|��    @�x     @�x     @�i     @�x                    C�33    C��            C�      C�                                       �<    �< C�7
�< ?eY���S��<         �< =r�?h��    BIQ�    C�4{    Bƙ�    A�ffB�{    A|��    @އ     @އ     @�x     @އ                    C�33    C��            C��    C��                                     �<    �< C�5��< ?e`B��Yd�<         �< =r�?c�
    BI{    C�5�    Bƙ�    A�z�B��    A|��    @ޖ     @ޖ     @އ     @ޖ                    C�33    C�&f            C��    C��                                     �<    �< C�5��< ?e`B��^�<         �< =r�?c�
    BH�\    C�7
    Bƙ�    A��B��    A|��    @ޥ     @ޥ     @ޖ     @ޥ                    C�&f    C��            C�33    �<                                       �<    �< C�33�< ?e`B��a��<         �< =r�?��
    BH=q    C�5�    Bƙ�    A�z�B��    A|��    @޴     @޴     @ޥ     @޴                    C�33    C��3            C׀     �<                                       �<    �< C�5��< ?eL���d��<         �< =r�?�z�    BD��    C�1�    Bƙ�    A�{B�{    A|��    @��     @��     @޴     @��                    C�L�    C��f            C��     �<                                       �<    �< C�<)�< ?eF��f��<         �< =r�?��H    B>�\    C�/\    Bƙ�    A��
B��    A|��    @��     @��     @��     @��                    C�ff    C�ٚ            C��f    �<                                       �<    �< C�@ �< ?e?}��g��<         �< =r�?���    B8(�    C�.    Bƙ�    A�B��    A|��    @��     @��     @��     @��                    C�L�    C�              C��f    �<                                       �<    �< C�<)�< ?eS&��h#�<         �< =r�?�\)    B.�
    C�33    Bƙ�    A�=qB��    A|��    @��     @��     @��     @��                    C�L�    C�@             C���    �<                                       �<    �< C�<)�< ?e����g��<         �< =uY�?��    B-��    C�5�    B���    A�RB��    A|��    @��     @��     @��     @��                    C�Y�    C�Y�            C��     C��                                  	=#�
�<    �< C�>��< ?e�=��f^�<         �< =uY�?u    B-�R    C�:�    B���    A�G�B��    A|��    @�     @�     @��     @�                    CČ�    C�ff            C׳3    �<                                   =�Q��<    �< C�G��< ?e�=��d,�<         �< =uY�?aG�    B-Q�    C�:�    B���    A�G�B��    A|��    @�     @�     @�     @�                    C��f    C�ff            C׳3    �<                                   >\)�<    �< C�XR�< ?e�=��a1�<         �< =uY�?Tz�    B-
=    C�:�    B���    A�G�B��    A|��    @�,     @�,     @�     @�,                    Cř�    C�s3            C׳3    �<                                   >W
=�<    �< C�xR�< ?e�˾�]l�<         �< =uY�?n{    B-Q�    C�<)    B���    A�p�B��    A|��    @�;     @�;     @�,     @�;                    C�ٚ    C��             Cצf    �<                                   >��
�<    �< C��3�< ?e�ƾ�X��<         �< =x��?W
=    B,�
    C�@     B�      A�{B��    A|��    @�J     @�J     @�;     @�J                    Cȳ3    C��             Cצf    �<                                   >�(��<    �< C���< ?e�ƾ�S��<         �< =x��?L��    B+�    C�@     B�      A�{B��    A|��    @�Y     @�Y     @�J     @�Y                    C�L�    C��             C׳3    �<                                   ?
=q�<    �< C��H�< ?e�ƾ�Mf�<         �< =x��?.{    B*�H    C�@     B�      A�{B��    A|��    @�h     @�h     @�Y     @�h                    C�@     C��             C���    �<                                   ?(��<    �< C�fC��=?e�ƾ�F|�<         �< =x��?!G�    B'�    C�AH    B�      A�=qB��    A|��    @�w     @�w     @�h     @�w                   C�ff    Cĳ3            C��    �<                                   ?(���<    �< C�g�C��R?e�ƾ�>��<         �< =x��?&ff    B'�
    C�@     B�      A�{B��    A|��    @߆     @߆     @�w     @߆                   C�ff    C��             C�Y�    �<                                   ?5�<    �< C��{C���?e�ƾ�6m�<         �< =x��?�    BG�    C�AH    B�      A�=qB��    A|��    @ߕ     @ߕ     @߆     @ߕ                    CѦf    C��             Cؙ�    �<                                   ?@  �<    �< C�� C�}q?e�ƾ�-I�<         �< =x��>���    B=q    C�AH    B�      A�=qB�#�    A|��    @ߤ     @ߤ     @ߕ     @ߤ                    Cь�    Cĳ3            C�ٚ    �<                                   ?@  �<    �< C��)C��
?e�9��#}�<         �< =x��>\)    BQ�    C�>�    B�      A�  B�#�    A|��    @߳     @߳     @ߤ     @߳                    C�L�    CĦf            C��    �<                                   ?@  �<    �< C��\C�
?eϫ����<         �< =x��                C�=q    B�      A��
B�#�    A|��    @��     @��     @߳     @��                   C��     C���            C�33    �<                                   ?@  �<    �< C�xRC�<)?e�T����<         �< =x��                C�B�    B�      A�ffB�#�    A|��    @��     @��     @��     @��                   C��f    C�ٚ            C�L�    �<                                   ?@  �<    �< C�P�C���?e�T����<         �< =x��                C�C�    B�      A�\B�#�    A|��    @��     @��     @��     @��                   C�      C�ٚ            C�s3    �<                                   ?@  �<    �< C�(�C�� ?e�T����<         �< =x��>�{    B��    C�C�    B�      A�\B�(�    A|��    @��     @��     @��     @��                   C�ff    C��f            Cـ     �<                                   ?5�<    �< C�C��R?e�⾏���<         �< =x��?&ff    B
��    C�E    B�      A�RB�#�    A|��    @��     @��     @��     @��                   C��     C��f            Cٌ�    �<                                   ?(���<    �< C��\C�?e�⾍���<         �< =x��?.{    A��    C�E    B�      A�RB�(�    A|��    @��    @��    @��     @��                   C�s3    C��f            Cـ     �<                                   ?
=�<    �< C��{Cz� ?e�o���>�<         �< =x��?J=q    A߅    C�Ff    B�      A���B�(�    A|��    @�     @�     @��    @�                    Cʌ�    C��f            Cـ     �<                                   >��<    �< C�\)Co��?e�⾉���<         �< =x��?Q�    A�z�    C�Ff    B�      A���B�(�    A|��    @��    @��    @�     @��                   C�ff    C��f            C�ff    �<                                   >\�<    �< C����< ?e�⾇��<         �< =x��?=p�    Aˮ    C�E    B�      A�RB�(�    A|��    @�     @�     @��    @�                    Cƌ�    Cĳ3            C�L�    �<                                   >�=q�<    �< C���< ?e������<         �< =uY�?+�    A��
    C�E    B���    A�z�B�(�    A|��    @�$�    @�$�    @�     @�$�                   C�ff    Cĳ3            C��    �<                                   >#�
�<    �< C�o\�< ?e�t���]�<         �< =uY�?�R    A���    C�C�    B���    A�Q�B�(�    A|��    @�,     @�,     @�$�    @�,                    C��f    Cĳ3            C���    �<                                   =�Q��<    �< C�W
�< ?e�t��x��<         �< =uY�?��    A���    C�C�    B���    A�Q�B�(�    A|��    @�3�    @�3�    @�,     @�3�                   Cĳ3    Cĳ3            Cؙ�    Cؙ�                                 	=#�
�<    �< C�N�< ?e�t�~���<         �< =uY�?
=q    A��H    C�E    B���    A�z�B�(�    A|��    @�;     @�;     @�3�    @�;                    CĦf    CĦf            C،�    C،�                                 	    �<    �< C�K��< ?e�t�z��<         �< =uY�?
=q    A[\)    C�E    B���    A�z�B�(�    A|��    @�B�    @�B�    @�;     @�B�                   CĦf    CĦf            C،�    C،�                                 	    �<    �< C�J=�< ?e�t�v��<         �< =uY�?
=q    AYG�    C�E    B���    A�z�B�(�    A|��    @�J     @�J     @�B�    @�J                    C���    C���            C؀     C؀                                  	=#�
�<    �< C�S3�< ?e�rX�<         �< =uY�?�    AZ=q    C�H�    B���    A��HB�.    A|��    @�Q�    @�Q�    @�J     @�Q�                   C�L�    C��f            C�s3    �<                                   =�Q��<    �< C�h��< ?e��n.��<         �< =uY�?�\    A[�    C�J=    B���    A�
=B�(�    A|��    @�Y     @�Y     @�Q�    @�Y                    C��f    C��f            C�Y�    �<                                   >\)�<    �< C���< ?eϫ�j��<         �< =uY�?
=    A^�H    C�K�    B���    A�33B�.    A|��    @�`�    @�`�    @�Y     @�`�                   CƳ3    C��f            C�@     �<                                   >L���<    �< C����< ?eϫ�e��<         �< =uY�?(�    A`��    C�K�    B���    A�33B�.    A|��    @�h     @�h     @�`�    @�h                    CǙ�    C�ٚ            C�33    �<                                   >�  �<    �< C����< ?e�a���<         �< =uY�?
=    A`��    C�H�    B���    A��HB�33    A|��    @�o�    @�o�    @�h     @�o�                   C�@     Cę�            C�L�    �<                                   >����<    �< C��3�< ?e�"�]��<         �< =r�?��    A`Q�    C�Ff    Bƙ�    A�ffB�.    A|��    @�w     @�w     @�o�    @�w                    C�33    CĀ             C�@     �<                                   >�Q��<    �< C����< ?e��YP��<         �< =r�?
=q    A`��    C�C�    Bƙ�    A�{B�.    A|��    @�~�    @�~�    @�w     @�~�                   C�ٚ    C�s3            C�&f    �<                                   >\�<    �< C��H�< ?ezx�U!��<         �< =r�>�G�    Aa�    C�B�    Bƙ�    A��B�.    A|��    @��     @��     @�~�    @��                    C�s3    C�ff            C��    �<                                   >\�<    �< C��\�< ?es�P�o�<         �< =r�>�
=    Aa�    C�AH    Bƙ�    A�B�.    A|��    @���    @���    @��     @���                   C�L�    C�ff            C��    �<                                   >Ǯ�<    �< C��f�< ?es�L�8�<         �< =r�>�G�    Aa    C�AH    Bƙ�    A�B�33    A|��    @��     @��     @���    @��                    CǙ�    C�Y�            C��3    �<                                   >���<    �< C����< ?em]�H���<         �< =r�>�(�    Ab=q    C�>�    Bƙ�    A�B�33    A|��    @���    @���    @��     @���                   C�s3    C�              C��3    �<                                   >�(��<    �< C��)�< ?e+ԾDZ��<         �< =n��>�p�    Ab�R    C�9�    B�ff    A�RB�33    A|��    @�     @�     @���    @�                    C�&f    C��f            C��3    �<                                   >�ff�<    �< C�q�< ?e��@&��<         �< =n��?��    A��H    C�7
    B�ff    A�ffB�33    A|��    @ી    @ી    @�     @ી                   C�s3    C�              C��3    �<                                   >��<    �< C�+��< ?eF�;�,�<         �< =r�?@      Bp�    C�4{    Bƙ�    A�ffB�8R    A|��    @�     @�     @ી    @�                    C�s3    C�              C��    �<                                   >��<    �< C�*=�< ?eF�7��<         �< =r�?\(�    BG�    C�4{    Bƙ�    A�ffB�8R    A|��    @຀    @຀    @�     @຀                   C�s3    C�              C�33    �<                                   ?   �<    �< C�+��< ?e?}�3�
�<         �< =r�?�      B��    C�4{    Bƙ�    A�ffB�8R    A|��    @��     @��     @຀    @��                    Cɳ3    C��            C�Y�    �<                                   ?   �<    �< C�7
Cx�{?eL��/N��<         �< =r�?��    B��    C�7
    Bƙ�    A��B�8R    A|��    @�ɀ    @�ɀ    @��     @�ɀ                   C�      C�              C�s3    �<                                   ?   �<    �< C�C�C{��?eF�+�<         �< =r�?��    A��    C�5�    Bƙ�    A�z�B�8R    A|��    @��     @��     @�ɀ    @��                    C��    C�              Cئf    �<                                   ?   �<    �< C�H�C}#�?eF�&���<         �< =r�?��    A    C�5�    Bƙ�    A�z�B�8R    A|��    @�؀    @�؀    @��     @�؀                   C�ٚ    C��3            C���    �<                                   >��<    �< C�=qCz�?e?}�"�U�<         �< =r�?�    A�=q    C�4{    Bƙ�    A�ffB�=q    A|��    @��     @��     @�؀    @��                    C�ff    C�              C��f    �<                                   >��<    �< C�(��< ?e`B�i��<         �< =uY�?�Q�    B�H    C�0�    B���    A�(�B�=q    A|��    @��    @��    @��     @��                   C��     C���            C��f    �<                                   >�ff�<    �< C�
=�< ?e+Ծ/�<         �< =r�?��    B�R    C�/\    Bƙ�    A��
B�=q    A|��    @��     @��     @��    @��                    C�      C��3            C���    �<                                   >�(��<    �< C���< ?eY���R�<         �< =uY�?��\    B      C�/\    B���    A�  B�=q    A|��    @���    @���    @��     @���                   C�ff    C��f            C��     �<                                   >���<    �< C�˅�< ?eS&���<         �< =uY�?�
=    B�H    C�.    B���    A��B�=q    A|��    @��     @��     @���    @��                    C��    C�ٚ            Cس3    �<                                   >Ǯ�<    �< C��)�< ?eL��zW�<         �< =uY�?�Q�    B\)    C�,�    B���    A�B�B�    �<    @��    @��    @��     @��                   C��f    C���            Cس3    �<                                   >\�<    �< C����< ?eF�	<��<         �< =uY�?�(�    B�
    C�+�    B���    A噚B�=q    A|��    @�     @�     @��    @�                    C��3    C��             Cؙ�    �<                                   >\�<    �< C��
�< ?eF��z�<         �< =uY�?�33    B�    C�*=    B���    A�p�B�B�    A|��    @��    @��    @�     @��                   C��3    Có3            C�s3    �<                                   >\�<    �< C��R�< ?e8� ���<         �< =uY�?p��    B    C�'�    B���    A�33B�B�    A|��    @�     @�     @��    @�                    C��f    Có3            C�Y�    �<                                   >\�<    �< C��{�< ?e8����<         �< =uY�?xQ�    B=q    C�'�    B���    A�33B�B�    A|��    @�#�    @�#�    @�     @�#�                   CƳ3    Có3            C�L�    �<                                   >�Q��<    �< C����< ?e8�����<         �< =uY�?z�H    B
=    C�'�    B���    A�33B�G�    A|��    @�+     @�+     @�#�    @�+                    C�33    Có3            C�L�    �<                                   >�{�<    �< C��{�< ?e?}��q�<         �< =uY�?n{    B      C�(�    B���    A�\)B�G�    A|��    @�2�    @�2�    @�+     @�2�                   CŦf    Có3            C�&f    �<                                   >��
�<    �< C�z��< ?e8����<         �< =uY�?aG�    A�z�    C�'�    B���    A�33B�B�    A|��    @�:     @�:     @�2�    @�:                    C�L�    Có3            C�33    �<                                   >�z��<    �< C�j=�< ?e8���"�<         �< =uY�?z�H    A�      C�'�    B���    A�33B�B�    A|��    @�A�    @�A�    @�:     @�A�                   C��    CÙ�            C�Y�    �<                                   >�  �<    �< C�^��< ?e+Խ�z1�<         �< =uY�?��    A�ff    C�%    B���    A��HB�B�    A|��    @�I     @�I     @�A�    @�I                    C��3    Cæf            C�s3    �<                                   >W
=�<    �< C�Y��< ?e8�����<         �< =uY�?�G�    A��    C�'�    B���    A�33B�G�    A|��    @�P�    @�P�    @�I     @�P�                   C��    C��3            C؀     �<                                   >8Q��<    �< C�]q�< ?es뽽p��<         �< =x��?��    A�      C�+�    B�      A��
B�G�    A|��    @�X     @�X     @�P�    @�X                    C��    C��3            C�ff    �<                                   >\)�<    �< C�^��< ?es뽴��<         �< =x��?�
=    A�      C�+�    B�      A��
B�G�    A|��    @�_�    @�_�    @�X     @�_�                   C��    C��f            C�@     �<                                   >��<    �< C�]q�< ?em]��dw�<         �< =x��?��    A�33    C�*=    B�      A�B�G�    A|��    @�g     @�g     @�_�    @�g                    C�      C��f            C�&f    �<                                   =�Q��<    �< C�\)�< ?em]���U�<         �< =x��?}p�    A�{    C�*=    B�      A�B�G�    A|��    @�n�    @�n�    @�g     @�n�                   C��f    C��f            C��    �<                                   =�\)�<    �< C�W
�< ?em]��U��<         �< =x��?Y��    A��    C�*=    B�      A�B�G�    A|��    @�v     @�v     @�n�    @�v                    C��     Có3            C��    �<                                   =L���<    �< C�P��< ?e8ｒ���<         �< =uY�?fff    A��    C�(�    B���    A�\)B�G�    A|��    @�}�    @�}�    @�v     @�}�                   CĦf    Có3            C��    �<                                   =#�
�<    �< C�K��< ?e8ｊDA�<         �< =uY�?Q�    A�\)    C�(�    B���    A�\)B�G�    A|��    @�     @�     @�}�    @�                    CČ�    Có3            C�&f    �<                                   <��
�<    �< C�Ff�< ?e8ａ���<         �< =uY�?\(�    @��    C�(�    B���    A�\)B�G�    A|��    @ጀ    @ጀ    @�     @ጀ                   C�s3    Có3            C�&f    C�&f                                 <��
�<    �< C�B��< ?e8�ra|�<         �< =uY�?n{    @6ff    C�(�    B���    A�\)B�L�    A|��    @�     @�     @ጀ    @�                    C�ff    C���            C��    C��                                     �<    �< C�>��< ?e?}�aL��<         �< =uY�?h��    @�    C�+�    B���    A噚B�L�    A|��    @ᛀ    @ᛀ    @�     @ᛀ    ?���       >L��C�L�    C���>��    =uC��f    C��f?��       >L��                      �<    �< C�:��< ?e?}�P7P�<         �< =uY�?aG�    @{�    C�+�    B���    A噚B�L�    A|��    @�     @�     @ᛀ    @�     ?�33       ?��C�@     C���>�=q    >#�
C��f    C��f?L��       ?��                      �<    �< C�9��< ?e?}�? ��<         �< =uY�?xQ�    @��H    C�+�    B���    A噚B�L�    A|��    @᪀    @᪀    @�     @᪀    ?�         ?�  C�33    C���>���    >�=qC��3    C��3?fff       ?�                        �<    �< C�7
�< ?eF�.	��<         �< =uY�?���    @��    C�,�    B���    A�B�L�    A|��    @�     @�     @᪀    @�     ?ٙ�       ?�33C��    C���>��R    >���C�      C�  ?���       ?�33                      �<    �< C�/\�< ?eF��I�<         �< =uY�?���    @��
    C�,�    B���    A�B�L�    A|��    @Ṁ    @Ṁ    @�     @Ṁ    @          ?�33C��3    Có3>�p�    ?�C�@     C�@ ?�33       ?�33                      �<    �< C�*=�< ?e2a�ڔ�<         �< =uY�?�Q�    @�
    C�(�    B���    A�\)B�L�    A|��    @��     @��     @Ṁ    @��     @��       @33C�ٚ    CÀ >�ff    ?(��C،�    C،�?���       @��                      �<    �< C�&f�< ?e������<         �< =uY�?�G�    C��3    C�#�    B���    A�RB�L�    A|��    @�Ȁ    @�Ȁ    @��     @�Ȁ    @&ff       @333C��f    C�33?�    ?L��Cئf    Cئf@          @9��                      �<    �< C�'��< ?d�/��R"�<         �< =r�?�ff    C��3    C��    Bƙ�    A�  B�L�    A|��    @��     @��     @�Ȁ    @��     @9��       @Y��C��f    C�&f?.{    ?s33Cس3    Cس3@33       @Y��                      �<    �< C�(��< ?d֡�� ��<         �< =r�?��
    C��    C�q    Bƙ�    A��
B�L�    A|��    @�׀    @�׀    @��     @�׀    @S33       @y��C��3    C��?@      ?���C��     C�� @,��       @y��                      �<    �< C�+��< ?d֡����<         �< =r�?��    C��    C�)    Bƙ�    A�B�Q�    A|��    @��     @��     @�׀    @��     @s33       @���C�      C�Y�?Tz�    ?�  C��     C�� @L��       @�                        �<    �< C�,��< ?e�Y{1�<         �< =uY�?�33    C��3    C��    B���    A�(�B�Q�    A|��    @��    @��    @��     @��    @���       @�  C��    C�@ ?h��    ?�33Cئf    Cئf@s33       @�33                      �<    �< C�1��< ?d���+�<         �< =uY�?�    C��3    C�)    B���    A��B�Q�    A|��    @��     @��     @��    @��     @�33       @�  C�33    C�33?��
    ?ǮC�&f    �< @�         @�33                       �<    �< C�7
�< ?d����jH�<         �< =uY�@z�    C��     C��    B���    A�B�Q�    A|��    @���    @���    @��     @���    @���       @�33C�L�    C�33?�Q�    ?�(�C���    �< @�ff       @�ff                       �<    �< C�<)�< ?d�f�E!��<         �< =uY�@z�    @x��    C��    B���    A�B�Q�    A|��    @��     @��     @���    @��     @���       @�ffC�L�    C�L�?�{    @�C�      �< @���       @�ff                       �<    �< C�:��< ?e�;`2��<         �< =uY�?�    @Tz�    C�q    B���    A�{B�Q�    A|��    @��    @��    @��     @��    @�33       A  C�@     C�Y�?��R    @�C��     �< @�33       A��           =���        �<    �< C�9��< ?e�;���<         �< =uY�?�\    @�(�    C��    B���    A�(�B�W
    A|��    @�     @�     @��    @�     @陚       A33C�33    C�Y�?��
    @.�RC�      C�  @陚       Aff           >���       �<    �< C�7
�< ?e<@�`�<         �< =uY�?�\    A      C�      B���    A�Q�B�W
    A|��    @��    @��    @�     @��    A          A0  C�@     C�Y�?�      @ECئf    CئfA          A(             ?��       �<    �< C�8R�< ?e<����<         �< =uY�?��    @��    C�      B���    A�Q�B�Q�    A|��    @�     @�     @��    @�     A33       AFffC�L�    C�L�?Ǯ    @]p�C�ٚ    �< A33       A8             ?L��        �<    �< C�<)�< ?e�<����<         �< =uY�?��    @Z=q    C��    B���    A�(�B�W
    A|��    @�"�    @�"�    @�     @�"�    Aff       A[33C�ff    C�L�?�    @uC��    �< Aff       AI��           ?���        �<    �< C�>��< ?e�<���<         �< =uY�?�      C��     C��    B���    A�(�B�W
    A|��    @�*     @�*     @�"�    @�*     A!��       Aq��C�s3    C�s3?�ff    @�
=C�@     �< A!��       AY��           ?�          �<    �< C�B��< ?e�<�+�<         �< =uY�?�Q�    C��f    C�"�    B���    A��B�\)    A|��    @�1�    @�1�    @�*     @�1�    A.ff       A�  CČ�    CÌ�?�
=    @�33C�33    �< A.ff       Ai��           @           �<    �< C�G��< ?e+=���<         �< =uY�?�=q    C��     C�%    B���    A��HB�W
    A|��    @�9     @�9     @�1�    @�9     A;33       A�33CĦf    Có3@�\    @�(�C�&f    �< A;33       A~ff           @           �<    �< C�L��< ?eL�=��<         �< =x��?��    C�Y�    C�&f    B�      A�G�B�\)    A|��    @�@�    @�@�    @�9     @�@�    AI��       A�  C���    C�ٚ@(�    @��\C�&f    �< AI��       A�ff           @L��        �<    �< C�Q��< ?eY�='�<         �< =x��?n{    C��     C�*=    B�      A�B�\)    A|��    @�H     @�H     @�@�    @�H     A\��       A���C���    C�  @��    @�G�C�ff    �< A\��       A���           @�          �<    �< C�T{�< ?em]=8���<         �< =x��?p��    C�Y�    C�/\    B�      A�=qB�aH    A|��    @�O�    @�O�    @�H     @�O�    Anff       A�ffC�ٚ    C��@*=q    @��C�s3    �< Anff       A�33           @���        �<    �< C�U��< ?em]=I�C�<         �< =x��?W
=    C��f    C�0�    B�      A�ffB�\)    A|��    @�W     @�W     @�O�    @�W     A�ff       A�  C�ٚ    C�  @<(�    A   C�Y�    �< A���       A���=���       @���        �<    �< C�U��< ?ef�=Z�|�<         �< =x��?
=q    C�      C�/\    B�      A�=qB�\)    A|��    @�^�    @�^�    @�W     @�^�    A�33       A���C���    C�33@K�    A�
Cٌ�    �< A�ff       Ař�=���       @�          �<    �< C�T{�< ?e�=k���<         �< =x��?G�    C�Y�    C�5�    B�      A���B�aH    A|��    @�f     @�f     @�^�    @�f     A���       B
  C���    C�s3@`      A�
C٦f    C٦fA���       A�ff>���       A33       �<    �< C�T{�< ?e�==}��<         �< =x��?&ff    C��     C�=q    B�      A��
B�aH    A|��    @�m�    @�m�    @�f     @�m�    A���       B33C��f    CČ�@{�    A$  Cٙ�    Cٙ�A���       A�33?fff       Aff       �<    �< C�W
�< ?e�X=�	t�<         �< =x��?
=q    C�33    C�@     B�      A�{B�aH    A|��    @�u     @�u     @�m�    @�u     A�33       B ��C�ٚ    Cę�@���    A0Q�Cٳ3    Cٳ3A�ff       A�ff?���       A,��       �<    �< C�T{�< ?e�X=��q�<         �< =x��?�    C��    C�AH    B�      A�=qB�aH    A|��    @�|�    @�|�    @�u     @�|�    A�ff       B,ffC�      C�� @��H    A<��C��     C�� A���       A���?���       AD��       �<    �< C�\)�< ?e�=���<         �< =x��?0��    C�      C�Ff    B�      A���B�aH    A|��    @�     @�     @�|�    @�     A�33       B8  C��    C�ٚ@�G�    AIG�C��     C�� A�33       B   ?          A`         �<    �< C�]q�< ?e=��S�<         �< =x��?J=q    C�L�    C�H�    B�      A��B�ff    A|��    @⋀    @⋀    @�     @⋀    Aљ�       BD  C��    C�ٚ@�      AU�C���    C���A���       B33?��       A{33       �<    �< C�` �< ?e=���<         �< =x��?s33    C��    C�H�    B�      A��B�ff    A|��    @�     @�     @⋀    @�     A�33       BO��C��    Cę�@�33    Ab�\C��3    �< Aݙ�       B
  ?���       A�          �<    �< C�` �< ?e�"=���<         �< =uY�?�G�    C���    C�Ff    B���    A��B�ff    A|��    @⚀    @⚀    @�     @⚀    Bff       B\  C�&f    CĦfA
=    Ao\)C�@     �< A�ff       B  @���       A�33        �<    �< C�c��< ?e�"=�I�<         �< =uY�?s33    C�Y�    C�G�    B���    A�RB�ff    A|��    @�     @�     @⚀    @�     B"         Bh  C�&f    CČ�A!p�    A|(�Cڦf    �< B33       B  @�ff       A�          �<    �< C�c��< ?em]=��<         �< =r�?5    C��f    C�J=    Bƙ�    A���B�k�    A|��    @⩀    @⩀    @�     @⩀    B.��       BtffC�33    Cę�A1�    A��\C��3    C��3B
��       B  A         A���       �<    �< C�e�< ?em]=���<         �< =r�?
=    C�s3    C�K�    Bƙ�    A���B�k�    A|��    @�     @�     @⩀    @�     B:         B�ffC�33    C�ffAA�    A�
=C�33    �< B��       B��A!��       A�ff        �<    �< C�e�< ?e8�=Ӌ�?8Q�        �< =n��?\)    C�ff    C�J=    B�ff    A�\B�k�    A|��    @⸀    @⸀    @�     @⸀    BR��       B���C��    CĀ Aj{    A��Cۀ     Cۀ Bff      B33Ai��      A�         �<    �< C�` �< ?eF=��?G�        �< =n��=��
    C�      C�L�    B�ff    A��HB�k�    A|��    @��     @��     @⸀    @��     Ba��       B���C��    C�Y�A~�R    A�{C��f    C��fB        B ��A�33      A�ff       �<    �< C�^��< ?e+=�c?L��        �< =k�                C�L�    B�33    A��B�k�    A|��    @�ǀ    @�ǀ    @��     @�ǀ    Bf��       B�33C�&f    C�L�A~�\    A���C�@     C�@ B#��      B$  A�ff      Bff       �<    �< C�c��< ?e�=���?G�        �< =k�                C�K�    B�33    A�z�B�p�    A|��    @��     @��     @�ǀ    @��     Bk��       B���C��    C�Y�A�z�    A�G�C�s3    C�s3B(ff      B'��A�ff      B��       �<    �< C�aH�< ?e+=�o�?E�        �< =k�                C�N    B�33    A�RB�k�    A|��    @�ր    @�ր    @��     @�ր    B}��       B�  C�      CĀ A�    A��Cܦf    CܦfB.        B*��A�33      B33       �<    �< C�\)�< ?e%F=��?J=q        �< =k�                C�Q�    B�33    A�33B�p�    A|��    @��     @��     @�ր    @��     B���       B�ffC��    Cę�A���    A��\C��     C�� B4        B.  A�33      B��       �<    �< C�aH�< ?e2a>,�?Tz�        �< =k�                C�U�    B�33    A陚B�p�    A|��    @��    @��    @��     @��    B�ff       B�  C��    CČ�A�Q�    A�33C�&f    C�&fB8��      B1��A�        B(ff       �<    �< C�aH�< ?e+�>f�?Tz�        �< =k�                C�S3    B�33    A�\)B�p�    A|��    @��     @��     @��    @��     B���       B���C�33    C�ffA�p�    A��C��    C��B<��      B4��A���      B2ff       �<    �< C�e�< ?d��>�?L��        �< =h�                C�T{    B�      A�33B�p�    A|��    @��    @��    @��     @��    B�ff       B�  C�&f    C�� A��    Aƣ�C�L�    C�L�BA��      B8  A�ff      B<ff       �<    �< C�b��< ?e?}>�?G�        �< =k�                C�Y�    B�33    A�{B�p�    A|��    @��     @��     @��    @��     B�         B���C�33    C�ٚA���    A�\)Cݳ3    Cݳ3BG33      B:��A���      BFff       �<    �< C�ff�< ?eL�>Z?W
=        �< =k�                C�]q    B�33    A�z�B�p�    A|��    @��    @��    @��     @��    B���       B�ffC�L�    C�ٚAǅ    A�{C�33    C�33BL        B>  B33      BP��       �<    �< C�k��< ?eL�>D�?aG�        �< =k�                C�]q    B�33    A�z�B�u�    A|��    @�     @�     @��    @�     B���       B�  C�ff    C��3A�z�    A���C�s3    C�s3BO33      BA33Bff      BZ��       �<    �< C�o\�< ?eS&>z:?aG�       C�ٚ=k�                C�`     B�33    A���B�u�    A|��    @��    @��    @�     @��    B���       B���C�s3    C�Y�Aׅ    AᙚC޳3    C޳3BR��      BD  B&ff      Be33       �<    �< C�p��< ?e��> ��?c�
       C��=k�                C�l�    B�33    A�=qB�u�    A|��    @�     @�     @��    @�     B�33       B�ffC�s3    C�s3A�ff    A�Q�C޳3    C޳3BVff       BG33B0         Bp         �<    �< C�q��< ?eϫ>$�?c�
       C���=n��                C�t{    B�ff    A�\)B�u�    A|��    @�!�    @�!�    @�     @�!�    B���       B�33C�ff    C�ffA噚    A��C��    C��BZ��       BJ  B:��       Bzff       �<    �< C�o\�< ?e�X>)�?fff       C��\=k�                C�w
    B�33    A�\)B�u�    A|��    @�)     @�)     @�!�    @�)     Bљ�       B�  Cř�    Cř�A�=q    A��C�Y�    C�Y�B^��       BL��BDff       B���       �<    �< C�xR�< ?f>-G�?fff       C��R=n��                C���    B�ff    A��B�u�    A|��    @�0�    @�0�    @�)     @�0�    B���       B���Cř�    Cř�A�      A��RC߀     C߀ Bb��       BP  BL��       B�         �<    �< C�xR�< ?eϫ>1x�?fff       C��R=k�>���    C��f    C��H    B�33    A�\B�u�    A|��    @�8     @�8     @�0�    @�8     B�ff       B���Cř�    Cř�A�33    BC��     C�� Bf��       BR��BT         B�ff       �<    �< C�y��< ?e�o>5�"?fff       C���=k�>��R    ?�    C��=    B�33    AB�u�    A|��    @�?�    @�?�    @�8     @�?�    B�ff       B���CŦf    CŦfA���    B(�C��    C��Bk33       BU��B[��       B���       �<    �< C�y��< ?e�>9؄?fff       C���=e`B=�\)    C�ff    C��    B���    A�z�B�u�    A|��    @�G     @�G     @�?�    @�G     B�ff       CL�CŦf    CŦfB��    B��C���    C���Bo33       BXffBc��       B�ff       �<    �< C�z��< ?e��>>�?fff       C���=e`B                C��    B���    A�B�z�    A|��    @�N�    @�N�    @�G     @�N�    B�         C�3CŦf    CŦfBQ�    B  C�3    C�3Br��       B[33Bk33       B���       �<    �< C�y��< ?ezx>B3�?c�
       C���=b�A                C��\    Bř�    A�p�B�u�    A|��    @�V     @�V     @�N�    @�V     B���       C	33Cų3    Cų3B33    BffC��3    C��3Bv         B^  Bs33       B�ff       �<    �< C�|)�< ?eY�>F`?c�
       C��)=_�@                C���    B�ff    A�B�u�    A|��    @�]�    @�]�    @�V     @�]�    B���       C�3CŦf    CŦfB
{    B�
C��    C��By33       B`ffBzff       B�         �<    �< C�y��< ?e�X>J�L?c�
       C���=b�A                C���    Bř�    A���B�u�    A|��    @�e     @�e     @�]�    @�e     C 33       C33CŦf    CŦfB��    B=qC�Y�    C�Y�B}��       Bc33B���       B���       =�   �< C�y��< ?eL�>N�p?c�
       C��R=\]d=�G�    A��    C���    B�33    A�Q�B�z�    A|��    @�l�    @�l�    @�e     @�l�    C�       C�3CŌ�    CŌ�B\)    B��C�s3    C�s3B�         Bf  B�33       B�ff       >�   �< C�u��< ?eY�>Rއ?c�
       C���=\]d?z�    A���    C��q    B�33    A��\B�z�    A|��    @�t     @�t     @�l�    @�t     B���       C33Cų3    Cų3A��
    B{C�Y�    C�Y�B�ff       BhffBdff       B�33       >�   �< C�|)�< ?e?}>WO?O\)       C�� =Yc>�
=    A�ff    C���    B�      A���B�z�    A|��    @�{�    @�{�    @�t     @�{�    B�         C��CŦf    CŦfA���    B z�C��3    C��3B�33      Bk33Anff      B�         =�G�   �< C�z��< ?e��>[-M?�       C��{=\]d>���    A���    C��=    B�33    A�{B�z�    A|��    @�     @�     @�{�    @�     C�        CL�Cų3    Cų3B33    B#�C��3    C��3B�         Bm��B�         B���       >�   �< C�|)�< ?e��>_R�?Y��       C���=\]d?�\    B.��    C���    B�33    A���B�z�    A|��    @㊀    @㊀    @�     @㊀    C�       C!�fCų3    Cų3B�    B'Q�C�      C�  B���       BpffB�ff       B˙�       >\)   �< C�}q�< ?e?}>cw\?fff       C�Ǯ=V�b?(�    B{    C��    B���    A�  B�z�    A|��    @�     @�     @㊀    @�     C�       C%ffCų3    Cų3B$33    B*�RC��    C��B�         Br��B�33       B�ff       >\)   �< C�}q�< ?e��>g��?h��       C��f=Yc?�    A�{    C��
    B�      A�G�B�z�    A|��    @㙀    @㙀    @�     @㙀    C�f       C)  Cų3    Cų3B%�    B.�C�      C�  B���       Bu��B�33       B�33       >��   �< C�}q�< ?eF>k��?fff       C���=S�a>\    A��    C��)    Bę�    A�p�B�z�    A|��    @�     @�     @㙀    @�     C�       C,��C�ٚ    C�ٚB%��    B1�\C��    C��B�         Bx  B�33       B�33       >#�
   �< C���< ?d��>oݩ?c�
       C�ٚ=Np;?&ff    A�    C���    B�33    A�33B�z�    A|��    @㨀    @㨀    @�     @㨀    C         C033C��    C��B&��    B4��C�33    C�33B�         BzffB�         B�33       >#�
   �< C���< ?d�>s�P?^�R       C��=K�:?.{    B �R    C��H    B�      A�G�B�z�    A|��    @�     @�     @㨀    @�     C��       C3��C��    C��B+�
    B8\)C�L�    C�L�B�         B|��B���       B�33       >#�
   �< C���< ?e�>x�?aG�       C��=K�:?!G�    B��    C��=    B�      A�Q�B�z�    A|��    @㷀    @㷀    @�     @㷀    C#�f       C7ffC��    C��B2G�    B;C�f    C�fB�         B33B���       B�         >��   
�< C����< ?e�>|8�?c�
       C�� =K�:?+�    B6=q    C��\    B�      A��HB�z�    A|��    @�     @�     @㷀    @�     C+ff       C;  C�33    C�33B:    B?(�C�ٚ    C�ٚB�         B���B���       B�33       >\)   
�< C��3�< ?e2a>�*5?k�       C��q=K�:?L��    B�H    C��
    B�      A�B�z�    A|��    @�ƀ    @�ƀ    @�     @�ƀ    C1ff       C>��C�L�    C�L�B@��    BB�\C�Y�    C�Y�B�        �B�  B���      �B�33       =�   
�< C��R�< ?e>�7i?n{       C��R=H�9?&ff    Bz�    C��R    B���    A��Bɀ     A|��    @��     @��     @�ƀ    @��     C7�        CB33C�Y�    C�Y�BF�    BE�C���    C���B�33      �B�33B���      �C ��       =���   
�< C����< ?eY�>�C�?p��       C��\=K�:?�    A�ff    C��    B�      A��B�z�    A|��    @�Հ    @�Հ    @��     @�Հ    C=L�       CE�fCƌ�    Cƌ�BLp�    BIQ�C�&f    C�&fB���      �B�ffB���      �C�3       =��
   
�< C���< ?e+>�O�?u       C��=F??+�    A�ff    C��f    BÙ�    A��B�z�    A|��    @��     @��     @�Հ    @��     CC33       CI� Cƙ�    Cƙ�BRff    BL�C�s3    C�s3B���      �B���B���      �C�3       =�\)   	�< C����< ?d�f>�Z�?xQ�       C�˅=Ca?�    B��    C���    B�ff    A��Bɀ     A|��    @��    @��    @��     @��    CHL�       CM33C�ٚ    C�ٚBW=q    BP{C�3    C�3B�ff      �B���B�33      �C	��       =��
   	�< C��3�< ?e�>�ek?z�H       C��)=Ca?L��    A�z�    C��3    B�ff    A�ffBɀ     A|��    @��     @��     @��    @��     CL33       CP��C��3    C��3B[Q�    BSp�C��f    C��fB�33      �B�  B�33      �C�f       =��
   	�< C��
�< ?e�>�o7?z�H       C��H=@��?.{    A���    C���    B�33    A�
=Bɀ     A|��    @��    @��    @��     @��    CQ��       CT� C��3    C��3B`z�    BV��C�33    C�33B���      �B�  B���      �C�f       =��
   	�< C��
�< ?d��>�x:?}p�       C��=9#�?@      A�\)    C���    B�    A��B�z�    A|��    @��     @��     @��    @��     CV��       CX33C�      C�  Bd    BZ(�C��    C��B���      �B�33C L�      �C         =�\)   	�< C����< ?d�>��s?}p�       C�޸=;��?B�\    A��    C��    B���    A�p�Bɀ     A|��    @��    @��    @��     @��    CX��       C[��C��    C��Bf33    B]�C�f    C�fB���      �B�ffC��      �C�       =�Q�   
�< C��)�< ?d��>��?}p�       C��=6�}?B�\    A��    C�H    B�ff    A��RBɀ     A|��    @�
     @�
     @��    @�
     C[�       C_� C��    C��Bhp�    B`�HC��3    C��3B�33      �B�ffC�       �CL�       =�\)   
�< C��)�< ?d�o>���?z�H       C��H=49X?}p�    A��    C��    B�33    A�G�Bɀ     A|��    @��    @��    @�
     @��    C_ff       Cc33C��3    C��3Bl=q    Bd=qC�Y�    C�Y�B�         B���C�f       Cff       =L��   	�< C��
�< ?d�O>���?z�H       C���=49X?\(�    APQ�    C�{    B�33    A���Bɀ     A|��    @�     @�     @��    @�     Cc��       Cf�fC��    C��Bo�
    Bg�\C�L�    C�L�B�         B���C
��       C�        =L��   	�< C����< ?c�]>��$?}p�       C�ٚ=(Xy?�G�    A*=q    C��    B�33    A��Bɀ     A|��    @� �    @� �    @�     @� �    CgL�       Cj��C��    C��Br�    Bj�HC�Y�    C�Y�B�33       B���C33       C"�3       =L��   	�< C��q�< ?c�*>���?}p�       C��R=U�?���    @��    C�#�    B�ff    A�Q�Bɀ     A|��    @�(     @�(     @� �    @�(     Cj�f       CnL�C�&f    C��Bv(�    Bn33C��     C�� B���       B�  C��       C%��       =L��   
�< C��H�< ?b�>��4?}p�       C��R=��?�{    C��3    C�+�    B�      A�\)Bɀ     A|��    @�/�    @�/�    @�(     @�/�    CnL�       Cr  C�33    C�33By\)    Bq�C�L�    C�L�B�ff       B�  C��       C)         <��
   	�< C��H�< ?cMj>��?z�H       C���=�?Y��    A    C�AH    B�33    A�=qBɀ     A|��    @�7     @�7     @�/�    @�7     CsL�       Cu�3C�&f    C�&fB}��    Bt�
C���    C���B���       B�  C         C,�       <��
   	�< C�� �< ?c��>��?}p�       C�˅=�?��\    Bz�    C�O\    B�33    A��Bɀ     A|��    @�>�    @�>�    @�7     @�>�    Cw�3       CyffC�&f    C�&fB��R    Bx(�C�ٚ    C�ٚB���       B�33C�f       C/L�       <�   	�< C�� �< ?c�>��e?}p�       C���=�?���    A��\    C�H�    B���    A�Q�Bɀ     A|��    @�F     @�F     @�>�    @�F     C}         C}�C�33    C�33B��    B{p�C�ٚ    C�ٚB�ff       B�33C!L�       C2�        =L��   	�< C��< ?b�>���?�         C�޸=
ں?�ff    A�ff    C�Ff    B�ff    A�BɅ    A|��    @�M�    @�M�    @�F     @�M�    C�s3       C�ffC�L�    C�L�B��)    B~�RC�33    C�33B���       B�33C$��       C5�3       =u   	�< C�Ǯ�< ?cS�>��v?�         C���=��?n{    A���    C�K�    B�      A�33Bɀ     A|��    @�U     @�U     @�M�    @�U     C��        C�@ C�Y�    C�Y�B���    B�  C陚    C陚B���       B�ffC(33       C8�f       =��
   	�< C��=�< ?d�o>��?�         C���=U�?@      AC�    C�`     B�ff    B Bɀ     A|��    @�\�    @�\�    @�U     @�\�    C��3       C��C�33    C�33B��    B���C�3    C�3B���       B�ffC,�        C<�       =���   	�< C����< ?b�>���?�G�       C��)=+?��R    A�      C�XR    B�      A�p�Bɀ     A|��    @�d     @�d     @�\�    @�d     C�ٚ       C�  C�s3    Cƙ�B�u�    B�G�C�f    C�fB�         B�ffC/�3       C?L�       =�   
�< C���< ?a�S>���?�G�       C��<�C?�z�    At��    C�L�    B�      A�\)BɅ    A|��    @�k�    @�k�    @�d     @�k�    C�Y�       C�ٚC�Y�    C�@ B��
    B��fC��    C��B�         B�ffC233       CB�        >�   
�< C����< ?b3�>��?�         C��<�PH?=p�    A���    C�Q�    B�      A�G�BɅ    A|��    @�s     @�s     @�k�    @�s     C���       C��3Cǌ�    C�ffB�.    B��C�s3    C�s3B�33       B�ffC4�        CE�3       >\)   
�< C��{�< ?bTa>��9?�         C�q<��$?xQ�    B��    C�S3    B�33    A�BɅ    A|��    @�z�    @�z�    @�s     @�z�    C���       C���C�s3    C�ffB��    B�#�C�3    C�3B���       B�ffC7��       CH�f       >��   
�< C��\�< ?b3�>���?�         C�#�<�	l?�z�    B      C�Y�    B���    A��BɅ    A|��    @�     @�     @�z�    @�     C���       C�s3Cǌ�    C�&fB��     B�C���    C���B�ff       B�ffC:�        CL33       >#�
   
�< C����< ?a�N>���?�         C��<�C?0��    A�    C�]q    B�      A�\)BɅ    A|��    @䉀    @䉀    @�     @䉀    C�         C�L�C��     C�� B��    B�aHC�L�    C�L�B���       B�ffC<�       COff       >.{   �< C��q�< ?b�A>��w?�         C�=q<�	l?8Q�    B��    C�o\    B���    A��\BɅ    A|��    @�     @�     @䉀    @�     C��3       C�33CǦf    CǦfB�\)    B���C�f    C�fBƙ�       B�ffC>��       CR��       >8Q�   �< C��
�< ?b�>�}?�         C�>�<��g?^�R    B�    C�z�    B���    A���BɅ    A|��    @䘀    @䘀    @�     @䘀    C�Y�       C��C��f    C��fB�Q�    B��{C�      C�  Bə�       B�ffCA�f       CU�f       >B�\   �< C���< ?b�\>�s�?�         C�O\<�c ?=p�    B%�    C���    B�33    B ��BɅ    A|��    @�     @�     @䘀    @�     C��3       C��fC�      C�  B���    B�.C��    C��B̙�       B�ffCE��       CY�       >B�\   �< C����< ?b3�>�iQ?�G�       C�W
<�e?�z�    A�{    C��\    B�ff    B G�BɅ    A|��    @䧀    @䧀    @�     @䧀    C�&f       C���C��f    C��fB�Q�    B�ǮC��f    C��fB���       B�ffCHff       C\ff       >L��   �< C���< ?a��>�^?�G�       C�XR<�A�?p��    A�p�    C��3    B�33    A�\)BɅ    A|��    @�     @�     @䧀    @�     C���       C��fC��3    C�� B�aH    B�\)C�      C�  B�ff       B�ffCKff       C_��       >W
=   �< C��f�< ?a�>�Q�?�G�       C�Z�<���?��    Al      C���    B���    A�ffBɅ    A|��    @䶀    @䶀    @�     @䶀    C��       C���C�33    C�@ B�u�    B��C�Y�    C�Y�B���       B�ffCN�3       Cb�f       >W
=   �< C����< ?`bN>�D�?��\       C�Ff<��?^�R    A�    C��     B�33    A���BɅ    A|��    @�     @�     @䶀    @�     C�&f       C�ffC�@     C�@ B�33    B��C��3    C��3B�         B�ffCSL�       Cf�       >aG�   �< C��{�< ?a4>�6T?��\       C�w
<�#�?xQ�    A�ff    C���    B���    B �BɅ    A|��    @�ŀ    @�ŀ    @�     @�ŀ    C��f       C�@ Cș�    C��fB��H    B��C�L�    C�L�B�ff       B�33CU�       Ciff       >k�   �< C���< ?`�I>�'?��\       C�o\<�zx?��    A��
    C���    B�      A��BɊ=    A|��    @��     @��     @�ŀ    @��     C��        C�&fC�L�    C��3B���    B���C�s3    C�s3B�         B�33CX         Cl�3       >u   �< C��
�< ?`�.>��?��
       C�xR<�S?=p�    At      C���    B���    A�G�BɅ    A|��    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��       C�  C�s3    C�  B�Ǯ    B�8RC홚    C홚B晚       B�33CZ�f       Co�f       >�     �< C��q�< ?`H>��?��
       C���<�+?O\)    @��    C���    B���    A�p�BɅ    A|��    @��     @��     @�Ԁ    @��     C��        C��fCș�    C��3B�z�    B�ǮC��     C�� B�ff       B�33C]��       Cs33       >��   �< C���< ?_�;>��|?��
       C��f<�+?k�    AK
=    C���    B�33    A�
=BɊ=    A|��    @��    @��    @��     @��    C��        C�� C���    C���B�=q    B�W
C�      C�  B�33       B�  C\�f       Cv�        >��   �< C���< ?_�{>��/?��\       C��H<we�?E�    A�33    C��q    B�      A�=qBɊ=    A|��    @��     @��     @��    @��     C��3       C���C��    C��3B�Ǯ    B��HC�33    C�33B�33       B�  CYL�       Cy��       >�=q   �< C���< ?_�	>���?�G�       C��\<t!?�    A�
=    C��    B���    A��HBɅ    A|��    @��    @��    @��     @��    C�@        C�� C��f    C�@ B���    B�k�C��    C��B���       B���CM�       C}         >�=q   �< C���< ?_��>Ѷp?u       C��)<o4�?@      A�
=    C��\    B���    A��
BɅ    A|��    @��     @��     @��    @��     C��f       C�Y�C��    C�s3B�    B���C�Y�    C�Y�B�         B���C@��       C�&f       >�=q   �< C�R�< ?_|�>ӟ�?k�       C��f<^҉?���    C�      C�      B���    B 33BɊ=    A|��    @��    @��    @��     @��    C��       C�@ C�33    C�@ B�{    B�z�C�L�    C�L�B���       B���CG�3       C���       >�\)   �< C�  �< ?^�M>Ո?p��       C��f<?�[?��    A��\    C��    B���    A�
=BɊ=    A|��    @�	     @�	     @��    @�	     C��3       C��C�      C�Y�B�ff    B�C�&f    C�&fB���       B���C;�       C�s3       >�z�   �< C���< ?^�M>�o�?c�
       C��\<<j?u    A�Q�    C��    B�ff    A�33BɊ=    A|��    @��    @��    @�	     @��    C��3       C��3C�ff    C��fB��     B��C�ff    C�ffC�       B���CDL�       C��       >���   �< C�'��< ?^}V>�V;?k�       C���<-��?��    Aݙ�    C�    B�33    A��BɊ=    A|��    @�     @�     @��    @�     C�@        C�ٚCɦf    C�� B�8R    B�
=C�ٚ    C�ٚC�f       B�ffCG��       C��        >��R   �< C�5��< ?_H�>�;u?k�       C��<I��?��    Aڣ�    C��    B�33    B z�Bɏ\    A|��    @��    @��    @�     @��    C��       C��3C�ff    C�ffB�\)    B��\C��3    C��3C         B�ffCB�       C�Y�       >��R   �< C�*=�< ?` �>��?fff       C��<be?}p�    A�      C�'�    B���    BBɏ\    A|��    @�'     @�'     @��    @�'     C�Y�       C���CɌ�    C��fB��     B�\C��    C��C         B�33C;�3       C�         >��R   �< C�0��< ?^ߤ>��?aG�       C��
<*d�?���    B&(�    C�.    B�      B \)Bɔ{    A|��    @�.�    @�.�    @�'     @�.�    C���       C�ffCɀ     C���B�    B��=C�Y�    C�Y�C��       B�  C7��       C��f       >��R   �< C�,��< ?^�m>��T?\(�       C��{<%zx?}p�    B\)    C�/\    B���    B �Bɏ\    A|��    @�6     @�6     @�.�    @�6     C��        C�L�C���    C�&fB��{    B�
=C�s3    C�s3C�3       B�  C4��       C�L�       >��R   �< C�<)�< ?_�>��?Y��       C��<-��?.{    A�ff    C�4{    B�33    B �HBɏ\    A|��    @�=�    @�=�    @�6     @�=�    C���       C�&fCɦf    CɦfB�\    B��C�     C� C��       B���C<L�       C��3       >��
   �< C�4{�< ?`:�>䤱?\(�       C��
<Np;?�      ?��H    C�N    B���    B=qBɔ{    A|��    @�E     @�E     @�=�    @�E     C�L�       C�  C���    C���B��    B�  C��3    C��3C	L�       B���C5L�       C���       >��R   �< C�:��< ?_��>�?W
=       C���</O?��\    A)    C�U�    B�ff    B
=Bɔ{    A|��    @�L�    @�L�    @�E     @�L�    C��3       C�ٚCə�    Cə�B�(�    B�z�C�f    C�fC	L�       B���C(�       C�@        >��R   �< C�1��< ?_H�>�`W?L��       C��3<%zx?z�H    C��    C�T{    B���    B\)Bɔ{    A|��    @�T     @�T     @�L�    @�T     C��3       C��3Cɦf    CɦfB���    B��C��f    C��fC
�       B�ffC'L�       C�ٚ       >��R   �< C�5��< ?_A�>�<�?J=q       C��R<"3�?��    >�G�    C�U�    B�ff    BQ�Bɔ{    A|��    @�[�    @�[�    @�T     @�[�    C�ff       CÙ�CɌ�    CɌ�B���    B�ffC��    C��CL�       B�33C'�        C��        >��R   �< C�0��< ?_b�>�e?G�       C��3<%zx?��    C�ٚ    C�Z�    B���    BBɔ{    A|��    @�c     @�c     @�[�    @�c     C�L�       C�s3Cɳ3    Cɳ3B��     B��)C��f    C��fC�       B�  C-�        C�&f       >��
   �< C�7
�< ?_�W>��?L��       C���<49X?�ff    C��3    C�e    B���    BQ�Bɔ{    A|��    @�j�    @�j�    @�c     @�j�    C��        C�L�Cə�    Cə�B��)    B�L�C�ff    C�ffC�f       B�  C3�       C���       >��
   �< C�1��< ?_|�>�ɛ?O\)       C���<"3�?���    ?=p�    C�ff    B�ff    BQ�Bɔ{    A|��    @�r     @�r     @�j�    @�r     C�@        C�&fCɳ3    Cɳ3B�33    B��qC�@     C�@ C33       B���C,L�       C�s3       >��R   �< C�7
�< ?_O>��?G�       C��R<IR?�\)    ?�ff    C�b�    B�      B��Bɔ{    A|��    @�y�    @�y�    @�r     @�y�    C��        C�  C���    C���B�p�    B�.C�Y�    C�Y�C�f       B���C*��       C��       >��R   �< C�<)�< ?`U2>�w?E�       C��R<B�8?�(�    C��     C�h�    B���    BQ�Bɔ{    A|��    @�     @�     @�y�    @�     C���       C�ٚCɦf    CɦfB���    B���C�33    C�33C�       B�ffC)�       C��3       >��R   �< C�5��< ?_��>�K�?B�\       C���<'�?�=q    C�@     C�j=    B���    B�HBɔ{    A|��    @刀    @刀    @�     @刀    C�L�       CΦfCɳ3    Cɳ3B��f    B�
=C�     C� C��       B�33C$         C�Y�       >��R   �< C�5��< ?_��>��?@         C���<'�@G�    C���    C�ff    B���    B��Bɔ{    A|��    @�     @�     @刀    @�     C�ٚ       CЀ C��     C�� B��    B�p�C�@     C�@ C�3       B�  C%         C�     	    >��
   �< C�8R�< ?_�r>���?@         C��)<7�4?�{    ?c�
    C�c�    B�      B\)Bɔ{    A|��    @嗀    @嗀    @�     @嗀    C���       C�Y�Cɳ3    Cɳ3B��    B��)C��     C�� Cff       B���C.�3       C��f   	    >���   �< C�5��< ?`4n>��"?E�       C���<?�[?�    @J=q    C�e    B���    B�Bɔ{    A|��    @�     @�     @嗀    @�     C��        C�33C��     C�� B��
    B�B�C��     C�� Cff       B���C'�       C�L�   	    >�{   �< C�9��< ?_�W>���?@         C�
=<49X?�    C��3    C�c�    B���    B=qBɔ{    A|��    @妀    @妀    @�     @妀    C�ٚ       C�  C�      C�  B��    BŨ�C�ٚ    C�ٚCL�       B�ffC1ff       C��f   	    >�33   �< C�E�< ?`Ĝ>�a�?G�       C��<T��?�=q    @�
=    C�j=    B�      BG�Bə�    A|��    @�     @�     @妀    @�     C�ٚ       C�ٚC��    C��B�8R    B�\C���    C���Cff       B�33CL�       C���   	    >�33   �< C�G��< ?`h�? v?:�H       C��<B�8?��    C��f    C�n    B���    B��Bɔ{    A|��    @嵀    @嵀    @�     @嵀    C��3       Cٳ3C�33    C�33B��
    B�p�C�@     C�@ C#L�       B�  C�       C�33   	    >Ǯ   �< C�O\�< ?`�I? �~?5       C�8R<I��@��    C��     C�s3    B�33    B=qBə�    A|��    @�     @�     @嵀    @�     C��        Cۀ C�@     C�@ B�B�    B���C��    C��C/ff       B���C;��       C���   	    >�ff   �< C�P��< ?_�r?��?Tz�       C�c�</O@��    @�\)    C�q�    B�ff    B��Bə�    A|��    @�Ā    @�Ā    @�     @�Ā    C�Y�       C�Y�Cʦf    CʦfB�u�    B�.C��    C��C6L�       BÙ�Cbff       C�s3   	    >�   �< C�c��< ?`4n?Ǘ?k�       C��<7�4@Q�    C���    C�s3    B�      BQ�Bə�    A|��    @��     @��     @�Ā    @��     C��        C�&fC�33    C�33B�.    B̏\C��    C��C933       B�ffCdL�       C��   	    >��H   �< C�z��< ?` �?��?n{       C���<2��@33    C��     C�xR    B���    B\)Bə�    A|��    @�Ӏ    @�Ӏ    @��     @�Ӏ    Cզf       C�  C˙�    C˙�B���    B��C�ff    C�ffCA�3       B�33Ci��       C��3   	=#�
?�   �< C����< ?`  ?�?s33       C�Ǯ<'�@4z�    C�L�    C��H    B���    BG�Bə�    A|��    @��     @��     @�Ӏ    @��     C�&f       C���C��    C�� B�B�    B�B�C�     �< CPL�       B�  Cj         C�L�    =�\)?
=   �< C��H�< ?_�W?q�?z�H       C���< �.@6ff    C�Y�    C��=    B�33    BffBə�    A|��    @��    @��    @��     @��    C�         C䙚C�ff    C��B�=q    BЙ�C�ff    �< C^ff       Bƙ�Cu��       C��3    =�G�?(��   �< C����< ?`�?S�?��\       C�/\<"3�@
=    C��     C���    B�ff    B��Bə�    A|��    @��     @��     @��    @��     C���       C�s3C��    C��3B�33    B��C�s3    �< Cf�f       B�ffCt�3       C���    =�G�?0��   �< C�Ф�< ?_�;?5L?��
       C�>�<_@��    C�Y�    C��{    B���    B�\Bə�    A|��    @��    @��    @��     @��    C��       C�@ C�s3    C��fB     B�G�C�&f    �< Ci�f       B�33CHL�       C�33    =�G�?333   �< C����< ?_�[??n{       C�E<-�?�
=    C�&f    C���    B���    BG�Bɞ�    A|��    @��     @��     @��    @��     C�L�       C��C�ٚ    C�  B^ff    Bԙ�C��    �< Cm��      �B�  Bk33      �C���    >\)?5   �< C��{�< ?_� ?�?!G�       C�N<+?��R    C��f    C���    B�33    B�\Bə�    A|��    @� �    @� �    @��     @� �    C�Y�       C�ٚC�ff    C�s3B��=    B��C�@     �< Cw         B���CA�3       C�ff    >8Q�?@     �< C��H�< ?`:�?	�^?n{       C�s3<"3�?�\    @�z�    C��)    B�ff    B�Bɞ�    A|��    @�     @�     @� �    @�     D�       C��fC��f    C�&fB�
=    B�=qC�&f    �< C{�3       B�ffC�Y�       C��    >8Q�?E�   �< C��
�< ?`��?
��?��       C���<7�4?�\    A��    C���    B�      BQ�Bɞ�    A|��    @��    @��    @�     @��    D�3       C�s3CΦf    C�� B��    B؊=C��     �< C�&f       B�33C��        C��f    >\)?J=q   �< C�
�< ?`U2?��?��       C��R< �.?�Q�    Al��    C���    B�33    B=qBə�    A|��    @�     @�     @��    @�     D�3       C�@ C�      C̀ B�p�    B��
C��    �< C�33       B�  C��3       C�@     =�G�?J=q   �< C�(��< ?`��?o7?�       C��\</O?�G�    C��f    C���    B�ff    B�
Bɞ�    A|��    @��    @��    @�     @��    D�f       C�  CΌ�    C�Y�B�z�    B�#�C�33    �< C���       B̙�C��        C�ٚ    =�G�?E�   �< C�3�< ?`�?K�?���       C���<��?�z�    Ahz�    C��)    B���    B33Bɞ�    A|��    @�&     @�&     @��    @�&     Dff       C���C��3    C�s3B��H    B�k�C���    �< Cw��       B�ffC��f       C�s3    =�G�?8Q�   �< C����< ?`��?'�?���       C��=<IR?�\    @��H    C��q    B�      Bp�Bɞ�    A|��    @�-�    @�-�    @�&     @�-�    Df       C���C�@     C�@ B��    Bݳ3C�@     �< ChL�       B�33C��f       C��    =�\)?#�
   �< C�ٚ�< ?`N�?�?���       C�U�<�N?���    @��R    C��     B�      B�
Bɞ�    A|��    @�5     @�5     @�-�    @�5     Dl�       C�Y�C�33    C�33B�ff    B���C���    C���Cb         B���C�ٚ       CĦf   	=#�
?(�   �< C��
�< ?`-�?�3?��       C�B�<C�?��
    A���    C���    B�ff    B��Bɞ�    A|��    @�<�    @�<�    @�5     @�<�    C�33       C�&fC�&f    C�&fB�8R    B�8RC���    C���Cc�        Bϙ�C�s3       C�@    	    ?(�   �< C��{�< ?`�|?��?}p�       C�8R<'�?�(�    AϮ    C��    B���    B	�\Bɞ�    A|��    @�D     @�D     @�<�    @�D     C���       C��fČ�    Č�B�    B�z�C�      C�  CgL�       B�33C��f       C�ٚ   	    ?�R   �< C����< ?`�?��?�G�       C�&f< �.@5    A��H    C��    B�33    B	�Bɞ�    A|��    @�K�    @�K�    @�D     @�K�    C��3       C��3C��     C̳3B�\    B�qC�s3    �< CkL�       B�  C�L�       C�s3    =L��?!G�   �< C��< ?_خ?h?z�H       C�=q<��@�    A�33    C���    B���    Bz�Bɞ�    A|��    @�S     @�S     @�K�    @�S     C��       C�s3C�@     C�@ B�33    B���C�&f    C�&fC|33       Bљ�CJ�f       C��   	>#�
?333   �< C�ٚ�< ?aN<??�?c�
       C�l�<:�?�    A��
    C��q    B�33    B
33Bɞ�    A|��    @�Z�    @�Z�    @�S     @�Z�    C�L�       D ��C�@     C��3BZ�\    B�8RC�f    �< Cp�f      �B�ffB��      �C̙�    >�=q?E�   	�< C�f�< ?`�	?Y?�       C���<*d�?�
=    A�=q    C�    B�      B	�\Bɣ�    A|��    @�b     @�b     @�Z�    @�b     CU�3       Dy�C��    C̀ B�
    B�p�C�33    �< CS33     �B�  @         �C�33    >\?O\)   	�< C����< ?`�e?�c>��       C��q<"3�@{    A�
=    C���    B�ff    B��Bɣ�    A|��    @�i�    @�i�    @�b     @�i�    CA�       DY�C׳3    C̳3B��    B��C�3    �< C?��      B���?�ff       C��     >�?\(�   	�< C����< ?`:�?��>�p�       C���<��@%�    A��
    C���    B���    B  Bɣ�    A|��    @�q     @�q     @�i�    @�q     C&         D9�C��f    C̙�A��    B��HC��    �< C%       �B�ff?�        �C�Y�    ?
=?fff   	�< C�aH�< ?`h�?�>>��
       C��<*d�?�=q    A�    C���    B�      B
=Bɨ�    A|��    @�x�    @�x�    @�q     @�x�    C�       D�C�ff    Cͳ3A��
    B��C�     �< C ��     �B�33>���      �C��f    ?333?�     A��
C���C���?a��?i�>u      C�"�<XD�@33    A�=q    C��q    B�33    B	�Bɨ�    A|��    @�     @�     @�x�    @�     B�         D��C��3    C�@ A��    B�L�C�33    �< B�33      B���           CԀ     ?@  ?�     B'�HC���C��?a4?=>8Q�      C��<K)_@��    B��    C��R    B�ff    BBɨ�    A|��    @懀    @懀    @�     @懀    B�ff       D�3C�33    C��AB�H    B�z�C�&f    �< B�ff       B�ff          C��    ?@  ?�     Bg�C��fC��?a-w?R>�      C�<Np;@�    B#(�    C���    B���    BffBɨ�    A|��    @�     @�     @懀    @�     Br��       D�3C�33    C�&fA��    B��C�ٚ    �< Btff       B�33          Cי�    ?@  ?�     B��{C��fC�0�?ao ?��=�G�      C�<^҉@!G�    B2�\    C��=    B���    BBɨ�    A|��    @斀    @斀    @�     @斀    Bj         D�3C��    C��A{    B��)C�3    �< Bi33       B���>L��      C�33    ?@  ?�     B���C��qC�R?a|?��=�G�      C��<e`B@	��    B ��    C���    B�      B��Bɮ    A|��    @�     @�     @斀    @�     Bp         Dl�C��f    C�L�A(�    B�C�f    �< Bo��       B�ff=���      C��     ?E�?�     B�8RC��
C���?a�N?�s=�G�      C��<we�?�    B�    C��     B�      B	33Bɳ3    A|��    @楀    @楀    @�     @楀    B���       D	FfCݳ3    C�� A*�\    B�33C�33    �< B�         B�33?�ff      C�L�    ?J=q?�     B�k�C��\C�H?ba|?P�=�      C�
<��p?\    B��    C�~�    B�ff    B
33Bɳ3    A|��    @�     @�     @楀    @�     B�         D
&fC�Y�    C�@ AAG�    B�\)C��f    �< B�         B���?         C�ٚ    ?L��?�     B~��C��HC�#�?b�?>�      C��<�o@��    A�33    C�w
    B���    B	=qBɮ    A|��    @洀    @洀    @�     @洀    B���       D  C�Y�    C��A]��    B� C���    �< B�         B�ff>���      C�ff    ?Q�?�     B\G�C�� C��\?a�N?�>\)      C��<}�@2�\    Aԣ�    C�t{    B�ff    BBɳ3    A|��    @�     @�     @洀    @�     B���       DٚC��    C��fA�    B���C��f    �< B���       B�            C��f    ?W
=?�     B2��C��
C�s3?a�?�o>.{      C���<z��@HQ�    B!Q�    C�s3    B�33    B�Bɳ3    A|��    @�À    @�À    @�     @�À    B�33       D�3Cܙ�    C�s3A�p�    B���C�     �< B���       B���           C�s3    ?\(�?�     BffC�� C��?bM�?�s>aG�      C��<�C�@AG�    B��
    C�t{    B���    B	�Bɳ3    A|��    @��     @��     @�À    @��     B���       D��C��f    C�ffA�33    B��C�ff    �< CL�       B�ff           C�      ?aG�?�     B�HC��C�1�?bGE? P�>aG�      C��<�C�@
=    B�    C�q�    B���    B	�Bɳ3    A|��    @�Ҁ    @�Ҁ    @��     @�Ҁ    B�         D` C��    C�� A�    B�
=C��3    �< C          B�             C�     ?aG�?�     Bz�C��3C�k�?a�?!>aG�      C��R<}�@/\)    B��    C�l�    B�ff    BG�Bɳ3    A|��    @��     @��     @�Ҁ    @��     B�         D9�C�ff    C̦fA�      B�(�C�Y�    �< B�        Bݙ�          C��    ?aG�?�     B z�C���C�U�?a��?!��>L��      C���<z��@�    B�{    C�k�    B�33    B
=Bɳ3    A|��    @��    @��    @��     @��    Bϙ�       D3C�      C��3A���    B�G�C�ff    �< B�        B�33          C��    ?\(�?�     B5��C��qC�AH?a��?"��>8Q�      C��q<�o@�R    B�ff    C�n    B���    B�Bɳ3    A|��    @��     @��     @��    @��     B�33       D�fC�ff    C���A�=q    B�aHC��    �< B͙�      B���          C��    ?W
=?�     	B>C��\C��R?a�3?#u�>#�
      C��R<�o @(�    Bn�H    C�k�    B���    B\)Bɳ3    A|��    @���    @���    @��     @���    B�ff       D��C�      C��A�\)    B�z�C�L�    �< B�ff      B�ff           C뙚    ?Q�?aG�   	�< C���C��3?be?$<�>B�\       C��q<��p@      B.G�    C�k�    B�ff    B��Bɳ3    A|��    @��     @��     @���    @��     C33       D�3C��    C��3A�      B��\C�ff    �< C�       B�33           C��    ?L��?J=q   	�< C��C��R?a�?%!>k�       C���<���?��R    B�33    C�k�    B�      B��Bɳ3    A|��    @���    @���    @��     @���    C#�3       DffC�&f    C̀ B�
    B���C��    �< C$�        B���           C    ?J=q?@     	�< C��C���?au�?%Ȩ>�\)       C�ff<t!@C33    B��)    C�k�    B���    B�RBɸR    A|��    @�     @�     @���    @�     C6ff       D9�C��    C�  B�
    B��RC�ff    �< C6��      �B�ff          �C��    ?E�?8Q�   	�< C�@ C�>�?`��?&�e>��R       C�H�<I��@��\    B���    C�u�    B�33    BffBɳ3    A|��    @��    @��    @�     @��    C[�        D�C�L�    C̀ B(�    C c�C��    �< C4�        B�  B        C�    ?@  ?J=q   	�< C��qC��q?`�`?'Q7>�p�       C���<K)_@}p�    B��=    C���    B�ff    B\)BɸR    A}�    @�     @�     @��    @�     CY�3       DٚC�     C�  B	�R    C �C��     �< C-         B♚B2��      C��    ?@  ?J=q   	�< C��\C��\?au�?(Q>�Q�       C���<e`B@3�
    B�(�    C��H    B�      B�BɸR    A}��    @��    @��    @�     @��    C���       D��C��    C�ffBSQ�    Cs3C��    �< �<       �B�33�<      �C��    ?@  �<    �< C���C���?b�?(ր>�       C�<�o @n{    B�\    C�}q    B���    B	z�BɸR    A���    @�%     @�%     @��    @�%     D��       D� C�33    C̀ B��)    C��C��3    �< �<       �B����<      �C��    ?@  �<    �< C�o\C�o\?be?)��?}p�       C��<�o@w�    Bs�\    C�}q    B���    B	��BɸR    A��    @�,�    @�,�    @�%     @�,�    C�ff       DL�C���    C��fB��
    C� C�Y�    �< C��       B�ffA���       C���    ?@  ?Y��   	�< C���C�� ?bTa?*X`?(�       C��<���@��    Bs��    C���    B�      B
z�Bɮ    A�    @�4     @�4     @�,�    @�4     C��        D  Cٳ3    C�L�B`p�    C�C�@     �< C��f       B�             C�      ?333?G�   	�< C��C�P�?a�S?+>��H       C��
<e`B@�G�    B�B�    C��=    B�      B	{Bɮ    A��
    @�;�    @�;�    @�4     @�;�    C�s3       D��C��    C�@ BP33    C��C��    �< C��       B�ffA,��       C�s3    ?#�
?G�   	�< C���C��?ao ?+��>��       C��R<[��@�G�    B�.    C��\    B�ff    B��Bɮ    A��
    @�C     @�C     @�;�    @�C     DL�       D��C�ff    C�@ B�=    C�C�Y�    �< C��f      �B�  CW�f      �C��3    ?�?B�\   �< C�G�Cw@ ?a[W?,��?Y��       C��<T��@hQ�    B���    C��3    B�      B�HBɮ    A��
    @�J�    @�J�    @�C     @�J�    D6�3       D�fC�Y�    C��C5�    C�=C�Y�    �< �<       �B晚�<      �C�ff    ?��<    �< C��C[�?b�s?-Q�?�
=       C��<�+@dz�    B�33    C��f    B�33    B��Bɳ3    A��
    @�R     @�R     @�J�    @�R     D4��       DS3C�      C��fCG�    C
=C�ٚ    �< �<       �B�33�<      �C�ٚ    >�ff�<    �< C���COO\?bZ�?.?�z�       C���<k��@��    B�      C��{    B�ff    B�Bɮ    A��
    @�Y�    @�Y�    @�R     @�Y�    D 3       D  C��    C�  C	��    C�=C��     �< �<       �B����<      �D &f    >Ǯ�<    �< C��f�< ?b�?.�~?��\       C���<t!@H��    B���    C�Ф    B���    BG�Bɮ    A��
    @�a     @�a     @�Y�    @�a     D6��       D�fC���    C�ffC�     C
=C�s3    �< �<       �B�ff�<      �D �     >��
�<    �< C��f�< ?a�j?/�?�z�       C�o\<<j@C33    B���    C��     B�ff    B��Bɳ3    A��
    @�h�    @�h�    @�a     @�h�    D@        D�3C�Y�    Cϳ3CJ=    C��C��     �< C�        �B�  C��       �D�3    >���?&ff   �< C����< ?a�3?0=�?�         C��
<-��@l��    B��    C��{    B�33    B��Bɳ3    A��
    @�p     @�p     @�h�    @�p     C���       Dy�C��3    Cγ3B�\)    CC�L�    �< C�ff       B�ffB���       DL�    >�  ?8Q�   �< C��H�< ?`�I?0�Z?��       C�� <o@��H    B�33    C���    B���    B
�Bɳ3    A��
    @�w�    @�w�    @�p     @�w�    D-�        D FfCѦf    CϦfC$�    C� C���    �< C��3      �B�  C��      �D      >W
=?333   �< C����< ?a��?1�.?�=q       C���<"3�@       B�ff    C���    B�ff    B��Bɳ3    A��
    @�     @�     @�w�    @�     D6��       D!�CЀ     C�s3C�    C��C���    �< �<       �BꙚ�<      �D��    >W
=�<    �< C�l��< ?a4?2e(?��       C�9�<�N@z�    B���    C�      B�      B�BɸR    A��
    @熀    @熀    @�     @熀    D,Y�       D!�3C��3    C��3C�)    Cu�C��     C�� �<       �B�33�<      �Dl�   	>k��<    �< C�S3�< ?b�?3H?���       C�S3<<j@ff    B�      C��    B�ff    B(�BɸR    A��
    @�     @�     @熀    @�     C�         D"��C�ٚ    C�ٚB�Ǯ    C�C�s3    C�s3C�33       B뙚B^ff       D     	>k�?.{   �< C�|)�< ?b3�?3�l?��       C��3<"3�@@      B���    C�'�    B�ff    B�BɸR    A��
    @畀    @畀    @�     @畀    C�       D#Y�CѦf    C�&fB�(�    C	h�C�33    �< C��       B�33B�33       D�3    >�  ?B�\   �< C�� �< ?`�?4��?��       C��3;�T�@�ff    Bԙ�    C�"�    B���    B	�RBɳ3    A��
    @�     @�     @畀    @�     C�33       D$  CӦf    C�ffB�=q    C	޸C�      �< C���       B���C��       D�f    >�  ?Y��   �< C����< ?_�$?58&?=p�       C�;���@�z�    B���    C��    B�ff    B�BɸR    A��
    @礀    @礀    @�     @礀    D�f       D$�fC��    Cϙ�C ��    C
W
C��    �< C��3       B�33Cq�3       D9�    >�  ?Tz�   �< C���< ?`��?5�?c�
       C�&f;�@p      B�33    C�q    B�      BffBɳ3    A��
    @�     @�     @礀    @�     D	Y�       D%�fCр     C��B�(�    C
��C�Y�    �< C�         B���CYff       D��    >�  ?G�   �< C����< ?`7?6�4?Tz�       C���;ě�@z=q    B�ff    C��    B���    B	��Bɮ    A��
    @糀    @糀    @�     @糀    D/��       D&ffC�33    C�Y�C+�    CB�C���    �< �<        B�ff�<       D�     >L���<    �< C�^��< ?_iD?7L�?��       C��;��
@}p�    B���    C��    B���    B�Bɳ3    A��
    @�     @�     @糀    @�     D!��       D'&fC��f    C�s3C�   �C��C��f    �< C��       B���C���       D	L�    >\)?^�R   	�< C�Q��< ?`N�?7��?xQ�       C�:�;�)_@�33    BǙ�    C�&f    B�33    B
z�Bɮ    A��
    @�    @�    @�     @�    C���       D'�fC��f    C��fB�R    C(�C���    C���C��3       B�ffCm��       D
     	>�?c�
   	�< C�%�< ?`u�?8�q?B�\       C�,�;�)_@x��    B�33    C�1�    B�33    B33Bɮ    A��
    @��     @��     @�    @��     C��        D(�fC�ff    C�ffBU      C�)C�33    C�33C���       B���A�ff       D
��   	=�G�?h��   	@�G�C���< ?_!-?9Y`>��      C�8R;��@a�    B�      C�+�    B���    B  Bɨ�    A��
    @�р    @�р    @��     @�р    CyL�       D)ffC�Y�    C�Y�B>��    C�C�     C� Cu�        B�ff@s33       DY�   	>�?p��   	@ϮC�
=�< ?_iD?:d>�p�      C�B�;��.@l(�    B�      C�      B�33    B��Bɨ�    A��
    @��     @��     @�р    @��     C~��       D*&fC�s3    C��BDp�    C}qC��f    �< C{��       B�  @L��       Df    >8Q�?c�
   	�< C���< ?^B[?:�l>�p�       C�  ;r{�@��    B�      C�    B���    B�Bɨ�    A��
    @���    @���    @��     @���    C�         D*� C��    C��BM
=    C�C��    �< C��3       B�ff@&ff       D�3    >k�?c�
   	�< C�,��< ?^��?;]�>Ǯ       C��q;��@���    B�      C��    B���    B�Bɨ�    A��
    @��     @��     @���    @��     C��3       D+��Cϳ3    C�  BXG�    C\)C��    �< C���       B�  @�ff       D`     >�=q?c�
   	�< C�G��< ?^��?<�>��       C��
;���@\)    B�ff    C���    B���    B�RBɨ�    A��
    @��    @��    @��     @��    C�33       D,Y�C�Y�    C���Bz
=    C�=C�f    �< C��       B�ffA���       D�    >���?c�
   	�< C�e�< ?^��?<�>�       C��;�IR@�=q    Bș�    C��    B�      Bz�Bɨ�    A��
    @��     @��     @��    @��     C�&f       D-3C�      C���B�#�    C5�C���    �< C��3       B�  B���       D�3    >���?fff   	�< C����< ?]�-?=Yq?��       C�ٚ;k��@s�
    B���    C���    B�ff    BQ�Bɨ�    A��
    @���    @���    @��     @���    C��f       D-��C�s3    Č�B�p�    C��C�      �< C�Y�       B�ffB�33       D`     >���?fff   	�< C��
�< ?^i�?> �?0��       C��;�-�@tz�    B�      C��    B�      B�Bɨ�    A��
    @�     @�     @���    @�     C��3       D.� Cь�    C̙�B���    C\C�L�    �< C��       B���B���       Df    >�z�?aG�   �< C��)�< ?^i�?>�H?#�
       C���;��@Z�H    B֙�    C��3    B���    B�Bɨ�    A��
    @��    @��    @�     @��    D<`        D/9�Cр     C��Cff    CxRC��f    �< C��        B�ffC�         D��    >�=q?n{   @;�C����< ?]��??L�?�=q      C��
;e`B@b�\    B♚    C���    B�33    B�RBɨ�    A��
    @�     @�     @��    @�     D3       D/��C��3    C�� B�{    C�HC�ٚ    �< C�33       B���C/�f       DS3    >�=q?p��   @�C�� �< ?^{??�R?Q�      C�{;k��@J�H    Bș�    C��    B�ff    B��Bɨ�    A��
    @��    @��    @�     @��    C�@        D0�fCЌ�    C�@ B��    CJ=C�L�    �< C��     �B�ffA�ff      �D��    >�z�?n{   ?�(�C�n�< ?]}�?@��?
=      C��;>�@P��    B�      C�
=    B���    B�Bɨ�    A��
    @�$     @�$     @��    @�$     C�s3       D1Y�C�@     C��fB���    C�3C��     �< C��3      �B���A�        �D�     >���?h��   ?�\)C�aH�< ?^H�?A7~?
=      C�f;y	l@ff    B�33    C��    B�33    B��Bɨ�    �<    @�+�    @�+�    @�$     @�+�    C�s3       D2�C�L�    C̀ B�.    C�C�@     �< C�@        B�33B���       DFf    >��
?s33   @i��C�c��< ?]�?A�+?0��      C�3;XD�@e�    B�33    C�f    B��=    B33Bɨ�    A��
    @�3     @�3     @�+�    @�3     D	3       D2� C�33    Cˌ�B�p�    C� C�s3    �< C�ٚ       B���C��       D�f    >�{?xQ�   ?ٙ�C�^��< ?\�?By�?E�      C��;#�
@_\)    B�33    C�H    B�B�    A�ffBɨ�    A��
    @�:�    @�:�    @�3     @�:�    DB`        D3l�C�@     C�33Cc�    C�fC�ٚ    �< CϦf       B�33C��       D�f    >�Q�?xQ�   ?#�
C�aH�< ?]�?C�?�=q      C�R;Q�@Q�    B�    C��    B��    Bz�Bɨ�    A��
    @�B     @�B     @�:�    @�B     DE�f       D4  C��    Č�C"G�    CJ=C�      �< C��f       B���C�ff       D,�    >�Q�?u       C�Y��< ?]�H?C�_?���      C�q;K)_@]p�    B�33    C��    B���    B��Bɮ    A��
    @�I�    @�I�    @�B     @�I�    DV�        D4��C��     C�� C3u�    C�C��3    �< C��       B�33C�33       D��    >�{?p��   ?(��C�J=�< ?]�H?DV.?�Q�      C��;D��@P��    B�ff    C��    B�Q�    B�Bɨ�    A��
    @�Q     @�Q     @�I�    @�Q     DW�f       D5� C��    C�33C4��    C\C�33    �< C�Y�       B���C�s3       Dl�    >��
?k�   ?8Q�C�XR�< ?]�?D�?�Q�      C�q;D��@(��    B���    C�"�    B�u�    B  Bɨ�    A��
    @�X�    @�X�    @�Q     @�X�    DW�3       D6,�C��f    C�&fC1�3    Cs3C��    �< C��       B�  C��       D�    >�=q?c�
   �< C�P��< ?^�r?E��?�
=       C�+�;XD�@O\)    B�ff    C�7
    B���    B33Bɮ    A��
    @�`     @�`     @�X�    @�`     DNFf       D6ٚC�ٚ    C�� C'ٚ    C�{C�s3    �< C��f       B�ffC��f       D��    >W
=?\(�   �< C�N�< ?^�m?F)�?���       C�/\;^҉@9��    B�ff    C�G�    B���    BG�Bɮ    A��
    @�g�    @�g�    @�`     @�g�    DG@        D7�fCϳ3    C΀ C$�    C33C���    �< C�33       B���C�L�       DFf    >#�
?O\)   �< C�G��< ?^V?FÇ?��       C��;7�4@<��    B�      C�O\    B�ff    B�
Bɨ�    A��
    @�o     @�o     @�g�    @�o     D?3       D8,�C�&f    CΦfC    C��C�      �< C���       B�ffCʙ�       D�f    =�G�?E�   �< C�/\�< ?^Ov?G\l?��       C��);0�|@j=q    B�ff    C�XR    B���    B�Bɨ�    A��
    @�v�    @�v�    @�o     @�v�    D6�        D8ٚC�      C���CL�    C�C�33    �< C�&f       B���C�ٚ       D�     =�\)?8Q�   �< C����< ?]}�?G�V?}p�       C�;o@7
=    Bݙ�    C�T{    B���    B  Bɨ�    A��
    @�~     @�~     @�v�    @�~     D&Y�       D9� C�s3    C�s3C ��    CO\C���    C���C�ٚ       B�33C�ٚ       D�   	=#�
?+�   �< C��H�< ?]j?H�3?fff       C��3;o@9��    B���    C�P�    B���    B�RBɨ�    A��
    @腀    @腀    @�~     @腀    D         D:&fC̦f    C̦fBЮ    C��C�s3    C�s3C�L�       B���CKff       D�3   	    ?!G�   �< C����< ?]��?I!?333       C�S3;��@2�\    B�      C�P�    B�    B�Bɣ�    A��
    @�     @�     @腀    @�     D��       D:��C��    C��B�      C�C��    C��C�Y�       B�  C�        DL�   	    ?(�   �< C���< ?\�_?I��?B�\       C�:�:ě�@Z=q    B�ff    C�H�    B�z�    A�G�Bɣ�    A��
    @蔀    @蔀    @�     @蔀    CΙ�       D;s3C˦f    C˦fB�\    Cc�C�ff    C�ffC��        B�ffB�ff       D�f   	    ?�   �< C��\�< ?\�D?JI�?��       C��:ѷ@.{    B�      C�=q    B�
=    A��HBɣ�    A��
    @�     @�     @蔀    @�     D��       D<�Cˌ�    Cˌ�B�B�    C�qC�      C�  C��f       B�  C�33       Dy�   	    ?��   �< C����< ?\��?J��?W
=       C���:�҉@AG�    B�      C�8R    B�aH    A���Bɣ�    A��
    @裀    @裀    @�     @裀    D+��       D<��C�ff    C�ffC.    C
C�      C�  C���       B�ffCǌ�       D3   	    ?�   �< C���< ?[ƨ?Kn�?h��       C��\:�IR@\(�    B�      C�@     B��    A�G�Bɞ�    �<    @�     @�     @裀    @�     C�L�       D=` C�s3    C�s3B�
=    Cp�C�@     C�@ C�         B���Cb��       D�f   	    ?�\   �< C����< ?[W??K��?+�       C���:k��@�p�    B�      C�L�    B��H    A�=qBɞ�    A��
    @貀    @貀    @�     @貀    C��3       D>  Cˌ�    C�  B��R    CǮC��    �< C�&f       B�33C)��       D9�        ?      �< C��=�< ?Z͟?L�e?
=       C���:Q�@w�    B�33    C�E    B�    A�Q�Bɞ�    A��
    @�     @�     @貀    @�     D$         D>� C��     C�� C�=    C�C�      C�  C��        B���C��        D��   	    ?�\   �< C��{�< ?[�?M2?\(�       C��\:�d�@Tz�    B���    C�=q    B��     A���Bɞ�    A��
    @���    @���    @�     @���    D?��       D?@ C��3    C�s3CG�    Cu�C�33    �< C�s3       B�  C�         D`         >�   �< C����< ?[W??M�?�         C��3:�o@^�R    B�      C�AH    B���    A�=qBɞ�    A��
    @��     @��     @���    @��     D<�       D?� C�&f    C�L�C��    C�=C��    �< C��3       B�ffC�ff       D�3        >�   �< C��f�< ?Z��?N8�?z�H       C�:Q�@QG�    B�ff    C�K�    B�aH    A�Bɞ�    A��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D@,�       D@y�C�@     C�� C�=    C�C�ٚ    �< C��f       B���C��3       D �f    =#�
>�   �< C����< ?[/�?Nē?�         C��{:Q�@B�\    B���    C�W
    B��3    A�p�Bə�    A��
    @��     @��     @�Ѐ    @��     D=�3       DA�C�Y�    C�L�C+�    Cs3C�ff    �< C�ٚ       C �C��       D!3    =�\)>��   �< C����< ?[��?OOQ?z�H       C���:k��@5�    B���    C�b�    B��     A�{Bə�    A��
    @�߀    @�߀    @��     @�߀    D+��       DA�3C̀     C̀ CO\    C�C��     C�� C��       C L�CΌ�       D!�    	=�G�>��   �< C��R�< ?[��?O�?c�
       C���:k��@?\)    B���    C�h�    B�Ǯ    A�G�Bə�    A��
    @��     @��     @�߀    @��     D+�3       DBL�C�s3    Cʌ�C��    C
C�&f    �< C�@        C � C�ff       D",�    >\)>��H   �< C��{�< ?Yk�?Pa�?aG�       C���9ѷ@K�    B�      C�l�    B���    A�RBɔ{    A��
    @��    @��    @��     @��    D-�       DB�fČ�    C�&fC�R    Ch�C�ff    �< C���       C ��C�L�       D"��    >8Q�?�\   �< C��R�< ?Z#:?P�`?c�
       C��:o@N�R    B�33    C�j=    B�    A��Bɔ{    A��
    @��     @��     @��    @��     D`        DCy�C�s3    C�Y�B�G�    C��C���    �< C�33       C ��C���       D#Ff    >k�?
=q   �< C��3�< ?Z^5?Qo�?O\)       C��:o@�R    B��3    C�h�    B�\    A�Bɔ{    A��
    @���    @���    @��     @���    C�3       DD3C̳3    Cˀ B��     C
=C��    �< C���       C  C33       D#�3    >�z�?��   �< C�� �< ?Z�L?Q��?�       C�0�:IR@��    B�ff    C�c�    B���    A�Bɔ{    A��
    @�     @�     @���    @�     C�Y�       DD�fC�L�    C�ffB�8R    CW
C�f    �< C�         C33C�3       D$Y�    >���?(��   �< C����< ?Z�h?Rz?�R       C�S3:7�4?��    B���    C�\)    B�8R    A��
Bɏ\    A��
    @��    @��    @�     @��    C�L�       DE@ Cͦf    C��fB�k�    C�fC��    �< C��       CffB�         D$�f    >��
?8Q�   �< C���< ?Zd�?R��?z�       C�l�:IR@{    B�      C�S3    B�z�    A�Bɏ\    A��
    @�     @�     @��    @�     C�33       DE�3C��f    C�&fB�aH    C�3C�L�    �< C�L�       C��Bo33       D%l�    >�{?J=q   �< C����< ?Z�,?S�?�       C�� :Q�@��    B�33    C�J=    B��f    A��Bɏ\    A��
    @��    @��    @�     @��    D<�       DF` C�ff    C��fCJ=    C@ C�@     �< C�L�       C��C���       D%�3    >�Q�?^�R   �< C���< ?Z�h?TP?s33       C��\:Q�@
�H    B��    C�Ff    B��     A�Bɏ\    A��
    @�#     @�#     @��    @�#     Dg�        DF�3C��    C�33C7L�    C��C��    �< C���       C�fC��3       D&y�    >\?h��   ?�\)C�*=�< ?[�6?T��?�      C�\:�-�@33    B�33    C�Q�    B���    A�Bɏ\    A��
    @�*�    @�*�    @�#     @�*�    D6�3       DG�fCπ     C�@ C&f    C�
C�Y�    �< C�@        C�C�ff       D'      >\?s33   >#�
C�>��< ?[j�?U �?k�      C�33:k��@�    B�33    C�e    B��
    A�G�BɊ=    A��
    @�2     @�2     @�*�    @�2     Dh3       DH3C���    C�Y�C<B�    C!HC���    �< C�33       CL�C��3       D'�     >\?s33   ?�33C�L��< ?[qv?U ?�z�      C�7
:Q�?�G�    B홚    C�h�    B���    A�\)BɊ=    A��
    @�9�    @�9�    @�2     @�9�    D�       DH� CϦf    C͙�B�aH    Ck�C��3    �< C���       C� C��       D(      >�Q�?c�
   �< C�Ff�< ?\q?U�L?:�H       C�4{:�IR?���    B���    C�w
    B�.    A�
=BɊ=    A��
    @�A     @�A     @�9�    @�A     C��f       DI,�C�ff    C̳3B�G�    C�3C�s3    �< C̀        C��B33       D(�f    >�Q�?W
=   �< C�:��< ?[��?Vx[?��       C��):Q�?�
=    Bٙ�    C�u�    B�k�    A�ffBɊ=    A��
    @�H�    @�H�    @�A     @�H�    D
�        DI��Cπ     C̙�Bͳ3    C��C��    �< C�         C��C         D)f    >�{?Y��   �< C�>��< ?[�?V�^?0��       C���:�o?��R    B���    C�ff    B�33    A�BɊ=    A��
    @�P     @�P     @�H�    @�P     DC3       DJ@ C�@     C�@ C��    CB�C���    �< C��3       C  C�33       D)�f    >�z�?W
=   �< C�33�< ?\q?WmU?u       C�f:�IR?�=q    B�      C�h�    B��    A��RBɊ=    A��
    @�W�    @�W�    @�P     @�W�    Dg�3       DJ��C�s3    C�Y�C9O\    C��D f    �< C�ff       C�D�        D*      >k�?@     �< C�=q�< ?\C-?W�??��       C��3:�-�?���    B�ff    C�u�    B�k�    A���BɊ=    A��
    @�_     @�_     @�W�    @�_     D_l�       DKS3Cπ     C�s3C3��    C�\Ds3    �< C�L�       CL�DFf       D*�     >8Q�?.{   �< C�@ �< ?]!�?X^?���       C���:��4?�Q�    B��=    C��H    B��    B(�BɊ=    A��
    @�f�    @�f�    @�_     @�f�    DZ�        DKٚC�Y�    C�Y�C0�    C �DFf    DFfC��f       C� Dl�       D*��   	>�?+�   �< C�8R�< ?]�-?X��?���       C���:ѷ?��H    B�      C��
    B���    BffBɊ=    A��
    @�n     @�n     @�f�    @�n     D.@        DL` C�@     C�@ C�    C W
C���    C���C�L�       C��C�33       D+y�   	>\)?0��   �< C�33�< ?^�r?YJo?Y��       C�� :�	l@z�    B���    C���    B���    B�
BɅ    A��
    @�u�    @�u�    @�n     @�u�    C�ff       DL�fC��3    C��3B�    C ��C���    C���C�         C��Bՙ�       D+�3   	>�?=p�   �< C�&f�< ?]p�?Y�?
=       C�H:�IR@4z�    B,�    C��
    B���    B�RBɅ    A��
    @�}     @�}     @�u�    @�}     C��        DMffC��    C�� B��)    C �)C�    �< C��        C  B         D,l�    >\)?E�   �< C�*=�< ?\�z?Z2?�       C�
:�o@b�\    BC�    C��    B�\)    A�G�BɅ    A��
    @鄀    @鄀    @�}     @鄀    D��       DM��C�@     C��3B�W
    C!�C�      �< C�Y�       C�B�ff       D,�     >L��?Tz�   �< C�33�< ?[j�?Z��?#�
       C��:7�4@:=q    BJ�    C���    B�    A���BɅ    A��
    @�     @�     @鄀    @�     DL�       DNl�Cϳ3    C���B�#�    C!^�C�L�    �< C��f       CL�C)ff       D-Y�    >�  ?fff   �< C�H��< ?\j?[<?=p�       C�C�:�-�@b�\    BMQ�    C��H    B�z�    A�
=BɅ    A��
    @铀    @铀    @�     @铀    D5�3       DN��Cг3    C̀ C	Ǯ    C!��C��3    �< C��f       CffC�@        D-��    >���?xQ�   @\)C�u��< ?[)_?[�?aG�      C�O\:7�4@u�    B8��    C�|)    B�W
    A�BɅ    A��
    @�     @�     @铀    @�     Df       DOl�Cѳ3    C�ffB�\    C!޸C�ٚ    �< C�ٚ       C��Cff       D.Ff    >�Q�?�     @$z�C����< ?\1?[��?E�      C�y�:k��@a�    BU{    C��     B��)    A�{BɊ=    A��
    @颀    @颀    @�     @颀    D3       DO�fC�ff    C͙�B�
=    C"�C�33    �< C�L�       C�3B�ff       D.��    >�Q�?�     @G�C��H�< ?\�?\c�?5      C���:k��@I��    BB      C��=    B�aH    A�ffBɅ    A��
    @�     @�     @颀    @�     D��       DPffC�ff    C�  B�z�    C"\)C�L�    �< Dٚ       C�fB���       D/,�    >\?�     @G�C���< ?\w�?\Ы?@        C���:�-�@P      BV33    C���    B�B�    A��Bɀ     A��
    @鱀    @鱀    @�     @鱀    DO��       DP� Cә�    C�Y�C!Q�    C"��C�L�    �< D         C  C�Y�       D/��    >\?�     @�C��
�< ?\�$?]<�?}p�      C��R:�-�@i��    B"p�    C��\    B���    A��BɅ    A��
    @�     @�     @鱀    @�     D$��       DQY�C�&f    C�33C��    C"�{C��3    �< D�3       C33B���       D0�    >\?�     @\)C�\�< ?\q?]�]?J=q      C���:�o@,��    B4    C��3    B��\    A��BɅ    A��
    @���    @���    @�     @���    D         DQ�3C�L�    C�� B�    C#�C�      �< D �        CL�B�         D0y�    >\?�     @qG�C�{�< ?]V?^?0��      C���:�d�@G�    B6��    C��3    B��    B ��BɊ=    A��
    @��     @��     @���    @��     D �3       DRFfC��    C��B�u�    C#L�C��    �< C��f       C� A�         D0��    >\?�     @�Q�C���< ?\��?^y�?(�      C���:�-�@J=q    B�    C���    B�(�    A��
BɅ    A��
    @�π    @�π    @��     @�π    C��f       DR� C�      C��fB�=q    C#��C��f    �< C�s3       C��A�33       D1Y�    >\?}p�   @�Q�C���< ?]}�?^�?��      C���:ѷ@h��    Bp�    C���    B���    Bz�BɊ=    A��
    @��     @��     @�π    @��     D�f       DS33CӀ     C��B�33    C#� C�      �< C�&f       C�3Bs33       D1�f    >\?}p�   @�C��3�< ?\��?_Gc?&ff      C���:�IR@�33    B��    C�~�    B�{    A��BɊ=    A��
    @�ހ    @�ހ    @��     @�ހ    D9�       DS�fC�L�    C�s3B�u�    C#�RC    �< C�Y�       C�fB��       D2,�    >\?�     @�Q�C��=�< ?\c�?_��?�R      C�u�:�IR@�      A�
=    C�q�    B�L�    A���Bɏ\    A��
    @��     @��     @�ހ    @��     C���       DT�C���    Cͳ3B�L�    C$0�C�      �< C�ٚ       C  A6ff       D2��    >\?z�H   @�\)C��{�< ?\��?`�?z�      C�l�:��4@���    B    C�l�    B�W
    A��BɊ=    A��
    @��    @��    @��     @��    C�ٚ       DT��CҌ�    C̳3B��q    C$h�C��    �< C�@        C33A33       D3      >\?xQ�   @��HC�Ǯ�< ?\�?`s�?z�      C�H�:�-�@~{    A�G�    C�^�    B��f    A�BɊ=    A��
    @��     @��     @��    @��     C�         DT��C�ٚ    C�@ B�Ǯ    C$��C�L�    �< C��3      CL�@�33       D3ff    >\?xQ�   @���C����< ?\��?`շ?�      C�T{:ě�@�p�    A�Q�    C�Y�    B�8R    A���BɊ=    A��
    @���    @���    @��     @���    C��        DUl�Cь�    C�  B���    C$�{C�s3    �< C��f       CffA���       D3��    >\?z�H   @�ffC��)�< ?\�D?a6�?
=      C�T{:��4@�=q    BGQ�    C�XR    B�ff    A�G�Bɏ\    A��
    @�     @�     @���    @�     C�s3       DUٚC�Y�    C�ffB��
    C%
=C�ٚ    �< C���       C��AT��       D433    >\?z�H   @��\C��3�< ?[��?a�1?
=      C�E:�-�@��R    B\=q    C�W
    B���    A��RBɊ=    A��
    @��    @��    @�     @��    D�        DVFfC��    Cˀ B��    C%=qC��    �< C���       C�3B���       D4��    >\?�     @w
=C����< ?[�?a��?+�      C�9�:Q�@�\)    BKff    C�Q�    B�B�    A�{BɊ=    A��
    @�     @�     @��    @�     D/�        DV��CЦf    C˦fC
    C%s3C�L�    �< D �3       C��C;33       D4��    >�Q�?�     ?�C�s3�< ?[6z?bR7?Q�      C�>�:k��@�z�    Bx��    C�Q�    B��    A�BɊ=    A��
    @��    @��    @�     @��    DhS3       DW�C�33    C�&fC3\)    C%�fC�33    �< C�33       C�fC�s3       D5`     >���?�     ?5C�^��< ?Z�L?b��?�=q      C�33:7�4@�(�    B|      C�T{    B�u�    A�\)BɊ=    A��
    @�"     @�"     @��    @�"     Ds�        DW� C��     C�s3C;�f    C%�
C�Y�    �< C�Y�       C�C��f       D5�     >�  ?s33       C�J=�< ?[��?c	�?���      C�7
:�o@n�R    B�    C�b�    B�=q    A�\)BɅ    A��
    @�)�    @�)�    @�"     @�)�    D�33       DW�fC�L�    C�ٚCT)    C&
=D l�    �< C۳3       C33D"��       D6      >L��?Y��   �< C�7
�< ?\w�?cc�?�G�       C�%:�-�@j�H    B�.    C��H    B��R    A�p�BɅ    A��
    @�1     @�1     @�)�    @�1     D�i�       DXL�C�33    C�33CG
    C&:�D �3    D �3C���       CL�D��       D6y�   	>\)?E�   �< C�1��< ?]��?c��?�Q�       C��:ѷ@[�    B�    C��     B���    B��BɅ    A��
    @�8�    @�8�    @�1     @�8�    Dn��       DX�3C��    C��C5�
    C&k�D l�    D l�C�L�       CffD�f       D6ٚ   	=�Q�?.{   �< C��q�< ?]/?d�?���       C��
:�-�@Y��    BM33    C��)    B�Q�    B�
BɅ    A��
    @�@     @�@     @�8�    @�@     D�        DY�Cͦf    CͦfCG�    C&��D Y�    D Y�C���       C� D*ٚ       D733   	=#�
?z�   �< C���< ?\��?dk8?�
=       C�l�:Q�@��R    BK�    C��R    B���    A��\BɅ    A��
    @�G�    @�G�    @�@     @�G�    D|ٚ       DYy�Cͳ3    Cͳ3CF5�    C&ǮD &f    D &fC�ff       C�3D.�f       D7��   	    ?�\   �< C���< ?[x?d��?�z�       C�K�:IR@�    B|      C���    B�\    A�ffBɅ    A��
    @�O     @�O     @�G�    @�O     Dz&f       DYٚC͌�    C�s3CB�)    C&�RD ��    �< C���       C��D/�        D7�f        >�   �< C��f�< ?[��?e'?�33       C�q:7�4@H��    By=q    C��R    B�Q�    A��RBɅ    A��
    @�V�    @�V�    @�O     @�V�    DyFf       DZ9�C�@     C�@ CB��    C'#�D ��    D ��C��        C�fD0�f       D8@    	    >�G�   �< C��R�< ?[�?ehs?��       C��:Q�@hQ�    B9�    C���    B�\)    A�  BɅ    A��
    @�^     @�^     @�V�    @�^     Dx��       DZ��C�@     C�@ CB�\    C'Q�D &f    D &fC��f       C  D0��       D8��   	    >�(�   �< C����< ?[�m?e��?��       C�Ф:Q�@��    A��H    C��R    B��f    A��BɅ    A��
    @�e�    @�e�    @�^     @�e�    Dx�3       DZ�3C̙�    C̙�CBs3    C'}qD �3    D �3C�33       C�D0ٚ       D8��   	    >�G�   �< C��)�< ?[J#?f�?��       C���:IR@+�    A���    C��{    B�p�    A��RBɅ    A��
    @�m     @�m     @�e�    @�m     D|��       D[S3C̦f    C̦fCD�q    C'��D��    D��C��        C33D4l�       D9Ff   	    >�G�   �< C��q�< ?[ƨ?f[u?�33       C��=:Q�@G�    A�{    C���    B��=    A��\Bɀ     A��
    @�t�    @�t�    @�m     @�t�    D~�3       D[��C�ff    C�ffCF�H    C'�{D@     D@ C�         CL�D5S3       D9��   	    >�ff   �< C����< ?\<�?f�*?�z�       C��:k��@#33    C�33    C���    B�33    A�{Bɀ     A��
    @�|     @�|     @�t�    @�|     D���       D\fČ�    Č�CI@     C'�qD�    D�C�@        CffD6S3       D9��   	    >��   �< C����< ?[=?f��?�       C�  :IR@�H    C��f    C���    B�ff    A���BɅ    A��
    @ꃀ    @ꃀ    @�|     @ꃀ    D��3       D\` C��    C��CKJ=    C(&fD�     D� C��3       C� D5l�       D:9�   	    ?      �< C��3�< ?[�?gD?�
=       C�*=:IR?��H    @�Q�    C���    B��)    A���Bɀ     A��
    @�     @�     @ꃀ    @�     D���       D\�3C���    C���CN
    C(O\Df    DfC�s3       C��D6         D:��   	    ?�   �< C����< ?\��?g�i?�Q�       C�Q�:k��?���    C��f    C��\    B���    A�33BɅ    A��
    @ꒀ    @ꒀ    @�     @ꒀ    D��3       D]fC͙�    C͙�CQ(�    C(xRD&f    D&fC�&f       C�3D7�3       D:ٚ   	    ?��   �< C��=�< ?[�?gو?��H       C�ff:o?��
    C��     C���    B�.    A�\)Bɀ     A��
    @�     @�     @ꒀ    @�     D�9�       D]` C��     C�� CM�f    C(��D�f    D�fC��f       C��D1         D;&f   	    ?�   �< C���< ?[qv?h"�?�Q�       C�w
:o?W
=    @w�    C���    B���    A�Q�BɅ    A��
    @ꡀ    @ꡀ    @�     @ꡀ    D[�f       D]��C�s3    C�s3C&@     C(�Ds3    Ds3C��f       C�fD�3       D;s3   	    ?�R   �< C���< ?\�_?hjM?}p�       C�}q:Q�?�z�    A���    C���    B�\    A�p�Bɀ     A��
    @�     @�     @ꡀ    @�     DPf       D^  C��    C��C�    C(�DL�    DL�C���       C	  C�s3       D;�    	    ?!G�   �< C��q�< ?[�?h�?p��       C��:IR>Ǯ    B�      C���    B��q    A���Bɀ     A��
    @가    @가    @�     @가    Dj,�       D^S3C��    C��C4�    C)\D�    D�C�s3       C	�Ds3       D<�   	    ?z�   �< C����< ?\j?h��?�ff       C��H:7�4>���    Ci      C���    B�B�    A�  Bɀ     A��
    @�     @�     @가    @�     D�3       D^� C΀     C΀ CGp�    C)5�D��    D��C��        C	33D1Ff       D<S3   	    ?�   �< C���< ?]��?i:�?�z�       C�` :�o?��    Cff    C��H    B���    BBɀ     A��
    @꿀    @꿀    @�     @꿀    D��3       D^��CΦf    CΦfCK\    C)Y�D3    D3C��f       C	L�D6�3       D<��   	    ?      �< C�R�< ?]�?i~?�       C�^�:Q�?�{    CL�    C���    B�=q    BBɀ     A��
    @��     @��     @꿀    @��     D�ٚ       D_9�C�@     C�@ CK�{    C)z�D�     D� C��       C	ffD6&f       D<�    	    ?      �< C�33�< ?]�?i�#?�       C�y�:Q�?8Q�    C 33    C��    B�G�    B�\B�z�    A��
    @�΀    @�΀    @��     @�΀    D�        D_�fC��    C��CK��    C)��D      D  C���       C	� D5��       D=&f   	    ?�\   �< C�*=�< ?_O?j?�       C�aH:�҉?�      B<�R    C�      B�aH    B
��B�z�    A��
    @��     @��     @�΀    @��     D�p        D_��C�@     C�@ CI�    C)� D�f    D�fC�&f       C	��D2L�       D=l�   	    ?�\   �< C�f�< ?\�D?j@�?�z�       C�XR:o?���    A�p�    C�
=    B�
=    A�B�z�    A��
    @�݀    @�݀    @��     @�݀    D|33       D`�C�@     C�@ CBG�    C)�HD&f    D&fC�L�       C	��D,�       D=��   	    ?�\   �< C�f�< ?[�m?jN?���       C�^�9ѷ?Ǯ    A�p�    C�f    B��=    A��RB�z�    A��
    @��     @��     @�݀    @��     D���       D`` C��    C��CIT{    C*�D�f    D�fC��       C	�3D2�3       D=��   	    ?�\   �< C��q�< ?[��?j��?�z�       C�U�9ѷ@33    A�33    C��    B��    A�z�B�z�    A��
    @��    @��    @��     @��    D�p        D`�fC�Y�    C�Y�CJ)    C*!HD�f    D�fC�ff       C	��D3,�       D>,�   	    ?�   �< C���< ?[�?j��?�z�       C�k�9ѷ@33    A�G�    C�3    B�(�    A��B�u�    A��
    @��     @��     @��    @��     D��3       D`�fC΀     C΀ CH�\    C*B�D      D  C�Y�       C	�fD19�       D>l�   	    ?�   �< C�3�< ?\q?k4?�z�       C�s3:o?�z�    @�=q    C�q    B�u�    A��B�u�    A��
    @���    @���    @��     @���    D��f       Da,�C�s3    C�s3CG��    C*aHD��    D��C��3       C
  D/S3       D>��   	    ?
=q   �< C�\�< ?[6z?km�?�33       C���9�IR?�=q    B(�    C�(�    B��    A��B�u�    A��
    @�     @�     @���    @�     D�Y�       Dal�Cγ3    Cγ3CF33    C*}qD      D  C��       C
  D)��       D>��   	    ?z�   �< C���< ?[/�?k��?��       C���9�IR?�Q�    B_�    C�R    B��=    A�\)B�u�    A��
    @�
�    @�
�    @�     @�
�    Dy�       Da��C�      C��fC@Q�    C*�)D�     �< C�s3       C
�D�        D?&f        ?(�   �< C�(��< ?Z~�?k�@?���       C��9Q�?��    BP    C��    B�W
    A��B�p�    A��
    @�     @�     @�
�    @�     Dt3       Da��C�ff    CΙ�C<=q    C*�RDY�    �< C��f       C
33D�        D?`         ?#�
   �< C�:��< ?Z�?l�?�=q       C��{9�IR?�(�    B7��    C���    B�z�    A�(�B�p�    A��
    @��    @��    @�     @��    Dp9�       Db&fC�      C�  C8��    C*�{DFf    DFfC�L�       C
L�D�3       D?��   	=L��?.{   �< C�U��< ?\��?lI�?��       C��:IR?��
    B���    C��    B�k�    B{B�p�    A��
    @�!     @�!     @��    @�!     Dm         DbffC�s3    C�s3C6�
    C*�DY�    DY�Cə�       C
L�DS3       D?�3   	=�G�?5   �< C�j=�< ?]�D?l}�?�ff       C�(�:Q�@Q�    Bݙ�    C�/\    B���    BB�p�    A��
    @�(�    @�(�    @�!     @�(�    Doff       Db� C��    C��C9    C+
=D3    D3C�L�       C
ffD@        D@f   	>#�
?=p�   �< C���< ?\�?l��?��       C�o\9ѷ?�Q�    Bϙ�    C�33    B���    A�ffB�k�    A��
    @�0     @�0     @�(�    @�0     Dv��       DbٚC��     C��3C>Q�    C+#�Dٚ    �< C�33       C
� D
�        D@9�    >W
=?G�   �< C����< ?Z=q?l�~?��       C�G�9Q�?�    B�Q�    C�R    B���    A�(�B�p�    A��
    @�7�    @�7�    @�0     @�7�    D�         Dc3C��    C��fCF8R    C+=qD��    �< C���       C
� D�3       D@l�    >�=q?Q�   �< C����< ?Z�1?m?���       C�Z�9�IR?��    B�Ǯ    C�f    B�\    A��B�p�    A��
    @�?     @�?     @�7�    @�?     Dc�        DcFfC��3    C�Y�C,z�    C+W
D��    �< C�3       C
��C���       D@�     >��
?c�
   �< C����< ?[(?mBp?�         C��
9�IR?��
    Brp�    C��    B��f    A�(�B�p�    A��
    @�F�    @�F�    @�?     @�F�    Dk��       Dc� C�s3    C��C7�H    C+nD�f    �< C�&f       C
��C��3       D@�3    >\?u   ?�z�C����< ?Z�?mp�?��      C���9�IR?�    B�      C�f    B��)    A�(�B�k�    A��
    @�N     @�N     @�F�    @�N     D?��       Dc�3C��f    C��C�    C+��D��    �< D��       C
�3CtL�       DAf    >\?�     @ ��C��
�< ?Yԕ?m��?W
=      C��H9Q�>��    B�ff    C��    B��    A�
=B�k�    A��
    @�U�    @�U�    @�N     @�U�    D ff       Dc�fC�      Cό�B�L�    C+�)C�33    �< D �3       C
��B���       DA33    >\?z�H   @l(�C����< ?[]�?m�q?333      C��
9�IR@p�    BWQ�    C��    B�k�    A��\B�ff    A��
    @�]     @�]     @�U�    @�]     D9�       Dd3C��    Cγ3B��    C+�3C�L�    �< C��f       C
��B&ff       DA`     >\?n{   @	��C��H�< ?Zd�?m�?
=      C��H9Q�@�    BP{    C��    B�#�    A��B�k�    A��
    @�d�    @�d�    @�]     @�d�    DFf       DdFfC�ٚ    C�s3B��R    C+�=C��f    �< C��       C
�fB         DA��    >�Q�?h��   @!G�C�H�< ?Z0U?n�?�      C���9Q�?�    B���    C��    B���    A��B�ff    A��
    @�l     @�l     @�d�    @�l     D�       Dds3C�&f    C��3B�(�    C+޸C��    �< C��       C
�fB33       DA��    >�{?k�   @+�C�\�< ?Y��?nE�?z�      C��H9Q�?�Q�    B�      C��R    B��    A뙚B�k�    A��
    @�s�    @�s�    @�l     @�s�    D�f       Dd� C�@     C�  B�u�    C+�3C��3    �< C�Y�       C  B���       DA�     >��
?s33   @���C�3�< ?Z?nl�?!G�      C���9Q�?���    B�ff    C��3    B�
=    A�RB�k�    A��
    @�{     @�{     @�s�    @�{     D(y�       Dd��C�@     C�s3B�Q�    C,�C��f    �< D3       C  C��       DB�    >���?�     @c�
C�3�< ?Z�?n��?=p�      C���9�IR@�    B�#�    C��{    B��f    A�=qB�k�    A��
    @낀    @낀    @�{     @낀    D7��       Dd��C�&f    Cϳ3CQ�    C,�C�&f    �< DS3       C�CQ��       DB33    >�z�?�     @�RC��< ?[�V?n��?L��      C��f9ѷ?�ff    B�    C�      B��    A�ffB�k�    A��
    @�     @�     @낀    @�     DM�       De  C��    C�L�C:�    C,+�C�s3    �< D ٚ       C�C�ff       DBY�    >�=q?z�H   ?�C���< ?Y�?n�/?c�
      C���9Q�?���    B�      C�
=    B�
    A�\)B�ff    A��
    @둀    @둀    @�     @둀    DVFf       DeL�C��3    C�@ C%�     C,=qD�    �< C�ff       C33C�&f       DB�     >�  ?s33   @G�C�f�< ?[��?n��?n{      C��)9�IR@ ��    Bz�    C��    B�(�    A��\B�ff    A��
    @�     @�     @둀    @�     D,Ff       Des3Cә�    CЌ�C      C,O\C��     �< C���       C33C<         DB�     >�=q?p��   @g�C��
�< ?[�:?o�?@        C���9�IR@@      Bj�    C�*=    B�\    A�ffB�k�    A��
    @렀    @렀    @�     @렀    DJ�f       De�3C��3    Cϙ�C�{    C,^�C�@     �< C�ff       CL�C�&f       DB�f    >�z�?k�   @l��C����< ?Z��?o>�?aG�      C��q9Q�@7
=    B7z�    C�*=    B���    A�z�B�ff    A��
    @�     @�     @렀    @�     DC@        De��C�33    C��3Cu�    C,p�C�s3    �< C���       CL�C��3       DB�f    >�z�?fff   �< C���< ?Y?o]�?Y��       C���8ѷ?��
    B@�    C�q    Bw�    A��
B�ff    A��
    @므    @므    @�     @므    D"&f       DeٚC��    Cϙ�B�L�    C,� C���    �< C��       CL�C.ff       DCf    >�z�?^�R   �< C��H�< ?Zں?o{9?5       C��R9Q�?�33    B9��    C�q    B��
    A���B�ff    A��
    @�     @�     @므    @�     Dy�       De��CҦf    C�L�B�G�    C,��C��     �< C��        CffB���       DC&f    >���?Tz�   �< C����< ?[6z?o��?�       C��
9�IR?��    Bw�\    C�.    B�k�    A�B�ff    A��
    @뾀    @뾀    @�     @뾀    C�ٚ       Df�C��3    C�ffB���    C,�)C�      �< C�@        CffBL��       DC@     >��
?W
=   	�< C����< ?\(�?o��?�       C��q9ѷ?���    B�ff    C�7
    B���    A��B�ff    A��
    @��     @��     @뾀    @��     C�ٚ       Df9�C��f    C��3B�G�    C,��C��f    �< C�         C� Aݙ�       DC`     >�{?Tz�   	�< C��R�< ?[�q?o�>��H       C���9�IR@��    C	L�    C�8R    B��R    A�\)B�aH    A��
    @�̀    @�̀    @��     @�̀    Dy�       DfY�C��     C�@ B��\    C,��C���    �< Cڙ�       C� B�ff       DCy�    >�{?G�   �< C�Ф�< ?[6z?o��?\)       C�s39�IR@C�
    B���    C�+�    B��{    A�B�aH    A��
    @��     @��     @�̀    @��     D	ff       Dfs3CҦf    C�33BȽq    C,C�ٚ    �< C��        C� B�33       DC�3    >�{?L��   �< C����< ?YJ�?o��?��       C�C�8ѷ@^{    Bϙ�    C�!H    Bx��    A��B�ff    A��
    @�܀    @�܀    @��     @�܀    C�s3       Df��C�L�    C�� B��
    C,��C�@     �< C��3       C� B         DC��    >�{?E�   �< C��q�< ?X��?p?�\       C�  8ѷ@\)    B�33    C��    Bv��    A�\B�ff    A��
    @��     @��     @�܀    @��     C�3       Df�fC��3    C�&fB�k�    C,ٚC�     �< Cצf       C��B`ff       DC�     >�Q�?E�   �< C����< ?Zq�?p)Z?�       C�G�9Q�@p      B�      C��    B�p�    A�B�aH    A��
    @��    @��    @��     @��    C��3       Df� C�ff    C�&fB��    C,��C��3    �< C�s3       C��B�         DC�3    >�{?E�   �< C����< ?Zq�?p=y?��       C�G�9Q�@0      B�ff    C��    B�ff    A�B�ff    A��
    @��     @��     @��    @��     C�@        Df�3C��    C��B��{    C,�C�     �< C��       C��B���       DC��    >��
?@     �< C����< ?Zq�?pPj?
=q       C�8R9Q�@\(�    B�ff    C�R    B�p�    A�B�aH    A��
    @���    @���    @��     @���    D@        Df�fC��     C�s3B�p�    C,��C��     �< C�@        C�3B�         DD      >���?=p�   �< C�xR�< ?Y�?pb,?
=       C�)9Q�@�{    B�ff    C��    B{    A�p�B�ff    A��
    @�     @�     @���    @�     D'ff       Df��C�s3    C�s3B�B�    C-  C�s3    �< C�Y�       C�3C|�f       DD�    >�  ?:�H   �< C�k��< ?Y��?pr�?8Q�       C�{9Q�@tz�    B�33    C�    B�(�    A�(�B�aH    A��
    @�	�    @�	�    @�     @�	�    D3f       Dg�C��3    C�s3C�    C-�C��3    �< C��f       C�3C�&f       DD      >L��?333   �< C�Q��< ?Y�#?p�?E�       C�  9Q�@`��    B�p�    C�3    B~�    A�33B�aH    A��
    @�     @�     @�	�    @�     DKL�       Dg  C���    C�� C��    C-�C�ff    �< C��       C�3Cӌ�       DD,�    >#�
?(��   �< C�K��< ?Zu?p�??aG�       C��9Q�@X��    B�Ǯ    C��    B{    A�ffB�\)    A��
    @��    @��    @�     @��    DFs3       Dg,�C�Y�    C�L�C(�    C-{C�@     �< C��        C�3C�ff       DD@     =�G�?!G�   �< C�8R�< ?Zd�?p�9?\(�       C��9Q�@G�    B��    C�"�    B��    A�\)B�\)    A��
    @�      @�      @��    @�      DA�3       Dg9�Cό�    Cό�C�{    C-�C�&f    C�&fC��f       C�3C�         DDL�   	=�\)?(�   �< C�AH�< ?\I�?p��?W
=       C��
9ѷ@5    B�u�    C�8R    B�W
    A�=qB�W
    A��
    @�'�    @�'�    @�      @�'�    DK��       DgFfCό�    Cό�Cu�    C-!HC�ff    C�ffC��        C��C�33       DDS3   	=#�
?��   �< C�B��< ?[��?p��?aG�       C��
9�IR@;�    B�ff    C�J=    B��    A��B�W
    A��
    @�/     @�/     @�'�    @�/     DK@        DgS3Cϳ3    Cϙ�CE    C-#�C��3    �< C��3       C��C��       DD`         ?
=   �< C�H��< ?Yԕ?p��?aG�       C��f8ѷ@U�    B��
    C�J=    Bx��    A�B�W
    A��
    @�6�    @�6�    @�/     @�6�    DL�        DgY�C��3    C��3C�H    C-(�D       D   C��3       C��C��       DDff       ?
=   �< C�T{�< ?[W??p�"?c�
       C��9Q�@U�    B���    C�K�    B�G�    A���B�W
    A��
    @�>     @�>     @�6�    @�>     DX��       Dg` Cϙ�    Cϙ�C(+�    C-.D �f    D �fC��3       C��C��        DDl�       ?
=   �< C�C��< ?Yԕ?p�%?p��       C��f8ѷ@^{    B�.    C�Q�    Bw�H    A뙚B�Q�    A��
    @�E�    @�E�    @�>     @�E�    DN�3       DgffCό�    Cό�C�     C-0�D Y�    D Y�C�L�       C��C虚       DDs3       ?
=   �< C�AH�< ?Z=q?p��?c�
       C�� 8ѷ@g
=    Buz�    C�L�    B{��    A�\B�Q�    A��
    @�M     @�M     @�E�    @�M     DNs3       Dgl�C���    C�L�C�)    C-33D 3    D 3C��f       C��C�         DDy�       ?��   �< C�L��< ?Y�~?p֑?c�
       C���8ѷ@X��    BjQ�    C�H�    Bv�\    A�\)B�Q�    A��
    @�T�    @�T�    @�M     @�T�    DPY�       Dgs3C�Y�    C�&fC 
    C-33D y�    D y�C��f       C��C���       DD�        ?��   �< C�e�< ?Zq�?p��?fff       C��q9Q�@O\)    B}��    C�G�    B}�R    A�  B�Q�    A��
    @�\     @�\     @�T�    @�\     DUy�       Dgs3C�s3    C�s3C%�    C-5�D ��    D ��C���       C��C�ff       DD�        ?
=   �< C�j=�< ?[�6?p�3?k�       C��
9�IR@6ff    B���    C�S3    B��q    A��\B�L�    A��
    @�c�    @�c�    @�\     @�c�    D]�       Dgy�C�&f    C�&fC+    C-5�D�f    D�fC���       C��D@        DD�        ?
=   �< C�]q�< ?[��?p�@?s33       C���9Q�@�    Bi=q    C�g�    B��q    A���B�L�    A��
    @�k     @�k     @�c�    @�k     D]ٚ       Dgs3C�&f    C�&fC+�H    C-5�Df    DfC��f       C��D�f       DD�        ?��   �< C�\)�< ?[�:?p�?u       C���9Q�@Dz�    B�ff    C�n    B�L�    A���B�L�    A��
    @�r�    @�r�    @�k     @�r�    DW�f       Dgs3C�L�    C�L�C'G�    C-5�D��    D��C��        C��C���       DD�        ?
=   �< C�c��< ?Zd�?p۾?n{       C���8ѷ@+�    B���    C�g�    By��    A��B�L�    A��
    @�z     @�z     @�r�    @�z     DH��       Dgs3C�ff    C�ffC    C-33D �3    D �3C��        C��C�s3       DD�        ?
=   �< C�g��< ?Zq�?p�0?^�R       C�H8ѷ@��    B�G�    C�\)    B{�\    A�=qB�Q�    A��
    @쁀    @쁀    @�z     @쁀    DGy�       Dgl�C�Y�    C��fC�    C-0�C���    C���C�Y�       C��Cڙ�       DDy�       ?
=   �< C�e�< ?Zu?p�s?\(�       C���8ѷ@dz�    B�z�    C�P�    ByQ�    A���B�L�    A��
    @�     @�     @쁀    @�     DOS3       DgffCЀ     CЀ Cٚ    C-.C���    C���C���       C��C��       DDs3       ?
=   �< C�l��< ?[P�?p�x?fff       C��q9Q�@��    B��    C�Q�    B��f    A���B�L�    A��
    @쐀    @쐀    @�     @쐀    DMf       Dg` Cг3    Cг3C��    C-+�C��3    C��3C���       C��C�s3       DDl�       ?
=   �< C�u��< ?[~�?p�`?c�
       C�9Q�@[�    B�\    C�XR    B�8R    A�=qB�L�    A��
    @�     @�     @쐀    @�     DJ�        DgY�C�      C�  C@     C-(�D y�    D y�C��        C��C�         DDff       ?
=   �< C����< ?[J#?p�	?aG�       C�39Q�@/\)    B���    C�\)    B�33    A��RB�L�    A��
    @쟀    @쟀    @�     @쟀    DK�f       DgL�C�&f    C�&fCT{    C-#�D �3    D �3C���       C��C�         DD`        ?
=   �< C����< ?[��?p��?aG�       C�39�IR@\)    B���    C�`     B���    A�B�L�    A��
    @�     @�     @쟀    @�     DB�f       Dg@ C��    C��C{    C-�D �f    D �fC�L�       C��C�@        DDS3       ?
=   �< C���< ?Z��?p��?W
=       C��9Q�@5�    B�      C�e    B~G�    A��
B�L�    A��
    @쮀    @쮀    @�     @쮀    DA@        Dg33CЙ�    CЙ�C�
    C-�C�ff    C�ffC��       C�3C�s3       DDFf       ?
=   �< C�q��< ?Z��?p��?W
=       C�f9Q�@~{    C �    C�^�    B{    A��
B�G�    A��
    @�     @�     @쮀    @�     D=&f       Dg&fC��    C��fC��    C-�C���    C���C���       C�3Cŀ        DD9�       ?
=   �< C���< ?Zu?p��?Q�       C���8ѷ@N�R    B�ff    C�P�    By\)    A��HB�G�    A��
    @콀    @콀    @�     @콀    D@��       Dg�Cг3    C�s3Cٚ    C-�C��f    C��fC��        C�3C�Y�       DD,�       ?��   �< C�u��< ?Y��?p��?Tz�       C���8ѷ@�
    B�ff    C�G�    Bx=q    A���B�G�    A��
    @��     @��     @콀    @��     DEs3       DgfCЀ     CЀ C�)    C-D      D  C��        C�3C�ff       DD�       ?��   �< C�l��< ?[qv?p~?Y��       C��9Q�?�
=    B��    C�N    B��=    A��B�G�    A��
    @�̀    @�̀    @��     @�̀    DI&f       Df�3C�Y�    C�Y�C��    C,�qD��    D��C��        C�3Cی�       DD�       ?��   �< C�ff�< ?[?pn]?^�R       C�H9Q�?�ff    Bx    C�U�    B�ff    A�z�B�G�    A��
    @��     @��     @�̀    @��     DHS3       Df� C�ٚ    C�ٚC�H    C,�3D&f    D&fC��       C��Cٙ�       DC��       ?��   �< C�|)�< ?[�6?p]�?^�R       C�9Q�?!G�    BX�    C�aH    B���    A��RB�B�    A��
    @�ۀ    @�ۀ    @��     @�ۀ    DE`        Df��C��    C��C    C,�Dy�    Dy�C��3       C��C��       DC�f       ?(�   �< C���< ?[dZ?pKo?\(�       C�"�9Q�@(��    By=q    C�o\    B��=    A��B�G�    A��
    @��     @��     @�ۀ    @��     D@L�       Df��Cг3    Cг3C&f    C,�HD 33    D 33C�Y�       C��C�@        DC�3       ?(�   �< C�u��< ?[��?p8*?Tz�       C��9Q�@^�R    B�      C�o\    B�W
    A�33B�B�    A��
    @��    @��    @��     @��    DE�3       Df� CЦf    CЦfC33    C,�
D l�    D l�C�L�       C��C�ٚ       DC��       ?�R   �< C�s3�< ?[W??p#�?\(�       C�
9Q�@0      B���    C�h�    B��R    A�G�B�B�    A��
    @��     @��     @��    @��     DD�       Df�fCЀ     CЀ Cn    C,�=D9�    D9�C�&f       C� C��       DC�f       ?�R   �< C�l��< ?[)_?p?Y��       C�39Q�?���    B�      C�g�    B�\    A��
B�=q    A��
    @���    @���    @��     @���    D;�       Dfl�C�ٚ    C�ٚC)    C,� DFf    DFfC��       C� C��       DC��       ?�R   �< C�z��< ?\/�?o�I?O\)       C��9�IR?�G�    B���    C�h�    B��    A�B�=q    A��
    @�     @�     @���    @�     D<`        DfS3C�      C�  C    C,�3D �     D � C�ٚ       C� C��f       DCs3       ?!G�   �< C����< ?[��?o�L?Q�       C�'�9Q�@(�    B�33    C�q�    B�aH    A�p�B�=q    A��
    @��    @��    @�     @��    D>��       Df33C��3    C��3C:�    C,�fD �3    D �3C���       CffC�L�       DCS3       ?!G�   �< C�� �< ?]q?o�?Tz�       C�
9ѷ@��    B�33    C�|)    B��f    B�RB�=q    A��
    @�     @�     @��    @�     D=,�       Df3C�ٚ    C�ٚC#�    C,��C���    C���C���       CffC��        DC9�       ?#�
   �< C�|)�< ?\(�?o��?Q�       C�%9Q�@R�\    B���    C�z�    B�    A�B�=q    A��
    @��    @��    @�     @��    D533       De�3C�s3    C�s3C\    C,�=C��f    C��fC��       CffC�L�       DC�       ?#�
   �< C�k��< ?[�q?o�!?J=q       C��9Q�@��    B�      C�l�    B��)    A��B�=q    A��
    @�     @�     @��    @�     D:��       De�3CЀ     CЀ Cff    C,z�C�Y�    C�Y�C��       CL�C�L�       DC         ?&ff   �< C�k��< ?Z�,?os\?O\)       C�*=9Q�@[�    B�ff    C�Z�    B~�H    A�G�B�8R    A��
    @�&�    @�&�    @�     @�&�    D)�        De�3C�33    C�33C�    C,k�C���    C���C���       CL�C��3       DB�        ?&ff   �< C�^��< ?Z��?oUX?=p�       C�  9Q�@A�    B�      C�O\    B~��    A��B�8R    A��
    @�.     @�.     @�&�    @�.     DL�       De��C�&f    C�&fB�8R    C,\)C��     C�� C�&f       CL�CT�f       DB��       ?#�
   �< C�\)�< ?Z��?o67?&ff       C�
9Q�@/\)    B���    C�E    B      A���B�8R    A��
    @�5�    @�5�    @�.     @�5�    D-33       DeffC�@     Cϙ�Cn    C,J=C���    C���C���       C33C���       DB��       ?&ff   �< C�aH�< ?Z)�?o�?B�\       C��9Q�@L(�    B�ff    C�:�    B|��    A��B�8R    A��
    @�=     @�=     @�5�    @�=     D:�       De@ C�@     C�@ C�    C,:�C��     C�� C��       C33C��       DBs3       ?(��   �< C�aH�< ?[�?n�k?O\)       C�#�9Q�@�    B���    C�:�    B�.    A��HB�33    A��
    @�D�    @�D�    @�=     @�D�    D8Ff       De�C��3    C��3C��    C,&fC�      C�  C���       C�C��        DBL�       ?(��   �< C�T{�< ?[�?nѯ?L��       C�\9�IR@Q�    B�k�    C�J=    B��    A�=qB�33    A��
    @�L     @�L     @�D�    @�L     DB@        Dd��C�ٚ    C�ٚC�    C,{C��    C��C�ٚ       C�C��f       DB&f       ?+�   �< C�O\�< ?Z�?n��?Y��       C�  9Q�@Z=q    B��    C�N    B}�H    A��HB�33    A��
    @�S�    @�S�    @�L     @�S�    D;s3       Dd� Cϳ3    Cϳ3C��    C,�C��3    C��3C��        C  C�&f       DB         ?+�   �< C�H��< ?ZC�?n��?Q�       C�q8ѷ@>�R    B��
    C�K�    B{�    A�RB�33    A��
    @�[     @�[     @�S�    @�[     DI&f       Dd��CϦf    CϦfC��    C+�D       D   C�L�       C  C�         DAٚ       ?.{   �< C�E�< ?Z��?nb�?aG�       C�)9Q�@\)    B�      C�O\    B~\)    A�p�B�33    A��
    @�b�    @�b�    @�[     @�b�    DN�3       DdffC��3    C��3C�
    C+ٚDY�    DY�C���       C
�fC�ٚ       DA��       ?0��   �< C�S3�< ?Z^5?n;?h��       C�338ѷ?��    Bԙ�    C�U�    B{��    AB�.    A��
    @�j     @�j     @�b�    @�j     DN�       Dd9�C��    C��CǮ    C+�D@     D@ CǦf       C
�fC�s3       DA�        ?333   �< C�Z��< ?ZJ�?ns?fff       C�B�8ѷ@3�
    B�33    C�XR    Bz    A�
=B�.    A��
    @�q�    @�q�    @�j     @�q�    D:�3       Dd�C��    C��C=q    C+�C�      C�  CǦf       C
��C�         DAS3       ?333   �< C�Y��< ?Y?m�?Q�       C�&f8ѷ@=p�    B�ff    C�S3    Br      A�(�B�.    A��
    @�y     @�y     @�q�    @�y     D3�        DcٚC�L�    C�&fC{    C+�
C�      C�  C��f       C
��C���       DA&f       ?333   �< C�b��< ?Z0U?m��?J=q       C�E8ѷ@,��    B�33    C�S3    Bz�\    A�Q�B�.    A��
    @퀀    @퀀    @�y     @퀀    D6ff       Dc�fCЙ�    CЙ�C    C+� C���    C���C�s3       C
�3C�Y�       D@��       ?333   �< C�p��< ?[j�?m��?L��       C�H�9Q�@��    B�33    C�W
    B�    A�B�.    A��
    @�     @�     @퀀    @�     D*9�       Dcs3C�ff    Cϳ3CJ=    C+h�C�L�    C�L�C��       C
��C�Y�       D@�f       ?333   �< C�g��< ?Y�~?mdA?@         C�:�8ѷ@%�    B�      C�Z�    Bt�R    A�B�.    A��
    @폀    @폀    @�     @폀    D         Dc9�C�ff    C�ٚB�\    C+Q�C�33    C�33C��       C
��CZff       D@�3       ?333   �< C�g��< ?Y��?m5�?.{       C�:�8ѷ@�\    B�ff    C�P�    Bx�R    A�=qB�(�    A��
    @�     @�     @폀    @�     D
�f       DcfC�Y�    C�ffB��    C+8RC�s3    C�s3C�s3       C
� C 33       D@`        ?0��   �< C�e�< ?Y�?m?(�       C�%8ѷ?˅    B��    C�K�    Bv\)    A�p�B�(�    A��
    @힀    @힀    @�     @힀    D �        Db��CЀ     C�@ Bĳ3    C+�C�      C�  C��        C
ffB�         D@,�       ?.{   �< C�k��< ?Y�?l�0?�       C�R8ѷ?���    B�u�    C�E    Bw33    A陚B�(�    A��
    @��     @��     @힀    @��     C��       Db�3C�ff    C��B�\)    C+C�33    C�33C�         C
ffB�ff       D?��       ?.{   �< C�g��< ?Zd�?l�?�       C�1�9Q�?�      B�33    C�Ff    B}��    A�B�(�    A��
    @���    @���    @��     @���    C�       DbS3C�s3    CΙ�B�Q�    C*��C�      C�  C�ff       C
L�B���       D?�        ?.{   �< C�h��< ?Y�?lo�?
=q       C�H8ѷ?�33    B��H    C�<)    Bt�    A�B�(�    A��
    @��     @��     @���    @��     C�L�       Db�CЙ�    C�  B���    C*��C�Y�    C�Y�C��3       C
33B�ff       D?��       ?.{   �< C�o\�< ?Y�C?l;�?��       C��8ѷ?�      Bj�R    C�4{    By    A�=qB�(�    A��
    @���    @���    @��     @���    C��        DaٚCЀ     C�ffB��     C*��C�      C�  CČ�       C
33B���       D?S3       ?0��   �< C�l��< ?Y�?l?��       C�H8ѷ?�      B2�    C�4{    Bt    A�B�#�    A��
    @��     @��     @���    @��     C�&f       Da��Cг3    C�s3B�Q�    C*�{C���    C���C�         C
�B䙚       D?3       ?0��   �< C�u��< ?Z?k�O?\)       C�!H9Q�@       Bn=q    C�7
    B|��    A��B�#�    A��
    @�ˀ    @�ˀ    @��     @�ˀ    C��        DaY�C���    C�Y�B�u�    C*xRC�@     C�@ C��       C
  Bޙ�       D>ٚ       ?0��   �< C�y��< ?Z�H?k�h?\)       C�>�9Q�@�
    B�ff    C�=q    B�=q    A�\)B�#�    A��
    @��     @��     @�ˀ    @��     C�         Da�C��     C�  B�=q    C*Y�C��3    C��3C�ٚ       C	�fB���       D>�        ?0��   �< C�w
�< ?Y�?k^S?
=q       C�{8ѷ@��    B�33    C�9�    Bx\)    A�p�B�#�    A��
    @�ڀ    @�ڀ    @��     @�ڀ    C��f       D`�3C�ٚ    C�ٚB���    C*:�C��    C��C�33       C	�fB���       D>`        ?0��   �< C�|)�< ?\PH?k$ ?�       C�B�9ѷ@��    B���    C�@     B��    A�ffB�#�    A��
    @��     @��     @�ڀ    @��     C�ٚ       D`�3C�ٚ    C�ٚB��q    C*�C�@     C�@ Cæf       C	��B���       D>         ?0��   �< C�z��< ?[�?j��?�\       C�Ff9�IR?��    B�ff    C�E    B�L�    A��B��    A��
    @��    @��    @��     @��    C��3       D`L�C��    C�  B��
    C)��C�@     C�@ C�@        C	�3B���       D=�        ?0��   �< C��f�< ?Z^5?j�2?�       C�5�9Q�?��
    B���    C�C�    B}��    A�B��    A��
    @��     @��     @��    @��     C�Y�       D`fC��3    CЙ�B�z�    C)ٚC�ff    C�ffC��       C	��B�         D=�        ?0��   �< C��H�< ?[(?jnv?�       C�H�9Q�?�z�    B���    C�B�    B��3    A���B��    A��
    @���    @���    @��     @���    C�33       D_��C��    C��B��
    C)�RC��     C�� C�ff       C	� B�33       D=Y�       ?0��   �< C����< ?[ƨ?j/�?�       C�P�9�IR@	��    B�      C�C�    B��\    A�ffB�#�    A��
    @�      @�      @���    @�      C��f       D_s3C��3    C��3B�L�    C)�
C�ff    C�ffC�         C	� B���       D=3       ?0��   �< C��H�< ?[��?i�?
=q       C�P�9�IR@5�    BZp�    C�@     B�
=    A���B��    A��
    @��    @��    @�      @��    C�ٚ       D_&fC�      C�&fB��    C)s3C�33    C�33CČ�       C	ffB�33       D<��       ?333   �< C����< ?Zں?i�O?\)       C�=q9Q�@7
=    Baff    C�7
    B�ff    A���B��    A��
    @�     @�     @��    @�     C���       D^ٚC�      C�  B��{    C)O\C�Y�    C�Y�C���       C	L�B�         D<�f       ?333   �< C����< ?\M?ik�?\)       C�S39ѷ@��    B~(�    C�5�    B��\    A�z�B��    A��
    @��    @��    @�     @��    C�ٚ       D^��C�&f    C�&fB�ff    C)+�C��3    C��3C��3       C	33B���       D<@        ?333   �< C����< ?\<�?i(k?
=q       C�W
9ѷ@#�
    B�L�    C�8R    B�
=    A��B�#�    A��
    @�     @�     @��    @�     C�Y�       D^@ C�&f    C�Y�B�u�    C)�C��    C��C�Y�       C	�B�         D;��       ?5   �< C����< ?[C?h�?��       C�H�9Q�@C�
    B���    C�4{    B���    A���B�#�    A��
    @�%�    @�%�    @�     @�%�    C�Y�       D]��C�L�    C�ٚB��R    C(�HC���    C���Cŀ        C	  B�ff       D;��       ?5   �< C����< ?Z͟?h��?\)       C�8R9Q�@+�    B��{    C�+�    B��
    A�z�B��    A��
    @�-     @�-     @�%�    @�-     C��f       D]��C�@     C�ٚB��R    C(��C���    C���C�L�       C�fB�ff       D;`        ?5   �< C����< ?[��?hV�?�       C�U�9�IR@7�    B\��    C�*=    B�\)    A���B��    A��
    @�4�    @�4�    @�-     @�4�    C��        D]FfC�Y�    C��fB��     C(�{C���    C���C��       C��B���       D;3       ?5   �< C����< ?[�Q?h�?�       C�W
9�IR@#�
    Bu\)    C�+�    B�=q    A��RB�#�    A��
    @�<     @�<     @�4�    @�<     D&f       D\�3C�L�    Cό�B�      C(nC�33    C�33C�&f       C�3CL�       D:�f       ?5   �< C����< ?Z��?g�z?�R       C�.9Q�@;�    BeG�    C�(�    B��)    A�ffB��    A��
    @�C�    @�C�    @�<     @�C�    Ds3       D\� C�ff    C�Y�B�B�    C(EC�Y�    C�Y�C�L�       C��C/33       D:y�       ?5   �< C��3�< ?ZQ?g{?&ff       C�'�9Q�@:�H    B^\)    C�'�    B��    A��HB��    A��
    @�K     @�K     @�C�    @�K     Dٚ       D\FfCр     C���B�\)    C()C�@     C�@ C�Y�       C� C4�3       D:&f       ?5   �< C��R�< ?Z��?g/w?&ff       C�7
9Q�@HQ�    BY�H    C�+�    B��\    A�  B��    A��
    @�R�    @�R�    @�K     @�R�    D�       D[��C�s3    Cό�B�k�    C'�3C���    C���CŦf       CffCA�       D9�3       ?8Q�   �< C����< ?ZW�?f�?+�       C�7
9Q�@"�\    Bj��    C�0�    B\)    A�
=B��    A��
    @�Z     @�Z     @�R�    @�Z     D         D[�3C�ff    CЙ�B�#�    C'ǮC�ٚ    C�ٚC�         CL�Cl         D9�        ?8Q�   �< C��{�< ?[6z?f��?8Q�       C�Y�9Q�@ff    BT��    C�:�    B��R    A��B��    A��
    @�a�    @�a�    @�Z     @�a�    D"��       D[9�C�ff    C�L�B��q    C'��C�s3    C�s3C�33       C33C~L�       D9,�       ?8Q�   �< C����< ?Z��?fE�?=p�       C�Q�9Q�?�=q    BY=q    C�B�    B�B�    A�{B��    A��
    @�i     @�i     @�a�    @�i     D'S3       DZ� CѦf    CѦfC G�    C's3C��     C�� C�         C�C��f       D8ٚ       ?8Q�   �< C�� �< ?\~(?e��?B�\       C�u�9ѷ@�    By{    C�J=    B��    A��B��    A��
    @�p�    @�p�    @�i     @�p�    D0�3       DZ� Cь�    Cь�C�
    C'EC��f    C��fC���       C  C��       D8�        ?8Q�   �< C��)�< ?[�m?e�H?O\)       C�y�9�IR@>{    B�=q    C�P�    B�L�    A�\)B��    A��
    @�x     @�x     @�p�    @�x     D8�        DZ  C��     C�� CE    C'�C���    C���Cų3       C�fC���       D8,�       ?8Q�   �< C���< ?\V�?eQ�?Y��       C�}q9�IR@:=q    B�ff    C�U�    B��
    A��HB��    A��
    @��    @��    @�x     @��    D4`        DY� C��    Cь�C��    C&�D 3    D 3C��f       C�3C�ٚ       D7�3       ?8Q�   �< C����< ?[��?d�H?Tz�       C�}q9�IR@��    B�ff    C�T{    B�\    A�p�B��    A��
    @�     @�     @��    @�     D+��       DY` C�Y�    C�Y�Ck�    C&�qC��     C�� C��        C��C�ٚ       D7y�       ?8Q�   �< C�� �< ?\�D?d��?J=q       C��{9ѷ@Q�    B�33    C�T{    B���    B G�B��    A��
    @    @    @�     @    D'�f       DY  C�33    C�33C�\    C&�\C�s3    C�s3C�ff       C� C��f       D7         ?5   �< C��R�< ?\��?dS�?E�       C���9ѷ@/\)    BxQ�    C�W
    B��    Bz�B��    A��
    @�     @�     @    @�     D*�f       DX��C�@     Cѳ3Cp�    C&^�C�ff    C�ffC���       CffC��3       D6�        ?5   �< C����< ?\�?c��?J=q       C�w
9�IR?�
=    B=ff    C�H�    B�ff    A��\B��    A��
    @    @    @�     @    D4��       DX33C�ff    C�Y�C
33    C&.D ٚ    D ٚC��       CL�C��        D6`        ?5   �< C�� �< ?[�m?c��?W
=       C�j=9�IR?�ff    B;�    C�@     B�=q    A�33B��    A��
    @�     @�     @    @�     D4Ff       DW��C�      C�  C
8R    C%�qD ff    D ffC�@        C33C�L�       D6f       ?333   �< C���< ?\��?cKQ?W
=       C�t{9ѷ@�
    A��\    C�C�    B�ff    B ��B�{    A��
    @    @    @�     @    D9�       DWffCҙ�    Cҙ�C�    C%�=D `     D ` C���       C  C���       D5�f       ?333   �< C�˅�< ?]��?b��?\(�       C��f:IR@
=q    A�Q�    C�O\    B�=q    B33B�{    A��
    @�     @�     @    @�     DBs3       DW  C�s3    C�s3C+�    C%��D �3    D �3C��f       C�fC�         D5Ff       ?333   �< C����< ?^�?b�d?fff       C�p�:Q�@z�    B�
    C�e    B��\    B�B��    A��
    @    @    @�     @    D?��       DV�3CҌ�    CҌ�C�    C%ffD `     D ` C��        C��C���       D4�        ?0��   �< C�Ǯ�< ?]��?b8�?c�
       C�|):o@-p�    B�    C�o\    B�\)    BQ�B�{    A��
    @��     @��     @    @��     DH3       DV&fCҀ     CҀ C��    C%0�C��3    C��3C��3       C�3C�s3       D4�        ?0��   �< C��f�< ?\��?a�?n{       C���9ѷ@h��    B1ff    C�`     B��H    B��B�{    A��
    @�ʀ    @�ʀ    @��     @�ʀ    DI3       DU��C�ff    C�&fCJ=    C$�qC��f    C��fC��f       C� C�@        D4�       ?.{   �< C��H�< ?\c�?a|?p��       C�t{9ѷ@N�R    B$p�    C�O\    B�u�    A�G�B��    A��
    @��     @��     @�ʀ    @��     DA��       DUL�C�L�    C�L�C�=    C$ǮC��f    C��fC�33       CffC�@        D3�3       ?+�   �< C��)�< ?\��?a*?h��       C�n9ѷ@4z�    B33    C�H�    B�G�    B  B�{    A��
    @�ـ    @�ـ    @��     @�ـ    DB�f       DT� Cҳ3    C�ٚC��    C$��C��f    C��fC���       CL�C�33       D3L�       ?(��   �< C���< ?\~(?`�
?k�       C�Y�9ѷ@p�    B)��    C�=q    B��)    A��
B��    A��
    @��     @��     @�ـ    @��     DCS3       DTl�CҀ     CҀ C&f    C$Y�C���    C���C�s3       C�C�33       D2�f       ?(��   �< C���< ?^;�?`X�?k�       C�^�:7�4@7
=    A���    C�L�    B�L�    B�B�{    A��
    @��    @��    @��     @��    DBL�       DS��C�Y�    C�Y�C�=    C$#�C�Y�    C�Y�C�33       C  C�ff       D2�        ?&ff   �< C����< ?]��?_�s?k�       C�Z�:o@G�    A���    C�Z�    B��{    B=qB��    A��
    @��     @��     @��    @��     D1�f       DS��C�ff    C�Y�C(�    C#�C��3    C��3C�Y�       C�fC��3       D23       ?&ff   �< C�� �< ?\�_?_��?W
=       C�ff9ѷ@\)    @Tz�    C�O\    B�L�    B p�B�{    A��
    @���    @���    @��     @���    DIs3       DS3CҦf    C��fC0�    C#��D �     D � C��        C�3C�&f       D1�f       ?&ff   �< C�˅�< ?\<�?_+g?s33       C�W
9�IR?�ff    A,Q�    C�J=    B�{    A�  B��    A��
    @��     @��     @���    @��     DJ33       DR� C��3    C��3C�R    C#xRDy�    Dy�C���       C��C�ٚ       D19�   	    ?#�
   �< C�ٚ�< ?]�?^��?u       C�n:IR@z�    @.�R    C�J=    B��    B�B�{    A��
    @��    @��    @��     @��    DNٚ       DR,�C�      C�  CǮ    C#=qDFf    DFfC���       CffC��       D0��   	    ?�R   �< C����< ?]��?^\�?z�H       C�aH:IR@�
    @�    C�]q    B�33    B  B�{    A��
    @�     @�     @��    @�     DQ�        DQ�3C�&f    C�� C �    C#�D�3    �< C��f       CL�C���       D0`         ?(�   �< C���< ?\�[?]�?�         C�Z�9ѷ@�
    ?p��    C�W
    B���    BffB�{    A��
    @��    @��    @�     @��    DS��       DQ9�Cӌ�    Cӌ�C!�3    C"ǮD9�    D9�C���       C�C�L�       D/��   	    ?��   �< C����< ?^��?]�?�G�       C�b�:Q�?�\)    C�ٚ    C�g�    B��    B	ffB�{    A��
    @�     @�     @��    @�     D\9�       DP� C�&f    C�&fC):�    C"�=DY�    DY�C�         C  D	��       D/�    	    ?z�   �< C���< ?]<6?]�?�ff       C�T{9ѷ?���    C��3    C�t{    B��
    B(�B�{    A��
    @�$�    @�$�    @�     @�$�    D[�3       DPFfCӀ     CӀ C)T{    C"L�DFf    DFfC�&f       C��D
�        D/�   	    ?�   �< C����< ?]<6?\��?��       C�^�9ѷ?�\)    @9��    C�s3    B��f    B�B�\    A��
    @�,     @�,     @�$�    @�,     Da9�       DO�fC�ff    C�ffC.=q    C"\Dٚ    DٚC���       C�3Dl�       D.��   	    ?\)   �< C����< ?^�?\E�?�=q       C�J=:o?���    C�      C��=    B�    B��B�\    A��
    @�3�    @�3�    @�,     @�3�    Def       DOFfC�Y�    C�Y�C1��    C!�\Ds3    Ds3C��3       C� D�       D.&f   	    ?��   �< C����< ?]O�?[�,?���       C�K�9ѷ@'
=    C��     C��H    B�p�    B�B�{    A��
    @�;     @�;     @�3�    @�;     Di�3       DN��CӀ     C���C6:�    C!�\D33    �< C��        CffD�3       D-�3    <��
?��   �< C����< ?\PH?[g�?���       C�<)9�IR?���    C��f    C�p�    B�8R    A��HB�\    A��
    @�B�    @�B�    @�;     @�B�    Dl3       DNL�C��     C�� C7��    C!O\Dl�    Dl�C�ff       C33D�        D-9�   	=#�
?z�   �< C�*=�< ?^�R?Z�+?��       C���:7�4@��    C��     C��f    B�    B	G�B�
=    A��
    @�J     @�J     @�B�    @�J     DGY�       DM�fC�@     C�@ C!�    C!\D �3    D �3C���       C�C��       D,�f   	=L��?!G�   �< C�3�< ?]c�?Z��?xQ�       C���9ѷ@w
=    A=G�    C��3    B��R    B�B�\    A��
    @�Q�    @�Q�    @�J     @�Q�    D9�       DMFfCԌ�    Cҙ�B���    C ��C��     �< C��3       C�fC��        D,L�    =�\)?#�
   �< C�"��< ?\�?Z�?E�       C�p�9�IR@%�    A�z�    C�q�    B��    A��HB�\    A��
    @�Y     @�Y     @�Q�    @�Y     D/��       DL� C�      C�33B�.    C �=C�ٚ    �< C��3       C��C�         D+�3    =�\)?+�   �< C�5��< ?]B�?Y��?\(�       C���:o?�(�    @���    C�Y�    B��     B(�B�\    A��
    @�`�    @�`�    @�Y     @�`�    Dj��       DL@ CԀ     C�ٚC-h�    C ED S3    �< C�33       C��Ds3       D+Y�    =�\)?�R   �< C�  �< ?\��?Y*?�33       C�ff9ѷ@Q�    C�      C�]q    B�aH    B\)B�
=    A��
    @�h     @�h     @�`�    @�h     Dn�        DK��C�&f    C�&fC9��    C �D,�    �< C�Y�       CffDS3       D*ٚ    =�\)?�   �< C�:��< ?\�?X�?�       C�Q�9ѷ?�z�    C���    C�ff    B�33    B�RB�
=    A��
    @�o�    @�o�    @�h     @�o�    Dp��       DK33CԦf    C�ffC<�\    C�qD��    �< C��        CL�D ��       D*`     =L��?z�   �< C�%�< ?]�?X=?�Q�       C��:o?���    C��    C�w
    B�=q    B��B�
=    A��
    @�w     @�w     @�o�    @�w     Dq��       DJ�fC�      C��C>�    CxRD�f    D�fC��       C�D!�        D)�    =#�
?z�   �< C�4{�< ?\<�?W��?�Q�       C�]q9Q�?�ff    C�ٚ    C���    B��H    A�ffB�
=    A��
    @�~�    @�~�    @�w     @�~�    Dqff       DJ  Cԙ�    Cӌ�C>)    C0�D��    D��C��       C�fD!ٚ       D)`    <��
?�   �< C�"��< ?\�z?WK�?�Q�       C�ff9�IR?�=q    C��f    C��    B�p�    B �
B�    A��
    @�     @�     @�~�    @�     Dnff       DI�3CԌ�    C�L�C<
=    C��Dl�    Dl�C��3       C��D ��       D(�f       ?��   �< C�  �< ?\I�?V�|?�
=       C�Q�9Q�?��\    C���    C���    B��f    A���B�    A��
    @    @    @�     @    Dl�3       DIfC���    CҦfC:    C�HD�f    D�fC�33       C��D y�       D(`        ?
=q   �< C�+��< ?[�Q?VV&?�
=       C�339Q�?@      C��     C�}q    B���    A�\)B�    A��
    @�     @�     @    @�     Dl@        DHy�C�&f    C�� C:B�    CW
D33    D33C���       CffD ٚ       D'�        ?�   �< C�:��< ?[�?U��?�
=       C�0�9Q�?��    C�ٚ    C�~�    B�      A�=qB�      A��
    @    @    @�     @    Dk�3       DG��C�L�    C�Y�C::�    C\D�     D� C�&f       C33D!�        D'`        ?�   �< C�B��< ?\�_?U\B?�
=       C�=q9�IR=u    C��f    C�}q    B��    B ��B�      A��
    @�     @�     @    @�     Dj&f       DG` C��     Cӳ3C9O\    C�D�f    D�fC��        C�D �f       D&ٚ       ?�\   �< C�*=�< ?\�z?T��?�       C�Ff9�IR?8Q�    C��     C���    B�\    B �
B�      A��
    @變    @變    @�     @變    Di��       DF��C�Y�    C�&fC9�    CxRD�f    D�fC��3       C�fD �        D&S3       ?�\   �< C�E�< ?]�?T^-?�
=       C�y�9ѷ>�\)    B�ff    C��R    B�aH    B�
B���    A��
    @�     @�     @變    @�     Dj��       DF9�Cճ3    Cճ3C9s3    C.Df    DfC�33       C�3D �        D%��       ?�   �< C�S3�< ?^5??S݇?�
=       C��39ѷ?���    B
��    C��3    B�Q�    Bp�B�      A��
    @ﺀ    @ﺀ    @�     @ﺀ    Dg�        DE��CՌ�    C��fC7�    C�HD�3    D�3C�33       C� D&f       D%Ff       ?�   �< C�L��< ?]�?S[�?�       C���9�IR?��H    Bbff    C��\    B��H    B��B���    A��
    @��     @��     @ﺀ    @��     Dh��       DE�C��    C�ٚC8J=    C��D�3    D�3C�         CL�D��       D$�        ?�   �< C�7
�< ?\��?R�?�
=       C�T{9Q�@)��    Bf��    C��R    B��    B z�B���    A��
    @�ɀ    @�ɀ    @��     @�ɀ    Df�3       DD� C��     C��fC6�    CED�f    D�fC���       C33D,�       D$9�       ?      �< C�(��< ?[�q?RU\?�
=       C�%9Q�@.{    B6�    C���    B�
    A�=qB���    A��
    @��     @��     @�ɀ    @��     Dc�        DC��C�      C�33C3�    C��D�     D� C�L�       C  D9�       D#��       >�   �< C�4{�< ?\PH?QЅ?�z�       C�!H9�IR?�p�    Bq�
    C���    B�#�    A�
=B���    A��
    @�؀    @�؀    @��     @�؀    Dbٚ       DCS3C�s3    Cӳ3C2B�    C�fD�     D� C�ٚ       C ��Dl�       D#         >�   �< C�)�< ?\��?QJ�?�z�       C�'�9�IR@��    A�z�    C���    B�=q    B p�B���    A��
    @��     @��     @�؀    @��     Dd         DB��C�Y�    C�@ C30�    CT{DFf    DFfC�s3       C ��Dff       D"��       >�   �< C�R�< ?\M?Pñ?�       C�%9Q�?�
=    A^�H    C���    B��=    A�\)B���    A��
    @��    @��    @��     @��    D�f       DB&fC�Y�    C��3B���    C�D �f    D �fC��        C ffCs��       D"�       ?�   �< C�
�< ?[��?P;�?0��       C�=q9Q�?p��    Ah(�    C���    B~��    A��B���    A��
    @��     @��     @��    @��     C��        DA�fC��3    Cь�BU�\    C��C��     C�� C�ff     �C 33A+33      �D!y�       ?��   �< C��< ?Z�?O��>���       C�
8ѷ=�\)    C�@     C�|)    Bz�R    A���B���    A��
    @���    @���    @��     @���    D-Ff       D@��C��     C�s3B�k�    C\)C�ff    C�ffC�L�       C   C�@        D ��       ?��   �< C��)�< ?ZkQ?O(�?fff       C��=8ѷ>��R    C-�3    C�XR    B{��    A�  B��    A��
    @��     @��     @���    @��     Db��       D@S3C��    CҌ�C1�{    C
=Df    DfC��f       B���D9�       D `        ?
=q   �< C���< ?\�_?N��?�
=       C�'�9ѷ>�z�    BC��    C�XR    B�    B p�B��    A��
    @��    @��    @��     @��    D^��       D?�3C�s3    C�Y�C/Q�    C�3Dٚ    DٚC�33       B�33D�3       D��       ?      �< C�)�< ?\�?N�?�z�       C�
=9�IR?�G�    B=q    C�ff    B���    A��HB��    A��
    @��    @��    @��    @��    DVٚ       D?3C���    C��C)W
    C^�D L�    D L�C�@        B���D9�       D9�       >�   �< C�  �< ?\PH?M�?�\)       C��9�IR@j�H    B�H    C�z�    B��R    A��B��    A��
    @�
@    @�
@    @��    @�
@    DO         D>s3C��    C�&fC"k�    C�C�&f    C�&fC��3       B�ffD
�f       D�f       >�   �< C���< ?[dZ?L�j?��       C���9Q�@.�R    B!�    C�z�    B�
    A�B��    A��
    @�     @�     @�
@    @�     DI�3       D=�3C��3    C��3CO\    C��D f    D fC�L�       B�  D��       D3       >��H   �< C�f�< ?[J#?LgI?��       C���9Q�@(Q�    B    C�w
    Bp�    A���B��    A��
    @��    @��    @�     @��    D=�        D=33C��    C�&fC�R    CY�C�&f    C�&fC��f       B���C�ٚ       D�        >��H   �< C�
=�< ?[��?K�?�         C�  9Q�@G�    A�z�    C�s3    B�.    A�G�B��    A��
    @��    @��    @��    @��    D5��       D<�3Cә�    CҀ C�    C  C�L�    C�L�C��3       B�33C�ff       D��       ?�\   �< C����< ?[��?KE�?u       C��9Q�@�    A
=    C��     B���    A�B��    A��
    @�@    @�@    @��    @�@    D)�3       D;��C��    C���Cp�    C�fC��f    C��fC�33       B���C�s3       DS3       ?�   �< C�
=�< ?Z�H?J��?fff       C��8ѷ?�      A��    C���    Bz��    A��
B��    A��
    @�     @�     @�@    @�     D433       D;FfC���    C�L�C��    CL�C�      C�  C�33       B�ffC�33       D��       ?
=q   �< C�*=�< ?\j?J �?u       C�J=9�IR@    BO
=    C���    B���    A��
B��    A��
    @� �    @� �    @�     @� �    D*�f       D:� C�ٚ    C�Y�C(�    C�C�s3    C�s3C��f       B�  C�&f       D&f       ?\)   �< C�.�< ?\j?I�]?h��       C�Y�9�IR@��    B<(�    C��    B��=    A��B��f    A��
    @�$�    @�$�    @� �    @�$�    D0��       D9��CԌ�    C�33C	�
    C�{C�      C�  C��3       B���Cʀ        D��       ?z�   �< C�!H�< ?Zq�?H�#?s33       C�q8ѷ@ff    B]    C�xR    Bx��    A�z�B��    A��
    @�(@    @�(@    @�$�    @�(@    D5�f       D9S3CԳ3    C�Y�C\)    C5�C���    C���C���       B�  CҀ        D�3       ?��   �< C�&f�< ?Z�?H`�?z�H       C�,�9Q�?��
    B��    C�h�    B~�    A�z�B��    A��
    @�,     @�,     @�(@    @�,     D3��       D8��C��     C�ffC�
    CٚC��3    C��3C�33       B���C�@        DS3       ?�R   �< C�(��< ?[C?Gɼ?xQ�       C�<)9Q�?���    Aȏ\    C�ff    B    A�\)B��f    A��
    @�/�    @�/�    @�,     @�/�    D/33       D8  C��f    Cѳ3C�=    Cz�C�L�    C�L�C�Y�       B�33C��       D��       ?!G�   �< C�/\�< ?[J#?G1�?s33       C�L�9Q�?�ff    @�p�    C�k�    B�\)    A��HB��f    A��
    @�3�    @�3�    @�/�    @�3�    D0�f       D7S3CԦf    C��fC
��    C�D L�    D L�C��        B���C���       D         ?(��   �< C�%�< ?[)_?F�W?u       C�h�9Q�?��\    C��3    C�y�    B~
=    A��
B��f    A��
    @�7@    @�7@    @�3�    @�7@    D1         D6��C�Y�    C��fC:�    C��D l�    D l�C��       B�ffC�&f       D�        ?+�   �< C�
�< ?[��?E�3?xQ�       C���9Q�?xQ�    C��    C��    B��{    A�(�B��H    A��
    @�;     @�;     @�7@    @�;     D*�        D6  CԀ     CѦfC��    CY�C��3    C��3C�ٚ       B���C�&f       D�        ?.{   �< C���< ?Z��?Ec?p��       C�u�8ѷ?=p�    C��     C���    Bw=q    A�33B��H    A��
    @�>�    @�>�    @�;     @�>�    D#         D5L�C��3    C��C :�    C��C�@     C�@ C�Y�       B�ffC��f       D@        ?(��   �< C�33�< ?\C-?D��?fff       C��\9�IR?�p�    @�p�    C�~�    B�B�    A���B��H    A��
    @�B�    @�B�    @�>�    @�B�    D��       D4� C�&f    CԦfB�8R    C�{C�Y�    C�Y�C�&f       B�  C��3       D�        ?&ff   �< C�:��< ?]5�?D)�?aG�       C��H9�IR?^�R    A      C��q    B�p�    BG�B��)    A��
    @�F@    @�F@    @�B�    @�F@    DS3       D3�3C�&f    C�ٚB���    C0�C��     C�� C��       B���C���       D         ?(��   �< C�:��< ?\q?C��?^�R       C��\9Q�@
=    A�(�    C��)    B�Q�    B �B��)    A��
    @�J     @�J     @�F@    @�J     D@        D3@ C��     C�s3B�L�    C�=C�@     C�@ C�33       B�  C�L�       D`        ?(��   �< C�(��< ?["�?B�?^�R       C��H8ѷ?�(�    C��     C��3    B{G�    A�  B��)    A��
    @�M�    @�M�    @�J     @�M�    Df       D2��C�ٚ    C��3B�B�    CffC��    C��C�&f       B���C��f       D��       ?+�   �< C�.�< ?[�q?BL�?\(�       C��R9Q�?���    A5�    C��{    Bp�    A�=qB��)    A��
    @�Q�    @�Q�    @�M�    @�Q�    D,�       D1ٚCԳ3    C�ٚB螸    C  C��     C�� C�Y�       B�33C�         D�       ?+�   �< C�'��< ?[�:?A��?W
=       C��{9Q�?���    A�p�    C��3    B~    A�p�B��
    A��
    @�U@    @�U@    @�Q�    @�U@    D�f       D1&fC�      C��B�\    C�
C��    C��C�ff       B���C�ff       Ds3       ?+�   �< C�4{�< ?[�Q?A	�?Tz�       C��)9Q�?c�
    BI{    C��3    B�k�    A�p�B��
    A��
    @�Y     @�Y     @�U@    @�Y     D,�       D0s3C�33    Cә�B��H    C0�C��    C��C��f       B�33C��3       D��       ?.{   �< C�>��< ?\q?@f�?^�R       C���9Q�@,��    Bc�    C���    B���    B {B��
    A��
    @�\�    @�\�    @�Y     @�\�    D�3       D/� C�ff    CҦfB�    CǮC��    C��C��f       B���C�@        D&f       ?333   �< C�E�< ?[��??��?Y��       C�� 9Q�@0��    B     C���    B\)    A��B��
    A��
    @�`�    @�`�    @�\�    @�`�    D�3       D/fCՙ�    C�Y�B�k�    C\)C��3    C��3C��3       B�33Cnff       D�        ?5   �< C�O\�< ?Z�??�?O\)       C�|)8ѷ@'
=    B{    C�|)    Bx�    A�33B��
    A��
    @�d@    @�d@    @�`�    @�d@    D,�       D.S3C�ff    Cѳ3B̳3    C�3C��    C��C��        B���CU�3       Dٚ       ?333   �< C�Ff�< ?[C?>x)?E�       C�}q9Q�@p�    Bp�    C�s3    B~Q�    A�p�B���    A��
    @�h     @�h     @�d@    @�h     C��        D-��C��     Cѳ3B��H    C��C�&f    C�&fC��f       B�33CA�3       D,�       ?0��   �< C�(��< ?[/�?=�_?=p�       C�u�9Q�@�    A��    C�o\    Bz�    A�{B���    A��
    @�k�    @�k�    @�h     @�k�    C�         D,� CԀ     Cь�B�Q�    C�C���    C���C��3       B���C0��       D�f       ?(��   �< C���< ?["�?=)�?333       C�\)9Q�?�=q    Bg=q    C�k�    Bz�    A��B���    A��
    @�o�    @�o�    @�k�    @�o�    C�        D,&fC�ff    C�&fB���    C��C���    C���C���       B�33C!ff       Dٚ   =#�
?&ff   �< C���< ?[ƨ?<�
?.{       C�g�9Q�@
�H    B�33    C�j=    B�p�    A��RB���    A��
    @�s@    @�s@    @�o�    @�s@    Cۦf       D+l�CԌ�    C�  B�    C=qC�33    C�33C��       B���C33       D33   =L��?!G�   �< C�!H�< ?[��?;׀?#�
       C�T{9Q�?��H    B�ff    C�ff    B�\)    A�(�B���    A��
    @�w     @�w     @�s@    @�w     Cͦf       D*��CԦf    C��B�k�    C�\C��3    C��3C�@        B�33B陚       D�f   =�\)?!G�   �< C�%�< ?[��?;,�?��       C�T{9�IR?�      B���    C�b�    B�
=    A���B���    A��
    @�z�    @�z�    @�w     @�z�    CÙ�       D)�3CԳ3    CѦfB�G�    C^�C�33    �< C���       B���B�33       Dٚ    =�G�?�R   �< C�'��< ?[��?:��?z�       C�@ 9Q�@\)    B�33    C�\)    B�B�    A���B���    A��
    @�~�    @�~�    @�z�    @�~�    C��       D)33CԀ     C�ffB�aH    C�C�L�    �< C�33       B�33B�ff       D,�    >\)?(�   �< C���< ?\c�?9�,?
=       C�P�9�IR@/\)    BX
=    C�Z�    B�    A�G�B���    A��
    @��@    @��@    @�~�    @��@    C�Y�       D(s3C�33    C�Y�B�    C}qC�L�    �< C�ٚ       B���B�         D
y�    >\)?��   �< C���< ?\q?9'�?
=       C�G�9�IR@>�R    B5�    C�U�    B�L�    A�B���    A��
    @��     @��     @��@    @��     C��3       D'�3C�&f    C��fB�      C
=C��    �< C�@        B�33B���       D	��    >\)?z�   �< C�\�< ?\"h?8y�?\)       C�+�9�IR@7
=    A�    C�O\    B�ff    A�G�B���    A��
    @���    @���    @��     @���    C��3       D&�3C��    Cр B��H    C�
C�@     �< C�Y�       B���B�ff       D	      =�G�?�   �< C���< ?[�6?7ʆ?�       C�
9�IR@g
=    BG�    C�K�    B�(�    A�z�B���    A��
    @���    @���    @���    @���    C�@        D&33C�ٚ    C�&fB}z�    C!HC�     C� C�s3       B�33B�33       Dl�   =�Q�?�   �< C�H�< ?[��?7m?�       C��9�IR@aG�    B�    C�E    B��     A�z�B�Ǯ    A��
    @�@    @�@    @���    @�@    C�s3       D%s3C�ٚ    Cг3B���    C
�C�     C� C��3       B홚B�         D��   =�\)?�   �< C�H�< ?[J#?6i{?�       C��R9Q�@ ��    Bp�    C�<)    B��    A�z�B�Ǯ    A��
    @�     @�     @�@    @�     C��       D$��Cә�    C�ffB�B�    C
5�C�33    C�33C��f       B�33B���       D�   =#�
?�   �< C��
�< ?\�?5��?
=q       C�\9ѷ@'
=    A�
=    C�9�    B�p�    A��RB�Ǯ    A��
    @��    @��    @�     @��    C���       D#��Cӌ�    C�L�B�\    C	� C�     C� C��        B왚B�33       DY�       ?z�   �< C��3�< ?[?5�?
=q       C��9Q�@)��    A�    C�5�    B�(�    A�=qB�Ǯ    A��
    @�    @�    @��    @�    C�         D#&fC�ff    C�  B�    C	G�C��    C��C���       B�  B���       D�f       ?z�   �< C���< ?[ƨ?4Q"?
=q       C��9�IR@333    B{    C�5�    B�L�    A�(�B�    A��
    @�@    @�@    @�    @�@    C���       D"` C�Y�    C�ٚBw\)    C�\C�ٚ    C�ٚC�         B뙚B�33       D�3       ?z�   �< C��=�< ?Z��?3��?�       C��H9Q�?�    A�{    C�1�    B�    A�33B�    A��
    @�     @�     @�@    @�     C�33       D!��C�L�    C�ffBi��    CT{C��    C��C���       B�  BM33       D9�       ?z�   �< C���< ?[)_?2�?          C��39Q�@�    A�Q�    C�33    B��    A�\)B�    A��
    @��    @��    @�     @��    C��       D �3C�L�    C�&fBcp�    CٚC�Y�    C�Y�C�L�       B�ffB.         D�f       ?z�   �< C����< ?[�m?20�>��H       C��9�IR?���    A�=q    C�5�    B��
    A�33B�    A��
    @�    @�    @��    @�    C���       D �C�Y�    C�@ Bb=q    C^�C�33    C�33C�         B���B&ff       D�3       ?z�   �< C���< ?Z��?1yl>�       C��\9Q�@(�    A�\)    C�5�    B��f    A�BȽq    A��
    @�@    @�@    @�    @�@    C�&f       DFfC�&f    CЦfBb33    C��C��f    C��fC�Y�       B�ffB&ff       D�       ?z�   �< C����< ?[qv?0�D>�       C��)9�IR@p�    @�G�    C�4{    B���    A��BȽq    A��
    @�     @�     @�@    @�     C�         Dy�C�@     C�L�Bb�H    CffC�L�    C�L�C�         B���B(         D`        ?z�   �< C���< ?[C?0B>��H       C��\9Q�@G�    Au��    C�0�    B��f    A�
=BȽq    A��
    @��    @��    @�     @��    C�&f       D�3C�33    C��3B`{    C�fC���    C���C��f       B�33B         D ��       ?z�   �< C��f�< ?\1?/NU>�       C��9ѷ@N{    A�p�    C�'�    B�33    A�{BȽq    A��
    @�    @�    @��    @�    C���       D�fC�&f    CЙ�B^33    Ch�C�s3    C�s3C��       B癚B         C��f       ?
=   �< C����< ?[��?.��>�       C��)9ѷ@6ff    A�
=    C��    B�    A��RBȽq    A��
    @�@    @�@    @�    @�@    C�         D�C�33    CЀ B_�R    C��C�     C� C��3       B�  Bff       C�s3       ?
=   �< C��f�< ?[�Q?-��>��H       C��
9ѷ@Mp�    B�    C��    B�33    A�z�BȸR    A��
    @��     @��     @�@    @��     C���       DL�C�33    CЌ�B`z�    CffC��3    C��3C�@        B晚B��       C�         ?��   �< C���< ?\1?-a>��H       C���9ѷ@,��    Bz�    C�{    B�G�    A��BȸR    A��
    @���    @���    @��     @���    C�ff       D� C�33    C�L�B`ff    C�fC�s3    C�s3C�s3       B�  B��       C���       ?5   	�< C��f�< ?\�?,]�>��H       C�\):IR@)��    B�    C��    B�B�    BffBȸR    A��
    @�ɀ    @�ɀ    @���    @�ɀ    C��3       D�3C�33    CЌ�B^��    Cc�C���    C���C��        B�ffB��       C��       ?E�   	�< C���< ?\6?+��>��H       C�j=:o@QG�    Bz�    C��    B��    A��BȸR    A��
    @��@    @��@    @�ɀ    @��@    C�@        D�fC�Y�    C�Y�B\��    C޸C�ff    C�ffC��        B���A�         C���       ?Tz�   	�< C����< ?\/�?*�>��H       C��=:o@HQ�    B��    C�    B���    A��HBȳ3    A��
    @��     @��     @��@    @��     C��3       D3C�ff    C�&fBZ(�    CY�C��    C��C�Y�       B�33A噚       C��       ?c�
   	�< C���< ?\�?* �>��H       C��=:o@Z=q    B33    C�H    B��     A��BȸR    A��
    @���    @���    @��     @���    C���       DFfC�Y�    C��BX(�    C�{C�s3    C�s3C��       B㙚A�33       C��f       ?h��   	@�p�C���< ?\�?)_�>�      C���:o@E    B    C��q    B��    A��Bȳ3    A��
    @�؀    @�؀    @���    @�؀    C�Y�       Ds3C�@     C�33BX
=    CO\C�s3    C�s3C��f       B�  A�33       C�&f       ?�     @�Q�C���< ?\C-?(�4>��H      C��\:o@9��    Bff    C���    B��    A�\)BȸR    A��
    @��@    @��@    @�؀    @��@    C��       D� C��    C��fBY��    C ǮC���    C���C�ff       B�ffA�33       C�f       ?�     @�{C�� �< ?[�?'۱>��H      C��f:o@QG�    B+�    C��
    B�    A�33Bȳ3    A��
    @��     @��     @��@    @��     C�33       D�3C�33    C��BXQ�    C @ C��3    C��3C�33       B���A�         C�33       ?�     @ۅC����< ?\C-?'e>��H      C��:o@2�\    A�=q    C���    B���    A�G�Bȳ3    A��
    @���    @���    @��     @���    C�@        D  C�33    C�&fBX��    B�k�C��     C�� C�ٚ       B�33A�ff       C�3       ?�     @ٙ�C���< ?]Vm?&T.>��H      C�:Q�@�H    A��H    C��R    B�aH    B��Bȳ3    A��
    @��    @��    @���    @��    C��       D&fC�&f    C�� BY�    B�\)C�&f    C�&fC��f       B���A�33       C�33       ?�     @�Q�C���< ?\�?%�.?         C���:7�4@-p�    B�R    C��
    B�Ǯ    BG�Bȳ3    A��
    @��@    @��@    @��    @��@    C�         DS3C�33    C�Y�BX�    B�B�C�Y�    C�Y�C���       B�  A�33       C�3       ?�     @�  C���< ?\��?$�d?         C��:IR@[�    B
=q    C��{    B�Q�    A���Bȳ3    A��
    @��     @��     @��@    @��     C���       D� C�L�    C��BW�    B�.C�33    C�33C�L�       B�ffA�         C�&f       ?�     @�Q�C����< ?[W??$�>��H      C���9ѷ@C33    B �
    C��    B�aH    A�(�Bȳ3    A��
    @���    @���    @��     @���    C���       D��C�@     C�� BUp�    B�{C��     C�� C�33       B���A���       C�f       ?�     @�  C��f�< ?\��?#;C>��H      C��R:7�4@�\    A�\)    C��3    B�.    BffBȳ3    A��
    @���    @���    @���    @���    C�s3       D�3C�&f    C�ffBU      B���C��    C��C��       B�  A���       C�&f       ?�     @ָRC���< ?]��?"r�?         C��:�o@1G�    A�p�    C��    B��    Bp�Bȳ3    A��
    @��@    @��@    @���    @��@    C��       D  C�&f    C���BU(�    B��)C��f    C��fC�ٚ       B�ffA�33       C晚       ?�     @�p�C���< ?]!�?!��?         C��R:Q�@-p�    A�    C��\    B�\    B��Bȳ3    A��
    @��     @��     @��@    @��     C�L�       D&fC��    CЦfBTff    B��qC��f    C��fC���       B���A�33       C��       ?�     @�z�C�� �< ?]�? ��?         C��{:Q�@/\)    A�
=    C���    B���    B��Bȳ3    A��
    @��    @��    @��     @��    C���       DL�C�&f    Cг3BS��    B���C�ff    C�ffC�Y�       B�33A�         C��       ?�     @�33C��H�< ?]q? <?         C��{:Q�@C33    A�=q    C��    B�#�    B�
Bȳ3    A��
    @��    @��    @��    @��    C�&f       Ds3C�&f    C�Y�BS=q    B�z�C��    C��C��       Bۙ�A���       C�         ?�     @ҏ\C���< ?\�v?I�?         C��=:Q�@Tz�    A�z�    C��f    B��    B ��BȮ    A��
    @�	@    @�	@    @��    @�	@    C��       D��C��    C�Y�BQ�    B�W
C�ٚ    C�ٚC���       B�  A�         C��        ?�     @�=qC�޸�< ?\�?}g?         C���:Q�@E    AĸR    C��    B���    B(�Bȳ3    A��
    @�     @�     @�	@    @�     C���       D
� C�      C�Y�BOff    B�.C��3    C��3C���       B�33A�         C��3       ?�     @�33C��)�< ?];?�G?         C��:Q�@J=q    A��    C��     B�k�    BffBȮ    A��
    @��    @��    @�     @��    C��       D	�fC��    C�33BM\)    B�
=C��    C��C��       Bٙ�A`         C�ff       ?�     @�(�C��q�< ?\��?�m>��H      C���:Q�@9��    Az�H    C��     B��q    B BȮ    A��
    @��    @��    @��    @��    C�&f       D	�C��3    C�ٚBLff    B��HC�33    C�33C��3       B�  ANff       C�ٚ       ?�     @���C��R�< ?\�D?�>��H      C��):7�4@0      A���    C�޸    B�z�    A��BȮ    A��
    @�@    @�@    @��    @�@    C�ff       D,�C�ٚ    CЌ�BK�    B�3C�f    C�fC�&f       B�33AH         C�L�       ?�     @ӅC����< ?]O�?DN>��H      C��:k��@�    A�Q�    C��)    B���    B�\BȮ    A��
    @�     @�     @�@    @�     C�L�       DS3C���    C�s3BL�    B�C��3    C��3C��       Bי�AH         C��        ?�     @љ�C��3�< ?]<6?t?         C��:k��@(�    AG�    C���    B��3    B=qBȨ�    A��
    @��    @��    @�     @��    C��f       Ds3C�ٚ    Cг3BL
=    B�W
C�@     C�@ C��       B�  A@         C�&f       ?�     @ϮC��{�< ?]}�?�
?         C��:�o?��R    @��H    C���    B���    B=qBȨ�    A��
    @�#�    @�#�    @��    @�#�    C�ff       D��C��     C�&fBK�    B�(�C�33    C�33C33       B�33A9��       Cՙ�       ?�     @�{C����< ?^ �?�B?         C��R:�IR@��    A�R    C�ٚ    B�    B(�BȨ�    A��
    @�'@    @�'@    @�#�    @�'@    C��f       D��C���    C���BKff    B���C��f    C��fC~ff       Bՙ�A6ff       C��       ?�     @�z�C����< ?]��?��?         C��:�-�@=q    @��    C���    B�
=    B
=BȨ�    A��
    @�+     @�+     @�'@    @�+     C�ff       DٚC���    C��BJ��    B�C�33    C�33C}�3       B�  A1��       C�s3       ?�     @ʏ\C��3�< ?^	?+g?         C��{:�d�@    Al      C��3    B��H    B�BȨ�    A��
    @�.�    @�.�    @�+     @�.�    C�33       D��C��     C�Y�BJz�    B�=C�33    C�33C}�       B�33A4��       C��f       ?�     @�  C�Ф�< ?^\�?WT?         C���:ě�@33    A�33    C��3    B��    Bz�Bȣ�    A��
    @�2�    @�2�    @�.�    @�2�    C�@        D�CҦf    CЀ BK      B�Q�C�f    C�fC|ff       Bә�AA��       C�L�       ?�     @�z�C����< ?]��?��?�\      C���:�-�@333    A��\    C��    B��    Bz�Bȣ�    A��
    @�6@    @�6@    @�2�    @�6@    C��3       D9�Cҳ3    C�33BK    B��C��3    C��3C|         B���AVff       C��        ?�     @���C���< ?]c�?��?�\      C���:�-�?��H    A�ff    C���    B�\)    B��Bȣ�    A��
    @�:     @�:     @�6@    @�:     C��3       D Y�Cҳ3    CЙ�BL�\    B��)C�33    C�33C{��       B�33Ad��       C�&f       ?�     @�(�C��\�< ?]��?֦?�      C��:�d�@    A�Q�    C���    B�G�    B\)BȨ�    A��
    @�=�    @�=�    @�:     @�=�    C���       C��3C��     C��BN�    B㞸C��    C��C{ff       B�ffA���       Cʌ�       ?�     @��C�Ф�< ?]IR?��?�      C��
:�o@�    A��    C�Ǯ    B�    BG�Bȣ�    A��
    @�A�    @�A�    @�=�    @�A�    C��       C�33Cҳ3    C�L�BN��    B�aHC�L�    C�L�C{�        B���A���       C�         ?�     @��
C���< ?]}�?'�?�      C��):�-�@ff    A��    C�Ǯ    B��    B{Bȣ�    A��
    @�E@    @�E@    @�A�    @�E@    C��3       C�ffCҦf    C��BN��    B�#�C���    C���C{�        B�  A~ff       C�ff       ?�     @���C�˅�< ?]O�?OH?�      C��R:�-�?��H    A��
    C�Ǯ    B�.    BffBȣ�    A��
    @�I     @�I     @�E@    @�I     C���       C��fC�ff    C�s3BO\)    B��HC��    C��C{�        B�ffA���       C���       ?�     @��C�� �< ?^��?v?
=q      C���:�҉?�G�    C�ٚ    C���    B�W
    BQ�Bȣ�    A��
    @�L�    @�L�    @�I     @�L�    C��        C�ٚC�Y�    C�� BQ33    Bޙ�C�Y�    C�Y�C{��       BΙ�A���       C�33       ?�     @�G�C�� �< ?]�?�?
=q      C��:�d�@\)    C���    C���    B���    B�
BȞ�    A��
    @�P�    @�P�    @�L�    @�P�    C��3       C��C�Y�    C�ٚBQ��    B�W
C���    C���C|L�       B�  A���       C�       ?�     @��C����< ?]5�?�]?��      C��\:�-�@333    C���    C��     B�(�    B�Bȣ�    A��
    @�T@    @�T@    @�P�    @�T@    C���       C�L�C�ff    C�33BR{    B�\C�     C� C|L�       B�33A�ff       C�         ?�     @��C�� �< ?]��?��?��      C���:�d�@'
=    C��     C���    B���    B�
BȞ�    A��
    @�X     @�X     @�T@    @�X     C���       C� C�ff    C��BQ��    B�C�ٚ    C�ٚC|ff       B�ffA�ff       C�ff       ?�     @��C�� �< ?]�h?	�?\)      C�Ф:�IR@{    C�@     C���    B�\    B=qBȞ�    A��
    @�[�    @�[�    @�X     @�[�    C��        C�3C�Y�    C�ffBP(�    B�u�C���    C���C|L�       B���As33       C���       ?�     @�p�C�� �< ?\�?-?\)      C��H:�o@�    @7�    C��
    B���    B �BȞ�    A��
    @�_�    @�_�    @�[�    @�_�    C���       C��fC�L�    C��3BP
=    B�(�C��     C�� C{�f       B�  As33       C�&f       ?�     @��
C��q�< ?]��?O�?\)      C���:�d�@�
    @=p�    C���    B�8R    B(�BȞ�    A��
    @�c@    @�c@    @�_�    @�c@    C�ٚ       C�&fC�@     C�L�BO33    B��)C��    C��Cz��       B�33Anff       C���       ?�     @�=qC����< ?\�?
qG?\)      C��):�o@#�
    @�{    C���    B��f    B �HBȞ�    A��
    @�g     @�g     @�c@    @�g     C��       C�L�C�@     C�&fBN��    BՊ=C�Y�    C�Y�Cy�       Bə�Aq��       C��3       ?�     @���C����< ?\�[?	�S?\)      C��
:�o@�H    Az�    C��\    B��    B ffBȞ�    A��
    @�j�    @�j�    @�g     @�j�    C��3       C� C�33    C��3BN33    B�8RC�ff    C�ffCw��       B���A|��       C�Y�       ?�     @�\)C��
�< ?\�z?��?\)      C���:k��@33    @�\)    C��    B�    A�G�BȞ�    A��
    @�n�    @�n�    @�j�    @�n�    C���       C�3C��    C�Y�BLz�    B��fC    CCv         B�  As33       C��3       ?�     @��RC����< ?]�?�c?\)      C���:�-�@��    A��    C��    B���    BG�Bș�    A��
    @�r@    @�r@    @�n�    @�r@    C�&f       C��fC��    C��BJff    Bя\C�s3    C�s3Cs�f       B�33Afff       C��       ?�     @�\)C��3�< ?\�v?�g?\)      C��{:�o@
=    Aff    C���    B���    B �\BȞ�    A��
    @�v     @�v     @�r@    @�v     C�       C��C��    C��fBG�R    B�8RC�f    C�fCq�        B�ffAY��       C�s3       ?�     @���C����< ?]��?�?\)      C�Ǯ:��4?�
=    A\)    C���    B��=    B�BȞ�    A��
    @�y�    @�y�    @�v     @�y�    Cz�3       C�@ C��    C�Y�BD33    B��HC�3    C�3Co         B���A;33       C�ٚ       ?�     @��C����< ?](�?-f?��      C���:�IR@(�    @�ff    C��=    B�=q    B��BȞ�    A��
    @�}�    @�}�    @�y�    @�}�    Cx         C�s3C��    C��BB�    BͅC���    C���Cl��       B�  A6ff       C�33       ?�     @�33C����< ?]�?Jb?��      C�˅:ě�?�\)    Af{    C���    B��    BG�Bș�    A��
    @�@    @�@    @�}�    @�@    CuL�       CަfC�      C�Y�B@      B�(�C    CCj         B�33A4��       C���       ?�     @�(�C��\�< ?]/?f�?��      C���:�IR@      AP��    C��=    B�aH    B�RBȞ�    A��
    @�     @�     @�@    @�     Cq��       C���C�      C��B={    B���C�     C� CgL�       B�ffA$��       C��3       ?�     @��C��\�< ?\�?�b?��      C��3:�-�@
=    A6�\    C���    B�G�    B �BȞ�    A��
    @��    @��    @�     @��    Cn�        C�  C��f    Cό�B:�    B�k�C��    C��Cd�3       B�A��       C�Y�       ?�     @��RC����< ?]c�?�g?
=q      C���:�d�@�    AR�\    C��=    B�.    Bp�BȞ�    A��
    @�    @�    @��    @�    Ck33       C�&fC��f    C�&fB8(�    B�
=C�3    C�3CbL�       B���Aff       C��3       ?�     @��C����< ?];? ��?
=q      C���:�-�?�
=    Ai�    C���    B���    B  Bș�    A��
    @�@    @�@    @�    @�@    ChL�       C�L�C�ٚ    C�Y�B5�
    Bƨ�C�      C�  C_��       B�  A         C��       ?�     @���C����< ?]<6>���?
=q      C���:�IR?���    A���    C���    B��3    B�
Bș�    A��
    @�     @�     @�@    @�     CeL�       CՀ C���    C���B3\)    B�B�C�L�    C�L�C]33       B�33A��       C�s3       ?�     @��C����< ?]�>��?
=q      C��:��4?���    C�@     C���    B�33    BffBș�    A��
    @��    @��    @�     @��    Cb         CӦfC���    Cϳ3B0    B��)C��    C��CZff       B�ff@�33       C���       ?�     @�33C��f�< ?]p�>��?�      C��:�d�?��    C��f    C��\    B��    B��Bș�    A��
    @�    @�    @��    @�    C^33       C���CѦf    Cϙ�B-��    B�p�C��    C��CW��       B���@�33       C�&f       ?�     @��C�� �< ?]IR>�5r?�      C���:�IR?�(�    @XQ�    C���    B�G�    B{BȔ{    A��
    @�@    @�@    @�    @�@    C[         C��3Cѳ3    Cγ3B+=q    B�
=C�     C� CT�f       B���@�33       C��        ?�     @�ffC����< ?\V�>�c�?�      C���:Q�?�ff    @��    C��\    B�p�    A��BȔ{    A��
    @�     @�     @�@    @�     CX33       C�&fCѦf    C��fB)      B���C�s3    C�s3CR         B�  @�ff       C��f       ?�     @��C�� �< ?\�_>���?�      C���:k��?�p�    A+�
    C��    B���    A�
=BȔ{    A��
    @��    @��    @�     @��    CU�        C�L�Cр     C�s3B&��    B�33C�33    C�33CO         B�33@�         C�@        ?�     @�  C����< ?]B�>���?�      C��q:�IR?�      Ag
=    C���    B��\    B��BȔ{    A��
    @�    @�    @��    @�    CS�       C�s3C�s3    C�ٚB$�H    B�C��    C��CL33       B�ff@���       C���       ?�     @�Q�C����< ?\�?>��O?�      C���:�o?�
=    AD      C��    B��
    B 
=BȔ{    A��
    @�@    @�@    @�    @�@    CP�        Cș�C�s3    C�  B"�    B�Q�C�33    C�33CIff       B���@�33       C��3       ?�     @���C��R�< ?]�>��?�      C��:�-�?�G�    AD(�    C��H    B�(�    B  Bȏ\    A��
    @�     @�     @�@    @�     CM�f       C�� C�Y�    Cγ3B!
=    B��HC�Y�    C�Y�CF��       B���@陚       C�L�       ?�     @�G�C����< ?\�$>�8�?�      C��:�o?���    A8��    C���    B�    A��Bȏ\    A��
    @��    @��    @�     @��    CKL�       C��fC�L�    C��3B�    B�k�C�s3    C�s3CC��       B���@�         C��f       ?�     @�=qC����< ?\�>�_�?�      C���:�-�?�      @���    C��     B���    B �RBȏ\    A��
    @�    @�    @��    @�    CHL�       C�  C�L�    C�&fB��    B���C    CCA�       B�  @�ff       C��       ?�     @�33C����< ?]5�>녃?�\      C���:�d�?�\)    C���    C���    B�#�    B�Bȏ\    A��
    @�@    @�@    @�    @�@    CEL�       C�&fC�@     C�s3Bp�    B�� C��    C��C>ff       B�33@���       C�ff       ?�     @�z�C���< ?]}�>��?�\      C���:��4?�(�    C�s3    C��H    B�.    BBȊ=    A��
    @��     @��     @�@    @��     CBff       C�L�C�@     C�Y�B�    B�
=C��    C��C;��       B�33@�33       C��        ?�     @�p�C����< ?]O�>��h?�\      C��
:�d�?�{    @���    C���    B�8R    B{BȊ=    A��
    @���    @���    @��     @���    C?��       C�s3C�33    Cϙ�B�    B��\C�Y�    C�Y�C933       B�ff@���       C��       ?�     @�ffC����< ?]��>��?�\      C��q:��4?��    AW33    C���    B��    B33BȊ=    A��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C<�f       C���C�&f    C�  B�H    B�{C��3    C��3C6��       B���@ə�       C�s3       ?�     @�\)C����< ?];>��?         C��\:�-�?��    A�{    C���    B���    B �BȊ=    A��
    @��@    @��@    @�Ȁ    @��@    C:33       C�� C�&f    CΌ�B�R    B���C���    C���C433       B���@�         C���       ?�     @�  C��=�< ?\�D>�0�?         C���:�o?��    A��\    C���    B�Q�    A�z�BȊ=    A��
    @��     @��     @��@    @��     C8         C�ٚC��    C���B��    B��C��3    C��3C2         B���@�         C�&f       ?�     @�Q�C����< ?\�v>�OL?         C���:�-�?��    A�G�    C��q    B�    B ffBȅ    A��
    @���    @���    @��     @���    C5��       C�  C��    C�33B�    B���C�Y�    C�Y�C/��       B�  @���       C��        ?�     @���C��f�< ?]\�>�l�?         C���:��4?��    A���    C���    B�    B=qBȅ    A��
    @�׀    @�׀    @���    @�׀    C3         C�&fC��    C�� B\)    B��C�&f    C�&fC-�3       B�  @���       C�ٚ       ?�     @�G�C���< ?];>܉n?         C���:�IR?��    A��    C���    B�Ǯ    B �
BȊ=    A��
    @��@    @��@    @�׀    @��@    C0L�       C�@ C�&f    C��B	      B���C��3    C��3C+��      B�33@�         C�@        ?�     @��C����< ?]\�>ڤ�>��H      C���:��4?��R    A�      C��3    B�u�    B(�Bȅ    A��
    @��     @��     @��@    @��     C-��       C�ffC��    C�� B�    B�{C��    C��C*        B�33@s33       C���       ?�     @�=qC����< ?]!�>ؾ�>��H      C��H:�d�?��H    A��    C���    B���    BG�Bȅ    A��
    @���    @���    @��     @���    C+��       C���C�      C�  B�R    B��\C��f    C��fC(L�      B�ff@S33       C��3       ?�     @�=qC����< ?]j>��,>��H      C���:ě�?�=q    A��    C��\    B��    B\)Bȅ    A��
    @��    @��    @���    @��    C)��       C��fC��    C�Y�B{    B�C��3    C��3C&��      B�ff@L��       C�L�       ?�     @�G�C���< ?\�[>��R>��H      C��
:�IR?���    A�
=    C���    B���    B �Bȅ    A��
    @��@    @��@    @��    @��@    C'�f       C���C�      C��B��    B�� C��3    C��3C%        B���@9��       CL�       ?�     @���C����< ?\~(>�J>��H      C��:�-�?���    A���    C��=    B�L�    A�BȀ     A��
    @��     @��     @��@    @��     C&33       C��3C��f    C�33B ff    B���C�      C�  C#L�     �B���@9��      �C|         ?�     @��C�}q�< ?]�->�6>��H      C��=:ѷ?aG�    A
=    C���    B�=q    BQ�BȀ     A��
    @���    @���    @��     @���    C$ff       C��C�      C���A�=q    B�k�C��    C��C!��      B���@333       Cx��       ?�     @��RC����< ?^Ov>�2>��H      C��R;	�'?xQ�    A9G�    C���    B�Ǯ    B�BȀ     A��
    @���    @���    @���    @���    C"��       C�33C��    C�� A��
    B��)C�ٚ    C�ٚC         B���@&ff       Cu�        ?�     @�p�C���< ?]B�>�E�>��H      C�� :��4?�\)    ApQ�    C���    B�k�    B�BȀ     A��
    @��@    @��@    @���    @��@    C!�       C�L�C��    C��3A��    B�L�C���    C���C�       B���@&ff       Cr33       ?�     @��
C����< ?]}�>�X�>��H      C���:ě�?�    A_�    C��=    B��     B�BȀ     A��
    @��     @��     @��@    @��     C�3       C�s3C��    CΙ�A��    B��qC��    C��C�f      B���@333       Cn�f       ?�     @��C��f�< ?]!�>�jj>��H      C���:��4?��
    A1    C���    B�33    B=qBȀ     A��
    @� �    @� �    @��     @� �    C�        C���C��    C�s3A�    B�.C�f    C�fCff      B�  @Fff       Ck�3       ?�     @�  C����< ?^	>�{9?         C��;o?�      Azff    C��f    B�W
    BBȀ     A��
    @��    @��    @� �    @��    C�       C��3C�      C�  A�    B���C��     C�� C�f      B�  @L��       Chff       ?�     @�C����< ?]�->Ŋ�?         C���:�҉?��    A��    C���    B�    B=qBȀ     A��
    @�@    @�@    @��    @�@    C�3       C�ٚC��f    C���A��    B�
=C��     C�� C33     �B�  @`        �Ce�       ?�     @��
C�}q�< ?^}V>Ù�?         C���;��?^�R    @�R    C��f    B��    B�B�z�    A��
    @�     @�     @�@    @�     Cff       C��3C��f    C�33A�Q�    B�u�C��    C��C�       B�  @y��       Ca�f       ?�     @��C�~��< ?]�)>��]?         C��f:�	l?aG�    @�33    C���    B���    B
=BȀ     A��
    @��    @��    @�     @��    C��       C��C�      C���A�R    B��HC��    C��C��       B�33@�         C^��       ?�     @�Q�C����< ?]�M>���?         C��q:ѷ?z�H    A{    C���    B�\    B�\BȀ     A��
    @��    @��    @��    @��    C�       C�33C�@     C���A�\    B�G�C�ٚ    C�ٚC33       B�33@y��       C[ff       ?�     @�
=C��\�< ?]w2>���?         C��q:ѷ?n{    A�z�    C���    B�    B\)BȀ     A��
    @�@    @�@    @��    @�@    C�        C�Y�C�33    C�Y�A�=q    B��3C��     C�� C�      �B�33@�        �CX�       ?�     @�p�C��=�< ?\�>�ʗ?         C��3:�d�?Y��    @k�    C��f    B�B�    B \)Bȅ    A��
    @�     @�     @�@    @�     C��       C�s3C�&f    C���A��    B��C왚    C왚C��     �B�33@�        �CT�f       ?�     @��
C����< ?]\�>��t?         C�� :ě�?\(�    @��H    C���    B�      B  BȀ     A��
    @��    @��    @�     @��    Cff       C���C�33    C��A��
    B�z�C왚    C왚CL�       B�33@�33       CQ��       ?�     @��C����< ?]�>��D?�\      C��f:ѷ?O\)    C���    C���    B�33    B
=BȀ     A��
    @�"�    @�"�    @��    @�"�    C33       C�� C�&f    C�� A�z�    B��HC��     C�� C��     �B�33@���      �CNff       ?�     @�\)C����< ?]O�>��K?�\      C��q:ě�?O\)    C��    C���    B��)    B��BȀ     A��
    @�&@    @�&@    @�"�    @�&@    Cff       C�ٚC��3    C�L�A�p�    B�B�C��     C�� C33     �B�33@�ff      �CK�       ?�     @��
C�� �< ?\��>��F?�\      C��3:�IR>�p�    C�@     C���    B���    A��Bȅ    A��
    @�*     @�*     @�&@    @�*     C�        C�  C��f    C�Y�A�Q�    B���C��    C��C	�3     �B�33@���      �CG�f       ?�     @�Q�C�}q�< ?\��>��V?�      C���:�IR?W
=    C��     C���    B��     B   Bȅ    A��
    @�-�    @�-�    @�*     @�-�    C��       C�&fC��    CΙ�A�    B�C�s3    C�s3CL�       B�33@�         CD�3       ?�     @�z�C��f�< ?\�>���?�      C�� :�IR?�
=    C���    C��3    B��=    B z�Bȅ    A��
    @�1�    @�1�    @�-�    @�1�    CL�       C�@ C��    C��A�33    B�ffC�s3    C�s3C         B�33@陚       CA�        ?�     @�Q�C����< ?]IR>���?�      C��:�d�?p��    C�33    C���    B�Ǯ    B��Bȅ    A��
    @�5@    @�5@    @�1�    @�5@    C�3       C�ffC��    C��3A��    B�ǮC�Y�    C�Y�C��       B�  @���       C>L�       ?�     @���C����< ?]!�>��G?�      C��=:�IR?��
    C��f    C���    B�{    BQ�BȊ=    A��
    @�9     @�9     @�5@    @�9     Cff       C���C�33    C���A��    B�#�C�Y�    C�Y�Cff       B�  A          C;�       ?�     @�=qC����< ?\�>��?�      C���:�IR?u    C��f    C���    B�=q    B �BȊ=    A��
    @�<�    @�<�    @�9     @�<�    C
ff       C��3C��    C�L�Aۮ    B�� C�@     C�@ C         B�  @���       C7�f       ?�     @��C����< ?]\�>�h?�      C��3:�d�?�p�    C�L�    C���    B�    B=qBȅ    A��
    @�@�    @�@�    @�<�    @�@�    C�       C��C��3    CϦfAՅ    B}�RC��3    C��3C�        B�  @�33       C4�3       ?�     @�=qC�� �< ?]��>�:?�      C��q:ě�?��
    C�33    C���    B��    B��Bȅ    A��
    @�D@    @�D@    @�@�    @�D@    C�        C{�fC��f    C�  A���    BzffC��     C�� C �       B���@���       C1�        ?�     @�=qC�}q�< ?]5�>�C?�      C���:�d�?�p�    C��     C���    B�aH    B��BȊ=    A��
    @�H     @�H     @�D@    @�H     C33       Cx33C��3    C΀ A�z�    Bw�C�3    C�3B�ff       B���@�         C.L�       ?�     @�  C�� �< ?\�$>�`?�      C��q:�-�?z�H    C�33    C���    B���    A��BȊ=    A��
    @�K�    @�K�    @�H     @�K�    C�        Ct� C��f    C�L�Aͮ    Bs��C�f    C�fB�        �B���@�        �C+�       ?�     @y��C�}q�< ?]}�>��?�      C���:��4?h��    C�33    C���    B���    B�BȊ=    A��
    @�O�    @�O�    @�K�    @�O�    CL�       Cp��C�      C��A�=q    Bpz�C���    C���B�         B���@ə�       C(         ?�     @tz�C����< ?]B�>��?
=q      C���:�d�?=p�    C���    C��R    B�    B�
BȊ=    A��
    @�S@    @�S@    @�O�    @�S@    B�ff       Cm�C��    C��Aȏ\    Bm(�C�3    C�3B���      �B���@ə�      �C$��       ?�     @r�\C��f�< ?]O�>���?
=q      C���:��4?O\)    C��     C��{    B�33    B  BȊ=    A��
    @�W     @�W     @�S@    @�W     B���       CiffC�      C�ffA�33    Bi�
C�s3    C�s3B�33      �B�ff@���      �C!�3       ?�     @tz�C����< ?]��>���?�      C���:ѷ?h��    C���    C���    B�B�    B��Bȏ\    A��
    @�Z�    @�Z�    @�W     @�Z�    B�ff       Ce�3C��    CϦfA��    Bf�C�s3    C�s3B�33      �B�ff@�33      �C�        ?�     @w
=C���< ?^_>��?�      C��
:���?fff    C��     C���    B�W
    B��Bȏ\    A��
    @�^�    @�^�    @�Z�    @�^�    B�ff       Cb  C��    C�� A�Q�    Bc(�C�&f    C�&fB�ff       B�33@�         Cff       ?�     @{�C��f�< ?^;�>���?�      C���;o?��\    C��     C��\    B�W
    BQ�Bȏ\    A��
    @�b@    @�b@    @�^�    @�b@    B�         C^L�C�@     C��fA�Q�    B_��C�ٚ    C�ٚB�ff       B�33@s33       CL�       ?�     @\)C����< ?^}V>��`?�      C���;-�?��H    C�33    C��=    B��R    B33Bȏ\    A��
    @�f     @�f     @�b@    @�f     B���       CZ�3C�@     C��3A�Q�    B\z�C��    C��B�33       B�  @S33       C�       ?�     @��C���< ?^�R>��?�\      C���;#�
?��\    C��f    C���    B�    B�BȔ{    A��
    @�i�    @�i�    @�f     @�i�    B�         CW  C�@     C��fA�G�    BY�C�L�    C�L�B�ff       B���@333       C         ?�     @�33C���< ?^�R>��?�\      C��{;*d�?��H    C��    C�~�    B�aH    B�Bȏ\    A��
    @�m�    @�m�    @�i�    @�m�    B�33       CSL�C�L�    Cϳ3A���    BUC��    C��BЙ�       B���@33       C�f       ?�     @��C����< ?^��>��[?         C��\;#�
?�=q    C��3    C�z�    B�=q    B�\Bȏ\    A��
    @�q@    @�q@    @�m�    @�q@    Bљ�       CO�3C�s3    CϦfA��    BR\)C��     C�� B͙�       B���@          C�f       ?�     @��C����< ?^��>���?         C���;*d�?�Q�    C��     C�xR    B�ff    B�BȔ{    A��
    @�u     @�u     @�q@    @�u     B�ff       CL  Cь�    Cϙ�A�\)    BO  C��     C�� B�ff       B�ff@          C��       ?�     @}p�C����< ?^��>���?�\      C���;0�|?�(�    C��f    C�q�    B�.    B��Bș�    A��
    @�x�    @�x�    @�u     @�x�    B���       CHffCѦf    C�L�A�    BK��C���    C���B�ff       B�33@��       C�3       ?�     @uC����< ?^��>���?�\      C�� ;*d�?��    C�      C�n    B�ff    B�HBș�    A��
    @�|�    @�|�    @�x�    @�|�    B˙�       CD�3Cљ�    Cό�A��    BH=qC��    C��B���       B�  @��       C�3       ?�     @n{C��q�< ?^�2>��'?�      C���;D��?�Q�    C���    C�g�    B�W
    B(�BȔ{    A��
    @�@    @�@    @�|�    @�@    B�         CA�Cљ�    CϦfA�
=    BD�
C��     C�� B�33       B���@��       B�33       ?�     @g�C��q�< ?_'�>���?�      C���;^҉?��    C��     C�aH    B�Ǯ    B��BȔ{    A��
    @�     @�     @�@    @�     B�33       C=ffCѦf    C�  A���    BAp�C��3    C��3B���       B���@33       B�33       ?�     @a�C�� �< ?^�6>���?�      C��\;D��?��
    C���    C�W
    B�ff    B(�BȔ{    A��
    @��    @��    @�     @��    B�       C9��CѦf    CΦfA�(�    B>
=C�f    C�fB���       B�ff@          B�33       ?�     @^�RC����< ?^v�>~�?�      C��f;>�?�\    C��3    C�Q�    B��
    B\)Bș�    A��
    @�    @�    @��    @�    B�ff       C633Cь�    CΌ�A�=q    B:��C�L�    C�L�B�ff       B~ff?�         B�33       ?�     @\��C��)�< ?^c >zݜ?�      C��H;7�4@33    C��     C�O\    B���    B
=BȔ{    A��
    @�@    @�@    @�    @�@    B�         C2��Cљ�    C�@ A�      B7=qC�      C�  B���       B|  ?���       B�33       ?�     @[�C��)�< ?^.�>v��?�      C�xR;7�4@
=    C��     C�J=    B�B�    BffBȔ{    A��
    @�     @�     @�@    @�     B���       C/  Cь�    C��A��    B3�
C��f    C��fB�         By��?L��       B�33       ?�     @Z�HC����< ?^($>r�f?�      C�q�;7�4?��    C�Y�    C�C�    B���    BQ�Bș�    A��
    @��    @��    @�     @��    B�         C+ffCѦf    C�33A�{    B0p�C�ٚ    C�ٚB�33       Bw33>���       B�33       ?�     @Z�HC��H�< ?^V>n�?�      C�t{;K)_?���    C���    C�AH    B��{    B��Bș�    A��
    @�    @�    @��    @�    B���       C'��C���    C�L�Ax��    B-
=C��    C��B�         Bt��>���       B�ff       ?�     @[�C��f�< ?^}V>j]�?�\      C�t{;XD�?�=q    C��     C�>�    B�aH    Bz�Bș�    A��
    @�@    @�@    @�    @�@    B�ff       C$L�C���    C�L�Ap��    B)��C�&f    C�&fB���       Br  >���       B�ff       ?�     @^{C��f�< ?^��>f;%?�\      C�q�;e`B?�      C�L�    C�9�    B�33    B�
Bș�    A��
    @�     @�     @�@    @�     B�         C �3C��f    C�33Ai�    B&33C�&f    C�&fB���       Bo��>L��       Bə�       ?�     @`��C��=�< ?^��>b�?         C�q�;^҉?��H    C�ٚ    C�:�    B��H    B�Bș�    A��
    @��    @��    @�     @��    B�33       C�C��    C�ffAb{    B"��C�&f    C�&fB���       Bl��>L��       B���       ?�     @a�C����< ?^��>]�Z?         C�w
;k��?���    C��f    C�<)    B���    B\)BȞ�    A��
    @�    @�    @��    @�    B�33       C��C��    C�@ A\��    B\)C��    C��B���       Bjff>L��       B�         ?�     @aG�C����< ?^�r>Y��?         C�q�;e`B?��R    C���    C�:�    B�33    B�BȞ�    A��
    @�@    @�@    @�    @�@    B�         C�C��3    C�@ AXQ�    B��C��    C��B���       Bg��>L��       B�33       ?�     @]p�C����< ?^��>U�]?         C�q�;e`B?�{    C�33    C�:�    B�33    B�Bȣ�    A��
    @�     @�     @�@    @�     B�33       C� C��3    C�ffAT��    B�C��3    C��3B�         Be33=���       B���       ?�     @W
=C����< ?^�R>Qz�?         C�u�;y	l?�      C��    C�9�    B�33    B�Bȣ�    A��
    @��    @��    @�     @��    B�         C  C��3    C΀ AQ��    B�C�ٚ    C�ٚB���       Bbff=���       B���       ?�     @P  C����< ?^�M>MP�?�\      C�u�;��'?�G�    C���    C�4{    B�ff    B\)Bȣ�    A��
    @�    @�    @��    @�    B���       C� C��3    CΙ�AM    B�C�3    C�3B���       B_��           B�33       �<    �< C����< ?_'�>I%x?�\       C���;���?��\    C��3    C�/\    B���    B
=Bȣ�    A��
    @�@    @�@    @�    @�@    B���       C  C��3    C�@ AI�    BG�C�3    C�3B���       B\��           B���       �<    �< C����< ?^�>D�?�\       C��;��?�=q    C�Y�    C�,�    B���    B{Bȣ�    A��
    @��     @��     @�@    @��     B�         C��Cѳ3    C�  AEG�    B
�HC���    C���B���       BZ  =���       B�         �<    �< C��H�< ?^p;>@�y?�       C�z�;r{�?�G�    C�L�    C�33    B���    B��BȨ�    A��
    @���    @���    @��     @���    B�ff       C�CѦf    C�&fA@Q�    Bp�C�3    C�3B�ff       BW��           B�ff       �<    �< C�� �< ?^v�><�g?�       C���;k��?��    C�L�    C�9�    B���    B33BȨ�    A��
    @�ǀ    @�ǀ    @���    @�ǀ    B���       B�ffCѳ3    C��A:�R    B
=C�3    C�3B���       BT��           B�         �<    �< C����< ?^\�>8oH?�       C��H;e`B?��R    C��f    C�<)    B�33    B  BȮ    A��
    @��@    @��@    @�ǀ    @��@    B|         B�ffC��     C�s3A4��    B ��C��    C��B|         BQ��           B���       �<    �< C����< ?^�R>4??�       C���;�$?�
=    C���    C�=q    B���    BG�BȨ�    A��
    @��     @��     @��@    @��     Bt         B홚C��     CΌ�A/
=    A�z�C�ff    C�ffBt         BN��           B�33       �<    �< C����< ?^ߤ>0�?�\       C��{;��'?\(�    C�ff    C�:�    B�ff    BBȮ    A��
    @���    @���    @��     @���    Bk��       B���C�s3    CΦfA(��    A�C�L�    C�L�Bk��       BL             B���       �<    �< C��
�< ?^��>+��?�\       C��R;�-�?aG�    C��f    C�9�    B�      B33BȮ    A��
    @�ր    @�ր    @���    @�ր    Bc��       B�  C�L�    Cγ3A"ff    A��HC��    C��Bc��       BI33           Bv��       �<    �< C����< ?_ i>'�?�\       C���;�-�?��    C���    C�<)    B�      B\)BȮ    A��
    @��@    @��@    @�ր    @��@    B\         B�33C�33    C�ffA�
    A�{C�ٚ    C�ٚB\         BF             Blff       �<    �< C����< ?^��>#uC?�\       C���;��'?��
    C�@     C�8R    B�ff    B��BȮ    A��
    @��     @��     @��@    @��     BT��       B�ffC�33    C�L�A    A�G�C�3    C�3BT��       BC33           Bb         �<    �< C����< ?^�6>@�?�\       C���;�YK?��\    C���    C�7
    B�33    B\)BȮ    A��
    @���    @���    @��     @���    BN         B���C�&f    C�ffA�    A؏\C��    C��BN         B@             BW��       �<    �< C����< ?^҉>
�?�\       C��;�-�?���    C��3    C�5�    B�      B��BȮ    A��
    @��    @��    @���    @��    BF��       B�  C�      C��A	�    A�C�ff    C�ffBF��       B=33           BM33       �<    �< C����< ?^��>Ԁ?           �< ;�-�?�      C��f    C�.    B�      Bz�BȮ    A��
    @��@    @��@    @��    @��@    B?��       B�ffC��3    C��A�H    A�
=C�33    C�33B?��       B:             BC33       �<    �< C�� �< ?^�R>��?           �< ;�t�?z�H    C�&f    C�,�    B�33    B�\BȮ    A��
    @��     @��     @��@    @��     B8ff       B���C��f    C��3@�=q    A�Q�C�33    C�33B8ff       B6��           B8��       �<    �< C�~��< ?^�r>e|?           �< ;��?���    C��3    C�,�    B���    B{BȮ    A��
    @���    @���    @��     @���    B1��       B�33C���    C͙�@�R    A���C��    C��B1��       B3��           B/33       �<    �< C�y��< ?^.�>
,�?           �< ;�$?��\    C���    C�+�    B�ff    B  BȮ    A��
    @��    @��    @���    @��    B*ff       B���Cг3    Cͦf@�    A���C��3    C��3B*ff       B0ff           B%33       �<    �< C�u��< ?^;�>�?           �< ;�$?p��    C�L�    C�,�    B���    B=qBȮ    A��
    @��@    @��@    @��    @��@    B#��       B�33Cг3    C͌�@�      A�=qC���    C���B#��       B-33           B��       �<    �< C�t{�< ?^;�>��?           �< ;�YK?fff    C�ff    C�'�    B�      B=qBȮ    A��
    @��     @��     @��@    @��     Bff       B���CЦf    Cͦf@��
    A���C�3    C�3Bff       B)���          B         �<    �< C�s3�< ?^c =��?           �< ;��?L��    C�@     C�%    B���    BBȮ    A��
    @���    @���    @��     @���    B��       B�ffCЙ�    C���@�
=    A�
=C�     C� B��       B&ff�          Bff       �<    �< C�p��< ?^��=�>��H        �< ;�u?s33    C��     C�#�    B���    Bz�BȮ    A��
    @��    @��    @���    @��    B33       B�  CЙ�    Cͦf@�G�    A�ffC�L�    C�L�B33       B"�̀          A�ff       �<    �< C�p��< ?^�=��>��H        �< ;��.?�G�    C�L�    C��    B�ff    Bp�BȮ    A��
    @�@    @�@    @��    @�@    B��       B���CЌ�    C�s3@��H    A��
C�33    C�33B��       B���          A�         �<    �< C�n�< ?^��=ᑛ>�        �< ;��.?c�
    C��     C��    B�ff    B�BȮ    A��
    @�     @�     @�@    @�     A�ff       B�ffCЀ     C�Y�@�    A�G�C��    C��A�ff       B  �          Aٙ�       �<    �< C�l��< ?^v�=��>��        �< ;��.?n{    C�      C�{    B�ff    B
=BȮ    A��
    @��    @��    @�     @��    A���       B|ffC�s3    C�ff@���    A���C��f    C��fA���       Bff�          A�         �<    �< C�h��< ?^� =Й�>��        �< ;�d�?p��    C�&f    C��    B�      B\)BȮ    A��
    @��    @��    @��    @��    A�33       Bp  C�ff    C�ff@{�    A�Q�C��     C�� A�33       B�̀          A�33       �<    �< C�h��< ?^�6=�.�<         �< ;��|?k�    C���    C�    B���    B��BȨ�    A��
    @�@    @�@    @��    @�@    Aљ�       Bd  C�Y�    C�L�@dz�    Aw�C䙚    C䙚Aљ�       B�̀          A���       �<    �< C�ff�< ?^��=��o�<         �< ;�9X?c�
    C���    C�
=    B���    B�BȮ    A��
    @�     @�     @�@    @�     A�         BW��C�L�    C��@Mp�    Aj�HC䙚    C䙚A�         B�̀          A���       �<    �< C�b��< ?^�r=���<         �< ;�9X?�
=    C���    C�    B���    B33BȨ�    A��
    @��    @��    @�     @��    A�ff       BK��C�L�    C��3@7�    A^{C�s3    C�s3A�ff       Bff�          A�ff       �<    �< C�b��< ?^\�=��E�<         �< ;���?�\)    C��f    C�    B�33    B�RBȮ    A��
    @�!�    @�!�    @��    @�!�    A���       B?��C�ff    C�&f@"�\    AQp�C�Y�    C�Y�A���       B���          Aq��   =#�
�<    �< C�ff�< ?^��=�a�<         �< ;�9X?=p�    C��     C��    B���    B\)BȨ�    A��
    @�%@    @�%@    @�!�    @�%@    A���       B4  C�@     C�@ @p�    AD��C�L�    C�L�A���       A��̀          AVff   =�\)�<    �< C�aH�< ?^��=��p�<         �< ;��4?G�    C��    C�
=    B�      B�BȮ    A��
    @�)     @�)     @�%@    @�)     A���       B(ffC�L�    C�  ?��    A8z�C��    C��A���       A񙚀          A<��   =�G��<    �< C�c��< ?^H�=�s�<         �< ;�d�?}p�    C���    C�
=    B�      B�HBȨ�    A��
    @�,�    @�,�    @�)     @�,�    A���       B��C�L�    C�&f?���    A,  C��3    �< A���       A�ff�          A$��    >\)�<    �< C�c��< ?^}V=����<         �< ;�9X?n{    C���    C�
=    B���    B�BȨ�    A��
    @�0�    @�0�    @�,�    @�0�    At��       B33C�s3    C�33?��\    A�
C��     �< At��       A�ff�          A      >8Q��<    �< C�h��< ?^��=�	_�<         �< ;ě�?Q�    C��     C��    B���    B��BȨ�    A��
    @�4@    @�4@    @�0�    @�4@    A^ff       B  CЦf    C�&f?��\    A�C�f    �< A^ff       A�ff�          @�ff    >W
=�<    �< C�s3�< ?^�m=w��<         �< ;ѷ?Tz�    C��f    C��q    B���    B33BȮ    A��
    @�8     @�8     @�4@    @�8     AK33       A���C��3    C�33?=p�    A�C��    �< AK33       A����          @�33    >�  �<    �< C��H�< ?^�M=e�@�<         �< ;�e?J=q    C���    C��R    B���    B�BȮ    A��
    @�;�    @�;�    @�8     @�;�    A6ff       A�  C�@     C�ٚ>��    @��C�     �< A6ff       A�  �          @�      >�  �<    �< C���< ?^��=T���<         �< ;�҉?#�
    C�L�    C��\    B�ff    B��BȨ�    A��
    @�?�    @�?�    @�;�    @�?�    A#33       A�ffC�s3    C�ٚ>aG�    @�Q�C�ff    �< A#33       A�ff�          @�33    >�  �<    �< C��R�< ?^�=Cք�<         �< ;�>�ff    C��f    C��    B�      B33BȨ�    A��
    @�C@    @�C@    @�?�    @�C@    A��       A���Cљ�    C̳3���
    @�G�C�ff    �< A��       A�  �          @l��    >�  �<    �< C��)�< ?^�m=2��<         �< ;�>�    C��     C��    B�      B��BȨ�    A��
    @�G     @�G     @�C@    @�G     A��       A���C��     C̀ �aG�    @��\C�s3    �< A��       A��̀          @9��    >�  �<    �< C���< ?^�r=!�}�<         �< ;ۋ�>���    C��     C���    B�33    BffBȮ    A��
    @�J�    @�J�    @�G     @�J�    @�ff       A�  C�ٚ    C̀ ����    @�(�C�ff    �< @�ff       At�̀          @33    >�  �<    �< C����< ?^\�=���<         �< ;�p;>�Q�    C�      C��\    B�ff    B(�BȨ�    A��
    @�N�    @�N�    @�J�    @�N�    @ə�       A�  C�      C̀ �\)    @�
=C�L�    �< @ə�       Ac33�          ?�ff    >W
=�<    �< C��\�< ?^Ov<�
��<         �< ;�)_>�    C�L�    C���    B�33    B(�BȨ�    A��
    @�R@    @�R@    @�N�    @�R@    @�         Ai��C��    ČͿ8Q�    @��\C�33    �< @�         AS33�          ?�33    >8Q��<    �< C��{�< ?^\�<��Q�<         �< ;�p;>Ǯ    C�ٚ    C���    B�ff    BQ�BȨ�    A��
    @�V     @�V     @�R@    @�V     @�ff       AS33C�@     C��Ϳ\(�    @l��C��    �< @�ff       AC33�          ?�      >\)�<    �< C����< ?^��<����<         �< ;�>�33    C�@     C��    B�      B\)BȨ�    A��
    @�Y�    @�Y�    @�V     @�Y�    @�         A>ffC�ff    C̦f�z�H    @U�C��    C��@�         A333�          ?333   =�G��<    �< C��H�< ?^�6<�|c�<         �< ;�>�{    C�L�    C��=    B�      B�BȨ�    A��
    @�]�    @�]�    @�Y�    @�]�    @`         A)��C�s3    C�� ���    @=p�C��    C��@`         A!���          ?      =�\)�<    �< C���< ?^��<l���<         �< ;�4�>��R    C�Y�    C��=    B�ff    Bp�BȨ�    A��
    @�a@    @�a@    @�]�    @�a@    @@         A��CҀ     C̙���\)    @&ffC�      C�  @@         A  �          >���   =#�
�<    �< C���< ?^�6<(.��<         �< ;�4�>��    C�L�    C��f    B�ff    B33BȨ�    A��
    @�e     @�e     @�a@    @�e     @,��       A   CҌ�    ČͿ�33    @  C��3    C��3@,��       @��̀          =���   =�\)�<    �< C����< ?^�;ǆ<�<         �< ;���>�(�    C�ٚ    C��    B�33    B�BȮ    A��
    @�h�    @�h�    @�e     @�h�    @33       @ٙ�CҦf    C̳3��
=    ?�33C��3    C��3@33       @ٙ��                 >\)�<    �< C����< ?^��:��/�<         �< ;�4�>���    C�ff    C��    B�ff    B�BȮ    A��
    @�l�    @�l�    @�h�    @�l�    @          @���Cҳ3    Č�        ?�z�C��3    C��3@          @�                    >W
=�<    �< C���< ?^p;�N��<         �< ;�҉>�33    C��3    C��\    B�ff    B��BȮ    A��
    @�p@    @�p@    @�l�    @�p@    ?�ff       @���CҦf    C��3        ?�  C��f    �< ?�ff       @���                   >�=q�<    �< C����< ?^�����?�<         �< ;�{�>k�    C�L�    C���    B���    B	{BȮ    A��
    @�t     @�t     @�p@    @�t     ?���       @���CҌ�    C�ٚ        ?���C�3    �< ?���       @���                   >��
�<    �< C����< ?^ߤ�-��<         �< <o >�{    C�L�    C���    B�ff    B	(�Bȳ3    A��
    @�w�    @�w�    @�t     @�w�    ?�33       @�ffC�ff    C̦f        ?�Q�C♚    �< ?�33       @���                   >\�<    �< C��H�< ?^���r^W�<         �< <o ?\)    C��     C��    B�ff    B�Bȳ3    A��
    @�{�    @�{�    @�w�    @�{�    ?���       @l��C�&f    C���        ?��C��    �< ?���       @s33                   >�(��<    �< C��
�< ?_���d��<         �< <-�?E�    C��     C��q    B���    B	�\BȮ    A��
    @�@    @�@    @�{�    @�@    ?L��       @L��C��    C̙�        ?c�
C��    �< ?�         @L��                   >���<    �< C��3�< ?_.I�����<         �< <_?E�    C���    C���    B���    B	p�Bȳ3    A��
    @�     @�     @�@    @�     ?L��       @,��C��f    C̀         ?@  C�s3    �< ?fff       @,��                   >Ǯ�<    �< C��=�< ?_.I���|�<         �< <IR?.{    C�ٚ    C�˅    B�      B	\)Bȳ3    A��
    @��    @��    @�     @��    ?333       @��Cѳ3    C�ff        ?(�C�ff    �< ?L��       @��                   >\�<    �< C��H�< ?_4׽�<         �< <"3�?\)    C��f    C��f    B�ff    B	\)BȸR    A��
    @�    @�    @��    @�    ?333       ?ٙ�C�ff    C̀         >�C�33    �< ?333       ?ٙ�                   >\�<    �< C��{�< ?_iD���<         �< <-��>���    C��3    C�    B�33    B	�RBȳ3    A��
    @�@    @�@    @�    @�@    ?333       ?���C�&f    C�Y�        >�33C��    �< ?          ?�ff                   >\�<    �< C��=�< ?_�{�#:��<         �< <7�4>���    C��3    C��R    B�      B	�RBȸR    A��
    @�     @�     @�@    @�     ?333       ?L��C���    C�@         >k�C��    �< >���       ?L��                   >\�<    �< C�y��< ?_�$�4U��<         �< <?�[>���    C��3    C���    B���    B	�Bȳ3    A��
    @��    @��    @�     @��    ?333       >���C�s3    C��        =�C�      �< >���       >���                   >\�<    �< C�j=�< ?_v`�Eni�<         �< <?�[>�ff    C��3    C��=    B���    B	G�Bȳ3    A��
    @�    @�    @��    @�                   C��    C�              C��f    �<                                   >\�<    �< C�Z��< ?_v`�V�7�<         �< <B�8?       C�      C���    B���    B	G�Bȳ3    A��
    @�@    @�@    @�    @�@                   Cϳ3    C��            C��     �<                                   >\�<    �< C�H��< ?_�$�g���<         �< <I��?�    C�      C���    B�33    B	�\Bȳ3    A��
    @�     @�     @�@    @�                    C�s3    C�L�            Cᙚ    �<                                   >\�<    �< C�<)�< ?_� �x���<         �< <T��?�    C�      C��f    B�      B
�Bȳ3    A��
    @��    @��    @�     @��                   C��    C�33            C��    �<                                   >�Q��<    �< C�.�< ?_� ���%�<         �< <XD�?
=    C��    C���    B�33    B

=BȸR    A��
    @�    @�    @��    @�                   C��     C��            C�     �<                                   >�{�<    �< C�q�< ?_����q��<         �< <Np;?(�    C��    C��    B���    B	�RBȸR    A��
    @�@    @�@    @�    @�@                   C�ff    C�33            C�Y�    �<                                   >�z��<    �< C���< ?_����;�<         �< <T��?
=    C�      C��f    B�      B
�BȸR    A��
    @�     @�     @�@    @�                    C�      C�@             C�@     �<                                   >k��<    �< C��)�< ?_�w�����<         �< <T��?&ff    C�      C���    B�      B
33BȸR    A��
    @��    @��    @�     @��                   Cͦf    C�@             C�33    �<                                   >8Q��<    �< C��=�< ?_�w����<         �< <T��?G�    C���    C���    B�      B
G�BȽq    A��
    @�    @�    @��    @�                   C�L�    C�ff            C�33    �<                                   >��<    �< C��)�< ?_� ���h�<         �< <XD�?fff    C��    C���    B�33    B
��BȸR    A��
    @�@    @�@    @�    @�@                   C��    C�@             C��    �<                                   =�\)�<    �< C��\�< ?_�w���<         �< <XD�?s33    C�Y�    C���    B�33    B
\)BȸR    A��
    @�     @�     @�@    @�                    C���    C�33            C��    �<                                   =#�
�<    �< C���< ?_� ���3�<         �< <^҉?�G�    C�L�    C���    B���    B
p�BȸR    A��
    @���    @���    @�     @���                   C̀     C���            C�      �<                                       �<    �< C��R�< ?_�	��,I�<         �< <XD�?�G�    C���    C��)    B�33    B	��BȸR    A��
    @�ƀ    @�ƀ    @���    @�ƀ                   C�Y�    C˙�            C��3    �<                                       �<    �< C��\�< ?_oҽѱ��<         �< <XD�?s33    C��3    C��
    B�33    B	G�BȽq    A��
    @��@    @��@    @�ƀ    @��@                   C�33    C�s3            C��3    �<                                       �<    �< C��=�< ?_\)��6]�<         �< <XD�?h��    C��3    C��3    B�33    B	
=BȽq    A��
    @��     @��     @��@    @��                    C��    Cˀ             C���    �<                                       �<    �< C��H�< ?_\)����<         �< <XD�?k�    C��     C��{    B�33    B	�BȽq    A��
    @���    @���    @��     @���                   C��f    C�ff            C�3    �<                                       �<    �< C��)�< ?_iD��<��<         �< <^҉?h��    C�L�    C��\    B���    B	�BȽq    A��
    @�Հ    @�Հ    @���    @�Հ                   C���    C�ff            C��     �<                                       �<    �< C��
�< ?_�{���<         �< <h�?fff    C�L�    C���    B�33    B	(�B�    A��
    @��@    @��@    @�Հ    @��@                   Cˌ�    C�ff            C�f    �<                                       �<    �< C����< ?_����>��<         �< <o4�?Tz�    C��    C��f    B���    B	Q�B�    A��
    @��     @��     @��@    @��                    C�s3    C�L�            C���    �<                                       �<    �< C����< ?_�$�_c�<         �< <t!?L��    Cx�     C��H    B���    B	�B�    A��
    @���    @���    @��     @���                   C�L�    C�33            C�L�    �<                                       �<    �< C�� �< ?_˒����<         �< <�o?Y��    C~�f    C�t{    B���    B	{B�    A��
    @��    @��    @���    @��                   C��    C��            C��    C��                                 	    �<    �< C�w
�< ?` ž
�Y�<         �< <�\)?�      C�      C�h�    B�      B	=qB�    A��
    @��@    @��@    @��    @��@                   C��f    C��f            C��3    C��3                                 	    �<    �< C�l��< ?`7�i�<         �< <�\)?�\)    C��f    C�g�    B�      B	(�B�    A��
    @��     @��     @��@    @��                    C��     C��             C���    C���                                 	    �<    �< C�g��< ?`7�X��<         �< <�\)?��    C�ff    C�ff    B�      B	{B�    A��
    @���    @���    @��     @���                   Cʳ3    Cʳ3            C���    C���                                 	    �<    �< C�e�< ?`4n����<         �< <�t�?�
=    C�@     C�b�    B�ff    B	�B�    A��
    @��    @��    @���    @��                   C�ٚ    C�ٚ            C��     C��                                  	    �<    �< C�k��< ?`hܾ���<         �< <���?�33    C�3    C�Y�    B�33    B	(�B�Ǯ    A��
    @��@    @��@    @��    @��@                   C��f    C��f            Cߙ�    Cߙ�                                 	    �<    �< C�n�< ?`�� ��<         �< <�S?L��    C��3    C�L�    B���    B��B�Ǯ    A��
    @��     @��     @��@    @��                    C��     C��             C�ff    C�ff                                 	    �<    �< C�g��< ?`��$HI�<         �< <�1?p��    C�ff    C�AH    B���    B��B�Ǯ    A��
    @���    @���    @��     @���                   Cʌ�    Cʌ�            C�L�    C�L�                                     �<    �< C�^��< ?`�׾(�k�<         �< <�1?��
    C�ٚ    C�=q    B���    BffB�Ǯ    A��
    @��    @��    @���    @��                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C�W
�< ?`�.�,���<         �< <��?�Q�    C���    C�=q    B�ff    B=qB�    A��
    @�@    @�@    @��    @�@                   C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C�J=�< ?`��0�Q�<         �< <��?���    C�33    C�:�    B�ff    B{B�    A��
    @�
     @�
     @�@    @�
                    C�      C�              C�Y�    C�Y�                                     �<    �< C�E�< ?`u��5,�<         �< <��?��H    C�Y�    C�7
    B�ff    B�
BȽq    A��
    @��    @��    @�
     @��                   C�      C�              C�&f    C�&f                                     �<    �< C�E�< ?`[��9c�<         �< <��?���    C��    C�/\    B�ff    B\)BȽq    A��
    @��    @��    @��    @��                   C�      C�              C��    C��                                     �<    �< C�C��< ?`hܾ=�F�<         �< <�O?�{    C�33    C�&f    B���    B{BȽq    A��
    @�@    @�@    @��    @�@                   C���    C���            C��    C��                                     �<    �< C�<)�< ?`�e�Aί�<         �< <�#�?�z�    C��    C�q    B���    B�B�    A��
    @�     @�     @�@    @�                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C�8R�< ?`�`�FO�<         �< <�T�?��    C�s3    C��    B�33    BQ�BȽq    A��
    @��    @��    @�     @��                   Cɳ3    Cɳ3            C��     C��                                      �<    �< C�7
�< ?aG��J6��<         �< <���?��    C�      C�R    B�      B��BȽq    A��
    @� �    @� �    @��    @� �                   C���    C���            C޳3    C޳3                                     �<    �< C�:��< ?a�S�Nij�<         �< <���?���    C���    C�R    B���    B=qB�    A��
    @�$@    @�$@    @� �    @�$@                   C���    C���            C���    C���                                     �<    �< C�<)�< ?a���R�k�<         �< <�D�?�ff    C�&f    C�R    B���    BffB�Ǯ    A��
    @�(     @�(     @�$@    @�(                    C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�>��< ?a��V��<         �< <���?s33    C��f    C��    B���    BQ�B�    A��
    @�+�    @�+�    @�(     @�+�                   C�      C�              C��f    C��f                                     �<    �< C�E�< ?a��Z��<         �< <���?�      C�Y�    C��    B���    BQ�B�Ǯ    A��
    @�/�    @�/�    @�+�    @�/�                   C�&f    C�&f            C��f    C��f                                     �<    �< C�K��< ?a��_*��<         �< <�D�?���    C�ff    C��    B���    Bz�B�Ǯ    A��
    @�3@    @�3@    @�/�    @�3@                   C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�L��< ?b��cX��<         �< <�e?�p�    C��     C��    B�ff    B�B�Ǯ    A��
    @�7     @�7     @�3@    @�7                    C�&f    C�&f            C��f    C��f                                 	    �<    �< C�L��< ?a���g���<         �< <�e?�{    C��f    C��    B�ff    B�B�    A��
    @�:�    @�:�    @�7     @�:�                   C��    C��            C��    C��                                 	    �<    �< C�H��< ?bJ�k�l�<         �< <䎊?�\)    C�s3    C�3    B���    B��BȽq    A��
    @�>�    @�>�    @�:�    @�>�                   C��3    C��3            C�@     C�@                                  	    �<    �< C�B��< ?b�o��<         �< <��g?�\)    C���    C��    B���    B�RB�    A��
    @�B@    @�B@    @�>�    @�B@                   C�ٚ    C�ٚ            C�L�    C�L�                                 	    �<    �< C�>��< ?b-�t��<         �< <�C?�Q�    C��f    C��    B�      B�B�    A��
    @�F     @�F     @�B@    @�F                    C��f    C��f            C�@     C�@                                  	    �<    �< C�@ �< ?b@��x.E�<         �< <�c ?�p�    C�&f    C��    B�33    B��B�Ǯ    A��
    @�I�    @�I�    @�F     @�I�                   C��    C��            C�&f    C�&f                                 	    �<    �< C�H��< ?bu%�|U��<         �< <�?�33    C���    C�
=    B���    B��B�    A��
    @�M�    @�M�    @�I�    @�M�                   C�ff    C�ff            C��    C��                                 	    �<    �< C�W
�< ?bMӾ�=��<         �< <��?xQ�    @�    C��    B�ff    Bz�B�Ǯ    A��
    @�Q@    @�Q@    @�M�    @�Q@                   C���    C���            C�      C�                                   	<��
�<    �< C�j=�< ?b@���P��<         �< <��?��    C�L�    C��    B�ff    B=qB�Ǯ    A��
    @�U     @�U     @�Q@    @�U                    C�@     C��             C�      �<                                   =#�
�<    �< C�}q�< ?b׾�b��<         �< <�c ?�      C���    C���    B�33    BB���    A��
    @�X�    @�X�    @�U     @�X�                   C˙�    Cʦf            C��f    �<                                   =L���<    �< C���< ?a���s��<         �< <�C?:�H    C��     C��q    B�      B�\B�Ǯ    A��
    @�\�    @�\�    @�X�    @�\�                   C��f    Cʦf            C��f    �<                                   =�\)�<    �< C����< ?a�������<         �< <��g?B�\    C��3    C�H    B���    B��B���    A��
    @�`@    @�`@    @�\�    @�`@                   C�      Cʙ�            C��3    �<                                   =�Q��<    �< C�� �< ?a�N�����<         �< <䎊?��    C��     C��    B���    B�\B���    A��
    @�d     @�d     @�`@    @�d                    C��    Cʙ�            C��3    �<                                   =�G��<    �< C���< ?a�N���+�<         �< <䎊?&ff    C��f    C��    B���    B�\B���    A��
    @�g�    @�g�    @�d     @�g�                   C�&f    C�Y�            C�ٚ    �<                                   =�G��<    �< C��f�< ?a�������<         �< <ۋ�>�ff    C���    C��    B�      B=qB���    A��
    @�k�    @�k�    @�g�    @�k�                   C�L�    C�Y�            C��3    �<                                   =�Q��<    �< C���< ?a������<         �< <ۋ�>�(�    C��f    C��    B�      B=qB���    A��
    @�o@    @�o@    @�k�    @�o@                   C�ff    Cʀ             C�      �<                                   =�\)�<    �< C����< ?a�n��Ϋ�<         �< <�҉>�(�    AF�\    C�    B�33    Bp�B���    A��
    @�s     @�s     @�o@    @�s                    C̀     Cʳ3            C��    C��                                 =L���<    �< C��
�< ?a�ܾ��{�<         �< <䎊>�(�    A�{    C�    B���    BB���    A��
    @�v�    @�v�    @�s     @�v�                   C�ff    Cʙ�            C�      C�                                   =#�
�<    �< C��3�< ?a�j����<         �< <��g>�G�    A��H    C���    B���    Bz�B���    A��
    @�z�    @�z�    @�v�    @�z�                   C�L�    Cʙ�            C�ٚ    C�ٚ                                 <��
�<    �< C���< ?b׾���<         �< <��?z�    AǮ    C��
    B�ff    Bp�B���    A��
    @�~@    @�~@    @�z�    @�~@                   C�33    Cʳ3            C�ٚ    C�ٚ                                     �<    �< C��=�< ?bTa�����<         �< <�PH?!G�    A��    C��    B�      Bp�B���    A��
    @�     @�     @�~@    @�                    C��    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C����< ?b�x����<         �< ={J?8Q�    A��    C��    B���    B�\B��
    A��
    @��    @��    @�     @��                   C��    C��            C��f    C��f                                     �<    �< C����< ?b񪾟0�<         �< =	7L?L��    A�ff    C��=    B�33    B�HB��
    A��
    @�    @�    @��    @�                   C�      C�33            C�ٚ    �<                                       �<    �< C�� �< ?co����<         �< =
ں?p��    Aң�    C��=    B�ff    B
=B��
    A��
    @�@    @�@    @�    @�@                   C��3    C�33            C��     �<                                       �<    �< C����< ?c&��!��<         �< =�?���    B	�H    C��f    B���    B�B��
    A��
    @��     @��     @�@    @��                    C��3    C�L�            C޳3    �<                                       �<    �< C��q�< ?c@O��(��<         �< =�M?z�H    B"=q    C��f    B���    B{B��
    A��
    @���    @���    @��     @���                   C���    C�33            Cތ�    �<                                       �<    �< C��R�< ?c33��.��<         �< =�M?}p�    B*\)    C��    B���    B�
B��
    A��
    @���    @���    @���    @���                   C˳3    C�L�            C�s3    �<                                       �<    �< C����< ?cn/��4j�<         �< =�?aG�    BF{    C��     B�33    B��B��
    A��
    @��@    @��@    @���    @��@                   C�s3    C�s3            Cހ     Cހ                                  	    �<    �< C����< ?c��9;�<         �< =+?B�\    BCff    C��H    B�ff    B(�B���    A��
    @��     @��     @��@    @��                    C�33    C�33            C�ff    C�ff                                 	    �<    �< C�z��< ?c�ؾ�=!�<         �< =+?��    B9Q�    C��q    B�ff    B�B���    A��
    @���    @���    @��     @���                   C��f    C��f            C�L�    C�L�                                 	    �<    �< C�n�< ?c{J��@_�<         �< =+>�(�    B)�    C���    B�ff    BB��
    A��
    @���    @���    @���    @���                   Cʳ3    Cʳ3            C�33    C�33                                 	    �<    �< C�e�< ?c���B��<         �< =$t?�    B�    C���    B���    B�B���    A��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C�&f    C�&f                                 	    �<    �< C�XR�< ?c�F��D=�<         �< =0�?�\    Bz�    C�ٚ    B���    B��B���    A��
    @��     @��     @��@    @��                    C�&f    C�&f            C�&f    C�&f                                 	    �<    �< C�K��< ?c�F��D��<         �< =0�>�G�    BG�    C�ٚ    B���    B��B��
    A��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��    C��                                 	    �<    �< C�=q�< ?c�F��D��<         �< =0�>�Q�    A�      C�ٚ    B���    B��B��
    A��
    @���    @���    @���    @���                   CɌ�    CɌ�            C�      C�                                   	    �<    �< C�/\�< ?c����C��<         �< =0�>��    @�=q    C��R    B���    B�HB��
    A��
    @��@    @��@    @���    @��@                   C�33    C�33            C�ٚ    C�ٚ                                 	    �<    �< C���< ?c�F��A��<         �< =0�?(�    C��     C�ٚ    B���    B��B��
    A��
    @��     @��     @��@    @��                    C�      C�              C���    C���                                 	    �<    �< C�
�< ?c�Ӿ�?�<         �< =0�?\)    C��    C���    B���    B
=B��
    A��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            Cݦf    Cݦf                                 	    �<    �< C�\�< ?c����;��<         �< =$t>�(�    C��3    C��)    B���    B  B��)    A��
    @�ŀ    @�ŀ    @���    @�ŀ                   C���    C���            C݌�    C݌�                                 	    �<    �< C��< ?cS���6��<         �< =�>��    C���    C�ٚ    B�33    B�\B��)    A��
    @��@    @��@    @�ŀ    @��@                   C��     C��             C�s3    C�s3                                 	    �<    �< C���< ?cMj��1�<         �< =�>�33    C���    C��
    B�33    B\)B��
    A��
    @��     @��     @��@    @��                    C���    C���            C݀     C݀                                      �<    �< C��< ?c@O��+,�<         �< =�?\)    C���    C��3    B�33    B�B��)    A��
    @���    @���    @��     @���                   C��    C��            Cݦf    Cݦf                                     �<    �< C���< ?c33��#��<         �< =�?h��    Ap�    C�Ф    B�33    B��B��)    A��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�&f    C�&f            C��     C��                                      �<    �< C�)�< ?cMj����<         �< =+?��    >���    C��\    B�ff    B
=B��H    A��
    @��@    @��@    @�Ԁ    @��@                   C�33    C�33            C��    C��                                     �<    �< C���< ?c�����<         �< =�?��
    @�p�    C��=    B�33    B�\B��H    A��
    @��     @��     @��@    @��                    C�33    C�33            C�ff    C�ff                                     �<    �< C�  �< ?b�ʾ���<         �< =�M?�Q�    @�G�    C���    B���    B�HB��H    A��
    @���    @���    @��     @���                   C�&f    C�&f            Cހ     Cހ                                      �<    �< C�q�< ?b������<         �< =�?�{    @��    C�    B���    B��B��H    A��
    @��    @��    @���    @��                   C��    C��            Cޙ�    Cޙ�                                     �<    �< C���< ?b{�����<         �< =
ں?ٙ�    C���    C��H    B�ff    Bp�B��H    A��
    @��@    @��@    @��    @��@                   C�&f    C�&f            Cަf    Cަf                                     �<    �< C�q�< ?b{�����<         �< =
ں?�Q�    C��    C��H    B�ff    Bp�B��H    A��
    @��     @��     @��@    @��                    C�L�    C�L�            C��     C��                                      �<    �< C�#��< ?b�x��֡�<         �< =�?���    C�Y�    C��H    B���    B�\B��H    A��
    @���    @���    @��     @���                   CɌ�    CɌ�            C���    C���                                     �<    �< C�/\�< ?b���Ǩ�<         �< =�?��    C�@     C��     B���    Bz�B��)    A��
    @��    @��    @���    @��                   Cɳ3    Cɳ3            C��f    C��f                                     �<    �< C�5��< ?b���ط��<         �< =�M?�
=    C�33    C���    B���    B�\B��H    A��
    @��@    @��@    @��    @��@                   C��3    C��3            C��3    C��3                                     �<    �< C�AH�< ?b��ڦ��<         �< =��?�    C���    C���    B�      B�B��H    A��
    @��     @��     @��@    @��                    C��    C��            C��3    C��3                                     �<    �< C�G��< ?b�8�ܔ��<         �< =�?���    C�ff    C��     B�33    B�B��H    A��
    @���    @���    @��     @���                   C��    C��            Cތ�    Cތ�                                     �<    �< C�H��< ?c��ށ��<         �< =+?�      C��3    C��H    B�ff    B�B��H    A��
    @��    @��    @���    @��                   C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C�L��< ?c33��m��<         �< =$t?�    C��f    C���    B���    B�B��f    A��
    @�@    @�@    @��    @�@                   C��    C��            C�@     C�@                                      �<    �< C�H��< ?cg���Xq�<         �< =0�?�      C��f    C�    B���    Bz�B��f    A��
    @�	     @�	     @�@    @�	                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C�=q�< ?cZ���BB�<         �< =0�?�    C�L�    C��     B���    BQ�B��H    A��
    @��    @��    @�	     @��                   CɌ�    CɌ�            C�      C�                                       �<    �< C�0��< ?c9���+�<         �< =$t?���    C�@     C��     B���    B33B��H    A��
    @��    @��    @��    @��                   C�@     C�@             C�      C�                                       �<    �< C�!H�< ?c�����<         �< =+?��R    C��     C��H    B�ff    B�B��H    A��
    @�@    @�@    @��    @�@                   C��    C��            C�&f    C�&f                                 	    �<    �< C�R�< ?b����'�<         �< =��?�G�    C���    C��H    B�      B�
B��f    A��
    @�     @�     @�@    @�                    C��3    C��3            C�33    C�33                                 	    �<    �< C�3�< ?b�!��(�<         �< =�?�{    C��    C��f    B���    B�HB��H    A��
    @��    @��    @�     @��                   Cȳ3    Cȳ3            C�L�    C�L�                                 	    �<    �< C���< ?b{������<         �< =	7L?�      C�ٚ    C���    B�33    BB��H    A��
    @��    @��    @��    @��                   CȦf    CȦf            C�s3    C�s3                                 	    �<    �< C��< ?b��7�<         �< ={J?�z�    C��3    C���    B���    B\)B��f    A��
    @�#@    @�#@    @��    @�#@                   CȌ�    CȌ�            Cހ     Cހ                                  	    �<    �< C���< ?b���L�<         �< =��?�z�    C��f    C��=    B�ff    BG�B��f    A��
    @�'     @�'     @�#@    @�'                    C�s3    C�s3            C�s3    C�s3                                 	    �<    �< C��)�< ?a�N��iU�<         �< <�PH?���    C��3    C�˅    B�      B{B��f    A��
    @�*�    @�*�    @�'     @�*�                   C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C��R�< ?a����I�<         �< <�	l?��R    C��     C��=    B���    B�HB��    A��
    @�.�    @�.�    @�*�    @�.�                   C�Y�    C�Y�            C�@     C�@                                      �<    �< C����< ?a����'��<         �< <�	l?��R    C�ff    C�Ǯ    B���    B�RB��    A��
    @�2@    @�2@    @�.�    @�2@                   C�ff    C�ff            C��    C��                                     �<    �< C����< ?a���:�<         �< <�	l?p��    C�&f    C��    B���    B�\B��    A��
    @�6     @�6     @�2@    @�6                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C��R�< ?a�S����<         �< <�	l?L��    C��     C�    B���    BffB��    A��
    @�9�    @�9�    @�6     @�9�                   C�L�    C�L�            C���    C���                                     �<    �< C��
�< ?a�S�����<         �< <�	l?O\)    C��    C�    B���    BffB��    A��
    @�=�    @�=�    @�9�    @�=�                   C�L�    C�L�            C݌�    C݌�                                     �<    �< C����< ?au������<         �< <�?
=    C��     C��H    B���    B(�B��    A��
    @�A@    @�A@    @�=�    @�A@                   C�33    C�33            C�s3    C�s3                                     �<    �< C���< ?a�7� 7��<         �< <�	l?J=q    C�Y�    C���    B���    B(�B��    A��
    @�E     @�E     @�A@    @�E                    C�&f    C�&f            C�@     C�@                                      �<    �< C���< ?a�S�#��<         �< <�PH?(�    C�L�    C���    B�      B
=B��    A��
    @�H�    @�H�    @�E     @�H�                   C��    C��            C�@     C�@                                      �<    �< C���< ?a�����<         �< <��$?Q�    C�&f    C���    B�33    B�B��    A��
    @�L�    @�L�    @�H�    @�L�                   C��    C��            C�@     C�@                                      �<    �< C���< ?a����3�<         �< =��?!G�    C�ٚ    C��R    B�ff    B(�B���    A��
    @�P@    @�P@    @�L�    @�P@                   C�33    C�33            C�@     C�@                                      �<    �< C����< ?a녿��<         �< ={J?�    ?��    C���    B���    BffB���    A��
    @�T     @�T     @�P@    @�T                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��R�< ?bJ��h�<         �< =��?       @n{    C���    B���    B��B���    A��
    @�W�    @�W�    @�T     @�W�                   C�s3    C�s3            C�33    C�33                                     �<    �< C��)�< ?bJ�� �<         �< =��>�
=    A9��    C���    B���    B��B���    A��
    @�[�    @�[�    @�W�    @�[�                   CȀ     CȀ             C�&f    C�&f                                     �<    �< C����< ?b׿�0�<         �< =��>�{    Av=q    C��)    B���    B�B�      A��
    @�_@    @�_@    @�[�    @�_@                   CȌ�    CȌ�            C��    C��                                     �<    �< C�H�< ?be����<         �< =��?       A
�R    C��q    B���    BB�      A��
    @�c     @�c     @�_@    @�c                    CȌ�    CȌ�            C��    C��                                     �<    �< C�H�< ?be�kY�<         �< =��?&ff    C�      C��q    B���    BB�    A��
    @�f�    @�f�    @�c     @�f�                   Cș�    Cș�            C�      C�                                       �<    �< C��< ?a���	Q��<         �< ={J>��    C�@     C��)    B���    B�\B�    A��
    @�j�    @�j�    @�f�    @�j�                   Cȳ3    Cȳ3            C�      C�                                       �<    �< C�
=�< ?bJ�
6��<         �< =��=�Q�    C�33    C���    B���    B��B�    A��
    @�n@    @�n@    @�j�    @�n@                   C��f    C��f            C��    C��                                     �<    �< C���< ?a�����<         �< ={J                C��)    B���    B�\B�    A��
    @�r     @�r     @�n@    @�r                    C��3    C��3            C�&f    C�&f                                     �<    �< C�{�< ?a������<         �< <��$                C��     B�33    B�B�    A��
    @�u�    @�u�    @�r     @�u�                   C��f    C��f            C��    C��                                     �<    �< C�3�< ?au���z�<         �< <�                C��H    B���    B(�B�    A��
    @�y�    @�y�    @�u�    @�y�                   C��f    C�ٚ            C��3    C��3                                     �<    �< C���< ?a[W��L�<         �< <��                C�    B�ff    B�B�      A��
    @�}@    @�}@    @�y�    @�}@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C���< ?a[W��v�<         �< <��>aG�    C��    C�    B�ff    B�B�    A��
    @��     @��     @�}@    @��                    C��f    C�ٚ            C��    C��                                     �<    �< C���< ?aN<����<         �< <�c >�    C��    C��    B�33    B�B�    A��
    @���    @���    @��     @���                   C��3    C�ٚ            C��f    C��f                                     �<    �< C�3�< ?aN<�j��<         �< <�c >8Q�    C�      C��    B�33    B�B�    A��
    @���    @���    @���    @���                   C��3    C��3            C��f    C��f                                     �<    �< C�{�< ?ahs�J��<         �< <��                C��    B�ff    BG�B�    A��
    @��@    @��@    @���    @��@                   C�      C��f            C��f    C��f                                     �<    �< C���< ?aN<�*^�<         �< <�c                 C��f    B�33    B33B�
=    A��
    @��     @��     @��@    @��                    C��3    Cȳ3            C��f    C��f                                     �<    �< C�{�< ?a-w�	 �<         �< <�C                C���    B�      B�B�
=    A��
    @���    @���    @��     @���                   C��     CȌ�            C�ٚ    C�ٚ                                     �<    �< C�
=�< ?a-w��)�<         �< <�c                 C��)    B�33    B�\B�
=    A��
    @���    @���    @���    @���                   C���    C�s3            Cܦf    Cܦf                                     �<    �< C��< ?aTʿċ�<         �< <�	l                C���    B���    BG�B�
=    A��
    @��@    @��@    @���    @��@                   CȌ�    CȌ�            C�ٚ    C�ٚ                                     �<    �< C�  �< ?a�N��#�<         �< =��=u    C�s3    C���    B���    Bz�B�
=    A��
    @��     @��     @��@    @��                    C�L�    C�L�            C܀     C܀                                      �<    �< C��
�< ?a�j�}�<         �< =	7L                C��q    B�33    B
=B�
=    A��
    @���    @���    @��     @���                   CȌ�    CȌ�            C�s3    C�s3                                     �<    �< C�H�< ?b�XK�<         �< =�M>��    A��    C���    B���    B  B�\    A��
    @���    @���    @���    @���                   Cș�    C�ff            C�ff    C�ff                                     �<    �< C��< ?b�2��<         �< =��?
=q    B�R    C���    B�      Bz�B�\    A��
    @��@    @��@    @���    @��@                   CȦf    C��            C�L�    C�L�                                     �<    �< C�f�< ?b׿��<         �< =�?=p�    B\�
    C��     B�33    B�B�\    A��
    @��     @��     @��@    @��                    C���    C�@             C�L�    C�L�                                     �<    �< C��< ?ba|���<         �< =0�?W
=    B_ff    C�z�    B���    B  B�\    A��
    @���    @���    @��     @���                   C���    C���            C�s3    C�s3                                     �<    �< C���< ?b�ſ��<         �< =!��?Q�    BT�    C��H    B���    B��B�\    A��
    @���    @���    @���    @���                   CȌ�    CȌ�            C�Y�    C�Y�                                     �<    �< C���< ?b�����<         �< =!��?J=q    Bo��    C�|)    B���    B��B�\    A��
    @��@    @��@    @���    @��@                   CȀ     CȀ             C�Y�    C�Y�                                     �<    �< C����< ?b�ſlv�<         �< =#�
?@      BS{    C�xR    B���    B�B�\    A��
    @��     @��     @��@    @��                    CȀ     C�s3            C�ff    C�ff                                     �<    �< C����< ?b�X�B��<         �< =!��?aG�    B'z�    C�q�    B���    B  B�\    A��
    @���    @���    @��     @���                   CȀ     CȀ             C�s3    C�s3                                     �<    �< C�  �< ?cS���<         �< =&L0?��    B2
=    C�o\    B�      B�B�\    A��
    @�Ā    @�Ā    @���    @�Ā                   C�s3    C�s3            C�s3    C�s3                                     �<    �< C��q�< ?c����<         �< =-B�?�\)    BCp�    C�xR    B���    B{B�
=    A��
    @��@    @��@    @�Ā    @��@                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C����< ?c����n�<         �< =-B�?�p�    BB��    C�y�    B���    B(�B�\    A��
    @��     @��     @��@    @��                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C��
�< ?c�� ���<         �< =-B�?��
    B8��    C�|)    B���    BQ�B�\    A��
    @���    @���    @��     @���                   C�@     C�@             C�Y�    C�Y�                                     �<    �< C��3�< ?cn/�!e��<         �< =*͟?���    B:ff    C�y�    B�ff    B  B�\    A��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C��\�< ?c@O�"7z�<         �< =(Xy?�
=    B@��    C�u�    B�33    B��B�\    A��
    @��@    @��@    @�Ӏ    @��@                   C�&f    C�&f            C�ff    C�ff                                     �<    �< C���< ?ca�#F�<         �< =*͟?�      B>��    C�t{    B�ff    B�RB�\    A��
    @��     @��     @��@    @��                    C��    C��            C�ff    C�ff                                     �<    �< C����< ?cS��#�I�<         �< =*͟?�ff    B(�    C�q�    B�ff    B�\B�\    A��
    @���    @���    @��     @���                   C��    C��            C܀     C܀                                      �<    �< C��=�< ?cFܿ$���<         �< =*͟?�    B\)    C�n    B�ff    BQ�B�\    A��
    @��    @��    @���    @��                   C��f    C��f            C܌�    C܌�                                     �<    �< C���< ?c,��%v�<         �< =*͟?�33    A�z�    C�g�    B�ff    B�B�{    A��
    @��@    @��@    @��    @��@                   C��f    C��f            C���    C���                                     �<    �< C���< ?b�&C��<         �< =(Xy@�    A�G�    C�`     B�33    BQ�B�{    A��
    @��     @��     @��@    @��                    C�      C�              C�@     C�@                                      �<    �< C���< ?cS�'��<         �< =*͟@��    A�
=    C�\)    B�ff    B33B�{    A��
    @���    @���    @��     @���                   C��    C��            C݌�    C݌�                                     �<    �< C��=�< ?c&�'ܾ�<         �< =-B�@(�    A���    C�\)    B���    BQ�B�{    A��
    @��    @��    @���    @��                   C��    C��            Cݙ�    Cݙ�                                     �<    �< C���< ?c&�(�	�<         �< =-B�@      A�      C�\)    B���    BQ�B��    A��
    @��@    @��@    @��    @��@                   C��    C��            Cݦf    Cݦf                                     �<    �< C��=�< ?cS�)r��<         �< =*͟@�\    A�Q�    C�\)    B�ff    B33B��    A��
    @��     @��     @��@    @��                    C��    C��            Cݙ�    Cݙ�                                     �<    �< C���< ?c�*<C�<         �< =*͟@       A�p�    C�]q    B�ff    BG�B��    A��
    @���    @���    @��     @���                   C�33    C�33            C݌�    C݌�                                     �<    �< C����< ?co�+��<         �< =*͟?�Q�    A�=q    C�`     B�ff    Bp�B��    A��
    @� �    @� �    @���    @� �                   C�L�    C��            C�s3    C�s3                                     �<    �< C��
�< ?b䏿+�6�<         �< =(Xy?���    A�G�    C�]q    B�33    B(�B�#�    A��
    @�@    @�@    @� �    @�@                   C�ff    C��            C�L�    C�L�                                     �<    �< C����< ?b䏿,�p�<         �< =(Xy?�p�    A�\)    C�]q    B�33    B(�B�#�    A��
    @�     @�     @�@    @�                    C�s3    C�              C�@     C�@                                      �<    �< C��q�< ?b��-Z��<         �< =(Xy?�ff    A��    C�Z�    B�33    B  B�#�    A��
    @��    @��    @�     @��                   Cș�    C��            C�@     C�@                                      �<    �< C���< ?b䏿. y�<         �< =(Xy?Ǯ    A�Q�    C�\)    B�33    B{B�#�    A��
    @��    @��    @��    @��                   CȦf    C��            C�&f    C�&f                                     �<    �< C��< ?b䏿.�G�<         �< =(Xy?���    @�{    C�\)    B�33    B{B�#�    A��
    @�@    @�@    @��    @�@                   C���    C�              C�33    C�33                                     �<    �< C���< ?b�s�/�;�<         �< =(Xy?˅    A�H    C�Y�    B�33    B �B�(�    A��
    @�     @�     @�@    @�                    C�      C�33            C�ff    C�ff                                     �<    �< C�
�< ?cS�0lU�<         �< =*͟?�\    A��    C�\)    B�ff    B33B�(�    A��
    @��    @��    @�     @��                   C�      C�L�            Cݙ�    Cݙ�                                     �<    �< C���< ?co�1.��<         �< =*͟?У�    A-    C�`     B�ff    Bp�B�.    A��
    @��    @��    @��    @��                   C�      C�L�            C݀     C݀                                      �<    �< C���< ?b�8�1��<         �< =(Xy?\    @�ff    C�b�    B�33    Bz�B�.    A��
    @�"@    @�"@    @��    @�"@                   C��3    C�&f            C�s3    C�s3                                     �<    �< C�3�< ?b�s�2���<         �< =&L0?��    @��    C�b�    B�      BQ�B�.    A��
    @�&     @�&     @�"@    @�&                    C��    C�              C��     C��                                      �<    �< C�R�< ?b�!�3pX�<         �< =#�
?�\)    @g�    C�aH    B���    B�B�(�    A��
    @�)�    @�)�    @�&     @�)�                   C�      C��3            C��f    C��f                                     �<    �< C���< ?b��4/@�<         �< =!��?�
=    ?p��    C�b�    B���    B
=B�(�    A��
    @�-�    @�-�    @�)�    @�-�                   C��f    C��3            C��f    C��f                                     �<    �< C�3�< ?b��4�>�<         �< =!��?޸R    ?��    C�c�    B���    B�B�.    A��
    @�1@    @�1@    @�-�    @�1@                   C��f    C��             C���    C���                                     �<    �< C���< ?bn��5�a�<         �< =U�?���    @��    C�aH    B�ff    B �
B�.    A��
    @�5     @�5     @�1@    @�5                    C��3    C��f            C�      C�                                       �<    �< C�{�< ?b�\�6f��<         �< =!��?�(�    @�=q    C�aH    B���    B  B�.    A��
    @�8�    @�8�    @�5     @�8�                   C�      C��             C��3    C��3                                     �<    �< C�
�< ?bn��7"�<         �< =U�@ ��    A\)    C�aH    B�ff    B �
B�.    A��
    @�<�    @�<�    @�8�    @�<�                   C��    C�ٚ            C�      C�                                       �<    �< C���< ?b�ο7ܭ�<         �< =!��@G�    A       C�`     B���    B �B�.    A��
    @�@@    @�@@    @�<�    @�@@                   C�      C���            C��f    C��f                                     �<    �< C���< ?b�A�8�W�<         �< =!��?�(�    A#
=    C�^�    B���    B �
B�.    A��
    @�D     @�D     @�@@    @�D                    C��3    C��f            C�ٚ    C�ٚ                                     �<    �< C�3�< ?b��9O'�<         �< =#�
?�p�    A��    C�]q    B���    B �HB�.    A��
    @�G�    @�G�    @�D     @�G�                   C��f    C�ٚ            C���    C���                                     �<    �< C���< ?b�x�:�<         �< =#�
@�    @�=q    C�\)    B���    B ��B�.    A��
    @�K�    @�K�    @�G�    @�K�                   C��f    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C���< ?b���:��<         �< =&L0@�    @��    C�Y�    B�      B B�.    A��
    @�O@    @�O@    @�K�    @�O@                   C��f    C��3            Cݳ3    Cݳ3                                     �<    �< C���< ?b�s�;t6�<         �< =(Xy@\)    @e�    C�XR    B�33    B �
B�.    A��
    @�S     @�S     @�O@    @�S                    C��3    C��f            Cݳ3    Cݳ3                                     �<    �< C�{�< ?b��<)|�<         �< =(Xy@�    @'�    C�W
    B�33    B B�33    A��
    @�V�    @�V�    @�S     @�V�                   C�ٚ    C��            Cݳ3    Cݳ3                                     �<    �< C���< ?b�8�<���<         �< =*͟@\)    @ff    C�XR    B�ff    B ��B�33    A��
    @�Z�    @�Z�    @�V�    @�Z�                   C�ٚ    C��            Cݦf    Cݦf                                     �<    �< C���< ?b�8�=�G�<         �< =*͟@�    @p      C�XR    B�ff    B ��B�33    A��
    @�^@    @�^@    @�Z�    @�^@                   C��f    C�33            C݌�    C݌�                                     �<    �< C���< ?c��>C��<         �< =-B�?�=q    @�\)    C�XR    B���    B�B�8R    A��
    @�b     @�b     @�^@    @�b                    C�      C�&f            C�s3    C�s3                                     �<    �< C���< ?c��>�f�<         �< =-B�?��R    @���    C�W
    B���    B
=B�=q    A��
    @�e�    @�e�    @�b     @�e�                   C��    C�L�            C݀     C݀                                      �<    �< C���< ?c@O�?�&�<         �< =/O?�z�    @�    C�XR    B���    B=qB�=q    A��
    @�i�    @�i�    @�e�    @�i�                   C�@     C�Y�            Cݙ�    Cݙ�                                     �<    �< C�"��< ?cFܿ@U��<         �< =/O?�\)    @q�    C�Y�    B���    BQ�B�=q    A��
    @�m@    @�m@    @�i�    @�m@                   C�@     C�&f            Cݙ�    Cݙ�                                     �<    �< C�"��< ?c��A��<         �< =-B�?��
    @c�
    C�W
    B���    B
=B�=q    A��
    @�q     @�q     @�m@    @�q                    C�Y�    C�L�            Cݳ3    Cݳ3                                     �<    �< C�%�< ?c@O�A���<         �< =/O?���    @#�
    C�W
    B���    B(�B�B�    A��
    @�t�    @�t�    @�q     @�t�                   Cɀ     C�ff            C��f    C��f                                     �<    �< C�,��< ?cMj�B_��<         �< =/O?�{    @g
=    C�Z�    B���    BffB�B�    A��
    @�x�    @�x�    @�t�    @�x�                   CɌ�    C�L�            C��f    C��f                                     �<    �< C�/\�< ?c,��C�<         �< =-B�?���    C��3    C�\)    B���    BQ�B�B�    A��
    @�|@    @�|@    @�x�    @�|@                   Cə�    C�33            C��     C��                                      �<    �< C�33�< ?c�C�1�<         �< =*͟?�
=    C�L�    C�\)    B�ff    B33B�B�    A��
    @��     @��     @�|@    @��                    Cɳ3    C�Y�            C��f    C��f                                     �<    �< C�7
�< ?c��Dat�<         �< =*͟?�      C�&f    C�`     B�ff    Bp�B�G�    A��
    @���    @���    @��     @���                   Cɦf    C�@             C�      C�                                       �<    �< C�4{�< ?b�8�E
��<         �< =(Xy?�G�    C��     C�aH    B�33    BffB�B�    A��
    @���    @���    @���    @���                   Cɦf    C�33            C��    C��                                     �<    �< C�5��< ?b��E��<         �< =&L0?�=q    C��f    C�b�    B�      BQ�B�B�    A��
    @��@    @��@    @���    @��@                   Cɳ3    C��            C��3    C��3                                     �<    �< C�5��< ?b�<�FZ��<         �< =#�
?�(�    C��3    C�c�    B���    BG�B�B�    A��
    @��     @��     @��@    @��                    Cɳ3    C�Y�            C��    C��                                     �<    �< C�8R�< ?b�G�<         �< =&L0?�ff    C��f    C�g�    B�      B��B�G�    A��
    @���    @���    @��     @���                   Cɳ3    C�Y�            C�33    C�33                                     �<    �< C�7
�< ?b�s�G���<         �< =#�
?޸R    C�      C�k�    B���    BB�G�    A��
    @���    @���    @���    @���                   C���    C�L�            C�@     C�@                                      �<    �< C�<)�< ?b�<�HK+�<         �< =!��?�    C��f    C�l�    B���    B�B�G�    A��
    @��@    @��@    @���    @��@                   C��f    C�@             C�Y�    C�Y�                                     �<    �< C�>��< ?b��H���<         �< =U�?��    C�Y�    C�o\    B�ff    B�RB�L�    A��
    @��     @��     @��@    @��                    C��3    C�33            C�ff    C�ff                                     �<    �< C�B��< ?b�οI�y�<         �< =IR?�
=    C�&f    C�p�    B�33    B��B�G�    A��
    @���    @���    @��     @���                   C��    C�&f            C�Y�    C�Y�                                     �<    �< C�Ff�< ?bn��J3'�<         �< ==?���    C��3    C�s3    B�      B�B�L�    A��
    @���    @���    @���    @���                   C��    C��            C�33    C�33                                     �<    �< C�Ff�< ?bZ�J���<         �< =0�?�p�    C���    C�u�    B���    B�B�G�    A��
    @��@    @��@    @���    @��@                   C�&f    C��f            C�@     C�@                                      �<    �< C�K��< ?be�Ks��<         �< =+?�ff    C��3    C�u�    B�ff    Bp�B�L�    A��
    @��     @��     @��@    @��                    C�&f    C�ٚ            C��    C��                                     �<    �< C�L��< ?a���L{�<         �< =�?�
=    C�ff    C�w
    B�33    B\)B�L�    A��
    @���    @���    @��     @���                   C�@     C���            C��3    C��3                                     �<    �< C�P��< ?a���L�K�<         �< =��?��R    C��     C�y�    B�      BffB�Q�    A��
    @���    @���    @���    @���                   C�L�    Cǀ             C�ٚ    C�ٚ                                     �<    �< C�Q��< ?a��MM�<         �< =�?��H    C��     C�w
    B���    B ��B�L�    A��
    @��@    @��@    @���    @��@                   C�Y�    Cǌ�            C���    C���                                     �<    �< C�T{�< ?a�n�M��<         �< =�?�ff    C��3    C�xR    B���    B
=B�Q�    A��
    @��     @��     @��@    @��                    C�Y�    Cǌ�            Cݦf    Cݦf                                     �<    �< C�U��< ?a�7�N���<         �< =
ں?xQ�    C��f    C�z�    B�ff    B{B�Q�    A��
    @���    @���    @��     @���                   C�Y�    C�ff            C݌�    C݌�                                     �<    �< C�U��< ?ao �O��<         �< =	7L?xQ�    C���    C�z�    B�33    B �B�Q�    A��
    @�À    @�À    @���    @�À                   C�Y�    C�s3            Cݙ�    Cݙ�                                     �<    �< C�U��< ?ao �O���<         �< =	7L?��H    C��f    C�|)    B�33    B  B�Q�    A��
    @��@    @��@    @�À    @��@                   C�ff    C�33            Cݦf    Cݦf                                     �<    �< C�U��< ?a-w�PN��<         �< =��?���    C��     C�z�    B���    B ��B�Q�    A��
    @��     @��     @��@    @��                    C�L�    C��            C���    C���                                     �<    �< C�Q��< ?a@�P��<         �< ={J?��    C��     C�z�    B���    B �B�Q�    A��
    @���    @���    @��     @���                   C�@     C�              C���    C���                                     �<    �< C�O\�< ?a%�Q{t�<         �< ={J?�\    C�ٚ    C�xR    B���    B \)B�W
    A��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�33    C��f            C��3    C��3                                     �<    �< C�N�< ?`�`�Rk�<         �< =��?�z�    C�33    C�w
    B�ff    B (�B�W
    A��
    @��@    @��@    @�Ҁ    @��@                   C�&f    C���            C��    C��                                     �<    �< C�J=�< ?`�ӿR�U�<         �< =��?�\)    C��    C�t{    B�ff    B   B�W
    A��
    @��     @��     @��@    @��                    C�&f    C�ٚ            C���    C���                                     �<    �< C�K��< ?`�`�S73�<         �< =��?�{    C��     C�u�    B�ff    B {B�W
    A��
    @���    @���    @��     @���                   C��    C��f            C݀     C݀                                      �<    �< C�H��< ?`�	�S�%�<         �< ={J?�Q�    C�33    C�t{    B���    B �B�W
    A��
    @��    @��    @���    @��                   C�33    C��            C�Y�    C�Y�                                     �<    �< C�N�< ?a:��TY��<         �< =+?n{    C��f    C�t{    B�      B ffB�\)    A��
    @��@    @��@    @��    @��@                   C�Y�    C�&f            C�&f    C�&f                                     �<    �< C�T{�< ?a:��T���<         �< =+?L��    C���    C�u�    B�      B z�B�W
    A��
    @��     @��     @��@    @��                    C�s3    C�Y�            C��    C��                                     �<    �< C�Y��< ?aa�Ux��<         �< =	7L?0��    C�L�    C�xR    B�33    B B�W
    A��
    @���    @���    @��     @���                   C�L�    C�&f            C�      C�                                       �<    �< C�S3�< ?a&�V��<         �< =��?+�    C�s3    C�xR    B���    B �B�W
    A��
    @���    @���    @���    @���                   C�L�    C��            C��f    C��f                                     �<    �< C�P��< ?a��V�\�<         �< ={J?h��    C��     C�xR    B���    B \)B�W
    A��
    @��@    @��@    @���    @��@                   C�33    C�              C�      C�                                       �<    �< C�N�< ?a%�W%�<         �< ={J?h��    C�&f    C�w
    B���    B G�B�W
    A��
    @��     @��     @��@    @��                    C�33    C��            C�      C�                                       �<    �< C�L��< ?a&�W���<         �< =��?Y��    C�@     C�w
    B���    B p�B�W
    A��
    @���    @���    @��     @���                   C�33    C��f            C�      C�                                       �<    �< C�L��< ?`���X3��<         �< ={J?n{    C�ff    C�t{    B���    B �B�W
    A��
    @���    @���    @���    @���                   C��    C��f            C�      C�                                       �<    �< C�Ff�< ?`���X�Z�<         �< ={J?��\    C��3    C�t{    B���    B �B�W
    A��
    @�@    @�@    @���    @�@                   C��    CƦf            C��    C��                                     �<    �< C�Ff�< ?`ѷ�YD�<         �< =��?�\)    C��3    C�p�    B�ff    A��B�W
    A��
    @�     @�     @�@    @�                    C�      CƦf            C�&f    C�&f                                     �<    �< C�C��< ?`�)�Yʟ�<         �< =��?��    C�ٚ    C�o\    B�ff    A�\)B�\)    A��
    @�
�    @�
�    @�     @�
�                   C��3    Cƙ�            C��    C��                                     �<    �< C�B��< ?`Ĝ�ZP/�<         �< =��?�\)    C��     C�n    B�ff    A�33B�\)    A��
    @��    @��    @�
�    @��                   C�      Cƙ�            C��    C��                                     �<    �< C�C��< ?`Ĝ�ZԲ�<         �< =��?�Q�    C�&f    C�n    B�ff    A�33B�\)    A��
    @�@    @�@    @��    @�@                   C��3    Cƀ             C��    C��                                     �<    �< C�B��< ?`��[X:�<         �< <��$?�G�    C��f    C�o\    B�33    A��B�\)    A��
    @�     @�     @�@    @�                    C��3    C�ff            C��3    C��3                                     �<    �< C�C��< ?`|��[ڥ�<         �< <�	l?�ff    C�33    C�q�    B���    A��HB�\)    A��
    @��    @��    @�     @��                   C��f    Cƀ             C�ٚ    C�ٚ                                     �<    �< C�AH�< ?`���\\�<         �< <�	l?aG�    C�ٚ    C�t{    B���    A�33B�\)    A��
    @��    @��    @��    @��                   C��3    C�s3            C��     C��                                      �<    �< C�AH�< ?`oi�\�U�<         �< <�?Y��    C���    C�u�    B���    A�
=B�aH    A��
    @�!@    @�!@    @��    @�!@                   C��3    C�s3            Cܳ3    Cܳ3                                     �<    �< C�AH�< ?`[��][��<         �< <��?p��    C���    C�xR    B�ff    A��B�aH    A��
    @�%     @�%     @�!@    @�%                    C��f    C�Y�            Cܦf    Cܦf                                     �<    �< C�@ �< ?`A��]���<         �< <�c ?E�    C���    C�xR    B�33    A���B�aH    A��
    @�(�    @�(�    @�%     @�(�                   C��3    C�Y�            C܌�    C܌�                                     �<    �< C�B��< ?`H�^W �<         �< <�c >�ff    C��     C�y�    B�33    A���B�aH    A��
    @�,�    @�,�    @�(�    @�,�                   C�      C�L�            C�s3    C�s3                                     �<    �< C�E�< ?`'R�^��<         �< <�C<#�
    C��    C�y�    B�      A��RB�aH    A��
    @�0@    @�0@    @�,�    @�0@                   C��    C�L�            C�ff    C�ff                                     �<    �< C�G��< ?`:��_N#�<         �< <�c =���    C�&f    C�w
    B�33    A��RB�ff    A��
    @�4     @�4     @�0@    @�4                    C�33    C�ff            C�ff    C�ff                                     �<    �< C�N�< ?`[��_��<         �< <��>�      C���    C�w
    B�ff    A���B�ff    A��
    @�7�    @�7�    @�4     @�7�                   C�L�    C�L�            C܌�    C܌�                                     �<    �< C�Q��< ?`-�`@��<         �< <�C=�Q�    C��3    C�z�    B�      A��HB�ff    A��
    @�;�    @�;�    @�7�    @�;�                   C�@     C�&f            C܌�    C܌�                                     �<    �< C�O\�< ?_��`���<         �< <ۋ�>��    C�&f    C���    B�      A��\B�ff    A��
    @�?@    @�?@    @�;�    @�?@                   C�33    C��            Cܙ�    Cܙ�                                     �<    �< C�N�< ?_�@�a/�<         �< <���?8Q�    C��     C���    B���    A�z�B�ff    A��
    @�C     @�C     @�?@    @�C                    C�33    C��            C�ٚ    C�ٚ                                     �<    �< C�N�< ?_���a�"�<         �< <҈�?�=q    C�Y�    C��=    B�ff    A��\B�ff    A��
    @�F�    @�F�    @�C     @�F�                   C�&f    C�&f            C��3    C��3                                     �<    �< C�K��< ?_�$�b��<         �< <҈�?�(�    C��    C���    B�ff    A��RB�ff    A��
    @�J�    @�J�    @�F�    @�J�                   C��    C�&f            C��    C��                                     �<    �< C�G��< ?_�$�b�C�<         �< <҈�?�Q�    C�ٚ    C���    B�ff    A��RB�aH    A��
    @�N@    @�N@    @�J�    @�N@                   C��    C��            C�&f    C�&f                                     �<    �< C�G��< ?_���b���<         �< <҈�?�G�    C��     C��=    B�ff    A��\B�ff    A��
    @�R     @�R     @�N@    @�R                    C��3    C�              C�L�    C�L�                                     �<    �< C�B��< ?_�	�cq �<         �< <҈�?�p�    C���    C���    B�ff    A�=qB�aH    A��
    @�U�    @�U�    @�R     @�U�                   C��    C�ٚ            C�Y�    C�Y�                                     �<    �< C�Ff�< ?_b��c�3�<         �< <�A�?�\)    C���    C��    B�33    A��B�\)    A��
    @�Y�    @�Y�    @�U�    @�Y�                   C�&f    C��f            Cݙ�    Cݙ�                                     �<    �< C�L��< ?_iD�dPY�<         �< <�A�?�
=    C�&f    C��f    B�33    A��
B�\)    A��
    @�]@    @�]@    @�Y�    @�]@                   C�      C�ٚ            C݀     C݀                                      �<    �< C�E�< ?_\)�d�b�<         �< <���?�=q    C��3    C���    B�      A��
B�aH    A��
    @�a     @�a     @�]@    @�a                    C��3    C��f            C�L�    C�L�                                     �<    �< C�AH�< ?_\)�e+^�<         �< <���?�(�    C���    C��=    B�      A�  B�aH    A��
    @�d�    @�d�    @�a     @�d�                   C��3    C��f            C�33    C�33                                     �<    �< C�AH�< ?_oҿe�>�<         �< <�A�?��    C�ٚ    C���    B�33    A�  B�aH    A��
    @�h�    @�h�    @�d�    @�h�                   C�ٚ    C���            C�Y�    C�Y�                                     �<    �< C�>��< ?_oҿf �<         �< <҈�?ٙ�    C��3    C��H    B�ff    A�p�B�aH    A��
    @�l@    @�l@    @�h�    @�l@                   C���    C�ٚ            C�&f    C�&f                                     �<    �< C�<)�< ?_�	�fk��<         �< <���?��    C�L�    C��     B���    A���B�aH    A��
    @�p     @�p     @�l@    @�p                    Cɳ3    C��            C��f    C��f                                     �<    �< C�5��< ?_˒�f�,�<         �< <�҉?�\)    C�&f    C�}q    B�33    A�{B�ff    A��
    @�s�    @�s�    @�p     @�s�                   CɌ�    C��            Cܳ3    Cܳ3                                     �<    �< C�0��< ?_�;�g;��<         �< <�e?�=q    C���    C�z�    B�ff    A�{B�ff    A��
    @�w�    @�w�    @�s�    @�w�                   C�L�    C��            C�Y�    C�Y�                                     �<    �< C�%�< ?`��g��<         �< <��g?
=    C��     C�u�    B���    A�  B�ff    A��
    @�{@    @�{@    @�w�    @�{@                   C�33    C�&f            C��    C��                                     �<    �< C�  �< ?`-�h5�<         �< <�c >�p�    C�ff    C�q�    B�33    A�{B�ff    A��
    @�     @�     @�{@    @�                    C�33    C�33            C��    C��                                     �<    �< C�!H�< ?`A��hkY�<         �< <��>��H    C�33    C�p�    B�ff    A�(�B�ff    A��
    @���    @���    @�     @���                   C�33    C�&f            C��3    C��3                                     �<    �< C�  �< ?`-�h�_�<         �< <�c >�(�    C�      C�q�    B�33    A�{B�ff    A��
    @���    @���    @���    @���                   C��    C��3            C�ٚ    C�ٚ                                     �<    �< C�)�< ?_��i0I�<         �< <��g>�\)    C�ff    C�q�    B���    A��B�ff    A��
    @��@    @��@    @���    @��@                   C��    C��f            C��     C��                                      �<    �< C���< ?_��i��<         �< <��g>�{    C�33    C�p�    B���    A�\)B�aH    A��
    @��     @��     @��@    @��                    C��    C��f            Cۦf    Cۦf                                     �<    �< C���< ?_��i��<         �< <��g>u    C�33    C�p�    B���    A�\)B�ff    A��
    @���    @���    @��     @���                   C�&f    C��3            C��     C��                                      �<    �< C�)�< ?`��jOD�<         �< <�C>���    C���    C�o\    B�      A��B�ff    A��
    @���    @���    @���    @���                   C�@     C��            C�ٚ    C�ٚ                                     �<    �< C�"��< ?`��j���<         �< <�C>u    C��f    C�q�    B�      A�B�ff    A��
    @��@    @��@    @���    @��@                   C�33    C��3            C�ٚ    C�ٚ                                     �<    �< C�  �< ?_�ɿk��<         �< <䎊<#�
    C��f    C�t{    B���    A���B�k�    A��
    @��     @��     @��@    @��                    C�33    C��f            C�      C�                                       �<    �< C�  �< ?_� �kd(�<         �< <�e>�{    C�s3    C�w
    B�ff    A���B�k�    A��
    @���    @���    @��     @���                   C�@     C��f            C�33    C�33                                     �<    �< C�!H�< ?_�w�k�4�<         �< <�҉?z�    C�33    C�y�    B�33    A���B�k�    A��
    @���    @���    @���    @���                   C�@     C��3            C�L�    C�L�                                     �<    �< C�"��< ?_��l�<         �< <ۋ�?
=    C��    C�}q    B�      A��
B�ff    A��
    @��@    @��@    @���    @��@                   C�@     C��f            C�L�    C�L�                                     �<    �< C�!H�< ?_���ln��<         �< <�D�?Tz�    C��3    C�~�    B���    A��B�ff    A��
    @��     @��     @��@    @��                    C��    C�              C�@     C�@                                      �<    �< C���< ?_��lŇ�<         �< <ۋ�?W
=    C�ff    C�~�    B�      A�  B�ff    A��
    @���    @���    @��     @���                   C��    C��f            C�33    C�33                                     �<    �< C���< ?_�[�m�<         �< <ۋ�?h��    C�ٚ    C�|)    B�      A��B�ff    A��
    @���    @���    @���    @���                   C�&f    C��f            C�L�    C�L�                                     �<    �< C�)�< ?_��moe�<         �< <�҉?���    C��f    C�y�    B�33    A���B�ff    A��
    @��@    @��@    @���    @��@                   C�&f    C���            C�33    C�33                                     �<    �< C�)�< ?_�[�m±�<         �< <�҉?�ff    C��f    C�u�    B�33    A�33B�aH    A��
    @��     @��     @��@    @��                    C�&f    C�ٚ            C�&f    C�&f                                     �<    �< C�q�< ?_�;�n��<         �< <䎊?�ff    C�Y�    C�q�    B���    A�G�B�ff    A��
    @���    @���    @��     @���                   C��    C��             C��    C��                                     �<    �< C�)�< ?_�ɿne��<         �< <��g?��    C��f    C�l�    B���    A��HB�ff    A��
    @�    @�    @���    @�                   C��    C���            C��    C��                                     �<    �< C���< ?`�n���<         �< <�c ?���    C�Y�    C�g�    B�33    A���B�ff    A��
    @��@    @��@    @�    @��@                   C��    C���            C��3    C��3                                     �<    �< C���< ?`-�o6�<         �< <�?��R    C��     C�aH    B���    A���B�aH    A��
    @��     @��     @��@    @��                    C�      C��f            C��    C��                                     �<    �< C�
�< ?`[��oQ��<         �< <�PH?\    C�@     C�^�    B�      A���B�aH    A��
    @���    @���    @��     @���                   C��    C��             C�&f    C�&f                                     �<    �< C���< ?`N��o�(�<         �< <�PH?��    C���    C�Z�    B�      A�ffB�ff    A��
    @�р    @�р    @���    @�р                   C��    Cų3            C��    C��                                     �<    �< C���< ?`U2�o�d�<         �< <��$?�\)    C���    C�U�    B�33    A�  B�aH    A��
    @��@    @��@    @�р    @��@                   C�      C��             C�      C�                                       �<    �< C�
�< ?`oi�p3r�<         �< =��?n{    C���    C�T{    B�ff    A�(�B�aH    A��
    @��     @��     @��@    @��                    C��3    C��             C�ٚ    C�ٚ                                     �<    �< C�3�< ?`��p|c�<         �< ={J?L��    C�@     C�P�    B���    A��B�aH    A��
    @���    @���    @��     @���                   C�ٚ    C��3            Cۦf    Cۦf                                     �<    �< C���< ?`��p�7�<         �< =+?&ff    C��    C�P�    B�      A�z�B�aH    A��
    @���    @���    @���    @���                   C���    C��            Cی�    Cی�                                     �<    �< C���< ?`�ӿq
��<         �< =	7L?\)    C��f    C�Q�    B�33    A��HB�aH    A��
    @��@    @��@    @���    @��@                   Cȳ3    C�              C�s3    C�s3                                     �<    �< C���< ?`Ĝ�qPD�<         �< =+?
=q    C�&f    C�S3    B�      A���B�aH    A��
    @��     @��     @��@    @��                    CȦf    C�              C�s3    C�s3                                     �<    �< C�f�< ?`��q���<         �< =��?�    C���    C�U�    B���    A���B�aH    A��
    @���    @���    @��     @���                   Cȳ3    C��            C�s3    C�s3                                     �<    �< C���< ?`���q���<         �< =��>��    C��f    C�W
    B���    A���B�aH    A��
    @��    @��    @���    @��                   Cȳ3    C��3            C�ff    C�ff                                     �<    �< C���< ?`���r��<         �< ={J>�    C��f    C�W
    B���    A��RB�aH    A��
    @��@    @��@    @��    @��@                   Cȳ3    C��f            C�s3    C�s3                                     �<    �< C���< ?`���rZ��<         �< ={J>�Q�    C�      C�U�    B���    A��\B�aH    A��
    @��     @��     @��@    @��                    Cȳ3    C��f            Cۀ     Cۀ                                      �<    �< C���< ?`��r�N�<         �< =��>�Q�    C�s3    C�XR    B�ff    A���B�aH    A��
    @���    @���    @��     @���                   Cȳ3    C�ٚ            Cۙ�    Cۙ�                                     �<    �< C���< ?`hܿr���<         �< <��$>��H    C�33    C�Y�    B�33    A�z�B�aH    A��
    @���    @���    @���    @���                   C��     C��             Cۦf    Cۦf                                     �<    �< C�
=�< ?`N��s+�<         �< <�PH>�    C�33    C�Z�    B�      A�ffB�aH    A��
    @�@    @�@    @���    @�@                   C���    C��             Cی�    Cی�                                     �<    �< C���< ?`:��sRT�<         �< <�	l>�    C�      C�]q    B���    A�ffB�aH    A��
    @�     @�     @�@    @�                    C���    CŦf            Cی�    Cی�                                     �<    �< C���< ?`4n�s�a�<         �< <�	l?�    C�Y�    C�Z�    B���    A�{B�aH    A��
    @�	�    @�	�    @�     @�	�                   C�ٚ    C��             C�ff    C�ff                                     �<    �< C�\�< ?`N��s�?�<         �< <�PH?�R    C���    C�Z�    B�      A�ffB�aH    A��
    @��    @��    @�	�    @��                   C���    C��             C�ff    C�ff                                     �<    �< C��< ?`H�s���<         �< <�PH?0��    C�@     C�Y�    B�      A�=qB�aH    A��
    @�@    @�@    @��    @�@                   C���    CŦf            C�Y�    C�Y�                                     �<    �< C��< ?`A��t7r�<         �< <�PH?5    C�Y�    C�W
    B�      A��B�aH    A��
    @�     @�     @�@    @�                    C��f    C��             C�s3    C�s3                                     �<    �< C���< ?`bN�tm��<         �< <��$?k�    C��    C�W
    B�33    A�(�B�aH    A��
    @��    @��    @�     @��                   C��3    CŦf            Cۀ     Cۀ                                      �<    �< C�{�< ?`A��t���<         �< <�PH?aG�    C�Y�    C�W
    B�      A��B�aH    A��
    @��    @��    @��    @��                   C��3    Cř�            C�s3    C�s3                                     �<    �< C�3�< ?`:��t���<         �< <�PH?:�H    C��3    C�U�    B�      A�B�aH    A��
    @� @    @� @    @��    @� @                   C�      CŌ�            Cۀ     Cۀ                                      �<    �< C�
�< ?`:��u	��<         �< <�PH?(�    C���    C�T{    B�      A���B�aH    A��
    @�$     @�$     @� @    @�$                    C��    Cŀ             Cۀ     Cۀ                                      �<    �< C���< ?`4n�u;m�<         �< <�PH?       C��     C�S3    B�      A�p�B�\)    A��
    @�'�    @�'�    @�$     @�'�                   C�L�    Cŀ             C�s3    C�s3                                     �<    �< C�"��< ?`-�uk��<         �< <�PH>�\)    C�s3    C�Q�    B�      A�G�B�\)    A��
    @�+�    @�+�    @�'�    @�+�                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C�%�< ?`�u�=�<         �< <�	l=#�
    C���    C�O\    B���    A��RB�\)    A��
    @�/@    @�/@    @�+�    @�/@                   C�&f    C�@             C�ff    C�ff                                     �<    �< C���< ?`7�u�`�<         �< <�PH                C�K�    B�      A��\B�\)    A��
    @�3     @�3     @�/@    @�3                    C�      C�ff            C�L�    C�L�                                     �<    �< C�
�< ?`:��u�U�<         �< <��$                C�L�    B�33    A���B�W
    A��
    @�6�    @�6�    @�3     @�6�                   Cș�    C�ff            C�@     C�@                                      �<    �< C��< ?`:��v"�<         �< <��$>�Q�    C�@     C�L�    B�33    A���B�W
    A��
    @�:�    @�:�    @�6�    @�:�                   C�L�    C�@             C�@     C�@                                      �<    �< C��
�< ?`7�vL��<         �< <�PH>��    C��     C�K�    B�      A��\B�Q�    A��
    @�>@    @�>@    @�:�    @�>@                   C�33    C�@             C�@     C�@                                      �<    �< C���< ?`7�vv�<         �< <�PH?�    C�33    C�K�    B�      A��\B�Q�    A��
    @�B     @�B     @�>@    @�B                    C��    C�33            C�L�    C�L�                                     �<    �< C���< ?`��v�M�<         �< <�PH?+�    C��f    C�J=    B�      A�ffB�L�    A��
    @�E�    @�E�    @�B     @�E�                   C��3    C�Y�            C�ff    C�ff                                     �<    �< C��f�< ?`4n�v�]�<         �< <��$?Q�    C�ff    C�J=    B�33    A���B�L�    A��
    @�I�    @�I�    @�E�    @�I�                   C�ٚ    C�Y�            C�Y�    C�Y�                                     �<    �< C��H�< ?`4n�v�-�<         �< <��$?^�R    C���    C�J=    B�33    A���B�L�    A��
    @�M@    @�M@    @�I�    @�M@                   Cǳ3    C�L�            C�Y�    C�Y�                                     �<    �< C�ٚ�< ?`-�w��<         �< <��$?��
    C��     C�H�    B�33    A�z�B�L�    A��
    @�Q     @�Q     @�M@    @�Q                    Cǳ3    C��            C�L�    C�L�                                     �<    �< C�ٚ�< ?`7�w3f�<         �< <��$?u    C��     C�C�    B�33    A��B�L�    A��
    @�T�    @�T�    @�Q     @�T�                   CǙ�    C��3            C�@     C�@                                      �<    �< C����< ?`7�wU��<         �< =��?��\    C��3    C�<)    B�ff    A�G�B�L�    A��
    @�X�    @�X�    @�T�    @�X�                   CǦf    C�              C�33    C�33                                     �<    �< C��
�< ?`H�wv��<         �< =��?�33    C��     C�7
    B���    A�33B�Q�    A��
    @�\@    @�\@    @�X�    @�\@                   CǙ�    C��            C�@     C�@                                      �<    �< C����< ?`u��w���<         �< =	7L?�p�    C��3    C�33    B�33    A�33B�Q�    A��
    @�`     @�`     @�\@    @�`                    CǙ�    C�&f            C�33    C�33                                     �<    �< C��{�< ?`�׿w�|�<         �< =�?��    C���    C�/\    B���    A�G�B�Q�    A��
    @�c�    @�c�    @�`     @�c�                   Cǌ�    C�33            C��    C��                                     �<    �< C��3�< ?`��w��<         �< =�M?�ff    C��     C�.    B���    A�p�B�Q�    A��
    @�g�    @�g�    @�c�    @�g�                   Cǀ     C�33            C�      C�                                       �<    �< C����< ?`ѷ�w�k�<         �< =��?��    C�Y�    C�*=    B�      A�33B�Q�    A��
    @�k@    @�k@    @�g�    @�k@                   Cǌ�    C�ff            C�      C�                                       �<    �< C��3�< ?a��x
��<         �< =+?��    C��3    C�(�    B�ff    A���B�L�    A��
    @�o     @�o     @�k@    @�o                    CǦf    C�ff            C�      C�                                       �<    �< C��R�< ?a \�x$��<         �< =$t?�{    C�&f    C�&f    B���    A��B�Q�    A��
    @�r�    @�r�    @�o     @�r�                   C��     Cŀ             C��    C��                                     �<    �< C��)�< ?aA �x=h�<         �< =0�?�G�    C��f    C�%    B���    A��B�Q�    A��
    @�v�    @�v�    @�r�    @�v�                   C��     Cŀ             C��3    C��3                                     �<    �< C��q�< ?aTʿxU �<         �< ==?c�
    C���    C�"�    B�      A���B�Q�    A��
    @�z@    @�z@    @�v�    @�z@                   C���    C�ff            C���    C���                                     �<    �< C�޸�< ?aN<�xkj�<         �< ==?z�    C���    C�      B�      A�G�B�L�    A��
    @�~     @�~     @�z@    @�~                    C��f    C�@             C���    C���                                     �<    �< C���< ?a:��x���<         �< ==?�\    C��3    C��    B�      A��RB�Q�    A��
    @���    @���    @�~     @���                   C��f    C�@             Cڳ3    Cڳ3                                     �<    �< C���< ?aN<�x���<         �< =IR>���    C�ٚ    C�
    B�33    A�z�B�L�    A��
    @���    @���    @���    @���                   C��3    C��             Cڳ3    Cڳ3                                     �<    �< C���< ?a�3�x���<         �< =#�
=��
    C�ٚ    C�)    B���    A��B�L�    A��
    @��@    @��@    @���    @��@                   C�&f    Cř�            C��f    C��f                                     �<    �< C��\�< ?a��x�4�<         �< =!��                C��    B���    A�p�B�Q�    A��
    @��     @��     @��@    @��                    C�L�    CŌ�            C�33    C�33                                     �<    �< C����< ?a���xɧ�<         �< =U�                C�)    B�ff    A�\)B�Q�    A��
    @���    @���    @��     @���                   C�@     C��3            C�&f    C�&f                                     �<    �< C��{�< ?aοx���<         �< ==                C��    B�      A���B�L�    A��
    @���    @���    @���    @���                   C��    C�Y�            C��     C��                                      �<    �< C����< ?`��x��<         �< =0�                C��    B���    A���B�L�    A��
    @��@    @��@    @���    @��@                   C�33    C���            Cڙ�    Cڙ�                                     �<    �< C����< ?aG��x���<         �< =!��                C��    B���    A���B�L�    A��
    