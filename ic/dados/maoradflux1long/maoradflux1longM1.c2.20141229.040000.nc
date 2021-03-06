CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:01:50, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-12-29 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-12-29 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-12-29 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T����M�M�rdtBH  @�      @�      @�     @�                     C�ff    C���            C��3    �<                                   >#�
�<    �< C�W
�< ?dM�e'=�<         �< =V�b                C��{    B���    A�RB��    B
��    @�>     @�>     @�      @�>                    C�ff    Cř�            C�      �<                                   >���<    �< C�W
�< ?d�e,��<         �< =P�`                C���    B�ff    A�ffB��    B
��    @�\     @�\     @�>     @�\                    C�Y�    C�s3            C��f    �<                                   >���<    �< C�U��< ?c�
�e1�<         �< =Np;                C���    B�33    A�(�B��f    B
��    @�z     @�z     @�\     @�z                    C�33    C�Y�            C���    �<                                   >#�
�<    �< C�N�< ?c�F�e4&�<         �< =K�:                C��
    B�      A�{B��f    B
��    @̘     @̘     @�z     @̘                    C�&f    C�ff            Cܳ3    �<                                   >8Q��<    �< C�L��< ?c�ӿe6�<         �< =K�:                C��R    B�      A�=qB��f    B
��    @̶     @̶     @̘     @̶                    C�&f    C�ff            C�ٚ    �<                                   >L���<    �< C�K��< ?c���e6��<         �< =H�9                C��)    B���    A�ffB��f    B
��    @��     @��     @̶     @��                    C�L�    C�@             C�      �<                                   >L���<    �< C�Q��< ?ca�e6��<         �< =Ca                C��     B�ff    A�ffB��f    B
��    @��     @��     @��     @��                    C�ff    C�@             C�ٚ    �<                                   >W
=�<    �< C�W
�< ?cFܿe5T�<         �< =@��                C���    B�33    A�\B��f    B
��    @�     @�     @��     @�                    Cʌ�    C�L�            C��f    �<                                   >k��<    �< C�]q�< ?cMj�e2��<         �< =@��                C��    B�33    A�RB��f    B
��    @�.     @�.     @�     @�.                    C��     C�@             C��    �<                                   >�  �<    �< C�ff�< ?c33�e/
�<         �< =>v�                C�Ǯ    B�      A�RB��f    B
��    @�L     @�L     @�.     @�L                    Cʀ     C��            C�Y�    �<                                   >�  �<    �< C�\)�< ?b�8�e*0�<         �< =9#�                C�˅    B�    A�RB��f    B
��    @�j     @�j     @�L     @�j                    C�ff    C��            C��    �<                                   >�  �<    �< C�W
�< ?b��e$)�<         �< =6�}                C��\    B�ff    A��HB��f    B
��    @͈     @͈     @�j     @͈                    C�Y�    C��            C��    �<                                   >�  �<    �< C�T{�< ?b�ʿe�<         �< =49X                C���    B�33    A���B��f    B
��    @ͦ     @ͦ     @͈     @ͦ                    C�@     C��3            C��    �<                                   >�  �<    �< C�O\�< ?b�x�e��<         �< =1�3                C���    B�      A�RB��f    B
��    @��     @��     @ͦ     @��                    C��    C���            C��    �<                                   >�  �<    �< C�G��< ?bu%�eR�<         �< =/O                C�Ф    B���    A�Q�B��f    B
��    @��     @��     @��     @��                    C��    CČ�            C��    �<                                   >�  �<    �< C�G��< ?b@��e ��<         �< =-B�                C���    B���    A�B��H    B
��    @�      @�      @��     @�                     C�&f    C�s3            C�      �<                                   >�  �<    �< C�K��< ?b:*�d�
�<         �< =-B�                C��=    B���    A�G�B��H    B
��    @�     @�     @�      @�                    C�33    Cę�            C��3    �<                                   >�  �<    �< C�N�< ?bu%�d�2�<         �< =1�3                C��f    B�      A�\)B��H    B
��    @�<     @�<     @�     @�<                    C�33    CĦf            C�      �<                                   >�  �<    �< C�O\�< ?b��d�+�<         �< =49X                C��    B�33    A�p�B��H    B
��    @�Z     @�Z     @�<     @�Z                    C�L�    C��             C��f    �<                                   >�  �<    �< C�Q��< ?b���d��<         �< =6�}                C���    B�ff    A�B��)    B
��    @�x     @�x     @�Z     @�x                    C�Y�    CČ�            C�ٚ    �<                                   >�  �<    �< C�T{�< ?b��d���<         �< =6�}                C���    B�ff    A���B��)    B
��    @Ζ     @Ζ     @�x     @Ζ                    C�ff    C�s3            C�ٚ    �<                                   >�  �<    �< C�U��< ?b�\�d�X�<         �< =6�}                C���    B�ff    A��\B��)    B
��    @δ     @δ     @Ζ     @δ                    C�Y�    Cĳ3            C�ٚ    �<                                   >�  �<    �< C�S3�< ?b��d���<         �< =;��                C���    B���    A�
=B��)    B
��    @��     @��     @δ     @��                    C�@     C�ٚ            C��f    �<                                   >�  �<    �< C�P��< ?b�d��<         �< =;��                C��     B���    A�B��)    B
��    @��     @��     @��     @��                    C��    Cĳ3            C��    �<                                   >�  �<    �< C�G��< ?b�ʿdn;�<         �< =9#�                C���    B�    A�33B��
    B
��    @�     @�     @��     @�                    C��3    CČ�            C�&f    �<                                   >�  �<    �< C�B��< ?b�x�dX6�<         �< =6�}                C��q    B�ff    A���B��
    B
��    @�,     @�,     @�     @�,                    C�      C�@             C���    �<                                   >�  �<    �< C�E�< ?ba|�dA�<         �< =49X=��
    CSff    C��R    B�33    A�  B��)    B
��    @�J     @�J     @�,     @�J                    C��    C�              Cܳ3    �<                                   >�  �<    �< C�H��< ?bMӿd(��<         �< =49X=��
    CS      C���    B�33    A�G�B��
    B
��    @�h     @�h     @�J     @�h                    C�&f    C��f            Cܳ3    �<                                   >�  �<    �< C�J=�< ?bTa�dg�<         �< =6�}                C��=    B�ff    A��B��
    B
��    @φ     @φ     @�h     @φ                    C�L�    C��3            Cܳ3    �<                                   >�  �<    �< C�S3�< ?b�οc���<         �< =;��                C��    B���    A�\B��
    B
��    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ff    C�ff            C��     �<                                   >�  �<    �< C�W
�< ?cS�c�4�<         �< =Ca                C��f    B�ff    A�p�B��
    B
��    @��     @��     @Ϥ     @��                    C�L�    CČ�            C�ٚ    �<                                   >�  �<    �< C�S3�< ?c,��c�^�<         �< =F?                C��f    BÙ�    A�B��
    B
��    @��     @��     @��     @��                    C�@     C�s3            C�ٚ    �<                                   >�  �<    �< C�O\�< ?c��c�k�<         �< =F?                C���    BÙ�    A�\)B��
    B
��    @��     @��     @��     @��                    C�L�    C�s3            C��3    �<                                   >�  �<    �< C�P��< ?c��cZ�<         �< =F?                C���    BÙ�    A�\)B��
    B
��    @�     @�     @��     @�                    C�Y�    C�s3            C�      �<                                   >�  �<    �< C�S3�< ?c��c_�<         �< =F?                C���    BÙ�    A�\)B��
    B
��    @�     @�     @�     @�                    C�ff    C�s3            C��    �<                                   >k��<    �< C�U��< ?c��c=��<         �< =F?                C���    BÙ�    A�\)B��
    B
��    @�,     @�,     @�     @�,                    C�ff    CĀ             C�      �<                                   >k��<    �< C�U��< ?c&�c7�<         �< =F?>�\)    CR�f    C��    BÙ�    A�B��
    B
��    @�;     @�;     @�,     @�;                    C�33    C��3            C��     �<                                   >k��<    �< C�N�< ?ct��b���<         �< =H�9>�ff    CS      C��\    B���    A���B��
    B
��    @�J     @�J     @�;     @�J                    C��    C�33            Cܙ�    �<                                   >k��<    �< C�G��< ?c��b���<         �< =H�9>��    CT�f    C��
    B���    A��
B��
    B
��    @�Y     @�Y     @�J     @�Y                    C��3    C�ٚ            C��     �<                                   >k��<    �< C�B��< ?c��b���<         �< =@��>�    Cb�3    C��
    B�33    A�
=B��
    B
��    @�h     @�h     @�Y     @�h                    C��    Cĳ3            C܀     �<                                   >k��<    �< C�Ff�< ?b�8�b���<         �< =>v�>\    Cn33    C��
    B�      A���B��
    B
��    @�w     @�w     @�h     @�w                    C��    CĦf            C�Y�    �<                                   >k��<    �< C�Ff�< ?b�b]��<         �< =>v�>�(�    Cz33    C���    B�      A�RB���    B
��    @І     @І     @�w     @І                    C�      C�L�            C�33    �<                                   >�  �<    �< C�E�< ?b�!�b4v�<         �< =;��?�    C�Y�    C��\    B���    A�B���    B
��    @Е     @Е     @І     @Е                    C��    C�&f            C��    �<                                   >�  �<    �< C�G��< ?b���b
�<         �< =>v�?\)    C��    C��f    B�      A��HB���    B
��    @Ф     @Ф     @Е     @Ф                    C��3    C�L�            C�      �<                                   >�  �<    �< C�C��< ?b�8�a�z�<         �< =Ca?�    C��     C���    B�ff    A��B���    B
��    @г     @г     @Ф     @г                    C��f    C�Y�            C��f    �<                                   >�  �<    �< C�AH�< ?c��a���<         �< =F??\)    C��f    C��H    BÙ�    A�
=B���    B
��    @��     @��     @г     @��                    C��f    CĀ             C��3    �<                                   >�  �<    �< C�@ �< ?cZ��a�
�<         �< =K�:?�    C��     C��q    B�      A��B���    B
��    @��     @��     @��     @��                    C�ٚ    C�ff            C�ٚ    �<                                   >�  �<    �< C�=q�< ?cMj�aU�<         �< =K�:?�    C��     C���    B�      A���B���    B
��    @��     @��     @��     @��                    C���    C�s3            C��     �<                                   >�  �<    �< C�<)�< ?cg��a%�<         �< =Np;?#�
    C��f    C��
    B�33    A��B���    B
��    @��     @��     @��     @��                    C��f    CĀ             C�ٚ    �<                                   >�  �<    �< C�>��< ?c��`���<         �< =P�`?!G�    C�33    C���    B�ff    A�RB���    B
��    @��     @��     @��     @��                    C�ٚ    CČ�            Cۦf    �<                                   >�  �<    �< C�=q�< ?c�*�`���<         �< =S�a?@      C�L�    C��3    Bę�    A��B���    B
��    @�     @�     @��     @�                    C���    CĀ             Cی�    �<                                   >�  �<    �< C�:��< ?c���`�&�<         �< =S�a?fff    C��     C���    Bę�    A�ffB���    B
��    @�     @�     @�     @�                    C�ٚ    C�ff            C��     �<                                   >�  �<    �< C�=q�< ?c��`Y��<         �< =S�a?8Q�    C��    C��    Bę�    A�{B���    B
��    @�+     @�+     @�     @�+                    C�      CĀ             C�      �<                                   >�  �<    �< C�C��< ?c�ӿ`#��<         �< =V�b>��    C��    C���    B���    A�(�B���    B
��    @�:     @�:     @�+     @�:                    C��    C��             C�      �<                                   >�  �<    �< C�Ff�< ?c�Ͽ_� �<         �< =Yc>�
=    C��    C���    B�      A��HB���    B
��    @�I     @�I     @�:     @�I                    C��    C���            C�      �<                                   >�  �<    �< C�H��< ?c�Ͽ_�9�<         �< =Yc>�Q�    C��    C���    B�      A�
=B���    B
��    @�X     @�X     @�I     @�X                    C��    C���            C�      �<                                   >�  �<    �< C�H��< ?c�Ͽ_|5�<         �< =Yc>���    C��    C���    B�      A�
=B���    B
��    @�g     @�g     @�X     @�g                    C��    C��             C�      �<                                   >�  �<    �< C�J=�< ?c�Ͽ_B�<         �< =Yc>��    C��    C���    B�      A��HB�Ǯ    B
��    @�v     @�v     @�g     @�v                    C��    C��             C�      �<                                   >�  �<    �< C�G��< ?c�Ͽ_��<         �< =Yc>��    C��    C���    B�      A��HB�Ǯ    B
��    @х     @х     @�v     @х                    C��    C���            C��    �<                                   >�  �<    �< C�G��< ?c�Ͽ^�y�<         �< =Yc>aG�    C��    C���    B�      A�
=B�Ǯ    B
��    @є     @є     @х     @є                    C��    C��f            C�&f    �<                                   >�  �<    �< C�G��< ?d�^� �<         �< =Yc<�    C��    C��{    B�      A�G�B�Ǯ    B
��    @ѣ     @ѣ     @є     @ѣ                    C��    C�              C�@     �<                                   >�  �<    �< C�J=�< ?dx�^Nj�<         �< =Yc                C��
    B�      AB�    B
��    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�&f    C��            C�33    �<                                   >�  �<    �< C�K��< ?d�^��<         �< =Yc                C��R    B�      A�B�    B
��    @��     @��     @Ѳ     @��                    C��    C��            C�&f    �<                                   >�  �<    �< C�J=�< ?d��]���<         �< =Yc                C���    B�      A��B�    B
��    @��     @��     @��     @��                    C�&f    Cĳ3            C��    �<                                   >�  �<    �< C�J=�< ?c�
�]���<         �< =V�b                C��3    B���    A��HB�    B
��    @��     @��     @��     @��                    C�&f    Cę�            C�      �<                                   >�  �<    �< C�K��< ?c��]H��<         �< =V�b                C��\    B���    A�z�B�    B
��    @��     @��     @��     @��                    C�33    C��             C��    �<                                   >�  �<    �< C�N�< ?cݘ�]��<         �< =V�b                C��{    B���    A�
=B�    B
��    @��     @��     @��     @��                    C�&f    C��             C��    �<                                   >�  �<    �< C�L��< ?cݘ�\���<         �< =V�b                C��{    B���    A�
=B�    B
��    @�     @�     @��     @�                    C�@     CĦf            C�33    �<                                   >�  �<    �< C�P��< ?c�}�\yO�<         �< =V�b>��H    Cn�     C���    B���    A���BȽq    B
��    @�     @�     @�     @�                    C�@     C��            C�L�    �<                                   >�  �<    �< C�P��< ?ca�\1��<         �< =P�`>���    Cn��    C���    B�ff    A�G�B�    B
��    @�*     @�*     @�     @�*                    C�33    Cæf            C�s3    �<                                   >�  �<    �< C�O\�< ?co�[�S�<         �< =Np;>���    Cn��    C��     B�33    A�  BȽq    B
��    @�9     @�9     @�*     @�9                    C�ff    C��            Cܙ�    �<                                   >�  �<    �< C�W
�< ?c{J�[���<         �< =S�a>��    Cn�f    C��    Bę�    A�
=BȽq    B
��    @�H     @�H     @�9     @�H                    C�ff    C�Y�            Cܦf    �<                                   >�  �<    �< C�W
�< ?c�*�[T��<         �< =V�b?
=q    Cp�f    C���    B���    A홚BȽq    B
��    @�W     @�W     @�H     @�W                    C�L�    C�ff            C�s3    �<                                   >�  �<    �< C�Q��< ?c�F�[	 �<         �< =V�b>\    Cq��    C��=    B���    A��BȽq    B
��    @�f     @�f     @�W     @�f                    C��    C�&f            C�&f    �<                                   >�  �<    �< C�H��< ?c{J�Z�0�<         �< =S�a>�=q    Cv�3    C��f    Bę�    A�33BȽq    B
��    @�u     @�u     @�f     @�u                    C�      C�              C���    �<                                   >�  �<    �< C�E�< ?cn/�Zn3�<         �< =S�a                C���    Bę�    A���BȽq    B
��    @҄     @҄     @�u     @҄                    C��3    C�ٚ            C���    �<                                   >�  �<    �< C�AH�< ?c@O�Z�<         �< =P�`                C��H    B�ff    A�ffBȸR    B
��    @ғ     @ғ     @҄     @ғ                    C��f    Có3            C���    �<                                   >�  �<    �< C�@ �< ?c33�Y���<         �< =P�`                C�}q    B�ff    A��BȸR    B
��    @Ң     @Ң     @ғ     @Ң                    C�ٚ    CÌ�            Cۦf    �<                                   >�  �<    �< C�<)�< ?c��Y}��<         �< =P�`                C�xR    B�ff    A�\)Bȳ3    B
��    @ұ     @ұ     @Ң     @ұ                    C�ٚ    C��             Cۦf    �<                                   >�  �<    �< C�>��< ?cMj�Y+=�<         �< =S�a                C�y�    Bę�    A�Bȳ3    B
��    @��     @��     @ұ     @��                    C���    C��             C۳3    �<                                   >�  �<    �< C�<)�< ?cMj�X׿�<         �< =S�a                C�y�    Bę�    A�Bȳ3    B
��    @��     @��     @��     @��                    C���    C���            C۳3    �<                                   >�  �<    �< C�9��< ?ct��X�4�<         �< =V�b                C�xR    B���    A��
Bȳ3    B
��    @��     @��     @��     @��                    C���    C���            C��     �<                                   >�  �<    �< C�<)�< ?cn/�X-��<         �< =V�b                C�w
    B���    A�Bȳ3    B
��    @��     @��     @��     @��                    C�ٚ    C���            Cۦf    �<                                   >�  �<    �< C�>��< ?cn/�W���<         �< =V�b                C�w
    B���    A�Bȳ3    B
��    @��     @��     @��     @��                    C��f    C���            C۳3    �<                                   >�  �<    �< C�>��< ?ct��W�<         �< =V�b                C�xR    B���    A��
Bȳ3    B
��    @�     @�     @��     @�                    C���    C�ٚ            C���    �<                                   >�  �<    �< C�<)�< ?ct��W&9�<         �< =V�b                C�y�    B���    A�  Bȳ3    B
��    @�     @�     @�     @�                    C��f    C��f            C۳3    �<                                   >�  �<    �< C�>��< ?c{J�V�O�<         �< =V�b                C�z�    B���    A�(�Bȳ3    B
��    @�)     @�)     @�     @�)                    C��f    C��3            C��     �<                                   >�  �<    �< C�@ �< ?c�ؿVqG�<         �< =V�b                C�|)    B���    A�Q�Bȳ3    B
��    @�8     @�8     @�)     @�8                    C��f    C�ٚ            C��f    �<                                   >�  �<    �< C�@ �< ?cZ��V3�<         �< =S�a                C�}q    Bę�    A�(�BȮ    B
��    @�G     @�G     @�8     @�G                    C�      C��            C�ٚ    �<                                   >�  �<    �< C�E�< ?cn/�U��<         �< =S�a                C���    Bę�    A���Bȳ3    B
��    @�V     @�V     @�G     @�V                    C��    C�33            C��f    �<                                   >�  �<    �< C�H��< ?c�ؿUY��<         �< =S�a                C���    Bę�    A�\)Bȳ3    B
��    @�e     @�e     @�V     @�e                    C�&f    CČ�            C�s3    �<                                   >�  �<    �< C�K��< ?c�*�T���<         �< =S�a                C���    Bę�    A�\BȮ    B
��    @�t     @�t     @�e     @�t                    C�33    C�&f            C܌�    �<                                   >�  �<    �< C�N�< ?c33�T�5�<         �< =K�:                C���    B�      A�Bȳ3    B
��    @Ӄ     @Ӄ     @�t     @Ӄ                    C�&f    C��            C�s3    �<                                   >�  �<    �< C�L��< ?b�8�T8��<         �< =F?                C��R    BÙ�    A�{Bȳ3    B
��    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�      C�s3            C��    �<                                   >�  �<    �< C�C��< ?bTa�S�R�<         �< =;��                C���    B���    A���Bȳ3    B
��    @ӡ     @ӡ     @Ӓ     @ӡ                    C�      C�33            C�      �<                                   >�  �<    �< C�C��< ?b�Sr��<         �< =9#�                C���    B�    A��Bȳ3    B
��    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��3    C�33            C��f    �<                                   >�  �<    �< C�AH�< ?b:*�S,�<         �< =;��                C��    B���    A��Bȳ3    B
��    @ӿ     @ӿ     @Ӱ     @ӿ                    C��3    C�&f            C�ٚ    �<                                   >�  �<    �< C�B��< ?b-�R���<         �< =;��                C���    B���    A뙚Bȳ3    B
��    @��     @��     @ӿ     @��                    C�      C�33            C��3    �<                                   >�  �<    �< C�C��< ?bTa�RA��<         �< =>v�                C��=    B�      A�Bȳ3    B
��    @��     @��     @��     @��                    C��    C�L�            C��    �<                                   >�  �<    �< C�G��< ?bu%�Q��<         �< =@��                C���    B�33    A��
BȮ    B
��    @��     @��     @��     @��                    C�      C�33            C��    �<                                   >�  �<    �< C�E�< ?bh
�QqL�<         �< =@��                C��f    B�33    A�BȮ    B
��    @��     @��     @��     @��                    C��3    C�Y�            C��    �<                                   >�  �<    �< C�AH�< ?b�\�Qt�<         �< =Ca                C��f    B�ff    A�Bȳ3    B
��    @�
     @�
     @��     @�
                    C��f    CÌ�            C��    �<                                   >�  �<    �< C�@ �< ?b�<�P���<         �< =F?                C���    BÙ�    A�(�Bȳ3    B
��    @�     @�     @�
     @�                    C���    C���            C��3    �<                                   >�  �<    �< C�:��< ?b�P0��<         �< =H�9>�G�    C��    C���    B���    A���Bȳ3    B
��    @�(     @�(     @�     @�(                    C�ٚ    C��            C��f    �<                                   >�  �<    �< C�=q�< ?c&�Oä�<         �< =K�:?��    C�f    C��\    B�      A�BȮ    B
��    @�7     @�7     @�(     @�7                    Cɳ3    C�&f            C���    �<                                   >�  �<    �< C�7
�< ?cMj�OU��<         �< =Np;>�    C�     C��    B�33    A홚BȮ    B
��    @�F     @�F     @�7     @�F                    C���    C�Y�            C��    �<                                   >k��<    �< C�<)�< ?c{J�N��<         �< =P�`?
=q    B�33    C���    B�ff    A�(�BȮ    B
��    @�U     @�U     @�F     @�U                    C�ٚ    Cę�            C��3    �<                                   >W
=�<    �< C�=q�< ?c���Nvu�<         �< =S�a?�    B���    C��3    Bę�    A��Bȳ3    B
��    @�d     @�d     @�U     @�d                    Cɳ3    Cĳ3            C۳3    �<                                   >L���<    �< C�5��< ?c�ӿNG�<         �< =S�a>�z�    B���    C��
    Bę�    A��BȮ    B
��    @�s     @�s     @�d     @�s                    C���    C��            C��3    �<                                   >8Q��<    �< C�:��< ?c�]�M�-�<         �< =V�b>��R    B���    C��q    B���    A�{BȮ    B
��    @Ԃ     @Ԃ     @�s     @Ԃ                    Cɳ3    C�s3            C��    �<                                   >#�
�<    �< C�7
�< ?dFt�M��<         �< =Yc>\    B���    C��    B�      A�33BȮ    B
��    @ԑ     @ԑ     @Ԃ     @ԑ                    Cə�    C�ff            C��3    �<                                   >#�
�<    �< C�33�< ?d%��L���<         �< =V�b=�Q�    B���    C���    B���    A�G�BȮ    B
��    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�s3    C�33            C���    �<                                   >#�
�<    �< C�*=�< ?c�A�L6��<         �< =S�a                C��    Bę�    A�RBȨ�    B
��    @ԯ     @ԯ     @Ԡ     @ԯ                    C�L�    Cĳ3            C���    �<                                   >8Q��<    �< C�%�< ?c�f�K�<�<         �< =Np;                C���    B�33    A�BȨ�    B
��    @Ծ     @Ծ     @ԯ     @Ծ                    C�@     C�ٚ            C��     �<                                   >L���<    �< C�!H�< ?b䏿KH��<         �< =F?                C���    BÙ�    A�G�BȨ�    B
��    @��     @��     @Ծ     @��                    C��    C�@             Cۦf    �<                                   >W
=�<    �< C���< ?b�οJТ�<         �< =Ca                C���    B�ff    A�p�BȨ�    B
��    @��     @��     @��     @��                    C�&f    C�&f            Cۙ�    �<                                   >k��<    �< C�q�< ?b�\�JWT�<         �< =F?                C�|)    BÙ�    A��HBȨ�    B
��    @��     @��     @��     @��                    C��    C�L�            Cۀ     �<                                   >�  �<    �< C���< ?b��I�	�<         �< =K�:                C�xR    B�      A��HBȣ�    B
��    @��     @��     @��     @��                    C��3    C�ff            Cۙ�    �<                                   >�  �<    �< C�{�< ?b�8�Ia��<         �< =Np;                C�xR    B�33    A��Bȣ�    B
��    @�	     @�	     @��     @�	                    C��3    CÌ�            Cۙ�    �<                                   >�  �<    �< C�{�< ?c��H�O�<         �< =P�`                C�xR    B�ff    A�\)Bȣ�    B
��    @�     @�     @�	     @�                    C�      Cæf            Cی�    �<                                   >�  �<    �< C���< ?cFܿHh�<         �< =S�a                C�w
    Bę�    A�p�Bȣ�    B
��    @�'     @�'     @�     @�'                    C�      CÙ�            Cی�    �<                                   >�  �<    �< C�
�< ?c@O�G��<         �< =S�a                C�u�    Bę�    A�\)Bȣ�    B
��    @�6     @�6     @�'     @�6                    C�      C��             Cۀ     �<                                   >k��<    �< C���< ?cg��Gj@�<         �< =V�b                C�u�    B���    A뙚Bȣ�    B
��    @�E     @�E     @�6     @�E                    C��3    C��             Cۀ     �<                                   >W
=�<    �< C���< ?cg��F���<         �< =V�b                C�u�    B���    A뙚Bȣ�    B
��    @�T     @�T     @�E     @�T                    C��3    C��3            C�s3    �<                                   >L���<    �< C�{�< ?c��Fh��<         �< =Yc                C�w
    B�      A��Bȣ�    B
��    @�c     @�c     @�T     @�c                    C��3    C��            C�s3    �<                                   >8Q��<    �< C���< ?c��E�6�<         �< =\]d                C�xR    B�33    A�Q�Bȣ�    B
��    @�r     @�r     @�c     @�r                    C��3    C�33            C�s3    �<                                   >#�
�<    �< C�3�< ?c�}�Eb��<         �< =\]d                C�z�    B�33    A��Bȣ�    B
��    @Ձ     @Ձ     @�r     @Ձ                    C��3    CĀ             Cۙ�    �<                                   >\)�<    �< C�{�< ?d�Dޏ�<         �< =_�@                C��     B�ff    A�p�Bȣ�    B
��    @Ր     @Ր     @Ձ     @Ր                    C�      CĦf            C��     �<                                   >��<    �< C�
�< ?d!�DY2�<         �< =_�@                C���    B�ff    A��Bȣ�    B
��    @՟     @՟     @Ր     @՟                    C��3    C�ٚ            C۳3    �<                                   >��<    �< C�{�< ?dS��C���<         �< =b�A                C��f    Bř�    A�ffBȣ�    B
��    @ծ     @ծ     @՟     @ծ                    C��3    Cĳ3            C۳3    �<                                   >��<    �< C�3�< ?d%��CK��<         �< =_�@                C��    B�ff    A�  Bȣ�    B
��    @ս     @ս     @ծ     @ս                    C��3    C��             Cۙ�    �<                                   >\)�<    �< C���< ?d%��B�e�<         �< =_�@                C��f    B�ff    A�(�Bȣ�    B
��    @��     @��     @ս     @��                    C�      CĦf            Cۙ�    �<                                   >#�
�<    �< C�
�< ?d!�B:*�<         �< =_�@                C���    B�ff    A��BȨ�    B
��    @��     @��     @��     @��                    C�      C�Y�            C�s3    �<                                   >8Q��<    �< C�
�< ?c�&�A���<         �< =\]d                C��     B�33    A�33Bȣ�    B
��    @��     @��     @��     @��                    C��    C��3            C�Y�    �<                                   >L���<    �< C���< ?c��A$��<         �< =Yc                C�xR    B�      A�{Bȣ�    B
��    @��     @��     @��     @��                    C��    C��f            Cۦf    �<                                   >W
=�<    �< C�R�< ?c���@���<         �< =Yc                C�u�    B�      A��
BȨ�    B
��    @�     @�     @��     @�                    C�&f    Có3            Cۦf    �<                                   >k��<    �< C�)�< ?cg��@x�<         �< =V�b                C�t{    B���    A�p�Bȣ�    B
��    @�     @�     @�     @�                    C�&f    CÙ�            C��     �<                                   >�  �<    �< C�)�< ?cZ��?}t�<         �< =V�b                C�q�    B���    A��BȨ�    B
��    @�&     @�&     @�     @�&                    C��    CÌ�            C۳3    �<                                   >�  �<    �< C���< ?c@O�>�c�<         �< =S�a                C�t{    Bę�    A�33Bȣ�    B
��    @�5     @�5     @�&     @�5                    C�&f    Có3            C��     �<                                   >�  �<    �< C�q�< ?cMj�>^h�<         �< =S�a                C�xR    Bę�    A뙚BȨ�    B
��    @�D     @�D     @�5     @�D                    C�&f    C��3            Cۙ�    �<                                   >�  �<    �< C�q�< ?cg��=�p�<         �< =S�a                C��     Bę�    A�z�BȨ�    B
��    @�S     @�S     @�D     @�S                    C�@     C��f            C�Y�    �<                                   >�  �<    �< C�!H�< ?cMj�=;��<         �< =P�`                C���    B�ff    A�\BȨ�    B
��    @�b     @�b     @�S     @�b                    C�33    C�              C�s3    �<                                   >�  �<    �< C�  �< ?cS��<���<         �< =P�`                C��    B�ff    A���BȨ�    B
��    @�q     @�q     @�b     @�q                    C�&f    C�ٚ            C�L�    �<                                   >�  �<    �< C�)�< ?c,��<��<         �< =Np;                C��    B�33    A�\BȨ�    B
��    @ր     @ր     @�q     @ր                    C��    Cæf            C�L�    �<                                   >�  �<    �< C���< ?b�8�;�$�<         �< =K�:                C���    B�      A�{Bȣ�    B
��    @֏     @֏     @ր     @֏                    C��3    Cæf            C�L�    �<                                   >�  �<    �< C���< ?b�8�:�t�<         �< =K�:                C���    B�      A�{BȨ�    B
��    @֞     @֞     @֏     @֞                    C��f    Cæf            C�s3    �<                                   >�  �<    �< C���< ?b�ſ:S��<         �< =K�:                C���    B�      A�(�Bȣ�    B
��    @֭     @֭     @֞     @֭                    C��     C�&f            C�33    �<                                   >�  �<    �< C���< ?b��9�E�<         �< =F?                C�|)    BÙ�    A��HBȣ�    B
��    @ּ     @ּ     @֭     @ּ                    C��     C�            C��    �<                                   >�  �<    �< C���< ?b:*�9#��<         �< =Ca=�    B�ff    C�o\    B�ff    A�33Bȣ�    B
��    @��     @��     @ּ     @��                    C��f    C³3            C�      �<                                   >�  �<    �< C���< ?bu%�8�i�<         �< =H�9?�\    B�ff    C�j=    B���    A�
=Bȣ�    B
��    @��     @��     @��     @��                    C��3    C��f            C��    �<                                   >�  �<    �< C�{�< ?b�ʿ7��<         �< =Np;>Ǯ    B�      C�h�    B�33    A�p�Bȣ�    B
��    @��     @��     @��     @��                    C��3    C��            C�33    �<                                   >�  �<    �< C�{�< ?b��7T��<         �< =P�`?�    C���    C�h�    B�ff    A�BȞ�    B
��    @��     @��     @��     @��                    C�      C�&f            C�L�    �<                                   >�  �<    �< C�
�< ?c�6���<         �< =S�a?       C��f    C�g�    Bę�    A�BȞ�    B
��    @�     @�     @��     @�                    C��    C�@             C�L�    �<                                   >�z��<    �< C�
�< ?c33�6~�<         �< =V�b?       C��f    C�ff    B���    A��
BȞ�    B
��    @�     @�     @�     @�                    C��    C�ff            C�L�    �<                                   >��
�<    �< C���< ?cZ��5}|�<         �< =Yc?
=q    C��f    C�ff    B�      A�{BȞ�    B
��    @�%     @�%     @�     @�%                    C��    CÌ�            C�L�    �<                                   >�Q��<    �< C�)�< ?c�f�4ޏ�<         �< =\]d?��    C��f    C�g�    B�33    A�z�BȞ�    B
��    @�4     @�4     @�%     @�4                    C�33    CÌ�            C�Y�    �<                                   >Ǯ�<    �< C���< ?c�f�4>��<         �< =\]d?�R    C��f    C�g�    B�33    A�z�BȞ�    B
��    @�C     @�C     @�4     @�C                    C�@     CÀ             C�Y�    �<                                   >�(��<    �< C�!H�< ?c�f�3���<         �< =\]d?��    C��3    C�ff    B�33    A�Q�BȞ�    B
��    @�R     @�R     @�C     @�R                    C�L�    C�s3            C�@     �<                                   >��<    �< C�#��< ?c{J�2�H�<         �< =\]d?+�    C�ٚ    C�c�    B�33    A�  BȞ�    B
��    @�a     @�a     @�R     @�a                    C�Y�    C�ff            C�&f    �<                                   ?   �<    �< C�&f�< ?c{J�2Y��<         �< =\]d?=p�    C��     C�b�    B�33    A��
BȞ�    B
��    @�p     @�p     @�a     @�p                    Cɀ     C�Y�            C��    �<                                   ?   �<    �< C�,�Cy�f?ct��1�N�<         �< =\]d?@      C��    C�aH    B�33    A�BȞ�    B
��    @�     @�     @�p     @�                    Cɦf    C�L�            C�33    �<                                   ?   �<    �< C�4{C{��?cn/�1��<         �< =\]d?(��    C�s3    C�`     B�33    A陚Bȣ�    B
��    @׎     @׎     @�     @׎                    C��     C�@             C�33    �<                                   ?   �<    �< C�9�C|�3?cg��0l��<         �< =\]d?��    C��f    C�^�    B�33    A�p�Bȣ�    B
��    @ם     @ם     @׎     @ם                    C�ٚ    C�Y�            C�33    �<                                   ?
=q�<    �< C�=qC}�3?c�f�/ƨ�<         �< =_�@?z�    C��f    C�\)    B�ff    A�\)Bȣ�    B
��    @׬     @׬     @ם     @׬                    C��3    C�Y�            C�33    �<                                   ?��<    �< C�B�Cz\)?c�f�/��<         �< =_�@?��    C��f    C�\)    B�ff    A�\)Bȣ�    B
��    @׻     @׻     @׬     @׻                    C�33    C�Y�            C�L�    �<                                   ?(��<    �< C�NCx��?c�f�.w��<         �< =_�@?
=    C�ٚ    C�\)    B�ff    A�\)Bȣ�    B
��    @��     @��     @׻     @��                    Cʦf    CÀ             C�L�    �<                                   ?#�
�<    �< C�b�Cw��?c�ӿ-��<         �< =b�A?�    C���    C�]q    Bř�    A�Bȣ�    B
��    @��     @��     @��     @��                    C�@     CÙ�            Cۀ     �<                                   ?.{�<    �< C�}qCxO\?c�a�-%W�<         �< =b�A>��    C���    C�`     Bř�    A�{Bȣ�    B
��    @��     @��     @��     @��                   C��f    C��             C۳3    �<                                   ?5�<    �< C���Cx�f?c�
�,z��<         �< =b�A>�      C��     C�e    Bř�    A��Bȣ�    B
��    @��     @��     @��     @��                   C̳3    C��f            C�      �<                                   ?E��<    �< C���Cz�?c�&�+ρ�<         �< =b�A<��
    C��     C�h�    Bř�    A�
=Bȣ�    B
��    @�     @�     @��     @�                   Cͦf    C��            C�&f    �<                                   ?J=q�<    �< C��C{�q?c�Ͽ+#F�<         �< =b�A                C�n    Bř�    A�Bȣ�    B
��    @�     @�     @�     @�                   C���    C��            C�L�    �<                                   ?L���<    �< C�  C��
?c�Ͽ*v2�<         �< =b�A                C�n    Bř�    A�Bȣ�    B
��    @�$     @�$     @�     @�$                   C�ٚ    C��            C�L�    �<                                   ?Q��<    �< C�O\C��)?c�]�)�2�<         �< =b�A                C�o\    Bř�    A�Bȣ�    B
��    @�3     @�3     @�$     @�3                   Cг3    C��            C�ff    �<                                   ?W
=�<    �< C�t{C�o\?c�&�)i�<         �< =_�@                C�s3    B�ff    A�  Bȣ�    B
��    @�B     @�B     @�3     @�B                   C�@     C�&f            C�Y�    �<                                   ?\(��<    �< C��\C�%?c곿(i��<         �< =_�@                C�t{    B�ff    A�(�BȨ�    B
��    @�Q     @�Q     @�B     @�Q                   C�s3    C��            C܀     �<                                   ?aG��<    �< C��RC��?c�a�'�9�<         �< =\]d                C�u�    B�33    A�{BȨ�    B
��    @�`     @�`     @�Q     @�`                   C�33    C��            C܀     �<                                   ?aG��<    �< C���C���?c��'��<         �< =\]d                C�xR    B�33    A�Q�Bȣ�    B
��    @�o     @�o     @�`     @�o                   C�ٚ    C�33            Cܙ�    �<                                   ?\(��<    �< C�|)C�xR?c�
�&U��<         �< =\]d                C�z�    B�33    A��BȨ�    B
��    @�~     @�~     @�o     @�~                   C�s3    C�ff            C���    �<                                   ?W
=�<    �< C�h�C���?c곿%���<         �< =\]d                C��     B�33    A�33BȨ�    B
��    @؍     @؍     @�~     @؍                   C��3    CĦf            C���    �<                                   ?Q��<    �< C�S3C�]q?d�$���<         �< =\]d                C���    B�33    A�{BȨ�    B
��    @؜     @؜     @؍     @؜                   C�@     C�Y�            Cܳ3    �<                                   ?L���<    �< C�4{C
=?c���$:!�<         �< =V�b                C���    B���    A홚BȨ�    B
��    @ث     @ث     @؜     @ث                   C�Y�    C��            C܌�    �<                                   ?J=q�<    �< C�
=C|)?cZ��#���<         �< =P�`                C��f    B�ff    A���BȨ�    B
��    @غ     @غ     @ث     @غ                    C�Y�    C�ٚ            C�ff    �<                                   ?E��<    �< C��qCw޸?co�"�F�<         �< =K�:                C���    B�      A���BȨ�    B
��    @��     @��     @غ     @��                    Č�    C�s3            C�ff    �<                                   ?@  �<    �< C���Cu�q?b�x�"�<         �< =Ca                C���    B�ff    A�{BȨ�    B
��    @��     @��     @��     @��                    C�33    C�&f            C�Y�    �<                                   ?:�H�<    �< C��=CvO\?bh
�!_�<         �< =@��                C���    B�33    A�33BȨ�    B
��    @��     @��     @��     @��                    C�@     C��             C�L�    �<                                   ?5�<    �< C��=Cy�q?b� �D�<         �< =>v�                C�|)    B�      A�(�BȨ�    B
��    @��     @��     @��     @��                    C�L�    C��             C��    �<                                   ?333�<    �< C��\C|�
?b3����<         �< =@��>���    Ck      C�w
    B�33    A�BȨ�    B
��    @�     @�     @��     @�                    C�ff    C���            C��3    �<                                   ?.{�<    �< C���C~E?bTa�2H�<         �< =Ca?:�H    Ce�3    C�u�    B�ff    A��BȨ�    B
��    @�     @�     @�     @�                    C�L�    C��f            C��3    �<                                   ?(���<    �< C��C)?b{��w�<         �< =F??Q�    C]ff    C�t{    BÙ�    A�  BȨ�    B
��    @�#     @�#     @�     @�#                    C��    C��            C��3    �<                                   ?#�
�<    �< C���C~�?b�����<         �< =H�9?n{    C\��    C�w
    B���    A�z�Bȣ�    B
��    @�2     @�2     @�#     @�2                    C��     C�L�            C��3    �<                                   ?!G��<    �< C��{C|��?b�s��7�<         �< =K�:?u    C\�f    C�xR    B�      A��HBȨ�    B
��    @�A     @�A     @�2     @�A                    C�ff    C�L�            C��     �<                                   ?!G��<    �< C��C{��?b�s�@��<         �< =K�:?}p�    C\��    C�xR    B�      A��HBȨ�    B
��    @�P     @�P     @�A     @�P                    C�33    C�@             C��     �<                                   ?!G��<    �< C�z�CzL�?b���=�<         �< =K�:?�=q    CZ�f    C�w
    B�      A�RBȨ�    B
��    @�_     @�_     @�P     @�_                    C�&f    C�ff            C���    �<                                   ?!G��<    �< C�y�Cyff?b�8���<         �< =Np;?�z�    C^�    C�w
    B�33    A���Bȣ�    B
��    @�n     @�n     @�_     @�n                    C�Y�    C�33            C�ٚ    �<                                   ?!G��<    �< C��HC{?b�X��<         �< =K�:?�{    Caff    C�u�    B�      A��Bȣ�    B
��    @�}     @�}     @�n     @�}                    C��3    C�&f            C���    �<                                   ?!G��<    �< C��qC�n?b�ʿB_�<         �< =K�:?��    Caff    C�s3    B�      A�Q�BȨ�    B
��    @ٌ     @ٌ     @�}     @ٌ                    C��     C�33            Cۦf    �<                                   ?!G��<    �< C�C�(�?b䏿���<         �< =Np;?�G�    Ca33    C�q�    B�33    A�ffBȨ�    B
��    @ٛ     @ٛ     @ٌ     @ٛ                    C���    C�&f            Cی�    �<                                   ?(���<    �< C���C�?b�����<         �< =Np;?��
    C`�f    C�o\    B�33    A�(�BȨ�    B
��    @٪     @٪     @ٛ     @٪                    C�s3    CÌ�            Cۀ     �<                                   ?333�<    �< C�\C�"�?c9����<         �< =S�a?��    C^�     C�s3    Bę�    A�
=BȨ�    B
��    @ٹ     @ٹ     @٪     @ٹ                    C���    CÀ             Cۙ�    �<                                   ?333�<    �< C�  C��)?c9��7��<         �< =S�a?s33    CZ33    C�q�    Bę�    A��HBȨ�    B
��    @��     @��     @ٹ     @��                    C��    C�@             C۳3    �<                                   ?333�<    �< C�*=C�˅?b�ſs!�<         �< =P�`?aG�    C[�3    C�n    B�ff    A�=qBȨ�    B
��    @��     @��     @��     @��                    C��f    C�@             C۳3    �<                                   ?333�<    �< C�#�C�U�?b�ſ���<         �< =P�`?Tz�    C[�     C�n    B�ff    A�=qBȣ�    B
��    @��     @��     @��     @��                    C΀     C�Y�            C��     �<                                   ?333�<    �< C��C��?c&���<         �< =S�a?J=q    C[�     C�l�    Bę�    A�Q�Bȣ�    B
��    @��     @��     @��     @��                    C���    C�Y�            C�ٚ    �<                                   ?333�<    �< C��3C���?c,�� ��<         �< =S�a?G�    C[��    C�n    Bę�    A�z�Bȣ�    B
��    @�     @�     @��     @�                    C��3    C��f            C���    �<                                   ?#�
�<    �< C�˅C}ff?c��YK�<         �< =Yc?=p�    C\�     C�u�    B�      A��
Bȣ�    B
��    @�     @�     @�     @�                    C�      C��            C��f    �<                                   ?
=�<    �< C�� CzL�?c�����<         �< =Yc>��H    Cr��    C�z�    B�      A�ffBȣ�    B
��    @�"     @�"     @�     @�"                    C�Y�    C��            C�      �<                                   ?��<    �< C��HCz��?c�*����<         �< =Yc?       Cq��    C�y�    B�      A�=qBȞ�    B
��    @�1     @�1     @�"     @�1                    C��3    C��            C��    �<                                   ?���<    �< C�o\CxJ=?c����*�<         �< =Yc>��H    Cp��    C�|)    B�      A�\Bȣ�    B
��    @�@     @�@     @�1     @�@                    Cʦf    C�&f            C��    �<                                   ?
=q�<    �< C�b�Cwz�?c�F�3��<         �< =Yc?
=    Cl�3    C�}q    B�      A��Bȣ�    B
��    @�O     @�O     @�@     @�O                    C�ff    C�@             C��    �<                                   ?��<    �< C�W
CvO\?c�a�hn�<         �< =Yc?+�    Ce�    C��     B�      A���BȞ�    B
��    @�^     @�^     @�O     @�^                    C�@     C��            C�&f    �<                                   ?   �<    �< C�O\Cw� ?c����k�<         �< =V�b?.{    Cd��    C��     B���    A�RBȞ�    B
��    @�m     @�m     @�^     @�m                    C�33    C�L�            C��f    �<                                   ?   �<    �< C�L�CwO\?c������<         �< =V�b?O\)    Ce33    C��f    B���    A�p�BȞ�    B
��    @�|     @�|     @�m     @�|                    C��    C�ٚ            C��     �<                                   ?   �<    �< C�ECyE?c33�\�<         �< =Np;?:�H    Ce�    C��    B�33    A�\BȞ�    B
��    @ڋ     @ڋ     @�|     @ڋ                    C��f    C�ff            Cۦf    �<                                   ?   �<    �< C�>�C{�\?b�!�4P�<         �< =F??!G�    Ce�    C���    BÙ�    A뙚Bȣ�    B
��    @ښ     @ښ     @ڋ     @ښ                    C��     C�&f            Cۦf    �<                                   ?   �<    �< C�8RC{�?b{��
e|�<         �< =Ca?\)    Ce�    C��     B�ff    A�
=BȞ�    B
��    @ک     @ک     @ښ     @ک                    CɌ�    C��            C۳3    �<                                   ?   �<    �< C�0�C{O\?bn��	���<         �< =Ca?��    Ce�    C�|)    B�ff    A��BȞ�    B
��    @ڸ     @ڸ     @ک     @ڸ                    C�s3    C�33            Cۙ�    �<                                   ?   �<    �< C�*=Cx� ?b�x����<         �< =F??�    Ce�    C�}q    BÙ�    A���BȞ�    B
��    @��     @��     @ڸ     @��                    C�ff    C�s3            Cۙ�    �<                                   ?   �<    �< C�*=Cv�q?b�X����<         �< =H�9?
=q    Ce�    C��     B���    A�BȞ�    B
��    @��     @��     @��     @��                    C�ff    C��f            Cی�    �<                                   ?   �<    �< C�*=Crk�?c33�#F�<         �< =Np;?�    Ce33    C��f    B�33    A�RBȞ�    B
��    @��     @��     @��     @��                    C�s3    C��             C�s3    �<                                   ?   �<    �< C�*=Ct
?cS�Q	�<         �< =K�:>�Q�    CeL�    C��    B�      A�Q�BȞ�    B
��    @��     @��     @��     @��                    Cɦf    C��            C�ff    �<                                   ?   �<    �< C�33C{��?bu%�~�<         �< =Ca>��
    CeL�    C�}q    B�ff    A�RBȞ�    B
��    @�     @�     @��     @�                    C��3    C�&f            Cۀ     �<                                   ?   �<    �< C�AHC}��?b���v�<         �< =F?>���    CeL�    C�|)    BÙ�    A��HBȣ�    B
��    @�     @�     @�     @�                    C��    C�@             Cی�    �<                                   ?
=q�<    �< C�EC~0�?b�<���<         �< =H�9>���    Cf��    C�z�    B���    A���Bȣ�    B
��    @�!     @�!     @�     @�!                    C��    CÀ             Cۀ     �<                                   ?��<    �< C�H�Cx�?b��!�<         �< =K�:>�
=    Ck      C�}q    B�      A�p�BȞ�    B
��    @�0     @�0     @�!     @�0                    C�Y�    CÀ             C�Y�    �<                                   ?(��<    �< C�T{Cw�?b��+|�<         �< =K�:>�(�    Ck33    C�}q    B�      A�p�Bȣ�    B
��    @�?     @�?     @�0     @�?                    C�ٚ    CÀ             C�@     �<                                   ?#�
�<    �< C�k�Cwp�?b�U.�<         �< =K�:>�ff    Ck33    C�~�    B�      A뙚Bȣ�    B
��    @�N     @�N     @�?     @�N                    C�ٚ    C�s3            C�Y�    �<                                   ?.{�<    �< C���C|��?b䏿 ~9�<         �< =K�:>��H    Ck�    C�|)    B�      A�\)Bȣ�    B
��    @�]     @�]     @�N     @�]                    C��    C�ff            C�Y�    �<                                   ?5�<    �< C���C���?b䏾�M8�<         �< =K�:>��    Ck33    C�z�    B�      A�33BȞ�    B
��    @�l     @�l     @�]     @�l                    C��    C�s3            C�s3    �<                                   ?@  �<    �< C���C�s3?b�ž����<         �< =Np;>�    Ck�    C�xR    B�33    A��Bȣ�    B
��    @�{     @�{     @�l     @�{                    C�Y�    C�Y�            C�s3    �<                                   ?@  �<    �< C��C��?b�8�����<         �< =Np;>�G�    Ck�    C�u�    B�33    A��HBȣ�    B
��    @ۊ     @ۊ     @�{     @ۊ                    C�ٚ    C�@             Cۀ     �<                                   ?E��<    �< C���C���?b���7��<         �< =Np;>�z�    Ck      C�q�    B�33    A�ffBȨ�    B
��    @ۙ     @ۙ     @ۊ     @ۙ                    C�L�    C�L�            Cۀ     �<                                   ?J=q�<    �< C��)C|^�?c���w�<         �< =P�`<��
    Cj�f    C�p�    B�ff    A�z�Bȣ�    B
��    @ۨ     @ۨ     @ۙ     @ۨ                    Cͦf    C�33            C���    �<                                   ?L���<    �< C��=C}�\?b�ž����<         �< =P�`>���    CR�    C�l�    B�ff    A�{Bȣ�    B
��    @۷     @۷     @ۨ     @۷                    C���    C�L�            C�ٚ    �<                                   ?Q��<    �< C�  C�j=?c�����<         �< =S�a>��
    CQ�f    C�k�    Bę�    A�(�BȨ�    B
��    @��     @��     @۷     @��                    C�s3    C�s3            C��    �<                                   ?W
=�<    �< C�k�C��?cMj��^��<         �< =V�b>�
=    CR33    C�k�    B���    A�ffBȨ�    B
��    @��     @��     @��     @��                    C��    C�ٚ            C�Y�    �<                                   ?\(��<    �< C���C�T{?c����e�<         �< =Yc>�
=    Ce�3    C�t{    B�      A�Bȣ�    B
��    @��     @��     @��     @��                    C�33    C��            C�Y�    �<                                   ?aG��<    �< C��C�{?c�a�����<         �< =\]d>�
=    CqL�    C�u�    B�33    A�{Bȣ�    B
��    @��     @��     @��     @��                   C��    C�33            Cܦf    �<                                   ?aG��<    �< C��C�&f?c�
��.��<         �< =\]d?.{    Cs�3    C�y�    B�33    A�z�Bȣ�    B
��    @�     @�     @��     @�                   C���    C�33            C���    �<                                   ?aG��<    �< C�,�C���?c�
��q��<         �< =\]d?E�    Cw��    C�y�    B�33    A�z�Bȣ�    B
��    @�     @�     @�     @�                   C�33    C��            Cܳ3    �<                                   ?\(��<    �< C�>�C�� ?c�F�곉�<         �< =Yc?aG�    C��    C�|)    B�      A�\Bȣ�    B
��    @�      @�      @�     @�                    C�ff    C��            C���    �<                                   ?W
=�<    �< C�FfC���?c�����<         �< =V�b?L��    C�s3    C�}q    B���    A�ffBȣ�    B
��    @�/     @�/     @�      @�/                   C�&f    C��3            C��     �<                                   ?Q��<    �< C�<)C��f?cn/��3f�<         �< =S�a?B�\    C�&f    C�~�    Bę�    A�Q�Bȣ�    B
��    @�>     @�>     @�/     @�>                    C�ff    C��f            C���    �<                                   ?L���<    �< C��C�
?cg���q��<         �< =S�a?5    C�ff    C�}q    Bę�    A�(�BȨ�    B
��    @�M     @�M     @�>     @�M                    C��f    C��f            C��     �<                                   ?J=q�<    �< C��RC���?cg��㮊�<         �< =S�a?5    C�ff    C�}q    Bę�    A�(�BȨ�    B
��    @�\     @�\     @�M     @�\                    C�33    C��3            C��     �<                                   ?E��<    �< C���C��?cn/���y�<         �< =S�a>�    C��f    C��     Bę�    A�z�BȨ�    B
��    @�k     @�k     @�\     @�k                    C�s3    C�&f            C��     �<                                   ?@  �<    �< C�=qC��?c���%�<         �< =V�b>�ff    C���    C��H    B���    A��HBȨ�    B
��    @�z     @�z     @�k     @�z                    C��    C�33            Cܳ3    �<                                   ?5�<    �< C���C~s3?c����^��<         �< =V�b>�      C���    C���    B���    A�
=BȨ�    B
��    @܉     @܉     @�z     @܉                    C��3    C�@             Cܙ�    �<                                   ?.{�<    �< C���CyǮ?c�*�ܖ��<         �< =V�b<��
    C���    C���    B���    A�33BȮ    B
��    @ܘ     @ܘ     @܉     @ܘ                    C��3    C�Y�            C�ff    �<                                   ?#�
�<    �< C���Ct�)?c�����F�<         �< =V�b                C��f    B���    A�p�BȮ    B
��    @ܧ     @ܧ     @ܘ     @ܧ                    C��    C�Y�            C�ff    �<                                   ?(��<    �< C�u�Cpu�?c����O�<         �< =V�b                C��f    B���    A�p�BȮ    B
��    @ܶ     @ܶ     @ܧ     @ܶ                    C�Y�    C�&f            C�33    �<                                   ?��<    �< C�T{Cn��?c���9m�<         �< =V�b                C��H    B���    A��HBȮ    B
��    @��     @��     @ܶ     @��                    C��3    C�              C��    �<                                   ?
=q�<    �< C�B�Cp�?c�f��m]�<         �< =V�b=���    Cy�3    C�|)    B���    A�Q�BȮ    B
��    @��     @��     @��     @��                    C�ٚ    C��f            C��    �<                                   ?   �<    �< C�>�Cs� ?c�ؾӠ�<         �< =V�b>�{    Cuff    C�y�    B���    A�  BȮ    B
��    @��     @��     @��     @��                    C�      Có3            C�&f    �<                                   ?   �<    �< C�C�C{{?cg������<         �< =V�b?�\    Ct�3    C�s3    B���    A�G�BȮ    B
��    @��     @��     @��     @��                    C��    CÀ             C�      �<                                   ?   �<    �< C�G�C}xR?cS���~�<         �< =V�b>�G�    Ct�3    C�n    B���    A�RBȳ3    B
��    @�     @�     @��     @�                    C�&f    CÀ             C�ٚ    �<                                   ?��<    �< C�J=C~z�?cn/��2�<         �< =Yc>��
    Ct�3    C�h�    B�      A�Q�Bȳ3    B
��    @�     @�     @�     @�                    C�Y�    CÙ�            C��f    �<                                   ?
=q�<    �< C�T{C}Ǯ?c���`��<         �< =\]d>u    Ct��    C�g�    B�33    A�z�BȮ    B
��    @�     @�     @�     @�                    C��     C�ٚ            C�33    �<                                   ?���<    �< C�g�C}��?c��ʎ.�<         �< =_�@        Ct��    C�k�    B�ff    A��BȮ    B
��    @�.     @�.     @�     @�.                    C��    C���            C�@     �<                                   ?��<    �< C�u�C~� ?c�a�Ⱥ��<         �< =_�@                C�j=    B�ff    A���Bȳ3    B
��    @�=     @�=     @�.     @�=                    Cˀ     C�ٚ            C�@     �<                                   ?
=�<    �< C��=C��?c������<         �< =_�@                C�k�    B�ff    A��Bȳ3    B
��    @�L     @�L     @�=     @�L                    C��    C�&f            C�L�    �<                                   ?(��<    �< C���C�.?dx��M�<         �< =b�A                C�p�    Bř�    A��Bȳ3    B
��    @�[     @�[     @�L     @�[                    C̀     C�@             C�ff    �<                                   ?!G��<    �< C��RC��f?d��9��<         �< =b�A                C�s3    Bř�    A�=qBȳ3    B
��    @�j     @�j     @�[     @�j                    C��3    C�ff            C�s3    �<                                   ?!G��<    �< C�˅C��?d!��b�<         �< =b�A                C�w
    Bř�    A��Bȳ3    B
��    @�y     @�y     @�j     @�y                    C�@     CĀ             C�ff    �<                                   ?!G��<    �< C��RC���?d2ʾ��a�<         �< =b�A?�    C      C�z�    Bř�    A��Bȳ3    B
��    @݈     @݈     @�y     @݈                    C�ff    CĀ             Cܦf    �<                                   ?!G��<    �< C�� C�:�?d�����<         �< =_�@?O\)    CL�    C�~�    B�ff    A�G�Bȳ3    B
��    @ݗ     @ݗ     @݈     @ݗ                    C̀     C�s3            C���    �<                                   ?!G��<    �< C��C���?c�A���4�<         �< =\]d?�{    C�    C��H    B�33    A�\)Bȳ3    B
��    @ݦ     @ݦ     @ݗ     @ݦ                    C̀     C�@             C�ٚ    �<                                   ?!G��<    �< C���C��?c�a�����<         �< =Yc?���    Cff    C��     B�      A���Bȳ3    B
��    @ݵ     @ݵ     @ݦ     @ݵ                    C̀     C�              C�ٚ    �<                                   ?!G��<    �< C��C��
?c���<         �< =V�b?�p�    C�    C�|)    B���    A�Q�Bȳ3    B
��    @��     @��     @ݵ     @��                    C�ff    C��             C��     �<                                   ?!G��<    �< C�� C�  ?cZ���?��<         �< =S�a?�=q    C��    C�y�    Bę�    A�BȸR    B
��    @��     @��     @��     @��                    C�ff    C��3            C�ff    �<                                   ?!G��<    �< C��HC���?cn/��a1�<         �< =S�a?h��    Cff    C�~�    Bę�    A�Q�Bȳ3    B
��    @��     @��     @��     @��                    C�s3    C��            C�s3    �<                                   ?!G��<    �< C���C�u�?c�������<         �< =V�b?^�R    C��    C�~�    B���    A�\BȸR    B
��    @��     @��     @��     @��                    C���    C��            Cܙ�    �<                                   ?!G��<    �< C��3C�~�?c����{�<         �< =V�b?O\)    C�f    C��     B���    A�RBȸR    B
��    @�      @�      @��     @�                     C�      C��            C���    �<                                   ?!G��<    �< C���C�1�?c�����Q�<         �< =V�b?E�    C"��    C�~�    B���    A�\BȸR    B
��    @�     @�     @�      @�                    C��    C�@             C�&f    �<                                   ?!G��<    �< C��qC�f?c�a���<�<         �< =Yc?E�    C)33    C��     B�      A���Bȳ3    B
��    @�     @�     @�     @�                    C��3    C�Y�            C�@     �<                                   ?!G��<    �< C��RC�ff?c�}���;�<         �< =Yc?8Q�    C2      C���    B�      A�G�Bȳ3    B
��    @�-     @�-     @�     @�-                    C��     C���            C�L�    �<                                   ?!G��<    �< C��C���?d���P�<         �< =\]d?.{    C8�f    C���    B�33    A�\BȸR    B
��    @�<     @�<     @�-     @�<                   C͌�    C��            C�Y�    �<                                   ?!G��<    �< C��C���?d9X��2{�<         �< =\]d?E�    C?ff    C��3    B�33    A�p�BȸR    B
��    @�K     @�K     @�<     @�K                   C�ff    C�33            C�s3    �<                                   ?!G��<    �< C��HC��?dM��L��<         �< =\]d?E�    CA      C��R    B�33    A�  BȸR    B
��    @�Z     @�Z     @�K     @�Z                   C��    C�Y�            C�L�    �<                                   ?!G��<    �< C���C{�R?d?澣fQ�<         �< =Yc?\)    CC�    C��     B�      A��BȸR    B
��    @�i     @�i     @�Z     @�i                    C�      C��3            C��    �<                                   ?!G��<    �< C��C}�?c�&��~��<         �< =S�a?\)    CC33    C��q    Bę�    A��
BȸR    B
��    @�x     @�x     @�i     @�x                    C���    C�&f            C�      �<                                   ?!G��<    �< C��C�/\?c&�����<         �< =H�9?��    CN��    C���    B���    A�  BȸR    B
��    @އ     @އ     @�x     @އ                    C�Y�    C��            Cܳ3    �<                                   ?(��<    �< C���C}^�?c������<         �< =H�9?�    CS�3    C��{    B���    A��
BȽq    B
��    @ޖ     @ޖ     @އ     @ޖ                    C��3    C��            Cܙ�    �<                                   ?(��<    �< C��qC|:�?c������<         �< =H�9?\)    C`�f    C��3    B���    A��BȽq    B
��    @ޥ     @ޥ     @ޖ     @ޥ                    C˙�    C��            C܌�    �<                                   ?(��<    �< C��CyaH?c����+�<         �< =H�9?+�    Cl�3    C��3    B���    A��BȽq    B
��    @޴     @޴     @ޥ     @޴                    C�33    C��            C܀     �<                                   ?(��<    �< C�|)Cv��?co�����<         �< =H�9?!G�    Cq33    C���    B���    A�BȽq    B
��    @��     @��     @޴     @��                    C�@     C�              C�s3    �<                                   ?(��<    �< C�~�Cw33?co��y�<         �< =H�9?�R    Cq�     C���    B���    A�p�BȽq    B
��    @��     @��     @��     @��                    C˦f    C��3            C�ff    �<                                   ?(��<    �< C��\Cz��?cᾔb�<         �< =H�9?333    Cz�    C��\    B���    A�G�BȽq    B
��    @��     @��     @��     @��                    C�@     C��            C�Y�    �<                                   ?(��<    �< C��=C~�f?c33��&��<         �< =K�:?333    C|��    C��\    B�      A�BȽq    B
��    @��     @��     @��     @��                    C��    C��            C܌�    �<                                   ?!G��<    �< C��3C��f?c33��7��<         �< =K�:?J=q    C{L�    C��\    B�      A�BȽq    B
��    @��     @��     @��     @��                    C��f    C�              C�s3    �<                                   ?!G��<    �< C���C��q?c,���H��<         �< =K�:?(��    Cv�    C���    B�      A�33B�    B
��    @�     @�     @��     @�                    C�&f    C�ٚ            C܌�    �<                                   ?!G��<    �< C�HC���?c���X��<         �< =K�:?=p�    Ct33    C���    B�      A���B�    B
��    @�     @�     @�     @�                    C���    C��            Cܦf    �<                                   ?(��<    �< C���C�#�?cMj��g��<         �< =Np;?\(�    Cf��    C���    B�33    A�G�B�    B
��    @�,     @�,     @�     @�,                    C��    C�@             Cܳ3    �<                                   ?
=�<    �< C��3C�H�?c{J��v�<         �< =P�`?u    Cl�    C���    B�ff    A��B�    B
��    @�;     @�;     @�,     @�;                    C�Y�    C�ff            Cܦf    �<                                   ?��<    �< C���C� ?c�f�����<         �< =P�`?p��    Cmff    C���    B�ff    A�(�B�Ǯ    B
��    @�J     @�J     @�;     @�J                    Cˌ�    CČ�            Cܦf    �<                                   ?���<    �< C���Cy�?c�������<         �< =P�`?aG�    Ck�3    C��{    B�ff    A�\B�    B
��    @�Y     @�Y     @�J     @�Y                    C�      Cĳ3            Cܳ3    �<                                   ?
=q�<    �< C�q�Cu0�?c�*����<         �< =P�`?s33    Ch      C���    B�ff    A�33B�    B
��    @�h     @�h     @�Y     @�h                    C�ff    C�&f            C�Y�    �<                                   ?��<    �< C�W
Cu��?c&�����<         �< =H�9?W
=    Cf�     C���    B���    A�  B�    B
��    @�w     @�w     @�h     @�w                    C�ٚ    Có3            C��f    �<                                   ?   �<    �< C�=qCv
=?b�<�}g4�<         �< =Ca?�\    Cc�     C��\    B�ff    A���B�    B
��    @߆     @߆     @�w     @߆                    CɌ�    CÀ             Cۦf    �<                                   ?   �<    �< C�/\Cw�?b��y{��<         �< =Ca>��    CX33    C���    B�ff    A�{B�Ǯ    B
��    @ߕ     @ߕ     @߆     @ߕ                    C�L�    C�ff            C�Y�    �<                                   ?   �<    �< C�%Cu��?b���u���<         �< =F?>��R    CW      C���    BÙ�    A뙚B�    B
��    @ߤ     @ߤ     @ߕ     @ߤ                    C��    CÙ�            C�33    �<                                   ?   �<    �< C��Cq��?b�žq���<         �< =K�:>�      CW      C��H    B�      A��B�Ǯ    B
��    @߳     @߳     @ߤ     @߳                    C��f    Cæf            C�@     �<                                   ?   �<    �< C�3Co�=?c��m�d�<         �< =Np;>��
    CY��    C�}q    B�33    A�B�    B
��    @��     @��     @߳     @��                    C���    CÌ�            C�s3    �<                                   ?   �<    �< C��Co33?c�i���<         �< =Np;>W
=    Ck�f    C�z�    B�33    A�p�B�Ǯ    B
��    @��     @��     @��     @��                    C��     C�s3            C�33    �<                                   ?   �<    �< C��Co�\?c��eΞ�<         �< =P�`                C�t{    B�ff    A���B�    B
��    @��     @��     @��     @��                    C���    Cæf            C�&f    �<                                   ?   �<    �< C�Cn�?cMj�aۇ�<         �< =S�a>��    C���    C�u�    Bę�    A�\)B�    B
��    @��     @��     @��     @��                    C��f    C�ٚ            C��    �<                                   ?   �<    �< C��Cm��?c�ؾ]�!�<         �< =V�b?0��    C�33    C�xR    B���    A��
B�    B
��    @��     @��     @��     @��                    C�&f    Có3            C��    �<                                   ?
=q�<    �< C�qCr#�?cn/�Y�k�<         �< =V�b?@      C�ff    C�s3    B���    A�G�B�    B
��    @��    @��    @��     @��                   CɌ�    C��             C��    �<                                   ?��<    �< C�0�CrQ�?c��U���<         �< =Yc?=p�    C��3    C�p�    B�      A�33B�    B
��    @�     @�     @��    @�                    C�33    Cæf            C��    �<                                   ?(��<    �< C�NCu��?c{J�R��<         �< =Yc?333    C�Y�    C�l�    B�      A���B�    B
��    @��    @��    @�     @��                   C��f    CÌ�            C��    �<                                   ?#�
�<    �< C�nCx�q?ct��N	��<         �< =Yc?Q�    C��3    C�j=    B�      A�z�B�Ǯ    B
��    @�     @�     @��    @�                    Cˌ�    C�s3            C�33    �<                                   ?333�<    �< C���C{=q?cn/�J��<         �< =Yc?h��    C�Y�    C�g�    B�      A�=qB�Ǯ    B
��    @�$�    @�$�    @�     @�$�                   C�s3    CÌ�            C�33    �<                                   ?@  �<    �< C���C|k�?c��FY�<         �< =\]d?}p�    C��3    C�ff    B�33    A�Q�B�Ǯ    B
��    @�,     @�,     @�$�    @�,                    C��3    C���            C�ff    �<                                   ?L���<    �< C��RC�@ ?c�a�B�<         �< =_�@?n{    C��    C�h�    B�ff    A���B�Ǯ    B
��    @�3�    @�3�    @�,     @�3�                   Cϙ�    C�ٚ            C�s3    �<                                   ?Q��<    �< C�C�C���?c�}�>��<         �< =_�@?^�R    C�      C�k�    B�ff    A��B���    B
��    @�;     @�;     @�3�    @�;                    C�33    C��3            Cۦf    �<                                   ?W
=�<    �< C���C�(�?c�A�:i�<         �< =b�A?W
=    C�ff    C�j=    Bř�    A�33B���    B
��    @�B�    @�B�    @�;     @�B�                   C�ff    C��3            C�ٚ    �<                                   ?\(��<    �< C�C�~�?c�A�6 �<         �< =b�A?W
=    C���    C�h�    Bř�    A�
=B���    B
��    @�J     @�J     @�B�    @�J                    C��3    C��3            C��f    �<                                   ?aG��<    �< C��RC��{?c�A�2��<         �< =b�A?.{    C��f    C�h�    Bř�    A�
=B���    B
��    @�Q�    @�Q�    @�J     @�Q�                   C�Y�    C��f            C��f    �<                                   ?\(��<    �< C�� C��?c곾.	�<         �< =b�A?!G�    C�@     C�g�    Bř�    A���B���    B
��    @�Y     @�Y     @�Q�    @�Y                    C��3    C�ٚ            C�      �<                                   ?W
=�<    �< C�� C�]q?c�&�*��<         �< =b�A?#�
    C��3    C�ff    Bř�    A���B���    B
��    @�`�    @�`�    @�Y     @�`�                   C�      C�ٚ            C��f    �<                                   ?Q��<    �< C�(�C��?c�&�&f�<         �< =b�A?&ff    C�s3    C�ff    Bř�    A���B���    B
��    @�h     @�h     @�`�    @�h                    C͌�    C��            C��3    �<                                   ?L���<    �< C��Cw�\?d��"�<         �< =e`B?+�    C��f    C�g�    B���    A�33B���    B
��    @�o�    @�o�    @�h     @�o�                   C��    C��            C�ff    �<                                   ?J=q�<    �< C���CuE?d!��<         �< =e`B?�R    C�L�    C�j=    B���    A�p�B���    B
��    @�w     @�w     @�o�    @�w                    C�33    C�s3            Cܳ3    �<                                   ?J=q�<    �< C��RCu�f?d`����<         �< =h�>�    C���    C�o\    B�      A�=qB���    B
��    @�~�    @�~�    @�w     @�~�                   C��3    CĀ             Cܳ3    �<                                   ?J=q�<    �< C���Cz��?dg8���<         �< =h�?\)    C��    C�p�    B�      A�ffB���    B
��    @��     @��     @�~�    @��                    C�33    CĀ             C܀     �<                                   ?L���<    �< C�1�C�#�?dg8��Q�<         �< =h�?�\    C��    C�q�    B�      A�\B��
    B
��    @���    @���    @��     @���                   CЦf    CČ�            C܌�    �<                                   ?Q��<    �< C�s3C�� ?dmƾ���<         �< =h�?�\    C�      C�s3    B�      A�RB��
    B
��    @��     @��     @���    @��                    C�&f    Cę�            Cܳ3    �<                                   ?W
=�<    �< C���C���?dtT�	��<         �< =h�>�G�    C��3    C�t{    B�      A��HB��
    B
��    @���    @���    @��     @���                   C�&f    Cę�            C��     �<                                   ?\(��<    �< C��C�8R?dtT��w�<         �< =h�>\    C��3    C�t{    B�      A��HB��
    B
��    @�     @�     @���    @�                    Cӌ�    Cĳ3            C��f    �<                                   ?aG��<    �< C���C�` ?dz�Ѕ�<         �< =h�>k�    C��3    C�w
    B�      A��B��
    B
��    @ી    @ી    @�     @ી                   Cӳ3    C���            C��f    �<                                   ?aG��<    �< C���C��R?d������<         �< =h�>.{    C��3    C�z�    B�      A홚B��
    B
��    @�     @�     @ી    @�                    Cӳ3    C��f            C��    �<                                   ?aG��<    �< C���C���?d���q�<         �< =h�<�    C��3    C�}q    B�      A��
B��)    B
��    @຀    @຀    @�     @຀                  C��     C�              C��    �<                                   ?aG��<    �< C��qC���?d�4��V��<         �< =h�                C��     B�      A�(�B��)    B
��    @��     @��     @຀    @��                   Cӌ�    C��            C��    �<                                   ?aG��<    �< C��{C��)?d�O��;��<         �< =h�                C���    B�      A��B��)    B
��    @�ɀ    @�ɀ    @��     @�ɀ                  C��    C�ff            C�&f    �<                                   ?\(��<    �< C��qC��?dɆ����<         �< =h�                C���    B�      A�B��)    B
��    @��     @��     @�ɀ    @��                   C��    Cŀ             C�L�    �<                                   ?W
=�<    �< C���C�?d֡�� ��<         �< =h�>��
    C��3    C��\    B�      A��B��)    B
��    @�؀    @�؀    @��     @�؀                  C�ٚ    C�s3            C�s3    �<                                   ?Q��<    �< C�|)C�xR?d�ݽ���<         �< =e`B?�R    C�s3    C���    B���    A�  B��H    B
��    @��     @��     @�؀    @��                   CϦf    Cŀ             Cݙ�    �<                                   ?L���<    �< C�FfC}�?d�j�����<         �< =e`B?&ff    C�ٚ    C��3    B���    A�(�B��H    B
��    @��    @��    @��     @��                  C��f    C�s3            Cݙ�    �<                                   ?J=q�<    �< C�#�Cy��?d�����8�<         �< =b�A?=p�    C��f    C���    Bř�    A�(�B��)    B
��    @��     @��     @��    @��                   C�s3    C�Y�            C�ff    �<                                   ?E��<    �< C�\Cxp�?d����|9�<         �< =b�A?E�    C���    C��3    Bř�    A��B��)    B
��    @���    @���    @��     @���                   C��3    C��            C�L�    �<                                   ?@  �<    �< C��RCw� ?dZ��X.�<         �< =_�@?J=q    C���    C���    B�ff    A�\)B��H    B
��    @��     @��     @���    @��                   C�s3    C��            C�33    �<                                   ?5�<    �< C���Cu�)?dZ��3��<         �< =_�@?@      C���    C���    B�ff    A�\)B��H    B
��    @��    @��    @��     @��                   C��f    C��            C�&f    �<                                   ?.{�<    �< C���Ct:�?dZ��x�<         �< =_�@?5    C��3    C���    B�ff    A�\)B��H    B
��    @�     @�     @��    @�                    C�ff    C�&f            C��    �<                                   ?(���<    �< C���Cr��?d`����G�<         �< =_�@?.{    C��3    C���    B�ff    A�B��H    B
��    @��    @��    @�     @��                   C�      C�@             C��    �<                                   ?#�
�<    �< C�� Cpp�?dmƽ����<         �< =_�@?333    C��3    C��{    B�ff    A�B��H    B
��    @�     @�     @��    @�                    C��f    C�L�            C�      �<                                   ?!G��<    �< C���Cp�=?dmƽ����<         �< =_�@?@      C��3    C���    B�ff    A��B��H    B
��    @�#�    @�#�    @�     @�#�                   C�33    C��            C��3    �<                                   ?(��<    �< C���CvY�?d?�r���<         �< =\]d?E�    C��     C��{    B�33    A�B��H    B
��    @�+     @�+     @�#�    @�+                    C��     C�33            C��f    �<                                   ?
=�<    �< C�C|^�?dM�b�M�<         �< =\]d?=p�    C�ٚ    C��
    B�33    A��
B��H    B
��    @�2�    @�2�    @�+     @�2�    ?���       >L��C�Y�    C�@ ?�    =#�
C�ٚ    �< >���       >L��                   ?(��<    �< C��qC�n?dM�R,��<         �< =\]d?333    C�L�    C��R    B�33    A�  B��f    B
��    @�:     @�:     @�2�    @�:     ?���       ?   C�ٚ    C��?�    =�C�ٚ    �< ?          ?                      ?!G��<    �< C���C��{?d!�AԷ�<         �< =Yc?&ff    C�L�    C��
    B�      AB��f    B
��    @�A�    @�A�    @�:     @�A�    ?�33       ?fffC�Y�    C�  ?�    >L��C�ٚ    �< ?333       ?�                     ?!G��<    �< C��C���?d��1{��<         �< =Yc?333    C�&f    C���    B�      A�p�B��    B
��    @�I     @�I     @�A�    @�I     ?�         ?�33C��3    C��3?�    >���C��3    �< ?L��       ?�33                   ?#�
�<    �< C�'�C�%?d��! ��<         �< =Yc?J=q    C���    C��{    B�      A�G�B��f    B
��    @�P�    @�P�    @�I     @�P�    ?�ff       ?�ffC�ff    C��f?�    >���C�33    �< ?���       ?�33                   ?(���<    �< C�:�C���?d����<         �< =Yc?Tz�    C��    C��3    B�      A��B��    B
��    @�X     @�X     @�P�    @�X     @��       @33C�33    C��f?(�    ?   C�Y�    �< ?�         @��                   ?#�
�<    �< C�33C�>�?d� g��<         �< =Yc?aG�    C�      C��3    B�      A��B��    B
��    @�_�    @�_�    @�X     @�_�    @333       @333C�Y�    C��f?=p�    ?(�C�s3    �< @ff       @9��                   ?!G��<    �< C��C�<)?d��f�<         �< =Yc?Y��    C��     C��3    B�      A��B��    B
��    @�g     @�g     @�_�    @�g     @Y��       @S33C�&f    C�&f?^�R    ?8Q�C�s3    �< @,��       @Y��                   ?(��<    �< C��{C~
=?dFt��U�<         �< =\]d?Q�    C��     C���    B�33    A�B��    B
��    @�n�    @�n�    @�g     @�n�    @y��       @y��C�      C�L�?xQ�    ?Tz�C�L�    �< @L��       @y��                   ?��<    �< C�� Ct��?dZ�����<         �< =\]d?@      C��3    C���    B�33    A�Q�B��    B
��    @�v     @�v     @�n�    @�v     @���       @���C��    C�Y�?��    ?s33C�33    �< @l��       @�                     ?
=q�<    �< C�t{Cn�?d`��{���<         �< =\]d?8Q�    C��3    C��)    B�33    A�ffB��    B
��    @�}�    @�}�    @�v     @�}�    @���       @�  C�L�    C�s3?�\)    ?��C��3    �< @�ff       @�33                   >��<    �< C�Q�CiE?dg8�:#}�<         �< =\]d?B�\    C��3    C���    B�33    A�RB��    B
��    @�     @�     @�}�    @�     @���       @�  C�ٚ    Cř�?�    ?�Q�C��f    �< @�ff       @�33                   >�(��<    �< C�=q�< ?dtT��4��<         �< =\]d?J=q    C�@     C���    B�33    A�33B��    B
��    @ጀ    @ጀ    @�     @ጀ    @�         @�33CɌ�    Cŀ ?�      ?��C�ٚ    �< @���       @�ff                   >���<    �< C�0��< ?dS��\3r�<         �< =Yc?5    C�Y�    C��    B�      A�33B��    B
��    @�     @�     @ጀ    @�     @ə�       @ٙ�C�s3    Cř�?�z�    ?��HC���    �< @ə�       @���                   >Ǯ�<    �< C�+��< ?d`�:(��<         �< =Yc?(�    C�33    C���    B�      A�B��    B
��    @ᛀ    @ᛀ    @�     @ᛀ    @�ff       A��C�ff    CŦf?��
    ?�(�Cܳ3    �< @�ff       A              =���    >\�<    �< C�(��< ?dg8;���<         �< =Yc?�\    C�33    C���    B�      A�B���    B
��    @�     @�     @ᛀ    @�     A��       A��C�Y�    Cř�?��    ?��RCܦf    �< A��       A             >���    >�Q��<    �< C�&f�< ?dFt<���<         �< =V�b>�    C�@     C���    B���    A�B���    B
��    @᪀    @᪀    @�     @᪀    A         A)��C�L�    C�� ?޸R    @G�Cܦf    �< A         A              ?��    >�{�<    �< C�%�< ?dS�<O1+�<         �< =V�b>�G�    C�@     C��\    B���    A�(�B��    B
��    @�     @�     @᪀    @�     A          A@  C�L�    Cų3?�\)    @#33Cܳ3    �< A          A0             ?�      >����<    �< C�#��< ?d2�<�ac�<         �< =S�a?       C�33    C���    Bę�    A�=qB���    B
��    @Ṁ    @Ṁ    @�     @Ṁ    A0         AVffC�@     Cų3@�    @5Cܳ3    �< A0         A>ff           ?�      >�=q�<    �< C�"��< ?d9X<�*0�<         �< =S�a>�(�    C�33    C��3    Bę�    A�Q�B���    B
��    @��     @��     @Ṁ    @��     A@         Ak33C�33    CŌ�@
=q    @H��C��     �< A@         AL��           @       >�  �<    �< C�  �< ?c�A<���<         �< =Np;>�33    C�33    C���    B�33    A�(�B���    B
��    @�Ȁ    @�Ȁ    @��     @�Ȁ    AP         A���C�33    CŌ�@33    @\(�C�ٚ    �< AP         AY��           @       >k��<    �< C�  �< ?cݘ<���<         �< =K�:>�33    C�33    C���    B�      A�ffB���    B
��    @��     @��     @�Ȁ    @��     A^ff       A���C�33    C��@(�    @o\)C���    �< A^ff       Afff           @L��    >W
=�<    �< C�  �< ?cZ�=�Y�<         �< =Ca>u    C�&f    C��
    B�ff    A�\)B���    B
��    @�׀    @�׀    @��     @�׀    Al��       A�  C�L�    C�  @'
=    @���C���    �< Al��       Ax             @�      >W
=�<    �< C�%�< ?b��='��<         �< =9#�=#�
    C��3    C���    B�    A�\B���    B
��    @��     @��     @�׀    @��     A{33       A���C�L�    Có3@0      @�ffC���    �< A{33       A���           @�      >L���<    �< C�#��< ?bh
=&�&�<         �< =9#�>��H    C�s3    C���    B�    A�B���    B
��    @��    @��    @��     @��    A�33       A�ffC�@     C�� @5    @�  C��3    �< A�33       A���           @�ff    >L���<    �< C�"��< ?b�x=6��<         �< =>v�?�    C���    C��R    B�      A�G�B���    B
��    @��     @��     @��    @��     A���       A�  C�L�    C�&f@:�H    @�=qC�&f    �< A���       A�33           @�33    >L���<    �< C�%�< ?co=GR��<         �< =F??�R    C�@     C��R    BÙ�    A�{B���    B
��    @���    @���    @��     @���    A���       A�ffC�@     C�ff@@      @���C�&f    �< A���       A���           A��    >8Q��<    �< C�!H�< ?ca=W�(�<         �< =K�:?.{    C�@     C��R    B�      A�\B���    B
��    @��     @��     @���    @��     A�33       BffC�33    CĦf@C�
    @�\)C�&f    �< A�33       A�33           A+33    >#�
�<    �< C�!H�< ?c��=hv�<         �< =Np;?+�    C�ff    C���    B�33    A�
=B�      B
��    @��    @��    @��     @��    A�ff       B��C�@     Cĳ3@J�H    @�\C��    �< A�ff       A�             AFff    >#�
�<    �< C�"��< ?c��=xx��<         �< =Np;?(�    C�s3    C��)    B�33    A�33B���    B
��    @�     @�     @��    @�     A�33       B33C�L�    Cĳ3@P      A�HC��3    �< A�ff       A�33=���       Afff    >#�
�<    �< C�%�< ?c��=�lv�<         �< =Np;?       C�ff    C��)    B�33    A�33B�      B
��    @��    @��    @�     @��    A�33       B&��C�s3    Cę�@Z=q    Az�C��3    �< A�ff       A�ff=���       A�33    >8Q��<    �< C�,��< ?c��=����<         �< =Np;>�z�    C�@     C���    B�33    A��HB�      B
��    @�     @�     @��    @�     A���       B2ffCə�    C�ff@h��    AffC�ٚ    �< A���       A���=���       A�      >L���<    �< C�1��< ?ca=��%�<         �< =K�:>B�\    C��     C��
    B�      A�ffB�    B
��    @�"�    @�"�    @�     @�"�    A�         B>ffCə�    C�&f@xQ�    A (�C���    �< A�ff       A�  >L��       A���    >�  �<    �< C�1��< ?c&=����<         �< =H�9                C��3    B���    A��B�    B
��    @�*     @�*     @�"�    @�*     Aə�       BJffCɌ�    C�33@��    A*=qC��f    �< A�         A�ff>L��       A�ff    >����<    �< C�0��< ?cMj=�)5�<         �< =K�:>W
=    C��f    C���    B�      A�B�    B
��    @�1�    @�1�    @�*     @�1�    A�         BV��Cə�    C��@���    A4Q�C�      �< A�33       A���=���       A���    >�Q��<    �< C�1��< ?c@O=�W6�<         �< =K�:?�    C��3    C��    B�      A�\)B�    B
��    @�9     @�9     @�1�    @�9     A�33       Bb��Cɦf    C�L�@��    A>ffC�&f    �< A�ff       A�33=���       A�33    >Ǯ�<    �< C�4{�< ?cn/=��+�<         �< =Np;?�    C�ff    C��\    B�33    A�B�    B
��    @�@�    @�@�    @�9     @�@�    A�ff       Bo33CɌ�    C�&f@�=q    AH��C�Y�    �< A�       A���=���       A홚    >Ǯ�<    �< C�/\�< ?cZ�=����<         �< =Np;?z�    C���    C���    B�33    A�G�B�    B
��    @�H     @�H     @�@�    @�H     A�33       B|  CɌ�    C�Y�@���    AS
=C�s3    �< A�ff       A�33=���       B ff    >Ǯ�<    �< C�/\�< ?c�f=�܃�<         �< =P�`?�R    C��f    C���    B�ff    A��B�    B
��    @�O�    @�O�    @�H     @�O�    Bff       B�33CɌ�    Cę�@��
    A]p�C݌�    �< B         A���=���       B
      >Ǯ�<    �< C�/\�< ?c�a=��?           �< =S�a?�R    C��3    C���    Bę�    A�ffB�    B
��    @�W     @�W     @�O�    @�W     B
         B���Cə�    C��f@���    Ag�
C݌�    �< B	33       B��>L��       B      >Ǯ�<    �< C�1��< ?c�]=�2<?           �< =V�b?
=q    C��f    C���    B���    A�33B�
=    B
��    @�^�    @�^�    @�W     @�^�    B         B�  C���    C�33@���    ArffCݳ3    �< B         Bff?          B��    >Ǯ�<    �< C�:��< ?d9X=�[�?           �< =Yc>�(�    C�ٚ    C���    B�      A��B�
=    B
��    @�f     @�f     @�^�    @�f     B��       B�ffC�      C�@ @ҏ\    A|��C��3    �< B��       B33>���       B(      >Ǯ�<    �< C�C��< ?d?�=�I?           �< =Yc>W
=    C�ٚ    C��)    B�      A�(�B�
=    B
��    @�m�    @�m�    @�f     @�m�    B ff       B�  C�Y�    C�s3@�p�    A�C�33    �< B��       B
  >���       B2      >Ǯ�<    �< C�U��< ?dtT=� ?�\        �< =\]d                C��q    B�33    A��\B�
=    B
��    @�u     @�u     @�m�    @�u     B&��       B���Cʦf    C�s3@�(�    A��C�&f    �< B$         B��?333       B<ff    >�(��<    �< C�b��< ?dtT=�Ҫ?�\        �< =\]d                C��q    B�33    A��\B�
=    B
��    @�|�    @�|�    @�u     @�|�    B+33       B�33C���    C�Y�@�33    A�z�C�s3    �< B(ff       B33?333       BF��    >�(��<    �< C�h��< ?dg8=��H?           �< =\]d                C���    B�33    A�Q�B�\    B
��    @�     @�     @�|�    @�     B.��       B���C��3    C�Y�@�\    A��Cޙ�    �< B-��       B  >���       BQ��    >�(��<    �< C�o\�< ?dg8>�m>��H        �< =\]d                C���    B�33    A�(�B�
=    B
��    @⋀    @⋀    @�     @⋀    B4         B�ffC���    C�@ @��    A�\)C��     �< B333       B��>L��       B\      >\�<    �< C�j=�< ?dZ>�s>��H        �< =\]d                C��
    B�33    A��
B�
=    B
��    @�     @�     @⋀    @�     B=33       B�  C��     Cų3A�H    A���C��    �< B;��       B33>���       Bf��    >��
�<    �< C�ff�< ?d��>��?           �< =_�@                C��     B�ff    A��B�\    B
��    @⚀    @⚀    @�     @⚀    BK��       B���Cʳ3    Cų3A�    A�=qC�ff    �< BF        B��?�33      Br      >�=q�<    �< C�c��< ?d��>�e?�\        �< =_�@                C��     B�ff    A��B�\    B
��    @�     @�     @⚀    @�     Bhff       B̙�Cʦf    C��A<z�    A�Cߦf    �< BR��      Bff@���      B|��    >W
=�<    �< C�aH�< ?d�K>ҕ?�        �< =b�A                C��f    Bř�    A�{B�\    B
��    @⩀    @⩀    @�     @⩀    Bu33       B�ffC��     C�@ AH��    A�33C�ٚ    �< B_��      B��@���      B�      >#�
�<    �< C�ff�< ?e�>��?z�        �< =b�A                C���    Bř�    A�RB�\    B
��    @�     @�     @⩀    @�     B���       B�33C��3    Cƙ�AX��    A���C��    �< Bk��      B!33@�        B���    >\)�<    �< C�p��< ?eF>� ?��       C�p�=e`B                C���    B���    A�B�\    B
��    @⸀    @⸀    @�     @⸀    B���       B�33C��    C�� An{    A�Q�C�ff    �< Bt        B#��A��      B�33    >��<    �< C�w
�< ?eS&>�7?�R       C�n=e`B                C���    B���    A�(�B�{    B
��    @��     @��     @⸀    @��     B���       B�  C�ٚ    C���Al(�    A��
C�f    �< By��      B&  A         B�      >��<    �< C�k��< ?e`B>$�?(�       C�q�=e`B                C��R    B���    A�ffB�{    B
��    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�  Cʌ�    CƦfAq�    A�p�C���    �< B~��      B(ffA33      B���    >��<    �< C�]q�< ?e2a>(�?(�       C�k�=b�A                C��R    Bř�    A�(�B�\    B
��    @��     @��     @�ǀ    @��     B�33       B�  C�@     CƦfA���    A�
=C��f    �< B���      B*��A4��      B���    >��<    �< C�P��< ?e2a>,%�?�R       C�j==b�A                C��
    Bř�    A�{B�\    B
��    @�ր    @�ր    @��     @�ր    B�33       B�  C�33    C�ٚA��\    AУ�C�      �< B�        B-33A!��      B�ff    >��<    �< C�N�< ?eF>01H?(�       C�s3=b�A                C��q    Bř�    A���B�{    B
��    @��     @��     @�ր    @��     B���       C  C�L�    CƦfA~ff    A�Q�C��    �< B���      B/��@���      B�33    >��<    �< C�S3�< ?e2a>4<:?
=       C�k�=b�A                C��R    Bř�    A�(�B�{    B
��    @��    @��    @��     @��    B���       C� C�ff    CƳ3Av{    A��C�@     �< B�        B1��@���      B�33    >��<    �< C�W
�< ?e�>8F ?z�       C�l�=_�@                C��q    B�ff    A�\B�{    B
��    @��     @��     @��    @��     B�ff       C	�Cʌ�    C��Am��    AᙚC�L�    �< B�        B4  @,��      B�      >��<    �< C�^��< ?e`B><O<?\)       C�}q=b�A                C���    Bř�    A��B�{    B
��    @��    @��    @��     @��    B���       C��Cʳ3    C�Y�Ao\)    A�G�C�s3    �< B���      B6ff@         B�      >��<    �< C�e�< ?e��>@W�?\)       C���=b�A                C���    Bř�    A��\B�{    B
��    @��     @��     @��    @��     B���       C33C���    Cǳ3A�z�    A���C��f    �< B�ff      B8ffA	��      B�      >��<    �< C�h��< ?e�X>D_?(�       C���=b�A                C���    Bř�    A��B�{    B
��    @��    @��    @��     @��    B���       C��C���    CǦfA��    A��C��    �< B�        B:��AFff      B�33    >��<    �< C�j=�< ?e�">He�?#�
       C��R=_�@                C�ٚ    B�ff    A��
B�{    B
��    @�     @�     @��    @�     B�         CL�C���    C�ٚA�Q�    A�Q�C�      �< B���      B<��Ay��      B�33    >��<    �< C�h��< ?e��>Lk�?(��       C���=\]d                C���    B�33    A���B�{    B
��    @��    @��    @�     @��    B�ff       C�fC��     C���A���    A�{C�L�    �< B���      B?33A�33      B�ff    >�?�R   �< C�ff�< ?ef�>Ppv?0��       C�)=Yc                C��f    B�      A��HB�{    B
��    @�     @�     @��    @�     B�         C��Cʳ3    C�� A�p�    B�HC��    �< B�        BA33A�        Bܙ�    >�?�R   �< C�ff�< ?e+�>Tt�?.{       C��=S�a                C���    Bę�    A��B��    B
��    @�!�    @�!�    @�     @�!�    B���       C"33Cʳ3    C���AÙ�    BC�3    �< B���      BC33A���      B♚    >�?!G�   �< C�e�< ?e�>Xw�?0��       C�%=Np;                C��
    B�33    A��
B�{    B
��    @�)     @�)     @�!�    @�)     B�33       C%��Cʳ3    C�� A�ff    B��C��3    �< B�        BE��A���      B�      >�?!G�   �< C�e�< ?dɆ>\y�?333       C�%=H�9                C��q    B���    A�{B�{    B
��    @�0�    @�0�    @�)     @�0�    B�ff       C)� Cʙ�    C��A�      B
�C��    �< B���      BG��A�33      B�33    =�G�?!G�   �< C�aH�< ?d֡>`z�?.{       C�33=F?                C�
=    BÙ�    A�\)B��    B
��    @�8     @�8     @�0�    @�8     B���       C-�Cʦf    C�@ A��    BffC�33    �< B���      BI��A�        B�ff    =�Q�?#�
   �< C�b��< ?d�>d{g?.{       C�@ =Ca                C�3    B�ff    A�(�B��    B
��    @�?�    @�?�    @�8     @�?�    B�         C0��Cʙ�    C�&fA߮    BG�C��    �< B�        BK��A�        B���    =�\)?&ff   �< C�aH�< ?d�>hz�?8Q�       C�C�=>v�                C�R    B�      A�=qB��    B
��    @�G     @�G     @�?�    @�G     C�        C4� Cʙ�    Cș�A噚    B(�C�      �< BǙ�      BM��A���      C      =L��?(��   �< C�` �< ?d�>lx�?8Q�       C�Z�=@��                C�"�    B�33    A�B��    B
��    @�N�    @�N�    @�G     @�N�    C�       C8�Cʙ�    Cȳ3A�p�    B
=C��    �< B�        BO��A���      C33    =#�
?&ff   �< C�aH�< ?d֡>pu�?5       C�Z�=>v�                C�(�    B�      A�Q�B��    B
��    @�V     @�V     @�N�    @�V     B�ff       C;��Cʙ�    C�@ A�      B�C�      �< B�        BQ��A333      Cff    <��
?!G�   �< C�` �< ?e?}>tq�?��       C�b�=Ca                C�0�    B�ff    A�B��    B
��    @�]�    @�]�    @�V     @�]�    B�ff       C?� C��     C�ffA��\    B�
C�3    �< B�ff      BS��@�        C
��        ?#�
   �< C�ff�< ?eS&>xl�?�       C�o\=Ca                C�5�    B�ff    B 33B�#�    B
��    @�e     @�e     @�]�    @�e     Cff       CCL�C���    C�ٚA�
=    B�RC�     �< B���       BU��B         C��        ?.{   �< C�h��< ?e�=>|f�?:�H       C��3=F?                C�>�    BÙ�    B �
B�#�    B
��    @�l�    @�l�    @�e     @�l�    C��       CG  C�      C�� B�H    B!��C晚    �< B���       BW��B:��       C�        ?333   �< C�s3�< ?ezx>�/�?J=q       C���=Ca                C�@     B�ff    B ��B�#�    B
��    @�t     @�t     @�l�    @�t     C�3       CJ�3C�ٚ    C��fB\)    B$�C��f    �< B�33      �BY��B8ff      �CL�        ?5   �< C�k��< ?e��>�+�?J=q       C��=Ca                C�C�    B�ff    B
=B�(�    B
��    @�{�    @�{�    @�t     @�{�    C'�        CNffC��     Cʀ B    B'p�C�&f    C�&fB�        �B[��BN        �C�        ?8Q�   �< C�ff�< ?e��>�&�?O\)       C�� =H�9>���    B�8R    C�N    B���    B�B�.    B
��    @�     @�     @�{�    @�     C,�       CR33C��     C�  B=q    B*Q�C�L�    �< B�ff      �B]��BY��      �C��        ?8Q�   �< C�g��< ?e��>�!�?Q�       C���=Ca?:�H    B�      C�Ff    B�ff    B33B�(�    B
��    @㊀    @㊀    @�     @㊀    C,L�       CU�fC�      C��Bz�    B-=qC癚    �< B�        �B_33BU33      �C�        ?8Q�   �< C�s3�< ?e�>��?O\)       C���=F??.{    B�33    C�Ff    BÙ�    BQ�B�(�    B
��    @�     @�     @㊀    @�     C0�        CY�3C��    C��Bff    B0(�C�f    �< B���      �Ba33B`ff      �C!ff    =#�
?8Q�   �< C�w
�< ?e�t>�?O\)       C��=F?>�    B�      C�C�    BÙ�    B(�B�.    B
��    @㙀    @㙀    @�     @㙀    C3ff       C]ffC�@     C��B"�    B3{C�3    �< B�33      �Bc33Bg33      �C$��    =�\)?5   �< C�}q�< ?e�>��?O\)       C���=F?>��    B�33    C�Ff    BÙ�    BQ�B�.    B
��    @�     @�     @㙀    @�     C2��       Ca33C�@     C�s3B �    B5��C���    �< B���      �Be33B`��      �C'�f    =�Q�?333   �< C�~��< ?e��>�1?J=q       C��3=F?>��    B���    C�O\    BÙ�    B�HB�.    B
��    @㨀    @㨀    @�     @㨀    C0         Ce  C�Y�    C��Bz�    B8�HC��     �< B�        �Bf��BT        �C+L�    =�G�?0��   �< C��H�< ?d�4>���?E�       C�� =49X>��R    B�33    C�AH    B�33    B {B�.    B
��    @�     @�     @㨀    @�     C,33       Ch��C�s3    C�ffB��    B;��C�3    �< B���      �Bh��BC33      �C.��    =�G�?.{   �< C����< ?d�>���?=p�       C���=6�}>�p�    B�ff    C�H�    B�ff    B �B�33    B
��    @㷀    @㷀    @�     @㷀    C*L�       Cl� Cˀ     C�L�B��    B>�RC���    �< B�        �BjffB;33      �C1�f    >\)?+�   �< C����< ?es�>���?8Q�       C���=;��>�G�    B�33    C�Z�    B���    B
=B�33    B
��    @�     @�     @㷀    @�     C(�       CpL�C˦f    Cʌ�B�    BA��C�3    �< B���      �BlffB0��      �C533    >\)?E�   	�< C��\�< ?e�">���?333       C�� =;��?=p�    B���    C�b�    B���    B�B�33    B
��    @�ƀ    @�ƀ    @�     @�ƀ    C��       Ct�C��     C���A���    BD�C�s3    �< B���      �Bn  A�        �C8��    >\)?Q�   	�< C��{�< ?e>�Ո?(�       C�H=>v�?#�
    B���    C�ff    B�      B�B�33    B
��    @��     @��     @�ƀ    @��     B�33       Cw�fC˦f    Cʌ�A���    BGp�C�     �< B�ff     �Bp  ?�33      �C;�f    >\)?\(�   	�< C����< ?e�">�ɴ>��H       C��=;��?�    B���    C�b�    B���    B�B�8R    B
��    @�Հ    @�Հ    @��     @�Հ    B�33       C{�3C˳3    C��3A�(�    BJ\)C��3    �< B�ff     �Bq��?�33      �C?L�    >8Q�?h��   	@QG�C��3�< ?e�9>��8>�      C�1�=>v�>�    Bי�    C�j=    B�      B(�B�33    B
��    @��     @��     @�Հ    @��     B�ff       C� C��f    C��A�\)    BM=qC噚    �< B     �Bs��?�33      �CB�3    >L��?�     @���C��)�< ?e+>��>��      C�E=49X>�(�    B�ff    C�`     B�33    B��B�8R    B
��    @��    @��    @��     @��    C �        C��3C��f    CʦfA�
=    BP(�C�3    �< B�     �Bu33@�ff      �CF�    >�  ?�     @���C����< ?e�>��I?         C�U�=9#�>�(�    B�      C�h�    B�    B��B�33    B
��    @��     @��     @��    @��     C�3       C���C�33    C��A��H    BS{C�ٚ    �< B�       �Bv��@�ff      �CIff    >�=q?�     @���C����< ?d��>���>��H      C�E=1�3>��H    B���    C�b�    B�      B  B�8R    B
��    @��    @��    @��     @��    C�       C�� C�L�    C��3A���    BV  C�      �< B���      �Bx��AK33      �CL��    >��
?�     @�C����< ?e�X>��U?�\      C�aH=9#�?�R    B�33    C�q�    B�    B\)B�8R    B
��    @��     @��     @��    @��     C�       C�ffC̦f    C�s3A��H    BX�HC��3    �< B�       �Bzff@�33      �CP33    >�{?�     @�Q�C����< ?e%F>�tO>�      C�S3=1�3?!G�    B�33    C�n    B�      B�RB�=q    B
��    @��    @��    @��     @��    C�        C�Y�C�L�    C�� A��\    B[��C�3    �< C �      �B|  @�        �CS��    >�Q�?k�   	@���C��)�< ?e`B>�c�>�      C�5�=49X?+�    B�33    C�s3    B�33    B(�B�=q    B
��    @�
     @�
     @��    @�
     C33       C�@ C��    C�s3A��
    B^�RC��f    �< C       �B~  @��      �CW      >�Q�?z�H   	@���C��)�< ?e+�>�Q�>�      C�J==1�3?�    Bۙ�    C�n    B�      B�RB�=q    B
��    @��    @��    @�
     @��    C��       C�&fCΌ�    C�&fA���    Ba��C���    �< C��     �B��?�ff      �CZff    >Ǯ?u   	@�C�{�< ?d��>�?�>�      C�5�=/O>�(�    B�33    C�h�    B���    B=qB�=q    B
��    @�     @�     @��    @�     Cff       C��CΦf    C���A���    Bd�C�@     �< C��      �B���A<��      �C]�f    >��?u   	@���C�
�< ?d�4>�,|?         C�,�=*͟>�
=    B���    C�ff    B�ff    B�
B�B�    B
��    @� �    @� �    @�     @� �    C��       C�  C��     CʦfA�33    BgffC�f    �< CL�      �B�ffA�        �CaL�    >�?xQ�   	@���C���< ?e?}>��?��      C�K�=1�3>��    B�33    C�s3    B�      B
=B�B�    B
��    @�(     @�(     @� �    @�(     C33       C��fCό�    C�s3A�    BjG�C��    �< B�       �B�33@�ff      �Cd�3    ?�?z�H   	@�(�C�AH�< ?d�f>��>�ff      C�K�=-B�>�G�    B�ff    C�t{    B���    B�
B�=q    B
��    @�/�    @�/�    @�(     @�/�    B�ff       C�ٚC��3    C��fA�G�    Bm33C��    �< B�       �B�  ?333      �Ch33    ?�?�     A(Q�C��HC�g�?dz�>��c>��      C�Ff=&L0>��
    B�33    C�o\    B�      B�B�B�    B
��    @�7     @�7     @�/�    @�7     B�         C�� C��    C��A�      Bp{C��3    �< B���     �B���?��      �Ck��    ?!G�?�     A>�\C�� C�)?d�>��>Ǯ      C�O\=&L0>��    B���    C�u�    B�      B�B�G�    B
��    @�>�    @�>�    @�7     @�>�    B�33       C��3C�33    C�ffA�      Br��C�      �< B�ff     �B���>���      �Co      ?.{?�     AR�\C�=qC���?c�A>���>�p�      C�<)=IR>�(�    B�33    C�o\    B�33    B�\B�G�    B
��    @�F     @�F     @�>�    @�F     B�33       C���C��f    C���A�p�    Bu�
C�      �< B�ff     �B���>���      �Cr�     ?5?�     Aip�C���C��)?d2�>���>�33      C�G�=U�>�(�    B�ff    C�w
    B�ff    B33B�G�    B
��    @�M�    @�M�    @�F     @�M�    B���       C���C��    Cɳ3A��H    BxC�ٚ    �< B���     �B�ff?         �Cu�f    ?E�?�     A�=qC���C��?c�]>��%>���      C�G�==?(�    B�33    C�z�    B�      B(�B�L�    B
��    @�U     @�U     @�M�    @�U     B�ff       C�� C�33    C�@ A�    B{��C��f    �< B�33     �B�33?���      �Cyff    ?J=q?�     A�Q�C��C�E?dg8>�vl>��
      C�Y�=U�?\)    B�ff    C��    B�ff    B
=B�L�    B
��    @�\�    @�\�    @�U     @�\�    B�ff       C�ffC�ٚ    C�Y�A�
=    B~�C�f    �< B���     �B�  >���      �C|�f    ?L��?�     A�  C��C���?dm�>�[�>��R      C�\)=U�?+�    B�      C���    B�ff    B33B�L�    B
��    @�d     @�d     @�\�    @�d     B�ff       C�Y�C�ٚ    C��A�=q    B��C�3    �< B�       �B���>L��      �C�&f    ?Q�?�     A��
C�
=C�<)?d%�>�@}>��R      C�U�==?��    B�ff    C��f    B�      B�HB�L�    B
��    @�k�    @�k�    @�d     @�k�    B���       C�@ Cٙ�    C��A��    B��C�3    �< B�ff     �B�ff>L��      �C��f    ?W
=?�     A��C���C�ٚ?d>�$F>��R      C�U�=0�>�33    B���    C���    B���    B�HB�Q�    B
��    @�s     @�s     @�k�    @�s     B���       C�33C�33    C�33A�ff    B��\C��     �< B�ff     �B�33>L��      �C��f    ?\(�?�     A��HC���C��{?d!>�>��
      C�Z�=0�?�    B���    C���    B���    B�B�Q�    B
��    @�z�    @�z�    @�s     @�z�    B�33       C�&fCئf    C�� A���    B�  C��f    �< B�       �B�  ?��      �C�Y�    ?aG�?�     A���C���C�s3?c�F>���>��
      C�O\=�>�ff    Bә�    C��=    B�33    B�\B�Q�    B
��    @�     @�     @�z�    @�     B�33       C��C�L�    C�ٚA�Q�    B�k�C�&f    �< B�       �B���@�33      �C��    ?aG�?�     Aw\)C��C���?c�*>�� >�{      C�U�=��>�33    B�      C���    B�      B��B�Q�    B
��    @䉀    @䉀    @�     @䉀    CL�       C�  C��    C���A�{    B��
C晚    �< B���      �B���Aff      �C�ٚ    ?aG�?k�   	Aj�HC��qC�˅?d`�>ɪ>\      C�G�=0�>�=q    B���    C���    B���    B=qB�Q�    B
��    @�     @�     @䉀    @�     B�         C��fC��     C�&fA�z�    B�G�C�ٚ    �< B���     �B�ff?��      �C���    ?\(�?z�H   	A\Q�C��C��)?c��>ˉ/>�Q�      C�U�=��>���    B�33    C���    B�      B\)B�Q�    B
��    @䘀    @䘀    @�     @䘀    C33       C�ٚC�Y�    C���A�z�    B��3C��    �< C�     �B�  ?���      �C�L�    ?W
=?z�H   	AQ��C��)C�aH?dM>�gw>\      C�h�=$t?#�
    B�\    C���    B���    B\)B�W
    B
��    @�     @�     @䘀    @�     C�       C���C֙�    C�Y�A���    B��C��    �< C��     �B���@ə�      �C��    ?L��?}p�   	A5G�C�z�C��?dɆ>�D�>��      C�|)=IR?0��    B�    C���    B�33    B{B�W
    B
��    @䧀    @䧀    @�     @䧀    C(�f       C��3CՌ�    C�s3B
=    B��=C�ff    �< C33      �B���A���      �C���    ?E�?}p�   	A+�C�L�C~{?d֡>�!>��      C��H=IR?@      Bpz�    C���    B�33    BQ�B�W
    B
��    @�     @�     @䧀    @�     C��       C��fCԦf    C�ffA�33    B���C��    �< CL�     �B�ff?�ff      �C���    ?:�H?}p�   	A!�C�%C{B�?d�>��i>�(�      C�� =IR?c�
    BU�    C��=    B�33    B=qB�W
    B
��    @䶀    @䶀    @�     @䶀    C"         C���C�&f    C˦fA�Q�    B�aHC�33    �< C!33     �B�  ?L��      �C�L�    ?333?�     A&ffC�\Cy?d��>���>�G�      C��==U�?\(�    Bl\)    C���    B�ff    B�B�\)    B
��    @�     @�     @䶀    @�     C'��       C�� C��3    C�� A�    B���C�@     �< C&ff     �B���?�33      �C��    ?(��?aG�   	�< C�Czk�?e>ְ2>�ff       C�S3=U�?p��    Bj    C���    B�ff    BB�\)    B
��    @�ŀ    @�ŀ    @�     @�ŀ    C,��       C�ffC�&f    C�� A�    B�33C�Y�    �< C*33     �B���@&ff      �C���    ?#�
?Y��   	�< C�C�*=?d!>؈�>�       C�&f=�?B�\    BN{    C���    B�33    BffB�W
    B
��    @��     @��     @�ŀ    @��     C2�        C�Y�C�Y�    C�33A�(�    B���C��     �< C.�3     �B�33@s33      �C���    ?!G�?Tz�   	�< C�
C�{?e8�>�`>��       C�K�=U�?B�\    Br��    C��q    B�ff    B��B�\)    B
��    @�Ԁ    @�Ԁ    @��     @�Ԁ    C^�        C�L�CԌ�    C�&fB'�    B�C�3    �< C3�      �B�  B-��      �C�L�    ?!G�?J=q   	�< C�!HC���?e�>�6v?z�       C�7
=IR?J=q    Bt      C��     B�33    B��B�\)    B
��    @��     @��     @�Ԁ    @��     C��f       C�33CԦf    C��Ba�    B�k�C��    �< C;�3       B���B�33       C�      ?!G�?5   �< C�%C��?e�>��?:�H       C�==?333    Bs��    C��H    B�      B�\B�\)    B
��    @��    @��    @��     @��    C�s3       C�&fC��    C̦fB^��    B���C�     �< C@�3      �B�ffB�ff      �C��     ?!G�?:�H   �< C�8RC�q?ef�>��H?333       C�*==U�?��    BN
=    C��=    B�ff    BffB�\)    B
��    @��     @��     @��    @��     C�Y�       C��C��     Č�B^��    B�8RC�Y�    �< C?��      �B�33B���      �C��     ?!G�?8Q�   �< C�(�C��)?e2a>ᳯ?333       C�#�==?aG�    A�G�    C��    B�      B\)B�\)    B
��    @��    @��    @��     @��    C�&f       C��3CԀ     C̙�BV�    B���C�L�    �< C<�f      �B���B���      �C�@     ?!G�?333   �< C��C)?e�>��?(��       C��=$t?��    A���    C��
    B���    B��B�\)    B
��    @��     @��     @��    @��     C��3       C��fC���    C��fBT\)    B�C�33    �< C7        �B���B���      �C�      ?!G�?Tz�   	�< C�,�C���?dM>�W6?(��       C�K�=
ں?�Q�    A�Q�    C���    B�ff    B�RB�aH    B
��    @��    @��    @��     @��    C:ff       C���CԳ3    C�33B��    B�ffC�f    �< C*��      �B�33Ay��      �C��     ?!G�?\(�   	�< C�'�C|T{?eS&>�'W>�       C��=$t?�\)    A��    C���    B���    B��B�aH    B
��    @�	     @�	     @��    @�	     C"L�       C�� C�      C�ٚA�
=    B�ǮC��    �< C �      �B�  ?�ff      �C��     ?!G�?c�
   	�< C�4{C�  ?dx>��j>���       C�k�=��?��    A�p�    C��q    B���    B��B�aH    B
��    @��    @��    @�	     @��    C�        CΦfC�L�    C�&fA��H    B�.C��    �< C��     �B���?ٙ�      �C�@     ?!G�?�     A_�
C�AHC�z�?dS�>��r>\      C���=	7L?��    A6ff    C��     B�33    B=qB�aH    B
��    @�     @�     @��    @�     C��       CЌ�C�Y�    Č�AΏ\    B��\C�Y�    �< CL�     �B�ff?�        �C�      ?!G�?�     Al��C�EC��?d��>�m>�p�      C���=�?���    AF�\    C��f    B���    B�B�aH    B
��    @��    @��    @�     @��    C33       CҀ CՀ     C̦fAˮ    B��C�&f    �< C��     �B�  ?�33      �C��     ?#�
?�     Av{C�J=C��3?d��>�]:>�Q�      C��q=�?�G�    Al��    C���    B���    B{B�aH    B
��    @�'     @�'     @��    @�'     C�        C�ffC�ff    C̀ A�z�    B�Q�C��     �< CL�     �B���?���      �C�s3    ?(��?�     A|Q�C�FfC���?d��>�'�>�33      C��R=
ں?��    A`��    C��    B�ff    B�HB�aH    B
��    @�.�    @�.�    @�'     @�.�    C�        C�L�Cՙ�    C��A�      B��C癚    �< Cff     �B�ff?���      �C�33    ?.{?�     A�=qC�NC���?d?�>��>�33      C���=+?���    A^�R    C��    B�      B=qB�aH    B
��    @�6     @�6     @�.�    @�6     C33       C�33C��     C��fA���    B�\C�f    �< C�     �B�  ?���      �C��3    ?333?�     A���C�W
C��?d�>�>�33      C���=��?�ff    A�
    C��     B���    B��B�aH    B
��    @�=�    @�=�    @�6     @�=�    C��       C�&fC�ٚ    C���A�=q    B�k�C�3    �< C�f     �B���?fff      �C��3    ?5?�     A�C�Z�C���?c��>���>�33      C��={J?�33    @fff    C��     B���    B��B�aH    B
��    @�E     @�E     @�=�    @�E     C33       C��Cՙ�    C��fAӮ    B�ǮC��    �< Cff     �B�ff?L��      �C�s3    ?:�H?�     Axz�C�O\C|{?d�>�G�>�Q�      C��f=�?�ff    A�=q    C��    B���    B��B�aH    B
��    @�L�    @�L�    @�E     @�L�    C$�       C��3C��3    C�ٚAڣ�    B�#�C�3    �< C#L�     �B�  ?L��      �C�&f    ?5?�     Ap  C�33C{+�?c�
>��>�p�      C��=<��$?У�    A��H    C��    B�33    B  B�aH    B
��    @�T     @�T     @�L�    @�T     C)�       C�ٚC�Y�    C��A߅    B�� C�3    �< C(ff     �B���?333      �C��f    ?(��?�     Ah  C�RCw{?d�>���>\      C���=��?�    A���    C��    B�ff    BffB�ff    B
��    @�[�    @�[�    @�T     @�[�    C-L�       C�� CӀ     C�&fA�R    B��)C�f    �< C,��     �B�ff?333      �C��f    ?(�?�     Ad(�C���CtǮ?dx>���>\      C��3=��?�33    A��
    C���    B�ff    Bz�B�ff    B
��    @�c     @�c     @�[�    @�c     C-��       C�fCҳ3    C���A�z�    B�33C���    �< C-�     �B�  ?333      �C�ff    ?��?�     Ad��C��\Cn�?d��>�U>\      C���=	7L?��    A}�    C��3    B�33    Bz�B�ff    B
��    @�j�    @�j�    @�c     @�j�    C,�3       C��C��     C�Y�Aݙ�    B��\C�&f    �< C,       �B���?333      �C��    ?   ?�     A�HC���Cb�f?d��? 
�>\      C���=�?�{    A��\    C��q    B���    B	ffB�aH    B
��    @�r     @�r     @�j�    @�r     C-�3       C�ffCЙ�    C�L�A�z�    B��fC�      �< C,�f     �B�ff?L��      �C�ٚ    >�(�?�     A�HC�p�Ce�\?dx? �[>\      C���<��$?�p�    B�    C��{    B�33    B�
B�aH    B
��    @�y�    @�y�    @�r     @�y�    C2�3       C�L�C��    C�Y�A��
    B�=qC�      �< C1�3     �B�  ?�        �C���    >\?�     AffC�Y��< ?dx?�O>\      C���<��$?\    A�R    C���    B�33    B�B�ff    B
��    @�     @�     @�y�    @�     C;��       C�33CϦf    C�s3A���    B��{C�     �< C9��     �B���@         �C�L�    >�Q�?�     A	G�C�Ff�< ?d�f?��>���      C�ٚ=
ں?�ff    A��    C��    B�ff    B	��B�aH    B
��    @刀    @刀    @�     @刀    CH��       C��C�33    C�Y�B{    B��fC�3    �< CDL�     �B�33@�        �C��    >�{?�     @��
C�1��< ?d֡?��>�
=      C�ٚ=	7L?�33    B
=    C��    B�33    B	�B�aH    B
��    @�     @�     @刀    @�     CV�        C��3C��    C�@ B{    B�=qC��    �< CO33     �B���@陚      �C��     >�{?�     @��C�*=�< ?c�&?b�>�ff      C���<�	l?޸R    B!��    C���    B���    B�HB�ff    B
��    @嗀    @嗀    @�     @嗀    C]�f       C�ٚC�      C��fBff    B��\C��    �< CY�     �B�ff@���      �Cǀ     >�{?�     @�=qC�(��< ?dm�??:>�      C���={J?�
=    B(�H    C�      B���    B�
B�ff    B
��    @�     @�     @嗀    @�     C��        C�� C�33    Cͳ3B1�    B��HC�L�    �< Ck33      �B�  A�ff      �C�33    >�{?�     @�  C�1��< ?e%F?*?�      C��=�?ٙ�    BMff    C��    B���    B
{B�ff    B
��    @妀    @妀    @�     @妀    C��f       C���C��    C�s3B](�    B�33C뙚    �< C~ff      �B���B��      �C��f    >��?�     	@G
=C�W
�< ?d�f?��?
=      C�ٚ=
ں?�    BJ\)    C��    B�ff    B	��B�ff    B
��    @�     @�     @妀    @�     Cг3       C�s3Cљ�    C�� B�8R    B��C�Y�    �< C�&f       B�ffC�       C̦f    >�?�     	@
=C��q�< ?f4?�5?Y��      C�  =0�?��
    B�\    C��    B���    B��B�ff    B
��    @嵀    @嵀    @�     @嵀    C��3       C�Y�C�ff    C��3B�W
    B���C�Y�    �< C���      �B�  Bb��      �C�Y�    ?�?�     ?���C���< ?f��?�??8Q�      C�#�=!��?��R    B==q    C�&f    B���    B�\B�k�    B
��    @�     @�     @嵀    @�     C�Y�       C�33C�ff    C�Y�B�
    B�#�C�33    �< C�33      �B���A�ff      �C��    ?
=?�     @,(�C�q�C��q?ef�?	��?0��      C���=�@z�    B6�    C��    B���    B=qB�k�    B
��    @�Ā    @�Ā    @�     @�Ā    C���       C��C�@     C�ffB��q    B�p�C�Y�    �< C���       B�33B���       C���    ?(�?�     ?�z�C��RC���?eF?
]l?h��      C��q=	7L?��    B0z�    C�!H    B�33    Bp�B�ff    B
��    @��     @��     @�Ā    @��     C♚       C��3C�&f    C�33B��3    B½qC�33    �< C�&f      �B���B���      �CӀ     ?(��?�     ?�G�C��3C�Y�?d�K?5�?c�
      C��q=��?���    B+p�    C�(�    B�ff    B\)B�ff    B
��    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�&f       C���C�s3    Cͳ3B��    B�
=C�L�    �< C��3      �B�ffB���      �C�33    ?5?�     @	��C�t{C�,�?dFt??fff      C���<�c ?���    B      C�+�    B�33    B
��B�ff    B
��    @��     @��     @�Ӏ    @��     C�Y�       D �3C�@     C�Y�BlG�    B�Q�C��    �< C��f     �B�  ANff      �C��f    ?5?�     @j=qC�l�Co��?es�?��?&ff      C�#�={J?��
    BM�R    C�Ff    B���    Bp�B�ff    B
��    @��    @��    @��     @��    C���       D� C���    C�� Bgp�    Bƞ�C�      �< C��     �B���AQ��      �Cؙ�    ?5?}p�   @ƸRC���C|�f?c��?��?(�      C���<�҉?��
    BW��    C�<)    B�33    B  B�ff    B
��    @��     @��     @��    @��     C��3       D��C��3    C�s3BP\)    B��fC�&f    �< C��      �B�33@y��      �C�L�    ?5?u   	@�RC��
C��q?c��?�~?\)      C��q<���?˅    B7�    C�:�    B���    B
z�B�ff    B
��    @��    @��    @��     @��    C���       D��C�ٚ    C��BH33    B�.C�ff    �< C�L�     �B���@         �C�      ?5?�     @��C��qC�:�?cZ�?dI?�      C��<�A�?�p�    By=q    C�5�    B�33    B	�
B�ff    B
��    @��     @��     @��    @��     C�L�       D� C��3    C̦fBK\)    B�p�C�Y�    �< C�33     �B�ff@��      �Cݳ3    ?@  ?�     	@�
=C��C�]q?b�8?8~?
=q      C���<��?u    B���    C�0�    B���    B	{B�ff    B
��    @� �    @� �    @��     @� �    C��        Dl�C��f    C�  BN��    B˸RC�f    �< C�33     �B���@&ff      �C�ff    ?@  ?�     	@���C��3C��?d!?�?��      C�H<�e?�    B|{    C�@     B�ff    BffB�ff    B
��    @�     @�     @� �    @�     C���       DY�C��f    C�s3BN�H    B���C�f    �< C�@      �B�ff@Fff      �C��    ?E�?�     	@��
C���Cvh�?d`�?޾?��      C��<䎊?�ff    B���    C�J=    B���    B33B�ff    B
��    @��    @��    @�     @��    C��3       D@ C�@     C�s3BG
=    B�=qC��    �< C�33     �B�  ?�        �C��     ?J=q?�     A�C�l�Cp�?d?�?��?�      C�3<�҉@�    B��    C�O\    B�33    B=qB�k�    B
��    @�     @�     @��    @�     C��f       D,�C��    C΀ B8��    Bπ C�s3    �< C�@      �B���?L��      �C�s3    ?L��?�     A (�C���Ct\?d2�?�M?         C�
<ۋ�@��    B��    C�T{    B�      Bp�B�k�    B
��    @��    @��    @�     @��    Cj�f       D	3C��3    C�ٚB\)    B�C�Y�    �< CjL�     �B�33?��      �C��    ?Q�?�     AU��C�C�g�?c��?S>�(�      C�f<Ʌ�@ ��    B�      C�Q�    B���    B\)B�k�    B
��    @�&     @�&     @��    @�&     C/33       D	��C݀     C��A�z�    B�C�      �< C/33     �B���          �C���    ?W
=?�     A���C���C���?d�o?#>��
      C�(�<�҉@\)    B�G�    C�aH    B�33    Bp�B�p�    B
��    @�-�    @�-�    @�&     @�-�    C 33       D
�fC�&f    C�L�A�Q�    B�B�C�Y�    �< C �      �B�ff          �C�s3    ?\(�?�     A�z�C��\C�y�?e�"?�x>k�      C�K�<�	l@(��    Bw{    C�n    B���    B�B�p�    B
��    @�5     @�5     @�-�    @�5     B�33       D��Cߌ�    C��3A��\    BԀ C�     �< Bי�      B���           C��    ?aG�?�     B=qC���C��?eF?�>B�\      C�AH<��@_\)    BtQ�    C�j=    B�ff    B��B�u�    B
��    @�<�    @�<�    @�5     @�<�    B���       D�3C��     C��fA���    BսqC��f    �< B�         B�ff           C���    ?aG�?�     B+�C��C��?d�o?�>8Q�      C�"�<�e@�z�    B5��    C�Z�    B�ff    B(�B�p�    B
��    @�D     @�D     @�<�    @�D     B�33       D��C�@     CΌ�A�Q�    B���C�ٚ    �< B�         B�            C�s3    ?aG�?�     B)(�C�)C��H?dZ?\F>.{      C�
<�e@�=q    B,\)    C�P�    B�ff    Bz�B�p�    B
��    @�K�    @�K�    @�D     @�K�    B�33       D� C�      C�s3A��\    B�33C�ff    �< B�         B���          C��    ?aG�?�     B�RC��C�Y�?dtT?(�>L��      C�\<��g@���    B{    C�G�    B���    B33B�p�    B
��    @�S     @�S     @�K�    @�S     C�       D` C�33    C���A���    B�k�C�L�    �< C	��       B�            C��     ?aG�?�     B�\C��C���?dx?��>k�      C��)<�e@�{    B{    C�:�    B�ff    B{B�p�    B
��    @�Z�    @�Z�    @�S     @�Z�    C��       DFfC���    CͦfA�p�    Bڣ�C�ٚ    �< C33       B���          C�ff    ?aG�?�     AᙚC�޸C��
?c��?��>�        C���<�e@s33    B=q    C�5�    B�ff    B
�RB�p�    B
��    @�b     @�b     @�Z�    @�b     C!�       D,�C�s3    C�&fA��    B��
C�f    �< C"33      B�33           C��    ?aG�?�     AǮC��\C��R?c��?�	>�\)      C��f<�D�@b�\    A��    C�/\    B���    B	�HB�p�    B
��    @�i�    @�i�    @�b     @�i�    C0ff       D�Cݦf    C�&fA�33    B�\C�ff    �< C1L�      B���           C��3    ?aG�?�     A�Q�C��C��
?c��?S�>���      C���<���@c33    B=q    C�33    B���    B	��B�p�    B
��    @�q     @�q     @�i�    @�q     C6��       D�3C�ٚ    C�@ A�    B�B�C��3    �< C7��      B�33           C�Y�    ?aG�?�     A���C���C��?c{J?�>��R      C���<҈�@N{    B,��    C�8R    B�ff    B
(�B�k�    B
��    @�x�    @�x�    @�q     @�x�    C7�       D�3C��3    C�@ A��
    B�u�C���    �< C7�      �B���          �C��3    ?aG�?�     A��C�c�C��?cn/?�>��R      C��<�A�@*=q    B1p�    C�:�    B�33    B
(�B�k�    B
��    @�     @�     @�x�    @�     C3�3       D�3Cۦf    C��A��H    B��C�33    �< C4�     �B�33          �C���    ?aG�?�     A�(�C�W
C�xR?b3�?�!>���      C�Ф<�O@3�
    A���    C�7
    B���    B(�B�k�    B
��    @懀    @懀    @�     @懀    C0L�       D��C���    C�� A��    B��
C�&f    �< C0��     �B���          �C�@     ?aG�?�     A���C�]qC���?a�n?r�>�z�      C��<���@=q    BG�    C�AH    B�33    B��B�k�    B
��    @�     @�     @懀    @�     C1��       Dy�C��    C��fA�
=    B�
=C��f    �< C1�f     �B�ff          �C�ٚ    ?aG�?�     A���C�j=C�
=?b�\? 8�>���      C��\<�O?�z�    B#�    C�O\    B���    B	�RB�k�    B
��    @斀    @斀    @�     @斀    C8�        DY�C�ff    C̙�A�
=    B�8RC�Y�    �< C8ff     �B���=���      �D 9�    ?aG�?�     A�C�L�C��H?b�? ��>���      C���<�S?��
    A���    C�Q�    B���    B	�B�k�    B
��    @�     @�     @斀    @�     C:�3       D9�Cڳ3    C�  A�\)    B�aHC�     �< C:��     �B�ff=���      �D�    ?aG�?�     A��C�.C��=?`|�?!�;>��R      C��H<we�?�      B^��    C�L�    B�      B��B�k�    B
��    @楀    @楀    @�     @楀    C:�        D3Cی�    C���A�33    B�\C�L�    �< C:�      �B���          �Dٚ    ?c�
?�     A�=qC�T{C���?b�?"��>���      C��{<���@33    BsQ�    C�`     B�33    B	�\B�k�    B
��    @�     @�     @楀    @�     C;ff       D�3C��3    C̀ A�z�    B�RC�@     �< C;       �B�ff>���      �D�f    ?h��?�     A��C�eC��?a�?#H�>���      C���<�t�@p�    B-ff    C�`     B�ff    B��B�k�    B
��    @洀    @洀    @�     @洀    C@ff       D�3C�ff    C��A��    B��HC�@     �< C@�      B���>���       Ds3    ?n{?�     A�ffC�L�C��3?_O?$
�>��R      C��\<<j@O\)    Bz�    C�U�    B�ff    B��B�k�    B
��    @�     @�     @洀    @�     CA�        D��C�&f    C�L�A�Q�    B�
=C��    �< CA�     �B�ff>���      �D@     ?s33?�     A���C�AHC��?_b�?$�6>��R      C��R<<j@�H    B�    C�\)    B�ff    B33B�ff    B
��    @�À    @�À    @�     @�À    C8�        D�fC�Y�    C�Y�A�    B�33C��3    �< C8       �B���?         �D�    ?u?�     A�=qC�J=C��{?^v�?%��>�z�      C���<��@33    B!33    C�W
    B���    B�B�ff    B
��    @��     @��     @�À    @��     C.�3       DffCۦf    C�  A��    B�W
C�Y�    �< C.L�     �B�ff>���      �Dٚ    ?z�H?�     A�
=C�W
C��?_?&L�>�\)      C��\<2��@ ��    A�
=    C�Y�    B���    Bp�B�ff    B
��    @�Ҁ    @�Ҁ    @��     @�Ҁ    C/ff       D@ C�ff    C��fA�{    B�z�C�ff    �< C.�f     �B���?         �D�     ?�  ?�     A��HC�K�C�'�?_�?'�>�\)      C���<49X@       A�ff    C�U�    B���    B\)B�ff    B
��    @��     @��     @�Ҁ    @��     C4�f       D�Cڳ3    C�L�A�    BC�ff    �< C4�       B�ff>���       Dl�    ?�  ?�     A�ffC�.C���?_�{?'��>�\)      C��{<F?@
�H    A��H    C�U�    B�      B=qB�aH    B
��    @��    @��    @��     @��    C;�       D�3C��    C�ffA�
=    B�C�33    �< C:��      B���?          D33    ?�  ?�     A�C�3C��q?^��?(�D>�z�      C���<-��@�
    A�p�    C�K�    B�33    BG�B�\)    B
��    @��     @��     @��    @��     C<33       D �fCٳ3    C�ٚA�(�    B��HC�&f    �< C;�3      B�ff?          D	      ?�  ?�     A��HC��C��f?_;d?)C�>�z�      C��f<?�[@�    A$(�    C�L�    B���    BffB�\)    B
��    @���    @���    @��     @���    C>ff       D!� C٦f    C��fA���    B�  C�ff    �< C=�f     �B���?         �D	�f    ?�  ?�     A�=qC�  C�j=?_U�?)��>�z�      C��f<F??�\)    @�33    C�J=    B�      B�\B�\)    B
��    @��     @��     @���    @��     C<ff       D"y�C��f    C��3A��    B��C�ff    �< C;��     �B�ff?��      �D
��    ?�  ?�     AÅC��C���?_�{?*��>�z�      C��f<Np;?�\    A(��    C�Ff    B���    BB�\)    B
��    @���    @���    @��     @���    C5�       D#L�C�33    C�ffA�\)    B�=qC��    �< C4ff     �B���?333      �DS3    ?�  ?�     AΣ�C��C�O\?_�?+u >�\)      C���<?�[?��R    A�33    C�>�    B���    B�\B�\)    B
��    @�     @�     @���    @�     C+��       D$&fC�s3    C��3A�33    B�W
C癚    �< C+�     �B�33?333      �D�    ?�  ?�     A���C�#�C�.?_�$?,.w>��      C���<T��?�G�    A��    C�B�    B�      B��B�\)    B
��    @��    @��    @�     @��    C*         D$��C���    C��A��
    B�p�C�f    �< C)ff     �B���?��      �D�     ?�  ?�     A�G�C�1�C��{?_�w?,�>��      C���<[��?�
=    A���    C�B�    B�ff    B�B�\)    B
��    @�     @�     @��    @�     C*�        D%��C��3    C���A�G�    B��=C��3    �< C)�3     �B�33?L��      �D�f    ?�  ?�     A�Q�C�9�C�H�?_b�?-��>��      C��H<K)_                C�C�    B�ff    Bp�B�\)    B
��    @��    @��    @�     @��    C&�3       D&� C��3    C��A�z�    B���C��    �< C%��     �B���?fff      �Dl�    ?�  ?�     A�=qC�9�C�Ф?_v`?.U�>�        C���<I��                C�N    B�33    B�B�W
    B
��    @�%     @�%     @��    @�%     C33       D's3C�@     C�L�A��H    B��RC�     �< C�      �B�33?333      �D,�    ?�  ?�     B  C�FfC�H?_�{?/>k�      C��{<F?                C�U�    B�      B=qB�W
    B
��    @�,�    @�,�    @�%     @�,�    C�        D(FfC�s3    C�&fAͮ    B���C�Y�    �< C�3     �B�?L��      �D�3    ?�  ?�     B�RC�O\C�\)?`-�?/�Y>aG�      C��<[��                C�b�    B�ff    B�B�W
    B
��    @�4     @�4     @�,�    @�4     C33       D)3Cۙ�    C��A�      B��)C��3    �< C
L�     �B�  ?fff      �D�3    ?�  ?�     B�\C�U�C��f?_�r?0u�>W
=      C��\<Np;?&ff    CO�     C�g�    B���    B�
B�W
    B
��    @�;�    @�;�    @�4     @�;�    C��       D)�fC۳3    C�s3A�p�    B��C�@     �< C33     �B�ff?��      �Ds3    ?�  ?�     B$  C�Y�C�c�?_\)?1)�>L��      C���<7�4?���    CP��    C�c�    B�      B\)B�Q�    B
��    @�C     @�C     @�;�    @�C     C         D*�3C�ٚ    C��A��    B�  C�Y�    �< C �      �B�  ?         �D33    ?�  ?�     B,  C�aHC�0�?_��?1�b>B�\      C���<Np;?��R    CB33    C�ff    B���    BB�Q�    B
��    @�J�    @�J�    @�C     @�J�    B���       D+� C���    C��fA�G�    B�\C�3    �< B���     �B�ff?         �D�3    ?�  ?�     B1Q�C�]qC�+�?_� ?2�a>8Q�      C��=<I��?Y��    CRff    C�ff    B�33    Bp�B�Q�    B
��    @�R     @�R     @�J�    @�R     B�         D,S3C��     C�@ A��
    C \C��    �< B�       �B���?         �D�3    ?�  ?�     B4C�Z�C���?`  ?3?�>8Q�      C��{<K)_?��    CZ��    C�n    B�ff    B{B�Q�    B
��    @�Y�    @�Y�    @�R     @�Y�    B���       D-  C۳3    C�Y�A��R    C �{C�33    �< B�33     �B�33>L��      �Ds3    ?�  ?�     B6=qC�Y�C�U�?`?3��>8Q�      C�ٚ<K)_?s33    Cn�3    C�q�    B�ff    BQ�B�Q�    B
��    @�a     @�a     @�Y�    @�a     B���       D-�fC�s3    C�L�A��H    C�C�3    �< B�33     �B���>L��      �D33    ?�  ?�     B4p�C�O\C�Ф?_خ?4�Q>8Q�      C�ٚ<?�[?���    C�3    C�w
    B���    B
=B�W
    B
��    @�h�    @�h�    @�a     @�h�    C�3       D.�3C�@     C�ffA��
    C��C�s3    �< C�      �B�33>L��      �D��    ?�  ?�     B.=qC�FfC�C�?_�r?5M�>B�\      C��q<F??Ǯ    C��3    C�w
    B�      BQ�B�W
    B
��    @�p     @�p     @�h�    @�p     C
ff       D/� C�ٚ    C��A��    C#�C�L�    �< C	�f     �Bƙ�?         �D��    ?�  ?�     B%ffC�5�C��?_�w?5��>L��      C���<?�[?�Q�    C�s3    C�p�    B���    B��B�\)    B
��    @�w�    @�w�    @�p     @�w�    C��       D0FfCڦf    C�ffA�z�    C�fC�33    �< Cff     �B�  >L��      �Dff    ?�  ?�     B��C�+�C�n?_U�?6��>W
=      C��)<7�4?�(�    C�      C�b�    B�      BG�B�\)    B
��    @�     @�     @�w�    @�     C33       D13Cڌ�    C�L�A��    C(�C�L�    �< C��      B�ff>���       D      ?�  ?�     B��C�(�C���?_b�?7T�>W
=      C��R<<j?�33    C�L�    C�\)    B�ff    B33B�\)    B
��    @熀    @熀    @�     @熀    C!��       D1ٚC�s3    Cʀ A�R    C��C�3    �< C!33     �B���>���      �D�     ?�  ?�     B	  C�"�C�?_�	?7��>k�      C��)<B�8?�Q�    C�&f    C�]q    B���    B��B�aH    B
��    @�     @�     @熀    @�     C-ff       D2� C�33    C�&fA�G�    C.C�&f    �< C,��     �B�33?L��      �D�3    ?�  ?�     A�
=C��C�)?` �?8�">u      C��<XD�?�\)    C��3    C�c�    B�33    B
=B�aH    B
��    @畀    @畀    @�     @畀    C9�        D3ffC�ٚ    Cʳ3A��\    C�C���    �< C8ff     �B���?���      �DL�    ?�  ?�     A��C��C  ?_�[?9S�>��      C���<F??�    C�&f    C�b�    B�      B
=B�aH    B
��    @�     @�     @畀    @�     CD33       D4,�C��     C���B33    C.C�@     �< CB��     �B�33?�33      �Df    ?�  ?�     A�{C�C~B�?_��?9�+>�=q      C�Ǯ<F??��    C���    C�e    B�      B33B�aH    B
��    @礀    @礀    @�     @礀    CNL�       D4��C�ٚ    C�ٚB�    C�C���    �< CL�3     �Bə�?���      �D�     ?�  ?�     AͮC�
=C~�f?_�w?:��>�z�      C���<F??�
=    C��3    C�ff    B�      BG�B�aH    B
��    @�     @�     @礀    @�     CV�        D5�3C���    Cʳ3Bp�    C+�C�@     �< CT��     �B�  ?�33      �Ds3    ?�  ?�     A���C�fC~��?_�$?;J�>���      C���<?�[?��
    A      C�e    B���    B�B�aH    B
��    @糀    @糀    @�     @糀    C`ff       D6s3C�ٚ    C�@ B�H    C��C���    �< C^33     �B�ff@��      �D,�    ?�  ?�     A�\)C�
=C}�)?`�?;��>��R      C��3<Q�?�{    @�33    C�j=    B���    B(�B�ff    B
��    @�     @�     @糀    @�     Cn�f       D79�C��     C�� B$�H    C&fC�L�    �< Cl��     �B���@33      �D�     ?�  ?�     A�Q�C��C{��?`oi?<��>���      C��<[��?�33    A���    C�s3    B�ff    B(�B�aH    B
��    @�    @�    @�     @�    C~��       D7��C���    CʦfB1(�    C��C��     �< C|ff     �B�33@��      �D�3    ?�  ?�     A�
=C��C~��?_v`?=9�>�33      C��f<7�4?�z�    A��    C�j=    B�      BB�aH    B
��    @��     @��     @�    @��     C�&f       D8��Cٳ3    Cʙ�B<�H    C�C�L�    �< C�ٚ     �B˙�@&ff      �DFf    ?�  ?�     A�  C��C~}q?_iD?=��>�p�      C�<7�4?�    B    C�g�    B�      B��B�aH    B
��    @�р    @�р    @��     @�р    C�ٚ       D9s3Cٙ�    C��BE�R    C��C��     �< C�s3     �B�  @333      �D��    ?�  ?�     A�z�C���C|�{?_خ?>N>\      C���<F??�\)    Bp�    C�n    B�      BB�ff    B
��    @��     @��     @�р    @��     C���       D:33Cٌ�    Cˀ BQ�H    C	{C�L�    �< C�@      �B�ff@Fff      �D �f    ?�  ?�     A~{C��)C{{?`'R?? �>���      C�޸<Np;?�ff    A�33    C�t{    B���    B��B�ff    B
��    @���    @���    @��     @���    C�ٚ       D:�3C�s3    Cʙ�Bb��    C	��C���    �< C�       �B���@l��      �D!Y�    ?�  ?�     Ae�C��
C|�?_O??�H>�
=      C��f</O?��    A�{    C�n    B�ff    B�\B�aH    B
��    @��     @��     @���    @��     C�L�       D;��Cٌ�    C��Bz=q    C
C��    �< C�&f     �B�33@���      �D"f    ?s33?�     AFffC��)Cy��?`�e?@`�>�      C��<be?J=q    A���    C�y�    B���    B�HB�aH    B
��    @��    @��    @��     @��    C�33       D<ffC�s3    C��3B�
=    C
}qC�    �< C��f     �B͙�@�33      �D"��    ?p��?�     	A (�C��RC|�q?`[�?@��?�      C���<Q�?.{    A(�    C�~�    B���    Bp�B�aH    B
��    @��     @��     @��    @��     C�@        D=  C��3    C�� B��\    C
��C�L�    �< C�s3      B�  A��       D#ff    ?aG�?�     @��
C��HCz�?_�W?A�w?��      C��<:�?���    @�ff    C���    B�33    BB�aH    B
��    @���    @���    @��     @���    D�f       D=ٚC�Y�    C��3B�z�    Ck�C���    �< C��        B�33B�33       D$3    ?O\)?�     @QG�C�ǮC~�\?_!-?B:\?J=q      C��R<��?O\)    C�ff    C��f    B���    B�
B�\)    B
��    @�     @�     @���    @�     DC�       D>�3�<    C�ffC�3    C�HC��     �< D	�       BΙ�Cg��       D$�     ?@  ?�     @'��< �< ?_�{?B�V?��\      C��<'�?u    A�ff    C��=    B���    B�
B�\)    B
��    @��    @��    @�     @��    Df       D?L�C��3    C˳3B�33    CW
C��     �< D�f      �B�  A�        �D%l�    ?0��?�     @L��C���C��H?_��?Cqe?:�H      C���<"3�?�z�    C��f    C��
    B�ff    B\)B�\)    B
��    @�     @�     @��    @�     D�       D@  C��    C��fB�L�    C�=C�33    �< C�&f     �B�ffA��      �D&3    ?!G�?�     @�ffC���C�u�?_�@?D�?+�      C���<"3�?�=q    @��    C��q    B�ff    BB�\)    B
��    @��    @��    @�     @��    C���       D@��C׀     C�&fB��    C=qC�      �< C�ٚ     �B���@���      �D&�     ?!G�?�     @�Q�C���C�z�?_�?D��?(��      C�H<%zx?��
    A�
=    C���    B���    B=qB�\)    B
��    @�$     @�$     @��    @�$     C��3       DAl�C׳3    C�33B�\)    C��C�ٚ    �< C�@      �B�33@���      �D'ff    ?!G�?�     @�\)C���C��?_�r?E<�?(��      C�  </O?z�H    B+�    C��q    B�ff    B�B�\)    B
��    @�+�    @�+�    @�$     @�+�    Ds3       DB  C׌�    C̀ B�    C#�C�33    �< Df     �BЙ�A33      �D(�    ?!G�?�     @�  C��C�'�?`A�?E�c?.{      C��<:�?�=q    BG�    C���    B�33    B=qB�\)    B
��    @�3     @�3     @�+�    @�3     D@        DB�3C��    C͌�Bр     C�{C�ff    �< D�f     �B���A�33      �D(�3    ?!G�?�     @p��C���C�Z�?a-w?Fj�?:�H      C�#�<[��?��R    B�H    C���    B�ff    B
�B�\)    B
��    @�:�    @�:�    @�3     @�:�    D633       DC� �<    C��fCp�    CC�s3    �< D��       B�33C��       D)Y�    ?!G�?�     ?�(��< �< ?aN<?G G?n{      C�0�<[��?�\)    AeG�    C���    B�ff    B(�B�W
    B
��    @�B     @�B     @�:�    @�B     De�f       DD33�<    C�Y�C0��    Cu�C��3    �< D�       Bљ�C��3       D*      ?!G�?�         �< �< ?ao ?G��?�      C�B�<T��?��\    ?s33    C���    B�      B
=B�W
    B
��    @�I�    @�I�    @�B     @�I�    D�C3       DD� �<    C�&fCJ�{    C��Dٚ    �< D3       B�  C��f       D*�f    ?!G�?�         �< �< ?b{�?H(_?��      C�}q<k��?��H    A�\)    C��=    B�ff    B�B�W
    B
��    @�Q     @�Q     @�I�    @�Q     D~&f       DE�3�<    C΀ CG+�    CQ�D�     �< D�f       B�ffC��        D+Ff    �< ?�         �< �< ?`�?H��?��      C�U�<%zx?fff    C�ff    C��    B���    B��B�Q�    B
��    @�X�    @�X�    @�Q     @�X�    D{L�       DF@ �<    CΌ�CF�{    C� Ds3    �< D��       Bҙ�C�f       D+�f    �< ?�         �< �< ?`��?IL�?��\      C�Y�<��?�      A�\    C��\    B���    B�B�Q�    B
��    @�`     @�`     @�X�    @�`     D�Y�       DF���<    C��fCE�    C.D��    �< D��       B�  D&f       D,��    �< ?�         �< �< ?`�E?I�n?��      C�e< �.?�Q�    C��3    C��
    B�33    BQ�B�Q�    B
��    @�g�    @�g�    @�`     @�g�    D�3       DG�3�<    C�L�CG@     C��D��    �< D�        B�ffC�L�       D-,�    ?@  ?�         �< �< ?`�E?Jm7?�ff      C�u�<��?W
=    C��f    C��    B�ff    B�
B�L�    B
��    @�o     @�o     @�g�    @�o     D<�f       DH@ �<    C�  C
    CD��    �< D��       Bә�C33       D-�f    ?@  ?�     ?J=q�< �< ?a%?J�?p��      C��\<�N?B�\    A
=    C�      B�      B
=B�L�    B
��    @�v�    @�v�    @�o     @�v�    D         DH�f�<    C��fB�z�    CnC��3    �< D�f      �B�  B��      �D.ff    ?J=q?�     @`���< �< ?`�	?K��?J=q      C��<-�?�33    A��
    C�      B���    B�
B�L�    B
��    @�~     @�~     @�v�    @�~     D         DI�3C�s3    C��3B�ff    CٚC��    �< D@      �B�ffA8        �D/f    ?O\)?�     @�ffC��HCk+�?`[�?L�?(��      C�p�<o?��
    A��
    C�    B���    B�RB�L�    B
��    @腀    @腀    @�~     @腀    C�&f       DJ9�C٦f    C��B�p�    CB�C���    �< C�ٚ     �Bԙ�A)��      �D/�     ?G�?�     @�Q�C�HC{�=?_�;?L��?��      C�S3;�PH?&ff    B3�R    C���    B�      B	�HB�L�    B
��    @�     @�     @腀    @�     C���       DJ� C��    Cͳ3B�W
    C��C��3    �< C�ٚ     �B�  Aff      �D09�    ?@  ?�     AQ�C�@ C��{?_��?M-�?�      C�E;�PH?Tz�    A���    C��    B�      B	(�B�L�    B
��    @蔀    @蔀    @�     @蔀    C��       DK� C�      C�ٚB�
=    C�C�&f    �< C�ff     �B�ffA6ff      �D0ٚ    ?E�?�     A{C�ffC�s3?`�)?M��?
=      C�b�< �.>�\)    B,�    C��{    B�33    B(�B�L�    B
��    @�     @�     @蔀    @�     C�@        DL&fC܌�    C�s3B���    CxRC��    �< C��3     �Bՙ�A��      �D1s3    ?J=q?�     @�G�C�}qC�S3?be?N@�?(�      C���<I��?��    C	��    C��    B�33    B�HB�G�    B
��    @裀    @裀    @�     @裀    C�ff       DL�fC۳3    C�  B�G�    C޸C��3    �< C�ff     �B�  @�        �D2f    ?L��?�     AG�C�Y�C��q?a�7?Nȴ?��      C���</O?��
    B���    C��    B�ff    B��B�G�    B
��    @�     @�     @裀    @�     C�s3       DMl�C�&f    C�ٚB���    CB�C��    �< C�ٚ     �B�ff@L��      �D2�     ?L��?�     A\)C��RC���?`��?OO�?\)      C�h�<-�?�    B�      C�H    B���    B�
B�G�    B
��    @貀    @貀    @�     @貀    CЦf       DN�C�&f    CΦfB�Ǯ    C��C��3    �< C�L�     �B֙�@,��      �D39�    ?L��?�     	A+�C�C��?`A�?O��?�\      C�e<��?�ff    B�G�    C��    B���    B33B�L�    B
��    @�     @�     @貀    @�     C�         DN��Cޙ�    C΀ B��    C�C�s3    �< Cŀ      �B�  @@        �D3��    ?W
=?�     A;�
C��
C�>�?` �?PZ�>�      C�aH<o ?�\)    B�ff    C��    B�ff    B
��B�L�    B
��    @���    @���    @�     @���    C�         DOFfCހ     Cγ3B�    CnC�33    �< C��f      B�33@��       D4`     ?W
=?�     A:�HC���C�XR?`[�?P�>�      C�e<	�'?���    B�ff    C�H    B�33    B\)B�G�    B
��    @��     @��     @���    @��     C�@        DO�fC�Y�    C�ffB�z�    C�\C�s3    �< C�        Bי�@          D4�3    ?L��?�     	A��C�˅C�:�?a�?Qb(?�\      C�w
< �.@�    Bq�H    C�    B�33    B=qB�G�    B
��    @�Ѐ    @�Ѐ    @��     @�Ѐ    D�3       DP� C�&f    C�ffB���    C0�C��    �< C��        B���BI33       D5�f    ?E�?�     @�\)C���C�%?`��?Q�??!G�      C�y�<_?��    B���    C�
=    B���    B{B�G�    B
��    @��     @��     @�Ѐ    @��     D$��       DQ  C�@     C�33C     C��C��     �< Dٚ       B�33C�        D6�    ?:�H?�     @�=qC��)C�o\?c�?Rek?J=q      C��=<XD�?ٙ�    B�      C�0�    B�33    Bp�B�G�    B
��    @�߀    @�߀    @��     @�߀    D�        DQ��C�s3    C�� B�\    C�3C�Y�    �< D
3       B�ffB8��       D6�f    ?333?�     @�ffC�z�C�.?au�?R�?5      C���<_@Q�    B���    C�0�    B���    B��B�G�    B
��    @��     @��     @�߀    @��     D         DRL�C�L�    C�  B�ff    CQ�C�33    �< D9�      �B���Bff      �D79�    ?(��?�     @���C�s3C��\?`��?Sd�?5      C��
;��$?��H    B��R    C�/\    B�33    B�\B�G�    B
��    @��    @��    @��     @��    D�f       DR�fC܌�    C��B�W
    C�C��3    �< D�     �B�  ?ٙ�      �D7�f    ?(��?�     @��C�}qC���?ahs?S��?�R      C���<�r@�R    B���    C�C�    B���    B{B�G�    B
��    @��     @��     @��    @��     C�s3       DS� C��    C��3B���    C�C�@     �< C��      �B�ff?�33      �D8S3    ?333?�     A	�C�h�C�O\?`H?T_�?z�      C��q;�D�@I��    B�Q�    C�@     B�      B��B�L�    B
��    @���    @���    @��     @���    C�@        DT3C��    C�Y�B�p�    Ch�C��3    �< Cތ�     �Bٙ�?�33      �D8�     ?:�H?�     	A'�C���C��R?`�I?T�?�      C��f;�@��    B�.    C�B�    B�      B��B�G�    B
��    @�     @�     @���    @�     C�@        DT�fC�ٚ    C�� B�#�    C�C�3    �< C�&f     �B�  @��      �D9ff    ?E�?�     AR�\C��
C�b�?`�|?UW&>�      C���;�PH@	��    B���    C�Ff    B�      B�HB�L�    B
��    @��    @��    @�     @��    C��       DU9�C���    C�&fBs�    C!HC�&f    �< C�Y�     �B�33?�        �D9�3    ?L��?�     A�33C�� C��?`�.?U�=>���      C�� ;���?�    B���    C�<)    B�33    B�\B�L�    B
��    @�     @�     @��    @�     C���       DU��C޳3    C�  B_\)    Cz�C�s3    �< C��f     �Bڙ�?�ff      �D:y�    ?W
=?�     A���C�ٚC�/\?ao ?VJZ>�p�      C��{<�N@�    BX�    C�=q    B�      B��B�L�    B
��    @��    @��    @�     @��    C��       DV` C�ٚ    CЦfBJ�
    C�{C�Y�    �< C��f      B���>���       D;f    ?aG�?�     A���C��HC���?a:�?V�j>�{      C���<�r@5    B��\    C�7
    B���    B33B�L�    B
��    @�#     @�#     @��    @�#     C��       DV��C�Y�    Cό�B3(�    C+�C홚    �< C�33      B�             D;��    ?aG�?�     A��C���C��?`u�?W9m>���      C���;�PH@
�H    B���    C�#�    B�      B��B�L�    B
��    @�*�    @�*�    @�#     @�*�    Cd�       DWy�C߳3    C�&fB�    C�C�ff    �< Cd��      B�ff           D<3    ?aG�?�     A��
C�C�` ?aG�?W�u>��      C��3<��?��
    B���    C��    B���    B��B�L�    B
��    @�2     @�2     @�*�    @�2     CJ�       DXfC��     C�ffB�    C�)C�s3    �< CK��      Bۙ�           D<�3    ?aG�?�     B
33C��C��?`��?X$p>k�      C�|)<�r@�    B�\    C��    B���    BB�L�    B
��    @�9�    @�9�    @�2     @�9�    C0�3       DX�3Cߌ�    C�33A�\)    C33C�@     �< C;�      B���          D=�    ?c�
?�     B p�C�  C�u�?`��?X�p>L��      C�u�<-�@Q�    B�Ǯ    C��    B���    B�B�L�    B
��    @�A     @�A     @�9�    @�A     C$L�       DY  C߳3    CϦfA�
=    C��C�s3    �< C-�3      B�33          D=��    ?c�
?�     B1�\C��C��f?a-w?Yc>B�\      C�~�<"3�@,��    B�G�    C�
=    B�ff    BB�L�    B
��    @�H�    @�H�    @�A     @�H�    C         DY�fCߌ�    Cό�A���    C�)C�33    �< C&��       B�ff          D>�    ?c�
?�     B8C�  C��=?a-w?Y}[>8Q�      C�y�<%zx@Q�    B�L�    C�    B���    B�\B�L�    B
��    @�P     @�P     @�H�    @�P     C �3       DZ33C߀     Cό�AӅ    C0�C�@     �< C&�f       Bܙ�          D>��    ?c�
?�     B8�C��qC���?aA ?Y�5>8Q�      C�y�<*d�@i��    B�aH    C��    B�      B�RB�Q�    B
��    @�W�    @�W�    @�P     @�W�    C%�3       DZ��C�ff    C��AܸR    C��C�      �< C,L�       B�            D?�    ?c�
?�     B2G�C��RC��{?`�|?Z^>B�\      C�k�<"3�@���    Bq�H    C���    B�ff    B�RB�Q�    B
��    @�_     @�_     @�W�    @�_     C/�        D[@ C�&f    C�s3A�    C�{C�ff    �< C5�3       B�33          D?��    ?c�
?�     B(=qC��C�!H?`bN?Z��>L��      C�Z�<-�@�    Bn�\    C���    B���    B�B�L�    B
��    @�f�    @�f�    @�_     @�f�    C;�        D[�fC��3    C��B�    C&fC��    �< CD         B�ff          D@3    ?c�
?�     B�HC��fC�+�?`��?[:�>W
=      C�h�<"3�@hQ�    Bi\)    C��R    B�ff    B�\B�L�    B
��    @�n     @�n     @�f�    @�n     CN�f       D\FfCތ�    CΦfB�R    CxRC�      �< CY�        Bݙ�          D@�3    ?aG�?�     B	��C���C���?`�e?[�e>k�      C�^�<��@Dz�    BTQ�    C��3    B���    BB�G�    B
��    @�u�    @�u�    @�n     @�u�    ClL�       D\��C�33    C΀ B+�\    CǮC�3    �< Cy33      B�            DA�    ?aG�?�     A�z�C���C���?`u�?\#>�=q      C�Y�<+@*=q    Bm    C��3    B�33    BG�B�L�    B
��    @�}     @�}     @�u�    @�}     C���       D]L�C���    C�&fBL�
    C
C�&f    �< C��       B�33           DA�f    ?aG�?�     A���C��3C�'�?`��?\}�>���      C�k�<%zx@+�    BK33    C���    B���    B��B�G�    B
��    @鄀    @鄀    @�}     @鄀    C��3       D]��C�L�    C�ffBq��    CffC��f    �< C�ff      B�ff           DB      ?aG�?�     A��RC�� C���?a&�?\�h>\      C�t{<'�@L��    BO(�    C�      B���    BffB�G�    B
��    @�     @�     @鄀    @�     C��3       D^L�C�&f    C�ٚB�8R    C�3C���    �< C���      Bޙ�>L��       DBs3    ?aG�?�     Ao�C��
C�b�?ao ?]O�>�(�      C���<-��@C�
    Bn�    C��    B�33    BQ�B�G�    B
��    @铀    @铀    @�     @铀    C��f       D^�fC�      C�� B��q    C   C��    �< C֦f      B�  @�         DB��    ?W
=?�     AK33C���C�W
?`:�?]�|>��H      C�j=<o @@��    BK�    C�
=    B�ff    BG�B�G�    B
��    @�     @�     @铀    @�     C�@        D_FfC�      C�s3B�    C J=C��3    �< C��      B�33A&ff       DC`     ?L��?�     	A9G�C���C���?`��?^�?�      C��H<��@k�    Ba      C��    B�      B��B�G�    B
��    @颀    @颀    @�     @颀    C��3       D_� C��    Cϙ�B�W
    C �
C���    �< C��3     �B�ff@         �DC�3    ?E�?�     	A3�
C��{C��\?`��?^�M?         C��f<��@C33    Br��    C��    B���    B��B�G�    B
��    @�     @�     @颀    @�     C�33       D`9�C��     C��3B�    C �HC��3    �< C��     �Bߙ�@��      �DDFf    ?:�H?�     	A/�C���C�*=?a��?^�?�\      C���<%zx@O\)    B��    C�.    B���    BG�B�B�    B
��    @鱀    @鱀    @�     @鱀    C��3       D`�3C��    C�Y�B���    C!+�C�ٚ    �< C��       B���@��       DD��    ?333?xQ�   AQ�C�g�C���?a%?_J�?
=q      C��\<	�'@>�R    BV    C�1�    B�33    B�\B�G�    B
��    @�     @�     @鱀    @�     D��       Da,�C���    C��3B��    C!s3C��    �< Dٚ       B�  Ap         DE&f    ?(��?�     @���C�^�C�=q?`�I?_�*?��      C��
;�@n{    BD�    C�1�    B���    B\)B�B�    B
��    @���    @���    @�     @���    D         Da� C�      C�Y�B��)    C!��C��3    �< D�f       B�33B��       DE��    ?!G�?�     @�\)C�g�C��\?`��?`Z?0��      C��;�{�@Tz�    B@p�    C�>�    B���    B
=B�B�    B
��    @��     @��     @���    @��     D4��       Db3C۳3    CЌ�B�k�    C"�C���    �< D�       �B�ffB���      �DFf    ?!G�?�     @�Q�C�Y�C��f?`Ĝ?`n~?L��      C��;�4�@l(�    B({    C�Ff    B�ff    BffB�B�    B
��    @�π    @�π    @��     @�π    D�f       Db�fC�Y�    C�&fBȏ\    C"G�C�s3    �< D ��     �B���A�33      �DFs3    ?!G�?�     @�C�� C�O\?a�?`ͅ?
=      C��H;�@^�R    B&Q�    C�T{    B���    B��B�G�    B
��    @��     @��     @�π    @��     D         Db��C���    Cр B�.    C"��C��3    �< C�L�       B�  B���       DF�     ?!G�?�     	AC��3C���?a4?a+�?
=      C��;�{�@j�H    B6=q    C�`     B���    B=qB�B�    B
��    @�ހ    @�ހ    @��     @�ހ    C�@        Dcl�C�&f    C��fB���    C"��C�33    �< C♚     �B�33A��      �DGFf    ?!G�?fff   �< C��RC�8R?`Ĝ?a�]?�\       C���;�e@U    B ��    C�U�    B���    B�RB�G�    B
��    @��     @��     @�ހ    @��     C�33       DcٚC܌�    C��B�Ǯ    C#
C�33    �< C�     �B�ff@L��      �DG�3    ?#�
?�     AeC�}qC�\?`:�?a�?>�(�      C���;�p;@L(�    B      C�H�    B�ff    B�HB�G�    B
��    @��    @��    @��     @��    C��f       DdL�C�ff    Cг3Bwp�    C#Y�C��     �< C��f     �Bᙚ@         �DH�    ?.{?�     A�ffC�K�C��
?`�`?b>�>Ǯ      C���;�@^�R    B:�\    C�Ff    B���    B�RB�G�    B
��    @��     @��     @��    @��     C�         Dd��Cۦf    C�ٚBe{    C#�)C    �< C��f     �B���@��      �DH�     ?5?�     A�\)C�XRC�Ǯ?`[�?b��>�Q�      C���;�`B@8Q�    BG��    C�5�    B���    B��B�G�    B
��    @���    @���    @��     @���    C��       De&fC܌�    CЌ�BY��    C#�)C�@     �< C�33     �B�  ?�ff      �DH�f    ?@  ?�     A�C�~�C�k�?a4?b�E>���      C��f<�r@AG�    Bz(�    C�4{    B���    B
=B�G�    B
��    @�     @�     @���    @�     C�L�       De��C�      C�33Bh=q    C$)C�      �< C��f      B�33?�ff       DIL�    ?J=q?s33   	A��C��)C�@ ?`��?cH�>�{      C�~�<��@aG�    B���    C�.    B�      B�B�L�    B
��    @��    @��    @�     @��    C��3       De��C���    C��fB�aH    C$\)C    �< C��       B�ffB�ff       DI��    ?Q�?}p�   	AYC�޸C�` ?^��?c�E?�      C�W
;�d�@���    B���    C��    B�      B�B�G�    B
��    @�     @�     @��    @�     C�ٚ       Df` C�L�    C�s3B�L�    C$�)C�L�    �< C�         B♚A���       DJ�    ?W
=?p��   A%��C���C�'�?_b�?c��?
=q      C�H�;��@��    B�ff    C�      B�ff    B	ffB�G�    B
��    @��    @��    @�     @��    C�f       Df�fCހ     C��B�\    C$ٚC��3    �< C�        B���Ad��       DJl�    ?W
=?z�H   	A+33C���C�1�?^ߤ?dH�?�      C�W
;��.@�    B�ff    C�"�    B�ff    B�B�G�    B
��    @�"     @�"     @��    @�"     C���       Dg,�C���    C�@ B��H    C%
C�@     �< C�         B�  A��       DJ��    ?Q�?z�H   A
=C��{C�Z�?^�M?d�?
=q      C�^�;��.@��H    B�33    C�(�    B�ff    BQ�B�B�    B
��    @�)�    @�)�    @�"     @�)�    D&f       Dg�3C�s3    C�@ B׸R    C%T{C�      �< Ds3       B�33A�ff       DK,�    ?L��?�     A�C�y�C�s3?_�w?d�9?
=      C���;�T�@w
=    B���    C�5�    B���    B
��B�B�    B
��    @�1     @�1     @�)�    @�1     DY�       Dg�3Cڀ     C�ٚB�33    C%�\C�s3    �< C���       B�ffA�ff       DK��    ?J=q?�     A�
C�&fCz�q?^�M?e?K?�      C���;�-�@��H    B���    C�C�    B�      B�
B�=q    B
��    @�8�    @�8�    @�1     @�8�    C��       DhS3C��3    C�  B�    C%�=C�&f    �< C��      B�ff@�         DK�f    ?E�?xQ�   A�C��Cv�?^($?e�.?�      C�]q;^҉@�z�    B��f    C�AH    B���    B�B�=q    B
��    @�@     @�@     @�8�    @�@     Dff       Dh��C�ٚ    C��3B؊=    C&C�ٚ    �< DS3       B㙚BA33       DL@     ?@  ?�     @�33C��3Cm��?_�?e�?�R      C��;���@��    B�z�    C�B�    B���    B	G�B�=q    B
��    @�G�    @�G�    @�@     @�G�    D(3       Di3Cי�    C��B�
=    C&=qC�      �< D��       B���B�33       DL��    ?@  ?�     @�
=C��fCl
?_!-?f+�?8Q�      C���;���@�z�    B��=    C�H�    B�ff    B	�B�=q    B
��    @�O     @�O     @�G�    @�O     DC�f       Dis3C�L�    C��C�
    C&u�C��3    �< Dٚ       B�  C?�3       DL�3    ?@  ?�     @�33C��fCpxR?^�M?fx}?W
=      C���;�YK@�    Bfz�    C�Q�    B�33    B	{B�=q    B
��    @�V�    @�V�    @�O     @�V�    D��       Di�3C�&f    C�@ B�z�    C&�C��3    �< D��       B�33B�         DML�    ?@  ?�     @�{C�� Cn��?^҉?f�?.{      C��
;y	l@��    Bu��    C�\)    B�33    B�HB�=q    B
��    @�^     @�^     @�V�    @�^     Ds3       Dj,�C�ff    C��B♚    C&��C��    �< D��       B�ffBlff       DM�     ?E�?�     @�C���Cr�=?_�	?g�?+�      C���;���@���    B~p�    C�b�    B���    BQ�B�=q    B
��    @�e�    @�e�    @�^     @�e�    C��3       Dj�fC�@     C�s3B��    C'�C�L�    �< C��     �B䙚A���      �DM�3    ?J=q?�     	A%G�C�q�C�&f?_�?gW�?
=q      C���;�IR@S33    B�G�    C�k�    B�      B=qB�B�    B
��    @�m     @�m     @�e�    @�m     C���       Dj� C��3    C�s3B��    C'O\C�ff    �< C�ff     �B䙚@���      �DNFf    ?L��?�     Ax��C��)C��)?_��?g�0>���      C��q;�t�@X��    B�ff    C�q�    B�33    B��B�G�    B
��    @�t�    @�t�    @�m     @�t�    C���       Dk33C�s3    C�L�Bd(�    C'�C�L�    �< C���     �B���@ff      �DN��    ?Q�?�     A���C�ФC��
?]�?g�\>���      C��H;7�4@�G�    B�B�    C�\)    B�G�    B�B�L�    B
��    @�|     @�|     @�t�    @�|     C�@        Dk��C�L�    C��BP�    C'�RC��    �< C��3      B�  ?���       DN��    ?W
=?�     A�Q�C��=C���?^ �?h-k>���      C�s3;Q�@�      B�B�    C�H�    B�      B��B�G�    B
��    @ꃀ    @ꃀ    @�|     @ꃀ    C�ٚ       Dk� C�ff    C��BC��    C'��C�33    �< C�s3      B�33?L��       DO9�    ?\(�?�     A��HC��C���?]}�?hrm>�z�      C�S3;D��@�    B�ff    C�1�    B�(�    B�B�G�    B
��    @�     @�     @ꃀ    @�     C���       Dl33C�      Č�B5�    C()C�@     �< C��f       B�ff           DO�f    ?aG�?�     A�C��)C���?]Vm?h�A>�=q      C�>�;K)_@��    B�p�    C��    B���    B�B�G�    B
��    @ꒀ    @ꒀ    @�     @ꒀ    C^         Dl�fC�33    C�@ B    C(L�C��    �< Ce�f       B�ff          DO�3    ?aG�?�     Bp�C��fC�G�?]j?h�	>k�      C�0�;^҉@�=q    B���    C�    B��)    B�B�L�    B
��    @�     @�     @ꒀ    @�     CA�        Dl�3C�L�    C�L�B
=    C(}qC�@     �< CJff       B噚          DP      ?aG�?�     B#��C���C��?]��?i:�>L��      C�,�;�YK@��    B���    C�H    B�      B�HB�L�    B
��    @ꡀ    @ꡀ    @�     @ꡀ    C6��       Dm&fC�&f    C��A�{    C(��C�3    �< C;��       B���          DPl�    ?c�
?�     B5G�C���C��=?]�d?i{B>B�\      C�!H;��@�p�    B�    C��{    B���    BB�L�    B
��    @�     @�     @ꡀ    @�     C,         Dms3C��    C��3A�G�    C(�)C�s3    �< C3ff       B���          DP�3    ?h��?�     BC(�C�� C�o\?]�?i��>8Q�      C��;�u@�    B���    C���    B���    B�
B�L�    B
��    @가    @가    @�     @가    C!�        Dm� C��     C��A�33    C)�C�3    �< C'�        B�            DQ      ?n{?�     BOC���C�)?]B�?i�>.{      C�  ;�YK@���    B�33    C��)    B�      B��B�L�    B
��    @�     @�     @가    @�     C�        Dn�C�ٚ    C��Ȁ\    C)5�C���    �< C��       B�33          DQFf    ?s33?�     B_G�C���C���?]}�?j6;>#�
      C��);���@�{    B�#�    C��3    B�ff    B33B�G�    B
��    @꿀    @꿀    @�     @꿀    C��       DnS3C��     C�Y�A���    C)aHC��3    �< CL�       B�ff          DQ��    ?u?�     Bu
=C���C��)?]�D?jrT>��      C�  ;��|@xQ�    B�\)    C�˅    B���    Bz�B�L�    B
��    @��     @��     @꿀    @��     B�33       Dn��Cݳ3    C�ffA���    C)��C�ٚ    �< C��       B�ff          DQ��    ?z�H?�     B��qC���C��=?^B[?j�O>�      C���;�)_@��
    B���    C��     B�33    B
=B�L�    B
��    @�΀    @�΀    @��     @�΀    B�33       Dn� C���    C�  A�    C)�RC��    �< B�ff       B晚          DR3    ?�  ?�     B��
C��{C��{?^�?j�.=�G�      C��;��@��H    Bz{    C���    B�      B=qB�Q�    B
��    @��     @��     @�΀    @��     B�ff       Do&fC��     C�� AV�R    C)�HC�@     �< B�ff       B晚�         DRS3    ?�  ?�     B�Q�C��3C�S3?^_?k�=���      C���;�p;@���    B�=q    C���    B�ff    B��B�L�    B
��    @�݀    @�݀    @��     @�݀    B�ff       Dol�Cݦf    C�� A0(�    C*
=C�3    �< B�ff       B���?�        DR�3    ?�  ?�     B�\C���C�AH?^5??kW�=�Q�      C�� ;�҉@��R    B��    C���    B�ff    B=qB�Q�    B
��    @��     @��     @�݀    @��     B���       Do�3Cݦf    C���A��    C*0�C��     �< B�         B�  @y��      DR�3    ?�  ?�     B�=qC��C���?^� ?k�=��
      C��);��$@�z�    B}��    C��
    B�33    B�HB�Q�    B
��    @��    @��    @��     @��    B�         Do�3C�ff    Cʳ3@�Q�    C*Y�C��3    �< Btff       B�  @���      DS�    ?�  ?�     C �C���C�~�?^��?k�r=�\)      C��{<	�'@��    B���    C���    B�33    B�B�W
    B
��    @��     @��     @��    @��     Btff       Dp33C�@     C�s3@��    C*� C�ٚ    �< BS33       B�33A��      DSL�    ?�  ?�     CW
C��qC��{?^��?k��=u      C���<�N@�z�    B��    C�}q    B�      B�B�\)    B
��    @���    @���    @��     @���    B_33       Dps3C��    C�&f@��    C*��C���    �< B=��       B�33Aff      DS�f    ?�  ?�     C0�C���C���?^��?l*�=u      C���<_@��    B��{    C�o\    B���    BG�B�W
    B
��    @�     @�     @���    @�     B_��       Dp��C�ٚ    CɌ�@^�R    C*�=C��3    �< �<       B�ff�<       DS�     ?�  �<    Cc�C���C�AH?^v�?l\�=u      C�'�<��@��\    B�p�    C�`     B�ff    B(�B�W
    B
��    @�
�    @�
�    @�     @�
�    Bdff       Dp��C��    C�ff@L��    C*�C߀     �< �<       B癚�<       DS��    ?�  �<    C��C��3C���?^�r?l��=u      C��< �.@�p�    B�\)    C�T{    B�33    B{B�W
    B
��    @�     @�     @�
�    @�     Bx         Dq&fC�      Cș�@Mp�    C+\C޳3    �< �<       B癚�<       DT33    ?�  �<    C�\C���C��
?^	?l��=u      C�<_@�    B�Ǯ    C�B�    B���    B �\B�W
    B
��    @��    @��    @�     @��    B���       Dq` C�33    C�s3@`��    C+33C�33    �< �<       B����<       DTff    ?�  �<    B��fC���C�e?^5??l�S=�\)      C��)<"3�@�=q    B�ff    C�7
    B�ff    B p�B�W
    B
��    @�!     @�!     @��    @�!     B�33       Dq��C��3    Cș�@���    C+T{C�s3    �< �<       B����<       DT��    ?�  �<    B��C���C��
?^��?m�=�Q�      C���<:�@��\    B{(�    C�+�    B�33    B{B�Q�    B
�    @�(�    @�(�    @�!     @�(�    B�33       Dq��C��    C���@��    C+s3C�&f    �< �<       B�  �<       DT�3    ?�  �<    B�8RC���C�  ?_A�?mF==�G�      C��R<^҉@���    B��     C��    B���    B�
B�Q�    B
�R    @�0     @�0     @�(�    @�0     B�ff       Dr  C�ٚ    CȌ�@�\)    C+�{C��f    �< B]��       B�  Bk33      DU      ?z�H?�     B�aHC��C��H?_iD?mq~=�      C�h�<t!@�p�    B�{    C�f    B���    Bp�B�Q�    B
�
    @�7�    @�7�    @�0     @�7�    B뙚       Dr9�C�ff    CȀ @�\)    C+�3C۳3    �< Brff       B�33Bd��      DU33    ?u?�     B���C�#�C���?_خ?m��=�      C�aH<�C�@Ӆ    B���    C��3    B���    B�\B�Q�    B{    @�?     @�?     @�7�    @�?     B�33       DrffCߦf    CȦf@Ǯ    C+�\C�33    �< B�ff       B�33Be��      DU`     ?s33?�     B��)C��C���?`[�?mĨ>�      C�\)<�	@��H    B�p�    C��    B�ff    B�
B�Q�    Bz�    @�F�    @�F�    @�?     @�F�    B���       Dr��C��     C��f@��H    C+�C�&f    �< B���       B�33BBff      DU�3    ?n{?�     B��)C��qC�/\?`�	?m�>�      C�\)<�9X@��
    B���    C��{    B�33    BG�B�Q�    B�    @�N     @�N     @�F�    @�N     B���       Dr��C�      C�L�@�
=    C,
=C�s3    �< B�33       B�ffB/33      DU�     ?h��?�     B���C��qC�S3?`��?nM>�      C�Ff<�9X@���    B��    C�    B�33    B(�B�Q�    B�\    @�U�    @�U�    @�N     @�U�    B�         Dr��C���    C�33AQ�    C,&fC�Y�    �< B�         B�ffB*        DU��    ?c�
?�     B~{C��{C���?_�W?n8�>�      C�%<�zx@�(�    B�      C���    B�      A�z�B�Q�    B��    @�]     @�]     @�U�    @�]     C         Ds&fC��3    C���A��    C,@ Cۦf    �< B�33       B虚B7��      DV3    ?aG�?�     Bq  C���C��q?_˒?n]l>\)      C��<��@�ff    B���    C���    B�33    A�
=B�Q�    B�R    @�d�    @�d�    @�]     @�d�    C��       DsS3C�ff    C��fA�
    C,Y�C�ٚ    �< B�33       B虚Bh��      DV@     ?aG�?�     Bd�\C��\C�G�?_O?n��>��      C��
<�S@��H    B��    C���    B���    A��B�Q�    B�H    @�l     @�l     @�d�    @�l     C�3       Dsy�C��3    C�  A(�    C,s3C�Y�    �< B���       B���Bo��      DVff    ?aG�?�     B`�C��fC��f?^ߤ?n�>��      C��
<��.@�
=    B���    C�s3    B���    A���B�Q�    B\)    @�s�    @�s�    @�l     @�s�    C	�f       Ds�fCތ�    CĀ A��    C,�=Cٌ�    �< B���       B���BX        DV��    ?aG�?�     Bd�
C��{C��{?^�m?n�>\)      C�<�zx@�
=    B�      C�`     B�      A���B�L�    BQ�    @�{     @�{     @�s�    @�{     C��       Ds��C�s3    C��3A=q    C,�HCٌ�    �< B���       B���BT��      DV�3    ?aG�?�     Bo{C��\C��\?^v�?n�>\)      C��<�S@��
    B���    C�P�    B���    A��HB�L�    B      @낀    @낀    @�{     @낀    C 33       Ds�3C�      C��A�    C,�RC�&f    �< B���       B�  B7��      DV�3    ?aG�?�     Bz\)C��)C��)?^�R?o�>�      C��<�1@��R    B�      C�J=    B���    A�33B�L�    B�R    @�     @�     @낀    @�     B���       Dt3C�Y�    C��A��    C,�\Cڙ�    �< B�33       B�  B%33      DV��    ?aG�?�     B�#�C��HC��H?^�2?o �>�      C���<�9X@�\)    B�      C�C�    B�33    A�G�B�L�    B�    @둀    @둀    @�     @둀    B�         Dt9�C���    C�s3A ��    C,��C�L�    �< B�33       B�  B��      DW�    ?aG�?�     B��HC��=C�8R?_iD?o==�      C��3<���@��
    B�ff    C�@     B�ff    A�ffB�L�    B=q    @�     @�     @둀    @�     B�ff       DtY�C�@     C���A�    C,�RCڌ�    �< B���       B�33B33      DW9�    ?aG�?�     B��C�q�C�k�?_��?oX}=�      C���<���@��    B�      C�:�    B���    A�p�B�L�    B��    @렀    @렀    @�     @렀    B�         Dty�C��     C�s3@�G�    C-
=Cڙ�    �< B���      �B�33          �DWS3    ?aG�?�     B�C�\)C��?_˒?or�=��
      C���<���@�z�    B�ff    C�0�    B���    A�=qB�Q�    B�
    @�     @�     @렀    @�     B�33       Dt��C�s3    CĦf@�G�    C-)C��     �< B�33      �B�33          �DWs3    ?aG�?�     B�
=C�NC�~�?`�?o��=��
      C��\<�҉@���    B�ff    C�.    B�33    A��RB�Q�    B��    @므    @므    @�     @므    B���       Dt��Cۀ     C�� @�z�    C-.C�ٚ    �< B���      �B�33          �DW��    ?aG�?�     C�
C�P�C��\?`N�?o��=�\)      C���<��g@�
=    BꙚ    C�(�    B���    A��HB�Q�    B�R    @�     @�     @므    @�     B�ff       Dt�3C�33    C�  @���    C-@ C��f    �< B�        �B�ff          �DW��    ?aG�?�     C	0�C�C�C�=q?`��?o��=�\)      C��{<�@�    B�      C�%    B���    A��B�L�    B33    @뾀    @뾀    @�     @뾀    Bz         Dt��C��    C��3@�Q�    C-O\C�ٚ    �< B{��      �B�ff          �DW�     ?aG�?�     CaHC�=qC�8R?`ѷ?o�}=u      C��\<�PH@�p�    B�33    C�q    B�      A��B�L�    B�    @��     @��     @뾀    @��     Bt��       DufC�      C��3@���    C-^�C��3    �< Bv��      �B�ff          �DWٚ    ?c�
?�     C�C�<)C�U�?`�|?o�=u      C���=��@���    Bϙ�    C�
    B�ff    A��HB�Q�    B=q    @�̀    @�̀    @��     @�̀    Bnff       Du  C��    Cĳ3@���    C-k�C�s3    �< Bpff      �B�ff          �DW�3    ?h��?�     CaHC�>�C�޸?`Ĝ?o�w=u      C��<��$@�
=    B�ff    C�3    B�33    A�(�B�L�    Bff    @��     @��     @�̀    @��     Bi��       Du9�C�      Cĳ3@�{    C-xRC�s3    �< Bj��      �B陚          �DXf    ?n{?�     C�qC�<)C�\?`Ĝ?p
�=u      C��<��$@��    B���    C�3    B�33    A�(�B�L�    B ff    @�܀    @�܀    @��     @�܀    Ba33       DuL�Cڳ3    Cĳ3@�p�    C-�C��     �< Bbff      �B陚          �DX�    ?s33?�     C!Y�C�/\C��\?`�E?p�=u      C��=��@s�
    B�33    C��    B�ff    A�(�B�L�    B!�    @��     @��     @�܀    @��     BS��       Du` C��    CĦf@��H    C-��Cܦf    �< BTff      �B陚          �DX,�    ?u?�     C�HC�<)C���?`�E?p+�=L��      C���=��@�{    B���    C�\    B�ff    A�  B�L�    B#�    @��    @��    @��     @��    B�ff       Dus3C���    CČ�@��    C-�)C܀     �< B���     @ B陚           DX@     ?z�H?�     C��C�4{C��R?`�.?p:�=�\)      C���<�	l@�z�    B���    C�{    B���    A��
B�L�    B#��    @��     @��     @��    @��     Bv��       Du�fC�ٚ    C�s3@��R    C-�fC�@     �< Bw��     @ B陚           DXL�    ?�  ?�     C��C�4{C��?`bN?pH|=u      C��H<��@�z�    Bə�    C�
    B�ff    A�B�L�    B%��    @���    @���    @��     @���    Bj         Du�3C��    CČ�@�=q    C-��C�&f    �< Bjff     @ B陚           DX`     ?�  ?�     CQ�C�=qC��=?`�?pU=u      C��<�@�33    B�33    C�R    B���    A�  B�G�    B'��    @�     @�     @���    @�     Bdff       Du� Cڳ3    C�ٚ@��
    C-�RC���    �< Bdff     @ B陚�          DXl�    ?�  ?�     C&C�.C��?`�E?p`�=u      C���<��$@~{    B�ff    C�R    B�33    A���B�L�    B)33    @�	�    @�	�    @�     @�	�    B4��       Du��C�s3    C�@ @��R    C-� C�s3    �< B4ff       B���=���       DXy�    ?�  ?�     C9��C�#�C��?aN<?pj�=L��      C��3=+@��
    B�33    C�
    B�      A��B�L�    B+�    @�     @�     @�	�    @�     B6��       Du��C�ٚ    CŦf@��
    C-�C��    �< B6         B���>L��       DX�     ?�  ?�     CK�C�
=C�T{?a��?ps�=L��      C���=�@���    B͙�    C��    B���    A��RB�L�    B.33    @��    @��    @�     @��    B533       Du� C���    Cř�@���    C-��C��     �< B4         B���>���       DX��    ?�  ?�     CM��C��C�0�?a��?p{�=L��      C���=
ں@��    B�ff    C�)    B�ff    A���B�G�    B/��    @�      @�      @��    @�      B0��       Du��Cـ     Cų3@�33    C-��C݀     �< B0         B���>L��       DX�3    ?�  ?�     CS0�C���C�p�?a�S?p��=#�
      C���=	7L@��    B�      C�"�    B�33    A�G�B�B�    B0\)    @�'�    @�'�    @�      @�'�    B+��       Du�3C�ff    C�ٚ@�G�    C-�{C�ff    �< B*��       B���>L��       DX��    ?�  ?�     C[@ C���C�0�?a��?p��=#�
      C��f=
ں@���    B�      C�"�    B�ff    A��B�B�    B0�    @�/     @�/     @�'�    @�/     B#��       DuٚC��     C��f@�=q    C-ٚC��    �< B"ff       B���>���       DX�     ?�  ?�     Cb�fC�C�˅?a��?p�=#�
      C�Ǯ=�@���    BꙚ    C�!H    B���    A���B�=q    B1�    @�6�    @�6�    @�/     @�6�    B ��       DuٚCٳ3    Cŀ @�
=    C-�)Cܳ3    �< B          B���>L��       DX�     ?�  ?�     Ci��C��C�*=?a��?p��=#�
      C���=
ں@���    B虚    C�R    B�ff    A�Q�B�8R    B1�    @�>     @�>     @�6�    @�>     B33       Du� Cٌ�    C�L�@��H    C-�)C�s3    �< B��       B���           DX�f    ?�  ?�     Cm��C��qC�  ?a|?p��=#�
      C��{=
ں@��R    B���    C�3    B�ff    A�B�=q    B3�    @�E�    @�E�    @�>     @�E�    B33       Du� C�33    C�ff@�ff    C-޸C��    �< B33       B���           DX�f    ?�  ?�     CrffC��C��\?a��?p��=#�
      C��{=�M@���    B�ff    C�\    B���    A�B�8R    B433    @�M     @�M     @�E�    @�M     B��       Du� C�&f    C��3@�Q�    C-޸C�s3    �< B��       B���           DX�f    ?�  ?�     Cx
C��C��\?ahs?p��=#�
      C��=�@�(�    B    C�    B���    A�Q�B�=q    B5G�    @�T�    @�T�    @�M     @�T�    B         Du� C�33    C��@q�    C-�)C�s3    �< B��       B���           DX�f    ?�  ?�     C}qC���C��?a��?p��=#�
      C��f=�@��    B�      C�      B�33    A�z�B�8R    B6      @�\     @�\     @�T�    @�\     B33       DuٚC�@     C�Y�@fff    C-�)Cۀ     �< Bff       B���           DX�     ?�  ?�     C�8RC��\C�(�?b�?p��=#�
      C���=0�@[�    B���    C��q    B���    A���B�33    B7�    @�c�    @�c�    @�\     @�c�    B
��       DuٚC�ff    C�Y�@\��    C-ٚC�s3    �< B��       B���           DX�     ?�  ?�     C�\)C��
C��)?b3�?p�=#�
      C���=IR@tz�    B���    C��
    B�33    A��RB�33    B8�    @�k     @�k     @�c�    @�k     B33       Du�3C�ff    C�Y�@S33    C-�{C��     �< B��       B���           DX��    ?�  ?�     C�}qC��{C���?bZ�?p��<�      C���=!��@�\)    B�      C��\    B���    A�Q�B�33    B9��    @�r�    @�r�    @�k     @�r�    B33       Du��C�Y�    C�� @S�
    C-��C�ٚ    �< Bff       B���           DX�3    ?�  ?�     C�"�C��3C�5�?a�?p��<�      C��3=IR@�
=    B�      C��    B�33    A��B�33    B;�    @�z     @�z     @�r�    @�z     B         Du� C��    Cę�@[�    C-��C��     �< B33       B���           DX��    ?�  ?�     C���C��C���?a��?p{�<�      C��==@xQ�    B�ff    C���    B�      A�=qB�.    B=33    @쁀    @쁀    @�z     @쁀    B��       Du��C��     C�ff@`��    C-�C��    �< B��       B���           DX�     ?�  ?�     C���C�ٚC�k�?a��?ps�<�      C���=0�@���    B�ff    C��H    B���    A�B�.    B>�\    @�     @�     @쁀    @�     Bff       Du��C�ff    C�33@h��    C-� C�33    �< B��       B���           DXy�    ?�  ?�     C��C��=C��f?aa�?pj�<�      C���=+@Q�    B���    C��H    B�ff    A�33B�.    B?z�    @쐀    @쐀    @�     @쐀    B��       Du� C�      C�@ @o\)    C-�RC�&f    �< Bff       B陚           DXl�    ?�  ?�     C�
=C���C�"�?ahs?p`g<�      C��f=+@O\)    B���    C���    B�ff    A�B�.    B@{    @�     @�     @쐀    @�     Bff       Du�3C׳3    C�33@u�    C-��C�@     �< Bff       B陚�          DX`     ?�  ?�     C�J=C���C��
?aa�?pU <�      C���=+@A�    B�      C��H    B�ff    A�33B�(�    B@z�    @쟀    @쟀    @�     @쟀    B33       Du�fC�s3    C�ٚ@w�    C-�fC�L�    �< B33       B陚�          DXL�    ?�  ?�     C�w
C��HC��?a@?pHk<�      C�y�=��@P��    B���    C��q    B�      A�=qB�(�    B@    @�     @�     @쟀    @�     B         Dus3C�Y�    C��@z�H    C-�)C�ff    �< B��       B陚           DX@     ?�  ?�     C���C��)C�(�?a:�?p:�<�      C�� =�@\)    B���    C��     B�33    A���B�.    B@�    @쮀    @쮀    @�     @쮀    B��       Du` C�L�    C�&f@|��    C-��Cܦf    �< B��       B陚�          DX,�    ?�  ?�     C�{C���C�f?a[W?p+�<�      C���=+@C33    B���    C��     B�ff    A�
=B�.    BA
=    @�     @�     @쮀    @�     B         DuL�C�33    Có3@�      C-�Cܳ3    �< B         B陚           DX�    ?�  ?�     C��C���C�AH?`��?p�<�      C�u�=��@3�
    B���    C�ٚ    B�      A��
B�(�    BA�    @콀    @콀    @�     @콀    B         Du9�C��    C�Y�@�G�    C-xRC�ٚ    �< B��       B陚           DXf    ?�  ?�     C�޸C��\C�5�?`�I?p
�<�      C�l�=
ں@z�    C�3    C��R    B�ff    A���B�.    BA33    @��     @��     @콀    @��     B33       Du  C�L�    C�ff@�G�    C-k�C��f    �< B��       B�ff           DW�3    ?�  ?�     C���C���C���?`�.?o�U<�      C�n=	7L@Q�    C      C��)    B�33    A��B�(�    BAG�    @�̀    @�̀    @��     @�̀    B��       DufC�33    C�L�@�      C-^�C���    �< B��       B�ff�          DWٚ    ?�  ?�     C���C���C�T{?`u�?o��<�      C�n=+@\)    CL�    C��q    B�      A�
=B�.    BAQ�    @��     @��     @�̀    @��     A���       Dt��C�33    CÀ @z=q    C-O\Cܳ3    �< A���       B�ff�          DW�     ?�  ?�     C�Y�C��{C�@ ?`��?o�J<�      C�p�=
ں@z�    C33    C��)    B�ff    A�\)B�.    BAff    @�ۀ    @�ۀ    @��     @�ۀ    A�         Dt�3C�&f    Cæf@q�    C-@ C��     �< A�         B�ff�          DW��    ?�  ?�     C�Y�C��{C�,�?`�`?o��<�      C�t{=�M?��R    C�     C���    B���    A�B�(�    BA�    @��     @��     @�ۀ    @��     A�33       Dt��C��    Có3@k�    C-.Cܦf    �< A�         B�33           DW��    ?�  ?�     C��C���C�  ?`��?o��<�      C�s3=��?�{    C)�    C��R    B�      A�B�(�    BA�    @��    @��    @��     @��    A�         Dt��C��    C���@fff    C-)Cܦf    �< A���       B�33           DWs3    ?�  ?�     C�3C���C��?a4?o��<�      C�u�=+?˅    C:33    C���    B�ff    A��B�.    BA��    @��     @��     @��    @��     A홚       Dty�C��    C���@aG�    C-
=Cܳ3    �< A�ff       B�33           DWS3    ?�  ?�     C��C���C�B�?aG�?or�<�      C�s3=$t?�ff    C8L�    C���    B���    A�B�(�    BA��    @���    @���    @��     @���    A陚       DtY�C�      C���@^{    C,�RCܳ3    �< A�33       B�33           DW9�    ?�  ?�     C��C���C�3?a[W?oXK<�      C�s3=0�?�Q�    CE�3    C��\    B���    A�B�(�    BB{    @�     @�     @���    @�     A�ff       Dt9�C���    C��f@Y��    C,��C���    �< A�33       B�             DW�    ?�  ?�     C�'�C���C��{?a|?o<�<�      C�t{==?��    CF�f    C��    B�      A�B�(�    BB33    @��    @��    @�     @��    A�         Dt3C֙�    C�33@W
=    C,�\C��3    �< A�33       B�  =���       DV��    ?�  ?�     C�^�C�|)C�+�?a�3?o S<�      C�|)=U�?��R    C^�    C�Ф    B�ff    A��\B�(�    BBQ�    @�     @�     @��    @�     A�         Ds�3C���    CĀ @S33    C,�RC�&f    �< A�33       B�  =���       DV�3    ?�  ?�     C�G�C���C�=q?b�?o�<�      C��=#�
?��H    CY�    C��3    B���    A�\)B�(�    BB�    @��    @��    @�     @��    A�ff       Ds��C��f    C�s3@R�\    C,�HC�&f    �< Aݙ�       B���=���       DV�3    ?�  ?�     C��fC���C��\?bJ?n��<�      C��H=#�
?���    Ccff    C�Ф    B���    A�
=B�#�    BB��    @�     @�     @��    @�     Aݙ�       Ds�fCֳ3    CĀ @R�\    C,�=C�33    �< A�         B���>L��       DV��    ?�  ?�     C���C��HC�#�?b�?n��<�      C��=#�
?���    Cj�f    C��3    B���    A�\)B�#�    BB    @�&�    @�&�    @�     @�&�    A���       Dsy�Cֳ3    C�  @R�\    C,s3C݀     �< A�ff       B���>���       DVff    ?�  ?�     C�B�C�~�C��\?bu%?n��<�      C��3=(Xy?��H    Cp�    C���    B�33    A�RB�#�    BB�H    @�.     @�.     @�&�    @�.     A�         DsS3C��f    CČ�@Q�    C,Y�C�s3    �< Aٙ�       B虚>���       DV@     ?�  ?�     C��qC���C�4{?a�?n��<�      C���=U�?��    Ci�    C���    B�ff    A�B�#�    BC      @�5�    @�5�    @�.     @�5�    A�ff       Ds&fC��3    C�L�@S�
    C,@ C�ff    �< A���       B虚>L��       DV3    ?�  ?�     C�NC��=C�j=?a��?n])<�      C���==?��R    Cs      C���    B�      A�33B��    BC�    @�=     @�=     @�5�    @�=     A���       Dr��C��f    CČ�@Vff    C,&fC�Y�    �< A�         B�ff=���       DU�f    ?�  ?�     C�C���C�q?a��?n8�<�      C��==IR?���    Co33    C�޸    B�33    A��B��    BC33    @�D�    @�D�    @�=     @�D�    A�ff       Dr��C��3    CĀ @X��    C,
=C�ff    �< A���       B�ff>L��       DU�     ?�  ?�     C��=C���C�O\?a�N?n
<�      C���=IR?��R    Cb��    C��q    B�33    A�B��    BCQ�    @�L     @�L     @�D�    @�L     A�33       Dr��C��3    Cĳ3@Y��    C+�C݀     �< Aٙ�       B�33>L��       DU�3    ?�  ?�     C���C��=C�/\?b�?m�><�      C���=!��?��R    CdL�    C��)    B���    A�(�B��    BCp�    @�S�    @�S�    @�L     @�S�    A�33       DrffC֦f    C�Y�@\(�    C+�\C�s3    �< A�ff       B�33=���       DU`     ?�  ?�     C�j=C�|)C���?a��?m�e<�      C���=U�?�33    Cj      C���    B�ff    A��B�{    BC�    @�[     @�[     @�S�    @�[     A���       Dr9�Cր     C��3@^�R    C+�3C݀     �< A�         B�33=���       DU33    ?�  ?�     C���C�w
C�:�?a�S?m�_<�      C�t{=IR?���    Cf��    C���    B�33    A��
B�{    BC��    @�b�    @�b�    @�[     @�b�    A�ff       Dr  C�s3    C��@`��    C+�{C݌�    �< A���       B�  >L��       DU      ?�  ?�     C�� C�u�C�H?a��?mq*<�      C�y�=U�?�\)    Ci      C��    B�ff    A�=qB�\    BC�R    @�j     @�j     @�b�    @�j     A���       Dq��Cր     CĀ @c33    C+s3C��     �< A�ff       B�  >���       DT��    ?�  ?�     C�EC�w
C��
?b�?mE�<�      C��=#�
?k�    Cp33    C��3    B���    A�\)B�{    BC�
    @�q�    @�q�    @�j     @�q�    A�ff       Dq��C�s3    CĦf@fff    C+T{C��    �< A�         B���>���       DT��    ?�  ?�     C��
C�t{C�n?b�?mz<�      C���=#�
>�    CwL�    C��
    B���    A�B�\    BD      @�y     @�y     @�q�    @�y     A�         Dq` Cր     C�s3@n�R    C+33C�      �< A�ff       B���>L��       DTff    ?�  ?�     C���C�u�C��\?a��?l��<�      C���=!��>��    Ct�    C��{    B���    A�33B�\    BD�    @퀀    @퀀    @�y     @퀀    A�33       Dq&fC�s3    C�@ @vff    C+\C��3    �< A���       B癚>���       DT33    ?�  ?�     C�l�C�u�C���?a��?l�E<�      C�}q=!��?z�    C��    C��\    B���    A��B�\    BD33    @�     @�     @퀀    @�     A���       Dp��C֌�    C�&f@y��    C*�C�ٚ    �< A�ff       B癚>���       DS��    ?�  ?�     C��C�xRC�.?a�N?l�~<�      C�xR=!��>�    C��f    C�˅    B���    A�=qB�\    BDff    @폀    @폀    @�     @폀    A陚       Dp��Cր     C�&f@{�    C*�=C��f    �< A�         B�ff>L��       DS�     ?�  ?�     C��=C�w
C�=q?a��?l\�<�      C�w
=#�
?��    C��    C�Ǯ    B���    A�  B�{    BD�    @�     @�     @폀    @�     A�         Dps3Cր     Cę�@~{    C*��C��f    �< A陚       B�33>���       DS�f    ?�  ?�     C�G�C�w
C��?ba|?l*�<�      C���=*͟?h��    C���    C�˅    B�ff    A�33B�\    BD�R    @힀    @힀    @�     @힀    A�ff       Dp33C�s3    C�� @�      C*� C��f    �< A�33       B�33>���       DSL�    ?�  ?�     C��RC�t{C��?b�A?k�Y<�      C��f=-B�?�
=    C�L�    C�˅    B���    A�p�B�\    BD�
    @��     @��     @힀    @��     A�33       Do�3C�@     C�� @\)    C*Y�C��     �< A홚       B�  >L��       DS�    ?�  ?�     C��C�k�C�Z�?b�x?k�<�      C��f=/O?��    C��3    C���    B���    A�p�B�\    BD�H    @���    @���    @��     @���    A�       Do��C�33    Cĳ3@�Q�    C*0�C���    �< A���       B�  =���       DR�3    ?�  ?�     C�*=C�h�C�ff?b�!?k��<�      C���=1�3?��
    C��f    C���    B�      A�
=B�\    BD��    @��     @��     @���    @��     A���       Dol�C��    C��@�Q�    C*
=C�ٚ    �< A�33       B���>���       DR�3    ?�  ?�     C���C�c�C��
?cS?kW<�      C���=6�}?�=q    C�ff    C�Ǯ    B�ff    A�  B�\    BE{    @���    @���    @��     @���    A�         Do&fC�&f    C�s3@�Q�    C)�HC�ٚ    �< A���       B晚>���       DRS3    ?�  ?�     C���C�h�C���?cZ�?ky<�      C���=;��?�z�    C��3    C��=    B���    A���B�\    BE{    @��     @��     @���    @��     A���       Dn� C�33    Cř�@��    C)�RC�ٚ    �< A�         B晚>L��       DR3    ?�  ?�     C�%C�j=C���?c��?j�<�      C���=>v�?�      C��f    C�˅    B�      A�33B�\    BE(�    @�ˀ    @�ˀ    @��     @�ˀ    A�         Dn��C�Y�    C���@��H    C)��C��f    �< A�ff       B�ff>L��       DQ��    ?�  ?�     C�l�C�p�C���?c��?j��<�      C�� =@��?�ff    C��f    C���    B�33    A�B�\    BEG�    @��     @��     @�ˀ    @��     A�33       DnS3C֌�    Cŀ @���    C)aHC���    �< A���       B�ff>���       DQ�f    ?�  ?�     C���C�y�C���?ct�?jq�<�      C���=>v�@��    C��    C�Ǯ    B�      A�RB�\    BE\)    @�ڀ    @�ڀ    @��     @�ڀ    B33       DnfC��     C�&f@�
=    C)5�C���    �< A�33       B�33>���       DQFf    ?�  ?�     C��{C���C�Z�?c9�?j5�<�      C���=;��?�=q    C���    C��H    B���    A�B�
=    BEp�    @��     @��     @�ڀ    @��     B         Dm� C���    C�� @���    C)�C�      �< B ��       B�  >���       DQ      ?�  ?�     C�aHC��C��?c�a?i�<�      C��)=Ca?Ǯ    C��3    C�Ǯ    B�ff    A�G�B�
=    BE�    @��    @��    @��     @��    B��       Dms3Cֳ3    C�  @��
    C(�)C�&f    �< Bff       B���>���       DP�3    ?�  ?�     C�1�C�~�C�b�?c��?i�,<�      C���=F??���    C�      C�˅    BÙ�    A��B�\    BE�    @��     @��     @��    @��     B         Dm&fC���    C�@ @�p�    C(��C�@     �< B��       B���=���       DPl�    ?�  ?�     C���C���C�Y�?d,=?iz�<�      C���=H�9?�p�    C��3    C��\    B���    A���B�
=    BE    @���    @���    @��     @���    Bff       Dl�3C�      C�  @�      C(}qC�@     �< B33       B噚>���       DP      ?�  ?�     C�C���C���?c��?i:.=#�
      C���=F??��
    C�Y�    C�˅    BÙ�    A��B�
=    BE�H    @�      @�      @���    @�      B33       Dl�fC�ٚ    C�ff@�=q    C(L�C�&f    �< B         B�ff>���       DO�3    ?�  ?�     C�Q�C��C�U�?c��?h��=#�
      C���=@��?�p�    C���    C��H    B�33    A�=qB�
=    BF
=    @��    @��    @�      @��    B��       Dl33C֙�    CŌ�@�z�    C()C�33    �< B��       B�ff>���       DO�f    ?�  ?�     C�\C�|)C�� ?c��?h��=#�
      C���=Ca?�=q    C�L�    C�    B�ff    A��B�
=    BF=q    @�     @�     @��    @�     B	��       Dk� C֦f    C��@�
=    C'��C�s3    �< B��       B�33>L��       DO9�    ?�  ?�     C��
C�}qC�` ?d�?hq�=#�
      C���=H�9?5    C�&f    C���    B���    A��B�
=    BFz�    @��    @��    @�     @��    B��       Dk��C֙�    CŌ�@���    C'�RC�ff    �< B
ff       B�  >���       DN��    ?�  ?�     C���C�|)C��?c��?h,�=#�
      C���=Ca?�G�    C��f    C�    B�ff    A��B�
=    BF�    @�     @�     @��    @�     B33       Dk33C�Y�    CŦf@��
    C'��Cހ     �< B         B���>���       DN��    ?�  ?�     C�}qC�p�C��?c��?g��=#�
      C���=Ca?h��    C���    C��    B�ff    A���B�    BF��    @�%�    @�%�    @�     @�%�    B��       Dj� Cր     Cŀ @�{    C'O\Cަf    �< B33       B䙚=���       DNFf    ?�  ?�     C�<)C�w
C��\?c��?g��=#�
      C��{=@��?O\)    C��f    C���    B�33    A�\B�    BF��    @�-     @�-     @�%�    @�-     B��       Dj�fC֌�    C�� @���    C'�C޳3    �< B��       B䙚>L��       DM�3    ?�  ?�     C��C�y�C�c�?c�a?gWO=#�
      C��)=Ca?B�\    C���    C�Ǯ    B�ff    A�G�B�
=    BG33    @�4�    @�4�    @�-     @�4�    Bff       Dj,�C�s3    Cŀ @��\    C&��C޳3    �< B         B�ff=���       DM�     ?�  ?�     C|�3C�u�C�o\?c��?g�=#�
      C���=@��?c�
    C��3    C��    B�33    A�RB�
=    BGG�    @�<     @�<     @�4�    @�<     Bff       Di��C�@     C�� @���    C&�Cަf    �< B��       B�33>L��       DML�    ?�  ?�     CyY�C�l�C��\?c�a?f�v=#�
      C��)=Ca?��\    C��f    C�Ǯ    B�ff    A�G�B�
=    BG\)    @�C�    @�C�    @�<     @�C�    B��       Dis3C�&f    CŌ�@�ff    C&u�Cަf    �< B33       B�  >���       DL�3    ?�  ?�     Cu&fC�g�C�� ?c��?fw�=#�
      C��
=@��?\    C��3    C��f    B�33    A��HB�    BGz�    @�K     @�K     @�C�    @�K     Bff       Di3C��    C���@�      C&=qCތ�    �< B��       B���>���       DL��    ?�  ?�     Cq��C�b�C�K�?c��?f+(=#�
      C��q=Ca?�=q    C��3    C���    B�ff    A�p�B�    BG�\    @�R�    @�R�    @�K     @�R�    B��       Dh�3C��    Cŀ @�G�    C&C�ff    �< Bff       B㙚>���       DL@     ?�  ?�     Cn�C�ffC��f?c��?e�n=#�
      C��{=@��?�    C��3    C���    B�33    A�\B�    BG�R    @�Z     @�Z     @�R�    @�Z     B33       DhS3C��    CŦf@�33    C%�=C�ff    �< Bff       B�ff>L��       DK�f    ?�  ?�     Ck��C�b�C�u�?c��?e��=#�
      C���=Ca?��
    C�@     C��    B�ff    A���B�    BG�
    @�a�    @�a�    @�Z     @�a�    B��       Dg�3C��3    C��f@���    C%�\C�s3    �< B��       B�ff>L��       DK��    ?�  ?�     CgxRC�` C��?c�A?e>�=#�
      C��H=F??���    C�33    C���    BÙ�    A�B�    BG��    @�i     @�i     @�a�    @�i     B         Dg�3C��    C��@��R    C%T{Cތ�    �< B��       B�33>���       DK,�    ?�  ?�     CcffC�c�C�
?d�?d�=#�
      C��=H�9?˅    C��     C��=    B���    A�{B�    BH(�    @�p�    @�p�    @�i     @�p�    B          Dg,�C�33    C��@���    C%
Cހ     �< B��       B�  >���       DJ��    ?�  ?�     C_�3C�h�C�h�?d�?d�t=#�
      C���=H�9@�    C��3    C���    B���    A��B�    BHQ�    @�x     @�x     @�p�    @�x     B"ff       Df�fC�33    C�@ @�(�    C$ٚCތ�    �< B ��       B���>���       DJl�    ?�  ?�     C\W
C�j=C�8R?dFt?dH8=#�
      C��==K�:@       C���    C�˅    B�      A�z�B�      BHp�    @��    @��    @�x     @��    B$         Df` C�&f    C�@ @�p�    C$�)Cޙ�    �< B"��       B♚>���       DJ�    ?�  ?�     CX�RC�h�C�4{?dFt?c��=#�
      C���=K�:@33    C�&f    C��=    B�      A�Q�B�    BH�    @�     @�     @��    @�     B&         De��C�ff    Cƌ�@���    C$\)C޳3    �< B$��       B�ff>���       DI��    ?�  ?�     CU�RC�q�C�G�?d�o?c��=L��      C���=Np;?�p�    C�Y�    C��\    B�33    A��B�      BH�
    @    @    @�     @    B(ff       De��C�@     Cƀ @��
    C$)Cތ�    �< B'33       B�33>���       DIFf    ?�  ?�     CR� C�l�C��?dz�?cH
=L��      C���=Np;@�    C�Y�    C��    B�33    A���B�    BI{    @�     @�     @    @�     B*ff       De&fC�@     C�ff@�
=    C#�)Cޙ�    �< B*         B�  =���       DH�f    ?�  ?�     CO33C�l�C�=q?dm�?b�|=L��      C���=Np;?�p�    C�33    C�˅    B�33    A��RB�      BI=q    @    @    @�     @    B-��       Dd��C�s3    CƦf@��H    C#�)C޳3    �< B,��       B���>L��       DH�     ?�  ?�     CKs3C�s3C�XR?d�4?b��=L��      C��3=P�`?�    C�s3    C��    B�ff    A�G�B�      BIff    @�     @�     @    @�     B0ff       DdL�C֦f    C�� @�
=    C#Y�C��f    �< B/��       Bᙚ>L��       DH�    ?�  ?�     CG��C�|)C��3?d�O?b>)=L��      C��R=P�`?��    C�@     C���    B�ff    A��B�      BI��    @    @    @�     @    B333       DcٚC�@     C��f@��    C#
C��3    �< B2         B�ff>���       DG�3    ?�  ?�     CC�{C�l�C���?d��?a�e=L��      C��q=P�`?У�    C���    C���    B�ff    A�(�B�      BI�    @�     @�     @    @�     B6         Dcl�C�&f    C�ٚ@�p�    C"��C��3    �< B4��       B�33>���       DGFf    ?�  ?�     C@��C�g�C�l�?d�j?a��=L��      C���=P�`?�\)    C��    C��{    B�ff    A�  B���    BI�
    @    @    @�     @    B8         Db��C��3    Cƙ�@У�    C"��C�      �< B6��       B�  >���       DFٚ    ?�  ?�     C=C�]qC�(�?d��?a*�=L��      C���=Np;?�33    C��     C���    B�33    A�p�B�      BJ{    @��     @��     @    @��     B:         Db�fC�      C�� @��H    C"G�C��     �< B8ff       B���>���       DFs3    ?�  ?�     C;ٚC�aHC�@ ?d�O?`̫=L��      C��R=P�`?��R    C��f    C���    B�ff    A��B���    BJ(�    @�ʀ    @�ʀ    @��     @�ʀ    B:         Db3C֌�    Cƙ�@�(�    C"�C�ٚ    �< B933       B�ff>L��       DFf    ?�  ?�     C:�RC�y�C��3?d��?`m�=L��      C���=P�`?���    C�ff    C���    B�ff    A��B�      BJQ�    @��     @��     @�ʀ    @��     B:ff       Da� C�s3    CƦf@�p�    C!��C��3    �< B933       B�33>���       DE��    ?�  ?�     C:
C�t{C�Z�?d�4?`�=L��      C��3=P�`?��    C�@     C��    B�ff    A�G�B���    BJz�    @�ـ    @�ـ    @��     @�ـ    B:��       Da&fC�33    C��f@�\)    C!s3C��    �< B9��       B�  >���       DE&f    ?�  ?�     C9��C�h�C��f?d�/?_�O=L��      C��)=S�a?���    C��    C���    Bę�    A��B���    BJ�R    @��     @��     @�ـ    @��     B:��       D`�3C�33    C�� @���    C!(�C��    �< B9��       B���>���       DD��    ?�  ?�     C8�HC�h�C��)?dɆ?_J=L��      C��
=S�a?�33    C�s3    C��    Bę�    A��B���    BJ�
    @��    @��    @��     @��    B;��       D`9�C�33    C���@�33    C �HC�@     �< B:         Bߙ�>���       DDFf    ?�  ?�     C7�HC�j=C��R?d�?^��=L��      C��R=S�a?�z�    C�&f    C��\    Bę�    A��B�      BJ��    @��     @��     @��    @��     B<��       D_� C�Y�    C�� @��    C �
C�@     �< B;33       B�ff>���       DC�3    ?�  ?�     C6=qC�p�C��?dɆ?^�b=L��      C��
=S�a?�Q�    C��f    C��    Bę�    A��B���    BK
=    @���    @���    @��     @���    B>ff       D_FfC�ff    C��@�\)    C J=C�@     �< B<��       B�33>���       DC`     ?�  ?�     C4T{C�s3C���?e�?^ =L��      C���=V�b@    C��     C���    B���    A�(�B���    BK�    @��     @��     @���    @��     B@         D^�fC�ff    C�@ @�    C   C�@     �< B>��       B�  >���       DB��    ?�  ?�     C2
=C�s3C���?e8�?]��=L��      C��=Yc@       C��    C��{    B�      A��RB���    BK33    @��    @��    @��     @��    BC33       D^L�C�ff    C��f@�\)    C�3C�&f    �< BA��       Bޙ�>���       DBs3    ?�  ?�     C/#�C�q�C�3?d�f?]O=L��      C���=V�b?�ff    C���    C��    B���    A�B���    BKQ�    @�     @�     @��    @�     BF         D]��C�Y�    C�  @�(�    Cc�C�ff    �< BD��       B�ff>���       DB      ?�  ?�     C+޸C�p�C��3?d��?\�m=u      C��q=V�b?Ǯ    C��    C�Ф    B���    A�{B���    BKff    @��    @��    @�     @��    BI��       D]L�C�ff    C�� @�Q�    C
C�Y�    �< BH         B�33>���       DA�f    ?�  ?�     C(��C�s3C�8R?dɆ?\|�=u      C��
=S�a?�z�    C�L�    C��    Bę�    A��B���    BK�    @�     @�     @��    @�     BL         D\�fC�ff    C�ٚ@��
    CǮCߌ�    �< BJff       B�  >���       DA�    ?�  ?�     C%޸C�s3C��?d֡?\=u      C���=S�a?��    C��3    C�Ф    Bę�    A�B���    BK�\    @�$�    @�$�    @�     @�$�    BNff       D\FfC�@     C��f@���    CxRCߙ�    �< BM33       Bݙ�>���       D@�3    ?�  ?�     C#��C�k�C���?d�/?[�j=u      C��)=S�a?�p�    C��     C���    Bę�    A��B���    BK�    @�,     @�,     @�$�    @�,     BP��       D[�fC�@     C�&f@�z�    C&fC��     �< BO��       B�ff>���       D@3    ?�  ?�     C!=qC�l�C�p�?e?[9�=u      C�=V�b?��    C��    C��{    B���    A�z�B���    BK�R    @�3�    @�3�    @�,     @�3�    BS33       D[@ C�s3    C��fA (�    C�{C���    �< BQ��       B�33>���       D?��    ?�  ?�     C��C�u�C�)?d�/?Z��=u      C��)=S�a?�Q�    C�L�    C���    Bę�    A��B���    BK    @�;     @�;     @�3�    @�;     BV         DZ��C֙�    C�ٚA{    C��C��    �< BT         B�  ?          D?�    ?�  ?�     C
C�|)C��f?d֡?Z]=u      C���=S�a?�      C���    C�Ф    Bę�    A�B���    BK��    @�B�    @�B�    @�;     @�B�    BY��       DZ33C֦f    C���A��    C0�C��3    �< BW��       Bܙ�?          D>��    ?�  ?�     C�)C�}qC���?d�?Y�)=u      C��R=S�a?�(�    C�L�    C��\    Bę�    A��B���    BK�
    @�J     @�J     @�B�    @�J     B^ff       DY�fC֦f    C�� A��    C�)C�      �< B\ff       B�ff?          D>�    ?�  ?�     C)C�}qC��
?dɆ?Y|==u      C��
=S�a?�ff    C��    C��    Bę�    A��B���    BK�    @�Q�    @�Q�    @�J     @�Q�    Bdff       DY  C֙�    C�ٚA(�    C��C�&f    �< Bbff       B�33?          D=��    ?�  ?�     C�C�z�C�s3?d֡?Y
F=�\)      C���=S�a?�{    C�s3    C�Ф    Bę�    A�B���    BL      @�Y     @�Y     @�Q�    @�Y     Bi��       DX�3C֙�    C��A\)    C0�C�@     �< Bg33       B���?��       D=�    ?�  ?�     C�C�z�C�C�?e�?X�S=�\)      C���=V�b?�Q�    C��f    C���    B���    A�(�B��    BL
=    @�`�    @�`�    @�Y     @�`�    Bm��       DXfCֳ3    C��A�H    C�)C�L�    �< Bk33       Bۙ�?��       D<�3    ?�  ?�     C	�qC�~�C�z�?e�?X#S=�\)      C���=V�b?�\)    C�Y�    C���    B���    A�(�B��    BL(�    @�h     @�h     @�`�    @�h     Br         DWy�C�ff    C��Aff    C�C�@     �< Bp         B�ff?          D<�    ?�  ?�     C(�C�q�C���?e?W�X=�\)      C�� =V�b?�      C��3    C��3    B���    A�Q�B��    BL=q    @�o�    @�o�    @�h     @�o�    Bv         DV��C֌�    C�33A��    C+�C�s3    �< Bt��       B�  >���       D;��    ?�  ?�     CB�C�y�C��?e+?W8?=�\)      C��=V�b?�p�    C��3    C��
    B���    A���B��    BLQ�    @�w     @�w     @�o�    @�w     Bz��       DVY�C֌�    C�@ A��    C�{C�s3    �< Bxff       B���?��       D;f    ?�  ?�     C��C�xRC�Ф?e�?V�<=�\)      C��f=V�b?�      C�Y�    C��R    B���    A���B��    BLff    @�~�    @�~�    @�w     @�~�    B}��       DU��C֦f    C�L�A\)    Cz�C���    �< B|         Bڙ�>���       D:y�    ?�  ?�     B�ǮC�~�C��?e�?VI=�\)      C�Ǯ=V�b?��R    C��    C�ٚ    B���    A��B��    BLz�    @�     @�     @�~�    @�     B�ff       DU9�Cֳ3    C��fA!��    C�C���    �< B33       B�33>���       D9�3    ?�  ?�     B��
C�� C��?d��?U��=��
      C��q=P�`?��    C�33    C���    B�ff    A�(�B��    BL�\    @    @    @�     @    B���       DT�fCֳ3    C�� A#�
    C�C���    �< B���       B�  ?          D9ff    ?�  ?�     B�z�C�� C��q?d�?UU�=��
      C���=Np;?��    C��    C���    B�33    A��B��    BL�    @�     @�     @    @�     B���       DT3C��     C��fA%G�    Ch�C���    �< B�ff       Bٙ�?��       D8�     ?�  ?�     B��3C��HC�y�?d��?T��=��
      C���=Np;?�    C�33    C�ٚ    B�33    A�Q�B��f    BL��    @    @    @�     @    B�ff       DSy�C�ٚ    C�  A&{    C�C��     �< B�ff       B�ff?          D8S3    ?�  ?�     B�(�C��fC��H?d��?T^�=��
      C���=Np;?�G�    C��f    C��q    B�33    A���B��    BL�    @�     @�     @    @�     B�33       DR�fC��    C�  A'
=    C�C��f    �< B�33       B�  ?          D7�f    ?�  ?�     B��C���C��?d��?S�=��
      C���=Np;?���    C���    C��q    B�33    A���B��    BM
=    @變    @變    @�     @變    B�ff       DRL�C�ff    C�@ A(Q�    CO\C�&f    �< B�ff       B���?          D733    ?�  ?�     B���C�� C�b�?dɆ?Sc^=��
      C�˅=Np;?�z�    C���    C���    B�33    A��B��    BM33    @�     @�     @變    @�     B�33       DQ�3C׳3    C�L�A)    C�C�33    �< B�ff       B�ff>���       D6�f    ?�  ?�     B�k�C���C���?d֡?R�;=��
      C��=Np;?�Q�    C�s3    C��f    B�33    A��
B��f    BMz�    @ﺀ    @ﺀ    @�     @ﺀ    B�ff       DQ�Cצf    C�ffA*=q    C��C�33    �< B�ff       B�33?          D6�    ?�  ?�     B��RC���C��\?d�/?Rd
=��
      C���=Np;?��    C�Y�    C���    B�33    A�(�B��f    BM�    @��     @��     @ﺀ    @��     B�33       DP� C�ٚ    C�ffA*�R    C0�C�33    �< B�33       B���?          D5�f    ?�  ?�     B�(�C���C��)?d�/?Q��=��
      C���=Np;?�=q    C��    C���    B�33    A�(�B��f    BM�
    @�ɀ    @�ɀ    @��     @�ɀ    B�         DO�fC��    C�@ A+\)    C�\C��    �< B�33       Bי�>���       D4�3    ?�  ?�     B�C���C�xR?d��?Q`�=��
      C��=K�:?�{    C��f    C���    B�      A��B��    BN=q    @��     @��     @�ɀ    @��     B�         DOFfC�&f    C�s3A+�    CnC��3    �< B�33       B�33>���       D4`     ?�  ?�     B�C���C�g�?dɆ?Pݥ=��
      C��{=K�:@�\    C���    C��    B�      A�z�B��f    BNz�    @�؀    @�؀    @��     @�؀    B�         DN�fC�33    C�@ A+�    C
=C��f    �< B�         B�  ?          D3��    ?�  ?�     B�B�C��HC���?d��?PY�=��
      C��\=H�9?���    C���    C���    B���    A�{B��f    BN�
    @��     @��     @�؀    @��     B���       DN�C�&f    C�L�A,      C�fC�      �< B�         B֙�>���       D333    ?�  ?�     B��C���C��f?d�4?O�k=��
      C���=H�9@ ��    C��    C��    B���    A�=qB��f    BO
=    @��    @��    @��     @��    B���       DMffC��    CǦfA,��    CB�C�&f    �< B�         B�ff>���       D2�     ?�  ?�     B�=qC��qC��?d�?ONU=��
      C��)=K�:?��    C�33    C��{    B�      A�G�B��f    BOQ�    @��     @��     @��    @��     B�ff       DL�fC��    C�� A,��    C޸C�@     �< B���       B�  >���       D2f    ?�  ?�     B��HC���C��\?d�K?N�C=��
      C�� =K�:?Ǯ    C��3    C��
    B�      A���B��f    BO�    @���    @���    @��     @���    B�33       DL&fC�@     C�ٚA,��    CxRC�L�    �< B�ff       Bՙ�>���       D1l�    ?�  ?�     B�33C�C��
?d��?N?6=��
      C���=K�:?˅    C��     C���    B�      A�  B��H    BO��    @��     @��     @���    @��     B���       DK� C��    C��fA-��    C�C�ff    �< B�ff       B�ff?��       D0�3    ?�  ?�     B�aHC���C���?d��?M�,=��
      C��f=K�:?�p�    C���    C��)    B�      A�(�B��f    BP{    @��    @��    @��     @��    B�33       DJٚC��    C��3A.=q    C��C�ff    �< B�         B�  ?��       D09�    ?�  ?�     B��)C��)C��?e�?M,(=��
      C��=K�:@�\    C��f    C��q    B�      A�Q�B��f    BPG�    @��    @��    @��    @��    B�         DJ33C��    C�� A.=q    C@ C�L�    �< B�         Bԙ�?          D/�     ?�  ?�     B癚C���C��q?d֡?L�'=��
      C��=H�9?��
    C��f    C��)    B���    A��B��f    BP�    @�
@    @�
@    @��    @�
@    B���       DI��C�Y�    C�L�A.�\    C�
C��    �< B���       B�ff>���       D/f    ?�  ?�     B�\)C���C���?eF?L<=��
      C��3=Np;?ٙ�    C�s3    C��    B�33    A�\)B��f    BP�R    @�     @�     @�
@    @�     B�ff       DH�fC�s3    C�ffA.ff    CnC�3    �< B�ff       B�  ?          D.ff    ?�  ?�     B�.C���C���?eL�?K�U=��
      C���=Np;?�=q    C��     C�f    B�33    A��B��f    BP�    @��    @��    @�     @��    B���       DH@ C��f    C�Y�A.{    C�C�L�    �< B�33       Bә�>���       D-�f    ?�  ?�     B�{C�޸C���?eL�?J�r=��
      C��{=Np;@33    C���    C�    B�33    A��B��f    BQ      @��    @��    @��    @��    B�33       DG�3C�ٚ    C�L�A.=q    C��C�&f    �< B���       B�ff>���       D-&f    ?�  ?�     B�RC��qC���?eF?Jk�=��
      C��3=Np;@
=    C��f    C��    B�33    A�\)B��f    BQ(�    @�@    @�@    @��    @�@    B���       DF�fC�ٚ    C�s3A/�    C+�C�33    �< B�         B�  >���       D,�f    ?�  ?�     B���C��qC�w
?eS&?I��=��
      C��
=Np;?�
=    C��     C��    B�33    A��
B��H    BQ��    @�     @�     @�@    @�     B�         DF9�C�s3    C�33A0��    C� C��    �< B�33       Bҙ�>���       D+�f    ?�  ?�     Bܣ�C���C��?e8�?IK=��
      C��\=Np;@ff    C�      C�H    B�33    A�
=B��H    BR=q    @� �    @� �    @�     @� �    B���       DE��C�33    C�L�A1    CQ�C�33    �< B�33       B�ff>���       D+Ff    ?�  ?�     B�33C�C�b�?eF?H�V=�Q�      C��3=Np;?�{    C��    C��    B�33    A�\)B��)    BR�    @�$�    @�$�    @� �    @�$�    B���       DD� C��    C�ffA2�\    C��C�ff    �< B���       B�  ?          D*�     ?�  ?�     BָRC��)C��{?eL�?H&�=�Q�      C���=Np;?�Q�    C���    C�f    B�33    A��B��H    BS      @�(@    @�(@    @�$�    @�(@    B�ff       DD33C�L�    Cș�A2�H    Cs3C�Y�    �< B�ff       Bљ�?          D*      ?�  ?�     BԅC�ǮC�<)?e�?G�=�Q�      C��)=P�`@�    C�ٚ    C��    B�ff    A�=qB��H    BSQ�    @�,     @�,     @�(@    @�,     B���       DC� C�      C���A3\)    CC�Y�    �< B�         B�33>���       D)Y�    ?�  ?�     BҸRC��RC�U�?e��?F��=�Q�      C�H=S�a@G�    C�s3    C�
=    Bę�    A���B��H    BS�    @�/�    @�/�    @�,     @�/�    B�33       DB��C��3    CȌ�A3�
    C�{C�Y�    �< B�ff       B���>���       D(�3    ?�  ?�     B�.C���C��?ezx?Fi=�Q�      C���=P�`?�G�    C���    C�f    B�ff    A��B��H    BT�    @�3�    @�3�    @�/�    @�3�    B�ff       DB  C�33    C��fA4��    C!HC��    �< B���       BЙ�>���       D(�    ?�  ?�     B�u�C�� C���?e�?EҞ=�Q�      C��=S�a@G�    C�Y�    C��    Bę�    A���B��H    BTz�    @�7@    @�7@    @�3�    @�7@    B�ff       DAl�C��    C���A5p�    C��C�s3    �< B���       B�33>���       D'ff    ?�  ?�     B���C��qC���?e��?E;:=�Q�      C�H=S�a@�    C��    C�
=    Bę�    A���B��)    BT�H    @�;     @�;     @�7@    @�;     B���       D@�3C��    C��A7�    C=qC��    �< B���       B���?��       D&��    ?�  ?�     B�=qC��)C�N?e�T?D��=�Q�      C��=V�b?�z�    C���    C��    B���    A�33B��)    BU=q    @�>�    @�>�    @�;     @�>�    B���       D@  C�@     C��A9�    C�=C�3    �< B�         B�ff>���       D&3    ?�  ?�     B�G�C�C�z�?e��?D	�=�Q�      C�
==V�b?˅    C��f    C�\    B���    A��B��)    BUff    @�B�    @�B�    @�>�    @�B�    B���       D?FfC�ff    C��A<z�    CT{C�ٚ    �< B���       B�  ?          D%ff    ?�  ?�     B���C��=C��q?e�T?Co�=�Q�      C��=V�b?�=q    C��f    C��    B���    A�33B��)    BU�    @�F@    @�F@    @�B�    @�F@    B���       D>�3C�L�    C�  A@(�    C�HC�3    �< B���       BΙ�?          D$�     ?�  ?�     B�z�C��C��{?e��?B�o=�Q�      C�f=V�b?�p�    C��3    C��    B���    A�
=B��)    BU�H    @�J     @�J     @�F@    @�J     B�         D=ٚC�      C�@ ADz�    Ck�C�ٚ    �< B�33       B�33>���       D$3    ?�  ?�     B�33C��RC��
?f�?B8v=���      C�=Yc?�{    C�s3    C�\    B�      A�B��
    BV
=    @�M�    @�M�    @�J     @�M�    B���       D=  Cצf    C�L�AH��    C
�3C��3    �< B���       B�  ?          D#ff    ?�  ?�     B�C���C��
?fO?A��=���      C�\=Yc?��H    C��     C��    B�      A��B��
    BV\)    @�Q�    @�Q�    @�M�    @�Q�    B���       D<ffC�      C�@ AM�    C
}qC��    �< B���       B͙�?          D"�3    ?�  ?�     B�  C���C���?f�?@��=���      C�=Yc?�
=    C�@     C�\    B�      A�B��
    BV�
    @�U@    @�U@    @�Q�    @�U@    B�33       D;��C��    C�L�APz�    C
C�33    �< B�         B�33?��       D"f    ?�  ?�     B�u�C��)C��=?fO?@^�=���      C�\=Yc?�33    C�33    C��    B�      A��B��
    BV��    @�Y     @�Y     @�U@    @�Y     B���       D:��C���    C�33AT��    C	��C��    �< B�ff       B���?��       D!Y�    ?�  ?�     B��C���C��\?f
�??�Q=�G�      C�
==Yc?��    C�ٚ    C��    B�      A�p�B���    BWz�    @�\�    @�\�    @�Y     @�\�    B���       D:33C׳3    Cɀ AYG�    C	�C�L�    �< B���       B�ff?          D �f    ?�  ?�     B�=qC���C��q?fL0??�=�G�      C�{=\]d?�    C���    C��    B�33    A�Q�B���    BW�    @�`�    @�`�    @�\�    @�`�    B�33       D9s3C׌�    C�ffA`��    C��C�L�    �< B�         B�  ?��       D�3    ?�  ?�     B��\C��C���?f??>}F=�G�      C��=\]d?�ff    C���    C�\    B�33    A�  B���    BW�    @�d@    @�d@    @�`�    @�d@    B���       D8�3C��     Cɀ Af=q    C)C�s3    �< B���       B˙�?��       DFf    ?�  ?�     B�p�C��C��R?fL0?=��=�      C�{=\]d?�
=    C���    C��    B�33    A�Q�B���    BXz�    @�h     @�h     @�d@    @�h     B�         D7�3Cצf    C�ٚAk�    C�HC�     �< B�33       B�33>���       D�3    ?�  ?�     B�B�C���C�0�?f��?=7�=�      C�  =_�@@ ��    C�Y�    C�R    B�ff    A�\)B���    BX��    @�k�    @�k�    @�h     @�k�    B�33       D733C׳3    C�ٚAqG�    C&fC�f    �< B���       B���>���       Dٚ    ?�  ?�     B�{C���C�aH?f��?<�u=�      C�  =_�@?�z�    C�      C�R    B�ff    A�\)B���    BX��    @�o�    @�o�    @�k�    @�o�    B�         D6s3C��3    C�  Av�\    C��C�3    �< B�33       B�ff>���       D&f    ?�  ?�     B��)C��
C���?f��?;�p>�      C�#�=_�@?�ff    C��     C�)    B�ff    A��
B���    BX�H    @�s@    @�s@    @�o�    @�s@    B�         D5�3C��    C�ٚA{�
    C+�C���    �< B���       B�  ?��       Ds3    ?�  ?�     B��fC���C�5�?f��?;H�>�      C�  =_�@?��H    C�Y�    C�R    B�ff    A�\)B���    BX��    @�w     @�w     @�s@    @�w     B���       D4��C��    C��A��R    C��C��3    �< B�ff       Bə�?333       D��    ?�  ?�     B�.C��)C��{?f�b?:��>�      C�&f=_�@?�33    C��f    C�q    B�ff    B   B�Ǯ    BY
=    @�z�    @�z�    @�w     @�z�    B�ff       D4&fC�33    CɦfA��    C+�C��f    �< B�33       B�33?��       Df    ?�  ?�     B}�\C��HC���?fYK?9��>\)      C��=\]d?�
=    C��3    C��    B�33    A���B�    BY(�    @�~�    @�~�    @�z�    @�~�    B���       D3ffC��    C�ٚA�z�    C��C�&f    �< Bƙ�       B���?��       DL�    ?�  ?�     Bw=qC��)C�)?fs�?9Qa>\)      C�!H=\]d?�z�    C��f    C�)    B�33    A���B�Ǯ    BY\)    @��@    @��@    @�~�    @��@    B�ff       D2� C�      C�&fA�\)    C+�C�L�    �< B�ff       B�33?          D�3    ?�  ?�     Bp�C��RC���?f�}?8��>\)      C�*==_�@?\    C�s3    C�!H    B�ff    B =qB�Ǯ    BY�    @��     @��     @��@    @��     B�33       D1ٚC��    C�  A�ff    C��C�s3    �< B�33       B���?          Dٚ    ?�  ?�     Bj�RC���C��H?f�+?7��>��      C�'�=\]d?�{    C��    C�!H    B�33    B �B�    BY�    @���    @���    @��     @���    B���       D1�C��    C���A�G�    C(�C�ff    �< Bљ�       B�ff?��       D      ?�  ?�     Bd�C��)C�{?fR�?7RT>��      C�!H=Yc?�\)    C��     C��    B�      A��B�    BY�R    @���    @���    @���    @���    B���       D0FfC��3    Cɳ3A�=q    C�fC��    �< B���       B�  ?          Dff    ?�  ?�     B^p�C��RC��?f+k?6�L>��      C��=V�b?��    C���    C�      B���    A��B�    BY    @�@    @�@    @���    @�@    B���       D/y�C���    C��A�    C!HC��f    �< B�         Bƙ�>���       D��    ?�  ?�     BX=qC��\C��H?fs�?5�Y>#�
      C�+�=Yc?�ff    C���    C�'�    B�      B \)B�    BY�    @�     @�     @�@    @�     Bߙ�       D.�3Cצf    C�@ A�33    C��C�L�    �< Bޙ�       B�33?          D��    ?�  ?�     BQ�
C���C�33?f�+?5K�>#�
      C�1�=Yc?u    C�      C�,�    B�      B �B�    BY��    @��    @��    @�     @��    B�ff       D-�fCצf    C�@ A���    C�C��f    �< B�         B���?333       D33    ?�  ?�     BK��C���C�,�?f�+?4��>#�
      C�1�=Yc?�Q�    C��    C�,�    B�      B �B�    BZ�    @�    @�    @��    @�    B虚       D-�Cי�    C�� A�Q�    C �{C��f    �< B癚       B�33?          Ds3    ?�  ?�     BE=qC���C���?f�?3�t>.{      C�#�=S�a?�33    C�33    C�&f    Bę�    B 
=B�    BZ33    @�@    @�@    @�    @�@    B���       D,L�C׌�    C�  A�=q    C �C��    �< B홚       B���?��       D�3    ?�  ?�     B>C���C�33?f1�?3=>.{      C�+�=S�a?�=q    C��f    C�,�    Bę�    B ffBȽq    BZ=q    @�     @�     @�@    @�     B�         D+� Cצf    C�33A�=q    B�\C�f    �< B�       B�ff?333       D�3    ?�  ?�     B8z�C���C��?fL0?2��>8Q�      C�33=S�a?�\)    C��3    C�33    Bę�    B ��B�    BZQ�    @��    @��    @�     @��    B�         D*�3C���    CʦfA�(�    B�  C��    �< B�ff       B�  ?L��       D33    ?�  ?�     B3(�C���C��R?f�F?1��>8Q�      C�B�=V�b?�=q    C��     C�<)    B���    Bz�BȽq    BZ\)    @�    @�    @��    @�    B�         D)� C��3    Cʀ A��    B��C�     �< B���       B�ff?333       Ds3    ?�  ?�     B-C���C�K�?f�+?1&�>B�\      C�=q=V�b?�{    C��     C�8R    B���    B=qBȽq    BZp�    @�@    @�@    @�    @�@    Cff       D)3C��f    C�s3A�G�    B��)C��     �< C ff       B�  ?�         D�3    ?�  ?�     B(��C��3C�(�?fff?0sG>B�\      C�=q=S�a@G�    C�&f    C�:�    Bę�    BG�BȽq    BZ�    @�     @�     @�@    @�     C�        D(@ C���    Cʀ A�{    B�ǮC�f    �< Cff       B�?���       D��    ?�  ?�     B$
=C��\C���?fl�?/��>L��      C�>�=S�a@�    C��     C�<)    Bę�    B\)BȽq    BZ��    @��    @��    @�     @��    CL�       D'l�C׳3    C�s3A�(�    B��3C���    �< C��       B�33?333       D,�    ?�  ?�     BG�C��=C���?fff?/	c>L��      C�=q=S�a?��    C�L�    C�:�    Bę�    BG�BȸR    BZ�    @�    @�    @��    @�    Cff       D&� C��f    C�ffA��
    B���C䙚    �< C�3       B���?333       Dff    ?�  ?�     B�C��{C�P�?f_�?.S3>L��      C�:�=S�a@�    C��f    C�9�    Bę�    B33BȸR    BZ�R    @�@    @�@    @�    @�@    C��       D%��C��3    C�@ A���    B��C��     �< C         B�33?��       D�f    ?�  ?�     B{C��
C���?f1�?-�(>W
=      C�7
=P�`@=q    C�      C�8R    B�ff    B  BȸR    BZ    @��     @��     @�@    @��     C�f       D$�3C���    C�@ A�G�    B�k�C��     �< Cff       B���?          D�     ?�  ?�     B�HC��\C�>�?f1�?,�T>aG�      C�7
=P�`@��    C�Y�    C�8R    B�ff    B  BȸR    BZ�
    @���    @���    @��     @���    C�3       D$  C��     C�@ A�Q�    B�Q�C���    �< C�       B�33?��       D�    ?�  ?�     BC��\C�.?f1�?,+�>aG�      C�7
=P�`@�    C��     C�8R    B�ff    B  BȸR    BZ�
    @�ɀ    @�ɀ    @���    @�ɀ    C��       D#L�C��    C��fA��
    B�8RC�3    �< C�3       B���?fff       DS3    ?�  ?�     B	
=C��qC�p�?e��?+r?>aG�      C�,�=Np;@
=    C���    C�33    B�33    B �\BȸR    BZ�H    @��@    @��@    @�ɀ    @��@    C�       D"s3C�s3    C�@ A�(�    B��C��    �< C33       B�33?fff       D
��    ?�  ?�     BG�C���C���?f1�?*��>k�      C�7
=P�`@
=q    C��f    C�8R    B�ff    B  BȸR    BZ�    @��     @��     @��@    @��     C�3       D!� C�&f    C��3A˙�    B�  C�ٚ    �< C         B���?333       D	�f    ?�  ?�     Bp�C��C��H?e��?)��>aG�      C�.=Np;@(Q�    C�      C�4{    B�33    B ��BȸR    B[      @���    @���    @��     @���    C�       D �fC�ff    C�  A�(�    B��)C�@     �< C33       B�ff?fff       D��    ?�  ?�     B��C���C�5�?f?)A>k�      C�0�=Np;?���    C��     C�5�    B�33    B �RBȸR    B[
=    @�؀    @�؀    @���    @�؀    C�        D��C٦f    C�L�A��
    B�qC�@     �< C�3       B���?L��       D33    ?�  ?�     BG�C�HC�h�?f??(�b>k�      C�9�=P�`@�
    C���    C�:�    B�ff    B(�Bȳ3    B[{    @��@    @��@    @�؀    @��@    Cff       D3Cٳ3    C��A�z�    BC�L�    �< C�        B�ff?fff       Dl�    ?�  ?�     A�  C��C��f?f?'��>u      C�1�=Np;@      C�ٚ    C�7
    B�33    B ��Bȳ3    B[�    @��     @��     @��@    @��     C!�3       D9�Cئf    CʦfA�(�    B�z�C��    �< C ��       B���?fff       D�     ?�  ?�     A�C��{C��=?fz?'�>��      C�C�=S�a@G�    C�33    C�@     Bę�    B��BȸR    B[33    @���    @���    @��     @���    C&         D` C؀     C�Y�A�    B�Q�C�s3    �< C%��       B�ff>���       D�3    ?�  ?�     A���C��C���?fE�?&I�>��      C�:�=P�`@=q    C�33    C�<)    B�ff    B=qBȸR    B[=q    @��    @��    @���    @��    C(��       D�fCس3    C�ffA���    B�.C��3    �< C(�       B���?          D�    ?�  ?�     AծC��RC��?fE�?%��>�=q      C�=q=P�`@ ��    C��3    C�=q    B�ff    BQ�Bȳ3    B[G�    @��@    @��@    @��    @��@    C*�        D��Cؙ�    C�&fA�    B�
=C�3    �< C)��       B�ff?333       D@     ?�  ?�     A�(�C��3C�33?f4?$�2>�=q      C�4{=Np;@��    C�33    C�9�    B�33    B ��Bȳ3    B[Q�    @��     @��     @��@    @��     C,��       D��Cئf    C�&fA��    B��HC��f    �< C+��       B���?L��       Ds3    ?�  ?�     A�G�C��{C�E?f4?$�>�\)      C�4{=Np;@�
    C��     C�9�    B�33    B ��Bȳ3    B[ff    @���    @���    @��     @���    C.�       D��C،�    C�  A�R    B�RC�ٚ    �< C-33       B�ff?fff       D�f    ?�  ?�     A�p�C���C�=q?e��?#E�>�\)      C�1�=K�:@
�H    C�33    C�9�    B�      B ��Bȳ3    B[p�    @���    @���    @���    @���    C.33       D3C�Y�    C�&fA�    B�=C�33    �< C-L�       B���?fff       Dٚ    ?�  ?�     Aď\C���C��f?e��?"��>�\)      C�7
=K�:?���    C���    C�=q    B�      B
=BȮ    B[�    @��@    @��@    @���    @��@    C.��       D33C�ff    C���A��H    B�aHC�ff    �< C-�f       B�ff?fff       Df    ?�  ?�     A��
C��=C��)?fs�?!�>�z�      C�K�=P�`?��R    C�ff    C�H�    B�ff    B  BȮ    B[�\    @��     @��     @��@    @��     C/�f       DS3C�ٚ    Cʳ3A��R    B�33C�3    �< C/         B���?fff       D 9�    ?�  ?�     A�ffC���C�]q?fL0? ��>�z�      C�H�=Np;?��    C�@     C�J=    B�33    B��BȮ    B[��    @��    @��    @��     @��    C1ff       Ds3C�ٚ    C��3A�p�    B�C��    �< C0ff      B�ff?�         C�ٚ    ?�  ?�     A��HC���C��H?fff? 5z>�z�      C�Q�=Np;?�p�    C�&f    C�P�    B�33    B\)BȮ    B[��    @��    @��    @��    @��    C2ff       D�3C��3    C�ٚA���    B���C��    �< C1��       B���?L��       C�33    ?�  ?�     A�  C��
C�'�?fE�?o�>���      C�Q�=K�:?��
    C��3    C�S3    B�      BffBȮ    B[�    @�	@    @�	@    @��    @�	@    C2ff       D�3C��    C�ffA���    B��C�      �< C1��       B�33?��       C���    ?�  ?�     A�\)C���C���?e�T?��>���      C�E=F??�p�    C���    C�N    BÙ�    B��BȨ�    B[�R    @�     @�     @�	@    @�     C3L�       D�3C�s3    Cʙ�A��    B�p�C�s3    �< C2�3       B���?��       C��3    ?�  ?�     A��C���C��?e��?�m>���      C�K�=F??��
    C�      C�S3    BÙ�    B�BȨ�    B[    @��    @��    @�     @��    C6�f       D��C�Y�    C��Bp�    B�=qC���    �< C5�f       B�33?�         C�L�    ?�  ?�     A��HC���C��R?f??7>��R      C�Y�=H�9?�G�    C�L�    C�\)    B���    B��Bȣ�    B[��    @��    @��    @��    @��    C8L�       D�C؀     C��3B\)    B�
=C��3    �< C7�      B���?���       C��f    ?�  ?�     A�  C��\C�#�?fO?PH>��
      C�XR=F??��
    C�      C�]q    BÙ�    BBȣ�    B\�    @�@    @�@    @��    @�@    C:L�       D&fC��3    C�  B�R    B���C�Y�    �< C9ff       B�33?fff       C��    ?�  ?�     A��C��
C��?eY�?��>��
      C�=q=;��?�
=    C��3    C�Q�    B���    B�Bȣ�    B\(�    @�     @�     @�@    @�     C<         DFfC�      C�� B�
    Bڞ�C�f    �< C;33       B���?L��       C�ff    ?�  ?�     A�  C���C�?e��?�A>���      C�T{=@��?��H    C�Y�    C�`     B�33    B��Bȣ�    B\=q    @��    @��    @�     @��    C=�        D` C�&f    Cɳ3B
=    B�ffC�L�    �< C<�f       B�  ?��       C��     ?�  ?�     A�ffC�� C���?d֡?�(>���      C�7
=1�3?�=q    C��     C�W
    B�      BG�BȞ�    B\G�    @�#�    @�#�    @��    @�#�    C>�f       Dy�C��f    C�  B33    B�.C�Y�    �< C>33       B���?333       C��    ?�  ?�     A�33C���C��R?e?%W>���      C�AH=49X?˅    C�      C�\)    B�33    B�RBȣ�    B\Q�    @�'@    @�'@    @�#�    @�'@    C?��       D�3C�33    C�ٚB=q    B��C�&f    �< C?L�       B�  ?          C�ff    ?�  ?�     A�{C�� C�n?d�K?X�>�{      C�=q=1�3@    C�Y�    C�\)    B�      B��BȞ�    B\Q�    @�+     @�+     @�'@    @�+     CA�       D��C�s3    C�ffB	p�    BոRC���    �< C@��       B�ff?          C��     ?�  ?�     A�(�C���C��f?d��?�z>�{      C�0�=-B�@��    C�      C�U�    B���    B ��BȞ�    B\\)    @�.�    @�.�    @�+     @�.�    CD�f       D�fC،�    C�  B�    B�z�C�     �< CDL�       B���?��       C��    ?�  ?�     A��\C��\C��?e�?�>�33      C�B�=49X?�z�    C��    C�]q    B�33    B��BȞ�    B\\)    @�2�    @�2�    @�.�    @�2�    CD�        D
� C��3    C���B33    B�=qC�ٚ    �< CC�f       B�ff?��       C�s3    ?�  ?�     A��C��C���?e��?��>�33      C�Y�=;��@33    C���    C�h�    B���    B�BȞ�    B\ff    @�6@    @�6@    @�2�    @�6@    CK         D	��C،�    C��B�    B�  C�@     �< CJff       B���?��       C��     ?�  ?�     A���C�ФC��?e�?q>�p�      C�E=49X@��    C��f    C�`     B�33    B��BȞ�    B\p�    @�:     @�:     @�6@    @�:     CS��       D	�C��     C�ٚB(�    BнqC��    �< CR��       B�33?L��       C��    ?�  ?�     At��C��C�k�?d�K?O]>Ǯ      C�=q=1�3?�p�    C�      C�\)    B�      B��BȞ�    B\p�    @�=�    @�=�    @�:     @�=�    CXL�       D&fC�s3    C�33B{    B�z�C��f    �< CW�       B���?���       C�ff    ?z�H?�     Af=qC�� C�  ?e%F?~�>���      C�H�=49X@
=q    C�Y�    C�b�    B�33    B�Bș�    B\z�    @�A�    @�A�    @�=�    @�A�    C]��       D@ C�@     C�  B��    B�8RC�&f    �< C[�3       B�  ?�33       C�3    ?u?�     A\(�C��RC�f?e?�>��      C�` =;��@G�    C�s3    C�n    B���    B=qBȞ�    B\z�    @�E@    @�E@    @�A�    @�E@    C`         DS3C׀     C�s3B{    B���C�ff    �< C]��       B�ff@��       C��    ?s33?�     AS�
C���C���?e+�?��>�
=      C�T{=1�3@�    C�L�    C�n    B�      B�RBș�    B\�    @�I     @�I     @�E@    @�I     Cb�        DffC��3    Cə�B!��    B˳3C��    �< C_�        B���@@         C�Y�    ?n{?�     AK�C��
C��
?dtT?>�
=      C�<)=(Xy?��R    C�33    C�c�    B�33    B�\Bș�    B\�    @�L�    @�L�    @�I     @�L�    Ch��       D� C���    CʦfB&�H    B�k�C�      �< Cc�f       B�ff@�ff       Cݦf    ?h��?�     AB�RC��\C�s3?e?}?4�>�G�      C�Y�=1�3?�      C���    C�s3    B�      B
=BȞ�    B\�\    @�P�    @�P�    @�L�    @�P�    Cl�       D�3C��     C�&fB)��    B�(�C�ff    �< Cg��       B���@���       C��3    ?c�
?�     A9��C���C��?e�"?`k>�ff      C�k�=49X?��H    C�ٚ    C�~�    B�33    B�HBȞ�    B\�\    @�T@    @�T@    @�P�    @�T@    Co��       D�fC�s3    Cʌ�B*�\    B��HC��    �< Cj         B�33@�33       C�@     ?aG�?�     A2{C��HC���?d�f?��>�      C�\)=*͟?��
    C�ٚ    C�|)    B�ff    B(�BȞ�    B\�\    @�X     @�X     @�T@    @�X     Cr         D��C�&f    C��B*�    Bƙ�C�&f    �< Ci�f       B���A��       C،�    ?aG�?�     A.{C��{C�o\?dtT?��>��      C�N=#�
@ff    C��    C�w
    B���    Bp�Bș�    B\�\    @�[�    @�[�    @�X     @�[�    Cm��       D ��C��f    C��B&��    B�L�C���    �< Ch�        B�  @���       C�ٚ    ?aG�?�     A/�C���C��R?dtT?��>�      C�N=#�
@�H    C��    C�w
    B���    Bp�Bș�    B\�\    @�_�    @�_�    @�[�    @�_�    Ce�f       C�� Cֳ3    C���B    B�C�Y�    �< Cc�f       B�ff@          C�&f    ?aG�?�     A6ffC�� C��\?dFt?�>�ff      C�Ff=!��@�R    C��3    C�s3    B���    B{Bș�    B\�\    @�c@    @�c@    @�_�    @�c@    C\ff       C��fC�@     CɌ�B\)    B¸RC�&f    �< C[L�       B���?���       C�s3    ?aG�?�     A@Q�C��RC�k�?d�?1n>�(�      C�>�=U�?���    C�s3    C�o\    B�ff    B�RBș�    B\��    @�g     @�g     @�c@    @�g     CT33       C��Cי�    C��fB(�    B�k�C�L�    �< CS33       B�33?�         C��     ?aG�?�     AO33C���C��?dg8?
YK>�
=      C�H�=#�
?޸R    C�      C�s3    B���    B33Bș�    B\��    @�j�    @�j�    @�g     @�j�    CDL�       C�33Cس3    C��BQ�    B��C��f    �< CCff       B���?fff       C��    ?aG�?�     AeG�C��
C�O\?c��?	��>Ǯ      C�33==?�\)    C��     C�j=    B�      B�Bș�    B\��    @�n�    @�n�    @�j�    @�n�    C2�        C�L�C�ff    Cə�A�(�    B���C��     �< C1�       B�  ?�         C�Y�    ?aG�?�     A��\C�!HC�}q?d2�?�>�Q�      C�@ =!��?��H    C��     C�n    B���    BBș�    B\��    @�r@    @�r@    @�n�    @�r@    C'�3       C�s3C�@     C�@ A�    B�� C�f    �< C&��       B�ff?fff       C̙�    ?aG�?�     A���C�FfC���?d��?��>�{      C�Q�=(Xy?�    C�ff    C�u�    B�33    B��Bș�    B\��    @�v     @�v     @�r@    @�v     C"�       C��Cۀ     C�&fA�\)    B�.C��f    �< C!33       B���?fff       C��f    ?aG�?�     A��\C�Q�C�1�?ezx?�0>���      C�l�=1�3?ٙ�    C��    C���    B�      B  Bș�    B\��    @�y�    @�y�    @�v     @�y�    Cff       C�3C��3    C�� A�p�    B��)C��    �< C�        B�  ?fff       C�&f    ?aG�?�     A�33C�eC���?e�T?�>��
      C�~�=6�}?�G�    C��     C���    B�ff    B��Bș�    B\��    @�}�    @�}�    @�y�    @�}�    C�       C���C��    C�s3A�R    B��=C�3    �< Cff       B�ff?333       C�s3    ?aG�?�     A��C�k�C��?e��?:�>��
      C�w
=1�3?޸R    C��3    C��=    B�      Bz�Bș�    B\��    @�@    @�@    @�}�    @�@    C�        C��3C���    C�33A���    B�8RC癚    �< C��       B���?333       C��     ?aG�?�     A�{C�]qC���?ef�?^N>���      C�p�=/O?\    C�33    C���    B���    B(�BȞ�    B\��    @�     @�     @�@    @�     C33       C��C��     C��fA�R    B��HC�3    �< Cff       B�33?L��       C�      ?aG�?�     A��C�Z�C���?e+?�>�{      C�h�=*͟?�\)    C�Y�    C��f    B�ff    B��Bș�    B\��    @��    @��    @�     @��    C#ff       C�&fC�Y�    C��3A��
    B��\C�ٚ    �< C"��       B���?L��       C�@     ?aG�?�     A�p�C�K�C��R?e��?�8>�33      C��f=6�}?���    C��3    C���    B�ff    B=qBș�    B\��    @�    @�    @��    @�    C&33       C�L�C��f    C˙�A�=q    B�8RC���    �< C%L�       B�  ?fff       C���    ?aG�?�     A�C�8RC��?e��?��>�Q�      C�~�=/O?�Q�    C���    C��3    B���    B�HBȔ{    B\��    @�@    @�@    @�    @�@    C"�        C�ffC��    Cʙ�A�ff    B��HC�f    �< C!�3       B�33?L��       C���    ?aG�?�     A�  C�@ C���?dɆ? ��>�33      C�` =&L0?���    C�L�    C���    B�      BffBȔ{    B\��    @�     @�     @�@    @�     C�        C� Cۙ�    C�� A���    B��C��    �< C�3       B���?L��       C��    ?aG�?�     A��C�U�C�|)?d�/? >�33      C�ff=&L0?���    C���    C���    B�      B�RBș�    B\��    @��    @��    @�     @��    C��       C㙚Cۙ�    Cˀ A�R    B�.C��f    �< C��       B�  ?L��       C�Y�    ?aG�?�     A��RC�U�C���?em]>�K�>�33      C�|)=-B�?O\)    C�L�    C��3    B���    BBȔ{    B\��    @�    @�    @��    @�    C �3       C�3C��    C�&fA��H    B��
C��3    �< C��       B�ff?fff       C���    ?aG�?�     A��C�=qC��q?e>��>�Q�      C�t{=&L0?�\)    C��f    C��{    B�      Bp�BȔ{    B\��    @�@    @�@    @�    @�@    C&�3       C���C��    Cʙ�A�G�    B�z�C��3    �< C%��       B���?fff       C��f    ?c�
?�     Aq�C�3C�
?d��>��T>�p�      C�e=U�?��
    C��    C��    B�ff    B��BȔ{    B\��    @�     @�     @�@    @�     C-ff       C��fC�&f    C���A���    B��C�33    �< C,��       B�  ?L��       C�&f    ?h��?�     Ab�RC��=C�f?d��>�C>Ǯ      C�j==!��?˅    C��    C���    B���    B�BȔ{    B\��    @��    @��    @�     @��    C.         C�  C�ff    C�ٚA��    B�C�      �< C-33       B�ff?L��       C�ff    ?n{?�     A\z�C��=C�e?d��>�>%>���      C�n=U�?��R    C��     C���    B�ff    B{BȔ{    B\��    @�    @�    @��    @�    C)L�       C��Cس3    C�L�A��    B�ffC��     �< C(��       B���?333       C��f    ?s33?�     A_\)C��
C��)?d�>�w�>Ǯ      C�b�=+?��H    C���    C��
    B�ff    Bz�BȔ{    B\��    @�@    @�@    @�    @�@    C$33       C�33C�@     C��A��H    B�C�33    �< C#ff       B�  ?L��       C��f    ?u?�     Ae�C��C��f?c��>�`>\      C�Z�=��?n{    CkL�    C���    B�      B�BȔ{    B\��    @�     @�     @�@    @�     C!L�       C�@ C�      C��A���    B���C�33    �< C ff       B�ff?fff       C�33    ?z�H?�     Ahz�C�\C���?c�a>��>\      C�]q=��?aG�    Cu��    C��
    B�      B33BȔ{    B\��    @��    @��    @�     @��    C 33       C�Y�C�33    C�  A�(�    B�G�C��    �< CL�       B���?fff       C�s3    ?�  ?�     Ag�C�RC�p�?dz�>�>\      C�xR=0�?#�
    Cx      C��    B���    B��BȔ{    B\��    @�    @�    @��    @�    C �f       C�s3C�33    C��fA��    B��fC虚    �< C �       B�  ?L��       C��3    ?�  ?�     Ac33C��C���?dZ>�SC>\      C�u�=$t?Q�    C}L�    C��    B���    B�BȔ{    B\��    @�@    @�@    @�    @�@    C"33       CЌ�C�ٚ    C�Y�A�Q�    B��C�ff    �< C!L�       B�ff?fff       C��3    ?�  ?�     A^�RC�
=C��\?c�F>�U>Ǯ      C�h�=�?8Q�    Cp�    C��    B���    B��BȔ{    B\��    @��     @��     @�@    @��     C ��       CΙ�C٦f    C�ffA��
    B�#�C�     �< C�3       B���?fff       C�33    ?z�H?�     A\Q�C�HC��?b�<>�8>Ǯ      C�Q�<�PH?(�    Co��    C���    B�      B�\BȔ{    B\��    @���    @���    @��     @���    C�        C̳3C��     C�Y�A�R    B�C�33    �< C��       B�  ?fff       C�s3    ?u?�     A[�
C�C��\?b�>��1>Ǯ      C�Q�<�	l?���    Cp33    C���    B���    Bz�Bȏ\    B\��    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�        C���C��3    C��fA��    B�aHC�L�    �< C��       B�33?fff       C��3    ?s33?�     AZ�\C�C�K�?co>��>Ǯ      C�aH=��?Q�    Cr�     C��=    B�ff    BG�Bȏ\    B\��    @��@    @��@    @�Ȁ    @��@    C�3       C�ٚC�      C�@ A��
    B���C�&f    �< C��       B���?fff       C��3    ?s33?�     AY�C��C���?bu%>�L�>Ǯ      C�P�<��?aG�    Cy�     C��f    B�ff    B\)Bȏ\    B\��    @��     @��     @��@    @��     C��       C��3C�L�    CɦfA��
    B��{C�ٚ    �< C         B���?L��       C�33    ?n{?�     AW�
C�)C��?b�s>�{l>Ǯ      C�\)<�PH?�    Cu�f    C��=    B�      B  Bȏ\    B\��    @���    @���    @��     @���    C         C�  C�ff    C��A��H    B�33C���    �< C33       B�33?L��       C��     ?h��?�     AU��C�!HC�  ?c�>�>Ǯ      C�h�<��$?�      Cs33    C��3    B�33    B�RBȏ\    B\��    @�׀    @�׀    @���    @�׀    C33       C��Cڙ�    C�ffA�p�    B���C���    �< CL�       B�ff?fff       C��     ?c�
?�     AQ�C�*=C�� ?ba|>�Ո>���      C�XR<�C?���    Cl�3    C���    B�      B�RBȏ\    B\��    @��@    @��@    @�׀    @��@    C�       C�&fC�@     Cə�A��    B�ffC��f    �< C33       B���?fff       C�      ?c�
?�     AK\)C�)C�}q?b��>�>���      C�^�<�c ?��    Cz�f    C��{    B�33    B{Bȏ\    B\��    @��     @��     @��@    @��     C         C�@ C��    CɦfA�    B���C��    �< C33       B�  ?L��       C�@     ?c�
?�     AF�HC�3C��f?bh
>�+�>��      C�b�<��g?�    Ct�    C���    B���    B33Bȏ\    B\��    @���    @���    @��     @���    CL�       C�L�C��f    C���A��
    B��{C�L�    �< C�       B�33?L��       C��     ?c�
?�     AF�\C��C�"�?cg�>�U*>��      C���<��$?�G�    C�ٚ    C���    B�33    B{Bȏ\    B\��    @��    @��    @���    @��    C��       C�ffC�ff    Cɀ AܸR    B�.C��f    �< C��      B���?L��       C��     ?aG�?�     AK�C�!HC���?bM�>�}�>���      C�^�<䎊?�ff    C��     C���    B���    B  BȊ=    B\��    @��@    @��@    @��    @��@    C�f       C�s3C�@     C�s3A�\)    B�C�3    �< C33      B���?333       C�      ?aG�?�     ATz�C�FfC�33?bGE>֥>Ǯ      C�]q<䎊?�    C�33    C��R    B���    B�Bȏ\    B\��    @��     @��     @��@    @��     C
         C�� C�      C�  A�      B�W
C��     �< C	L�      B�  ?333       C�@     ?aG�?�     A^�HC�ffC��?b�X>�˟>\      C�l�<��?n{    C��3    C��q    B�ff    B��BȊ=    B\��    @���    @���    @��     @���    C�3       C���C܌�    C�  A�      B��C�f    �< C        B�ff?333       C��     ?aG�?�     AfffC�}qC�>�?b��>��$>�p�      C�j=<��?&ff    C�L�    C��)    B�ff    B�RBȊ=    B\��    @���    @���    @���    @���    CL�       C��fC�ٚ    C�&fA�
=    B��C�3    �< C�       B���?L��       C��     ?aG�?�     Adz�C���C���?b�8>��>�p�      C�n<�	l?��    C�ff    C���    B���    B�BȊ=    B\��    @��@    @��@    @���    @��@    C�       C�� C܀     C�� A���    B��C��3    �< CL�      B���?L��       C��    ?aG�?�     AUC�|)C��=?b�<>�9K>\      C�b�<�>�33    C�ٚ    C��3    B���    BG�Bȅ    B\��    @��     @��     @��@    @��     Cff       C���C۳3    C�L�A�    B���C�@     �< C�       B�  ?fff       C�L�    ?aG�?�     A=�C�XRC��H?c@O>�[�>��      C�p�=��?&ff    C�      C��
    B�ff    B{Bȅ    B\��    @� �    @� �    @��     @� �    C��       C�ٚC�L�    Cʙ�A�
=    B�=qC�@     �< C        B�ff?L��       C���    ?aG�?�     A$(�C�qC�Y�?c�f>�}�>�G�      C�xR=��?n{    C�ٚ    C���    B���    B�BȊ=    B\��    @��    @��    @� �    @��    C#�        C��3C��f    C�  A�    B���C�33    �< C"��      B���?333       C���    ?\(�?�     A�RC�޸C��?b�8>ɞR>�      C�ff<�PH?�(�    C���    C��3    B�      B�\Bȅ    B\��    @�@    @�@    @��    @�@    C*�       C�  Cי�    C��A�p�    B�aHC�L�    �< C)L�      B���?L��       C��    ?W
=?�     @�ffC���C�xR?cS>Ǿ?         C�j=<�PH?��\    C���    C���    B�      B�RBȀ     B\��    @�     @�     @�@    @�     C-ff       C��C�ff    Cʀ A�p�    B���C�ff    �< C,��      B�  ?L��       C�Y�    ?Q�?�     @��C�s3C�ff?cg�>��	?�      C�u�={J?��\    C��     C���    B���    BffBȅ    B\��    @��    @��    @�     @��    C/�3       C�&fC�@     C��fA��    B��C��     �< C.��      B�33?fff       C���    ?E�?�     @�Q�C�>�C{��?c��>���?�      C��H=+?Tz�    Cy33    C���    B�      B  Bȅ    B\��    @��    @��    @��    @��    C3�f       C�33C�L�    C�� B�    B��C�f    �< C2�3      B�ff?���       C�ٚ    ?@  ?�     @�(�C�{CzY�?c�f>�?��      C�� ={J?���    CzL�    C��H    B���    B�HBȅ    B\��    @�@    @�@    @��    @�@    C;33       C�L�C�@     C��B�    B���C�&f    �< C7�f      B���@S33       C��    ?:�H?�     @��RC��Cr�)?c��>�4L?z�      C���=��?G�    C��    C���    B�ff    Bp�BȀ     B\��    @�     @�     @�@    @�     C@         C�Y�Cҙ�    Cˌ�BQ�    B~p�C�ff    �< C:��       B���@���       C|��    ?5?�     	@�ffC��=Ck��?cݘ>�O�?��      C��)={J?��    Cl�f    C��R    B���    BQ�BȀ     B\��    @��    @��    @�     @��    C?�3       C�s3C�33    C�Y�Bff    B{�\C�s3    �< C:ff       B�  @���       CyL�    ?5?�     	@�ffC��
Cq8R?b��>�j?��      C�|)<��g?�=q    Cq�     C��\    B���    Bz�Bȅ    B\��    @�"�    @�"�    @��    @�"�    C=33       C�� C�Y�    C�33B	�R    Bx�C�Y�    �< C8�        B�33@�ff       Cu�f    ?5?�     	@�z�C���CsE?b��>���?��      C�xR<䎊?�Q�    Cj�3    C��    B���    BG�Bȅ    B\��    @�&@    @�&@    @�"�    @�&@    C9�3       C���C�L�    C��fB�    Bu��C��    �< C4ff       B�ff@���       Crff    ?5?�     @�{C��qCt޸?ba|>��^?��      C�n<�e?�{    Ci��    C�Ǯ    B�ff    B�RBȅ    B\��    @�*     @�*     @�&@    @�*     C5�        C��fC��f    C���B��    Br�C��    �< C/��       B���@���       Co      ?:�H?�     @��\C��
Cy��?bZ�>��B?
=      C�j=<�e?�p�    Ch�     C��    B�ff    B�\Bȅ    B\��    @�-�    @�-�    @�*     @�-�    C/��       C�� Cӳ3    C�s3B 33    Bp  C��    �< C*ff       B���@�ff       Ck�     ?5?�     @�=qC��)Czc�?b�>��:?z�      C�}q<�c ?\    Cn�3    C���    B�33    B��Bȅ    B\��    @�1�    @�1�    @�-�    @�1�    C(ff       C���C�33    C�s3A���    Bm�C�f    �< C#�f       B�  @�         Ch�    ?333?�     @�{C��C~�H?b��>��?�      C�� <��g?�\)    Cj��    C��3    B���    B�RBȊ=    B\��    @�5@    @�5@    @�1�    @�5@    C �        C��fC�s3    C�&fA��H    Bj=qC癚    �< C�        B�33@@         Cd��    ?.{?�     @�  C�)C�n?ba|>���?��      C�z�<ۋ�?�G�    Cm�f    C���    B�      BQ�BȊ=    B\��    @�9     @�9     @�5@    @�9     CL�       C��3C��     CʦfA�\)    BgQ�C���    �< Cff       B�ff@9��       Ca33    ?#�
?�     @��\C�*=C�,�?b�X>��?
=q      C���<䎊?�
=    Ca33    C��)    B���    B(�Bȅ    B\��    @�<�    @�<�    @�9     @�<�    C�        C��C��f    C˦fA��    Bdp�C�ٚ    �< Cff      B���@ff       C]��    ?(�?�     @�C�0�C��?c�f>�??��      C��f<�?���    CY      C��=    B���    BBȊ=    B\��    @�@�    @�@�    @�<�    @�@�    CL�       C��CӀ     C�  A�R    Ba�C癚    �< C��      B��?333       CZff    ?�?�     @���C��3C���?b��>�2H?\)      C��3<��g?�ff    Cb��    C��    B���    B�BȊ=    B\��    @�D@    @�D@    @�@�    @�D@    C�f       C�33Cь�    C�� A���    B^��C��    �< Cff      B}��?          CV�f    ?��?�     @�  C���Cv?b��>�D�?��      C���<䎊?�z�    CsL�    C�޸    B���    BQ�Bȅ    B\��    @�H     @�H     @�D@    @�H     Cff       C�L�C�s3    CʦfA�(�    B[�RC��     �< C33      B|  ?���       CS�     ?
=q?�     @e�C�k�Cn��?b��>�V ?��      C��=<�e?�p�    Ctff    C�޸    B�ff    B(�Bȅ    B\��    @�K�    @�K�    @�H     @�K�    C�        C�Y�C�33    C�  A��    BX��C��     �< C         Bzff@          CP�    ?�?�     @dz�C�]qCjff?b��>�f�?��      C��3<��g?���    C}�    C��    B���    B�BȀ     B\��    @�O�    @�O�    @�K�    @�O�    C�f       C�s3C�L�    C��Aң�    BU�C�      �< C�       Bx��?�ff       CL�3    ?   ?�     @`  C�b�Cl8R?c�>�v�?��      C��R<��g?�33    Cw�3    C��f    B���    B�Bȅ    B\��    @�S@    @�S@    @�O�    @�S@    C�f       C���C�ff    C��fAә�    BS  C��3    �< C         Bv��?�33       CIL�    ?   ?�     @Y��C�g�Cq�f?b�<>���?\)      C��3<�҉?�=q    Cl�     C��    B�33    B��Bȅ    B\��    @�W     @�W     @�S@    @�W     C�3       C��fC��    C�ٚA�33    BP{C��    �< C�f       Bu33?�ff       CF      >�?�     @P  C�Y�CwE?a�j>��d?�      C�u�<Ʌ�?�    Cf      C��)    B���    B�HBȀ     B\��    @�Z�    @�Z�    @�W     @�Z�    C         CffCϦf    C���AҸR    BM33C晚    �< C�3      Bs��@33       CB��    >�?�     @Dz�C�Ff�< ?a��>��?�      C�s3<���?��    Ct�3    C��R    B�      BBȀ     B\��    @�^�    @�^�    @�Z�    @�^�    C�3       C{��C�ff    CɦfA�Q�    BJG�C��    �< C33       Bq��@�         C?33    >�?�     @7�C�9��< ?a��>��2?
=      C�n<���?aG�    Cn      C��{    B�      B�BȀ     B\��    @�b@    @�b@    @�^�    @�b@    C��       Cw��C�ff    CʦfAڏ\    BG\)C��3    �< C�        Bp  A��       C;�f    >�?�     @,(�C�:��< ?b��>���?��      C���<䎊>��    Csff    C���    B���    B{BȀ     B\��    @�f     @�f     @�b@    @�f     C         Ct  Cϳ3    C�� A�\)    BDp�C�33    �< C�        Bn  @�         C8�     >�?�     @!G�C�H��< ?c�*>��?��      C���<�	l?�{    C��3    C��=    B���    B�HBȀ     B\��    @�i�    @�i�    @�f     @�i�    C         Cp33C��3    Cʙ�A�    BA�C��f    �< C
ff       BlffA)��       C533    >�?�     @��C�T{�< ?b�>��(?�R      C���<�҉?�z�    C�s3    C��     B�33    B�BȀ     B\��    @�m�    @�m�    @�i�    @�m�    Cff       ClffC�ff    C��3A���    B>��C��     �< Cff       BjffA          C1��    >�?�     @ffC�ff�< ?b&�>��j?�R      C�t{<���?�Q�    C���    C��{    B���    B��BȀ     B\��    @�q@    @�q@    @�m�    @�q@    C�f       Ch��C��f    C��fA��    B;�RC��    �< Cff       Bh��A         C.�     >�?�     @p��C�}q�< ?b3�>��?(�      C�q�<�D�?O\)    C��3    C�Ф    B���    B�HBȀ     B\��    @�u     @�u     @�q@    @�u     C��       Cd�fC��    C�� Aȏ\    B8��C��     �< C ��       Bf��@�ff       C+33    ?   ?�     @%C����< ?b�>���?
=      C���<�C?(��    C�33    C��R    B�      B33BȀ     B\��    @�x�    @�x�    @�u     @�x�    C         Ca�C�      C�ffA�z�    B5�HC�f    �< B���       Bd��@�33       C'�f    ?   ?�     @.�RC���Ct�?c��>��@?z�      C��)<�	l?���    C�&f    C��     B���    B=qBȀ     B\��    @�|�    @�|�    @�x�    @�|�    B���       C]L�C���    C�  A�ff    B2��C�Y�    �< B�ff       Bc33@�33       C$��    ?   ?�     @8Q�C�y�Cu33?c33>��?�      C���<��?�z�    C      C���    B�ff    B��BȀ     B\��    @�@    @�@    @�|�    @�@    B���       CY��C�s3    C�33A�=q    B0{C�3    �< B�         Ba33@���       C!L�    ?   ?�     @C33C�h�Cx�f?bu%>��?\)      C�y�<�҉?���    Cwff    C��3    B�33    BQ�BȀ     B\��    @�     @�     @�@    @�     B�ff       CU��CЀ     C�L�A�    B-(�C�     �< B���       B_33@y��       C      ?   ?�     @P��C�l�Cw�R?bZ�>�t?
=q      C�� <�D�?��    C}33    C��)    B���    B��BȀ     B\��    @��    @��    @�     @��    B�33       CR�C���    C��3A���    B*=qC�Y�    �< B�33       B]��@`         C�3    ?�?�     @��HC�xRC}5�?a��>�@?�      C�xR<Ʌ�?\(�    C�&f    C�޸    B���    B
=BȀ     B\��    @�    @�    @��    @�    B���       CNL�C�Y�    Cʀ A�      B'\)C�L�    �< B�         B[��@9��       Cff    ?�?�     @��\C���C{�3?bu%>��?�      C���<�D�?@      C��f    C��    B���    B  Bȅ    B\��    @�@    @�@    @�    @�@    B�ff       CJ��Cѳ3    C�Y�A��    B$p�C�&f    �< B���       BY��@33       C33    ?�?�     @�  C��HC�!H?bTa>�&?�\      C���<���?.{    C��     C��     B���    B�Bȅ    B\��    @�     @�     @�@    @�     B���       CF�fC�33    C�Y�A��\    B!�\C�ٚ    �< B�         BW��?�33       C      ?�?�     @�{C���C�W
?au�>� >?         C�g�<�T�?k�    C��f    C���    B�33    B
=BȀ     B\��    @��    @��    @�     @��    B�         CC�CЙ�    C�33A���    B��C��3    �< B�         BU��?�         C�3    ?�?�     @��C�p�CwT{?b@�>|G^>��H      C�}q<���?J=q    C��     C��)    B���    Bp�BȀ     B\��    @�    @�    @��    @�    B���       C?ffC�33    Cʀ Az�R    BC���    �< B�         BS��?fff       C
�     ?�?�     @���C�]qCp� ?b��>xM4>��      C���<ۋ�?333    C�s3    C��     B�      B��Bȅ    B\��    @�@    @�@    @�    @�@    B�         C;�3C�33    Cʌ�An�\    B�
C��    �< B���       BQ��?��       CL�    ?�?�     @�C�]qCp��?b��>tQ�>��      C��f<�҉?^�R    C��    C��q    B�33    B��Bȅ    B\��    @�     @�     @�@    @�     B�ff       C8  C�@     C�s3Aep�    B��C�s3    �< B���       BO��>���       C�    ?   ?�     @�G�C�aHCr33?b�\>pU�>�      C���<�҉?Q�    Cu�     C���    B�33    B��BȊ=    B\��    @��    @��    @�     @��    B���       C4ffC��    C�33A\Q�    B{C�Y�    �< B�         BM��>���       C �f    ?   ?�     @�z�C�W
Cs�?b@�>lXh>�ff      C�}q<���?
=    C��f    C��)    B���    Bp�BȊ=    B\��    @�    @�    @��    @�    B�         C0�3C��     C�Y�AR�R    B(�C�33    �< B�33       BK��>���       B���    ?   ?�     @�  C�K�Coc�?b@�>hZ>�ff      C��<҈�>\    Cg      C���    B�ff    BBȊ=    B\��    @�@    @�@    @�    @�@    B���       C-  C��     C���AI��    BG�C��3    �< B�ff       BI��>L��       B�33    ?   ?�     @�(�C�J=Ct)?a��>dZ�>�G�      C�u�<Ʌ�?�R    C[��    C��)    B���    B�HBȊ=    B\��    @�     @�     @�@    @�     B�ff       C)ffC��     C�ffA@z�    B
ffC�     �< B�         BG��>L��       B�      ?   ?�     @���C�J=Cn�R?bu%>`Z->�(�      C���<ۋ�?0��    CQ      C��q    B�      B��BȊ=    B\��    @��    @��    @�     @��    B���       C%�3C��f    C�@ A733    B�C�s3    �< B�33       BE33>L��       B���    ?   ?�     @�z�C�P�Crn?bu%>\X�>�
=      C�|)<�҉?��    CLff    C���    B�33    Bz�Bȏ\    B\��    @�    @�    @��    @�    B�         C"�C�33    C�ffA.�\    B�C�Y�    �< B���       BC33>L��       B♚    ?   ?�     @���C�^�Ct��?b�>XV`>�
=      C�~�<䎊?\)    CX�3    C��{    B���    B�Bȏ\    B\��    @�@    @�@    @�    @�@    B�         CffC�ff    Cʀ A'\)    B��C��    �< B���       BA33>L��       B�ff    ?   ?�     @�(�C�g�Cu��?b��>TS	>��      C���<��g>�ff    CY      C���    B���    B�HBȏ\    B\��    @��     @��     @�@    @��     B{��       C��C�&f    Cʳ3A"ff    A��
C��    �< Bz��       B?33>L��       B�33    >�?�     @�C�]qCq\)?b�8>PN�>��      C��f<�c >�\)    CY      C���    B�33    B(�BȔ{    B\��    @���    @���    @��     @���    Bu��       C33C�ٚ    C�Y�Ap�    A�(�C�Y�    �< Bt��       B<��>L��       B�      >�(��<    �< C�O\�< ?b�!>LIw>��       C���<��g>���    CX�f    C�Ф    B���    B�\BȔ{    B\��    @�ǀ    @�ǀ    @���    @�ǀ    Bq33       C��C�s3    C��Ap�    A�z�C�Y�    �< Bpff       B:��>L��       B�      >Ǯ�<    �< C�=q�< ?bn�>HC�>��       C��f<�e>��H    CY      C��\    B�ff    B33BȔ{    B\��    @��@    @��@    @�ǀ    @��@    Bm33       C�C�@     C�&fA
=    A�RC�L�    �< Bl��       B8ff=���       B���    >�Q��<    �< C�4{�< ?bu%>D<}>��       C��{<�e>�{    CY      C�Ф    B�ff    BG�BȔ{    B\��    @��     @��     @��@    @��     Bi��       C� C��f    C�&fAQ�    A�
=C�33    �< Bi33       B6ff=���       B���    >��
�<    �< C�%�< ?bu%>@4�>�
=       C��H<�e>��    CX      C���    B�ff    B\)BȔ{    B\��    @���    @���    @��     @���    Bd��       C�fCΦf    C�ٚAz�    A�p�C�      �< Bdff       B4  =���       B���    >�z��<    �< C�R�< ?b�><,>�
=       C�` <�D�?\)    CV�     C�Ф    B���    B�HBȔ{    B\��    @�ր    @�ր    @���    @�ր    B_33       CffC�Y�    C�&fA��    A�C�3    �< B^��       B1��=���       B�      >�  �<    �< C�
=�< ?bu%>8"�>�
=       C�Y�<�e>��    CR33    C���    B�ff    B\)Bȏ\    B\��    @��@    @��@    @�ր    @��@    BX��       C�fC�@     C�  A\)    A�{C��     �< BXff       B/��=���       B�      >�  �<    �< C���< ?ba|>4�>�
=       C�S3<�e?\)    CW�3    C��    B�ff    B�BȔ{    B\��    @��     @��     @��@    @��     BR��       B���C�&f    C�s3A33    A�z�C�f    �< BRff       B-33=���       B�33    >�  �<    �< C���< ?b��>0�>�
=       C�c�<�C?
=    C\�f    C���    B�      B��Bȏ\    B\��    @���    @���    @��     @���    BL��       B���C�      C�33@�{    A��HC�s3    �< BLff       B*��=���       B�ff    >�  �<    �< C����< ?b�A>,�>�
=       C�Z�<䎊?       CZff    C�Ф    B���    Bp�BȔ{    B\��    @��    @��    @���    @��    BG33       B���C��f    C��f@�{    A�G�C�@     �< BF��       B(ff=���       B���    >�  �<    �< C��
�< ?bTa>'��>�
=       C�O\<�e?�    CXff    C�˅    B�ff    B��BȔ{    B\��    @��@    @��@    @��    @��@    BA��       B���C��     C��@�
=    A��C�      �< BA33       B&  =���       B���    >�  �<    �< C��\�< ?b��>#�W>�
=       C�T{<��g?z�    CXL�    C��=    B���    B(�BȔ{    B\��    @��     @��     @��@    @��     B<��       B���Cͦf    C���@���    A�{C��3    �< B<ff       B#��=���       B�      >�  �<    �< C���< ?bGE>ڃ>�
=       C�H�<�e?�\    CG��    C�Ǯ    B�ff    B�RBȔ{    B\��    @���    @���    @��     @���    B8         B�  Cͦf    C��3@�=q    A��\C���    �< B7��       B!33=���       B�ff    >�  �<    �< C��=�< ?bh
>�)>�
=       C�P�<䎊?�    CF�3    C��=    B���    B
=Bș�    B\��    @��    @��    @���    @��    B2��       B�33Cͦf    C�  @ۅ    A�
=C��     �< B2ff       B��=���       B���    >�  �<    �< C����< ?b{�>�>�
=        �< <��g?��    CF�3    C���    B���    B{BȔ{    B\��    @��@    @��@    @��    @��@    B.         B�ffCͳ3    C�  @�(�    A��C��     �< B-��       B  =���       B|ff    >�  �<    �< C���< ?b�\>�>�(�        �< <�C>��H    CF�3    C��f    B�      B{BȔ{    B\��    @��     @��     @��@    @��     B)33       Bř�C���    C�L�@��    A�{C�f    �< B(��       B��=���       Bq��    >�  �<    �< C��3�< ?b�>��>�(�        �< <�?\)    C?��    C��f    B���    Bz�BȔ{    B\��    @���    @���    @��     @���    B$ff       B���C�      Cʀ @�ff    A��\C��    �< B$         B33=���       Bf��    >�  �<    �< C��)�< ?c,�>��>�(�        �< <��$?=p�    C=L�    C���    B�33    BBȔ{    B\��    @��    @��    @���    @��    B          B�33C��    C�  @�
=    A��C�s3    �< B��       Bff=���       B[��    >�  �<    �< C��q�< ?c��>zp>�(�        �< =	7L?5    C;      C�    B�33    B\)Bș�    B\��    @�@    @�@    @��    @�@    B��       B�ffC��    C�ٚ@�\)    A��C�     �< B33       B  =���       BQ33    >�  �<    �< C��q�< ?c��>h'>�G�        �< =
ں?&ff    C6�f    C���    B�ff    B
=Bș�    B\��    @�     @�     @�@    @�     B��       B���C��3    C�@ @�Q�    A�Q�C��    �< Bff       B33=���       BFff    >�  �<    �< C����< ?cZ�=��6>�G�        �< =+?
=q    C6��    C���    B�      B�Bș�    B\��    @��    @��    @�     @��    B��       B�33Cͳ3    C�&f@���    A���C�     �< B33       Bff=���       B<      >�=q�<    �< C���< ?c9�=��>�G�        �< =��?�\    C6��    C���    B���    B��Bș�    B\��    @��    @��    @��    @��    B         B���C�s3    C��@��    A���C�ff    �< B��       B	��=���       B1��    >�z��<    �< C���< ?c�=�]�>�G�        �< ={J?\)    C;      C���    B���    B�
Bș�    B\��    @�@    @�@    @��    @�@    B         B�33C�@     C��3@�=q    A|z�C�L�    �< B��       B33=���       B'��    >�z��<    �< C�ٚ�< ?b�8=�5�>�G�        �< =��?��    CAff    C���    B�ff    B�Bș�    B\��    @�     @�     @�@    @�     B          B���C�      C��3@���    Aq�C��    �< A�33       B  =���       B33    >�z��<    �< C���< ?b�=�[>�G�        �< <��$?@      CAL�    C��{    B�33    B��Bș�    B\��    @��    @��    @�     @��    A�33       B�ffC���    C�@ @���    Ag�C��f    �< A�33       B33           B��    >�z��<    �< C����< ?c,�=��>�G�        �< ={J?@      C>�     C��
    B���    B=qBș�    B\��    @�!�    @�!�    @��    @�!�    A�         B�  Č�    Cʌ�@�      A\��C��     �< A�         A���           B	��    >�z��<    �< C����< ?c�f=ͷ�>�G�        �< =	7L?O\)    C;33    C��
    B�33    B��Bș�    B\��    @�%@    @�%@    @�!�    @�%@    Aݙ�       B{��C�ff    Cʦf@n�R    AR�\C���    �< Aݙ�       A�33           B       >�  �<    �< C����< ?c�F=ŌL�<         �< =�?�G�    CHff    C��3    B���    B�Bș�    B\��    @�)     @�)     @�%@    @�)     A�         Bn��C�@     C��3@^�R    AHQ�C�L�    �< A�         A���           A���    >L���<    �< C����< ?d=�_��<         �< =�?��    CK�     C��3    B�33    B�Bș�    B\��    @�,�    @�,�    @�)     @�,�    A�33       BbffC��    C��@R�\    A>{C�      �< A�33       A�ff           A�ff    >\)�<    �< C���< ?dFt=�2��<         �< =$t?�(�    CL�3    C��\    B���    B(�BȔ{    B\��    @�0�    @�0�    @�,�    @�0�    A�33       BVffC��3    C�&f@AG�    A3�
C��     �< A�33       A���           A�      =�G��<    �< C��q�< ?dz�=���<         �< ==?��H    CKff    C���    B�      B(�Bș�    B\��    @�4@    @�4@    @�0�    @�4@    A�ff       BJ  C˳3    C�&f@0      A)C�s3    �< A�ff       A�ff           A�ff    =�\)�<    �< C��3�< ?d�4=����<         �< =U�?��    CG�     C��    B�ff    B
=BȔ{    B\��    @�8     @�8     @�4@    @�8     A���       B>  Cˀ     C�&f@!G�    A�
C�L�    �< A���       A�33�          A���    =#�
�<    �< C��=�< ?dɆ=����<         �< =#�
@
=    CDff    C��q    B���    B�
BȔ{    B\��    @�;�    @�;�    @�8     @�;�    A�33       B2  C�L�    C�33@�    A�C�@     �< A�33       A��̀          A�33        �<    �< C��H�< ?d��=�x��<         �< =(Xy@       CB�f    C��R    B�33    B��BȔ{    B\��    @�?�    @�?�    @�;�    @�?�    A�ff       B&ffC�&f    C�&f@�
    A(�C�33    C�33A�ff       A�ff�          A�ff       �<    �< C�y��< ?e=�H��<         �< =*͟?�{    CC�3    C��3    B�ff    B��BȔ{    B\��    @�C@    @�C@    @�?�    @�C@    A�ff       B��C��    C��?�    AffC��    C��A�ff       A�33�          Ad��       �<    �< C�u��< ?e+=��<         �< =-B�?��    CD�     C��    B���    Bp�BȔ{    B\��    @�G     @�G     @�C@    @�G     A���       B33C��    C��?�33    @�C��    C��A���       A�33�          AFff       �<    �< C�t{�< ?e2a=w���<         �< =/O?�33    CE�    C���    B���    BffBȔ{    B\��    @�J�    @�J�    @�G     @�J�    A���       B��C�&f    C��?��H    @޸RC��    C��A���       A�ff�          A)��       �<    �< C�y��< ?e?}=gl��<         �< =1�3?���    CJ��    C��f    B�      B=qBȔ{    B\��    @�N�    @�N�    @�J�    @�N�    Ax         A���C�ff    C��?��
    @��
C�&f    C�&fAx         A����          A         �<    �< C����< ?eY�=W	1�<         �< =49X?�\)    CJ33    C���    B�33    B33BȔ{    B\��    @�R@    @�R@    @�N�    @�R@    Afff       A�33Cˌ�    C��?���    @���C�&f    C�&fAfff       A�33�          @�         �<    �< C����< ?es�=F���<         �< =6�}?�Q�    CE�    C��     B�ff    B{BȔ{    B\��    @�V     @�V     @�R@    @�V     AT��       Ař�C˦f    C��?k�    @�\)C��    C��AT��       A�  �          @�ff       �<    �< C��\�< ?e�"=6Ap�<         �< =9#�?�{    CB�    C�}q    B�    B{BȔ{    B\��    @�Y�    @�Y�    @�V     @�Y�    AA��       A�  C˳3    C�  ?:�H    @�p�C��    C��AA��       A�  �          @�         �<    �< C����< ?ezx=%�	�<         �< =9#�?�Q�    CA�     C�y�    B�    B�
BȔ{    B\��    @�]�    @�]�    @�Y�    @�]�    A0         A�33C��     C�33?
=q    @��
C�      �< A0         Ax  �          @y��    <��
�<    �< C��{�< ?e=w��<         �< =>v�?�\)    CAff    C�xR    B�      B
=BȔ{    B\��    @�a@    @�a@    @�]�    @�a@    Aff       A�  C���    C��>�33    @n�RC��f    �< Aff       Afff�          @Fff    =#�
�<    �< C����< ?e�t=#�<         �< =>v�?У�    CB��    C�u�    B�      B�HBș�    B\��    @�e     @�e     @�a@    @�e     A��       A���C�ٚ    C��3>#�
    @Z�HC��f    �< A��       AY���          @       =L���<    �< C����< ?e�X<�Y`�<         �< =>v�?�{    CAff    C�q�    B�      B��BȔ{    B\��    @�h�    @�h�    @�e     @�h�    @���       Ak33C�      C��3<#�
    @G�C�ٚ    �< @���       AL�̀          ?�33    =�\)�<    �< C�� �< ?e�<Ȏz�<         �< =@��?޸R    C@      C�n    B�33    B�BȔ{    B\��    @�l�    @�l�    @�h�    @�l�    @�         AT��C��    C�ٚ��    @5�C��     �< @�         A>ff�          ?�33    =�Q��<    �< C����< ?e�t<��{�<         �< =@��?�p�    C>33    C�k�    B�33    B\)Bș�    B\��    @�p@    @�p@    @�l�    @�p@    @�33       A>ffC�@     C�ٚ����    @"�\C���    �< @�33       A.ff�          ?�      >��<    �< C����< ?e<����<         �< =Ca?�    C9�     C�ff    B�ff    B(�Bș�    B\��    @�t     @�t     @�p@    @�t     @���       A)��C̀     C�� ��(�    @��C���    �< @���       A   �          ?��    >#�
�<    �< C��
�< ?e�<LW\�<         �< =Ca?�z�    C?�f    C�c�    B�ff    B  Bș�    B\��    @�w�    @�w�    @�t     @�w�    @�33       A��Č�    C�� �\)    ?�p�C��     �< @�33       Aff�          >���    >8Q��<    �< C����< ?eϫ<
���<         �< =F??�    C;��    C�`     BÙ�    B�Bș�    B\��    @�{�    @�{�    @�w�    @�{�    @y��       A   C��     Cʙ��0��    ?��HC��     �< @y��       @��̀          =���    >L���<    �< C��< ?e;�W��<         �< =F??��
    C=ff    C�\)    BÙ�    B�Bș�    B\��    @�@    @�@    @�{�    @�@    @L��       @ٙ�C�      C�s3�J=q    ?�Q�C��     �< @L��       @ٙ��                  >W
=�<    �< C���< ?e��9�E�<         �< =F??�=q    C?��    C�XR    BÙ�    Bp�BȞ�    B\��    @�     @�     @�@    @�     @&ff       @�33C�Y�    Cʌ�        ?�ffC��     �< @,��       @�ff                   >k��<    �< C��q�< ?eϫ�g���<         �< =H�9?��    C=ff    C�W
    B���    Bz�BȞ�    B\��    @��    @��    @�     @��    @��       @�  C͙�    C�@         ?�
=Cޙ�    �< @33       @�33                   >�  �<    �< C����< ?e����	��<         �< =F??��R    C8�    C�Q�    BÙ�    B
=BȞ�    B\��    @�    @�    @��    @�    ?�ff       @�  Cͳ3    C�L�        ?��Cަf    �< ?�33       @�                     >k��<    �< C���< ?e�t�=E�<         �< =H�9?�33    C7�     C�O\    B���    B  BȞ�    B\��    @�@    @�@    @�    @�@    ?���       @���Cͳ3    C�@         ?p��Cަf    �< ?���       @�                     >W
=�<    �< C���< ?e��~���<         �< =H�9?�Q�    C6�     C�N    B���    B�Bȣ�    B\��    @�     @�     @�@    @�     ?�ff       @s33C͙�    C�@         ?Q�Cަf    �< ?�ff       @y��                   >L���<    �< C����< ?e���Z�<         �< =K�:?��
    C9�f    C�K�    B�      B�Bȣ�    B\��    @��    @��    @�     @��    ?���       @S33C̀     C�33        ?5Cަf    �< ?���       @Y��                   >8Q��<    �< C���< ?e�����<         �< =K�:?fff    CA��    C�J=    B�      B�
BȞ�    B\��    @�    @�    @��    @�    ?���       @333C�s3    C�&f        ?��Cޙ�    �< ?�         @333                   >#�
�<    �< C���< ?e���F�<         �< =K�:?333    C@�3    C�H�    B�      BBȣ�    B\��    @�@    @�@    @�    @�@    ?333       @33C�@     C�33        >��HCަf    �< ?L��       @33                   >\)�<    �< C�ٚ�< ?e�ƽ)��<         �< =Np;?!G�    C)�f    C�Ff    B�33    B�RBȣ�    B\��    @�     @�     @�@    @�     ?��       ?�ffC��    C�&f        >ǮCހ     �< ?333       ?�33                   >��<    �< C��3�< ?e�9����<         �< =Np;?:�H    C'�     C�E    B�33    B��BȨ�    B\��    @��    @��    @�     @��    >���       ?�33C��3    C�@         >�z�C�ff    �< ?��       ?�33                   >��<    �< C����< ?e���!���<         �< =P�`?@      C(�    C�C�    B�ff    B�RBȨ�    B\��    @�    @�    @��    @�    >���       ?fffC�ٚ    C�          >L��C�s3    �< ?          ?fff                   >��<    �< C�Ǯ�< ?e��2?��<         �< =Np;?(��    C(33    C�@     B�33    BQ�BȨ�    B\��    @�@    @�@    @�    @�@    >L��       ?   C���    C��        =�G�C�s3    �< >���       ?                      >��<    �< C����< ?e�ƽB���<         �< =P�`?
=    C(ff    C�=q    B�ff    BQ�BȨ�    B\��    @�     @�     @�@    @�     =���       >L��C̳3    C��3        =#�
C�Y�    �< >���       >L��                   >��<    �< C�� �< ?eϫ�R���<         �< =P�`?#�
    C)��    C�:�    B�ff    B(�BȨ�    B\��    @��    @��    @�     @��                   C̦f    C��f            C�Y�    �<                                   >\)�<    �< C��q�< ?e��cK��<         �< =P�`?G�    C4ff    C�9�    B�ff    B{BȨ�    B\��    @�    @�    @��    @�                   C̦f    C��            C�Y�    �<                                   >8Q��<    �< C��q�< ?e�o�s�M�<         �< =S�a?p��    C8�3    C�9�    Bę�    B33BȨ�    B\��    @�@    @�@    @�    @�@                   C̦f    C�&f            C�L�    �<                                   >W
=�<    �< C����< ?f½����<         �< =V�b?s33    C9��    C�9�    B���    BQ�BȨ�    B\��    @�     @�     @�@    @�                    C̦f    C��            C�@     �<                                   >�  �<    �< C��q�< ?f4��$F�<         �< =V�b?�{    C6�    C�8R    B���    B=qBȨ�    B\��    @���    @���    @�     @���                   C̳3    C�ٚ            C�&f    �<                                   >�z��<    �< C����< ?e����L��<         �< =V�b?�{    C.      C�0�    B���    B ��BȨ�    B\��    @�ƀ    @�ƀ    @���    @�ƀ                   C̦f    Cɀ             C��3    �<                                   >��
�<    �< C����< ?e�潚t:�<         �< =S�a?�Q�    C(�     C�*=    Bę�    B G�BȮ    B\��    @��@    @��@    @�ƀ    @��@                   C̳3    C�s3            C��3    �<                                   >�Q��<    �< C�� �< ?e�����<         �< =V�b?��    C&      C�%    B���    B {BȨ�    B\��    @��     @��     @��@    @��                    C̳3    C�@             C��3    �<                                   >\�<    �< C����< ?e�潪���<         �< =V�b?��    C%�3    C��    B���    A�\)BȮ    B\��    @���    @���    @��     @���                   C��     C�@             C��3    �<                                   >\�<    �< C��H�< ?e����<         �< =Yc?�{    C$�f    C��    B�      A�33BȨ�    B\��    @�Հ    @�Հ    @���    @�Հ                   C��     C�@             C��3    �<                                   >\�<    �< C��< ?e�T���<         �< =\]d?�z�    C!33    C�
    B�33    A���BȨ�    B\��    @��@    @��@    @�Հ    @��@                   C���    C�              C��    �<                                   >Ǯ�<    �< C���< ?e���*��<         �< =\]d?�z�    C�     C��    B�33    A�(�BȨ�    B\��    @��     @��     @��@    @��                    C��f    C��            C�      �<                                   >���<    �< C��=�< ?e�T��Ks�<         �< =_�@?���    C33    C��    B�ff    A�  BȮ    B\��    @���    @���    @��     @���                   C�&f    C��            C��    �<                                   >��<    �< C��{�< ?e����kL�<         �< =b�A?��    Cff    C��    Bř�    A�BȮ    B\��    @��    @��    @���    @��                   Cͳ3    C�ٚ            C�      �<                                   ?��<    �< C����< ?e��ۊ�<         �< =b�A?��    C��    C��    Bř�    A��BȮ    B\��    @��@    @��@    @��    @��@                   C�s3    C��f            C��    �<                                   ?��<    �< C�<)C�Ǯ?f��T�<         �< =e`B?�p�    C�f    C�      B���    A���Bȳ3    B\��    @��     @��     @��@    @��                    C�&f    C��3            C�@     �<                                   ?!G��<    �< C���C��R?f$ݽ�Ã�<         �< =h�?��R    C�     C��q    B�      A��HBȮ    B\��    @���    @���    @��     @���                   C�      C�ٚ            Cތ�    �<                                   ?.{�<    �< C��C��?f½���<         �< =h�?�p�    C�     C���    B�      A��\BȮ    B\��    @��    @��    @���    @��                   C��f    C��3            C���    �<                                   ?5�<    �< C�� C�� ?f?���'�<         �< =k�?\    C33    C���    B�33    A��RBȮ    B\��    @��@    @��@    @��    @��@                   C��    C�              C��f    �<                                   ?@  �<    �< C���C���?fE����<         �< =k�?�=q    C%��    C���    B�33    A��HBȨ�    B\��    @��     @��     @��@    @��                    C�s3    C�&f            C��f    �<                                   ?333�<    �< C�� C�9�?fs����<         �< =n��?�\)    C,��    C���    B�ff    A��BȨ�    B\��    @���    @���    @��     @���                   C�Y�    C�&f            C���    �<                                   ?#�
�<    �< C�RC�H�?fs��
��<         �< =n��?��    C733    C���    B�ff    A��BȨ�    B\��    @��    @��    @���    @��                   C��    C�@             Cަf    �<                                   ?
=�<    �< C�Y�Cw��?f�Ծ&��<         �< =r�@      CE      C���    Bƙ�    A�33BȞ�    B\��    @�@    @�@    @��    @�@                   C͙�    Cɳ3            C�s3    �<                                   ?
=q�<    �< C���C\��?f�y�/j�<         �< =uY�@*=q    CNff    C��    B���    A��\BȞ�    B\��    @�
     @�
     @�@    @�
                    C�&f    C��3            C�Y�    �<                                   >��<    �< C��{CWٚ?g��7z�<         �< =uY�@,(�    CW�    C��    B���    A�G�BȞ�    B\��    @��    @��    @�
     @��                   C�&f    C�@             C�Y�    �<                                   >�(��<    �< C��{�< ?gE9�>}�<         �< =x��@#33    CW��    C�    B�      B {Bȣ�    B\��    @��    @��    @��    @��                   C�@     C�Y�            C�L�    �<                                   >\�<    �< C��R�< ?gKǾD��<         �< =x��?�z�    CX�     C��    B�      B =qBȣ�    B\��    @�@    @�@    @��    @�@                   C�s3    C�ff            C�ff    �<                                   >\�<    �< C��H�< ?gRT�"Jk�<         �< =x��?��H    C^�    C��    B�      B Q�Bȣ�    B\��    @�     @�     @�@    @�                    Cͦf    C�s3            Cހ     �<                                   >\�<    �< C����< ?gRT�&N��<         �< =x��?L��    Cb33    C�3    B�      B ffBȣ�    B\��    @��    @��    @�     @��                   C��3    Cʀ             Cހ     �<                                   >\�<    �< C����< ?gX�*Ri�<         �< =x��>��    Cc�    C�{    B�      B z�BȨ�    B\��    @� �    @� �    @��    @� �                   C��    C�L�            C�s3    �<                                   >�Q��<    �< C�H�< ?g$t�.T��<         �< =uY�>Ǯ    C[L�    C�3    B���    B G�BȨ�    B\��    @�$@    @�$@    @� �    @�$@                   C��    C�L�            Cހ     �<                                   >��
�<    �< C�  �< ?g$t�2V��<         �< =uY�?�R    CU�    C�3    B���    B G�BȨ�    B\��    @�(     @�(     @�$@    @�(                    C�33    C�@             C�s3    �<                                   >�z��<    �< C��< ?g$t�6Wu�<         �< =uY�?E�    CK�     C�3    B���    B G�BȮ    B\��    @�+�    @�+�    @�(     @�+�                   C��    C��            C�s3    �<                                   >�=q�<    �< C�H�< ?f��:W!�<         �< =r�?xQ�    CDff    C��    Bƙ�    B   BȮ    B\��    @�/�    @�/�    @�+�    @�/�                   C�&f    C��f            C�Y�    �<                                   >�  �<    �< C�H�< ?f�]�>U��<         �< =r�?���    CC�f    C��    Bƙ�    A��Bȳ3    B\��    @�3@    @�3@    @�/�    @�3@                   C�33    Cə�            C�Y�    �<                                   >k��<    �< C���< ?f�b�BS��<         �< =n��?���    C:�    C��    B�ff    A���Bȳ3    B\��    @�7     @�7     @�3@    @�7                    C�@     Cɀ             C�L�    �<                                   >W
=�<    �< C��< ?f�F�FP�<         �< =n��?��    C7�    C�    B�ff    A�Q�Bȳ3    B\��    @�:�    @�:�    @�7     @�:�                   C�@     C�ff            C�ff    �<                                   >W
=�<    �< C�f�< ?f�+�JK��<         �< =n��?���    C6ff    C��    B�ff    A�  Bȳ3    B\��    @�>�    @�>�    @�:�    @�>�                   C�@     C�              C�L�    �<                                   >k��<    �< C���< ?fE��NF�<         �< =k�?z�H    C0      C��)    B�33    A���BȸR    B\��    @�B@    @�B@    @�>�    @�B@                   C�L�    C�ٚ            C�L�    �<                                   >�  �<    �< C�
=�< ?f1��R?h�<         �< =k�?Q�    C,��    C��
    B�33    A�ffBȳ3    B\��    @�F     @�F     @�B@    @�F                    C�@     C��             C�&f    �<                                   >k��<    �< C���< ?f$ݾV7z�<         �< =k�?#�
    C,�    C��{    B�33    A�{BȸR    B\��    @�I�    @�I�    @�F     @�I�                   C�&f    C�ٚ            C�&f    �<                                   >W
=�<    �< C�H�< ?fL0�Z.�<         �< =n��?
=    C7��    C��3    B�ff    A�(�Bȳ3    B\��    @�M�    @�M�    @�I�    @�M�                   C��f    C��3            C�33    �<                                   >L���<    �< C��
�< ?fYK�^$y�<         �< =n��?!G�    CNL�    C���    B�ff    A�z�BȸR    B\��    @�Q@    @�Q@    @�M�    @�Q@                   C��     C�ff            C�Y�    �<                                   >8Q��<    �< C���< ?f��b"�<         �< =r�?��    CQ33    C���    Bƙ�    A��
BȸR    B\��    @�U     @�U     @�Q@    @�U                    C���    Cɀ             C�s3    �<                                   >#�
�<    �< C����< ?f�}�f��<         �< =r�?��    CX�3    C�H    Bƙ�    A�(�Bȳ3    B\��    @�X�    @�X�    @�U     @�X�                   C���    Cə�            Cތ�    �<                                   >\)�<    �< C��3�< ?f���i���<         �< =r�?
=q    CWff    C��    Bƙ�    A�ffBȳ3    B\��    @�\�    @�\�    @�X�    @�\�                   C���    C��f            Cޙ�    �<                                   >\)�<    �< C����< ?f�]�m���<         �< =r�?.{    CZ      C��    Bƙ�    A��BȸR    B\��    @�`@    @�`@    @�\�    @�`@                   Cͳ3    C���            C޳3    �<                                   >#�
�<    �< C���< ?f�Ծq�v�<         �< =k�?fff    Ck      C�3    B�33    A�Bȳ3    B\��    @�d     @�d     @�`@    @�d                    Cͦf    C�Y�            Cަf    �<                                   >8Q��<    �< C���< ?f1��u��<         �< =e`B?\(�    Cm�3    C�\    B���    A���Bȳ3    B\��    @�g�    @�g�    @�d     @�g�                   C�ٚ    C�              C��     �<                                   >L���<    �< C��{�< ?e�9�y�(�<         �< =_�@?���    Clff    C�    B�ff    A�(�Bȳ3    B\��    @�k�    @�k�    @�g�    @�k�                   C��    C�ٚ            C���    �<                                   >W
=�<    �< C��)�< ?e�X�}���<         �< =\]d?��
    Cj��    C�    B�33    A��Bȳ3    B\��    @�o@    @�o@    @�k�    @�o@                   C�33    C��             C޳3    �<                                   >k��<    �< C���< ?e����Ȭ�<         �< =Yc?��
    Cf�3    C�\    B�      A�Bȳ3    B\��    @�s     @�s     @�o@    @�s                    C�@     CȦf            Cަf    �<                                   >�  �<    �< C���< ?e`B���<�<         �< =V�b?�z�    Ce33    C��    B���    A��Bȳ3    B\��    @�v�    @�v�    @�s     @�v�                   C�s3    CȦf            Cތ�    �<                                   >�  �<    �< C���< ?e`B����<         �< =V�b?�    Ca      C��    B���    A��BȸR    B\��    @�z�    @�z�    @�v�    @�z�                   CΌ�    Cș�            Cހ     �<                                   >�  �<    �< C���< ?eS&���D�<         �< =V�b?���    C\L�    C�    B���    A�\)BȸR    B\��    @�~@    @�~@    @�z�    @�~@                   CΦf    C�33            Cހ     �<                                   >����<    �< C�R�< ?e������<         �< =S�a?��    CS�f    C�f    Bę�    A�(�BȽq    B\��    @�     @�     @�~@    @�                    C΀     C��f            Cތ�    �<                                   >�Q��<    �< C���< ?d�ؾ��j�<         �< =S�a?��    CI33    C���    Bę�    A�G�BȽq    B\��    @��    @��    @�     @��                   CΌ�    Cǳ3            C�L�    �<                                   >���<    �< C�{�< ?d֡��yO�<         �< =S�a?�=q    CJ�     C��R    Bę�    A�z�B�    B\��    @�    @�    @��    @�                   CΙ�    CǙ�            C�ff    �<                                   >���<    �< C�
�< ?d�K��i��<         �< =V�b?�    CI      C���    B���    A�  B�    B\��    @�@    @�@    @�    @�@                   Cγ3    Cǳ3            C�ff    �<                                   >���<    �< C���< ?e��Y!�<         �< =Yc?�33    CI33    C��\    B�      A��B�    B\��    @��     @��     @�@    @��                    CΌ�    CǙ�            C�33    �<                                   >���<    �< C�{�< ?e���G��<         �< =\]d?��    CH      C���    B�33    A�p�B�    B\��    @���    @���    @��     @���                   C�s3    CǙ�            C��    �<                                   >���<    �< C�\�< ?e8ﾔ5��<         �< =_�@?��    CH��    C��    B�ff    A�33B�    B\��    @���    @���    @���    @���                   C�Y�    C�s3            C�&f    �<                                   >Ǯ�<    �< C���< ?e%F��#�<         �< =_�@?��    CJ��    C��     B�ff    A���B�    B\��    @��@    @��@    @���    @��@                   C�@     Cǀ             C�&f    �<                                   >\�<    �< C�f�< ?eF��w�<         �< =b�A?�{    CO      C��q    Bř�    A��\B�Ǯ    B\��    @��     @��     @��@    @��                    C�&f    CǦf            C�      �<                                   >�Q��<    �< C���< ?es뾙��<         �< =e`B?���    CQ�    C��q    B���    A���B�Ǯ    B\��    @���    @���    @��     @���                   C��    C��f            C�      �<                                   >Ǯ�<    �< C����< ?e�X�����<         �< =h�?�ff    CP��    C��     B�      A�\)B�Ǯ    B\��    @���    @���    @���    @���                   C��    C��            C��3    �<                                   >�(��<    �< C��q�< ?e�9�����<         �< =k�?�z�    CP33    C��     B�33    A���B�Ǯ    B\��    @��@    @��@    @���    @��@                   C��    C��            C��3    �<                                   >��<    �< C����< ?e�9����<         �< =k�?�ff    CRff    C��H    B�33    A�B�Ǯ    B\��    @��     @��     @��@    @��                    C�&f    C�33            C��    �<                                   ?   �<    �< C���< ?e�T���w�<         �< =k�?�ff    CU      C��    B�33    A�=qB�Ǯ    B\��    @���    @���    @��     @���                   C�@     CȦf            C�&f    �<                                   ?   �<    �< C�fCzY�?f1������<         �< =n��?��    CW��    C���    B�ff    A�p�B�Ǯ    B\��    @���    @���    @���    @���                   C�L�    Cȳ3            C�&f    �<                                   ?   �<    �< C��CzB�?f8���o��<         �< =n��?�      CYff    C��\    B�ff    A��B�Ǯ    B\��    @��@    @��@    @���    @��@                   CΙ�    C���            C�@     �<                                   ?��<    �< C��C|z�?fE���UX�<         �< =n��?��
    CZ�3    C���    B�ff    A�  B�Ǯ    B\��    @��     @��     @��@    @��                    C�ٚ    C��             C�@     �<                                   ?
=q�<    �< C�"�C}��?fO��:P�<         �< =k�?�=q    C]33    C��{    B�33    A�{B���    B\��    @���    @���    @��     @���                   C�@     C���            C�Y�    �<                                   ?���<    �< C�4{C~�\?f+k��\�<         �< =k�?���    C^�    C��
    B�33    A�ffB�Ǯ    B\��    @�ŀ    @�ŀ    @���    @�ŀ                   Cϳ3    C���            C�ff    �<                                   ?��<    �< C�G�C�^�?f+k��~�<         �< =k�?��\    C\��    C��
    B�33    A�ffB�Ǯ    B\��    @��@    @��@    @�ŀ    @��@                   C��    Cș�            Cހ     �<                                   ?
=�<    �< C�Y�C���?e������<         �< =h�?p��    CV��    C���    B�      A�  B���    B\��    @��     @��     @��@    @��                    C�L�    CȌ�            Cހ     �<                                   ?(��<    �< C�b�C��{?e�9���"�<         �< =e`B?Q�    CT�3    C��R    B���    A�  B���    B\��    @���    @���    @��     @���                   CЀ     CȀ             Cހ     �<                                   ?!G��<    �< C�k�C��R?eϫ�����<         �< =e`B?@      CT��    C��
    B���    A��
B���    B\��    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��     C�ff            Cހ     �<                                   ?!G��<    �< C�w
C��?e�X����<         �< =b�A?aG�    CU�    C��R    Bř�    A�B���    B\��    @��@    @��@    @�Ԁ    @��@                   C���    CȌ�            Cޙ�    �<                                   ?!G��<    �< C�z�C��?e�t��c��<         �< =b�A?u    CY�     C��)    Bř�    A�=qB���    B\��    @��     @��     @��@    @��                    C��f    C�s3            C޳3    �<                                   ?!G��<    �< C�~�C�}q?e�"��AF�<         �< =_�@?p��    C_�f    C��q    B�ff    A�(�B���    B\��    @���    @���    @��     @���                   C���    CȀ             C޳3    �<                                   ?!G��<    �< C�z�C�˅?e�=����<         �< =_�@?5    Ca�3    C�      B�ff    A�ffB���    B\��    @��    @��    @���    @��                   CЦf    C�@             C޳3    �<                                   ?!G��<    �< C�s3C��f?eF�����<         �< =Yc?�    C^L�    C�      B�      A��B���    B\��    @��@    @��@    @��    @��@                   CЌ�    C��3            Cހ     �<                                   ?!G��<    �< C�o\C�Y�?e���c�<         �< =V�b>���    CS�    C��)    B���    A�33B���    B\��    @��     @��     @��@    @��                    CЌ�    CǙ�            C�L�    �<                                   ?!G��<    �< C�nC�H�?dɆ���6�<         �< =S�a?+�    C-ff    C���    Bę�    A�(�B��
    B\��    @���    @���    @��     @���                   CЌ�    C�ff            C�@     �<                                   ?!G��<    �< C�o\C��?d�O�����<         �< =S�a?Q�    C'��    C��\    Bę�    A�p�B��
    B\��    @��    @��    @���    @��                   C��     C�L�            C�ff    �<                                   ?!G��<    �< C�xRC��?d����^��<         �< =V�b?k�    C)      C���    B���    A���B���    B\��    @��@    @��@    @��    @��@                   C��f    C�@             C�s3    �<                                   ?!G��<    �< C�}qC���?d֡��5��<         �< =Yc?G�    C2�     C���    B�      A��\B��
    B\��    @��     @��     @��@    @��                    C�      C�Y�            Cތ�    �<                                   ?!G��<    �< C���C�"�?d�f��J�<         �< =\]d?+�    CB33    C��H    B�33    A�z�B��
    B\��    @���    @���    @��     @���                   C�33    C�s3            Cޙ�    �<                                   ?!G��<    �< C���C�� ?e�����<         �< =_�@?       CT      C��     B�ff    A���B��
    B\��    @��    @��    @���    @��                   C�s3    Cǌ�            Cަf    �<                                   ?!G��<    �< C���C�  ?eL��ʳ��<         �< =b�A>��R    CT�    C��     Bř�    A��HB��
    B\��    @�@    @�@    @��    @�@                   Cљ�    C���            Cޙ�    �<                                   ?!G��<    �< C��qC�R?e��̆j�<         �< =e`B>L��    CT      C��    B���    A�p�B��
    B\��    @�	     @�	     @�@    @�	                    Cѳ3    Cǳ3            Cޙ�    �<                                   ?!G��<    �< C��HC���?es��W��<         �< =e`B>�(�    CT�    C��     B���    A��B��)    B\��    @��    @��    @�	     @��                   Cѳ3    C�ٚ            Cހ     �<                                   ?!G��<    �< C���C�� ?e�=��(��<         �< =h�?�\    CT      C�޸    B�      A�33B��)    B\��    @��    @��    @��    @��                   Cљ�    C��f            Cހ     �<                                   ?!G��<    �< C���C��?e�X����<         �< =h�>��    CS�f    C��H    B�      A��B��)    B\��    @�@    @�@    @��    @�@                   Cь�    C�33            C�s3    �<                                   ?!G��<    �< C���C��?e�T���e�<         �< =k�>�Q�    CS��    C��    B�33    A�=qB��)    B\��    @�     @�     @�@    @�                    C�L�    C�              C�Y�    �<                                   ?!G��<    �< C��\C�˅?e���`g�<         �< =k�>W
=    CS��    C�޸    B�33    A�p�B��)    B\��    @��    @��    @�     @��                   C�&f    Cǳ3            C�L�    �<                                   ?!G��<    �< C��=C�"�?e�X��_��<         �< =k�                C��
    B�33    A��\B��)    B\��    @��    @��    @��    @��                   C��    C�ff            C�&f    �<                                   ?!G��<    �< C��C��
?em]��+�<         �< =h�                C���    B�      A��B��)    B\��    @�#@    @�#@    @��    @�#@                   C��f    C�Y�            C��f    �<                                   ?!G��<    �< C�}qC�33?e����4�<         �< =k�                C���    B�33    A�\)B��)    B\��    @�'     @�'     @�#@    @�'                    C�ٚ    C�L�            C���    �<                                   ?!G��<    �< C�|)C�Y�?ezx�ܽ��<         �< =k�?       C�Y�    C��=    B�33    A�
=B��H    B\��    @�*�    @�*�    @�'     @�*�                   C��3    C�s3            C��f    �<                                   ?!G��<    �< C�� C�Z�?e�X�ޅ��<         �< =n��?��    C�L�    C��=    B�ff    A�G�B��H    B\��    @�.�    @�.�    @�*�    @�.�                   C��    C�ff            C��3    �<                                   ?!G��<    �< C���C���?e�˾�Lj�<         �< =n��?.{    C���    C���    B�ff    A��B��H    B\��    @�2@    @�2@    @�.�    @�2@                   C�&f    C�ٚ            C��    �<                                   ?!G��<    �< C���C��=?e�o����<         �< =r�?Q�    C�&f    C���    Bƙ�    A�z�B��H    B\��    @�6     @�6     @�2@    @�6                    C�&f    C�33            C�&f    �<                                   ?!G��<    �< C��=C��?f8����A�<         �< =uY�?aG�    C�33    C��R    B���    A�p�B��H    B\��    @�9�    @�9�    @�6     @�9�                   C�@     C�s3            C�Y�    �<                                   ?!G��<    �< C��C��R?fl���g�<         �< =x��?L��    C��    C���    B�      A�  B��H    B\��    @�=�    @�=�    @�9�    @�=�                   C�ff    C�s3            C�ff    �<                                   ?!G��<    �< C��{C�W
?fl���[`�<         �< =x��?
=    C�&f    C���    B�      A�  B��f    B\��    @�A@    @�A@    @�=�    @�A@                   C�s3    CȀ             C�s3    �<                                   ?!G��<    �< C��
C�U�?fs���*�<         �< =x��?       Cz��    C��)    B�      A�(�B��f    B\��    @�E     @�E     @�A@    @�E                    Cр     Cș�            C�s3    �<                                   ?!G��<    �< C��RC�5�?fz�����<         �< =x��>�G�    Ckff    C�޸    B�      A�z�B��f    B\��    @�H�    @�H�    @�E     @�H�                   C�s3    CȦf            C�s3    �<                                   ?!G��<    �< C��
C���?f����5�<         �< =x��>�ff    Ckff    C��     B�      A���B��f    B\��    @�L�    @�L�    @�H�    @�L�                   C�s3    CȦf            Cހ     �<                                   ?!G��<    �< C��
C��)?f����WT�<         �< =x��>�z�    Ck�3    C��     B�      A���B��    B\��    @�P@    @�P@    @�L�    @�P@                   C�s3    Cș�            C�s3    �<                                   ?!G��<    �< C��
C��?fz��f�<         �< =x��?��    CpL�    C�޸    B�      A�z�B��    B\��    @�T     @�T     @�P@    @�T                    Cљ�    C�Y�            C�s3    �<                                   ?!G��<    �< C��qC�=q?fE����)�<         �< =uY�?@      CqL�    C��)    B���    A��B��    B\��    @�W�    @�W�    @�T     @�W�                   CѦf    C�Y�            Cތ�    �<                                   ?!G��<    �< C�� C�p�?fE����<         �< =uY�?Tz�    Cl�f    C��)    B���    A��B��    B\��    @�[�    @�[�    @�W�    @�[�                   C��     C�ff            Cހ     �<                                   ?!G��<    �< C���C���?fE���?��<         �< =uY�?s33    Cw�f    C��q    B���    A�{B��    B\��    @�_@    @�_@    @�[�    @�_@                   C�ٚ    C�Y�            Cހ     �<                                   ?!G��<    �< C��=C�:�?fE������<         �< =uY�?}p�    C}      C��)    B���    A��B��    B\��    @�c     @�c     @�_@    @�c                    C�      C��            C�ff    �<                                   ?.{�<    �< C���C�P�?f
������<         �< =r�?s33    C�@     C�ٚ    Bƙ�    A�\)B��    B\��    @�f�    @�f�    @�c     @�f�                   C�33    C��3            C�ff    �<                                   ?:�H�<    �< C���C���?e����a9�<         �< =r�?k�    C���    C���    Bƙ�    A��HB��    B\��    @�j�    @�j�    @�f�    @�j�                   C�Y�    C��f            C�s3    �<                                   ?J=q�<    �< C���C��{?e������<         �< =r�?p��    C�s3    C��{    Bƙ�    A��RB��    B\��    @�n@    @�n@    @�j�    @�n@                   C�s3    C���            C�ff    �<                                   ?J=q�<    �< C���C��f?e����~�<         �< =r�?��
    C��f    C�Ф    Bƙ�    A�Q�B��    B\��    @�r     @�r     @�n@    @�r                    C�s3    CǦf            C�L�    �<                                   ?J=q�<    �< C���C�33?e�9��w)�<         �< =r�?�=q    C��     C���    Bƙ�    A��
B��    B\��    @�u�    @�u�    @�r     @�u�                   C�Y�    Cǌ�            C�33    �<                                   ?J=q�<    �< C���C�R?eϫ� �B�<         �< =r�?�33    C�33    C��=    Bƙ�    A��B��    B\��    @�y�    @�y�    @�u�    @�y�                   C��    Cǌ�            C�33    �<                                   ?J=q�<    �< C��{C�|)?e��jH�<         �< =r�?�      C�      C���    Bƙ�    A�\)B��    B\��    @�}@    @�}@    @�y�    @�}@                   C��    CǦf            C�&f    �<                                   ?:�H�<    �< C���C��?e�o�@��<         �< =uY�?h��    C�Y�    C�Ǯ    B���    A��B���    B\��    @��     @��     @�}@    @��                    C��3    CǦf            C��    �<                                   ?.{�<    �< C���C��?e�o�]�<         �< =uY�?Y��    C�33    C�Ǯ    B���    A��B���    B\��    @���    @���    @��     @���                   C�ٚ    C���            C��3    �<                                   ?!G��<    �< C���C�  ?fO��l�<         �< =x��?@      C��    C�Ǯ    B�      A�B��    B\��    @���    @���    @���    @���                   C�ٚ    C��             C��3    �<                                   ?!G��<    �< C���C��3?fO����<         �< =x��?5    C��    C��f    B�      A���B��    B\��    @��@    @��@    @���    @��@                   C�ٚ    C��             C�      �<                                   ?!G��<    �< C���C��R?fO����<         �< =x��?=p�    C�ff    C��f    B�      A���B���    B\��    @��     @��     @��@    @��                    C��3    Cǳ3            C��    �<                                   ?!G��<    �< C���C�n?f¿f��<         �< =x��?.{    C��3    C��    B�      A�p�B��    B\��    @���    @���    @��     @���                   C��    Cǳ3            C��    �<                                   ?!G��<    �< C���C��{?f¿8��<         �< =x��?!G�    C��3    C��    B�      A�p�B���    B\��    @���    @���    @���    @���                   C�&f    C�ٚ            C�&f    �<                                   ?!G��<    �< C��
C��=?fE��
��<         �< ={�m?5    C��f    C��    B�33    A��B���    B\��    @��@    @��@    @���    @��@                   C�L�    C�ٚ            C�&f    �<                                   ?!G��<    �< C��)C�G�?fE���{�<         �< ={�m?:�H    C�s3    C��    B�33    A��B���    B\��    @��     @��     @��@    @��                    C�L�    C�ٚ            C�&f    �<                                   ?.{�<    �< C��qC�j=?fE��	���<         �< ={�m?(�    C��     C��    B�33    A��B���    B\��    @���    @���    @��     @���                   C�L�    C���            C�33    �<                                   ?:�H�<    �< C��)C���?f?�
{_�<         �< ={�m>��    C���    C���    B�33    A��B���    B\��    @���    @���    @���    @���                   C�@     C��             C�33    �<                                   ?:�H�<    �< C���C�f?f8��J4�<         �< ={�m>�\)    C���    C�    B�33    A�\)B���    B\��    @��@    @��@    @���    @��@                   C�L�    C��             C�@     �<                                   ?:�H�<    �< C��)C�"�?f8��a�<         �< ={�m>W
=    C���    C�    B�33    A�\)B���    B\��    @��     @��     @��@    @��                    C�@     C��             C�L�    �<                                   ?:�H�<    �< C���C��?f8�����<         �< ={�m>aG�    C���    C�    B�33    A�\)B���    B\��    @���    @���    @��     @���                   C�L�    C��3            C�L�    �<                                   ?J=q�<    �< C��qC��?fl�����<         �< =.I>�      C���    C���    B�ff    A�B���    B\��    @���    @���    @���    @���                   C�L�    C��            C�L�    �<                                   ?W
=�<    �< C��qC�/\?fz�~��<         �< =.I>�\)    C���    C�Ǯ    B�ff    A�=qB�      B\��    @��@    @��@    @���    @��@                   C�ff    C��            C�Y�    �<                                   ?W
=�<    �< C�� C�N?fz�I��<         �< =.I>�=q    C���    C�Ǯ    B�ff    A�=qB�      B\��    @��     @��     @��@    @��                    CҌ�    C��            C�Y�    �<                                   ?W
=�<    �< C�ǮC��H?fz���<         �< =.I>�Q�    C���    C�Ǯ    B�ff    A�=qB�      B\��    @���    @���    @��     @���                   CҌ�    C�              C�ff    �<                                   ?c�
�<    �< C���C��?fs���]�<         �< =.I>�33    C���    C��    B�ff    A��B�      B\��    @�Ā    @�Ā    @���    @�Ā                   CҌ�    C�              C�ff    �<                                   ?s33�<    �< C�ǮC~�?fs���~�<         �< =.I>u    C���    C��    B�ff    A��B�    B\��    @��@    @��@    @�Ā    @��@                   Cҙ�    C��            C�s3    �<                                   ?�  �<    �< C��=Cz�\?fs��o��<         �< =.I        C���    C��f    B�ff    A�{B�    B\��    @��     @��     @��@    @��                    CҦf    C�              Cހ     �<                                   ?�  �<    �< C�˅Cw}q?fs��7v�<         �< =.I                C��    B�ff    A��B�
=    B\��    @���    @���    @��     @���                   CҦf    C�@             Cހ     �<                                   ?�  �<    �< C���Cv�\?f���]�<         �< =�:�                C�Ǯ    BǙ�    A�z�B�
=    B\��    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cҳ3    C�@             Cތ�    �<                                   ?�  �<    �< C��\Cw�?f��ċ�<         �< =�:�                C�Ǯ    BǙ�    A�z�B�
=    B\��    @��@    @��@    @�Ӏ    @��@                   CҦf    C��f            Cތ�    �<                                   ?�  �<    �< C���Cx�?fff����<         �< =.I                C�    B�ff    A���B�
=    B\��    @��     @��     @��@    @��                    Cҙ�    C��             Cތ�    �<                                   ?�  �<    �< C��=Cx�{?fR��N��<         �< =.I                C��q    B�ff    A�
=B�
=    B\��    @���    @���    @��     @���                   Cҙ�    CǦf            Cތ�    �<                                   ?�  �<    �< C��=Cy?fE��o�<         �< =.I                C���    B�ff    A��RB�
=    B\��    @��    @��    @���    @��                   CҦf    CǦf            Cހ     �<                                   ?�  �<    �< C�˅Cy(�?fE��Ո�<         �< =.I                C���    B�ff    A��RB�\    B\��    @��@    @��@    @��    @��@                   Cҳ3    C��             Cހ     �<                                   ?�  �<    �< C��\Cy0�?fR�����<         �< =.I                C��q    B�ff    A�
=B�\    B\��    @��     @��     @��@    @��                    C�ٚ    C�              Cހ     �<                                   ?�  �<    �< C��{Cy�?f���Y��<         �< =�:�                C��     BǙ�    A���B�\    B\��    @���    @���    @��     @���                   C��f    C�ٚ            Cތ�    �<                                   ?�  �<    �< C��RCz
?fz�P�<         �< =�:�                C��)    BǙ�    A��B�\    B\��    @��    @��    @���    @��                   C��3    C��             Cަf    �<                                   ?�  �<    �< C��RCz�q?fl���U�<         �< =�:�                C��R    BǙ�    A���B�\    B\��    @��@    @��@    @��    @��@                   C�ٚ    C�ٚ            C��     �<                                   ?�  �<    �< C���Cy�\?fz����<         �< =�:�                C��)    BǙ�    A��B�{    B\��    @��     @��     @��@    @��                    C���    CǦf            C޳3    �<                                   ?�  �<    �< C���CzT{?f_ٿX�<         �< =�:�                C���    BǙ�    A�Q�B�{    B\��    @���    @���    @��     @���                   C��     C�33            Cތ�    �<                                   ?�  �<    �< C�ФC{�f?f¿P�<         �< =.I                C��    B�ff    A�33B��    B\��    @� �    @� �    @���    @� �                   Cҳ3    C�33            Cހ     �<                                   ?�  �<    �< C��C{��?f4�ҍ�<         �< =.I                C���    B�ff    A�
=B��    B\��    @�@    @�@    @� �    @�@                   Cҙ�    C��            C�s3    �<                                   ?�  �<    �< C��=C{��?f����<         �< =.I                C���    B�ff    A���B��    B\��    @�     @�     @�@    @�                    CҌ�    C�ٚ            C�ff    �<                                   ?�  �<    �< C�ǮC|8R?e�o�I��<         �< =.I                C���    B�ff    A�  B��    B\��    @��    @��    @�     @��                   CҀ     C��            C�Y�    �<                                   ?�  �<    �< C��C{G�?f$ݿ u�<         �< =�:�                C��    BǙ�    A�ffB��    B\��    @��    @��    @��    @��                   CҀ     C��            C�ff    �<                                   ?�  �<    �< C��C{k�?fO� ��<         �< =�:�                C���    BǙ�    A�=qB��    B\��    @�@    @�@    @��    @�@                   CҀ     C��3            C�ff    �<                                   ?�  �<    �< C��fC{�H?f4�!v��<         �< =�:�                C��H    BǙ�    A��B��    B\��    @�     @�     @�@    @�                    CҀ     C��            Cތ�    �<                                   ?�  �<    �< C��C{33?f$ݿ"/�<         �< =�:�                C��    BǙ�    A�ffB�{    B\��    @��    @��    @�     @��                   C�s3    CǦf            Cަf    �<                                   ?�  �<    �< C��Cx� ?f���"�C�<         �< =��                C���    B���    A�(�B��    B\��    @��    @��    @��    @��                   C�ff    Cǳ3            C޳3    �<                                   ?�  �<    �< C��HCx#�?f�+�#���<         �< =��                C��3    B���    A�Q�B��    B\��    @�"@    @�"@    @��    @�"@                   C�Y�    Cǌ�            Cަf    �<                                   ?�  �<    �< C�� Cx��?fs��$R?�<         �< =��                C��    B���    A��B�{    B\��    @�&     @�&     @�"@    @�&                    C�L�    C��             C��     �<                                   ?�  �<    �< C��qCwxR?f���%��<         �< =��                C��{    B���    A�z�B��    B\��    @�)�    @�)�    @�&     @�)�                   C�L�    C��             C��     �<                                   ?�  �<    �< C��)CwE?f���%���<         �< =��                C��{    B���    A�z�B��    B\��    @�-�    @�-�    @�)�    @�-�                   C�Y�    C��             C޳3    �<                                   ?�  �<    �< C���Cw�f?f���&n�<         �< =��                C��{    B���    A�z�B��    B\��    @�1@    @�1@    @�-�    @�1@                   C�L�    CǙ�            Cަf    �<                                   ?�  �<    �< C��qCxL�?fz�' C�<         �< =��>�z�    C��     C��\    B���    A��
B��    B\��    @�5     @�5     @�1@    @�5                    C�L�    Cǌ�            Cަf    �<                                   ?�  �<    �< C��qCx��?fs��'ѫ�<         �< =��>�G�    C��     C��    B���    A��B��    B\��    @�8�    @�8�    @�5     @�8�                   C�Y�    C�s3            Cތ�    �<                                   ?�  �<    �< C���Cx�R?fff�(�I�<         �< =��>��    C��     C���    B���    A�p�B��    B\��    @�<�    @�<�    @�8�    @�<�                   C�Y�    C�@             C�L�    �<                                   ?�  �<    �< C���Cz{?fR��)1��<         �< =��>��H    C��     C��    B���    A���B��    B\��    @�@@    @�@@    @�<�    @�@@                   C�L�    C��f            C�@     �<                                   ?�  �<    �< C��qC{  ?f
��)���<         �< =�:�?�    C���    C��     BǙ�    A��
B��    B\��    @�D     @�D     @�@@    @�D                    C�ff    C�              C�33    �<                                   ?�  �<    �< C�� Cz�f?f¿*���<         �< =�:�?��    C���    C���    BǙ�    A�=qB��    B\��    @�G�    @�G�    @�D     @�G�                   C�s3    Cǀ             C�33    �<                                   ?�  �<    �< C���Cyh�?fl��+<�<         �< =��>��H    C���    C���    B���    A��B��    B\��    @�K�    @�K�    @�G�    @�K�                   C�s3    Cǌ�            C�s3    �<                                   ?z�H�<    �< C���Cy&f?fs��+�W�<         �< =��?       C��     C��\    B���    A��
B�#�    B\��    @�O@    @�O@    @�K�    @�O@                   Cҙ�    C�ٚ            C�33    �<                                   ?u�<    �< C��=Cy�)?f�F�,���<         �< =��?k�    C8      C��
    B���    A��RB��    B\��    @�S     @�S     @�O@    @�S                    C��     C�@             C��     �<                                   ?s33�<    �< C���Cz.?f��->O�<         �< =���?u    CB      C���    B�      A��B�#�    B\��    @�V�    @�V�    @�S     @�V�                   C���    C�33            C߳3    �<                                   ?n{�<    �< C���C{��?f�]�-���<         �< =���?fff    C@�3    C��q    B�      A�B�#�    B\��    @�Z�    @�Z�    @�V�    @�Z�                   CҦf    C��f            C߀     �<                                   ?h���<    �< C�˅C}�?f�Կ.���<         �< =��?^�R    C1      C���    B���    A�
=B�(�    B\��    @�^@    @�^@    @�Z�    @�^@                   CҌ�    Cǀ             C��    �<                                   ?c�
�<    �< C�ǮC�3?fl��/8��<         �< =��?\(�    C$      C��    B���    A��B�(�    B\��    @�b     @�b     @�^@    @�b                    CҌ�    C��            C��     �<                                   ?aG��<    �< C�ǮC�T{?f$ݿ/���<         �< =�:�?c�
    C�    C��f    BǙ�    A�\B�#�    B\��    @�e�    @�e�    @�b     @�e�                   CҦf    C��            Cަf    �<                                   ?aG��<    �< C�˅C�O\?fO�0��<         �< =�:�?W
=    C�    C��    BǙ�    A�ffB�(�    B\��    @�i�    @�i�    @�e�    @�i�                   CҦf    C��3            Cތ�    �<                                   ?aG��<    �< C���C���?f4�1+N�<         �< =�:�?=p�    C�3    C���    BǙ�    A�{B�.    B\��    @�m@    @�m@    @�i�    @�m@                   Cҳ3    C��3            C�s3    �<                                   ?aG��<    �< C��C���?f4�1ϫ�<         �< =�:�?E�    C�3    C��H    BǙ�    A��B�.    B\��    @�q     @�q     @�m@    @�q                    C��3    C��3            Cޙ�    �<                                   ?aG��<    �< C��RC�o\?f4�2s.�<         �< =�:�?E�    C�     C��H    BǙ�    A��B�.    B\��    @�t�    @�t�    @�q     @�t�                   C�s3    C��f            Cޙ�    �<                                   ?aG��<    �< C��\C��3?f
��3��<         �< =�:�?:�H    B���    C��H    BǙ�    A��B�33    B\��    @�x�    @�x�    @�t�    @�x�                   C�s3    C�33            C�s3    �<                                   ?aG��<    �< C�)C��{?fL0�3���<         �< =��?Q�    B�      C��    B���    A���B�33    B\��    @�|@    @�|@    @�x�    @�|@                   C��    C�&f            C�Y�    �<                                   ?aG��<    �< C�b�C��?fE��4XG�<         �< =��?��
    B�      C���    B���    A�z�B�8R    B\��    @��     @��     @�|@    @��                    C�Y�    C�@             C�ff    �<                                   ?aG��<    �< C��)C�?fR��4�/�<         �< =��?�33    B��q    C��f    B���    A���B�8R    B\��    @���    @���    @��     @���                   C�s3    C�&f            Cތ�    �<                                   ?aG��<    �< C���C�H�?fE��5�-�<         �< =��?�      B�k�    C���    B���    A�z�B�8R    B\��    @���    @���    @���    @���                   C�@     C�Y�            C��     �<                                   ?aG��<    �< C��C��{?fYK�65?�<         �< =��?���    Bp��    C���    B���    A��B�8R    B\��    @��@    @��@    @���    @��@                   C��3    C�s3            C��     �<                                   ?aG��<    �< C�C��3?fff�6�x�<         �< =��?�G�    BH��    C���    B���    A�p�B�=q    B\��    @��     @��     @��@    @��                    C�s3    Cǌ�            C��3    �<                                   ?aG��<    �< C�"�C��R?fs��7n��<         �< =��?޸R    B-p�    C��\    B���    A��
B�=q    B\��    @���    @���    @��     @���                   C�33    C��            C�&f    �<                                   ?aG��<    �< C�RC��?f�'�8
�<         �< =���@�    BG�    C��R    B�      A��B�8R    B\��    @���    @���    @���    @���                   Cس3    C�Y�            C�ff    �<                                   ?aG��<    �< C��
C�/\?f�y�8�n�<         �< =���?�\)    BQ�    C��H    B�      A�=qB�8R    B\��    @��@    @��@    @���    @��@                   C��f    CȌ�            C�&f    �<                                   ?aG��<    �< C���C���?f�"�9=��<         �< =���?�G�    A�
=    C�Ǯ    B�      A���B�33    B\��    @��     @��     @��@    @��                    C�      CȦf            C��    �<                                   ?aG��<    �< C�aHC�U�?g
=�9�k�<         �< =���?���    A�{    C��=    B�      A�G�B�33    B\��    @���    @���    @��     @���                   C�L�    Cȳ3            C�33    �<                                   ?aG��<    �< C�B�C�` ?g˿:n�<         �< =���?\(�    B=q    C���    B�      A���B�.    B\��    @���    @���    @���    @���                   CԦf    C��             C�&f    �<                                   ?aG��<    �< C�%C�xR?gY�;��<         �< =���?}p�    BPp�    C��    B�      A�B�33    B\��    @��@    @��@    @���    @��@                   C�@     CȦf            C�      �<                                   ?aG��<    �< C�3C�|)?g
=�;�|�<         �< =���?�=q    B}��    C�˅    B�      A�p�B�33    B\��    @��     @��     @��@    @��                    C�      Cș�            C���    �<                                   ?aG��<    �< C��C�
=?g��</@�<         �< =���?�\)    B|�\    C���    B�      A��B�.    B\��    @���    @���    @��     @���                   Cә�    CȀ             Cޙ�    �<                                   ?aG��<    �< C��
C�q?f���<��<         �< =���?�{    BQ    C��f    B�      A���B�.    B\��    @���    @���    @���    @���                   C�Y�    CȌ�            Cތ�    �<                                   ?aG��<    �< C��C�/\?f�"�=V�<         �< =���?�ff    B:��    C�Ǯ    B�      A���B�.    B\��    @��@    @��@    @���    @��@                   C�33    Cș�            Cޙ�    �<                                   ?aG��<    �< C���C��)?g��=���<         �< =���?��
    BA�    C���    B�      A��B�.    B\��    @��     @��     @��@    @��                    C�      Cș�            C޳3    �<                                   ?aG��<    �< C��qC�)?g��>x��<         �< =���?�      BA��    C���    B�      A��B�.    B\��    @���    @���    @��     @���                   C��f    CȌ�            Cހ     �<                                   ?aG��<    �< C��RC��?f�"�?	�<         �< =���?�p�    B+    C�Ǯ    B�      A���B�.    B\��    @�À    @�À    @���    @�À                   C�@     CȀ             C�ff    �<                                   ?aG��<    �< C��C��?f���?� �<         �< =���?��
    B/�\    C��f    B�      A���B�33    B\��    @��@    @��@    @�À    @��@                   C�&f    C�ff            C�s3    �<                                   ?aG��<    �< C�C�Ǯ?f��@&F�<         �< =���?�33    B<�    C���    B�      A��\B�33    B\��    @��     @��     @��@    @��                    C�L�    C�ff            Cތ�    �<                                   ?aG��<    �< C�B�C���?f��@�p�<         �< =���?��
    B7p�    C���    B�      A��\B�33    B\��    @���    @���    @��     @���                   C�ٚ    C�s3            Cަf    �<                                   ?aG��<    �< C�Z�C�U�?f��A?��<         �< =���?:�H    B:��    C��    B�      A���B�33    B\��    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��    CȀ             C޳3    �<                                   ?aG��<    �< C�eC��3?f���A���<         �< =���?k�    B �
    C��f    B�      A���B�8R    B\��    @��@    @��@    @�Ҁ    @��@                   Cי�    CȀ             C��     �<                                   ?aG��<    �< C���C�xR?f���BU�<         �< =���?�    B	      C��f    B�      A���B�8R    B\��    @��     @��     @��@    @��                    C�ٚ    CȀ             C�ٚ    �<                                   ?aG��<    �< C���C��?f���B�e�<         �< =���?�=q    B*z�    C��f    B�      A���B�8R    B\��    @���    @���    @��     @���                   C�L�    CȌ�            C��3    �<                                   ?aG��<    �< C���C��R?f�"�Cf��<         �< =���?���    B;�    C�Ǯ    B�      A���B�8R    B\��    @��    @��    @���    @��                   C�L�    Cș�            C�&f    �<                                   ?aG��<    �< C���C��R?f�"�C��<         �< =���?E�    B��{    C���    B�      A��B�8R    B\��    @��@    @��@    @��    @��@                   C�L�    CȌ�            C��    �<                                   ?aG��<    �< C���C���?f�"�Dtd�<         �< =���?���    B$�    C���    B�      A��B�8R    B\��    @��     @��     @��@    @��                    C��3    CȦf            C�33    �<                                   ?aG��<    �< C��=C���?g
=�D���<         �< =���?��H    B ��    C�˅    B�      A�p�B�8R    B\��    @���    @���    @��     @���                   C��    CȦf            C��    �<                                   ?aG��<    �< C�c�C�j=?g
=�E~$�<         �< =���?��    Bp��    C�˅    B�      A�p�B�8R    B\��    @���    @���    @���    @���                   C�&f    Cș�            C��3    �<                                   ?aG��<    �< C�g�C���?g��F��<         �< =���?�{    B�    C��=    B�      A�G�B�8R    B\��    @��@    @��@    @���    @��@                   C�33    CȌ�            C�      �<                                   ?aG��<    �< C�C��R?f�"�F���<         �< =���?���    B�B�    C���    B�      A��B�8R    B\��    @��     @��     @��@    @��                    C�ٚ    CȌ�            C�33    �<                                   ?aG��<    �< C��C�C�?f�"�GS�<         �< =���?���    B�{    C���    B�      A��B�=q    B\��    @���    @���    @��     @���                   C�ٚ    CȌ�            C�L�    �<                                   ?aG��<    �< C�
=C�P�?f�"�G���<         �< =���?�G�    B�\)    C���    B�      A��B�=q    B\��    @���    @���    @���    @���                   C���    CȦf            C�L�    �<                                   ?aG��<    �< C��)C��f?g
=�H-�<         �< =���?L��    B���    C�˅    B�      A�p�B�8R    B\��    @�@    @�@    @���    @�@                   C�&f    Cȳ3            C�L�    �<                                   ?aG��<    �< C���C���?g
=�H���<         �< =���?L��    B���    C���    B�      A���B�8R    B\��    @�     @�     @�@    @�                    Cՙ�    Cȳ3            C�33    �<                                   ?\(��<    �< C�O\C�)?g
=�I ��<         �< =���?��    B���    C���    B�      A���B�8R    B\��    @�
�    @�
�    @�     @�
�                   C��     C��             C�&f    �<                                   ?W
=�<    �< C�(�C�j=?g˿I}[�<         �< =���=u    B�      C��    B�      A�B�8R    B\��    @��    @��    @�
�    @��                   C�ٚ    C���            C��    �<                                   ?Q��<    �< C��C�xR?gY�I���<         �< =���                C��\    B�      A��B�8R    B\��    @�@    @�@    @��    @�@                   CҌ�    C�ٚ            C�      �<                                   ?L���<    �< C���C��?gY�Js�<         �< =���                C�Ф    B�      A�{B�33    B\��    @�     @�     @�@    @�                    Cљ�    C�ٚ            C�      �<                                   ?J=q�<    �< C��qCz��?g�J�}�<         �< =���                C���    B�      A�=qB�33    B\��    @��    @��    @�     @��                   C��    C��f            C��f    �<                                   ?E��<    �< C��fCw�3?g$t�Kd��<         �< =���                C��3    B�      A�Q�B�8R    B\��    @��    @��    @��    @��                   C��f    C��f            C���    �<                                   ?@  �<    �< C�}qCwٚ?g$t�K�'�<         �< =���                C��3    B�      A�Q�B�33    B\��    @�!@    @�!@    @��    @�!@                   C���    C��f            C���    �<                                   ?:�H�<    �< C�z�Cx?g$t�LRr�<         �< =���                C��3    B�      A�Q�B�33    B\��    @�%     @�%     @�!@    @�%                    C���    C��f            C��     �<                                   ?5�<    �< C�y�Cz&f?g$t�L���<         �< =���                C��3    B�      A�Q�B�.    B\��    @�(�    @�(�    @�%     @�(�                   Cг3    C��f            C޳3    �<                                   ?333�<    �< C�u�Cz�)?g$t�M<�<         �< =���                C��3    B�      A�Q�B�33    B\��    @�,�    @�,�    @�(�    @�,�                   Cг3    C��f            Cަf    �<                                   ?.{�<    �< C�t{C|L�?g$t�M�:�<         �< =���<��
    B���    C��3    B�      A�Q�B�33    B\��    @�0@    @�0@    @�,�    @�0@                   CЦf    C��f            C޳3    �<                                   ?(���<    �< C�s3C}��?g$t�N!u�<         �< =���>��    B���    C��3    B�      A�Q�B�.    B\��    @�4     @�4     @�0@    @�4                    Cг3    C��f            C޳3    �<                                   ?#�
�<    �< C�t{C�f?g$t�N���<         �< =���>�      B���    C��3    B�      A�Q�B�.    B\��    @�7�    @�7�    @�4     @�7�                   CЦf    C��3            C޳3    �<                                   ?!G��<    �< C�s3C��H?g$t�O��<         �< =���=L��    B���    C��{    B�      A�z�B�33    B\��    @�;�    @�;�    @�7�    @�;�                   Cг3    C��3            Cަf    �<                                   ?!G��<    �< C�t{C�� ?g$t�Oq��<         �< =���                C��{    B�      A�z�B�33    B\��    @�?@    @�?@    @�;�    @�?@                   C�ٚ    C��3            Cޙ�    �<                                   ?!G��<    �< C�|)C�%?g$t�O���<         �< =���                C��{    B�      A�z�B�33    B\��    @�C     @�C     @�?@    @�C                    C��3    C��            Cޙ�    �<                                   ?!G��<    �< C��HC�U�?g1��PL��<         �< =���                C��
    B�      A���B�33    B\��    @�F�    @�F�    @�C     @�F�                   C��3    C��            Cޙ�    �<                                   ?!G��<    �< C��HC�` ?g1��P���<         �< =���                C��
    B�      A���B�33    B\��    @�J�    @�J�    @�F�    @�J�                   C���    C��3            Cތ�    �<                                   ?!G��<    �< C�y�C��)?g$t�Q#��<         �< =���                C��{    B�      A�z�B�33    B\��    @�N@    @�N@    @�J�    @�N@                   CЀ     CȀ             Cަf    �<                                   ?!G��<    �< C�l�C�P�?f���Q���<         �< =���                C�Ǯ    B�      A���B�33    B\��    @�R     @�R     @�N@    @�R                    C�Y�    C�Y�            C޳3    �<                                   ?!G��<    �< C�eC�1�?f��Q���<         �< =���                C�    B�      A�ffB�.    B\��    @�U�    @�U�    @�R     @�U�                   C�Y�    C�&f            Cޙ�    �<                                   ?!G��<    �< C�eC���?f�B�R^h�<         �< =���                C��q    B�      A�B�.    B\��    @�Y�    @�Y�    @�U�    @�Y�                   C�@     C�33            Cަf    �<                                   ?!G��<    �< C�aHC�O\?f�B�R�*�<         �< =���?�    C6L�    C���    B�      A��B�33    B\��    @�]@    @�]@    @�Y�    @�]@                   C�&f    C�L�            Cަf    �<                                   ?!G��<    �< C�]qC��3?f�]�S*��<         �< =���?333    C<�f    C��H    B�      A�=qB�.    B\��    @�a     @�a     @�]@    @�a                    C�33    C�33            Cޙ�    �<                                   ?!G��<    �< C�]qC��?f�B�S�z�<         �< =���?}p�    CD�3    C���    B�      A��B�.    B\��    @�d�    @�d�    @�a     @�d�                   C�ff    C�33            Cަf    �<                                   ?!G��<    �< C�g�C���?f�B�S��<         �< =���?���    CF��    C���    B�      A��B�(�    B\��    @�h�    @�h�    @�d�    @�h�                   CЦf    C�L�            C���    �<                                   ?!G��<    �< C�q�C��\?f�]�TU��<         �< =���?u    CF�3    C��H    B�      A�=qB�.    B\��    @�l@    @�l@    @�h�    @�l@                   Cг3    C�Y�            C��     �<                                   ?!G��<    �< C�u�C���?f�]�T��<         �< =���?=p�    CF�3    C�    B�      A�ffB�.    B\��    @�p     @�p     @�l@    @�p                    CЦf    C�ff            Cަf    �<                                   ?!G��<    �< C�s3C�=q?f�y�Ur�<         �< =���?��    CF��    C��    B�      A���B�.    B\��    @�s�    @�s�    @�p     @�s�                   CЙ�    C�ff            C޳3    �<                                   ?!G��<    �< C�p�C�
=?f�y�Uv��<         �< =���?��    CF��    C��    B�      A���B�.    B\��    @�w�    @�w�    @�s�    @�w�                   CЌ�    Cș�            Cަf    �<                                   ?!G��<    �< C�nC�,�?f�"�U��<         �< =���?       CF�     C��=    B�      A�G�B�.    B\��    @�{@    @�{@    @�w�    @�{@                   CЀ     Cȳ3            Cތ�    �<                                   ?!G��<    �< C�l�C���?g��V2<�<         �< =���?�    CF�     C���    B�      A���B�.    B\��    @�     @�     @�{@    @�                    CЙ�    CȌ�            C�ff    �<                                   ?!G��<    �< C�p�C��?f���V�P�<         �< =���>��    C7�3    C���    B�      A��B�.    B\��    @���    @���    @�     @���                   CЌ�    C�Y�            C�33    �<                                   ?!G��<    �< C�o\C��?f��V�W�<         �< =���?.{    C7�    C���    B�      A��\B�.    B\��    @���    @���    @���    @���                   Cг3    CȌ�            C�s3    �<                                   ?!G��<    �< C�t{C��f?f���WCR�<         �< =���>�{    C4ff    C���    B�      A��B�.    B\��    @��@    @��@    @���    @��@                   C���    C��             C�L�    �<                                   ?!G��<    �< C�z�C���?g˿W�A�<         �< =���                C��\    B�      A��B�.    B\��    @��     @��     @��@    @��                    C��f    CȦf            C�L�    �<                                   ?!G��<    �< C�~�C�w
?f�"�W��<         �< =���>�{    B�      C�˅    B�      A�p�B�(�    B\��    @���    @���    @��     @���                   C�L�    CȌ�            C�33    �<                                   ?!G��<    �< C���C�^�?f���XJ��<         �< =���>B�\    By�    C���    B�      A��B�(�    B\��    @���    @���    @���    @���                   C�s3    C�L�            C��3    �<                                   ?!G��<    �< C��RC���?f�]�X�o�<         �< =���                C�    B�      A�ffB�(�    B\��    @��@    @��@    @���    @��@                   C��     C�L�            C�      �<                                   ?!G��<    �< C��C��)?f�пX�
�<         �< =���>�ff    CB��    C��H    B�      A�=qB�(�    B\��    @��     @��     @��@    @��                    C��f    C�ff            C�33    �<                                   ?!G��<    �< C���C��q?f��YH��<         �< =���?.{    CRff    C��    B�      A���B�#�    B\��    @���    @���    @��     @���                   C�      CȀ             C�Y�    �<                                   ?!G��<    �< C��C��
?f��Y���<         �< =���?z�    C?�f    C�Ǯ    B�      A���B�#�    B\��    @���    @���    @���    @���                   C�      C�L�            C�L�    �<                                   ?!G��<    �< C���C���?f�]�Y�>�<         �< =���?W
=    CG�     C�    B�      A�ffB�#�    B\��    @��@    @��@    @���    @��@                   C��    C�@             Cތ�    �<                                   ?!G��<    �< C���C�  ?f�B�Z<u�<         �< =���?.{    C,ff    C��     B�      A�{B�#�    B\��    @��     @��     @��@    @��                    C��f    C�L�            Cޙ�    �<                                   ?!G��<    �< C���C�<)?f�]�Z���<         �< =���?�{    CG��    C�    B�      A�ffB��    B\��    @���    @���    @��     @���                   C���    C�ff            C�ff    �<                                   ?!G��<    �< C���C���?f��Zٮ�<         �< =���?�\)    CY�3    C��    B�      A���B��    B\��    @���    @���    @���    @���                   Cѳ3    CȌ�            C��    �<                                   ?!G��<    �< C��HC��?f���[&��<         �< =���?�(�    C\��    C���    B�      A��B��    B\��    @��@    @��@    @���    @��@                   CѦf    Cș�            C�L�    �<                                   ?!G��<    �< C�� C��f?f���[r��<         �< =���?��    C[�    C��=    B�      A�G�B��    B\��    @��     @��     @��@    @��                    Cљ�    CȀ             C�L�    �<                                   ?!G��<    �< C��qC���?f��[�8�<         �< =���?�      Ca      C�Ǯ    B�      A���B��    B\��    @���    @���    @��     @���                   Cь�    C�s3            C�&f    �<                                   ?!G��<    �< C���C�s3?f�y�\��<         �< =���?���    C`L�    C��f    B�      A���B��    B\��    @�    @�    @���    @�                   Cь�    C�ff            C��    �<                                   ?!G��<    �< C��)C��
?f��\O�<         �< =���?��R    CX��    C��    B�      A���B��    B\��    @��@    @��@    @�    @��@                   Cѳ3    C�s3            C�&f    �<                                   ?!G��<    �< C���C�q?f�y�\���<         �< =���?��    CU�f    C��f    B�      A���B��    B\��    @��     @��     @��@    @��                    C���    C�s3            C��    �<                                   ?!G��<    �< C���C���?f�y�\�Q�<         �< =���?�Q�    CUff    C��f    B�      A���B��    B\��    @���    @���    @��     @���                   C���    C�&f            C��    �<                                   ?!G��<    �< C��fC�"�?f��]"��<         �< =��?�33    CQ��    C�    B���    A�(�B��    B\��    @�р    @�р    @���    @�р                   C�ٚ    C��            C�      �<                                   ?!G��<    �< C���C��{?f�b�]f��<         �< =��?�Q�    CN�3    C��     B���    A��
B��    B\��    @��@    @��@    @�р    @��@                   C�ٚ    C��            C�      �<                                   ?!G��<    �< C���C���?f�b�]���<         �< =��?�      CL�     C��     B���    A��
B��    B\��    @��     @��     @��@    @��                    C���    C��            C��f    �<                                   ?!G��<    �< C���C�~�?f�b�]��<         �< =��?�Q�    CFL�    C��     B���    A��
B��    B\��    @���    @���    @��     @���                   C��     C��            C�ٚ    �<                                   ?!G��<    �< C���C�J=?f�b�^,��<         �< =��?�    CB33    C��     B���    A��
B��    B\��    @���    @���    @���    @���                   C��     C�              C��f    �<                                   ?!G��<    �< C��C�o\?f�Կ^lL�<         �< =��?��H    C<33    C���    B���    A��B��    B\��    @��@    @��@    @���    @��@                   C���    C�              C��    �<                                   ?!G��<    �< C��fC��f?f�Կ^���<         �< =��?���    C:�    C���    B���    A��B�{    B\��    @��     @��     @��@    @��                    C�ٚ    C�33            C��    �<                                   ?!G��<    �< C��=C�� ?fȴ�^�l�<         �< =���?˅    C9��    C���    B�      A��B��    B\��    @���    @���    @��     @���                   C��f    C�&f            C��    �<                                   ?!G��<    �< C���C���?f�'�_$��<         �< =���?��H    C8��    C��q    B�      A�B�{    B\��    @��    @��    @���    @��                   C��3    C��            C��    �<                                   ?!G��<    �< C���C�?f�'�_`�<         �< =���?�\)    C8�    C��)    B�      A���B�{    B\��    @��@    @��@    @��    @��@                   C�      C��            C�33    �<                                   ?!G��<    �< C��\C�>�?f���_�9�<         �< =���?�
=    C8      C��)    B�      A���B�{    B\��    @��     @��     @��@    @��                    C�      C��            Cހ     �<                                   ?!G��<    �< C���C�G�?f���_�=�<         �< =���@ ��    C933    C��)    B�      A���B�{    B\��    @���    @���    @��     @���                   C�      C��3            C�s3    �<                                   ?!G��<    �< C��\C���?f�}�`5�<         �< =���?�p�    C;33    C��R    B�      A��B�{    B\��    @���    @���    @���    @���                   C��3    C��3            Cތ�    �<                                   ?!G��<    �< C���C�n?f�}�`A��<         �< =���@       C<�    C��R    B�      A��B�{    B\��    @�@    @�@    @���    @�@                   C��f    C��f            C���    �<                                   ?!G��<    �< C���C�]q?f��`w��<         �< =���@z�    C=33    C��
    B�      A�
=B�\    B\��    @�     @�     @�@    @�                    C���    C��f            C�ٚ    �<                                   ?!G��<    �< C��fC�H?f��`�;�<         �< =���?�33    C?L�    C��
    B�      A�
=B�\    B\��    @�	�    @�	�    @�     @�	�                   Cљ�    C�ٚ            Cތ�    �<                                   ?!G��<    �< C��qC�xR?f��`߭�<         �< =���?�z�    CB33    C���    B�      A��HB�\    B\��    @��    @��    @�	�    @��                   C�Y�    C�ٚ            C�ff    �<                                   ?!G��<    �< C���C���?f��a�<         �< =���?��    C@      C���    B�      A��HB�\    B\��    @�@    @�@    @��    @�@                   C�&f    C�ٚ            C�Y�    �<                                   ?!G��<    �< C��=C���?f�b�aC9�<         �< =���?�(�    C>L�    C���    B�      A��HB�\    B\��    @�     @�     @�@    @�                    C��    C���            C�Y�    �<                                   ?!G��<    �< C��C���?f�b�asT�<         �< =���?��    C;33    C��{    B�      A��RB�\    B\��    @��    @��    @�     @��                   C�ٚ    C��             C�@     �<                                   ?!G��<    �< C�z�C��?f�F�a�@�<         �< =���?��    C5��    C���    B�      A�ffB�\    B\��    @��    @��    @��    @��                   Cг3    C��             C�33    �<                                   ?!G��<    �< C�t{C�e?f�Կa��<         �< =���?�\    C6L�    C��3    B�      A��\B�\    B\��    @� @    @� @    @��    @� @                   CЀ     C��f            C�L�    �<                                   ?!G��<    �< C�k�C�7
?f��a���<         �< =���@Q�    C8L�    C��
    B�      A�
=B�
=    B\��    @�$     @�$     @� @    @�$                    C�s3    C��            Cޙ�    �<                                   ?!G��<    �< C�j=C���?f��b(V�<         �< =���@33    C5��    C���    B�      A�p�B�
=    B\��    @�'�    @�'�    @�$     @�'�                   C�L�    C��            C�s3    �<                                   ?!G��<    �< C�c�C��\?f���bR��<         �< =���@
=    C733    C��)    B�      A���B�\    B\��    @�+�    @�+�    @�'�    @�+�                   C�33    C��            C�@     �<                                   ?!G��<    �< C�]qC�y�?f���b|�<         �< =���?�p�    C6��    C��)    B�      A���B�
=    B\��    @�/@    @�/@    @�+�    @�/@                   C�      C��            C�&f    �<                                   ?!G��<    �< C�U�C���?f�'�b�D�<         �< =���?�ff    C9�     C��q    B�      A�B�    B\��    @�3     @�3     @�/@    @�3                    C��3    C��            C�@     �<                                   ?!G��<    �< C�S3C�u�?f���b�S�<         �< =���?��H    C<��    C��)    B�      A���B�    B\��    @�6�    @�6�    @�3     @�6�                   C���    C��            C�L�    �<                                   ?!G��<    �< C�K�C��
?f���b�5�<         �< =���@       C>�    C��)    B�      A���B�    B\��    @�:�    @�:�    @�6�    @�:�                   Cϳ3    C��            C�s3    �<                                   ?!G��<    �< C�G�C�C�?f�'�c��<         �< =���?�\)    C@��    C��q    B�      A�B�    B\��    @�>@    @�>@    @�:�    @�>@                   CϦf    C�&f            Cހ     �<                                   ?!G��<    �< C�ECǮ?f�'�c9��<         �< =���?�z�    CAL�    C���    B�      A��B�    B\��    @�B     @�B     @�>@    @�B                    Cπ     C�&f            Cަf    �<                                   ?!G��<    �< C�>�C~�{?f�'�c\)�<         �< =���?�p�    CCff    C���    B�      A��B�    B\��    @�E�    @�E�    @�B     @�E�                   C�ff    C�33            C޳3    �<                                   ?(��<    �< C�:�C}k�?fȴ�c}��<         �< =���?��R    CE��    C��     B�      A�{B�
=    B\��    @�I�    @�I�    @�E�    @�I�                   C�@     C�@             Cަf    �<                                   ?
=�<    �< C�4{C}�
?f�B�c���<         �< =���?���    CH�3    C��H    B�      A�=qB�
=    B\��    @�M@    @�M@    @�I�    @�M@                   C��    C�33            C�Y�    �<                                   ?��<    �< C�.C~0�?f��c���<         �< =��?�    CM��    C��    B���    A�ffB�
=    B\��    @�Q     @�Q     @�M@    @�Q                    C��3    C�s3            C�&f    �<                                   ?���<    �< C�&fC|��?f��c���<         �< =���?ٙ�    CR�     C�Ǯ    B�      A���B�
=    B\��    @�T�    @�T�    @�Q     @�T�                   C���    Cș�            C�&f    �<                                   ?
=q�<    �< C��C|�?f���c���<         �< =���?�(�    CSL�    C�˅    B�      A�p�B�
=    B\��    @�X�    @�X�    @�T�    @�X�                   CΙ�    C�ff            C��    �<                                   ?��<    �< C�
C}�H?f�'�df�<         �< =��?�z�    CU��    C�˅    B���    A�33B�\    B\��    @�\@    @�\@    @�X�    @�\@                   C�s3    C�ff            C�ٚ    �<                                   ?   �<    �< C��C~:�?f�'�d-��<         �< =��?�ff    CQ�f    C�˅    B���    A�33B�
=    B\��    @�`     @�`     @�\@    @�`                    C�s3    C�@             C�ٚ    �<                                   ?   �<    �< C�\C��f?f�F�dG^�<         �< =�:�?�G�    CR33    C�˅    BǙ�    A���B�
=    B\��    @�c�    @�c�    @�`     @�c�                   C�33    C�@             C���    �<                                   ?   �<    �< C�C�?f�F�d_��<         �< =�:�?�    CO�     C�˅    BǙ�    A���B�
=    B\��    @�g�    @�g�    @�c�    @�g�                   C�      C�@             C��     �<                                   ?   �<    �< C��)C|�?f�F�dv��<         �< =�:�?޸R    CT33    C�˅    BǙ�    A���B�
=    B\��    @�k@    @�k@    @�g�    @�k@                   C��f    C��            Cݳ3    �<                                   ?   �<    �< C���C|�f?f_ٿd���<         �< =.I?��    CY��    C�˅    B�ff    A��RB�
=    B\��    @�o     @�o     @�k@    @�o                    Cͳ3    C�&f            Cݦf    �<                                   >��<    �< C��\Cz�\?fff�d���<         �< =.I?��    C[��    C���    B�ff    A��HB�
=    B\��    @�r�    @�r�    @�o     @�r�                   Cͳ3    C�33            C���    �<                                   >�(��<    �< C���< ?fl��d�W�<         �< =.I@z�    C\L�    C��    B�ff    A���B�
=    B\��    @�v�    @�v�    @�r�    @�v�                   Cͳ3    C�@             C��3    �<                                   >Ǯ�<    �< C����< ?fs��d���<         �< =.I?��    C^�    C�Ф    B�ff    A�G�B�
=    B\��    @�z@    @�z@    @�v�    @�z@                   C��     CȌ�            C�      �<                                   >�Q��<    �< C��\�< ?f��d�Q�<         �< =�:�?\    Ca33    C��{    BǙ�    A�  B�
=    B\��    @�~     @�~     @�z@    @�~                    Cͦf    C�s3            C�ٚ    �<                                   >��
�<    �< C���< ?f�+�d��<         �< =.I?�33    Co�     C���    B�ff    A��B�
=    B\��    @���    @���    @�~     @���                   Cͳ3    CȌ�            C�      �<                                   >�z��<    �< C����< ?f�F�d���<         �< =.I?�    C\ff    C��R    B�ff    A�=qB�
=    B\��    @���    @���    @���    @���                   Cͦf    CȀ             C��     �<                                   >�  �<    �< C���< ?f���e��<         �< =.I?��    CZ�     C��
    B�ff    A�{B�    B\��    @��@    @��@    @���    @��@                   Cͳ3    C�33            C��3    �<                                   >�  �<    �< C����< ?fL0�e��<         �< ={�m?��H    CV      C��3    B�33    A�\)B�    B\��    @��     @��     @��@    @��                    C͙�    C�&f            C��3    �<                                   >�  �<    �< C����< ?fL0�e`�<         �< ={�m?��
    CRff    C���    B�33    A�33B�    B\��    @���    @���    @��     @���                   C͌�    C�              C��    �<                                   >�  �<    �< C��f�< ?f8��e)��<         �< ={�m@�
    CO�     C��    B�33    A��RB�    B\��    @���    @���    @���    @���                   C�s3    C��             C��    �<                                   >�  �<    �< C��H�< ?f�e3]�<         �< =x��?�p�    CP�     C�˅    B�      A�(�B�      B\��    @��@    @��@    @���    @��@                   C�ff    Cǳ3            C���    �<                                   >�  �<    �< C�޸�< ?e���e;��<         �< =x��?�Q�    CP��    C���    B�      A��B�    B\��    