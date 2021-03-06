CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:01:12, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-11-22 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-11-22 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-11-22 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��To� �M�M�rdtBH  @�      @�      @�     @�                     C�ٚ    C��             C��f    �<                                   ?�  �<    �< C�Y��< ?a��j���<         �< =�@R�\    C�L�    C��3    B���    A���BȽq    B��    @�>     @�>     @�      @�>                    Cՙ�    Cæf            C��    �<                                   ?�  �<    �< C�P�C�L�?a�3�j���<         �< =	7L@|��    C��    C��
    B�33    A��HBȽq    B�#�    @�\     @�\     @�>     @�\                    C�ff    Có3            C��    �<                                   ?�  �<    �< C�FfC��H?a��j���<         �< =+@]p�    C�ٚ    C���    B�      A��BȽq    B�33    @�z     @�z     @�\     @�z                    C��3    Cæf            C��3    �<                                   ?�  �<    �< C�33C��H?a�n�j�W�<         �< =��@\(�    C�33    C��q    B���    A��BȸR    B�33    @̘     @̘     @�z     @̘                    CԳ3    Có3            C��3    �<                                   ?�  �<    �< C�&fC�B�?a�n�j���<         �< =��@^�R    C���    C���    B���    A�G�BȸR    B�=q    @̶     @̶     @̘     @̶                    CԀ     CÙ�            C���    �<                                   ?�  �<    �< C�qC��?a�7�j�"�<         �< ={J@Fff    C��    C���    B���    A�
=Bȳ3    B�=q    @��     @��     @̶     @��                    C�s3    C���            Cی�    �<                                   ?�  �<    �< C�)C���?a���jzS�<         �< =��@4z�    C�@     C��H    B���    A�Bȳ3    B�B�    @��     @��     @��     @��                    C�s3    CÙ�            Cۦf    �<                                   ?�  �<    �< C�qC��q?a���jfE�<         �< ={J@N{    C�@     C��q    B���    A��HBȳ3    B�B�    @�     @�     @��     @�                    CԀ     CÀ             Cۙ�    �<                                   ?�  �<    �< C�qC�3?ahs�jQ�<         �< =��@,(�    C��     C��q    B�ff    A��BȮ    B�G�    @�.     @�.     @�     @�.                    CԀ     C�@             Cۦf    �<                                   ?�  �<    �< C��C�P�?a&�j:��<         �< <�PH@%    C��3    C��)    B�      A�  BȮ    B�L�    @�L     @�L     @�.     @�L                    Cԙ�    C�&f            Cۦf    �<                                   ?�  �<    �< C�"�C��=?a��j#:�<         �< <�	l@0��    C��f    C��)    B���    A�BȮ    B�Q�    @�j     @�j     @�L     @�j                    C�s3    C�33            Cی�    �<                                   ?�  �<    �< C�)C�+�?a@�j
��<         �< <�	l@7
=    C��     C��q    B���    A��Bȳ3    B�Q�    @͈     @͈     @�j     @͈                    C�ff    C�Y�            C�s3    �<                                   ?�  �<    �< C��C���?a \�i��<         �< <�	l@*=q    C��     C��H    B���    A�Q�BȮ    B�W
    @ͦ     @ͦ     @͈     @ͦ                    C�Y�    C�ff            C�s3    �<                                   ?�  �<    �< C�RC���?a:��iբ�<         �< <�PH@.{    C��f    C��     B�      A�ffBȮ    B�aH    @��     @��     @ͦ     @��                    C�Y�    C�s3            C�s3    �<                                   ?�  �<    �< C�
C��=?aTʿi�s�<         �< <��$@(��    C��f    C���    B�33    A�\BȮ    B�aH    @��     @��     @��     @��                    C�ff    CÌ�            C�L�    �<                                   ?�  �<    �< C��C���?ao �i�(�<         �< =��@       C�ٚ    C���    B�ff    A���BȮ    B�ff    @�      @�      @��     @�                     C�@     C�ff            C�s3    �<                                   ?�  �<    �< C�{C�� ?aa�i}��<         �< =��@'
=    C���    C���    B�ff    A�Q�BȨ�    B�k�    @�     @�     @�      @�                    C�@     C�L�            C�s3    �<                                   ?�  �<    �< C�3C�?aG��i]��<         �< <��$@�    C��    C���    B�33    A�{BȨ�    B�k�    @�<     @�<     @�     @�<                    C�33    C�L�            C�ff    �<                                   ?�  �<    �< C��C��?aG��i=!�<         �< <��$@�\    C�L�    C���    B�33    A�{BȨ�    B�p�    @�Z     @�Z     @�<     @�Z                    C�@     C�s3            C�L�    �<                                   ?�  �<    �< C�{C���?ahs�i.�<         �< =��?���    C�@     C���    B�ff    A�Q�BȨ�    B�p�    @�x     @�x     @�Z     @�x                    C�L�    C�ff            C�ff    �<                                   ?�  �<    �< C��C��?aa�h��<         �< =��@       C��3    C���    B�ff    A�=qBȨ�    B�u�    @Ζ     @Ζ     @�x     @Ζ                    Cԙ�    C�s3            Cی�    �<                                   ?�  �<    �< C�"�C�]q?ahs�hӿ�<         �< =��?�z�    C�s3    C���    B�ff    A�Q�Bȣ�    B�z�    @δ     @δ     @Ζ     @δ                    C���    C�L�            Cۦf    �<                                   ?�  �<    �< C�+�C���?a4�h�C�<         �< <�PH@�R    C��f    C��)    B�      A�  Bȣ�    B�z�    @��     @��     @δ     @��                    C���    C�@             Cۀ     �<                                   ?�  �<    �< C�+�C��?a \�h���<         �< <�	l?��    C�ٚ    C���    B���    A�  Bȣ�    B��     @��     @��     @��     @��                    CԳ3    C�s3            Cۀ     �<                                   ?�  �<    �< C�'�C�~�?a[W�h_��<         �< <��$?��    C��     C���    B�33    A�\Bȣ�    B��     @�     @�     @��     @�                    CԳ3    C�s3            C�ff    �<                                   ?�  �<    �< C�'�C��)?ahs�h6��<         �< =��?ٙ�    C��f    C���    B�ff    A�Q�BȞ�    B��     @�,     @�,     @�     @�,                    C��     C�ff            Cی�    �<                                   ?�  �<    �< C�*=C��R?a|�h��<         �< ={J?�Q�    C�33    C��
    B���    A�(�BȞ�    B��     @�J     @�J     @�,     @�J                    CԦf    C�ff            C�ff    �<                                   ?z�H�<    �< C�#�C��\?a|�g��<         �< ={J?�(�    C��     C��
    B���    A�(�BȞ�    B��     @�h     @�h     @�J     @�h                    C�s3    C�L�            C�s3    �<                                   ?u�<    �< C�)C���?a[W�g�9�<         �< =��?^�R    C�      C���    B�ff    A�BȞ�    B��     @φ     @φ     @�h     @φ                    C�@     C�ff            C�Y�    �<                                   ?s33�<    �< C�3C��?a|�g���<         �< ={J?�    C��f    C��
    B���    A�(�Bș�    B��     @Ϥ     @Ϥ     @φ     @Ϥ                    C��    CÌ�            C�Y�    �<                                   ?n{�<    �< C�
=C�0�?a���gX��<         �< =+?\)    C��f    C��{    B�      A�ffBș�    B��     @��     @��     @Ϥ     @��                    C�ٚ    CÀ             C�L�    �<                                   ?h���<    �< C�HC�� ?a���g)�<         �< =	7L?       C��3    C��\    B�33    A�  Bș�    B��     @��     @��     @��     @��                    Cә�    CÌ�            C�Y�    �<                                   ?c�
�<    �< C���C��?a녿f�'�<         �< =�>�G�    C�Y�    C���    B���    A�{Bș�    B��     @��     @��     @��     @��                    C�ff    Cæf            C�ff    �<                                   ?aG��<    �< C���C�{?be�f���<         �< =��>�G�    C��3    C���    B�      A�(�BȔ{    B��     @�     @�     @��     @�                    C�&f    Cæf            C�Y�    �<                                   ?aG��<    �< C��C�N?b3��f���<         �< =�>u    C�@     C��    B�33    A�{Bȏ\    B��     @�     @�     @�     @�                    C��3    C���            C�s3    �<                                   ?aG��<    �< C�ٚC��R?bTa�f^5�<         �< =+>�=q    C��    C��    B�ff    A�ffBȏ\    B��     @�,     @�,     @�     @�,                    C�ٚ    C��             C۳3    �<                                   ?aG��<    �< C��{C�o\?b@��f(��<         �< =�?h��    C�&f    C���    B�33    A�ffBȏ\    B��     @�;     @�;     @�,     @�;                    CҦf    Cæf            Cۦf    �<                                   ?c�
�<    �< C�˅C��?a���e���<         �< =�?���    C~ff    C��    B���    A�ffBȏ\    B��     @�J     @�J     @�;     @�J                    C�ff    C���            Cۦf    �<                                   ?h���<    �< C�� C�T{?a���e�
�<         �< =
ں?�    Cw      C���    B�ff    A�
=BȊ=    B��     @�Y     @�Y     @�J     @�Y                    C�33    C��3            C�s3    �<                                   ?n{�<    �< C��RC��?be�e��<         �< =�?�    Ch�3    C��
    B���    A�\)BȊ=    B��     @�h     @�h     @�Y     @�h                    C��f    C�33            C�@     �<                                   ?s33�<    �< C���C�t{?ba|�eF��<         �< =��@��    Cd�     C��R    B�      A�  BȊ=    B��     @�w     @�w     @�h     @�w                    Cљ�    C�@             C�Y�    �<                                   ?u�<    �< C��qC�4{?b�οe��<         �< =+@!�    Cd��    C��3    B�ff    A��BȊ=    B��     @І     @І     @�w     @І                    Cљ�    C�Y�            C�Y�    �<                                   ?z�H�<    �< C���C0�?b���d��<         �< =$t@ ��    C`      C���    B���    A�{BȊ=    B��     @Е     @Е     @І     @Е                    C�@     C�Y�            C�33    �<                                   ?�  �<    �< C��C|5�?b���d�}�<         �< =$t@    C`�3    C���    B���    A�{BȊ=    B��     @Ф     @Ф     @Е     @Ф                    C�L�    C��            C�ff    �<                                   ?�  �<    �< C��\C|!H?bu%�dR��<         �< =+@�    CjL�    C���    B�ff    A�33BȊ=    B��     @г     @г     @Ф     @г                    C�L�    C��3            C�ff    �<                                   ?�  �<    �< C��\C|^�?bTa�d��<         �< =�?�=q    Cr33    C���    B�33    A���BȊ=    B��     @��     @��     @г     @��                    C�ff    C��3            C�L�    �<                                   ?�  �<    �< C��{C|�)?b@��c���<         �< =��?�(�    Cp�3    C��\    B�      A�
=BȊ=    B��     @��     @��     @��     @��                    CѦf    C��f            C�33    �<                                   ?�  �<    �< C���C~�?b:*�c���<         �< =��?+�    C�L�    C��    B�      A��HBȊ=    B��     @��     @��     @��     @��                    C���    Có3            C��    �<                                   ?�  �<    �< C��fCW
?b׿cL�<         �< =�M?B�\    C�ٚ    C���    B���    A�Q�BȊ=    B��     @��     @��     @��     @��                    C��     CÌ�            C��    �<                                   ?�  �<    �< C���C�?a�.�c%�<         �< =�M?W
=    C�L�    C��f    B���    A�Bȏ\    B��     @��     @��     @��     @��                    CѦf    C�s3            C�      �<                                   ?�  �<    �< C���C�)?bJ�b�<         �< =��?���    C��     C��H    B�      A�p�Bȏ\    B��     @�     @�     @��     @�                    Cь�    CÀ             C��3    �<                                   ?�  �<    �< C���Cn?b:*�b{��<         �< =+?˅    C�ff    C��)    B�ff    A�\)BȊ=    B��     @�     @�     @�     @�                    Cѳ3    CÌ�            C�ٚ    �<                                   ?�  �<    �< C��HC��?bh
�b43�<         �< =0�?��
    @5�    C��
    B���    A�G�BȊ=    B��     @�+     @�+     @�     @�+                    C�      Cæf            C�      �<                                   ?�  �<    �< C��\C��
?b�x�a�B�<         �< =IR?�      A��    C��3    B�33    A�\)Bȏ\    B��     @�:     @�:     @�+     @�:                    C�&f    C���            C��    �<                                   ?�  �<    �< C���C��?b�ʿa�E�<         �< =U�?O\)    B�\    C��3    B�ff    A陚BȊ=    B��     @�I     @�I     @�:     @�I                    C�Y�    C�ٚ            C�      �<                                   ?�  �<    �< C���C�s3?b��aV�<         �< =!��?       BlG�    C���    B���    A�BȊ=    B��     @�X     @�X     @�I     @�X                    C�@     C��3            C��3    �<                                   ?�  �<    �< C���C�0�?b�ſa	��<         �< =#�
?k�    B��f    C���    B���    A�BȊ=    B��     @�g     @�g     @�X     @�g                    C��    C�              C��3    �<                                   ?�  �<    �< C��3C��q?c��`�j�<         �< =&L0?���    B3      C��\    B�      A��
BȊ=    B��     @�v     @�v     @�g     @�v                    C���    C�&f            C��f    �<                                   ?�  �<    �< C���C�3?cZ��`m��<         �< =*͟?��R    B    C���    B�ff    A�{BȊ=    B��     @х     @х     @�v     @х                    C�ٚ    C��            C��3    �<                                   ?�  �<    �< C���C�C�?cMj�`G�<         �< =*͟@�
    A�\)    C��=    B�ff    A�BȊ=    B��     @є     @є     @х     @є                    C��    C��            C�@     �<                                   ?�  �<    �< C���C�˅?cg��_͊�<         �< =-B�?���    A�
=    C���    B���    A�BȊ=    B��     @ѣ     @ѣ     @є     @ѣ                    C��    C��f            C�@     �<                                   ?�  �<    �< C��{C�33?c@O�_{��<         �< =*͟?�G�    Aə�    C��    B�ff    A�33BȊ=    B��     @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�@     C��f            C�Y�    �<                                   ?�  �<    �< C���C�z�?c&�_(��<         �< =(Xy?c�
    Aۅ    C���    B�33    A�G�BȊ=    B��     @��     @��     @Ѳ     @��                    C�L�    Có3            C�ff    �<                                   ?�  �<    �< C��qC��H?b䏿^Ԣ�<         �< =#�
?z�H    B    C���    B���    A��HBȊ=    B��     @��     @��     @��     @��                    C�ff    C���            C�Y�    �<                                   ?�  �<    �< C��HC��?b�^o�<         �< =#�
?��    B,    C���    B���    A�33BȊ=    B��     @��     @��     @��     @��                    C�ff    Có3            C�Y�    �<                                   ?�  �<    �< C�C�޸?b��^) �<         �< =!��>�Q�    B-33    C���    B���    A��Bȏ\    B��     @��     @��     @��     @��                    CҌ�    Có3            Cۀ     �<                                   ?�  �<    �< C��fC��?b�<�]ѳ�<         �< =U�>��    B0�\    C��\    B�ff    A��Bȏ\    B��     @��     @��     @��     @��                    C�s3    C��             C�s3    �<                                   ?�  �<    �< C���C�޸?b�<�]y:�<         �< =U�?�\    B5��    C���    B�ff    A�G�BȔ{    B��     @�     @�     @��     @�                    C�ff    C�ٚ            C�s3    �<                                   ?�  �<    �< C��HC���?b䏿]��<         �< =!��?E�    BT�
    C���    B���    A�BȔ{    B��     @�     @�     @�     @�                    CҀ     C��             C�L�    �<                                   ?�  �<    �< C��C��?b�s�\���<         �< =!��?\(�    B��)    C��    B���    A�G�Bș�    B��     @�*     @�*     @�     @�*                    CҀ     C��            C�@     �<                                   ?�  �<    �< C��fC��R?c&�\i�<         �< =&L0?Tz�    B�ff    C��\    B�      A��
BȞ�    B��     @�9     @�9     @�*     @�9                    CҌ�    C��            C�s3    �<                                   ?�  �<    �< C�ǮC���?c@O�\ �<         �< =(Xy?^�R    B�      C���    B�33    A��
Bș�    B��     @�H     @�H     @�9     @�H                    Cҙ�    C��            C�s3    �<                                   ?�  �<    �< C���C��?cZ��[�%�<         �< =*͟?fff    B�33    C��=    B�ff    A�Bș�    B��     @�W     @�W     @�H     @�W                    Cҙ�    C�&f            Cۀ     �<                                   ?�  �<    �< C��=C��?ct��[O�<         �< =-B�?u    C      C���    B���    A�Bș�    B��     @�f     @�f     @�W     @�f                    CҦf    C�33            C�s3    �<                                   ?�  �<    �< C�˅C��?c��Z���<         �< =/O?�{    C�f    C��f    B���    A��
BȞ�    B��     @�u     @�u     @�f     @�u                    C��     C�33            C۳3    �<                                   ?�  �<    �< C���C�h�?c��Z���<         �< =/O?���    C L�    C��    B���    A�Bș�    B��     @҄     @҄     @�u     @҄                    C�      C�33            C��3    �<                                   ?�  �<    �< C���C��f?c��Z+(�<         �< =/O?��
    C#ff    C��    B���    A�Bș�    B��     @ғ     @ғ     @҄     @ғ                    C��    C�L�            C��3    �<                                   ?z�H�<    �< C�� C�f?c�F�Yǽ�<         �< =1�3?=p�    C%�     C��    B�      A��BȞ�    B��     @Ң     @Ң     @ғ     @Ң                    C�33    C�Y�            C��3    �<                                   ?u�<    �< C���C�?c�F�Yc$�<         �< =1�3?�\    C%��    C��f    B�      A�{BȞ�    B��     @ұ     @ұ     @Ң     @ұ                    C�33    C�L�            C��f    �<                                   ?s33�<    �< C��fC���?c�F�X���<         �< =1�3>#�
    C%��    C��    B�      A��BȞ�    B��     @��     @��     @ұ     @��                    C�@     C�L�            C���    �<                                   ?n{�<    �< C��fC�0�?c�F�X���<         �< =1�3                C��    B�      A��BȞ�    B��     @��     @��     @��     @��                    C�@     C��             Cۦf    �<                                   ?h���<    �< C��fC�.?c�]�X/�<         �< =49X                C��    B�33    A�33Bȣ�    B��     @��     @��     @��     @��                    C�@     CĦf            Cۦf    �<                                   ?c�
�<    �< C��fC��q?cݘ�W�"�<         �< =1�3>#�
    C���    C��\    B�      A��Bȣ�    B��     @��     @��     @��     @��                    C�&f    C�ٚ            Cۀ     �<                                   ?aG��<    �< C��HC��?d�W\:�<         �< =49X>�    C���    C���    B�33    A�p�BȮ    B��     @��     @��     @��     @��                    C��    C��            Cۀ     �<                                   ?aG��<    �< C�޸C�L�?d9X�V�5�<         �< =6�}?�\    C�ff    C��3    B�ff    A�  BȨ�    B��     @�     @�     @��     @�                    C�&f    C�&f            Cۀ     �<                                   ?aG��<    �< C��C�w
?dZ�V�#�<         �< =9#�?8Q�    C��3    C���    B�    A�{BȮ    B��     @�     @�     @�     @�                    Cӌ�    C�@             Cۀ     �<                                   ?aG��<    �< C��{C�T{?dz�V��<         �< =;��?�      C�ff    C���    B���    A�Q�BȮ    B��     @�)     @�)     @�     @�)                    C�Y�    C�Y�            Cی�    �<                                   ?aG��<    �< C�RC�(�?d�4�U���<         �< =>v�?�ff    C�      C���    B�      A�ffBȮ    B��     @�8     @�8     @�)     @�8                    C��3    C�@             Cۦf    �<                                   ?aG��<    �< C�33C���?d��U:q�<         �< =>v�?��    C���    C��    B�      A�(�BȮ    B��     @�G     @�G     @�8     @�G                    C�s3    C�ff            Cۙ�    �<                                   ?aG��<    �< C�G�C���?d�j�T��<         �< =@��?�\)    C�33    C��    B�33    A�ffBȮ    B��     @�V     @�V     @�G     @�V                    C�@     C�@             Cۦf    �<                                   ?aG��<    �< C�l�C���?d�O�TX��<         �< =@��?�
=    C�&f    C��=    B�33    A��BȮ    B��     @�e     @�e     @�V     @�e                    C׳3    C�33            C���    �<                                   ?aG��<    �< C��=C�xR?d���S�?�<         �< =@��?��    C��    C���    B�33    A��
Bȳ3    B��     @�t     @�t     @�e     @�t                    Cؙ�    C�ff            C��f    �<                                   ?aG��<    �< C��{C�,�?d֡�Sr��<         �< =Ca?�    C�s3    C��=    B�ff    A�(�Bȳ3    B��     @Ӄ     @Ӄ     @�t     @Ӄ                    Cس3    CŦf            C��3    �<                                   ?aG��<    �< C��RC�(�?e�R��<         �< =F??޸R    C�L�    C��    BÙ�    A��HBȮ    B��     @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cئf    Cų3            C�ٚ    �<                                   ?aG��<    �< C��{C���?e��R�{�<         �< =F??���    C�ff    C��\    BÙ�    A�
=Bȳ3    B��     @ӡ     @ӡ     @Ӓ     @ӡ                    C؀     C�ff            Cۦf    �<                                   ?aG��<    �< C��C���?d֡�R��<         �< =Ca?���    C�&f    C��=    B�ff    A�(�Bȳ3    B��     @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�L�    C�@             Cی�    �<                                   ?c�
�<    �< C��fC�˅?dɆ�Q��<         �< =Ca?��    C��    C��    B�ff    A뙚BȮ    B��     @ӿ     @ӿ     @Ӱ     @ӿ                    C�@     Cř�            Cۙ�    �<                                   ?h���<    �< C���C��?e��Q!G�<         �< =H�9?���    C�33    C���    B���    A�ffBȨ�    B��     @��     @��     @ӿ     @��                    C�33    C�L�            Cۙ�    �<                                   ?n{�<    �< C�C�>�?d㽿P���<         �< =F??�Q�    C���    C���    BÙ�    A뙚BȨ�    B��     @��     @��     @��     @��                    C��    C��            Cۙ�    �<                                   ?s33�<    �< C���C�ff?d��P,��<         �< =F??��H    C�@     C�}q    BÙ�    A���Bȣ�    B��     @��     @��     @��     @��                    C׳3    C�&f            Cۦf    �<                                   ?u�<    �< C���C�/\?d�ؿO���<         �< =H�9?�Q�    C�ff    C�z�    B���    A���Bȣ�    B��     @��     @��     @��     @��                    C�s3    C��3            Cۦf    �<                                   ?z�H�<    �< C��HC�8R?d���O3��<         �< =F??k�    C��f    C�xR    BÙ�    A�ffBȞ�    B��     @�
     @�
     @��     @�
                    C�ff    C���            C��     �<                                   ?�  �<    �< C���C���?d�O�N���<         �< =F??:�H    C���    C�t{    BÙ�    A�  Bș�    B��     @�     @�     @�
     @�                    C�ff    C���            C���    �<                                   ?�  �<    �< C���C�H?d�ݿN6��<         �< =F?>\    C�@     C�t{    BÙ�    A�  BȔ{    B��     @�(     @�(     @�     @�(                    C�s3    C��            C��f    �<                                   ?�  �<    �< C��HC���?d㽿M���<         �< =H�9>�p�    C��f    C�w
    B���    A�z�BȔ{    B��     @�7     @�7     @�(     @�7                    C׀     C��            C�      �<                                   ?�  �<    �< C���C��R?d�K�M5��<         �< =H�9?
=q    C�Y�    C�xR    B���    A��Bȏ\    B��     @�F     @�F     @�7     @�F                    C׌�    C�33            C��    �<                                   ?�  �<    �< C��C��3?d�f�L���<         �< =H�9?c�
    C�&f    C�z�    B���    A���BȔ{    B��     @�U     @�U     @�F     @�U                    C��     C�33            C��    �<                                   ?�  �<    �< C��C�Q�?d�f�L0��<         �< =H�9?���    @�33    C�z�    B���    A���Bș�    B��     @�d     @�d     @�U     @�d                    C�33    C�s3            C�&f    �<                                   ?�  �<    �< C�C���?e+ԿK���<         �< =K�:@	��    A��
    C�~�    B�      A뙚Bȣ�    B��     @�s     @�s     @�d     @�s                    C�ff    CŌ�            C�ff    �<                                   ?�  �<    �< C�˅C�=q?e8�K'g�<         �< =K�:@Fff    A�ff    C��H    B�      A��BȨ�    B��     @Ԃ     @Ԃ     @�s     @Ԃ                    C�33    C�ٚ            Cܳ3    �<                                   ?�  �<    �< C�C���?es�J�@�<         �< =Np;@n�R    B      C��f    B�33    A�RBȳ3    B��     @ԑ     @ԑ     @Ԃ     @ԑ                    C��3    C��3            C�L�    �<                                   ?�  �<    �< C��
C��?ezx�J�<         �< =Np;@��    B��    C���    B�33    A�
=Bȳ3    B��     @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��    CŦf            C�ٚ    �<                                   ?�  �<    �< C���C�c�?eF�I���<         �< =K�:@��    B\)    C��    B�      A�Q�BȸR    B��     @ԯ     @ԯ     @Ԡ     @ԯ                    C�33    CŦf            C���    �<                                   ?�  �<    �< C��HC���?eF�I��<         �< =K�:@�ff    B�\    C���    B�      A�(�Bȳ3    B��     @Ծ     @Ծ     @ԯ     @Ծ                    C�Y�    Cŀ             C�ٚ    �<                                   ?�  �<    �< C�ǮC�&f?e2a�H~��<         �< =K�:@�
=    AܸR    C��     B�      A�Bȳ3    B��     @��     @��     @Ծ     @��                    Cؙ�    Cŀ             C��    �<                                   ?�  �<    �< C��3C�� ?e8�G�k�<         �< =K�:@��
    A�    C��     B�      A�BȮ    B��     @��     @��     @��     @��                    Cس3    CŌ�            C�&f    �<                                   ?�  �<    �< C��RC���?e8�Gg<�<         �< =K�:@p      Av�R    C��H    B�      A��BȮ    B��     @��     @��     @��     @��                    C��3    CŌ�            C��    �<                                   ?�  �<    �< C��HC�+�?e?}�F��<         �< =K�:@+�    Ak\)    C��H    B�      A��BȮ    B��     @��     @��     @��     @��                    C��    C�s3            C��    �<                                   ?�  �<    �< C���C�z�?e+�FK��<         �< =H�9?�{    AC�    C���    B���    A��
BȨ�    B��     @�	     @�	     @��     @�	                    C�ff    C�s3            C�L�    �<                                   ?�  �<    �< C���C��)?e+�E���<         �< =H�9?�    AI�    C���    B���    A��
BȨ�    B��     @�     @�     @�	     @�                    Cٌ�    CŌ�            C�ff    �<                                   ?�  �<    �< C��)C�/\?e%F�E,��<         �< =H�9?���    ?�z�    C��    B���    A�{Bȣ�    B��     @�'     @�'     @�     @�'                    C���    C�s3            C��     �<                                   ?�  �<    �< C�fC��3?e��D���<         �< =F??�    C���    C��f    BÙ�    A�  Bȣ�    B��     @�6     @�6     @�'     @�6                    C���    C�ff            C�33    �<                                   ?�  �<    �< C�fC��H?d㽿D	p�<         �< =Ca?ٙ�    C��3    C���    B�ff    A�{Bȣ�    B��     @�E     @�E     @�6     @�E                    Cٳ3    C�L�            C�s3    �<                                   ?�  �<    �< C��C�G�?d���Cv`�<         �< =>v�?��    C��f    C���    B�      A�  Bȣ�    B��     @�T     @�T     @�E     @�T                    Cـ     C�&f            C݀     �<                                   ?�  �<    �< C���C��R?dS��B�T�<         �< =6�}?���    C�      C��{    B�ff    A�(�Bȣ�    B��     @�c     @�c     @�T     @�c                    C�Y�    C�@             C�ff    �<                                   ?�  �<    �< C��3C�\?d2ʿBMM�<         �< =1�3?�=q    C���    C���    B�      A���Bȣ�    B��     @�r     @�r     @�c     @�r                    C�Y�    C�@             C�@     �<                                   ?�  �<    �< C��3C�޸?d�A�J�<         �< =-B�?���    C��f    C��    B���    A�
=Bȣ�    B��     @Ձ     @Ձ     @�r     @Ձ                    C�&f    C�s3            C�@     �<                                   ?�  �<    �< C��=C�B�?d!�A K�<         �< =-B�?�    C��     C���    B���    A�Bȣ�    B��     @Ր     @Ր     @Ձ     @Ր                    C،�    Cŀ             C�&f    �<                                   ?�  �<    �< C���C�(�?d%��@�a�<         �< =-B�?�\    C�Y�    C���    B���    A��Bȣ�    B��     @՟     @՟     @Ր     @՟                    C��    CŦf            C��    �<                                   ?�  �<    �< C��)C�&f?dM�?�|�<         �< =/O@�    C��    C��    B���    A�Q�Bȣ�    B��     @ծ     @ծ     @՟     @ծ                    C��    CŌ�            C�&f    �<                                   ?�  �<    �< C��)C�Q�?d?�?U��<         �< =/O@\)    C��     C��=    B���    A��Bȣ�    B��     @ս     @ս     @ծ     @ս                    C�L�    C��             C�&f    �<                                   ?�  �<    �< C��C��\?dmƿ>���<         �< =1�3@%�    C��f    C���    B�      A�ffBȣ�    B��     @��     @��     @ս     @��                    Cؙ�    C�              C�&f    �<                                   ?�  �<    �< C���C��H?d�4�>�<         �< =49X@��    C��3    C���    B�33    A��Bȣ�    B��     @��     @��     @��     @��                    C��3    C��3            C��    �<                                   ?�  �<    �< C��HC��{?d���=�V�<         �< =49X?�33    C���    C��\    B�33    A���BȨ�    B��     @��     @��     @��     @��                    C��    C��            C�      �<                                   ?�  �<    �< C���C��?d�j�<��<         �< =6�}?�      C�@     C��    B�ff    A�
=BȨ�    B��     @��     @��     @��     @��                    C�&f    C��            C��3    �<                                   ?�  �<    �< C��C���?d���<F �<         �< =6�}?���    C��    C��\    B�ff    A�33BȨ�    B��     @�     @�     @��     @�                    C�ff    C�&f            C��    �<                                   ?�  �<    �< C��{C�0�?d�ݿ;���<         �< =49X?��    C|��    C��{    B�33    A�BȮ    B��     @�     @�     @�     @�                    Cٙ�    Cų3            C�      �<                                   ?�  �<    �< C��qC�˅?d?�;�<         �< =-B�?���    Cz��    C���    B���    A�z�BȮ    B��     @�&     @�&     @�     @�&                    C��     C�ff            C��3    �<                                   ?�  �<    �< C�C�9�?c�A�:d��<         �< =(Xy?���    CnL�    C���    B�33    A��
BȮ    B��     @�5     @�5     @�&     @�5                    C��3    Cŀ             C��3    �<                                   ?�  �<    �< C��C�h�?c�]�9�L�<         �< =(Xy?�G�    Cj�3    C��3    B�33    A�(�BȨ�    B��     @�D     @�D     @�5     @�D                    C��f    C�ff            C�ٚ    �<                                   ?�  �<    �< C��C�xR?c�A�9�<         �< =(Xy?�=q    CcL�    C���    B�33    A��
BȨ�    B��     @�S     @�S     @�D     @�S                    C��    Cŀ             C�ٚ    �<                                   ?�  �<    �< C��C��{?d�8z��<         �< =*͟?�33    Cd��    C��\    B�ff    A�  BȨ�    B��     @�b     @�b     @�S     @�b                    C�L�    C��             C��    �<                                   ?�  �<    �< C�)C�3?dZ�7ջ�<         �< =/O?�Q�    Clff    C��\    B���    A�z�BȨ�    B��     @�q     @�q     @�b     @�q                    C�33    CŦf            C��    �<                                   ?�  �<    �< C��C��)?d9X�7/��<         �< =-B�?��    Cxff    C��\    B���    A�=qBȣ�    B��     @ր     @ր     @�q     @ր                    C�@     C�s3            C�      �<                                   ?�  �<    �< C��C�  ?d�6���<         �< =*͟?��
    Co�3    C��    B�ff    A��
Bȣ�    B��     @֏     @֏     @ր     @֏                    C��    C�Y�            C���    �<                                   ?�  �<    �< C�{C��?c곿5���<         �< =(Xy?��
    Cn�f    C��    B�33    A홚Bȣ�    B��     @֞     @֞     @֏     @֞                    C��    Cŀ             C��     �<                                   ?�  �<    �< C�{C���?d��58�<         �< =*͟?˅    Cx33    C��\    B�ff    A�  Bȣ�    B��     @֭     @֭     @֞     @֭                    C��    Cŀ             Cܳ3    �<                                   ?�  �<    �< C�3C���?c�]�4�X�<         �< =(Xy?�Q�    C�33    C���    B�33    A�  BȞ�    B��    @ּ     @ּ     @֭     @ּ                    Cڀ     C�ff            C܌�    �<                                   ?�  �<    �< C�%C���?c�A�3���<         �< =(Xy?�z�    C���    C��\    B�33    A�Bș�    B��    @��     @��     @ּ     @��                    C�      Cŀ             C�ٚ    �<                                   ?�  �<    �< C�:�C�z�?d,=�38P�<         �< =-B�?�\    C��    C���    B���    A�BȞ�    B��\    @��     @��     @��     @��                    C��    C�ff            Cݙ�    �<                                   ?�  �<    �< C�@ C�Ǯ?d!�2���<         �< =-B�@       C�ff    C���    B���    A�\)Bș�    B��    @��     @��     @��     @��                    C��    C�s3            Cݦf    �<                                   ?�  �<    �< C�=qC���?d%��1ޜ�<         �< =-B�@�    C��    C���    B���    A�Bș�    B��R    @��     @��     @��     @��                    C��3    C�Y�            C݀     �<                                   ?�  �<    �< C�9�C�^�?c�A�10{�<         �< =(Xy@�R    C��     C��    B�33    A홚Bș�    B��q    @�     @�     @��     @�                    C��3    C�L�            C�Y�    �<                                   ?�  �<    �< C�8RC�.?c�a�0�^�<         �< =#�
@33    C�33    C��3    B���    A��Bș�    B�    @�     @�     @�     @�                    C�ٚ    C��            C�L�    �<                                   ?�  �<    �< C�5�C��?c�ؿ/�x�<         �< =U�@
�H    C�s3    C��{    B�ff    A�\)BȔ{    B�Ǯ    @�%     @�%     @�     @�%                    C��3    C��            C݌�    �<                                   ?�  �<    �< C�9�C��?cS��/ ��<         �< ==@
�H    C��     C���    B�      A�p�Bș�    B�Ǯ    @�4     @�4     @�%     @�4                    C��    C��            C�s3    �<                                   ?�  �<    �< C�>�C��?c,��.n��<         �< =$t?���    C��    C��H    B���    A�BȔ{    B�Ǯ    @�C     @�C     @�4     @�C                    C��    C��3            C݀     �<                                   ?�  �<    �< C�>�C��?b䏿-�V�<         �< =��?���    C|L�    C��f    B�      A홚BȔ{    B�Ǯ    @�R     @�R     @�C     @�R                    C�      C��f            C�@     �<                                   ?�  �<    �< C�<)C���?b�X�-��<         �< =�M?�
=    CpL�    C�Ǯ    B���    A�BȔ{    B�Ǯ    @�a     @�a     @�R     @�a                    C��     C�              C��f    �<                                   ?�  �<    �< C�0�C�g�?b�ſ,T��<         �< =�@33    Ck33    C��    B�33    A�BȔ{    B�Ǯ    @�p     @�p     @�a     @�p                    Cڳ3    C�33            Cܳ3    �<                                   ?�  �<    �< C�.C�Z�?cS��+�f�<         �< =0�@��    Cn��    C��H    B���    A�{BȔ{    B�Ǯ    @�     @�     @�p     @�                    Cڀ     C�@             C܌�    �<                                   ?�  �<    �< C�&fC�<)?c{J�*�h�<         �< =IR@�    Cqff    C���    B�33    A��
BȔ{    B�Ǯ    @׎     @׎     @�     @׎                    C�s3    C�L�            C�s3    �<                                   ?�  �<    �< C�"�C�Ff?c���*2�<         �< =!��@ff    Ct�3    C���    B���    A��BȔ{    B�Ǯ    @ם     @ם     @׎     @ם                    Cڌ�    Cŀ             C܀     �<                                   ?�  �<    �< C�'�C�q�?c�A�)z��<         �< =&L0@{    Cx��    C��{    B�      A�{BȔ{    B�Ǯ    @׬     @׬     @ם     @׬                    Cڀ     Cŀ             C�s3    �<                                   ?�  �<    �< C�%C�j=?dx�(�/�<         �< =(Xy?�(�    C~�3    C���    B�33    A�  Bȏ\    B�Ǯ    @׻     @׻     @׬     @׻                    Cڀ     C��             Cܙ�    �<                                   ?�  �<    �< C�&fC�c�?dM�(��<         �< =-B�@
=q    C�@     C���    B���    A�z�Bȏ\    B�Ǯ    @��     @��     @׻     @��                    C�s3    C�ٚ            Cܦf    �<                                   ?�  �<    �< C�"�C�H�?dmƿ'Nw�<         �< =/O?��R    C�s3    C���    B���    A��BȔ{    B�Ǯ    @��     @��     @��     @��                    Cڀ     C��             Cܙ�    �<                                   ?�  �<    �< C�%C�xR?dg8�&�K�<         �< =/O@��    C���    C��    B���    A�Q�Bȏ\    B�Ǯ    @��     @��     @��     @��                    Cڌ�    C�              Cܳ3    �<                                   ?�  �<    �< C�(�C��\?d�O�%�V�<         �< =49X?���    C��    C��    B�33    A���Bȏ\    B�Ǯ    @��     @��     @��     @��                    C���    C�33            C��     �<                                   ?�  �<    �< C�33C��?d�/�%��<         �< =6�}?��H    C�s3    C��\    B�ff    A�33Bȏ\    B�Ǯ    @�     @�     @��     @�                    C��    C�33            C��f    �<                                   ?�  �<    �< C�>�C�Q�?d�/�$\��<         �< =6�}?��    C�Y�    C���    B�ff    A�\)Bȏ\    B���    @�     @�     @�     @�                    C�Y�    C�s3            C�L�    �<                                   ?�  �<    �< C�K�C��3?e��#�|�<         �< =9#�@�R    C�@     C��3    B�    A��Bȏ\    B���    @�$     @�$     @�     @�$                    C�33    C�s3            C�@     �<                                   ?�  �<    �< C�EC�P�?d�f�"�@�<         �< =6�}?�    C�s3    C��
    B�ff    A�{Bȏ\    B���    @�3     @�3     @�$     @�3                    C�33    Cƙ�            C�L�    �<                                   ?�  �<    �< C�B�C��R?d�ؿ"*�<         �< =49X@(�    C�@     C���    B�33    A�RBȊ=    B�    @�B     @�B     @�3     @�B                    C�&f    C��             C݀     �<                                   ?�  �<    �< C�B�C�?e��!^J�<         �< =49X@.{    C��3    C���    B�33    A�G�BȊ=    B�
=    @�Q     @�Q     @�B     @�Q                    C��    C�ٚ            C݌�    �<                                   ?�  �<    �< C�>�C�` ?d��� ���<         �< =1�3@(��    C��f    C��=    B�      A��
BȊ=    B�
=    @�`     @�`     @�Q     @�`                    C��    C���            C�s3    �<                                   ?�  �<    �< C�=qC�=q?d㽿��<         �< =/O@(Q�    C��3    C���    B���    A��
BȊ=    B�
=    @�o     @�o     @�`     @�o                    C�      Cƌ�            C�Y�    �<                                   ?�  �<    �< C�:�C�5�?d�����<         �< =*͟@#�
    C~ff    C���    B�ff    A�\)BȊ=    B�
=    @�~     @�~     @�o     @�~                    C��f    Cƀ             C�33    �<                                   ?�  �<    �< C�7
C�%?d���R��<         �< =*͟@      Cz��    C��=    B�ff    A�
=BȊ=    B�
=    @؍     @؍     @�~     @؍                    C��f    Cƀ             C�L�    �<                                   ?�  �<    �< C�7
C��?d������<         �< =*͟@ff    C}33    C��=    B�ff    A�
=BȊ=    B�
=    @؜     @؜     @؍     @؜                    C���    C�ff            C�L�    �<                                   ?�  �<    �< C�1�C�f?d�����<         �< =*͟@�    Cy33    C�Ǯ    B�ff    A���Bȏ\    B�
=    @ث     @ث     @؜     @ث                    Cڦf    C�ff            C�33    �<                                   ?�  �<    �< C�,�C��?d�����<         �< =*͟?�33    CuL�    C�Ǯ    B�ff    A���Bȏ\    B�
=    @غ     @غ     @ث     @غ                    Cڙ�    Cƌ�            C�@     �<                                   ?�  �<    �< C�(�C���?d�O�:G�<         �< =-B�?���    C{��    C�Ǯ    B���    A�
=Bȏ\    B�
=    @��     @��     @غ     @��                    Cڌ�    Cƙ�            C�33    �<                                   ?�  �<    �< C�'�C���?d�ݿrC�<         �< =-B�@��    C�ff    C���    B���    A��BȔ{    B�
=    @��     @��     @��     @��                    Cڌ�    C�ff            C�33    �<                                   ?�  �<    �< C�(�C��?d����v�<         �< =*͟@,��    C��    C�Ǯ    B�ff    A���BȔ{    B�
=    @��     @��     @��     @��                    Cڦf    C�@             C��    �<                                   ?�  �<    �< C�+�C��R?dg8����<         �< =(Xy@,(�    C�&f    C��f    B�33    A�ffBȏ\    B�
=    @��     @��     @��     @��                    Cڌ�    C�33            C�      �<                                   ?�  �<    �< C�(�C�˅?d`���<         �< =(Xy@7
=    C�@     C��    B�33    A�=qBȏ\    B�
=    @�     @�     @��     @�                    Cڀ     C�@             C��3    �<                                   ?�  �<    �< C�%C��q?dg8�JV�<         �< =(Xy@
=    C�      C��f    B�33    A�ffBȏ\    B�
=    @�     @�     @�     @�                    C�s3    C�Y�            C��f    �<                                   ?�  �<    �< C�#�C���?d�o�~t�<         �< =*͟@9��    C�33    C��    B�ff    A�z�BȔ{    B�
=    @�#     @�#     @�     @�#                    C�s3    C�@             C��f    �<                                   ?�  �<    �< C�"�C��)?dz����<         �< =*͟@�    C�ٚ    C�    B�ff    A�(�BȔ{    B�
=    @�2     @�2     @�#     @�2                    C�L�    C�&f            C��f    �<                                   ?�  �<    �< C�qC���?dmƿ�e�<         �< =*͟@2�\    C�L�    C���    B�ff    A�BȔ{    B�
=    @�A     @�A     @�2     @�A                    C�&f    C�33            C��     �<                                   ?�  �<    �< C��C�@ ?d���H�<         �< =-B�@    C���    C��q    B���    A��
BȔ{    B�
=    @�P     @�P     @�A     @�P                    C��3    C�ff            C��     �<                                   ?�  �<    �< C�C�޸?d�ݿGc�<         �< =/O?�p�    C�Y�    C���    B���    A�=qBȔ{    B�
=    @�_     @�_     @�P     @�_                    C��f    C�s3            C��     �<                                   ?�  �<    �< C��C�˅?d֡�w��<         �< =1�3@"�\    C�      C��q    B�      A�Q�Bș�    B�
=    @�n     @�n     @�_     @�n                    C��f    Cƙ�            Cܳ3    �<                                   ?�  �<    �< C��C��3?d����]�<         �< =49X@ff    C�      C��q    B�33    A��\BȔ{    B�
=    @�}     @�}     @�n     @�}                    C���    C��             Cܳ3    �<                                   ?�  �<    �< C�fC�h�?e%F��=�<         �< =6�}@�    C~�    C���    B�ff    A���Bș�    B�
=    @ٌ     @ٌ     @�}     @ٌ                    Cٳ3    C��             Cܳ3    �<                                   ?�  �<    �< C��C�=q?e%F�u�<         �< =6�}@{    C|�    C���    B�ff    A���Bș�    B�
=    @ٛ     @ٛ     @ٌ     @ٛ                    Cٳ3    C��             Cܦf    �<                                   ?�  �<    �< C��C�@ ?e%F�1��<         �< =6�}?��    Cv�3    C���    B�ff    A���Bș�    B�
=    @٪     @٪     @ٛ     @٪                    Cٳ3    Cƌ�            Cܦf    �<                                   ?�  �<    �< C��C�]q?d�f�^��<         �< =49X@G�    Cw��    C��)    B�33    A�ffBș�    B�
=    @ٹ     @ٹ     @٪     @ٹ                    Cٳ3    CƦf            Cܦf    �<                                   ?�  �<    �< C��C�xR?e+����<         �< =6�}@$z�    Cp�     C���    B�ff    A��\Bș�    B�
=    @��     @��     @ٹ     @��                    C��     Cƙ�            Cܙ�    �<                                   ?�  �<    �< C�fC���?e+����<         �< =6�}@G
=    Cr      C���    B�ff    A�ffBș�    B�
=    @��     @��     @��     @��                    Cـ     Cƀ             Cܙ�    �<                                   ?�  �<    �< C���C�>�?e��z�<         �< =6�}@.{    Ck      C��
    B�ff    A�{Bș�    B�
=    @��     @��     @��     @��                    C��f    CƦf            C܀     �<                                   ?�  �<    �< C�޸C���?e2a�
_�<         �< =9#�@C�
    Ckff    C��
    B�    A�Q�Bș�    B�
=    @��     @��     @��     @��                    C�L�    Cƌ�            C�ff    �<                                   ?�  �<    �< C��C���?e+Կ
3��<         �< =9#�@E�    Cp33    C��{    B�    A�{BȔ{    B�
=    @�     @�     @��     @�                    C��f    Cƙ�            C�ff    �<                                   ?�  �<    �< C��{C�"�?e2a�	[��<         �< =9#�@2�\    Co�f    C���    B�    A�(�BȔ{    B�
=    @�     @�     @�     @�                    C��3    Cƌ�            C�Y�    �<                                   ?�  �<    �< C��
C�P�?e+Կ���<         �< =9#�@Mp�    Csff    C��{    B�    A�{BȔ{    B�
=    @�"     @�"     @�     @�"                    C�L�    Cƀ             C�L�    �<                                   ?�  �<    �< C��C�?e%F����<         �< =9#�@(�    Cv      C���    B�    A�Bș�    B�
=    @�1     @�1     @�"     @�1                    Cس3    C�L�            C�ff    �<                                   ?�  �<    �< C��
C���?d�f��J�<         �< =6�}@<��    Cy�     C���    B�ff    A�\)BȔ{    B�
=    @�@     @�@     @�1     @�@                    C��f    C�s3            C�s3    �<                                   ?�  �<    �< C�� C�P�?e�����<         �< =9#�@%�    Cv��    C���    B�    ABȔ{    B�
=    @�O     @�O     @�@     @�O                    C��3    C�Y�            C�s3    �<                                   ?�  �<    �< C��C���?e+��<         �< =9#�@'
=    Csff    C��    B�    A�G�BȔ{    B�
=    @�^     @�^     @�O     @�^                    C��3    C�@             C�s3    �<                                   ?�  �<    �< C��C��\?d�ؿ@l�<         �< =6�}@N�R    Cs�3    C��    B�ff    A�
=BȔ{    B�
=    @�m     @�m     @�^     @�m                    C�@     C�Y�            C�s3    �<                                   ?�  �<    �< C��C�q?e+�d(�<         �< =9#�@*�H    Co�    C��    B�    A�G�BȔ{    B�
=    @�|     @�|     @�m     @�|                    Cٌ�    C�&f            C�L�    �<                                   ?�  �<    �< C��)C�Ǯ?d�K��<�<         �< =6�}@`��    Co      C���    B�ff    A���BȔ{    B�
=    @ڋ     @ڋ     @�|     @ڋ                    C٦f    C��f            C�33    �<                                   ?�  �<    �< C�  C�"�?d�ݿ���<         �< =49X@Z=q    Cm�    C���    B�33    A�{BȔ{    B�
=    @ښ     @ښ     @ڋ     @ښ                    C٦f    C��f            C�33    �<                                   ?�  �<    �< C�  C�&f?d�ݿ �\�<         �< =49X@N{    Cp33    C���    B�33    A�{BȔ{    B�
=    @ک     @ک     @ښ     @ک                    C٦f    Cř�            C�&f    �<                                   ?�  �<    �< C�  C�AH?dg8�����<         �< =/O@>�R    Ct�3    C��f    B���    A�p�BȔ{    B�
=    @ڸ     @ڸ     @ک     @ڸ                    Cٙ�    Cř�            C�&f    �<                                   ?�  �<    �< C���C�:�?dmƾ���<         �< =/O@>{    Cu      C��f    B���    A�p�BȔ{    B�
=    @��     @��     @ڸ     @��                    C٦f    Cř�            C�&f    �<                                   ?�  �<    �< C�HC�J=?dmƾ�YS�<         �< =/O@C�
    Cu�    C��f    B���    A�p�BȔ{    B�
=    @��     @��     @��     @��                    C٦f    CŌ�            C�&f    �<                                   ?�  �<    �< C�HC�e?d`������<         �< =/O@p�    CpL�    C���    B���    A��BȔ{    B�
=    @��     @��     @��     @��                    Cٳ3    Cŀ             C��    �<                                   ?�  �<    �< C��C��3?d`���ԙ�<         �< =/O@Dz�    CvL�    C���    B���    A�
=BȔ{    B�
=    @��     @��     @��     @��                    C���    C�s3            C��    �<                                   ?�  �<    �< C�fC���?dZ��f�<         �< =/O@�R    CkL�    C��H    B���    A��HBȔ{    B�
=    @�     @�     @��     @�                    Cٳ3    C�s3            C��    �<                                   ?�  �<    �< C��C��)?dZ��K�<         �< =/O?�z�    CoL�    C��H    B���    A��HBȔ{    B�
=    @�     @�     @�     @�                    Cٳ3    Cř�            C�L�    �<                                   ?�  �<    �< C��C�~�?d�o��4�<         �< =1�3@    C33    C���    B�      A�G�Bș�    B�
=    @�!     @�!     @�     @�!                    C��     Cų3            C�@     �<                                   ?�  �<    �< C�C�xR?d����V�<         �< =1�3@ff    CwL�    C��    B�      A�Bș�    B�
=    @�0     @�0     @�!     @�0                    C��     CŌ�            C�L�    �<                                   ?�  �<    �< C�C��?dg8���(�<         �< =/O@*=q    Cwff    C���    B���    A��Bș�    B�
=    @�?     @�?     @�0     @�?                    Cٳ3    C�s3            C�L�    �<                                   ?�  �<    �< C��C��H?dFt��(��<         �< =-B�@
�H    Cn�3    C��    B���    A�
=Bș�    B�
=    @�N     @�N     @�?     @�N                    Cٳ3    C�L�            C�L�    �<                                   ?�  �<    �< C��C�� ?d!��] �<         �< =*͟@�    Cjff    C���    B�ff    A��Bș�    B�
=    @�]     @�]     @�N     @�]                    Cٌ�    C�Y�            C�L�    �<                                   ?�  �<    �< C��qC�AH?d%���i�<         �< =*͟@\)    CjL�    C��    B�ff    A���BȞ�    B�
=    @�l     @�l     @�]     @�l                    Cـ     CŌ�            C�L�    �<                                   ?�  �<    �< C���C�f?dS����a�<         �< =-B�@Q�    Cd�3    C���    B���    A�\)BȞ�    B�
=    @�{     @�{     @�l     @�{                    Cٌ�    C�s3            C�L�    �<                                   ?�  �<    �< C��)C��?d2ʾ��M�<         �< =*͟@z�    Cb��    C���    B�ff    A��BȞ�    B�
=    @ۊ     @ۊ     @�{     @ۊ                    Cٌ�    C�Y�            C�L�    �<                                   ?�  �<    �< C��qC�B�?d%���"��<         �< =*͟@       Cj��    C��    B�ff    A���BȞ�    B�
=    @ۙ     @ۙ     @ۊ     @ۙ                    Cٙ�    C�s3            C�Y�    �<                                   ?�  �<    �< C��qC�N?dFt��QY�<         �< =-B�@�
    CeL�    C���    B���    A��HBȞ�    B�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C٦f    Cŀ             C�Y�    �<                                   ?z�H�<    �< C�HC�` ?dM��~��<         �< =-B�@�
    CaL�    C��    B���    A�
=BȞ�    B�
=    @۷     @۷     @ۨ     @۷                    C٦f    CŦf            C�s3    �<                                   ?u�<    �< C�  C��?dtT�ߪ��<         �< =/O?�{    C_33    C��f    B���    A�p�BȞ�    B�
=    @��     @��     @۷     @��                    Cٳ3    Cų3            C܀     �<                                   ?s33�<    �< C��C��q?dz�����<         �< =/O@ ��    CZL�    C���    B���    A홚Bș�    B�
=    @��     @��     @��     @��                    Cٳ3    Cų3            Cܙ�    �<                                   ?n{�<    �< C��C�=q?dz�����<         �< =/O@�    CZ      C���    B���    A홚BȞ�    B�
=    @��     @��     @��     @��                    C٦f    C�ٚ            Cܙ�    �<                                   ?h���<    �< C�HC��)?d�4��(��<         �< =1�3?��    CN�f    C���    B�      A��
BȞ�    B�
=    @��     @��     @��     @��                    Cٙ�    C��             Cܳ3    �<                                   ?c�
�<    �< C���C��R?d���Pz�<         �< =1�3@ ��    CM      C��    B�      A�Bș�    B�
=    @�     @�     @��     @�                    Cٌ�    C��3            C��     �<                                   ?aG��<    �< C��qC��?dɆ��w�<         �< =49X?��    CG      C���    B�33    A�{Bș�    B�
=    @�     @�     @�     @�                    Cٙ�    C��f            C���    �<                                   ?aG��<    �< C���C��{?d���Ԝ��<         �< =49X@ff    CQ      C��f    B�33    A��Bș�    B�
=    @�      @�      @�     @�                     C�L�    C�              C���    �<                                   ?aG��<    �< C���C�aH?d㽾��	�<         �< =6�}?�z�    CXL�    C��    B�ff    A�  Bș�    B�
=    @�/     @�/     @�      @�/                    C�ٚ    C��            C��     �<                                   ?aG��<    �< C��qC�xR?d�K���T�<         �< =6�}?�z�    C]��    C��f    B�ff    A�(�Bș�    B�
=    @�>     @�>     @�/     @�>                    C�L�    C�&f            C��     �<                                   ?aG��<    �< C��C�<)?d�ؾ���<         �< =6�}?���    CbL�    C���    B�ff    A�z�Bș�    B�
=    @�M     @�M     @�>     @�M                    C׳3    C��            Cܳ3    �<                                   ?aG��<    �< C���C��?d֡��'��<         �< =49X?�      Cj��    C���    B�33    A�\Bș�    B�
=    @�\     @�\     @�M     @�\                    C�33    C�Y�            C��     �<                                   ?aG��<    �< C���C��3?d�f��H,�<         �< =49X?�
=    CtL�    C��3    B�33    A�p�Bș�    B�
=    @�k     @�k     @�\     @�k                    C���    C�L�            Cܳ3    �<                                   ?aG��<    �< C���C�� ?d�/��gE�<         �< =1�3?�      Co�     C���    B�      A�p�BȔ{    B�
=    @�z     @�z     @�k     @�z                    C�ff    C�&f            Cܳ3    �<                                   ?aG��<    �< C�s3C��?d�ݾǅs�<         �< =/O?�{    Ce��    C��{    B���    A�
=Bș�    B�
=    @܉     @܉     @�z     @܉                    C�@     C��            Cܳ3    �<                                   ?aG��<    �< C�k�C��\?d���Ţs�<         �< =-B�@\)    CeL�    C��{    B���    A���BȔ{    B�
=    @ܘ     @ܘ     @܉     @ܘ                    C�@     C��f            Cܙ�    �<                                   ?aG��<    �< C�l�C��
?dmƾþ��<         �< =*͟@�
    Cn��    C��{    B�ff    A�\Bș�    B�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�ff    C�ٚ            C܀     �<                                   ?aG��<    �< C�s3C�G�?dg8��ٲ�<         �< =*͟@G�    Co      C���    B�ff    A�=qBȔ{    B�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C֌�    C��f            C�s3    �<                                   ?aG��<    �< C�y�C�� ?dmƾ����<         �< =*͟?�    Cq      C��3    B�ff    A�ffBș�    B�
=    @��     @��     @ܶ     @��                    C֙�    C��3            C�s3    �<                                   ?c�
�<    �< C�z�C��
?d������<         �< =-B�@�    Cs��    C���    B���    A�z�Bș�    B�
=    @��     @��     @��     @��                    C֙�    C�33            C܌�    �<                                   ?h���<    �< C�|)C��?d�j��%�<         �< =/O?���    Cm��    C���    B���    A�33Bș�    B�
=    @��     @��     @��     @��                    Cր     C��            C�s3    �<                                   ?n{�<    �< C�w
C��=?d����<C�<         �< =-B�?\    Cn      C���    B���    A���Bș�    B�
=    @��     @��     @��     @��                    C�33    C��3            C�ff    �<                                   ?s33�<    �< C�j=C��f?dtT��Rr�<         �< =*͟?�(�    Cl��    C��{    B�ff    A�\Bș�    B�
=    @�     @�     @��     @�                    C���    C��3            C�Y�    �<                                   ?u�<    �< C�XRC�C�?d����g��<         �< =-B�?�{    Cfff    C���    B���    A�ffBȞ�    B�
=    @�     @�     @�     @�                    C�ff    C��            C�ff    �<                                   ?z�H�<    �< C�FfC��H?d�O��|�<         �< =/O?�z�    Ck      C���    B���    A��BȞ�    B�
=    @�     @�     @�     @�                    C��    C�&f            C�ff    �<                                   ?�  �<    �< C�9�C�W
?dɆ���~�<         �< =1�3?�G�    Cb      C��\    B�      A�RBȞ�    B�
=    @�.     @�.     @�     @�.                    C���    C�@             C�ff    �<                                   ?�  �<    �< C�*=C��=?d�ؾ���<         �< =49X?�=q    Cb��    C��\    B�33    A���BȞ�    B�
=    @�=     @�=     @�.     @�=                    C��     C�Y�            C�Y�    �<                                   ?�  �<    �< C�(�C���?e������<         �< =6�}?�=q    Ca��    C��    B�ff    A�
=BȞ�    B�
=    @�L     @�L     @�=     @�L                    Cԙ�    C�s3            C�Y�    �<                                   ?�  �<    �< C�#�C�s3?e2a���H�<         �< =9#�?���    CYff    C���    B�    A�33BȞ�    B�
=    @�[     @�[     @�L     @�[                    CԦf    C�Y�            C�s3    �<                                   ?�  �<    �< C�%C���?e+Ծ���<         �< =9#�?�Q�    CW      C��=    B�    A��HBȞ�    B�
=    @�j     @�j     @�[     @�j                    CԳ3    C�s3            C�s3    �<                                   ?�  �<    �< C�'�C�Ф?eL�����<         �< =;��@ff    CT33    C���    B���    A���BȞ�    B�
=    @�y     @�y     @�j     @�y                    C���    Cƌ�            C܌�    �<                                   ?�  �<    �< C�,�C��\?es뾦��<         �< =>v�@
=    CN�    C���    B�      A�33BȞ�    B�
=    @݈     @݈     @�y     @݈                    C�      CƳ3            Cܙ�    �<                                   ?�  �<    �< C�5�C�G�?e�=���X�<         �< =@��?��R    CN��    C���    B�33    A�p�BȞ�    B�
=    @ݗ     @ݗ     @݈     @ݗ                    C�33    C�ٚ            Cܙ�    �<                                   ?�  �<    �< C�=qC��H?e���
��<         �< =Ca@ff    CP33    C��=    B�ff    A��
BȞ�    B�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C�&f    C���            Cܙ�    �<                                   ?�  �<    �< C�:�C�~�?e���#�<         �< =Ca@\)    CG�     C���    B�ff    A�BȞ�    B�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C��3    C��f            C܌�    �<                                   ?�  �<    �< C�33C�H?e�T�� ��<         �< =F?@      CJL�    C���    BÙ�    A��
Bș�    B�
=    @��     @��     @ݵ     @��                    CԳ3    C��f            C܀     �<                                   ?�  �<    �< C�(�C�� ?e�T��*��<         �< =F?@33    CI��    C��f    BÙ�    A�BȞ�    B�
=    @��     @��     @��     @��                    CԀ     C�ٚ            C܀     �<                                   ?�  �<    �< C�qC�H?e�ƾ�3��<         �< =F?@       CIL�    C��    BÙ�    A�BȞ�    B�
=    @��     @��     @��     @��                    C�@     C��             C܀     �<                                   ?�  �<    �< C�{C��?e�9��;��<         �< =F?@�    CF�f    C���    BÙ�    A�33Bș�    B�
=    @��     @��     @��     @��                    C��    C��             C�ff    �<                                   ?�  �<    �< C��C�>�?e�9��Cc�<         �< =F?@G�    CFL�    C���    BÙ�    A�33Bș�    B�
=    @�      @�      @��     @�                     C��    C��             C�s3    �<                                   ?�  �<    �< C�
=C�\?e�9��I��<         �< =F?@��    CE33    C���    BÙ�    A�33Bș�    B�
=    @�     @�     @�      @�                    C�      CƳ3            C�s3    �<                                   ?�  �<    �< C��C��?eϫ��O��<         �< =F?@!G�    CEL�    C��H    BÙ�    A�
=Bș�    B�
=    @�     @�     @�     @�                    C��f    CƳ3            C�ff    �<                                   ?�  �<    �< C�C��\?e���U�<         �< =F??�p�    CC��    C��     BÙ�    A��HBȞ�    B�
=    @�-     @�-     @�     @�-                    C�ٚ    CƳ3            C�L�    �<                                   ?�  �<    �< C�HC��=?eϫ��Yh�<         �< =F?@z�    CP�     C��H    BÙ�    A�
=Bș�    B�
=    @�<     @�<     @�-     @�<                    C�ٚ    CƳ3            C�Y�    �<                                   ?�  �<    �< C�HC���?eϫ��\��<         �< =F?@�R    CL�     C��     BÙ�    A��HBș�    B�
=    @�K     @�K     @�<     @�K                    C��f    CƦf            C�ff    �<                                   ?�  �<    �< C�C��?e���_��<         �< =F?@ ��    CG�     C���    BÙ�    A���Bș�    B�
=    @�Z     @�Z     @�K     @�Z                    C��3    CƦf            C܌�    �<                                   ?�  �<    �< C�fC��?e���b�<         �< =F?@&ff    CE�f    C���    BÙ�    A���Bș�    B�
=    @�i     @�i     @�Z     @�i                    C�      CƦf            C܀     �<                                   ?�  �<    �< C��C�9�?e���c��<         �< =F?@G�    C?�    C���    BÙ�    A���BȞ�    B�
=    @�x     @�x     @�i     @�x                    C��3    CƳ3            C�s3    �<                                   ?�  �<    �< C�fC�?eϫ��d0�<         �< =F??�(�    C>L�    C��     BÙ�    A��HBș�    B�
=    @އ     @އ     @�x     @އ                    C��f    CƳ3            C܀     �<                                   ?�  �<    �< C�C��?eϫ��d9�<         �< =F?@�    C=ff    C��     BÙ�    A��HBȞ�    B�
=    @ޖ     @ޖ     @އ     @ޖ                    C��f    Cƌ�            C܌�    �<                                   ?�  �<    �< C��C�
=?e�X��c��<         �< =Ca?��H    C8��    C��     B�ff    A��BȞ�    B�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C���    Cƌ�            Cܙ�    �<                                   ?�  �<    �< C�  C��?e�X�~Ĥ�<         �< =Ca@�    C033    C��     B�ff    A��BȞ�    B�
=    @޴     @޴     @ޥ     @޴                    C���    Cƌ�            C܀     �<                                   ?�  �<    �< C���C��H?e��z���<         �< =Ca?�G�    C1      C��     B�ff    A��BȞ�    B�
=    @��     @��     @޴     @��                    C���    Cƌ�            C܌�    �<                                   ?�  �<    �< C�HC���?e��v�V�<         �< =Ca?���    C,�f    C��     B�ff    A��BȞ�    B�
=    @��     @��     @��     @��                    C�ٚ    Cƌ�            Cܦf    �<                                   ?�  �<    �< C�HC��?e��r���<         �< =Ca?���    C*ff    C��     B�ff    A��Bȣ�    B�
=    @��     @��     @��     @��                    C���    Cƌ�            C܌�    �<                                   ?�  �<    �< C�  C��?e��n���<         �< =Ca?�z�    C,�3    C��     B�ff    A��Bȣ�    B�
=    @��     @��     @��     @��                    C��     Cƙ�            C�s3    �<                                   ?�  �<    �< C��qC���?e��j���<         �< =Ca?��    C6�     C��     B�ff    A��BȞ�    B�
=    @��     @��     @��     @��                    C��     Cƙ�            C܀     �<                                   ?�  �<    �< C��qC��H?e��f�B�<         �< =Ca?�ff    C<33    C��     B�ff    A��Bȣ�    B�
=    @�     @�     @��     @�                    C���    Cƙ�            Cܳ3    �<                                   ?�  �<    �< C�  C���?e��b���<         �< =Ca?��    C;�    C��     B�ff    A��Bȣ�    B�
=    @�     @�     @�     @�                    C��     CƦf            Cܳ3    �<                                   ?�  �<    �< C��qC���?e�t�^���<         �< =Ca?��    CB      C��H    B�ff    A���Bȣ�    B�
=    @�,     @�,     @�     @�,                    C��     CƦf            C܌�    �<                                   ?�  �<    �< C��qC�xR?e��Zr��<         �< =Ca?���    CJ�     C���    B�ff    A���Bȣ�    B�
=    @�;     @�;     @�,     @�;                    C���    CƦf            C��     �<                                   ?�  �<    �< C���C��?e��Vc��<         �< =Ca?�ff    CH      C���    B�ff    A���Bȣ�    B�
=    @�J     @�J     @�;     @�J                    C�ٚ    C��             C��     �<                                   ?�  �<    �< C�HC��?e��RST�<         �< =Ca?��H    CK�3    C��    B�ff    A�G�Bȣ�    B�
=    @�Y     @�Y     @�J     @�Y                    C��f    C���            C��     �<                                   ?�  �<    �< C��C���?e��NB�<         �< =Ca?�      CC��    C��f    B�ff    A�p�BȨ�    B�
=    @�h     @�h     @�Y     @�h                    C��3    C���            C��     �<                                   ?�  �<    �< C��C��H?e��J/��<         �< =Ca?p��    CB�f    C��f    B�ff    A�p�BȨ�    B�
=    @�w     @�w     @�h     @�w                    C��3    CƳ3            Cܳ3    �<                                   ?�  �<    �< C�fC���?e�X�F��<         �< =@��?n{    CH�f    C���    B�33    A�G�BȨ�    B�
=    @߆     @߆     @�w     @߆                    C��3    C��             Cܳ3    �<                                   ?�  �<    �< C�C���?e��BO�<         �< =@��?333    COff    C���    B�33    A�G�BȮ    B�
=    @ߕ     @ߕ     @߆     @ߕ                    C��     C��             Cܳ3    �<                                   ?z�H�<    �< C��)C�8R?e��=��<         �< =@��?#�
    CB��    C���    B�33    A�G�BȮ    B�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C�s3    C��             C��     �<                                   ?u�<    �< C��\C��?e��9���<         �< =@��?#�
    CB��    C���    B�33    A�G�BȮ    B�
=    @߳     @߳     @ߤ     @߳                    C��    Cƙ�            Cܳ3    �<                                   ?s33�<    �< C�� C��f?e���5�Y�<         �< =>v�?&ff    C5L�    C���    B�      A�
=BȮ    B�
=    @��     @��     @߳     @��                    C���    Cƙ�            C��     �<                                   ?n{�<    �< C���C���?e���1���<         �< =>v�?J=q    C4      C���    B�      A�
=BȮ    B�
=    @��     @��     @��     @��                    CҌ�    Cƙ�            C���    �<                                   ?h���<    �< C�ǮC��\?e���-���<         �< =>v�?=p�    C4�    C���    B�      A�
=Bȳ3    B�
=    @��     @��     @��     @��                    C�Y�    CƦf            C��     �<                                   ?c�
�<    �< C���C���?e�"�)vy�<         �< =>v�?333    CI��    C���    B�      A�33Bȳ3    B�
=    @��     @��     @��     @��                    C�33    CƦf            C��     �<                                   ?aG��<    �< C���C��?e�"�%[�<         �< =>v�>��H    CRL�    C���    B�      A�33Bȳ3    B�
=    @��     @��     @��     @��                    C�@     C��             Cܦf    �<                                   ?aG��<    �< C���C�l�?e�=�!>��<         �< =>v�>��    CR33    C���    B�      A�Bȳ3    B�
=    @��    @��    @��     @��                   C�@     C��             Cܦf    �<                                   ?aG��<    �< C���C�o\?e�=�!6�<         �< =>v�>��H    C_�f    C���    B�      A�Bȳ3    B�
=    @�     @�     @��    @�                    C�@     C���            Cܙ�    �<                                   ?aG��<    �< C���C�U�?e�˾!�<         �< =>v�>�Q�    Cy��    C���    B�      A�Bȳ3    B�
=    @��    @��    @�     @��                   Cҙ�    CƳ3            C܌�    �<                                   ?aG��<    �< C��=C�h�?e���C�<         �< =;��?�    C��    C��    B���    A�Bȳ3    B�
=    @�     @�     @��    @�                    C�s3    C���            C܌�    �<                                   ?aG��<    �< C��C��3?e�˾�Y�<         �< =>v�?c�
    C�&f    C���    B�      A�Bȳ3    B�
=    @�$�    @�$�    @�     @�$�                   C�ٚ    CƳ3            C܌�    �<                                   ?aG��<    �< C�.C�T{?e������<         �< =>v�?���    C�Y�    C��=    B�      A�\)Bȳ3    B�
=    @�,     @�,     @�$�    @�,                    C֌�    C��             Cܙ�    �<                                   ?aG��<    �< C�xRC�E?e�t��k�<         �< =@��?�(�    C���    C���    B�33    A�G�BȸR    B�
=    @�3�    @�3�    @�,     @�3�                   C��f    C�ٚ            Cܳ3    �<                                   ?aG��<    �< C��3C�'�?e�9�`g�<         �< =Ca?\    C��3    C��f    B�ff    A�p�Bȳ3    B�
=    @�;     @�;     @�3�    @�;                    C�Y�    C�              C���    �<                                   ?aG��<    �< C�ǮC��?e��� =W�<         �< =F??�\)    C��3    C��f    BÙ�    A�BȸR    B�
=    @�B�    @�B�    @�;     @�B�                   C،�    C�&f            C���    �<                                   ?aG��<    �< C�ФC�P�?f+k��3��<         �< =H�9?���    C��    C���    B���    A�{BȸR    B�
=    @�J     @�J     @�B�    @�J                    Cئf    C�&f            C���    �<                                   ?aG��<    �< C��{C��=?f+k���J�<         �< =H�9?�(�    C�ٚ    C���    B���    A�{BȽq    B�
=    @�Q�    @�Q�    @�J     @�Q�                   C�33    C�@             C��     �<                                   ?aG��<    �< C���C���?fR����<         �< =K�:?�Q�    C�ff    C��f    B�      A�(�BȽq    B�
=    @�Y     @�Y     @�Q�    @�Y                    C��     C�33            C��     �<                                   ?aG��<    �< C�ٚC���?fL0��V!�<         �< =K�:?�\    C�ff    C��    B�      A�  BȽq    B�
=    @�`�    @�`�    @�Y     @�`�                   C���    C�33            C���    �<                                   ?c�
�<    �< C���C��{?fE���	��<         �< =K�:?��    C���    C���    B�      A��
BȽq    B�
=    @�h     @�h     @�`�    @�h                    C���    C�@             C���    �<                                   ?h���<    �< C���C�8R?fl��λ��<         �< =Np;?У�    C��3    C���    B�33    A��B�    B�
=    @�o�    @�o�    @�h     @�o�                   Cس3    C�@             C��f    �<                                   ?n{�<    �< C��RC�t{?fff��l��<         �< =Np;?���    @u    C��H    B�33    A�B�    B�
=    @�w     @�w     @�o�    @�w                    Cس3    C�33            C��f    �<                                   ?s33�<    �< C��
C�Ǯ?fff����<         �< =Np;?��    @�\)    C��     B�33    A�BȽq    B�
=    @�~�    @�~�    @�w     @�~�                   Cس3    C�33            C��3    �<                                   ?u�<    �< C��
C�{?fff���y�<         �< =Np;?�=q    A;33    C��     B�33    A�B�    B�
=    @��     @��     @�~�    @��                    Cس3    C�L�            C�      �<                                   ?z�H�<    �< C��RC�]q?fl���yJ�<         �< =Np;?}p�    A�33    C���    B�33    A��B�    B�
=    @���    @���    @��     @���                   C��     C�@             C��    �<                                   ?�  �<    �< C�ٚC��
?fl���&�<         �< =Np;?O\)    A���    C��H    B�33    A�B�    B�
=    @��     @��     @���    @��                    Cس3    C�@             C�&f    �<                                   ?�  �<    �< C��
C��?fl������<         �< =Np;?�R    B �    C��H    B�33    A�B�    B�
=    @���    @���    @��     @���                   Cئf    C�@             C��    �<                                   ?�  �<    �< C��{C��?fl���|t�<         �< =Np;?5    B_33    C��H    B�33    A�B�    B�
=    @�     @�     @���    @�                    Cئf    C�@             C�&f    �<                                   ?�  �<    �< C���C��?fl���&�<         �< =Np;?p��    B��    C��H    B�33    A�B�    B�
=    @ી    @ી    @�     @ી                   Cئf    C�L�            C��    �<                                   ?�  �<    �< C���C��?fs����-�<         �< =Np;?�\)    B�33    C���    B�33    A��B�    B�
=    @�     @�     @ી    @�                    C،�    C�Y�            C��    �<                                   ?�  �<    �< C���C��{?fz�v�t�<         �< =Np;?�33    B�      C���    B�33    A�{B�    B�
=    @຀    @຀    @�     @຀                   C�L�    Cǀ             C�      �<                                   ?�  �<    �< C��fC��?f�b�f<u�<         �< =P�`?�
=    B�      C���    B�ff    A�Q�B�    B�
=    @��     @��     @຀    @��     ?333       =���C�&f    Cǀ >�(�    <�C��3    �< >L��       =���                   ?�  �<    �< C���C���?f��U�v�<         �< =P�`?�=q    B�33    C��    B�ff    A�z�B�    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    ?333       ?   C�&f    Cǀ >��    =�G�C�      �< >L��       ?                      ?�  �<    �< C���C��)?f�b�D�R�<         �< =P�`?��\    B���    C���    B�ff    A�Q�B�    B�
=    @��     @��     @�ɀ    @��     ?333       ?fffC�ff    CǙ�>���    >W
=C�L�    �< >L��       ?fff                   ?�  �<    �< C��=C�G�?fȴ�4 .�<         �< =S�a?�(�    B���    C���    Bę�    A�ffB�    B�
=    @�؀    @�؀    @��     @�؀    ?333       ?�ffC��3    C�&f>��H    >��RC���    �< >���       ?�ff                   ?�  �<    �< C��C��f?fff�#h��<         �< =Np;@*=q    B    C��q    B�33    A�\)B�Ǯ    B�
=    @��     @��     @�؀    @��     ?333       ?�ffC���    C�@ ?:�H    >�
=C݌�    �< >���       ?�ff                   ?�  �<    �< C��)C�H�?fs�����<         �< =Np;?�33    B���    C��H    B�33    A�B�    B�
=    @��    @��    @��     @��    ?fff       @33Cؙ�    Cǀ ?J=q    ?
=qC�L�    �< >���       @33                   ?�  �<    �< C��3C���?f����]�<         �< =Np;?��
    B�ff    C���    B�33    A��\B�Ǯ    B�
=    @��     @��     @��    @��     ?fff       @333C�s3    C�s3?@      ?(��C�L�    �< >���       @333                   ?�  �<    �< C�˅C�,�?fl���{��<         �< =K�:?W
=    B�      C��=    B�      A��\B�Ǯ    B�
=    @���    @���    @��     @���    ?�         @S33C��    C�s3?.{    ?J=qC�L�    �< ?          @S33                   ?�  �<    �< C��)C�n?fl����<         �< =K�:?!G�    B�ff    C��=    B�      A��\B�    B�
=    @��     @��     @���    @��     ?���       @s33C�ٚ    Cǀ ?��    ?k�C�L�    �< ?��       @y��                   ?�  �<    �< C���C��H?fs����;�<         �< =K�:?(��    C�3    C���    B�      A�RB�Ǯ    B�
=    @��    @��    @��     @��    ?���       @���C�ٚ    C�s3?(��    ?�ffC�Y�    �< ?333       @���                   ?�  �<    �< C��3C���?fl��|*��<         �< =K�:?�    C�     C��=    B�      A��\B�Ǯ    B�
=    @�     @�     @��    @�     ?�ff       @���C��    C�L�?.{    ?�
=C݌�    �< ?L��       @�                     ?�  �<    �< C��qC��{?fE��94j�<         �< =H�9?O\)    C%ff    C��=    B���    A�Q�B�Ǯ    B�
=    @��    @��    @�     @��    ?�         @�  C�33    C��?B�\    ?���Cݦf    �< ?fff       @�33                   ?�  �<    �< C��HC��?f4��t2�<         �< =F??n{    C�     C��f    BÙ�    A�B�Ǯ    B�
=    @�     @�     @��    @�     ?���       @�33C�L�    C�Y�?Q�    ?��HC݌�    �< ?�         @�ff                   ?�  �<    �< C��C�ٚ?fL0�M��<         �< =H�9?:�H    C 33    C���    B���    A�z�B�Ǯ    B�
=    @�#�    @�#�    @�     @�#�    ?���       @ٙ�C�33    C��f?k�    ?��Cݳ3    �< ?���       @���                   ?�  �<    �< C��HC�3?e�o:{���<         �< =Ca?��R    C 33    C��f    B�ff    A�p�B�Ǯ    B�
=    @�+     @�+     @�#�    @�+     ?���       A��C׳3    C�ff?��\    ?�Q�C���    �< ?���       A              =���    ?�  �<    �< C���C�g�?es�;�i��<         �< =;��?�Q�    C      C���    B���    A�=qB�Ǯ    B�
=    @�2�    @�2�    @�+     @�2�    @ff       AffC�      C��?��    @  C��3    �< @ff       A��           >���    ?�  �<    �< C��C�+�?e<�[�<         �< =49X?�Q�    C-33    C���    B�33    A��B�Ǯ    B�
=    @�:     @�:     @�2�    @�:     @&ff       A+33Cֳ3    C��3?��\    @#�
C�      �< @&ff       A!��           ?��    ?�  �<    �< C��HC��f?d�j<X���<         �< =-B�?��    C<      C���    B���    A�B�Ǯ    B�
=    @�A�    @�A�    @�:     @�A�    @9��       AA��C��    C���?�ff    @8Q�C���    �< @9��       A333           ?fff    ?�  �<    �< C��\C�1�?d�o<��I�<         �< =(Xy?\(�    CA�f    C���    B�33    A�G�B���    B�
=    @�I     @�I     @�A�    @�I     @L��       AX  Cי�    Cř�?�33    @Mp�C���    �< @L��       AC33           ?�ff    ?�  �<    �< C���C�@ ?d,=<�Y��<         �< =!��?xQ�    C#��    C��\    B���    A���B���    B�
=    @�P�    @�P�    @�I     @�P�    @`         AnffC׳3    Cř�?�p�    @c33C���    �< @`         AQ��           ?�ff    ?�  �<    �< C���C�8R?dx<����<         �< =IR?�      C+��    C���    B�33    A�33B���    B�
=    @�X     @�X     @�P�    @�X     @�33       A�ffC�@     Cř�?��    @x��C��f    �< @�33       A`             @33    ?�  �<    �< C��RC�u�?dx<�X�<         �< =IR?n{    C$��    C��{    B�33    A��B���    B�
=    @�_�    @�_�    @�X     @�_�    @�ff       A�ffCֳ3    CŌ�?У�    @�\)C��f    �< @�ff       Anff           @9��    ?�  �<    �< C�~�C�J=?c�A=	��<         �< ==?�\)    C;�     C���    B�      A���B���    B�
=    @�g     @�g     @�_�    @�g     @���       A���C֌�    Cų3?�p�    @�Q�C�      �< @���       A�ff           @l��    ?�  �<    �< C�xRC���?dx=�G�<         �< ==?�
=    C?��    C���    B�      A�p�B��
    B�
=    @�n�    @�n�    @�g     @�n�    @�33       A���C��f    Cų3?�\    @�z�C��3    �< @�33       A�             @�ff    ?�  �<    �< C���C�xR?dx=+i��<         �< ==?�      C@�f    C���    B�      A�p�B���    B�
=    @�v     @�v     @�n�    @�v     @�ff       A�33C��     C�� ?�      @���C��3    �< @�ff       A���           @���    ?�  �<    �< C��C�q?d�=<(p�<         �< ==?��    CK�    C���    B�      A홚B��
    B�
=    @�}�    @�}�    @�v     @�}�    @���       AᙚC�ff    C�ٚ?�(�    @�p�C�      �< @���       A���           @�33    ?�  �<    �< C��=C�C�?d%�=L���<         �< ==?���    CN��    C��)    B�      A��B��
    B�
=    @�     @�     @�}�    @�     @�         A�  Cس3    C��3?���    @�\C��f    �< @�         A���           Aff    ?�  �<    �< C��RC��H?d2�=]��<         �< ==?k�    CU��    C���    B�      A�  B��
    B�
=    @ጀ    @ጀ    @�     @ጀ    @�         B33C��f    C�Y�?���    @��C���    �< @�         A�33           Aff    ?�  �<    �< C�� C���?d��=n_��<         �< =U�?c�
    Ce�     C���    B�ff    A�
=B��
    B�
=    @�     @�     @ጀ    @�     @�ff       B��C��     Cƙ�?�
=    A
�RC��3    �< @�33       Aə�=���       A9��    ?�  �<    �< C�ٚC�B�?d��=i�<         �< =!��?W
=    CtL�    C�Ǯ    B���    A�B��
    B�
=    @ᛀ    @ᛀ    @�     @ᛀ    @���       B��C���    C��@33    A��C�&f    �< @�ff       A�ff=���       AT��    ?�  �<    �< C���C�Ǯ?e�=��l�<         �< =#�
?fff    Cj�3    C���    B���    A�33B��
    B�
=    @�     @�     @ᛀ    @�     A33       B*ffC��    Cƙ�@33    A ��C�&f    �< A��       A�33=���       At��    ?�  �<    �< C��fC���?d��=�H�<         �< ==?�    Cl      C�Ф    B�      A�{B��)    B�
=    @᪀    @᪀    @�     @᪀    A         B6ffC�&f    Cƀ @�    A+�
C��    �< Aff       A�ff=���       A�ff    ?�  �<    �< C��C��f?dtT=����<         �< =0�?��\    Cl��    C�Ф    B���    A�B��)    B�
=    @�     @�     @᪀    @�     Aff       BB��C�@     Cƀ @��    A7
=C��3    �< A��       A陚=���       A�      ?�  �<    �< C��C��
?dtT=� `�<         �< =0�?�{    Cjff    C��\    B���    A�B��)    B�
=    @Ṁ    @Ṁ    @�     @Ṁ    A��       BN��C�@     Cƙ�@33    AB�\C��3    �< A         A���=���       A���    ?�  �<    �< C��\C���?d�=�[��<         �< ==?�ff    Cq�f    C��    B�      A�B��)    B�
=    @��     @��     @Ṁ    @��     A         B[33C�&f    C��f@ff    AM�C��3    �< Aff       A�  =���       A�33    ?�  �<    �< C��=C��3?d�K=����<         �< =U�?��
    Cjff    C�Ф    B�ff    A��\B��H    B�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    A$��       Bh  C�      C�ff@��    AY��C��3    �< A#33       A�ff=���       Aљ�    ?�  �<    �< C��C��
?ef�=���<         �< =&L0?�ff    Cj�3    C��{    B�      A�B��H    B�
=    @��     @��     @�Ȁ    @��     A333       BtffC��f    Cǀ @"�\    Ae�C��    �< A1��       Bff=���       A�      ?�  �<    �< C�� C��H?e��=�i��<         �< =(Xy?fff    Cj      C��3    B�33    A��
B��f    B�
=    @�׀    @�׀    @��     @�׀    A@         B���C��3    C���@*�H    Ap��C�&f    �< A>ff       B��=���       A�33    ?�  �<    �< C��C��=?e��=���<         �< =-B�?��    Cf��    C��{    B���    A�z�B��f    B�
=    @��     @��     @�׀    @��     AL��       B�  C��3    C�� @0      A|��C�Y�    �< AK33       B��=���       B33    ?�  �<    �< C��C�Ǯ?e�9=�	>B�\        �< =-B�?���    C[�3    C���    B���    A�(�B��    B�
=    @��    @��    @��     @��    Aa��       B�ffC���    C��f@A�    A�Q�C�@     �< A`         B  =���       B��    ?�  �<    �< C���C�\)?e��=�p�>L��        �< =/O?�z�    C_      C���    B���    A�z�B��    B�
=    @��     @��     @��    @��     A{33       B�  C��     C�ٚ@Q�    A�Q�C�&f    �< Ay��       B33=���       B��    ?�  �<    �< C���C�t{?e��=���>W
=        �< =/O?�=q    C]L�    C��\    B���    A�(�B��    B�
=    @���    @���    @��     @���    A�33       B���Cس3    Cǳ3@hQ�    A�Q�C�Y�    �< A�ff       B  =���       B"��    ?�  �<    �< C���C�p�?e�o=��>k�        �< =/O?�{    CZ�    C�˅    B���    A�B��    B�
=    @��     @��     @���    @��     A���       B�33Cؙ�    C�ٚ@x��    A�ffC�L�    �< A���       B33=���       B-33    ?�  �<    �< C��3C��?f
�=�o�>u        �< =/O?��    C`�f    C��\    B���    A�(�B��    B�
=    @��    @��    @��     @��    A���       B���C�L�    C�  @�ff    A�z�C�Y�    �< A�         B  =���       B7��    ?�  �<    �< C��C�O\?f�=��>�          �< =/O?��    C[�3    C���    B���    A�z�B��    B�
=    @�     @�     @��    @�     A�         B���C�      C�  @���    A��\C�ff    �< A�33       B33=���       BB      ?�  �<    �< C���C��\?fO>�a>��        �< =/O?��    CY��    C���    B���    A�z�B��    B�
=    @��    @��    @�     @��    A�ff       B�33C��f    C��3@��R    A��RC�s3    �< A���       B  =���       BL��    ?�  �<    �< C��{C���?f�>��>�=q        �< =/O?˅    CV�     C��\    B���    A�(�B��    B�
=    @�     @�     @��    @�     A�33       B�  C��    C���@�G�    A��HC�s3    �< A�ff       B ��=���       BW33    ?�  �<    �< C���C��?f4>
��>��        �< =/O?�
=    CN�     C�˅    B���    A�B��    B�
=    @�"�    @�"�    @�     @�"�    A�ff       B���C�@     C�ff@�33    A�
=Cތ�    �< Aə�       B#��=���       Bb      ?�  �<    �< C���C��
?e�t>?>��        �< =*͟?�Q�    CR��    C��    B�ff    A�z�B���    B�
=    @�*     @�*     @�"�    @�*     A͙�       B���C�ff    C�s3@�    A�G�Cހ     �< A���       B&ff=���       Bm33    ?�  �<    �< C���C�"�?e>(�>�          �< =*͟@�
    CV��    C��f    B�ff    A��B���    B�
=    @�1�    @�1�    @�*     @�1�    A�         BЙ�C�s3    C�&f@��    A��Cތ�    �< A�33       B)33=���       Bx      ?�  �<    �< C���C�c�?e`B>O/>�          �< =#�
@�    C]L�    C�Ǯ    B���    A�  B���    B�
=    @�9     @�9     @�1�    @�9     A�ff       Bי�C،�    C��3@�{    A��
Cހ     �< Aљ�       B+��=���       B���    ?�  �<    �< C�ФC���?e�>t�>u       C�9�=IR?�(�    CdL�    C�˅    B�33    A�B���    B�
=    @�@�    @�@�    @�9     @�@�    A���       Bޙ�C،�    C��@�      A�{Cަf    �< A�         B.ff=���       B�ff    ?�  �<    �< C���C�U�?e�>��>u       C�@ ==?Tz�    Cn��    C���    B�      A�(�B���    B�
=    @�H     @�H     @�@�    @�H     A���       B�ffCؙ�    C�@ @��H    A�ffC��f    �< A�         B133=���       B�      ?�  �<    �< C���C�.?e%F>#��>u       C�E==?p��    Cr��    C���    B�      A��B���    B�
=    @�O�    @�O�    @�H     @�O�    A���       B왚C؀     Cǌ�@��    AڸRC�ٚ    �< A�         B3��=���       B���    ?�  �<    �< C��C���?e`B>'��>k�       C�N=IR?h��    C�f    C���    B�33    A�p�B���    B�
=    @�W     @�W     @�O�    @�W     Aᙚ       B�C�s3    C�ٚ@�\)    A��C��     �< A�         B6ff>L��       B�ff    ?�  �<    �< C���C�^�?e��>,�>k�       C�W
=!��?u    C�      C��q    B���    A�=qB���    B�
=    @�^�    @�^�    @�W     @�^�    A���       B���C؀     C��@���    A�p�C޳3    �< A�33       B8��>L��       B�33    ?�  �<    �< C��C�Y�?e��>0%}>k�       C�Z�=&L0?��R    C�     C��)    B�      A��B���    B�
=    @�f     @�f     @�^�    @�f     A噚       C �fC؀     C�33@���    A��
C��f    �< A���       B;33=���       B�33    ?�  �<    �< C��\C�K�?fO>4F�>aG�       C�^�=(Xy?s33    C|33    C��)    B�33    A��HB���    B�
=    @�m�    @�m�    @�f     @�m�    A�ff       C� C؀     C�@ @��    A�=qC���    �< A���       B=��>L��       B�      ?�  �<    �< C��\C�J=?f$�>8g'>aG�       C�^�=(Xy?�G�    C|33    C��)    B�33    A��HB���    B�
=    @�u     @�u     @�m�    @�u     A噚       C�Cؙ�    C�Y�@��    A��RC��     �< A�         B@ff>L��       B�      ?�  �<    �< C���C�l�?fL0><��>W
=       C�aH=*͟?�      C��    C���    B�ff    A���B���    B�
=    @�|�    @�|�    @�u     @�|�    A�33       C�3Cؙ�    CȀ @���    B �\C�ٚ    �< A噚       BB��>L��       B�      ?�  �<    �< C���C�T{?fs�>@��>W
=       C�c�=-B�?�
=    Cz�     C���    B���    A�33B���    B�
=    @�     @�     @�|�    @�     A�         CL�Cئf    C�s3@�Q�    B��C�ٚ    �< A�ff       BE33>L��       B�      ?�  �<    �< C��{C���?fs�>D�~>L��       C�b�=-B�?���    C}�     C�ٚ    B���    A��B���    B�
=    @⋀    @⋀    @�     @⋀    A�33       C�fCؙ�    C�s3@�Q�    B  C޳3    �< A噚       BG��>L��       B�      ?�  �<    �< C��3C�w
?fs�>H��>L��       C�aH=-B�?�ff    Cyff    C��R    B���    A���B���    B�
=    @�     @�     @⋀    @�     A�ff       C� Cؙ�    C�Y�@�      B
=qCަf    �< A���       BJ  >L��       B�33    ?�  ?�     A�  C��3C��H?fs�>L��>B�\      C�޸=-B�?�ff    C{33    C���    B���    A��B���    B�
=    @⚀    @⚀    @�     @⚀    A�ff       C33Cؙ�    C�Y�@�\)    B�C޳3    �< A���       BLff>L��       B�33    ?�  ?�     A�=qC��3C���?fs�>Q�>B�\      C��q=-B�?�G�    Cy�3    C��{    B���    A�z�B�      B�
=    @�     @�     @⚀    @�     A���       C��C،�    C�L�@�\)    BCޙ�    �< A�33       BNff>L��       B�ff    ?�  ?�     A�
=C���C��?fs�>U2a>8Q�      C��q=-B�@G�    C{��    C��3    B���    A�Q�B�      B�
=    @⩀    @⩀    @�     @⩀    A陚       C!� C،�    C��3@��    B  Cހ     �< A���       BP��=���       Bڙ�    ?�  ?�     A���C���C���?f$�>YK�>8Q�      C��3=(Xy?�G�    C~��    C��\    B�33    A�\)B�      B�
=    @�     @�     @⩀    @�     A�         C%33C،�    C�Y�@�p�    BG�Cަf    �< A�33       BS33=���       B���    ?�  ?�     Bp�C���C�z�?fl�>]dR>8Q�      C�� =*͟?���    Cw      C��
    B�ff    A�\B�      B�
=    @⸀    @⸀    @�     @⸀    A�33       C(�fC؀     C�&f@�
=    B�\C޳3    �< A홚       BU��>L��       B�      ?�  ?�     BQ�C��C�z�?f+k>a{�>8Q�      C���=&L0?�      C{L�    C��
    B�      A�  B�      B�
=    @��     @��     @⸀    @��     A�         C,��C،�    C��f@�\)    B��Cހ     �< A�ff       BW��>L��       B�ff    ?�  ?�     B	  C�ФC���?e�T>e�>.{      C��{=!��?��R    Cn��    C���    B���    A�\)B�      B�
=    @�ǀ    @�ǀ    @��     @�ǀ    A�33       C0L�C؀     Cǌ�@��
    B!{Cހ     �< A�ff       BZ  =���       B�    ?�  ?�     B
=C��\C�޸?e��>i�~>.{      C���==?�Q�    Cm�f    C���    B�      A��B�    B�
=    @��     @��     @�ǀ    @��     A�33       C4  Cؙ�    Cǌ�@��H    B$\)Cހ     �< A홚       B\  >L��       B�      ?�  ?�     B33C��3C��{?es�>m��>.{      C��=0�?޸R    Cgff    C��R    B���    A��B�    B�
=    @�ր    @�ր    @��     @�ր    A���       C7��C�s3    C�@ @��H    B'��C�Y�    �< A�33       B^ff>L��       C 33    ?�  ?�     BC���C�  ?e+�>q�5>#�
      C���=+?�    Ce��    C��{    B�ff    A�B�    B�
=    @��     @��     @�ր    @��     A陚       C;� C�s3    C�@ @�{    B*��C�L�    �< A�         B`ff>L��       Cff    ?�  ?�     B\)C���C���?e2a>u�~>#�
      C��=+@�\    Cc��    C��{    B�ff    A�B�    B�
=    @��    @��    @��     @��    A�ff       C?L�C�s3    C��f@�33    B.=qC��    �< A���       Bb��>L��       C��    ?�  ?�     B&�HC���C�S3?d�>y�>��      C���=��@�    Ci33    C��\    B�      A��B�
=    B�
=    @��     @��     @��    @��     A�33       CC  C�s3    C��3@��    B1�C��    �< Aᙚ       Bd��>L��       C	��    ?�  ?�     B.ffC�˅C�/\?d��>~�>��      C��)=��@ff    Cc33    C�Ф    B�      A���B�    B�
=    @��    @��    @��     @��    Aᙚ       CF��C�s3    C��@���    B4�
C�      �< A�         Bg33>L��       C�    ?�  ?�     B4��C�˅C�.?e�>��>\)      C��q=�@�    Cb�    C��\    B�33    A��HB�
=    B�
=    @��     @��     @��    @��     A�ff       CJ��C�s3    C��@���    B8�C��    �< A���       Bi33>L��       CL�    ?�  ?�     B8�\C���C�8R?e+>��>\)      C��q=�?�p�    C^33    C��\    B�33    A��HB�
=    B�
=    @��    @��    @��     @��    A�ff       CNffC�s3    C��@�G�    B;p�C��    �< A���       Bk33>L��       C��    ?�  ?�     B8�C���C�T{?e+�>��>\)      C��)=+?��    C_33    C�˅    B�ff    A�RB�
=    B�
=    @�     @�     @��    @�     A�33       CR33C�s3    C�@ @�      B>�RC�L�    �< A홚       Bm33>L��       C��    ?�  ?�     B5p�C���C�!H?e`B>��>\)      C�=$t?У�    C]�f    C��    B���    A�G�B�
=    B�
=    @��    @��    @�     @��    A�         CV  C؀     C�  @��H    BB
=C�Y�    �< A�ff       Bo33>L��       C�    ?�  ?�     B.�\C��C�� ?e+�>� �>��      C���=+@�
    CZ33    C���    B�ff    A�ffB�    B�
=    @�     @�     @��    @�     B��       CY��C؀     Cƙ�@ʏ\    BE\)C�33    �< B��       Bq��>L��       Cff    ?�  ?�     B#�\C��\C��\?dɆ>�%>#�
      C��\=�M?�{    C^��    C��f    B���    A�\)B�
=    B�
=    @�!�    @�!�    @�     @�!�    B��       C]��C؀     C��f@�    BH�C�L�    �< Bff       Bs��>���       C �3    ?�  ?�     B
=C��C�z�?e�>�(�>.{      C��R=��?�    CZ��    C�˅    B�      A�=qB�
=    B�
=    @�)     @�)     @�!�    @�)     B(��       CaffC؀     C�ff@�\)    BK��Cޙ�    �< B'��       Bu��>���       C$      ?�  ?�     BffC��\C�f?ef�>�,>B�\      C�Ǯ=+?�G�    CU�3    C��3    B�ff    AB�
=    B�
=    @�0�    @�0�    @�)     @�0�    B@��       Ce33C؀     C�  A��    BOG�C��     �< B?��       Bw��>���       C'ff    ?�  ?�     A�C��C�H�?e�>�.�>W
=      C��q=�M?��    C]      C�Ф    B���    A�\B�    B�
=    @�8     @�8     @�0�    @�8     B[��       Ci�C؀     C�  A#�    BR��C��f    �< BZff       By��>���       C*�3    ?�  ?�     A�G�C��C�.?d�f>�0s>u      C���=�?���    CYff    C��3    B���    A�\B�    B�
=    @�?�    @�?�    @�8     @�?�    Bv         Cl�fC�s3    C�@ A5�    BU�C��    �< Bt��       B{��>���       C.�    ?�  ?�     A�G�C��C��R?e%F>�1�>��      C��=�M?�G�    C^ff    C���    B���    A��B�    B�
=    @�G     @�G     @�?�    @�G     B���       Cp��C�ff    CǙ�AC�    BY=qCߙ�    �< B�         B}��>���       C1ff    ?�  ?�     A�(�C��=C���?es�>�2>�\)      C��\=�?��    CU      C�ٚ    B�33    A�{B�
=    B�
=    @�N�    @�N�    @�G     @�N�    B�         Ct��C�ff    C�s3AP��    B\�\Cߦf    �< B�33       B��>���       C4��    ?�  ?�     A�G�C��=C��R?eY�>�1�>�z�      C�˅=��@�
    CR�3    C��R    B�      A�B�    B�
=    @�V     @�V     @�N�    @�V     B���       Cx� C�ff    Cǀ AY�    B_�
C��     �< B���      B���>���       C8�    ?�  ?�     A�33C���C�}q?e`B>�0�>���      C��=��@�\    CR�     C�ٚ    B�      A��
B�    B�
=    @�]�    @�]�    @�V     @�]�    B�33       C|L�C�Y�    C�Y�A`Q�    Bc(�C���    �< B�ff      B���>���       C;�     ?�  ?�     A�ffC���C���?e?}>�/^>��R      C�Ǯ=�M@�H    CS�    C��
    B���    A�G�B�    B�
=    @�e     @�e     @�]�    @�e     B�ff       C��C�ff    Cǀ Ae    Bfz�C��f    �< B���      B���>���       C>�f    ?�  ?�     A�\)C��=C��\?ef�>�->��R      C���=��@      CN�f    C��R    B�      A�B�    B�
=    @�l�    @�l�    @�e     @�l�    B���       C��C�ff    C���Ak
=    Bi��C�      �< B�        B���>���       CBL�    ?�  ?�     A��HC��=C�W
?e�=>�*>��R      C��{=�@�R    CM�f    C��)    B�33    A�ffB�    B�
=    @�t     @�t     @�l�    @�t     B�33       C�  C�s3    C���Ap��    Bm�C��    �< B�ff      B���>���       CE�3    ?�  ?�     A��C�˅C�^�?e��>�&9>��R      C��{=�@�    CJ33    C��)    B�33    A�ffB�    B�
=    @�{�    @�{�    @�t     @�{�    B���       C��fC�ff    C�Y�Aw33    Bpp�C�      �< B���      B�ff?          CI�    ?�  ?�     A�Q�C��=C��\?e?}>�!�>��
      C���=�@       CJ�     C��R    B���    A�33B�    B�
=    @�     @�     @�{�    @�     B�ff       C�ٚC�ff    CǙ�A~=q    Bs�RC��    �< B���      B�ff>���       CL�     ?�  ?�     A��
C��=C�` ?em]>�v>��
      C�Ф=�M@      CG�f    C��)    B���    A��
B�
=    B�
=    @㊀    @㊀    @�     @㊀    B�ff       C���C�ff    C��3A���    Bw
=C�&f    �< B�ff      B�ff?          CP      ?�  ?�     A~ffC��=C��?e>�f>���      C�ٚ=�@ff    CHL�    C�޸    B�33    A��B�
=    B�
=    @�     @�     @㊀    @�     B�ff       C�� C�L�    C�  A�ff    Bz\)C�33    �< B�ff      B�33?          CSff    ?�  ?�     A{
=C��fC��q?e�>��>���      C��)=�@�    CFff    C��     B�33    A���B�    B�
=    @㙀    @㙀    @�     @㙀    B�33       C��3C�L�    Cǌ�A�Q�    B}��C��    �< B�33      B�33?          CV��    ?�  ?�     A{33C�ǮC�XR?e`B>��>���      C��=�@'
=    CG      C���    B���    A�p�B�    B�
=    @�     @�     @㙀    @�     B�ff       C��fC�Y�    C��3A�
=    B�z�C�33    �< B�ff      B�  ?          CZL�    ?�  ?�     A~�\C�ǮC�  ?e�t>��~>���      C�ٚ=��?�p�    C@L�    C��     B�      A��\B�
=    B�
=    @㨀    @㨀    @�     @㨀    B���       C���C�Y�    C��A�G�    B��C�Y�    �< B���      B�  ?��       C]�3    ?�  ?�     A��C�ǮC��R?e�T>��I>���      C�޸=�@ff    C9L�    C��H    B�33    A���B�
=    B�
=    @�     @�     @㨀    @�     B�33       C���C�Y�    Cǳ3A�33    B�ǮC�&f    �< B�33      B���?          Ca33    ?�  ?�     A��\C���C�B�?ezx>��J>��
      C��3=�@C33    CC�    C��q    B���    A�B�
=    B�
=    @㷀    @㷀    @�     @㷀    B�ff       C�� C�Y�    C�ٚA�33    B�k�C�33    �< B�ff      B���?          Cd��    ?�  ?�     A��HC���C��?e�">��a>���      C��R=�@#33    C:��    C��H    B���    A�(�B�
=    B�
=    @�     @�     @㷀    @�     B���       C�s3C�33    C�ffA�=q    B�{C��    �< B���      B���?          Ch�    ?�  ?�     Az�\C�C�!H?e%F>�ծ>�{      C���=+@;�    C?      C��q    B�      A�
=B�
=    B�
=    @�ƀ    @�ƀ    @�     @�ƀ    B�33       C�ffC�33    C�33A���    B��RC��    �< B�33      B���?          Ck��    ?�  ?�     At  C�� C�"�?d��>��2>�{      C�Ǯ={J@:=q    CD�3    C��q    B���    A�z�B�\    B�
=    @��     @��     @�ƀ    @��     B���       C�Y�C��    C��A�\)    B�\)C��    �< B���      B�ff?          Co      ?�  ?�     Aq�C��qC�
=?d֡>���>�33      C��f=��@L(�    CC�    C��q    B�ff    A�=qB�\    B�
=    @�Հ    @�Հ    @��     @�Հ    B���       C�L�C�&f    C�Y�A���    B�  C��    �< Bؙ�      B�33?��       Cr�     ?�  ?�     Ar{C���C��
?d��>��y>�33      C���={J@4z�    C<�     C��H    B���    A���B�\    B�
=    @��     @��     @�Հ    @��     B�33       C�@ C�&f    Cǳ3A�      B���C�ff    �< B�        B�33?��       Cv      ?�  ?�     At��C���C��f?eL�>��^>�{      C���=+@'
=    CA��    C��    B�      A��B�\    B�
=    @��    @��    @��     @��    B�33       C�@ C�&f    C�� A�    B�G�C�s3    �< B���      B�  ?333       Cy�     ?�  ?�     Aw�
C�� C�y�?eS&>��X>�{      C�ٚ=+@ff    C@�3    C��    B�      A�(�B�{    B�
=    @��     @��     @��    @��     B�         C�33C�33    CȀ A�33    B��C��3    �< Bݙ�     �B���?333      �C}      ?�  ?�     A{\)C�C��{?e�o>�}�>�{      C��=�M?���    C6�f    C��    B���    A�=qB�{    B�
=    @��    @��    @��     @��    B�         C�&fC�@     CȌ�A�G�    B��\C��    �< Bݙ�     �B���?333      �C�33    ?�  ?�     A���C�C�Ф?e��>�k�>�{      C��\=�M?���    C>ff    C���    B���    A�ffB�\    B�
=    @��     @��     @��    @��     B�         C��C�Y�    C�L�A�Q�    B�33C��    �< Bۙ�     �B���?333      �C��3    ?�  ?�     A���C�ǮC�9�?e�t>�Y>���      C���=
ں@�    CH�    C��    B�ff    A�B�{    B�
=    @��    @��    @��     @��    B���       C��C�Y�    Cǳ3A�\)    B���C���    �< B�ff      B�ff?333       C��3    ?�  ?�     A���C�ǮC��f?e%F>�EV>��
      C�ٚ={J@(�    CFL�    C��    B���    A�{B��    B�
=    @�
     @�
     @��    @�
     B�         C��C�s3    Cǳ3A��    B�u�C�3    �< Bؙ�      B�33?333       C�s3    ?�  ?�     A��C�˅C��f?e�>�0�>��
      C���=��@ ��    CA�f    C��    B�ff    A�(�B�{    B�
=    @��    @��    @�
     @��    Bڙ�       C�  C�Y�    C�s3A��    B�{C�f    �< B�33      B�  ?333       C�33    ?z�H?�     A��C�ǮC��f?d֡>�T>��
      C��{<�PH@33    CC      C���    B�      A�B�{    B�
=    @�     @�     @��    @�     Bܙ�       C��3C�Y�    C�ٚA��\    B��RC���    �< B�33      B���?333       C�      ?u?�     A��HC���C�{?e%F>��>��
      C��H=��@�\    CJff    C��3    B�ff    A�RB��    B�
=    @� �    @� �    @�     @� �    B���       C��fC�@     CǦfA�z�    B�W
C��     �< B�ff      B���?333       C��     ?s33?�     A�z�C��C���?d�K>��>��
      C��)<�PH@&ff    CH      C��3    B�      A�=qB��    B�
=    @�(     @�(     @� �    @�(     B�ff       C�ٚC�@     Cǳ3A�33    B���C���    �< B�        B���?333       C��     ?n{?�     A���C���C�,�?d��>��>��
      C��q<�PH@&ff    CDff    C��{    B�      A�ffB��    B�
=    @�/�    @�/�    @�(     @�/�    B�         C�ٚC��    C���A�G�    B��{C�f    �< B陚      B�ff?333       C�@     ?h��?�     A�p�C��)C�]q?d�f>ӻ�>��
      C��H<�PH@�R    CD��    C��
    B�      A��B��    B�
=    @�7     @�7     @�/�    @�7     B�         C���C��3    C�@ A�Q�    B�33C�      �< B�ff      B�33?L��       C�      ?c�
?�     A�\)C��
C�J=?ef�>ա�>���      C��={J@    C9��    C��)    B���    A�  B��    B�
=    @�>�    @�>�    @�7     @�>�    B�         C�� Cצf    Cǳ3A�(�    B���C�      �< B���      B�  ?333       C��     ?aG�?�     A�G�C��=C��?d�/>׆<>�{      C�޸<�	l@1G�    C933    C��
    B���    A�ffB��    B�
=    @�F     @�F     @�>�    @�F     C�        C��3C׀     C��A�{    B�k�C��    �< C �f      B���?��       C��     ?aG�?�     A~�\C���C���?e2a>�i�>�33      C��<��$@.{    CA�3    C��q    B�33    A�B��    B�
=    @�M�    @�M�    @�F     @�M�    C         C��fC�&f    C�&fA��    B�
=C�      �< CL�      B���?333       C�L�    ?aG�?�     Av{C��3C�޸?e2a>�L>�Q�      C���<��$@,(�    CC�3    C���    B�33    A��
B��    B�
=    @�U     @�U     @�M�    @�U     C
��       C���C��     C��3A�=q    B���C�L�    �< C	��      B�ff?L��       C��    ?aG�?�     AmC��HC�\?d�f>�.0>�Q�      C��<�	l@�    C133    C���    B���    A�G�B��    B�
=    @�\�    @�\�    @�U     @�\�    C33       C���C�L�    C�ٚA�=q    B�=qC��    �< Cff      B�33?L��       C���    ?aG�?�     AfffC�o\C�,�?d�/>��>�p�      C��<�@��    C>�    C���    B���    A�
=B��    B�
=    @�d     @�d     @�\�    @�d     C33       C�C�ٚ    C�ٚAљ�    B��
Cᙚ    �< Cff      B���?L��       C���    ?aG�?�     A`z�C�Y�C��
?dɆ>��l>\      C��f<��@%�    C7�    C�H    B�ff    A�
=B��    B�
=    @�k�    @�k�    @�d     @�k�    C�3       CĀ CՀ     C�ٚA��    B�p�C�3    �< C��      B���?fff       C�L�    ?aG�?�     A\z�C�J=C��\?e�X>���>\      C��={J@$z�    CE�     C��    B���    A��B��    B�
=    @�s     @�s     @�k�    @�s     C�       C�s3C�&f    C��A�G�    B�
=C��     �< C33     �B�ff?fff      �C��    ?aG�?�     AZ�\C�<)C��H?d�>�v>Ǯ      C��<��@
=    CA��    C��    B�ff    A��
B��    B�
=    @�z�    @�z�    @�s     @�z�    C         C�ffC�      Cȳ3A�G�    B���C�L�    �< C       �B�33?�        �C�ٚ    ?aG�?�     AY�C�4{C�]q?e`B>��>Ǯ      C�H<�PH?��H    C>�f    C��    B�      A�B��    B�
=    @�     @�     @�z�    @�     C�f       C�Y�C��     C��3A�      B�8RC��     �< C��     �B�  ?���      �C���    ?W
=?�     AYG�C�(�C�*=?e�">�b,>Ǯ      C�
=<��$?�    C@      C�
    B�33    A���B��    B�
=    @䉀    @䉀    @�     @䉀    Cff       C�L�C�L�    CȦfA�(�    B���C��f    �< CL�     �B���?���      �C�Y�    ?L��?�     AW�C��C���?e2a>�<d>Ǯ      C��<�?��H    CF      C��    B���    A�B��    B�
=    @�     @�     @䉀    @�     C"��       C�@ Cӳ3    C��A�\)    B�ffC�L�    �< C!��      B�ff?�         C��    ?E�?�     ATQ�C��)C�s3?d��>��>Ǯ      C��{<��g@�    CIff    C��    B���    A�=qB��    B�
=    @䘀    @䘀    @�     @䘀    C&��       C�33C��    C�  A�\    B���C�ff    �< C%��      B�33?�         C��f    ?:�H?�     AP(�C��qC�33?d�>��>���      C��<䎊@    COL�    C��    B���    A��
B��    B�
=    @�     @�     @䘀    @�     C*�3       C�&fC�ff    C�  A�
=    B��=C�f    �< C)��     �B�  ?���      �C��f    ?333?�     AL(�C��HC���?d��>��~>��      C���<䎊@�    CNL�    C��    B���    A�  B�#�    B�
=    @䧀    @䧀    @�     @䧀    C-�f       C��C�ٚ    CǦfA�
=    B��C�s3    �< C,��     �B���?���      �C�ff    ?(��?�     AIC���C�aH?d?�>�c>��      C���<ۋ�@�    CC�    C�\    B�      A��HB��    B�
=    @�     @�     @䧀    @�     C/�f       C��C�      CǦfA�(�    B��3C�f    �< C.��     �B�ff?���      �C�&f    ?!G�?�     AIG�C���C��3?d,=>�n�>��      C��=<�D�?�\    C@�f    C��    B���    A���B��    B�
=    @䶀    @䶀    @�     @䶀    C1L�       C��3CҀ     CȌ�A��\    B�B�C�&f    �< C0�     �B�33?���      �C��f    ?!G�?�     AJffC��C��R?d�f>�B�>��      C��<�C?��H    C:33    C�)    B�      A�B��    B�
=    @�     @�     @䶀    @�     C2�       C��fC��f    C��3A��\    B���C�     �< C0�f     �B�  ?���      �C��3    ?!G�?�     AK\)C��
C�G�?eF>��>��      C�\<��?�33    CJ33    C�"�    B�ff    A���B��    B�
=    @�ŀ    @�ŀ    @�     @�ŀ    C4L�       C�ٚC��3    C�@ B 33    B�aHC��    �< C3       �B���?�ff      �C�s3    ?!G�?�     AJffC�ٚC��?ezx>��*>��      C�R<�?�33    CN�3    C�'�    B���    A�B�#�    B�
=    @��     @��     @�ŀ    @��     C8��       C���CҦf    C��fB�H    B��C��    �< C7��     �B�ff?���      �C�33    ?!G�?�     AF=qC���C��H?d9X>��J>�
=      C��{<���@33    CS��    C�)    B���    A��
B�#�    B�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C>��       C߳3C��f    CȌ�B�    B C��    �< C=�      �B�  ?�ff      �C��3    ?!G�?�     A@(�C���C�˅?d��>��<>�(�      C�f<�e?�    CR�f    C�#�    B�ff    A�B�#�    B�
=    @��     @��     @�Ԁ    @��     CC��       C�fC�L�    CȌ�BG�    B�
=C�L�    �< CBff     �B���?�33      �C��3    ?!G�?�     A;\)C���C�]q?d��>�R�>�(�      C��<�҉?��    C?�3    C�'�    B�33    A�  B�#�    B�
=    @��    @��    @��     @��    CF�f       C㙚C�      CȌ�B�    BŔ{C��    �< CE�      �B���?�33      �C�s3    ?!G�?�     A9G�C���C�q?d�4? �>�G�      C�
=<ۋ�?�(�    C9�     C�*=    B�      A�  B�(�    B�
=    @��     @��     @��    @��     CH��       C� C��    C�s3B�    B��C��    �< CGff     �B�33?�33      �C�33    ?!G�?�     A8��C���C���?d��? �^>�G�      C��<�D�@       C>      C�*=    B���    A�B�#�    B�
=    @��    @��    @��     @��    CJ��       C�s3C��    C�� B�\    BȨ�C��3    �< CI�     �B�  ?�        �C��3    ?!G�?�     A9G�C���C���?dɆ?�{>�G�      C�\<�҉?���    C?ff    C�,�    B�33    A�\B�(�    B�
=    @��     @��     @��    @��     CLff       C�Y�C��    C�ffB
=    B�33C�f    �< CJ�f     �B���?�        �C��3    ?!G�?�     A:{C���C~G�?eS&?��>�G�      C�!H<�C?�z�    CI33    C�4{    B�      A�z�B�(�    B�
=    @��    @��    @��     @��    CM�        C�@ C�33    Cɳ3B
=    B˽qC��    �< CL       �B�ff?�        �C�s3    ?!G�?�     A;�C���C}�?es�?��>�G�      C�,�<�C?޸R    CNL�    C�=q    B�      A��B�(�    B�
=    @�	     @�	     @��    @�	     CN�       C�33C�Y�    C��B�R    B�B�C��    �< CLff     �B�  ?ٙ�      �C�33    ?!G�?�     A=�C���C��?d�?��>�(�      C�q<�D�?�    CC�     C�<)    B���    A��
B�(�    B�
=    @��    @��    @�	     @��    CN�       C��CѦf    Cș�B{    B�ǮC�Y�    �< CL�      �B���?���      �C��3    ?!G�?�     A@��C�� C�  ?dS�?h�>�(�      C��<���@�    C@33    C�8R    B�      A�Q�B�#�    B�
=    @�     @�     @��    @�     CNL�       C�  C��f    C��fBff    B�L�C�&f    �< CL�3     �B�ff?���      �Cĳ3    ?!G�?�     AC�
C��=C�&f?d�?J�>�(�      C��<҈�?��H    C?L�    C�<)    B�ff    A�G�B�(�    B�
=    @��    @��    @�     @��    CN��       C��3C��3    C�33B�
    B���C�s3    �< CM33     �B�  ?���      �C�ff    ?!G�?�     AF=qC��C��)?d�/?+�>�(�      C�"�<�D�?���    CHL�    C�@     B���    A�=qB�.    B�
=    @�'     @�'     @��    @�'     CP         C�ٚC�      CȌ�B    B�Q�C�@     �< CN�      �B���?�        �C�&f    ?!G�?�     AG\)C��\C�aH?d?�?�>�
=      C��<Ʌ�?�z�    CLff    C�9�    B���    A�=qB�.    B�
=    @�.�    @�.�    @�'     @�.�    CR�       C�� C��    C�  B33    B���C�L�    �< CP�      �B�ff?���      �C��f    ?!G�?�     AG�
C��{C��
?d�4?�>�(�      C�)<҈�@G�    CO�f    C�>�    B�ff    A���B�.    B�
=    @�6     @�6     @�.�    @�6     CS�f       C��fC�33    C�s3B�    B�Q�C���    �< CR33     �B�  ?ٙ�      �C˙�    ?!G�?�     AH  C��RC���?e�?	�>�(�      C�(�<ۋ�?�\)    CN�f    C�C�    B�      A���B�.    B�
=    @�=�    @�=�    @�6     @�=�    CU��       C���C�33    C�  B�H    B���C�&f    �< CS�3     �B���?�33      �C�Y�    ?!G�?�     AHQ�C��RC�5�?ezx?
��>�(�      C�:�<䎊@       CL�3    C�L�    B���    A���B�.    B�
=    @�E     @�E     @�=�    @�E     CWff       C�s3C�&f    CɦfB�\    B�Q�C�f    �< CU��     �B�ff?�ff      �C��    ?!G�?�     AHQ�C��
C��R?e?��>�(�      C�1�<�D�@z�    CE�3    C�L�    B���    A�B�.    B�
=    @�L�    @�L�    @�E     @�L�    CZ         C�Y�C�33    Cɳ3Bz�    B���C�Y�    �< CXL�     �B�  ?ٙ�      �C���    ?!G�?�     AG33C���C��R?d��?fo>�(�      C�4{<���@{    CE��    C�P�    B���    A�  B�33    B�
=    @�T     @�T     @�L�    @�T     C]ff       D �C�@     C�s3B (�    B�L�C�33    �< C[�3     �B���?ٙ�      �CҌ�    ?!G�?�     AD  C���C���?dɆ?C9>�(�      C�/\<�A�@=q    C>L�    C�O\    B�33    A�G�B�33    B�
=    @�[�    @�[�    @�T     @�[�    Cc��       D�C�33    Cə�B$�\    B�ǮC��f    �< Ca�3     �B�ff?�33      �C�@     ?!G�?�     A>�RC��
C�
=?d�?m>�G�      C�33<҈�?�\    C=      C�P�    B�ff    A��B�33    B�
=    @�c     @�c     @�[�    @�c     Cj�       D  C��    C�L�B)      B�=qC��    �< Cg�f     �B�  @��      �C�      ?#�
?�     A8��C��{CB�?es�?��>�ff      C�G�<�҉@�    C?�f    C�Z�    B�33    A�  B�33    B�
=    @�j�    @�j�    @�c     @�j�    Cp         D��C��3    C�L�B-Q�    B�RC���    �< Cm�f     �B���@ff      �C׳3    ?(��?�     A3�
C��C|@ ?ef�?ժ>�      C�H�<ۋ�@	��    CF33    C�]q    B�      A�  B�8R    B�
=    @�r     @�r     @�j�    @�r     Ct         D� Cь�    C�  B/�H    B�.C��3    �< Cr33     �B�33?�ff      �C�ff    ?.{?�     A0z�C��)C~��?d%�?��>�      C�%<���@�H    CJ�    C�S3    B���    A��
B�33    B�
=    @�y�    @�y�    @�r     @�y�    Cw�        D��CѦf    CɌ�B2�    B��C��3    �< Cu��      B�  ?ٙ�       C�&f    ?333?�     A/
=C�� Cz�H?d�4?�7>��      C�5�<��@?\)    CI�    C�Y�    B���    A��B�8R    B�
=    @�     @�     @�y�    @�     Cy��       D� C��f    C��B3ff    B��C�L�    �< Cw�f     �B���?ٙ�      �C�ٚ    ?5?�     A/�C���Cw�?e?b>��      C�E<�A�@@��    CX�3    C�aH    B�33    A�\)B�8R    B�
=    @刀    @刀    @�     @刀    Cx��       D��C�s3    C���B2\)    B�\C���    �< Cv�3     �B�33?�33      �Cތ�    ?:�H?�     A1C�C{aH?d�O?:>�      C�@ <���@'�    CS      C�c�    B�ff    A���B�8R    B�
=    @�     @�     @刀    @�     Cx��       D��Cҳ3    CʦfB3\)    B�  C�      �< Cv��     �B���@         �C�@     ?@  ?�     A3�
C��\Cw@ ?eY�?o>�      C�XR<҈�@*�H    CKff    C�o\    B�ff    A�\)B�8R    B�
=    @嗀    @嗀    @�     @嗀    C{�3       D�fC�&f    Cɀ B4��    B�p�C��    �< Cy�3     �B�ff@         �C��3    ?E�?�     A7
=C���Cwk�?dM?�!>�      C�9�<�#�@J=q    CB�3    C�e    B���    A��B�=q    B�
=    @�     @�     @嗀    @�     Cw33       D	s3C��    C�33B1�\    B��HC�&f    �< Cu�      �B�  ?ٙ�      �C�f    ?J=q?�     A>=qC��HCyp�?d�K?�>�ff      C�L�<��@=p�    C@�    C�l�    B���    A��B�=q    B�
=    @妀    @妀    @�     @妀    Cn��       D
` CԦf    C�Y�B+Q�    B�Q�C��f    �< Cm�     �B���?ٙ�      �C�Y�    ?L��?�     AL��C�%C���?d�f?�\>�(�      C�Q�<��@8��    CA�f    C�p�    B���    A�ffB�=q    B�
=    @�     @�     @妀    @�     Cc�        DL�C�      C��B$      B��qC�L�    �< Ca�f     �B�33?���      �C��    ?Q�?�     AZ�RC�` C�Z�?d��?g�>��      C�J=<�ߤ@Y��    CG33    C�o\    B�      A�p�B�=q    B�
=    @嵀    @嵀    @�     @嵀    Ca�3       D9�C�L�    C��B$33    B�(�C�L�    �< C`�      B���?���       C��     ?W
=?�     Ah(�C�o\C���?d��?;�>���      C�J=<�ߤ@3�
    CH33    C�o\    B�      A�p�B�=q    B�
=    @�     @�     @嵀    @�     C\��       D&fC�      C�ffB 
=    B�{C���    �< C[�     �B�ff?ٙ�      �C�ff    ?\(�?�     Ar�HC���C��?d��?�>Ǯ      C�T{<��@&ff    CJL�    C�s3    B���    A��RB�=q    B�
=    @�Ā    @�Ā    @�     @�Ā    CV�       D�C؀     C�L�B�R    B�  C�L�    �< CTff      B�  ?ٙ�       C��    ?aG�?�     Av�RC��C�+�?d�?�L>\      C�S3<�T�@L��    CGff    C�t{    B�33    A�Q�B�=q    B�
=    @��     @��     @�Ā    @��     Cc         D��C��     C�@ B+��    B�ffC�     �< C]��      B���@�ff       C��     ?aG�?�     Aj�RC���C�'�?d�j?�>���      C�Q�<�ߤ@5�    CF      C�u�    B�      A�=qB�=q    B�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    Cw�f       D� C�&f    C�  B<p�    B���C��     �< Cq�3       B�33@�ff       C�s3    ?aG�?�     AT��C�� C���?e`B?��>�(�      C�g�<���@�    CO��    C�~�    B�      A���B�=q    B�
=    @��     @��     @�Ӏ    @��     C��3       D��C�&f    C��BBff    B�33C�Y�    �< C��     �B���@�33      �C��    ?aG�?�     AB�RC��{C��\?eY�?T&>�ff      C�l�<Ʌ�@g
=    CUL�    C��    B���    A��B�=q    B�
=    @��    @��    @��     @��    C���       D�3C�ٚ    C��3BF{    B���C��3    �< C�L�     �B�ff@�        �C���    ?aG�?�     A>�\C�Z�C���?d%�?#�>�      C�O\<��@S33    CR��    C��     B�ff    A�G�B�B�    B�
=    @��     @��     @��    @��     C��f       D��C�&f    C�@ B?=q    B���C��3    �< C��f     �B�  @         �C�s3    ?aG�?�     AC�
C�h�C�#�?dg8?�V>�ff      C�Y�<�O@H��    CO�     C��    B���    A�ffB�=q    B�
=    @��    @��    @��     @��    C~�3       D� C�L�    Cə�B:�    B�\)C噚    �< C|�f     �BÙ�?�ff      �C��    ?aG�?�     AQG�C���C��{?c�F?�Q>�(�      C�G�<�	@U    CO��    C��H    B�ff    A�  B�B�    B�
=    @��     @��     @��    @��     Cv         DffC��    Cɀ B4�H    B��qC��f    �< Ct�       B�33?�         C��     ?aG�?�     A\��C��qC���?c��?��>��      C�Ff<���@S33    CJ�    C��H    B�33    A�B�B�    B�
=    @� �    @� �    @��     @� �    Cs��       DL�C��f    C�L�B2��    B��C��    �< Cr33     �B���?���      �C�ff    ?aG�?�     Aep�C��{C���?dZ? Z>��      C�Z�<�1@Fff    C>L�    C���    B���    A�ffB�G�    B�
=    @�     @�     @� �    @�     Cs33       D33C׳3    C��B1��    B�z�C�s3    �< Cq�       B�ff?ٙ�       C��    ?aG�?�     Aj=qC��=C�:�?d?!%�>���      C�U�<�zx@�(�    CK�3    C���    B�      A���B�B�    B�
=    @��    @��    @�     @��    Cq�3       D�C��    C�ffB0�    B��
C�s3    �< CpL�      B�  ?�33       C��3    ?aG�?�     Ao�C���C�{?c{J?!��>���      C�C�<��P@�z�    CJ��    C���    B���    A�\)B�G�    B�
=    @�     @�     @��    @�     Co�       D��C�33    C�Y�B.�    C ��C�ff    �< Cm��      B�ff?�ff       C�Y�    ?aG�?�     AvffC��HC�Y�?ct�?"��>Ǯ      C�B�<��P@vff    CMff    C��H    B���    A�33B�G�    B�
=    @��    @��    @�     @��    Ck��       D� Cئf    CɌ�B2�\    CEC㙚    �< Cjff     �B�  ?�33      �D       ?aG�?�     Ar�HC��{C��?c�*?#�f>Ǯ      C�G�<���@j�H    CN      C���    B�33    A��B�G�    B�
=    @�&     @�&     @��    @�&     C�ff       D� C�@     C�s3B?�H    C�3C�3    �< C33      BǙ�?���       D ��    ?aG�?�     Ab�HC���C�\)?c��?$M>�
=      C�C�<�u@��    CM��    C��H    B�      A��B�G�    B�
=    @�-�    @�-�    @�&     @�-�    C��f       D�fCؙ�    C�ٚBM\)    C��C�      �< C�&f      B�33@`         D�     ?aG�?�     AO�C��3C�� ?c�A?%�>�G�      C�N<�S@X��    CU�     C���    B���    A��HB�B�    B�
=    @�5     @�5     @�-�    @�5     C���       D�fC�      C�ٚBR(�    CG�C�@     �< C��f     �Bș�Aff      �Ds3    ?\(�?�     AK�
C��C��?c�
?%�>�      C�Q�<�	@U    C\��    C���    B�ff    A���B�G�    B�
=    @�<�    @�<�    @�5     @�<�    C�ٚ       DffC���    CɦfBI�H    C�3C�f    �< C��3     �B�33?�ff      �D@     ?W
=?�     ADQ�C��)C���?c�f?&�^>�(�      C�O\<�+@+�    C\��    C���    B���    A�Q�B�B�    B�
=    @�D     @�D     @�<�    @�D     C�L�       DFfC�&f    C�� B_�    C�)C�ٚ    �< C�ff      B���@s33       D�    ?Q�?�     A3�
C�g�C���?ct�?'g�>��      C�S3<���@h��    C_ff    C��3    B�33    A�z�B�B�    B�
=    @�K�    @�K�    @�D     @�K�    C��f       D&fC�L�    C�ffBr(�    CEC�Y�    �< C��f      B�ff@�         Dٚ    ?L��?�     A��C��=Cw�f?co?(,�?�      C�L�<�+@S33    CWL�    C��{    B�33    A�G�B�G�    B�
=    @�S     @�S     @�K�    @�S     C�ٚ       DfC��3    C�Y�Bw�    C�C�      �< C��      �B���AK33      �D��    ?J=q?�     A\)C�C|�{?b�?(�?�      C�L�<�o@N{    CL�     C��
    B���    A�
=B�G�    B�
=    @�Z�    @�Z�    @�S     @�Z�    C��3       D�fCԌ�    C�ffBp��    C�{C�3    �< C��      �B�ffAff      �Dy�    ?E�?�     A�\C�  C}�{?cݘ?)��?�\      C�j=<�+@,(�    Cf      C���    B���    A��HB�G�    B�
=    @�b     @�b     @�Z�    @�b     C�ff       D � C�ff    C�ffBu�
    C:�C��3    �< C��f      �B�  AX        �D@     ?@  ?�     A��C��C}�?c�*?*v?�\      C�n<��@2�\    C]�     C���    B���    A���B�G�    B�
=    @�i�    @�i�    @�b     @�i�    C�ٚ       D!� Cӳ3    C��3B�#�    C�HC�33    �< C�ff     �B�ffA.ff      �D�    ?5?�     A  C���Cw��?dx?+7�?�      C�}q<�t�@L��    CY�     C��{    B�ff    A��RB�G�    B�
=    @�q     @�q     @�i�    @�q     C���       D"y�Cҳ3    C�@ B�aH    C�C�f    �< C�Y�       B�  A�33       Dٚ    ?(��?�     	A��C��\Cw�?cF�?+�U?
=      C�l�<�o @b�\    CR��    C��3    B���    A�{B�G�    B�
=    @�x�    @�x�    @�q     @�x�    C���       D#S3C�@     C�� B�Ǯ    C	(�C�3    �< C��     �B͙�Ap        �D	�f    ?!G�?z�H   @��HC���Cz��?b�s?,�9?
=      C�U�<o4�@s�
    C^��    C��\    B���    A�=qB�G�    B�
=    @�     @�     @�x�    @�     C��        D$,�C�L�    C���B�    C	��C�L�    �< C��      �B�  A�33      �D
l�    ?!G�?�     @��
C�b�Cn?b�?-wS?�R      C�` <we�@`��    C\ff    C���    B�      A�z�B�G�    B�
=    @懀    @懀    @�     @懀    C݌�       D%fC���    C�s3B��\    C
p�C뙚    �< C�        �BΙ�Bff      �D9�    ?!G�?�     @q�C��CX\)?cg�?.5�?+�      C�s3<�o@^�R    CX33    C��
    B���    A���B�G�    B�
=    @�     @�     @懀    @�     C��       D%� C��     Cʙ�B���    C�C��    �< Cʳ3      �B�  B
��      �D      ?!G�?�     @r�\C�K�Cb�?cS�?.�
?(��      C�z�<z��@Y��    CQ�    C��H    B�33    A�33B�G�    B�
=    @斀    @斀    @�     @斀    C�ٚ       D&��CҌ�    C�@ B���    C�3C��3    �< C��      �Bϙ�A�        �D�f    ?!G�?�     @�G�C�ǮC}5�?b�?/��?�R      C�t{<e`B@2�\    CS�3    C���    B�      A�B�G�    B�
=    @�     @�     @斀    @�     C�33       D'�3C��    Cʀ B��     CT{C�Y�    �< C��3     �B�  A�        �D��    ?!G�?xQ�   @�C�9�C���?c�?0kj?
=      C�l�<h�@|��    CSff    C���    B�33    A���B�G�    B�
=    @楀    @楀    @�     @楀    C��        D(ffC�s3    C�@ B��    C�3C�Y�    �< C�&f     �BЙ�@�ff      �DS3    ?#�
?p��   @�(�C�qC�^�?b�?1&c?\)      C�T{<e`B@`��    CYL�    C���    B�      A�B�G�    B�
=    @�     @�     @楀    @�     C�@        D)@ CҀ     C�@ B�\)    C��C��f    �< C�@      �B�  A         �D�    ?!G�?xQ�   @�33C��fC{p�?b�?1��?�      C�c�<h�@{�    CX��    C��H    B�33    A�B�G�    B�
=    @洀    @洀    @�     @洀    Cզf       D*3C��    CʦfB��    C0�C�f    �< CȌ�      �Bљ�Aљ�      �D�     ?�?�     @�
=C���Cn�{?c33?2��?!G�      C�� <o4�@�    CV33    C���    B���    A�33B�L�    B�
=    @�     @�     @洀    @�     C��        D*�fC���    Cə�B�
=    C�\C�      �< Cϙ�      �B�  B	33      �D�f    ?�?�     @p  C�  CeQ�?b-?3R3?(��      C�c�<F?@`��    CW�3    C�    B�      A���B�G�    B�
=    @�À    @�À    @�     @�À    C���       D+��C�33    Cʙ�B���    Ck�C��    �< CՀ       �Bҙ�BBff      �Dff    >�?�     @W�C�CW�?c�?4	�?0��      C��H<e`B@5    CVff    C��    B�      A���B�L�    B�
=    @��     @��     @�À    @��     C�         D,��C͙�    C�ٚB���    C�C��     �< C׳3      �B�  Bbff      �D,�    >��?�     @K�C����< ?c�?4�{?5      C���<^҉@g
=    CY33    C��R    B���    A��B�G�    B�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��       D-` C͙�    C�Y�B�p�    C�HC�s3    �< Cئf      �Bә�B[33      �D��    >Ǯ?�     @J=qC����< ?bh
?5vW?333      C���<?�[@(Q�    Coff    C��q    B���    A�p�B�G�    B�
=    @��     @��     @�Ҁ    @��     C�3       D.,�C��3    C�33B�L�    C=qC�      �< C��       �B�  BO��      �D��    >Ǯ?�     @O\)C����< ?b�?6+Z?333      C��)<K)_@p��    CVL�    C��    B�ff    A��\B�L�    B�
=    @��    @��    @��     @��    C�f       D/  C��f    C�� B���    C�
C�      �< C���      �B�ffB>��      �Dl�    >�ff?�     @Tz�C��
�< ?bh
?6�r?0��      C��3<49X@�=q    CP      C��\    B���    A�ffB�L�    B�
=    @��     @��     @��    @��     C��       D/��C��    C�ffB��3    CnC�     �< C�@       �B�  BNff      �D33    ?   ?�     @Z=qC�,��< ?b�?7��?0��      C���<-��@]p�    CV�3    C��=    B�33    A���B�L�    B�
=    @���    @���    @��     @���    C��       D0� C�&f    C���B���    C�C��     �< Cצf      �B�ffBC��      �D��    ?��?�     @h��C���Cyff?b�A?8E$?.{      C��{<:�@�Q�    CR33    C��    B�33    A���B�G�    B�
=    @��     @��     @���    @��     C��3       D1l�CҦf    C�L�B�=q    C��C��     �< C�Y�      �B�  B��      �D��    ?(�?�     @\C���C���?b�?8��?&ff      C��</O@|��    CQL�    C��f    B�ff    A��RB�G�    B�
=    @���    @���    @��     @���    C��f       D29�C�ٚ    C���B��q    C5�C��    �< CɌ�      �B�ffB2��      �Dl�    ?(��?}p�   @�p�C�.C��?c��?9�L?!G�      C��f<e`B@QG�    CN33    C��    B�      A��B�L�    B�
=    @�     @�     @���    @�     C�&f       D3fC�      C���B��3    C�=C��    �< C�Y�      �B���BFff      �D&f    ?5?p��   @�
=C�aHC�7
?bu%?:W?(�      C�s3<7�4@y��    CE�    C��\    B�      A���B�L�    B�
=    @��    @��    @�     @��    C�@        D3��C�Y�    C�ٚB�Ǯ    C^�C�&f    �< C�33       B�ffB@ff       D�f    ?@  ?z�H   @�=qC�C�C~��?ca?;�?!G�      C��f<XD�@aG�    CC�    C���    B�33    A�
=B�L�    B�
=    @�     @�     @��    @�     C��       D4��C�33    C�&fB�(�    C�3C�Y�    �< C�L�       B���B2         D�     ?@  ?�     @�p�C�>�C}E?b��?;��?!G�      C���<49X@�Q�    CI��    C��)    B���    A��B�L�    B�
=    @��    @��    @�     @��    C�ٚ       D5` C�L�    Cʌ�B���    C��C�3    �< C�L�       B�33B,ff       DY�    ?@  ?�     @ҏ\C�AHC�*=?b�?<a?!G�      C���<"3�@�G�    CIL�    C���    B�ff    A��B�Q�    B�
=    @�%     @�%     @��    @�%     C��       D6,�C��f    C�� B���    C�C�3    �< Cь�       Bؙ�B@         D3    ?:�H?�     @�=qC�0�C}+�?b@�?=J?#�
      C��
<*d�@b�\    CP�f    C��
    B�      A�(�B�Q�    B�
=    @�,�    @�,�    @�%     @�,�    C�Y�       D6�3C��    C�L�B��{    C��C��    �< C��       B�33BJff       D��    ?5?}p�   @��
C�5�C}\?b��?=��?#�
      C�� <<j@r�\    CC��    C���    B�ff    A���B�Q�    B�
=    @�4     @�4     @�,�    @�4     C�f       D7��C��3    CʦfB��{    C=qC�ٚ    �< C�&f       Bٙ�BD         D�f    ?333?z�H   @�=qC�1�C�}q?be?>b�?!G�      C���<%zx@o\)    CJ�     C��
    B���    A���B�W
    B�
=    @�;�    @�;�    @�4     @�;�    C��       D8� C�ٚ    CʦfB�.    C��C�     �< C�L�      �B�  A���      �D@     ?.{?�     	A��C�.C��?b�??x?\)      C���< �.@�G�    CS33    C���    B�33    A�p�B�W
    B�
=    @�C     @�C     @�;�    @�C     C��       D9FfC�&f    C�L�B�k�    C\)C��    �< C�33      B�ff?�ff       D�3    ?(��?�     A"�HC�\C�U�?a�3??�?�\      C���<_@\)    CXff    C���    B���    A�  B�\)    B�
=    @�J�    @�J�    @�C     @�J�    C���       D:fC�ff    C��fB���    C��C��f    �< C���      B���?�33       D��    ?#�
?�     A1�C��CY�?a[W?@\�>��H      C�� <C�@�(�    CX      C��3    B�ff    A��B�\)    B�
=    @�R     @�R     @�J�    @�R     C�s3       D:��C�L�    C�s3B�{    CxRC��f    �< C�ff      B�ff@�33       D`     ?!G�?�     A,��C���C�e?a4?A�>��H      C�p�<�r@vff    C\�    C��    B���    A���B�\)    B�
=    @�Y�    @�Y�    @�R     @�Y�    CȀ        D;��C�@     C��B��    CC��3    �< C�Y�       B���A�ff       D 3    ?!G�?�     A�C�3C��?a�j?A�e?�      C�� <%zx@���    CV      C��f    B���    A���B�\)    B�
=    @�a     @�a     @�Y�    @�a     C�@        D<L�CԦf    C�� B��R    C�\C���    �< C�&f       B�33B ��       D �f    ?(�?xQ�   	A	p�C�%C�
?a�7?BNY?
=      C�ff<_@�=q    C\L�    C��    B���    A�{B�\)    B�
=    @�h�    @�h�    @�a     @�h�    C݌�       D=�C��3    C�  B�W
    C)C��    �< C�Y�       Bܙ�A�33       D!y�    ?
=?u   @��C��C�S3?a�3?B�c?
=      C�g�< �.@�=q    C]��    C��    B�33    A�33B�\)    B�
=    @�p     @�p     @�h�    @�p     C�@        D=��C�ff    C�@ B��q    C�fC��    �< CӦf       B�  B4��       D",�    ?
=?z�H   A ��C��HC}�3?a�N?C��?�R      C�|)<IR@�33    C]��    C��    B�      A��B�\)    B�
=    @�w�    @�w�    @�p     @�w�    C�ٚ       D>��C�Y�    C�  B�
=    C.C��    �< C�ٚ       B�ffA@         D"�     ?�?s33   Ap�C���Co.?bZ�?D7�?\)      C��<*d�@l��    CXL�    C���    B�      A�
=B�\)    B�
=    @�     @�     @�w�    @�     C��3       D?FfC�ff    C�L�B�u�    C�RC�f    �< C�L�       B���A�ff       D#��    ?��?s33   A�C���Cv��?a��?D��?z�      C�q�<+@���    CXff    C���    B�33    A��
B�aH    B�
=    @熀    @熀    @�     @熀    C�         D@fC��    C�@ B�G�    C@ C�L�    �< Cͦf      B�33A+33       D$9�    ?
=q?n{   A{C��{C)?a�?Ey)?��      C�b�<��@��    CS��    C���    B�ff    A��B�aH    B�
=    @�     @�     @熀    @�     C���       D@� CЌ�    C�ٚB��3    CǮC���    �< C�L�       Bޙ�B         D$��    ?
=q?z�H   @��C�o\Cn�?bZ�?F�?��      C���</O@���    CLff    C���    B�ff    A��\B�\)    B�
=    @畀    @畀    @�     @畀    C�33       DAy�C�s3    C�s3B�u�    CL�C�      �< C�@       �B�  A�33      �D%��    ?��?}p�   @�ffC�h�Cpff?a��?F��?
=      C��=< �.@��    CY��    C���    B�33    A���B�aH    B�
=    @�     @�     @畀    @�     C�f       DB33Cљ�    C���B�33    C��C�3    �< C�Y�       B�ffA���       D&Ff    ?�?z�H   A�C���Cw�?b�?GTm?z�      C��\<"3�@�
=    CH      C��q    B�ff    A�  B�aH    B�
=    @礀    @礀    @�     @礀    C�Y�       DB��CҦf    C�33B�    C W
C�f    �< C���       B���AQ��       D&��    ?�?xQ�   A\)C���C�޸?a�n?G��?�      C�xR<+@���    CR��    C���    B�33    A�p�B�aH    B�
=    @�     @�     @礀    @�     Cڀ        DC� Cҙ�    Cə�B�(�    C ٚC陚    �< C�33      B�33A	��       D'��    ?
=?u   A
=C��=C�S3?aA ?H��?\)      C�` <C�@�=q    CU��    C��    B�ff    A�
=B�\)    B�
=    @糀    @糀    @�     @糀    Cܙ�       DDY�C�@     C�&fB��\    C!\)C陚    �< Cצf      B���Aff       D(Ff    ?(�?xQ�   AffC���C}L�?a��?I'?\)      C�t{<��@�
=    CF33    C��\    B���    A��B�\)    B�
=    @�     @�     @糀    @�     C�Y�       DE�C��     C��fB�Ǯ    C!޸C�f    �< C�&f      B�  @���       D(��    ?!G�?p��   AQ�C���C�B�?a��?I��?��      C�\)<_@�\)    CLff    C��=    B���    A���B�aH    B�
=    @�    @�    @�     @�    CԀ        DE� C�&f    C�@ B���    C"^�C��    �< C�&f      B�ff@�ff       D)�3    ?!G�?z�H   	A�\C��HC�H?a�?JY}?
=q      C�z�<%zx@�=q    CLff    C��    B���    A�=qB�\)    B�
=    @��     @��     @�    @��     C��       DFs3Cӳ3    Cɳ3B�G�    C"޸C�L�    �< Cˌ�      B���@�         D*9�    ?!G�?z�H   	A(Q�C���C��?a|?J�E?�      C�k�<��@��    CL33    C��f    B�ff    A��B�\)    B�
=    @�р    @�р    @��     @�р    C��       DG&fC��f    C��fB�      C#^�C�@     �< C��3      B�33@���       D*�     ?!G�?�     A1G�C�0�C��\?a�3?K�?         C�z�<"3�@�Q�    CC      C���    B�ff    A�
=B�aH    B�
=    @��     @��     @�р    @��     CƦf       DGٚC��     Cə�B���    C#޸C�33    �< C��      B♚@�ff       D+�f    ?!G�?�     A6ffC�*=C�Ф?a��?L�?         C�q�<��@���    CH33    C��     B���    A�B�\)    B�
=    @���    @���    @��     @���    C��3       DH�fC��    C�ٚB��q    C$\)C�L�    �< C�@        B�  @���       D,,�    ?!G�?�     A5C�9�C�k�?a�N?L��?         C�w
<'�@�z�    CP�    C�޸    B���    A�
=B�\)    B�
=    @��     @��     @���    @��     Cɦf       DI9�C��     C�ٚB�    C$�
C��    �< C��      B�ff@�33       D,��    ?!G�?�     A4(�C�(�C�O\?a��?MF�?         C�xR<"3�@��R    CL�f    C��H    B�ff    A��RB�\)    B�
=    @��    @��    @��     @��    C̳3       DI�fC�&f    Cʀ B�.    C%T{C�s3    �< C�ٚ      B���@�ff       D-l�    ?!G�?�     A4Q�C�\C�  ?bTa?M�o?�\      C���<7�4@Q�    CKff    C��f    B�      A���B�\)    B�
=    @��     @��     @��    @��     C�s3       DJ�3CԦf    CʦfB�33    C%�\C�     �< C��f     �B�33@�33      �D.3    ?!G�?�     A6�\C�%C�?bGE?NkQ?         C���</O@j=q    CQ      C��    B�ff    A��B�\)    B�
=    @���    @���    @��     @���    C�&f       DK@ C�ff    C��fB�#�    C&G�C��3    �< C�s3      B�ff@Y��       D.�3    ?!G�?�     A7�
C��C��?a�n?N�H>��H      C�z�<��@��H    CIL�    C��    B���    A���B�\)    B�
=    @�     @�     @���    @�     C�L�       DK��C���    C��3B�      C&C�ff    �< C�ff      B���@s33       D/L�    ?!G�?�     A6�\C�  C��3?a��?O�3?         C�|)<"3�@��    CG�f    C��    B�ff    A�33B�\)    B�
=    @��    @��    @�     @��    C�ff       DL�3C�Y�    C��fB�
=    C':�C�ٚ    �< C�Y�      B�33@�33       D/��    ?!G�?�     A5�C��=C���?a��?P3?         C�y�<"3�@��
    CK�    C��    B�ff    A��HB�\)    B�
=    @�     @�     @��    @�     C̳3       DM9�C��3    C�ٚB���    C'�3C�33    �< C�ٚ      B噚@l��       D0��    ?!G�?�     A4  C�C���?a��?P�&?         C�y�<IR@�p�    CP33    C��    B�      A���B�\)    B�
=    @��    @��    @�     @��    C�33       DM�fC�ٚ    C���B��)    C((�C�ٚ    �< C�Y�      B�  @l��       D1&f    ?!G�?�     A1��C���C��?a�7?Q6?�\      C�xR<_@��H    CM�    C��f    B���    A�(�B�aH    B�
=    @�$     @�$     @��    @�$     C�@        DN��C�@     Cɀ B��f    C(��C陚    �< CӦf      B�33@L��       D1�     ?!G�?s33   	A-G�C���C}W
?aT�?Q�?�      C�U�<�N@��    CM��    C���    B�      A�
=B�\)    B�
=    @�+�    @�+�    @�$     @�+�    C�Y�       DO33C��    C���B��    C){C��3    �< C��f      B晚@9��       D2`     ?(�?p��   	A)C��{Cz?a�S?RM?�      C�W
<��@���    CN�     C��    B���    A�Q�B�\)    B�
=    @�3     @�3     @�+�    @�3     C��f       DO�3C��    C�  B�\    C)��C�L�    �< C�Y�      B�  @Fff       D2�3    ?(�?u   	A)C���Cz�R?a�3?R�?�      C�g�< �.@�p�    CP      C��    B�33    A�33B�\)    B�
=    @�:�    @�:�    @�3     @�:�    Cڦf       DPy�C�33    C�ffB��3    C)��C�&f    �< Cئf      B�33@�         D3��    ?(�?xQ�   	A)G�C��RCy� ?be?S`?�      C�y�<*d�@Z�H    CO��    C���    B�      A���B�\)    B�
=    @�B     @�B     @�:�    @�B     C�ٚ       DQ�CҀ     C��3B�      C*k�C���    �< C�       �B癚@�ff      �D4&f    ?(�?z�H   	A,(�C��Cx?bu%?S�?�      C���<2��@aG�    CJ�    C��R    B���    A��B�\)    B�
=    @�I�    @�I�    @�B     @�I�    C��        DQ��C�Y�    C�� B�(�    C*޸C�3    �< Cӌ�      B�  @���       D4��    ?(�?�     A2=qC��C��?b�?Tn�?�\      C��R< �.@��    CXff    C��q    B�33    A�B�\)    B�
=    @�Q     @�Q     @�I�    @�Q     C�Y�       DRY�C�ٚ    C��B�G�    C+O\C�33    �< C��      B�ff@�         D5S3    ?(�?�     A7
=C�.C�w
?a|?T��?         C���<�r@�G�    CU33    C��R    B���    A���B�\)    B�
=    @�X�    @�X�    @�Q     @�X�    C�ٚ       DR��C��f    Cɳ3B��     C+�qC��3    �< C��       B虚A33       D5�f    ?
=?�     A6=qC�\)C���?a4?Uy�?         C�z�<��@�=q    CV�     C��    B�      A��B�W
    B�
=    @�`     @�`     @�X�    @�`     C٦f       DS��Cճ3    Cʀ B��    C,+�C�&f    �< C�ff      B�  A         D6y�    ?
=?�     A,��C�S3C�z�?a�.?U��?�\      C��\<"3�@�\)    CTL�    C��{    B�ff    A���B�\)    B�
=    @�g�    @�g�    @�`     @�g�    C���       DT33C��    Cʙ�B�u�    C,��C�ٚ    �< C�33       B�33As33       D7�    ?��?�     	A�RC�
=C�?a��?V��?
=q      C��{<IR@�Q�    C\�f    C���    B�      A��B�\)    B�
=    @�o     @�o     @�g�    @�o     C��f       DT��CѦf    C�ffB��\    C-�C��3    �< C�ٚ       B陚A���       D7��    ?
=q?�     AG�C�� Cy��?a�n?W�?z�      C���<-�@�    CO��    C���    B���    A��
B�\)    B�
=    @�v�    @�v�    @�o     @�v�    DL�       DUffCг3    C�� B�L�    C-s3C���    �< C��3       B�  A�ff       D8,�    ?�?�     @��RC�u�Cpu�?bJ?W�k?(�      C���<IR@�(�    CL�3    C�      B�      A�B�\)    B�
=    @�~     @�~     @�v�    @�~     D�3       DV  C�ff    C�@ Bˣ�    C-޸C��    �< C���       B�33Bff       D8��    ?   ?�     @���C�ffCjs3?bh
?XG?�R      C��=<'�@g
=    CK�     C��    B���    A��
B�aH    B�
=    @腀    @腀    @�~     @腀    D�3       DV��Cг3    C��3Bɣ�    C.G�C��    �< C�ٚ      �BꙚA���      �D9Ff    >�?�     @���C�t{Cr�)?a�?X�?(�      C���<+@���    C_      C��    B�33    A��B�\)    B�
=    @�     @�     @腀    @�     C���       DW,�CЦf    C��3B�p�    C.�3C��    �< C���       B���A�         D9�3    ?�?�     @�C�s3�< ?a�N?X��?
=      C���<C�@��
    C[ff    C�3    B�ff    A��B�\)    B�
=    @蔀    @蔀    @�     @蔀    C��        DW�fC�      C�ffB�      C/�C�f    �< C�      B�33A��       D:`     ?��?�     @�G�C���Cw�
?a[W?Y|�?z�      C��R;��$@��R    CR�    C��    B�33    A�33B�\)    B�
=    @�     @�     @蔀    @�     C�f       DXY�Cѳ3    Cʌ�B�W
    C/��C��3    �< C��       B�ff@���       D:��    ?(�?z�H   A\)C���Cx�?a��?Y�M?\)      C��<	�'@��    C[�    C��    B�33    A�(�B�\)    B�
=    @裀    @裀    @�     @裀    C�@        DX��C��    C�s3B��3    C/��C�Y�    �< C�ٚ      B���@ٙ�       D;s3    ?#�
?u   A"=qC�޸C~�\?a��?Zr�?
=q      C�~�<	�'@z=q    CU�3    C�    B�33    A�B�\)    B�
=    @�     @�     @裀    @�     C��       DY� C�ٚ    C��B��f    C0O\C�3    �< C�       �B�  @�33      �D;��    ?.{?�     	A-��C�.C�R?be?Z�?�      C���<_@X��    C_�    C��    B���    A���B�\)    B�
=    @貀    @貀    @�     @貀    C��       DZ�C��3    C�ffB�aH    C0�3C�@     �< C���      B�ff@�         D<�     ?5?�     A8��C�^�C��?aN<?[e#?         C��R;�PH@���    CT�f    C�    B�      A�
=B�\)    B�
=    @�     @�     @貀    @�     Cؙ�       DZ� C�L�    C�@ B��{    C1
C�&f    �< C֦f      B왚@y��       D=f    ?@  ?�     AA�C�nC���?b3�?[ܭ?         C���<��@w�    CZ�f    C�\    B���    A�G�B�aH    B�
=    @���    @���    @�     @���    C�@        D[,�C֌�    C��3B���    C1z�C��3    �< Cѳ3      B�  @Fff       D=��    ?@  ?�     AG�C�xRC�S3?a�3?\S*>�      C���<	�'@mp�    CW�     C�{    B�33    A��B�aH    B�
=    @��     @��     @���    @��     C�@        D[��Cր     Cʌ�B���    C1�)C��f    �< CΙ�      B�33@S33       D>3    ?@  ?�     AN�\C�w
C�"�?a��?\ț>��      C���<��@P      CX��    C��    B���    A��B�aH    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    C��3       D\FfC�L�    C�&fB�G�    C2=qC��     �< C�Y�      B홚@L��       D>�3    ?E�?�     AV=qC�nC�9�?b�?]<�>��      C���<�N@�Q�    CY33    C�{    B�      A��RB�aH    B�
=    @��     @��     @�Ѐ    @��     C�s3       D\�3C֌�    C�  B���    C2��C�ٚ    �< C�        B���@9��       D?�    ?J=q?�     Ab�RC�y�C�|)?a��?]�W>�ff      C���<C�@\(�    CcL�    C�{    B�ff    A��
B�\)    B�
=    @�߀    @�߀    @��     @�߀    C��        D]Y�C�      C��B��R    C2�qC�&f    �< C�Y�      B�33@333       D?��    ?E�?�     AtQ�C��C�˅?a��?^"�>�(�      C���<��@mp�    CS��    C��    B���    A��B�aH    B�
=    @��     @��     @�߀    @��     C�Y�       D]�fC׳3    C��fB���    C3\)C�L�    �< C��f     �B�ff@9��      �D@�    ?@  ?�     A���C���C���?a��?^��>��      C��f<��@E    CY�3    C��    B���    A��B�aH    B�
=    @��    @��    @��     @��    C���       D^l�C�ٚ    C˙�B���    C3�RC��    �< C�L�      B@@         D@�3    ?J=q?�     A�
=C��3C��=?b@�?_>���      C��)<+@���    C\�     C�      B�33    A�ffB�aH    B�
=    @��     @��     @��    @��     C��       D^�3C�s3    C��B�u�    C4{C뙚    �< C��       B�  @&ff       DA3    ?L��?�     A�\)C�� C��\?a��?_s>Ǯ      C���<o @u    CO��    C�      B�ff    A�B�aH    B�
=    @���    @���    @��     @���    C�ff       D_s3C�      CʦfB��    C4p�C�33    �< C���      B�33@L��       DA��    ?Q�?�     A��
C��C��H?aT�?_�">���      C���;�{�@g
=    Cb�    C�R    B���    A��B�aH    B�
=    @�     @�     @���    @�     C��f       D_��C׀     C��B��=    C4��C�f    �< C�33      B�ff@9��       DBf    ?Q�?�     A�C���C���?a��?`N>Ǯ      C��<o @^�R    CZ33    C�q    B�ff    A�p�B�aH    B�
=    @��    @��    @�     @��    C�ٚ       D`y�C�Y�    C���B��=    C5&fC�s3    �< C�s3      B���@333       DB�f    ?J=q?�     A��C��)C��?aa�?`��>���      C���;�4�@vff    C\      C��    B�ff    A�{B�aH    B�
=    @�     @�     @��    @�     C�ff       D`��C׀     C�ٚB��    C5}qC�Y�    �< C��3      B�  @9��       DB��    ?Q�?�     A�Q�C���C�c�?a�7?a$�>���      C���;��$@l��    CY�f    C��    B�33    A��RB�aH    B�
=    @��    @��    @�     @��    C��f       Day�C׀     C��3B���    C5�
C��     �< C��      B�33@fff       DCs3    ?\(�?�     A��C���C��=?a�7?a��>Ǯ      C���;�PH@��
    CS��    C�q    B�      A��HB�aH    B�
=    @�#     @�#     @��    @�#     C�s3       Da��Cצf    C˙�B�=q    C6.C��3    �< C��f      B�@fff       DC��    ?W
=?�     A���C���CJ=?b�?a�@>Ǯ      C��q<�r@N{    CL��    C�#�    B���    A��B�aH    B�
=    @�*�    @�*�    @�#     @�*�    C�L�       Dby�C�&f    Cʳ3B�#�    C6�C���    �< C���      B���@@         DD`     ?W
=?�     A�\)C���C��?a[W?b^�>\      C���;�{�@y��    CK�f    C��    B���    A��
B�aH    B�
=    @�2     @�2     @�*�    @�2     C�@        Db�3C���    C�Y�B��    C6ٚC�L�    �< C�@       B�  @          DD�3    ?W
=?�     A�  C��)C�E?a-w?b�]>�p�      C��R;�4�@c33    CN      C��    B�ff    A�z�B�aH    B�
=    @�9�    @�9�    @�2     @�9�    C��        Dcl�C�33    C��B}�R    C7.C�ff    �< C��      B�33@333       DEFf    ?W
=?�     A���C��C�9�?a�j?c*�>�Q�      C���<C�@XQ�    CQ33    C�
    B�ff    A�(�B�aH    B�
=    @�A     @�A     @�9�    @�A     C�s3       Dc�fC�ٚ    Cʙ�B~Q�    C7� C�      �< C��3      B�ff@@         DE��    ?aG�?�     A�33C��qC��
?ahs?c�&>�Q�      C�� ;�PH@���    CE33    C�{    B�      A�B�aH    B�
=    @�H�    @�H�    @�A     @�H�    C�&f       Dd` C��f    C�  B~�    C7�{C��    �< C�        B���@33       DF&f    ?aG�?�     A�C�� C�:�?a��?c�o>�Q�      C���<	�'@i��    CG33    C��    B�33    A��B�aH    B�
=    @�P     @�P     @�H�    @�P     C�Y�       Dd�3C��f    CʦfB|��    C8#�C���    �< C�L�      B�  @ff       DF��    ?aG�?�     A���C�� C���?a|?dT�>�Q�      C�� <o @mp�    CM��    C��    B�ff    A�{B�aH    B�
=    @�W�    @�W�    @�P     @�W�    C���       DeL�C�s3    C�ٚBt�R    C8u�C�     �< C�ff      B�33@33       DGf    ?aG�?�     A��C��
C���?a��?d��>�33      C��<	�'@Vff    CQL�    C��    B�33    A�G�B�aH    B�
=    @�_     @�_     @�W�    @�_     C��        De� C��3    Cʀ Bk��    C8�C�     �< C�s3      B�ff@ff       DGs3    ?aG�?�     A�{C�C�XR?a|?e�>���      C���<o@���    CEL�    C��    B���    A�B�aH    B�
=    @�f�    @�f�    @�_     @�f�    C��       Df33C�s3    C��fBe�    C9{C�s3    �< C�@       B�?ٙ�       DG�     ?aG�?�     A�
=C�#�C�?a�j?et�>��
      C���<-�@�z�    CH�3    C�    B���    A��B�aH    B�
=    @�n     @�n     @�f�    @�n     C���       Df�fCڳ3    Cʀ B^Q�    C9aHC��3    �< C���      B���@          DHFf    ?aG�?�     A��HC�/\C�)?a�7?e�|>��R      C��R<��@7�    CB�3    C��    B�      A��B�aH    B�
=    @�u�    @�u�    @�n     @�u�    C��       Dg3C�L�    C�&fBR�    C9�C��3    �< C��3      B�33@33       DH�3    ?aG�?�     A�33C�H�C�� ?bJ?f/'>�z�      C���<+@9��    CS�f    C��    B�33    A��RB�aH    B�
=    @�}     @�}     @�u�    @�}     Cx         Dg�fC��     CʦfBC�\    C9��C�ٚ    �< Cv�      B�ff?�33       DI�    ?aG�?�     A�(�C�Z�C��?a�7?f��>�=q      C�� <o@u    CR�     C��    B���    A�=qB�aH    B�
=    @鄀    @鄀    @�}     @鄀    C`��       Dg�3C�33    C�@ B1��    C:EC��f    �< C_33      B�?�33       DI�     ?aG�?�     BQ�C�o\C�aH?aG�?f�X>u      C���;��$@a�    CI�    C��    B�33    A��\B�aH    B�
=    @�     @�     @鄀    @�     CJ��       Dh` Cܙ�    C�s3B �    C:�\C�@     �< CI�       B���?�ff       DI�f    ?aG�?�     B��C��HC�"�?a�S?g>�>aG�      C��{<C�@Fff    CR��    C��    B�ff    A��B�aH    B�
=    @铀    @铀    @�     @铀    C6��       Dh��Cܳ3    C��Bff    C:ٚC晚    �< C5��      B�  ?���       DJL�    ?aG�?�     B5��C���C��)?aT�?g�>L��      C��=<��@QG�    CV�    C���    B���    A�ffB�aH    B�
=    @�     @�     @铀    @�     C%��       Di33C�ٚ    C�s3B33    C;!HC�@     �< C$�3       B�33?fff       DJ��    ?c�
?�     BM=qC���C���?a�?g�N>8Q�      C���<�N@QG�    CYff    C���    B�      A�(�B�aH    B�
=    @颀    @颀    @�     @颀    C33       Di��C��3    C�L�A�z�    C;h�C��    �< C�        B�ff?333       DK�    ?h��?�     Bdz�C��\C�c�?a��?hDk>#�
      C��<+@1G�    C`ff    C���    B�33    A��
B�aH    B�
=    @�     @�     @颀    @�     C�3       DjfC��3    C��A�{    C;�C���    �< C         B���?333       DKs3    ?n{?�     Byz�C��C��3?a|?h�k>��      C���<�r@C�
    C]�f    C��R    B���    A���B�aH    B�
=    @鱀    @鱀    @�     @鱀    CL�       Djl�C�      C��A�      C;��C�     �< C�3       B���?��       DK�3    ?s33?�     B�aHC���C�S3?a�7?h�N>\)      C���<-�@'
=    Cc��    C��
    B���    A���B�aH    B�
=    @�     @�     @鱀    @�     B���       Dj��C��3    Cʌ�A�z�    C<8RC��     �< B�         B�  >���       DL,�    ?u?�     B���C��C��?a�j?i@%>\)      C��{<_@z�    Ck�     C��q    B���    A��HB�aH    B�
=    @���    @���    @�     @���    B�ff       Dk33C��3    C�ffA�z�    C<}qC�f    �< B�33       B�33?��       DL��    ?z�H?�     B��=C��\C�t{?a��?i��>�      C��3<�r@
=q    C`ff    C�H    B���    A��B�aH    B�
=    @��     @��     @���    @��     B�         Dk�3C�ٚ    Cʙ�A��H    C<� C�ff    �< B�ff       B�ff?L��       DL�f    ?�  ?�     B�{C���C��
?a��?i�X>�      C��
<_@'
=    CXL�    C���    B���    A�
=B�aH    B�
=    @�π    @�π    @��     @�π    B���       Dk�3Cܳ3    C�33A���    C=  C��     �< B�         B���>���       DM@     ?�  ?�     B��
C��fC�Ff?a��?j1�>�      C���<��@b�\    C`      C��{    B�ff    A��B�aH    B�
=    @��     @��     @�π    @��     B�         DlS3C���    C�  A�(�    C=B�C���    �< B���       B���>L��       DM��    ?�  ?�     B�ǮC���C���?a��?j�(>�      C���<+@'�    Cc��    C��    B�33    A���B�aH    B�
=    @�ހ    @�ހ    @��     @�ހ    C�f       Dl�3Cܦf    C�&fA�ff    C=��C�33    �< CL�       B�  ?��       DM�3    ?�  ?�     B�G�C���C�7
?a�?j�[>\)      C��f<_@)��    C\33    C���    B���    A��B�aH    B�
=    @��     @��     @�ހ    @��     CL�       Dm�C�s3    C�&fA���    C=� C�33    �< C�        B�33?L��       DNL�    ?�  ?�     B(�C�z�C��3?a��?kr>��      C��<��@C�
    CZ�f    C��\    B���    A��B�\)    B�
=    @��    @��    @��     @��    C�        Dml�C�s3    C�&fA��    C=�qC�@     �< C�f       B�ff?��       DN�     ?�  ?�     Br��C�y�C�?a�N?kdk>#�
      C���< �.@E    CZ�    C��    B�33    A��B�aH    B�
=    @��     @��     @��    @��     C�       Dm�fC�ff    C�  A�{    C>:�C�Y�    �< C�        B���?��       DN�3    ?�  ?�     Bj�C�w
C��?a�?k�6>#�
      C�~�<IR@G�    CY      C���    B�      A�
=B�\)    B�
=    @���    @���    @��     @���    C�f       Dn  C�L�    C�  A�=q    C>xRC��    �< C         B���?fff       DOFf    ?�  ?�     Bf�C�t{C��?a��?k��>#�
      C�}q<%zx@I��    CS      C��    B���    A�p�B�aH    B�
=    @�     @�     @���    @�     C         Dns3C�L�    C��A�ff    C>�3C�L�    �< C33       B���?L��       DO��    ?�  ?�     Be��C�s3C�3?a�.?l>�>#�
      C�}q<-��@X��    C\L�    C��H    B�33    A��
B�aH    B�
=    @��    @��    @�     @��    C��       Dn��C܀     C�s3A��
    C>�C�33    �< C��       B�  ?L��       DO��    ?�  ?�     BhQ�C�}qC��?b:*?l�
>#�
      C���<2��@%    C^33    C���    B���    A�\)B�\)    B�
=    @�     @�     @��    @�     C�3       Do  C܌�    C�Y�A��
    C?&fC�&f    �< C�3       B�33?�         DP9�    ?�  ?�     Bm33C�~�C��?b�?l�`>#�
      C���<'�@@      C[��    C���    B���    A���B�\)    B�
=    @��    @��    @�     @��    C��       Dos3C܌�    C�33A��
    C?^�C���    �< C��       B�ff?�         DP�f    ?�  ?�     Bs�HC�~�C�33?a�j?m�>#�
      C���<"3�@Dz�    CTff    C��    B�ff    A��B�aH    B�
=    @�"     @�"     @��    @�"     C�       Do�fCܦf    C�ffA�{    C?�
C�      �< C�       B���?�         DP�3    ?�  ?�     B}C���C�H�?b&�?mQ�>��      C��=<-��@&ff    C[�     C��    B�33    A�
=B�\)    B�
=    @�)�    @�)�    @�"     @�)�    C	�       Dp3C܌�    C��A�G�    C?��C�@     �< C33       B���?fff       DQ      ?�  ?�     B��)C�~�C�G�?a��?m��>\)      C��H<IR@1G�    CO�f    C��    B�      A�\)B�aH    B�
=    @�1     @�1     @�)�    @�1     C��       DpffCܳ3    C�� A�{    C@�C�ٚ    �< C��       B���?L��       DQff    ?�  ?�     B�(�C���C�?bu%?m�c>\)      C��3<7�4@8��    CZ��    C��    B�      A�z�B�aH    B�
=    @�8�    @�8�    @�1     @�8�    B�         Dp�3Cܦf    C�L�Aυ    C@5�C�33    �< B�33       B�  ?fff       DQ�3    ?�  ?�     B�L�C���C�L�?a��?n>�      C���<%zx@!�    C\��    C���    B���    A�ffB�aH    B�
=    @�@     @�@     @�8�    @�@     B�33       Dq  C��     C�ffA�Q�    C@h�C�3    �< B�        B�33?���       DQ��    ?�  ?�     B���C��fC�j=?b&�?nR�>�      C��=<-��@�\    Cd�f    C��    B�33    A�
=B�\)    B�
=    @�G�    @�G�    @�@     @�G�    B�33       DqFfC܌�    C�ffA�      C@�)C�L�    �< B�        B�33?���       DR@     ?�  ?�     B��{C�� C��?b&�?n�>�      C��=<-��@C33    CY��    C��    B�33    A�
=B�\)    B�
=    @�O     @�O     @�G�    @�O     B���       Dq�3C܌�    C�@ A�      C@��C�ff    �< B�ff       B�ff?333       DR�f    ?�  ?�     B��C�}qC�1�?bJ?n�O>�      C��<*d�@Vff    CZ33    C���    B�      A�z�B�\)    B�
=    @�V�    @�V�    @�O     @�V�    B�         DqٚC܌�    C�Y�AǙ�    C@�qC�@     �< B���       B���?��       DR�f    ?�  ?�     B�(�C�~�C�9�?b&�?ol>�      C��f</O@Tz�    CVL�    C��    B�ff    A��HB�\)    B�
=    @�^     @�^     @�V�    @�^     B�ff       Dr  Cܦf    C�L�A��    CA.C��    �< B�         B���?333       DS�    ?�  ?�     B�L�C���C�u�?b-?oAl>�      C��<2��@/\)    C]L�    C��    B���    A��HB�\)    B�
=    @�e�    @�e�    @�^     @�e�    C �        DrffC܀     C�s3Aҏ\    CA\)C��3    �< B�ff       B���?L��       DSL�    ?�  ?�     B�k�C�|)C�)?bGE?oz>>�      C���<49X@.�R    CbL�    C��f    B���    A�\)B�\)    B�
=    @�m     @�m     @�e�    @�m     C�       Dr��C�s3    C�&fA�p�    CA�=C��    �< C33       B�  ?fff       DS��    ?�  ?�     B�\C�y�C�,�?a�?o��>\)      C��H<'�@4z�    C[�3    C��f    B���    A��B�\)    B�
=    @�t�    @�t�    @�m     @�t�    CL�       Dr��C܀     Cʌ�A�p�    CA�RC��f    �< CL�       B�  ?�         DS��    ?�  ?�     B�(�C�z�C��H?bTa?o�>��      C���<49X@�    Ca�f    C��=    B���    A�B�\)    B�
=    @�|     @�|     @�t�    @�|     C��       Ds,�C�ff    C�Y�A�(�    CA��C�@     �< CL�      B�33?�ff       DTf    ?�  ?�     B}�\C�xRC���?b�?p�>��      C���<*d�@"�\    Cc�3    C��    B�      A���B�\)    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    CL�       Dsl�C�@     C�&fA�      CB\C�33    �< C�      B�ff?���       DTFf    ?�  ?�     BuG�C�p�C�˅?a�?pR/>#�
      C��H<'�@0��    C`ff    C��f    B���    A��B�W
    B�
=    @�     @�     @ꃀ    @�     Cff       Ds��C�L�    C�Y�BQ�    CB8RC�3    �< CL�       B�ff?���       DT�     ?�  ?�     Bk33C�s3C��3?b:*?p�^>#�
      C��<49X@��    Cd��    C���    B���    A�
=B�W
    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    C%�f       Ds��C�L�    CʦfB
�    CBaHC�Y�    �< C$L�      B���?���       DT��    ?z�H?�     B]�C�s3C���?b{�?p�N>.{      C��<<j@�
    Cj��    C��    B�ff    A�Q�B�W
    B�
=    @�     @�     @ꒀ    @�     C033       Dt&fC�L�    C�� B�    CB�=C�      �< C.�       B���?ٙ�       DT�3    ?u?�     BP�C�s3C��)?bh
?p�!>8Q�      C��3<49X@�    Ch�     C��\    B���    A�ffB�W
    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    C7�f       Dt` C�&f    C�L�B�
    CB��C��    �< C6�      B���?�ff       DU&f    ?s33?�     BE\)C�l�C�~�?b��?q�>B�\      C��<:�?�p�    C]      C��)    B�33    A�z�B�W
    B�
=    @�     @�     @ꡀ    @�     C?�3       Dt��C�&f    C�  B �
    CB�
C��f    �< C=�f      B�  ?�ff       DU`     ?n{?�     B;�
C�l�C��?b�?qFN>L��      C���<IR?��H    CW�3    C�f    B�      A�z�B�W
    B�
=    @가    @가    @�     @가    CHff       Dt�3C��    Cʀ B((�    CB�qC��    �< CFL�      B�  @ff       DU�3    ?h��?�     B2�RC�j=C�  ?a��?qs�>L��      C���<-�@\)    C[��    C��    B���    A�Q�B�W
    B�
=    @�     @�     @가    @�     CP�3       DufC�      CʦfB/�    CC!HC�      �< CNL�     �B�33@��      �DU�f    ?aG�?�     B(�C�ffC�\)?a��?q��>W
=      C���<�N@<(�    CV�f    C�    B�      A��HB�W
    B�
=    @꿀    @꿀    @�     @꿀    C^L�       Du@ C�ٚ    C�33B<
=    CCEC��     �< C[��      B�33@          DU�3    ?W
=?�     B�\C�` C��?a��?q�>k�      C���<C�?�(�    C[�     C��q    B�ff    A��B�Q�    B�
=    @��     @��     @꿀    @��     Cs�f       Dus3C��     Cʳ3BMp�    CCffC��     �< Cq        B�ff@9��       DV&f    ?Q�?�     B��C�\)C���?a��?q��>�        C���<��@��    Ch33    C��    B�ff    A�33B�Q�    B�
=    @�΀    @�΀    @��     @�΀    C���       Du� C۳3    C��3Ba\)    CC��C�      �< C�        B�ff@Fff       DVS3    ?L��?�     A�C�Z�C��?bJ?r�>�=q      C���<_?�
=    Co      C��    B���    A�=qB�Q�    B�
=    @��     @��     @�΀    @��     C���       Du�3C�ff    C��fBs�    CC��C�     �< C��3      B���@L��       DV�     ?J=q?�     A�\)C�K�C��)?a��?rEN>���      C��f<	�'@4z�    Ch��    C�3    B�33    A�\)B�L�    B�
=    @�݀    @�݀    @��     @�݀    C�33       Dv  C�L�    C�&fB���    CCǮC��f    �< C���      B���@S33       DV��    ?E�?�     A��
C�H�C�\?a�j?rk�>��
      C��\<	�'@G�    Cf�f    C��    B�33    A�Q�B�L�    B�
=    @��     @��     @�݀    @��     C�L�       Dv,�C�ٚ    C�Y�B�k�    CC�fC�s3    �< C�Y�     �B���@y��      �DVٚ    ?@  ?�     A���C�4{C��H?a��?r� >�{      C���<��@'�    Ce�    C�!H    B�      A��RB�L�    B�
=    @��    @��    @��     @��    C�&f       DvY�C�ٚ    C�L�B�    CDC���    �< C��      B���@�ff       DW      ?@  ?�     A�z�C��C��?a�?r�->\      C��
;��$@    Ck�3    C�&f    B�33    A�(�B�G�    B�
=    @��     @��     @��    @��     C�&f       Dv�fC�s3    C�  B�G�    CD!HC�L�    �< C��       B���A���       DW,�    ?5?�     A��C�˅C��3?a�.?r�>�(�      C���;�PH@{    Caff    C�=q    B�      A���B�G�    B�
=    @���    @���    @��     @���    C��3       Dv�3C֌�    C�Y�B�ff    CD=qC��    �< C۳3      �B�  A�        �DWS3    ?.{?�     Ag
=C�y�C�&f?a4?r��>�      C��;�)_@�    CfL�    C�@     B�33    A��RB�G�    B�
=    @�     @�     @���    @�     C�        DvٚCԀ     C˙�B�33    CDY�C�s3    �< C��      B�  Al��       DWy�    ?!G�?�     AQp�C�qCyO\?au�?s�>�      C��=;�D�@=p�    CPL�    C�AH    B�      A�{B�B�    B�
=    @�
�    @�
�    @�     @�
�    C���       Dw  Cә�    C��fḄ�    CDs3C��f    �< C��      �B�  A�33      �DW��    ?�?�     A?\)C���Cu�?a��?s:?�\      C��3;�e@0��    CX33    C�E    B���    A�p�B�B�    B�
=    @�     @�     @�
�    @�     D&f       Dw&fC���    C��3B�G�    CD�=C�33    �< C�        �B�33B:ff      �DW�     ?�?�     @�  C���CkB�?a�n?sXm?
=q      C���;ۋ�@Tz�    CO�    C�H�    B�33    A�G�B�B�    B�
=    @��    @��    @�     @��    Ds3       DwFfC�Y�    C�Y�BԨ�    CD��C�s3    �< C�ff      �B�33B,        �DW�     >�?�     @�\C�eCf�?`��?su�?
=q      C���;��|@'�    CUL�    C�K�    B���    A��B�B�    B�
=    @�!     @�!     @��    @�!     D�        Dwl�C��     C˙�B���    CD��C���    �< C���      �B�33B��      �DX      >��?�     @陚C�J=�< ?a-w?s��?�      C��\;��@@      CHL�    C�L�    B�ff    A�
=B�=q    B�
=    @�(�    @�(�    @�!     @�(�    C�ٚ       Dw��Cϳ3    Č�B�(�    CD�\C��f    �< C���     �B�ffA���      �DX      >\?�     @�G�C�G��< ?a��?s�q?�\      C���;���@    CW��    C�]q    B���    A��B�=q    B�
=    @�0     @�0     @�(�    @�0     C�33       Dw��Cό�    C̳3B���    CD�fC�ff    �< C�L�     �B�ffA�ff      �DX@     >���?�     @�
=C�AH�< ?a��?s�"?�\      C��R;�9X@I��    Cn��    C�p�    B���    A�Q�B�=q    B�
=    @�7�    @�7�    @�0     @�7�    C�         Dw�fC�L�    C�  B�z�    CD�RC��f    �< C���     �B�ffA�33      �DXY�    >�z�?�     @�\)C�7
�< ?a�?sޤ?�\      C��;��@0      Cf��    C�w
    B�33    A��B�=q    B�
=    @�?     @�?     @�7�    @�?     C��f       Dw�fC��    Cͳ3B�B�    CE�C�s3    �< C���      B���Ac33       DXs3    >�z�?u   	@��HC�+��< ?a�?s�
?�\      C�f;�9X@8��    CT�    C��    B���    A��
B�=q    B�
=    @�F�    @�F�    @�?     @�F�    D         Dx  C��     C��fB�z�    CE�C��    �< C�@       �B���A�        �DX��    >�=q?s33   	@�(�C�q�< ?a�?t1?�      C�
=;���@G�    CF��    C��R    B�33    B {B�=q    B�
=    @�N     @�N     @�F�    @�N     D�       Dx�Cγ3    C�@ Bծ    CE0�C�ff    �< C�&f       B���A�33       DX�f    >k�?h��   @�  C���< ?a[W?t!:?
=q      C��;���@��R    CDL�    C��3    B�ff    A��RB�=q    B�
=    @�U�    @�U�    @�N     @�U�    D�3       Dx33C�ff    C�33Bՙ�    CE@ C�&f    �< C��f      �B���A�        �DX�     >8Q�?h��   @�{C�:��< ?aT�?t5?
=q      C�޸;���@\��    CJ33    C���    B�ff    A�ffB�=q    B�
=    @�]     @�]     @�U�    @�]     Dff       DxL�C���    C��B��H    CEO\C��3    �< C��3      �B���B��      �DX�3    >\)?k�   @�=qC�  �< ?a�?tG�?��      C��H;��'@_\)    CD�f    C��3    B�ff    A�33B�=q    B�
=    @�d�    @�d�    @�]     @�d�    D
�        Dx` C΀     C�@ B�aH    CE^�C��     �< C��f      �B���B,��      �DX�f    >\)?n{   @�p�C���< ?a[W?tYS?\)      C��;���@E�    CLL�    C��3    B�ff    A��RB�8R    B�
=    @�l     @�l     @�d�    @�l     D
l�       Dxs3CΦf    C�  Bܙ�    CEk�C��3    C��3D �f      �B���Bff      �DX��   =�G�?n{   @ϮC�R�< ?a�j?ti�?\)      C�;��
@A�    CM��    C��     B���    B {B�8R    B�
=    @�s�    @�s�    @�l     @�s�    D��       Dx�fC�ff    C�ٚB�B�    CExRC�Y�    C�Y�D�3       B���Bff       DY�   =L��?s33   @�  C��< ?`ѷ?tx�?\)      C��;r{�@�33    CX      C��R    B�      A���B�=q    B�
=    @�{     @�{     @�s�    @�{     D��       Dx��C�s3    C�ٚB��    CE��C���    C���D�f       B���B%33       DY�   <��
?s33   @�  C���< ?`��?t��?�      C���;�YK@Mp�    C]��    C��\    B�33    A�ffB�=q    B�
=    @낀    @낀    @�{     @낀    D�f       Dx�fCΦf    C�� B�q    CE�\C�@     C�@ D`        B�  Bxff       DY,�       ?u   @���C�R�< ?a��?t��?
=      C�\;���@C33    Cc      C��H    B�ff    A�ffB�8R    B�
=    @�     @�     @낀    @�     D�3       Dx�3CΦf    C͌�B��    CE�
C�s3    C�s3D�       B�  By��       DY9�       ?u   @�z�C�R�< ?a�?t��?
=      C��;r{�@J�H    Cc��    C���    B�      A�  B�8R    B�
=    @둀    @둀    @�     @둀    D�3       Dx� C���    C�s3B�W
    CE�HC��3    C��3D�        B�  Ba33       DYFf       ?u   @�\)C���< ?`�|?t� ?
=      C��;k��@u    Ch33    C���    B�ff    A��B�8R    B�
=    @�     @�     @둀    @�     D9�       Dx��C�ٚ    C̀ B�G�    CE��C��     C�� D&f       B�  B���       DYL�       ?xQ�   @��RC�"��< ?a%?t�_?(�      C�{;k��@Dz�    Cg�     C��    B���    A��B�=q    B�
=    @렀    @렀    @�     @렀    D�f       DxٚC�Y�    C͌�B��\    CE�C�ff    �< D��       B�  B�ff       DYY�        ?z�H   @���C���< ?`��?t��?#�
      C�!H;D��@R�\    Cv�    C���    B�(�    A��B�8R    B�
=    @�     @�     @렀    @�     D33       Dx� C�ff    C�L�B�L�    CE��C���    �< D�       B�  B���       DY`         ?z�H   @��C��< ?a \?t?#�
      C�:�;Q�@N�R    Cf�f    C��    B�8R    A��B�8R    B�
=    @므    @므    @�     @므    D9�       Dx�fC΀     C�s3B�ff    CE�RC��    �< D         B�  B���       DYff        ?}p�   @�z�C���< ?`��?t�z?!G�      C�J=;7�4@7�    CfL�    C��q    B���    A�Q�B�=q    B�
=    @�     @�     @므    @�     D�       Dx��CΙ�    CΌ�B��)    CE�qC��    �< D�f       B�  B�33       DYl�        ?�     @�
=C�
�< ?`�	?t�!?�R      C�Q�;>�@4z�    Cl      C�޸    B��q    A��RB�8R    B�
=    @뾀    @뾀    @�     @뾀    D��       Dx�3C���    C�@ B�
=    CE� C�Y�    �< D�       B�  B���       DYs3        ?�     @�{C���< ?`�?tЫ?�R      C�K�;0�|@�H    Cr      C��)    B���    A�33B�8R    B�
=    @��     @��     @뾀    @��     D�f       Dx�3C�ٚ    C�Y�B��=    CEC�ff    �< D&f       B�  B�         DYs3    =#�
?�     @��\C�"��< ?`��?t�?!G�      C�L�;7�4@5�    Ce��    C���    B��    A��B�8R    B�
=    @�̀    @�̀    @��     @�̀    D��       Dx��C��f    C��fB��     CEC��3    C��3D�       B�  B�         DYs3   	=�Q�?�     @�ffC�#��< ?a�j?t�5?#�
      C�Q�;�$@Mp�    CN�     C��R    B���    B{B�8R    B�
=    @��     @��     @�̀    @��     D l�       Dx��C��     C΀ B���    CEC�L�    �< D��       B�  B�         DYs3    >\)?�     @�{C���< ?a \?t�5?#�
      C�N;K)_@u    CF�    C��
    B���    A��B�8R    B�
=    @�܀    @�܀    @��     @�܀    D��       Dx�3C�@     C�33B��\    CEC�&f    �< D�        B�  B�ff       DYs3    >L��?}p�   @�33C�33�< ?a-w?t�?!G�      C�9�;e`B@]p�    CI��    C��    B�      A�G�B�8R    B�
=    @��     @��     @�܀    @��     D��       Dx�3C�ٚ    C��B�=q    CE� C�&f    �< D��       B�  B���       DYs3    >�=q?}p�   @��RC�N�< ?`��?tл?(�      C�{;K)_@7�    CYff    C���    B��q    A�z�B�8R    B�
=    @��    @��    @��     @��    D��       Dx��C�ff    C���B�33    CE�qC��     �< D�3       B�  BO��       DYl�    >\?xQ�   @�C�h��< ?`�e?t�1?
=      C���;k��@W
=    CW33    C���    B�ff    A��HB�8R    B�
=    @��     @��     @��    @��     D         Dx�fC�ٚ    C͌�B�Q�    CE��C��    �< C��     �B�  A�ff      �DYff    >�?�     	@�z�C����< ?a�7?tȊ?�      C�q;�u@��    CT��    C��R    B���    A�  B�8R    B�
=    @���    @���    @��     @���    C�        Dx� Cӳ3    C�ffB��    CE��C�ff    �< C�Y�     �B�  A��      �DY`     ?�?�     A33C��)�< ?a \?tµ>��H      C��;�$@P��    C>ff    C���    B���    A��B�8R    B�
=    @�     @�     @���    @�     C�3       DxٚC�33    C�@ B�#�    CE�C�33    �< C�3      B�  @�         DYY�    ?
=q?�     AXQ�C�=qC���?aG�?t��>��      C��;�-�@c�
    C?�    C���    B�      A�ffB�8R    B�
=    @�	�    @�	�    @�     @�	�    C��       Dx��C��     C�@ B�\    CE��C�L�    �< C��      B�  @�         DYL�    ?��?�     AYC�U�C�y�?a \?t��>��      C�R;�YK@mp�    C>�f    C��)    B�      A���B�8R    B�
=    @�     @�     @�	�    @�     C��f       Dx�fC��     C��B��R    CE�HC�L�    �< C�ٚ      B�  @�33       DYFf    ?�?u   	AL��C�T{C~
=?a�?t�C>�      C�
;��@:�H    CF�    C��     B���    B 33B�8R    B�
=    @��    @��    @�     @��    D��       Dx��C�ٚ    C�ffB�      CE��C��    �< C�&f       B�  A���       DY9�    ?(�?s33   	A=G�C�.CxaH?a4?t��?�      C��;�YK@R�\    C9�     C��H    B�      A�=qB�8R    B�
=    @�      @�      @��    @�      D�        Dx�fC��     C�&fB�ff    CE�\C�ٚ    �< D l�       B�  A�ff       DY,�    ?(�?n{   A/�C�(�Cu�=?a&�?t�?
=q      C���;��'@H��    C<�    C��
    B�ff    A��B�8R    B�
=    @�'�    @�'�    @�      @�'�    Dy�       Dx��C��     C�s3B��    CE�C��     �< C��3      B���A          DY�    ?
=?k�   A1�C�(�Cs��?a-w?t�3?�      C��3;�o@`��    C6ff    C���    B���    A�=qB�8R    B�
=    @�/     @�/     @�'�    @�/     D�        Dx�fC�ٚ    C�� B�p�    CExRC���    �< C�@        B���A�         DY�    ?(�?n{   A-�C�Y�C|� ?au�?ty>?�      C�  ;��@aG�    C?��    C��    B���    A��B�8R    B�
=    @�6�    @�6�    @�/     @�6�    DS3       Dxs3C�Y�    C�&fB̨�    CEk�C��    �< C���       B���A���       DX��    ?!G�?n{   	A1�C�p�C{k�?a��?tj
?�      C��;��'@H��    CMff    C��{    B�ff    A��B�8R    B�
=    @�>     @�>     @�6�    @�>     C��       Dx` C��     C�s3B�=q    CE^�C��3    �< C�ff      B���@���       DX�f    ?#�
?p��   	A:=qC��HC�AH?`�|?tY�>��H      C�H;k��@J=q    C\�f    C���    B�ff    A��B�8R    B�
=    @�E�    @�E�    @�>     @�E�    C��       DxL�C��    C�  B��)    CEQ�C�      �< C�&f      B���@���       DX�3    ?(��?s33   	AEp�C���C��R?`��?tH8>��H      C���;^҉@dz�    CW�     C���    B��    A�G�B�8R    B�
=    @�M     @�M     @�E�    @�M     D�       Dx33C���    C��fB���    CEB�C���    �< C��f       B���A�33       DX�     ?#�
?u   	A2{C���C�&f?`Ĝ?t5�?�      C���;k��@e    CZ�3    C��)    B���    A�p�B�8R    B�
=    @�T�    @�T�    @�M     @�T�    Df       Dx�C�Y�    C�ٚB�Q�    CE0�C��     �< D �f       B���B�         DX�f    ?!G�?p��   A&�RC�p�Cyٚ?aa�?t!�?z�      C��;�YK@k�    CT�     C��    B�      A�B�8R    B�
=    @�\     @�\     @�T�    @�\     D33       Dx  CՀ     C�@ B���    CE�C�@     �< D3       B���B�         DX��    ?!G�?z�H   A��C�J=Cxc�?`��?t�?�R      C�{;XD�@g�    CV��    C��    B�k�    A��B�8R    B�
=    @�c�    @�c�    @�\     @�c�    D�        Dw�fCՙ�    C��B��{    CE�C���    �< D	�       B���B�33       DXs3    ?!G�?u   	Ap�C�NCz+�?`��?s��?#�
      C��;XD�@J=q    CNL�    C���    B�u�    A�33B�33    B�
=    @�k     @�k     @�c�    @�k     D��       Dw��C�@     C��B�    CD��C�ff    �< D�3       B�ffBPff       DXY�    ?!G�?n{   	A��C�l�Cy+�?au�?s�;?(�      C��;�o@G�    CW�3    C��
    B���    A�z�B�8R    B�
=    @�r�    @�r�    @�k     @�r�    D��       Dw��C��    C�33B�(�    CD�fC��    �< D�      �B�ffB33      �DX@     ?!G�?n{   	A�RC��C}�?a \?sƹ?z�      C��;XD�@X��    C\L�    C���    B��    A�
=B�33    B�
=    @�z     @�z     @�r�    @�z     D`        Dw��C�@     CͦfB�#�    CD��C��    �< D�3       B�ffB��       DX      ?!G�?u   A"�RC��RC��?`��?s�?�      C��;D��@c33    CN33    C��     B�k�    A�=qB�8R    B�
=    @쁀    @쁀    @�z     @쁀    D�        Dwl�C���    CͦfB��    CD��C���    �< C�33       B�ffA���       DX      ?!G�?k�   A,Q�C��\C�{?`��?s�:?�      C���;e`B@Y��    CK�3    C��{    B�33    A��B�33    B�
=    @�     @�     @쁀    @�     C��       DwL�C�s3    C�  Bɽq    CD��C��    �< C�s3     �B�33A��      �DW�     ?!G�?s33   	A<��C���C�e?a[W?sv>?�\      C��;�$@0      CP33    C��
    B�ff    A��
B�33    B�
=    @쐀    @쐀    @�     @쐀    C�33       Dw&fC،�    CΌ�B�aH    CD��C��f    �< C�33      B�33A          DW�     ?!G�?u   	AC�C�ФC�Y�?a�3?sY?�\      C�/\;��@(Q�    Ca��    C���    B���    B Q�B�33    B�
=    @�     @�     @쐀    @�     C�ٚ       Dw  C؀     C�ffBŔ{    CDs3C�&f    �< C�s3      B�  @���       DW�     ?!G�?�     AEC��\C�c�?aa�?s:�?         C�E;k��@@      C_L�    C�Ǯ    B���    A��\B�33    B�
=    @쟀    @쟀    @�     @쟀    C��3       DvٚC��    C�L�Bƨ�    CDY�C�      �< C��f      B�  @�33       DWy�    ?!G�?�     AAC��)C��f?a@?sX?         C�G�;K)_@@      C\��    C�Ф    B��H    A��HB�33    B�
=    @�     @�     @쟀    @�     D         Dv�3Cי�    C͙�B�L�    CD@ C�L�    �< C��f      B�  @�ff       DWS3    ?(�?z�H   	A1C���C�P�?`��?r��?�      C�#�;D��@,��    CZ      C���    B��     A�(�B�.    B�
=    @쮀    @쮀    @�     @쮀    D��       Dv�fC�33    C�� B���    CD#�C��     �< D�3       B���A�33       DW,�    ?�?}p�   A&�RC��
C��3?a \?r��?�      C�'�;r{�@Q�    CX��    C��3    B���    A�z�B�33    B�
=    @�     @�     @쮀    @�     D�f       Dv` Cր     C͙�B�k�    CD�C�L�    �< D�       B���@�33       DWf    ?
=q?�     A�C�w
C��?a-w?r��?��      C�'�;�$@n�R    CS�    C���    B�ff    A�z�B�33    B�
=    @콀    @콀    @�     @콀    D9�       Dv33C�Y�    C���B�p�    CC��C��f    �< D�3       B���B&ff       DVٚ    ?   ?�     @�
=C�C�C~8R?ao ?r��?!G�      C�(�;��@j=q    CX�     C���    B���    A��B�.    B�
=    @��     @��     @콀    @��     D3f       DvfCӦf    C�� C�    CC�=C���    �< D��       B���B�ff       DV�3    >�?�     @���C���Cip�?b�?rl�?:�H      C�G�;�u@/\)    CI�     C���    B���    B
=B�.    B�
=    @�̀    @�̀    @��     @�̀    D2��       Du�3C���    C�@ C�     CC��C��    �< D�3       B���B���       DV�f    >�(�?�     @c33C��3�< ?b&�?rF(?:�H      C�\);�t�@��    CQL�    C��    B�33    B�RB�.    B�
=    @��     @��     @�̀    @��     D4@        Du�fC��    C���C��    CC�=C��f    �< D�3       B�ffB�ff       DVY�    >Ǯ?�     @^�RC����< ?aA ?r�?:�H      C�XR;K)_@&ff    CY�     C�޸    B��)    A�z�B�.    B�
=    @�ۀ    @�ۀ    @��     @�ۀ    D6�f       Dus3C��     CΦfC�    CCh�D l�    �< D&f       B�ffB�         DV&f    >Ǯ?�     @l(�C�Ф�< ?a-w?q��?=p�      C�T{;K)_@��    C\33    C��)    B��R    A�  B�.    B�
=    @��     @��     @�ۀ    @��     D&�3       Du@ C�Y�    C�Y�CǮ    CCG�D ��    �< D�       �B�33Ba33      �DU��    >Ǯ?�     @��RC�R�< ?a�S?q��?.{      C�k�;XD�@Fff    Cj33    C��    B�p�    B z�B�(�    B�
=    @��    @��    @��     @��    D33       Du�C�Y�    C�� B�p�    CC#�C�@     �< D��      �B�33A�33      �DU�f    >��?�     @�(�C�R�< ?a�n?q��?!G�      C�z�;K)_@g�    Cd�     C���    B�Ǯ    B �HB�(�    B�
=    @��     @��     @��    @��     D�3       Dt�3C�&f    Cό�B���    CC  C�@     �< D
��      B�  @���       DU�3    >�(�?�     @��C�<)�< ?aN<?qt�?�      C�y�;0�|@>�R    C]ff    C�H    B�
=    A��B�(�    B�
=    @���    @���    @��     @���    D��       Dt� C�Y�    C�  B�#�    CBٚC���    �< D��      B�  A         DU`     >�ff?�     @�33C�C��< ?a��?qGk?
=      C�~�;e`B@�    Ce�f    C��R    B�33    B�HB�(�    B�
=    @�     @�     @���    @�     D�        DtffCՌ�    C���CaH    CB�3C��3    �< D         B���B(         DU,�    >�?�     @�z�C�K��< ?a��?q�?&ff      C�~�;>�?���    Cv�3    C��    B���    B �\B�(�    B�
=    @��    @��    @�     @��    D(��       Dt,�Cճ3    C�33C��    CB��D S3    �< D�3       B���B���       DT�3    >�?�     @��\C�T{�< ?a�3?p�>?0��      C���;D��@G�    Cdff    C�
=    B�k�    Bz�B�(�    B�
=    @�     @�     @��    @�     D'�       Ds��C��    CЀ C{    CBc�D s3    �< D         B���B���       DT��    >�ff?�     @��RC�b��< ?a�?p�|?0��      C���;7�4@:=q    Cr33    C��    B�G�    B�\B�#�    B�
=    @��    @��    @�     @��    D#f       Ds�3C��f    C�L�B��    CB:�C��3    �< DY�       B�ffB�ff       DT�     >�ff?�     @�p�C�]q�< ?a|?p��?+�      C��{;#�
@Z�H    C[�     C��    B�L�    B B�#�    B�
=    @�     @�     @��    @�     D)`        Dss3C�ٚ    C�� C	�    CB�C��     �< DFf       B�ffB���       DTFf    >�ff?�     @~�RC�.�< ?a:�?pSm?333      C���;#�
@?\)    CC33    C��    B��    A��B�#�    B�
=    @�&�    @�&�    @�     @�&�    D1�f       Ds33C�&f    CЙ�C#�    CA�fD �     �< D�       B�33B���       DT�    >�?�     @s33C�:��< ?bZ�?p2?:�H      C��3;r{�@��    CY�    C�    B�      BG�B�#�    B�
=    @�.     @�.     @�&�    @�.     D+9�       Dr�3CԌ�    C��fC��    CA��C�s3    �< D         B�  B���       DS��    >�?�     @���C�!H�< ?aN<?o��?333      C���;#�
@l(�    Ca      C��    B�(�    B 
=B�#�    B�
=    @�5�    @�5�    @�.     @�5�    DL�       Dr��C���    Cπ B���    CA��C��f    �< D�f       B�  B<ff       DS��    ?   ?�     @�  C�W
�< ?a%?o�B?&ff      C�z�;IR@@      C\�3    C��    B��     A�{B�#�    B�
=    @�=     @�=     @�5�    @�=     D3       Drl�Cי�    C�L�B�{    CA^�C�33    �< D�       �B���A�ff      �DSL�    ?
=q?�     A��C���C��?`��?o{�?
=      C�s3;IR@G�    CQ��    C�H    B��)    A�B�#�    B�
=    @�D�    @�D�    @�=     @�D�    D�f       Dr&fC�L�    CΌ�B�ff    CA0�C���    �< D`      �B���A���      �DS�    ?
=?xQ�   A&=qC��C���?`ѷ?oB�?��      C�E;*d�@8Q�    CPL�    C��f    B���    A�B��    B�
=    @�L     @�L     @�D�    @�L     C�f       Dq� C��    C�ffB�Ǯ    CA  C�Y�    �< C���      B���@l��       DR��    ?#�
?�     A7�C��C���?aA ?o�?         C�H�;^҉@:�H    C<�    C��    B��q    A��B��    B�
=    @�S�    @�S�    @�L     @�S�    C��       Dq�3C��    C�33B�\    C@�\C��3    �< C�s3      B�ffAC33       DR�f    ?.{?�     A@z�C��fC���?aA ?n��?�\      C�>�;k��@'
=    C;33    C�    B�ff    A���B��    B�
=    @�[     @�[     @�S�    @�[     C�         DqL�C�ٚ    C�� B�ff    C@��C��     �< C��      B�33@���       DRFf    ?333?}p�   	A9p�C��qC�!H?a��?n��?�      C�G�;�YK@�H    C;�3    C�Ǯ    B�      B ffB��    B�
=    @�b�    @�b�    @�[     @�b�    C�&f       Dq  C�s3    C΀ B�.    C@k�C���    �< C�Y�      B�33@�33       DR      ?.{?}p�   	A0��C���Cc�?a��?nT?�      C�>�;��?�p�    C=�3    C��q    B���    B =qB��    B�
=    @�j     @�j     @�b�    @�j     D�        Dp�3Cس3    C�&fB�#�    C@8RC�ff    �< C��        B�  A�         DQ�3    ?(��?s33   A'�
C��
C~��?a��?n�?��      C�B�;�o@R�\    Cl      C���    B���    B{B��    B�
=    @�q�    @�q�    @�j     @�q�    D�       DpffC��    C�Y�B���    C@C�L�    �< D�f       B���Aa��       DQl�    ?!G�?�     A(�C���Cy�{?a��?m��?\)      C�l�;Q�@S�
    Cfff    C��\    B��f    B G�B��    B�
=    @�y     @�y     @�q�    @�y     D��       Dp�Cր     C��fB�#�    C?�\C�33    �< D	y�       B���Bt         DQ      ?�?�     @�  C�w
Cl�f?a��?m�6?#�
      C��H;D��@U    CZ�f    C�H    B�z�    B  B��    B�
=    @퀀    @퀀    @�y     @퀀    D�f       Do�fCԌ�    C�ٚB�B�    C?��C��     �< D�        B���B�33       DPٚ    ?�?�     @��\C�!HCh5�?`��?mSH?(��      C�aH;#�
@\)    CJ��    C���    B�(�    A�ffB��    B�
=    @�     @�     @퀀    @�     D!&f       Dos3C�s3    C�� C    C?aHC���    �< D�f       B�ffB�         DP��    >�?�     @�Q�C��\CV� ?a��?m=?+�      C�xR;e`B@j=q    CYff    C��3    B�      BffB��    B�
=    @폀    @폀    @�     @폀    D&         Do  C�s3    C�ٚC��    C?(�C��    �< D9�       B�33B�33       DP9�    >��?�     @{�C���< ?`��?l�?0��      C�c�;��@S33    CZff    C��R    B�(�    A���B��    B�
=    @�     @�     @폀    @�     D-ٚ       Dn��Cӌ�    C�Y�CT{    C>�C�33    �< Dy�       B�  B�         DO��    >Ǯ?�     @fffC��{�< ?aG�?l��?:�H      C�p�;7�4@xQ�    C9ff    C��R    B�z�    A�\)B��    B�
=    @힀    @힀    @�     @힀    D0��       Dny�C�33    C���C��    C>��C���    �< D��       B���B�         DO�     >\?�     @^{C����< ?`��?l@J?=p�      C�b�;��@y��    CD�     C��
    B�=q    A��B�{    B�
=    @��     @��     @힀    @��     D,&f       Dn  C�ٚ    C��fC=q    C>z�C���    �< DL�       B���B���       DOL�    >\?�     @l��C�H�< ?`��?k��?8Q�      C�b�;*d�@G
=    CA��    C���    B�p�    A��HB�{    B�
=    @���    @���    @��     @���    D 9�       Dm�fC��3    C��fB��R    C>@ C�      �< D��       B���B�         DN��    >\?�     @���C��< ?`�`?k�?+�      C�b�;#�
@)��    CH33    C��3    B�.    A���B�\    B�
=    @��     @��     @���    @��     Dٚ       Dml�C�Y�    CϦfBힸ    C>�C��3    �< D�3       B�ffBff       DN�f    >\?�     @��
C�R�< ?a��?kfA?!G�      C�xR;D��@x��    C:ff    C���    B�p�    B ��B�\    B�
=    @���    @���    @��     @���    D�        Dm3C��    C��B�{    C=�C�@     �< D�3       B�33A���       DNL�    >\?�     @�33C�
=�< ?a�?kX?(�      C�g�;*d�@���    C<��    C��{    B��q    A��B�\    B�
=    @��     @��     @���    @��     D 9�       Dl��C�L�    C�s3B�\)    C=�C�&f    �< D         B�  Bs��       DM��    >\?�     @�=qC��=�< ?au�?j�B?.{      C�p�;D��@a�    C;��    C��{    B�p�    B 33B�\    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    D)�3       DlY�CҀ     C��3C    C=EC��    �< D�f       B���B�ff       DM�     >Ǯ?�     @x��C��f�< ?`�|?j�?8Q�      C�c�;*d�@��
    CA�     C��3    B�ff    A���B�
=    B�
=    @��     @��     @�ˀ    @��     D%�        Dk��C�s3    C��C#�    C=C�ٚ    �< D�        B���B�         DMFf    >�ff?�     @k�C����< ?`N�?j3�?333      C�K�;-�@���    CE��    C��    B�k�    A�ffB�\    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    D*Ff       Dk��Cӳ3    CΦfC�    C<C��    �< D�f       B�ffB�         DL��    ?   ?�     @z=qC����< ?`�|?i�`?8Q�      C�W
;0�|@���    CA�f    C��    B�8R    A���B�
=    B�
=    @��     @��     @�ڀ    @��     D��       Dk9�Cԙ�    CΦfB��{    C<� C�L�    �< D�        B�33Bd��       DL��    ?��?�     @�z�C�#�Crs3?`��?i��?+�      C�Y�;*d�@��H    CB�3    C���    B��R    A�Q�B�    B�
=    @��    @��    @��     @��    D�f       Dj�3C��f    C���B�    C<=qC��3    �< D	         B�  B�33       DL33    ?(�?�     @�ffC���C�
?a:�?iB>?&ff      C�Y�;K)_@^{    CM��    C��H    B��=    A�Q�B�
=    B�
=    @��     @��     @��    @��     Dl�       Djl�Cئf    C�Y�B�Q�    C;�RC��    �< D�3       B���BY��       DK�3    ?(��?�     A�C��{C��?a�7?h�x?�R      C�l�;Q�@u�    CN��    C��    B�{    B \)B�
=    B�
=    @���    @���    @��     @���    C��3       DjfC��     C�@ B��{    C;�3C���    �< C��     �B���@�ff      �DKs3    ?5?�     	A'�
C�C���?aN<?h��?�      C�k�;>�@5    CWL�    C���    B��    A�G�B�    B�
=    @�      @�      @���    @�      Cܳ3       Di� C�&f    CϦfB��    C;k�C�ٚ    �< C�s3     �B�ff@         �DK3    ?@  ?�     ALz�C�AHC���?a��?hF�>��      C�t{;^҉@1G�    CV33    C���    B��    B{B�    B�
=    @��    @��    @�      @��    CՀ        Di9�Cۙ�    Cπ B�G�    C;&fC���    �< C�s3      B�33A��       DJ�3    ?@  ?�     AaC�U�C�� ?a�n?g�>�      C�o\;XD�?�(�    C.��    C��\    B�aH    B �B�    B�
=    @�     @�     @��    @�     C��       Dh��C�Y�    C�33B�    C:�)C�33    �< C��      B�  A@         DJL�    ?@  ?�     Ao�C�K�C��\?a�n?g�_>�ff      C�b�;e`B@L��    C?L�    C��H    B�33    B z�B�    B�
=    @��    @��    @�     @��    C�       DhffC�33    C�Y�B���    C:�{C��     �< C�L�      B���@          DI��    ?@  ?�     AzffC�EC�\)?b�?gA>�
=      C�b�;�YK@8��    C7�     C��R    B�33    B�\B�    B�
=    @�     @�     @��    @�     C��3       Dg��C��3    C��fB��=    C:J=C��3    �< C��       B�@���       DI�f    ?:�H?�     A��RC�8RC�o\?bh
?f�>�
=      C�s3;�t�@G�    C5�3    C��H    B�33    B�HB�    B�
=    @�%�    @�%�    @�     @�%�    C�         Dg��C�s3    C�&fB���    C:  C�Y�    �< C��3       B�ff@�33       DI      ?5?�     ApQ�C�"�C�C�?a��?f�C>�(�      C�]q;�$@u    C8�3    C��
    B���    B  B�      B�
=    @�-     @�-     @�%�    @�-     Cی�       Dg�C���    C΀ B��\    C9�3C�Y�    �< C�Y�       B�33A�33       DH��    ?@  ?�     A`��C��C��q?aa�?f1�>�      C�H�;k��@���    C.33    C�˅    B�ff    A��RB�      B�
=    @�4�    @�4�    @�-     @�4�    C��       Df��Cٙ�    C��B��    C9ffC��    �< C���       B�  A�         DHL�    ?J=q?�     Aap�C��qC�o\?a-w?e��>��      C�:�;e`B@o\)    C-L�    C��H    B�33    A�33B�      B�
=    @�<     @�<     @�4�    @�<     C��f       Df9�C�&f    CΙ�B��)    C9�C�L�    �< C�33      B�@9��       DG�     ?Q�?�     A|��C�
C���?a�?ew2>�
=      C�G�;�YK@K�    C733    C�    B�33    B =qB�      B�
=    @�C�    @�C�    @�<     @�C�    C�&f       De�fC�ٚ    C͙�B��=    C8�=C�@     �< C���      B�ff?333       DGy�    ?\(�?�     A��C�4{C��=?`�)?eL>\      C�,�;Q�@�    C9��    C���    B�      A��\B�      B�
=    @�K     @�K     @�C�    @�K     C��f       DeS3Cۦf    C̀ Bxp�    C8z�C��    �< C��f      B�33           DG�    ?c�
?�     A�=qC�W
C��
?a%?d�Z>�{      C�&f;k��@��    C,�3    C��    B���    A��B���    B�
=    @�R�    @�R�    @�K     @�R�    C���       DdٚC�&f    C�� Bl�    C8(�C�L�    �< C���       B�  �          DF��    ?s33?�     A�z�C�l�C�T{?a[W?dWK>���      C�(�;�YK@�    C;�f    C���    B�33    A�p�B���    B�
=    @�Z     @�Z     @�R�    @�Z     C�@        DdffC۳3    C��Bg�H    C7�
C�f    �< C�s3       B���           DF,�    ?�  ?�     A��\C�XRC�T{?`ѷ?c�>��
      C�{;k��@��
    CA�     C��     B���    A��B���    B�
=    @�a�    @�a�    @�Z     @�a�    C�         Dc��C�s3    C�ٚBe\)    C7�C�3    �< C��       B�           DE��    ?�  ?�     A�{C�NC~�?`�)?c��>��
      C��;r{�@�    CL��    C��
    B�      A�p�B���    B�
=    @�i     @�i     @�a�    @�i     C��        Dcs3C�ff    C���Bdp�    C733C��     �< C�s3      B�33           DEL�    ?�  ?�     A�33C�L�CG�?`�|?c-�>��
      C��;�YK@w�    CK��    C��\    B�      A�(�B���    B�
=    @�p�    @�p�    @�i     @�p�    C��        Db��C�s3    C�@ Bg�\    C6޸C�33    �< C��f      B�             DDٚ    ?�  ?�     A��HC�NC~h�?ahs?b�.>��
      C��;�u@Q�    CF��    C��\    B���    A��HB���    B�
=    @�x     @�x     @�p�    @�x     C�33       Db� C��    C�ffBm�    C6��C�s3    �< C��       B���?fff       DDff    ?�  ?�     A�\)C�@ C|E?a|?ba�>�{      C�R;�u@<(�    C?      C��{    B���    A��B���    B�
=    @��    @��    @�x     @��    C���       Db  C�ٚ    C�Y�Bp�    C633C��     �< C��3      B�>L��       DC��    ?�  ?�     A���C�5�C{=q?ahs?a�">�{      C�R;���@��    C?��    C���    B�ff    A�
=B���    B�
=    @�     @�     @��    @�     C��3       Da� C���    Cͳ3Brp�    C5�)C���    �< C�&f      B�33?���       DCy�    ?�  ?�     A��C�4{Cz0�?a��?a��>�{      C�  ;��
@0      CFL�    C��
    B���    A�
=B���    B�
=    @    @    @�     @    C�         Da  C��     C�  Bp�
    C5��C���    �< C���      B�  >���       DC      ?�  ?�     A���C�0�Cx?a�?a'�>�{      C�*=;�d�@Mp�    CD�f    C��q    B�      B 33B���    B�
=    @�     @�     @    @�     C�ff       D`� C��3    C�L�Bl    C5+�C�@     �< C�        B���?L��       DB�f    ?�  ?�     A��\C�9�Cx�)?b3�?`�>�{      C�1�;�9X@<��    CEL�    C��     B���    B  B���    B�
=    @    @    @�     @    C�@        D`  C���    C�s3Bh�R    C4��C��3    �< C��f      B�ff?333       DB�    ?�  ?�     A��C�33Cz�H?ahs?`Q3>���      C��;�t�@L(�    CA33    C���    B�33    A�33B���    B�
=    @�     @�     @    @�     C��        D_y�C�L�    C͙�Bb�    C4u�C���    �< C���      B�33>���       DA�3    ?z�H?�     A�z�C�G�C|�=?a�n?_�G>��
      C�q;��.@P��    C<�3    C��
    B�33    A�ffB���    B�
=    @    @    @�     @    C���       D^��C�ff    Cͳ3B]��    C4�C��    �< C��       B�  >L��       DA�    ?u?�     A�
=C�L�C~�?a�3?_vO>��R      C�  ;��@?\)    CF��    C���    B���    A�33B��    B�
=    @�     @�     @    @�     C�@        D^s3C�ٚ    C�&fB[(�    C3�qC��    �< C�&f      B>L��       D@��    ?s33?�     AɅC�` C��?b&�?_:>��R      C�+�;��4@z�    C<��    C���    B�      B B��    B�
=    @    @    @�     @    C�33       D]��C�@     C�33BZ��    C3aHC�s3    �< C��f      B�ff?��       D@      ?n{?�     A���C�q�C�ff?b�?^�>��R      C�/\;���@P      C:�f    C��     B�ff    B �B��    B�
=    @��     @��     @    @��     C��3       D]` C��    C�&fBf��    C3�C���    �< C�&f      B�33?���       D?�     ?h��?�     A�{C�k�C��?a-w?^%�>��
      C�3;��@Mp�    C;�    C���    B���    A��
B��    B�
=    @�ʀ    @�ʀ    @��     @�ʀ    C���       D\ٚCۙ�    C�L�Bt�    C2��C�33    �< C���      B���@          D?      ?c�
?�     A�\)C�U�C�l�?aa�?]��>�33      C��;���@N{    C0��    C��{    B�ff    A��HB��    B�
=    @��     @��     @�ʀ    @��     C���       D\L�C�@     CͦfBvp�    C2B�C�Y�    �< C��      B홚?�         D>��    ?\(�?�     A��C�FfC���?a��?]@h>�33      C�q;�d�@/\)    C,      C��3    B�      A�33B��    B�
=    @�ـ    @�ـ    @��     @�ـ    C�Y�       D[� C�L�    Cγ3B{�    C1�HC���    �< C�        B�33?333       D>�    ?W
=?�     A�=qC�G�C��R?b�x?\�>�Q�      C�<);�)_@!�    C9�    C��H    B�33    B(�B��f    B�
=    @��     @��     @�ـ    @��     C���       D[33Cڦf    C�33B}z�    C1� C���    �< C�ff      B�  >���       D=�3    ?Q�?�     A�p�C�+�C�S3?b�?\V�>�Q�      C�/\;���@#�
    CO�f    C��     B�ff    B �B��f    B�
=    @��    @��    @��     @��    C��        DZ�fCڙ�    C��fB}ff    C1)C��    �< C�ff      B���?333       D=3    ?L��?�     A�
=C�*=C��
?b�x?[�H>�p�      C�E;ě�@6ff    CH33    C��=    B���    BffB��f    B�
=    @��     @��     @��    @��     C��f       DZ�C�L�    C�Y�B�    C0�RC���    �< C�&f      B�ff?�         D<��    ?J=q?�     A���C�qC�K�?a��?[h�>�p�      C�8R;��.@:=q    CQ��    C���    B�ff    B ��B��f    B�
=    @���    @���    @��     @���    C�Y�       DY�fC��    C�� B��3    C0T{C�3    �< C�Y�      B�33�          D<      ?E�?�     A�C��C�u�?a|?Z�9>\      C�&f;�-�@e�    CV33    C���    B�      A�{B��f    B�
=    @��     @��     @���    @��     C��       DX�3C��f    CͦfB���    C/�C��    �< C�&f      B���           D;y�    ?@  ?�     A�z�C��C��?ahs?Zv�>\      C�#�;��@w�    C[�3    C���    B���    A���B��H    B�
=    @��    @��    @��     @��    C�         DX` C��    C�� B��f    C/��C���    �< C���      B뙚>���       D:�3    ?:�H?�     A�p�C��fC�q?aa�?Y�	>���      C�'�;��'@L(�    C^�f    C���    B�ff    A���B��H    B�
=    @�     @�     @��    @�     C��3       DW��C׀     CͦfB�L�    C/!HC�f    �< C��      B�33?���       D:ff    ?5?�     A~�\C���Cz��?a:�?Y�^>�
=      C�(�;�$@b�\    CR      C���    B���    A���B��H    B�
=    @��    @��    @�     @��    C�Y�       DW9�C�L�    C��B���    C.�RC�f    �< C��3      B���?�ff       D9ٚ    ?333?�     As\)C�nCr!H?a�3?Y�>�G�      C�0�;�u@0��    CJ      C���    B���    A�B��H    B�
=    @�     @�     @��    @�     C�ff       DV� C�&f    C�@ B�L�    C.O\C�&f    �< C�ff     �BꙚ@         �D9L�    ?.{?�     As�
C�g�Cq�?a��?X��>�(�      C�7
;���@,(�    CPff    C��    B���    B �B��)    B�
=    @�$�    @�$�    @�     @�$�    C�s3       DVfC֌�    C�s3B��     C-��C�@     �< C�s3     �B�33@         �D8�     ?(��?�     Az�RC�xRCtY�?a��?X5>�
=      C�>�;���@]p�    CMff    C���    B�ff    B p�B��)    B�
=    @�,     @�,     @�$�    @�,     C��       DUs3C���    C��fB�L�    C-xRC�     �< C��     �B�  ?�33      �D833    ?#�
?�     A�ffC��C{&f?a[W?W�{>��      C�/\;�o@hQ�    CF�3    C���    B���    A�B��
    B�
=    @�3�    @�3�    @�,     @�3�    C��f       DTٚC�33    C��3B���    C-�C�@     �< C��     �B陚?ٙ�      �D7�     ?!G�?�     A��C��{CY�?a�7?W�>��      C�/\;��@<��    CO33    C���    B���    A��RB��
    B�
=    @�;     @�;     @�3�    @�;     C��f       DT9�Cצf    C�L�B�aH    C,�HC�ٚ    �< C��f     �B�ff@         �D73    ?!G�?�     A�  C���C�Z�?a��?V��>��      C�7
;�IR@7�    CN      C���    B�      B \)B���    B�
=    @�B�    @�B�    @�;     @�B�    C��        DS� C�33    C��B��
    C,33C�3    �< C��      �B�  @`        �D6�     ?!G�?�     Ax��C�C�` ?bn�?V >�
=      C�N;���@0��    C\33    C��R    B�ff    B(�B���    B�
=    @�J     @�J     @�B�    @�J     C��        DS  C�s3    C�� B�Ǯ    C+�C���    �< C���      B虚@y��       D5��    ?(�?�     Amp�C�� C~{?a��?U~$>�(�      C�K�;��@\)    CU33    C���    B���    B ��B���    B�
=    @�Q�    @�Q�    @�J     @�Q�    C�&f       DR` C��    C�ffB�\    C+T{C�f    �< C�s3      B�ff@���       D5Y�    ?
=?�     Ab�RC���CO\?a�7?T�<>�ff      C�B�;�$@��    CUL�    C��H    B���    A�\)B���    B�
=    @�Y     @�Y     @�Q�    @�Y     C�33       DQ�fCր     C�@ B��\    C*��C��    �< C���      B�  @���       D4�f    ?�?�     AY�C�u�C}�{?au�?TsX>�      C�=q;�$@���    CW      C��)    B���    A���B���    B�
=    @�`�    @�`�    @�Y     @�`�    C��f       DQ  C�@     C���B�\)    C*s3C��3    �< C��f      B癚@`         D4,�    ?��?�     ATQ�C�l�CzY�?a�.?S�h>�      C�K�;���@c33    CR33    C��     B�ff    B
=B���    B�
=    @�h     @�h     @�`�    @�h     C�s3       DP� C��3    CΙ�B�Q�    C*  C�L�    �< C��3     �B�ff@`        �D3�3    ?
=q?�     AO�C�^�Cz�?a��?Sd|>��      C�G�;��@^{    CO��    C��     B���    B ffB�Ǯ    B�
=    @�o�    @�o�    @�h     @�o�    C�ff       DO� C�s3    Cγ3B��f    C)��C��    �< C�ٚ     �B�  @Fff      �D3      ?   ?�     A  C�H�CwǮ?a�N?R۔>��      C�J=;��@k�    CN�f    C�    B���    B �\B�Ǯ    B�
=    @�w     @�w     @�o�    @�w     C�@        DO9�C��f    CΙ�B��R    C)�C��    �< C��     �B晚@��      �D2ff    >�?�     A Q�C�0�Cw��?a��?RQ�>�      C�G�;��'@L(�    CZ      C��H    B�ff    B Q�B�Ǯ    B�
=    @�~�    @�~�    @�w     @�~�    C�         DN�3C��     C�L�B��     C(�fC��f    �< C���     �B�33@��      �D1��    >�ff?�     @�
=C�(��< ?b3�?Q��>��H      C�]q;���@#�
    Ca�    C��    B�ff    B�HB�    B�
=    @�     @�     @�~�    @�     C��       DM��C�33    C�  B�B�    C(0�C�33    �< C���     �B�  @�        �D1,�    >�(�?�     @�C���< ?a�7?Q:�?�\      C�]q;^҉@@��    CR��    C��q    B���    B {B�    B�
=    @    @    @�     @    C�Y�       DMFfC�33    C�&fB��    C'�RC��3    �< C�Y�     �B噚@�        �D0�3    >��?�     @�RC���< ?a��?P��?�\      C�^�;r{�@S33    CaL�    C���    B�      B B�    B�
=    @�     @�     @    @�     Cҙ�       DL� C�Y�    C�  B�8R    C'B�C��    �< Cϙ�     �B�33@�        �D/�3    >Ǯ?�     @�\C�
�< ?bM�?P�?�\      C�z�;�YK@`��    CIff    C��    B�33    B�RB�    B�
=    @    @    @�     @    C��       DK�3Cә�    Cϙ�B�(�    C&�=C��f    �< C��      �B���@�33      �D/Y�    >\?p��   	@�Q�C��
�< ?a�.?O�?�      C�N;�$@`��    CLL�    C��    B�ff    B�BȽq    B�
=    @�     @�     @    @�     C�Y�       DKFfC�&f    Cό�B��H    C&O\C��f    �< C��     �B�ff@�        �D.��    >\?p��   	@��
C���< ?b�?O2?�      C�H�;�YK@1G�    CNff    C�޸    B�      BBȽq    B�
=    @變    @變    @�     @變    C��3       DJ� C�      C�s3B��=    C%�
C�33    �< C���     �B�33@ə�      �D.�    >\?u   	@��C��)�< ?a�?Np]?�      C�Q�;�$@5    CL      C��     B�ff    B\)BȽq    B�
=    @�     @�     @變    @�     C��       DI�3C�ٚ    CΦfB��    C%\)C��    �< C��3     �B���@�ff      �D-y�    >\?xQ�   	@��C����< ?aN<?M�z?�      C�@ ;XD�@:=q    CD�    C���    B��=    A��\BȽq    B�
=    @ﺀ    @ﺀ    @�     @ﺀ    C�Y�       DI@ C�Y�    C�33B��)    C$޸C��f    �< CϦf     �B�ff@���      �D,�3    >Ǯ?z�H   	@�z�C���< ?a�.?MK�?�      C�P�;��'@7�    CP�3    C���    B�ff    BQ�BȸR    B�
=    @��     @��     @ﺀ    @��     CΙ�       DH�3CӦf    C�� B��     C$c�C��     �< Č�     �B�  @�33      �D,33    >��?�     @��C����< ?b@�?L��?�      C�p�;��@s33    C^�3    C��H    B���    BffBȸR    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    Cɀ        DG�fCԦf    C�&fB��3    C#��C���    �< C�s3     �B♚@�33      �D+��    >�?�     @�\C�&f�< ?ba|?L#?         C�~�;��'@I��    CS33    C��    B�ff    B
=BȸR    B�
=    @��     @��     @�ɀ    @��     CÙ�       DG33C��    C�@ B�aH    C#ffC�    �< C��3     �B�33@���      �D*��    ?�?�     @�Q�C�b��< ?a��?K�a>��H      C�e;e`B@#33    CM�f    C���    B�      B z�BȸR    B�
=    @�؀    @�؀    @��     @�؀    C�s3       DF� C�L�    C�  B���    C"�fC�     �< C��      �B���@���      �D*Ff    ?�?�     AO33C���C�  ?ba|?J��>��      C�w
;��@0��    CX�     C��f    B���    B�HBȸR    B�
=    @��     @��     @�؀    @��     C��f       DE��C�      Cϳ3B��
    C"ffC��    �< C�ٚ     �B�ff@�33      �D)�     ?!G�?�     Ag
=C���C�<)?a��?J^�>�G�      C�q�;r{�@S33    CX      C��=    B�      B�Bȳ3    B�
=    @��    @��    @��     @��    C��       DE�Cڳ3    C��Bz    C!�fC�&f    �< C��      �B�33@�33      �D(�3    ?333?�     A���C�/\C�
?bh
?I�L>���      C�}q;��@%�    CT�3    C��    B���    B
=Bȳ3    B�
=    @��     @��     @��    @��     C��f       DDffC��     C�s3Bn      C!c�C�ff    �< C��      �B���@���      �D(L�    ?@  ?�     A�G�C�\)C�\?b�<?I,�>\      C��;�u@9��    CM�f    C���    B���    B{Bȳ3    B�
=    @���    @���    @��     @���    C�&f       DC��C�      C�� Be33    C �HC�     �< C�L�     �B�ff?ٙ�      �D'�f    ?L��?�     A�p�C�ffC���?b-?H�%>�p�      C�p�;�YK@w�    CB�3    C���    B�33    B=qBȳ3    B�
=    @��     @��     @���    @��     C�ٚ       DB�3C��3    C��fB_ff    C ^�C��f    �< C�Y�      B�  ?�         D&��    ?Q�?�     A���C�c�C��q?a�S?G��>�Q�      C�W
;k��@g
=    CBff    C���    B���    B �BȮ    B�
=    @��    @��    @��     @��    C��f       DB@ C�33    C��fBY��    CٚC�      �< C��       Bߙ�?L��       D&L�    ?W
=?�     A���C�nC��?a�j?GZ2>�33      C�S3;��'@n{    C7      C��=    B�ff    B �HBȮ    B�
=    @��    @��    @��    @��    C�Y�       DA�fC�ff    C�s3BQ�H    CT{C�f    �< C�        B�33?333       D%�     ?\(�?�     A�p�C�w
C�|)?a�n?F��>�{      C�C�;�YK@�      C>�3    C��     B�      A��
BȮ    B�
=    @�
@    @�
@    @��    @�
@    C{33       D@��C�33    C���BE�H    C�\C��3    �< Cz�f      B���>���       D$�3    ?aG�?�     A�G�C���C�b�?b�?Fq>���      C�J=;�u@Mp�    C@L�    C��q    B���    B33BȮ    B�
=    @�     @�     @�
@    @�     Ck��       D@�C���    C�&fB;=q    CG�C�ff    �< Ck��     �B�33>L��      �D$Ff    ?aG�?�     A��C��3C���?bM�?E >��R      C�T{;��.@L��    CDL�    C�    B�ff    B  BȨ�    B�
=    @��    @��    @�     @��    Cd�f       D?S3C݌�    CΦfB733    C� C�@     �< Cd�3      B���>L��       D#��    ?c�
?�     A��C��=C��?a��?D��>���      C�Ff;�t�@qG�    CIL�    C��)    B�33    B ��BȨ�    B�
=    @��    @��    @��    @��    Cfff       D>�3C�ff    C�ffB8�    C8RC�s3    �< Cf��      B�ff           D"�f    ?h��?�     A���C���C��?a��?D=�>���      C�=q;�t�@}p�    CO��    C���    B�33    B G�BȨ�    B�
=    @�@    @�@    @��    @�@    Ciff       D=ٚC�s3    C�ffB:��    C�C�      �< Ci��      B�             D"33    ?n{?�     A��C��C���?a�?C��>��R      C�<);�IR@9��    CML�    C���    B�      B ��BȨ�    B�
=    @�     @�     @�@    @�     Cm��       D=�C�L�    CΙ�B=��    C#�C�@     �< Cn�      Bܙ�           D!�f    ?s33?�     A�\)C���C�h�?b�?B��>��R      C�AH;��.@1�    CN�     C��3    B�ff    B
=BȨ�    B�
=    @� �    @� �    @�     @� �    Ctff       D<Y�C�33    C�� BB�    C��C�&f    �< Ct33      B�33>L��       D �3    ?u?�     A�\)C���C�w
?b@�?BT�>��
      C�E;�d�@\)    CML�    C��3    B�      B�Bȣ�    B�
=    @�$�    @�$�    @� �    @�$�    Cv�       D;��C�      C�  BCz�    C�C�&f    �< Cu�3     �B���>���      �D       ?z�H?�     A��HC���C��?bu%?A��>���      C�K�;��|?��    CK��    C���    B���    B(�Bȣ�    B�
=    @�(@    @�(@    @�$�    @�(@    Cv��       D:�3C���    C��BD�R    C� C��    �< Cv33      B�ff?��       Dl�    ?�  ?�     A��C���C�{?bu%?A
>���      C�O\;���?��    CN      C���    B�ff    B=qBȣ�    B�
=    @�,     @�,     @�(@    @�,     Cy�f       D:3C�s3    C��BF�    C�3C�@     �< CyL�     �B�  ?��      �D�3    ?�  ?�     A��
C�z�C|��?ba|?@cZ>�{      C�Q�;�d�@(��    CL33    C��q    B�      B(�BȞ�    B�
=    @�/�    @�/�    @�,     @�/�    Cx�        D9L�C�L�    C�ٚBD�H    Cc�C��    �< Cx        B�ff?          D      ?�  ?�     A��RC�s3C|h�?b�??��>�{      C�K�;�IR@0��    CO      C��q    B�      B\)BȞ�    B�
=    @�3�    @�3�    @�/�    @�3�    Co�3       D8��Cܳ3    CΙ�B=�    C�{C��    �< Co�     �B�  ?��      �DFf    ?�  ?�     A�=qC���C
?a��??8>��
      C�B�;�u@<��    CB��    C��
    B���    B ��BȞ�    B�
=    @�7@    @�7@    @�3�    @�7@    Ck�f       D7�fC�ٚ    C��fB<G�    CEC��    �< Cjff      Bٙ�?�         D�3    ?�  ?�     A�=qC���C)?b:*?>i�>��
      C�J=;��
@aG�    C[�f    C���    B���    B��BȞ�    B�
=    @�;     @�;     @�7@    @�;     Cp33       D7  Cܙ�    C�@ B>p�    C��C��     �< Co�       B�33?333       Dٚ    ?z�H?�     A�  C��HC|��?ba|?=�j>���      C�W
;��
@QG�    CSff    C���    B���    B33BȞ�    B�
=    @�>�    @�>�    @�;     @�>�    Cq�3       D69�C�33    C��3B=(�    C#�C��3    �< Cqff      B���>���       D      ?u?�     A��C�o\C|�?b@�?=+>���      C�N;��
@C33    CV��    C��)    B���    BBȞ�    B�
=    @�B�    @�B�    @�>�    @�B�    Ci         D5l�C܌�    C��B5p�    C�\C��f    �< Ci       �B�33          �Dff    ?s33?�     A��C�~�CL�?bZ�?<h>��
      C�Q�;��@J=q    CB�3    C���    B���    B{BȞ�    B�
=    @�F@    @�F@    @�B�    @�F@    C`�3       D4�fC�ٚ    C���B0��    C�qC�&f    �< C`��      B���=���       D��    ?n{?�     A��C���C�L�?a�.?;�>��R      C�K�;���@:=q    CH�     C��     B�ff    B
=BȞ�    B�
=    @�J     @�J     @�F@    @�J     Cd��       D3ٚC�Y�    C�s3B3=q    Ch�C��     �< Cd�       B�ff=���       D�3    ?h��?�     A�(�C�u�C�C�?a�?; >��
      C�AH;��@|��    CK      C���    B���    B {BȞ�    B�
=    @�M�    @�M�    @�J     @�M�    CbL�       D33Cܙ�    C�s3B/      C�{C뙚    �< Cb�       B���           D33    ?c�
?�     A���C�� C�~�?a��?:^W>��
      C�@ ;�-�@w
=    CJ�     C��R    B�      B G�Bș�    B�
=    @�Q�    @�Q�    @�M�    @�Q�    CR��       D2FfC�@     C���B!p�    C@ C�ff    �< CS�      B�ff           Dy�    ?aG�?�     AˮC��)C�Ff?b&�?9��>���      C�G�;��.@Z=q    CN�3    C��R    B�ff    B\)Bș�    B�
=    @�U@    @�U@    @�Q�    @�U@    C9�f       D1y�C��    C΀ BQ�    C��C��f    �< C:L�     �B�            �D��    ?aG�?�     A��C���C�"�?a�?8�>��      C�@ ;�u@Tz�    CIL�    C��{    B���    B �Bș�    B�
=    @�Y     @�Y     @�U@    @�Y     C#�f       D0��C�ff    C�s3A�      C�C��    �< C$L�      B�ff           D��    ?aG�?�     B�C��C��?a�.?8L�>k�      C�=q;��.@E    CG��    C���    B�33    B BȞ�    B�
=    @�\�    @�\�    @�Y     @�\�    Cff       D/ٚC޳3    C΀ A��
    CxRC�      �< C��      B�             D9�    ?aG�?�     B�
C���C��R?b�?7�J>W
=      C�=q;��.@<(�    CJL�    C��\    B�ff    B �
Bș�    B�
=    @�`�    @�`�    @�\�    @�`�    C
ff       D/�C��f    C��fA���    C�HC�ff    �< C
��      Bԙ�           Dy�    ?c�
?�     B'�C���C��H?a��?6�>L��      C�,�;�-�@
�H    CZL�    C���    B�      A��RBș�    B�
=    @�d@    @�d@    @�`�    @�d@    B�         D.@ C��f    C�Y�A¸R    CG�C�ٚ    �< B�33      B�             D��    ?h��?�     B=�
C��C��)?b�?63>8Q�      C�7
;���@    CH�    C��f    B�33    B �Bș�    B�
=    @�h     @�h     @�d@    @�h     B�ff       D-l�C�      C��A�
=    C��C���    �< B�        Bә�           D��    ?n{?�     BbffC��C���?a�?5~$>��      C�.;��@>�R    CI33    C��H    B���    B G�Bș�    B�
=    @�k�    @�k�    @�h     @�k�    B�33       D,��C�33    C�  A}    C�C�@     �< B�33      B�             D9�    ?s33?�     B���C��\C���?a�.?4�X=�      C�(�;���@@��    CI�    C���    B�ff    B \)Bș�    B�
=    @�o�    @�o�    @�k�    @�o�    B�33       D+�fC�L�    C��fAJ�R    Cu�C�ٚ    �< B�ff       Bҙ�           Ds3    ?u?�     B�L�C���C�g�?a�.?4�=���      C�#�;��|@6ff    CTff    C���    B���    B =qBȔ{    B�
=    @�s@    @�s@    @�o�    @�s@    Ba��       D*�3C�ff    C��fA'
=    CٚC�      �< Bf��       B�33           D�3    ?z�H?�     Bڏ\C��RC���?be?3ZB=��
      C�#�;��@(��    CF      C���    B�33    B p�Bș�    B�
=    @�w     @�w     @�s@    @�w     BDff       D*  C�ff    C��A�H    C:�C��     �< BH��       Bљ�           D��    ?�  ?�     B��RC��RC�n?bu%?2��=�\)      C�%;���@%�    C@      C���    B���    BQ�Bș�    B�
=    @�z�    @�z�    @�w     @�z�    B-33       D)L�C�s3    C��@�=q    C�)C噚    �< B2ff       B�33           D&f    ?z�H?�     C}qC���C��?b�\?1��=u      C�"�;�҉?�z�    C;�    C��f    B�ff    Bz�Bș�    B�
=    @�~�    @�~�    @�z�    @�~�    B"ff       D(s3C�Y�    C�L�@���    C�qC�s3    �< B'33       BЙ�           D`     ?u?�     C�)C���C���?b��?1.�=u      C�#�;��$@G�    C9�    C�~�    B�33    B\)Bș�    B�
=    @��@    @��@    @�~�    @��@    B%��       D'� C�33    C��3@���    C^�C�33    �< B*ff       B�33           D��    ?s33?�     Ch�C��\C�b�?b�s?0s�=u      C�
;��$@,��    C8      C�t{    B�33    BBș�    B�
=    @��     @��     @��@    @��     B>         D&�fC��    C�L�@�{    C�qC��     �< B2��       Bϙ�@333      D�3    ?n{?�     C�3C��=C�ff?bGE?/�,=�\)      C�;�e@6ff    CE33    C�n    B���    B (�Bș�    B�
=    @���    @���    @��     @���    BF         D%��C��f    C�s3@�ff    C)C�Y�    �< B:ff       B�33@9��      D�    ?h��?�     B��C��C���?bu%?.��=�\)      C��;���@1G�    C8�     C�n    B�33    B ��BȞ�    B�
=    @���    @���    @���    @���    B@         D%�C��     C���A
=    C
z�C�Y�    �< BE33       BΙ�           DFf    ?c�
?�     B��C��)C�� ?b�?.>K=�\)      C�<��@A�    C#ff    C�h�    B�      B�Bș�    B�
=    @�@    @�@    @���    @�@    Bh         D$@ C�s3    C̀ AQ�    C	�
C�ٚ    �< B[��       B�  @Fff      D
y�    ?aG�?�     B�C�ФC�Q�?b��?-�=�Q�      C�<o@`��    C+ff    C�c�    B���    B
=Bș�    B�
=    @�     @�     @�@    @�     B���       D#` C��    C�Y�A.�R    C	5�C�3    �< B|         B͙�?�33      D	�3    ?aG�?�     B�Q�C���C�w
?b�!?,�=���      C���<��@u�    C5��    C�]q    B���    B ��Bș�    B�
=    @��    @��    @�     @��    B���       D"�fCݦf    C̙�A?�
    C�\C�Y�    �< B�ff       B�             D�f    ?aG�?�     B�.C���C�^�?bJ?,?=���      C��;�@g
=    C133    C�W
    B�      A�(�BȞ�    B�
=    @�    @�    @��    @�    B�         D!��C�ff    C�s3AK33    C�C�s3    �< B�33       B̙�           D�    ?aG�?�     B�\C���C�  ?a�.?+@�=�G�      C��;�@�p�    C7�3    C�Q�    B�      A��Bș�    B�
=    @�@    @�@    @�    @�@    B�ff       D ��C�&f    C�  AU��    CEC�33    �< B���       B�             DL�    ?aG�?�     B�=qC���C�!H?a�S?*,=�      C�ٚ;���@���    C/L�    C�N    B���    A�G�Bș�    B�
=    @�     @�     @�@    @�     B�         D�3C��3    C�ٚA_
=    C��C�ff    �< B�33       B�ff           D�f    ?aG�?�     B���C��C��
?a�7?)��=�      C��{;���@P      C1�f    C�J=    B���    A���BȔ{    B�
=    @��    @��    @�     @��    B���       D3Cܳ3    Cˌ�Ad��    C�RC㙚    �< B�33       B�             D��    ?aG�?�     B��C���C��=?a[W?(��>�      C��=;ѷ@g�    C8L�    C�B�    B���    A���Bș�    B�
=    @�    @�    @��    @�    B�ff       D33Cܙ�    C��Ai    CO\C�ff    �< B�         B�ff           D�f    ?aG�?�     B�Q�C�� C�R?`�|?(6>�      C��);��@u    C7ff    C�=q    B�ff    A�G�BȔ{    B�
=    @�@    @�@    @�    @�@    B�ff       DS3C�s3    C�@ Al��    C��C��     �< B���       B���           D�    ?c�
?�     B���C�y�C���?a&�?'qe>�      C�� ;�)_@5    C0      C�<)    B�33    A�Q�BȔ{    B�
=    @�     @�     @�@    @�     B���       Ds3C�L�    C�s3AmG�    C�qC�L�    �< B���       B�33           DL�    ?h��?�     B��HC�s3C��
?a|?&� >�      C�;�e@!�    C8      C�7
    B���    A�BȔ{    B�
=    @��    @��    @�     @��    B���       D�3C�33    C�Y�Ap(�    CT{C�ff    �< B���       B���           D�     ?n{?�     B��3C�p�C��?au�?%��>�      C���;�e@?\)    C8�     C�4{    B���    A�p�BȔ{    B�
=    @�    @�    @��    @�    B�33       D�3C��    C�Y�Aw
=    C��C�Y�    �< B�         B�33           D��    ?s33?�     B��qC�k�C�&f?au�?%�>�      C���;�e@+�    C8      C�4{    B���    A�p�BȔ{    B�
=    @�@    @�@    @�    @�@    B�ff       D�3C�      C�s3A�
=    C�qC��    �< B�33       BǙ�           D �     ?s33?�     Bw�\C�ffC�7
?a�n?$V�>\)      C�� ;�4�@*�H    CB�3    C�1�    B�ff    A�Q�Bȏ\    B�
=    @��     @��     @�@    @��     B���       D��C��f    Cˀ A�p�    CQ�C�s3    �< B�ff       B�             D �    ?s33?�     Bk=qC�b�C��?a�?#�\>\)      C��H;�{�@<(�    C/��    C�1�    B���    A���Bȏ\    B�
=    @���    @���    @��     @���    B�33       D�C��     C�@ A�      C �fC�33    �< B���       Bƙ�           C�s3    ?s33?�     B^�C�Z�C��?a��?"�	>��      C���;���@K�    C0      C�,�    B�33    A�p�Bȏ\    B�
=    @�ɀ    @�ɀ    @���    @�ɀ    B���       D&fCۙ�    C�  A��    B��C�&f    �< B�33       B�             C���    ?n{?�     BQG�C�U�C�{?a[W?!��>#�
      C���;�`B@I��    C5�     C�(�    B���    A�ffBȏ\    B�
=    @��@    @��@    @�ɀ    @��@    Bə�       DFfCۀ     C�s3A�Q�    B��{C��    �< B���      B�ff           C�33    ?h��?�     BE(�C�Q�C�+�?a�N?!0>.{      C��)<o @/\)    C0      C�(�    B�ff    A���Bȏ\    B�
=    @��     @��     @��@    @��     B�         D` C�ff    C�s3A���    B�8RC��     �< B�33       B���           C���    ?c�
?�     B:�C�L�C���?a��? dw>8Q�      C���<��@>{    C6�    C�&f    B���    A�
=BȊ=    B�
=    @���    @���    @��     @���    B�         Dy�C�@     C�33A���    B��
C�3    �< B�ff      B�33           C��f    ?aG�?�     B1�RC�FfC�/\?a��?�>8Q�      C��{;�@Z=q    C5�    C�&f    B���    A���BȊ=    B�
=    @�؀    @�؀    @���    @�؀    B���       D�3C�&f    C��A���    B�u�C���    �< B�33      BÙ�           C�@     ?aG�?�     B*z�C�B�C��=?a��?��>B�\      C���;�{�@U    C/�f    C�#�    B���    A�
=Bȏ\    B�
=    @��@    @��@    @�؀    @��@    B���       D��C��    C�� A�ff    B�{C�ٚ    �< B�        B�             C��    ?aG�?�     B#��C�>�C��3?a4?�>B�\      C��=;�e@c33    C/�    C�#�    B���    A��BȊ=    B�
=    @��     @��     @��@    @��     B�33       D�fC��3    C�33A�ff    B��3C�@     �< B�33      B�           C��f    ?aG�?�     B�C�9�C�Ff?a�n?.b>L��      C��{;�PH@^{    C5�3    C�%    B�      A�BȊ=    B�
=    @���    @���    @��     @���    B�ff       DٚC��     CʦfA��    B�L�C�33    �< B�ff      B�             C�@     ?aG�?�     B�C�0�C�` ?a�?_>W
=      C���;ۋ�@`��    C1      C�#�    B�33    A���BȊ=    B�
=    @��    @��    @���    @��    C��       D�3Cڦf    C�L�A�\)    B��fC��3    �< Cff      B�ff>L��       C��    ?\(�?�     B�\C�+�C�o\?a��?��>k�      C��R;�PH@8Q�    C.�f    C�'�    B�      A�{BȊ=    B�
=    @��@    @��@    @��    @��@    C
�        DfC��    C�s3A�    B� C�ff    �< C
33      B���>���       C��f    ?W
=?�     A�
=C�3C��3?a�N?�>u      C��)<o @J=q    C3      C�(�    B�ff    A���Bȅ    B�
=    @��     @��     @��@    @��     C�       D  Cٙ�    C�ٚA��    B��C��    �< C��      B�33?          C�33    ?Q�?�     A��\C��qC��R?b:*?�>��      C��f<�r@!�    C.�     C�+�    B���    A��HBȅ    B�
=    @���    @���    @��     @���    C33       D33C��    C��3A�{    B�C�f    �< C��     �B���?��      �C��    ?L��?�     A�G�C��C��?b@�?3>�\)      C��=<�r@C�
    C/ff    C�.    B���    A��Bȅ    B�
=    @���    @���    @���    @���    C%L�       DL�C،�    C˙�B��    B�B�C癚    �< C$��      B�  ?          C�ٚ    ?J=q?�     A�
=C�ФC��
?a�N?G,>�z�      C���;�PH@g
=    C(33    C�1�    B�      A�G�Bȅ    B�
=    @��@    @��@    @���    @��@    C-33       D` C�&f    C�ٚB

=    B��
C��f    �< C,�3     �B�ff?         �C�&f    ?E�?�     A�ffC���C��=?bJ?sm>��R      C�˅<o@R�\    C,      C�4{    B���    A�ffBȅ    B�
=    @��     @��     @��@    @��     C6         D
s3C׀     C�L�B
=    B�k�C���    �< C5L�     �B���?333      �C�s3    ?5?�     A�{C���C�<)?bh
?�>���      C��
<�r@&ff    C(33    C�8R    B���    A�ffBȀ     B�
=    @��    @��    @��     @��    C@33       D	�fC�s3    C��B(�    B���C�L�    �< C?ff     �B�  ?L��      �C��     ?.{?�     A��\C�t{C���?b&�?��>�33      C���<��@8Q�    C&L�    C�8R    B���    A�33BȀ     B�
=    @��    @��    @��    @��    CI��       D��C�33    C�&fB �    B�=C�3    �< CH�f     �B�ff?fff      �C��    ?#�
?�     A���C�=qC|+�?b3�?��>�p�      C��{<��@:=q    C#�f    C�:�    B���    A��Bȅ    B�
=    @�	@    @�	@    @��    @�	@    CQ33       D��C��3    C�L�B&Q�    B��C��f    �< CPL�     �B���?fff      �C�Y�    ?
=?�     Az�\C�Ct��?b:*?m>Ǯ      C���<o@1�    C%�f    C�AH    B���    A��BȀ     B�
=    @�     @�     @�	@    @�     CV�f       D� C��3    C�@ B*��    B��C��f    �< CU�f     �B�33?�        �Cަf    ?
=q?�     AG�C�ٚCr�?b�?F$>���      C���;�PH@U�    C)33    C�C�    B�      A�\)BȀ     B�
=    @��    @��    @�     @��    C\33       D��C�ٚ    C�s3B.�    B�33C��    �< C[�     �B���?���      �C��3    >�?�     A�C���Ck33?b:*?n3>��      C�� <o @.�R    C(L�    C�Ff    B�ff    A�=qBȀ     B�
=    @��    @��    @��    @��    C`��       D� C��     C�� B2�\    B�CꙚ    �< C_       �B�  ?�ff      �C�@     >�(�?�     A
=qC�w
�< ?b�A?��>�
=      C��=<��@=p�    C'�     C�K�    B�      A�BȀ     B�
=    @�@    @�@    @��    @�@    CdL�       D�3C�&f    C�@ B5�    B�L�C���    �< Caff     �B�ff@9��      �Cٌ�    >��?�     A�C�]q�< ?a�?�8>�(�      C�޸;�@Tz�    C#L�    C�L�    B�      A���BȀ     B�
=    @�     @�     @�@    @�     CeL�       D  CϦf    C˦fB6\)    B���C�f    �< Cb33     �B���@Fff      �C�ٚ    >Ǯ?�     A�C�Ff�< ?aA ?�.>�G�      C�Ф;ě�@*=q    C'��    C�K�    B���    A��BȀ     B�
=    @��    @��    @�     @��    Cd�3       D�C�s3    C�L�B5�    B�\)C��    �< Ca�f     �B�  @333      �C��    >\?�     A Q�C�<)�< ?a�?}>�G�      C��H;�@{    C��    C�N    B�      A��BȀ     B�
=    @�#�    @�#�    @��    @�#�    Cb��       D  C�ff    C̳3B4��    B��HC��     �< C`�      �B�ff@33      �C�ff    >\?�     A   C�:��< ?bGE?,#>�G�      C��;�PH@%    C"��    C�Q�    B�      A�
=BȀ     B�
=    @�'@    @�'@    @�#�    @�'@    C`ff       D ,�C�&f    C�Y�B2��    B�ffC�L�    �< C^ff     �B���@         �CҦf    >\?�     A z�C�/\�< ?a��?P">�G�      C���;�҉@!G�    Cff    C�S3    B�ff    A���BȀ     B�
=    @�+     @�+     @�'@    @�+     C]�        C�s3C�L�    C̦fB0�\    B��C���    �< C[�      �B�33@         �C��3    >�Q�?�     AG�C�7
�< ?b&�?si>�G�      C��;�4�@    C      C�T{    B�ff    A�z�B�z�    B�
=    @�.�    @�.�    @�+     @�.�    CZ��       C���C�ff    Č�B.z�    B�p�C�3    �< CX��     �B�ff@         �C�33    >���?�     A=qC�<)�< ?a�.?�>�(�      C��=;�`B@
=q    C-L�    C�W
    B���    A��
B�z�    B�
=    @�2�    @�2�    @�.�    @�2�    CW�3       C��3C�Y�    C��fB,G�    B��C�@     �< CU�3     �B���@         �C̀     >�  ?�     A\)C�8R�< ?aA ?
�>�(�      C���;��@#33    C"�3    C�W
    B�33    A��B�z�    B�
=    @�6@    @�6@    @�2�    @�6@    CT��       C���Cπ     C̙�B)    B�p�C��    �< CR��     �B�33?�ff      �C��     >L��?�     Az�C�@ �< ?a�?	�o>�(�      C���;�҉@�H    C&��    C�Z�    B�ff    A��B�z�    B�
=    @�:     @�:     @�6@    @�:     CQ�        C��fC�s3    C���B'ff    B��C�33    C�33CO��     �B�ff?ٙ�      �C�     >\)?�     AC�=q�< ?be?�>�
=      C���;�`B@�    C�f    C�]q    B���    A���B�z�    B�
=    @�=�    @�=�    @�:     @�=�    CNff       C�  Cό�    C���B%�    B�p�C�L�    C�L�CL��     �B���?���      �C�L�   =�Q�?�     A
=C�AH�< ?b�?&>�
=      C��{;�e?���    C$��    C�`     B���    A���B�u�    B�
=    @�A�    @�A�    @�=�    @�A�    CK�        C��Cό�    C�� B"�
    B��C�f    C�fCI�f     �B�33?���      �Cƌ�   =#�
?�     AQ�C�AH�< ?b�?9�>�
=      C��3;�҉?��    C33    C�`     B�ff    A�Q�B�u�    B�
=    @�E@    @�E@    @�A�    @�E@    CHff       C�&fCό�    C�33B �    B�k�C��f    C��fCF�f     �B�ff?�        �C���       ?�     A	��C�B��< ?bn�?X`>�
=      C���;�{�?\    C�     C�c�    B���    B G�B�u�    B�
=    @�I     @�I     @�E@    @�I     CE�        C�@ Cό�    C�ٚB\)    B��fC��    C��CC�f     �B���?���      �C��       ?�     A
�HC�AH�< ?be?vy>��      C���;�e@�\    C�     C�aH    B���    A���B�u�    B�
=    @�L�    @�L�    @�I     @�L�    CB��       C�Y�Cό�    C�ٚB(�    B�aHC��    C��CAL�     �B�  ?�        �C�L�       ?�     A�C�B��< ?be?�>��      C��{;�`B@
=    C      C�^�    B���    A���B�u�    B�
=    @�P�    @�P�    @�L�    @�P�    C@ff       C�ffCϙ�    C�� B{    B��)C��3    C��3C>�f     �B�ff?�        �C���       ?�     Az�C�B��< ?b�?��>��      C��;�e?�33    C      C�]q    B���    A�Q�B�u�    B�
=    @�T@    @�T@    @�P�    @�T@    C=��       C� C�ff    C�� B��    B�Q�C��     C�� C<�      �B���?�ff      �C�ٚ       ?�     Ap�C�:��< ?a��?�:>��      C��3;ۋ�@�\    Cff    C�aH    B�33    A�(�B�u�    B�
=    @�X     @�X     @�T@    @�X     C;�       C癚Cό�    C�ffB�R    B���C��    C��C:       �B�  ?���      �C��       ?�     A=qC�AH�< ?a�S?��>���      C��;ě�@1�    C��    C�aH    B���    A�{B�u�    B�
=    @�[�    @�[�    @�X     @�[�    C8��       C�fCό�    Č�Bz�    B�B�C��     C�� C7��     �B�33?�        �C�Y�       ?�     A33C�AH�< ?a��?�>���      C��;ѷ@=p�    C�    C�`     B���    A��B�p�    B�
=    @�_�    @�_�    @�[�    @�_�    C6�       C�� Cπ     C��3BG�    BŸRC陚    C陚C5L�     �B���?L��      �C���       ?�     A�
C�>��< ?b�? i>���      C���;�e@*=q    C�3    C�c�    B���    A�
=B�p�    B�
=    @�c@    @�c@    @�_�    @�c@    C4         C���Cπ     Č�B      B�(�C�     C� C333     �B���?L��      �C�ٚ       ?�     A(�C�@ �< ?a��>�p~>���      C��;ѷ@7�    Cff    C�`     B���    A��B�p�    B�
=    @�g     @�g     @�c@    @�g     C1��       C�ٚCπ     C�@ B33    B�C��f    C��fC1�     �B�33?333      �C��       ?�     Az�C�@ �< ?a�7>��>���      C���;��@AG�    CL�    C�Z�    B�      A���B�u�    B�
=    @�j�    @�j�    @�g     @�j�    C/�f       C��3C�s3    C�� B�\    B�\C�ٚ    C�ٚC/33     �B�ff?333      �C�Y�       ?�     A��C�=q�< ?a-w>��o>���      C��
;��4@2�\    C      C�T{    B�      A�\)B�p�    B�
=    @�n�    @�n�    @�j�    @�n�    C-�f       C�  C�ff    C�  B
      B��C�3    C�3C-33     �B���?333      �C���       ?�     A��C�9��< ?au�>��>���      C��);��@>�R    C�3    C�T{    B�      A��HB�p�    B�
=    @�r@    @�r@    @�n�    @�r@    C,         C��C�s3    Cˌ�Bz�    B���C��     C�� C+ff     �B�  ?��      �C���       ?�     A��C�<)�< ?`��>�3�>Ǯ      C��\;��|@+�    C�     C�P�    B���    A�Q�B�p�    B�
=    @�v     @�v     @�r@    @�v     C*33       C��C�s3    C�@ B      B�aHC���    C���C)��     �B�33?��      �C��       ?�     A��C�=q�< ?a��>�ap>Ǯ      C��;�D�@
=    C"�    C�T{    B�      A�Q�B�p�    B�
=    @�y�    @�y�    @�v     @�y�    C(��       C�33C�ff    C�Y�B�    B���C�&f    C�&fC(�     �B���?333      �C�L�       ?�     AQ�C�9��< ?a��>�*>Ǯ      C���;ۋ�@G�    C33    C�T{    B�33    A���B�p�    B�
=    @�}�    @�}�    @�y�    @�}�    C'�       C�@ C�Y�    C�ٚB�    B�B�C�      C�  C&ff     �B���?333      �C���       ?�     A�
C�8R�< ?b@�>�>Ǯ      C��;�{�@p�    C33    C�XR    B���    A�33B�p�    B�
=    @�@    @�@    @�}�    @�@    C%�3       C�L�C�L�    C�s3B��    B��C���    C���C%       �B�  ?333      �C���       ?�     A\)C�7
�< ?a��>��6>Ǯ      C��;�҉@    Cff    C�W
    B�ff    A�G�B�k�    B�
=    @�     @�     @�@    @�     C$33       C�Y�C�ff    C̳3B�    B��C�ٚ    C�ٚC#�      �B�ff?333      �C��       ?�     A�HC�:��< ?b&�>��>Ǯ      C���;�4�@�\    C33    C�U�    B�ff    A���B�k�    B�
=    @��    @��    @�     @��    C"�3       C�ffC�L�    C��Bz�    B��C�     C� C"33     �B���?         �C�@        ?�     A=qC�5��< ?a��>�5�>Ǯ      C��);�D�@C33    C��    C�O\    B�      A�B�k�    B�
=    @�    @�    @��    @�    C!�        C�s3C�33    C�ٚB ff    B��C��    C��C!       �B���?         �C��        ?�     AG�C�1��< ?ahs>�\�>Ǯ      C���;�)_@=p�    C��    C�N    B�33    A�ffB�k�    B�
=    @�@    @�@    @�    @�@    C ff       Cʀ C�33    C�s3A�z�    B�\)C��    C��C��     �B�  ?��      �C��        ?�     A(�C�1��< ?a�>��>���      C�˅;��4@      C��    C�K�    B�      A�Q�B�ff    B�
=    @�     @�     @�@    @�     CL�       CȌ�C�L�    C�s3A��\    B�C�&f    C�&fC��     �B�33?333      �C�         ?�     A
=C�4{�< ?b�>��>���      C��;���@�\    C(33    C�P�    B�33    A��B�ff    B�
=    @��    @��    @�     @��    C33       Cƙ�C�33    C�Y�A���    B�.C��3    C��3C��     �B���?��      �C�@        ?�     A	�C�33�< ?a�>���>���      C��;�@
=    C      C�O\    B�      A�33B�k�    B�
=    @�    @�    @��    @�    C         CĦfC�&f    C��fA�p�    B��{C�&f    C�&fCff     �B���?��      �C�s3       ?�     A��C�/\�< ?a�S>��>���      C���;�D�@%    C      C�J=    B�      A��B�ff    B�
=    @�@    @�@    @�    @�@    C�f       C³3C�&f    C��3A�(�    B���C�L�    C�L�CL�     �B�  ?��      �C��3       ?�     A�C�/\�< ?a�n>�=>���      C���;ۋ�@
=q    C�f    C�H�    B�33    A�G�B�ff    B�
=    @�     @�     @�@    @�     C��       C�� C��    C�&fA�=q    B�aHC�L�    C�L�C33     �B�33?��      �C��3       ?�     A�\C�,��< ?a�j>�0�>���      C���;�@Q�    C�3    C�H�    B�      A�z�B�ff    B�
=    @��    @��    @�     @��    C�3       C���C�&f    C̀ A��R    B�ǮC虚    C虚C�     �B�ff?��      �C�33       ?�     AG�C�/\�< ?b3�>�P�>���      C���;�PH?�      Cff    C�K�    B�      A�=qB�ff    B�
=    @�    @�    @��    @�    C��       C�ٚC��    C�L�A��    B�.C�Y�    C�Y�C       �B���?��      �C�s3       ?�     AQ�C�,��< ?a�>�o;>���      C�޸;���@-p�    C��    C�K�    B�33    A��B�aH    B�
=    @�@    @�@    @�    @�@    CL�       C�ٚC��    C˳3A��    B��\C�f    C�fC�f     �B���>���      �C��f       ?�     A
=C�*=�< ?au�>ٌ�>���      C��;���@1G�    Cff    C�E    B���    A�=qB�aH    B�
=    @�     @�     @�@    @�     Cff       C��fC�      C�@ A�33    B���C��     C�� C�f     �B�  ?         �C��f       ?�     AC�'��< ?bJ>ש]>��      C���;�@��    C	�3    C�E    B���    A�33B�aH    B�
=    @��    @��    @�     @��    C33       C��3C�      C�  A�G�    B�W
C�s3    C�s3C��     �B�33>���      �C�&f       ?�     A Q�C�(��< ?a�j>��>��      C��3;�4�@%�    CL�    C�AH    B�ff    A�(�B�aH    B�
=    @�    @�    @��    @�    CL�       C�  C�ٚ    C�ٚA�\)    B��RC�ff    C�ffC��     �B�ff?         �C�ff       ?�     @�C�"��< ?a�N>�ߏ>��      C��\;�4�@0      C�3    C�=q    B�ff    A��B�\)    B�
=    @�@    @�@    @�    @�@    CL�       C��C�ٚ    C˳3A�    B��C�L�    C�L�C��     �B���?         �C��f       ?�     @��\C�!H�< ?a�>��H>��      C��=;���@2�\    C�     C�:�    B�33    A��B�\)    B�
=    @��     @��     @�@    @��     Cff       C��Cγ3    C�� A�=q    B�z�C�L�    C�L�C�3     �B���?333      �C��f       ?�     @�  C���< ?a�3>��>��      C�˅;�4�@,(�    CL�    C�:�    B�ff    A�p�B�\)    B�
=    @���    @���    @��     @���    C33       C��CΙ�    C���A�R    B��)C�&f    C�&fC��     �B�  ?��      �C�&f       ?�     @��C���< ?a�N>�)�>��      C�˅;�{�@�    C�3    C�9�    B���    A��B�\)    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C33       C�&fCγ3    C��fA�
=    B�=qC�@     C�@ C�      �B�33?333      �C�ff       ?�     @�\C���< ?a��>�@J>�
=      C��;�?��H    C�     C�:�    B���    A�  B�\)    B�
=    @��@    @��@    @�Ȁ    @��@    C�       C�33CΙ�    C�  A��    B���C�Y�    C�Y�Cff     �B�ff?333      �C��f       ?�     @�C�
�< ?a�.>�V>�
=      C���;�PH@�    C��    C�=q    B�      A���B�\)    B�
=    @��     @��     @��@    @��     C�f       C�@ C΀     Cˌ�A�p�    B���C�Y�    C�Y�C33     �B�ff?333      �C�ٚ       ?�     @�p�C�3�< ?a��>�j�>�
=      C��f;�҉@$z�    C      C�<)    B�ff    A�{B�\)    B�
=    @���    @���    @��     @���    C��       C�L�C΀     C���Aߙ�    B�W
C��    C��C       �B���?��      �C�&f       ?�     @�33C���< ?a��>�~�>�
=      C���;�4�@��    C      C�<)    B�ff    A���B�W
    B�
=    @�׀    @�׀    @���    @�׀    Cff       C�L�C�ff    C˳3A�    B��RC�      C�  C
��     �B���?��      �C�ff       ?�     @���C���< ?a��>đ�>�
=      C��=;�@p�    CL�    C�<)    B�      A���B�\)    B�
=    @��@    @��@    @�׀    @��@    C
�       C�Y�C�s3    C�@ A�{    B�{C��3    C��3C	�      �B�  ?��      �C}L�       ?�     @�ffC�\�< ?aG�>£�>�
=      C���;���@
=q    C33    C�8R    B���    A��RB�W
    B�
=    @��     @��     @��@    @��     C	         C�ffC�L�    C˙�A�=q    B�p�C��    C��CL�     �B�  ?333      �Cy��       ?�     @�(�C�
=�< ?a��>��$>�
=      C��f;�@ ��    C��    C�8R    B�      A�z�B�W
    B�
=    @���    @���    @��     @���    C��       C�s3C�L�    C���Aأ�    B���C�&f    C�&fC�     �B�33?333      �CvL�       ?�     @�G�C���< ?a�j>��m>�(�      C�˅;�@G�    C�    C�8R    B���    A��B�W
    B�
=    @��    @��    @���    @��    C��       C�� C�@     C�Y�A�G�    B�(�C�33    C�33C�f     �B�ff?fff      �Cr��       ?�     @�{C�f�< ?bn�>���>�(�      C��R<�r?�z�    C      C�9�    B���    A��\B�Q�    B�
=    @��@    @��@    @��    @��@    C         C���C�33    C�Y�A��
    B��C�@     C�@ C�f     �B�ff?���      �CoL�       ?�     @��HC���< ?bu%>��a>�(�      C��R<-�?�p�    C�     C�8R    B���    A���B�Q�    B�
=    @��     @��     @��@    @��     C         C���C�&f    C���A�      B��HC��    C��C��     �B���?���      �Ck�f       ?�     @�
=C���< ?b�>��>�(�      C��< �.?���    C)��    C�9�    B�33    B p�B�Q�    B�
=    @���    @���    @��     @���    C�       C��fC��    Č�AҸR    B�8RC�3    C�3C�3     �B���?�33      �Chff       ?�     @�(�C����< ?b��>���>�G�      C��q<_@�    C&�     C�8R    B���    A��
B�L�    B�
=    @���    @���    @���    @���    C��       C��3C��    C��A��    B��{C�33    C�33Cff     �B���?�33      �Cd�f       ?�     @���C��q�< ?b->�	�>�G�      C��\<��@!G�    C%L�    C�5�    B�      A�33B�Q�    B�
=    @��@    @��@    @���    @��@    C�f       C�� C��3    C�&fAϙ�    B��C�L�    C�L�C 33     �B�  ?ٙ�      �Ca�        ?�     @�C����< ?bh
>�>�G�      C���<-�?�    C%ff    C�33    B���    A�{B�L�    B�
=    @��     @��     @��@    @��     C         C�� C�      C�� A�(�    B�G�C�ff    C�ffB�       �B�  @         �C^         ?�     @�=qC����< ?b�>�q>�G�      C��f<��@��    C!      C�/\    B���    A�(�B�L�    B�
=    @� �    @� �    @��     @� �    B���       C�ٚC��3    C�ffA̸R    B���C�@     C�@ B���     �B�33@ff      �CZ��       ?�     @�\)C����< ?b�!>�(�>�G�      C��
<��?��    C-��    C�1�    B���    A�\)B�L�    B�
=    @��    @��    @� �    @��    B�ff       C��fC��3    C�@ A�z�    B}��C��f    C��fB�33     �B�33@ff      �CW�       ?�     @�z�C����< ?b�\>�1�>�ff      C���<��@'�    C,�    C�0�    B�ff    A���B�L�    B�
=    @�@    @�@    @��    @�@    B���       C��3C��3    C�@ A�ff    Bz�C�ٚ    C�ٚB���     �B�ff@ff      �CS�3       ?�     @���C����< ?b�\>�9�>�ff      C���<��@��    C*��    C�0�    B�ff    A���B�L�    B�
=    @�     @�     @�@    @�     B�ff       C�  C��f    C�&fA�ff    Bw\)C��f    C��fB�       �B�ff@��      �CPL�       ?�     @�
=C��
�< ?b�A>�@�>�ff      C��\<��@{    C �     C�.    B�ff    A�Q�B�L�    B�
=    @��    @��    @�     @��    B���       C��C��f    C̦fA�      Bt
=C�L�    C�L�B�33     �B�ff@��      �CL�f       ?�     @���C��R�< ?cS>�G0>�ff      C���<*d�?�    CL�    C�.    B�      B \)B�L�    B�
=    @��    @��    @��    @��    B�33       C��C�ٚ    C̀ A��    Bp�RC��    C��B�ff     �B���?�33      �CIff       ?�     @�33C��{�< ?b�>�L�>�ff      C��
<%zx?�    C�3    C�.    B���    B 
=B�L�    B�
=    @�@    @�@    @��    @�@    B�         C�&fC��     C̳3A�z�    Bmp�C��     C�� B뙚     �B���?ٙ�      �CF         ?�     @���C��\�< ?c&>�Q�>�ff      C���</O?��
    C      C�,�    B�ff    B �\B�L�    B�
=    @�     @�     @�@    @�     B���       C�@ Cͦf    C�L�A�{    Bj�C�3    C�3B���     �B���?�        �CB��       ?�     @�  C���< ?b�X>�U�>�ff      C���<"3�?�33    C�f    C�*=    B�ff    A�\)B�G�    B�
=    @��    @��    @�     @��    B虚       C�L�C̀     Č�A��    Bf��C�f    C�fB�       �B���?�ff      �C?33       ?�     @�ffC���< ?c�>�Y>�ff      C��
</O?�(�    C�     C�(�    B�ff    B Q�B�G�    B�
=    @�"�    @�"�    @��    @�"�    B�33       C|�3C̀     C̙�A�G�    Bcz�C�f    C�fB�       �B���?���      �C;��       ?�     @���C���< ?c&>�[�>�ff      C��
<2��?�=q    C�f    C�'�    B���    B ffB�G�    B�
=    @�&@    @�&@    @�"�    @�&@    B�         Cx�fC͌�    C�&fA�z�    B`33C�     C� B�       �B���?�        �C8�        ?�     @�33C��f�< ?b��>�]�>�ff      C�˅<"3�?޸R    C33    C�%    B�ff    A��RB�L�    B�
=    @�*     @�*     @�&@    @�*     B�         Cu  C͙�    C�@ A�Q�    B\�HC�s3    C�s3B���     �B��?���      �C5�       ?�     @���C����< ?b�s>�^�>�      C��<'�?�G�    C33    C�%    B���    A�\)B�G�    B�
=    @�-�    @�-�    @�*     @�-�    B�ff       Cq33C͌�    C��A��\    BY�\C�     C� B���     �B}��?�ff      �C1�3       ?�     @�ffC���< ?b�!>�_N>�      C���<"3�?���    C��    C�#�    B�ff    A��\B�G�    B�
=    @�1�    @�1�    @�-�    @�1�    B�         CmL�C͙�    C̀ A�33    BV=qC�ff    C�ffB֙�     �B{��?ٙ�      �C.ff       ?�     @��C����< ?c�>�_5>�      C��3<2��?�      CL�    C�%    B���    B =qB�G�    B�
=    @�5@    @�5@    @�1�    @�5@    Bי�       Ci� C͌�    C�@ A�\)    BR�C�@     C�@ Bә�     �By��@         �C+         ?�     @�Q�C��f�< ?b�>�^S>�      C�˅<*d�?�{    C�     C�"�    B�      A�G�B�L�    B�
=    @�9     @�9     @�5@    @�9     B�33       Ce��C�ff    Č�A�
=    BO��C��    C��BЙ�     �Bw��@33      �C'�3       ?�     @��C�� �< ?c33>�\�>�      C��3<7�4?��H    C��    C�"�    B�      B ffB�G�    B�
=    @�<�    @�<�    @�9     @�<�    Bҙ�       Ca��C�ff    C��A���    BLQ�C��3    C��3B�ff     �Bu��@&ff      �C$ff       ?�     @���C��H�< ?b�<>�Z�>��      C��f<'�?ٙ�    C
�     C��    B���    A��\B�G�    B�
=    @�@�    @�@�    @�<�    @�@�    B���       C^  C�s3    C��3A��    BI  C�      C�  B�       �Bs��@Y��      �C!�       ?�     @�C���< ?b��>�W�>��      C�<%zx?�=q    B�ff    C�q    B���    A�{B�G�    B�
=    @�D@    @�D@    @�@�    @�D@    B�33       CZ33C�L�    C�s3A�G�    BE�C��    C��B���     �Bq��@�ff      �C��       ?�     @��C��)�< ?c,�>�T\>��      C��\<7�4?W
=    C�3    C�      B�      B =qB�G�    B�
=    @�H     @�H     @�D@    @�H     B̙�       CVffC�Y�    C�  A�\)    BBffC�&f    C�&fBÙ�     �Bo��@�        �C�        ?�     @��C��q�< ?b��>�P3>�      C�<-��?��R    C      C��    B�33    A��\B�G�    B�
=    @�K�    @�K�    @�H     @�K�    B�         CR��C�@     C�s3A���    B?{C�s3    C�s3B�ff     �Bm��@���      �C33       ?�     @���C�ٚ�< ?c,�>�K�>�      C��\<7�4?5    C��    C�      B�      B =qB�B�    B�
=    @�O�    @�O�    @�K�    @�O�    B�ff       CN��C�@     C̙�A���    B;C�f    C�fB�         Bk��@�ff       C�f       ?�     @�p�C�ٚ�< ?c9�>�F,>��H      C��{<7�4>�    C�     C�#�    B�      B z�B�G�    B�
=    @�S@    @�S@    @�O�    @�S@    B���       CK  C�@     C̦fA��    B8z�C�f    C�fB���       Bi33@�         C��       ?�     @��C�ٚ�< ?cMj>�@->�      C���<:�?5    CL�    C�#�    B�33    B ��B�G�    B�
=    @�W     @�W     @�S@    @�W     B�         CG33C�@     C��A�ff    B5(�C�     C� B�ff      Bg33@���       Cff       ?�     @�\)C�ٚ�< ?c��>�9�>�      C��H<I��>Ǯ    B���    C�&f    B�33    B�B�G�    B�
=    @�Z�    @�Z�    @�W     @�Z�    B�         CCffC�@     C̳3A�G�    B1�HC��    C��B�        Be33@@         C
33       ?�     @��C��R�< ?ct�>~e8>��      C���<B�8?�    B䙚    C�      B���    B �
B�B�    B�
=    @�^�    @�^�    @�Z�    @�^�    B�ff       C?�3C�@     C�L�A��\    B.��C�33    C�33B���      Bb��?�33       C�f       ?�     @�z�C��R�< ?cS>zU�>��      C�˅<2��?W
=    B���    C��    B���    A�B�G�    B�
=    @�b@    @�b@    @�^�    @�b@    B���       C;�fC�@     C̳3A��\    B+G�C�ٚ    C�ٚB�33      B`��?���       C�3       ?�     @�p�C�ٚ�< ?c��>vE_>�      C���<F??^�R    B�33    C��    B�      B �HB�G�    B�
=    @�f     @�f     @�b@    @�f     B�ff       C833C�33    C��fA���    B(  C��f    C��fB���      B^��?L��       C �        ?�     @�C��
�< ?c��>r3�>�      C��R<T��?J=q    B�ff    C��    B�      BffB�G�    B�
=    @�i�    @�i�    @�f     @�i�    B���       C4ffC�33    C�33A��    B$�RC���    C���B���      B\ff?          B���       ?�     @���C��
�< ?c33>n!S>�      C���<B�8?fff    B���    C��    B���    A��B�B�    B�
=    @�m�    @�m�    @�i�    @�m�    B�         C0�3C��    C̙�A�    B!p�C�ff    C�ffB�        BZff?          B�ff       ?�     @��C����< ?c��>jx>�      C��<T��?�33    B�ff    C�3    B�      B �B�B�    B�
=    @�q@    @�q@    @�m�    @�q@    B���       C-  C�&f    Č�A}��    B(�C�33    C�33B���      BX  ?          B�         ?�     @�=qC����< ?c��>e��>�      C�˅<T��?��\    B�      C��    B�      B �
B�B�    B�
=    @�u     @�u     @�q@    @�u     B���       C)L�C�&f    C��Axz�    B�HC�@     C�@ B�        BU��>���       B���       ?�     @�G�C����< ?c�>a�">�      C�� <B�8?n{    B�      C�\    B���    A���B�G�    B�
=    @�x�    @�x�    @�u     @�x�    B�33       C%��C�&f    C�Y�As
=    B��C�33    C�33B���      BS��>���       B�ff       ?�     @�Q�C��3�< ?cg�>]�d>�      C�Ǯ<Np;?Tz�    B���    C��    B���    B �\B�G�    B�
=    @�|�    @�|�    @�x�    @�|�    B���       C!�fC��    C�ffAmp�    B\)C��3    C��3B�33      BQ33>���       B�33       ?�     @�
=C�Ф�< ?c��>Y��>�      C�Ǯ<T��?���    B�ff    C�\    B�      B �B�B�    B�
=    @�@    @�@    @�|�    @�@    B�         C33C��    C̙�Ag
=    B�C��    C��B���      BN��=���       B�         ?�     @�C��\�< ?c��>U��>�      C��=<e`B?�ff    B���    C��    B�      B33B�B�    B�
=    @�     @�     @�@    @�     B���       C��C�      C��fA`��    B�
C��    C��B�33      BLff>L��       B���       ?�     @�z�C����< ?d2�>Q�#>�      C�Ф<z��?}p�    B���    C��    B�33    B�HB�B�    B�
=    @��    @��    @�     @��    B�33       C�fC��3    C���AZ�R    B
��C��3    C��3B���      BJ  >L��       B���       ?�     @��HC�˅�< ?d2�>Mg�>�      C���<}�?^�R    B�(�    C�    B�ff    B��B�B�    B�
=    @�    @�    @��    @�    B���       CL�C��3    C���AT��    B\)C��    C��B�ff      BG��=���       B�       �<    �< C�˅�< ?d9X>ILD>�       C�C�<�o ?�\)    BR{    C��    B���    B��B�B�    B�
=    @�@    @�@    @�    @�@    B�33       C�3C��f    C���AM    B(�C�Y�    C�Y�B�        BE��=���       B���       �<    �< C��=�< ?dS�>E/�>�       C�E<���?���    BH�    C�      B�      B�B�B�    B�
=    @�     @�     @�@    @�     B��       C  C�ٚ    C�ٚAF�H    B �C�33    C�33B33      BB��=���       B���       �<    �< C��f�< ?d��>Aw>�       C�Ff<�C�?�(�    BW��    C��q    B���    B33B�B�    B�
=    @��    @��    @�     @��    Bx         CffC��     C̦fA@      A�\)C�&f    C�&fBx        B@ff           B���       �<    �< C��H�< ?dS�><�b>�ff       C�=q<��p?���    Bf�
    C��
    B�ff    B�B�B�    B�
=    @�    @�    @��    @�    Bq33       C�fC̳3    C̦fA9p�    A���C�      C�  Bq33      B>             B���       �<    �< C��H�< ?d`�>8Մ>�ff       C�=q<�C�?�33    B�\    C���    B���    B�RB�B�    B�
=    @�@    @�@    @�    @�@    Bjff       CL�C̙�    C̙�A3�    A�\C��3    C��3Bjff      B;��           B���       �<    �< C��)�< ?d�>4��>�ff       C�<)<���?�{    Bqp�    C��3    B�33    B  B�=q    B�
=    @�     @�     @�@    @�     Bc��       B�ffC̙�    C̙�A-p�    A�(�C���    C���Bc33       B933=���       B�         �<    �< C����< ?d��>0�l>�ff       C�:�<�+?�      B5�
    C���    B���    B33B�=q    B�
=    @��    @��    @�     @��    B\��       B�ffC̙�    C̙�A'33    A��
C㙚    C㙚B\ff       B6ff=���       B�33       �<    �< C��)�< ?e�>,t2>�ff       C�<)<�	?�ff    B5�H    C��    B�ff    B�RB�B�    B�
=    @�    @�    @��    @�    BU��       B�ffČ�    Č�A ��    A�p�C�33    C�33BU��       B4             B�ff       �<    �< C��R�< ?es�>(R/>�ff       C�8R<��?�G�    BD�
    C��    B�ff    Bp�B�=q    B�
=    @�@    @�@    @�    @�@    BN��       B�33C̀     C̀ A{    A��C�ٚ    C�ٚBN��       B133           B���       �<    �< C��R�< ?e8�>$/�>�ff       C�8R<��?�p�    B3      C���    B�33    B��B�=q    B�
=    @�     @�     @�@    @�     BHff       B�33Č�    Č�A\)    A���C��     C�� BHff       B.�̀          B�         �<    �< C����< ?d��> R>�ff       C�:�<�zx?�Q�    B)G�    C��H    B�      B33B�=q    B�
=    @��    @��    @�     @��    BA��       B�ffC�s3    C�s3AQ�    Aȏ\C♚    C♚BA��       B,             B�ff       �<    �< C����< ?e>�6>�ff       C�5�<��?��\    B4�    C��     B�33    BG�B�B�    B�
=    @�    @�    @��    @�    B:ff       B�ffC�ff    C�ffA�H    A�=qC�Y�    C�Y�B:ff       B)33           By��       �<    �< C����< ?eL�>�P>�ff        �< <�O?�
=    BOff    C�޸    B���    B��B�=q    B�
=    @�@    @�@    @�    @�@    B4ff       Bʙ�C�ff    C�ffA�    A�  C��    C��B4ff       B&�̀          Bnff       �<    �< C����< ?e��>�(>�ff        �< <�#�?�ff    Bv33    C���    B���    B��B�=q    B�
=    @��     @��     @�@    @��     B-��       BÙ�C�L�    C�L�@��R    A�C�&f    C�&fB-��       B$  �          Bc��       �<    �< C���< ?e�">w�>�G�        �< <���?��    Bx�H    C��3    B���    B��B�=q    B�
=    @���    @���    @��     @���    B&��       B���C�33    C�33@�z�    A���C��3    C��3B&��       B!33           BXff       �<    �< C��=�< ?e�">Qz>�G�        �< <�ߤ?�    B��
    C��    B�      Bp�B�B�    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    B ��       B�  C�@     C�@ @�G�    A�p�C���    C���B ��       Bff�          BN         �<    �< C����< ?e��>*9>�G�        �< <�T�?�    B�k�    C��=    B�33    BQ�B�=q    B�
=    @��@    @��@    @�ǀ    @��@    Bff       B�ffC�@     C�@ @ָR    A�G�C��     C�� Bff       B���          BC33       �<    �< C����< ?e�=>q>�G�        �< <���?�\    B�    C��f    B�ff    B=qB�=q    B�
=    @��     @��     @��@    @��     Bff       B���C�33    C�33@���    A�33C�3    C�3Bff       Bff�          B8��       �<    �< C����< ?e��=��F>�G�        �< <���?�      Bq�    C�    B�ff    B  B�=q    B�
=    @���    @���    @��     @���    Bff       B�  C�&f    C�&f@��H    A��C�f    C�fBff       B��           B.ff       �<    �< C����< ?e�t=�c$>�G�        �< <Ʌ�?��    Bm��    C��H    B���    B33B�=q    B�
=    @�ր    @�ր    @���    @�ր    Bff       B�ffC��    C��@���    A�
=C�f    C�fBff       Bff           B$         �<    �< C����< ?e�9=�o>�G�        �< <�A�?��
    By��    C���    B�33    BQ�B�=q    B�
=    @��@    @��@    @�ր    @��@    Bff       B���C��    C��@���    A�
=C��    C��Bff       B��           B         �<    �< C����< ?f4=伮>�G�        �< <�D�?�Q�    Bz�    C���    B���    B�B�=q    B�
=    @��     @��     @��@    @��     A���       B�33C��    C��@�\)    A�
=C�s3    C�s3A���       Bff           B         �<    �< C��H�< ?f8�=�hf>�G�        �< <�҉?���    Bz�H    C��
    B�33    B�\B�=q    B�
=    @���    @���    @��     @���    A�ff       B���C��    C��@��R    A~=qC�L�    C�L�A�ff       B	33           Bff       �<    �< C����< ?fYK=�>�G�        �< <䎊?�=q    B|z�    C��3    B���    B��B�=q    B�
=    @��    @��    @���    @��    A�ff       B�ffC��    C��@��    ArffC�33    C�33A�ff       B             A���       �<    �< C����< ?f_�=˼��<         �< <��g?��    Bs=q    C��    B���    Bp�B�=q    B�
=    @��@    @��@    @��    @��@    A�33       Bv  C��    C��@��
    Af�\C��    C��A�33       B��           A�ff       �<    �< C����< ?fl�=�e��<         �< <�C?�33    Bj��    C���    B�      BffB�=q    B�
=    @��     @��     @��@    @��     A�         Bi33C��    C��@��\    AZ�HC��f    C��fA�         A�33           A�33       �<    �< C��f�< ?f�F=�^�<         �< <��?��
    BQp�    C���    B�ff    Bp�B�=q    B�
=    @���    @���    @��     @���    A���       B\��C��    C��@r�\    AO\)C��     C�� A���       A���           A���       �<    �< C���< ?fs�=����<         �< <��?�=q    BS(�    C��H    B�ff    B
=B�=q    B�
=    @��    @��    @���    @��    A�ff       BPffC��    C��@^�R    AC�
C��     C�� A�ff       A񙚀          A�33       �<    �< C����< ?f_�=�\��<         �< <��?�\    BD�    C��q    B�ff    B��B�=q    B�
=    @��@    @��@    @��    @��@    A�         BD  C��    C��@K�    A8z�C�@     C�@ A�         A�ff�          A���       �<    �< C����< ?f��=���<         �< <�	l?�33    B=�    C���    B���    B�B�=q    B�
=    @��     @��     @��@    @��     A���       B8  C�&f    C�&f@7�    A-G�C��    C��A���       A�33�          A���       �<    �< C��f�< ?f�F=����<         �< <�PH?�p�    B,��    C���    B�      BB�=q    B�
=    @���    @���    @��     @���    A�ff       B,  C�33    C�33@%�    A"{C��3    C��3A�ff       A�  �          Ax         �<    �< C����< ?fz=�M��<         �< <�PH@��    B�R    C���    B�      Bp�B�=q    B�
=    @��    @��    @���    @��    A�         B   C�@     C�33@�\    A
=C��     �< A�         A�  �          AY��        �<    �< C����< ?fff=���<         �< <�PH@�    B�R    C���    B�      B33B�B�    B�
=    @�@    @�@    @��    @�@    A�ff       BffC�&f    C��@G�    A  C߳3    �< A�ff       A�ff�          A<��        �<    �< C����< ?fYK=��x�<         �< <�PH@�
    B$    C��=    B�      B
=B�B�    B�
=    @�     @�     @�@    @�     Ap         B��C��    C��?�p�    AG�C߀     �< Ap         A��̀          A!��        �<    �< C���< ?fR�=pt��<         �< <�PH@
=    B�    C��=    B�      B
=B�=q    B�
=    @��    @��    @�     @��    A\��       A�33C��    C��?�G�    @��C�ff    �< A\��       A����          A	��        �<    �< C����< ?fL0=_�Q�<         �< <�PH?�
=    B      C���    B�      B ��B�=q    B�
=    @��    @��    @��    @��    AK33       A�  C�&f    C�  ?�G�    @�  C�Y�    �< AK33       A�ff�          @�ff        �<    �< C��f�< ?fYK=O ��<         �< <��$?���    B��    C��f    B�33    B ��B�=q    B�
=    @�@    @�@    @��    @�@    A9��       A�ffC��    C��f?��    @ÅC�@     �< A9��       A�ff�          @�          �<    �< C���< ?fL0=>F��<         �< <��$@�    A�z�    C���    B�33    B ��B�=q    B�
=    @�     @�     @�@    @�     A(         A���C��    C��f?Y��    @�
=C�33    �< A(         A����          @���        �<    �< C���< ?fE�=-��<         �< <��$@�
    A��    C���    B�33    B ��B�=q    B�
=    @��    @��    @�     @��    A         A�33C��    C˳3?!G�    @��HC��    �< A         A��̀          @s33        �<    �< C���< ?fO=ϯ�<         �< <�PH@�
    Aٙ�    C��H    B�      B �B�=q    B�
=    @�!�    @�!�    @��    @�!�    A         A�  C��    Cˌ�>�G�    @���C�      �< A         Ap  �          @@          �<    �< C��f�< ?e��=4�<         �< <�	l@ff    A��
    C��     B���    B G�B�=q    B�
=    @�%@    @�%@    @�!�    @�%@    @�33       A�  C��    C�s3>�=q    @{�C��f    �< @�33       Aa���          @��        �<    �< C����< ?e��<��q�<         �< <�	l@�    A�(�    C�}q    B���    B �B�B�    B�
=    @�)     @�)     @�%@    @�)     @�ff       Aq��C��    C�s3=�G�    @eC���    �< @�ff       AS33�          ?�33        �<    �< C���< ?e��<�4z�<         �< <�PH@�    A��\    C�|)    B�      B 33B�=q    B�
=    @�,�    @�,�    @�)     @�,�    @���       A[33C��    C�s3�#�
    @P��C޳3    �< @���       AD�̀          ?�33        �<    �< C����< ?f<����<         �< <��$?�(�    AX��    C�xR    B�33    B {B�=q    B�
=    @�0�    @�0�    @�,�    @�0�    @�ff       AD��C��    C�ff�8Q�    @;�Cޙ�    �< @�ff       A4�̀          ?�          �<    �< C����< ?f4<�B��<         �< =��@z�    A"�R    C�t{    B�ff    B   B�=q    B�
=    @�4@    @�4@    @�0�    @�4@    @���       A.ffC��    C�Y�����    @&ffCހ     �< @���       A$�̀          ?��        �<    �< C��H�< ?f�<a�-�<         �< ={J?�(�    @��H    C�p�    B���    A��
B�=q    B�
=    @�8     @�8     @�4@    @�8     @s33       A��C��    C�s3��    @�\C�Y�    �< @s33       A33�          >���        �<    �< C����< ?fE�<�@�<         �< =+@       ?(��    C�n    B�      B   B�=q    B�
=    @�;�    @�;�    @�8     @�;�    @L��       A��C��    C�ff�z�    ?�p�C�L�    �< @L��       A33�          =���        �<    �< C��H�< ?fR�;�^��<         �< =	7L?��    @G�    C�j=    B�33    A��
B�=q    B�
=    @�?�    @�?�    @�;�    @�?�    @,��       @�  C�      C�Y��5    ?�
=C�@     �< @,��       @�33�                      �<    �< C��H�< ?f_�:��1�<         �< =
ں?�Q�    @(��    C�ff    B�ff    A���B�=q    B�
=    @�C@    @�C@    @�?�    @�C@    ?�33       @�ffC��    C�33        ?�p�C�@     �< @��       @ə�                       �<    �< C����< ?fL0�(�U�<         �< =
ں?�{    @�
    C�b�    B�ff    A�33B�=q    B�
=    @�G     @�G     @�C@    @�G     ?���       @�33C��    C�&f        ?��C�33    �< ?�33       @�ff                       �<    �< C��H�< ?fYK��<!�<         �< =�?���    @�z�    C�^�    B���    A���B�=q    B�
=    @�J�    @�J�    @�G     @�J�    ?�ff       @�  C��    C��        ?���C��    �< ?���       @�33                       �<    �< C��H�< ?fE��0��<         �< =�@G�    @=p�    C�Z�    B���    A�z�B�=q    B�
=    @�N�    @�N�    @�J�    @�N�    ?���       @�  C��    C��        ?���C��    �< ?�33       @�                         �<    �< C��H�< ?fYK�r�$�<         �< =�M@�
    @r�\    C�XR    B���    A�z�B�=q    B�
=    @�R@    @�R@    @�N�    @�R@    ?fff       @y��C��    C��        ?n{C�      �< ?���       @�                         �<    �< C��H�< ?fff���>�<         �< =��?��    @���    C�U�    B�      A�ffB�=q    B�
=    @�V     @�V     @�R@    @�V     ?333       @Y��C��    C�          ?O\)C��    �< ?�         @Y��                       �<    �< C����< ?f_ټ�[��<         �< =��@       @�
=    C�T{    B�      A�=qB�=q    B�
=    @�Y�    @�Y�    @�V     @�Y�    ?333       @333C��    C��f        ?.{C��    �< ?fff       @9��                       �<    �< C����< ?fR����K�<         �< =��@ff    @�
=    C�S3    B�      A�{B�=q    B�
=    @�]�    @�]�    @�Y�    @�]�    ?L��       @33C��3    C���        ?\)C��    �< ?L��       @��                       �<    �< C��q�< ?fE���8��<         �< =��@p�    A=q    C�P�    B�      A��
B�=q    B�
=    @�a@    @�a@    @�]�    @�a@    ?333       ?�ffC�      C�ٚ        >�G�C�      �< ?��       ?�33                       �<    �< C�� �< ?f_ٽR��<         �< =�@p�    A�    C�O\    B�33    A��B�=q    B�
=    @�e     @�e     @�a@    @�e     ?          ?�33C��3    Cʦf        >���C�      �< >���       ?�33                       �<    �< C��q�< ?f1��!��<         �< =��?�33    A^�\    C�L�    B�      A�\)B�=q    B�
=    @�h�    @�h�    @�e     @�h�    >���       ?fffC�      Cʦf        >aG�C��f    �< >���       ?fff                       �<    �< C�� �< ?f?�1���<         �< =�@ff    A��\    C�J=    B�33    A�G�B�=q    B�
=    @�l�    @�l�    @�h�    @�l�    >���       ?   C�      Cʳ3        =�C��    �< >L��       ?                          �<    �< C��H�< ?fYK�Bl��<         �< =+@G�    A��R    C�H�    B�ff    A�p�B�=q    B�
=    @�p@    @�p@    @�l�    @�p@    >���       >L��C�      Cʳ3        =#�
C��    �< =���       >L��                       �<    �< C�� �< ?fR��S��<         �< =+@33    A�\)    C�H�    B�ff    A�p�B�=q    B�
=    @�t     @�t     @�p@    @�t                    C�      Cʌ�            C�      �<                                       �<    �< C�� �< ?f+k�c͚�<         �< =�?�\)    A�(�    C�H�    B�33    A��B�=q    B�
=    @�w�    @�w�    @�t     @�w�                   C�      Cʀ             C�      �<                                       �<    �< C�� �< ?f$ݽt{g�<         �< =�?��    A�Q�    C�G�    B�33    A���B�=q    B�
=    @�{�    @�{�    @�w�    @�{�                   C�      C�ff            C��3    �<                                       �<    �< C�� �< ?f½����<         �< =�?Ǯ    A��    C�E    B�33    A��RB�=q    B�
=    @�@    @�@    @�{�    @�@                   C�      C�ff            C�      �<                                       �<    �< C�� �< ?f+k�����<         �< =+?�G�    A���    C�B�    B�ff    A���B�=q    B�
=    @�     @�     @�@    @�                    C��    C�@             C��    �<                                       �<    �< C����< ?f½�=��<         �< =+?�ff    A��    C�>�    B�ff    A�(�B�B�    B�
=    @��    @��    @�     @��                   C�&f    C�Y�            C��    �<                                   <��
�<    �< C��f�< ?f1����q�<         �< =$t?�G�    A=p�    C�>�    B���    A�z�B�=q    B�
=    @�    @�    @��    @�                   C�&f    C�L�            C�      �<                                   =#�
�<    �< C��f�< ?f$ݽ���<         �< =$t?�Q�    A`��    C�=q    B���    A�Q�B�=q    B�
=    @�@    @�@    @�    @�@                   C�33    C�33            C�      �<                                   =L���<    �< C����< ?f½�5H�<         �< =$t?�    AVff    C�:�    B���    A�  B�=q    B�
=    @�     @�     @�@    @�                    C�@     C�&f            C�      �<                                   =�\)�<    �< C����< ?f$ݽ����<         �< =0�?�\    A9G�    C�7
    B���    A�B�=q    B�
=    @��    @��    @�     @��                   C�@     C�33            C��3    �<                                   =�Q��<    �< C����< ?f?���s�<         �< ==?�z�    A.�H    C�5�    B�      A��B�B�    B�
=    @�    @�    @��    @�                   C�Y�    C��            C��3    �<                                   =�G��<    �< C����< ?f1���#��<         �< ==?�    A�      C�33    B�      A���B�B�    B�
=    @�@    @�@    @�    @�@                   C�ff    C�&f            C��3    �<                                   >��<    �< C����< ?fE���qm�<         �< =IR?�{    A��    C�0�    B�33    A��B�B�    B�
=    @�     @�     @�@    @�                    C�ff    C��            C��f    �<                                   >��<    �< C��3�< ?f8��սQ�<         �< =IR?�Q�    A�\)    C�/\    B�33    A�\)B�=q    B�
=    @��    @��    @�     @��                   C�ff    C��            C�ٚ    �<                                   >��<    �< C����< ?fL0��)�<         �< =U�?�ff    A�    C�,�    B�ff    A�\)B�B�    B�
=    @�    @�    @��    @�                   C�s3    C�&f            C���    �<                                   >��<    �< C��{�< ?fff��Qn�<         �< =!��?�33    A�Q�    C�+�    B���    A�p�B�=q    B�
=    @�@    @�@    @�    @�@                   C̀     C��            C���    �<                                   >��<    �< C��
�< ?fYK��<         �< =!��?�z�    A��R    C�(�    B���    A��B�=q    B�
=    @�     @�     @�@    @�                    Č�    C��            C���    �<                                   >��<    �< C��R�< ?fs������<         �< =#�
?�      A�
=    C�'�    B���    A�G�B�B�    B�
=    @��    @��    @�     @��                   C̀     C�              C���    �<                                   >��<    �< C��R�< ?fff��%��<         �< =#�
?�Q�    A�\)    C�%    B���    A���B�B�    B�
=    @�    @�    @��    @�                   C̙�    C�              C���    �<                                   >��<    �< C����< ?fz����<         �< =&L0?\    A���    C�"�    B�      A��HB�B�    B�
=    @�@    @�@    @�    @�@                   C̦f    C��3            C��     �<                                   >��<    �< C��q�< ?fs���0�<         �< =&L0?���    A�    C�!H    B�      A��RB�B�    B�
=    @�     @�     @�@    @�                    C̙�    C��3            Cݳ3    �<                                   >��<    �< C��)�< ?f�+����<         �< =(Xy?���    A�
=    C�q    B�33    A��\B�G�    B�
=    @���    @���    @�     @���                   C̦f    C��            C��     �<                                   >��<    �< C����< ?f����<         �< =*͟?��    B ��    C�)    B�ff    A���B�G�    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C̳3    C��            Cݳ3    �<                                   >��<    �< C��H�< ?f�'�5i�<         �< =-B�?�ff    B
�    C��    B���    A���B�G�    B�
=    @��@    @��@    @�ƀ    @��@                   C��     C�              Cݦf    �<                                   >��<    �< C��< ?f���S~�<         �< =-B�?��    BG�    C�R    B���    A�z�B�G�    B�
=    @��     @��     @��@    @��                    C���    C��            C��     �<                                   >��<    �< C���< ?f�]�p��<         �< =/O?���    B\)    C�
    B���    A��\B�G�    B�
=    @���    @���    @��     @���                   C�ٚ    C��            C���    �<                                   >��<    �< C��f�< ?f�о �	�<         �< =/O?���    Bz�    C��    B���    A�ffB�L�    B�
=    @�Հ    @�Հ    @���    @�Հ                   C��f    C��            C�ٚ    �<                                   >��<    �< C����< ?f�]�$���<         �< =/O?���    B
=    C�
    B���    A��\B�L�    B�
=    @��@    @��@    @�Հ    @��@                   C��3    C�              C�ٚ    �<                                   >��<    �< C�˅�< ?f�B�(�+�<         �< =/O?У�    B      C�{    B���    A�=qB�L�    B�
=    @��     @��     @��@    @��                    C��3    C�              C���    �<                                   >��<    �< C����< ?f�B�,��<         �< =/O?�      B$�R    C�{    B���    A�=qB�L�    B�
=    @���    @���    @��     @���                   C��3    C��3            C��     �<                                   >��<    �< C�˅�< ?fȴ�0���<         �< =/O?�      B.Q�    C�3    B���    A�{B�L�    B�
=    @��    @��    @���    @��                   C��3    C�ٚ            Cݳ3    �<                                   >��<    �< C�˅�< ?f���5k�<         �< =/O?Ǯ    B(    C��    B���    A��
B�Q�    B�
=    @��@    @��@    @��    @��@                   C�      C�              C��     �<                                   >��<    �< C��\�< ?f��9$l�<         �< =1�3?�p�    B)      C��    B�      A�{B�L�    B�
=    @��     @��     @��@    @��                    C�      C��3            C���    �<                                   >��<    �< C���< ?f�]�=:�<         �< =1�3?�    B-�    C�\    B�      A��B�L�    B�
=    @���    @���    @��     @���                   C��    C���            C��     �<                                   >��<    �< C��\�< ?f�B�AO�<         �< =1�3?�p�    B,ff    C��    B�      A�p�B�L�    B�
=    @��    @��    @���    @��                   C�      C��f            C��     �<                                   >��<    �< C���< ?f��Eb��<         �< =49X?��    B.    C�
=    B�33    A���B�Q�    B�
=    @��@    @��@    @��    @��@                   C��    C�ٚ            C��     �<                                   >��<    �< C����< ?f�y�Ium�<         �< =49X?�(�    B;{    C��    B�33    A�p�B�L�    B�
=    @��     @��     @��@    @��                    C��    C���            C��     �<                                   >��<    �< C��3�< ?f��M���<         �< =49X?�G�    B;�
    C��    B�33    A�G�B�L�    B�
=    @���    @���    @��     @���                   C��    C��             C���    �<                                   >��<    �< C��3�< ?f�]�Q�_�<         �< =49X?���    B<�    C�f    B�33    A��B�L�    B�
=    @��    @��    @���    @��                   C�33    C��             C��     �<                                   >��<    �< C��
�< ?f��U���<         �< =6�}?���    BDG�    C��    B�ff    A��HB�Q�    B�
=    @�@    @�@    @��    @�@                   C�@     C��             C�ٚ    �<                                   >��<    �< C�ٚ�< ?f��Y� �<         �< =6�}?�    BHQ�    C��    B�ff    A��HB�Q�    B�
=    @�
     @�
     @�@    @�
                    C�@     C�ٚ            C��f    �<                                   >��<    �< C��R�< ?g˾]�+�<         �< =9#�?�      BS\)    C�H    B�    A�
=B�L�    B�
=    @��    @��    @�
     @��                   C�L�    C�ٚ            C�ٚ    �<                                   >��<    �< C��)�< ?g˾a�)�<         �< =9#�?˅    BQ\)    C�H    B�    A�
=B�Q�    B�
=    @��    @��    @��    @��                   C�Y�    C��             C�ٚ    �<                                   >��<    �< C��q�< ?g
=�e���<         �< =9#�?�\)    BY�    C���    B�    A��RB�Q�    B�
=    @�@    @�@    @��    @�@                   C�Y�    C��             C�ٚ    �<                                   >��<    �< C��q�< ?g��i�7�<         �< =9#�?���    Bg��    C���    B�    A��RB�Q�    B�
=    @�     @�     @�@    @�                    C�ff    Cɳ3            C��f    �<                                   >��<    �< C��H�< ?g��m��<         �< =9#�?Ǯ    Bgz�    C��q    B�    A��\B�Q�    B�
=    @��    @��    @�     @��                   C�s3    Cɳ3            C�ٚ    �<                                   >��<    �< C��H�< ?f�"�q��<         �< =9#�?�
=    Bn�\    C��q    B�    A��\B�Q�    B�
=    @� �    @� �    @��    @� �                   C̀     Cɦf            C��3    �<                                   >��<    �< C����< ?f�"�u�@�<         �< =9#�?�    Bkp�    C��)    B�    A�ffB�Q�    B�
=    @�$@    @�$@    @� �    @�$@                   C�s3    Cɳ3            C��f    �<                                   >��<    �< C���< ?f�"�y���<         �< =9#�?�33    Bw    C��q    B�    A��\B�W
    B�
=    @�(     @�(     @�$@    @�(                    C̀     Cɳ3            C�ٚ    �<                                   >��<    �< C���< ?f�"�}���<         �< =9#�?�(�    B��
    C��q    B�    A��\B�Q�    B�
=    @�+�    @�+�    @�(     @�+�                   C͌�    Cɳ3            C���    �<                                   >��<    �< C��f�< ?g��� ?�<         �< =9#�?���    B���    C���    B�    A��RB�Q�    B�
=    @�/�    @�/�    @�+�    @�/�                   C͌�    Cɀ             Cݳ3    �<                                   >��<    �< C���< ?f�о� z�<         �< =6�}?�{    B��    C��)    B�ff    A�(�B�Q�    B�
=    @�3@    @�3@    @�/�    @�3@                   Cͦf    C�s3            Cݳ3    �<                                   >��<    �< C���< ?f�B�� �<         �< =6�}?��H    B���    C���    B�ff    A�  B�W
    B�
=    @�7     @�7     @�3@    @�7                    Cͳ3    C�ff            C���    �<                                   >��<    �< C����< ?fȴ�����<         �< =6�}?�    B���    C���    B�ff    A��
B�W
    B�
=    @�:�    @�:�    @�7     @�:�                   Cͳ3    C�Y�            C���    �<                                   >��<    �< C���< ?f�'�����<         �< =6�}?�p�    B�ff    C��R    B�ff    A��B�Q�    B�
=    @�>�    @�>�    @�:�    @�>�                   C��     C�ff            C��     �<                                   >��<    �< C��\�< ?f�]���Q�<         �< =9#�?\    B�33    C���    B�    A��B�Q�    B�
=    @�B@    @�B@    @�>�    @�B@                   C��     Cɀ             C��     �<                                   >��<    �< C���< ?f�"����<         �< =;��?�
=    B���    C��{    B���    A�B�W
    B�
=    @�F     @�F     @�B@    @�F                    C��     CɌ�            Cݳ3    �<                                   >��<    �< C���< ?g������<         �< =;��?�
=    B�      C���    B���    A��B�W
    B�
=    @�I�    @�I�    @�F     @�I�                   C�ٚ    Cɦf            C��     �<                                   >��<    �< C��{�< ?g$t���(�<         �< =>v�?�(�    B���    C���    B�      A�(�B�Q�    B�
=    @�M�    @�M�    @�I�    @�M�                   C�ٚ    C��             C��     �<                                   >��<    �< C��{�< ?g1����}�<         �< =>v�?��
    B�ff    C��R    B�      A�z�B�Q�    B�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�ٚ    C��             C��     �<                                   >��<    �< C����< ?g1����*�<         �< =>v�?��    B�ff    C��R    B�      A�z�B�W
    B�
=    @�U     @�U     @�Q@    @�U                    C��f    Cɦf            C��     �<                                   >��<    �< C��
�< ?g$t����<         �< =>v�?�
=    B�ff    C���    B�      A�(�B�W
    B�
=    @�X�    @�X�    @�U     @�X�                   C��3    C�s3            C��     �<                                   >��<    �< C��R�< ?f�����(�<         �< =;��?�z�    B�      C��3    B���    A���B�Q�    B�
=    @�\�    @�\�    @�X�    @�\�                   C��3    Cɦf            C��     �<                                   >��<    �< C����< ?g$t���y�<         �< =>v�?�G�    B�      C���    B�      A�(�B�W
    B�
=    @�`@    @�`@    @�\�    @�`@                   C��f    Cɦf            C��     �<                                   >��<    �< C��
�< ?g$t����<         �< =>v�?�z�    B���    C���    B�      A�(�B�Q�    B�
=    @�d     @�d     @�`@    @�d                    C��f    C�s3            Cݳ3    �<                                   >��<    �< C��
�< ?f�������<         �< =;��?��    B�33    C��{    B���    A�B�W
    B�
=    @�g�    @�g�    @�d     @�g�                   C�ٚ    C�ff            Cݳ3    �<                                   >��<    �< C����< ?f������<         �< =;��?�    B�      C���    B���    A�p�B�Q�    B�
=    @�k�    @�k�    @�g�    @�k�                   C��f    C�Y�            Cݳ3    �<                                   >��<    �< C��R�< ?f�y�����<         �< =;��?�33    B�ff    C��    B���    A�G�B�W
    B�
=    @�o@    @�o@    @�k�    @�o@                   C��f    C�Y�            C��     �<                                   >��<    �< C��R�< ?f�y�����<         �< =;��?�      B���    C��    B���    A�G�B�W
    B�
=    @�s     @�s     @�o@    @�s                    C��3    C�Y�            Cݦf    �<                                   >��<    �< C��R�< ?f�y���4�<         �< =;��?�ff    B�      C��    B���    A�G�B�W
    B�
=    @�v�    @�v�    @�s     @�v�                   C��f    C�@             Cݙ�    �<                                   >��<    �< C����< ?f�]��v��<         �< =;��?��R    B�      C��    B���    A���B�W
    B�
=    @�z�    @�z�    @�v�    @�z�                   C���    C�s3            Cݙ�    �<                                   >��<    �< C��3�< ?g
=��gA�<         �< =>v�?��
    B���    C��    B�      A��B�W
    B�
=    @�~@    @�~@    @�z�    @�~@                   C���    C�s3            Cݙ�    �<                                   >��<    �< C����< ?g
=��W�<         �< =>v�?˅    B�ff    C��    B�      A��B�W
    B�
=    @�     @�     @�~@    @�                    C��     C�s3            Cݙ�    �<                                   >��<    �< C��\�< ?g
=��E��<         �< =>v�?��    B���    C��    B�      A��B�W
    B�
=    @��    @��    @�     @��                   Cͳ3    C�ff            Cݦf    �<                                   >��<    �< C��\�< ?g���3��<         �< =>v�?��    B�      C��\    B�      A�\)B�W
    B�
=    @�    @�    @��    @�                   C��     C�ff            C݌�    �<                                   >��<    �< C��\�< ?g��� ��<         �< =>v�@       B�33    C��\    B�      A�\)B�W
    B�
=    @�@    @�@    @�    @�@                   C��     C�Y�            C݌�    �<                                   >��<    �< C���< ?f�"���<         �< =>v�?�      B���    C��    B�      A�G�B�W
    B�
=    @��     @��     @�@    @��                    C��     C�&f            C݀     �<                                   >\)�<    �< C���< ?f�B���+�<         �< =;��?��H    B�33    C��    B���    A��RB�W
    B�
=    @���    @���    @��     @���                   C���    C�@             Cݙ�    �<                                   >#�
�<    �< C����< ?f������<         �< =>v�@33    B���    C��    B�      A���B�W
    B�
=    @���    @���    @���    @���                   C��     C�@             Cݙ�    �<                                   >8Q��<    �< C���< ?f�������<         �< =>v�?�z�    B�33    C��    B�      A���B�W
    B�
=    @��@    @��@    @���    @��@                   C���    C��            Cݙ�    �<                                   >L���<    �< C��3�< ?fȴ���-�<         �< =;��@�\    B�.    C��=    B���    A��\B�W
    B�
=    @��     @��     @��@    @��                    C�ٚ    C�              C݀     �<                                   >W
=�<    �< C��{�< ?f�������<         �< =;��@�\    B�      C��    B���    A�=qB�\)    B�
=    @���    @���    @��     @���                   C�ٚ    C�              C�s3    �<                                   >k��<    �< C��{�< ?f�����
�<         �< =;��?�Q�    B���    C��    B���    A�=qB�\)    B�
=    @���    @���    @���    @���                   C��f    C�              Cݦf    �<                                   >�  �<    �< C����< ?f����gf�<         �< =;��@%    B�ff    C��    B���    A�=qB�\)    B�
=    @��@    @��@    @���    @��@                   C��f    C�              C݌�    �<                                   >�  �<    �< C��
�< ?f����K��<         �< =;��@'
=    B�ff    C��    B���    A�=qB�\)    B�
=    @��     @��     @��@    @��                    C���    C��            C݌�    �<                                   >�  �<    �< C����< ?f�'��/^�<         �< =;��@6ff    B���    C���    B���    A�ffB�\)    B�
=    @���    @���    @��     @���                   C���    C��            C݌�    �<                                   >�  �<    �< C��3�< ?f�'����<         �< =;��@&ff    B���    C��=    B���    A��\B�\)    B�
=    @���    @���    @���    @���                   C���    C��            C݌�    �<                                   >�  �<    �< C����< ?f�'���E�<         �< =;��@333    B�33    C��=    B���    A��\B�\)    B�
=    @��@    @��@    @���    @��@                   C�ٚ    C��            C�ff    �<                                   >k��<    �< C��{�< ?f����Ӧ�<         �< =;��@33    B�      C���    B���    A�ffB�\)    B�
=    @��     @��     @��@    @��                    Cͳ3    C�              C�s3    �<                                   >k��<    �< C��\�< ?f���̲��<         �< =;��@5    B�33    C��    B���    A�=qB�W
    B�
=    @���    @���    @��     @���                   Cͦf    C�              C�Y�    �<                                   >k��<    �< C����< ?f��ΑC�<         �< =;��@ ��    B�ff    C��    B���    A�=qB�\)    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C͙�    C�              C�L�    �<                                   >k��<    �< C��=�< ?f���n~�<         �< =;��@�R    B�33    C��    B���    A�=qB�W
    B�
=    @��@    @��@    @�ŀ    @��@                   Cͦf    C��f            C�@     �<                                   >k��<    �< C���< ?f�}��J��<         �< =;��@G�    B�      C��    B���    A��B�W
    B�
=    @��     @��     @��@    @��                    C��     C�ٚ            C�L�    �<                                   >k��<    �< C��\�< ?f���%��<         �< =;��@	��    B�      C���    B���    A�B�W
    B�
=    @���    @���    @��     @���                   Cͳ3    C��3            C�s3    �<                                   >k��<    �< C����< ?fȴ�����<         �< =>v�@!�    B���    C��    B�      A��B�W
    B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��     C���            C݌�    �<                                   >�  �<    �< C��\�< ?f�b�����<         �< =;��@(��    B�ff    C��    B���    A��B�W
    B�
=    @��@    @��@    @�Ԁ    @��@                   Cͳ3    C��             C�ff    �<                                   >�  �<    �< C���< ?f�Ծٰ��<         �< =;��@{    B���    C��H    B���    A��B�W
    B�
=    @��     @��     @��@    @��                    Cͳ3    C��             C�ff    �<                                   >�  �<    �< C����< ?f�ԾۇY�<         �< =;��@(��    B�ff    C��H    B���    A��B�\)    B�
=    @���    @���    @��     @���                   Cͦf    C��             C݀     �<                                   >�  �<    �< C���< ?f�Ծ�\��<         �< =;��@8Q�    B�      C��H    B���    A��B�W
    B�
=    @��    @��    @���    @��                   Cͦf    C���            C݌�    �<                                   >�  �<    �< C���< ?f�b��1n�<         �< =;��@5    B�ff    C��    B���    A��B�W
    B�
=    @��@    @��@    @��    @��@                   C͙�    CȦf            C݀     �<                                   >�  �<    �< C���< ?fz����<         �< =9#�@2�\    B�33    C��    B�    A�\)B�W
    B�
=    @��     @��     @��@    @��                    Cͳ3    Cș�            C�Y�    �<                                   >�  �<    �< C����< ?fs�����<         �< =9#�@��    B�33    C��H    B�    A�33B�W
    B�
=    @���    @���    @��     @���                   C͙�    CȌ�            C�ff    �<                                   >�  �<    �< C����< ?fl����<         �< =9#�@%�    B���    C��     B�    A��B�W
    B�
=    @��    @��    @���    @��                   C͌�    Cș�            C݀     �<                                   >�  �<    �< C��f�< ?fs���w��<         �< =9#�@�R    B�ff    C��H    B�    A�33B�W
    B�
=    @��@    @��@    @��    @��@                   C͌�    C�s3            C�Y�    �<                                   >�  �<    �< C���< ?fE���F��<         �< =6�}@G�    B�33    C��     B�ff    A���B�W
    B�
=    @��     @��     @��@    @��                    Cͳ3    C�ff            Cݙ�    �<                                   >�  �<    �< C����< ?f?��'�<         �< =6�}@ ��    B�33    C�޸    B�ff    A��RB�W
    B�
=    @���    @���    @��     @���                   Cͦf    C�s3            Cݙ�    �<                                   >�  �<    �< C���< ?fL0�����<         �< =6�}@#�
    B�ff    C��H    B�ff    A���B�W
    B�
=    @��    @��    @���    @��                   Cͦf    C�ff            C��     �<                                   >�  �<    �< C���< ?f+k�����<         �< =49X@A�    B�      C��    B�33    A��HB�W
    B�
=    @�@    @�@    @��    @�@                   C͙�    C�@             Cݳ3    �<                                   >�  �<    �< C����< ?f��u��<         �< =1�3@1�    B�      C��    B�      A���B�W
    B�
=    @�	     @�	     @�@    @�	                    C͙�    C�33            C݌�    �<                                   >�  �<    �< C����< ?e���>`�<         �< =/O@�H    B���    C��    B���    A���B�Q�    B�
=    @��    @��    @�	     @��                   C͙�    C��            C�s3    �<                                   >�  �<    �< C����< ?e����<         �< =-B�@��    B�      C��    B���    A�ffB�W
    B�
=    @��    @��    @��    @��                   C̀     C��            C݀     �<                                   >�  �<    �< C���< ?e����%�<         �< =-B�@8Q�    B���    C���    B���    A�=qB�W
    B�
=    @�@    @�@    @��    @�@                   C͌�    C��3            Cݙ�    �<                                   >�  �<    �< C��f�< ?e�=���!�<         �< =*͟@1G�    B���    C���    B�ff    A�  B�W
    B�
=    @�     @�     @�@    @�                    C̀     C���            C�ff    �<                                   >�  �<    �< C����< ?es��'��<         �< =(Xy@\)    B�33    C���    B�33    A�B�Q�    B�
=    @��    @��    @�     @��                   C̀     C���            C�s3    �<                                   >�  �<    �< C���< ?es��n�<         �< =(Xy@p�    B���    C���    B�33    A�B�Q�    B�
=    @��    @��    @��    @��                   C�ff    C���            C�L�    �<                                   >�  �<    �< C��H�< ?es��؝�<         �< =(Xy@ff    B�33    C���    B�33    A�B�Q�    B�
=    @�#@    @�#@    @��    @�#@                   C�ff    C��f            C�33    �<                                   >�  �<    �< C��H�< ?e�������<         �< =*͟?�ff    B�      C��    B�ff    A��
B�Q�    B�
=    @�'     @�'     @�#@    @�'                    C�s3    C���            C��    �<                                   >�  �<    �< C���< ?e����WO�<         �< =*͟?��R    B���    C��     B�ff    A�B�Q�    B�
=    @�*�    @�*�    @�'     @�*�                   C�Y�    Cǳ3            C��    �<                                   >�  �<    �< C��q�< ?e�� �Y�<         �< =*͟?�Q�    B�      C��q    B�ff    A�G�B�W
    B�
=    @�.�    @�.�    @�*�    @�.�                   C�ff    C��             C��    �<                                   >�  �<    �< C�� �< ?e�=�hb�<         �< =-B�?�ff    B�33    C��)    B���    A�\)B�Q�    B�
=    @�2@    @�2@    @�.�    @�2@                   C�ff    C��             C�33    �<                                   >�  �<    �< C�� �< ?e�=�E��<         �< =-B�@�    B��    C��)    B���    A�\)B�W
    B�
=    @�6     @�6     @�2@    @�6                    C�ff    CǙ�            C��    �<                                   >�  �<    �< C�� �< ?es�"}�<         �< =*͟?�      B�Ǯ    C���    B�ff    A���B�W
    B�
=    @�9�    @�9�    @�6     @�9�                   C�Y�    Cǌ�            C�      �<                                   >�  �<    �< C��q�< ?em]����<         �< =*͟?\    B�#�    C�ٚ    B�ff    A���B�W
    B�
=    @�=�    @�=�    @�9�    @�=�                   C�Y�    Cǌ�            C��3    �<                                   >�  �<    �< C�޸�< ?em]����<         �< =*͟?�z�    B���    C�ٚ    B�ff    A���B�W
    B�
=    @�A@    @�A@    @�=�    @�A@                   C�s3    Cǀ             C�      �<                                   >�  �<    �< C���< ?efϿ���<         �< =*͟?�    B��
    C��R    B�ff    A�RB�W
    B�
=    @�E     @�E     @�A@    @�E                    C�ff    C�s3            C��    �<                                   >�  �<    �< C�� �< ?e`B����<         �< =*͟?��R    B�G�    C��
    B�ff    A�\B�W
    B�
=    @�H�    @�H�    @�E     @�H�                   C�ff    C�s3            C��    �<                                   >�  �<    �< C�� �< ?e`B�h�<         �< =*͟?޸R    B���    C��
    B�ff    A�\B�W
    B�
=    @�L�    @�L�    @�H�    @�L�                   C�ff    C�s3            C��    �<                                   >�  �<    �< C�� �< ?e`B�@��<         �< =*͟@�    B�33    C��
    B�ff    A�\B�W
    B�
=    @�P@    @�P@    @�L�    @�P@                   C�Y�    C�s3            C��    �<                                   >�  �<    �< C�޸�< ?e`B�	��<         �< =*͟?���    B�ff    C��
    B�ff    A�\B�W
    B�
=    @�T     @�T     @�P@    @�T                    C�ff    C�s3            C��3    �<                                   >�  �<    �< C��H�< ?e`B�	��<         �< =*͟?�{    B���    C��
    B�ff    A�\B�W
    B�
=    @�W�    @�W�    @�T     @�W�                   C�ff    C�ff            C��f    �<                                   >�  �<    �< C�޸�< ?eY��
Ƭ�<         �< =*͟?�G�    B�u�    C���    B�ff    A�ffB�W
    B�
=    @�[�    @�[�    @�W�    @�[�                   C�ff    C�Y�            C��f    �<                                   >�  �<    �< C�� �< ?eS&����<         �< =*͟?�p�    B���    C��{    B�ff    A�=qB�W
    B�
=    @�_@    @�_@    @�[�    @�_@                   C�Y�    C�s3            C���    �<                                   >�  �<    �< C�޸�< ?es�q��<         �< =-B�?�ff    B��    C��3    B���    A�Q�B�W
    B�
=    @�c     @�c     @�_@    @�c                    C�ff    C�ff            C��     �<                                   >�  �<    �< C�� �< ?em]�FN�<         �< =-B�?�=q    B�G�    C���    B���    A�(�B�W
    B�
=    @�f�    @�f�    @�c     @�f�                   C�s3    Cǀ             C��f    �<                                   >�  �<    �< C���< ?e�"��<         �< =/O?���    B���    C���    B���    A�z�B�W
    B�
=    @�j�    @�j�    @�f�    @�j�                   C�ff    Cǀ             C��3    �<                                   >�  �<    �< C��H�< ?e�"��$�<         �< =/O?�z�    B�z�    C���    B���    A�z�B�W
    B�
=    @�n@    @�n@    @�j�    @�n@                   C̀     Cǌ�            C�ٚ    �<                                   >�  �<    �< C����< ?e������<         �< =/O?�Q�    B���    C��3    B���    A�\B�W
    B�
=    @�r     @�r     @�n@    @�r                    C�ff    Cǌ�            C��     �<                                   >�  �<    �< C��H�< ?e�����<         �< =/O?�    B���    C��3    B���    A�\B�\)    B�
=    @�u�    @�u�    @�r     @�u�                   C�s3    C�s3            Cܳ3    �<                                   >�  �<    �< C����< ?e���a��<         �< =/O?�    B�aH    C�Ф    B���    A�Q�B�W
    B�
=    @�y�    @�y�    @�u�    @�y�                   C̀     C�ff            Cܳ3    �<                                   >�  �<    �< C����< ?e��2+�<         �< =/O?�    B���    C��\    B���    A�(�B�\)    B�
=    @�}@    @�}@    @�y�    @�}@                   C̀     C�ff            C���    �<                                   >�  �<    �< C����< ?e����<         �< =/O?�33    B�z�    C��    B���    A�  B�\)    B�
=    @��     @��     @�}@    @��                    C�s3    C�Y�            C��     �<                                   >�  �<    �< C���< ?ezx��9�<         �< =/O?�(�    B��=    C��    B���    A�  B�\)    B�
=    @���    @���    @��     @���                   C̀     C�Y�            C��     �<                                   >�  �<    �< C���< ?ezx��4�<         �< =/O?�(�    B���    C��    B���    A�  B�\)    B�
=    @���    @���    @���    @���                   C̀     C�Y�            C���    �<                                   >�  �<    �< C���< ?ezx�kU�<         �< =/O?�\)    B�(�    C���    B���    A��
B�\)    B�
=    @��@    @��@    @���    @��@                   C̀     C�L�            C��     �<                                   >�  �<    �< C����< ?es�7��<         �< =/O?z�H    B�      C���    B���    A��
B�\)    B�
=    @��     @��     @��@    @��                    C̀     C�L�            Cܦf    �<                                   >�  �<    �< C����< ?es�}�<         �< =/O?\(�    B���    C���    B���    A��
B�aH    B�
=    @���    @���    @��     @���                   C�s3    C�L�            Cܙ�    �<                                   >�  �<    �< C����< ?es��d�<         �< =/O?0��    B;      C�˅    B���    A�B�aH    B�
=    @���    @���    @���    @���                   C�ff    C�@             Cܳ3    �<                                   >�  �<    �< C�� �< ?em]����<         �< =/O?k�    BpG�    C�˅    B���    A�B�aH    B�
=    @��@    @��@    @���    @��@                   C�ff    C�ff            Cܦf    �<                                   >�  �<    �< C�� �< ?e���a��<         �< =1�3?�    BE��    C�˅    B�      A��B�aH    B�
=    @��     @��     @��@    @��                    C�ff    C�&f            C܌�    �<                                   >�  �<    �< C��H�< ?e`B�*��<         �< =/O>#�
    B�    C�Ǯ    B���    A�G�B�aH    B�
=    @���    @���    @��     @���                   C̀     C�33            Cܙ�    �<                                   >�  �<    �< C���< ?e���c�<         �< =1�3>�    A��    C��f    B�      A�\)B�ff    B�
=    @���    @���    @���    @���                   C̀     C�Y�            Cܦf    �<                                   >�  �<    �< C���< ?e�˿�k�<         �< =49X?�    APz�    C��f    B�33    A�B�ff    B�
=    @��@    @��@    @���    @��@                   C̀     C�Y�            Cܦf    �<                                   >�  �<    �< C���< ?e�˿��<         �< =49X?
=    A%�    C��f    B�33    A�B�ff    B�
=    @��     @��     @��@    @��                    C͙�    C�Y�            Cܳ3    �<                                   >�  �<    �< C����< ?e�˿E1�<         �< =49X?��    A      C��f    B�33    A�B�ff    B�
=    @���    @���    @��     @���                   C͙�    C�ff            C���    �<                                   >�  �<    �< C��=�< ?e�X�	��<         �< =49X?z�    @��
    C�Ǯ    B�33    A�B�k�    B�
=    @���    @���    @���    @���                   Cͳ3    C�ff            C�ٚ    �<                                   >�  �<    �< C����< ?e�X����<         �< =49X?#�
    A��    C���    B�33    A��B�k�    B�
=    @��@    @��@    @���    @��@                   Cͳ3    C�Y�            C��3    �<                                   >�  �<    �< C���< ?e������<         �< =1�3?L��    A��
    C��=    B�      A��
B�k�    B�
=    @��     @��     @��@    @��                    C���    C�ff            C��3    �<                                   >�  �<    �< C���< ?e�"� S*�<         �< =1�3?8Q�    A��    C�˅    B�      A��B�k�    B�
=    @���    @���    @��     @���                   Cͳ3    C�L�            C��f    �<                                   >�  �<    �< C����< ?em]�!��<         �< =/O?E�    A�33    C���    B���    A��
B�p�    B�
=    @�Ā    @�Ā    @���    @�Ā                   C��     C��            C��f    �<                                   >�  �<    �< C��\�< ?e?}�!�N�<         �< =-B�?aG�    @Z�H    C��=    B���    A�G�B�p�    B�
=    @��@    @��@    @�Ā    @��@                   C�ٚ    C��            C�ٚ    �<                                   >�  �<    �< C��{�< ?e8�"�1�<         �< =-B�?@      C�@     C���    B���    A��B�p�    B�
=    @��     @��     @��@    @��                    C��f    C�33            C�ٚ    �<                                   >�  �<    �< C����< ?e`B�#T;�<         �< =/O?333    C��     C��=    B���    A�B�p�    B�
=    @���    @���    @��     @���                   C��f    C�L�            C���    �<                                   >�  �<    �< C��
�< ?e���${�<         �< =1�3?:�H    C�&f    C��=    B�      A��
B�u�    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��f    C�s3            C��f    �<                                   >�  �<    �< C��
�< ?e�X�$���<         �< =49X?�      C�L�    C��=    B�33    A�{B�u�    B�
=    @��@    @��@    @�Ӏ    @��@                   C��f    Cǌ�            C��3    �<                                   >�  �<    �< C��
�< ?e�t�%�~�<         �< =49X?}p�    C�@     C���    B�33    A�Q�B�u�    B�
=    @��     @��     @��@    @��                    C��3    Cǌ�            C��3    �<                                   >�  �<    �< C��R�< ?e�t�&HA�<         �< =49X?z�H    C��f    C��    B�33    A�z�B�z�    B�
=    @���    @���    @��     @���                   C��f    Cǌ�            C��3    �<                                   >�  �<    �< C����< ?e��'*�<         �< =49X?�ff    C��3    C���    B�33    A�Q�B�z�    B�
=    @��    @��    @���    @��                   C��f    Cǀ             C�      �<                                   >�  �<    �< C��
�< ?e��'�8�<         �< =49X?�      C�Y�    C�˅    B�33    A�=qB�z�    B�
=    @��@    @��@    @��    @��@                   C�      C�ff            C�      �<                                   >�  �<    �< C����< ?e�˿(v}�<         �< =49X?�G�    C��     C���    B�33    A��B�z�    B�
=    @��     @��     @��@    @��                    C��3    C��             C�      �<                                   >�  �<    �< C����< ?e���).��<         �< =9#�?n{    C��3    C�˅    B�    A�RB�z�    B�
=    @���    @���    @��     @���                   C��3    C���            C��3    �<                                   >�  �<    �< C����< ?e���)�h�<         �< =9#�?^�R    C�&f    C��    B�    A���B�z�    B�
=    @��    @��    @���    @��                   C�      C��             C��3    �<                                   >�  �<    �< C��)�< ?e���*��<         �< =9#�?fff    A (�    C���    B�    A��HBȀ     B�
=    @��@    @��@    @��    @��@                   C�      Cǳ3            C��3    �<                                   >�  �<    �< C��)�< ?e���+R��<         �< =9#�?\(�    ?�(�    C�˅    B�    A�RBȀ     B�
=    @��     @��     @��@    @��                    C��    CǦf            C��3    �<                                   >�  �<    �< C��q�< ?e��,��<         �< =9#�?h��    @�(�    C���    B�    A�ffBȀ     B�
=    @���    @���    @��     @���                   C�&f    Cǀ             C��3    �<                                   >�  �<    �< C���< ?e�ƿ,���<         �< =9#�?W
=    @0      C��    B�    A��Bȅ    B�
=    @� �    @� �    @���    @� �                   C�&f    Cǀ             C��3    �<                                   >�  �<    �< C���< ?e�ƿ-oD�<         �< =9#�?k�    >aG�    C��    B�    A��Bȅ    B�
=    @�@    @�@    @� �    @�@                   C�33    Cǀ             C��3    �<                                   >�  �<    �< C���< ?e�9�.!��<         �< =9#�?Q�    >W
=    C��    B�    A��Bȅ    B�
=    @�     @�     @�@    @�                    C�33    Cǌ�            C�      �<                                   >����<    �< C���< ?e�ƿ.� �<         �< =9#�?:�H    >W
=    C��f    B�    A�{Bȅ    B�
=    @��    @��    @�     @��                   C�33    CǙ�            C�      �<                                   >����<    �< C��< ?e�T�/���<         �< =9#�?
=    >W
=    C�Ǯ    B�    A�=qBȅ    B�
=    @��    @��    @��    @��                   C�@     Cǌ�            C�      �<                                   >�Q��<    �< C���< ?e�03��<         �< =6�}>�    >W
=    C��=    B�ff    A�Q�BȊ=    B�
=    @�@    @�@    @��    @�@                   C�@     C�s3            C��3    �<                                   >���<    �< C�f�< ?e�˿0�]�<         �< =49X>�Q�    >W
=    C�˅    B�33    A�=qBȊ=    B�
=    @�     @�     @�@    @�                    C�L�    Cǌ�            C��3    �<                                   >��<    �< C���< ?e��1�\�<         �< =49X>k�    >W
=    C��    B�33    A�z�BȊ=    B�
=    @��    @��    @�     @��                   C�L�    C�Y�            C��3    �<                                   ?��<    �< C�
=�< ?em]�2=q�<         �< =/O=u    >W
=    C�Ф    B���    A�Q�BȊ=    B�
=    @��    @��    @��    @��                   C�Y�    Cǀ             C��3    �<                                   ?��<    �< C��C��3?ezx�2��<         �< =/O                C��{    B���    A�RBȊ=    B�
=    @�"@    @�"@    @��    @�"@                   C�Y�    C�ff            C�      �<                                   ?��<    �< C�
=C}0�?e?}�3���<         �< =*͟                C��R    B�ff    A�RBȏ\    B�
=    @�&     @�&     @�"@    @�&                    C�Y�    C�L�            C��    �<                                   ?!G��<    �< C��C}��?e%F�4?O�<         �< =(Xy                C�ٚ    B�33    A�\BȊ=    B�
=    @�)�    @�)�    @�&     @�)�                   C�33    C��            C���    �<                                   ?!G��<    �< C��CxaH?d�ؿ4���<         �< =&L0                C���    B�      A��Bȏ\    B�
=    @�-�    @�-�    @�)�    @�-�                   C�&f    C�&f            C���    �<                                   ?!G��<    �< C��Cw�H?e%F�5�h�<         �< =*͟                C���    B�ff    A��Bȏ\    B�
=    @�1@    @�1@    @�-�    @�1@                   C�&f    C��            Cܦf    �<                                   ?��<    �< C��CxW
?e8�69�<         �< =-B�                C���    B���    A�Bȏ\    B�
=    @�5     @�5     @�1@    @�5                    C�33    C��            Cܳ3    �<                                   ?��<    �< C�C
=?eF�6���<         �< =/O                C�Ǯ    B���    A�G�Bȏ\    B�
=    @�8�    @�8�    @�5     @�8�                   C�33    C�@             C��     �<                                   >��<    �< C��C��q?e���7���<         �< =49X                C��f    B�33    A�Bȏ\    B�
=    @�<�    @�<�    @�8�    @�<�                   C�&f    CǙ�            C�      �<                                   >���<    �< C���< ?e�ƿ8*��<         �< =9#�                C���    B�    A�ffBȏ\    B�
=    @�@@    @�@@    @�<�    @�@@                   C�&f    CǦf            C��3    �<                                   >���<    �< C���< ?e�T�8γ�<         �< =9#�>aG�    C�L�    C��=    B�    A�\BȔ{    B�
=    @�D     @�D     @�@@    @�D                    C�&f    Cǌ�            C��3    �<                                   >���<    �< C���< ?e�9q��<         �< =6�}>\    C��     C�˅    B�ff    A�z�BȔ{    B�
=    @�G�    @�G�    @�D     @�G�                   C�33    C�ff            C��3    �<                                   >���<    �< C���< ?e�=�:��<         �< =49X>�    C���    C�˅    B�33    A�=qBȔ{    B�
=    @�K�    @�K�    @�G�    @�K�                   C�33    C�Y�            C�      �<                                   >��<    �< C���< ?e���:�-�<         �< =49X                C���    B�33    A��BȔ{    B�
=    @�O@    @�O@    @�K�    @�O@                   C�L�    C�Y�            C��    �<                                   ?��<    �< C���< ?e�"�;Uz�<         �< =49X                C���    B�33    A��Bș�    B�
=    @�S     @�S     @�O@    @�S                    C�Y�    C�Y�            C��    �<                                   ?��<    �< C�
=C�4{?e���;���<         �< =49X                C��=    B�33    A�{BȔ{    B�
=    @�V�    @�V�    @�S     @�V�                   C�s3    CǙ�            C�&f    �<                                   ?!G��<    �< C�\C}h�?e�<�B�<         �< =6�}                C���    B�ff    A��BȔ{    B�
=    @�Z�    @�Z�    @�V�    @�Z�                   C΀     CǦf            C�33    �<                                   ?!G��<    �< C��Cw�f?e��=0��<         �< =49X                C���    B�33    A���BȔ{    B�
=    @�^@    @�^@    @�Z�    @�^@                   C΀     CǙ�            C�33    �<                                   ?!G��<    �< C��Cw��?e���=�>�<         �< =1�3                C��{    B�      A���Bș�    B�
=    @�b     @�b     @�^@    @�b                    C�ff    C�Y�            C�33    �<                                   ?!G��<    �< C��Cx��?eL��>h��<         �< =-B�                C��{    B���    A�z�Bș�    B�
=    @�e�    @�e�    @�b     @�e�                   C�s3    C�&f            C��    �<                                   ?!G��<    �< C��CzQ�?e%F�?m�<         �< =*͟                C��3    B�ff    A�{Bș�    B�
=    @�i�    @�i�    @�e�    @�i�                   C΀     C�              C�      �<                                   ?!G��<    �< C��C{� ?e��?��<         �< =*͟                C��    B�ff    A�Bș�    B�
=    @�m@    @�m@    @�i�    @�m@                   C΀     C�              C��3    �<                                   ?!G��<    �< C��C|�?e%F�@5��<         �< =-B�                C��=    B���    A�G�Bș�    B�
=    @�q     @�q     @�m@    @�q                    C�s3    C�L�            C�      �<                                   ?!G��<    �< C��Cz�?em]�@͖�<         �< =1�3                C�˅    B�      A��BȞ�    B�
=    @�t�    @�t�    @�q     @�t�                   C�s3    C�33            C��3    �<                                   ?!G��<    �< C�\Cz��?efϿAdc�<         �< =1�3                C���    B�      A�BȞ�    B�
=    @�x�    @�x�    @�t�    @�x�                   C�ff    C�L�            C��f    �<                                   ?!G��<    �< C�Cys3?e���A�3�<         �< =49X                C���    B�33    A��BȞ�    B�
=    @�|@    @�|@    @�x�    @�|@                   C�L�    C�L�            C���    �<                                   ?!G��<    �< C��Cx}q?e���B��<         �< =49X                C���    B�33    A��BȞ�    B�
=    @��     @��     @�|@    @��                    C�L�    C�@             Cܳ3    �<                                   ?!G��<    �< C��Cx��?e��C"��<         �< =49X                C�Ǯ    B�33    A�Bȣ�    B�
=    @���    @���    @��     @���                   C�L�    C�@             C��     �<                                   ?!G��<    �< C��Cx�q?e��C���<         �< =49X                C�Ǯ    B�33    A�Bȣ�    B�
=    @���    @���    @���    @���                   C�@     C�s3            C�ٚ    �<                                   ?!G��<    �< C�fCwn?e��DG��<         �< =6�}                C���    B�ff    A�(�Bȣ�    B�
=    @��@    @��@    @���    @��@                   C�@     C�ff            C���    �<                                   ?!G��<    �< C��Cw��?e��Dغ�<         �< =6�}                C���    B�ff    A�(�BȨ�    B�
=    @��     @��     @��@    @��                    C�@     C�ff            C���    �<                                   ?!G��<    �< C��Cw� ?e�X�Eh��<         �< =6�}                C���    B�ff    A�(�BȨ�    B�
=    @���    @���    @��     @���                   C�L�    C�ff            C���    �<                                   ?!G��<    �< C��Cx
=?e�X�E���<         �< =6�}                C�Ǯ    B�ff    A�  BȨ�    B�
=    @���    @���    @���    @���                   C�L�    C�Y�            C���    �<                                   ?!G��<    �< C��CxY�?e�˿F���<         �< =6�}                C��f    B�ff    A��
BȨ�    B�
=    @��@    @��@    @���    @��@                   C�L�    C�L�            C���    �<                                   ?!G��<    �< C�
=Cy\?e�=�G��<         �< =6�}                C��    B�ff    A�BȨ�    B�
=    @��     @��     @��@    @��                    C�L�    C�s3            C��f    �<                                   ?!G��<    �< C��Cw�f?e�G���<         �< =9#�                C��f    B�    A�{BȨ�    B�
=    @���    @���    @��     @���                   C�ff    C�s3            C��3    �<                                   ?!G��<    �< C�Cx��?e��H)��<         �< =6�}                C��=    B�ff    A�Q�BȨ�    B�
=    @���    @���    @���    @���                   C�Y�    C�33            C��    �<                                   ?!G��<    �< C��Cy�H?e`B�H���<         �< =1�3                C��=    B�      A��
BȨ�    B�
=    @��@    @��@    @���    @��@                   C�@     C�              C�      �<                                   ?!G��<    �< C�fCz+�?e2a�I<��<         �< =/O                C�Ǯ    B���    A�G�BȮ    B�
=    @��     @��     @��@    @��                    C�33    C��3            C�@     �<                                   ?!G��<    �< C�Cz@ ?e+ԿIĨ�<         �< =/O                C��f    B���    A��BȨ�    B�
=    @���    @���    @��     @���                   C�@     C��            C�33    �<                                   ?!G��<    �< C�fCyG�?eY��JK��<         �< =1�3                C�Ǯ    B�      A�BȮ    B�
=    @���    @���    @���    @���                   C�@     C��3            C�      �<                                   ?!G��<    �< C��Cz��?e+ԿJў�<         �< =/O                C��f    B���    A��BȮ    B�
=    @��@    @��@    @���    @��@                   C�L�    C��            C�      �<                                   ?!G��<    �< C��Cz33?eS&�KV��<         �< =1�3                C��f    B�      A�\)BȮ    B�
=    @��     @��     @��@    @��                    C�Y�    C��            C��3    �<                                   ?!G��<    �< C�
=Cz:�?eS&�Kڃ�<         �< =1�3                C�Ǯ    B�      A�BȮ    B�
=    @���    @���    @��     @���                   C�Y�    C�Y�            C��f    �<                                   ?!G��<    �< C��Cx?e���L]t�<         �< =49X                C�˅    B�33    A�=qBȳ3    B�
=    @�À    @�À    @���    @�À                   C�ff    C�Y�            C�ٚ    �<                                   ?!G��<    �< C�Cx�?es�L�Y�<         �< =1�3                C��\    B�      A�ffBȮ    B�
=    @��@    @��@    @�À    @��@                   C�s3    C�L�            C�ٚ    �<                                   ?!G��<    �< C�\CyxR?eS&�M`B�<         �< =/O                C�Ф    B���    A�Q�Bȳ3    B�
=    @��     @��     @��@    @��                    C�s3    C�&f            C��f    �<                                   ?!G��<    �< C��CzxR?e+ԿM��<         �< =-B�                C�Ф    B���    A�{Bȳ3    B�
=    @���    @���    @��     @���                   C�s3    C��            C�      �<                                   ?!G��<    �< C�\C{\?e�N^��<         �< =*͟                C�Ф    B�ff    A�Bȳ3    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�s3    C��            C�      �<                                   ?!G��<    �< C�\Czn?e��N���<         �< =*͟                C��3    B�ff    A�{Bȳ3    B�
=    @��@    @��@    @�Ҁ    @��@                   C�s3    C��3            C�      �<                                   ?!G��<    �< C�\C{�=?d�K�OY��<         �< =(Xy                C���    B�33    A�Bȳ3    B�
=    @��     @��     @��@    @��                    C΀     C�ٚ            C��    �<                                   ?!G��<    �< C��C|xR?d�/�O�E�<         �< =(Xy                C��\    B�33    A�\)Bȳ3    B�
=    @���    @���    @��     @���                   C�s3    C��3            C��    �<                                   ?!G��<    �< C��C|  ?d���PP�<         �< =*͟                C��    B�ff    A�BȸR    B�
=    @��    @��    @���    @��                   C�s3    C��            C��    �<                                   ?!G��<    �< C��C{Q�?e��Pɧ�<         �< =-B�                C��    B���    A�Bȳ3    B�
=    @��@    @��@    @��    @��@                   C΀     C��            C��    �<                                   ?!G��<    �< C��C{#�?e%F�QBN�<         �< =-B�                C��\    B���    A��Bȳ3    B�
=    @��     @��     @��@    @��                    C�L�    C�              C���    �<                                   ?!G��<    �< C��Cz�?e+�Q���<         �< =-B�>B�\    C�ٚ    C���    B���    A�Bȳ3    B�
=    @���    @���    @��     @���                   C�ff    Cƙ�            Cܳ3    �<                                   ?!G��<    �< C�C}��?d��R0f�<         �< =*͟?��    C���    C���    B�ff    A�Q�BȸR    B�
=    @���    @���    @���    @���                   CΌ�    C���            C�ٚ    �<                                   ?!G��<    �< C�3C}�H?e2a�R���<         �< =1�3?(��    C��     C��     B�      A��BȸR    B�
=    @��@    @��@    @���    @��@                   CΌ�    C��            C�      �<                                   ?!G��<    �< C��C|�?ezx�SL�<         �< =6�}?L��    C�ٚ    C��     B�ff    A��BȸR    B�
=    @��     @��     @��@    @��                    CΦf    C�33            C��    �<                                   ?!G��<    �< C�RC|�R?e�=�S���<         �< =9#�?G�    C��     C��     B�    A�\)BȸR    B�
=    @���    @���    @��     @���                   Cγ3    C�@             C�&f    �<                                   ?!G��<    �< C��C}  ?e�˿T  �<         �< =9#�?c�
    C��f    C��H    B�    A�BȸR    B�
=    @���    @���    @���    @���                   C���    C��            C�&f    �<                                   ?!G��<    �< C�  C~��?ezx�TqP�<         �< =6�}?u    Cy�    C��H    B�ff    A�G�BȸR    B�
=    @�@    @�@    @���    @�@                   C���    C�33            C�33    �<                                   ?!G��<    �< C�!HC~)?e���T��<         �< =6�}?���    Czff    C���    B�ff    A�BȸR    B�
=    @�     @�     @�@    @�                    Cγ3    C��3            C��    �<                                   ?!G��<    �< C�)C~O\?e?}�UP��<         �< =1�3?���    Cx�3    C��    B�      A�33BȸR    B�
=    @�
�    @�
�    @�     @�
�                   Cγ3    C��             C��3    �<                                   ?!G��<    �< C�)C��?e��U���<         �< =/O?�ff    Cx�3    C�    B���    A��BȸR    B�
=    @��    @��    @�
�    @��                   Cγ3    Cƌ�            C���    �<                                   ?!G��<    �< C��C�G�?d㽿V+��<         �< =-B�?��    Cx��    C��     B���    A�(�BȽq    B�
=    @�@    @�@    @��    @�@                   Cγ3    Cƌ�            C�ٚ    �<                                   ?!G��<    �< C��C���?d�f�V���<         �< =/O?�ff    Cz      C��)    B���    A��BȸR    B�
=    @�     @�     @�@    @�                    CΦf    Cƀ             C�ٚ    �<                                   ?!G��<    �< C��C���?d�ؿW��<         �< =/O?�=q    Czff    C���    B���    A�BȽq    B�
=    @��    @��    @�     @��                   Cγ3    C�s3            C���    �<                                   ?!G��<    �< C��C��{?e��Wlj�<         �< =1�3?�{    Cz��    C���    B�      A�p�BȽq    B�
=    @��    @��    @��    @��                   CΦf    Cƀ             C܀     �<                                   ?!G��<    �< C�
C�q�?e��W�$�<         �< =49X?�
=    Cz33    C��{    B�33    A�BȽq    B�
=    @�!@    @�!@    @��    @�!@                   CΦf    Cƙ�            C܀     �<                                   ?!G��<    �< C��C�o\?e?}�X<��<         �< =6�}?���    Cx�    C��3    B�ff    A�BȽq    B�
=    @�%     @�%     @�!@    @�%                    C��     CƳ3            Cܦf    �<                                   ?!G��<    �< C�qC���?e`B�X�b�<         �< =9#�?��    Cu��    C���    B�    A�BȽq    B�
=    @�(�    @�(�    @�%     @�(�                   C���    CƦf            C���    �<                                   ?!G��<    �< C��C��=?eY��Y��<         �< =9#�?�      Cr�f    C���    B�    AB�    B�
=    @�,�    @�,�    @�(�    @�,�                   C��     CƦf            C���    �<                                   ?!G��<    �< C�qC�Ǯ?eY��YmL�<         �< =9#�?��H    Co�3    C���    B�    AB�    B�
=    @�0@    @�0@    @�,�    @�0@                   C�ٚ    CƦf            C���    �<                                   ?!G��<    �< C�!HC�  ?eY��YЦ�<         �< =9#�?��H    Cl��    C���    B�    AB�    B�
=    @�4     @�4     @�0@    @�4                    C��f    CƦf            C��     �<                                   ?!G��<    �< C�#�C�]q?eY��Z2��<         �< =9#�?�G�    Cj�     C���    B�    AB�    B�
=    @�7�    @�7�    @�4     @�7�                   C��     C�Y�            C�Y�    �<                                   ?!G��<    �< C�qC��
?e��Z��<         �< =6�}?�\)    Cj      C���    B�ff    A���B�    B�
=    @�;�    @�;�    @�7�    @�;�                   C��     C�Y�            C�33    �<                                   ?!G��<    �< C�qC���?e2a�Z��<         �< =9#�?��    CfL�    C���    B�    A�\B�    B�
=    @�?@    @�?@    @�;�    @�?@                   Cγ3    Cƀ             C�&f    �<                                   ?!G��<    �< C��C�H�?es�[S�<         �< =>v�?�=q    C\ff    C��    B�      A���B�Ǯ    B�
=    @�C     @�C     @�?@    @�C                    CΦf    CƦf            C�Y�    �<                                   ?!G��<    �< C��C��)?e�˿[���<         �< =@��?�p�    CL�f    C��f    B�33    A�33B�Ǯ    B�
=    @�F�    @�F�    @�C     @�F�                   CΙ�    C�ٚ            C�s3    �<                                   ?!G��<    �< C��C��?e��\��<         �< =Ca?�z�    CH��    C���    B�ff    A�B�Ǯ    B�
=    @�J�    @�J�    @�F�    @�J�                   Cγ3    C��3            C�ff    �<                                   ?!G��<    �< C��C�q?e�o�\is�<         �< =F??�(�    CK�     C���    BÙ�    A��
B�Ǯ    B�
=    @�N@    @�N@    @�J�    @�N@                   Cγ3    C�@             C�Y�    �<                                   ?!G��<    �< C��C~�?f+k�\��<         �< =H�9?�    CL�f    C���    B���    A�z�B�Ǯ    B�
=    @�R     @�R     @�N@    @�R                    CΦf    C�@             C�@     �<                                   ?!G��<    �< C�
C}��?f$ݿ]��<         �< =H�9?���    CI��    C���    B���    A�z�B�Ǯ    B�
=    @�U�    @�U�    @�R     @�U�                   CΙ�    C�33            C�33    �<                                   ?!G��<    �< C�
C}�R?f$ݿ]u��<         �< =H�9?��    CP�    C��=    B���    A�Q�B�Ǯ    B�
=    @�Y�    @�Y�    @�U�    @�Y�                   CΌ�    C�L�            C�Y�    �<                                   ?!G��<    �< C�{C|�f?fL0�]�>�<         �< =K�:?��R    CY33    C��=    B�      A��\B�Ǯ    B�
=    @�]@    @�]@    @�Y�    @�]@                   CΦf    C�L�            C�s3    �<                                   ?!G��<    �< C��C}p�?fE��^#l�<         �< =K�:?���    CZ�f    C��=    B�      A��\B���    B�
=    @�a     @�a     @�]@    @�a                    Cγ3    C�@             C܌�    �<                                   ?!G��<    �< C��C~
=?fE��^x��<         �< =K�:?�33    CW33    C���    B�      A�ffB���    B�
=    @�d�    @�d�    @�a     @�d�                   Cγ3    C�@             C܀     �<                                   ?!G��<    �< C��C~
?fE��^́�<         �< =K�:?��    CW�    C���    B�      A�ffB�Ǯ    B�
=    @�h�    @�h�    @�d�    @�h�                   Cγ3    C�ff            C�ff    �<                                   ?!G��<    �< C��C}}q?fl��_X�<         �< =Np;?�G�    CW33    C���    B�33    A�RB���    B�
=    @�l@    @�l@    @�h�    @�l@                   CΦf    C�ff            C�s3    �<                                   ?!G��<    �< C��C}�?fl��_q"�<         �< =Np;?��
    CW33    C���    B�33    A�RB���    B�
=    @�p     @�p     @�l@    @�p                    CΦf    C�s3            C�s3    �<                                   ?!G��<    �< C��C|��?fl��_���<         �< =Np;?�
=    CWff    C��=    B�33    A���B���    B�
=    @�s�    @�s�    @�p     @�s�                   Cγ3    Cǀ             Cܙ�    �<                                   ?!G��<    �< C��C|��?fs��`M�<         �< =Np;?�(�    CXL�    C���    B�33    A���B���    B�
=    @�w�    @�w�    @�s�    @�w�                   Cγ3    Cǀ             Cܙ�    �<                                   ?!G��<    �< C��C|G�?fs��`_��<         �< =Np;?��R    CX33    C���    B�33    A��B���    B�
=    @�{@    @�{@    @�w�    @�{@                   Cγ3    CǙ�            Cܦf    �<                                   ?!G��<    �< C��C{ٚ?f���`���<         �< =Np;?�    CW�     C��\    B�33    A�p�B���    B�
=    @�     @�     @�{@    @�                    Cγ3    C�s3            Cܙ�    �<                                   ?!G��<    �< C��C|h�?fYK�`�+�<         �< =K�:?���    CW��    C��\    B�      A�33B���    B�
=    @���    @���    @�     @���                   CΦf    C�Y�            C܌�    �<                                   ?!G��<    �< C��C|��?f1��aD5�<         �< =H�9?��
    CX��    C���    B���    A�
=B���    B�
=    @���    @���    @���    @���                   CΙ�    C�33            C܀     �<                                   ?!G��<    �< C�
C}�?f�a�"�<         �< =F??z�H    CX�f    C��\    BÙ�    A�RB���    B�
=    @��@    @��@    @���    @��@                   CΙ�    C�&f            C�ff    �<                                   ?!G��<    �< C�
C}�?e���a���<         �< =F??s33    CX�f    C��    BÙ�    A��\B���    B�
=    @��     @��     @��@    @��                    CΙ�    C��            C�Y�    �<                                   ?!G��<    �< C��C~J=?e���b��<         �< =F??fff    CY      C���    BÙ�    A�=qB��
    B�
=    @���    @���    @��     @���                   CΙ�    C�              C�s3    �<                                   ?!G��<    �< C�
C~� ?e�o�be(�<         �< =F??k�    CY�f    C��=    BÙ�    A�{B���    B�
=    @���    @���    @���    @���                   CΙ�    C�&f            Cܦf    �<                                   ?!G��<    �< C�
C}�?f¿b���<         �< =H�9?�=q    Cb�     C��=    B���    A�Q�B���    B�
=    @��@    @��@    @���    @��@                   CΌ�    C�@             C܌�    �<                                   ?!G��<    �< C�3C|ff?f$ݿb���<         �< =H�9?��
    Cc�f    C��    B���    A���B���    B�
=    @��     @��     @��@    @��                    C�s3    C�Y�            C܌�    �<                                   ?!G��<    �< C�\C{  ?f1��c2�<         �< =H�9?��    Ce��    C���    B���    A�
=B��
    B�
=    @���    @���    @��     @���                   C�L�    C�33            C܌�    �<                                   ?!G��<    �< C��Cz�{?f�ct�<         �< =F??��\    Cf�3    C���    BÙ�    A���B���    B�
=    @���    @���    @���    @���                   C�@     C�33            C܀     �<                                   ?!G��<    �< C�fCy�R?f�c��<         �< =F??s33    Cj      C���    BÙ�    A���B���    B�
=    @��@    @��@    @���    @��@                   C��    C�&f            C�s3    �<                                   ?!G��<    �< C�  Cy{?e���c���<         �< =F??!G�    Cy      C��\    BÙ�    A�RB���    B�
=    @��     @��     @��@    @��                    C��    C�&f            C�s3    �<                                   ?!G��<    �< C���Cy@ ?e���d3r�<         �< =F??B�\    Cqff    C��    BÙ�    A��\B���    B�
=    @���    @���    @��     @���                   C�      C��f            C�s3    �<                                   ?!G��<    �< C��)Cz!H?e��dp��<         �< =Ca?z�H    Cq33    C���    B�ff    A�  B���    B�
=    @���    @���    @���    @���                   C��3    C�ٚ            C�L�    �<                                   ?!G��<    �< C��RCy�)?e�d�G�<         �< =Ca?��    Cv�    C��=    B�ff    A��
B���    B�
=    @��@    @��@    @���    @��@                   C�ٚ    C��             C�&f    �<                                   ?!G��<    �< C��3Cy�{?e��d��<         �< =Ca?�{    C|L�    C���    B�ff    A�B���    B�
=    @��     @��     @��@    @��                    C��     CƳ3            C��    �<                                   ?!G��<    �< C��\Cyk�?e��e"��<         �< =Ca?��    C��f    C��    B�ff    A�G�B���    B�
=    @���    @���    @��     @���                   Cͳ3    CƦf            C��3    �<                                   ?!G��<    �< C���CyT{?e�X�e[��<         �< =Ca?���    C��f    C���    B�ff    A��B���    B�
=    @�    @�    @���    @�                   Cͦf    CƳ3            C��f    �<                                   ?!G��<    �< C��Cx�?e��e�`�<         �< =F??�
=    C�@     C��H    BÙ�    A�
=B���    B�
=    @��@    @��@    @�    @��@                   C͌�    Cƙ�            C��f    �<                                   ?!G��<    �< C��fCxxR?e��e��<         �< =F??�(�    C�ff    C���    BÙ�    A���B���    B�
=    @��     @��     @��@    @��                    C̀     CƦf            C��f    �<                                   ?��<    �< C���Cx�?e�9�e���<         �< =H�9?��H    C��    C��)    B���    A�RB���    B�
=    @���    @���    @��     @���                   C�s3    Cƙ�            C��f    �<                                   ?��<    �< C���C}޸?e�9�f3��<         �< =H�9?�Q�    C��3    C���    B���    A�\B���    B�
=    @�р    @�р    @���    @�р                   C�s3    C��             C��    �<                                   >��<    �< C��C���?e���fg�<         �< =K�:?���    C�ff    C���    B�      A���B���    B�
=    @��@    @��@    @�р    @��@                   C�Y�    C��             C��    �<                                   >���<    �< C�޸�< ?e���f�1�<         �< =K�:?�=q    C��f    C��)    B�      A���B���    B�
=    @��     @��     @��@    @��                    C�L�    C��             C��    �<                                   >�Q��<    �< C����< ?e���f�%�<         �< =K�:?�33    C��3    C��)    B�      A���B���    B�
=    @���    @���    @��     @���                   C�33    C��             C��    �<                                   >����<    �< C��R�< ?e���f���<         �< =K�:?�(�    C��    C��)    B�      A���B���    B�
=    @���    @���    @���    @���                   C�@     CƳ3            C��3    �<                                   >�  �<    �< C��R�< ?e���g(��<         �< =K�:?��
    C�@     C���    B�      A���B���    B�
=    @��@    @��@    @���    @��@                   C�&f    CƳ3            C��3    �<                                   >�  �<    �< C��{�< ?e���gV�<         �< =K�:?��
    C�L�    C���    B�      A���B���    B�
=    @��     @��     @��@    @��                    C��    CƦf            C��3    �<                                   >�  �<    �< C�Ф�< ?e�o�g�^�<         �< =K�:?���    C��f    C���    B�      A��B���    B�
=    @���    @���    @��     @���                   C�      CƦf            C��f    �<                                   >�  �<    �< C���< ?e�o�g���<         �< =K�:?}p�    C�@     C���    B�      A��B���    B�
=    @��    @��    @���    @��                   C�      Cƙ�            C�ٚ    �<                                   >�  �<    �< C����< ?e��gא�<         �< =K�:?��    C�ٚ    C��
    B�      A�ffB��
    B�
=    @��@    @��@    @��    @��@                   C��3    Cƙ�            C�ٚ    �<                                   >�  �<    �< C�˅�< ?e��h u�<         �< =K�:?�G�    C�&f    C��
    B�      A�ffB���    B�
=    @��     @��     @��@    @��                    C��3    Cƌ�            C��     �<                                   >�  �<    �< C��=�< ?e�T�h(,�<         �< =K�:?z�H    C���    C���    B�      A�=qB���    B�
=    @���    @���    @��     @���                   C��f    C�s3            C��     �<                                   >�  �<    �< C��=�< ?e�9�hN��<         �< =K�:?��\    C��    C��3    B�      A��B���    B�
=    @���    @���    @���    @���                   C��f    C�ff            C�ٚ    �<                                   >�  �<    �< C��=�< ?eϫ�ht!�<         �< =K�:?��R    C�@     C���    B�      A�B���    B�
=    @�@    @�@    @���    @�@                   C��f    C�ff            C��f    �<                                   >�  �<    �< C����< ?eϫ�h�_�<         �< =K�:?�p�    C��    C���    B�      A�B���    B�
=    @�     @�     @�@    @�                    C�ٚ    Cƌ�            C��f    �<                                   >�z��<    �< C��f�< ?e���h�o�<         �< =Np;?�{    C��     C���    B�33    A�{B���    B�
=    @�	�    @�	�    @�     @�	�                   C���    Cƌ�            C��    �<                                   >��
�<    �< C���< ?e���h�a�<         �< =Np;?У�    C�33    C���    B�33    A�{B���    B�
=    @��    @��    @�	�    @��                   C���    Cƙ�            C�&f    �<                                   >�Q��<    �< C����< ?f�h�&�<         �< =Np;?�p�    C���    C��{    B�33    A�Q�B���    B�
=    @�@    @�@    @��    @�@                   C̳3    Cƙ�            C�&f    �<                                   >Ǯ�<    �< C��H�< ?e���i��<         �< =Np;?��    C��    C��{    B�33    A�Q�B���    B�
=    @�     @�     @�@    @�                    C̙�    CƳ3            C��    �<                                   >�(��<    �< C����< ?f
��i<6�<         �< =Np;?�    C���    C��
    B�33    A��B�Ǯ    B�
=    @��    @��    @�     @��                   C̀     CƦf            C��    �<                                   >��<    �< C��
�< ?e��iY��<         �< =K�:?���    C�L�    C���    B�      A��B�Ǯ    B�
=    @��    @��    @��    @��                   C�s3    Cƙ�            C��    �<                                   ?   �<    �< C��{�< ?e��iu��<         �< =H�9?�{    C�33    C��)    B���    A�RB�Ǯ    B�
=    @� @    @� @    @��    @� @                   C�Y�    C�s3            C��    �<                                   ?   �<    �< C���C|�?e�˿i���<         �< =F??�\)    C���    C��)    BÙ�    A�z�B�Ǯ    B�
=    @�$     @�$     @� @    @�$                    C�@     C�L�            C��    �<                                   ?   �<    �< C���C|B�?ezx�i�q�<         �< =Ca?��
    C���    C��)    B�ff    A�=qB�    B�
=    @�'�    @�'�    @�$     @�'�                   C��    C�&f            C�      �<                                   ?   �<    �< C���C{��?eL��i��<         �< =@��?�{    C�33    C���    B�33    A��
B�Ǯ    B�
=    @�+�    @�+�    @�'�    @�+�                   C��3    C�&f            C��3    �<                                   ?   �<    �< C��qCzQ�?eL��iڌ�<         �< =@��?޸R    C��    C���    B�33    A��
B�Ǯ    B�
=    @�/@    @�/@    @�+�    @�/@                   C���    C��            C��f    �<                                   ?   �<    �< C��
Cy0�?eL��i���<         �< =@��?˅    C�33    C���    B�33    A��B�Ǯ    B�
=    @�3     @�3     @�/@    @�3                    C˦f    C��            C��f    �<                                   ?   �<    �< C���Cw�H?eF�j�<         �< =@��?�ff    C��3    C��R    B�33    A�B�Ǯ    B�
=    @�6�    @�6�    @�3     @�6�                   C�ff    C�              C���    �<                                   ?   �<    �< C��Cu��?e?}�j�<         �< =@��?�p�    C�s3    C��
    B�33    A�p�B�Ǯ    B�
=    @�:�    @�:�    @�6�    @�:�                   C�@     C��3            C��     �<                                   >��<    �< C�}qCtT{?e8�j,��<         �< =@��?�{    C�L�    C���    B�33    A�G�B�    B�
=    @�>@    @�>@    @�:�    @�>@                   C��    C��            C�ٚ    �<                                   >��<    �< C�u��< ?e`B�j>��<         �< =Ca?���    C�@     C���    B�ff    A�B�Ǯ    B�
=    @�B     @�B     @�>@    @�B                    C��f    C��            C��     �<                                   >�ff�<    �< C�l��< ?e`B�jO�<         �< =Ca?�=q    C�L�    C���    B�ff    A�B�    B�
=    @�E�    @�E�    @�B     @�E�                   Cʳ3    C��            Cۦf    �<                                   >�(��<    �< C�c��< ?e`B�j^W�<         �< =Ca?�ff    C�@     C���    B�ff    A�B�    B�
=    @�I�    @�I�    @�E�    @�I�                   Cʀ     C��            Cۦf    �<                                   >���<    �< C�Z��< ?e`B�jl�<         �< =Ca?�\)    C�L�    C���    B�ff    A�B�    B�
=    @�M@    @�M@    @�I�    @�M@                   C�33    C��            Cۙ�    �<                                   >Ǯ�<    �< C�O\�< ?eY��jy��<         �< =Ca?�p�    C�33    C��{    B�ff    A�\)B�    B�
=    @�Q     @�Q     @�M@    @�Q                    C��3    C�              Cۙ�    �<                                   >\�<    �< C�C��< ?eS&�j�U�<         �< =Ca?���    C��3    C��3    B�ff    A�33B�    B�
=    @�T�    @�T�    @�Q     @�T�                   Cɳ3    C�              Cۀ     �<                                   >\�<    �< C�7
�< ?eS&�j��<         �< =Ca?�    C��    C��3    B�ff    A�33B�    B�
=    @�X�    @�X�    @�T�    @�X�                   C�s3    C��f            C�s3    �<                                   >\�<    �< C�+��< ?eF�j���<         �< =Ca?���    C�@     C���    B�ff    A���B�    B�
=    @�\@    @�\@    @�X�    @�\@                   C�@     C��            C�s3    �<                                   >\�<    �< C�!H�< ?em]�j���<         �< =F?@G�    C�&f    C���    BÙ�    A�33B�    B�
=    @�`     @�`     @�\@    @�`                    C��    C��            Cۀ     �<                                   >\�<    �< C�R�< ?em]�j���<         �< =F??���    C�ٚ    C���    BÙ�    A�33B�    B�
=    @�c�    @�c�    @�`     @�c�                   C���    C��            Cۀ     �<                                   >\�<    �< C��< ?es�j���<         �< =F?@�    C��3    C���    BÙ�    A�G�BȽq    B�
=    @�g�    @�g�    @�c�    @�g�                   CȦf    C��            Cۙ�    �<                                   >�Q��<    �< C�f�< ?es�j���<         �< =F??�z�    C��f    C��3    BÙ�    A�p�BȽq    B�
=    @�k@    @�k@    @�g�    @�k@                   CȀ     C��            Cۦf    �<                                   >�{�<    �< C����< ?eS&�j�x�<         �< =Ca@
=    C�33    C��{    B�ff    A�\)B�    B�
=    @�o     @�o     @�k@    @�o                    C�Y�    C��            Cۦf    �<                                   >��
�<    �< C��R�< ?eY��j���<         �< =Ca?��    C��f    C��
    B�ff    A��B�    B�
=    @�r�    @�r�    @�o     @�r�                   C�@     C�              Cۦf    �<                                   >�z��<    �< C��{�< ?e2a�j�E�<         �< =@��?���    C�&f    C��
    B�33    A�p�BȽq    B�
=    @�v�    @�v�    @�r�    @�v�                   C�&f    C��3            Cۦf    �<                                   >�  �<    �< C���< ?e2a�j�f�<         �< =@��@
�H    C�@     C���    B�33    A�G�BȽq    B�
=    @�z@    @�z@    @�v�    @�z@                   C�      C��3            C۳3    �<                                   >W
=�<    �< C����< ?e2a�j�k�<         �< =@��?��    C��     C��
    B�33    A�p�BȽq    B�
=    @�~     @�~     @�z@    @�~                    C��3    C��3            Cی�    �<                                   >8Q��<    �< C���< ?e2a�j�A�<         �< =@��?�p�    C�ٚ    C��
    B�33    A�p�B�    B�
=    @���    @���    @�~     @���                   C���    C��3            Cۦf    �<                                   >#�
�<    �< C�޸�< ?e+Կj���<         �< =@��?�=q    C�L�    C���    B�33    A�G�BȽq    B�
=    @���    @���    @���    @���                   Cǌ�    C��f            C�s3    �<                                   >��<    �< C��3�< ?e%F�j�d�<         �< =@��?��    C}�f    C��{    B�33    A��BȽq    B�
=    @��@    @��@    @���    @��@                   C�s3    C��f            C�Y�    �<                                   =�Q��<    �< C���< ?e%F�j���<         �< =@��?��
    C��f    C��{    B�33    A��B�    B�
=    @��     @��     @��@    @��                    C�Y�    Cų3            C�33    �<                                   =�\)�<    �< C����< ?d���j���<         �< =>v�?��H    C�Y�    C��3    B�      A�RB�    B�
=    @���    @���    @��     @���                   C�@     C��             C�L�    �<                                   =u�<    �< C��f�< ?e+�j���<         �< =@��?��
    C���    C���    B�33    A�RBȽq    B�
=    @���    @���    @���    @���                   C�@     CŦf            C�@     �<                                   =L���<    �< C���< ?e�j���<         �< =@��?��    C���    C��    B�33    A�ffBȽq    B�
=    @��@    @��@    @���    @��@                   C�&f    CŦf            C�L�    �<                                   <��<    �< C��H�< ?e�j�H�<         �< =@��?�\    C��    C��    B�33    A�ffBȽq    B�
=    