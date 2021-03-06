CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:04:23, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-05-29 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-05-29 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-05-29 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��Ug� �M�M�rdtBH  @�      @�      @�     @�                     C��     Cș�            C�33    �<                                       �<    �< C�9�CQ�?fz�r���<         �< =k�?n{    C�ٚ    C��     B�33    A���B��H    B�8R    @�>     @�>     @�      @�>                    C��     C�              C�33    �<                                       �<    �< C�9��< ?f�'�r���<         �< =n��?O\)    C�@     C��f    B�ff    A���B��H    B�8R    @�\     @�\     @�>     @�\                    C��f    C�@             C�&f    �<                                       �<    �< C�@ �< ?f�]�r���<         �< =n��?8Q�    C��f    C��    B�ff    A��B��H    B�8R    @�z     @�z     @�\     @�z                    C��3    C�@             C�L�    �<                                       �<    �< C�B��< ?f�'�r���<         �< =k�?=p�    C�Y�    C���    B�33    A�B��H    B�8R    @̘     @̘     @�z     @̘                    C�&f    C��            Cݳ3    �<                                       �<    �< C�L��< ?f�F�r���<         �< =h�?@      @U    C���    B�      A��B��f    B�8R    @̶     @̶     @̘     @̶                    C�&f    C��            C���    �<                                       �<    �< C�J=�< ?f�Կr��<         �< =h�?E�    AS�    C��3    B�      A��B��H    B�8R    @��     @��     @̶     @��                    C�      C��            Cݦf    �<                                       �<    �< C�E�< ?fs��r��<         �< =e`B?0��    Ah��    C���    B���    A��B��H    B�8R    @��     @��     @��     @��                    C��3    C��             C�33    �<                                       �<    �< C�B��< ?f8��r���<         �< =b�A>��    @�(�    C��    Bř�    A��HB��H    B�8R    @�     @�     @��     @�                    C�L�    C�33            C���    �<                                       �<    �< C�S3�< ?f�b�r���<         �< =h�?E�    B'(�    C���    B�      A�  B��H    B�8R    @�.     @�.     @�     @�.                    C�s3    C�&f            C݀     �<                                       �<    �< C�Y��< ?f���r���<         �< =e`B?
=q    B�    C��R    B���    A�  B��H    B�8R    @�L     @�L     @�.     @�L                    Cʌ�    C��            Cݳ3    �<                                   <��
�<    �< C�]q�< ?fYK�r˸�<         �< =b�A?B�\    B��    C���    Bř�    A��B��H    B�8R    @�j     @�j     @�L     @�j                    Cʙ�    C�@             Cݦf    �<                                   =#�
�<    �< C�` �< ?fs��r�Q�<         �< =b�A?Tz�    B�R    C�      Bř�    A��RB��H    B�8R    @͈     @͈     @�j     @͈                    Cʌ�    C�ٚ            C��     �<                                   =L���<    �< C�^��< ?f
��r���<         �< =\]d?���    B%\)    C��)    B�33    A�B��H    B�8R    @ͦ     @ͦ     @͈     @ͦ                    C�s3    C�@             C݌�    �<                                   =�\)�<    �< C�Y��< ?efϿr�+�<         �< =P�`?}p�    B&��    C��)    B�ff    A��RB��H    B�8R    @��     @��     @ͦ     @��                    C�Y�    C��             C�s3    �<                                   =�Q��<    �< C�T{�< ?d�O�r�J�<         �< =Ca?z�H    B��    C�H    B�ff    A�  B��H    B�8R    @��     @��     @��     @��                    C�@     Cǀ             C�ff    �<                                   =�G��<    �< C�P��< ?dM�r�]�<         �< =;��?xQ�    A�33    C�    B���    A�B��H    B�8R    @�      @�      @��     @�                     C�Y�    C�s3            C�s3    �<                                   >��<    �< C�T{�< ?dFt�rv2�<         �< =;��?�=q    A�      C��    B���    A���B��H    B�8R    @�     @�     @�      @�                    C�ff    Cǌ�            C�L�    �<                                   >��<    �< C�U��< ?dg8�rc��<         �< =>v�?�=q    A���    C��    B�      A��B��H    B�8R    @�<     @�<     @�     @�<                    C�s3    Cǌ�            C�&f    �<                                   >��<    �< C�XR�< ?d�o�rPr�<         �< =@��?��    A��    C���    B�33    A�p�B��H    B�8R    @�Z     @�Z     @�<     @�Z                    C�33    Cǀ             C�ٚ    �<                                   >��<    �< C�N�< ?d��r;��<         �< =Ca?W
=    A��H    C���    B�ff    A��B��H    B�8R    @�x     @�x     @�Z     @�x                    C��    Cǌ�            Cܳ3    �<                                   >��<    �< C�G��< ?d��r&�<         �< =Ca?333    A�      C���    B�ff    A�G�B��H    B�8R    @Ζ     @Ζ     @�x     @Ζ                    C��    C�ff            Cܳ3    �<                                   >��<    �< C�H��< ?d���r,�<         �< =Ca?!G�    Aɮ    C��
    B�ff    A���B��H    B�8R    @δ     @δ     @Ζ     @δ                    C��    CǙ�            C�ٚ    �<                                   >��<    �< C�G��< ?d��q��<         �< =H�9?��    A�Q�    C��{    B���    A�
=B��H    B�8R    @��     @��     @δ     @��                    C��    C���            C��     �<                                   >��<    �< C�H��< ?d���q���<         �< =K�:?�    A�\)    C��
    B�      A���B��)    B�8R    @��     @��     @��     @��                    C��    Cǌ�            Cܦf    �<                                   >��<    �< C�Ff�< ?dɆ�q�z�<         �< =H�9?
=q    A�33    C��3    B���    A��HB��)    B�8R    @�     @�     @��     @�                    C��3    Cǳ3            C��     �<                                   >��<    �< C�C��< ?e�q���<         �< =Np;>�{    A��    C��\    B�33    A���B��)    B�8R    @�,     @�,     @�     @�,                    C�      C���            C���    �<                                   >��<    �< C�E�< ?e2a�q�?�<         �< =P�`>k�    A��    C��\    B�ff    A�33B��H    B�8R    @�J     @�J     @�,     @�J                    C��3    C��f            C���    �<                                   >��<    �< C�B��< ?e?}�qmn�<         �< =P�`<�    A�{    C���    B�ff    A�p�B��)    B�8R    @�h     @�h     @�J     @�h                    C�      C��3            C�ٚ    �<                                   >��<    �< C�E�< ?e+ԿqNn�<         �< =Np;                C��
    B�33    A��
B��H    B�8R    @φ     @φ     @�h     @φ                    C��3    Cǳ3            C��     �<                                   >��<    �< C�B��< ?d�ؿq.Q�<         �< =K�:                C��3    B�      A��B��H    B�8R    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    C�L�            C���    �<                                   >��<    �< C�AH�< ?d�o�q�<         �< =Ca                C��{    B�ff    A�z�B��H    B�8R    @��     @��     @Ϥ     @��                    C��    C��            Cܙ�    �<                                   >��<    �< C�G��< ?c�ؿp��<         �< =6�}=u    B��R    C���    B�ff    A�G�B��H    B�8R    @��     @��     @��     @��                    C��    CƳ3            Cܳ3    �<                                   >��<    �< C�G��< ?dS��p��<         �< =F?>��    B��    C�޸    BÙ�    A�(�B��H    B�8R    @��     @��     @��     @��                    C�      C�ٚ            C���    �<                                   >��<    �< C�E�< ?d`��p�D�<         �< =F??�    B�8R    C��    BÙ�    A���B��H    B�8R    @�     @�     @��     @�                    C�      C�              Cܙ�    �<                                   >��<    �< C�C��< ?d���p|t�<         �< =H�9?z�    B�Ǯ    C���    B���    A�
=B��H    B�8R    @�     @�     @�     @�                    C�      Cƀ             C�s3    �<                                   >��<    �< C�E�< ?d9X�pUe�<         �< =F??:�H    B��    C��R    BÙ�    A�p�B��)    B�8R    @�,     @�,     @�     @�,                    C��f    Cƌ�            C�ff    �<                                   >��<    �< C�@ �< ?d���p-8�<         �< =Np;?5    B�.    C��    B�33    A���B��)    B�8R    @�;     @�;     @�,     @�;                    C��     C��             C�33    �<                                   >��<    �< C�9��< ?d֡�p��<         �< =S�a?+�    B��
    C�˅    Bę�    A�33B��)    B�8R    @�J     @�J     @�;     @�J                    C�ٚ    C�33            C�33    �<                                   >��<    �< C�>��< ?eS&�o�w�<         �< =\]d?#�
    B��q    C�˅    B�33    A��B��)    B�8R    @�Y     @�Y     @�J     @�Y                    C��f    C�L�            C�@     �<                                   >��<    �< C�>��< ?ezx�o���<         �< =_�@?&ff    B�#�    C�˅    B�ff    A�(�B��)    B�8R    @�h     @�h     @�Y     @�h                    C��f    C�ff            C�Y�    �<                                   >��<    �< C�@ �< ?e���o��<         �< =_�@?z�    B���    C��    B�ff    A�z�B��)    B�8R    @�w     @�w     @�h     @�w                    C���    C�s3            C�Y�    �<                                   >��<    �< C�<)�< ?em]�oS?�<         �< =\]d?!G�    B��     C��3    B�33    A��HB��)    B�8R    @І     @І     @�w     @І                    C�ٚ    Cǀ             C܀     �<                                   >\)�<    �< C�>��< ?ezx�o$B�<         �< =\]d?+�    B���    C���    B�33    A��B��H    B�8R    @Е     @Е     @І     @Е                    C�      C��            C܌�    �<                                   >#�
�<    �< C�E�< ?d㽿n��<         �< =P�`?�    B�33    C�ٚ    B�ff    A���B��H    B�8R    @Ф     @Ф     @Е     @Ф                    C��3    C��            Cܙ�    �<                                   >8Q��<    �< C�B��< ?cݘ�n½�<         �< =@��>��    B�ff    C��3    B�33    A�Q�B��)    B�8R    @г     @г     @Ф     @г                    C��f    C��             Cܳ3    �<                                   >L���<    �< C�AH�< ?c�f�n�X�<         �< =;��>�(�    Bƙ�    C���    B���    A�B��)    B�8R    @��     @��     @г     @��                    C��    C��             C�ٚ    �<                                   >W
=�<    �< C�Ff�< ?cZ��n\��<         �< =6�}>\    B�      C�ٚ    B�ff    A�{B��)    B�8R    @��     @��     @��     @��                    C��    C��3            C��f    �<                                   >k��<    �< C�J=�< ?cn/�n(�<         �< =6�}>�      B�      C�޸    B�ff    A��RB��)    B�8R    @��     @��     @��     @��                    C�@     C��3            C��3    �<                                   >�=q�<    �< C�O\�< ?c�f�m�4�<         �< =9#�=u    B�33    C��)    B�    A���B��)    B�8R    @��     @��     @��     @��                    C�33    C��            C�      �<                                   >�z��<    �< C�N�< ?c���m�8�<         �< =;��>.{    Bԙ�    C��)    B���    A��HB��)    B�8R    @��     @��     @��     @��                    C�@     C�              C��3    �<                                   >����<    �< C�P��< ?c�ӿm��<         �< =>v�                C���    B�      A�ffB��)    B�8R    @�     @�     @��     @�                    C�@     C��            C��     �<                                   >��
�<    �< C�P��< ?c�ϿmI��<         �< =Ca                C�Ф    B�ff    A�Q�B��)    B�8R    @�     @�     @�     @�                    C�L�    C��            Cܦf    �<                                   >�{�<    �< C�Q��< ?d,=�m��<         �< =H�9                C���    B���    A��B��)    B�8R    @�+     @�+     @�     @�+                    Cʦf    C�&f            C���    �<                                   >\�<    �< C�b��< ?d`��l��<         �< =Np;?
=q    C2�     C�    B�33    A�B��)    B�8R    @�:     @�:     @�+     @�:                    C��    C�ff            C��f    �<                                   >���<    �< C�w
�< ?d�O�l�c�<         �< =S�a>�    C0��    C��H    Bę�    A�  B��)    B�8R    @�I     @�I     @�:     @�I                    C˙�    C���            C�ٚ    �<                                   >�(��<    �< C���< ?e��lY��<         �< =Yc>\    C.�f    C��    B�      A���B��)    B�8R    @�X     @�X     @�I     @�X                    C��3    CƦf            Cܳ3    �<                                   >�ff�<    �< C��q�< ?d㽿l��<         �< =V�b>�ff    C-ff    C���    B���    A�\B��)    B�8R    @�g     @�g     @�X     @�g                    C�&f    CƦf            Cܦf    �<                                   >��<    �< C��f�< ?d㽿kڶ�<         �< =V�b>�Q�    C-�     C���    B���    A�\B��)    B�8R    @�v     @�v     @�g     @�v                    C�&f    C�ٚ            Cܦf    �<                                   >��<    �< C����< ?d�f�k���<         �< =V�b>�      C/�     C��=    B���    A�G�B��)    B�8R    @х     @х     @�v     @х                    C�L�    C�ٚ            C܀     �<                                   ?   �<    �< C���< ?d�/�kWO�<         �< =S�a=�Q�    C2L�    C��    Bę�    A��B��
    B�8R    @є     @є     @х     @є                    C̀     CƳ3            C܀     �<                                   ?   �<    �< C��
Cx�?d�ݿk��<         �< =P�`                C��    B�ff    A�G�B��)    B�8R    @ѣ     @ѣ     @є     @ѣ                    Č�    C�ٚ            C�s3    �<                                   ?   �<    �< C���Cx� ?d�/�j�t�<         �< =S�a                C��    Bę�    A��B��
    B�8R    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�      C��3            C܌�    �<                                   ?   �<    �< C��C|(�?e��j���<         �< =V�b>��
    Cn��    C��    B���    A�B��)    B�8R    @��     @��     @Ѳ     @��                    C�33    C�              C��     �<                                   ?   �<    �< C���C}xR?e�jC�<         �< =V�b?       Cu      C��\    B���    A��B��)    B�8R    @��     @��     @��     @��                    C��    C��3            C�ٚ    �<                                   ?   �<    �< C��3C}O\?e��i�@�<         �< =V�b>�G�    C���    C��    B���    A�B��)    B�8R    @��     @��     @��     @��                    C��    C���            C��f    �<                                   ?   �<    �< C�ФC~.?d�ؿi�O�<         �< =V�b>��H    C��3    C���    B���    A��B��)    B�8R    @��     @��     @��     @��                    C�ٚ    CƳ3            C��3    �<                                   ?   �<    �< C�ǮC}#�?d�K�ih@�<         �< =V�b?\)    C��3    C��f    B���    A��HB��
    B�8R    @��     @��     @��     @��                    C�Y�    C��             C�ٚ    �<                                   >��<    �< C���Cw:�?e�i�<         �< =Yc?
=q    C�ff    C���    B�      A���B��)    B�8R    @�     @�     @��     @�                    C�      CƳ3            C�ٚ    �<                                   >��<    �< C�� �< ?e��hл�<         �< =\]d?�    C�L�    C��q    B�33    A�Q�B��)    B�8R    @�     @�     @�     @�                    C˦f    CƳ3            C�ٚ    �<                                   >�ff�<    �< C����< ?e8�h�V�<         �< =_�@?!G�    C���    C���    B�ff    A�{B��
    B�8R    @�*     @�*     @�     @�*                    C�s3    C��             C���    �<                                   >�(��<    �< C����< ?eS&�h4��<         �< =b�A?5    C��3    C���    Bř�    A��B��
    B�8R    @�9     @�9     @�*     @�9                    C�33    C�ٚ            C��     �<                                   >���<    �< C�|)�< ?ezx�g�2�<         �< =e`B?5    C�Y�    C��{    B���    A�  B��
    B�8R    @�H     @�H     @�9     @�H                    C��f    C��             Cܦf    �<                                   >Ǯ�<    �< C�n�< ?es�g�u�<         �< =e`B?��    C�      C���    B���    A�B��
    B�8R    @�W     @�W     @�H     @�W                    Cʌ�    C��f            C܀     �<                                   >\�<    �< C�]q�< ?e�=�gB��<         �< =h�?��    C�ٚ    C���    B�      A��B��
    B�8R    @�f     @�f     @�W     @�f                    C�@     C�ٚ            C܀     �<                                   >\�<    �< C�O\�< ?e�=�f���<         �< =h�?
=    C��3    C���    B�      A�B���    B�8R    @�u     @�u     @�f     @�u                    C��f    C��             C܀     �<                                   >\�<    �< C�@ �< ?e�"�f���<         �< =h�?&ff    C��f    C��    B�      A�B���    B�8R    @҄     @҄     @�u     @҄                    CɌ�    CƳ3            C�s3    �<                                   >\�<    �< C�0��< ?e���fF��<         �< =h�?!G�    C�s3    C���    B�      A�\)B���    B�8R    @ғ     @ғ     @҄     @ғ                    C�@     CƦf            C�ff    �<                                   >�Q��<    �< C�"��< ?e��e�_�<         �< =h�?�    C��3    C��=    B�      A�
=B���    B�8R    @Ң     @Ң     @ғ     @Ң                    C�      Cƌ�            C�@     �<                                   >�{�<    �< C�
�< ?es�e��<         �< =h�?(�    C�@     C���    B�      A�RB�Ǯ    B�8R    @ұ     @ұ     @Ң     @ұ                    C��f    Cƀ             C��    �<                                   >��
�<    �< C���< ?es�e@��<         �< =h�?+�    C�Y�    C��f    B�      A�\B���    B�8R    @��     @��     @ұ     @��                    C�ٚ    Cƙ�            C��3    �<                                   >����<    �< C�\�< ?e�=�d�%�<         �< =k�?.{    C��3    C��    B�33    A�RB���    B�8R    @��     @��     @��     @��                    C�ٚ    Cƌ�            C�      �<                                   >�=q�<    �< C�\�< ?e���d���<         �< =k�?=p�    C�      C���    B�33    A�\B���    B�8R    @��     @��     @��     @��                    C�ٚ    Cƀ             C�      �<                                   >W
=�<    �< C�\�< ?e���d0��<         �< =k�?E�    C��    C��H    B�33    A�=qB�Ǯ    B�8R    @��     @��     @��     @��                    C�ٚ    Cƌ�            C��f    �<                                   >#�
�<    �< C�\�< ?e���c��<         �< =k�?Q�    C��    C���    B�33    A�\B�Ǯ    B�8R    @��     @��     @��     @��                    C�ٚ    CƦf            C�ٚ    �<                                   >\)�<    �< C��< ?e�=�cv>�<         �< =k�?\(�    C�      C��f    B�33    A���B�Ǯ    B�8R    @�     @�     @��     @�                    C��f    C�              C�ٚ    �<                                   >��<    �< C���< ?e�T�cY�<         �< =n��?E�    C�Y�    C���    B�ff    A��
B�Ǯ    B�8R    @�     @�     @�     @�                    C�      C��            C�ٚ    �<                                   =�G��<    �< C�
�< ?e��b�V�<         �< =k�?.{    C��    C���    B�33    A�(�B�Ǯ    B�8R    @�)     @�)     @�     @�)                    C��    C�              C��f    �<                                   =�Q��<    �< C���< ?e�X�bVG�<         �< =h�?��    C�&f    C���    B�      A�ffB�Ǯ    B�8R    @�8     @�8     @�)     @�8                    C��    C�              C��3    �<                                   =�Q��<    �< C���< ?e�"�a��<         �< =e`B?!G�    C�&f    C���    B���    A�\B�    B�8R    @�G     @�G     @�8     @�G                    C��    C��3            C�      �<                                   =�G��<    �< C���< ?em]�a���<         �< =b�A?#�
    C�33    C��)    Bř�    A���B�Ǯ    B�8R    @�V     @�V     @�G     @�V                    C��    C��            C�&f    �<                                   >��<    �< C���< ?e��a,��<         �< =b�A?��    C�ff    C��H    Bř�    A�33B�    B�8R    @�e     @�e     @�V     @�e                    C�33    C�33            C�33    �<                                   >��<    �< C�!H�< ?es�`�*�<         �< =_�@>��    C��     C���    B�ff    A��B�    B�8R    @�t     @�t     @�e     @�t                    C�L�    C��            C�L�    �<                                   >��<    �< C�"��< ?e2a�``��<         �< =Yc>���    C���    C��    B�      A�  B�    B�8R    @Ӄ     @Ӄ     @�t     @Ӄ                    C�L�    C�Y�            C�33    �<                                   >��<    �< C�"��< ?dtT�_�/�<         �< =Np;=��
    C���    C�Ǯ    B�33    A�=qB�    B�8R    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��    Cř�            C�      �<                                   >��<    �< C�
�< ?d�_���<         �< =K�:                C���    B�      A��B�    B�8R    @ӡ     @ӡ     @Ӓ     @ӡ                    C��    Cŀ             C��f    �<                                   >��<    �< C�R�< ?d,=�_&��<         �< =P�`                C��=    B�ff    A�
=BȽq    B�8R    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�&f    CŌ�            C�ٚ    �<                                   >��<    �< C���< ?dM�^�0�<         �< =S�a                C���    Bę�    A�
=B�    B�8R    @ӿ     @ӿ     @Ӱ     @ӿ                    C�L�    C���            C�ٚ    �<                                   >��<    �< C�#��< ?d���^Pr�<         �< =Yc                C���    B�      A�B�    B�8R    @��     @��     @ӿ     @��                    C�L�    C���            C��3    �<                                   >��<    �< C�#��< ?d�o�]��<         �< =V�b                C���    B���    A�B�    B�8R    @��     @��     @��     @��                    C�s3    C�&f            C�ٚ    �<                                   >��<    �< C�*=�< ?d�]u��<         �< =P�`                C��     B�ff    A��B�    B�8R    @��     @��     @��     @��                    C�Y�    C�s3            C�ٚ    �<                                   >��<    �< C�'��< ?dtT�]��<         �< =Yc=L��    B=q    C��)    B�      A�(�BȽq    B�8R    @��     @��     @��     @��                    C�33    Cř�            C��     �<                                   >��<    �< C���< ?d�ݿ\���<         �< =_�@>�
=    Bp�    C��R    B�ff    A�=qBȽq    B�8R    @�
     @�
     @��     @�
                    CȦf    C�33            C�Y�    �<                                   >��<    �< C�f�< ?dmƿ\%��<         �< =\]d>���    B�H    C���    B�33    A��BȽq    B�8R    @�     @�     @�
     @�                    CȦf    C��             C��    �<                                   >��<    �< C��< ?dZ�[���<         �< =_�@>�{    BG�    C��     B�ff    A�p�BȸR    B�8R    @�(     @�(     @�     @�(                    Cș�    C���            C�ٚ    �<                                   >��<    �< C���< ?d��[@��<         �< =e`B>W
=    BG�    C�xR    B���    A�
=BȸR    B�8R    @�7     @�7     @�(     @�7                    CȌ�    C��3            C���    �<                                   >��<    �< C�H�< ?d�/�Z�`�<         �< =k�=���    B
��    C�t{    B�33    A��BȸR    B�8R    @�F     @�F     @�7     @�F                    CȌ�    C��            C��     �<                                   >��<    �< C�H�< ?d���ZW!�<         �< =n��=L��    B
��    C�q�    B�ff    A�
=BȸR    B�8R    @�U     @�U     @�F     @�U                    CȀ     C�Y�            C��     �<                                   >��<    �< C����< ?eY��Y���<         �< =uY�=�    B
��    C�q�    B���    A�BȸR    B�8R    @�d     @�d     @�U     @�d                    C�ff    Cŀ             Cڳ3    �<                                   >��<    �< C����< ?e���Yi��<         �< =x��        B
�R    C�q�    B�      A�BȸR    B�8R    @�s     @�s     @�d     @�s                    C�Y�    Cų3            Cڳ3    �<                                   >��<    �< C��R�< ?e��X�N�<         �< ={�m                C�s3    B�33    A�(�BȸR    B�8R    @Ԃ     @Ԃ     @�s     @Ԃ                    C�ff    Cų3            Cڳ3    �<                                   >��<    �< C����< ?e��Xw��<         �< ={�m                C�s3    B�33    A�(�BȸR    B�8R    @ԑ     @ԑ     @Ԃ     @ԑ                    CȀ     C��3            Cڳ3    �<                                   >��<    �< C����< ?e���W���<         �< =.I                C�u�    B�ff    A��BȸR    B�8R    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cș�    C�              Cڳ3    �<                                   >��<    �< C���< ?e���W�,�<         �< =.I                C�xR    B�ff    A���Bȳ3    B�8R    @ԯ     @ԯ     @Ԡ     @ԯ                    CȌ�    C��            Cڳ3    �<                                   >��<    �< C�H�< ?f
��W��<         �< =.I                C�z�    B�ff    A�G�Bȳ3    B�8R    @Ծ     @Ծ     @ԯ     @Ծ                    CȌ�    C�@             Cڙ�    �<                                   >��<    �< C�  �< ?f¿V�H�<         �< =.I                C�~�    B�ff    A�Bȳ3    B�8R    @��     @��     @Ծ     @��                    Cș�    C�Y�            Cڙ�    �<                                   >��<    �< C���< ?f$ݿV	��<         �< =.I                C���    B�ff    A�(�Bȳ3    B�8R    @��     @��     @��     @��                    Cș�    C�L�            Cڙ�    �<                                   >��<    �< C���< ?e���U�D�<         �< ={�m                C��    B�33    A�=qBȮ    B�8R    @��     @��     @��     @��                    CȌ�    C��f            Cڌ�    �<                                   >��<    �< C�H�< ?e�=�U	��<         �< =uY�                C���    B���    A�p�Bȳ3    B�8R    @��     @��     @��     @��                    CȀ     C��             Cڀ     �<                                   >��<    �< C�  �< ?e�"�T�@�<         �< =uY�                C�~�    B���    A���BȮ    B�8R    @�	     @�	     @��     @�	                    CȀ     Cř�            Cڌ�    �<                                   >��<    �< C����< ?e`B�T��<         �< =r�                C�~�    Bƙ�    A�RBȳ3    B�8R    @�     @�     @�	     @�                    C�ff    C�s3            Cڙ�    �<                                   >��<    �< C����< ?e2a�S�,�<         �< =n��                C�~�    B�ff    A�z�BȮ    B�8R    @�'     @�'     @�     @�'                    C�s3    C�Y�            Cڦf    �<                                   >��<    �< C����< ?e�R���<         �< =k�                C��     B�33    A�ffBȮ    B�8R    @�6     @�6     @�'     @�6                    CȀ     C�              Cڦf    �<                                   >��<    �< C�  �< ?d���Rx�<         �< =e`B                C�~�    B���    A�BȮ    B�8R    @�E     @�E     @�6     @�E                    CȌ�    C��            Cڙ�    �<                                   >��<    �< C�H�< ?d��Q��<         �< =h�                C�}q    B�      A��
Bȳ3    B�8R    @�T     @�T     @�E     @�T                    Cș�    C��            Cڙ�    �<                                   >��<    �< C���< ?d��Qj�<         �< =h�                C�}q    B�      A��
BȮ    B�8R    @�c     @�c     @�T     @�c                    Cș�    C��            Cڙ�    �<                                   >��<    �< C��< ?dɆ�P��<         �< =h�                C�z�    B�      A홚BȮ    B�8R    @�r     @�r     @�c     @�r                    Cș�    C��            Cڳ3    �<                                   >��<    �< C��< ?dɆ�PW��<         �< =h�                C�z�    B�      A홚BȮ    B�8R    @Ձ     @Ձ     @�r     @Ձ                    CȦf    C�L�            C��     �<                                   >��<    �< C��< ?e��O�y�<         �< =k�                C�~�    B�33    A�=qBȳ3    B�8R    @Ր     @Ր     @Ձ     @Ր                    CȦf    C�s3            Cڳ3    �<                                   >��<    �< C��< ?e��OA��<         �< =k�                C���    B�33    A�RBȮ    B�8R    @՟     @՟     @Ր     @՟                    CȦf    CŌ�            C���    �<                                   >��<    �< C�f�< ?e8�N���<         �< =n��                C��H    B�ff    A���BȮ    B�8R    @ծ     @ծ     @՟     @ծ                    Cș�    C�Y�            C���    �<                                   >��<    �< C���< ?e�N(�<         �< =k�                C��     B�33    A�ffBȮ    B�8R    @ս     @ս     @ծ     @ս                    CȀ     C��            Cڳ3    �<                                   >��<    �< C����< ?d�K�M���<         �< =k�                C�xR    B�33    A�BȮ    B�8R    @��     @��     @ս     @��                    C�s3    C�33            Cڦf    �<                                   >��<    �< C��q�< ?e��M
$�<         �< =n��                C�w
    B�ff    A홚BȮ    B�8R    @��     @��     @��     @��                    CȀ     C��3            Cڦf    �<                                   >��<    �< C�  �< ?d�/�Ly��<         �< =k�                C�t{    B�33    A��BȨ�    B�8R    @��     @��     @��     @��                    CȀ     CĦf            Cڀ     �<                                   >��<    �< C����< ?d�j�K�h�<         �< =k�                C�k�    B�33    A�{BȨ�    B�8R    @��     @��     @��     @��                    C�s3    C��             C�s3    �<                                   >��<    �< C��q�< ?d�/�KV�<         �< =n��                C�h�    B�ff    A�  BȨ�    B�8R    @�     @�     @��     @�                    CȌ�    CĀ             C�s3    �<                                   >��<    �< C�H�< ?d���J½�<         �< =n��>��    B
�    C�b�    B�ff    A�G�BȮ    B�8R    @�     @�     @�     @�                    CȌ�    CČ�            Cڀ     �<                                   >��<    �< C�H�< ?d㽿J.�<         �< =r�?�\    B    C�^�    Bƙ�    A��BȨ�    B�8R    @�&     @�&     @�     @�&                    Cș�    C�@             Cڀ     �<                                   >��<    �< C���< ?e���I�F�<         �< ={�m?��    Bp�    C�ff    B�33    A�RBȨ�    B�8R    @�5     @�5     @�&     @�5                    CȌ�    C�@             C�ff    �<                                   >��<    �< C�H�< ?e���I�<         �< ={�m?\)    B {    C�ff    B�33    A�RBȨ�    B�8R    @�D     @�D     @�5     @�D                    Cș�    Cř�            C�ff    �<                                   >��<    �< C���< ?eϫ�Hk��<         �< =.I?��    A�p�    C�k�    B�ff    A�BȮ    B�8R    @�S     @�S     @�D     @�S                    CȦf    C�ٚ            C�ff    �<                                   >��<    �< C�f�< ?f
��G���<         �< =�:�>��    A�p�    C�o\    BǙ�    A�(�BȨ�    B�8R    @�b     @�b     @�S     @�b                    CȦf    C�@             C�ff    �<                                   >��<    �< C�f�< ?fR��G:��<         �< =��>��    A홚    C�u�    B���    A��BȨ�    B�8R    @�q     @�q     @�b     @�q                    Cȳ3    CƦf            C�ff    �<                                   >��<    �< C���< ?f�ԿF���<         �< =���>�
=    A�{    C�|)    B�      A�(�BȮ    B�8R    @ր     @ր     @�q     @ր                    Cȳ3    C�s3            C�s3    �<                                   >��<    �< C�
=�< ?fl��F��<         �< =��>���    A��
    C�|)    B���    A��BȮ    B�8R    @֏     @֏     @ր     @֏                    Cȳ3    Cƀ             Cڀ     �<                                   >��<    �< C���< ?fl��Ej�<         �< =��>��
    A�=q    C�}q    B���    A�  BȨ�    B�8R    @֞     @֞     @֏     @֞                    CȦf    Cƙ�            Cڌ�    �<                                   >��<    �< C�f�< ?fz�D�S�<         �< =��>�{    A�33    C��     B���    A�Q�BȨ�    B�8R    @֭     @֭     @֞     @֭                    Cȳ3    C�Y�            Cڀ     �<                                   >��<    �< C���< ?f?�D/��<         �< =�:�>�(�    AK33    C�}q    BǙ�    A�BȨ�    B�8R    @ּ     @ּ     @֭     @ּ                    C��     C�              Cڦf    �<                                   >��<    �< C�
=�< ?e���C���<         �< =.I?z�    @���    C�xR    B�ff    A���BȨ�    B�8R    @��     @��     @ּ     @��                    Cȳ3    CŌ�            Cڳ3    �<                                   >��<    �< C���< ?e�"�B�V�<         �< =x��?�R    C�ٚ    C�s3    B�      A��BȨ�    B�8R    @��     @��     @��     @��                    C��     CŌ�            Cڳ3    �<                                   >��<    �< C�
=�< ?e�"�BP��<         �< =x��?333    C���    C�s3    B�      A��BȨ�    B�8R    @��     @��     @��     @��                    C��     C���            C�ٚ    �<                                   >��<    �< C���< ?e��A�l�<         �< ={�m?E�    C�s3    C�w
    B�33    A�\BȨ�    B�8R    @��     @��     @��     @��                    C�ٚ    C�@             C��    �<                                   >��<    �< C��< ?f¿A�<         �< =.I?E�    C��    C��     B�ff    A��
BȨ�    B�8R    @�     @�     @��     @�                    C���    Cƌ�            C��    �<                                   >��<    �< C���< ?f?�@i��<         �< =.I?�R    C�      C���    B�ff    A��HBȮ    B�8R    @�     @�     @�     @�                    C��     C�s3            C��f    �<                                   >��<    �< C���< ?f4�?Ŭ�<         �< ={�m?       C��3    C��=    B�33    A���BȨ�    B�8R    @�%     @�%     @�     @�%                    C�ٚ    C�ff            C���    �<                                   >��<    �< C�\�< ?f
��? ��<         �< ={�m?       C�      C���    B�33    A��BȮ    B�8R    @�4     @�4     @�%     @�4                    C�      C��            C�ٚ    �<                                   >��<    �< C���< ?e��>z��<         �< =x��?(�    C��    C���    B�      A�BȮ    B�8R    @�C     @�C     @�4     @�C                    C��3    C��f            C��3    �<                                   >��<    �< C���< ?e�t�=ӻ�<         �< =x��?\)    C��    C�~�    B�      A�33BȮ    B�8R    @�R     @�R     @�C     @�R                    C��f    C���            C�ٚ    �<                                   >��<    �< C���< ?e�X�=+��<         �< =x��?�\    C�&f    C�z�    B�      A���BȮ    B�8R    @�a     @�a     @�R     @�a                    C��3    C�ff            C�ٚ    �<                                   >��<    �< C�{�< ?e`B�<�E�<         �< =uY�?       C�&f    C�t{    B���    A��
BȮ    B�8R    @�p     @�p     @�a     @�p                    C��3    C��f            C���    �<                                   >��<    �< C�{�< ?e�;٩�<         �< =r�>�    C�&f    C�j=    Bƙ�    A�ffBȮ    B�8R    @�     @�     @�p     @�                    C�      C�L�            C��3    �<                                   >��<    �< C���< ?es�;/4�<         �< =x��>�    C�&f    C�l�    B�      A�33BȮ    B�8R    @׎     @׎     @�     @׎                    C��f    C�Y�            C��     �<                                   >\)�<    �< C���< ?d�O�:���<         �< =n��>��
    C�&f    C�]q    B�ff    A�RBȮ    B�8R    @ם     @ם     @׎     @ם                    C��3    C�@             Cڌ�    �<                                   >#�
�<    �< C�3�< ?d�j�9ת�<         �< =r�=L��    C�&f    C�U�    Bƙ�    A�{BȮ    B�8R    @׬     @׬     @ם     @׬                    C��3    C�L�            C�L�    �<                                   >8Q��<    �< C���< ?d㽿9*��<         �< =uY�                C�S3    B���    A�  BȮ    B�8R    @׻     @׻     @׬     @׻                    C�      C��            C��3    �<                                   >L���<    �< C�
�< ?d���8|��<         �< =r�                C�P�    Bƙ�    A�BȮ    B�8R    @��     @��     @׻     @��                    C�&f    CÙ�            C�      �<                                   >W
=�<    �< C�q�< ?dZ�7ͫ�<         �< =n��                C�G�    B�ff    A�=qBȮ    B�8R    @��     @��     @��     @��                    C�Y�    C�ٚ            C��    �<                                   >k��<    �< C�&f�< ?d�O�7��<         �< =uY�                C�E    B���    A�z�BȮ    B�8R    @��     @��     @��     @��                    Cɳ3    C�ٚ            C��    �<                                   >�  �<    �< C�8R�< ?d�O�6mY�<         �< =uY�                C�E    B���    A�z�BȮ    B�8R    @��     @��     @��     @��                    C��    C�s3            C�&f    �<                                   >�  �<    �< C�Ff�< ?e+Կ5���<         �< ={�m                C�N    B�33    A��BȨ�    B�8R    @�     @�     @��     @�                    C�      C�Y�            C�@     �<                                   >�  �<    �< C�E�< ?e��5	��<         �< =x��                C�P�    B�      A�  BȨ�    B�8R    @�     @�     @�     @�                    C���    C��             C�Y�    �<                                   >�  �<    �< C�<)�< ?d���4V`�<         �< =r�>�\)    C�33    C�G�    Bƙ�    A�z�BȨ�    B�8R    @�$     @�$     @�     @�$                    C���    C�s3            C�s3    �<                                   >k��<    �< C�<)�< ?e+Կ3�Y�<         �< ={�m>�33    C�33    C�N    B�33    A��BȨ�    B�8R    @�3     @�3     @�$     @�3                    C��    C�ٚ            Cڙ�    �<                                   >W
=�<    �< C�Ff�< ?ezx�2�x�<         �< =.I>���    C�33    C�U�    B�ff    A�
=BȨ�    B�8R    @�B     @�B     @�3     @�B                    C��    C��f            Cڳ3    �<                                   >L���<    �< C�G��< ?ezx�27��<         �< =.I>��    C�33    C�W
    B�ff    A�33BȨ�    B�8R    @�Q     @�Q     @�B     @�Q                    C��f    Cŀ             Cڳ3    �<                                   >8Q��<    �< C�@ �< ?e�ƿ1�8�<         �< =�:�?��    C�33    C�c�    BǙ�    A��HBȨ�    B�8R    @�`     @�`     @�Q     @�`                    Cɳ3    CŦf            Cڙ�    �<                                   >#�
�<    �< C�5��< ?e�o�0���<         �< =�:�?��    C�@     C�h�    BǙ�    A�p�BȨ�    B�8R    @�o     @�o     @�`     @�o                    Cə�    Cŀ             Cڌ�    �<                                   >\)�<    �< C�1��< ?e�0��<         �< =.I?.{    C�&f    C�h�    B�ff    A�33BȨ�    B�8R    @�~     @�~     @�o     @�~                    C�ff    C���            Cڙ�    �<                                   >\)�<    �< C�*=�< ?e���/X}�<         �< =�:�?:�H    @fff    C�l�    BǙ�    A��BȨ�    B�8R    @؍     @؍     @�~     @؍                    C�L�    C�Y�            Cڌ�    �<                                   >#�
�<    �< C�%�< ?e���.���<         �< ={�m?(�    @c33    C�h�    B�33    A���BȨ�    B�8R    @؜     @؜     @؍     @؜                    C�@     C�L�            Cڌ�    �<                                   >8Q��<    �< C�"��< ?e�"�-���<         �< ={�m?�    @c�
    C�g�    B�33    A���BȨ�    B�8R    @ث     @ث     @؜     @ث                    C�33    C��             Cڀ     �<                                   >W
=�<    �< C���< ?e�ƿ-(J�<         �< =.I>�
=    @c�
    C�p�    B�ff    A�{BȨ�    B�8R    @غ     @غ     @ث     @غ                    C�33    C��f            C�s3    �<                                   >�  �<    �< C���< ?e�o�,k��<         �< =.I>�    @c�
    C�u�    B�ff    A��BȨ�    B�8R    @��     @��     @غ     @��                    C�&f    C��            C�ff    �<                                   >�z��<    �< C�q�< ?f�+���<         �< =.I>�    @>{    C�z�    B�ff    A�G�BȨ�    B�8R    @��     @��     @��     @��                    C�33    C���            C�@     �<                                   >��
�<    �< C���< ?e��*��<         �< ={�m?       A�      C�w
    B�33    A�\Bȣ�    B�8R    @��     @��     @��     @��                    C�@     C��             C�&f    �<                                   >�{�<    �< C�!H�< ?e�*1��<         �< ={�m?�R    @�G�    C�u�    B�33    A�ffBȣ�    B�8R    @��     @��     @��     @��                    C�Y�    C��            C��    �<                                   >�Q��<    �< C�&f�< ?f�)rX�<         �< =.I?Q�    ?�{    C�z�    B�ff    A�G�Bȣ�    B�8R    @�     @�     @��     @�                    CɌ�    C�ٚ            C��    �<                                   >Ǯ�<    �< C�.�< ?e��(���<         �< ={�m?n{    C�ff    C�xR    B�33    A�RBȨ�    B�8R    @�     @�     @�     @�                    C���    CŦf            C�33    �<                                   >���<    �< C�:��< ?e�t�'���<         �< ={�m?^�R    C�33    C�s3    B�33    A�(�Bȣ�    B�8R    @�#     @�#     @�     @�#                    C�&f    CŌ�            C�L�    �<                                   >�(��<    �< C�J=�< ?e�X�'.��<         �< ={�m?J=q    C�ff    C�o\    B�33    A��Bȣ�    B�8R    @�2     @�2     @�#     @�2                    C�ff    C�s3            C�Y�    �<                                   >�ff�<    �< C�XR�< ?e�˿&l	�<         �< ={�m?Y��    C�L�    C�l�    B�33    A�p�Bȣ�    B�8R    @�A     @�A     @�2     @�A                    C�      C�Y�            Cڙ�    �<                                   ?   �<    �< C�q��< ?e���%�z�<         �< ={�m>�Q�    C�      C�j=    B�33    A��BȨ�    B�8R    @�P     @�P     @�A     @�P                    C�s3    CŌ�            C���    �<                                   ?���<    �< C���C|�?e�$�!�<         �< =.I>u    C�&f    C�j=    B�ff    A�\)Bȣ�    B�8R    @�_     @�_     @�P     @�_                    C��f    C�s3            C���    �<                                   ?(��<    �< C���C{{?e�˿$ �<         �< ={�m=#�
    C��     C�l�    B�33    A�p�Bȣ�    B�8R    @�n     @�n     @�_     @�n                    C�s3    CŌ�            C���    �<                                   ?#�
�<    �< C��{Cy��?e�X�#Y�<         �< ={�m>B�\    C�Y�    C�o\    B�33    A��Bȣ�    B�8R    @�}     @�}     @�n     @�}                    C��3    C�s3            C�      �<                                   ?.{�<    �< C���C{\?e���"�q�<         �< =x��        C���    C�q�    B�      A�BȨ�    B�8R    @ٌ     @ٌ     @�}     @ٌ                    C̀     Cŀ             C��    �<                                   ?5�<    �< C���C{�
?e���!��<         �< =x��                C�s3    B�      A��Bȣ�    B�8R    @ٛ     @ٛ     @ٌ     @ٛ                    C�      CŌ�            C�&f    �<                                   ?@  �<    �< C���C{��?e�"�!��<         �< =x��                C�t{    B�      A�{Bȣ�    B�8R    @٪     @٪     @ٛ     @٪                    CΌ�    Cř�            C�Y�    �<                                   ?@  �<    �< C�{C|�?e��� 9��<         �< =x��<�    C�ff    C�u�    B�      A�(�Bȣ�    B�8R    @ٹ     @ٹ     @٪     @ٹ                    C�&f    C��             Cۀ     �<                                   ?@  �<    �< C�.C��?e�˿p&�<         �< =x��>B�\    C�@     C�y�    B�      A��Bȣ�    B�8R    @��     @��     @ٹ     @��                    CϦf    C�ٚ            C��     �<                                   ?E��<    �< C�FfC�Z�?e�����<         �< =x��>�z�    C�Y�    C�}q    B�      A�
=Bȣ�    B�8R    @��     @��     @��     @��                    C��    C�              C��     �<                                   ?J=q�<    �< C�XRC���?e���{�<         �< =x��>aG�    C��    C��H    B�      A�Bȣ�    B�8R    @��     @��     @��     @��                    C�ff    C��            C���    �<                                   ?L���<    �< C�ffC�� ?e����<         �< =x��=u    C��    C���    B�      A��
Bȣ�    B�8R    @��     @��     @��     @��                    CЦf    C�ٚ            C�ٚ    �<                                   ?Q��<    �< C�q�C�*=?e�"�A��<         �< =uY�                C��H    B���    A�G�Bȣ�    B�8R    @�     @�     @��     @�                    C���    C�&f            C��     �<                                   ?W
=�<    �< C�z�C�W
?e�ti�<         �< =n��                C�u�    B�ff    A�p�BȨ�    B�8R    @�     @�     @�     @�                    C��f    C�ٚ            C۳3    �<                                   ?\(��<    �< C�}qC���?d�K��;�<         �< =n��                C�l�    B�ff    A�z�Bȣ�    B�8R    @�"     @�"     @�     @�"                    C�&f    C��            C��     �<                                   ?aG��<    �< C��=C�\)?e8��g�<         �< =uY�                C�j=    B���    A��Bȣ�    B�8R    @�1     @�1     @�"     @�1                    C�L�    C�@             C��f    �<                                   ?aG��<    �< C���C��f?em]���<         �< =x��                C�k�    B�      A�
=Bȣ�    B�8R    @�@     @�@     @�1     @�@                    Cѳ3    CŌ�            C��    �<                                   ?aG��<    �< C��HC�L�?e�X�7r�<         �< ={�m=��
    Bp�    C�o\    B�33    A��BȨ�    B�8R    @�O     @�O     @�@     @�O                    C��3    CŦf            C��    �<                                   ?c�
�<    �< C���C���?e�t�fb�<         �< ={�m>�    B�
    C�s3    B�33    A�(�BȨ�    B�8R    @�^     @�^     @�O     @�^                    C�&f    C�ff            C��    �<                                   ?h���<    �< C���C��?ezx����<         �< =x��=�G�    B ff    C�o\    B�      A�p�Bȣ�    B�8R    @�m     @�m     @�^     @�m                    C�33    C�s3            C�&f    �<                                   ?n{�<    �< C���C�~�?e���+�<         �< =x��                C�p�    B�      A홚Bȣ�    B�8R    @�|     @�|     @�m     @�|                    C�&f    C�ٚ            C�33    �<                                   ?n{�<    �< C���C���?e����<         �< ={�m                C�xR    B�33    A�RBȣ�    B�8R    @ڋ     @ڋ     @�|     @ڋ                    C��    CŌ�            C�@     �<                                   ?n{�<    �< C���C�!H?e�"�3�<         �< =x��                C�t{    B�      A�{Bȣ�    B�8R    @ښ     @ښ     @ڋ     @ښ                    C��3    Cŀ             C�33    �<                                   ?n{�<    �< C��C�f?e���F��<         �< =x��                C�s3    B�      A��BȞ�    B�8R    @ک     @ک     @ښ     @ک                    C�      Cř�            C�L�    �<                                   ?s33�<    �< C��\C���?e���qX�<         �< =x��=��
    B
��    C�u�    B�      A�(�Bȣ�    B�8R    @ڸ     @ڸ     @ک     @ڸ                    C�&f    C�s3            C܀     �<                                   ?s33�<    �< C��
C��?e���o�<         �< =x��>�
=    B
�R    C�p�    B�      A홚Bȣ�    B�8R    @��     @��     @ڸ     @��                    CҀ     C�L�            C܀     �<                                   ?s33�<    �< C��C�+�?em]����<         �< =x��?�\    A�p�    C�l�    B�      A�33BȞ�    B�8R    @��     @��     @��     @��                    C���    CŌ�            Cܳ3    �<                                   ?s33�<    �< C��3C���?e�X���<         �< ={�m?
=q    A�G�    C�o\    B�33    A��BȞ�    B�8R    @��     @��     @��     @��                    C��f    Cř�            Cܦf    �<                                   ?u�<    �< C��RC��
?e����<         �< ={�m>��    A�\)    C�p�    B�33    A��
BȞ�    B�8R    @��     @��     @��     @��                    C�&f    C�ff            C܌�    �<                                   ?z�H�<    �< C��C��?ezx�<��<         �< =x��>�p�    A��    C�o\    B�      A�p�BȞ�    B�8R    @�     @�     @��     @�                    C�ff    C�Y�            C܌�    �<                                   ?�  �<    �< C���C��?es�c��<         �< =x��>��R    A��H    C�n    B�      A�G�Bȣ�    B�8R    @�     @�     @�     @�                    Cӌ�    C�L�            C܌�    �<                                   ?�  �<    �< C���C��R?em]����<         �< =x��>�33    Ag�    C�l�    B�      A�33Bȣ�    B�8R    @�!     @�!     @�     @�!                    C���    C�Y�            Cܙ�    �<                                   ?�  �<    �< C�  C�l�?es����<         �< =x��>�{    A�R    C�n    B�      A�G�BȞ�    B�8R    @�0     @�0     @�!     @�0                    C�      C�Y�            C���    �<                                   ?�  �<    �< C��C�޸?es�
Ӧ�<         �< =x��>�
=    @��    C�n    B�      A�G�BȞ�    B�8R    @�?     @�?     @�0     @�?                    C�&f    C�Y�            C��     �<                                   ?�  �<    �< C�\C�:�?es�	���<         �< =x��>���    @��    C�n    B�      A�G�Bȣ�    B�8R    @�N     @�N     @�?     @�N                    C�L�    C�Y�            C��f    �<                                   ?�  �<    �< C��C���?es�	�<         �< =x��?��    @�Q�    C�n    B�      A�G�BȞ�    B�8R    @�]     @�]     @�N     @�]                    C�ff    C�ff            C��    �<                                   ?�  �<    �< C��C��R?ezx�=��<         �< =x��?.{    C���    C�o\    B�      A�p�BȞ�    B�8R    @�l     @�l     @�]     @�l                    C�ff    C�ff            C��    �<                                   ?�  �<    �< C��C��f?ezx�`�<         �< =x��?0��    C��3    C�o\    B�      A�p�BȞ�    B�8R    @�{     @�{     @�l     @�{                    C�ff    C�ff            C�33    �<                                   ?�  �<    �< C��C���?ezx����<         �< =x��?8Q�    C�Y�    C�p�    B�      A홚BȞ�    B�8R    @ۊ     @ۊ     @�{     @ۊ                    C�Y�    C�L�            C�s3    �<                                   ?�  �<    �< C�RC��\?eS&��b�<         �< =uY�?O\)    C���    C�q�    B���    A�Bș�    B�8R    @ۙ     @ۙ     @ۊ     @ۙ                    C�33    C�Y�            C�s3    �<                                   ?�  �<    �< C��C�'�?eY��¤�<         �< =uY�?Y��    C�Y�    C�s3    B���    A��Bș�    B�8R    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C�ff            C�Y�    �<                                   ?�  �<    �< C�C���?e`B��?�<         �< =uY�?k�    C���    C�t{    B���    A��
Bș�    B�8R    @۷     @۷     @ۨ     @۷                    C��3    C�33            Cݙ�    �<                                   ?�  �<    �< C�fC�� ?e+ԿC�<         �< =r�?�33    C���    C�s3    Bƙ�    A�p�Bș�    B�8R    @��     @��     @۷     @��                    C��3    C�33            C��3    �<                                   ?�  �<    �< C�C���?e+Կ��<         �< =r�?��
    C�s3    C�s3    Bƙ�    A�p�Bș�    B�8R    @��     @��     @��     @��                    C��f    C�@             C�33    �<                                   ?�  �<    �< C�C���?e2a�=u�<         �< =r�?��    C��f    C�t{    Bƙ�    A홚BȔ{    B�8R    @��     @��     @��     @��                    C�      C�Y�            C�ff    �<                                   ?�  �<    �< C��C���?e8� Z��<         �< =r�?�(�    C��3    C�w
    Bƙ�    A��
BȔ{    B�8R    @��     @��     @��     @��                    C�33    CŌ�            C�s3    �<                                   ?�  �<    �< C��C��=?es���t�<         �< =uY�?��    C�      C�y�    B���    A�ffBȔ{    B�8R    @�     @�     @��     @�                    C�ff    C�ٚ            C�L�    �<                                   ?�  �<    �< C��C��f?e�"��&R�<         �< =uY�?��    C��3    C��H    B���    A�G�Bș�    B�8R    @�     @�     @�     @�                    C�ff    C��            C�33    �<                                   ?�  �<    �< C��C�j=?e�X��]%�<         �< =uY�?�p�    C�s3    C���    B���    A�  Bș�    B�8R    @�      @�      @�     @�                     C�L�    C��3            C��3    �<                                   ?�  �<    �< C��C�7
?e������<         �< =r�?���    C���    C���    Bƙ�    A��Bș�    B�8R    @�/     @�/     @�      @�/                    C�33    C�ff            C��     �<                                   ?�  �<    �< C��C��?e���?�<         �< =k�?���    C�&f    C���    B�33    A�RBș�    B�8R    @�>     @�>     @�/     @�>                    C��    C�@             Cݦf    �<                                   ?�  �<    �< C��C��
?d�f�����<         �< =k�?�ff    C��3    C�}q    B�33    A�{Bș�    B�8R    @�M     @�M     @�>     @�M                    C��f    C�@             C݌�    �<                                   ?�  �<    �< C�C�O\?d�f��,��<         �< =k�?��
    C�ٚ    C�}q    B�33    A�{Bș�    B�8R    @�\     @�\     @�M     @�\                    C��     Cŀ             C�s3    �<                                   ?�  �<    �< C��qC��\?e2a��]��<         �< =n��?s33    C�L�    C��H    B�ff    A���BȔ{    B�8R    @�k     @�k     @�\     @�k                    Cӳ3    Cř�            C݌�    �<                                   ?�  �<    �< C���C�C�?e?}�����<         �< =n��?xQ�    C�ٚ    C���    B�ff    A��Bș�    B�8R    @�z     @�z     @�k     @�z                    Cӳ3    C�ٚ            Cݦf    �<                                   ?�  �<    �< C��)C��?es��b�<         �< =r�?�      C�ff    C��f    Bƙ�    ABș�    B�8R    @܉     @܉     @�z     @܉                    C��     C�              Cݳ3    �<                                   ?�  �<    �< C���C��R?e������<         �< =r�?�      C�ff    C���    Bƙ�    A�=qBȔ{    B�8R    @ܘ     @ܘ     @܉     @ܘ                    C��     C�&f            Cݳ3    �<                                   ?�  �<    �< C���C��)?e������<         �< =r�?z�H    C��f    C��\    Bƙ�    A��BȔ{    B�8R    @ܧ     @ܧ     @ܘ     @ܧ                    C���    C�&f            Cݦf    �<                                   ?�  �<    �< C�HC�� ?e����B�<         �< =r�?fff    @�ff    C��\    Bƙ�    A��BȔ{    B�8R    @ܶ     @ܶ     @ܧ     @ܶ                    C���    C��            C�s3    �<                                   ?�  �<    �< C���C���?e�"��lj�<         �< =r�?8Q�    >W
=    C��    Bƙ�    A�z�BȔ{    B�8R    @��     @��     @ܶ     @��                    C�ٚ    C�&f            C�33    �<                                   ?�  �<    �< C��C��3?e���啼�<         �< =r�?(�    >W
=    C��\    Bƙ�    A��BȔ{    B�8R    @��     @��     @��     @��                    C��3    Cř�            C��    �<                                   ?�  �<    �< C�fC���?e����<         �< =k�?��    >W
=    C���    B�33    A�G�BȔ{    B�8R    @��     @��     @��     @��                    C�      C�              C��    �<                                   ?�  �<    �< C��C���?d������<         �< =h�?(�    >W
=    C�z�    B�      A홚BȔ{    B�8R    @��     @��     @��     @��                    C�      C��            C��3    �<                                   ?�  �<    �< C��C�˅?d㽾�F�<         �< =k�?
=    >W
=    C�xR    B�33    A�BȔ{    B�8R    @�     @�     @��     @�                    C�      C�              C�      �<                                   ?�  �<    �< C��C��R?d�/��0f�<         �< =k�?�R    >W
=    C�u�    B�33    A�33Bș�    B�8R    @�     @�     @�     @�                    C��    C�ff            C��    �<                                   ?�  �<    �< C��C���?e?}��TX�<         �< =r�?!G�    >W
=    C�y�    Bƙ�    A�(�BȔ{    B�8R    @�     @�     @�     @�                    C��    CŌ�            C��    �<                                   ?�  �<    �< C��C�c�?eS&��w��<         �< =r�?+�    >W
=    C�}q    Bƙ�    A�\BȔ{    B�8R    @�.     @�.     @�     @�.                    C�      Cų3            C�33    �<                                   ?�  �<    �< C��C��)?efϾؙ|�<         �< =r�?=p�    >W
=    C���    Bƙ�    A�33BȔ{    B�8R    @�=     @�=     @�.     @�=                    C��3    C���            C�Y�    �<                                   ?�  �<    �< C�fC���?em]�ֺ��<         �< =r�?G�    >W
=    C��    Bƙ�    A�p�Bș�    B�8R    @�L     @�L     @�=     @�L                    C��f    C��f            C݀     �<                                   ?�  �<    �< C�C�l�?ezx��ڐ�<         �< =r�?E�    >L��    C���    Bƙ�    A�Bș�    B�8R    @�[     @�[     @�L     @�[                    C��f    C��3            C݌�    �<                                   ?�  �<    �< C��C�0�?e������<         �< =r�?8Q�    >L��    C��=    Bƙ�    A�{Bș�    B�8R    @�j     @�j     @�[     @�j                    C��     C��            Cݦf    �<                                   ?�  �<    �< C��qC��)?e�"����<         �< =r�?333    >L��    C���    Bƙ�    A�ffBș�    B�8R    @�y     @�y     @�j     @�y                    Cӳ3    C�&f            C݌�    �<                                   ?�  �<    �< C���C�g�?e����4��<         �< =r�?(��    A8      C��\    Bƙ�    A��Bș�    B�8R    @݈     @݈     @�y     @݈                    Cӌ�    C�@             C݌�    �<                                   ?�  �<    �< C��{C��{?e�˾�P��<         �< =r�?0��    A!G�    C���    Bƙ�    A���Bș�    B�8R    @ݗ     @ݗ     @݈     @ݗ                    CӀ     C�s3            Cݙ�    �<                                   ?�  �<    �< C���C�g�?e�t��l�<         �< =r�?+�    C�33    C��R    Bƙ�    A�Bș�    B�8R    @ݦ     @ݦ     @ݗ     @ݦ                    C�s3    C�ff            Cݙ�    �<                                   ?�  �<    �< C��\C�:�?e���ɆU�<         �< =n��?�R    C��    C���    B�ff    A�Bș�    B�8R    @ݵ     @ݵ     @ݦ     @ݵ                    C�L�    C�L�            C݌�    �<                                   ?�  �<    �< C��=C���?em]�ǟ��<         �< =k�?�    C�      C��q    B�33    A�Bș�    B�8R    @��     @��     @ݵ     @��                    C�&f    C�&f            C�ff    �<                                   ?�  �<    �< C��C���?eF�Ÿ�<         �< =h�>�ff    C�      C��q    B�      A�Bș�    B�8R    @��     @��     @��     @��                    C��3    C�              C�@     �<                                   ?�  �<    �< C���C�aH?e+��ϒ�<         �< =e`B>�ff    C��    C��q    B���    A�G�Bș�    B�8R    @��     @��     @��     @��                    CҦf    C��3            C�33    �<                                   ?�  �<    �< C���Cu�?e����%�<         �< =e`B>Ǯ    C��    C��)    B���    A�33Bș�    B�8R    @��     @��     @��     @��                    CҀ     C�ff            C�33    �<                                   ?�  �<    �< C��C}{?eY������<         �< =h�>���    C��    C���    B�      A�Q�Bș�    B�8R    @�      @�      @��     @�                     C�L�    C�ff            C�L�    �<                                   ?�  �<    �< C��qC{�\?eF����<         �< =e`B=�\)    C�      C���    B���    A��Bș�    B�8R    @�     @�     @�      @�                    C�33    C��3            C�L�    �<                                   ?�  �<    �< C��RC|��?d֡��$��<         �< =_�@                C���    B�ff    A�Bș�    B�8R    @�     @�     @�     @�                    C�L�    C�ٚ            C��3    �<                                   ?�  �<    �< C��qC}�{?d���7��<         �< =_�@                C��H    B�ff    A�G�BȞ�    B�8R    @�-     @�-     @�     @�-                    C�s3    C���            C��3    �<                                   ?�  �<    �< C���C~}q?dɆ��I��<         �< =_�@=��
    Cd�f    C��     B�ff    A��BȞ�    B�8R    @�<     @�<     @�-     @�<                    CҌ�    C���            C�      �<                                   ?�  �<    �< C���C)?dɆ��[B�<         �< =_�@>�33    Ca�f    C��     B�ff    A��BȞ�    B�8R    @�K     @�K     @�<     @�K                    Cҳ3    Cų3            C��    �<                                   ?�  �<    �< C��\C��?d����k��<         �< =_�@=�G�    Cc��    C��q    B�ff    A���BȞ�    B�8R    @�Z     @�Z     @�K     @�Z                    CҦf    C��             C��    �<                                   ?�  �<    �< C���CǮ?d����{p�<         �< =_�@                C���    B�ff    A���BȞ�    B�8R    @�i     @�i     @�Z     @�i                    Cҳ3    CŌ�            C��    �<                                   ?�  �<    �< C��\C�S3?d�����i�<         �< =\]d                C��)    B�33    A�ffBȣ�    B�8R    @�x     @�x     @�i     @�x                    CҦf    CŌ�            C��    �<                                   ?�  �<    �< C���C�'�?d�����x�<         �< =\]d                C��)    B�33    A�ffBȣ�    B�8R    @އ     @އ     @�x     @އ                    CҦf    C��            C��3    �<                                   ?�  �<    �< C���C��f?dFt�����<         �< =Yc                C��3    B�      A��Bȣ�    B�8R    @ޖ     @ޖ     @އ     @ޖ                    CҦf    C��             C��3    �<                                   ?z�H�<    �< C���C��?d!���:�<         �< =Yc                C���    B�      A�  Bȣ�    B�8R    @ޥ     @ޥ     @ޖ     @ޥ                    Cҙ�    Cĳ3            C�      �<                                   ?u�<    �< C��=C�&f?d2ʾ����<         �< =\]d                C���    B�33    A��Bȣ�    B�8R    @޴     @޴     @ޥ     @޴                    C��     CĦf            C��    �<                                   ?s33�<    �< C�ФC�C�?d,=�����<         �< =\]d                C��H    B�33    A�\)BȨ�    B�8R    @��     @��     @޴     @��                    C��f    C�ff            C��    �<                                   ?n{�<    �< C��RC���?d����<         �< =\]d                C�z�    B�33    A��BȨ�    B�8R    @��     @��     @��     @��                    C��    CĀ             C�&f    �<                                   ?h���<    �< C�޸C���?d2ʾ�ܐ�<         �< =_�@                C�xR    B�ff    A�\Bȣ�    B�8R    @��     @��     @��     @��                    C�L�    C�s3            C��    �<                                   ?c�
�<    �< C���C��?d,=���?�<         �< =_�@                C�w
    B�ff    A�ffBȨ�    B�8R    @��     @��     @��     @��                    CӀ     C�s3            C�&f    �<                                   ?aG��<    �< C���C��?d,=���$�<         �< =_�@                C�w
    B�ff    A�ffBȨ�    B�8R    @��     @��     @��     @��                    CӦf    Cę�            C�&f    �<                                   ?aG��<    �< C���C��R?dZ���b�<         �< =b�A                C�w
    Bř�    A��BȮ    B�8R    @�     @�     @��     @�                    C��     C��             C�33    �<                                   ?aG��<    �< C��qC��H?dmƾ����<         �< =b�A                C�|)    Bř�    A�G�BȮ    B�8R    @�     @�     @�     @�                    C��3    C�ٚ            C�33    �<                                   ?c�
�<    �< C�fC�'�?dtT�� ��<         �< =b�A                C�~�    Bř�    A�BȮ    B�8R    @�,     @�,     @�     @�,                    C�&f    C��f            C�33    �<                                   ?h���<    �< C��C��?dzᾗ��<         �< =b�A                C��     Bř�    A��BȮ    B�8R    @�;     @�;     @�,     @�;                    Cԙ�    Cĳ3            C�33    �<                                   ?n{�<    �< C�"�C�Q�?dM��
g�<         �< =_�@                C�~�    B�ff    A�G�Bȳ3    B�8R    @�J     @�J     @�;     @�J                    C�s3    C��            C�33    �<                                   ?n{�<    �< C�G�C�3?d�O���<         �< =e`B                C���    B���    A�=qBȮ    B�8R    @�Y     @�Y     @�J     @�Y                    C�ٚ    C��            C�@     �<                                   ?n{�<    �< C�Y�C��=?d�O��I�<         �< =e`B                C���    B���    A�=qBȮ    B�=q    @�h     @�h     @�Y     @�h                    C��     C���            C�L�    �<                                   ?n{�<    �< C�U�C���?e2a����<         �< =k�                C��    B�33    A�  BȮ    B�G�    @�w     @�w     @�h     @�w                    CՌ�    C�33            C�L�    �<                                   ?n{�<    �< C�NC���?e�����<         �< =n��                C���    B�ff    A��BȮ    B�Q�    @߆     @߆     @�w     @߆                    C�Y�    C�&f            C�Y�    �<                                   ?h���<    �< C�EC��f?eY�����<         �< =k�>8Q�    C��3    C��R    B�33    A�33BȮ    B�Q�    @ߕ     @ߕ     @߆     @ߕ                    C��    C�Y�            C�ff    �<                                   ?c�
�<    �< C�9�C�@ ?es뾉/�<         �< =k�?z�    C��3    C���    B�33    A��BȮ    B�Q�    @ߤ     @ߤ     @ߕ     @ߤ                    C��f    C��            C�ff    �<                                   ?aG��<    �< C�1�C��f?e���7�<         �< =e`B?(�    C��3    C��     B���    A�BȮ    B�W
    @߳     @߳     @ߤ     @߳                    CԦf    C�&f            C�s3    �<                                   ?aG��<    �< C�&fC��\?e%F��v�<         �< =e`B?&ff    C��     C��H    B���    A�Bȳ3    B�W
    @��     @��     @߳     @��                    C�ff    C��            C�s3    �<                                   ?aG��<    �< C��C��?d����/�<         �< =b�A?8Q�    C�ff    C���    Bř�    A�BȮ    B�W
    @��     @��     @��     @��                    C�&f    C�              C�s3    �<                                   ?aG��<    �< C�\C��\?d�f��b�<         �< =b�A?�R    C�ff    C��H    Bř�    A�BȮ    B�W
    @��     @��     @��     @��                    C�ٚ    C���            C݀     �<                                   ?aG��<    �< C�HC��?dɆ�~!��<         �< =_�@?=p�    C���    C��     B�ff    A��BȮ    B�W
    @��     @��     @��     @��                    C�L�    C���            C�s3    �<                                   ?aG��<    �< C���C��{?dɆ�z��<         �< =_�@?L��    C���    C��     B�ff    A��BȮ    B�W
    @��     @��     @��     @��                    C�ٚ    Cŀ             C�@     �<                                   ?aG��<    �< C��{C��?d���v��<         �< =\]d?fff    C�Y�    C���    B�33    A�Q�Bȳ3    B�W
    @��    @��    @��     @��                   C�L�    C�s3            C�L�    �<                                   ?aG��<    �< C��qC��{?d�4�r��<         �< =_�@?��\    C��    C���    B�ff    A��BȮ    B�W
    @�     @�     @��    @�                    C��f    CŦf            C�Y�    �<                                   ?aG��<    �< C��=C��3?d��n.�<         �< =b�A?��    C��3    C��
    Bř�    A�Q�Bȳ3    B�W
    @��    @��    @�     @��                   Cь�    C���            C�s3    �<                                   ?W
=�<    �< C��)C�y�?d���i��<         �< =e`B?�      C��f    C��
    B���    A��\Bȳ3    B�W
    @�     @�     @��    @�                    C�33    C�              C݀     �<                                   ?L���<    �< C���C�y�?e+Ծe��<         �< =h�?p��    C���    C��R    B�      A���BȸR    B�W
    @�$�    @�$�    @�     @�$�                   C��f    C��            C�ff    �<                                   ?E��<    �< C�~�C���?e?}�a�	�<         �< =h�?Q�    C��    C��)    B�      A�p�BȸR    B�W
    @�,     @�,     @�$�    @�,                    Cг3    C�@             C�Y�    �<                                   ?:�H�<    �< C�u�C�]q?efϾ]ӻ�<         �< =k�?s33    C��     C��)    B�33    A�BȸR    B�W
    @�3�    @�3�    @�,     @�3�                   CЀ     C�@             C�L�    �<                                   ?333�<    �< C�k�C�>�?efϾY�a�<         �< =k�?z�H    C��3    C��)    B�33    A�BȸR    B�W
    @�;     @�;     @�3�    @�;                    C�L�    C�&f            C�&f    �<                                   ?(���<    �< C�c�C���?e`B�U���<         �< =k�?s33    C�33    C���    B�33    A�\)BȽq    B�W
    @�B�    @�B�    @�;     @�B�                   C�      C��            C��    �<                                   ?!G��<    �< C�U�C��?eS&�Q���<         �< =k�?p��    C��    C��
    B�33    A�
=BȽq    B�W
    @�J     @�J     @�B�    @�J                    C���    C�              C�L�    �<                                   ?!G��<    �< C�K�C��q?eL��M���<         �< =k�?�G�    C��    C��{    B�33    A���BȽq    B�W
    @�Q�    @�Q�    @�J     @�Q�                   CϦf    C��3            C�L�    �<                                   ?!G��<    �< C�FfC��=?eF�I���<         �< =k�?�ff    C�ٚ    C��3    B�33    A��BȽq    B�W
    @�Y     @�Y     @�Q�    @�Y                    Cό�    C��f            C��    �<                                   ?!G��<    �< C�B�C�^�?e?}�Eo��<         �< =k�?Y��    C���    C���    B�33    A�z�BȽq    B�W
    @�`�    @�`�    @�Y     @�`�                   CϦf    C�L�            C��f    �<                                   ?!G��<    �< C�EC��\?e���A[��<         �< =n��?O\)    C�Y�    C��R    B�ff    A�p�BȽq    B�W
    @�h     @�h     @�`�    @�h                    CϦf    C�ff            C�ٚ    �<                                   ?!G��<    �< C�FfC�b�?e���=G9�<         �< =n��?G�    C��    C��)    B�ff    A��BȽq    B�W
    @�o�    @�o�    @�h     @�o�                   Cϙ�    C��3            Cܳ3    �<                                   ?!G��<    �< C�C�C�B�?e%F�91��<         �< =h�?0��    C�s3    C��
    B�      A���BȽq    B�W
    @�w     @�w     @�o�    @�w                    C�ff    C�L�            C�Y�    �<                                   ?!G��<    �< C�9�C�  ?d���5��<         �< =b�A?0��    C�@     C���    Bř�    A��BȽq    B�W
    @�~�    @�~�    @�w     @�~�                   C�      C�ٚ            C�L�    �<                                   ?!G��<    �< C�'�C�
?dtT�1O�<         �< =b�A?+�    C�ٚ    C�~�    Bř�    A�BȽq    B�W
    @��     @��     @�~�    @��                    C΀     C�              C�&f    �<                                   ?!G��<    �< C��C�4{?d�j�,��<         �< =h�?!G�    C��    C�z�    B�      A홚BȽq    B�W
    @���    @���    @��     @���                   C��    C��            C�&f    �<                                   ?!G��<    �< C�HC��?d�/�(�5�<         �< =k�?��    C�@     C�xR    B�33    A�BȽq    B�W
    @��     @��     @���    @��                    Cͳ3    C���            C�33    �<                                   ?!G��<    �< C��\C�*=?d���$���<         �< =k�?�    C�      C�p�    B�33    A��BȽq    B�W
    @���    @���    @��     @���                   C�33    C�@             C�&f    �<                                   ?!G��<    �< C���Cٚ?e+Ծ ���<         �< =r�?��    C��3    C�t{    Bƙ�    A홚BȽq    B�W
    @�     @�     @���    @�                    C̦f    CČ�            C��3    �<                                   ?(��<    �< C���C�?d�4��I�<         �< =k�>���    C�&f    C�h�    B�33    A�BȽq    B�W
    @ી    @ી    @�     @ી                   C�33    C�ٚ            C���    �<                                   ?
=�<    �< C��=C|^�?d���k�<         �< =r�<#�
    @|��    C�h�    Bƙ�    A�=qBȽq    B�W
    @�     @�     @ી    @�                    C�      C��             C۳3    �<                                   ?��<    �< C�� C}!H?d�f�O�<         �< =r�                C�ff    Bƙ�    A�  BȽq    B�W
    @຀    @຀    @�     @຀                   C�ٚ    C�@             C۳3    �<                                   ?���<    �< C��RCz:�?efϾ2��<         �< =x��>.{    @��H    C�k�    B�      A�
=BȽq    B�W
    @��     @��     @຀    @��                    C��f    C�ٚ            Cۦf    �<                                   ?
=q�<    �< C��)CwǮ?e��M�<         �< ={�m?
=q    @��H    C�y�    B�33    A��HBȽq    B�W
    @�ɀ    @�ɀ    @��     @�ɀ                   C��    C�@             Cۙ�    �<                                   ?��<    �< C���Cw��?f4����<         �< =.I?#�
    @�=q    C��     B�ff    A��
BȽq    B�W
    @��     @��     @�ɀ    @��                    C�&f    C��            C۳3    �<                                   ?   �<    �< C���C|�H?e�ƾ�f�<         �< ={�m?5    @��\    C�~�    B�33    A�p�B�    B�W
    @�؀    @�؀    @��     @�؀                   C�@     C��f            C۳3    �<                                   ?   �<    �< C���C���?eϫ��u�<         �< ={�m?Q�    AhQ�    C�z�    B�33    A�
=B�    B�W
    @��     @��     @�؀    @��                    C�L�    C��f            C��3    �<                                   ?   �<    �< C��C��q?eϫ��6H�<         �< ={�m?��    AN{    C�z�    B�33    A�
=BȽq    B�W
    @��    @��    @��     @��                   C�Y�    C�&f            C��    �<                                   ?   �<    �< C���C�R?f�����<         �< =.I?�33    @���    C�}q    B�ff    A�BȽq    B�W
    @��     @��     @��    @��                    C�L�    C��f            C��    �<                                   ?   �<    �< C���C��q?eϫ���<         �< ={�m?�(�    @���    C�z�    B�33    A�
=BȽq    B�W
    @���    @���    @��     @���                   C�L�    C��f            C�&f    �<                                   ?   �<    �< C��C��q?eϫ��t��<         �< ={�m?��R    C��     C�z�    B�33    A�
=BȽq    B�W
    @��     @��     @���    @��                    C�L�    C��3            C�33    �<                                   ?��<    �< C��C��3?eϫ��2<�<         �< ={�m?��    C�&f    C�|)    B�33    A�33BȽq    B�W
    @��    @��    @��     @��                   C�s3    C��f            C�33    �<                                   ?
=q�<    �< C��{C�b�?eϫ����<         �< ={�m?�z�    C�ff    C�z�    B�33    A�
=BȽq    B�W
    @�     @�     @��    @�                    C̙�    C��f            C�33    �<                                   ?���<    �< C���C��?eϫ�Ū��<         �< ={�m?�33    C�L�    C�z�    B�33    A�
=BȽq    B�W
    @��    @��    @�     @��                   C̳3    C��3            C�s3    �<                                   ?��<    �< C��HC~�H?eϫ��f'�<         �< ={�m?�G�    C��    C�|)    B�33    A�33BȽq    B�W
    @�     @�     @��    @�                    C�ٚ    C�ٚ            Cܙ�    �<                                   ?
=�<    �< C�ǮC~��?e��� ��<         �< ={�m?�G�    C�s3    C�y�    B�33    A��HB�    B�W
    @�#�    @�#�    @�     @�#�                   C�33    C�              Cܦf    �<                                   ?(��<    �< C��
C~�R?e�9���n�<         �< ={�m?���    C�ٚ    C�}q    B�33    A�G�BȽq    B�W
    @�+     @�+     @�#�    @�+                    C̀     C��            Cܳ3    �<                                   ?!G��<    �< C��CO\?e�ƽ����<         �< ={�m?�p�    C�Y�    C�~�    B�33    A�p�BȽq    B�W
    @�2�    @�2�    @�+     @�2�                   C���    C��f            C�ٚ    �<                                   ?!G��<    �< C��3C�J=?e�潜L�<         �< =x��?\    C�Y�    C��     B�      A�\)B�    B�W
    @�:     @�:     @�2�    @�:                    C�      C�ٚ            C��3    �<                                   ?!G��<    �< C���C�  ?e�潔d�<         �< =x��?�G�    C�ٚ    C�~�    B�      A�33B�    B�W
    @�A�    @�A�    @�:     @�A�                   C��    C�ٚ            C�      �<                                   ?!G��<    �< C�  C���?e�潋���<         �< =x��?��H    C��3    C�~�    B�      A�33B�    B�W
    @�I     @�I     @�A�    @�I                    C��    Cų3            C��3    �<                                   ?!G��<    �< C�  C�+�?ezx��r��<         �< =uY�?��    C��3    C�}q    B���    A���B�    B�W
    @�P�    @�P�    @�I     @�P�                   C�&f    CŦf            C�ٚ    �<                                   ?!G��<    �< C�HC�q�?es�vSC�<         �< =uY�?��    C��     C�|)    B���    A�RB�    B�W
    @�X     @�X     @�P�    @�X                    C�33    Cų3            C��f    �<                                   ?!G��<    �< C��C���?ezx�e���<         �< =uY�?��    C��3    C�}q    B���    A���B�    B�W
    @�_�    @�_�    @�X     @�_�    @ff       =���C�33    Cų3?���    <�C��    �< >���       =���                   ?!G��<    �< C�C��R?ezx�U+
�<         �< =uY�?�z�    C�Y�    C�}q    B���    A���B�    B�W
    @�g     @�g     @�_�    @�g     @33       >���C��    Cŀ ?�
=    =�C��    �< ?��       ?                      ?!G��<    �< C��qC�Y�?eL��D�h�<         �< =r�?���    C�ٚ    C�}q    Bƙ�    A�\BȽq    B�W
    @�n�    @�n�    @�g     @�n�    @          ?L��C�ٚ    C�ff?��R    >aG�C�&f    �< ?L��       ?L��                   ?!G��<    �< C���C��?e?}�4 ��<         �< =r�?��    C�&f    C�y�    Bƙ�    A�(�BȽq    B�W
    @�v     @�v     @�n�    @�v     @333       ?���C̀     Cŀ @z�    >���C��    �< ?���       ?�ff                   ?(��<    �< C���C�@ ?eF�#k	�<         �< =r�?��
    C���    C�|)    Bƙ�    A�z�B�    B�W
    @�}�    @�}�    @�v     @�}�    @Fff       ?ٙ�C��    Cŀ @
=q    >�ffC��    �< ?�ff       ?ٙ�                   ?
=�<    �< C���C~?eL���N�<         �< =r�?�p�    C��    C�}q    Bƙ�    A�\BȽq    B�W
    @�     @�     @�}�    @�     @fff       @ffC̳3    CŌ�@�    ?z�C��    �< ?ٙ�       @��                   ?��<    �< C���C|��?eS&�>��<         �< =r�?�Q�    C�ff    C�~�    Bƙ�    A�RBȽq    B�W
    @ጀ    @ጀ    @�     @ጀ    @y��       @&ffC�33    C���@�\    ?333C��3    �< @          @,��                   ?���<    �< C��=CxǮ?efϼ�O��<         �< =r�?�      C��3    C��    Bƙ�    A�p�BȽq    B�W
    @�     @�     @ጀ    @�     @���       @FffC��3    C�� @�
    ?W
=C��    �< @��       @L��                   ?
=q�<    �< C���Cx&f?eL���"O�<         �< =n��?��    @�Q�    C���    B�ff    A�B�    B�W
    @ᛀ    @ᛀ    @�     @ᛀ    @���       @fffC��     C�ٚ@�    ?xQ�C��    �< @9��       @l��                   ?��<    �< C��{Cw=q?eS&����<         �< =n��?��
    >�33    C���    B�ff    A�  B�    B�W
    @�     @�     @ᛀ    @�     @���       @�33Cˀ     C�� @!�    ?�{C�      �< @Y��       @�ff                   ?   �<    �< C���Cw\)?e+Լ���<         �< =k�?�p�    ?\(�    C���    B�33    A��
BȽq    B�W
    @᪀    @᪀    @�     @᪀    @�         @�ffC�@     C���@(Q�    ?�  C��3    �< @�         @�ff                   ?   �<    �< C�~�Cv�?e2a�=/��<         �< =k�?�(�    ?���    C��    B�33    A�  B�    B�W
    @�     @�     @᪀    @�     @�33       @�ffC�      C�� @.{    ?�33C�ٚ    �< @�33       @���                   ?   �<    �< C�s3Ct�?e+Ի��e�<         �< =k�?���    @       C���    B�33    A��
B�    B�W
    @Ṁ    @Ṁ    @�     @Ṁ    @���       @���Cʳ3    CŌ�@5    ?�ffC��3    �< @���       @���                   >��<    �< C�c�Cr33?d�f�a���<         �< =h�?�(�    ?��    C���    B�      A�B�    B�W
    @��     @��     @Ṁ    @��     @�33       @���C�s3    CŌ�@;�    ?�(�C��    �< @�33       @�                     >��<    �< C�Y��< ?d�f:ω�<         �< =h�?�    @{    C���    B�      A�B�    B�W
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�ff       @�33C�&f    C�Y�@A�    @�\C��f    �< @�ff       @�                     >�ff�<    �< C�L��< ?d�;�gj�<         �< =h�?���    @~�R    C��f    B�      A��HB�    B�W
    @��     @��     @�Ȁ    @��     @陚       A��C�      C�L�@G�    @
=C���    �< @陚       A	��           >L��    >�(��<    �< C�C��< ?d�/<�@�<         �< =h�?��    A33    C���    B�      A��B�    B�W
    @�׀    @�׀    @��     @�׀    A          A!��C��     C�&f@N{    @,(�Cܳ3    �< A          A33           >���    >���<    �< C�9��< ?d�<P���<         �< =h�?���    AD(�    C��     B�      A�(�B�Ǯ    B�W
    @��     @��     @�׀    @��     A	��       A4��CɌ�    C�@ @U    @A�Cܳ3    �< A	��       A+33           ?333    >Ǯ�<    �< C�0��< ?d��<����<         �< =k�?�p�    AQ    C�~�    B�33    A�=qB�Ǯ    B�W
    @��    @��    @��     @��    A��       AI��C�Y�    C�L�@Y��    @XQ�C��     �< A��       A;33           ?fff    >\�<    �< C�&f�< ?d�f<����<         �< =k�?�\)    ALz�    C��     B�33    A�ffB�Ǯ    B�W
    @��     @��     @��    @��     A          A`  C��    C�@ @`      @n�RC���    �< Aff       AK33=���       ?�ff    >\�<    �< C�R�< ?d��<�ݺ�<         �< =k�?�
=    A1�    C�~�    B�33    A�=qB�Ǯ    B�W
    @���    @���    @��     @���    A)��       At��C�ٚ    C��@g
=    @��\C��f    �< A(         AY��=���       ?ٙ�    >\�<    �< C�\�< ?d�<� ��<         �< =k�?���    Az�    C�z�    B�33    A��
B�Ǯ    B�W
    @��     @��     @���    @��     A4��       A���Cȳ3    C��@l��    @�ffC��f    �< A333       Ai��=���       @ff    >�Q��<    �< C���< ?d�=��<         �< =k�?�Q�    A=q    C�z�    B�33    A��
B�Ǯ    B�W
    @��    @��    @��     @��    A>ff       A���Cș�    C��@r�\    @��RC���    �< A<��       A~ff=���       @,��    >�{�<    �< C��< ?d�=�0�<         �< =k�?�{    A�
    C�z�    B�33    A��
B�Ǯ    B�W
    @�     @�     @��    @�     AK33       A���C�Y�    C��3@x��    @��Cܙ�    �< AI��       A���=���       @Y��    >��
�<    �< C��R�< ?d��=(-{�<         �< =h�?��\    A�    C�z�    B�      A홚B�Ǯ    B�W
    @��    @��    @�     @��    AY��       A���C�33    C��f@~�R    @ȣ�C�s3    �< AVff       A�33>L��       @�ff    >����<    �< C���< ?d�O=8���<         �< =h�?u    @�\    C�xR    B�      A�G�B�Ǯ    B�W
    @�     @�     @��    @�     Afff       Aљ�C��    C�ٚ@�G�    @�ffC�ff    �< Ac33       A���>L��       @�33    >�z��<    �< C��=�< ?d��=IE��<         �< =h�?h��    ?�Q�    C�w
    B�      A��B���    B�W
    @�"�    @�"�    @�     @�"�    Avff       A�ffC�      C�  @�33    @�z�C�s3    �< Aq��       A���>���       @�33    >�=q�<    �< C���< ?d�=Y� �<         �< =k�?fff    C��    C�w
    B�33    A�\)B�Ǯ    B�W
    @�*     @�*     @�"�    @�*     A�33       A�  C��3    Cř�@��    AG�C܌�    �< A�         A���>���       @�ff    >�  �<    �< C��f�< ?eL�=jY:�<         �< =r�?L��    C��     C��     Bƙ�    A��HB�Ǯ    B�W
    @�1�    @�1�    @�*     @�1�    A���       B��C��3    C���@�ff    Az�Cܦf    �< A���       A͙�?          A      >�  �<    �< C���< ?ef�=z�;�<         �< =r�?5    C���    C��f    Bƙ�    AB���    B�W
    @�9     @�9     @�1�    @�9     A���       B��C��f    C�ٚ@���    A�
Cܦf    �< A�         Aٙ�?333       A��    >k��<    �< C����< ?eS&=����<         �< =n��>�    C�ff    C���    B�ff    A�{B���    B�W
    @�@�    @�@�    @�9     @�@�    A���       B��Cǌ�    C�L�@�(�    A'\)C܌�    �< A���       A�  ?�         A333    >W
=�<    �< C��3�< ?d֡=���<         �< =h�>���    C�ff    C��    B�      A�RB���    B�W
    @�H     @�H     @�@�    @�H     A�ff       B*  C�s3    Cę�@˅    A3
=Cܦf    �< A�33       A�ff@9��       AK33    >L���<    �< C��\�< ?dS�=�5a�<         �< =b�A>�z�    C�ff    C�y�    Bř�    A���B���    B�W
    @�O�    @�O�    @�H     @�O�    A���       B533Cǌ�    C��A�    A>�RC�ٚ    �< A���       A�  A	��       Ad��    >8Q��<    �< C����< ?cݘ=�u��<         �< =\]d>�Q�    C�ff    C�p�    B�33    A�p�B���    B�W
    @�W     @�W     @�O�    @�W     B         B@��C�ff    CæfA;33    AJ�\C�33    �< A�         B ��AP         A�      >#�
�<    �< C�˅�< ?c��=����<         �< =Yc>8Q�    C�Y�    C�h�    B�      A�Q�B���    B�W
    @�^�    @�^�    @�W     @�^�    Bff       BLffC�Y�    C�33A2=q    AVffC�ff    �< A�ff       B��AD��       A�33    >\)�<    �< C�˅�< ?d%�=����<         �< =b�A                C�l�    Bř�    A�B���    B�W
    @�f     @�f     @�^�    @�f     B         BX  C�L�    C�Y�A-��    AbffC݌�    �< Ař�       B��A<��       A�ff    >��<    �< C�Ǯ�< ?d9X=�/w�<         �< =b�A                C�q�    Bř�    A�{B���    B�W
    @�m�    @�m�    @�f     @�m�    B$ff       Bd  C�Y�    Cę�AH      AnffC���    �< A�33       BffAs33       A�ff    >��<    �< C����< ?dS�=�k��<         �< =b�A                C�y�    Bř�    A���B���    B�W
    @�u     @�u     @�m�    @�u     B333       Bo��C�L�    CČ�A\z�    Az�\C��    �< A�ff       B  A�         A�33    >��<    �< C��f�< ?d�=Ǧ7�<         �< =\]d                C��     B�33    A�33B���    B�W
    @�|�    @�|�    @�u     @�|�    B733       B{��C�33    C��AX��    A�\)C�      �< Aݙ�       B33A���       A���    >��<    �< C��< ?c�*=���?:�H        �< =V�b                C�y�    B���    A�  B���    B�W
    @�     @�     @�|�    @�     B��       B���C�@     C��A&=q    A��C��3    �< A�33       B��A0         A�ff    >��<    �< C��f�< ?c��=��?��        �< =Yc                C�w
    B�      A��B���    B�W
    @⋀    @⋀    @�     @⋀    Bff       B�  C�@     C�@ A��    A��Cݙ�    �< A���       B  @�         A�      >��<    �< C��f�< ?c�A=�O+?�        �< =\]d                C�w
    B�33    A�(�B���    B�W
    @�     @�     @⋀    @�     B8��       B�33C�@     C�33AK�
    A��
C��f    �< A���       B33Aq��       B��    >��<    �< C��f�< ?c�=脄?#�
        �< =\]d                C�u�    B�33    A�{B���    B�W
    @⚀    @⚀    @�     @⚀    Bh��       B�33C�@     C��A��R    A�{Cހ     �< B33       B ��A�33       B      >��<    �< C��f�< ?cݘ=�V?E�        �< =\]d>�z�    Cr��    C�q�    B�33    A뙚B���    B�W
    @�     @�     @⚀    @�     B�         B�ffC�L�    CČ�A�z�    A�Q�C�&f    �< B	33       B#��B��       B33    >��<    �< C����< ?dg8=��?aG�        �< =e`B>��R    Cq�     C�t{    B���    A��B���    B�W
    @⩀    @⩀    @�     @⩀    B���       B���C�L�    C��3A��    A���Cߌ�    �< B         B&��B��       Bff    >��<    �< C����< ?d�O> ��?h��        �< =h�>�=q    Cqff    C�z�    B�      A홚B���    B�W
    @�     @�     @⩀    @�     B���       B�  C�Y�    C�  A��H    A���C��f    �< B��       B*  B*ff       B(      =�G��<    �< C�˅�< ?d��>��?p��        �< =h�>�=q    Cqff    C�}q    B�      A��
B���    B�W
    @⸀    @⸀    @�     @⸀    B���       B�ffC�L�    C��A��
    A�G�C�33    �< B��       B-33B4ff       B1��    =�Q��<    �< C����< ?d�j>�/?p��        �< =h�>�p�    Cg��    C��     B�      A�(�B���    B�W
    @��     @��     @⸀    @��     B���       B���C�Y�    C�Y�Aʏ\    A���C��     �< Bff       B0  B8��       B;33    =�\)�<    �< C��=�< ?d�f>Ԫ?n{        �< =k�?       C\�3    C���    B�33    A�RB���    B�W
    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�  C�Y�    CŌ�A�33    A��C�ٚ    �< B         B333B?��       BE33    =L���<    �< C��=�< ?e>�?n{        �< =k�>�ff    C\�3    C���    B�33    A�p�B���    B�W
    @��     @��     @�ǀ    @��     B�ff       B�ffC�s3    C��fA�(�    A�Q�C�@     �< B!��       B6  BM33       BN��    =#�
�<    �< C���< ?e2a>��?p��        �< =k�>�\)    C\��    C��3    B�33    A��B���    B�W
    @�ր    @�ր    @��     @�ր    B���       B�  C�s3    C�&fA�
=    AθRCᙚ    �< B%33       B8��BX         BX��    <��
�<    �< C��\�< ?e2a>�?s33        �< =h�>�33    C\��    C���    B�      A�B��
    B�W
    @��     @��     @�ր    @��     B�         B�ffCǌ�    Cƌ�A���    A��C��f    �< B(ff       B;��Ba��       Bc33        �<    �< C��3�< ?e`B>&�?s33       C�%=h�>��
    C\��    C���    B�      A�33B��
    B�W
    @��    @��    @��     @��    B�33       B�  CǦf    C�@ A�{    Aۙ�C�33    �< B,         B>ffBjff       Bm33        �<    �< C��R�< ?e>!9C?s33       C�
=b�A>�Q�    C\�f    C���    Bř�    A�RB��
    B�W
    @��     @��     @��    @��     B�         B�ffCǦf    C�ffA��\    A�  C�ff    �< B/��       BA33Btff       Bw��        �<    �< C��R�< ?e+>%J�?s33       C�q=b�A>��
    C\�f    C��\    Bř�    A��B��
    B�W
    @��    @��    @��     @��    B�33       B�  Cǳ3    CƳ3A�{    A�z�C♚    �< B333       BD  B}33       B�          �<    �< C�ٚ�< ?e8�>)[6?s33       C�+�=b�A>���    C\��    C��R    Bř�    A�(�B��)    B�W
    @��     @��     @��    @��     B�33       B陚Cǳ3    CƳ3A���    A���C��3    �< B6��       BF��B���       B�33        �<    �< C����< ?e�>-j�?u       C�,�=_�@>��    C[�3    C��q    B�ff    A�\B��
    B�W
    @��    @��    @��     @��    B���       B�33Cǳ3    Cƙ�B 
=    A�p�C�33    �< B:         BI��B���       B�ff        �<    �< C����< ?d��>1y�?s33       C�'�=\]d>u    C[�3    C���    B�33    A�z�B��
    B�W
    @�     @�     @��    @�     B�ff       B���Cǳ3    C�ٚA��    A��C�@     C�@ B<ff       BLffB�33       B���       �<    �< C����< ?e+>5�Q?fff       C�33=\]d>k�    CZff    C��f    B�33    A�\)B��
    B�W
    @��    @��    @�     @��    B�         B���C���    C�33A�{    B33C�&f    C�&fB>��       BN��By33       B�         �<    �< C��q�< ?e?}>9�?^�R       C�C�=\]d>W
=    CY��    C�Ф    B�33    A��\B��)    B�W
    @�     @�     @��    @�     B�33       C�C���    C��fB=q    Bz�C��    C��BBff       BQ��B�         B�ff       �<    �< C�޸�< ?d�K>=��?p��       C�5�=V�b>�\)    CY      C�Ф    B���    A�{B��)    B�W
    @�!�    @�!�    @�     @�!�    C�3       C� C�ٚ    C��3B�\    B�RC��3    C��3BG��       BT  B���       B���       �<    �< C��H�< ?d��>A��?z�H       C�8R=V�b>\    CXff    C���    B���    A�(�B��)    B�W
    @�)     @�)     @�!�    @�)     C
�        C��C��f    C��fBz�    B  C�Y�    C�Y�BLff       BV��B���       B�ff       �<    �< C����< ?d�>E�g?�G�       C�5�=S�a>Ǯ    CV�     C��{    Bę�    A�=qB��)    B�W
    @�0�    @�0�    @�)     @�0�    Cff       C33C�&f    C�ffB�    BG�C�3    C�3BP         BY33B���       B���       �<    �< C��\�< ?e�>I��?��\       C�K�=V�b?��    CO��    C�޸    B���    A��B��H    B�W
    @�8     @�8     @�0�    @�8     C         C��C�&f    CǙ�B�H    B�\C�ٚ    C�ٚBT         B[��B�         B�ff              
�< C���< ?e2a>Mć?��\       C���=V�b?J=q    CE33    C��    B���    A�z�B��f    B�W
    @�?�    @�?�    @�8     @�?�    C         C  C�ff    C��3B$(�    B��C�L�    C�L�BW��       B^ffB�33       B���              
�< C����< ?eY�>Q��?��\       C��f=V�b?333    C?�f    C��\    B���    A��B��f    B�W
    @�G     @�G     @�?�    @�G     C33       CffC�s3    C�s3B'�H    B{C��     C�� B[��       B`��Bƙ�       B�ff              
�< C��q�< ?e>U�1?��
       C��q=Yc?@      C:�     C�      B�      A��B��f    B�W
    @�N�    @�N�    @�G     @�N�    C33       C��CȀ     C��B*p�    B\)C��3    C��3B^ff       Bc33B�33       B�                
�< C����< ?e+>Y�R?��
       C��==Np;?Y��    C8L�    C���    B�33    A��RB��f    B�W
    @�V     @�V     @�N�    @�V     C!�3       CL�CȌ�    CǙ�B&z�    B��C��    C��Bb��       Be��B�         B���              
�< C���< ?d��>]�#?��
       C���=F??fff    C6��    C��q    BÙ�    A��
B��f    B�W
    @�]�    @�]�    @�V     @�]�    C%ff       C �3CȦf    C��B0�    B!�C�ff    C�ffBd��       Bh  B�ff       B�ff              
�< C�f�< ?d��>a��?��
       C��=H�9?z�H    C1�     C��    B���    A�p�B��f    B�W
    @�e     @�e     @�]�    @�e     C'��       C$33Cș�    C�ffB3�H    B%33C�3    C�3Bfff       BjffB�ff       B�                
�< C��< ?d%�>e١?��\       C���=;��?O\)    C2�3    C��    B���    A�  B��f    B�W
    @�l�    @�l�    @�e     @�l�    C*33       C'��CȦf    C���B5�R    B(z�C��3    C��3Bh��       Bl��B�         B���              
�< C�f�< ?dg8>i��?��\       C�޸=>v�?\(�    CD33    C�\    B�      A�33B��f    B�W
    @�t     @�t     @�l�    @�t     C,�f       C+�C���    C��B733    B+��C�33    C�33Bm33       Bo33B�33       Bޙ�              
�< C���< ?d��>m��?�G�       C��==>v�?L��    CE      C�
    B�      A�(�B��f    B�W
    @�{�    @�{�    @�t     @�{�    C133       C.� C��f    C�33B;�    B/{C�f    C�fBpff       Bq��B�33       B�ff              
�< C���< ?dz�>q��?��\       C��=;��?@      C<�f    C��    B���    A���B��f    B�W
    @�     @�     @�{�    @�     C5�        C2  C�ٚ    C���B?�H    B2\)C��3    C��3Bs33       Bt  B�ff       B�33              
�< C�\�< ?dx>u�h?��\       C�޸=49X?�R    CJ��    C��    B�33    A�  B��f    B�W
    @㊀    @㊀    @�     @㊀    C933       C5� C��    C�� BB�R    B5��C��    C��Bvff       Bv  B�33       B�         <#�
   
�< C���< ?c�A>yɓ?��\       C��=1�3?0��    CO��    C�!H    B�      A�{B��f    B�W
    @�     @�     @㊀    @�     C<�3       C9  C��    C�ٚBE=q    B8�C�33    C�33By��       BxffB���       B���       <#�
   
�< C���< ?c�&>}±?��\       C��f=/O?z�    CQ�f    C�'�    B���    A��\B��f    B�W
    @㙀    @㙀    @�     @㙀    C@L�       C<� C�&f    Cǀ BH
=    B<33C��    C��B|ff       Bz��C33       B���       <#�
   
�< C���< ?c{J>��?��\       C��
=(Xy>�ff    CV�    C�(�    B�33    A��B��    B�W
    @�     @�     @㙀    @�     CDff       C@  C��    C�L�BK33    B?z�C�3    C�3B�        �B|��Cff      �C ��       <��
   
�< C���< ?d>��<?��\       C�  =/O>��H    CS�     C�4{    B���    A�{B��    B�W
    @㨀    @㨀    @�     @㨀    CHL�       CC� C�@     Cș�BNQ�    BBC�      C�  B���      �B33Cff      �C�3       <��
   
�< C�"��< ?d2�>�ґ?��\       C�=/O?\)    CQ�     C�=q    B���    A�33B��    B�W
    @�     @�     @㨀    @�     CL��       CG  C�L�    C�33BQ�    BF
=C�s3    C�s3B�ff      �B���C
�f      �C�3       <��
   �< C�#��< ?dtT>��`?��
       C�*==/O>�G�    CD�3    C�O\    B���    B �B��    B�W
    @㷀    @㷀    @�     @㷀    CP��       CJ��C�L�    C�L�BU
=    BIQ�C���    C���B�33      �B���C33      �C	�3       <�   �< C�"��< ?d�>��e?��
       C�33=1�3>�=q    CQ�    C�^�    B�      BB��    B�W
    @�     @�     @㷀    @�     CT         CN�C�s3    C�33BW      BL��C��3    C��3B�        �B�  C�       �C��       <�   �< C�*=�< ?d�>���?��
       C�/\=#�
>��H    Cd33    C�aH    B���    B�B��    B�W
    @�ƀ    @�ƀ    @�     @�ƀ    CW�        CQ��Cə�    C��fBY=q    BO�HC�@     C�@ B�        �B�  C        �C��       =#�
   �< C�33�< ?c�*>��5?��
       C�'�=IR?(��    Ceff    C�c�    B�33    B �HB��    B�W
    @��     @��     @�ƀ    @��     C]�        CU33Cɀ     C�L�B^��    BS�C��    C��B�33      �B�  C�f      �C��       =#�
   �< C�.�< ?c��>��!?��       C�:�==?!G�    Cq�    C�s3    B�      B�B��    B�W
    @�Հ    @�Հ    @��     @�Հ    Cbff       CX�3CɌ�    C���Bc    BVffC���    C���B�33       B�33C��       C�3       =L��   �< C�0��< ?b�8>��#?��       C�(�=�?.{    Cnff    C�z�    B���    B33B��    B�W
    @��     @��     @�Հ    @��     Cf�       C\L�Cɳ3    C�&fBf    BY�C�@     C�@ B�ff       B�33Cff       C�3       =L��   �< C�8R�< ?c�>��}?��       C�8R=�?+�    CoL�    C��    B���    B�
B���    B�W
    @��    @��    @��     @��    CiL�       C_��C���    C�L�Bi�    B\�C�Y�    C�Y�B���       B�33C �        C�3       =u   �< C�<)�< ?c33>��?��       C�Ff=�>���    C\      C��=    B���    B(�B���    B�W
    @��     @��     @��    @��     Cl�       CcffC��    C��Bj    B`33C���    C���B���      �B�33C"33      �C�3       =�\)   �< C�G��< ?d�>��?��       C�l�=$t>��    CQ�3    C��q    B���    B
=B���    B�W
    @��    @��    @��     @��    Cn��       Cf�fC��3    C�ٚBl=q    Bcp�C��    C��B���       B�ffC#�f       C!��       =�\)   �< C�B��< ?c�>�r�?��
       C�e=��>\    Co      C���    B���    BffB���    B�W
    @��     @��     @��    @��     Cr��       Cj� C�ٚ    CɌ�Bo=q    Bf�C���    C���B���       B�ffC&��       C$��       =�\)   �< C�>��< ?b��>�e?��
       C�W
<�PH?�    Cv�f    C��=    B�      B  B���    B�W
    @��    @��    @��     @��    Cv��       Cn�C��    Cə�Brff    Bi��C�      C�  B���       B�ffC)��       C'�f       =��
   �< C�Ff�< ?b��>�Vq?��       C�` <�?�    Csff    C���    B���    B33B��    B�W
    @�
     @�
     @��    @�
     Cx��       Cq�3C��    C��Bsz�    Bm33C�@     C�@ B���       B�ffC*L�       C+         =�Q�   �< C�H��< ?c�f>�G?��
       C�z�=��?aG�    Cg��    C���    B���    B(�B���    B�W
    @��    @��    @�
     @��    Cp��       Cu33C�33    C�33Be�    Bpp�C��f    C��fB�33       B�ffC          C.         =�G�   �< C�L��< ?b��>�6�?z�H       C��=<�?W
=    Clff    C��    B���    B��B���    B�W
    @�     @�     @��    @�     Cm�        Cx��C�33    C�33Be�R    Bs�C뙚    C뙚B�33       B�ffC�f       C1�       >��   �< C�N�< ?co>�%�?s33       C��H<��?��    Cmff    C���    B�ff    B��B���    B�W
    @� �    @� �    @�     @� �    C}��       C|ffC�L�    C��Btp�    Bv�HC��    C��B�ff       B�ffC"�       C433       >L��   �< C�S3�< ?b3�>��?�G�       C��)<�D�?�\    CzL�    C���    B���    B�B���    B�W
    @�(     @�(     @� �    @�(     Cy         C�  C�33    C���Bh�    Bz�C���    C���B�         B�ffC�        C7L�       >L��   �< C�N�< ?a�j>�?xQ�       C��\<�A�>��    C�Y�    C�ٚ    B�33    B  B���    B�W
    @�/�    @�/�    @�(     @�/�    C��        C���C�ff    C��3B���    B}\)C�f    C�fB���       B�ffC533       C:ff       >B�\   �< C�U��< ?aA >��c?�ff       C��<���=u    C�@     C�˅    B�ff    B�\B���    B�W
    @�7     @�7     @�/�    @�7     C��        C���C�Y�    C��B��3    B�G�C��3    C��3B�ff       B�ffC;L�       C=�        >#�
   �< C�U��< ?bZ�>���?�ff       C��H<�e                C�Ф    B�ff    BG�B���    B�W
    @�>�    @�>�    @�7     @�>�    C�33       C�Y�C�L�    C�L�B��    B��HC�L�    C�L�B���       B�ffC>�       C@��       >\)   �< C�S3�< ?b{�>�Ã?��       C���<ۋ�                C��    B�      Bp�B���    B�W
    @�F     @�F     @�>�    @�F     C��f       C�&fCʀ     C�Y�B�ff    B�z�C��    C��B�ff       B�33CC�       CC�3       >\)   �< C�\)�< ?bJ>��T?�ff       C��<���                C���    B�      B
=B���    B�W
    @�M�    @�M�    @�F     @�M�    C��f       C��3Cʳ3    C��B���    B�{C��    C��B���       B�33CF�        CF��       >\)   �< C�e�< ?a��>��?�ff       C���<���                C���    B�ff    B��B�      B�W
    @�U     @�U     @�M�    @�U     C���       C�� Cʳ3    C�s3B�\)    B��C�ٚ    C�ٚB�ff       B�33CJff       CI�f       >�   
�< C�e�< ?b�>�~?�ff       C���<�A�>�    CF�     C���    B�33    B33B�      B�W
    @�\�    @�\�    @�U     @�\�    C��f       C���C��     Cʳ3B�.    B�G�C��    C��B���       B�33CL�        CM�       =�G�   
�< C�g��< ?bM�>�e?�ff       C���<҈�>\)    CE�3    C���    B�ff    B��B�      B�W
    @�d     @�d     @�\�    @�d     C�33       C�Y�C��f    C�s3B�u�    B��)C�@     C�@ B�ff       B�  CN�3       CP33       =�Q�   
�< C�n�< ?a�.>�K'?��       C���<Ʌ�                C���    B���    B=qB�      B�W
    @�k�    @�k�    @�d     @�k�    C���       C�&fCʳ3    Cʳ3B��H    B�u�C�Y�    C�Y�B���       B�  COL�       CSL�       =�Q�   
�< C�e�< ?c�>�0@?��
       C��
<䎊                C���    B���    BQ�B�      B�W
    @�s     @�s     @�k�    @�s     C�33       C��3C��     C�� B��    B�
=C��    C��B���       B�  CT�        CV�        =��
   
�< C�ff�< ?d,=>�n?��       C���<�	l                C��    B���    B	�B�    B�W
    @�z�    @�z�    @�s     @�z�    C��3       C�� C�ٚ    C�ٚB���    B���C���    C���B���       B���CY��       CY��       =��
   	�< C�k��< ?b�>���?��       C��R<���                C��    B���    B{B�      B�W
    @�     @�     @�z�    @�     C���       C���C�33    C�33B�=q    B�33C�@     C�@ B�ff       B���C\�f       C\�3       =��
   	�< C�|)�< ?b�>��
?��       C��=<���=#�
    C�f    C�
    B�      B�RB�      B�W
    @䉀    @䉀    @�     @䉀    C��        C�Y�C�33    C�33B��
    B�ǮC�33    C�33B���       B���C`�       C_�f       =�Q�   	�< C�z��< ?b�A>��V?��       C��<�A�        C�3    C��    B�33    B�HB�      B�W
    @�     @�     @䉀    @�     C��3       C�&fC�Y�    C�L�B���    B�W
C�s3    C�s3B�33       B���Cc��       Cc         =���   
�< C����< ?bn�>���?��       C���<���                C��    B�      B�
B�    B�W
    @䘀    @䘀    @�     @䘀    C�L�       C��3C�L�    C�L�B�L�    B��C��f    C��fB�ff       B���Ce�f       Cf33       =���   
�< C��H�< ?c�
>�{?��       C��
<��                C��    B�ff    B	(�B�    B�W
    @�     @�     @䘀    @�     C�Y�       C�� C�33    C�33B��H    B�z�C�33    C�33B���       B�ffCiff       CiL�       =�G�   
�< C�|)�< ?b�<>�YS?��       C���<���<�    B%
=    C�q    B�      B�B�      B�W
    @䧀    @䧀    @�     @䧀    C�&f       C���C�@     C�@ B�
=    B�
=C�@     C�@ B�33       B�33Cl33       Cl�        =�G�   
�< C�~��< ?b�s>�6�?��       C��)<���>W
=    B
=    C�%    B�      B��B�    B�W
    @�     @�     @䧀    @�     C��3       C�Y�C�&f    C�&fB�{    B���C���    C���B���       B�33Co         Co��       =�   
�< C�y��< ?c�>�?��       C���<�҉                C�/\    B�33    B
(�B�    B�W
    @䶀    @䶀    @�     @䶀    C��f       C�&fC�33    C�33B���    B�(�C��f    C��fB���       B�  Cq�        Cr��       =�   �< C�}q�< ?cS�>��F?��       C���<҈�=L��    @�H    C�9�    B�ff    B
=qB�    B�W
    @�     @�     @䶀    @�     C�@        C��3C�s3    C�ffB�(�    B��3C��3    �< B���       B�  Cq�3       Cv          =�   �< C����< ?a�>��~?��
       C���<�\)?
=q    C���    C�H�    B�      B33B�    B�W
    @�ŀ    @�ŀ    @�     @�ŀ    C�&f       C�� Cˌ�    Cˌ�B��    B�=qC���    C���B�         B���CvL�       Cy�   	    >�   �< C��=�< ?bTa>͡�?��       C��{<��?fff    Aq�    C�^�    B�33    B
=qB�    B�W
    @��     @��     @�ŀ    @��     C�s3       C���C�ٚ    C�ٚB�    B���C�     C� B���       B���Cy�        C|L�   	    >�   �< C����< ?bZ�>�y�?��       C���<��?&ff    Bff    C�`     B�33    B
Q�B�    B�W
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��        C�Y�C˦f    C˦fB�    B�Q�C�33    C�33Bə�       B���C|33       C�    	    >\)   �< C��\�< ?b��>�P�?��       C��q<��}?��    A>ff    C�Y�    B�ff    B
�
B�
=    B�W
    @��     @��     @�Ԁ    @��     C��        C�&fCˀ     Cˀ B��3    B��)C��3    C��3B�33       B�ffCff       C�L�   	    >��   �< C��=�< ?a�.>�'?��       C�� <��.?8Q�    @w
=    C�Z�    B���    B	�\B�
=    B�W
    @��    @��    @��     @��    C���       C��3C���    C���B�B�    B�ffC�ٚ    C�ٚB���       B�33C��f       C��f   	    >��   �< C��
�< ?b3�>���?��       C��<��.?
=q    C��f    C�h�    B���    B
p�B�
=    B�W
    @��     @��     @��    @��     C��f       C�� C�      C�  B��    B��C�Y�    C�Y�Bՙ�       B�  C��        C��    	=#�
>.{   �< C��H�< ?bn�>���?�ff       C�H<�S?Q�    A�G�    C�s3    B���    BG�B�
=    B�W
    @��    @��    @��     @��    C��        C���C˳3    C˳3B��H    B�p�C�Y�    C�Y�B�33       B���C}ff       C��   	=#�
>L��   �< C����< ?`�E>آ�?��
       C��<}�?\(�    A�    C�g�    B�ff    B��B�\    B�W
    @��     @��     @��    @��     C�         C�Y�C�33    C�s3B��H    B���C��3    �< B�ff       B���C^L�       C��f    =�Q�>�33   	�< C����< ?`��>�t:?xQ�       C�W
<�o ?#�
    A�z�    C�XR    B���    B�B�
=    B�W
    @��    @��    @��     @��    C|��       C��C�ٚ    C˳3Bl      B�u�C��f    �< C��       B���B�         C�@     >#�
>�G�   �< C�Ǯ�< ?`��>�D�?333       C��R<t!>��    A�p�    C�h�    B���    B�\B�\    B�W
    @�	     @�	     @��    @�	     C�33       C��fC�ff    C̀ B{      B���C��    �< C'�3       B�ffB�ff       C���    >�=q?��   �< C�� �< ?a�>�?@         C��
<}�?!G�    B�\    C�y�    B�ff    B	{B�\    B�W
    @��    @��    @�	     @��    Cjff       C��3C��    C̙�BU�    B�z�C�f    �< C2         B�33Ba��       C�ff    >\?(�   �< C�+��< ?au�>��a?#�
       C��<�C�?Y��    B:��    C�p�    B���    B	p�B�\    B�W
    @�     @�     @��    @�     C733       C�� Cр     C��3B"=q    B���C��3    �< C.�f       B�  A��       C�      >�?:�H   	�< C��R�< ?_�r>�}>��H       C�(�<[��?�Q�    B�    C�`     B�ff    B��B�\    B�W
    @��    @��    @�     @��    C/�f       C�@ C�L�    Cˀ Bp�    B�z�C��3    �< C+33       B���@�ff       C���    ?��?L��   	�< C���< ?`��>�{l>��       C�aH<we�?�\)    Bw�H    C�`     B�      B(�B�\    B�W
    @�'     @�'     @��    @�'     C)��       C��C��     C��3B�    B���C�ff    �< C&         B���@fff       C�&f    ?(��?O\)   	�< C���C�C�?a%>�FN>�ff       C�u�<���?��    B.G�    C�c�    B�      B(�B�\    B�W
    @�.�    @�.�    @�'     @�.�    C%�f       C�ٚC��    C�33B
=    B�u�C�33    �< C#�       B�ff@333       C��     ?5?^�R   	�< C���C�'�?`U2>��>�(�       C��H<k��?�      Bg�R    C�]q    B�ff    B�\B�\    B�W
    @�6     @�6     @�.�    @�6     C(ff       C���C�ٚ    C�� B\)    B��C�33    �< C&�       B�33@33       C�L�    ?@  ?h��   	A�C�5�C��?_خ>��f>�G�      C���<XD�?���    Bp
=    C�\)    B�33    B�\B�{    B�W
    @�=�    @�=�    @�6     @�=�    C0�3       C�ffC��     C��B �    B�ffC�s3    �< C.��       B�  @ff       C��f    ?@  ?k�   	A33C�\)C�޸?`�>꟝>�ff      C��)<^҉?s33    B�    C�aH    B���    B33B�{    B�W
    @�E     @�E     @�=�    @�E     C>��       C�&fC�@     Cʌ�B+{    B��HC�ٚ    �< C<L�       B���@33       C�s3    ?@  ?p��   	A z�C�p�C�U�?_��>�e�>��H      C���<I��?�ff    B�    C�`     B�33    B
=B�{    B�W
    @�L�    @�L�    @�E     @�L�    CPff       C��3C�L�    C��B=�\    B�W
C�3    �< CN��       B���?�ff       C��    ?E�?fff   	�< C�t{C��?_'�>�*�?�       C�u�<:�?���    B>�R    C�\)    B�33    B
=B�\    B�W
    @�T     @�T     @�L�    @�T     Cb��       Cǳ3C��f    C��BJ��    B���C�ff    �< Caff       B�ff?�33       C��f    ?J=q?fff   	�< C�aHC�>�?`'R>��-?�       C���<be?}p�    BG      C�aH    B���    BQ�B�{    B�W
    @�[�    @�[�    @�T     @�[�    Cr         Cɀ C�ff    C��BZ{    B�B�C�@     �< Cp33       B�33?�ff       C�33    ?L��?c�
   �< C�K�C�c�?`'R>�?��       C���<be?z�H    BA��    C�aH    B���    BQ�B�\    B�W
    @�c     @�c     @�[�    @�c     Cy��       C�@ C�ff    C��B_\)    B��RC�f    �< CxL�       B���?�ff       C���    ?L��?n{   @l(�C�!HC�xR?_�r>�q�?(�      C���<XD�?�z�    BaQ�    C�e    B�33    B�B�\    B�W
    @�j�    @�j�    @�c     @�j�    CyL�       C��Cٙ�    Cʙ�B_\)    B�(�C�L�    �< Cy         B���>���       C�Y�    ?L��?k�   @r�\C���C�)?_v`>�1�?(�      C��{<?�[?z�H    BA�    C�g�    B���    B{B�\    B�W
    @�r     @�r     @�j�    @�r     C{�        C���C�ff    C�s3Bd�    B���C��    �< Cuff       B�ff@�33       C��3    ?L��?c�
   �< C��=C�}q?_'�>���?(�       C�~�<2��?8Q�    B4�
    C�k�    B���    B�\B�{    B�W
    @�y�    @�y�    @�r     @�y�    C��        CЌ�C�33    C�s3B�\)    B�
=C�s3    �< Cy33       B�33C>L�       C��     ?L��?fff   �< C��{C}�{?`>��?�ff       C��H<Q�?L��    B;\)    C�t{    B���    B��B�\    B�W
    @�     @�     @�y�    @�     C�ff       C�L�C��f    C�L�B��    B�z�C�ff    �< C{��       B�  Ce         C��    ?@  ?h��   @o\)C�\)Cq�H?`�>�jD?��      C��f<XD�?       B�.    C��=    B�33    Bz�B�\    B�W
    @刀    @刀    @�     @刀    C�@        C��C�&f    C�&fB�.    B��fC�33    �< Cx�f       B���B�33       C��f    ?:�H?aG�   �< C�<)Cp�R?_��>�%)?J=q       C���<2��>�    Bי�    C���    B���    BB�{    B�W
    @�     @�     @刀    @�     Csff       C���C��    C��B^      B�Q�C�s3    �< CgL�       B�ffAA��       C�33    ?.{?^�R   	�< C��Cp�\?^�2>���?�       C���<�N>���    B�z�    C��{    B�      B�B�{    B�W
    @嗀    @嗀    @�     @嗀    Cd33       C׌�C�L�    C��BP=q    BǽqC��     �< CT�f       B�33At��       C���    ?.{?fff   	�< C���Cp�?_�>��$?�       C���<IR?��    Bh�    C���    B�      BffB�\    B�W
    @�     @�     @嗀    @�     CM��       C�L�C֙�    C��BB�\    B�(�C�L�    �< CHff      �B���@�ff      �C�Y�    ?.{?fff   	�< C�|)C��3?_�? �>��       C���<_?��    Bw      C���    B���    BQ�B�\    B�W
    @妀    @妀    @�     @妀    CX�        C��C��    C�&fBHp�    Bʏ\C�33    �< CT��       B���@l��       C��f    ?.{?h��   	@�{C�� Cn.?_;d?�>��H      C��=<"3�?z�H    B��\    C���    B�ff    B��B�\            @�     @�     @妀    @�     C{�f       C���C��    Cʀ Bi
=    B���C��    �< Cd�        B�ffA�33       C��     ?.{?fff   	�< C�� Cq33?^c ?\>?�       C���<o ?�G�    B��f    C���    B�ff    B�RB�{    B�W
    @嵀    @嵀    @�     @嵀    C�ff       Cތ�C��    CʦfB��)    B�\)C��f    �< CwL�       B�  B�         C��    ?5?k�   	@G
=C�
=Cv��?^5??5�?L��      C��=;���?h��    B�{    C���    B�33    B�\B�{    B�W
    @�     @�     @嵀    @�     C�3       C�L�CՀ     C˙�B�W
    BνqC��f    �< C��        B���CVff       C���    ?5?h��   @<��C�J=Cx+�?_ i?�?���      C�� <C�?O\)    B��    C���    B�ff    B�B�\    B�W
    @�Ā    @�Ā    @�     @�Ā    D&f       C�  C֌�    C�33C�f    B��D �     �< C��       B�ffC�33       C�&f    ?@  ?u       C�xRC{c�?_4�?��?��      C��{<	�'?�ff    B�      C��)    B�33    B��B�\    B�W
    @��     @��     @�Ā    @��     C��        C�� C�33    C�&fB�B�    Bр C��f    �< C��        B�33B�         C��3    ?@  ?s33   ?��C���Cw��?_� ?�n?G�      C�\<+?��    BΙ�    C�Ф    B�33    B	
=B�{    B�W
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��        C� C�      Cˌ�B��
    B��HC�ff    �< C���       B�  @���       C�@     ?@  ?h��   ?��
C���C|�{?^($?�S?��      C���;ě�?��R    B���    C���    B���    B�B�{    B�W
    @��     @��     @�Ӏ    @��     C��f       C�33C��3    C�ffB�#�    B�=qC��f    �< C��f       B���BX         C���    ?@  ?xQ�   @��C��=C|�?^ �?k?:�H      C���;��?�\)    B�      C��=    B�ff    B
=B�\    B�W
    @��    @��    @��     @��    C�ff       C��3C��3    C���B���    B՞�C��    �< C��3       B�ffB-��       C�Y�    ?5?�     @H��C�]qCy��?]��?A?:�H      C��;���?�\)    B�      C��H    B�ff    B�B�{    B�W
    @��     @��     @��    @��     C�ٚ       C�fC��f    C�&fB�Ǯ    B���C��f    �< C��f       B�  B���       C��f    ?.{?�     @(��C�0�Cuu�?^�?	�?L��      C��{;�)_?��R    B���    C��q    B�33    B�HB�{    B�W
    @��    @��    @��     @��    CŦf       C�Y�C�ٚ    C�� B�\)    B�Q�C��f    �< C���       BÙ�B�33       C�s3    ?!G�?xQ�   ?h��C��Cs\)?]�M?	��?W
=      C���;�d�?�(�    B�z�    C�    B�      Bp�B�{    B�W
    @��     @��     @��    @��     D�        C��CҦf    C��3B�
=    B٨�C��f    �< C�s3       B�ffC��       C�      ?�?Tz�   �< C���Ct:�?\��?
�^?���       C�k�;�YK?��\    B��    C��     B�      A��
B�{    B�W
    @� �    @� �    @��     @� �    D�f       C���C�Y�    C�  B��     B�  D �3    �< Cb�        B�  C�L�       C��     ?�?&ff   �< C��3ChO\?]c�?�!?��       C��;���?��
    Bz��    C��3    B���    B\)B�\    B�W
    @�     @�     @� �    @�     D	�       C� C�Y�    C�  B�p�    B�W
D      �< C@�f       B���C��f       C��    >�>��H   �< C�eCY�?^;�?b?���       C�ٚ;��?�z�    B��     C�޸    B�33    B�B�{    B�W
    @��    @��    @�     @��    D�f       C�33C�&f    C�Y�B�G�    Bݨ�DFf    �< C&ff       B�ffC���       C���    >Ǯ>�33   �< C�/\�< ?^i�?3n?�{       C��;��?��    B��    C��f    B�ff    BB�{    B�W
    @�     @�     @��    @�     D�f       C��fC�L�    C�ٚB��    B�  D@     �< C�f       B�  C��       C��    >��
>��   �< C���< ?]�??���       C�AH;��.?��    Bx�    C��f    B�ff    B(�B�{    B�W
    @��    @��    @�     @��    DY�       C���Cͳ3    C�&fBힸ    B�L�Dl�    �< C��       B���C�ff       CĦf    >�z�>L��   �< C��\�< ?]O�?��?�ff       C��q;��?���    Bc��    C��q    B���    BQ�B�{    B�W
    @�&     @�&     @��    @�&     C��3       C�@ C�33    C˦fB��    BីD ��    �< C33       B�ffC�Y�       C�&f    >�=q>.{   �< C��R�< ?]�d?�?��
       C�  ;��.?���    Bd�    C��H    B�ff    B�
B�{    B�W
    @�-�    @�-�    @�&     @�-�    C��3       C��3C�ٚ    C��3B�\    B��D �     �< C�        B�  C�s3       Cǳ3    >�  >#�
   �< C��f�< ?]�)?qq?�G�       C�f;��.?���    BH�    C��=    B�ff    BffB�{    B�W
    @�5     @�5     @�-�    @�5     C�        C���C�33    C��3B���    B�8RD l�    �< B���       B���C��       C�33    >L��>\)   �< C��
�< ?]�??)?xQ�       C���;�IR?�
=    B�Q�    C���    B�      B=qB�{    B�W
    @�<�    @�<�    @�5     @�<�    C��f       C�L�C�Y�    C�� B�\    B�D l�    �< B�         B�ffC�&f       Cʳ3    >\)=�G�   �< C�޸�< ?]�-?(?�G�       C��);���?�z�    B���    C���    B���    B�B�\    B�W
    @�D     @�D     @�<�    @�D     D�       C��3C�@     C��fB�B�    B���D 33    �< B�ff       B�  C�ٚ       C�33    =�G�=�Q�   �< C�ٚ�< ?]�?�^?�G�       C���;��.?��R    B�      C��    B�ff    B=qB�{    B�W
    @�K�    @�K�    @�D     @�K�    Dٚ       D S3C�Y�    Č�B�\    B�{D �f    �< B虚       B˙�CɌ�       C��     >�=��
   �< C�޸�< ?^5??��?�G�       C���;��?�{    B�ff    C��R    B���    B��B�\    B�W
    @�S     @�S     @�K�    @�S     D�        D&fC�33    C�Y�B�p�    B�\)D      �< B�33       B�33C�33       C�@     =�Q�=�\)   �< C��R�< ?]�H?n�?�G�       C��q;��'?5    B�Ǯ    C��    B�ff    B\)B�\    B�W
    @�Z�    @�Z�    @�S     @�Z�    D�        D��C�      C̙�B�ff    B��D      �< B�         B�  C�         C��     =L��=u   �< C���< ?]�?8�?�G�       C���;��?�=q    Bř�    C�
=    B���    B�B�
=    B�W
    @�b     @�b     @�Z�    @�b     D��       D��C�&f    C�  B�=q    B��fDf    �< B�ff       B͙�C��        C�@     <��
=u   �< C����< ?]/?�?��\       C���;^҉?���    B�ff    C��    B��3    B�B�
=    B�W
    @�i�    @�i�    @�b     @�i�    D33       D� C�33    C�33B��    B�(�D �3    D �3B�33       B�33Cԙ�       C��    <��
=�\)   �< C��R�< ?^p;?�G?��
       C�;���?�      B���    C�"�    B�ff    B{B�
=    B�W
    @�q     @�q     @�i�    @�q     D�        Ds3C�@     C�ffB��H    B�k�D3    D3B�         B���Cր        C�33   <��
=��
   �< C�ٚ�< ?\�?��?��
       C��;0�|?�p�    B�ff    C�(�    B�#�    BG�B�
=    B�W
    @�x�    @�x�    @�q     @�x�    D	��       DFfC�      C˙�B�      B��D ٚ    D ٚB�ff       B�ffC�@        Cֳ3   <��
=�\)   �< C����< ?\PH?X�?��
       C���;��?��    B�      C�      B�
=    B 
=B�
=    B�W
    @�     @�     @�x�    @�     D	ٚ       D�C���    C�s3B���    B��fD ��    D ��B�ff       B�  C��       C�33       =#�
   
�< C���< ?\PH??��
       C��H;IR?�ff    B�      C�
    B��=    A��
B�
=    B�W
    @懀    @懀    @�     @懀    D
9�       D��C�ff    C�ffB�p�    B�#�D`     D` B�33       BЙ�C�&f       C٦f       <�   
�< C��3�< ?]}�?�?��\       C�Ǯ;^҉?��    C      C�#�    B���    B
=B�
=    B�W
    @�     @�     @懀    @�     D
�        D��C�s3    C�s3B�Q�    B�\)Df    DfB�ff       B�33Cߦf       C�&f       <�   
�< C��{�< ?]IR?�.?��\       C���;K)_?�
=    B�33    C�%    B��R    B\)B�
=    B�W
    @斀    @斀    @�     @斀    D
�f       D��C̀     C̀ B�
=    B��{DL�    DL�B�ff       B���C�s3       Cܙ�       <��
   
�< C��
�< ?]c�?m?��\       C���;XD�?�G�    B���    C��    B�z�    B��B�
=    B�W
    @�     @�     @斀    @�     D&f       D	Y�C̦f    C�Y�B���    B���D @     D @ Bә�       B�ffC�ff       C��       <��
   
�< C��q�< ?]O�?0?��\       C��q;XD�?��    B�      C�
    B���    B=qB�    B�W
    @楀    @楀    @�     @楀    D��       D
&fC�Y�    C�Y�B��{    B�  D�f    D�fBҙ�       B�  C��       Cߌ�       <#�
   
�< C��\�< ?]Vm?�Z?�G�       C���;XD�?O\)    B�=q    C��    B��=    B\)B�    B�W
    @�     @�     @楀    @�     D�3       D
�3C��    C��B���    B�33D@     D@ B�ff       Bә�C��       C�         <#�
   
�< C���< ?^_?��?�         C���;�$?(�    B_{    C�*=    B�ff    B�B�    B�W
    @洀    @洀    @�     @洀    D&f       D� C�      C�  B��    B�ffDl�    Dl�B�         B�33C���       C�s3       <#�
   
�< C��H�< ?^	?t�?�         C���;r{�?5    B�      C�7
    B�      B\)B�    B�W
    @�     @�     @洀    @�     D�3       D��C�L�    C�L�B��R    B���D33    D33B�ff       B���C�L�       C��f       <#�
   
�< C��\�< ?^	?4r?�G�       C���;e`B>�ff    Bә�    C�Ff    B�33    B��B�      B�W
    @�À    @�À    @�     @�À    D�       DY�C�33    C�33B�
=    B�ǮD�     D� Bә�       B�ffC�L�       C�Y�       <#�
   
�< C��=�< ?]�?�?�G�       C���;K)_?�{    B�ff    C�@     B��    B  B�    B�W
    @��     @��     @�À    @��     D�3       D&fC��    C��B�B�    B���D��    D��B�         B�  C�ff       C���       <#�
   
�< C����< ?]w2? ��?��\       C��=;>�?�    B�      C�AH    B��    Bp�B�    B�W
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�        D�3C�&f    C�&fC :�    B�#�D�f    D�fB�33       B֙�C��3       C�@        <#�
   
�< C����< ?]��?!oT?��\       C��;XD�?ٙ�    B�      C�AH    B�\)    B��B�    B�W
    @��     @��     @�Ҁ    @��     D         D��C�@     C�@ B�B�    B�L�D��    D��B�33       B�33C�s3       C�3       <#�
   	�< C����< ?]��?",?��\       C��3;>�?��    B��    C�E    B���    B�RB�    B�W
    @��    @��    @��     @��    DFf       D�fC�s3    C�s3C(�    C :�D�     D� B���       B���C�       C��       <#�
   
�< C����< ?\�?"��?��\       C��);#�
>�ff    B6(�    C�=q    B�    B��B�
=    B�W
    @��     @��     @��    @��     D,�       DL�C̳3    C̳3CG�    C �\D��    D��B�ff       B�33C��        C��       <#�
   
�< C����< ?]Vm?#��?��
       C��f;*d�?�R    A�(�    C�O\    B���    B33B�
=    B�W
    @���    @���    @��     @���    D�f       D3C��    C��C&f    CaHD��    D��B�ff       B���C�s3       C��3       <#�
   
�< C����< ?]j?$] ?��\       C���;*d�?��\    B�ff    C�Q�    B��3    BffB�
=    B�W
    @��     @��     @���    @��     D`        DٚC̦f    C̦fC{    C�3D      D  B�33       B�ffC��3       C�Y�       <#�
   
�< C����< ?]}�?%v?��
       C��;7�4?�{    BO��    C�J=    B�z�    B��B�
=    B�W
    @���    @���    @��     @���    DFf       D� C̙�    C̙�C�q    C�D33    D33Bݙ�       B�  C�&f       C���       <#�
   
�< C��)�< ?]c�?%�?��
       C�;0�|?��\    BH�\    C�N    B��f    B\)B�
=    B�W
    @�     @�     @���    @�     D��       DffC���    C���CW
    C{D��    D��B�33       Bڙ�C��       C�33       <#�
   �< C����< ?]j?&��?��
       C��=;7�4?=p�    B((�    C�B�    B��{    B33B�\    B�W
    @��    @��    @�     @��    D&f       D,�C�      C�  C�3    C��D�     D� B�33       B�  C�         C�       <��
   �< C��\�< ?^� ?'=�?��
       C��);r{�?��
    B\)    C�XR    B�      Bp�B�\    B�W
    @�     @�     @��    @�     Dff       D�3C���    C���CE    C33D�     D� B�         Bۙ�C��       C�         <��
   �< C���< ?^V?'�?��       C���;D��?�\)    BL��    C�t{    B��     B{B�\    B�W
    @��    @��    @�     @��    D�        D�3C̳3    C̳3C0�    C� D      D  B�         B�33C�@        C�ff       <��
   �< C��H�< ?]��?(��?��
       C��;#�
?�G�    B}��    C�l�    B�{    B�B�\    B�W
    @�%     @�%     @��    @�%     DL�       Dy�C�&f    C�&fC&f    CL�Df    DfB�33       Bܙ�C���       C��        <�   �< C��{�< ?]�H?)]>?��
       C��;7�4?��    B|�    C�]q    B�z�    B��B�\    B�W
    @�,�    @�,�    @�%     @�,�    D�3       D9�C�s3    C�s3CaH    CٚD�f    D�fB�         B�33C��f       C�&f       <�   �< C��H�< ?^!�?*�?��
       C��{;>�@33    B(��    C�o\    B���    BQ�B�\    B�W
    @�4     @�4     @�,�    @�4     D�        D��C�@     C�@ C޸    CffD@     D@ B�ff       B���C�ff       C���       =#�
   �< C��R�< ?^B[?*�e?��
       C���;>�@AG�    BQz�    C�z�    B��    B  B�{    B�W
    @�;�    @�;�    @�4     @�;�    D3       D��C�ff    C�ffC�{    C�D��    D��B�       B�33C��        C��f       =L��   �< C�� �< ?^�M?+u2?��
       C���;^҉?��H    B�33    C��    B���    B
�B�{    B�W
    @�C     @�C     @�;�    @�C     Ds3       Dy�C��     C�� C��    Cz�DL�    DL�B���       B���C�33       C�@        =L��   �< C��\�< ?^҉?,&?�G�       C�\;D��@{    B��    C���    B�\)    B
ffB�{    B�W
    @�J�    @�J�    @�C     @�J�    Dٚ       D9�C�@     C�@ C��    C�Df    DfB���       B�ffC�         C��f       =#�
   
�< C��R�< ?^�R?,�,?�         C���;7�4@p�    BAQ�    C��H    B���    B
(�B�{    B�W
    @�R     @�R     @�J�    @�R     Dff       D��C�s3    C�s3C�
    C�=D�    D�B�       B���C�&f       D          <�   
�< C���< ?^i�?-�Y?�         C���;#�
@p�    B@�    C���    B���    B	�B�{    B�W
    @�Y�    @�Y�    @�R     @�Y�    Ds3       D�3C�Y�    C�Y�CW
    C	�D�    D�B�ff       B�ffC��       D ��       <�   
�< C�޸�< ?]�D?.3�?}p�       C���;-�@�H    B/
=    C���    B�W
    Bp�B�{    B�W
    @�a     @�a     @�Y�    @�a     D��       Ds3C�L�    C�L�C�    C	��D�    D�B���       B���C��f       DY�       <�   
�< C��)�< ?]�?.�?z�H       C��\;	�'?�(�    BA�R    C��H    B�=q    B33B�{    B�W
    @�h�    @�h�    @�a     @�h�    D��       D,�C�      C�  C{    C
�DFf    DFfB�ff       B�ffC��       D         <�   
�< C����< ?^Ov?/��?�         C�;IR@%    B���    C��f    B��{    B�B�{    B�W
    @�p     @�p     @�h�    @�p     D y�       D�fCͳ3    Cͳ3C��    C
��Df    DfB���       B���D�        D��       <�   	�< C���< ?]Vm?09X?�G�       C��:�҉@�    B�Ǯ    C��     B��    B{B�{    B�W
    @�w�    @�w�    @�p     @�w�    Dl�       D� C͌�    C͌�C�f    C(�DS3    DS3B�         B�ffD ��       DY�       =#�
   	�< C���< ?]�D?0�!?�         C�H;-�@
=    B��\    C��)    B�Ǯ    B\)B�{    B�W
    @�     @�     @�w�    @�     D��       D Y�Cͦf    CͦfC=q    C��D��    D��B�         B���C��3       D         =#�
   
�< C����< ?]�d?1�?}p�       C�f;-�?��R    B�33    C��{    B��    B��B��    B�W
    @熀    @熀    @�     @熀    D �        D!3C�L�    C�L�C�=    C.D�    D�B�33       B�ffD��       D��       =#�
   
�< C�
=�< ?]�d?27?�         C�#�;��?�      B�8R    C���    B�      B��B��    B�W
    @�     @�     @熀    @�     D!s3       D!��C��    C��C
33    C�D�f    D�fB�33       B���DL�       DS3       =L��   
�< C�  �< ?]Vm?2�/?�         C�  ;o?�G�    B�      C��f    B�aH    B��B��    B�W
    @畀    @畀    @�     @畀    D#S3       D"� C��    C��CaH    C0�D�     D� B���       B�ffD         D��       =L��   
�< C��q�< ?^� ?3�n?�G�       C�q;>�?�
=    BbG�    C��{    B��3    B	ffB�{    B�W
    @�     @�     @畀    @�     D%f       D#9�C�Y�    C�Y�C�{    C��Df    DfB�33       B���D�        D�        =L��   
�< C���< ?^Ov?4,�?�G�       C�*=;#�
?�
=    B�G�    C��     B�
=    B�B�{    B�W
    @礀    @礀    @�     @礀    D%         D#��C�@     C�@ C:�    C.Dٚ    DٚB�         B�33D`        DFf       =L��   �< C�f�< ?^c ?4�-?�G�       C�&f;��@    B�    C��\    B�aH    B	{B�{    B�W
    @�     @�     @礀    @�     D%S3       D$� C��     C�� C��    C�D�f    D�fC          B���DS3       D��       =u   �< C�q�< ?^.�?5v�?�         C�C�;-�@G�    B�L�    C��=    B��
    BG�B�{    B�W
    @糀    @糀    @�     @糀    D%��       D%S3C�&f    C�&fC\)    C(�D�     D� C�3       B�33D,�       D��       =u   �< C�H�< ?^҉?6P?�         C�&f;#�
?�    BB�    C��H    B�8R    B
��B��    B�W
    @�     @�     @糀    @�     D&y�       D&fC�s3    C�s3C�H    C�fD      D  C��       B���DFf       D	33       =�\)   �< C�\�< ?]<6?6��?�         C�=q:ě�?��    B$�    C��)    B���    B�B�{    B�W
    @�    @�    @�     @�    D(         D&��CΙ�    CΙ�C�     C!HDl�    Dl�C�3       B�33D�3       D	�3       =�Q�   �< C�
�< ?_ i?7^�?�G�       C�O\;0�|?�\    BE�    C��q    B��    B�B��    B�W
    @��     @��     @�    @��     D)�3       D'l�C�      C�  CQ�    C�)D,�    D,�C33       B癚D&f       D
s3       =���   �< C�(��< ?_��?7��?��\       C�ff;D��?�Q�    B|�R    C��
    B�33    B�B��    B�W
    @�р    @�р    @��     @�р    D*l�       D(�C΀     C΀ C^�    C
DS3    DS3C
�f       B�  D�3       D�       =�Q�   �< C���< ?^�r?8��?�G�       C�J=:�	l@
�H    BB�
    C��    B���    B
Q�B��    B�W
    @��     @��     @�р    @��     D,�f       D(�fC��3    C��3C�    C�\D�     D� C         B虚D
&f       D��       =�Q�   �< C�%�< ?^.�?9>�?��\       C�^�:���?��H    B0��    C���    B��=    B�RB��    B�W
    @���    @���    @��     @���    D.,�       D)y�C�Y�    C�Y�C��    C�D,�    D,�C��       B�  D
f       DY�       =�G�   �< C�8R�< ?^��?9ܥ?��
       C�}q;-�@�R    B�G�    C��R    B��q    B�B��    B�W
    @��     @��     @���    @��     D1s3       D*&fC�Y�    C�Y�C0�    C� D      D  C��       B�ffD
L�       D�3       >#�
   �< C�8R�< ?^�M?:y�?��       C��);-�@p�    BX
=    C���    B��     B��B��    B�W
    @��    @��    @��     @��    D+         D*�3C��    C��CW
    C��Df    DfC-�        B�  C�@        D�3       >aG�   �< C�*=�< ?^Ov?;	?�         C���:���?���    Bff    C���    B�\    B	p�B��    B�W
    @��     @��     @��    @��     D(��       D+y�C�Y�    C�Y�CW
    Ck�D�3    D�3C6         B�ffC�ٚ       D33       >�     �< C�9��< ?_iD?;�K?}p�       C���;IR@+�    B�    C��3    B��q    BB��    B�W
    @���    @���    @��     @���    D4�3       D,&fC�&f    C�&fC�q    C�HDL�    DL�C*�f       B���D	ٚ       D��       >W
=   �< C�/\�< ?^��?<K�?�ff       C��3:���@\��    B�R    C��R    B�#�    B
��B��    B�W
    @�     @�     @���    @�     D53       D,�3C�L�    C�L�CW
    CT{DFf    DFfC&�        B�33Ds3       Dff   	    >B�\   �< C�7
�< ?_�?<�?�ff       C���;o@-p�    B
�H    C��    B�=q    B�B��    B�W
    @��    @��    @�     @��    D*3       D-y�Cϳ3    Cϳ3C�q    CǮD�    D�C3L�       B뙚C��        Df   	    >k�   �< C�G��< ?^�m?=}|?z�H       C��R:���@!G�    B�    C�    B�\    B�B��    B�W
    @�     @�     @��    @�     D�3       D.  C�ff    C�ffC�f    C:�D��    D��CA�f       B�  C�s3       D�    	    >�\)   �< C�:��< ?^Ov?>�?k�       C��:ѷ@G�    B3\)    C���    B��\    B	B��    B�W
    @��    @��    @�     @��    D6��       D.�fC��f    C��fC�)    C�D�    D�C*�        B왚D,�       D9�   	    >L��   �< C�P��< ?]�?>��?�ff       C�Ф:ě�@�    B*��    C��    B��    B(�B��    B�W
    @�$     @�$     @��    @�$     D5�f       D/l�Cϙ�    Cϙ�C#�    C�DY�    DY�C33       B�  D��       D��   	    >�   �< C�C��< ?^�r??A?��       C���:���@?\)    Bt    C���    B��\    B
p�B��    B�W
    @�+�    @�+�    @�$     @�+�    D3�       D03C�Y�    C�Y�C�    C��D�     D� C�3       B�ffD         Dff   	    =�G�   �< C�8R�< ?^}V??ջ?��\       C�}q:���@+�    BX��    C���    B�
=    B
G�B��    B�W
    @�3     @�3     @�+�    @�3     D7y�       D0�3Cϙ�    Cϙ�CQ�    C�qD�    D�C�        B���Dٚ       D��   	    >\)   �< C�C��< ?^.�?@ib?��       C��):ѷ@,��    B�ff    C��\    B��)    B	{B��    B�W
    @�:�    @�:�    @�3     @�:�    D;�       D1Y�C�s3    C�s3Cff    Ck�D�     D� C,33       B�33D         D�3   	    >L��   �< C�<)�< ?^�R?@�?�ff       C���;o@�R    B��    C���    B�W
    B(�B�{    B�W
    @�B     @�B     @�:�    @�B     D
33       D1��C��f    C��fB�aH    C�
D��    D��C[�3       BC���       D&f   	    >�Q�   �< C�P��< ?^ �?A��?G�       C�5�:ě�@{    Bff    C��\    B�#�    BffB�{    B�W
    @�I�    @�I�    @�B     @�I�    D33       D2��C�ٚ    C�ٚB��    CED�f    D�fC}�       B�  C�ٚ       D��   	    >��   �< C�O\�< ?]Vm?B�?\(�       C�~�:��4?�
=    B��)    C�Ф    B�\    B�B�{    B�W
    @�Q     @�Q     @�I�    @�Q     D1�3       D39�C�33    C�33C�H    C��Dٚ    DٚC��3       B�ffC�s3       DL�   	    ?�\   �< C����< ?^ߤ?B�m?}p�       C��;IR?��    B�33    C���    B��     BffB��    B�W
    @�X�    @�X�    @�Q     @�X�    D%L�       D3ٚC��f    C��fC\)    C)D�     D� C��       B���C��        D�    	    ?
=q   �< C�}q�< ?^v�?C=:?k�       C���:�	l@	��    B��    C��    B��
    B

=B�{    B�W
    @�`     @�`     @�X�    @�`     D1,�       D4y�C�ٚ    CЌ�C5�    C�D��    �< C�ff       B�33C��3       Ds3        >��H   �< C�z��< ?]�M?C�?z�H       C��=:��4?��H    B9{    C��{    B���    B=qB�{    B�W
    @�g�    @�g�    @�`     @�g�    DN,�       D53C�33    CЙ�C+G�    C�D	��    �< Cf33       B�D�        D          >\   �< C����< ?]��?DW�?��       C�b�:�҉?Q�    A�
=    C���    B�ff    B(�B�{    B�W
    @�o     @�o     @�g�    @�o     DO�3       D5�3C�Y�    C�Y�C-��    CW
D
33    D
33Ceff       B�  D��       D�3   	    >\   �< C����< ?^�?D��?��       C�}q:�	l?��    B��    C���    B��)    B
�RB��    B�W
    @�v�    @�v�    @�o     @�v�    D�        D6L�C�Y�    C�Y�B���    C�qDY�    DY�C{�        B�ffC�@        D     	    >�ff   �< C����< ?^	?En�?Tz�       C���:ě�?��    BX��    C���    B���    B�HB�{    B�W
    @�~     @�~     @�v�    @�~     Df       D6�fC�ff    C�  B�{    C#�D�    �< C�@        B���C���       D��        >��H   �< C��3�< ?]��?E��?B�\       C���:ě�?��\    B8�\    C��     B��
    B33B�{    B�W
    @腀    @腀    @�~     @腀    D>y�       D7� C��    Cр C#�    C�=D�     �< Cx�f       B�33D @        D9�        >�G�   �< C��3�< ?^V?F��?��       C���:�	l?�(�    A��H    C���    B��    B	ffB�{    B�W
    @�     @�     @腀    @�     DQ�        D83C��3    C��3C.��    C�D
�    D
�C_��       B�D��       D�f   	    >�33   �< C����< ?_4�?G	t?��       C��H;-�@
=    Biff    C��)    B�u�    B(�B�{    B�W
    @蔀    @蔀    @�     @蔀    DM�3       D8��CҌ�    CҌ�C,L�    CT{D
�     D
� CR��       B�  D��       DL�   	    >��R   �< C�Ǯ�< ?^�M?G�d?�{       C��:�	l?��    Bc�    C�    B��
    B=qB�{    B�W
    @�     @�     @蔀    @�     DM��       D9@ C��f    C��fC,xR    C��D,�    D,�CW��       B�33D�f       Dٚ   	    >���   �< C����< ?_O?HY?�{       C�t{;o?�
=    BBp�    C�{    B�z�    B�
B�{    B�W
    @裀    @裀    @�     @裀    D;L�       D9ٚC�ٚ    C�ٚC��    C�D
@     D
@ Cxff       B�C�ff       D`    	=#�
>�(�   �< C����< ?_U�?H�A?�G�       C���:���?�ff    Bq�\    C�(�    B�ff    B(�B�{    B�W
    @�     @�     @裀    @�     D/33       D:l�Cҳ3    Cҙ�C��    Cz�D	ٚ    �< C��       B�  C�L�       D��    =�Q�>��   �< C���< ?^�?I.?p��       C���:�IR?�=q    B�(�    C�)    B��3    B��B�{    B�W
    @貀    @貀    @�     @貀    DK33       D;  C�L�    C�L�C'��    C�)D�3    D�3C~L�       B�ffD�        Ds3   	>\)>�G�   �< C����< ?_.I?I�?��       C��3:���@
=    B�33    C�%    B���    B�B�{    B�W
    @�     @�     @貀    @�     C�Y�       D;��C�s3    C�33Btff    C:�D�f    �< Cy         B���BN��       D��    >L��>�
=   �< C�)�< ?^\�?J$>���       C���:�d�@�    B���    C�'�    B�ff    B
\)B�\    B�W
    @���    @���    @�     @���    C�        D<  Cզf    C�@ B��    C��D9�    �< C�Y�       B�  C8L�       Dy�    >�  ?
=q   �< C�P��< ?^B[?J��?!G�       C�
=:ě�?�Q�    B�      C�H    B�(�    B	�\B�\    B�W
    @��     @��     @���    @��     D^ff       D<��C��    Cь�C':�    C�RD�3    �< C��f       B�ffD�3       D      >���?#�
   �< C����< ?]�)?K$�?�
=       C�/\:��4?#�
    B�ff    C��    B��q    B�B�\    B�W
    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dp��       D=@ C��f    C�  CG�     CT{D
�f    �< C�&f       B���Df       D�f    >�Q�?.{   �< C��{�< ?^.�?K��?��\       C�U�:ě�?��    B���    C��R    B�\)    B	(�B�\    B�W
    @��     @��     @�Ѐ    @��     Dk�        D=��C֦f    C�33CC�\    C��D��    �< C�ٚ       B�33D�3       Df    >\?(�   �< C�}q�< ?_�?L!�?��R       C�W
:�	l?\    B�ff    C��    B��R    B��B�\    B�W
    @�߀    @�߀    @��     @�߀    DL�       D>Y�C�ff    C�� C ٚ    C �D
`     �< C���       B�ffC���       D�f    >\?�   �< C�s3�< ?^i�?L�g?J=q       C�0�:ě�?�ff    B���    C��    B���    B
G�B�\    B�W
    @��     @��     @�߀    @��     Dٚ       D>� C��f    CҌ�B��    C h�D��    �< C�ٚ       B���CW�3       D f    >\?
=   �< C�Z��< ?^.�?M3?0��       C�8R:�d�@=p�    B��{    C�3    B���    B	p�B�\    B�W
    @��    @��    @��     @��    D�f       D?l�CՌ�    CҌ�C�   �C D�f    �< C�         B�33C���       D �f    >\?(�   �< C�N�< ?^�r?M�?Q�       C�>�:�҉?�=q    B��3    C��    B�G�    B
��B�\    B�W
    @��     @��     @��    @��     C�33       D?�3C��f    C�33B�p�    C!)D�     �< C�         B�ffB��       D!f    >\?�R   �< C�\)�< ?]�?N�>�       C�>�:�IR@\)    B���    C�\    B���    BG�B�\    B�W
    @���    @���    @��     @���    C�33       D@� C��    C�&fB��)    C!s3D�3    �< C��f       B���C�       D!�     >Ǯ?#�
   �< C�e�< ?^\�?N�?��       C�B�:ѷ@ff    By\)    C��R    B�(�    B	�B�
=    B�W
    @�     @�     @���    @�     C�        DAfC�@     C��fB�    C!�=Dy�    �< C��f       B�33C/33       D"      >��?�   �< C�k��< ?^.�?N�*?��       C��
:ѷ@{    BI�\    C��{    B���    B	33B�
=    B�W
    @��    @��    @�     @��    Cw��       DA�fC�      C��B[z�    C"!HC�s3    �< Cu33       B�ff@��       D"y�    >�(�>���   �< C����< ?^��?Ou�>��
       C���:���@�
    B^�\    C��    B��\    B
\)B�
=    B�W
    @�     @�     @��    @�     C�3       DB�C�s3    C�33Bd\)    C"xRC��f    �< C~L�       B���?�33       D"�3    >�(�>�
=   �< C����< ?^_?O�l>���       C���:�҉?޸R    B@{    C��)    B�W
    BG�B�
=    B�W
    @��    @��    @�     @��    C��f       DB�3C�L�    C��fB�      C"��C�&f    �< C��3       B�33BQ��       D#l�    >�(�?�   �< C���< ?^�?P`>�G�       C��f:���@(�    BV{    C���    B�W
    B=qB�
=    B�W
    @�#     @�#     @��    @�#     D
��       DC3C�Y�    C�Y�C�   �C#!HD��    �< C��        B�ffC|ff       D#�f    >�(�?�   �< C�Ǯ�< ?^i�?PӍ?5       C��{;o@,(�    BK(�    C�Ф    B���    B	��B�
=    B�W
    @�*�    @�*�    @�#     @�*�    DX&f       DC�3C֦f    CѦfC3    C#s3Dff    �< C��        B���D�f       D$`     >�(�?�\   �< C�}q�< ?^}V?QF?�{       C��);o@�H    B(�    C���    B�aH    B

=B�
=    B�W
    @�2     @�2     @�*�    @�2     D4��       DD3CՌ�    C�ffC"��    C#�Dٚ    �< C��        B�  C��3       D$�3    >�Q�?      �< C�K��< ?]�?Q��?k�       C�Ф:ě�@33    B1ff    C���    B�=q    B�B�
=    B�W
    @�9�    @�9�    @�2     @�9�    DZff       DD�3Cՙ�    C�  C8B�    C$
D	�     �< C��       B�ffDY�       D%Ff    >�{>�
=   �< C�N�< ?_.I?R'�?�{       C���;-�@(�    Bu��    C��)    B�W
    B
=B�    B�W
    @�A     @�A     @�9�    @�A     Day�       DE3C��     C�Y�C=Y�    C$h�D,�    �< C��        B���D ��       D%��    >��
>�(�   �< C�U��< ?_�?R�J?��       C���:�	l?��R    B��f    C��    B���    B��B�    B�W
    @�H�    @�H�    @�A     @�H�    C��       DE��C��     C���B��)    C$�RDٚ    �< C��        B�  A���       D&,�    >��
>��H   �< C�W
�< ?_��?S�>\       C�L�;	�'@Q�    B�ff    C�0�    B�B�    BffB�
=    B�W
    @�P     @�P     @�H�    @�P     C�@        DF�C��3    CҀ B�.    C%�Dff    �< C��       B�33C>L�       D&�     >��
?�   �< C�` �< ?]�?Sr�?(�       C�3:�-�@(�    B�k�    C�q    B�      BffB�
=    B�W
    @�W�    @�W�    @�P     @�W�    Dm33       DF�fC��3    Cь�CB�3    C%T{D
�f    �< C�ff       B���D%�        D'3    >�=q?      �< C�` �< ?]�M?S�	?�Q�       C���:�-�?�33    B<    C��    B��H    B��B�    B�W
    @�_     @�_     @�W�    @�_     Di�        DG  C�@     C��3C?�=    C%��D&f    �< C�ff       B���D&��       D'�     >W
=>�ff   �< C�@ �< ?^\�?TJ0?�
=       C��:�d�?��    A�    C�q    B��    B
33B�    B�W
    @�f�    @�f�    @�_     @�f�    DgY�       DGs3C��3    C�ffC=�
    C%�DFf    �< C~��       B�33D'�3       D'�3    >W
=>��   �< C�33�< ?]��?T�9?�z�       C���:�-�?���    B{    C�)    B��{    B�B�    B�W
    @�n     @�n     @�f�    @�n     Dd�f       DG��C��    CӦfC;c�    C&:�D�     �< Co��       B�ffD(�        D(`     >#�
>�Q�   �< C���< ?^�?UG?��       C��{:ě�?�ff    BD�    C�'�    B�k�    B=qB�    B�W
    @�u�    @�u�    @�n     @�u�    Da��       DH` C���    C���C8�R    C&�D�     D� C_33       B���D)�        D(��   	=�G�>��R   �< C��3�< ?_�{?U�8?���       C���:�҉?���    B��    C�E    B��     B(�B�    B�W
    @�}     @�}     @�u�    @�}     D`         DHٚCҳ3    Cҳ3C85�    C&�\D`     D` CT�f       B�  D*�f       D)9�   	=L��>�\)   �< C���< ?^_?U�?�\)       C�~�:�o?��    A�ff    C�C�    B�L�    B	33B�    B�W
    @鄀    @鄀    @�}     @鄀    D^��       DIL�CҀ     CҀ C6��    C'�D�    D� CNL�       B�33D+9�       D)�    	    >��   �< C���< ?^ߤ?VQ�?�{       C�e:��4?��    AǙ�    C�AH    B��    B��B�      B�W
    @�     @�     @鄀    @�     D`@        DI� Cҳ3    Cҳ3C7�    C'aHD�     D� CO         B���D,�        D*�   	    >��   �< C��\�< ?^�?V��?�{       C�p�:�IR?��H    B&�R    C�H�    B��     B��B�    B�W
    @铀    @铀    @�     @铀    Da�        DJ,�Cҳ3    Cҳ3C9c�    C'��D�3   D�3CP��       B���D-��       D*s3   	    >��   �< C���< ?^��?WL?�\)       C�o\:�-�?5    A�G�    C�T{    B�Ǯ    B�B�      B�W
    @�     @�     @铀    @�     DaY�       DJ� C�&f    C�&fC8.    C'�D��   D��CK         B�  D.��       D*ٚ   	    >u   �< C���< ?^ߤ?W|�?�{       C�u�:�IR?�z�    B&z�    C�Z�    B��{    B�
B�      B�W
    @颀    @颀    @�     @颀    DaL�       DK�C�@     C�@ C8�
    C(5�D`     D` CH��       B�ffD/&f       D+@    	    >u   �< C����< ?_o�?W�r?�{       C�K�:�d�@��    B@G�    C�xR    B�33    B\)B�      B�W
    @�     @�     @颀    @�     DG�        DKy�Cҳ3    Cҳ3C6�    C(z�Dff    DffCW33       B���D3       D+�f   	    >�\)   �< C���< ?_b�?X>�?z�H       C�w
:�IR@�    Bg��    C���    B�u�    BG�B�      B�W
    @鱀    @鱀    @�     @鱀    D`&f       DK�fC��     C�� C:      C(�qD�     D� CT�f       B���D*��       D,�   	    >�=q   �< C�Ф�< ?^�6?X�4?���       C�w
:k��?�{    Br�R    C��=    B���    BffB�      B�W
    @�     @�     @鱀    @�     Da��       DLS3C��    C��C<�=    C)�DL�   DL�C\         B�  D*��       D,l�   	    >�z�   �< C���< ?^i�?X��?���       C�� :k��?��R    B��    C�p�    B�W
    B�B�      B�W
    @���    @���    @�     @���    Dh�f       DL��C��    C�@ C?.    C)ED�f    �< CfL�       B�ffD.�3       D,�3    =#�
>��
   �< C�9��< ?]�d?YY�?��       C��q:7�4@G�    B�ff    C�q�    B��3    B��B�      B�W
    @��     @��     @���    @��     Dol�       DM&fC�@     CԌ�CD�    C)�D�3    �< C}�3       B���D0         D-33    =�\)>Ǯ   �< C�@ �< ?]��?Y��?�       C�
:IR?�\)    B�      C��     B��f    BB�      B�W
    @�π    @�π    @��     @�π    Dh��       DM��C�s3    C���C=O\    C)ǮD�     �< C�Y�       B���D!         D-�3    >�>�   �< C�u��< ?^i�?Z�?���       C�~�:7�4@\)    B���    C��q    B�Ǯ    Bz�B�      B�W
    @��     @��     @�π    @��     D(ff       DM�3C��    CԳ3C�H    C*�D	�3    �< C�         C   C���       D-�3    >8Q�?��   �< C�b��< ?]IR?Zj�?Q�       C��9ѷ@y��    B�ff    C��q    B�      BB���    B�W
    @�ހ    @�ހ    @��     @�ހ    Dg�        DNY�C֌�    C���CI�    C*ED�3    �< C�Y�       C 33D33       D.L�    >k�?�   �< C�z��< ?]��?Zè?�\)       C���:o@mp�    BΙ�    C��3    B���    B
=B���    B�W
    @��     @��     @�ހ    @��     D{��       DN��C�@     C�33CE�
    C*�D�3    �< C���       C L�D-33       D.��    >���?��   �< C��R�< ?]Vm?[i?�(�       C�n:o@/\)    Bۙ�    C���    B���    B�HB���    B�W
    @��    @��    @��     @��    D2y�       DO  C��     C�� C\    C*D��    �< C�s3       C ffC        D/f    >��?z�   �< C���< ?]�D?[r?\(�       C���:7�4@��    B�33    C��H    B��     B	p�B���    B�W
    @��     @��     @��    @��     C癚       DO� C���    C��B��    C+  D��    �< C�Y�       C � C�        D/`     >�?��   �< C��)�< ?^;�?[Ǥ?\)       C��=:7�4@]p�    B�G�    C��    B�k�    B
�\B���    B�W
    @���    @���    @��     @���    C��       DO� C���    C�33B�8R    C+:�D�    �< C�&f       C ��B'33       D/��    ?��?
=q   �< C�33�< ?]�D?\>�
=       C�b�:Q�@`      B���    C�g�    B�
=    B	Q�B���    B�W
    @�     @�     @���    @�     C�@        DP@ C��f    CӀ B�k�    C+u�D �     �< C�s3       C �3@�33       D03    ?(�?
=q   �< C��C�ff?]��?\oz>\       C�Ff:Q�@@��    Bg
=    C�O\    B�    Bz�B���    B�W
    @��    @��    @�     @��    D��       DP� C��    C���B�(�    C+��DY�    �< C�ff       C ��C7�f       D0ff    ?!G�?!G�   �< C��qC��=?]j?\��?!G�       C�c�:Q�@�
    B���    C�@     B���    BB�      B�W
    @�     @�     @��    @�     C���       DP��C�ff    Cь�B�W
    C+��D`     �< C�ٚ       C �f@y��       D0�     ?!G�?#�
   �< C��C�S3?\]d?]�>�
=       C�@ :IR?�ff    B�33    C�4{    B�(�    Bz�B���    B�W
    @��    @��    @�     @��    D#�        DQS3C݌�    CҌ�B�.    C,!HD33    �< C�L�       C�Ccff       D13    ?!G�?Y��   �< C���C�+�?]p�?]b�?G�       C��H:Q�?�    B�      C�33    B���    BB���    B�W
    @�"     @�"     @��    @�"     D��       DQ�3C��    C���B�k�    C,Y�D@     �< Cϙ�       C33C         D1ff    ?
=?Q�   �< C�@ ClxR?^H�?]��?&ff       C��R:�-�?��    B�W
    C�G�    B�33    B
Q�B���    B�W
    @�)�    @�)�    @�"     @�)�    DKS3       DRfC�Y�    C���C#&f    C,��D
S3    �< C�Y�       CL�C�L�       D1��    ?��?0��   �< C��{CV(�?^�6?]��?xQ�       C��:�-�?�
=    Bř�    C�c�    B�33    B{B���    B�W
    @�1     @�1     @�)�    @�1     C�@        DR` C�L�    C��B�B�    C,ǮD�3    �< C��3       CffAq��       D2�    ?��?5   	�< C��Cg��?]�?^L�>���       C���:IR?У�    B    C�]q    B�Ǯ    B�\B���    B�W
    @�8�    @�8�    @�1     @�8�    C���       DR��C�Y�    Cҳ3B��\    C,�qD��    �< C�Y�       C� B���       D2Y�    ?��?G�   	�< C��Ct��?]<6?^�$?�       C�� :7�4@ ��    B���    C�C�    B��f    B  B���    B�W
    @�@     @�@     @�8�    @�@     C��        DS�C��3    CҌ�B��\    C-0�DFf    �< C�s3       C��B�33       D2�f    ?
=?Tz�   	�< C�8RCz�?]j?^�>�G�       C���:Q�?��H    B�      C�4{    B��\    B��B���    B�W
    @�G�    @�G�    @�@     @�G�    C��f       DS` C܌�    C��Bl��    C-ffDs3    �< C��3       C�3@���       D2��    ?#�
?^�R   	�< C�~�C�c�?]/?_,>��
       C��):Q�?�=q    C�    C�'�    B�\)    B��B���    B�W
    @�O     @�O     @�G�    @�O     C��3       DS�3C���    C�ffBe��    C-�
D       �< C�33       C��@�         D3Ff    ?.{?h��   	A�(�C��{C���?]��?_ti>��R      C��q:�o?��    CL�    C�%    B�L�    BQ�B���    B�W
    @�V�    @�V�    @�O     @�V�    C�       DTfC��    Cѳ3B]
=    C-�=C�      �< C{L�       C�f@s33       D3��    ?5?�     AڸRC��C�u�?\�[?_��>���      C�#�:7�4?�33    Bw��    C�&f    B��f    B33B���    B�W
    @�^     @�^     @�V�    @�^     Ck�        DTS3C���    C��fBM��    C-��C�33    �< CjL�       C�f?���       D3ٚ    ?@  ?�     A�
=C��C��?]�?`�>�\)      C�*=:Q�@ ��    B�33    C�'�    B���    B  B��    B�W
    @�e�    @�e�    @�^     @�e�    CP��       DT�fC�s3    CЦfB<�R    C.+�C���    �< CP�        C  >���       D4      ?@  ?�     B	C�%C��?[��?`F�>�        C��:o?ٙ�    B�33    C�      B�B�    B p�B��    B�W
    @�m     @�m     @�e�    @�m     CE         DT�3C�ff    C�s3B4�    C.\)C��     �< CDff       C�?��       D4l�    ?@  ?�     B�C�NC���?\�[?`�z>k�      C��:Q�?�p�    B�      C��    B��\    B�B���    B�W
    @�t�    @�t�    @�m     @�t�    CJ�       DU@ C���    C���B;��    C.�=C�Y�    �< CI�        C33?��       D4�3    ?@  ?�     B�RC�^�C���?]j?`�1>u      C��:�o?�      B�33    C��    B���    Bp�B��    B�W
    @�|     @�|     @�t�    @�|     CVL�       DU��C��3    C�  BG    C.�RC��    �< CV33       CL�=���       D4��    ?@  ?�     B	  C�eC��?]�)?a�>�        C�q:�d�@��    B�      C��    B���    BQ�B��    B�W
    @ꃀ    @ꃀ    @�|     @ꃀ    Ck��       DU�3Cᙚ    C�Y�BY=q    C.�fC���    �< Cl33       Cff           D59�    ?5?fff   	�< C�U�C��?^��?aO7>�\)       C��f:���@33    B�    C��R    B�{    B
B��    B�W
    @�     @�     @ꃀ    @�     C�@        DV�C�ٚ    Cљ�Bl�    C/�C���    �< C���       C�            D5�     ?(��?G�   	�< C��C���?^ �?a��>��R       C��f:ě�?�=q    B陚    C��\    B��    B\)B��    B�W
    @ꒀ    @ꒀ    @�     @ꒀ    C��f       DVffC���    C��B��{    C/=qC�33    �< C��        C��@33       D5�     ?
=?&ff   	�< C���C�s3?^p;?a��>�33       C�Ff:�҉@z�    B�ff    C��3    B��3    B
{B��    B�W
    @�     @�     @ꒀ    @�     C��       DV�fCٳ3    C���B��H    C/h�C�ff    �< C�&f       C��@���       D6      ?�?�   �< C��CtJ=?^ �?b	�>�p�       C��{:��4@]p�    B�      C��R    B���    Bz�B��    B�W
    @ꡀ    @ꡀ    @�     @ꡀ    D/9�       DV��C��f    C��3C*�
   �C/��DY�    �< C�33       C�3C�@        D6@     >��>���   �< C���C_ٚ?]�?bE�?Q�       C��=:�d�@!G�    B��    C��    B��    B33B��    B�W
    @�     @�     @ꡀ    @�     Dq�       DW33Cճ3    Cӳ3CD+�    C/��D�     �< CpL�       C��D5f       D6�     >���>Ǯ   	�< C�S3�< ?^�2?b��?�\)       C��=:ѷ?���    B�33    C�(�    B��\    Bp�B��f    B�W
    @가    @가    @�     @가    Dgl�       DWs3Cճ3    CԦfC@&f    C/��D��    �< CWff       C�fD1�3       D6��    >L��>�33   	�< C�T{�< ?^�m?b�k?���       C���:�IR@�    B�33    C�Y�    B�8R    BffB��    B�W
    @�     @�     @가    @�     Dd�       DW�3C���    C�@ C=�H    C0
=Ds3    �< CF         C�fD2��       D6��    >�>�{   	�< C�*=�< ?]�)?b�
?��       C���:Q�@G�    B�      C�k�    B���    B	�B��f    B�W
    @꿀    @꿀    @�     @꿀    Dh�f       DW�3C�L�    CԌ�C>�{    C00�D��    �< CB��       C  D83       D733    =�G�>L��   �< C�AH�< ?]��?c*|?�=q       C���:7�4@qG�    B���    C�}q    B�#�    B�
B��f    B�W
    @��     @��     @꿀    @��     Djl�       DX33C�&f    C�� C@Q�    C0W
D��    �< CI33       C�D8         D7l�    =�G�>W
=   �< C�<)�< ?]�d?c`�?�=q       C��:IR@r�\    B���    C���    B�W
    BB��    B�W
    @�΀    @�΀    @��     @�΀    Dm         DXs3C�s3    C�33CBaH    C0}qD��    �< CR��       C33D8L�       D7�f    >�>u   �< C�J=�< ?]�D?c��?��       C��{:IR@7
=    B���    C��
    B�=q    B	�\B��    B�W
    @��     @��     @�΀    @��     Dp�        DX��C�33    C�� CE}q    C0�HD�    �< C]�       C33D9y�       D7�     >#�
>�=q   �< C�j=�< ?]}�?c� ?�{       C���:o@J=q    B�33    C��
    B�B�    B��B��f    B�W
    @�݀    @�݀    @��     @�݀    Du33       DX�fC�ff    C�s3CJaH    C0�D�    �< Cl�3       CL�D:f       D83    >W
=>��R   �< C�s3�< ?]O�?c��?���       C��:o@p�    B���    C���    B��)    B�
B��f    B�W
    @��     @��     @�݀    @��     D{l�       DY  C�33    C��fCO��    C0�fD`    �< C��        CffD9��       D8Ff    >�=q>\   �< C��
�< ?]}�?d.�?�z�       C�!H:o@p�    B    C��q    B��
    B��B��f    B�W
    @��    @��    @��     @��    D         DYY�C�@     C�&fB�ff    C1�D3    �< C���       CffC�s3       D8y�    >��
>�   �< C��R�< ?]\�?d_[?(��       C�k�9ѷ@8��    B���    C��    B�k�    B33B��f    B�W
    @��     @��     @��    @��     D���       DY��C�33    C�@ CW�    C1(�D��    �< C�@        C� D:Y�       D8��    >�{>��H   �< C��H�< ?]��?d��?���       C�t{:o@L��    B���    C��f    B�\    B\)B��f    B�W
    @���    @���    @��     @���    DC��       DY�fC��    C���C��    C1J=D�3    �< C��       C� C�ff       D8�     >\?��   �< C��f�< ?]�)?d�4?fff       C��:o@dz�    B�      C��3    B�p�    B	�B��H    B�W
    @�     @�     @���    @�     C�ff       DY��C��     C�ffB���    C1h�D@     �< C�Y�       C��C�       D93    >Ǯ?��   �< C��< ?]��?d�l?�       C��H:o@n�R    B��    C���    B�33    B(�B��H    B�W
    @�
�    @�
�    @�     @�
�    DmS3       DZ,�Cڳ3    C��fC;c�    C1��D�f    �< C�         C�3DS3       D9@     >�(�?�R   �< C�.�< ?]��?ev?��       C���:o@}p�    B���    C���    B��     B  B��H    B�W
    @�     @�     @�
�    @�     Df�        DZY�C�@     C���C)J=    C1�fD
�     �< C�&f       C�3D�       D9l�    >�ff?!G�   �< C�E�< ?]IR?eAc?��       C���9ѷ@���    B��\    C��H    B���    B��B��H    B�W
    @��    @��    @�     @��    Dk��       DZ��C۳3    C�L�C:
    C1D3    �< C�33       C��D�        D9��    ?   ?(�   �< C�Y��< ?]�H?ek3?�=q       C�� :o@o\)    B�Ǯ    C��    B��    B�RB��)    B�W
    @�!     @�!     @��    @�!     D@�       DZ��C܌�    C�33C�    C1޸D�3    �< C���       C��Cܦf       D9�f    ?��?@     	�< C�}qCx��?]��?e��?aG�       C�3:o@L��    B���    C���    B�p�    B�B��H    B�W
    @�(�    @�(�    @�!     @�(�    C��        DZ�fC�Y�    C��B�ff    C1��D��    �< C��3       C�f@�33       D9��    ?(�?=p�   	�< C��HCz�
?]�M?e�Z>�{       C�f:o@J=q    B���    C���    B���    B�RB��H    B�W
    @�0     @�0     @�(�    @�0     C��3       D[3C��     C�� B���    C2{D      �< C��       C�fA��       D:�    ?#�
?J=q   	�< C���C�?\�??e�>���       C��R9ѷ@I��    B���    C���    B�{    B�\B��H    B�W
    @�7�    @�7�    @�0     @�7�    C�ff       D[@ C�ٚ    CҌ�Bu�H    C2.D Y�    �< C�ff       C  @�         D:@     ?.{?Q�   	�< C��
C�"�?\PH?f�>��
       C�� 9ѷ@B�\    B���    C�e    B�(�    B�\B��)    B�W
    @�?     @�?     @�7�    @�?     C��3       D[ffC݌�    Cѳ3Bdp�    C2G�C��3    �< C~         C  @���       D:ff    ?5?Y��   	�< C���C���?\�?f*�>���       C���9ѷ@33    B���    C�H�    B��    B\)B��)    B�W
    @�F�    @�F�    @�?     @�F�    C�33       D[�3Cݙ�    C��B~�H    C2aHD ,�    �< C���       C�B33       D:��    ?@  ?aG�   	�< C���C}�q?\�$?fM�>���       C��=:IR@7�    B�ff    C�<)    B�(�    B�HB��)    B�W
    @�N     @�N     @�F�    @�N     Cuff       D[��C���    Cѳ3BW�    C2xRC��f    �< Ctff       C�?�         D:�3    ?E�?h��   	A���C��{C}n?\��?fo�>�\)      C��\:IR@H��    B�ff    C�.    B��)    B�RB��)    B�W
    @�U�    @�U�    @�N     @�U�    Cn�       D[� C��    C�L�BS�    C2��C���    �< Cm�f       C33>L��       D:�3    ?J=q?�     A�ffC�� CW
?\��?f�G>�=q      C�
:7�4@    B�      C��    B�      B��B��)    B�W
    @�]     @�]     @�U�    @�]     Cd�       D\  C�ٚ    C�ٚBJQ�    C2��C�ff    �< Cdff       C33           D:�3    ?L��?�     B�HC��HC�N?]}�?f��>��      C��:�o@3�
    B�33    C�\    B��    B�B��)    B�W
    @�d�    @�d�    @�]     @�d�    CZ         D\&fC���    C�&fBFG�    C2�RC���    �< C[         C33           D;3    ?Q�?�     B33C�*=C�p�?\�[?f�>�        C��:Q�@l��    B�    C��    B�k�    B{B��)    B�W
    @�l     @�l     @�d�    @�l     CR�f       D\FfC�&f    C�s3B@�    C2��C���    �< CT�        CL�           D;33    ?W
=?�     B{C�nC�ٚ?\PH?f�>>u      C���:7�4@8Q�    BǙ�    C��    B�    B  B��)    B�W
    @�s�    @�s�    @�l     @�s�    CS�f       D\ffC��3    C��fBB�R    C2�HC�Y�    �< CR�f       CL�?�        D;S3    ?\(�?�     Bz�C��\C�E?[��?gJ>u      C��:IR@K�    B���    C��)    B�L�    B 33B��
    B�W
    @�{     @�{     @�s�    @�{     C]ff       D\�fC�L�    C�L�BN��    C2�3C�@     �< C_33       CL�           D;l�    ?aG�?�     B��C�s3C�
?\c�?g")>�        C��:Q�@'�    B�33    C��R    B��q    B33B��
    B�W
    @낀    @낀    @�{     @낀    C}L�       D\� Cᙚ    C�  BlQ�    C3C��f    �< C~�       Cff           D;��    ?aG�?�     A��
C�W
C���?]O�?g;�>�z�      C���:�-�@       B���    C���    B�\    BB��
    B�W
    @�     @�     @낀    @�     C�33       D\� C�&f    Cр B��q    C3{C�ff    �< C��f       Cff           D;�f    ?\(�?p��   	A�G�C�B�C�?]��?gTm>���      C��f:�d�@$z�    B��R    C��{    B��
    B�\B��)    B�W
    @둀    @둀    @�     @둀    C��        D\ٚC��3    C��fB�ff    C3&fD �     �< C��       CffAff       D;�     ?W
=?Tz�   	�< C�9�C��?]q?gk�>�p�       C��3:�o@��    Bi��    C��{    B�\    B  B��
    B�W
    @�     @�     @둀    @�     C���       D\�3C�      C�Y�B�8R    C35�D�     �< C�s3       C� @�ff       D;�3    ?Q�?G�   	�< C�<)C��?]}�?g�>�33       C���:�IR@�    Bx
=    C���    B�=q    Bz�B��
    B�W
    @렀    @렀    @�     @렀    C�s3       D]�C�Y�    C�ٚB��\    C3B�D ff    �< C��       C� @333       D;��    ?L��?=p�   	�< C�!HC���?]�?g�5>�33       C�y�:��4@W�    B(�R    C��q    B�{    BQ�B��)    B�W
    @�     @�     @렀    @�     D'��       D]  Cߙ�    Cљ�C�    C3Q�D�    �< C��        C� C��3       D<      ?J=q?333   �< C�HC�33?]��?g�"?B�\       C�U�:�d�@u�    B>=q    C��R    B��{    B�\B��)    B�W
    @므    @므    @�     @므    C�L�       D]9�C�ff    C�@ B�u�    C3^�D�     �< C��        C� A��       D<3    ?:�H?:�H   	�< C��RC��=?^}V?g��>��       C�}q:�҉@C�
    B6��    C��R    B���    B
\)B��)    B�W
    @�     @�     @므    @�     C���       D]L�C�ff    Cҙ�B��R    C3k�C�L�    �< C��f       C��AD��       D<&f    ?(��?5   	�< C���C���?^�?gϒ>���       C�z�:�	l@6ff    B3�\    C��R    B�.    BB��
    B�W
    @뾀    @뾀    @�     @뾀    D)�3       D]` C��    CҀ C�{    C3u�D��    �< C�&f       C��C�@        D<9�    ?(�?333   �< C�j=Cz��?^��?g�?E�       C�o\;	�'@hQ�    B=q    C��\    B�(�    B{B��
    B�W
    @��     @��     @뾀    @��     C��       D]s3C٦f    C��3B�33    C3� D3    �< C��       C��B�         D<L�    ?��?&ff   �< C�HCkL�?_�{?g�[?          C�^�;*d�@'�    A��R    C��    B��    B�B��
    B�W
    @�̀    @�̀    @��     @�̀    Dqs3       D]� C׌�    CҌ�CK{    C3�=D�     �< C�s3       C��D��       D<Y�    ?   ?(��   �< C���C^��?^҉?g��?��       C�Y�;o@QG�    A�Q�    C���    B�8R    B��B��
    B�W
    @��     @��     @�̀    @��     D�	�       D]�3C�s3    C��CQ�{    C3��D�     �< C�L�       C��D��       D<ff    >�ff?:�H   �< C��HC]�=?_�?h
�?�z�       C��
;o@8Q�    BQ�    C��    B���    B��B���    B�W
    @�܀    @�܀    @��     @�܀    D2��       D]� Cצf    Cӳ3C�)    C3�)D
��    �< C�        C�3C�ٚ       D<s3    >Ǯ?aG�   �< C����< ?_�?hj?O\)       C�
=:���@G
=    A�p�    C��    B�    B(�B��
    B�W
    @��     @��     @�܀    @��     D(�f       D]��C׳3    CҌ�C	��    C3��D	      �< C�L�       C�3C5         D<�     >\?xQ�   @dz�C��=�< ?^_?h!)?B�\      C�!H:�IR@:�H    A�33    C��    B��R    B�
B���    B�W
    @��    @��    @��     @��    DL�       D]�3C�s3    C���B�8R    C3��D�3    �< C���       C�3Bnff       D<��    >�Q�?h��   ?L��C��H�< ?^ �?h*�?��      C��:�-�@'�    A�p�    C�%    B�    B�B��
    B�W
    @��     @��     @��    @��     D,ff       D]� C��3    C�@ C��    C3�D&f    �< C��       C�3Cmff       D<�3    >���?^�R   �< C��=�< ?]��?h3?G�       C��q:�-�@z�    A.ff    C��    B��     B�RB���    B�W
    @���    @���    @��     @���    D��f       D]�fC�Y�    C�33CVc�    C3�3D��    �< C�33       C�3D-�3       D<��    >�  ?&ff   �< C�C��< ?^\�?h:T?���       C�u�:�d�@ ��    A+
=    C�(�    B�=q    B
G�B���    B�W
    @�     @�     @���    @�     Dh�3       D]��C�s3    C��CC.    C3�RDs3   �< C�@        C�3D�3       D<�     >L��?�   �< C���< ?^_?h@[?�ff       C�B�:�-�?У�    AE    C�0�    B�u�    B	�B���    B�W
    @�	�    @�	�    @�     @�	�    DXy�       D]�3C�ff    C�s3C4G�    C3��D�3    �< C�&f       C�3Dff       D<�f    >\)?��   �< C���< ?^��?hEF?z�H       C�` :�d�?�    @�z�    C�,�    B��R    B
��B���    B�W
    @�     @�     @�	�    @�     Dz33       D]ٚC�ff  @ C�  CKn    C3�qD9�  H �< C��3       C�3D29�       D<��    =�Q�>�G�   �< C���< ?^.�?hI?���       C��\:�IR@	��    AB�\    C�'�    B���    B	��B���    B�W
    @��    @��    @�     @��    Duy�       D]ٚC���  @ C���CF    C3� D��  H D��C��3       C�3D5         D<��   	=#�
>�Q�   �< C�  �< ?_A�?hK�?�{       C�ٚ:�҉?��H    A2�\    C�,�    B��f    B��B���    B�W
    @�      @�      @��    @�      Do�        D]� C�ٚ  @ C�ٚCA�)    C3� D�   H D� Cq��       C�3D3l�       D<��   	    >��
   �< C��{�< ?_��?hM?�=q       C��{:���?�33    C�s3    C�Ff    B�\    BB�Ǯ    B�W
    @�'�    @�'�    @�      @�'�    Dk��       D]� C�Y�    C�Y�C>@     C3� D�    D� C_�3       C�3D3�        D<��   	    >�=q   �< C����< ?^!�?hMf?��       C�h�:�o@0      C��    C�C�    B�Ǯ    B	�B���    B�W
    @�/     @�/     @�'�    @�/     Di�        D]ٚCҀ   @ CҀ C=
    C3� D�3  H D�3CS�       C�3D5�       D<��   	    >k�   �< C��f�< ?^ �?hL{?�ff       C�XR:�o?��    Ac
=    C�=q    B��=    B	
=B�Ǯ    B�W
    @�6�    @�6�    @�/     @�6�    Dh��       D]ٚC�33  @ C�33C;�\    C3� DL�  H DL�CL         C�3D5��       D<��   	    >W
=   �< C��
�< ?]IR?hJs?�ff       C�>�:7�4?�\)    Aڏ\    C�L�    B��{    B=qB�Ǯ    B�W
    @�>     @�>     @�6�    @�>     DQ��       D]ٚCҳ3  @ Cҳ3C4�    C3�qD9�  H D9�CVff       C�3D         D<�f   	    >u   �< C���< ?^�?hGN?s33       C�ff:k��?k�    @�
=    C�N    B�Ǯ    B	\)B�    B�W
    @�E�    @�E�    @�>     @�E�    Dc��       D]�3C��  @ C��C7
=    C3��D    H D  CJ��       C�3D1Ff       D<�f   	    >W
=   �< C����< ?]�?hB�?��
       C�8R:Q�?�33    Ad��    C�XR    B�k�    B�RB�    B�W
    @�M     @�M     @�E�    @�M     DhS3       D]��C��f  @ C��fC;�f    C3��D3  H D3CB��       C�3D7�        D<�    	    >B�\   �< C��R�< ?_خ?h=h?�ff       C�H�:�҉?޸R    B$�H    C�\)    B��\    B�RB�    B�W
    @�T�    @�T�    @�M     @�T�    Dg�        D]�fCӀ   @ CӀ C;��    C3��D�  H D�CD33       C�3D6�3       D<��   	    >B�\   �< C��3�< ?_o�?h6�?�ff       C�ff:��4@       A��
    C�h�    B��    B=qBȽq    B�W
    @�\     @�\     @�T�    @�\     De�       D]��C�L�    C�L�C9k�    C3��D�   D�CH�        C�3D2��       D<��   	    >L��   �< C����< ?]�?h.�?��
       C�g�:Q�@ff    A���    C�ff    B�Ǯ    B��BȽq    B�W
    @�c�    @�c�    @�\     @�c�    Dj�        D]�3Cӳ3  @ Cӳ3C<��    C3�fD�  H D�CP�        C�3D6`        D<�f   	    >aG�   �< C����< ?^!�?h%�?��       C���:k��?�\)    A�
=    C�\)    B�G�    B	BȽq    B�W
    @�k     @�k     @�c�    @�k     Dl&f       D]�fC�ff  @ C�ffC>=q    C3��D�   H D� CVL�       C�3D6�3       D<y�   	    >u   �< C���< ?^�2?h�?���       C���:�-�?Ǯ    A�\)    C�ff    B���    B  B�    B�W
    @�r�    @�r�    @�k     @�r�    DlS3       D]��CԦf  @ CԦfC>�
    C3�
D,�  H D,�CW33       C�3D6�f       D<l�   	    >u   �< C�%�< ?_�	?h�?���       C��{:�IR@ ��    Be�R    C���    B�u�    B��BȽq    B�W
    @�z     @�z     @�r�    @�z     DmY�       D]�fC�ff    C�ffC?��    C3�\D�    D� CS�       C��D8�3       D<`    	=L��>k�   �< C���< ?^v�?h!?���       C���:Q�@)��    B��    C��=    B�{    B�BȽq    B�W
    @쁀    @쁀    @�z     @쁀    Dm�f       D]y�C��   @ C�� C?    C3�D��  H D��CK�3       C��D:��       D<S3   	=L��>W
=   �< C��)�< ?]�?g�?���       C���:IR?�z�    B;��    C���    B�      B�BȸR    B�W
    @�     @�     @쁀    @�     Do�3       D]ffC�    @ C�  CAY�    C3z�D�3  H D�3CN��       C��D<L�       D<@    	=L��>aG�   �< C���< ?]c�?g��?�=q       C���:o@z�    BAz�    C��H    B�
=    B
=BȸR    B�W
    @쐀    @쐀    @�     @쐀    Dq9�       D]S3C�33  @ C���CB��    C3p�Dff  H �< C\�        C��D:�       D<33    =L��>��   �< C�=q�< ?\�z?g��?��       C�~�:o?�G�    A��    C�b�    B��    B�
BȸR    B�W
    @�     @�     @쐀    @�     Dt         D]@ C�ٚ  @ C�ٚCC�f    C3c�D�  HD�Cd�f       C��D:�f       D<     	=�G�>�\)   �< C�Z��< ?_�@?g��?���       C�H:�d�?�p�    A�(�    C�~�    B�Ǯ    BQ�Bȳ3    B�W
    @쟀    @쟀    @�     @쟀    Du��       D],�Cՙ�  @ Cՙ�CE��    C3W
D�f  H D�fCg��       C� D;ٚ       D<�   	>#�
>�z�   �< C�P��< ?_H�?g��?�{       C���:k��@(�    A?
=    C��    B�u�    B33Bȳ3    B�W
    @�     @�     @쟀    @�     Dw3       D]�C�ff    C�@ CG�    C3J=D     �< Cp         C� D;3       D;�3    >W
=>��R   �< C�s3�< ?^�6?g�+?�\)       C�(�:7�4@Q�    AD��    C��f    B�Q�    B�\Bȳ3    B�W
    @쮀    @쮀    @�     @쮀    Dyy�       D]  C�ff    C��3CI��    C3:�D�    �< C�L�       C� D8S3       D;�     >W
=>�p�   �< C�˅�< ?^��?g��?���       C�@ :7�4@ ��    AZff    C���    B�(�    B�Bȳ3    B�W
    @�     @�     @쮀    @�     Dx��       D\�fCڦf    C���CH�     C3.D&f  �< C�L�       C� D4�f       D;�f    >�  >���   �< C�,��< ?_'�?gv�?���       C�s3:k��@Q�    B
�R    C��=    B�33    B�BȮ    B�W
    @콀    @콀    @�     @콀    D~��       D\��C���    C�ffCKO\    C3)D33  �< C�ff       CffD5ٚ       D;�3    >�  >�ff   �< C�33�< ?^;�?g`?�33       C�\):7�4?˅    A���    C��3    B��=    B
��BȮ    B�W
    @��     @��     @콀    @��     D��        D\�3Cٌ�    CԦfC<��    C3�D`   �< C���       CffD,ٚ       D;��    >�  ?�   �< C��)�< ?]�?gH?�       C��=:7�4?��    C���    C��H    B�(�    B	{BȨ�    B�W
    @�̀    @�̀    @��     @�̀    Df�        D\�3C�ff    C��3C&��    C2��D�3   �< C�33       CffDff       D;y�    >k�?      �< C��q�< ?_ i?g.�?��       C���:�o?ٙ�    @�z�    C��=    B�ff    B��BȮ    B�W
    @��     @��     @�̀    @��     Dt`        D\s3C�ff    C�ffCBG�    C2��Df   DfCxL�       CL�D6L�       D;`    	>W
=>�{   �< C�q��< ?_4�?g�?�{       C�=q:�o?��    @У�    C��
    B��     B�RBȨ�    B�W
    @�ۀ    @�ۀ    @��     @�ۀ    DtL�       D\S3C�ff  @ C�ffCB�    C2�
D3  HD3Cr33       CL�D7�        D;@    	>W
=>�p�   	�< C�q��< ?_H�?f�3?�{       C�O\:k��?��    C��3    C���    B���    B33BȨ�    B�W
    @��     @��     @�ۀ    @��     Dz3       D\33C�@     C��CG�    C2D�3   �< C33       CL�D:Ff       D;&f    >k�>\   	�< C��R�< ?^��?fܐ?��       C�N:7�4?8Q�    C���    C���    B��\    B�BȨ�    B�W
    @��    @��    @��     @��    D{,�       D\3C���  @ C�33CH�=    C2�D��  H�< C�         C33D9,�       D;f    >�=q?��   	�< C����< ?_ i?f��?��       C�� :7�4?=p�    C�L�    C��    B��f    B�Bȣ�    B�W
    @��     @��     @��    @��     DHy�       D[��Cڳ3    C�L�C
��    C2�
DFf   �< C��       C33D�3       D:�f    >�{?#�
   	�< C�/\�< ?]��?f��?h��       C��3:o?�      C��f    C���    B�33    B�Bȣ�    B�W
    @���    @���    @��     @���    Ci         D[�fCڦf    C��BM��    C2��D�f    �< CW�      �C�A�        �D:�     >��?:�H   	�< C�+��< ?](�?f�>�=q       C��):o?Tz�    C��    C��f    B��q    B{Bȣ�    B�W
    @�     @�     @���    @�     CH�3       D[� Cڌ�    C�ٚB3�H    C2k�D3    �< C<��     �C�AA��      �D:�     >�(�?O\)   	�< C�&f�< ?]c�?f^�>k�       C�H:IR>�ff    C�s3    C�q�    B��f    B�Bȣ�    B�W
    @��    @��    @�     @��    CG�        D[y�C��f    C��B1�    C2T{D3    �< C<�      �C  A6ff      �D:y�    >�ff?Tz�   	�< C�8R�< ?]�?f<S>k�       C��:IR>k�    C�ff    C�\)    B���    B�Bȣ�    B�W
    @�     @�     @��    @�     CW��       D[S3Cڀ     CӦfB<�
    C2:�D ��    �< CM��       C  A#33       D:S3    >�ff?O\)   	�< C�%�< ?]�?f�>�         C���:Q�?0��    C��    C�T{    B��=    B��Bȣ�    B�W
    @��    @��    @�     @��    CuL�       D[&fC�33    C��fBQ\)    C2!HD       �< CkL�       C�fA          D:,�    >��?�R   	�< C�R�< ?^ߤ?e�,>�\)       C���:�-�>�      C�      C�aH    B�(�    B�
BȞ�    B�W
    @�     @�     @��    @�     C�&f       D[  C�s3    C�  Bw��    C2�D`     �< C�ff       C�fA8         D:f    >�{?�R   	�< C��R�< ?^��?e�[>�33       C��:�o?!G�    C�s3    C�p�    B�#�    B�HBȣ�    B�W
    @�&�    @�&�    @�     @�&�    C��3       DZ�3C�s3    C�33B�W
    C1�D��    �< C�Y�       C��Ař�       D9ٚ    >���?      �< C�˅�< ?^� ?e�n>\       C�o\:k��?��    C�Y�    C�|)    B�Q�    B�
BȞ�    B�W
    @�.     @�.     @�&�    @�.     DS9�       DZ� C�ff    C�&fC�H    C1�\Dff    �< C�s3       C��D�        D9��    >�=q?�   �< C����< ?_O?ec?xQ�       C���:�-�?O\)    ?B�\    C���    B���    B  BȞ�    B�W
    @�5�    @�5�    @�.     @�5�    D�        DZs3C׀     C�L�B�{    C1�3D
��    �< C�@        C�3C�@        D9�     >W
=>�p�   �< C����< ?_�@?eV*?0��       C�s3:�o?�    C�@     C���    B�#�    B�BȞ�    B�W
    @�=     @�=     @�5�    @�=     D)S3       DZ@ C�&f    C��fCW
    C1�
DY�    �< Cn�       C�3Cۙ�       D9S3    >#�
>��R   �< C��3�< ?^c ?e+�?G�       C�):7�4?��    B�      C���    B�L�    BffBȞ�    B�W
    @�D�    @�D�    @�=     @�D�    D6�3       DZ�C��    CՌ�C@     C1xRDٚ    �< C��3       C��C��3       D9&f    =�G�>�p�   �< C����< ?^H�?e ??W
=       C�1�:7�4?�G�    C	�     C��R    B��     B
�HBȞ�    B�W
    @�L     @�L     @�D�    @�L     D s3       DYٚCՌ�    C�  B��f    C1Y�Dy�    �< Ctff       C��C��3       D8��    =�\)>���   �< C�L��< ?]��?dӞ?
=       C�:IR?��    C��    C��R    B�#�    B�\Bș�    B�W
    @�S�    @�S�    @�L     @�S�    Dmff       DY�fC���    C���C<�H    C18RD��    D��C`��       C� D533       D8�f   	=�\)>�\)   �< C�+��< ?^\�?d��?��       C�ٚ:7�4?xQ�    C��    C��R    B���    B(�Bș�    B�W
    @�[     @�[     @�S�    @�[     Dgl�       DYs3C��f    C��fC7�R    C1�D�3    D�3CO�f       CffD3s3       D8�3   	=#�
>k�   �< C�1��< ?_O?dv�?��       C��):k��?u    C      C���    B�aH    B\)Bș�    B�W
    @�b�    @�b�    @�[     @�b�    Dc��       DY9�C��f    C��fC5�)    C0��DL�    DL�CC�       CffD2�3       D8`    	    >B�\   �< C��< ?_iD?dF�?�ff       C�w
:Q�@�    C�    C���    B��    B  BȔ{    B�W
    @�j     @�j     @�b�    @�j     Db��       DY  C��f    C��fC6�    C0�{D�3    D�3C=��       CL�D333       D8,�   	    >8Q�   �< C��< ?\PH?d�?��       C�|)9Q�?��H    C33    C��3    B��    B��Bș�    B�W
    @�q�    @�q�    @�j     @�q�    Dbٚ       DX�fC��f  @ Cә�C6�H    C0��Dy�  @ �< C>�       CL�D3S3       D7��        >8Q�   �< C��< ?[]�?c�;?�ff       C�p�9Q�?��H    C��    C���    B~��    A�Q�BȔ{    B�W
    @�y     @�y     @�q�    @�y     Dal�       DX��C�    @ C��fC5��    C0��D@   H �< C?�f       C33D1s3       D7�         >B�\   �< C���< ?[�Q?c��?��       C���9Q�?��
    C�    C��R    B��\    B  BȔ{    B�W
    @퀀    @퀀    @�y     @퀀    Dc��       DXS3C�&f  @ C�&fC8�    C0h�D�3  @ D�3CF�f       C�D2@        D7�f   	    >W
=   �< C�\�< ?[�?c{?�ff       C���9Q�?\(�    Cff    C�Ф    B�    B��Bȏ\    B�W
    @�     @�     @퀀    @�     De�3       DX3C��3  @ C��3C9�=    C0B�Dy�  HDy�CM��       C  D2@        D7L�   	    >k�   �< C���< ?\��?cEZ?��       C���9�IR?���    B���    C�˅    B�8R    B��Bȏ\    B�W
    @폀    @폀    @�     @폀    Df3       DW�3C�ٚ    Cԙ�C:0�    C0)D�f    �< CQ33       C  D1�f       D73        >u   �< C�/\�< ?[��?c�?���       C�9Q�?��    B���    C��{    B�W
    Bp�Bȏ\    B�W
    @�     @�     @폀    @�     Dg&f       DW�3C�&f  @ C�&fC;:�    C/��D�f  H D�fCU         C�fD1�f       D6ٚ   	    >�     �< C�:��< ?]��?b�w?���       C�ٚ9ѷ?��    B�ff    C�޸    B�Q�    B	�BȊ=    B�W
    @힀    @힀    @�     @힀    Dg��       DWS3C��  @ C��C;z�    C/�\D�   @ D� CXff       C��D1s3       D6��   	    >��   �< C�9��< ?\w�?b�R?�=q       C���9Q�@�
    B��f    C���    B�u�    B�
BȊ=    B�W
    @��     @��     @힀    @��     Dg�3       DW�C��    C��C;c�    C/�fDFf    DFfCX         C�3D1�3       D6`    	    >��   �< C�5��< ?\/�?bc?�=q       C��H9Q�@"�\    B�      C���    B��=    B�\BȊ=    B�W
    @���    @���    @��     @���    Dd,�       DV��C�&f  @ C�&fC8:�    C/z�D9�  @ D9�CTL�       C�3D/�       D6     	    >�     �< C�:��< ?]<6?b'�?��       C���9�IR?�p�    B�ff    C��    B�{    B�BȊ=    B�W
    @��     @��     @���    @��     De,�       DV�fCՙ�    Cՙ�C8��    C/Q�D`     D` CT�       C��D0&f       D5�    	    >�     �< C�O\�< ?\��?a�?���       C���9Q�@'
=    B���    C�H    B�W
    B{Bȅ    B�W
    @���    @���    @��     @���    Df��       DV@ C�      C�  C9��    C/&fD3    D3C[         C� D/��       D5�    	    >�=q   �< C�aH�< ?]V?a�d?�=q       C�9Q�@(Q�    B�ff    C��    B�    BG�Bȅ    B�W
    @��     @��     @���    @��     Di         DU�3C�L�    C���C<�=    C.��D�3    �< Cd�f       CffD/�f       D5Y�    =#�
>���   �< C����< ?]�?an�?��       C�C�9Q�@33    B�33    C��    B���    B=qBȅ    B�W
    @�ˀ    @�ˀ    @��     @�ˀ    Dnf       DU��Cי�    Cי�C@Y�    C.��D��    D��CvL�       CL�D0s3       D5�   	=�Q�>�33   �< C��f�< ?_|�?a.�?�{       C�u�:o@    B�#�    C�0�    B��f    B  Bȅ    B�W
    @��     @��     @�ˀ    @��     Do         DU` C�&f    C��CB    C.��D     �< C�@        CL�D-         D4�3    >\)>���   �< C��=�< ?]�D?`��?�\)       C��q9Q�?Ǯ    B�ff    C�E    B�z�    B
z�Bȅ    B�W
    @�ڀ    @�ڀ    @��     @�ڀ    Dr`        DU�C��     C�ffCDY�    C.p�Dy�   �< C�L�       C33D+��       D4��    >8Q�>�ff   �< C��< ?]\�?`��?��       C��9Q�@(�    C�    C�C�    B�{    B�
BȀ     B�W
    @��     @��     @�ڀ    @��     Da�3       DT�fC��3    C��C<�3    C.B�Dff   �< C�&f       C�D@        D4Ff    >W
=>�   �< C��H�< ?[ƨ?`hE?��       C���8ѷ?�p�    C�    C�!H    Bw\)    B(�Bȅ    B�W
    @��    @��    @��     @��    DS3       DTy�C��    C��3B�\    C.�D�f    �< C�         C  C��f       D3��    >W
=>�   �< C���< ?\(�?`#�?.{       C���9Q�?�p�    C�    C��    B|�    B��Bȅ    B�W
    @��     @��     @��    @��     Cw�3       DT,�Cس3    C֙�Bb(�    C-�HD��    �< Cl33       C�fA8         D3�3    >W
=>��
   �< C��
�< ?](�?_�Q>�z�       C�Ff9�IR?��R    C�     C��R    B�p�    B�RBȀ     B�W
    @���    @���    @��     @���    DN�        DSٚC�L�    C��C*n    C-��D	��    �< C|�        C��D�        D3ff    >8Q�>�p�   �< C���< ?]��?_��?z�H       C�xR9�IR@z�    C	ff    C��
    B���    B	{BȀ     B�W
    @�      @�      @���    @�      Dh         DS�fC��3    C�33C;Y�    C-}qD�3    �< Cw��       C�3D*9�       D3�    >#�
>�33   �< C��
�< ?]�h?_O�?���       C�p�9�IR@"�\    Cff    C��    B��=    Bz�B�z�    B�W
    @��    @��    @�      @��    DB��       DS33C�s3    C�33C6p�   �C-J=D�     �< Ct         C��D��       D2��    >\)>�33   �< C��H�< ?]q?_?k�       C�u�9Q�@%�    C33    C�R    B�u�    B��B�z�    B�W
    @�     @�     @��    @�     DM@        DR� C�L�    Cր C1Q�    C-{Dff    �< C_�3       C� DS3       D2�     =�G�>�z�   �< C����< ?\~(?^�?xQ�       C�1�9Q�@E    C
      C��    B~��    B  B�z�    B�W
    @��    @��    @�     @��    Ca��       DR��C�33    C�ٚBY��    C,�HDY�    �< C9�f       CffB��       D233    =�\)>8Q�   �< C��
�< ?[�?^r >�=q       C���8ѷ?��    B���    C�    Bz�R    BB�u�    B�W
    @�     @�     @��    @�     DFf       DR33C��3    C��fC�    C,��D,�    �< CD�f       CL�C��       D1�     =�\)>W
=   �< C����< ?\PH?^%�?8Q�       C��f9Q�@�    B���    C�      B(�    B=qB�u�    B�W
    @�%�    @�%�    @�     @�%�    D^�        DQٚC�L�    C�L�C4�    C,s3D��    D��CUff       C33D)Ff       D1��   	=�\)>��   �< C�o\�< ?]�h?]؄?��       C�39�IR@7
=    B�p�    C��{    B�Q�    Bp�B�u�    B�W
    @�-     @�-     @�%�    @�-     D`         DQ� C��    C��C5ff    C,=qD�    D�C\�f       C�D(�f       D19�   	>�>�\)   �< C�b��< ?\�z?]�"?���       C�
9Q�@7�    B�      C�      B��)    B�\B�p�    B�W
    @�4�    @�4�    @�-     @�4�    D`�3       DQ&fC��    C�ffC333    C,D�3    �< Ce�3       C  D'ff       D0�f    >\)>��R   �< C����< ?\��?]:�?���       C�:�9Q�@�H    B���    C�H    B�z�    BG�B�k�    B�W
    @�<     @�<     @�4�    @�<     Dg�3       DP��C�ff    C�33C:��    C+�=Dy�    �< Cu33       C �fD*ff       D0�3    >#�
>�33   �< C����< ?]�?\��?�{       C�t{9Q�@X��    B���    C�R    B�aH    B�\B�p�    B�W
    @�C�    @�C�    @�<     @�C�    Dk��       DPl�C�Y�    C�� C?��    C+��D�    �< C��3       C ��D)s3       D09�    >W
=>��   �< C����< ?[�?\�=?���       C�ff8ѷ@�{    B�      C��    Bx�
    B
=B�p�    B�W
    @�K     @�K     @�C�    @�K     Do&f       DP�C�Y�    C��3CB��    C+W
D      �< C�&f       C �3D(�3       D/�f    >�=q>�   �< C��3�< ?[=?\Eg?�33       C�h�8ѷ@AG�    B�33    C�    Bv      A���B�k�    B�W
    @�R�    @�R�    @�K     @�R�    Dr33       DO��C��     C�ffCEc�    C+)D@     �< C��3       C ��D*Y�       D/��    >��
>�   �< C��< ?[�?[�?�       C��8ѷ@>{    B�      C��    BzQ�    B �HB�ff    B�W
    @�Z     @�Z     @�R�    @�Z     Dr�3       DOL�C��f    C��CEh�    C*޸D�    �< C��        C ffD)3       D/33    >\?      �< C���< ?\PH?[��?�       C���9Q�@5�    B�ff    C�f    B~z�    BG�B�ff    B�W
    @�a�    @�a�    @�Z     @�a�    Dp�3       DN��Cـ     C��fCD��    C*�HD��    �< C���       C L�D(�f       D.ٚ    >\>��H   �< C����< ?\�z?[Fg?�z�       C���9Q�@P��    B�    C��    B~�    B�RB�ff    B�W
    @�i     @�i     @�a�    @�i     Ds         DN�fC�s3    C�� CFh�    C*c�D�3    �< C��       C 33D(3       D.y�    >\?�   �< C�#��< ?]!�?Z�,?�
=       C���9Q�@q�    B�B�    C�/\    B�G�    B��B�ff    B�W
    @�p�    @�p�    @�i     @�p�    Dp�3       DN&fC�ٚ    C��fCC�{    C*#�D,�    �< C���       C �D",�       D.      >Ǯ?\)   �< C�` �< ?\V�?Z��?�       C���8ѷ@,(�    B�ff    C�+�    Bz�    Bz�B�aH    B�W
    @�x     @�x     @�p�    @�x     D\��       DM� C�ٚ    C�  C7O\    C)�fD��    �< C�33       C   D�3       D-�     >��?z�   �< C����< ?^($?Z=�?���       C�Ff9�IR@�    B�ff    C�:�    B��
    BG�B�aH    B�W
    @��    @��    @�x     @��    D�        DMY�C�ff    Cٳ3C@     C)��D��    �< C��        B���C�@        D-`     >�(�?\)   �< C���< ?^Ov?Y� ?=p�       C�U�9�IR@��    B�ff    C�S3    B��    B
=B�aH    B�W
    @�     @�     @��    @�     C��       DL��C޳3    C�s3B�aH    C)c�D@     �< C��3       B�ffB�ff       D-      >�ff?�   �< C����< ?\]d?Y�r>�       C��8ѷ@��    C�3    C�C�    Bxff    B�RB�aH    B�W
    @    @    @�     @    C��        DL�fC�Y�    C׀ B��3    C)!HD��    �< C��       B�33B���       D,�     >�?+�   �< C�˅�< ?]V?Y*�?�       C�J=9Q�?�
=    C�f    C�'�    B�aH    Bp�B�aH    B�W
    @�     @�     @    @�     D�3       DL�Cތ�    C�L�B�k�    C(޸DL�    �< C�ٚ       B�  C{��       D,9�    >�?&ff   �< C��3�< ?\V�?X�?:�H       C�39Q�@[�    CL�    C��    B}�\    BffB�\)    B�W
    @    @    @�     @    C�ٚ       DK��C��3    C��B��{    C(��D      �< C�@        B���B�ff       D+ٚ    >�?+�   �< C����< ?]}�?Xn;?��       C�0�9�IR@Q�    B�ff    C���    B�ff    B�B�\)    B�W
    @�     @�     @    @�     C�L�       DK@ C��    C�s3B�W
    C(W
D�3    �< C��        B�ffB�33       D+s3    >�ff?z�   �< C��3�< ?]q?XI>�       C��9�IR@!�    C �f    C���    B�\)    Bz�B�\)    B�W
    @    @    @�     @    DZ,�       DJ�3C��    C�Y�CQ�    C(\D��    �< C���       B�33DFf       D+�    >�ff?\)   �< C�g��< ?]<6?W�\?�=q       C��39�IR@
=    B�33    C��    B�k�    B��B�\)    B�W
    @�     @�     @    @�     Dns3       DJffC�ٚ    C֙�CAJ=    C'�=D��    �< C�33       B�  Dٚ       D*�f    >�ff?
=   �< C�aH�< ?]/?WK@?�
=       C��9�IR@1�    B�      C���    B�k�    B��B�W
    B�W
    @    @    @�     @    Dr�        DI�3C�s3    C֦fCB{    C'��D33    �< C�33       B���DFf       D*@     >�ff?#�
   �< C�y��< ?\��?V�)?���       C�R9Q�@333    B�ff    C�{    BQ�    B�B�W
    B�W
    @��     @��     @    @��     Dsl�       DI� C݌�    Cֳ3CL&f    C':�D     �< C�Y�       B�ffD@        D)�3    >�?#�
   �< C����< ?\PH?V��?��H       C�q8ѷ@;�    B���    C�#�    B{Q�    B\)B�W
    B�W
    @�ʀ    @�ʀ    @��     @�ʀ    DWFf       DI�Cޙ�    C��C.��    C&�3D�f    �< C�         B�33DFf       D)l�    ?   ?&ff   �< C����< ?\I�?V�?���       C�4{8ѷ@\)    B�ff    C�7
    By      BG�B�W
    B�W
    @��     @��     @�ʀ    @��     C��        DH��C�      C�&fB��f    C&��D	@     �< C��3       B���A��       D)      ?
=q?�R   �< C�3C��3?\w�?U�V>�
=       C�!H8ѷ@:�H    B�33    C�0�    B{=q    B{B�W
    B�W
    @�ـ    @�ـ    @��     @�ـ    D�f       DH&fC��    CզfB�    C&^�D�3    �< C�ٚ       B���Csff       D(�3    ?�?.{   �< C��C��?[��?UP�?=p�       C��8ѷ@=p�    Bә�    C��    Bx(�    B ��B�W
    B�W
    @��     @��     @�ـ    @��     D&f       DG��C�ff    Cֳ3C�3    C&�D
&f    �< C�L�       B�33C�         D(&f    ?(�?&ff   �< C�#�C��H?\�?T�u?L��       C�)9Q�@`      B�33    C��    B��3    B�HB�W
    B�W
    @��    @��    @��     @��    C�@        DG9�C��    C�ٚB�(�    C%ǮD�     �< C��f       B�  B��       D'��    ?#�
?G�   	�< C��C��{?[C�?T~�>�(�       C�7
8ѷ@G�    B���    C���    Bv��    A��B�W
    B�W
    @��     @��     @��    @��     C�Y�       DF� C���    C�&fBy�    C%z�D      �< C��       B���?          D'Ff    ?.{?Y��   	�< C�
=C�Z�?[W??TQ>���       C�E8ѷ@0      B癚    C�ٚ    B{ff    A�(�B�Q�    B�W
    @���    @���    @��     @���    Cn�f       DFFfCߙ�    C��Bfff    C%+�D �f    �< Co�3       B�ff           D&ٚ    ?333?\(�   	�< C�HC{�?\�?S��>���       C�Z�9�IR@>{    B�33    C���    B��     BQ�B�Q�    B�W
    @��     @��     @���    @��     C]L�       DE��C�33    Cҳ3BV��    C$�)C��     �< C]�f       B�33           D&ff    ?5?h��   	A���C��C���?Z��?S;�>�\)      C�5�9Q�@@��    B�      C��=    B}{    A�ffB�Q�    B�W
    @��    @��    @��     @��    CQ33       DEL�C�ff    C���BJ33    C$��D Y�    �< CQ�f       B���           D%�3    ?:�H?�     A�ffC���CwxR?\V�?R�%>�=q      C��f9�IR@33    C��    C��q    B��    B�B�Q�    B�W
    @�     @�     @��    @�     CQ�f       DD�3C�Y�    C�ffBF
=    C$=qD �f    �< CK�        B���@���      D%�     ?@  ?p��   	A��RC��HCr0�?\c�?R_R>�=q      C�O\9�IR@=p�    C��    C��=    B�Q�    B  B�Q�    B�W
    @��    @��    @�     @��    CN�       DDS3C܀     C��BB��    C#�C�@     �< CI��       B�33@���      D%�    ?@  ?z�H   	A��C�}qCqٚ?[/�?Q�t>��      C�C�9Q�@O\)    C��    C��     B�      A�Q�B�L�    B�W
    @�     @�     @��    @�     CV�       DC�3C��    C��fBB�\    C#��C�ٚ    �< CM��       B���A        D$�3    ?5?c�
   	�< C�k�Cpk�?[6z?Q~�>�=q       C��9Q�@�\)    B�      C�xR    B�u�    A�ffB�L�    B�W
    @�$�    @�$�    @�     @�$�    CUff       DCS3C��f    Cр BD��    C#G�C�@     �< CN�       B���@陚      D$      ?.{?n{   	A噚C�b�Ct5�?Z�c?Q�>�=q      C�\9Q�@�Q�    B�33    C�p�    B�Ǯ    A�(�B�L�    B�W
    @�,     @�,     @�$�    @�,     CQ33       DB��C�@     Cѳ3B>
=    C"�3C�ff    �< CI�3       B�33@�        D#�f    ?#�
?n{   	A�
=C�G�Cr��?[]�?P��>�=q      C��9�IR@l(�    B�      C�h�    B��    A�p�B�L�    B�W
    @�3�    @�3�    @�,     @�3�    CU         DBL�C��    C�ٚB@      C"��C��     �< CL��       B�  Aff      D#,�    ?(�?p��   	A�(�C�@ Ct�)?[��?P%}>�=q      C��9ѷ@E�    B�ff    C�XR    B���    B �B�G�    B�W
    @�;     @�;     @�3�    @�;     C�33       DA�fCڳ3    Cљ�B��    C"J=DFf    �< CT�        B���CC�f       D"�3    ?�?:�H   	�< C�.Cv�?[�q?O�p?�       C��f9�IR@Fff    B�33    C�U�    B�\)    A��
B�L�    B�W
    @�B�    @�B�    @�;     @�B�    CL         DAFfC��    C�  BK�    C!�3C���    �< CIff       B�ff@&ff       D"9�    ?
=q?0��   	�< C�3Cs�q?[ƨ?O:G>��       C�z�9�IR@7
=    B�      C�b�    B�
=    B \)B�G�    B�W
    @�J     @�J     @�B�    @�J     CK��       D@� C�      C�ٚB=
=    C!�)C��3    �< CF��       B�  @�        D!�     >�?333   	�< C��Cw��?[�?N�">��       C�~�9�IR@E    Bՙ�    C�h�    B��\    A���B�G�    B�W
    @�Q�    @�Q�    @�J     @�Q�    CT��       D@33C�Y�    C��BN�\    C!EC�      �< CU         B���           D!@     >�?!G�   	�< C��{�< ?[��?NJ�>�\)       C�Y�9�IR@+�    B�ff    C�k�    B�G�    B (�B�G�    B�W
    @�Y     @�Y     @�Q�    @�Y     Cf�       D?��C��f    C�ٚBZ��    C �D ��    �< Cf33       B�ff           D �f    >�ff?(�   	�< C�� �< ?[�?Mѳ>���       C�B�9�IR@�    B�ff    C�g�    B���    A���B�G�    B�W
    @�`�    @�`�    @�Y     @�`�    D!`        D?&fC،�    C��fC��    C ��Df    �< C�Y�       B�  C�ff       D Ff    >�(�?
=   	�< C�Ф�< ?\q?MWi?W
=       C�XR9ѷ@��    B�33    C�o\    B�\    B{B�G�    B�W
    @�h     @�h     @�`�    @�h     D5@        D>��Cئf    CӀ C��    C 8RDY�    �< C���       B���C��f       D�f    >��?z�   	�< C��{�< ?\q?L�#?s33       C�k�9ѷ?У�    B�33    C��=    B��\    B33B�G�    B�W
    @�o�    @�o�    @�h     @�o�    DS�f       D>�C�s3    C�s3C2
=    C�)D�3    �< C�Y�       B�ffD�       DFf    >Ǯ?�   	�< C��
�< ?]�H?L_�?�{       C���:o?�=q    B�ff    C���    B�(�    BB�G�    B�W
    @�w     @�w     @�o�    @�w     DZ`        D=� C�&f    C�33C7�
    C��D9�    �< C�ff       B�  D��       D�     >\?�   	�< C���< ?]w2?K�?�33       C�Ф9�IR?�p�    B��    C���    B�B�    B��B�G�    B�W
    @�~�    @�~�    @�w     @�~�    DZ         D<�3Cڌ�    C�33C7��    C#�D3  �< C��3       B���Df       D@     >\?
=q   �< C�(��< ?\�$?Kd(?�33       C���9Q�?�(�    B�B�    C���    B�p�    B�
B�G�    B�W
    @�     @�     @�~�    @�     DSY�       D<ffC�ff    C�L�C4h�    CǮD�   �< C��f       B�33D�f       D��    >\?
=q   �< C�!H�< ?\�_?J��?�\)       C��=9Q�@{    B�8R    C�    B�u�    Bp�B�G�    B�W
    @    @    @�     @    DVff       D;�3Cڙ�    C�L�C6��    Ch�D�   �< C��       B���DY�       D9�    >\?��   �< C�(��< ?[�V?Jd^?��       C��\8ѷ?�z�    B���    C��    Byff    B ffB�G�    B�W
    @�     @�     @    @�     DY�3       D;FfC��    C׌�C:�3    C�D��  �< C�&f       B���D         D�3    >Ǯ?z�   �< C�=q�< ?]��?I� ?�z�       C��9�IR?��H    B���    C�    B�=q    B�HB�B�    B�W
    @    @    @�     @    D\��       D:�3C�@     C�  C<xR    C��D�   �< C�ff       B�33D�f       D,�    >Ǯ?&ff   �< C�q��< ?]B�?I`�?�
=       C�P�9Q�?��    Cff    C�5�    B�z�    BffB�B�    B�W
    @�     @�     @    @�     Dd�        D:  C�L�    C�&fCC\    CG�Dl�  �< C�ٚ       B���D3       D�f    >Ǯ?8Q�   �< C����< ?\��?H�/?�p�       C�` 9Q�?��
    C      C�,�    B|\)    Bp�B�B�    B�W
    @變    @變    @�     @變    Di&f       D9��C�ٚ    C�� CD��    C�fD�   �< C�Y�       B�ffDy�       D�    >��?E�   �< C����< ?\I�?HX�?�G�       C�q�8ѷ@
=    B�ff    C�&f    Bz�    BQ�B�=q    B�W
    @�     @�     @變    @�     Daf       D8�3C��     C׌�C3��    C��D��  �< C��f       B�  D3       D�3    >�(�?E�   �< C����< ?\��?G�N?�(�       C���9Q�@Z�H    Cff    C�.    Bz�    B(�B�8R    B�W
    @ﺀ    @ﺀ    @�     @ﺀ    DW��       D8` C�ff    C׀ C8h�    C�D��    �< C�L�       B���D �f       Df    >�?@     �< C����< ?\�?GL�?�       C�~�9Q�@]p�    B�ff    C�/\    B~�    B��B�=q    B�W
    @��     @��     @ﺀ    @��     DG�f       D7�fC݌�    C��fC�f    C��Ds3    �< C�         B�ffC���       Dy�    ?
=q?=p�   �< C��=�< ?\V�?F�~?��       C�e8ѷ@aG�    B�ff    C�+�    Bz�R    B�B�=q    B�W
    @�ɀ    @�ɀ    @��     @�ɀ    DRf       D7,�C�s3    C��fC5h�    CT{D��    �< C�&f       B�  C��f       D�3    ?�?:�H   �< C�ФCz�
?[�V?F=?�33       C�>�8ѷ@W�    B�33    C��    Bvff    B z�B�=q    B�W
    @��     @��     @�ɀ    @��     Df       D6�3C��3    C�&fC��   �C�D�f    �< C�33       B�CY�3       Dff    ?#�
?B�\   �< C�\C��?[�?E��?G�       C�U�8ѷ@z=q    B���    C��    By��    B�HB�8R    B�W
    @�؀    @�؀    @��     @�؀    CЌ�       D5��Cᙚ    CՀ B�aH    C��D��    �< C��3       B�33B�ff       D�3    ?5?=p�   �< C�U�C���?[��?E)V?�       C�338ѷ@_\)    B���    C��    Bx{    B Q�B�=q    B�W
    @��     @��     @�؀    @��     C���       D5` C�L�    C��fB��\    C!HD�     �< C�s3       B���B�ff       DFf    ?E�?Y��   	�< C��qC��)?[dZ?D��?�       C�e8ѷ@XQ�    B�ff    C���    Bxp�    A���B�=q    B�W
    @��    @��    @��     @��    C��       D4�fC�      C�@ B�G�    C�RD      �< C{��       B�ffA�         D��    ?Q�?\(�   	�< C��)C�4{?[/�?D�>\       C�Q�8ѷ@>{    B���    C��    By
=    A�
=B�=q    B�W
    @��     @��     @��    @��     CK�        D4&fC�Y�    C�&fBQ�    CL�D ��    �< CH��       B�  @9��       D&f    ?Q�?�     A��C��=C�(�?[�?C�4>�\)      C���9Q�@G�    BЙ�    C��3    B}�\    A���B�=q    B�W
    @���    @���    @��     @���    C*�        D3�fC��    C�s3B4�\    C��D l�    �< C)��       B?333       D�3    ?Q�?�     B�RC���C��?[W??B��>u      C��=9Q�@1�    B�      C���    B~�R    A��B�=q    B�W
    @��     @��     @���    @��     CL�       D2�fC�s3    C��3B(ff    CxRC���    �< C�       B�33           D      ?Q�?�     B��C��C�|)?\PH?Bf�>aG�      C���9�IR@g�    B�      C��    B��    B��B�=q    B�W
    @��    @��    @��     @��    C"�f       D2FfC�L�    C�&fB{    C�C�33    �< C�       B���A,��      Dl�    ?L��?�     B
=C�s3C�b�?\�?A�Z>k�      C�p�9�IR@w
=    C�f    C��    B��\    Bz�B�=q    B�W
    @��    @��    @��    @��    C          D1�fC��3    C�ٚB(�    C��C��f    �< Cff       B�ffA	��      Dٚ    ?J=q?�     BffC�9�C��?\/�?AE >k�      C�aH9�IR@C33    C��    C�y�    B�aH    B
=B�=q    B�W
    @�
@    @�
@    @��    @�
@    C!ff       D1fC�ٚ    Cҳ3B�H    C0�C��     �< C��       B�  A��      DFf    ?E�?�     B{C��C�{?\��?@��>k�      C�S3:o@HQ�    C�     C�`     B�u�    Bz�B�=q    B�W
    @�     @�     @�
@    @�     C%��       D0` C�&f    C�Y�B33    CC�33    �< C�        B홚A!��      D��    ?@  ?�     B33C��CJ=?\q?@�>k�      C�Ff:o@Q�    C33    C�T{    B���    B  B�8R    B�W
    @��    @��    @�     @��    C&ff       D/��C�      C�L�B��    CT{C��3    �< Cff       B�33A        D�    ?@  ?�     B��C��C�U�?\�???��>u      C�>�:IR@Fff    C��    C�E    B��    B33B�=q    B�W
    @��    @��    @��    @��    C��       D/�C�      C��3B�    C��C�33    �< C         B���@���      D�     ?@  ?�     B
=C��fC�?\��?>��>k�      C�33:IR@tz�    C�3    C�=q    B�u�    BQ�B�=q    B�W
    @�@    @�@    @��    @�@    C�f       D.s3C�&f    C��3B��    Cp�C�L�    �< C33       B�33A33      D�f    ?@  ?�     B �C���C�p�?\�?>`�>W
=      C�1�:IR@j�H    B�      C�9�    B�#�    B�RB�=q    B�W
    @�     @�     @�@    @�     CL�       D-��C�Y�    CѦfBQ�    C  C�s3    �< C33       B���A��      DL�    ?@  ?�     B(G�C���C���?\��?=ɂ>L��      C�'�:IR@HQ�    C       C�0�    B�33    B=qB�=q    B�W
    @� �    @� �    @�     @� �    C�f       D-  C�s3    C��3B33    C��C��f    �< C��       B�ffA��      D�3    ?@  ?�     B+�C�ФC��?]V?=1�>L��      C�+�:Q�@ ��    C 33    C�(�    B�Ǯ    B33B�=q    B�W
    @�$�    @�$�    @� �    @�$�    C33       D,y�C�&f    C��fB33    C�C�&f    �< CL�       B�  Aff      D�    ?@  ?�     B*�HC�CW
?]Vm?<��>L��      C�#�:k��@Q�    B�      C��    B��)    B33B�=q    B�W
    @�(@    @�(@    @�$�    @�(@    C�        D+��C���    C�L�B(�    C��C�L�    �< CL�       BꙚA33      D�     ?@  ?�     B'��C���C�q?\�v?;��>W
=      C�3:Q�@>�R    B�ff    C��    B�Q�    BG�B�=q    B�W
    @�,     @�,     @�(@    @�,     C�       D+&fC��     C�&fBQ�    C0�C���    �< C�        B�33A	��      D�     ?@  ?�     B   C���C�  ?\�z?;d>W
=      C�\:7�4@6ff    B�      C�{    B�.    BffB�=q    B�W
    @�/�    @�/�    @�,     @�/�    C33       D*y�C�ٚ    C�Y�B
=    C�RC��     �< C�3       B陚A        DFf    ?@  ?�     B�\C���C?\�??:�P>k�      C��:Q�@(�    B���    C�R    B�u�    B�HB�=q    B�W
    @�3�    @�3�    @�/�    @�3�    C!��       D)��C��    C�  B�    CB�C��     �< C         B�33@�33      D�f    ?@  ?�     B33C��
Cyff?]}�?:+�>u      C�&f:�o?��
    B�ff    C�R    B���    B��B�=q    B�W
    @�7@    @�7@    @�3�    @�7@    C#�        D)  C��f    Cѳ3B�R    C�=C��     �< C$�f       B���           Df    ?@  ?�     B
�C��Cy�\?]/?9�>u      C��:k��@�H    B�      C�
    B�W
    B�\B�8R    B�W
    @�;     @�;     @�7@    @�;     C&ff       D(l�C�Y�    Cр B �\    CQ�C�Y�    �< C'��       B�ff           Dff    ?@  ?�     B��C�u�Cw�?];?8�>�        C��:Q�?��H    B�      C�
    B��    B��B�8R    B�W
    @�>�    @�>�    @�;     @�>�    C'��       D'� Cی�    Cь�B#=q    C�
C�      �< C(��       B���           D
�f    ?5?�     BC�T{CrY�?\�?8P>�        C��:Q�?���    B�      C��    B�(�    B��B�8R    B�W
    @�B�    @�B�    @�>�    @�B�    C'�        D'3C�33    C��3B#�\    C^�D �    �< C'�3       B�ff           D
&f    ?.{?�     B  C�C�Cq  ?]c�?7��>�        C�%:�o?Tz�    B�      C��    B�
=    B\)B�33    B�W
    @�F@    @�F@    @�B�    @�F@    C&�        D&` C�@     C�Y�B#    C�HD 33    �< C&ff       B�  =���       D	�     ?#�
?�     B\)C�G�Cr�3?]�H?7o>�        C�/\:�-�?@      B�33    C�)    B�k�    B��B�33    B�W
    @�J     @�J     @�F@    @�J     C'��       D%��C��f    CҦfB$��    CffD 3    �< C'ff       B�ff>���       D�     ?(�?�     B��C�8RCq�)?^{?6l<>�        C�7
:�IR?��    B���    C�)    B���    B	{B�33    B�W
    @�M�    @�M�    @�J     @�M�    C)��       D$��C��    C��B&��    C��D l�    �< C)         B�  ?L��       D9�    ?��?�     A��\C�@ Cs��?^p;?5�>��      C�C�:��4?���    B���    C�!H    B�{    B
�\B�33    B�W
    @�Q�    @�Q�    @�M�    @�Q�    C&�f       D$FfCڦf    CҌ�B$ff    Ck�C��     �< C&33       B噚?333       D�3    ?   ?�     A���C�,�CyaH?]�?5%>�        C�7
:�-�?��
    B�Ǯ    C�!H    B��    B\)B�33    B�W
    @�U@    @�U@    @�Q�    @�U@    C$�f       D#�3C�33    Cҳ3B"33    C�C�L�    �< C$�        B�  >���       D�3    >�ff?�     A�\)C��Cr��?^;�?4�>�        C�7
:�d�@�    Bp�    C�R    B��R    B	�B�.    B�W
    @�Y     @�Y     @�U@    @�Y     C%��       D"ٚC���    C��B"33    CnC��f    �< C%�        B䙚>���       DL�    >�(�?�     A�Q�C���< ?_�?3�@>�        C�7
:�	l?�{    =u    C�    B�(�    B�\B�.    B�W
    @�\�    @�\�    @�Y     @�\�    C&         D"&fCՙ�    CҌ�B"ff    C�C�@     �< C&ff       B�             D�f    >��?�     A�G�C�O\�< ?_!-?33�>��      C�  ;��?�ff    C�Y�    C���    B�B�    B��B�.    B�W
    @�`�    @�`�    @�\�    @�`�    C$��       D!l�C�s3    CЦfB��    Ck�C��f    �< C%L�       B㙚           D��    >Ǯ?�     	A���C�q�< ?]�?2��>�        C���:ě�@�    C�L�    C���    B�W
    BB�.    B�W
    @�d@    @�d@    @�`�    @�d@    C$L�       D �3C�ff    C�� B��    C�C�33    �< C%ff       B�             DS3    >\?c�
   	�< C��\�< ?]!�?1�T>��       C���:��4@{    C�ٚ    C��     B�#�    B��B�.    B�W
    @�h     @�h     @�d@    @�h     C2��       D   C�      C�  B��    CffC��f    �< C*�       B♚A33      D��    >\?E�   	�< C��)�< ?\�??19�>�\)       C��:�d�@*=q    C�L�    C��=    B��    B{B�(�    B�W
    @�k�    @�k�    @�h     @�k�    C2�f       DFfC��    Cγ3B#�
    C
��C�s3    �< C3         B�             D      >\?333   	�< C��q�< ?\�[?0��>�\)       C��:ě�@       ?��    C���    B�{    B(�B�(�    B�W
    @�o�    @�o�    @�k�    @�o�    CK�f       D�fC�s3    C΀ B6�    C
^�C�ٚ    �< C=         BᙚAnff       DS3    >\?�R   	�< C����< ?\�v?/�X>��
       C���:ѷ?�    C��3    C���    B��
    B33B�(�    B�W
    @�s@    @�s@    @�o�    @�s@    Cĳ3       D��C��    C�@ B���    C	ٚC�ff    �< CF         B�  CCff       D��    >\?z�   	�< C����< ?]�H?/8??�R       C��;-�?�p�    A\)    C���    B���    B\)B�(�    B�W
    @�w     @�w     @�s@    @�w     D&f       D3Cь�    C�Y�C�q    C	T{D�f    �< CM         B���C��       D      >�Q�?
=q   	�< C����< ?]�?.�L?��       C��;#�
@z�    C���    C��f    B�    B{B�#�    B�W
    @�z�    @�z�    @�w     @�z�    D,�        DS3Cѳ3    Cϙ�C.    C��D@     �< CQ��       B�  C��3       D S3    >�{?�   	�< C��H�< ?^H�?-�n?�{       C��=;7�4@@      C��f    C��    B�k�    B33B�#�    B�W
    @�~�    @�~�    @�z�    @�~�    D-�f       D��C�      C���CL�    CEDFf    �< CU�       Bߙ�C��        C�L�    >��
>��   �< C����< ?^i�?-.�?�\)       C�L�;>�@E�    C�&f    C���    B���    B�B��    B�W
    @��@    @��@    @�~�    @��@    D.�3       DٚCҦf    C�� C�f    C�qD�f    �< CU�3       B�  C���       C��3    >�=q>�
=   �< C����< ?_!-?,$?���       C�y�;^҉@7
=    C�L�    C��
    B�    B\)B��    B�W
    @��     @��     @��@    @��     D2�        D�C�L�    C���C�3    C33D�     �< CX��       Bޙ�C���       C���    >W
=>�(�   �< C���< ?_.I?+Χ?�z�       C���;7�4@7�    C��     C��    B��     B\)B��    B�W
    @���    @���    @��     @���    D/�3       DY�C�ff    C�@ CxR    C��D��    �< CYL�       B�  C�         C�33    >#�
>�G�   �< C���< ?^��?+P?�33       C���;-�@Fff    =L��    C��    B���    B��B��    B�W
    @���    @���    @���    @���    D.�        D��C��     C��fC��    C�D	9�    �< CQ��       B�ffC�s3       C�ٚ    =�G�>��   �< C��q�< ?_4�?*k?��       C��\;-�@(Q�    @�ff    C���    B���    B{B��    B�W
    @�@    @�@    @���    @�@    D+         DٚC��f    C��fC�q    C��D	�     D	� CJ         B�  C�@        C�s3   	=�G�>\   �< C��< ?`-�?)�$?���       C���;*d�@'�    <�    C��    B��q    B33B��    B�W
    @�     @�     @�@    @�     D*��       D3Cә�    Cә�C�)    CD	s3    D	s3CJ��       B�ffC�L�       C��   	>�>Ǯ   �< C��
�< ?`7?)>?���       C��q;IR@.{    C��3    C�*=    B�z�    B�B��    B�W
    @��    @��    @�     @��    Ds3       DS3C�      C��B���    CxRD@     �< CQ�       B���C�Y�       C��f    >\)>�
=   �< C���< ?^�?(O?xQ�       C��:�҉@C�
    C�s3    C�\    B��H    B
=B�{    B�W
    @�    @�    @��    @�    C�s3       D��CԳ3    CӦfB�z�    C��D�3    �< CW33       B�ffB�ff       C�L�    >L��>�G�   �< C�&f�< ?_��?'��?\)       C�  ;��@�\    @J�H    C��    B�=q    B�RB�{    B�W
    @�@    @�@    @�    @�@    D �        D�fCԙ�    C�33Cz�    CY�Dff    �< CZ�       B���CԳ3       C��f    >�  >�   �< C�#��< ?^;�?&�?�=q       C��
:ě�@333    ?�    C�      B��    B	ffB�{    B�W
    @�     @�     @�@    @�     D.ٚ       DfC�ff    C�L�C+�    C�=D	Y�    �< Ca�f       B�33C��        C�s3    >��
>��H   �< C�G��< ?^� ?&,4?�
=       C��:���@G�    @�z�    C���    B�.    B
�B�{    B�W
    @��    @��    @�     @��    D-�3       D@ C�ٚ    C�L�C�    C:�D      �< Ce��       Bٙ�C�         C��    >Ǯ?�\   �< C��f�< ?_v`?%t?�
=       C��;IR@
=    C��     C��q    B�ff    B�B�{    B�W
    @�    @�    @��    @�    D�3       Dy�C�L�    C�� B�#�    C��D	�     �< Cd         B�33C��f       C�f    >�?.{   	�< C���< ?^��?$�,?c�
       C�s3:ě�?��    A�p�    C�    B��     B
�B�{    B�W
    @�@    @�@    @�    @�@    C^��       D��C�      C��BZ\)    C
D�3    �< CQ�3       Bؙ�ANff       C�@     ?�?:�H   	�< C�\�< ?_'�?$q>\       C��
;	�'?У�    @��R    C�H    B��H    B��B��    B�W
    @�     @�     @�@    @�     CX�3       D�fCۦf    C�ٚBV�    C ��D`     �< CS�        B�  @�ff       C���    ?�?L��   	�< C�W
C~�?_˒?#F�>�p�       C��
;#�
@HQ�    Ab�H    C��    B�33    B�B��    B�W
    @��    @��    @�     @��    CW�       D  C�ff    CӦfBR
=    B��)C��     �< CR�3       B�ff@���       C�ff    ?!G�?\(�   	�< C�w
C�q?_�W?"�n>�p�       C��\;7�4@�      A��    C��R    B���    BB��    B�W
    @�    @�    @��    @�    CB�f       DS3Cݙ�    C��B>Q�    B��3C�      �< C@ff       B���@          C��3    ?333?^�R   	�< C��=C�.?_�?!�5>�{       C��H;IR@Ǯ    A���    C��R    B���    B{B��    B�W
    @�@    @�@    @�    @�@    C)         D��Cަf    CЙ�B#z�    B��=C�33    �< C(�        B�33?          C�     ?@  ?p��   	AO�
C��RC��q?^V?!#>���      C���;��@�
=    B�
    C���    B�#�    B��B�#�    B�W
    @��     @��     @�@    @��     Cff       D� C�s3    CϦfB�    B�\)C�&f    �< C�       �Bՙ�          �C��    ?L��?L��   	�< C���C�Ф?^	? TX>��       C�<);#�
@�33    B      C��\    B��    B�RB�#�    B�W
    @���    @���    @��     @���    C�        D�3C�s3    C�Y�B{    B�.C�Y�    �< C         B�33AH        C�f    ?Q�?c�
   	�< C���C�W
?^Ov?��>�\)       C�b�;D��@�\)    B	p�    C�xR    B�B�    B�B�#�    B�W
    @�ɀ    @�ɀ    @���    @�ɀ    C33       D&fCߙ�    C�@ B{    B�  C�     �< C�f       Bԙ�At��      C�33    ?W
=?^�R   	�< C�HC�y�?]�?�4>�\)       C�1�;*d�@��
    Bff    C�b�    B��3    Bp�B�#�    B�W
    @��@    @��@    @�ɀ    @��@    C��       DY�C߳3    CͦfA�{    B���C�@     �< C��       B�  Ap        C��     ?W
=?c�
   	�< C�fC���?]}�?�>�=q       C�&f;7�4@�    B�R    C�L�    B�aH    B�B�#�    B�W
    @��     @��     @��@    @��     C         D
��C�      C�Y�A�R    B���C�     �< B�ff       B�ffA�ff      C�@     ?W
=?h��   	A��C�3C�:�?]�h?T�>�        C�#�;K)_@�\)    B�\    C�9�    B�Ǯ    B�B�(�    B�W
    @���    @���    @��     @���    B�       D	� C��    C�L�A��    B�ffC�Y�    �< B�33       B���Ak33      C���    ?Q�?n{   	B33C�
C��\?]�?�>aG�      C�(�;r{�@��\    B z�    C�(�    B�      Bz�B�(�    B�W
    @�؀    @�؀    @���    @�؀    B�ff       D�3C�@     C�@ A�G�    B�.C�     �< B���       B�33A~ff      C�Y�    ?L��?�     Bp�C�qC�@ ?^5??�l>L��      C�L�;�-�@��    B�    C��    B�      B33B�(�    B�W
    @��@    @��@    @�؀    @��@    B���       D  C�ٚ    C̙�A���    B���C�3    �< B���       Bљ�A�        C�ٚ    ?J=q?�     B'�C��C���?]�H?�>B�\      C�9�;�o@��    Bp�    C�\    B���    B�\B�(�    B�W
    @��     @��     @��@    @��     B͙�       DS3Cތ�    C̙�A���    B�qC�     �< B���       B�  A�        C�ff    ?E�?�     B)�
C��{C��H?]�?H�>B�\      C�5�;��@���    B!=q    C��    B���    B�B�.    B�W
    @���    @���    @��     @���    B͙�       D� C��    C̙�A�33    B� C�     �< B���       B�ffAp        C��f    ?@  ?�     B,
=C��{C��?^.�?��>B�\      C�1�;��.@\)    B�    C��q    B�ff    B��B�(�    B�W
    @��    @��    @���    @��    B˙�       D��C�Y�    C�ffA�p�    B�B�C�L�    �< B�33       B���Ac33      C�s3    ?@  ?�     B,z�C�J=C��?^($?�>B�\      C�(�;��@s33    B33    C��{    B���    B\)B�(�    B�W
    @��@    @��@    @��    @��@    B�ff       D� C��     C��fA�Q�    B�C�s3    �< B�33       B�  Ai��      C��3    ?@  ?�     B,=qC��C���?]�-?��>B�\      C��;�t�@��    B      C��    B�33    B�
B�(�    B�W
    @��     @��     @��@    @��     B�ff       D�C��    C��fA�\)    B�ǮC�3    �< B���       B�ffAl��      C�s3    ?@  ?�     B*�RC��)C�3?]��?0@>B�\      C��;���@��    B0�    C��\    B�ff    B�B�(�    B�W
    @���    @���    @��     @���    B͙�       D9�C��f    C˦fA��
    B�C��3    �< B�         B���A�ff      C�      ?@  ?�     B$G�C���Cz��?]�?h<>L��      C��;���@��R    B7�    C��f    B���    B�B�.    B�W
    @���    @���    @���    @���    B�ff       DffC��    C�Y�A�p�    B�B�C�f    �< B�ff       B�33A�        Cр     ?5?�     B�C�b�CwE?]�M?�o>L��      C�f;���@�z�    B1=q    C��q    B���    B��B�(�    B�W
    @��@    @��@    @���    @��@    BЙ�       D�3C��3    C�ffA�33    B�  C�ff    �< B�         B̙�A�ff      C�      ?.{?�     BG�C�33Cs�R?]�)?��>L��      C��;�9X@���    B"\)    C��\    B���    B�HB�(�    B�W
    @��     @��     @��@    @��     B���       D ��C��    Cˀ A�G�    B�RC�     �< B�         B�  Avff      C΀     ?#�
?�     B�RC�Cqn?^Ov?�>L��      C�  ;���@���    Bff    C���    B���    BB�(�    B�W
    @��    @��    @��     @��    Bי�       C���Cӌ�    C˦fA���    B�p�C�3    �< B���       B�ffA`        C�      ?(�?�     A�
=C��3Cp�?^��?@�>W
=      C���;�{�@��    BQ�    C���    B���    B�B�(�    B�W
    @��    @��    @��    @��    B���       C�&fC�      C�s3A�\)    B�(�C�@     �< B�33       Bʙ�AD��      C�s3    ?�?�     A�(�C��)Cp�3?^�R?t�>W
=      C���;��$@���    B=q    C��\    B�33    B\)B�(�    B�W
    @�	@    @�	@    @��    @�	@    B�         C�s3Cҙ�    Cˀ A��
    B��)C�ٚ    �< B�33       B�  A>ff      C��3    ?
=q?�     A�ffC��=Cqu�?^��?�&>aG�      C��3<	�'@h��    B=q    C���    B�33    B�B�(�    B�W
    @�     @�     @�	@    @�     B�ff       C���C��    C�@ A�Q�    B�{C�@     �< B�         B�ffA+33      C�s3    ?   ?�     A���C��{Cr��?^��?��>aG�      C��<��@�Q�    B �    C���    B�      B33B�#�    B�W
    @��    @��    @�     @��    B�ff       C��CѦf    Cˀ A��    B�B�C�33    �< B�         B���A#33      C��f    ?   ?�     A���C���Cp�R?_?�>k�      C��<�N@�p�    Aޣ�    C��H    B�      B�HB�#�    B�W
    @��    @��    @��    @��    B�         C�ffC�s3    C���AУ�    B���C�f    �< B˙�       B�  A33      C�ff    >�?�     A��C��
Cl�{?_o�?>>aG�      C��
< �.@tz�    A�33    C��     B�33    BB�#�    B�W
    @�@    @�@    @��    @�@    B�ff       C��3CѦf    C˙�A��    Bߣ�C�3    �< B���       B�ffA��      C��f    >�ff?�     A���C����< ?_b�?n�>k�      C��< �.@n�R    A�    C���    B�33    Bp�B�#�    B�W
    @�     @�     @�@    @�     B�         C��Cр     Cˌ�A�p�    B�Q�C���    �< B���       B���A	��      C�Y�    >��?�     A�(�C��R�< ?_A�?�s>k�      C��\<��@r�\    A�    C��)    B���    B33B�#�    B�W
    @��    @��    @�     @��    B�ff       C�Y�C�33    C��A���    B�  C��3    �< B�ff       B�  @�        C���    >�{?�     A�Q�C����< ?_خ?͖>aG�      C��)<2��@6ff    A�ff    C��)    B���    B��B�(�    B�W
    @�#�    @�#�    @��    @�#�    BǙ�       C�fC�L�    C��3AҸR    Bۨ�C��    �< Bə�      �B�ff          �C�L�    >�=q?�     A��C��\�< ?_˒?��>W
=      C��R<2��@[�    A���    C��R    B���    B\)B�#�    B�W
    @�'@    @�'@    @�#�    @�'@    BǙ�       C��fC�s3    C�&fA�
=    B�W
C�    �< B�ff       B���           C��     >L��?�     A�  C��R�< ?`?)�>W
=      C��)<<j@@��    A��    C��
    B�ff    B�HB�#�    B�W
    @�+     @�+     @�'@    @�+     B�         C�33Cь�    C�Y�A�ff    B�  C�     C� B�ff       B�             C�33   >#�
?�     A���C����< ?`N�?
V�>W
=      C�  <I��@8��    Aa�    C���    B�33    Bp�B�#�    B�W
    @�.�    @�.�    @�+     @�.�    B���       C� Cр     C�Y�A�\)    Bף�C�3    C�3B���       B�ff           C��f   >8Q�?�     A��HC��R�< ?`h�?	��>aG�      C���<Np;@W
=    AC\)    C���    B���    Bz�B�#�    B�W
    @�2�    @�2�    @�.�    @�2�    B�         C���C�ff    C̳3A���    B�G�C�3    C�3B�         B�           C�&f   >W
=?�     A��C����< ?`�)?��>k�      C�<be@+�    A�    C��\    B���    B	G�B�#�    B�W
    @�6@    @�6@    @�2�    @�6@    Bڙ�       C��C���    Č�A���    B��C�@     �< B�ff       B�             C���    >�  ?�     A��HC��f�< ?`�?�f>u      C�  <be@-p�    @��    C���    B���    B	  B�#�    B�W
    @�:     @�:     @�6@    @�:     B�33       C�Y�C�L�    C�s3A�
=    Bӏ\C�ٚ    �< B���       B�33           C��    >��
?�     A��HC��q�< ?`�?�>u      C��)<e`B@#33    @�z�    C��f    B�      B�
B�#�    B�W
    @�=�    @�=�    @�:     @�=�    Bߙ�       C䙚Cҳ3    C�@ A�    B�33C�s3    �< B�         B���           C��     >Ǯ?�     A���C��\�< ?`��?->u      C���<e`B@4z�    @4z�    C��H    B�      B�B�#�    B�W
    @�A�    @�A�    @�=�    @�A�    B�33       C��fCҙ�    C�Y�A�ff    B���C�3    �< Bޙ�       B���           C��3    >�?�     A��C����< ?`�E?U�>u      C���<o4�@�    AG�    C�}q    B���    B�RB�#�    B�W
    @�E@    @�E@    @�A�    @�E@    Bܙ�       C�&fC�@     C�Y�A��    B�p�C��    �< Bܙ�       B�33�          C�ff    ?   ?�     A�
=C����< ?`�|?~(>u      C��{<we�@�H    A�H    C�y�    B�      B��B��    B�W
    @�I     @�I     @�E@    @�I     B�33       C�ffC��    C�s3A��R    B�
=C�ٚ    �< B�33       B�ff           C���    >�?�     A���C��3Co�q?a \?��>�        C��{<�o @#33    A2{    C�u�    B���    B	  B��    B�W
    @�L�    @�L�    @�I     @�L�    B�33       Cݳ3C��    C�Y�A�    B̨�C��3    �< B�         B���=���       C�@     >�(�?�     A���C����< ?a�?́>��      C���<�o @4z�    A�G�    C�s3    B���    B�
B��    B�W
    @�P�    @�P�    @�L�    @�P�    B�33       C��3C�ٚ    C��A�33    B�B�C�      �< B�         B�  =���       C��3    >Ǯ?�     A�z�C����< ?`��?�>��      C��<z��@C33    A�G�    C�n    B�33    B33B��    B�W
    @�T@    @�T@    @�P�    @�T@    B�         C�33C�Y�    C�L�A��    B��)C�33    �< B虚       B�33>L��       C�&f    >�Q�?�     A�{C����< ?a \?+>�=q      C��<�o@$z�    A�33    C�o\    B���    BB��    B�W
    @�X     @�X     @�T@    @�X     B�         C�s3Cг3    C̀ A��R    B�p�C��    �< B陚       B���>L��       C���    >��
?�     A�G�C�u��< ?a[W? =>�=q      C��3<��p@	��    A���    C�o\    B�ff    B	33B��    B�W
    @�[�    @�[�    @�X     @�[�    B뙚       Cֳ3C�L�    C̀ A���    B�
=C�     �< B�         B���>���       C�      >�z�?�     A��C�b��< ?ahs>��j>�=q      C���<�C�@\)    A���    C�l�    B���    B	33B�{    B�W
    @�_�    @�_�    @�[�    @�_�    B�ff       C��3C��3    C̦fA��\    BŞ�C��f    �< B���       B�  >���       C�s3    >�  ?�     A���C�T{�< ?a��>�	�>�\)      C���<�\)@\)    A�p�    C�l�    B�      B	z�B�{    B�W
    @�c@    @�c@    @�_�    @�c@    B�       C�33C�ٚ    C̙�B ��    B�33C�ff    �< B�         B�33>���       C�ٚ    >�  ?�     A��C�O\�< ?a��>�Oa>�\)      C��{<�\)@+�    AX��    C�k�    B�      B	ffB�{    B�W
    @�g     @�g     @�c@    @�g     B�ff       C�s3C�ٚ    C��3B�H    B�C�s3    �< B���       B���>���       C�L�    >�  ?�     A�\)C�O\�< ?a�>���>�z�      C��)<��P@�    A��    C�l�    B���    B
{B�\    B�W
    @�j�    @�j�    @�g     @�j�    B�33       Cϳ3C��f    C�Y�Bz�    B�W
C�33    �< B�ff       B���>���       C��     >�  ?�     A}�C�P��< ?bM�>��=>�z�      C��<��.@��    A`(�    C�o\    B���    B
�HB�\    B�W
    @�n�    @�n�    @�j�    @�n�    B�         C��fC��    C�ٚBp�    B��fC�3    �< B�         B�  ?          C�&f    >�  ?�     Ax  C�XR�< ?a�N>�T>���      C���<�+@\)    A���    C�l�    B���    B	��B�\    B�W
    @�r@    @�r@    @�n�    @�r@    B�       C�&fCЀ     C��B    B�p�C�ٚ    �< B�       B�33?          C���    >�  ?�     At��C�k��< ?b�>�Z>���      C���<�	@z�    B�R    C�j=    B�ff    B
ffB�{    B�W
    @�v     @�v     @�r@    @�v     B�ff       C�ffC���    C�  B
=    B�  C��f    �< B�ff       B���?          C�      >�  ?�     Apz�C�xR�< ?be>�>���      C��)<�	?��H    B(�    C�g�    B�ff    B
=qB�\    B�W
    @�y�    @�y�    @�v     @�y�    B�ff       Cș�C��    C��fB�    B��=C��f    �< B�33       B���?��       C�s3    >�  ?�     Ak
=C��f�< ?a�.>���>��R      C��R<���@��    BG�    C�ff    B�33    B
  B�{    B�W
    @�}�    @�}�    @�y�    @�}�    B�         C�ٚC�s3    C̀ BQ�    B�{C��f    �< B�         B�  ?          C�ٚ    >�  ?�     AeC����< ?a��>��>��R      C��<�+@ff    B*�    C�b�    B���    B	G�B�\    B�W
    @�@    @�@    @�}�    @�@    B���       C��Cљ�    C�@ B
=    B���C�L�    �< B���       B�33?          C�L�    >�  ?�     A`  C��q�< ?bZ�>�P�>��R      C�H<�zx?�ff    B+�
    C�g�    B�      B
�B�\    B�W
    @�     @�     @�@    @�     B���       C�L�Cѳ3    C�33Bff    B�(�C�@     �< B���       B�ff?��       C��3    >�  ?�     A\��C��H�< ?bGE>닋>��
      C�H<�S@33    B{    C�h�    B���    B
��B�\    B�W
    @��    @��    @�     @��    B���       C�� C��     C�33B      B��C��     �< B�ff       B���?��       C��    >�  ?�     AX  C����< ?b->���>��
      C��<�	?�
=    B{    C�l�    B�ff    B
�\B�\    B�W
    @�    @�    @��    @�    B�         C�� CѦf    C̀ B    B�33C�      �< B���       B���?333       C���    >W
=?�     AP  C�� �< ?bh
>��?>���      C�
=<�S?�    Bff    C�p�    B���    B�B�\    B�W
    @�@    @�@    @�    @�@    B�ff       C��3Cь�    C�ffB	
=    B��RC�Y�    �< B�         B�  ?333       C��3    >8Q�?�     AMG�C��)�< ?b3�>�4U>���      C��<���?�33    B	33    C�u�    B�33    B  B�\    B�W
    @�     @�     @�@    @�     B���       C�33C�ff    C�� Bp�    B�=qC��f    �< B�         B�33?fff       C�Y�    >\)?�     AEG�C��{�< ?bu%>�j<>�{      C��<��.@33    A�      C�z�    B���    B��B�\    B�W
    @��    @��    @�     @��    B���       C�ffC�Y�    C�L�B
      B��qC��    C��B�         B�ff?fff       C���   =�G�?�     A@��C����< ?a�>�>�{      C��<�t�@7
=    A�(�    C�|)    B�ff    B
��B�\    B�W
    @�    @�    @��    @�    C �f       C���C�@     C�s3B
�    B�=qC�&f    C�&fC �       B���?L��       C�33   =�\)?�     A:=qC���< ?b�>�Ң>�33      C��<�t�@\)    A�
=    C��     B�ff    B
=B�\    B�W
    @�@    @�@    @�    @�@    C33       C���C�      C�  B    B��qC�Y�    C�Y�Cff       B���?L��       C���   =#�
?�     A4Q�C����< ?b�A>�!>�Q�      C��<�	?��H    A�z�    C���    B�ff    B
=B�\    B�W
    @�     @�     @�@    @�     C�3       C��C�ٚ    C�ٚBp�    B�=qC�Y�    C�Y�C�f       B�  ?L��       C��       ?�     A-��C�|)�< ?bTa>�6r>�Q�      C�)<�u@3�
    A�
=    C��    B�      B�
B�\    B�W
    @��    @��    @�     @��    C�f       C�@ Cг3    C͌�B�    B��RC�Y�    C�Y�C�       B�33?L��       C�s3       ?�     A'\)C�t{�< ?be>�f�>�p�      C��<�+@!G�    A�z�    C��     B���    B33B�\    B�W
    @�    @�    @��    @�    C33       C�s3CЦf    C͌�B�H    B�8RC�      C�  Cff       B�ff?L��       C�ٚ       ?�     A!�C�q��< ?b->ٕ�>\      C�3<��P@�    A�ff    C�~�    B���    BG�B�\    B�W
    @�@    @�@    @�    @�@    Cff       C��fCЌ�    C͙�B�    B��3C�f    C�fC��       B�ff?L��       C�L�       ?�     AQ�C�n�< ?b:*>�Ó>Ǯ      C�3<�u@��    A�G�    C�}q    B�      BQ�B�\    B�W
    @�     @�     @�@    @�     C�3       C�ٚC�s3    C���B��    B�(�C�f    C�fC��       B���?fff       C��3       ?�     A��C�k��< ?b{�>��o>Ǯ      C�
<��.@'�    B{    C�|)    B���    B�RB�\    B�W
    @��    @��    @�     @��    C	��       C��CЌ�    C͙�B�    B���C�3    C�3C�f       B���?fff       C��   =#�
?�     A�C�n�< ?b:*>�?>���      C�3<�u@�
    B
�R    C�}q    B�      BQ�B�\    B�W
    @�    @�    @��    @�    C
��       C�L�CЀ     C�ٚB\)    B��C�      C�  C	�f       B�  ?fff       C���   =�Q�?�     A
ffC�l��< ?ba|>�F�>��      C��<���@G�    B�R    C���    B�33    B��B�\    B�W
    @�@    @�@    @�    @�@    C��       C�� CЙ�    C��fBz�    B��{C�33    C�33C
�3       B�  ?fff       C}�f   >\)?�     A�C�q��< ?bZ�>�pv>��      C�q<�u@       BA      C��f    B�      B�B�{    B�W
    @��     @��     @�@    @��     C33       C��3C��     C�ٚB
=    B�
=C�     �< C33       B�33?�         Cz��    >L��?�     A{C�xR�< ?b->Θ�>�
=      C��<�t�?��R    B<      C���    B�ff    B��B�{    B�W
    @���    @���    @��     @���    C         C��fC��f    C�ٚB33    B�� C��3    �< C�       B�ff?fff       Cw��    >�  ?�     A Q�C�~��< ?b�>��{>�
=      C�  <�\)?��    B\p�    C��\    B�      B�RB�{    B�W
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C33       C��C��3    C��B�    B��C�s3    �< C
ff       B�ff?L��       Ctff    >���?�     @��HC�� �< ?b:*>���>�(�      C�*=<���?޸R    B8    C���    B�33    BQ�B��    B�W
    @��@    @��@    @�Ȁ    @��@    C
33       C�L�C��3    C��3B��    B�ffC�L�    �< C	ff       B���?L��       CqL�    >�Q�?�     @��C�� �< ?a��>�N>�(�      C�(�<���@)��    B=
=    C��q    B�      B�HB��    B�W
    @��     @��     @��@    @��     C
�       C�� C�      C�� BG�    B��
C���    �< C	L�       B���?L��       Cn�    >\?�     @�=qC����< ?a��>�0�>�(�      C�%<z��@��    B4\)    C��     B�33    BffB��    B�W
    @���    @���    @��     @���    C
�        C��3C��    C΀ B33    B�G�C�      �< C	�3       B���?L��       Ck      >\?�     @�z�C����< ?bGE>�S�>�G�      C�9�<��?���    B�    C��    B���    B  B��    B�W
    @�׀    @�׀    @���    @�׀    C�       C��fC�L�    C�&fB��    B��RC�@     �< C
33       B�  ?fff       Cg��    >\?�     @�(�C����< ?a��>�vO>�ff      C�1�<�o @       B      C���    B���    B=qB��    B�W
    @��@    @��@    @�׀    @��@    C         C��Cр     C���B=q    B�(�C��    �< C�       B�  ?fff       Cd�3    >Ǯ?�     @ۅC��R�< ?a[W>���>�ff      C�+�<h�@!G�    B    C���    B�33    BffB��    B�W
    @��     @��     @��@    @��     C�       C�L�C�ٚ    C�ٚB�
    B��{C��3    �< C33       B�33?fff       Ca�     >��?�     @ҏ\C����< ?aT�>���>�      C�.<e`B@:=q    B&=q    C��\    B�      Bz�B�#�    B�W
    @���    @���    @��     @���    C�       C�� C�L�    C�  B�
    B�C�ff    �< C33       B�33?fff       C^ff    >�(�?�     @�C��)�< ?`oi>��E>��      C��<?�[@L��    B&�R    C��    B���    B	�B�#�    B�W
    @��    @��    @���    @��    C33       C��3C��     C̳3B�    B�p�C�Y�    �< C
ff       B�ff?L��       C[33    >�?�     @˅C�Ф�< ?_�r>���>��      C�{<*d�@e    B    C��3    B�      B��B�#�    B�W
    @��@    @��@    @��    @��@    C��       C��fC�ff    C��3B�    B��)C�      �< C         B�ff?L��       CX�    ?
=q?�     @���C���< ?`'R>�>��      C�)</O@J=q    B      C��
    B�ff    B	(�B�#�    B�W
    @��     @��     @��@    @��     C�        C��CԳ3    C�L�B�    B�G�C��f    �< C�        B�ff?�         CT�f    ?
=?�     A�C�'�C{�?`�>�/s>�      C�%<<j@Fff    B�    C��R    B�ff    B
  B�#�    B�W
    @���    @���    @��     @���    C��       C�L�C�s3    C�&fB�    B��3C�ff    �< CL�       B���?�ff       CQ��    ?#�
?�     A$Q�C�t{C��H?`U2>�K>�      C�"�<49X@:=q    B      C���    B���    B	��B�(�    B�W
    @���    @���    @���    @���    B�         C�� C��    C��B�H    B��C�&f    �< B���       B���?ٙ�       CN�3    ?333?�     A+�
C��)C��?`:�>�e�>�ff      C�"�</O@C33    B2�H    C��)    B�ff    B	z�B�#�    B�W
    @��@    @��@    @���    @��@    B�ff       C��3C�@     C�s3B��    B�� C��    �< B�         B���@,��       CK��    ?@  ?�     	A0z�C��\C�\?`|�>�>�G�      C�+�<7�4@(Q�    B!�    C��     B�      B
33B�(�    B�W
    @��     @��     @��@    @��     B�         C��fC�33    C�� B33    B��C��    �< B�ff       B���@���       CHff    ?L��?aG�   	�< C�RC���?`�)>���>�(�       C��<B�8@>�R    B�H    C��H    B���    B
�B�(�    B�W
    @� �    @� �    @��     @� �    B�33       C��Cڳ3    C�&fB��    B�Q�C�s3    �< B���       B���@�ff       CEL�    ?Q�?B�\   	�< C�/\C��?`-�>���>�(�       C���<*d�@^�R    B�    C��H    B�      B	z�B�.    B�W
    @��    @��    @� �    @��    B���       C�L�C��3    C�33Bp�    B��RC��     �< B�ff       B���A33       CB33    ?W
=?(��   	�< C�9�C�E?`'R>�Ƃ>�G�       C�aH<'�@Q�    B�R    C���    B���    B	z�B�(�    B�W
    @�@    @�@    @��    @�@    B���       C�� C�&f    C��Bff    B��C�ٚ    �< B���       B���A�33       C?�    ?\(�?�   	�< C�B�C�J=?`  >�ܐ>�       C�&f<"3�@O\)    B      C�    B�ff    B	{B�.    B�W
    @�     @�     @�@    @�     C�        C��3C�L�    C�33BG�    B  C��     �< B���       B���A���       C<      ?aG�?      	�< C�H�C��R?`'R>��?          C��<'�@7
=    B�    C���    B���    B	z�B�.    B�W
    @��    @��    @�     @��    C�3       C��fCی�    C�@ Bp�    B{��C�33    �< B͙�       B���A�33       C8�f    ?aG�>�   	�< C�T{C��=?`'R>��?�       C���<'�@0��    BG�    C��    B���    B	�\B�.    B�W
    @��    @��    @��    @��    C��       C~L�C۳3    C̦fB!�R    Bx�\C��3    �< B�ff       B�  B ff       C5��    ?aG�>�(�   	�< C�Z�C���?_|�>�7?��       C��<�r@.�R    B�R    C��f    B���    B�B�.    B�W
    @�@    @�@    @��    @�@    C         Cz�3C�      C̦fB%    Bu\)C�s3    �< Bř�       B�  B4��       C2�3    ?\(�>��   	�< C�ffC��?_iD>�+�?�       C���<	�'@p�    B�    C��=    B�33    B�
B�.    B�W
    @�     @�     @�@    @�     C         Cw�C��3    C�  B*�    Br�C�Y�    �< B�ff       B�  BO33       C/��    ?W
=>���   	�< C�c�C��?_��>�=u?(�       C�<�N?���    B�    C��    B�      B�RB�.    B�W
    @��    @��    @�     @��    CL�       Cs� Cۀ     C��3B0p�    Bn�HC�ff    �< B�ff       B�  B\ff       C,��    ?Q�?z�   	�< C�P�C���?_�	>�ND?!G�       C�.<	�'?޸R    Bff    C��3    B�33    BffB�33    B�W
    @�"�    @�"�    @��    @�"�    B�         Co�fC��f    C�� Bz�    Bk��C��    �< B�ff       B�  A�ff       C)�     ?L��?(��   	�< C�5�C���?`-�>�^J?�       C�y�<��?�p�    B.G�    C��q    B���    B
\)B�33    B�W
    @�&@    @�&@    @�"�    @�&@    B���       ClffC�33    C�Y�Bp�    BhffC��f    �< B�         B���Aff       C&ff    ?J=q?@     	�< C��C�J=?_�[>�me>��       C���<	�'?�      BV�    C�޸    B�33    B	(�B�.    B�W
    @�*     @�*     @�&@    @�*     B���       Ch��C���    C�L�B=q    Be(�C��3    �< B�ff       B���Ak33       C#ff    ?E�?Tz�   	�< C�fC�?_��>�{�?�\       C�Ф<C�?�
=    BF�\    C��)    B�ff    B	(�B�33    B�W
    @�-�    @�-�    @�*     @�-�    Bי�       Ce33C�@     C�s3A���    Ba�HC�ٚ    �< BЙ�       B���@`         C L�    ?@  ?aG�   	�< C��C���?^�>��a>��       C��
;�e?�p�    B>�\    C�ٚ    B���    B�RB�.    B�W
    @�1�    @�1�    @�-�    @�1�    B�         Ca�3C���    C��A�Q�    B^��C�ٚ    �< B�         B���?�         CL�    ?@  ?c�
   	�< C��)C�J=?_|�>�� >�       C��<o@    B,33    C��)    B���    B�B�.    B�W
    @�5@    @�5@    @�1�    @�5@    B���       C^�C�L�    Č�Bz�    B[ffC�33    �< Bܙ�       B���@ff       CL�    ?@  ?�     @�(�C��fC�=?^��>��8?�\      C�"�;�@!G�    B%�    C�ٚ    B�      B
=B�.    B�W
    @�9     @�9     @�5@    @�9     B�33       CZ��C�ٚ    C��fB��    BX�C�      �< B䙚       B���@33       C33    ?@  ?�     @�z�C���C{�q?_O>��d?�      C�*=;��$@Q�    B"G�    C�ٚ    B�33    B  B�.    B�W
    @�<�    @�<�    @�9     @�<�    B�33       CW  C�33    C�ٚB�    BT�
C�f    �< B陚       B���@33       C33    ?@  ?�     @�
=C��{CxY�?_U�>���?��      C�'�<o @*�H    B!�    C��
    B�ff    B  B�(�    B�W
    @�@�    @�@�    @�<�    @�@�    B�ff       CS� C�ff    C̀ B    BQ��C��3    �< B���       B���?�ff       C33    ?5?�     @�(�C�q�Cu�?^��>���?�      C��;�@@��    B \)    C��
    B�      B�HB�.    B�W
    @�D@    @�D@    @�@�    @�D@    B���       CP  Cզf    C�ٚB�R    BNQ�C�L�    �< B�ff       B�ff@��       C33    ?.{?�     @��C�Q�Cq��?_U�>�ʗ?
=      C�'�<o @\)    Bz�    C��
    B�ff    B  B�(�    B�W
    @�H     @�H     @�D@    @�H     B�ff       CLffC��    C̦fB�
    BK
=C��    �< B�         B�ff@,��       C33    ?#�
?�     @���C�8RCq�
?_�>���?(�      C�"�;�{�@8��    Bff    C��
    B���    B\)B�(�    B�W
    @�K�    @�K�    @�H     @�K�    B���       CH�fCԀ     C���B	      BGC��    �< B�         B�33?�33       CL�    ?(�?�     @33C��Co��?_4�>��b?�R      C�'�;�@1G�    Bp�    C�ٚ    B���    B�B�(�    B�W
    @�O�    @�O�    @�K�    @�O�    B�33       CEffC�      C��B	z�    BDz�C�s3    �< B�         B�33?���       CL�    ?�?�     ?���C��Cm�?_��>��;?#�
      C�/\<��@>{    A�\)    C�ٚ    B�      B��B�.    B�W
    @�S@    @�S@    @�O�    @�S@    C��       CA�fCӦf    C�  B\)    BA33C��f    �< B�33       B~  @@         CL�    ?
=q?�     ?��HC��RCn#�?_|�>��m?+�      C�+�<��@?\)    B�
    C��R    B���    BffB�.    B�W
    @�W     @�W     @�S@    @�W     C
�f       C>ffC�L�    C��3Bz�    B=�C��    �< C33       B|  A33       B���    ?   ?n{   	    C��=CoY�?_iD>���?:�H      C�H<o@1G�    A�G�    C��R    B���    B=qB�.    B�W
    @�Z�    @�Z�    @�W     @�Z�    C'�       C:�fC��    C�@ B0p�    B:��C��3    �< C �f       By��B��       B���    >�?k�   	    C�޸Cn�\?_�[>�*?c�
      C��<C�@5�    B{    C�ٚ    B�ff    B��B�.    B�W
    @�^�    @�^�    @�Z�    @�^�    C1ff       C7ffC���    C�� B=��    B7\)C�33    �< B���       Bw33BH         B�      >�?h��   	    C����< ?_�>{�?xQ�      C��;�4�@K�    BG�    C���    B�ff    Bp�B�.    B�W
    @�b@    @�b@    @�^�    @�b@    C4�f       C3�fCҌ�    C���BAG�    B4{C���    �< B���       Bu33B\         B�33    >�ff?h��   	    C�Ǯ�< ?_�>w��?�G�      C��3;�@7�    Bff    C��     B�      Bz�B�.    B�W
    @�f     @�f     @�b@    @�f     C5��       C0ffC�L�    C�s3BF(�    B0��C�ff    �< B���       Br��Bf         B�ff    >�(�?h��   	    C��q�< ?_��>s��?��
      C��<o @�    B�H    C��    B�ff    B	{B�.    B�W
    @�i�    @�i�    @�f     @�i�    CB         C,�fC��    C�33BN��    B-�C�@     �< B���       BpffB�33       Bᙚ    >Ǯ?^�R   �< C��3�< ?_4�>o��?�\)       C��;�@#33    B3�R    C���    B�      BG�B�.    B�W
    @�m�    @�m�    @�i�    @�m�    CKff       C)� C��f    C�ٚBYz�    B*=qC��    �< B�ff       Bn  B�ff       B���    >�Q�?c�
   �< C��=�< ?_�>k�~?���       C�
=<o@p�    B��    C��3    B���    B	��B�.    B�W
    @�q@    @�q@    @�m�    @�q@    CK�f       C&  C��f    C�� B\{    B&��C��f    �< B�         Bk��B���       B�33    >��
?fff   �< C��=�< ?_o�>h e?�p�       C��;���@
�H    B,      C��)    B�33    B	ffB�.    B�W
    @�u     @�u     @�q@    @�u     CL33       C"� C��     C�s3Ba    B#�C��3    �< B���       Bi33B���       B�ff    >�=q?h��       C���< ?_�>d �?�G�      C��;ѷ@5    B      C�      B���    B\)B�.    B�W
    @�x�    @�x�    @�u     @�x�    CN         C�Cь�    C̀ Baz�    B ffC�33    �< B�         Bf��B�         B���    >W
=?fff   �< C��)�< ?_>`  ?��       C��;���@ff    B��    C�H    B���    B��B�.    B�W
    @�|�    @�|�    @�x�    @�|�    CL�        C�3C�s3    C��Be��    B�C�&f    �< B�33       BdffB���       B�      >#�
?c�
   �< C����< ?_�	>[��?��       C�
;���@�    B?�    C�f    B�33    B
{B�.    B�W
    @�@    @�@    @�|�    @�@    CAL�       C33C�Y�    C��BZp�    B�
C�ٚ    C�ٚBᙚ       Bb  B�         B�ff   =�G�?c�
   �< C��3�< ?_�{>W��?��\       C��;�@�    BD    C�
=    B�      B
(�B�.    B�W
    @�     @�     @�@    @�     C5�f       C��C�L�    C��BL(�    B�\C�@     C�@ B���       B_��B�         B���   =�\)?aG�   �< C��\�< ?_v`>S�?�(�       C�{;�`B@&ff    BD��    C��    B���    B
(�B�.    B�W
    @��    @��    @�     @��    C)��       CffC�@     C��B?�R    BG�C�33    C�33B���       B]33Bv��       B�33   =#�
?^�R   �< C��\�< ?_U�>O�?�       C�;�҉@2�\    B(�    C�    B�ff    B	�B�33    B�W
    @�    @�    @��    @�    C!33       C  C�Y�    C��B6��    B  C��     C�� B���       BZ��B_33       B���       �<    �< C����< ?_O>K�?��       C�}q;ۋ�@.{    B��    C��    B�33    B	�B�33    B�W
    @�@    @�@    @�    @�@    C ff       C
�3C�Y�    C�33B7(�    BC�33    C�33B�         BX  Be��       B�33       �<    �< C��3�< ?_|�>G�?�z�       C��;�@J=q    B=�    C�\    B�      B
z�B�33    B�W
    @�     @�     @�@    @�     C"�3       CL�C�Y�    C�� B8��    B	z�C�Y�    C�Y�Bə�       BU��Bw��       B���       �<    �< C����< ?_�>C�0?���       C�o\;ѷ@]p�    B7Q�    C��    B���    B	(�B�33    B�W
    @��    @��    @�     @��    C��       C�fC�L�    C͌�B%��    B=qC�33    C�33B�33       BR��B8��       B�ff       �<    �< C��\�< ?^��>?Ѝ?��       C�g�;�p;@j=q    B)�    C�
=    B�ff    B�
B�33    B�W
    @�    @�    @��    @�    B�ff       C ��C�@     C�� A���    B��C�ٚ    C�ٚB���       BPffA�ff       B�         �<    �< C���< ?_4�>;Ŝ?\(�       C�o\;�e@dz�    BB    C�f    B���    B	�\B�33    B�W
    @�@    @�@    @�    @�@    B�33       B�ffC�@     CͦfA��H    A�p�C�f    C�fB�33       BM��@�         B���       �<    �< C���< ?_O>7��?B�\       C�l�;�4�@J=q    B3�    C���    B�ff    B	�RB�8R    B�W
    @�     @�     @�@    @�     B���       B���C�33    C�s3A�(�    A���C�Y�    C�Y�B�ff       BK33@L��       B�33   =#�
�<    �< C����< ?_;d>3�?:�H       C�xR;�{�@���    B'\)    C��
    B���    B	ffB�8R    B�W
    @��    @��    @�     @��    B���       B�33C�&f    C��3A��H    A�z�C�f    C�fB���       BHff@          B�     =�\)�<    �< C��=�< ?^҉>/�E?333       C�xR;�e@\)    B:z�    C��    B���    B33B�8R    B�W
    @�    @�    @��    @�    B���       B晚C��    C�� A�    A�  C��f    C��fB�ff       BE��?���       B���   =�G��<    �< C����< ?^�m>+�d?.{       C��f;�`B@�Q�    B �    C��=    B���    B��B�8R    B�W
    @�@    @�@    @�    @�@    B���       B�  C��3    C̀ A�ff    A�C�s3    �< B�ff       BB��?333       B}33    >\)�<    �< C�� �< ?^��>'��?+�       C���;�e@�G�    B�R    C��    B���    Bz�B�=q    B�W
    @�     @�     @�@    @�     B�ff       B�ffC��f    C�&fA��
    A�
=C홚    �< B���       B@  >���       Br��    >8Q��<    �< C�}q�< ?^V>#pH?(��       C���;���@��H    B%��    C��H    B���    B��B�=q    B�W
    @��    @��    @�     @��    B�         B�  C�s3    C�s3A�{    Aأ�C���    �< B���       B=33>L��       Bhff    >W
=�<    �< C�j=�< ?^�R>^�?&ff       C���;�4�@U    B"��    C��q    B�ff    B��B�8R    B�W
    @�    @�    @��    @�    B�ff       B�ffC�Y�    C��A��
    A�(�C�3    �< B�ff       B:ff           B^ff    >�  �<    �< C�e�< ?^� >L<?#�
       C�;�4�@�p�    BO��    C��3    B�ff    B��B�=q    B�W
    @�@    @�@    @�    @�@    B{��       B�  C�@     Cˌ�A�33    A�C��    �< B|         B7��           BTff    >�  �<    �< C�` �< ?^!�>9*?#�
        �< ;ۋ�@u�    B&��    C��    B�33    B�RB�=q    B�W
    @��     @��     @�@    @��     Bq33       B���C��    C˙�A���    A�p�C�s3    �< Bq��       B4��           BJff    >�  �<    �< C�XR�< ?^5?>%?!G�        �< ;�e@j=q    BBG�    C���    B���    B�B�=q    B�W
    @���    @���    @��     @���    Bg33       B�33C�&f    C�33A�G�    A�
=C��     �< Bh         B1��           B@ff    >�  �<    �< C�]q�< ?]�>#?�R        �< ;���@���    B-�H    C�Ǯ    B���    B  B�8R    B�W
    @�ǀ    @�ǀ    @���    @�ǀ    B]��       B���C�      C��A�33    A��RC���    �< B^ff       B.��           B6��    >�  �<    �< C�U��< ?]�d>
�r?�R        �< ;���@QG�    B!�
    C���    B���    BB�8R    B�W
    @��@    @��@    @�ǀ    @��@    BTff       B�ffC��     C�  A���    A�Q�C��    �< BU33       B+��           B-33    >�  �<    �< C�K��< ?]�>��?�R        �< ;�҉@<(�    B<�    C���    B�ff    B�B�8R    B�W
    @��     @��     @��@    @��     BJ��       B�33Cπ     Cʙ�A��    A�{C�3    �< BK��      B(ff          B#��    >�  �<    �< C�@ �< ?]��>̴?(�        �< ;���@e�    B4��    C��R    B���    B
=B�=q    B�W
    @���    @���    @��     @���    BB         B���C�s3    C�� A{
=    A�C���    �< BB��       B%��           Bff    >�  �<    �< C�<)�< ?]�d=�iM?(�        �< ;�e@U�    B==q    C��
    B���    B��B�8R    B�W
    @�ր    @�ր    @���    @�ր    B933       B���C�@     Cʌ�A|z�    A��C�      �< B:         B"ff           B��    >�  �<    �< C�4{�< ?]�-=�8&?��        �< ;�e@dz�    B2�    C���    B���    B33B�8R    B�W
    @��@    @��@    @�ր    @��@    B133       B�ffC�      C�Y�Ad��    A�G�C���    �< B2         B33           B��    >�  �<    �< C�'��< ?]��=�l?��        �< ;�҉@j=q    B)
=    C���    B�ff    B��B�8R    B�W
    @��     @��     @��@    @��     B)33       B�ffC��    C��Aj�H    A�
=C��    �< B*         B             A���    >�  �<    �< C�*=�< ?]O�=�� ?��        �< ;���@���    B/�    C���    B���    B{B�=q    B�W
    @���    @���    @��     @���    B!��       B�33C�&f    C��Ac33    A��HC��    �< B"ff       Bff           A�      >�  �<    �< C�.�< ?]w2=ܛ�?��        �< ;�e@g
=    B+ff    C��    B���    Bz�B�=q    B�W
    @��    @��    @���    @��    B         B�33C��3    C�  A]�    A��RC�&f    �< B��       B33           A�ff    >�  �<    �< C�&f�< ?]p�=�d�?��        �< ;�`B@]p�    B:�    C��H    B���    BffB�8R    B�W
    @��@    @��@    @��    @��@    B         BvffC��3    C���ATz�    A���C��f    �< B��       B             A���    >�  �<    �< C�%�< ?]O�=�,��<         �< ;�e@H��    BL��    C��q    B���    B  B�=q    B�W
    @��     @��     @��@    @��     B
��       BjffCΙ�    C��AR�H    Au�C�33    �< B33       Bff           A�      >�  �<    �< C�
�< ?]��=����<         �< ;�PH@�    BS�    C���    B�      B��B�=q    B�W
    @���    @���    @��     @���    B��       B^ffCΌ�    C��3AM��    Ah��C���    �< B         B
��           A�33    >W
=�<    �< C�3�< ?]��=��I�<         �< <	�'@      BH��    C��    B�33    B{B�=q    B�W
    @��    @��    @���    @��    A���       BR��C�s3    C�ٚAG�    A\��C��3    �< A�ff       B33           A�33    >8Q��<    �< C���< ?]�=�}��<         �< <�r@�
    BM33    C���    B���    B{B�=q    B�W
    @��@    @��@    @��    @��@    A�         BG33C�@     C��3A<��    AP��C�&f    �< A���       B33           A�      >\)�<    �< C���< ?^ �=�A}�<         �< <+?�
=    B5�    C��f    B�33    BffB�=q    B�W
    @��     @��     @��@    @��     A�ff       B;��C�33    C���A:{    AE�C�33    C�33A�33       A���           As33   =�G��<    �< C��< ?^!�=���<         �< < �.@z�    B8��    C�z�    B�33    Bp�B�=q    B�W
    @���    @���    @��     @���    Aљ�       B0ffC�33    C�� A9��    A9p�C�ff    C�ffA�ff       A�             AY��   =�\)�<    �< C��< ?^.�=����<         �< <%zx?�
=    B2�H    C�u�    B���    Bp�B�B�    B�W
    @��    @��    @���    @��    A���       B$��C��    CɌ�A2=q    A-C�ٚ    C�ٚAř�       A陚           A@     =#�
�<    �< C�  �< ?^{=����<         �< <%zx@�    B6{    C�p�    B���    B�B�=q    B�W
    @�@    @�@    @��    @�@    A�         B��C��3    Cə�A'�
    A"=qC�L�    C�L�A���       A�33           A(         �<    �< C����< ?^�=�EN�<         �< <"3�@p�    B>�    C�t{    B�ff    B33B�B�    B�W
    @�     @�     @�@    @�     A�         B��C���    CɦfA'
=    A�RC�@     C�@ A���       A�             A33       �<    �< C��3�< ?^B[=���<         �< </O?��    B �H    C�n    B�ff    B�\B�B�    B�W
    @��    @��    @�     @��    A�         B  C���    CɦfA!p�    A�C��f    C��fA���       A���           @���       �<    �< C����< ?^i�=s���<         �< <:�?�
=    B�\    C�ff    B�33    B�B�G�    B�W
    @��    @��    @��    @��    A�         A�ffCͳ3    CɦfA�
    A Q�C�s3    C�s3A���       A�             @�ff       �<    �< C����< ?^�=b���<         �< <I��?�p�    B=q    C�]q    B�33    B�HB�B�    B�W
    @�@    @�@    @��    @�@    A�         A���C͙�    CɦfA��    @�\C�33    C�33A���       A�             @�ff       �<    �< C����< ?^��=Ru��<         �< <T��?��\    B�\    C�W
    B�      B{B�G�    B�W
    @�     @�     @�@    @�     Ay��       A�  C�Y�    Cə�A      @���C��     C�� Ay��       A�ff�          @�ff       �<    �< C��q�< ?^��=A���<         �< <XD�?���    B�
    C�S3    B�33    B  B�G�    B�W
    @��    @��    @�     @��    Ac33       A�  C�L�    CɌ�A$��    @�\)C�&f    C�&fAc33       A��̀          @s33       �<    �< C��)�< ?^�=1b��<         �< <^҉?�    B��    C�O\    B���    B{B�L�    B�W
    @�!�    @�!�    @��    @�!�    AL��       A�  C�Y�    Cɀ A�\    @�=qC�f    C�fAL��       A�33�          @Fff       �<    �< C��q�< ?^��= �{�<         �< <e`B?��H    Bff    C�J=    B�      B
=B�G�    B�W
    @�%@    @�%@    @�!�    @�%@    A6ff       A�  C�ff    C�s3AG�    @�p�C�f    C�fA6ff       Aq���          @��       �<    �< C�޸�< ?^��=K<�<         �< <h�?�(�    B��    C�G�    B�33    B
=B�L�    B�W
    @�)     @�)     @�%@    @�)     A          A���C�@     CɌ�@�\)    @���C�      C�  A          Aa���          ?�33       �<    �< C�ٚ�< ?_�<�y��<         �< <t!?�
=    B%�    C�E    B���    BQ�B�G�    B�W
    @�,�    @�,�    @�)     @�,�    A33       Ak33C��    C�@ A    @{�C��     C�� A33       AS33�          ?�         �<    �< C����< ?_ i<�]�<         �< <we�?��H    B6��    C�9�    B�      BB�L�    B�W
    @�0�    @�0�    @�,�    @�0�    @�         AVffC�      C�@ @�{    @dz�C��     C�� @�         AC33�          ?���       �<    �< C���< ?_.I<�<6�<         �< <�o?�Q�    B@      C�1�    B���    B�HB�L�    B�W
    @�4@    @�4@    @�0�    @�4@    @���       AA��C�      C��@��H    @N{C�3    C�3@���       A333�          ?L��       �<    �< C��\�< ?_.I<�T�<         �< <���?�ff    BC�    C�,�    B�      B�B�L�    B�W
    @�8     @�8     @�4@    @�8     @�         A,��C�      C��@�(�    @8Q�C��3    C��3@�         A#33�          ?          �<    �< C����< ?_A�<u��<         �< <��p?�Q�    B;�    C�(�    B�ff    BB�L�    B�W
    @�;�    @�;�    @�8     @�;�    @�ff       A  C�ٚ    C��@�ff    @#33C�ff    C�ff@�ff       A33�          >���       �<    �< C�Ǯ�< ?_U�<3���<         �< <��?�33    B:�    C�%    B���    B��B�L�    B�W
    @�?�    @�?�    @�;�    @�?�    @y��       A��C̳3    C�&f@��
    @{C�f    C�f@y��       A���          =���       �<    �< C��H�< ?_|�;��+�<         �< <�t�?˅    B?=q    C�      B�ff    B�B�L�    B�W
    @�C@    @�C@    @�?�    @�C@    @Fff       @�33C���    C�&f@�      ?�33C�Y�    C�Y�@Fff       @�33�                     �<    �< C���< ?_�@;<H��<         �< <�u?�z�    B;{    C��    B�      B��B�L�    B�W
    @�G     @�G     @�C@    @�G     ?ٙ�       @�33C̦f    C��@�p�    ?У�C�&f    C�&f@          @�ff                      �<    �< C����< ?_�@�����<         �< <���?�z�    B?�    C�{    B�33    B��B�L�    B�W
    @�J�    @�J�    @�G     @�J�    ?���       @�  Č�    C��@��    ?�p�C�      C�  @          @�33                      �<    �< C����< ?_� ��P�<         �< <�S?�Q�    BBQ�    C�\    B���    B�B�L�    B�W
    @�N�    @�N�    @�J�    @�N�    ?L��       @�  C�s3    C�  @�=q    ?��C噚    C噚?���       @�                        �<    �< C��3�< ?_� ��3�<         �< <�zx?���    BS
=    C��    B�      B��B�Q�    B�W
    @�R@    @�R@    @�N�    @�R@    ?��       @���C�Y�    C�  @�      ?�Q�C�     C� ?�33       @�                        �<    �< C��\�< ?_�ɼZ3��<         �< <��?�=q    BV=q    C�f    B�ff    B��B�L�    B�W
    @�V     @�V     @�R@    @�V     ?          @y��C�33    C��3@�
=    ?�ffC�@     C�@ ?���       @�                        �<    �< C����< ?`��C$�<         �< <��3?�\)    BY��    C���    B�      B�RB�L�    B�W
    @�Y�    @�Y�    @�V     @�Y�    >���       @Y��C��    C��3@��\    ?h��C�      C�  ?�         @Y��                      �<    �< C����< ?`4n��lj�<         �< <�#�?��
    BRp�    C��
    B���    B�B�L�    B�W
    @�]�    @�]�    @�Y�    @�]�    >L��       @9��C��    C�  @��\    ?G�C��f    C��f?L��       @9��                      �<    �< C����< ?`U2�Е��<         �< <�ߤ?n{    BFG�    C��{    B�      B��B�Q�    B�W
    @�a@    @�a@    @�]�    @�a@    >L��       @��C�      C�  @�\)    ?&ffC���    C���?333       @��                      �<    �< C�� �< ?`U2����<         �< <�ߤ?xQ�    B<ff    C���    B�      B�HB�L�    B�W
    @�e     @�e     @�a@    @�e     =���       ?�33C��3    C��3@�z�    ?�C��    C��?          @                         �<    �< C����< ?`A��	t�<         �< <���?k�    BE�\    C��
    B���    B�
B�L�    B�W
    @�h�    @�h�    @�e     @�h�    >���       ?�  C�      C��3@��    >���C�     C� >���       ?�                        �<    �< C�� �< ?`:����<         �< <���?W
=    Bi{    C��
    B���    B�
B�L�    B�W
    @�l�    @�l�    @�h�    @�l�    >���       ?���C��    C��3@��R    >�z�C�f    C�f>L��       ?���                      �<    �< C����< ?`'R�*�V�<         �< <�#�?Q�    B��f    C���    B���    B�B�Q�    B�W
    @�p@    @�p@    @�l�    @�p@    =���       ?333C�&f    C�ٚ@���    >8Q�C�3    C�3=���       ?333                      �<    �< C��f�< ?`�;/��<         �< <��}?\(�    B�ff    C���    B�ff    B��B�Q�    B�W
    @�t     @�t     @�p@    @�t                >���C��    C��f@���    =��
C�ff    C�ff�          >���                      �<    �< C����< ?`'R�KÃ�<         �< <���?u    B�      C��
    B���    B�
B�L�    B�W
    @�w�    @�w�    @�t     @�w�                   C��    C��f            C��    C��                                     �<    �< C���< ?`7�\V�<         �< <�#�?��    B�33    C���    B���    B�B�L�    B�W
    @�{�    @�{�    @�w�    @�{�                   C�&f    C���            C��    C��                                     �<    �< C��f�< ?_خ�l��<         �< <��3?���    B�ff    C���    B�      B�RB�L�    B�W
    @�@    @�@    @�{�    @�@                   C�&f    Cȳ3            C㙚    C㙚                                     �<    �< C��f�< ?_� �}y�<         �< <��3?���    B�=q    C��q    B�      B��B�L�    B�W
    @�     @�     @�@    @�                    C��    Cș�            C�3    C�3                                     �<    �< C���< ?_�齇6�<         �< <�O?�      B�{    C��q    B���    B�B�L�    B�W
    @��    @��    @�     @��                   C��3    CȌ�            C�ٚ    C�ٚ                                     �<    �< C��q�< ?_�齏K��<         �< <��3?���    B�{    C���    B�      BffB�L�    B�W
    @�    @�    @��    @�                   C��f    C�L�            C�ff    C�ff                                     �<    �< C��)�< ?_�$����<         �< <��3?�Q�    B��q    C���    B�      B�B�L�    B�W
    @�@    @�@    @�    @�@                   C�ٚ    C�&f            C♚    C♚                                     �<    �< C����< ?_�$��ٺ�<         �< <�9X?�33    B��{    C���    B�33    BB�L�    B�W
    @�     @�     @�@    @�                    C˳3    C��            C�L�    C�L�                                     �<    �< C����< ?_�ν���<         �< <�#�?�    B���    C��f    B���    B��B�L�    B�W
    @��    @��    @�     @��                   Cˀ     C�@             C�s3    C�s3                                     �<    �< C����< ?_�ɽ�es�<         �< <�T�?�{    Bz{    C���    B�33    B�B�L�    B�W
    @�    @�    @��    @�                   Cˌ�    C�L�            C�s3    C�s3                                     �<    �< C����< ?`���� �<         �< <��?�33    Bu{    C��     B���    B��B�L�    B�W
    @�@    @�@    @�    @�@                   C�ff    C�ff            C�     C�                                      �<    �< C���< ?` Ž���<         �< <Ʌ�?�
=    By�
    C��H    B���    B33B�Q�    B�W
    @�     @�     @�@    @�                    C�Y�    C�@             C�33    C�33                                     �<    �< C����< ?`  ��1��<         �< <��?�      Bn�    C��     B���    B��B�Q�    B�W
    @��    @��    @�     @��                   C�33    C�@             C��     C��                                      �<    �< C�}q�< ?_�W��s��<         �< <���?�p�    Bo�
    C���    B�ff    B{B�Q�    B�W
    @�    @�    @��    @�                   C�&f    C�@             Cᙚ    Cᙚ                                     �<    �< C�y��< ?_�ɽٵ��<         �< <���?�
=    B}�\    C���    B�ff    B{B�Q�    B�W
    @�@    @�@    @�    @�@                   C�&f    C�L�            C�3    C�3                                     �<    �< C�xR�< ?`������<         �< <Ʌ�?��
    Bd
=    C��     B���    B�B�Q�    B�W
    @�     @�     @�@    @�                    C��    C�@             C�ff    C�ff                                     �<    �< C�u��< ?`  ��6��<         �< <Ʌ�?��H    Bd�    C��     B���    B�B�Q�    B�W
    @��    @��    @�     @��                   C��    C��            C�Y�    C�Y�                                     �<    �< C�u��< ?_�W��uh�<         �< <Ʌ�?�Q�    Bh�    C��)    B���    B�HB�Q�    B�W
    @�    @�    @��    @�                   C��    C�              C�s3    C�s3                                     �<    �< C�u��< ?`  �����<         �< <�A�?�p�    Bdff    C��3    B�33    B��B�Q�    B�W
    @�@    @�@    @�    @�@                   C��    C�              C�     C�                                      �<    �< C�u��< ?`�xp�<         �< <҈�?�\)    BgG�    C�Ф    B�ff    B��B�W
    B�W
    @�     @�     @�@    @�                    C��    C���            C�s3    C�s3                                     �<    �< C�t{�< ?_�r��B�<         �< <҈�?��    Be�H    C��=    B�ff    B33B�W
    B�W
    @���    @���    @�     @���                   C��    Cǳ3            C��    C��                                     �<    �< C�u��< ?`  �	���<         �< <���?Ǯ    BZ�R    C��    B���    B  B�W
    B�W
    @�ƀ    @�ƀ    @���    @�ƀ                   C��    CǦf            C�      C�                                       �<    �< C�t{�< ?`�Ж�<         �< <�D�?�p�    BVff    C��H    B���    B�B�\)    B�W
    @��@    @��@    @�ƀ    @��@                   C��3    CǦf            C��3    C��3                                     �<    �< C�p��< ?`-���<         �< <�҉?��
    BK
=    C���    B�33    B��B�\)    B�W
    @��     @��     @��@    @��                    C��3    CǦf            C�3    C�3                                     �<    �< C�o\�< ?`N����<         �< <䎊?�{    BP�    C��{    B���    B�B�\)    B�W
    @���    @���    @��     @���                   C��f    CǙ�            C��3    C��3                                     �<    �< C�n�< ?`oi�#��<         �< <�C?�p�    BRQ�    C��    B�      B�\B�\)    B�W
    @�Հ    @�Հ    @���    @�Հ                   C��f    Cǳ3            C��     C��                                      �<    �< C�n�< ?`�I�>)�<         �< <��?�(�    BR=q    C���    B�ff    B�B�\)    B�W
    @��@    @��@    @�Հ    @��@                   C��3    C���            C�s3    C�s3                                     �<    �< C�q��< ?`��"W��<         �< <�?��R    BR\)    C���    B���    B�
B�aH    B�W
    @��     @��     @��@    @��                    C��3    C��            C�s3    C�s3                                     �<    �< C�p��< ?`�	�&p��<         �< <�PH?�(�    BV��    C���    B�      B{B�aH    B�W
    @���    @���    @��     @���                   C��f    C��            C�L�    C�L�                                     �<    �< C�n�< ?a&�*�3�<         �< =��?�\)    B\��    C���    B�ff    B�B�aH    B�W
    @��    @��    @���    @��                   C��f    C�L�            C�Y�    C�Y�                                     �<    �< C�n�< ?a[W�.���<         �< =��?���    B]�    C��f    B���    BQ�B�aH    B�W
    @��@    @��@    @��    @��@                   C�ٚ    C�Y�            C�Y�    C�Y�                                     �<    �< C�l��< ?a|�2���<         �< =+?��\    B`�    C��    B�      BffB�aH    B�W
    @��     @��     @��@    @��                    C�ٚ    CȌ�            C�Y�    C�Y�                                     �<    �< C�k��< ?a�n�6ͯ�<         �< =	7L?��    Bi�
    C���    B�33    B�B�aH    B�W
    @���    @���    @��     @���                   C�ٚ    C�s3            C�Y�    C�Y�                                     �<    �< C�k��< ?a��:��<         �< =	7L?�G�    Bp�    C��    B�33    B�B�aH    B�W
    @��    @��    @���    @��                   C��3    CȦf            C�L�    C�L�                                     �<    �< C�o\�< ?a�N�>��<         �< =�?�      Bo�    C���    B���    B�RB�aH    B�W
    @��@    @��@    @��    @��@                   C��f    C���            C�ff    C�ff                                     �<    �< C�l��< ?a���C�<         �< =�M?}p�    Bn33    C��    B���    B��B�aH    B�W
    @��     @��     @��@    @��                    C��f    C��f            C���    C���                                     �<    �< C�l��< ?b��G��<         �< =�M?O\)    Bm�R    C���    B���    B�B�aH    B�W
    @���    @���    @��     @���                   C��3    C��            C���    C���                                     �<    �< C�o\�< ?be�K/��<         �< =�M?J=q    BL�\    C���    B���    Bp�B�ff    B�W
    @��    @��    @���    @��                   C�      C�&f            C�Y�    C�Y�                                     �<    �< C�s3�< ?bJ�O@��<         �< =�?�\)    B33    C���    B���    B��B�aH    B�W
    @�@    @�@    @��    @�@                   C�      Cɀ             C�s3    C�s3                                     �<    �< C�s3�< ?bGE�SQ�<         �< =�M?�p�    A��    C���    B���    B=qB�ff    B�W
    @�
     @�
     @�@    @�
                    C��    C���            C�3    C�3                                     �<    �< C�xR�< ?b{��W`|�<         �< =��?�      A��    C���    B�      B�B�ff    B�W
    @��    @��    @�
     @��                   C��    Cɳ3            C�ff    C�ff                                     �<    �< C�w
�< ?ba|�[n��<         �< =�M?�ff    A�
=    C���    B���    B�\B�k�    B�W
    @��    @��    @��    @��                   C�      C��             C�3    C�3                                     �<    �< C�q��< ?b{��_{��<         �< =��?���    AL��    C��q    B�      B��B�ff    B�W
    @�@    @�@    @��    @�@                   C���    C�ٚ            C���    C���                                     �<    �< C�h��< ?b�!�c�"�<         �< =+?�Q�    @vff    C���    B�ff    B��B�ff    B�W
    @�     @�     @�@    @�                    Cʳ3    C��3            C�ff    C�ff                                     �<    �< C�e�< ?b䏾g���<         �< =0�?�G�    C�&f    C���    B���    B�B�k�    B�W
    @��    @��    @�     @��                   Cʀ     C��3            C��3    C��3                                     �<    �< C�Z��< ?c&�k���<         �< =U�?�33    C�s3    C���    B�ff    Bp�B�k�    B�W
    @� �    @� �    @��    @� �                   Cʙ�    C�33            C���    C���                                     �<    �< C�` �< ?c���o�"�<         �< =(Xy?��\    C�L�    C���    B�33    B�B�k�    B�W
    @�$@    @�$@    @� �    @�$@                   Cʙ�    Cʙ�            C��    C��                                     �<    �< C�` �< ?d!�s�2�<         �< =1�3?��
    C�s3    C���    B�      B  B�p�    B�W
    @�(     @�(     @�$@    @�(                    Cʦf    Cʦf            C��    C��                                     �<    �< C�b��< ?dFt�w�5�<         �< =49X?�Q�    C�s3    C���    B�33    B�B�p�    B�W
    @�+�    @�+�    @�(     @�+�                   C��     C��             C��3    C��3                                     �<    �< C�g��< ?d?�{�o�<         �< =49X?�ff    C���    C��H    B�33    B
=B�p�    B�W
    @�/�    @�/�    @�+�    @�/�                   C��f    Cʳ3            C�&f    C�&f                                     �<    �< C�l��< ?d?���<         �< =49X?n{    C��3    C��     B�33    B��B�p�    B�W
    @�3@    @�3@    @�/�    @�3@                   C��f    C���            C�L�    C�L�                                     �<    �< C�l��< ?dM���z�<         �< =49X?\(�    C���    C���    B�33    B�B�p�    B�W
    @�7     @�7     @�3@    @�7                    C��f    C���            C�&f    C�&f                                     �<    �< C�n�< ?dM�����<         �< =49X?@      C��     C���    B�33    B�B�p�    B�W
    @�:�    @�:�    @�7     @�:�                   C�      C��3            C�&f    C�&f                                     �<    �< C�q��< ?dtT���`�<         �< =6�}?G�    C��    C���    B�ff    BG�B�p�    B�W
    @�>�    @�>�    @�:�    @�>�                   C�      C�ٚ            C��    C��                                     �<    �< C�q��< ?dS����z�<         �< =49X?Tz�    C�&f    C���    B�33    B33B�p�    B�W
    @�B@    @�B@    @�>�    @�B@                   C��    C�ٚ            C�ff    C�ff                                     �<    �< C�t{�< ?dS������<         �< =49X?Q�    C�ff    C���    B�33    B33B�u�    B�W
    @�F     @�F     @�B@    @�F                    C��f    C�ٚ            C�33    C�33                                     �<    �< C�l��< ?d?澋���<         �< =1�3?333    C��3    C���    B�      BQ�B�u�    B�W
    @�I�    @�I�    @�F     @�I�                   C���    Cʳ3            C�&f    C�&f                                     �<    �< C�j=�< ?d������<         �< =/O?0��    C���    C��f    B���    B�B�z�    B�W
    @�M�    @�M�    @�I�    @�M�                   C���    C���            C�&f    C�&f                                     �<    �< C�h��< ?d9X��ޔ�<         �< =1�3?@      C�L�    C��    B�      B(�B�z�    B�W
    @�Q@    @�Q@    @�M�    @�Q@                   Cʦf    Cʦf            C�      C�                                       �<    �< C�c��< ?d2ʾ�ۇ�<         �< =/O?=p�    C���    C��    B���    B��B�z�    B�W
    @�U     @�U     @�Q@    @�U                    Cʌ�    Cʌ�            C��3    C��3                                     �<    �< C�]q�< ?d��ײ�<         �< =*͟?0��    C�33    C��R    B�ff    B��B�z�    B�W
    @�X�    @�X�    @�U     @�X�                   Cʦf    Cʦf            C�Y�    C�Y�                                     �<    �< C�aH�< ?dx���V�<         �< =(Xy?Q�    C�Y�    C��     B�33    BQ�BȀ     B�W
    @�\�    @�\�    @�X�    @�\�                   Cʌ�    Cʌ�            C�L�    C�L�                                     �<    �< C�]q�< ?c�Ͼ��S�<         �< =&L0?Tz�    C��3    C���    B�      BffBȀ     B�W
    @�`@    @�`@    @�\�    @�`@                   Cʀ     Cʀ             C�33    C�33                                     �<    �< C�\)�< ?ca��Ȇ�<         �< =IR?�      C�s3    C���    B�33    B�BȀ     B�W
    @�d     @�d     @�`@    @�d                    C�L�    C�L�            C��3    C��3                                     �<    �< C�S3�< ?c{J����<         �< =!��?�ff    C��f    C��3    B���    B{BȀ     B�W
    @�g�    @�g�    @�d     @�g�                   C�33    C�&f            C��f    C��f                                     �<    �< C�N�< ?c�f�����<         �< =&L0?���    C�L�    C���    B�      BffBȀ     B�W
    @�k�    @�k�    @�g�    @�k�                   C�      C�              C߳3    C߳3                                     �<    �< C�E�< ?d9X�����<         �< =49X?��\    C��f    C���    B�33    B�\Bȅ    B�W
    @�o@    @�o@    @�k�    @�o@                   C��f    C��f            C���    C���                                     �<    �< C�@ �< ?d�����a�<         �< =;��?��H    C�33    C���    B���    B�RBȀ     B�W
    @�s     @�s     @�o@    @�s                    C��f    C��f            Cߙ�    Cߙ�                                     �<    �< C�@ �< ?d�K�����<         �< =@��?�G�    C��    C���    B�33    B  BȀ     B�W
    @�v�    @�v�    @�s     @�v�                   C�ٚ    C�ٚ            Cߙ�    Cߙ�                                     �<    �< C�=q�< ?eS&�����<         �< =F??�      C��    C��)    BÙ�    B�BȀ     B�W
    @�z�    @�z�    @�v�    @�z�                   C��     C��             C�33    C�33                                     �<    �< C�9��< ?e�t��� �<         �< =K�:?��    C�ff    C��     B�      B33Bȅ    B�W
    @�~@    @�~@    @�z�    @�~@                   C��     C��             C�Y�    C�Y�                                     �<    �< C�8R�< ?e�t���N�<         �< =K�:?�=q    C��3    C��     B�      B33Bȅ    B�W
    @�     @�     @�~@    @�                    Cɦf    Cɦf            C�&f    C�&f                                     �<    �< C�33�< ?e���s��<         �< =@��>�(�    C��f    C���    B�33    BQ�BȀ     B�W
    @��    @��    @�     @��                   C�s3    C�s3            C��3    C��3                                     �<    �< C�+��< ?dFt��f��<         �< =6�}?�    C�&f    C���    B�ff    B(�Bȅ    B�W
    @�    @�    @��    @�                   C�L�    C�L�            C��f    C��f                                     �<    �< C�%�< ?dZ��X��<         �< =;��?(�    C�Y�    C��H    B���    Bp�BȀ     B�W
    @�@    @�@    @�    @�@                   C�L�    C�L�            C��f    C��f                                     �<    �< C�#��< ?d�f��J
�<         �< =H�9?z�    C{33    C�w
    B���    Bz�Bȅ    B�W
    @��     @��     @�@    @��                    C��    C��            C��     C��                                      �<    �< C���< ?d�/��:i�<         �< =H�9>\    C{33    C�o\    B���    B  BȀ     B�W
    @���    @���    @��     @���                   C��    C��            C޳3    C޳3                                     �<    �< C���< ?efϾ�)��<         �< =S�a>���    C{33    C�h�    Bę�    B(�BȀ     B�W
    @���    @���    @���    @���                   C��    C��            Cަf    Cަf                                     �<    �< C���< ?efϾ���<         �< =S�a>.{    C{L�    C�g�    Bę�    B{BȀ     B�W
    @��@    @��@    @���    @��@                   C��    C��            Cޙ�    Cޙ�                                     �<    �< C�R�< ?ezx����<         �< =V�b                C�b�    B���    B�HBȅ    B�W
    @��     @��     @��@    @��                    C��    C��            C޳3    C޳3                                     �<    �< C�R�< ?e�"����<         �< =Yc                C�\)    B�      B��Bȅ    B�W
    @���    @���    @��     @���                   C��f    C��f            C�s3    C�s3                                     �<    �< C���< ?e������<         �< =_�@                C�T{    B�ff    BffBȀ     B�W
    @���    @���    @���    @���                   Cȳ3    Cȳ3            C�s3    C�s3                                     �<    �< C���< ?e�ƾ��2�<         �< =b�A                C�N    Bř�    B�BȀ     B�W
    @��@    @��@    @���    @��@                   CȦf    CȦf            C��    C��                                     �<    �< C��< ?e�o�����<         �< =e`B                C�Ff    B���    B��Bȅ    B�W
    @��     @��     @��@    @��                    CȀ     CȀ             C��    C��                                     �<    �< C�  �< ?e�t�8�<         �< =e`B                C�7
    B���    B�
BȀ     B�W
    @���    @���    @��     @���                   CȀ     CȀ             C�      C�                                       �<    �< C����< ?e�o�ć��<         �< =k�                C�.    B�33    B�\BȀ     B�W
    @���    @���    @���    @���                   C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C��)�< ?fff��o��<         �< =uY�                C�*=    B���    B�BȀ     B�W
    @��@    @��@    @���    @��@                   CȀ     CȀ             C���    C���                                     �<    �< C����< ?f�Ծ�V��<         �< =x��>8Q�    C��     C�*=    B�      B�
BȀ     B�W
    @��     @��     @��@    @��                    Cș�    Cș�            C�ٚ    C�ٚ                                     �<    �< C���< ?g���<d�<         �< =.I?
=    C���    C�,�    B�ff    B=qBȀ     B�W
    @���    @���    @��     @���                   CȦf    CȦf            C�      C�                                       �<    �< C��< ?g�P��!\�<         �< =��?5    C��3    C�8R    B���    B=qBȀ     B�W
    @�ŀ    @�ŀ    @���    @�ŀ                   Cȳ3    Cȳ3            C��    C��                                     �<    �< C���< ?g�P��h�<         �< =�:�?G�    C��    C�C�    BǙ�    B��BȀ     B�W
    @��@    @��@    @�ŀ    @��@                   C���    C���            C��    C��                                     �<    �< C���< ?gy����h�<         �< =.I?Q�    C���    C�K�    B�ff    B(�BȀ     B�W
    @��     @��     @��@    @��                    Cȳ3    Cȳ3            C�Y�    C�Y�                                     �<    �< C���< ?g�P��ʟ�<         �< ={�m?L��    C��     C�\)    B�33    B{BȀ     B�W
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C�\�< ?f���ӫ��<         �< =n��?@      C�      C�e    B�ff    B�BȀ     B�W
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C�\�< ?e��Ջ��<         �< =\]d?Tz�    C���    C�XR    B�33    B�BȀ     B�W
    @��@    @��@    @�Ԁ    @��@                   C��3    C��3            C�L�    C�L�                                     �<    �< C�3�< ?eL���k�<         �< =Yc?Tz�    C��3    C�Ff    B�      B=qBȅ    B�W
    @��     @��     @��@    @��                    C��f    C��f            C�L�    C�L�                                     �<    �< C���< ?f��IA�<         �< =e`B?Tz�    C�ff    C�H�    B���    B��Bȅ    B�W
    @���    @���    @��     @���                   C��f    C��f            C�33    C�33                                     �<    �< C���< ?f����&|�<         �< =n��?Q�    C�ff    C�T{    B�ff    B{BȀ     B�W
    @��    @��    @���    @��                   C��f    C��f            C�@     C�@                                      �<    �< C���< ?f_پ���<         �< =h�?O\)    C�@     C�T{    B�      B��Bȅ    B�W
    @��@    @��@    @��    @��@                   C��3    C��3            C�33    C�33                                     �<    �< C�{�< ?f8���ݭ�<         �< =e`B?^�R    C��f    C�T{    B���    B�Bȅ    B�W
    @��     @��     @��@    @��                    C��f    C��f            C�&f    C�&f                                     �<    �< C���< ?f�b����<         �< =k�?z�H    C�ٚ    C�Y�    B�33    B=qBȅ    B�W
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C�\�< ?fs�����<         �< =h�?��
    C�ff    C�XR    B�      B
=Bȅ    B�W
    @��    @��    @���    @��                   C��     C��             C��f    C��f                                     �<    �< C���< ?f����h��<         �< =h�?�
=    C��f    C�\)    B�      BG�Bȅ    B�W
    @��@    @��@    @��    @��@                   C��     C��             C��f    C��f                                     �<    �< C���< ?f�+��?��<         �< =h�?��
    C���    C�\)    B�      BG�BȊ=    B�W
    @��     @��     @��@    @��                    Cȳ3    Cȳ3            C��3    C��3                                     �<    �< C���< ?f������<         �< =h�?�33    C��3    C�Z�    B�      B33Bȏ\    B�W
    @���    @���    @��     @���                   C��     C��             C��    C��                                     �<    �< C���< ?fl����y�<         �< =h�?���    C��    C�U�    B�      B�HBȏ\    B�W
    @��    @��    @���    @��                   C���    C���            C�@     C�@                                      �<    �< C���< ?f�F��#�<         �< =k�?��R    C��    C�T{    B�33    B�BȊ=    B�W
    @�@    @�@    @��    @�@                   C���    C���            C�L�    C�L�                                     �<    �< C��< ?fȴ����<         �< =n��?��    C��    C�U�    B�ff    B(�BȊ=    B�W
    @�	     @�	     @�@    @�	                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C�\�< ?f�'��b0�<         �< =n��?�ff    C���    C�S3    B�ff    B  Bȏ\    B�W
    @��    @��    @�	     @��                   C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C�\�< ?f���2��<         �< =n��?c�
    C�ٚ    C�O\    B�ff    BBȏ\    B�W
    @��    @��    @��    @��                   C���    C���            C��    C��                                     �<    �< C���< ?g����<         �< =uY�?h��    C�ٚ    C�Q�    B���    B(�Bȏ\    B�W
    @�@    @�@    @��    @�@                   C���    C���            C�      C�                                       �<    �< C���< ?g+�����<         �< =uY�?c�
    C�@     C�U�    B���    BffBȏ\    B�W
    @�     @�     @�@    @�                    C��     C��             C��3    C��3                                     �<    �< C���< ?gE9��i��<         �< =uY�?W
=    C��3    C�\)    B���    B��Bȏ\    B�W
    @��    @��    @�     @��                   C��     C��             C��3    C��3                                     �<    �< C���< ?ge���h��<         �< =uY�?L��    C��f    C�e    B���    B\)BȔ{    B�W
    @��    @��    @��    @��                   Cȳ3    Cȳ3            C��    C��                                     �<    �< C�
=�< ?g��3{�<         �< =n��?W
=    C�Y�    C�j=    B�ff    Bp�BȔ{    B�W
    @�#@    @�#@    @��    @�#@                   C��     C��             C�&f    C�&f                                     �<    �< C�
=�< ?f�������<         �< =k�?^�R    C���    C�k�    B�33    B\)BȔ{    B�W
    @�'     @�'     @�#@    @�'                    C��     C��             C�Y�    C�Y�                                     �<    �< C���< ?f�о��.�<         �< =h�?k�    C��     C�n    B�      BffBș�    B�W
    @�*�    @�*�    @�'     @�*�                   C���    C���            C�s3    C�s3                                     �<    �< C���< ?f�}���e�<         �< =e`B?s33    C�s3    C�o\    B���    B\)Bș�    B�W
    @�.�    @�.�    @�*�    @�.�                   C���    C���            C�ff    C�ff                                     �<    �< C���< ?f��� �&�<         �< =b�A?h��    C�s3    C�n    Bř�    B�Bș�    B�W
    @�2@    @�2@    @�.�    @�2@                   C��     C��             C�ff    C�ff                                     �<    �< C���< ?fz����<         �< =b�A?aG�    C��f    C�l�    Bř�    B
=Bș�    B�W
    @�6     @�6     @�2@    @�6                    Cȳ3    Cȳ3            C�s3    C�s3                                     �<    �< C���< ?fL0�mH�<         �< =_�@?p��    C��     C�j=    B�ff    BBș�    B�W
    @�9�    @�9�    @�6     @�9�                   C��     C��             C�L�    C�L�                                     �<    �< C���< ?e�9�Nw�<         �< =Yc?aG�    C��     C�b�    B�      B  BȞ�    B�W
    @�=�    @�=�    @�9�    @�=�                   C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C�\�< ?d���.��<         �< =H�9?=p�    C�ٚ    C�O\    B���    B  BȞ�    B�W
    @�A@    @�A@    @�=�    @�A@                   Cȳ3    Cȳ3            C�ٚ    C�ٚ                                     �<    �< C���< ?dz���<         �< =K�:?��    C��f    C�<)    B�      B ��BȞ�    B�W
    @�E     @�E     @�A@    @�E                    C���    Cȳ3            Cݳ3    Cݳ3                                     �<    �< C��< ?d�j��5�<         �< =S�a>aG�    C�ٚ    C�,�    Bę�    B ffBȞ�    B�W
    @�H�    @�H�    @�E     @�H�                   C���    C���            Cݳ3    Cݳ3                                     �<    �< C��< ?eL�����<         �< =_�@                C�&f    B�ff    B �\BȞ�    B�W
    @�L�    @�L�    @�H�    @�L�                   C�ٚ    C�ٚ            C���    C���                                     �<    �< C�\�< ?fO����<         �< =k�>�=q    C��f    C�.    B�33    B�\BȞ�    B�W
    @�P@    @�P@    @�L�    @�P@                   C��f    C��f            C��    C��                                     �<    �< C���< ?f_ٿ�Q�<         �< =n��>�    C��3    C�33    B�ff    B  BȞ�    B�W
    @�T     @�T     @�P@    @�T                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C�\�< ?f1��	e
�<         �< =k�>�ff    C��f    C�33    B�33    B�
BȞ�    B�W
    @�W�    @�W�    @�T     @�W�                   C��f    C��f            C�33    C�33                                     �<    �< C���< ?f+k�
A-�<         �< =k�>�
=    C��f    C�0�    B�33    B�RBȞ�    B�W
    @�[�    @�[�    @�W�    @�[�                   C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C���< ?fYK���<         �< =n��>�ff    C��    C�0�    B�ff    B�
Bȣ�    B�W
    @�_@    @�_@    @�[�    @�_@                   C��f    C��f            C��    C��                                     �<    �< C���< ?e�9��{�<         �< =e`B>�
=    C�ff    C�1�    B���    B�Bȣ�    B�W
    @�c     @�c     @�_@    @�c                    C���    C���            C�      C�                                       �<    �< C���< ?fE��Ѧ�<         �< =k�>u    C��3    C�7
    B�33    B{Bȣ�    B�W
    @�f�    @�f�    @�c     @�f�                   Cȳ3    Cȳ3            C�ٚ    C�ٚ                                     �<    �< C���< ?e���*�<         �< =e`B                C�5�    B���    BBȣ�    B�W
    @�j�    @�j�    @�f�    @�j�                   C��     C��             C��     C��                                      �<    �< C���< ?e������<         �< =h�        C���    C�/\    B�      Bz�BȨ�    B�W
    @�n@    @�n@    @�j�    @�n@                   Cȳ3    Cȳ3            Cݳ3    Cݳ3                                     �<    �< C���< ?e�\)�<         �< =e`B>�    C�ٚ    C�+�    B���    B�Bȣ�    B�W
    @�r     @�r     @�n@    @�r                    Cș�    Cș�            Cݳ3    Cݳ3                                     �<    �< C��< ?e�ƿ3��<         �< =h�?
=    C��3    C�&f    B�      B ��Bȣ�    B�W
    @�u�    @�u�    @�r     @�u�                   Cș�    Cș�            C݌�    C݌�                                     �<    �< C���< ?e�
x�<         �< =h�?#�
    C��    C��    B�      B z�Bȣ�    B�W
    @�y�    @�y�    @�u�    @�y�                   CȌ�    CȌ�            C�s3    C�s3                                     �<    �< C�H�< ?e�T����<         �< =k�?
=    C��3    C��    B�33    B \)BȨ�    B�W
    @�}@    @�}@    @�y�    @�}@                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C����< ?e�˿��<         �< =h�>�    C�ٚ    C��    B�      A��
Bȣ�    B�W
    @��     @��     @�}@    @��                    C�L�    C�              C�L�    C�L�                                     �<    �< C��{�< ?d������<         �< =b�A>��    C���    C�      Bř�    A��RBȣ�    B�W
    @���    @���    @��     @���                   C�Y�    C�@             C�ff    C�ff                                     �<    �< C��R�< ?em]�^��<         �< =k�>�ff    C��    C���    B�33    A��HBȣ�    B�W
    @���    @���    @���    @���                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C����< ?f_ٿ2@�<         �< =x��?�    C��f    C�
=    B�      A�Bȣ�    B�W
    @��@    @��@    @���    @��@                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C����< ?f?���<         �< =r�?z�    C��3    C��    Bƙ�    B �\BȨ�    B�W
    @��     @��     @��@    @��                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��R�< ?f
�����<         �< =k�?
=q    C��     C�#�    B�33    B �BȨ�    B�W
    @���    @���    @��     @���                   C�@     C�@             C�33    C�33                                     �<    �< C��{�< ?f�F���<         �< =r�?�R    C��     C�/\    Bƙ�    B�HBȮ    B�W
    @���    @���    @���    @���                   C�@     C�@             C�33    C�33                                     �<    �< C��3�< ?f?�x��<         �< =k�?333    C��     C�0�    B�33    B�RBȮ    B�W
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�@     C�@                                      �<    �< C��
�< ?f�Hw�<         �< =h�?Y��    C���    C�,�    B�      BQ�Bȳ3    B�W
    @��     @��     @��@    @��                    C�L�    C�L�            C�@     C�@                                      �<    �< C����< ?fYK���<         �< =n��?�ff    C�@     C�+�    B�ff    B�Bȳ3    B�W
    @���    @���    @��     @���                   C�L�    C�L�            C�@     C�@                                      �<    �< C����< ?f�+����<         �< =r�?��    C��3    C�+�    Bƙ�    B��Bȳ3    B�W
    @���    @���    @���    @���                   C�@     C�@             C�L�    C�L�                                     �<    �< C��3�< ?fL0����<         �< =n��?�
=    C�ٚ    C�&f    B�ff    B33Bȳ3    B�W
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�L�    C�L�                                     �<    �< C����< ?e������<         �< =k�?�(�    C��    C�q    B�33    B �BȸR    B�W
    @��     @��     @��@    @��                    C�Y�    C�Y�            C�ff    C�ff                                     �<    �< C��R�< ?e�ƿL��<         �< =k�?�p�    C���    C��    B�33    B 
=BȸR    B�W
    @���    @���    @��     @���                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C����< ?e���&�<         �< =n��?�\)    C�ٚ    C��    B�ff    A�BȸR    B�W
    @���    @���    @���    @���                   C�ff    C�ff            C�L�    C�L�                                     �<    �< C����< ?fYK����<         �< =uY�?}p�    C��f    C��    B���    B �BȽq    B�W
    @��@    @��@    @���    @��@                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C��)�< ?f�b����<         �< =x��?k�    C�ٚ    C�
    B�      B ��BȽq    B�W
    @��     @��     @��@    @��                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C��q�< ?f�� u��<         �< =x��?W
=    C��f    C�R    B�      B �RBȽq    B�W
    @���    @���    @��     @���                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��q�< ?f�]�!>`�<         �< ={�m?\(�    C�      C��    B�33    B  BȽq    B�W
    @�Ā    @�Ā    @���    @�Ā                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C��q�< ?g8�"�<         �< =.I?aG�    C�ٚ    C�%    B�ff    BBȽq    B�W
    @��@    @��@    @�Ā    @��@                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��)�< ?gKǿ"���<         �< =.I?�      @��    C�*=    B�ff    B{BȽq    B�W
    @��     @��     @��@    @��                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C��q�< ?f��#��<         �< =x��?c�
    @�p�    C�*=    B�      B�
B�    B�W
    @���    @���    @��     @���                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C��)�< ?f��$Xy�<         �< =x��?W
=    @S33    C�*=    B�      B�
BȽq    B�W
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   CȀ     CȀ             C�ff    C�ff                                     �<    �< C����< ?fȴ�%�<         �< =uY�?:�H    Apz�    C�+�    B���    BB�    B�W
    @��@    @��@    @�Ӏ    @��@                   C�s3    C�s3            C�s3    C�s3                                     �<    �< C��)�< ?fYK�%���<         �< =n��>��    A��    C�&f    B�ff    B33B�    B�W
    @��     @��     @��@    @��                    C�s3    C�s3            C݌�    C݌�                                     �<    �< C��q�< ?fR��&���<         �< =n��>�z�    A͙�    C�#�    B�ff    B
=B�    B�W
    @���    @���    @��     @���                   C�ff    C�ff            C݀     C݀                                      �<    �< C����< ?f¿'f0�<         �< =k�>8Q�    A�      C�!H    B�33    B B�    B�W
    @��    @��    @���    @��                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C��
�< ?e�T�('��<         �< =k�                C��    B�33    A���B�Ǯ    B�W
    @��@    @��@    @��    @��@                   C�Y�    C�Y�            C�@     C�@                                      �<    �< C��R�< ?e��(�B�<         �< =k�                C��    B�33    A��B�Ǯ    B�W
    @��     @��     @��@    @��                    C�s3    C�              C�@     C�@                                      �<    �< C��)�< ?eF�)�&�<         �< =h�                C��{    B�      A��
B�Ǯ    B�W
    @���    @���    @��     @���                   C�ff    CǦf            C�L�    C�L�                                     �<    �< C����< ?e?}�*g0�<         �< =k�                C��f    B�33    A�ffB�Ǯ    B�W
    @��    @��    @���    @��                   C�ff    Cǳ3            C�33    �<                                       �<    �< C����< ?ezx�+%p�<         �< =r�                C��q    Bƙ�    A��
B�Ǯ    B�W
    @��@    @��@    @��    @��@                   C�L�    C�&f            C�33    C�33                                     �<    �< C����< ?e��+���<         �< =x��        C33    C��    B�      A���B�Ǯ    B�W
    @��     @��     @��@    @��                    C�@     Cǳ3            C�&f    �<                                       �<    �< C��3�< ?e�=�,���<         �< =uY�?#�
    CL�    C�ٚ    B���    A���B���    B�W
    @���    @���    @��     @���                   C�@     C�              C�&f    �<                                       �<    �< C��3�< ?e2a�-\��<         �< =r�?.{    C�    C���    Bƙ�    A�\)B�Ǯ    B�W
    @� �    @� �    @���    @� �                   C�33    C�&f            C��    �<                                       �<    �< C���< ?ezx�.a�<         �< =x��?&ff    C      C���    B�      A�G�B�Ǯ    B�W
    @�@    @�@    @� �    @�@                   C�&f    C�33            C��    �<                                       �<    �< C��\�< ?e�˿.Б�<         �< ={�m?
=    C�    C��H    B�33    A�33B�Ǯ    B�W
    @�     @�     @�@    @�                    C�33    Cǌ�            C��    �<                                       �<    �< C���< ?e�T�/���<         �< =.I?�    C�    C��f    B�ff    A�{B�Ǯ    B�W
    @��    @��    @�     @��                   C�@     C��f            C��    �<                                       �<    �< C��{�< ?f$ݿ0Bt�<         �< =�:�>�ff    C      C�˅    BǙ�    A���B�Ǯ    B�W
    @��    @��    @��    @��                   C�L�    C��            C��3    �<                                       �<    �< C����< ?f?�0�'�<         �< =�:�>Ǯ    C      C���    BǙ�    A��B�Ǯ    B�W
    @�@    @�@    @��    @�@                   C�Y�    C�Y�            C��3    C��3                                 	    �<    �< C��R�< ?f���1���<         �< =��>.{    C      C���    B���    A�ffB�Ǯ    B�W
    @�     @�     @�@    @�                    C�ff    C�ff            C�      C�                                       �<    �< C����< ?f��2f��<         �< =��                C���    B���    A�{B�Ǯ    B�W
    @��    @��    @�     @��                   C�Y�    C�Y�            C�      C�                                       �<    �< C��R�< ?f�]�3"�<         �< =��                C���    B���    A�33B���    B�W
    @��    @��    @��    @��                   C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?f�F�3�}�<         �< =�:�                C��f    BǙ�    A�(�B���    B�W
    @�"@    @�"@    @��    @�"@                   C�L�    C�L�            C���    C���                                     �<    �< C��
�< ?f�F�4���<         �< =�:�<#�
    B�G�    C��f    BǙ�    A�(�B���    B�W
    @�&     @�&     @�"@    @�&                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C��R�< ?f�]�56��<         �< =��?
=q    B\(�    C���    B���    A�33B���    B�W
    @�)�    @�)�    @�&     @�)�                   CȀ     CȀ             C��f    C��f                                     �<    �< C����< ?f��5�O�<         �< =��?\)    B)�    C���    B���    A�B���    B�W
    @�-�    @�-�    @�)�    @�-�                   C�s3    C�s3            C���    C���                                     �<    �< C��q�< ?fff�6�B�<         �< =.I?�    B*z�    C��f    B�ff    A��B���    B�W
    @�1@    @�1@    @�-�    @�1@                   C�Y�    C�33            C��     �<                                       �<    �< C��R�< ?f¿7II�<         �< ={�m?
=q    B*��    C��q    B�33    A��\B�Ǯ    B�W
    @�5     @�5     @�1@    @�5                    C�ff    C�ff            C��     C��                                      �<    �< C����< ?f�B�7�w�<         �< =��?
=    B*(�    C��    B���    A��\B�Ǯ    B�W
    @�8�    @�8�    @�5     @�8�                   CȌ�    CȌ�            Cܦf    Cܦf                                     �<    �< C�H�< ?f�п8���<         �< =��?5    B*{    C���    B���    A��RB���    B�W
    @�<�    @�<�    @�8�    @�<�                   Cȳ3    Cȳ3            C���    C���                                 	    �<    �< C���< ?f�y�9T"�<         �< =��?@      B"{    C��    B���    A�\)B���    B�W
    @�@@    @�@@    @�<�    @�@@                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C���< ?g��: ��<         �< =��?:�H    B33    C��{    B���    A�{B���    B�W
    @�D     @�D     @�@@    @�D                    C���    C���            Cܳ3    Cܳ3                                     �<    �< C��< ?g>��:�d�<         �< =���?(�    B#�    C��
    B�      A���B���    B�W
    @�G�    @�G�    @�D     @�G�                   C��3    C��3            C��     C��                                      �<    �< C�3�< ?gX�;W�<         �< =���?+�    BM��    C��q    B�      A�p�B���    B�W
    @�K�    @�K�    @�G�    @�K�                   C��3    C��3            C��     C��                                      �<    �< C�3�< ?gs�<�<         �< =���?333    By(�    C��    B�      B �B���    B�W
    @�O@    @�O@    @�K�    @�O@                   C��f    C��f            Cܳ3    Cܳ3                                     �<    �< C�3�< ?gy��<��<         �< =���?G�    Bf    C�    B�      B 33B���    B�W
    @�S     @�S     @�O@    @�S                    C�ٚ    C�ٚ            Cܳ3    Cܳ3                                     �<    �< C���< ?g�4�=R*�<         �< =���?���    BT�H    C��    B�      B \)B���    B�W
    @�V�    @�V�    @�S     @�V�                   C��f    C��f            C��     C��                                      �<    �< C���< ?gKǿ=�Y�<         �< =��?��    BF33    C�f    B���    B (�B���    B�W
    @�Z�    @�Z�    @�V�    @�Z�                   C��f    C��f            Cܳ3    Cܳ3                                     �<    �< C���< ?f�"�>���<         �< =�:�?���    B:�    C��q    BǙ�    A���B���    B�W
    @�^@    @�^@    @�Z�    @�^@                   C�ٚ    C�ٚ            C��     C��                                  	    �<    �< C�\�< ?f�п?E�<         �< =�:�?�=q    B#�
    C��3    BǙ�    A��B���    B�W
    @�b     @�b     @�^@    @�b                    C��f    C���            Cܙ�    �<                                       �<    �< C���< ?f���?��<         �< =.I?�      B��    C���    B�ff    A�=qB���    B�W
    @�e�    @�e�    @�b     @�e�                   C�ٚ    C���            C�ff    �<                                       �<    �< C�\�< ?f�b�@�*�<         �< =�:�?�G�    A�      C���    BǙ�    A��
B���    B�W
    @�i�    @�i�    @�e�    @�i�                   C�ٚ    C�L�            C�Y�    �<                                       �<    �< C�\�< ?fL0�A/��<         �< =.I?��    B �    C�ٚ    B�ff    A�ffB���    B�W
    @�m@    @�m@    @�i�    @�m@                   C���    C�@             Cܙ�    �<                                       �<    �< C��< ?f_ٿAѢ�<         �< =�:�?�z�    B��    C��3    BǙ�    A��
B���    B�W
    @�q     @�q     @�m@    @�q                    C���    C��            Cܳ3    �<                                       �<    �< C���< ?fL0�Bru�<         �< =�:�?���    B(�    C���    BǙ�    A��B�Ǯ    B�W
    @�t�    @�t�    @�q     @�t�                   Cȳ3    C��3            Cܳ3    �<                                       �<    �< C���< ?f?�C^�<         �< =�:�?��    B       C��=    BǙ�    A���B�Ǯ    B�W
    @�x�    @�x�    @�t�    @�x�                   C��     C��            C���    �<                                       �<    �< C�
=�< ?fl��C�[�<         �< =��?��H    B6    C���    B���    A��HB���    B�W
    @�|@    @�|@    @�x�    @�|@                   C�ٚ    C��f            C��3    �<                                       �<    �< C���< ?fYK�DOn�<         �< =��?�\)    BH
=    C���    B���    A�=qB���    B�W
    @��     @��     @�|@    @��                    C��f    C���            C��    �<                                       �<    �< C���< ?fL0�D��<         �< =��?���    BC\)    C��     B���    A��
B���    B�W
    @���    @���    @��     @���                   C�ٚ    C���            C��f    �<                                       �<    �< C���< ?fR��E���<         �< =��?�G�    B@\)    C��     B���    A��
B���    B�W
    @���    @���    @���    @���                   C�ٚ    C�              C�ٚ    �<                                       �<    �< C���< ?f�+�F$�<         �< =���?�33    BI�    C��H    B�      A�=qB���    B�W
    @��@    @��@    @���    @��@                   C��3    C�ٚ            C���    �<                                       �<    �< C�{�< ?fYK�F�j�<         �< =��?���    BX{    C��H    B���    A�  B���    B�W
    @��     @��     @��@    @��                    C��    C�&f            C���    �<                                       �<    �< C���< ?f�ԿGW��<         �< =���?u    Ba��    C��    B�      A���B���    B�W
    @���    @���    @��     @���                   C��    C�              C��f    �<                                       �<    �< C���< ?fl��G�5�<         �< =��?Q�    Be�R    C��f    B���    A��\B���    B�W
    @���    @���    @���    @���                   C��    C�L�            C�ٚ    �<                                       �<    �< C�)�< ?f�}�H���<         �< =���?0��    Bf33    C��=    B�      A�G�B���    B�W
    @��@    @��@    @���    @��@                   C�33    C�Y�            C�ٚ    �<                                       �<    �< C���< ?f�F�IC�<         �< =��?       Bk(�    C��\    B���    A��B���    B�W
    @��     @��     @��@    @��                    C�Y�    C�s3            C��f    �<                                       �<    �< C�'��< ?f�ԿI���<         �< =��>���    Bk�    C���    B���    A��B���    B�W
    @���    @���    @��     @���                   C�ff    C���            C��    �<                                       �<    �< C�*=�< ?fȴ�JHs�<         �< =��>�    B`�    C��q    B���    A�\)B���    B�W
    @���    @���    @���    @���                   CɌ�    C�&f            C�      �<                                       �<    �< C�/\�< ?f�y�J��<         �< =��>�{    B`
=    C��f    B���    A�ffB���    B�W
    @��@    @��@    @���    @��@                   Cɳ3    C��            C�      �<                                       �<    �< C�5��< ?fȴ�Kn��<         �< =�:�>�p�    B_��    C���    BǙ�    A�z�B���    B�W
    @��     @��     @��@    @��                    Cɳ3    C��f            C��    �<                                       �<    �< C�5��< ?f�ԿL ��<         �< =.I>�G�    B_��    C���    B�ff    A�=qB���    B�W
    @���    @���    @��     @���                   Cɦf    C��f            C��    �<                                       �<    �< C�5��< ?f�ԿL�\�<         �< =.I>�
=    B_\)    C���    B�ff    A�=qB���    B�W
    @���    @���    @���    @���                   Cɦf    C��            C��    �<                                       �<    �< C�4{�< ?f��M!%�<         �< =.I>�\)    B_z�    C���    B�ff    A���B���    B�W
    @��@    @��@    @���    @��@                   C��     C��            C�      �<                                   <��
�<    �< C�8R�< ?f���M���<         �< ={�m>��R    B_z�    C���    B�33    A�
=B���    B�W
    @��     @��     @��@    @��                    C��     C�ٚ            C�      �<                                   =#�
�<    �< C�9��< ?fYK�N=��<         �< =x��>���    B_z�    C��    B�      A���B���    B�W
    @���    @���    @��     @���                   C��     C�              C�      �<                                   =L���<    �< C�9��< ?e�X�Nʬ�<         �< =n��>�\)    B_z�    C��    B�ff    A�z�B���    B�W
    @�À    @�À    @���    @�À                   C��     Cǀ             C��f    �<                                   =�\)�<    �< C�8R�< ?eS&�OV��<         �< =k�>aG�    B_\)    C���    B�33    A�
=B���    B�W
    @��@    @��@    @�À    @��@                   C���    C�L�            C��3    �<                                   =�Q��<    �< C�:��< ?e?}�O�v�<         �< =k�>L��    B_      C��{    B�33    A�=qB���    B�W
    @��     @��     @��@    @��                    Cɳ3    C��            C��3    �<                                   =�G��<    �< C�5��< ?e�Pkj�<         �< =h�>�G�    A��H    C���    B�      A��B���    B�W
    @���    @���    @��     @���                   Cɦf    C���            C��    �<                                   >��<    �< C�4{�< ?d��P�Q�<         �< =e`B?+�    A!�    C��    B���    A���B���    B�W
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cə�    CƳ3            C��    �<                                   >��<    �< C�1��< ?dɆ�Q|=�<         �< =e`B?
=    ?��R    C�˅    B���    A��RB���    B�W
    @��@    @��@    @�Ҁ    @��@                   Cɦf    CƦf            C��    �<                                   >��<    �< C�33�< ?d���R.�<         �< =e`B?
=q    >W
=    C��=    B���    A��\B���    B�W
    @��     @��     @��@    @��                    Cɳ3    CƦf            C��    �<                                   >\)�<    �< C�5��< ?d���R�"�<         �< =e`B?�R    C��     C��=    B���    A��\B���    B�W
    @���    @���    @��     @���                   Cɳ3    CƦf            C��    �<                                   >#�
�<    �< C�7
�< ?d���S�<         �< =e`B?333    C�      C���    B���    A�ffB���    B�W
    @��    @��    @���    @��                   Cɳ3    Cƀ             C��3    �<                                   >8Q��<    �< C�5��< ?d�ݿS��<         �< =e`B?Y��    C�      C��    B���    A��B���    B�W
    @��@    @��@    @��    @��@                   C��     Cƙ�            C�      �<                                   >L���<    �< C�9��< ?d�/�T��<         �< =h�?O\)    C�      C���    B�      A�  B���    B�W
    @��     @��     @��@    @��                    C��     C�33            C��    �<                                   >W
=�<    �< C�9��< ?eS&�T���<         �< =n��?xQ�    C�Y�    C�˅    B�ff    A�p�B��
    B�W
    @���    @���    @��     @���                   Cə�    C�&f            C�&f    �<                                   >k��<    �< C�33�< ?e8�U��<         �< =k�?�ff    C���    C��\    B�33    A��B���    B�W
    @���    @���    @���    @���                   C��     C�@             C��    �<                                   >�  �<    �< C�8R�< ?e?}�U���<         �< =k�?�      C�s3    C���    B�33    A��B���    B�W
    @��@    @��@    @���    @��@                   C��     C�ٚ            C�&f    �<                                   >�  �<    �< C�9��< ?d�f�V��<         �< =h�?}p�    C��3    C��=    B�      A���B��
    B�W
    @��     @��     @��@    @��                    C���    C�ٚ            C�&f    �<                                   >�  �<    �< C�:��< ?e+�V�h�<         �< =k�?k�    C�Y�    C��f    B�33    A��\B��
    B�W
    @���    @���    @��     @���                   C��    C�ٚ            C��    �<                                   >�  �<    �< C�J=�< ?e+�WA�<         �< =k�?^�R    C��     C��f    B�33    A��\B��
    B�W
    @���    @���    @���    @���                   C�ff    C��            C��    �<                                   >�  �<    �< C�W
�< ?eS&�W��<         �< =n��?Y��    C�33    C���    B�ff    A��B���    B�W
    @�@    @�@    @���    @�@                   Cʦf    C��            C��f    �<                                   >�  �<    �< C�b��< ?eS&�X��<         �< =n��?aG�    C��f    C���    B�ff    A��B���    B�W
    @�     @�     @�@    @�                    C��3    C�&f            C��     �<                                   >�z��<    �< C�q��< ?eY��X���<         �< =n��?Tz�    C���    C��=    B�ff    A�G�B��
    B�W
    @�
�    @�
�    @�     @�
�                   C�Y�    C�&f            Cܳ3    �<                                   >��
�<    �< C����< ?eY��X�j�<         �< =n��?fff    C��     C��=    B�ff    A�G�B���    B�W
    @��    @��    @�
�    @��                   Cˌ�    C�ٚ            C��     �<                                   >��
�<    �< C����< ?e+�Yr&�<         �< =k�?���    C�33    C��    B�33    A�ffB���    B�W
    @�@    @�@    @��    @�@                   C˙�    CƳ3            C��f    �<                                   >��
�<    �< C���< ?e�Y���<         �< =k�?�ff    C�33    C��     B�33    A��
B���    B�W
    @�     @�     @�@    @�                    C�s3    Cƌ�            C�&f    �<                                   >��
�<    �< C��f�< ?d���Z^x�<         �< =k�?�z�    C���    C��)    B�33    A�\)B���    B�W
    @��    @��    @�     @��                   C�@     CƦf            C�&f    �<                                   >��
�<    �< C�~��< ?e��Z��<         �< =n��?�(�    C��    C���    B�ff    A�\)B���    B�W
    @��    @��    @��    @��                   C��    Cƌ�            C��    �<                                   >��
�<    �< C�s3�< ?e+�[F��<         �< =n��?�\)    C���    C��
    B�ff    A�
=B���    B�W
    @�!@    @�!@    @��    @�!@                   C���    CƳ3            C�      �<                                   >�z��<    �< C�h��< ?eF�[�(�<         �< =r�?���    C��    C��
    Bƙ�    A�G�B���    B�W
    @�%     @�%     @�!@    @�%                    Cʦf    CƦf            C��3    �<                                   >�  �<    �< C�aH�< ?e?}�\*��<         �< =r�?���    @�Q�    C���    Bƙ�    A��B���    B�W
    @�(�    @�(�    @�%     @�(�                   Cʀ     Cƙ�            C��3    �<                                   >�  �<    �< C�\)�< ?e?}�\��<         �< =r�?�G�    @333    C��{    Bƙ�    A���B���    B�W
    @�,�    @�,�    @�(�    @�,�                   C�ff    Cƙ�            C��f    �<                                   >�  �<    �< C�W
�< ?e8�]
g�<         �< =r�?n{    @�ff    C��3    Bƙ�    A���B���    B�W
    @�0@    @�0@    @�,�    @�0@                   C�33    C��             Cܳ3    �<                                   >k��<    �< C�N�< ?efϿ]x��<         �< =uY�?L��    @�\    C��3    B���    A�
=B���    B�W
    @�4     @�4     @�0@    @�4                    C��    C�ٚ            Cܙ�    �<                                   >L���<    �< C�J=�< ?es�]��<         �< =uY�?@      A"{    C���    B���    A�\)B���    B�W
    @�7�    @�7�    @�4     @�7�                   C�      C��            Cܙ�    �<                                   >#�
�<    �< C�C��< ?e��^RH�<         �< =x��?8Q�    Ag�
    C��R    B�      A��B���    B�W
    @�;�    @�;�    @�7�    @�;�                   C��3    Cǳ3            C�ff    �<                                   >��<    �< C�AH�< ?f4�^�o�<         �< ={�m>�G�    AxQ�    C��f    B�33    A��
B���    B�W
    @�?@    @�?@    @�;�    @�?@                   C��f    C�              C܀     �<                                   =�Q��<    �< C�@ �< ?f1��_'��<         �< ={�m>�{    A�
=    C��    B�33    A��RB���    B�W
    @�C     @�C     @�?@    @�C                    C��3    C��            C܀     �<                                   =L���<    �< C�AH�< ?f8��_���<         �< ={�m?&ff    A��\    C��\    B�33    A��HB���    B�W
    @�F�    @�F�    @�C     @�F�                   C�      C��            C܌�    �<                                   <��
�<    �< C�E�< ?f8��_���<         �< ={�m?��    A�Q�    C��\    B�33    A��HB��
    B�W
    @�J�    @�J�    @�F�    @�J�                   C��    CȦf            Cܙ�    �<                                       �<    �< C�G��< ?f���`_l�<         �< =���?333    A~�\    C��    B�      A�B���    B�W
    @�N@    @�N@    @�J�    @�N@                   C�&f    C�s3            Cܙ�    �<                                   <��
�<    �< C�K��< ?f��`�C�<         �< =���?}p�    AG33    C���    B�      A��B���    B�W
    @�R     @�R     @�N@    @�R                    C�&f    C�s3            C܌�    �<                                   =#�
�<    �< C�L��< ?f�]�a*�<         �< =���?xQ�    @ۅ    C�Ǯ    B�      A���B���    B�W
    @�U�    @�U�    @�R     @�U�                   C�&f    C�33            Cܦf    �<                                   =L���<    �< C�L��< ?fȴ�a���<         �< =���?�{    AI    C��H    B�      A�=qB���    B�W
    @�Y�    @�Y�    @�U�    @�Y�                   C�33    C��            C��3    �<                                   =�\)�<    �< C�N�< ?f���a�_�<         �< =���?�G�    C��3    C��q    B�      A�B���    B�W
    @�]@    @�]@    @�Y�    @�]@                   C�@     C��f            C��3    �<                                   =�Q��<    �< C�O\�< ?f�b�bQ��<         �< =���?�=q    C�ٚ    C��
    B�      A�
=B���    B�W
    @�a     @�a     @�]@    @�a                    C�@     CǙ�            C��3    �<                                   =�G��<    �< C�P��< ?f�+�b�l�<         �< =���?���    C���    C��\    B�      A�{B���    B�W
    @�d�    @�d�    @�a     @�d�                   C�Y�    C�ff            C��    �<                                   >��<    �< C�U��< ?fl��c��<         �< =���?�      >k�    C���    B�      A�\)B���    B�W
    @�h�    @�h�    @�d�    @�h�                   C�s3    C�@             C��    �<                                   >��<    �< C�Y��< ?fYK�cp&�<         �< =���?�{    >W
=    C���    B�      A��RB���    B�W
    @�l@    @�l@    @�h�    @�l@                   Cʌ�    C��            C��    �<                                   >��<    �< C�]q�< ?fL0�c�W�<         �< =���?�      @j�H    C���    B�      A�(�B���    B�W
    @�p     @�p     @�l@    @�p                    Cʀ     C��            C��    �<                                   >��<    �< C�Z��< ?f+k�d)|�<         �< =��?�z�    C���    C���    B���    A�Q�B���    B�W
    @�s�    @�s�    @�p     @�s�                   Cʌ�    C���            C��    �<                                   >��<    �< C�^��< ?e�9�d���<         �< =.I?��    C��f    C��    B�ff    A�(�B�Ǯ    B�W
    @�w�    @�w�    @�s�    @�w�                   C�s3    CƦf            C��f    �<                                   >��<    �< C�Y��< ?e�X�dޏ�<         �< ={�m?}p�    C�      C��    B�33    A��B���    B�W
    @�{@    @�{@    @�w�    @�{@                   Cʀ     C�L�            C�ٚ    �<                                   >\)�<    �< C�\)�< ?eF�e7m�<         �< =uY�?}p�    C��3    C���    B���    A�G�B�Ǯ    B�W
    @�     @�     @�{@    @�                    Cʀ     C��            Cܦf    �<                                   >#�
�<    �< C�\)�< ?e��e�?�<         �< =r�?u    C�L�    C��H    Bƙ�    A�RB�Ǯ    B�W
    @���    @���    @�     @���                   C�s3    Cų3            C�s3    �<                                   >#�
�<    �< C�Y��< ?d�K�e���<         �< =r�?xQ�    C�ٚ    C��
    Bƙ�    A�B�Ǯ    B�W
    @���    @���    @���    @���                   C�L�    C�@             C�33    �<                                   >#�
�<    �< C�S3�< ?d���f;��<         �< =n��?u    C���    C��    B�ff    A�=qB���    B�W
    @��@    @��@    @���    @��@                   C�&f    C�L�            C��3    �<                                   >#�
�<    �< C�K��< ?d�j�f��<         �< =r�?fff    >aG�    C��=    Bƙ�    A�{B�Ǯ    B�W
    @��     @��     @��@    @��                    C��    C�Y�            C��     �<                                   >#�
�<    �< C�G��< ?d���f�q�<         �< =r�?n{    ?���    C���    Bƙ�    A�=qB�Ǯ    B�W
    @���    @���    @��     @���                   C��    Cř�            C�ٚ    �<                                   >#�
�<    �< C�G��< ?d�f�g5��<         �< =uY�?u    @�(�    C��    B���    A�RB�Ǯ    B�W
    @���    @���    @���    @���                   C��    Cř�            C���    �<                                   >\)�<    �< C�Ff�< ?d���g���<         �< =uY�?h��    Az�    C��    B���    A�RB�Ǯ    B�W
    @��@    @��@    @���    @��@                   C��    C�s3            C��3    �<                                   >��<    �< C�G��< ?d��g��<         �< =r�?c�
    A`z�    C��    Bƙ�    A�z�B�Ǯ    B�W
    @��     @��     @��@    @��                    C�&f    Cř�            C��    �<                                   >��<    �< C�K��< ?d�/�h&�<         �< =r�?s33    A�(�    C���    Bƙ�    A���B�Ǯ    B�W
    @���    @���    @��     @���                   C�@     CŦf            C�33    �<                                   >��<    �< C�O\�< ?d�K�ht �<         �< =r�?z�H    Ạ�    C��{    Bƙ�    A�G�B�Ǯ    B�W
    @���    @���    @���    @���                   C�@     Cų3            C܀     �<                                   >��<    �< C�O\�< ?d�ؿh���<         �< =r�?z�H    A��    C���    Bƙ�    A�\)B�Ǯ    B�W
    @��@    @��@    @���    @��@                   C�L�    C�              C܌�    �<                                   >��<    �< C�S3�< ?e��i��<         �< =r�?�=q    A�    C���    Bƙ�    A�ffB�Ǯ    B�W
    @��     @��     @��@    @��                    C�L�    C��3            Cܦf    �<                                   >��<    �< C�S3�< ?e�iW�<         �< =r�?���    A��H    C��)    Bƙ�    A�(�B�    B�W
    @���    @���    @��     @���                   C�33    CŦf            Cܦf    �<                                   >��<    �< C�O\�< ?d��i���<         �< =n��?aG�    A�Q�    C��R    B�ff    A�p�B�    B�W
    @���    @���    @���    @���                   C�@     C�ٚ            Cܙ�    �<                                   >��<    �< C�O\�< ?e��i���<         �< =r�?Tz�    A�(�    C���    Bƙ�    A��
B�    B�W
    @��@    @��@    @���    @��@                   C�L�    CŦf            C܌�    �<                                   >��<    �< C�Q��< ?d��j0�<         �< =n��?B�\    A��\    C��R    B�ff    A�p�B�    B�W
    @��     @��     @��@    @��                    C�L�    CŌ�            C�s3    �<                                   >��<    �< C�Q��< ?d���jv2�<         �< =n��?E�    Ad(�    C��{    B�ff    A�
=B�    B�W
    @���    @���    @��     @���                   C�L�    C���            C܀     �<                                   >\)�<    �< C�Q��< ?d���j�4�<         �< =r�?B�\    A�    C��
    Bƙ�    A�B�    B�W
    @�    @�    @���    @�                   C�Y�    CŦf            C܌�    �<                                   >#�
�<    �< C�U��< ?d��j��<         �< =n��?8Q�    @xQ�    C��
    B�ff    A�G�B�    B�W
    @��@    @��@    @�    @��@                   C�ff    Cų3            Cܦf    �<                                   >8Q��<    �< C�U��< ?d֡�kA��<         �< =n��?.{    @y��    C��R    B�ff    A�p�B�Ǯ    B�W
    @��     @��     @��@    @��                    C�s3    CŦf            Cܳ3    �<                                   >L���<    �< C�XR�< ?d��k���<         �< =n��?8Q�    @~{    C��
    B�ff    A�G�B�Ǯ    B�W
    @���    @���    @��     @���                   C�s3    C�s3            Cܳ3    �<                                   >W
=�<    �< C�Z��< ?d�j�k�	�<         �< =n��?8Q�    @~{    C���    B�ff    A��\B�Ǯ    B�W
    @�р    @�р    @���    @�р                   Cʀ     C�s3            Cܦf    �<                                   >k��<    �< C�\)�< ?d�j�ly�<         �< =n��?333    @{�    C���    B�ff    A��\B�Ǯ    B�W
    @��@    @��@    @�р    @��@                   Cʙ�    CŌ�            Cܙ�    �<                                   >�  �<    �< C�^��< ?dɆ�lA��<         �< =n��?�R    @vff    C��3    B�ff    A��HB�    B�W
    @��     @��     @��@    @��                    Cʀ     C�s3            C܌�    �<                                   >�  �<    �< C�\)�< ?d�j�l~��<         �< =n��?:�H    ?+�    C���    B�ff    A��\B�Ǯ    B�W
    @���    @���    @��     @���                   C�s3    C�ff            C܀     �<                                   >�  �<    �< C�Z��< ?d�j�l���<         �< =n��?aG�    C��f    C��\    B�ff    A�ffB�    B�W
    @���    @���    @���    @���                   C�ff    CĦf            C�@     �<                                   >�  �<    �< C�W
�< ?d,=�l���<         �< =h�?k�    C�ff    C��H    B�      A�Q�B�Ǯ    B�W
    @��@    @��@    @���    @��@                   C�33    C�&f            C�      �<                                   >�  �<    �< C�N�< ?c�Ͽm/��<         �< =h�?E�    C�ff    C�q�    B�      A�\B�Ǯ    B�W
    @��     @��     @��@    @��                    C�33    C�L�            C��f    �<                                   >�  �<    �< C�N�< ?d!�mh0�<         �< =k�?!G�    C�ff    C�q�    B�33    A���B�Ǯ    B�W
    @���    @���    @��     @���                   C�@     CČ�            C��    �<                                   >�  �<    �< C�O\�< ?d`��m���<         �< =n��?\)    C��    C�u�    B�ff    A�p�B�Ǯ    B�W
    @��    @��    @���    @��                   C�Y�    C�ff            C�&f    �<                                   >�  �<    �< C�S3�< ?d,=�m��<         �< =k�?�    C�@     C�t{    B�33    A��B�Ǯ    B�W
    @��@    @��@    @��    @��@                   C�ff    C�&f            C�&f    �<                                   >�  �<    �< C�W
�< ?d��n_�<         �< =k�>�(�    C�@     C�n    B�33    A�ffB���    B�W
    @��     @��     @��@    @��                    C�ff    CÙ�            C�&f    �<                                   >�  �<    �< C�W
�< ?c�
�n?y�<         �< =k�>���    C�@     C�]q    B�33    A�z�B���    B�W
    @���    @���    @��     @���                   C�Y�    CÀ             C��    �<                                   >�  �<    �< C�U��< ?c��nre�<         �< =k�>�(�    C�@     C�Y�    B�33    A�{B���    B�W
    @���    @���    @���    @���                   C�Y�    CÀ             C��    �<                                   >�  �<    �< C�U��< ?c��n�D�<         �< =k�?��    C�L�    C�Y�    B�33    A�{B���    B�W
    @�@    @�@    @���    @�@                   C�ff    C���            C�      �<                                   >�  �<    �< C�U��< ?dx�n���<         �< =n��?�R    C�      C�^�    B�ff    A��HB���    B�W
    @�     @�     @�@    @�                    C�ff    C�              C�      �<                                   >�  �<    �< C�W
�< ?d!�o��<         �< =n��?#�
    >��R    C�c�    B�ff    A�p�B���    B�W
    @�	�    @�	�    @�     @�	�                   C�ff    C��            C���    �<                                   >�  �<    �< C�W
�< ?d%��o2��<         �< =n��?J=q    ?���    C�e    B�ff    A뙚B���    B�W
    @��    @��    @�	�    @��                   C�L�    C���            C��     �<                                   >����<    �< C�S3�< ?c�A�o`9�<         �< =k�?���    A7
=    C�b�    B�33    A�
=B���    B�W
    @�@    @�@    @��    @�@                   C�@     C�s3            C�ٚ    �<                                   >�Q��<    �< C�O\�< ?c���o�e�<         �< =h�?��    Aip�    C�\)    B�      A�{B���    B�W
    @�     @�     @�@    @�                    C�@     C�33            C��f    �<                                   >�Q��<    �< C�P��< ?c���o�c�<         �< =h�?xQ�    AY�    C�T{    B�      A�33B���    B�W
    @��    @��    @�     @��                   C�L�    C��            C���    �<                                   >�Q��<    �< C�Q��< ?c�f�o�3�<         �< =h�?\(�    AO
=    C�Q�    B�      A���B���    B�W
    @��    @��    @��    @��                   C�@     C��            C��     �<                                   >���<    �< C�O\�< ?c�f�p	��<         �< =h�?8Q�    A>=q    C�P�    B�      A���B���    B�W
    @� @    @� @    @��    @� @                   C�33    C�L�            C���    �<                                   >���<    �< C�N�< ?c�ӿp1{�<         �< =k�?z�    @�\)    C�S3    B�33    A�\)B���    B�W
    @�$     @�$     @� @    @�$                    C�33    C�ff            C���    �<                                   >���<    �< C�N�< ?c��pW��<         �< =k�=��
    @�=q    C�U�    B�33    A陚B���    B�W
    @�'�    @�'�    @�$     @�'�                   C�L�    C�&f            C�ٚ    �<                                   >�Q��<    �< C�S3�< ?c��p}=�<         �< =h�<�    @�
=    C�Q�    B�      A���B���    B�W
    @�+�    @�+�    @�'�    @�+�                   C�Y�    C�s3            C�33    �<                                   >����<    �< C�T{�< ?c�}�p�Z�<         �< =k�?�    @�z�    C�W
    B�33    A�B���    B�W
    @�/@    @�/@    @�+�    @�/@                   C�L�    C��            C��    �<                                   >����<    �< C�Q��< ?d,=�p�Y�<         �< =n��>�=q    @�
=    C�c�    B�ff    A�p�B���    B�W
    @�3     @�3     @�/@    @�3                    C�L�    CÌ�            C��    �<                                   >����<    �< C�S3�< ?c�a�p�*�<         �< =h�>k�    @�Q�    C�^�    B�      A�ffB�Ǯ    B�W
    @�6�    @�6�    @�3     @�6�                   C�L�    C�s3            C��    �<                                   >�  �<    �< C�S3�< ?c�F�q��<         �< =h�>�    @�z�    C�Z�    B�      A��B���    B�W
    @�:�    @�:�    @�6�    @�:�                   C�L�    C��             C��3    �<                                   >�  �<    �< C�S3�< ?c�A�q&c�<         �< =k�>�G�    @Ӆ    C�^�    B�33    A��B�Ǯ    B�W
    @�>@    @�>@    @�:�    @�>@                   C�&f    CÙ�            C��3    �<                                   >�  �<    �< C�L��< ?c��qD��<         �< =h�?�    @���    C�^�    B�      A�ffB���    B�W
    @�B     @�B     @�>@    @�B                    C�&f    C�s3            C���    �<                                   >�  �<    �< C�J=�< ?c�ӿqb�<         �< =h�?\)    @�z�    C�Z�    B�      A��B�Ǯ    B�W
    @�E�    @�E�    @�B     @�E�                   C��    C�L�            C���    �<                                   >����<    �< C�H��< ?c�*�q~$�<         �< =h�?@      @�\)    C�U�    B�      A�\)B���    B�W
    @�I�    @�I�    @�E�    @�I�                   C�33    C�@             C���    �<                                   >�Q��<    �< C�L��< ?c���q��<         �< =h�?^�R    @�      C�T{    B�      A�33B�Ǯ    B�W
    @�M@    @�M@    @�I�    @�M@                   C��    C�33            C�ٚ    �<                                   >���<    �< C�J=�< ?c���q���<         �< =h�?c�
    @�ff    C�S3    B�      A��B�    B�W
    @�Q     @�Q     @�M@    @�Q                    C�&f    C��f            C�      �<                                   >��<    �< C�K��< ?c�ؿqˊ�<         �< =h�?n{    @Q�    C�J=    B�      A�{B�Ǯ    B�W
    @�T�    @�T�    @�Q     @�T�                   C�33    C³3            C�@     �<                                   ?��<    �< C�N�< ?cg��q� �<         �< =h�?��    C�@     C�C�    B�      A�\)B�    B�W
    @�X�    @�X�    @�T�    @�X�                   C�@     C¦f            C�33    �<                                   ?��<    �< C�P�C�h�?cg��q�Y�<         �< =h�?�      C�ٚ    C�B�    B�      A�33B�Ǯ    B�W
    @�\@    @�\@    @�X�    @�\@                   C�@     C�L�            C��    �<                                   ?!G��<    �< C�P�C�g�?c��r��<         �< =e`B?Tz�    C��3    C�<)    B���    A�Q�B�    B�W
    @�`     @�`     @�\@    @�`                    C�L�    C�s3            C��    �<                                   ?!G��<    �< C�S3Cz��?cMj�r"��<         �< =h�?Q�    C�      C�<)    B�      A�\B�    B�W
    @�c�    @�c�    @�`     @�c�                   C�Y�    C�            C��    �<                                   ?!G��<    �< C�T{Cy�q?ca�r5r�<         �< =h�?B�\    C�ٚ    C�@     B�      A���B�    B�W
    @�g�    @�g�    @�c�    @�g�                   C�ff    C�            C��    �<                                   ?!G��<    �< C�W
CzaH?ca�rG$�<         �< =h�?Q�    C�&f    C�@     B�      A���B�Ǯ    B�W
    @�k@    @�k@    @�g�    @�k@                   C�ff    C³3            C�@     �<                                   ?!G��<    �< C�W
Cy޸?cg��rW��<         �< =h�?p��    C�L�    C�B�    B�      A�33B�    B�W
    @�o     @�o     @�k@    @�o                    C�ff    C��            C�s3    �<                                   ?!G��<    �< C�U�Cw@ ?c���rg�<         �< =k�?s33    C�ff    C�H�    B�33    A�(�B�    B�W
    @�r�    @�r�    @�o     @�r�                   C�L�    C�              C܀     �<                                   ?!G��<    �< C�S3Cw  ?c��ruh�<         �< =h�?s33    C�ff    C�K�    B�      A�=qB�    B�W
    @�v�    @�v�    @�r�    @�v�                   Cʀ     C��             Cܙ�    �<                                   ?��<    �< C�Z�Cz\?cS��r�s�<         �< =e`B?��
    C�L�    C�G�    B���    A癚B�    B�W
    @�z@    @�z@    @�v�    @�z@                   Cʀ     C�ff            Cܳ3    �<                                   ?��<    �< C�\)C��R?c��r�q�<         �< =b�A?��    C���    C�B�    Bř�    A���B�    B�W
    @�~     @�~     @�z@    @�~                    Cʀ     C�L�            C���    �<                                   ?��<    �< C�Z�C�R?b�r�1�<         �< =_�@?��    C�ff    C�C�    B�ff    A��B�    B�W
    @���    @���    @�~     @���                   C�s3    C�s3            C�ٚ    �<                                   ?��<    �< C�Z�Ct�H?eS&�r���<         �< =���?�{    C�s3    C�G�    B�      A�(�B�    B�W
    @���    @���    @���    @���                   Cʀ     CÀ             C��f    �<                                   ?��<    �< C�\)C{Q�?d9X�r�G�<         �< =uY�?�p�    C�33    C�G�    B���    A�RB�    B�W
    @��@    @��@    @���    @��@                   C�s3    C��             C�ٚ    �<                                   ?��<    �< C�Y�C�
?c{J�r���<         �< =h�?�z�    C�Y�    C�C�    B�      A�\)B�    B�W
    @��     @��     @��@    @��                    C�s3    C�@             Cܳ3    �<                                   ?��<    �< C�Y�C�:�?c�r���<         �< =b�A?�\)    C�s3    C�=q    Bř�    A�=qB�    B�W
    @���    @���    @��     @���                   C�ff    C�&f            C�s3    �<                                   ?!G��<    �< C�U�C�k�?b�ſr���<         �< =b�A?˅    C��f    C�9�    Bř�    A�B�    B�W
    @���    @���    @���    @���                   Cʀ     C�33            C�s3    �<                                   ?!G��<    �< C�Z�C}��?cS�r���<         �< =b�A?���    C�ٚ    C�:�    Bř�    A��B�    B�W
    @��@    @��@    @���    @��@                   Cʌ�    C�L�            C�s3    �<                                   ?!G��<    �< C�^�C}��?c�r�P�<         �< =b�A?��    C��f    C�=q    Bř�    A�=qB�    B�W
    