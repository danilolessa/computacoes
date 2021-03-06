CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:43, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-08-12 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-08-12 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-08-12 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��Uʌ��M�M�rdtBH  @�      @�      @�     @�                     C��f   C��f            C���   C���                                     �<    �< C�:��< ?Z�z\_�<         �< =��?�    ?z�H    C�    B���    A�(�B�{    @�
=    @�>     @�>     @�      @�>                    C���   C���            C���   C���                                     �<    �< C�9��< ?Z^5�zf�<         �< =	7L?\)    C��f    C�3    B�33    A��B�{    @�
=    @�\     @�\     @�>     @�\                    C���   C���            C���   C���                                     �<    �< C�7
�< ?Z��zn��<         �< ={J?(�    C�ff    C��    B���    AظRB�{    @�
=    @�z     @�z     @�\     @�z                    C��    C��             C��    C��                                      �<    �< C�4{�< ?Z0U�zu��<         �< =��?#�
    C�ff    C�
    B���    A�
=B�\    @�
=    @̘     @̘     @�z     @̘                    C��    C�s3            C���   C���                                     �<    �< C�4{�< ?Y�z�z|�<         �< <��$?&ff    C�ff    C��    B�33    A׮B�{    @�
=    @̶     @̶     @̘     @̶                    C���   C���            C��    C��                                      �<    �< C�7
�< ?Z�h�z���<         �< =�?��    C�ff    C��    B���    A�=qB�{    @�
=    @��     @��     @̶     @��                    C�L�   C�L�            C��    C��                                      �<    �< C�*=�< ?Y�^�z���<         �< <��$>�(�    C�ff    C�    B�33    A�p�B�{    @�
=    @��     @��     @��     @��                    C�Y�   C�Y�            C��    C��                                      �<    �< C�,��< ?Z���z�+�<         �< =�>�
=    C�ff    C�{    B���    AٮB�\    @�
=    @�     @�     @��     @�                    C��   C��            C��    C��                                      �<    �< C�!H�< ?Zں�z�{�<         �< =�M>��    C�ff    C�)    B���    AڸRB�\    @�
=    @�.     @�.     @�     @�.                    C��3   C��3            C��3   C��3                                     �<    �< C���< ?Z���z���<         �< =�?�R    C�Y�    C��    B���    A�ffB�\    @�
=    @�L     @�L     @�.     @�L                    C��f   C��f            C�ٚ   C�ٚ                                     �<    �< C�
�< ?Z��z��<         �< =
ں?z�    >W
=    C�
    B�ff    A�B�\    @�
=    @�j     @�j     @�L     @�j                   C���   C���            Cѳ3   Cѳ3                                     �<    �< C���< ?Z��z�#�<         �< =��?�    C��f    C�    B�      AمB�\    @�
=    @͈     @͈     @�j     @͈                    C��    C��             Cь�   Cь�                                     �<    �< C��< ?Z�h�z���<         �< =�?��    C�Y�    C�      B�33    A�=qB�\    @�
=    @ͦ     @ͦ     @͈     @ͦ                    C��    C��             C�L�   C�L�                                     �<    �< C��< ?[6z�z|��<         �< ==?��    C��3    C�H    B�      A�G�B�\    @�
=    @��     @��     @ͦ     @��                    C�ff   C�ff            C�Y�   C�Y�                                     �<    �< C��q�< ?\��zw�<         �< =(Xy?0��    C�ٚ    C�    B�33    A�
=B�\    @�
=    @��     @��     @��     @��                    C�L�   C�L�            C�Y�   C�Y�                                     �<    �< C����< ?]q�zo��<         �< =6�}?.{    C��    C��    B�ff    A�(�B�\    @�
=    @�      @�      @��     @�                     C�@    C�@             C�L�   C�L�                                     �<    �< C����< ?\�?�zg��<         �< =1�3?.{    C��f    C��    B�      A�G�B�\    @�
=    @�     @�     @�      @�                    C�@    C�@             C�L�   C�L�                                     �<    �< C��R�< ?]<6�z^�<         �< =9#�?0��    C�s3    C�3    B�    A�(�B�\    @�
=    @�<     @�<     @�     @�<                    C�&f   C�&f            C�&f   C�&f                                     �<    �< C��3�< ?]�M�zST�<         �< =>v�?8Q�    C�s3    C�3    B�      Aޏ\B�\    @�
=    @�Z     @�Z     @�<     @�Z                    C�@    C�@             C��   C��                                     �<    �< C��
�< ?]<6�zGg�<         �< =;��?=p�    C��     C�
=    B���    A�p�B�\    @�
=    @�x     @�x     @�Z     @�x                    C�@    C�@             C�L�   C�L�                                     �<    �< C��
�< ?]IR�z:K�<         �< =>v�?333    C��     C��    B�      A���B�\    @�
=    @Ζ     @Ζ     @�x     @Ζ                    C�&f   C�&f            C�L�   C�L�                                     �<    �< C��3�< ?\]d�z+��<         �< =49X?�R    C���    C��    B�33    A�p�B�\    @�
=    @δ     @δ     @Ζ     @δ                    C�L�   C�L�            C�@    C�@                                      �<    �< C����< ?\��zi�<         �< =>v�?!G�    C���    C��f    B�      A��
B�\    @�
=    @��     @��     @δ     @��                    C�ff   C�ff            C�Y�   C�Y�                                     �<    �< C��q�< ?]�M�z��<         �< =H�9?��    C���    C��=    B���    A��B�\    @�
=    @��     @��     @��     @��                    C��    C��             C�L�   C�L�                                     �<    �< C���< ?]�M�y���<         �< =H�9?\)    C���    C��=    B���    A��B�\    @�
=    @�     @�     @��     @�                    C���   C���            C�s3   C�s3                                     �<    �< C���< ?](��y��<         �< =@��?
=    C���    C��    B�33    A��B�\    @�
=    @�,     @�,     @�     @�,                    C���   C���            C�s3   C�s3                                     �<    �< C���< ?\�ѿy�J�<         �< =6�}?!G�    C���    C��    B�ff    A�=qB�\    @�
=    @�J     @�J     @�,     @�J                    C���   C���            C�s3   C�s3                                     �<    �< C���< ?[�:�y���<         �< =(Xy?5    C���    C���    B�33    AׅB�\    @�
=    @�h     @�h     @�J     @�h                    C���   C���            Cр    Cр                                      �<    �< C��< ?[�q�y���<         �< =-B�?@      C���    C�ٚ    B���    A���B�\    @�
=    @φ     @φ     @�h     @φ                    C��f   C��f            Cљ�   Cљ�                                     �<    �< C�
=�< ?\<��y��<         �< =6�}?Tz�    C��f    C�ٚ    B�ff    A��
B�\    @�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ٚ   C�ٚ            Cљ�   Cљ�                                     �<    �< C�3�< ?\w��yt��<         �< =9#�?^�R    C�      C�޸    B�    A؏\B�\    @�
=    @��     @��     @Ϥ     @��                    C��3   C��3            Cљ�   Cљ�                                     �<    �< C�R�< ?\�_�yZ��<         �< =;��?\(�    C��3    C�޸    B���    A���B�\    @�
=    @��     @��     @��     @��                    C�ٚ   C�ٚ            Cр    Cр                                      �<    �< C�{�< ?\�z�y?�<         �< =;��?^�R    C��f    C��H    B���    A�
=B�
=    @�
=    @��     @��     @��     @��                    C��3   C��3            C�s3   C�s3                                     �<    �< C��< ?\�z�y"S�<         �< =;��?Q�    C��f    C��    B���    A�33B�
=    @�
=    @�     @�     @��     @�                    C���   C���            C�L�   C�L�                                     �<    �< C�3�< ?\��yq�<         �< =>v�?@      C�ٚ    C��=    B�      A�=qB�
=    @�
=    @�     @�     @�     @�                    C��3   C��3            C�L�   C�L�                                     �<    �< C���< ?\"h�x�O�<         �< =1�3?E�    C���    C��f    B�      AظRB�
=    @�
=    @�,     @�,     @�     @�,                    C�     C�              C�s3   C�s3                                     �<    �< C�)�< ?\�_�x� �<         �< =9#�?\(�    C�ٚ    C���    B�    AٮB�
=    @�
=    @�;     @�;     @�,     @�;                    C�     C�              Cѳ3   Cѳ3                                     �<    �< C�q�< ?]5��x�r�<         �< =@��?k�    C��3    C���    B�33    AۮB�
=    @�
=    @�J     @�J     @�;     @�J                    C��   C��            C��    C��                                      �<    �< C���< ?^($�x���<         �< =Np;?s33    C���    C�H    B�33    A�  B�
=    @�
=    @�Y     @�Y     @�J     @�Y                    C��   C��            C��f   C��f                                     �<    �< C�  �< ?]��x\��<         �< =H�9?z�H    C��    C��    B���    AݮB�
=    @�
=    @�h     @�h     @�Y     @�h                    C�     C���            C���   C���                                     �<    �< C�q�< ?Z�L�x7��<         �< =U�?k�    C�&f    C���    B�ff    A��
B�
=    @�
=    @�w     @�w     @�h     @�w                    C��3   C��3            CѦf   CѦf                                     �<    �< C���< ?\�v�x��<         �< =F??Tz�    C��    C���    BÙ�    A�p�B�    @�
=    @І     @І     @�w     @І                    C�     C�              C���   C���                                     �<    �< C�)�< ?\�[�w��<         �< =F??=p�    C�33    C��f    BÙ�    A��B�    @�
=    @Е     @Е     @І     @Е                    C�     C�              C��f   C��f                                     �<    �< C���< ?]\��w�Y�<         �< =Np;?+�    C�@     C�˅    B�33    A�Q�B�    @�
=    @Ф     @Ф     @Е     @Ф                    C��f   C��f            C��3   C��3                                     �<    �< C���< ?]�w���<         �< =V�b?
=q    C�@     C��{    B���    A��B�    @�
=    @г     @г     @Ф     @г                    C��f   C��f            C��    C��                                      �<    �< C�
�< ?^ ҿwlz�<         �< =V�b>�    C�L�    C��
    B���    A�=qB�    @�
=    @��     @��     @г     @��                    C���   C���            C��f   C��f                                     �<    �< C���< ?]��w@>�<         �< =S�a>�33    C�L�    C��
    Bę�    A�  B�    @�
=    @��     @��     @��     @��                    C���   C���            C���   C���                                     �<    �< C�3�< ?]�M�w��<         �< =Np;>��    C�@     C��
    B�33    AمB�    @�
=    @��     @��     @��     @��                    C��    C��             C�ٚ   C�ٚ                                     �<    �< C�\�< ?]<6�v�;�<         �< =H�9>�z�    C�@     C��R    B���    A�33B�    @�
=    @��     @��     @��     @��                    C���   C���            C��f   C��f                                     �<    �< C���< ?]5��v�t�<         �< =H�9>�33    C�L�    C��
    B���    A��B�    @�
=    @��     @��     @��     @��                    C�ٚ   C�ٚ            C���   C���                                     �<    �< C���< ?]j�v��<         �< =K�:>��R    C�L�    C���    B�      A�B�    @�
=    @�     @�     @��     @�                    C�ٚ   C�ٚ            CѦf   CѦf                                     �<    �< C�3�< ?]5��vQ]�<         �< =H�9>���    C�L�    C���    B���    A���B�    @�
=    @�     @�     @�     @�                    C���   C���            CѦf   CѦf                                     �<    �< C�3�< ?\���v��<         �< =Ca>��R    C�L�    C�˅    B�ff    A�p�B�    @�
=    @�+     @�+     @�     @�+                    C��3   C��3            C�s3   C�s3                                     �<    �< C���< ?\�?�u�}�<         �< =F?>u    C�L�    C�    BÙ�    AָRB�      @�
=    @�:     @�:     @�+     @�:                    C���   C���            C�ff   C�ff                                     �<    �< C�f�< ?]!��u���<         �< =K�:>��    C�33    C�Ǯ    B�      A׮B�      @�
=    @�I     @�I     @�:     @�I                    C���   C���            C�s3   C�s3                                     �<    �< C��< ?](��u|��<         �< =H�9<��
    C�&f    C��3    B���    AظRB�      @�
=    @�X     @�X     @�I     @�X                    C�ff   C�ff            C�ff   C�ff                                     �<    �< C����< ?\C-�uD��<         �< =9#�                C��3    B�    A�\)B�      @�
=    @�g     @�g     @�X     @�g                    C�&f   C�&f            C�s3   C�s3                                     �<    �< C����< ?\q�u��<         �< =;��                C��{    B���    A�B�      @�
=    @�v     @�v     @�g     @�v                    C�@    C�@             Cь�   Cь�                                     �<    �< C��R�< ?]c��t�1�<         �< =H�9                C��    B���    A�Q�B�      @�
=    @х     @х     @�v     @х                    C�@    C�@             Cљ�   Cљ�                                     �<    �< C��
�< ?]q�t���<         �< =Ca                C��    B�ff    A�(�B�      @�
=    @є     @є     @х     @є                    C�@    C�@             Cѳ3   Cѳ3                                     �<    �< C��R�< ?]Vm�tX��<         �< =F?                C��=    BÙ�    A��HB���    @�
=    @ѣ     @ѣ     @є     @ѣ                    C�L�   C�L�            CѦf   CѦf                                     �<    �< C��R�< ?]IR�t��<         �< =Ca                C���    B�ff    AۅB�      @�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�33   C�33            Cь�   Cь�                                     �<    �< C����< ?\���s���<         �< =6�}                C��\    B�ff    A�{B���    @�
=    @��     @��     @Ѳ     @��                    C�&f   C�&f            Cр    Cр                                      �<    �< C��3�< ?\<��s���<         �< =49X                C��    B�33    A���B���    @�
=    @��     @��     @��     @��                    C�@    C�@             C�s3   C�s3                                     �<    �< C��
�< ?\�$�sZ�<         �< =;��                C���    B���    A��
B���    @�
=    @��     @��     @��     @��                    C�L�   C�L�            C�Y�   C�Y�                                     �<    �< C����< ?\(��sj�<         �< =49X                C��     B�33    A�=qB���    @�
=    @��     @��     @��     @��                    C�s3   C�s3            C�L�   C�L�                                     �<    �< C�  �< ?\PH�rӦ�<         �< =9#�                C��
    B�    A�B���    @�
=    @��     @��     @��     @��                    C��    C��             C�L�   C�L�                                     �<    �< C���< ?\�z�r���<         �< =@��                C��\    B�33    Aי�B���    @�
=    @�     @�     @��     @�                    C���   C���            C�33   C�33                                     �<    �< C�f�< ?\���rH��<         �< =H�9                C�Ǯ    B���    AׅB���    @�
=    @�     @�     @�     @�                    C��f   C��f            C��   C��                                     �<    �< C�
=�< ?];�rX�<         �< =K�:                C���    B�      A���B���    @�
=    @�*     @�*     @�     @�*                    C��    C��             C�&f   C�&f                                     �<    �< C�\�< ?]BĿq���<         �< =P�`                C���    B�ff    A���B���    @�
=    @�9     @�9     @�*     @�9                    C�ٚ   C�ٚ            C�&f   C�&f                                     �<    �< C�{�< ?]/�qoD�<         �< =P�`                C���    B�ff    A�=qB���    @�
=    @�H     @�H     @�9     @�H                    C�ٚ   C�ٚ            C�@    C�@                                      �<    �< C�{�< ?]�ֿq$��<         �< =Yc                C���    B�      A��
B���    @�
=    @�W     @�W     @�H     @�W                    C���   C���            C��   C��                                     �<    �< C���< ?]\��pؙ�<         �< =P�`                C�    B�ff    Aי�B���    @�
=    @�f     @�f     @�W     @�f                    C��3   C��3            C�     C�                                       �<    �< C��< ?\���p���<         �< =F?                C�    BÙ�    AָRB���    @�
=    @�u     @�u     @�f     @�u                    C��f   C��f            C��f   C��f                                     �<    �< C���< ?\�Ϳp=W�<         �< =F?                C��f    BÙ�    A��B���    @�
=    @҄     @҄     @�u     @҄                    C��f   C��f            C��f   C��f                                     �<    �< C���< ?[�m�o���<         �< =9#�                C���    B�    A��HB���    @�
=    @ғ     @ғ     @҄     @ғ                    C��    C��             C��3   C��3                                     �<    �< C�\�< ?\/��o�o�<         �< =@��                C��\    B�33    A�Q�B���    @�
=    @Ң     @Ң     @ғ     @Ң                    C��3   C��3            C�ٚ   C�ٚ                                     �<    �< C���< ?\�z�oK��<         �< =H�9                C���    B���    A�33B���    @�
=    @ұ     @ұ     @Ң     @ұ                    C��3   C��3            C���   C���                                     �<    �< C���< ?](��n���<         �< =P�`                C��{    B�ff    A�(�B��    @�
=    @��     @��     @ұ     @��                    C��f   C��f            C���   C���                                     �<    �< C�
=�< ?]�ۿn���<         �< =V�b                C���    B���    A��B��    @�
=    @��     @��     @��     @��                    C��f   C��f            CЦf   CЦf                                     �<    �< C�
=�< ?]�ۿnO��<         �< =V�b                C���    B���    A��B��    @�
=    @��     @��     @��     @��                    C��f   C��f            CЦf   CЦf                                     �<    �< C���< ?]��m���<         �< =\]d                C��
    B�33    A�G�B��    @�
=    @��     @��     @��     @��                    C��3   C��3            CЌ�   CЌ�                                     �<    �< C��< ?]���m��<         �< =Yc                C��3    B�      A֣�B��    @�
=    @��     @��     @��     @��                    C��3   C��3            CЌ�   CЌ�                                     �<    �< C��< ?]�ֿmI��<         �< =\]d                C��3    B�33    A��HB��    @�
=    @�     @�     @��     @�                    C���   C���            CЦf   CЦf                                     �<    �< C���< ?]�D�l���<         �< =_�@                C��
    B�ff    AׅB��    @�
=    @�     @�     @�     @�                    C�ٚ   C�ٚ            CЙ�   CЙ�                                     �<    �< C�3�< ?]�ֿl��<         �< =\]d                C��3    B�33    A��HB���    @�
=    @�)     @�)     @�     @�)                    C��3   C��3            Cг3   Cг3                                     �<    �< C�R�< ?]p��l9�<         �< =Yc                C���    B�      A�p�B��    @�
=    @�8     @�8     @�)     @�8                    C�     C�              C�ٚ   C�ٚ                                     �<    �< C�)�< ?]���k��<         �< =_�@                C��    B�ff    Aՙ�B��    @�
=    @�G     @�G     @�8     @�G                    C��3   C��3            C��    C��                                      �<    �< C���< ?^B[�k}��<         �< =h�                C���    B�      A֏\B��    @�
=    @�V     @�V     @�G     @�V                    C��3   C��3            CЙ�   CЙ�                                     �<    �< C���< ?^�6�km�<         �< =n��                C���    B�ff    AׅB��    @�
=    @�e     @�e     @�V     @�e                    C��3   C��3            C�s3   C�s3                                     �<    �< C���< ?_��j���<         �< =uY�                C��\    B���    A�=qB��    @�
=    @�t     @�t     @�e     @�t                    C�     C�              C�s3   C�s3                                     �<    �< C�)�< ?_�@�j\O�<         �< =.I                C��3    B�ff    A�G�B��    @�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C��   C��            CЌ�   CЌ�                                     �<    �< C���< ?` ſi���<         �< =��                C���    B���    Aڏ\B��    @�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�33   C�33            Cг3   Cг3                                     �<    �< C�%�< ?`��i���<         �< =���                C�Ǯ    B�      A�{B��    @�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C�ff   C�ff            Cг3   Cг3                                     �<    �< C�/\�< ?`��i0��<         �< =���                C��
    B�      A�B��    @�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                   C���   C���            CЦf   CЦf                                     �<    �< C�9��< ?`�`�hʴ�<         �< =���                C��    B�      A���B��f    @�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C���   C���            Cг3   Cг3                                     �<    �< C�:��< ?`��hc|�<         �< =���                C��R    B�      A��B��f    @�
=    @��     @��     @ӿ     @��                    C�s3   C�s3            CЦf   CЦf                                     �<    �< C�1��< ?_�@�g�&�<         �< ={�m                C���    B�33    A�=qB��f    @�
=    @��     @��     @��     @��                    C�s3   C�s3            C���   C���                                     �<    �< C�33�< ?^��g���<         �< =r�                C��f    Bƙ�    A�
=B��f    @�
=    @��     @��     @��     @��                    C�s3   C�s3            C��3   C��3                                     �<    �< C�1��< ?`H�g'$�<         �< =���                C��R    B�      A�z�B��f    @�
=    @��     @��     @��     @��                    C��f   C��f            C�&f   C�&f                                     �<    �< C�:��< ?`oi�f�w�<         �< =���                C�    B�      Aۙ�B��f    @�
=    @�
     @�
     @��     @�
                    C��3   C��3            C��   C��                                     �<    �< C�>��< ?_�[�fN��<         �< =.I                C��
    B�ff    AٮB��H    @�
=    @�     @�     @�
     @�                    C���   C���            C��3   C��3                                     �<    �< C�B��< ?_iD�e���<         �< ={�m                C��\    B�33    Aأ�B��f    @�
=    @�(     @�(     @�     @�(                    C�ٚ   C�ٚ            C��f   C��f                                     �<    �< C�E�< ?_�eq��<         �< =x��                C��    B�      A�\)B��H    @�
=    @�7     @�7     @�(     @�7                    C�ٚ   C�ٚ            C��f   C��f                                     �<    �< C�Ff�< ?^i��e��<         �< =n��                C���    B�ff    AծB��H    @�
=    @�F     @�F     @�7     @�F                    C��f   C��f            C��f   C��f                                     �<    �< C�H��< ?^��d���<         �< =r�                C��q    Bƙ�    A�(�B��H    @�
=    @�U     @�U     @�F     @�U                    C��3   C��3            C���   C���                                     �<    �< C�K��< ?^B[�dX�<         �< =k�                C��)    B�33    Aՙ�B��f    @�
=    @�d     @�d     @�U     @�d                    C��   C��            C���   C���                                     �<    �< C�P��< ?]�D�c� �<         �< =e`B                C��H    B���    AծB��H    @�
=    @�s     @�s     @�d     @�s                    C�&f   C�&f            C�ٚ   C�ٚ                                     �<    �< C�U��< ?]���c6��<         �< =_�@                C���    B�ff    A�\)B��H    @�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C��   C��            C���   C���                                     �<    �< C�Q��< ?]j�b���<         �< =Yc                C��f    B�      A�\)B��H    @�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�&f   C��            C��    C��                                      �<    �< C�T{�< ?]V�bJZ�<         �< =S�a                C���    Bę�    Aԣ�B��H    @�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�&f   C�ٚ            C��    C��                                      �<    �< C�T{�< ?\�$�aҞ�<         �< =Np;                C���    B�33    A�=qB��H    @�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C��   C���            C���   C���                                     �<    �< C�N�< ?\j�aY��<         �< =H�9                C���    B���    AӮB��)    @�
=    @Ծ     @Ծ     @ԯ     @Ծ                    C�33   C�s3            C�ٚ   C�ٚ                                     �<    �< C�XR�< ?\w��`���<         �< =K�:                C��)    B�      A�33B��H    @�
=    @��     @��     @Ծ     @��                    C�L�   C�L�            C��3   C��3                                     �<    �< C�\)�< ?]j�`d��<         �< =Yc                C���    B�      A�p�B��)    @�
=    @��     @��     @��     @��                    C�33   C�33            C�     C�                                       �<    �< C�W
�< ?]j�_���<         �< =V�b                C���    B���    A�Q�B��H    @�
=    @��     @��     @��     @��                    C�@    C�@             C��3   C��3                                     �<    �< C�Y��< ?]<6�_k��<         �< =S�a                C���    Bę�    A�  B��)    @�
=    @��     @��     @��     @��                   C�33   C�33            C��3   C��3                                     �<    �< C�W
�< ?^($�^���<         �< =b�A                C��R    Bř�    A��
B��)    @�
=    @�	     @�	     @��     @�	                    C��   C��            C�     C�                                       �<    �< C�O\�< ?^��^ne�<         �< =k�                C��    B�33    A��
B��)    @�
=    @�     @�     @�	     @�                    C��3   C��3            C�33   C�33                                     �<    �< C�K��< ?^��]��<         �< =h�                C��=    B�      A�(�B��)    @�
=    @�'     @�'     @�     @�'                    C�     C�              C�@    C�@                                      �<    �< C�L��< ?^�r�]l��<         �< =e`B                C���    B���    A��
B��)    @�
=    @�6     @�6     @�'     @�6                    C��f   C��f            C�L�   C�L�                                     �<    �< C�H��< ?^�r�\�K�<         �< =e`B                C�Ǯ    B���    AٮB��)    @�
=    @�E     @�E     @�6     @�E                    C��f   C��f            Cь�   Cь�                                     �<    �< C�G��< ?_H��\f��<         �< =r�                C���    Bƙ�    A��B��
    @�
=    @�T     @�T     @�E     @�T                    C��3   C��3            C��    C��                                      �<    �< C�J=�< ?_O�[�.�<         �< =r�                C��    Bƙ�    A�G�B��)    @�
=    @�c     @�c     @�T     @�c                    C��3   C��3            C��3   C��3                                     �<    �< C�K��< ?_;d�[\��<         �< =r�                C���    Bƙ�    AڸRB��)    @�
=    @�r     @�r     @�c     @�r                    C��   C��            C�      C�                                       �<    �< C�Q��< ?_U��Z���<         �< =uY�                C���    B���    A�ffB��
    @�
=    @Ձ     @Ձ     @�r     @Ձ                    C�33   C�33            C�ٚ   C�ٚ                                     �<    �< C�XR�< ?_�	�ZN8�<         �< =x��                C��    B�      AڸRB��)    @�
=    @Ր     @Ր     @Ձ     @Ր                    C�     C�              C�L�    C�L�                                     �<    �< C�N�< ?^��Y�r�<         �< =k�                C���    B�33    A�=qB��)    @�
=    @՟     @՟     @Ր     @՟                    C��   C��            C�33    C�33                                     �<    �< C�Q��< ?^.��Y;��<         �< =h�                C���    B�      A�(�B��
    @�
=    @ծ     @ծ     @՟     @ծ                    C�     C�              Cѳ3   Cѳ3                                     �<    �< C�L��< ?^}V�X���<         �< =n��                C���    B�ff    A�z�B��
    @�
=    @ս     @ս     @ծ     @ս                    C��f   C��f            Cр    Cр                                      �<    �< C�H��< ?^c �X$��<         �< =n��                C���    B�ff    AծB��
    @�
=    @��     @��     @ս     @��                    C�     C�              C�L�   C�L�                                     �<    �< C�L��< ?^�6�W���<         �< =uY�                C���    B���    AՅB��
    @�
=    @��     @��     @��     @��                    C�33   C�33            C�L�   C�L�                                     �<    �< C�U��< ?_A�W
�<         �< =.I                C���    B�ff    A֏\B��
    @�
=    @��     @��     @��     @��                    C�Y�   C�Y�            C�@    C�@                                      �<    �< C�^��< ?_O�V{�<         �< =.I                C��q    B�ff    A���B��
    @�
=    @��     @��     @��     @��                    C�ff   C�ff            C�33   C�33                                     �<    �< C�aH�< ?_��U��<         �< =��                C���    B���    A�{B��
    @�
=    @�     @�     @��     @�                    C���   C���            C�@    C�@                                      �<    �< C�h��< ?`�UZ�<         �< =���                C��=    B�      A���B��
    @�
=    @�     @�     @�     @�                   C��    C��             C�@    C�@                                      �<    �< C�p��< ?`7�T���<         �< =���                C��    B�      A�\)B��
    @�
=    @�&     @�&     @�     @�&                    C��f   C��f            C�ff   C�ff                                     �<    �< C�n�< ?` ſT4��<         �< =���                C���    B�      AٮB��
    @�
=    @�5     @�5     @�&     @�5                    C��f   C��f            Cљ�   Cљ�                                     �<    �< C�l��< ?` ſS���<         �< =���                C���    B�      AٮB��
    @�
=    @�D     @�D     @�5     @�D                    C��f   C��f            Cѳ3   Cѳ3                                     �<    �< C�n�< ?`  �S��<         �< =���                C���    B�      AظRB���    @�
=    @�S     @�S     @�D     @�S                    C���   C���            C��3   C��3                                     �<    �< C�k��< ?_iD�Ru��<         �< =�:�                C���    BǙ�    A���B��
    @�
=    @�b     @�b     @�S     @�b                    C���   C���            C��f   C��f                                     �<    �< C�k��< ?_v`�Q�z�<         �< =�:�                C��)    BǙ�    A�
=B���    @�
=    @�q     @�q     @�b     @�q                    C��f   C��f            C��3   C��3                                     �<    �< C�k��< ?_U��QFN�<         �< =.I                C��     B�ff    A�G�B���    @�
=    @ր     @ր     @�q     @ր                    C��f   C��f            C�ٚ   C�ٚ                                     �<    �< C�k��< ?_oҿP�6�<         �< =.I                C��f    B�ff    A��B���    @�
=    @֏     @֏     @ր     @֏                    C��f   C��f            Cѳ3   Cѳ3                                     �<    �< C�n�< ?_O�P�<         �< ={�m                C���    B�33    A�=qB��
    @�
=    @֞     @֞     @֏     @֞                    C��3   C��3            Cѳ3   Cѳ3                                     �<    �< C�n�< ?_b��Ow��<         �< ={�m                C���    B�33    A���B��
    @�
=    @֭     @֭     @֞     @֭                    C��3   C��3            C���   C���                                     �<    �< C�o\�< ?_;d�N���<         �< =x��                C���    B�      AظRB���    @�
=    @ּ     @ּ     @֭     @ּ                    C���   C���            Cѳ3   Cѳ3                                     �<    �< C�t{�< ?^�m�N>��<         �< =r�                C��=    Bƙ�    A�p�B���    @�
=    @��     @��     @ּ     @��                    C�ٚ   C�ٚ            Cљ�   Cљ�                                     �<    �< C�w
�< ?^�m�M���<         �< =r�                C��=    Bƙ�    A�p�B���    @�
=    @��     @��     @��     @��                    C��3   C��3            Cь�   Cь�                                     �<    �< C�z��< ?^҉�M~�<         �< =r�                C��    Bƙ�    A��
B���    @�
=    @��     @��     @��     @��                    C��3   C��3            Cь�   Cь�                                     �<    �< C�|)�< ?^���Lat�<         �< =r�                C���    Bƙ�    Aأ�B���    @�
=    @��     @��     @��     @��                    C�     C�              Cѳ3   Cѳ3                                     �<    �< C�}q�< ?^� �K�]�<         �< =k�                C��{    B�33    A�{B���    @�
=    @�     @�     @��     @�                    C�     C�              CѦf   CѦf                                     �<    �< C�}q�< ?^	�K\�<         �< =e`B                C���    B���    AָRB���    @�
=    @�     @�     @�     @�                    C��   C��3            Cь�   Cь�                                     �<    �< C��H�< ?]�)�J{_�<         �< =b�A                C��=    Bř�    A�ffB���    @�
=    @�%     @�%     @�     @�%                    C��   C�Y�            C�s3   C�s3                                     �<    �< C��H�< ?]p��I�g�<         �< =\]d                C��     B�33    A��HB���    @�
=    @�4     @�4     @�%     @�4                    C��   C�              C�s3   C�s3                                     �<    �< C����< ?]IR�I2��<         �< =\]d                C���    B�33    A��
B���    @�
=    @�C     @�C     @�4     @�C                    C�     C�&f            C�Y�   C�Y�                                     �<    �< C�}q�< ?]�h�H���<         �< =b�A                C���    Bř�    A��
B���    @�
=    @�R     @�R     @�C     @�R                    C��   C�              Cр    Cр                                      �<    �< C�� �< ?]}��G��<         �< =b�A                C���    Bř�    A�\)B���    @�
=    @�a     @�a     @�R     @�a                    C�     C�Y�            C�ff   C�ff                                     �<    �< C�}q�< ?]��G=��<         �< =h�                C��\    B�      A�  B���    @�
=    @�p     @�p     @�a     @�p                    C��f   C���            C�L�   C�L�                                     �<    �< C�y��< ?^($�F�1�<         �< =n��                C���    B�ff    A�(�B���    @�
=    @�     @�     @�p     @�                    C��3   C���            C�s3   C�s3                                     �<    �< C�z��< ?]}��E�t�<         �< =e`B                C���    B���    A�z�B�Ǯ    @�
=    @׎     @׎     @�     @׎                    C�     C�L�            Cљ�   Cљ�                                     �<    �< C�~��< ?]BĿE@��<         �< =e`B                C�q�    B���    A���B���    @�
=    @ם     @ם     @׎     @ם                    C�     C��f            C�L�   C�L�                                     �<    �< C�~��< ?]���D�:�<         �< =n��                C�o\    B�ff    A�33B���    @�
=    @׬     @׬     @ם     @׬                    C��   C�ff            C��   C��                                     �<    �< C����< ?]�M�C��<         �< =k�                C�l�    B�33    AиRB�Ǯ    @�
=    @׻     @׻     @׬     @׻                    C�33   C��f            C�&f   C�&f                                     �<    �< C����< ?]��C;2�<         �< =r�                C�k�    Bƙ�    A���B���    @�
=    @��     @��     @׻     @��                    C�L�   C�ٚ            C��   C��                                     �<    �< C���< ?^_�B���<         �< =uY�                C�l�    B���    A�\)B���    @�
=    @��     @��     @��     @��                    C�ff   C�33            C�&f   C�&f                                     �<    �< C����< ?^Ov�A�n�<         �< =x��                C�s3    B�      A�=qB���    @�
=    @��     @��     @��     @��                    C���    C��3            C�Y�   C�Y�                                     �<    �< C��R�< ?^��A-#�<         �< =.I                C�y�    B�ff    A�G�B���    @�
=    @��     @��     @��     @��                    C��f    C��            CѦf   CѦf                                     �<    �< C����< ?^���@{��<         �< =.I                C��    B�ff    A�z�B���    @�
=    @�     @�     @��     @�                    C���    C��f            C�      C�                                       �<    �< C���< ?^���?���<         �< =x��                C��=    B�      Aԏ\B���    @�
=    @�     @�     @�     @�                    C���    C���            C�@     C�@                                      �<    �< C���< ?^\��?��<         �< =r�                C��\    Bƙ�    Aԣ�B���    @�
=    @�$     @�$     @�     @�$                    C���    C��f            C�s3    C�s3                                     �<    �< C����< ?_�>b��<         �< ={�m                C��)    B�33    A֣�B�Ǯ    @�
=    @�3     @�3     @�$     @�3                    C��     C��             C�ff    C�ff                                     �<    �< C��H�< ?_���=���<         �< =�:�                C���    BǙ�    A�Q�B�Ǯ    @�
=    @�B     @�B     @�3     @�B                    C���    C���            C�ff    C�ff                                     �<    �< C����< ?_�ο<�@�<         �< =�:�                C���    BǙ�    A���B�Ǯ    @�
=    @�Q     @�Q     @�B     @�Q                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C��f�< ?`-�<A��<         �< =���                C���    B�      A�=qB���    @�
=    @�`     @�`     @�Q     @�`                    C��    C��            C�L�    C�L�                                     �<    �< C��\�< ?`  �;���<         �< =��                C��
    B���    A�(�B�Ǯ    @�
=    @�o     @�o     @�`     @�o                    C�&f    C�&f            C�L�    C�L�                                     �<    �< C����< ?`��:э�<         �< =��                C���    B���    Aڏ\B�Ǯ    @�
=    @�~     @�~     @�o     @�~                    C�&f    C�&f            C�L�    C�L�                                     �<    �< C��
�< ?_� �:&�<         �< =�:�                C��
    BǙ�    A��B�Ǯ    @�
=    @؍     @؍     @�~     @؍                    C�33    C�33            C�ff    C�ff                                     �<    �< C��R�< ?_U��9]��<         �< ={�m                C��    B�33    A؏\B�Ǯ    @�
=    @؜     @؜     @؍     @؜                    C�&f    C��f            CҦf    CҦf                                     �<    �< C��{�< ?^�ۿ8���<         �< =x��                C��H    B�      A���B�Ǯ    @�
=    @ث     @ث     @؜     @ث                    C�33    C�Y�            C��f    C��f                                     �<    �< C��R�< ?^҉�7���<         �< =x��                C��
    B�      A��B�    @�
=    @غ     @غ     @ث     @غ                    C�33    C��             C���    C���                                     �<    �< C��
�< ?_��7)��<         �< =.I                C��3    B�ff    A��B�    @�
=    @��     @��     @غ     @��                    C��    C�Y�            CҦf    CҦf                                     �<    �< C��{�< ?_��6l�<         �< =.I                C��    B�ff    A�\)B�Ǯ    @�
=    @��     @��     @��     @��                    C�33    C�              CҀ     CҀ                                      �<    �< C��
�< ?_�[�5�u�<         �< =���                C��{    B�      AָRB�Ǯ    @�
=    @��     @��     @��     @��                   C�Y�    C�L�            C�@     C�@                                      �<    �< C�� �< ?_� �4���<         �< =���                C��q    B�      A׮B�    @�
=    @��     @��     @��     @��                   C�ff    C�ff            C�33    C�33                                     �<    �< C��< ?_�r�4-��<         �< =���                C���    B�      AظRB�    @�
=    @�     @�     @��     @�                   C���    C���            C�@     C�@                                      �<    �< C��=�< ?`-�3lY�<         �< =���                C���    B�      A�=qB�    @�
=    @�     @�     @�     @�                   C���    C���            C�33    C�33                                     �<    �< C��=�< ?`H�2�;�<         �< =���                C��q    B�      A�
=B�Ǯ    @�
=    @�#     @�#     @�     @�#                   C���    C���            C�&f    C�&f                                     �<    �< C����< ?`bN�1�S�<         �< =���                C��    B�      A��
B�    @�
=    @�2     @�2     @�#     @�2                   C��3    C��3            C�@     C�@                                      �<    �< C�Ф�< ?`���1#��<         �< =���                C��\    B�      A���B�    @�
=    @�A     @�A     @�2     @�A                   C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C��
�< ?_��0^��<         �< =�:�                C��     BǙ�    A��HB�    @�
=    @�P     @�P     @�A     @�P                   C��f    C��f            C��    C��                                     �<    �< C�ٚ�< ?_�;�/�_�<         �< =�:�                C���    BǙ�    A�Q�B�Ǯ    @�
=    @�_     @�_     @�P     @�_                   C�      C��3            C�     C�                                       �<    �< C�޸�< ?_�ɿ.��<         �< =�:�                C��)    BǙ�    A�z�B�    @�
=    @�n     @�n     @�_     @�n                    C��3    C���            C��    C��                                     �<    �< C��q�< ?_�[�.��<         �< =.I                C���    B�ff    A�{B�Ǯ    @�
=    @�}     @�}     @�n     @�}                    C�      C�L�            C��    C��                                     �<    �< C�޸�< ?_\)�-C��<         �< ={�m                C���    B�33    A���B�Ǯ    @�
=    @ٌ     @ٌ     @�}     @ٌ                    C��f    C��3            C�L�    C�L�                                     �<    �< C����< ?_��,{$�<         �< =�:�                C��{    BǙ�    Aٙ�B�Ǯ    @�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�ٚ    C��             C�s3    C�s3                                     �<    �< C��R�< ?_ i�+�}�<         �< =x��                C��    B�      A�\)B�    @�
=    @٪     @٪     @ٛ     @٪                    C��f    C�s3            C�ff    C�ff                                     �<    �< C����< ?^��*��<         �< =x��                C���    B�      A�Q�B�    @�
=    @ٹ     @ٹ     @٪     @ٹ                    C��f    C��f            CҀ     CҀ                                      �<    �< C�ٚ�< ?_.I�*��<         �< =.I                C��R    B�ff    A�z�B�    @�
=    @��     @��     @ٹ     @��                    C�ٚ    C��             Cҙ�    Cҙ�                                     �<    �< C��
�< ?_4׿)O��<         �< =.I                C���    B�ff    AָRB�    @�
=    @��     @��     @��     @��                    C��f    C�ff            CҀ     CҀ                                      �<    �< C�ٚ�< ?^҉�(���<         �< =x��                C���    B�      A�(�B�    @�
=    @��     @��     @��     @��                    C��f    C�Y�            CҌ�    CҌ�                                     �<    �< C����< ?^҉�'��<         �< =x��                C��R    B�      A�  B�    @�
=    @��     @��     @��     @��                    C��    C�&f            C�ff    C�ff                                     �<    �< C����< ?^��&��<         �< =uY�                C��
    B���    AծB�    @�
=    @�     @�     @��     @�                    C��    C�Y�            C�Y�    C�Y�                                     �<    �< C���< ?^�Ŀ&]�<         �< =uY�                C��)    B���    A�=qB�    @�
=    @�     @�     @�     @�                    C��    C��f            C�ff    C�ff                                     �<    �< C���< ?^H�%GI�<         �< =n��                C��R    B�ff    A�\)B�    @�
=    @�"     @�"     @�     @�"                    C�&f    C�Y�            CҀ     CҀ                                      �<    �< C���< ?^�R�$v\�<         �< =uY�                C��q    B���    A�Q�BȽq    @�
=    @�1     @�1     @�"     @�1                    C�@     C��f            CҌ�    CҌ�                                     �<    �< C���< ?^��#���<         �< =uY�                C��f    B���    A�G�B�    @�
=    @�@     @�@     @�1     @�@                    C�L�    C��3            C�s3    C�s3                                     �<    �< C���< ?^��"�F�<         �< =r�                C���    Bƙ�    A�B�    @�
=    @�O     @�O     @�@     @�O                    C�ff    C���            CҀ     CҀ                                      �<    �< C����< ?^�Ŀ!��<         �< =n��                C��{    B�ff    A�Q�B�    @�
=    @�^     @�^     @�O     @�^                    C�Y�    C��f            CҌ�    CҌ�                                     �<    �< C��\�< ?^��!+�<         �< =k�                C��{    B�33    A�{B�    @�
=    @�m     @�m     @�^     @�m                    C�Y�    C��             Cҙ�    Cҙ�                                     �<    �< C��\�< ?^V� V`�<         �< =h�                C��3    B�      A�B�    @�
=    @�|     @�|     @�m     @�|                    C�@     C�s3            CҦf    CҦf                                     �<    �< C���< ?^Ov����<         �< =h�                C���    B�      Aי�B�    @�
=    @ڋ     @ڋ     @�|     @ڋ                    C�@     C�Y�            Cҙ�    Cҙ�                                     �<    �< C��=�< ?^H����<         �< =h�                C��\    B�      A�\)B�    @�
=    @ښ     @ښ     @ڋ     @ښ                    C�33    C���            C���    C���                                     �<    �< C��=�< ?^vɿӉ�<         �< =k�                C���    B�33    A׮B�    @�
=    @ک     @ک     @ښ     @ک                    C�&f    C���            Cҙ�    Cҙ�                                     �<    �< C���< ?]�d����<         �< =b�A                C��f    Bř�    A�  B�    @�
=    @ڸ     @ڸ     @ک     @ڸ                    C�&f    C��            C�s3    C�s3                                     �<    �< C��f�< ?]\��#B�<         �< =_�@                C��3    B�ff    A�B�    @�
=    @��     @��     @ڸ     @��                    C�&f    C�33            C�s3    C�s3                                     �<    �< C��f�< ?]�H�J�<         �< =h�                C���    B�      Aә�B�    @�
=    @��     @��     @��     @��                    C�&f    C�ff            C�L�    C�L�                                     �<    �< C��f�< ?^��o��<         �< =n��                C���    B�ff    A��
B�    @�
=    @��     @��     @��     @��                    C�&f    C���            C�@     C�@                                      �<    �< C��f�< ?^V��6�<         �< =uY�                C��    B���    A��
B�    @�
=    @��     @��     @��     @��                    C��    C�ٚ            C�Y�    C�Y�                                     �<    �< C���< ?^�6����<         �< ={�m                C���    B�33    A�(�B�Ǯ    @�
=    @�     @�     @��     @�                    C��    C�&f            C�@     C�@                                      �<    �< C����< ?^���݇�<         �< =.I                C���    B�ff    A��HB�    @�
=    @�     @�     @�     @�                    C��    C�@             C�L�    C�L�                                     �<    �< C����< ?^�ۿ ��<         �< =.I                C���    B�ff    A��B�Ǯ    @�
=    @�!     @�!     @�     @�!                    C��    C�L�            C�33    C�33                                     �<    �< C����< ?_��"��<         �< =�:�                C���    BǙ�    A��B�Ǯ    @�
=    @�0     @�0     @�!     @�0                    C�      C���            C�Y�    C�Y�                                     �<    �< C�� �< ?_\)�D��<         �< =��                C��    B���    A��
B�    @�
=    @�?     @�?     @�0     @�?                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C��q�< ?_iD�e��<         �< =��                C���    B���    A�{B�Ǯ    @�
=    @�N     @�N     @�?     @�N                    C��3    C��3            C�L�    C�L�                                     �<    �< C��q�< ?_O����<         �< =�:�                C���    BǙ�    A�ffB�Ǯ    @�
=    @�]     @�]     @�N     @�]                    C��3    C��            C�33    C�33                                     �<    �< C��q�< ?_�$��Q�<         �< =��                C��q    B���    A�p�B�Ǯ    @�
=    @�l     @�l     @�]     @�l                   C��3    C�Y�            C�&f    C�&f                                     �<    �< C��)�< ?^����"�<         �< =x��                C��R    B�      A�  B�Ǯ    @�
=    @�{     @�{     @�l     @�{                   C��f    C�L�            Cҳ3    Cҳ3                                     �<    �< C����< ?^�m��L�<         �< =x��                C��
    B�      A��B�Ǯ    @�
=    @ۊ     @ۊ     @�{     @ۊ                    C���    C��             C�&f    C�&f                                     �<    �< C��
�< ?_�����<         �< ={�m                C��H    B�33    A�33B�Ǯ    @�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�ٚ    C�              C��    C��                                     �<    �< C��R�< ?_4׿v�<         �< ={�m                C���    B�33    A�  B�Ǯ    @�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C���    C���            CҦf    CҦf                                     �<    �< C����< ?_���8��<         �< =.I                C��{    B�ff    A�p�B�    @�
=    @۷     @۷     @ۨ     @۷                    C��3    C�s3            C�s3    C�s3                                     �<    �< C����< ?_iD�S��<         �< ={�m                C���    B�33    A�\)B�Ǯ    @�
=    @��     @��     @۷     @��                   C���    C���            C�Y�    C�Y�                                     �<    �< C����< ?_v`�n��<         �< ={�m                C���    B�33    A�B�Ǯ    @�
=    @��     @��     @��     @��                   C���    C���            C�Y�    C�Y�                                     �<    �< C����< ?_� ����<         �< =�:�                C���    BǙ�    A�(�B�Ǯ    @�
=    @��     @��     @��     @��                    C��3    C��f            C�ff    C�ff                                     �<    �< C����< ?_���
�+�<         �< =.I                C��R    B�ff    A��
B�Ǯ    @�
=    @��     @��     @��     @��                    C��3    C��f            C�Y�    C�Y�                                     �<    �< C����< ?_��	���<         �< =�:�                C��3    BǙ�    AمB�Ǯ    @�
=    @�     @�     @��     @�                    C��     C��             C�L�    C�L�                                     �<    �< C��3�< ?`-���<         �< =���                C��R    B�      A�z�B�Ǯ    @�
=    @�     @�     @�     @�                    C��     C��             C�@     C�@                                      �<    �< C��3�< ?`-��p�<         �< =���                C���    B�      Aڣ�B���    @�
=    @�      @�      @�     @�                     C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C��
�< ?_��C�<         �< =��                C��
    B���    A�(�B�Ǯ    @�
=    @�/     @�/     @�      @�/                    C�ٚ    C��             C�L�    C�L�                                     �<    �< C��R�< ?_��n�<         �< =�:�                C���    BǙ�    A�B�Ǯ    @�
=    @�>     @�>     @�/     @�>                    C�ٚ    C�33            C�@     C�@                                      �<    �< C��
�< ?_O�,��<         �< ={�m                C��\    B�33    Aأ�B�Ǯ    @�
=    @�M     @�M     @�>     @�M                    C��    C���            C�@     C�@                                      �<    �< C��H�< ?_ i�A��<         �< =x��                C���    B�      Aי�B�Ǯ    @�
=    @�\     @�\     @�M     @�\                    C��3    C���            C�L�    C�L�                                     �<    �< C��q�< ?^�2�V�<         �< =x��                C��     B�      A���B�Ǯ    @�
=    @�k     @�k     @�\     @�k                    C�      C�Y�            C�@     C�@                                      �<    �< C�޸�< ?]替i��<         �< =k�                C���    B�33    A��
B�Ǯ    @�
=    @�z     @�z     @�k     @�z                    C��    C��            C�L�    C�L�                                     �<    �< C��H�< ?]��|��<         �< =n��                C�~�    B�ff    AҸRB���    @�
=    @܉     @܉     @�z     @܉                    C�&f    C�33            C�L�    C�L�                                     �<    �< C���< ?^($� �2�<         �< =uY�                C�y�    B���    Aң�B���    @�
=    @ܘ     @ܘ     @܉     @ܘ                    C�@     C��3            C�33    C�33                                     �<    �< C���< ?^�R��A��<         �< =.I                C�|)    B�ff    AӅB���    @�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�33    C�@             C�@     C�@                                      �<    �< C����< ?_.I��dR�<         �< =��                C���    B���    Aԣ�B���    @�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�L�    C�ff            C�@     C�@                                      �<    �< C��\�< ?^vɾ����<         �< ={�m                C�w
    B�33    A���B���    @�
=    @��     @��     @ܶ     @��                    C�Y�    C���            C�@     C�@                                      �<    �< C��\�< ?^�6�����<         �< =.I                C�xR    B�ff    A��B���    @�
=    @��     @��     @��     @��                    C�L�    C��            C�33    C�33                                     �<    �< C���< ?^{���]�<         �< =uY�                C�t{    B���    A�(�B���    @�
=    @��     @��     @��     @��                    C�L�    C��3            C�&f    C�&f                                     �<    �< C����< ?]�����<         �< =r�                C�o\    Bƙ�    A�\)B���    @�
=    @��     @��     @��     @��                    C�@     C�              C��    C��                                     �<    �< C���< ?^����~�<         �< =uY�                C�s3    B���    A�  B���    @�
=    @�     @�     @��     @�                    C�L�    C�@             C��    C��                                     �<    �< C����< ?^H����<         �< =x��                C�w
    B�      Aҏ\B���    @�
=    @�     @�     @�     @�                    C�Y�    C��            C�      C�                                       �<    �< C���< ?_ i��4	�<         �< =�:�                C���    BǙ�    A�ffB���    @�
=    @�     @�     @�     @�                    C�Y�    C��             C��    C��                                     �<    �< C���< ?_�	��M�<         �< =���                C��    B�      A�{B���    @�
=    @�.     @�.     @�     @�.                    C�Y�    C��3            C�L�    C�L�                                     �<    �< C��\�< ?_b���d��<         �< =��                C���    B���    A�{B���    @�
=    @�=     @�=     @�.     @�=                    C���    C��f            C�ff    C�ff                                     �<    �< C����< ?_�$��{��<         �< =���                C���    B�      A�z�B���    @�
=    @�L     @�L     @�=     @�L                    C���    C��            C�L�    C�L�                                     �<    �< C����< ?_�ξ�}�<         �< =���                C��
    B�      A���B���    @�
=    @�[     @�[     @�L     @�[                   C��3    C�Y�            C�Y�    C�Y�                                     �<    �< C���< ?_˒���<         �< =���                C��     B�      A��B���    @�
=    @�j     @�j     @�[     @�j                   C��f    C�Y�            CҀ     CҀ                                      �<    �< C�
=�< ?_� �么�<         �< =���                C��H    B�      A�{B���    @�
=    @�y     @�y     @�j     @�y                    C�ٚ    C��             CҌ�    CҌ�                                     �<    �< C���< ?_H�����<         �< =�:�                C��
    BǙ�    A֏\B���    @�
=    @݈     @݈     @�y     @݈                    C��f    C�s3            CҦf    CҦf                                     �<    �< C�  �< ?_'����a�<         �< =�:�                C��    BǙ�    Aՙ�B���    @�
=    @ݗ     @ݗ     @݈     @ݗ                    C���    C�              C���    C���                                     �<    �< C��)�< ?_�@�����<         �< =���                C���    B�      A��HB���    @�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C��     C�33            C��     C��                                      �<    �< C��
�< ?_�w�����<         �< =���                C��)    B�      AׅB���    @�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C�s3    C��            Cҙ�    Cҙ�                                     �<    �< C��{�< ?_�����<         �< =��                C��q    B���    A�p�B���    @�
=    @��     @��     @ݵ     @��                    C�ff    C�              Cҙ�    Cҙ�                                     �<    �< C����< ?_iD��]�<         �< =�:�                C��     BǙ�    AׅB���    @�
=    @��     @��     @��     @��                   C�ff    C�Y�            CҦf    CҦf                                     �<    �< C��3�< ?^�m��$t�<         �< =x��                C���    B�      A�(�B���    @�
=    @��     @��     @��     @��                    C�ff    C��3            C���    C���                                     �<    �< C����< ?_'���/��<         �< =.I                C���    B�ff    AָRB���    @�
=    @��     @��     @��     @��                    C�ff    C�&f            C��    C��                                     �<    �< C��3�< ?_v`��9��<         �< =�:�                C���    BǙ�    A��B���    @�
=    @�      @�      @��     @�                     C�ff    C�ff            C�      C�                                       �<    �< C����< ?_�$��B��<         �< =�:�                C���    BǙ�    AظRB���    @�
=    @�     @�     @�      @�                    C�L�    C��3            C�&f    C�&f                                     �<    �< C����< ?_�w��J��<         �< =�:�                C���    BǙ�    A�B���    @�
=    @�     @�     @�     @�                    C�&f    C�ff            C�Y�    C�Y�                                     �<    �< C���< ?_\)��R;�<         �< ={�m                C���    B�33    A�\)B���    @�
=    @�-     @�-     @�     @�-                    C��    C�L�            CӀ     CӀ                                      �<    �< C��H�< ?_O��Xm�<         �< ={�m                C���    B�33    A���B���    @�
=    @�<     @�<     @�-     @�<                    C��3    C��             C�s3    C�s3                                     �<    �< C��)�< ?^���]��<         �< =uY�                C��=    B���    A׮B���    @�
=    @�K     @�K     @�<     @�K                    C���    C��             C�Y�    C�Y�                                     �<    �< C����< ?^�M��a��<         �< =x��                C��f    B�      AׅB���    @�
=    @�Z     @�Z     @�K     @�Z                    C���    C��            C�ff    C�ff                                     �<    �< C����< ?^i���e^�<         �< =r�                C���    Bƙ�    A�B���    @�
=    @�i     @�i     @�Z     @�i                    C���    C�&f            C�Y�    C�Y�                                     �<    �< C��
�< ?^�6��g��<         �< =x��                C��3    B�      AՅB���    @�
=    @�x     @�x     @�i     @�x                    C��3    C���            C�&f    C�&f                                     �<    �< C��\�< ?_4׾�i^�<         �< =�:�                C���    BǙ�    A�  B���    @�
=    @އ     @އ     @�x     @އ                    C��     C�&f            C�&f    C�&f                                     �<    �< C����< ?_�[��i��<         �< =���                C���    B�      A�\)B��
    @�
=    @ޖ     @ޖ     @އ     @ޖ                    C��f    C��f            C�&f    C�&f                                     �<    �< C��\�< ?_;d��i��<         �< =�:�                C��{    BǙ�    A�=qB���    @�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C��     C��            C��    C��                                     �<    �< C��{�< ?^ߤ��h��<         �< =.I                C���    B�ff    A��HB���    @�
=    @޴     @޴     @ޥ     @޴                    C���    C��f            C��    C��                                     �<    �< C��
�< ?^����f{�<         �< =.I                C���    B�ff    A�=qB��
    @�
=    @��     @��     @޴     @��                    C��3    C�ff            C�      C�                                       �<    �< C����< ?_\)��c��<         �< =���                C���    B�      A���B��
    @�
=    @��     @��     @��     @��                    C���    C��             C�&f    C�&f                                     �<    �< C����< ?_�{��_��<         �< =���                C��    B�      A�{B��
    @�
=    @��     @��     @��     @��                    C��f    C���            C��f    C��f                                     �<    �< C���< ?_�	��[-�<         �< =���                C��\    B�      A�(�B���    @�
=    @��     @��     @��     @��                    C���    C��             Cҳ3    Cҳ3                                     �<    �< C��{�< ?_�{��U��<         �< =���                C��    B�      A�{B��
    @�
=    @��     @��     @��     @��                    C��f    C���            Cҳ3    Cҳ3                                     �<    �< C���< ?_�	��Or�<         �< =���                C���    B�      A�Q�B��
    @�
=    @�     @�     @��     @�                    C���    C�L�            C���    C���                                     �<    �< C��{�< ?_.I��HE�<         �< =��                C��    B���    A��HB��
    @�
=    @�     @�     @�     @�                    C���    C���            C��3    C��3                                     �<    �< C�˅�< ?_�	��@p�<         �< =���                C���    B�      A�Q�B���    @�
=    @�,     @�,     @�     @�,                    C��f    C�s3            C��f    C��f                                     �<    �< C���< ?_خ��7��<         �< =���                C��    B�      A�z�B���    @�
=    @�;     @�;     @�,     @�;                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?`:���.'�<         �< =���                C��     B�      A�G�B��
    @�
=    @�J     @�J     @�;     @�J                   C��f    C��f            CҦf    CҦf                                     �<    �< C��\�< ?`[���#��<         �< =���                C�Ǯ    B�      A�{B��
    @�
=    @�Y     @�Y     @�J     @�Y                   C��f    C��f            CҌ�    CҌ�                                     �<    �< C���< ?`[�����<         �< =���                C���    B�      A�=qB��
    @�
=    @�h     @�h     @�Y     @�h                    C��     C��             CҌ�    CҌ�                                     �<    �< C�Ǯ�< ?`A����<         �< =���                C��H    B�      A�p�B��
    @�
=    @�w     @�w     @�h     @�w                    C�s3    C�ٚ            CҀ     CҀ                                      �<    �< C���< ?_ i�� i�<         �< =x��                C��=    B�      A��B��
    @�
=    @߆     @߆     @�w     @߆                    C�s3    C�ٚ            CҌ�    CҌ�                                     �<    �< C����< ?^5?���4�<         �< =n��                C��R    B�ff    A�\)B��)    @�
=    @ߕ     @ߕ     @߆     @ߕ                    C�ff    C�Y�            CҦf    CҦf                                     �<    �< C��H�< ?]�����<         �< =k�                C���    B�33    A�  B��
    @�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C�L�    C�s3            C��3    C��3                                     �<    �< C��q�< ?^_���o�<         �< =n��                C���    B�ff    A�{B��)    @�
=    @߳     @߳     @ߤ     @߳                    C�Y�    C�L�            C��     C��                                      �<    �< C����< ?]������<         �< =k�                C���    B�33    A��
B��
    @�
=    @��     @��     @߳     @��                    C�Y�    C�s3            Cҳ3    Cҳ3                                     �<    �< C�� �< ?^_�����<         �< =n��                C���    B�ff    A�{B��)    @�
=    @��     @��     @��     @��                    C�s3    C�Y�            CҦf    CҦf                                     �<    �< C���< ?]�D�����<         �< =n��                C���    B�ff    A��
B��
    @�
=    @��     @��     @��     @��                    C�L�    C��3            C��     C��                                      �<    �< C����< ?^B[���`�<         �< =r�                C��\    Bƙ�    Aԣ�B��
    @�
=    @��     @��     @��     @��                    C�ff    C�33            Cҙ�    Cҙ�                                     �<    �< C��< ?^�ľ��0�<         �< =x��                C���    B�      A�B��
    @�
=    @��     @��     @��     @��                    C�Y�    C��            CҀ     CҀ                                      �<    �< C�� �< ?]����oX�<         �< =h�                C���    B�      A�G�B��
    @�
=    @��    @��    @��     @��                   C�@     C���            Cҙ�    Cҙ�                                     �<    �< C����< ?^Ov��[��<         �< =uY�                C���    B���    A�{B��)    @�
=    @�     @�     @��    @�                    C�@     C�L�            CҦf    CҦf                                     �<    �< C����< ?^���G��<         �< =r�                C���    Bƙ�    A�\)B��
    @�
=    @��    @��    @�     @��                   C�33    C���            C���    C���                                     �<    �< C��R�< ?_iD��2��<         �< =��                C���    B���    A֣�B��)    @�
=    @�     @�     @��    @�                    C�33    C�33            C��3    C��3                                     �<    �< C����< ?^����m�<         �< ={�m                C���    B�33    A�p�B��)    @�
=    @�$�    @�$�    @�     @�$�                   C�33    C���            C��     C��                                      �<    �< C����< ?_H���p�<         �< =�:�                C���    BǙ�    A���B��)    @�
=    @�,     @�,     @�$�    @�,                    C�33    C�33            CҦf    CҦf                                     �<    �< C��R�< ?_� ���<         �< =���                C��    B�      A�z�B��)    @�
=    @�3�    @�3�    @�,     @�3�                   C��    C��            Cҙ�    Cҙ�                                     �<    �< C��3�< ?_�ɾ{�B�<         �< =���                C��=    B�      A���B��)    @�
=    @�;     @�;     @�3�    @�;                    C�      C�              CҌ�    CҌ�                                     �<    �< C��\�< ?_v`�w���<         �< =�:�                C��    BǙ�    A�  B��)    @�
=    @�B�    @�B�    @�;     @�B�                   C��    C��             CҌ�    CҌ�                                     �<    �< C����< ?_'��sR��<         �< =.I                C��q    B�ff    A���B��H    @�
=    @�J     @�J     @�B�    @�J                    C��    C���            Cҙ�    Cҙ�                                     �<    �< C��{�< ?_�o!-�<         �< =.I                C��R    B�ff    A�z�B��H    @�
=    @�Q�    @�Q�    @�J     @�Q�                   C�&f    C�s3            C��     C��                                      �<    �< C����< ?_��j�c�<         �< =.I                C��{    B�ff    A�{B��H    @�
=    @�Y     @�Y     @�Q�    @�Y                    C�33    C���            C��f    C��f                                     �<    �< C��R�< ?_iD�f�I�<         �< =��                C���    B���    A֣�B��H    @�
=    @�`�    @�`�    @�Y     @�`�                   C�@     C���            C�&f    C�&f                                     �<    �< C����< ?_iD�b�f�<         �< =��                C���    B���    A֣�B��H    @�
=    @�h     @�h     @�`�    @�h                    C�L�    C��3            C�L�    C�L�                                     �<    �< C��q�< ?_�$�^O3�<         �< =���                C���    B�      A��HB��H    @�
=    @�o�    @�o�    @�h     @�o�                   C�@     C��3            C�L�    C�L�                                     �<    �< C��)�< ?_�$�Z7�<         �< =���>�(�    C��    C���    B�      A��HB��H    @�
=    @�w     @�w     @�o�    @�w                    C�33    C��3            C�33    C�33                                     �<    �< C����< ?_�$�U�/�<         �< =���?�    C��    C���    B�      A��HB��f    @�
=    @�~�    @�~�    @�w     @�~�                   C�@     C�              C��    C��                                     �<    �< C����< ?_���Q��<         �< =���>���    C��    C��
    B�      A���B��f    @�
=    @��     @��     @�~�    @��                    C�33    C�33            C�33    C�33                                     �<    �< C��R�< ?_��Mm;�<         �< =���?�    C��f    C��q    B�      A׮B��f    @�
=    @���    @���    @��     @���                   C�33    C�33            C�L�    C�L�                                     �<    �< C��R�< ?_˒�I2Q�<         �< =���?W
=    C�ff    C���    B�      A�Q�B��f    @�
=    @��     @��     @���    @��                    C�&f    C�&f            C�33    C�33                                     �<    �< C����< ?_خ�D�Z�<         �< =���?s33    C�ff    C���    B�      AظRB��f    @�
=    @���    @���    @��     @���                   C�&f    C�&f            C��    C��                                     �<    �< C��
�< ?_��@���<         �< =���?c�
    C�Y�    C���    B�      A�B��f    @�
=    @�     @�     @���    @�                   C��    C��            C�      C�                                       �<    �< C��3�< ?_��<|�<         �< =���?O\)    C�ff    C��H    B�      A�{B��    @�
=    @ી    @ી    @�     @ી                  C��3    C��3            C��     C��                                      �<    �< C����< ?_� �8=��<         �< =���?J=q    C�ff    C��    B�      A�z�B��f    @�
=    @�     @�     @ી    @�                   C���    C���            CҦf    CҦf                                     �<    �< C���< ?_˒�3�]�<         �< =���?W
=    C�ff    C���    B�      A�Q�B��f    @�
=    @຀    @຀    @�     @຀                  C��3    C��3            CҦf    CҦf                                     �<    �< C��H�< ?_�;�/�4�<         �< =���?Y��    C�ff    C���    B�      A��HB��f    @�
=    @��     @��     @຀    @��                   C��3    C��3            CҦf    CҦf                                     �<    �< C��H�< ?_�;�+}��<         �< =���?Q�    C�ff    C���    B�      A��HB��    @�
=    @�ɀ    @�ɀ    @��     @�ɀ                  C��3    C��3            Cҳ3    Cҳ3                                     �<    �< C��H�< ?_U��';��<         �< =�:�?@      C�ff    C��q    BǙ�    A�33B��    @�
=    @��     @��     @�ɀ    @��                    C���    C�              CҌ�    CҌ�                                     �<    �< C����< ?^�ľ"���<         �< ={�m?E�    C�ff    C���    B�33    A��HB��f    @�
=    @�؀    @�؀    @��     @�؀                   C�L�   C��             C�ff    C�ff                                     �<    �< C����< ?^vɾ�9�<         �< =x��?(��    C�ff    C���    B�      A�Q�B��    @�
=    @��     @��     @�؀    @��                    C�&f   C���            C�@     C�@                                      �<    �< C���< ?^\��re�<         �< =x��?��    C�ff    C��H    B�      AӮB��    @�
=    @��    @��    @��     @��                   C�     C��f            C�&f    C�&f                                     �<    �< C�~��< ?]��.
�<         �< =r�?�    C�ff    C�w
    Bƙ�    A�(�B��    @�
=    @��     @��     @��    @��                    C��f   C��f            C��    C��                                     �<    �< C�xR�< ?]�����<         �< =n��?�\    C�ff    C�s3    B�ff    Aљ�B��    @�
=    @���    @���    @��     @���                   C�ٚ   C���            C��    C��                                     �<    �< C�w
�< ?]���<�<         �< =r�?       C�ff    C�t{    Bƙ�    A��B��    @�
=    @��     @��     @���    @��                    C���   C�              C��    C��                                     �<    �< C�t{�< ?]曾	\��<         �< =r�>�
=    C�ff    C�y�    Bƙ�    A�ffB��    @�
=    @��    @��    @��     @��                   C�ٚ   C��             C��    C��                                     �<    �< C�xR�< ?^\����<         �< =x��>�Q�    C�ff    C��     B�      AӅB��    @�
=    @�     @�     @��    @�                    C��f   C��f            C�33    C�33                                     �<    �< C�y��< ?^�۾ ��<         �< =�:�>���    C�ff    C��f    BǙ�    A���B��    @�
=    @��    @��    @�     @��                   C��f   C��f            C�L�    C�L�                                     �<    �< C�y��< ?_���<         �< =�:�>�z�    C�ff    C���    BǙ�    AՅB��    @�
=    @�     @�     @��    @�                    C��3   C��3            C�L�    C�L�                                     �<    �< C�z��< ?_U���zl�<         �< =��>��R    C�ff    C���    B���    A�=qB��    @�
=    @�#�    @�#�    @�     @�#�                   C��f   C��             C�L�    C�L�                                     �<    �< C�y��< ?^}V���G�<         �< =x��>�{    C�s3    C���    B�      A�z�B��    @�
=    @�+     @�+     @�#�    @�+                    C��3   C��f            C�Y�    C�Y�                                     �<    �< C�|)�< ?^�r��U�<         �< ={�m>�=q    C�s3    C��H    B�33    A��
B��    @�
=    @�2�    @�2�    @�+     @�2�                   C��   C��3            C�@     C�@                                      �<    �< C�� �< ?^� ���Q�<         �< ={�m>W
=    C�s3    C���    B�33    A�  B��    @�
=    @�:     @�:     @�2�    @�:                   C�33   C���            C�@     C�@                                      �<    �< C����< ?^}V��+��<         �< ={�m>�    C�s3    C�}q    B�33    A�p�B��    @�
=    @�A�    @�A�    @�:     @�A�                  C�33   C���            C�33    C�33                                     �<    �< C����< ?^���ŕ6�<         �< ={�m                C��    B�33    A�=qB��    @�
=    @�I     @�I     @�A�    @�I                    C�33   C�Y�            C�33    C�33                                     �<    �< C����< ?^.����X�<         �< =uY�                C��H    B���    A�p�B��    @�
=    @�P�    @�P�    @�I     @�P�                   C�33   C��3            C�L�    C�L�                                     �<    �< C����< ?^p;��fo�<         �< =x��                C��f    B�      A�(�B��    @�
=    @�X     @�X     @�P�    @�X                    C�@    C�@             C�L�    C�L�                                     �<    �< C��=�< ?^�M�����<         �< =.I                C���    B�ff    AծB��    @�
=    @�_�    @�_�    @�X     @�_�                   C�33   C�33            C�Y�    C�Y�                                     �<    �< C����< ?_H���5	�<         �< =�:�                C���    BǙ�    A���B���    @�
=    @�g     @�g     @�_�    @�g                    C��   C�              C�@     C�@                                      �<    �< C����< ?^vɽ���<         �< =uY�                C��{    B���    A�p�B��    @�
=    @�n�    @�n�    @�g     @�n�                   C�     C�L�            C�L�    C�L�                                     �<    �< C�}q�< ?]V���<         �< =b�A                C�z�    Bř�    AхB��    @�
=    @�v     @�v     @�n�    @�v                    C��f   C�Y�            C�ff    C�ff                                     �<    �< C�y��< ?\j��e��<         �< =\]d                C�e    B�33    A��HB���    @�
=    @�}�    @�}�    @�v     @�}�                   C�ٚ   C�L�            CҦf    CҦf                                     �<    �< C�w
�< ?\�_���`�<         �< =b�A                C�Z�    Bř�    A�=qB���    @�
=    @�     @�     @�}�    @�                    C���   C��             Cҙ�    Cҙ�                                     �<    �< C�t{�< ?\��p\��<         �< =h�                C�XR    B�      A�ffB���    @�
=    @ጀ    @ጀ    @�     @ጀ                   C�ٚ   C��             Cҳ3    Cҳ3                                     �<    �< C�w
�< ?]5��_$S�<         �< =n��                C�W
    B�ff    AθRB��    @�
=    @�     @�     @ጀ    @�     @333       >���C��f   C�L�>��    =�\)C�ٚ    C�ٚ?���       >���                      �<    �< C�y��< ?]�d�M��<         �< =x��                C�Z�    B�      A�B���    @�
=    @ᛀ    @ᛀ    @�     @ᛀ    @Fff       ?��C��f   C��f>�Q�    >.{C��f    C��f?�33       ?��                      �<    �< C�y��< ?^��<���<         �< ={�m                C�aH    B�33    AЏ\B���    @�
=    @�     @�     @ᛀ    @�     @`         ?�  C��f   C�ٚ?
=q    >�\)C�ٚ    C�ٚ?ٙ�       ?���                      �<    �< C�y��< ?^($�+tX�<         �< ={�m                C�g�    B�33    A�33B���    @�
=    @᪀    @᪀    @�     @᪀    @s33       ?�  C��f   C��f?!G�    >���C��     C�� @          ?�                        �<    �< C�y��< ?^.��8��<         �< ={�m                C�j=    B�33    AхB���    @�
=    @�     @�     @᪀    @�     @�ff       ?�33C��   C���?.{    ?�Cҳ3    Cҳ3@��       @                         �<    �< C�� �< ?^������<         �< =��                C�w
    B���    A�p�B���    @�
=    @Ṁ    @Ṁ    @�     @Ṁ    @�         @��C��   C���?333    ?(��CҌ�    CҌ�@,��       @                         �<    �< C����< ?^����V�<         �< =��                C�w
    B���    A�p�B���    @�
=    @��     @��     @Ṁ    @��     @�33       @9��C�&f   C�&f?!G�    ?L��C�Y�    C�Y�@L��       @@                        �<    �< C���< ?_4׼���<         �< =���                C�}q    B�      A�Q�B���    @�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�         @`  C�@    C�@ ?��    ?p��C�L�    C�L�@fff       @`                        �<    �< C��=�< ?_�	�����<         �< =���                C��{    B�      AָRB���    @�
=    @��     @��     @�Ȁ    @��     @�33       @�  C�ff   C�ff?       ?�=qC�L�    C�L�@�ff       @�33                      �<    �< C����< ?_�@����<         �< =���                C���    B�      A�\)B���    @�
=    @�׀    @�׀    @��     @�׀    @�33       @�  C��     C�� ?�    ?�p�C�s3    C�s3@�ff       @�33                      �<    �< C��
�< ?_�μK1��<         �< =���                C��q    B�      A׮B���    @�
=    @��     @��     @�׀    @��     @���       @�33C��3    C��3?&ff    ?���Cҙ�    Cҙ�@���       @�ff                      �<    �< C��H�< ?_�[�@!�<         �< =���                C���    B�      A�B���    @�
=    @��    @��    @��     @��    A33       @�ffC���    C���?G�    ?��Cҳ3    Cҳ3@�ff       @���                      �<    �< C��f�< ?_|���<         �< =���                C���    B�      A�z�B���    @�
=    @��     @��     @��    @��     @�         @ə�C��     C�@ ?k�    ?ٙ�C���    C���@�         @���                      �<    �< C����< ?_�9i��<         �< =�:�                C��=    BǙ�    A�33B���    @�
=    @���    @���    @��     @���    @���       @�  C���    C���?�\)    @�C��3    C��3@���       @�                        �<    �< C��f�< ?_�	;�:P�<         �< =���                C��R    B�      A��B���    @�
=    @��     @��     @���    @��     A33       A��C��3    C��3?���    @�C�33    C�33A33       A	��           =���       �<    �< C����< ?_��<���<         �< =���                C��    B�      A�z�B���    @�
=    @��    @��    @��     @��    A33       A!��C��    C�  ?ٙ�    @.{C�@     C�@ A��       A��=���       >���       �<    �< C��{�< ?_A�<R|9�<         �< =�:�                C��f    BǙ�    A�(�B���    @�
=    @�     @�     @��    @�     A+33       A6ffC��    C��@�
    @Dz�C�L�    C�L�A(         A.ff>L��       ?          �<    �< C��3�< ?_�	<����<         �< =���                C��    B�      A�z�B���    @�
=    @��    @��    @�     @��    A<��       AL��C��    C��@=q    @[�C�s3    C�s3A8         A@  >���       ?L��       �<    �< C��{�< ?_��<�)t�<         �< =���                C��{    B�      A�{B�      @�
=    @�     @�     @��    @�     AQ��       Ac33C�L�    C�L�@5    @s33CӀ     CӀ AI��       AP  ?          ?���       �<    �< C��)�< ?_�@<Л��<         �< =���                C��3    B�      A��B�      @�
=    @�"�    @�"�    @�     @�"�    Ah         Ay��C�ff    C�33@Y��    @�p�CӦf    CӦfA\��       Aa��?333       ?�         �<    �< C��< ?_iD<���<         �< =���                C���    B�      A��HB�      @�
=    @�*     @�*     @�"�    @�*     A~ff       A�  C���    C��@{�    @���C��     C�� Ap         Aq��?fff       ?�ff       �<    �< C��=�< ?_U�=
�w�<         �< =���                C��f    B�      A؏\B�    @�
=    @�1�    @�1�    @�*     @�1�    A���       A�ffC���    C�� @���    @���C��f    C��fA���       A�33?���       @��       �<    �< C�˅�< ?_'�=���<         �< =���                C���    B�      A�B�    @�
=    @�9     @�9     @�1�    @�9     A���       A�33C���    C�s3@��H    @��\C�      C�  A�ff       A�ff?�ff       @@         �<    �< C��=�< ?^��=-,��<         �< =���                C���    B�      A��HB�    @�
=    @�@�    @�@�    @�9     @�@�    A�         A�  C��     C�� @�p�    @���C�&f    C�&fA���       A���?�ff       @s33       �<    �< C��3�< ?^�=>a��<         �< =���                C���    B�      A��HB�    @�
=    @�H     @�H     @�@�    @�H     A���       Aٙ�C���    C��f@��    @�C�L�    C�L�A���       A���@          @�33       �<    �< C����< ?^�r=O���<         �< =���                C��     B�      Aԏ\B�    @�
=    @�O�    @�O�    @�H     @�O�    A�         A�33C��f    C�  @�\)    @�ffC�s3    C�s3A�33       A�33@Fff       @�         �<    �< C����< ?^�6=`���<         �< =���                C���    B�      A��B�    @�
=    @�W     @�W     @�O�    @�W     A�ff       B��C��f    C�33@�
=    A
�HCԦf    CԦfA���       Aљ�@l��       @�         �<    �< C����< ?^�R=q���<         �< =���                C��{    B�      AָRB�    @�
=    @�^�    @�^�    @�W     @�^�    A�33       BffC���    C�L�A
�\    A�\C�ٚ    C�ٚA�ff       A�33@�33       @�33       �<    �< C����< ?^�R=����<         �< =���                C���    B�      A�G�B�    @�
=    @�f     @�f     @�^�    @�f     A�         B��C�s3    C�s3A\)    A"�\C��    C��A�         A���@�         A��       �<    �< C���< ?^�m=�+��<         �< =���                C��     B�      A��B�    @�
=    @�m�    @�m�    @�f     @�m�    B ��       B%33C��     C��A&�R    A.�\C�@     C�@ A�ff       A���@���       A!��       �<    �< C�Ǯ�< ?^� =����<         �< =���                C��
    B�      A���B�    @�
=    @�u     @�u     @�m�    @�u     B33       B133C���    C���A1G�    A:�\C�s3    C�s3A���       B33A33       A8         �<    �< C�Ǯ�< ?^H�=�W?�<         �< =���                C���    B�      A�\)B�    @�
=    @�|�    @�|�    @�u     @�|�    B33       B<��C��     C�s3A>�R    AF�RCզf    CզfA�33       B	33Aff       AP         �<    �< C�Ǯ�< ?^.�=���<         �< =���                C��    B�      A��B�
=    @�
=    @�     @�     @�|�    @�     B!��       BH��C��     C���AF{    AS
=C��3    C��3A�33       B��A8         Ai��       �<    �< C��f�< ?^Ov=�5�<         �< =���                C���    B�      A�z�B�    @�
=    @⋀    @⋀    @�     @⋀    B,         BU33C�s3    C�� AN�R    A_\)C�&f    C�&fA�33       B  AQ��       A���       �<    �< C���< ?^�R=���<         �< =���                C���    B�      AٮB�    @�
=    @�     @�     @⋀    @�     B733       Ba33C�ff    C�&fAZ�R    Ak�
C�ff    C�ffA���       B33Aq��       A�         �<    �< C��< ?^�=���<         �< =���                C���    B�      A��B�
=    @�
=    @⚀    @⚀    @�     @⚀    B@��       Bm��C�ff    C��Af�R    Axz�C֦f    C֦fA���       B  A�         A�33       �<    �< C��H�< ?^�m=�4�<         �< =���                C��q    B�      A�
=B�
=    @�
=    @�     @�     @⚀    @�     BI��       Bz  C�Y�    C�  As�
    A�z�C��3    C��3B��      B"��A�        A�33       �<    �< C����< ?^�R=�Ø?O\)        �< =���                C��q    B�      A�
=B�
=    @�
=    @⩀    @⩀    @�     @⩀    BV         B�ffC�33    C���A�
    A��HC��    C��B��      B&��A���      A�         �<    �< C��R�< ?^��=�Q�?O\)        �< =���>��H    C�Y�    C��R    B�      A�z�B�
=    @�
=    @�     @�     @⩀    @�     Bb��       B���C�33    C�ffA�\)    A�33C�s3    C�s3B��      B*��A�        A���       �<    �< C��
�< ?^c =���?Q�        �< =���?G�    C�ff    C��    B�      A�\)B�\    @�
=    @⸀    @⸀    @�     @⸀    Bo33       B�  C�33    C�Y�A�G�    A���C���    C���B��      B.��A���      A�33       �<    �< C��R�< ?^Ov=�jM?Tz�        �< =���?\(�    C�ff    C��    B�      A�\)B�\    @�
=    @��     @��     @⸀    @��     B{��       B�ffC�33    C�s3A��    A�  C���    C���Bff      B2ffA�ff      A���       �<    �< C��
�< ?^Ov=��?W
=        �< =���?@      ?�G�    C���    B�      A�B�\    @�
=    @�ǀ    @�ǀ    @��     @�ǀ    B�ff       B�  C�L�    C�� A�p�    A�z�C�      C�  B        B6  A噚      B         �<    �< C��)�< ?^Ov=�~V?W
=        �< =���?5    >W
=    C���    B�      A�=qB�\    @�
=    @��     @��     @�ǀ    @��     B���       B�ffC�Y�    C���A��    A��HC�@     C�@ Bff      B9��A�ff      B33       �<    �< C����< ?^H�> ?W
=        �< =���?5    >W
=    C��R    B�      A�z�B�\    @�
=    @�ր    @�ր    @��     @�ր    B�         B�  C�ff    C�ٚA�(�    A�p�Cئf    CئfBff      B=33B��      B��       �<    �< C��H�< ?^c >FN?Y��        �< =���?5    >W
=    C�    B�      Aۙ�B�\    @�
=    @��     @��     @�ր    @��     B�ff       B���C�ff    C��A���    A��C��f    C��fB ff      B@��Bff      B ff       �<    �< C��< ?^v�>	��?Y��        �< =���?!G�    >W
=    C���    B�      Aܣ�B�{    @�
=    @��    @��    @��     @��    B���       B�33C�s3    C�L�A�33    A�ffC�      C�  B$ff      BD  B33      B*ff       �<    �< C����< ?^��>ʎ?\(�        �< =���?z�    >W
=    C��{    B�      A�p�B�{    @�
=    @��     @��     @��    @��     B�ff       B���C�s3    C�ffA��    A���C�Y�    C�Y�B(        BG��B��      B4         �<    �< C��f�< ?^��>�?\(�        �< =���>�    >W
=    C��R    B�      A��B�{    @�
=    @��    @��    @��     @��    B�         Bę�C��     C�� A�=q    AɅCٳ3    Cٳ3B,        BJ��B(        B>         �<    �< C��f�< ?^�r>K�?\(�        �< =���>�    C�ٚ    C��q    B�      A�z�B�{    @�
=    @��     @��     @��    @��     B���       B�ffC���    C�� A��H    A�{C��    C��B0        BNffB1��      BHff       �<    �< C��=�< ?^��>�L?^�R       C�G�=���>��    C�ff    C��     B�      A޸RB��    @�
=    @��    @��    @��     @��    B���       B�  C��3    C��fAˮ    AָRC�ff    C�ffB4        BQ��B;��      BRff       �<    �< C�Ф�< ?^��>��?aG�       C�N=���>��H    C�ff    C��    B�      A�G�B��    @�
=    @�     @�     @��    @�     B���       B���C���    C���A�33    A�G�C��     C�� B8        BT��BE��      B\��       �<    �< C��
�< ?^��>#�?aG�       C�W
=���>��H    C�ff    C���    B�      A�{B��    @�
=    @��    @��    @�     @��    B�         Bߙ�C��3    C��3A�33    A��C�33    C�33B<        BX  BP        Bg33       �<    �< C��q�< ?^��>'D�?c�
       C�]q=���>�G�    C�ff    C��R    B�      A�\)B��    @�
=    @�     @�     @��    @�     B�         B晚C��    C��A�33    A�\C�s3    C�s3B@        B[33BZ        Br         �<    �< C���< ?^�m>+��?c�
       C�e=���?�\    C��3    C�H    B�      A�Q�B��    @�
=    @�!�    @�!�    @�     @�!�    B�33       B�ffC�@     C�@ A��H    A��C��     C�� BD        B^ffBdff      B|ff       �<    �< C���< ?^��>/��?c�
       C�k�=���?
=    C��     C��    B�      A�
=B��    @�
=    @�)     @�)     @�!�    @�)     B�33       B�ffC�ff    C�ffA��    A�C��    C��BH        Ba��Bnff      B���       �<    �< C����< ?^��>3��?fff       C�q�=���?z�    C�s3    C��    B�      A㙚B��    @�
=    @�0�    @�0�    @�)     @�0�    B♚       B�ffC�s3    C�s3A�z�    A�ffC�ff    C�ffBK��      Bd��By��      B�         �<    �< C��{�< ?^ߤ>8/?fff       C�t{=���?�    C���    C��    B�      A�\B��    @�
=    @�8     @�8     @�0�    @�8     B���       C�C��     C�� B ��    B�Cܳ3    Cܳ3BO33      Bg��B�33      B�ff       �<    �< C��R�< ?^��><gZ?h��       C�xR=���?(�    C���    C�!H    B�      A��
B��    @�
=    @�?�    @�?�    @�8     @�?�    B�       C��C���    C���BQ�    B�HC��3    C��3BR��      Bj��B�33      B�         �<    �< C����< ?_'�>@��?h��       C�z�=���?��    C���    C�0�    B�      A癚B��    @�
=    @�G     @�G     @�?�    @�G     B�33       C33C���    C���B�\    B	33C�L�    C�L�BV        Bm��B�33      B�ff       �<    �< C��q�< ?_ i>D�?h��       C�}q=��?\)    C���    C�7
    B���    A�{B��    @�
=    @�N�    @�N�    @�G     @�N�    B�33       C�3C��3    C��3B
�H    B�C݌�    C݌�BY��      Bp��B�ff      B�         �<    �< C�  �< ?_!->I
5?h��       C�� =��>��H    C���    C�E    B���    A陚B��    @�
=    @�V     @�V     @�N�    @�V     C�3       C33C��     C�� B�    B�
C��f    C��fB\��      Bs��B�        B���              
�< C���< ?^�>M>O?h��       C��=.I>��    C��    C�O\    B�ff    A�Q�B��    @�
=    @�]�    @�]�    @�V     @�]�    Cff       C��C�ٚ    C�ٚB(�    B33C�@     C�@ B`ff      BvffB���      B�33              
�< C���< ?_�>Qq�?k�       C��=.I>�{    C�ff    C�c�    B�ff    A��B��    @�
=    @�e     @�e     @�]�    @�e     C
         CL�C��f    C��fB��    B�C�s3    C�s3Bc��      By33B�33      B�                
�< C���< ?^c >U��?k�       C��=r�>��H    C�s3    C�h�    Bƙ�    A�=qB��    @�
=    @�l�    @�l�    @�e     @�l�    C��       C�fC��f    C��fB�    B�
C�ٚ    C�ٚBf��      B|  B���      B���              
�< C���< ?^_>Yԕ?k�       C��=k�>���    C�Y�    C�k�    B�33    A�{B��    @�
=    @�t     @�t     @�l�    @�t     C         C� C�      C�  B�    B33C�33    C�33Bi��      B33B�33      B�ff              
�< C�\�< ?^��>^:?k�       C�\=r�>�{    C��    C�y�    Bƙ�    A�(�B��    @�
=    @�{�    @�{�    @�t     @�{�    C�        C!�C��    C��B��    B �Cߌ�    Cߌ�Blff      B�  B���      B�33              
�< C���< ?^_>b2�?k�       C��=h�>��    C��    C��     B�      A�(�B�#�    @�
=    @�     @�     @�{�    @�     C�       C$�3C�33    C�33B#
=    B#�
C��f    C��fBo��      B�33B�ff      B�                	�< C�R�< ?^	>f`_?k�       C�R=h�>�{    C��    C��=    B�      A�\)B�#�    @�
=    @㊀    @㊀    @�     @㊀    C�3       C(L�C�@     C�@ B&�    B'33C�33    C�33Brff      B���B�33      B���              	�< C�)�< ?]�>j��?n{       C�)=_�@=�Q�    C��    C���    B�ff    A�\)B�#�    @�
=    @�     @�     @㊀    @�     C�        C+�fC�L�    C�L�B*�    B*�C���    C���Bu��      B�  B�33      B���              	�< C�q�< ?]�>n��?n{       C�q=V�b>W
=    C��    C���    B���    A��B�#�    @�
=    @㙀    @㙀    @�     @㙀    C#ff       C/� C�ff    C�ffB-    B-�
C��     C�� Bx��      B�ffB�ff      Bؙ�              	�< C�#��< ?]��>r�i?n{       C�#�=\]d>aG�    C��    C��H    B�33    A�
=B�#�    @�
=    @�     @�     @㙀    @�     C'��       C333C�s3    C�s3B1�R    B1(�C��f    C��fB|        B���B�33      Bޙ�              	�< C�#��< ?\��>w	�?p��       C�#�=P�`<�    C��    C���    B�ff    A���B�(�    @�
=    @㨀    @㨀    @�     @㨀    C+��       C6��C�s3    C�s3B5��    B4z�C�&f    C�&fB��      B�  B���      B䙚              	�< C�%�< ?\�[>{1<?p��       C�%=Np;                C���    B�33    A��B�#�    @�
=    @�     @�     @㨀    @�     C/�3       C:� C��3    C��3B9Q�    B7��C�L�    C�L�B�ff      B�ffB�        BꙚ              	�< C�0��< ?\��>W.?p��       C�0�=K�:                C���    B�      A�p�B�(�    @�
=    @㷀    @㷀    @�     @㷀    C3��       C>�C��3    C��3B==q    B;�C�f    C�fB���      B���B���      B�              	�< C�1��< ?\��>��
?s33       C�1�=Np;                C���    B�33    A�(�B�(�    @�
=    @�     @�     @㷀    @�     C7��       CA��C���    C���B@\)    B>p�C�      C�  B�33      �B�  B�        �B���              	�< C�5��< ?]!�>�ϳ?s33       C�5�=P�`                C�    B�ff    A��B�.    @�
=    @�ƀ    @�ƀ    @�     @�ƀ    C;�       CE� C�ٚ    C�ٚBCQ�    BAC�ff    C�ffB���      �B�33B�      �B���              	�< C�8R�< ?]�>��?s33       C�8R=Np;                C��    B�33    A���B�(�    @�
=    @��     @��     @�ƀ    @��     C>��       CI�C��3    C��3BF�    BE{C���    C���B���      �B���B���      �Cff              	�< C�=q�< ?\�$>���?s33       C�=q=F?                C���    BÙ�    A�B�(�    @�
=    @�Հ    @�Հ    @��     @�Հ    CB��       CL��C��3    C��3BJ=q    BH\)C��    C��B�        �B���B�33      �Cff              	�< C�>��< ?\��>� �?s33       C�>�=Ca                C��    B�ff    A�p�B�(�    @�
=    @��     @��     @�Հ    @��     CG         CP� C��    C��BN      BK�C�s3    C�s3B�ff      �B�  CL�      �C�               	�< C�B��< ?\��>�g?s33       C�B�=Ca                C��
    B�ff    A���B�.    @�
=    @��    @��    @��     @��    CK�        CT33C�33    C�33BQ�
    BN��C��    C��B���      �B�ffC33      �C
��              	�< C�H��< ?]B�>��?u       C�H�=H�9                C��    B���    A��RB�.    @�
=    @��     @��     @��    @��     CO��       CW�fC�ff    C�ffBT��    BR=qC�     C� B���      �B���C	�f      �C�3              	�< C�S3�< ?\�D>�+?u       C�S3=;��                C��    B���    A�(�B�.    @�
=    @��    @��    @��     @��    CS��       C[�3C�Y�    C�Y�BX�    BU�C��3    C��3B�        �B���CL�      �C�3              	�< C�O\�< ?\�>�7�?u       C�O\=1�3                C��    B�      A�{B�.    @�
=    @��     @��     @��    @��     CW��       C_ffC���    C���B\\)    BX��C��3    C��3B�        �B�  C��      �C�f              	�< C�Y��< ?[��>�C�?xQ�       C�Y�=/O                C��    B���    A�ffB�33    @�
=    @��    @��    @��     @��    C[�        Cc�C���    C���B_G�    B\{C��    C��B�        �B�33C        �C                	�< C�Z��< ?\�D>�N�?xQ�       C�Z�=;��                C��    B���    A��B�.    @�
=    @�
     @�
     @��    @�
     C_L�       Cf��C��3    C��3BaG�    B_\)C��    C��B�        �B�ffCL�      �C�              	�< C�aH�< ?]Vm>�Yd?xQ�       C�aH=F?                C�'�    BÙ�    A��HB�.    @�
=    @��    @��    @�
     @��    Cc�       Cj��C��3    C��3Bc�    Bb��C�      C�  B�        �B���C��      �C33              	�< C�aH�< ?]O�>�c?xQ�       C�aH=Ca                C�4{    B�ff    B �B�.    @�
=    @�     @�     @��    @�     Cf��       CnL�C��     C�� Bf�    Be�HC�ٚ    C�ٚB���      �B���C�3      �C ff              	�< C�b��< ?\w�>�k�?xQ�       C�b�=49X                C�<)    B�33    A���B�.    @�
=    @� �    @� �    @�     @� �    Cj��       Cr  C��f    C��fBi��    Bi�C�@     C�@ B�        �B�  C!L�      �C#�               	�< C�j=�< ?\1>�t?xQ�       C�j==(Xy                C�Q�    B�33    B p�B�33    @�
=    @�(     @�(     @� �    @�(     Cn��       Cu��C��     C�� Bm      Bl\)C�     C� B�        �B�33C$��      �C&�3              	�< C�c��< ?[qv>�{W?xQ�       C�c�=IR                C�]q    B�33    B z�B�33    @�
=    @�/�    @�/�    @�(     @�/�    Cr��       Cy� C��f    C��fBpz�    Bo��C��    C��B�ff      �B�ffC'�f      �C)�f              	�< C�h��< ?Z�>���?xQ�       C�h�=+                C�e    B�ff    B ffB�33    @�
=    @�7     @�7     @�/�    @�7     Cv�        C}L�C��    C��Bt(�    Br�
C�ٚ    C�ٚB�ff      �B���C+L�      �C-                	�< C�p��< ?[~�>��U?xQ�       C�p�=U�                C�^�    B�ff    B �B�33    @�
=    @�>�    @�>�    @�7     @�>�    Cz33       C���C��    C��Bw�
    Bv
=C�33    C�33B���      �B���C.ff      �C033   	           
�< C�t{�< ?\��>��&?xQ�       C�t{=/O                C�l�    B���    Bz�B�8R    @�
=    @�F     @�F     @�>�    @�F     C}��       C�ffC�L�    C�L�B{G�    ByG�C��     C�� B�        �B���C1L�      �C3ff              	�< C�|)�< ?]<6>��.?xQ�       C�|)=9#�>�=q    B      C�w
    B�    B�B�8R    @�
=    @�M�    @�M�    @�F     @�M�    C��f       C�L�C�s3    C�s3B~�H    B|z�C��     C�� B�33      �B�  C4�3      �C6��              	�< C���< ?\�$>��)?xQ�       C��=/O>��H    A���    C��     B���    B�B�8R    @�
=    @�U     @�U     @�M�    @�U     C�         C�33C�s3    C�s3B��    B�C���    C���B�ff      �B�  C8L�      �C9��              	�< C���< ?\1>��}?z�H       C��=#�
?�    A$      C���    B���    B=qB�8R    @�
=    @�\�    @�\�    @�U     @�\�    C��       C��C���    C���B��=    B�p�C�Y�    C�Y�B���      �B�33C;��      �C=                	�< C��=�< ?\/�>���?z�H       C��==!��>�
=    BQ�    C��)    B���    B��B�=q    @�
=    @�d     @�d     @�\�    @�d     C��       C��3C��     C�� B�W
    B�C�L�    C�L�B���      �B�ffC?ff      �C@L�              	�< C��3�< ?\��>��B?z�H       C��3=(Xy>���    BAff    C���    B�33    B�
B�8R    @�
=    @�k�    @�k�    @�d     @�k�    C��3       C�ٚC��3    C��3B�8R    B���CꙚ    CꙚB���      �B�ffCB�       �CC�    	           
�< C��)�< ?\�_>���?z�H       C��)=(Xy>�33    B*p�    C��f    B�33    B�B�=q    @�
=    @�s     @�s     @�k�    @�s     C�ٚ       C�� C�&f    C�&fB��    B�33C��f    C��fB�        �B���CE�3      �CF�3              	�< C���< ?\�$>��}?z�H       C��=*͟>��    A�=q    C���    B�ff    B  B�=q    @�
=    @�z�    @�z�    @�s     @�z�    C��        C���C�&f    C�&fB���    B�ǮC��    C��B�        �B���CI        �CI�f              	�< C��f�< ?\]d>��:?z�H       C��f=&L0>aG�    A'33    C���    B�      B��B�=q    @�
=    @�     @�     @�z�    @�     C��        C�� C�&f    C�&fB�Q�    B�\)C�3    C�3B�33      �B���CLff      �CM33              	�< C���< ?]�>��?z�H       C��=/O>B�\    B=q    C��R    B���    B=qB�=q    @�
=    @䉀    @䉀    @�     @䉀    C��f       C�ffC��     C�� B��3    B��C��3    C��3B�33      �B���CO�3      �CPff              	�< C����< ?\I�>���?z�H       C���=!��>\)    @�
    C��q    B���    B�RB�=q    @�
=    @�     @�     @䉀    @�     C���       C�L�C���    C���B�.    B�� C�ff    C�ffB�33      �B���CS�      �CS�3   	           
�< C����< ?\C->���?z�H       C���==>��    A2ff    C��q    B�      B\)B�=q    @�
=    @䘀    @䘀    @�     @䘀    C�ff       C�33C��     C�� B�#�    B�\C��f    C��fB�33      �B���CV33      �CV�f   	           
�< C��< ?Z)�>���?z�H       C�<��g>��    A�    C��R    B���    B{B�B�    @�
=    @�     @�     @䘀    @�     C�&f       C��C��3    C��3B�33    B���C�ff    C�ffB�        �B�  CYL�      �CZ33              	�< C�˅�< ?Z0U>�y�?z�H       C�˅<�҉=���    AS�    C��    B�33    BG�B�B�    @�
=    @䧀    @䧀    @�     @䧀    C�@        C�  C��f    C��fB�p�    B�(�C��f    C��fB�33      �B�  C\�f      �C]�               	�< C�˅�< ?X�u>�q�?z�H       C�˅<�1?&ff    A
=    C�)    B���    BG�B�=q    @�
=    @�     @�     @䧀    @�     C�Y�       C�ٚC��    C��B���    B��RC�&f    C�&fB�ff      �B�  C`�       �C`�3              	�< C����< ?Xy>>�h�?z�H       C���<��>��H    @�\    C�!H    B�33    BQ�B�=q    @�
=    @䶀    @䶀    @�     @䶀    C�Y�       C�� C��    C��B�aH    B�B�C��     C�� B�ff      �B�  Cd        �Cd                	�< C����< ?X�P>�^�?z�H       C���<��3>�(�    >aG�    C�+�    B�      B�\B�B�    @�
=    @�     @�     @䶀    @�     C�Y�       C��fC�@     C�@ B��\    B���C�33    C�33B�ff      �B�33Cg�       �CgL�              	�< C��)�< ?Ye,>�T?}p�       C��)<��3?\)    C�&f    C�H�    B�      B	p�B�B�    @�
=    @�ŀ    @�ŀ    @�     @�ŀ    C�ff       C���C�ff    C�ffB��
    B�W
C��    C��B���      �B�33Ck        �Cj�               	�< C��H�< ?X�Y>�H?}p�       C��H<�t�?.{    ALQ�    C�]q    B�ff    B��B�B�    @�
=    @��     @��     @�ŀ    @��     C�ff       C�s3C�    C�B�aH    B��)C��3    C��3B���      �B�33Cn�       �Cm��              	�< C���< ?X�u>�;?}p�       C��<���?Q�    AD��    C�g�    B�33    B	Q�B�B�    @�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�ff       C�Y�C�ٚ    C�ٚB���    B�ffC�3    C�3B���      �B�33Cr        �Cq�   	           
�< C��
�< ?Xی>�-?}p�       C��
<�+>�    AΣ�    C�o\    B���    B
�B�B�    @�
=    @��     @��     @�Ԁ    @��     C�&f       C�@ C��f    C��fB�p�    B��fC�Y�    C�Y�B���      �B�33Ct�f      �Ctff   	           
�< C����< ?X��>�?}p�       C���<�+>��    A��
    C�e    B���    B	p�B�G�    @�
=    @��    @��    @��     @��    C��3       C�&fC��    C��B��H    B�k�C��    C��B�        �B�33Cw�f      �Cw�3   	           
�< C�  �< ?X~>��?}p�       C�  <�o?Tz�    B =q    C�n    B���    B�B�B�    @�
=    @��     @��     @��    @��     C��f       C�  C�&f    C�&fB�=q    B��C�@     C�@ B�33      �B�33Cz�3      �C{     	           
�< C��< ?W>�>���?}p�       C�<[��?J=q    B,G�    C�o\    B�ff    B�B�G�    @�
=    @��    @��    @��     @��    C�@        C��fC�ff    C�ffB���    B�p�C�f    C�fB�ff      �B�33C}L�      �C~L�   	           
�< C���< ?Wl�>��?z�H       C��<e`B?5    BA�H    C�l�    B�      B33B�G�    @�
=    @��     @��     @��    @��     C��3       C���Cæf    CæfB�8R    B��C�ff    C�ffB���       B�33C��       C��    	           
�< C�q�< ?X~>��^?z�H       C�q<}�?c�
    B:
=    C�y�    B�ff    B	{B�L�    @�
=    @��    @��    @��     @��    C��        C��3Có3    Có3B�33    B�k�C��f    C��fB���      �B�33C���      �C�ff   	           
�< C���< ?X~>���?z�H       C��<z��?333    A�Q�    C�~�    B�33    B	G�B�G�    @�
=    @�	     @�	     @��    @�	     C���       C���C��f    C��fB�p�    B��C�&f    C�&fB���      �B�  C��      �C��   	           
�< C�(��< ?Y�>ۭ}?z�H       C�(�<�\)>��    BZ�    C���    B�      B�\B�G�    @�
=    @��    @��    @�	     @��    C�s3       C�� C��     C�� B���    B�ffC��    C��B�33       B�  C��f       C��3   	           
�< C�!H�< ?W>�>ݖ�?z�H       C�!H<I��?��    BQ�    C��\    B�33    B
=B�L�    @�
=    @�     @�     @��    @�     C���       C�Y�C�      C�ٚB��    B��HC�&f    �< B�33       B�  C��        C�Y�               
�< C�,��< ?W�>�(?z�H       C�%<?�[?p��    B1�R    C���    B���    B��B�L�    @�
=    @��    @��    @�     @��    C�Y�       C�@ C��3    C��3B�    B�W
C��     C�� B���       B�  C��3       C�     	           
�< C�+��< ?WRT>�fZ?z�H       C�+�<F??���    BJ�\    C���    B�      B��B�Q�    @�
=    @�'     @�'     @��    @�'     C��f       C�&fC��    C��B�B�    B���C���    �< B���       B�  C�@        C��f    =#�
       
�< C�1��< ?W$t>�L^?z�H       C�/\<?�[?}p�    B#\)    C��
    B���    B
=B�Q�    @�
=    @�.�    @�.�    @�'     @�.�    C��        C��C�L�    C�L�B��    B�G�C�@     C�@ B�         B���C��        C�L�   	=#�
       
�< C�<)�< ?W��>�13?z�H       C�<)<T��?=p�    B/      C��H    B�      B	��B�Q�    @�
=    @�6     @�6     @�.�    @�6     C��       C��fC�s3    C��B�    B��qC���    �< B�33       B���C��        C��3    =#�
       
�< C�B��< ?V��>��?xQ�       C�0�< �.?u    A�R    C��    B�33    B��B�Q�    @�
=    @�=�    @�=�    @�6     @�=�    C�         C���C��f    C�ٚB��R    B�.C���    �< B���       B���C�Y�       C���    =#�
       
�< C�XR�< ?V?>���?z�H       C�&f<C�?xQ�    A�z�    C��
    B�ff    B��B�Q�    @�
=    @�E     @�E     @�=�    @�E     C��f       C³3C��    C��B��{    B���C��3    C��3B�         Bř�C��f       C�@    	=�\)       
�< C�aH�< ?WRT>��?z�H       C�aH<-��?333    BEQ�    C��f    B�33    B	��B�Q�    @�
=    @�L�    @�L�    @�E     @�L�    C��3       CČ�C�&f    Cĳ3B��)    B�\C��    �< B�ff       Bƙ�C�Y�       C��f    =�G�       
�< C�c��< ?V��>�E?z�H       C�O\<"3�?E�    A��
    C��     B�ff    B�B�W
    @�
=    @�T     @�T     @�L�    @�T     C��        C�s3C�s3    Cę�B��3    B�� C��f    �< B�       BǙ�C�ٚ       C���    =�G�       
�< C�q��< ?Vs�>�5?z�H       C�H�<��?��    Aә�    C�Ф    B�      B{B�W
    @�
=    @�[�    @�[�    @�T     @�[�    C�L�       C�L�C�ff    C��B��f    B��C��    �< B���       B�ffC�Y�       C�33    =�\)       
�< C�o\�< ?Uzx>�v?z�H       C�33;�T�?��    A�
=    C��    B���    B�
B�W
    @�
=    @�c     @�c     @�[�    @�c     C�33       C�33CŦf    C�33B�(�    B�W
C�      �< B�         B�ffC��3       C�ٚ    =�\)       
�< C�z��< ?Us�>�R�?z�H       C�5�;��?��    B      C��=    B�33    B�
B�W
    @�
=    @�j�    @�j�    @�c     @�j�    C�ٚ       C��Cų3    C�Y�B��
    B�C�33    �< B�         B�33C�Y�       C��     =�\)       
�< C�}q�< ?Vff>�.4?xQ�       C�l�;�?�p�    B �R    C��R    B�      B	  B�W
    @�
=    @�r     @�r     @�j�    @�r     C�s3       C��3C��3    C��B�B�    B�(�C���    �< B���       B�33C��        C�&f    =�\)       
�< C����< ?Uϫ>�l?xQ�       C�^�;��?��    B1�    C�    B�33    B�B�W
    @�
=    @�y�    @�y�    @�r     @�y�    C�ff       C���C�33    C�33B��    B��\C��3    C��3B�33       B�  C�Y�       C���   =#�
       	�< C����< ?Uϫ>��T?xQ�       C�ff;�9X?�\)    B=��    C��    B���    B�B�\)    @�
=    @�     @�     @�y�    @�     C�s3       CѦfC�ff    C�Y�Bƙ�    B���C�s3    C�s3B�ff       B�  C��       C�s3              	�< C��)�< ?V�+>��?z�H       C���;�p;?�\)    B-
=    C�"�    B�ff    B
ffB�W
    @�
=    @刀    @刀    @�     @刀    C�@        Cӌ�C�s3    C�@ B�    B�W
C�Y�    �< Bʙ�       B���C���       C��               
�< C����< ?U�o>��z?xQ�       C��
;�IR?��R    B
�
    C�9�    B�      B	
=B�\)    @�
=    @�     @�     @刀    @�     Cϳ3       C�ffCƀ     CŌ�B�.    B��qC���    �< B˙�       BΙ�C���       C��                
�< C����< ?U�>�d�?xQ�       C�u�;k��?ٙ�    A�z�    C�=q    B�ff    BG�B�\)    @�
=    @嗀    @嗀    @�     @嗀    C�Y�       C�@ CƳ3    C��B�k�    B��C��    C��B̙�       Bϙ�C�33       C�ff              
�< C����< ?U�>�8�?xQ�       C��;�o?�G�    A�(�    C�C�    B���    B�
B�aH    @�
=    @�     @�     @嗀    @�     C�L�       C��Cƌ�    C�Y�B˸R    B�z�C�@     C�@ B͙�       B�ffC��f       C��              	�< C���< ?U�"? ��?xQ�       C���;�$?�
=    B+\)    C�O\    B�ff    B=qB�aH    @�
=    @妀    @妀    @�     @妀    C�&f       C�  C��3    C�ٚB���    B��
C���    C���B�ff       B�33C���       C��f              
�< C��
�< ?Uϫ?nY?xQ�       C��3;�$?�      BD=q    C�]q    B���    B	G�B�\)    @�
=    @�     @�     @妀    @�     C�ٚ       C�ٚC�33    C�ٚBͳ3    B�33C��3    C��3B�         B�33C��       C�L�              
�< C��< ?U��?VX?xQ�       C���;r{�?�ff    BK\)    C�b�    B���    B�B�aH    @�
=    @嵀    @嵀    @�     @嵀    Cس3       C޳3C�ٚ    C�  B�Ǯ    Bŏ\C��     C�� Bϙ�       B�  C���       C��3              
�< C��3�< ?TɆ?=�?xQ�       C���;0�|?�(�    Bf\)    C�b�    B��    B��B�aH    @�
=    @�     @�     @嵀    @�     C�Y�       C���C��3    C�33BϽq    B��fC���    C���B�33       B���C�L�       C���              	�< C����< ?U?$p?xQ�       C���;D��?�{    BL�    C�`     B�ff    B�RB�aH    @�
=    @�Ā    @�Ā    @�     @�Ā    Cܙ�       C�ffC���    C���B��H    B�=qC��     C�� BЙ�       Bԙ�C�s3       C�33              	�< C��\�< ?U`B?
�?xQ�       C��\;Q�@�    B�    C�o\    B��    B�B�\)    @�
=    @��     @��     @�Ā    @��     Cޙ�       C�33C���    Cƀ B�Ǯ    Bɔ{C�Y�    C�Y�B�         B�ffC�Y�       C�ٚ              	�< C����< ?T�?��?z�H       C���;*d�?�ff    B"�\    C�u�    B�z�    Bp�B�\)    @�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�3       C��C��3    C��3Bҽq    B��fC��    C��Bљ�       B�ffC�L�       C��               	�< C��R�< ?U��?Ԣ?z�H       C��R;Q�?�ff    B=q    C��    B���    B	�B�\)    @�
=    @��     @��     @�Ӏ    @��     C♚       C��fC��    C���BӮ    B�8RC�@     C�@ B�33       B�33C��       C��              
�< C��)�< ?T�K?��?z�H       C���;IR?��\    B��    C���    B��q    B�B�aH    @�
=    @��    @��    @��     @��    C��       C�� C�      Cƌ�Bԏ\    B͊=C�ff    C�ffBҙ�       B�  C�s3       C��               
�< C����< ?T��?�?z�H       C��;��?ٙ�    B\��    C��     B�#�    B�B�aH    @�
=    @��     @��     @��    @��     C��       C��C�ٚ    C��fB�\)    B��
C��3    C��3B�33       B���C�L�       C�Y�              
�< C����< ?S��?	~�?xQ�       C��f:�҉@33    BK�    C���    B��R    B�B�\)    @�
=    @��    @��    @��     @��    C�Y�       C�ffC��3    Cƌ�Bսq    B�(�C�ff    C�ffB�         Bٙ�C�Y�       C�                
�< C��
�< ?T�?
`�?xQ�       C��;	�'?�
=    B&�    C��f    B�33    Bz�B�aH    @�
=    @��     @��     @��    @��     C�@        C�33C�&f    C�Y�B�z�    B�p�C��f    C��fB���       B�ffC��       C���              	�< C��H�< ?T9X?B?xQ�       C��):���@
�H    B/�    C���    B�W
    BG�B�aH    @�
=    @� �    @� �    @��     @� �    C�f       C��C�ff    C��B�p�    BҽqC��f    C��fB���       B�33C�33       C�@               	�< C�˅�< ?TɆ?"�?xQ�       C���;	�'@�    B>=q    C��{    B�B�    BffB�\)    @�
=    @�     @�     @� �    @�     C�ٚ       C�ٚC�ff    C��Bؔ{    B�C��     C�� B�33       B�  C�L�       C�ٚ              
�< C����< ?T��?�?z�H       C��q;o@ ��    B<�    C��)    B�Q�    B{B�\)    @�
=    @��    @��    @�     @��    C�33       C��3C�L�    C��B�L�    B�L�C��    C��B֙�       B���C���       C��               
�< C��f�< ?T�o?��?xQ�       C��q:���@z�    B�    C���    B�.    B�\B�\)    @�
=    @�     @�     @��    @�     C��       C�� C�@     CƳ3B��    B֏\C���    C���B�33       Bݙ�C�@        C��              
�< C��f�< ?S��?�@?xQ�       C���:��4@�R    BG�    C���    B��\    B�\B�aH    @�
=    @��    @��    @�     @��    C��        C�L�C�ff    CƦfBڙ�    B���C�      C�  B�         B�ffC��        C��3              
�< C����< ?S�]?�?xQ�       C��=:��4@��    B(�    C��f    B��q    B�\B�aH    @�
=    @�&     @�&     @��    @�&     C�s3       C��C��     C��fB�aH    B�{C�s3    C�s3B���       B�33C�@        C�L�              	�< C��q�< ?T2�?{?xQ�       C��{:ѷ?�
=    B2=q    C���    B���    Bp�B�\)    @�
=    @�-�    @�-�    @�&     @�-�    C�ff       C��fC��f    C�33B�B�    B�Q�C��3    C��3B���       B�  C��3       C��f              	�< C���< ?TM?Wi?xQ�       C�:ě�@	��    B�    C���    B�z�    B�B�\)    @�
=    @�5     @�5     @�-�    @�5     C�ff       C��3C���    C�s3B�=q    B۔{C�      C�  B���       B���C��3       Cŀ               	�< C�� �< ?T`�?3?z�H       C��\:ě�?�p�    B
��    C��)    B�33    BG�B�\)    @�
=    @�<�    @�<�    @�5     @�<�    C���       C�� CǙ�   CǙ�B�G�    B���C�ff    C�ffB�         B�ffC�       C�&f              	�< C����< ?Tz�?�?z�H       C���:ě�?��H    B	�R    C��f    B�{    B��B�aH    @�
=    @�D     @�D     @�<�    @�D     C��       D �fC�ٚ    C�&fB�W
    B�
=C��f    C��fBܙ�       B�33C��f       Cȳ3              
�< C��H�< ?S�A?�?z�H       C�� :�IR?���    B^�    C��     B�{    B��B�\)    @�
=    @�K�    @�K�    @�D     @�K�    C��3       D�fC�      C�  B�G�    B�B�C�@     C�@ B�33       B�  C�ff       C�L�              	�< C����< ?U�?��?z�H       C���:�	l?���    A�    C�˅    B���    BffB�aH    @�
=    @�S     @�S     @�K�    @�S     C��f       Dl�C�&f    C�&fB�B�    B�z�C�@     C�@ B�         B���C�&f       C��f              	�< C��\�< ?T��?�1?z�H       C��\:�҉?\    A噚    C���    B�z�    B  B�aH    @�
=    @�Z�    @�Z�    @�S     @�Z�    D l�       DS3C�     C�s3B�Q�    B�C��3    C��3B���       B䙚C�&f       C̀               	�< C����< ?Sݘ?r?z�H       C��:�-�?�    A�    C���    B���    Bp�B�aH    @�
=    @�b     @�b     @�Z�    @�b     Dy�       D33C�@     C��fB�u�    B��HC���    C���B�ff       B�33C��       C��              	�< C��3�< ?T,=?II?z�H       C��:�IR?�{    A��    C�ٚ    B��\    B�RB�aH    @�
=    @�i�    @�i�    @�b     @�i�    D`        D3C�ff   C��B��f    B�{C��f    C��fB�         B�  C��        CЦf              
�< C����< ?T,=?�?z�H       C���:�-�?��R    B�R    C���    B�      B�
B�aH    @�
=    @�q     @�q     @�i�    @�q     D,�       D��C�L�   C�  B�3    B�G�C�ٚ    C�ٚB���       B���C�33       C�@               
�< C����< ?S��?�M?z�H       C���:�o?�=q    B#��    C���    B�    B
=B�aH    @�
=    @�x�    @�x�    @�q     @�x�    D�       DٚCȳ3    C�� B��    B�u�C���    C���B�ff       B�ffC��        C�ٚ              	�< C���< ?S��?�:?z�H       C��):�o?�      Bb
=    C���    B�Q�    BQ�B�aH    @�
=    @�     @�     @�x�    @�     D�3       D��Cȳ3    Cǌ�B��)    B瞸C�33    C�33B�         B�33C�ff       C�ff              	�< C���< ?S��?�^?z�H       C���:�o?�\)    BUp�    C�޸    B��    B�
B�aH    @�
=    @懀    @懀    @�     @懀    D3       D��C��3    C��3B�
=    B���C�ff    C�ffB♚       B�  CӀ        C�                	�< C�{�< ?T�f?q�?z�H       C�{:ě�?Q�    BA=q    C��    B�{    B�B�aH    @�
=    @�     @�     @懀    @�     D�3       D	y�C�@     C�@ B��    B���C���    C���B�33       B陚C��       C،�              
�< C�!H�< ?S�?DJ?z�H       C��3:k��?�p�    B�ff    C��
    B��3    B�B�aH    @�
=    @斀    @斀    @�     @斀    D�f       D
Y�C��f    Cș�B�R    B��C���    C���B䙚       B�ffC�ff       C��              
�< C�3�< ?TFt??z�H       C�:�-�?ٙ�    B�.    C��R    B�B�    Bp�B�aH    @�
=    @�     @�     @斀    @�     Dl�       D9�Cȳ3   C�ffB���    B�B�C��    C��B�ff       B�  C׀        Cۦf              
�< C���< ?R�?�?z�H       C���:IR@       B�G�    C��)    B�      A��B�aH    @�
=    @楀    @楀    @�     @楀    D��       D3C�      C�Y�Bힸ    B�ffC��3    C��3B���       B���C�ff       C�@               
�< C�
�< ?So?�V?z�H       C��=:7�4?�    B��     C���    B�G�    B �B�aH    @�
=    @�     @�     @楀    @�     D	�3       D�3C��    C�� B�(�    B�=C��    C��B晚       B�ffC��        C���              
�< C���< ?TtT?��?z�H       C��:�-�?�{    B��    C�    B�Q�    BG�B�aH    @�
=    @洀    @洀    @�     @洀    D
�        D�3C�     C�ffB��f    B��C��     C�� B�         B�33C�@        C�Y�              	�< C�
�< ?S��? Ue?z�H       C���:7�4?���    B�.    C�    B�    B��B�aH    @�
=    @�     @�     @洀    @�     Dff       D��C�33   C�@ B�    B�ǮC��     C�� B癚       B���C��f       C��f              	�< C�!H�< ?Sa?!#>?z�H       C��3:IR?�(�    B�      C�\    B��H    B�HB�aH    @�
=    @�À    @�À    @�     @�À    D`        D�fC�33   CǦfB�k�    B��fC�L�    C�L�B�33       BC޳3       C�ff              
�< C���< ?R�?!�N?z�H       C��
:o@Q�    B�.    C�{    B�\)    A��
B�aH    @�
=    @��     @��     @�À    @��     D�3       D` C�ff   CȀ B�    B�  C���    C���B���       B�33C߳3       C��3              
�< C�(��< ?Sn/?"��?z�H       C���:IR@z�    B���    C�R    B��3    B=qB�aH    @�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D��       D9�C��   C��B��
    B��C�Y�    C�Y�B�         B�  C��3       C�               
�< C���< ?T!?#��?z�H       C��:Q�@�\    B�33    C�)    B�u�    B
=B�\)    @�
=    @��     @��     @�Ҁ    @��     Ds3       D3C�33   CȀ B�    B�33C��f    C��fB�         B�C�&f       C�                
�< C���< ?St�?$R�?z�H       C�  :IR?�      B�      C�R    B�Ǯ    BQ�B�aH    @�
=    @��    @��    @��     @��    D33       D��C�     C�  B��    B�L�C��3    C��3B뙚       B�33C�        C��              
�< C���< ?TS�?%L?xQ�       C��:k��@       B�      C��    B�33    B�HB�aH    @�
=    @��     @��     @��    @��     D�       D�fC�Y�   C�  B���    B�aHD       �< B�33       B�  C��       C��    <��
       
�< C�&f�< ?Sݘ?%�K?xQ�       C��:7�4?��    B�33    C�q    B�G�    B
=B�aH    @�
=    @���    @���    @��     @���    D�        D� Cɀ     CȦfB�G�    B�p�D Ff    �< B�ff       B�C�ff       C왚    =#�
       
�< C�,��< ?S�*?&�q?xQ�       C�f:7�4@p�    B�33    C��    B���    B�B�aH    @�
=    @��     @��     @���    @��     D�3       Ds3C�s3   Cș�B��    B��D       �< B�ff       B�33C���       C��    =#�
       
�< C�*=�< ?S{J?'t�?xQ�       C��:IR?��
    B�ff    C��    B�    Bz�B�aH    @�
=    @���    @���    @��     @���    D9�       DL�C��    CȌ�B�(�    B��\D �     �< B�         B�  C��3       C    =#�
       
�< C�G��< ?SZ�?(;.?xQ�       C�H:IR?��    B�      C��    B��    B�B�aH    @�
=    @�     @�     @���    @�     D��       D  C��f    C��fB���    B���D Y�    �< B�         B���C��       C��    =#�
       
�< C�@ �< ?S�*?) �?xQ�       C��:7�4?�p�    B�      C�!H    B�.    B=qB�aH    @�
=    @��    @��    @�     @��    D�f       D�3C��3    C�Y�B�(�    B���C�ٚ    C�ٚB�33       B�33C�        C�   =#�
       	�< C�AH�< ?S&?)Ť?xQ�       C��
:o@G�    Bę�    C��    B���    B
=B�aH    @�
=    @�     @�     @��    @�     D�        D��C��    C�@ B�\    B��3D ff    D ffB�         B�  C�@        C��   =#�
       	�< C�G��< ?SS?*��?xQ�       C��3:o?�ff    B�ff    C��    B��    B ��B�ff    @�
=    @��    @��    @�     @��    D�        D� Cʳ3    C�L�B�8R    B��qD ٚ    D ٚB�       B���C��       C���   <��
       	�< C�c��< ?S�&?+L�?xQ�       C�%:7�4@    B�      C�+�    B���    B=qB�aH    @�
=    @�%     @�%     @��    @�%     Dٚ       Dl�C��     CɦfB�8R    B�D      D  B�         B�33C�33       C��              	�< C�ff�< ?S�]?,�?z�H       C�5�:7�4?�z�    B�ff    C�8R    B�G�    B�RB�aH    @�
=    @�,�    @�,�    @�%     @�,�    D��       D@ Cʦf    Cʌ�B�L�    C c�Dff    DffB�ff       B���C�ٚ       C���              	�< C�aH�< ?Tm�?,�W?z�H       C�^�:7�4?�{    B���    C�O\    B��H    B�B�aH    @�
=    @�4     @�4     @�,�    @�4     D�        D3C��f   C��fB�.    C �fD�     D� B�         B�ffC��        C��              	�< C�o\�< ?T��?-��?z�H       C�o\:7�4@ ��    B�      C�n    B�(�    B�HB�aH    @�
=    @�;�    @�;�    @�4     @�;�    DY�       D� C��    C�� B���    CffDy�    Dy�B�ff       B�  C�ٚ       C��    	           
�< C�ff�< ?Tz�?.P�?z�H       C�ff:IR@.{    B�ff    C�p�    B�#�    B{B�aH    @�
=    @�C     @�C     @�;�    @�C     D��       D�3C�L�   C�L�B�ff    C�fD      D  B���       B���C�33       C��3              
�< C�S3�< ?T?/Z?xQ�       C�S3:o@�    B�Q�    C�s3    B�B�    BffB�aH    @�
=    @�J�    @�J�    @�C     @�J�    D9�       D� C��    CʦfB��
    CffD`     D` B���       B�ffC��       C�s3              
�< C�g��< ?Sݘ?/�F?xQ�       C�c�:o@��    B{G�    C�n    B��    B�\B�aH    @�
=    @�R     @�R     @�J�    @�R     D��       DL�C�&f   C�  B�L�    C��DL�    DL�B�ff       B�  C�Y�       C��f              
�< C�y��< ?T9X?0�H?xQ�       C�q�:IR@G�    B�      C�l�    B�G�    B  B�aH    @�
=    @�Y�    @�Y�    @�R     @�Y�    D�f       D �Cʌ�   Cʌ�C �    CaHD��    D��B�ff       B���C��3       D ��              
�< C�^��< ?T�o?1F�?xQ�       C�^�:IR?˅    B�z�    C�t{    B�\    B=qB�ff    @�
=    @�a     @�a     @�Y�    @�a     Ds3       D �fC��f   C��fC ��    C�)D,�    D,�B�         B�33C��f       Dff              
�< C�o\�< ?T%�?2�?xQ�       C�o\:o?��    B���    C�|)    B�    B�RB�ff    @�
=    @�h�    @�h�    @�a     @�h�    DFf       D!�3C�s3    C�Y�C�    CW
D&f    D&fB���       B���C�Y�       D�              	�< C��f�< ?S�f?2�0?xQ�       C�T{9ѷ?�\    B�ff    C�n    B�33    B�B�ff    @�
=    @�p     @�p     @�h�    @�p     D         D"� Cˀ     Cʌ�C.    C��D�f    D�fB���       B�ffC�ٚ       D�3              	�< C��=�< ?S�&?3u�?xQ�       C�^�:o?�      B���    C�g�    B��    B��B�aH    @�
=    @�w�    @�w�    @�p     @�w�    D,�       D#FfC�Y�   C�Y�C��    CL�Dff    DffB�ff       B�  C��        D��              	�< C����< ?Tm�?4.U?xQ�       C���:IR@    BHG�    C�u�    B��R    B  B�ff    @�
=    @�     @�     @�w�    @�     D��       D$3Cˌ�   Cˌ�C�    C�D      D  B�ff       B���D `        D@    	           
�< C��=�< ?TM?4�?xQ�       C��=:o@�    BD\)    C���    B��    B�\B�aH    @�
=    @熀    @熀    @�     @熀    D s3       D$ٚC˳3   C˙�C�    C=qD&f    �< B���       B�33D �        D��               
�< C��3�< ?S�A?5��?xQ�       C��\9ѷ@>�R    B�      C��R    B���    B{B�aH    @�
=    @�     @�     @熀    @�     D �f       D%� C�33   C��C�    C�3D��    �< B���       B���D,�       D��               
�< C�|)�< ?S��?6R�?xQ�       C�u�9ѷ@ff    BvG�    C��    B�      BQ�B�aH    @�
=    @畀    @畀    @�     @畀    D!l�       D&ffC�s3   Cʌ�C8R    C(�D�f    D�fB�ff       C �D�        D`               	�< C����< ?S��?7�?xQ�       C�^�9ѷ@z�    BG(�    C�y�    B�p�    B{B�ff    @�
=    @�     @�     @畀    @�     D"y�       D',�C���    C���C�H    C��D�     D� B�33       C ffD�3       D3              	�< C��
�< ?S��?7��?xQ�       C�j=9ѷ@!G�    B]G�    C�}q    B�    B�HB�aH    @�
=    @礀    @礀    @�     @礀    D#�        D'�3C��3    C��3C�    C{D�     D� B���       C �3D��       D�f              	�< C��q�< ?S�*?8o&?xQ�       C�o\9ѷ@0      B&
=    C��    B�ff    B�RB�aH    @�
=    @�     @�     @礀    @�     D$l�       D(��C�@     C�  Ck�    C��D��    D��B���       C  Dy�       Dy�              
�< C����< ?S�F?9!h?xQ�       C�q�9ѷ@+�    B�    C��    B���    B��B�aH    @�
=    @糀    @糀    @�     @糀    D$�f       D)y�C��f   C��fC��    C��D��    D��B���       CL�D�3       D	,�              
�< C����< ?Sn/?9��?xQ�       C�n9�IR@p�    B��    C��    B���    B�
B�aH    @�
=    @�     @�     @糀    @�     D%�        D*@ C�ff    C�s3C�R    C	k�Ds3    Ds3C          C��D�        D	ٚ              	�< C��3�< ?T?:�<?xQ�       C���9ѷ?�\    BB
=    C��=    B���    B�\B�ff    @�
=    @�    @�    @�     @�    D&l�       D+  Č�    C�ٚCh�    C	�)D��    D��C ff       C��DS3       D
��              	�< C����< ?T9X?;2�?xQ�       C���9ѷ?���    B�
    C��
    B��    BG�B�aH    @�
=    @��     @��     @�    @��     D'�        D+� C�ٚ    C̀ C@     C
L�D�     D� C �3       C�Ds3       D9�              	�< C�Ǯ�< ?T�4?;�T?z�H       C��
:o?�=q    B=q    C���    B���    B
=B�ff    @�
=    @�р    @�р    @��     @�р    D(         D,� C�&f    Č�C�q    C
�qD�f    D�fC �f       CffD�f       D�f              
�< C��{�< ?Tm�?<��?xQ�       C���9ѷ?�33    B�B�    C��\    B�k�    BG�B�ff    @�
=    @��     @��     @�р    @��     D(y�       D-@ C̳3    C��fC=q    C+�D�     D� C �f       C�3D@        D�3              
�< C��H�< ?S��?=;�?xQ�       C���9�IR@@��    B���    C���    B��    B{B�ff    @�
=    @���    @���    @��     @���    D)3       D.  C̀    C��fCz�    C��Dٚ    DٚC �f       C�fDٚ       D@               	�< C��R�< ?S�}?=�u?xQ�       C��)9�IR@!�    Bx
=    C���    B�      B�B�ff    @�
=    @��     @��     @���    @��     D*@        D.��C�&f   C�&fC޸    CD33    D33C         C33D
         D��              	�< C��f�< ?S�?>�>?xQ�       C�xR9Q�@33    BL�    C��=    B��q    B\)B�ff    @�
=    @��    @��    @��     @��    D*�        D/y�C�33   C�s3C�    Cp�D��    D��C �f       C� D
�f       D��              	�< C����< ?R��??<?xQ�       C�Y�9Q�?У�    Bi{    C��)    B��H    A�\)B�aH    @�
=    @��     @��     @��    @��     D+�        D033C̀     C��fC��    C�)D&f    D&fC �        C�3D�        D@               
�< C��
�< ?R3�??�?z�H       C�@ 9Q�?^�R    B��    C���    B�B�    A�p�B�ff    @�
=    @���    @���    @��     @���    D-         D0��C̦f    Cˌ�Cu�    CED�3    D�3C ff       C  D�f       D��              	�< C��q�< ?S�a?@�	?z�H       C���9ѷ?�=q    B��    C��q    B�z�    BG�B�aH    @�
=    @�     @�     @���    @�     D-ff       D1�fC�s3   C���C�\    C��Dl�    Dl�C ff       CL�DL�       D�3              
�< C��{�< ?S��?A4?z�H       C��R9�IR?���    B�    C���    B�{    B\)B�aH    @�
=    @��    @��    @�     @��    D-��       D2` Č�   Cʌ�C	
=    C
Dٚ    DٚC ff       C� Ds3       D@               
�< C����< ?R-?A�?xQ�       C�^�9Q�?�    B�#�    C��R    B|�\    A��B�aH    @�
=    @�     @�     @��    @�     D.�       D3�C�Y�   C�L�C	W
    C� D�     D� C �3       C��D��       D�f              
�< C��\�< ?R:*?B=?xQ�       C�S39Q�@z�    B��3    C���    B~��    A��
B�ff    @�
=    @��    @��    @�     @��    D.��       D3��C̦f    Cʀ C	p�    C�fD�     D� C �3       C  D`        D��              	�< C��q�< ?R��?C#W?xQ�       C�\)9Q�?�(�    B�      C��H    B�G�    A���B�aH    @�
=    @�$     @�$     @��    @�$     D/��       D4� Č�   C�@ C	ٚ    CL�Dٚ    DٚC�       CL�DFf       D33              	�< C����< ?S�?CƆ?xQ�       C���9�IR@       B�    C��
    B���    B(�B�\)    @�
=    @�+�    @�+�    @�$     @�+�    D0,�       D59�Č�   C�@ C

    C��D��    D��Cff       C� D�3       D�3              
�< C��R�< ?R�?Dh�?xQ�       C�}q9Q�?��    B��=    C���    B��\    B �HB�aH    @�
=    @�3     @�3     @�+�    @�3     D0         D5��C̳3    C˦fC	�3    C
D��    D��C�        C��D�        Dy�              
�< C�� �< ?Sn/?E	�?xQ�       C���9�IR@0      BBz�    C���    B��f    B��B�aH    @�
=    @�:�    @�:�    @�3     @�:�    D0��       D6� C̀    C�  C
(�    CxRD�     D� C��       C  D�3       D�              	�< C��
�< ?S{J?E�?xQ�       C�� 9�IR@p�    B+p�    C��     B�aH    BG�B�\)    @�
=    @�B     @�B     @�:�    @�B     D1��       D7L�Č�   Cˌ�C
B�    C�)D      D  C�3       CL�D�        D�               
�< C��R�< ?R�s?FIo?xQ�       C���9Q�?�33    B    C�Ǯ    B�=q    B ��B�\)    @�
=    @�I�    @�I�    @�B     @�I�    D3s3       D8  C��   C�Y�C�    C=qDFf    DFfC�3       C� Df       D`               
�< C����< ?R�<?F�?z�H       C��H9Q�?�G�    B�
    C�    B��    B (�B�\)    @�
=    @�Q     @�Q     @�I�    @�Q     D4y�       D8�3C̀    C�L�C�q    C��D��    D��C�3       C��D�       D                
�< C��
�< ?R�s?G��?z�H       C�� 9Q�?=p�    A|Q�    C��)    B��H    B �\B�\)    @�
=    @�X�    @�X�    @�Q     @�X�    D5�3       D9` C��3   C�@ CL�    C  DY�    DY�C�3       C  Dff       D�               
�< C�˅�< ?S��?H!:?z�H       C���9�IR>��    BF=q    C���    B�B�    B�B�\)    @�
=    @�`     @�`     @�X�    @�`     D6�        D:�C̳3   C�ffC�)    C^�D�f    D�fC�3       CL�D3       D@               
�< C��H�< ?S�f?H��?z�H       C��39Q�?W
=    B�ff    C�Ф    B��R    B��B�\)    @�
=    @�g�    @�g�    @�`     @�g�    D7         D:��Cͦf   C�s3C(�    C�qD&f    D&fC�3       C� D�3       Dٚ              
�< C���< ?Tx?IV�?z�H       C���9�IR?��R    B�33    C���    B�G�    B�HB�\)    @�
=    @�o     @�o     @�g�    @�o     D7��       D;ffC�@    C�  CǮ    C�DL�    DL�C         C�3D�       Dy�              
�< C�ٚ�< ?Rh
?I�,?z�H       C��H8ѷ?��    B�      C��3    Bx=q    A��
B�\)    @�
=    @�v�    @�v�    @�o     @�v�    D8         D<3C�&f   C�@ C33    CxRD      D  C33       C  Ds3       D3              
�< C��{�< ?R��?J�{?z�H       C���8ѷ?�    Bٙ�    C��    B{�R    B ffB�\)    @�
=    @�~     @�~     @�v�    @�~     D8�        D<��C��3   C��fC��    C��D�     D� C�3       C33D�3       D��              
�< C��=�< ?So?K�?z�H       C���9Q�@1G�    B�ff    C��q    B|    B�
B�\)    @�
=    @腀    @腀    @�~     @腀    D8�f       D=ffC�33   C�33C�    C.D�f    D�fC�        CffD�f       DFf              
�< C��
�< ?Sg�?K�?z�H       C��
9Q�@"�\    B�33    C�    B~��    B=qB�\)    @�
=    @�     @�     @腀    @�     D9         D>�C�L�   C�L�C��    C��D�     D� C33       C�3D�3       D�               
�< C��)�< ?SS�?LKM?xQ�       C��)9Q�@Z�H    B�33    C�    B~{    B  B�\)    @�
=    @蔀    @蔀    @�     @蔀    D933       D>�3C�     C�  C�\    C�HD�    D�C         C�fD�3       Dy�              
�< C��\�< ?S�f?Lߜ?xQ�       C��\9Q�@"�\    B�      C��    B~\)    B��B�aH    @�
=    @�     @�     @蔀    @�     D9�f       D?Y�C�@    C��3C��    C:�D�f    D�fCff       C	�DL�       D3              
�< C�ٚ�< ?RGE?Mr�?xQ�       C���8ѷ?���    B��q    C���    Bw      A��HB�\)    @�
=    @裀    @裀    @�     @裀    D:S3       D?��C�33   C�� C��    C��D��    D��C��       C	L�D�        D�f              
�< C��R�< ?RTa?N?xQ�       C��{8ѷ@z�    Bx      C���    Bx    A�33B�\)    @�
=    @�     @�     @裀    @�     D:��       D@� C�s3   C�&fC�q    C��Ds3    Ds3C�f       C	��Ds3       D9�              	�< C��H�< ?R�<?N�>?xQ�       C��f8ѷ?�z�    B���    C���    B|      B G�B�\)    @�
=    @貀    @貀    @�     @貀    D;�f       DA@ C��3   C�  CG�    C@ Dy�    Dy�C33       C	��D�       D�3              	�< C����< ?Sn/?O&l?xQ�       C��9Q�@ff    B�      C���    B�p�    BG�B�\)    @�
=    @�     @�     @貀    @�     D<Y�       DA�fC�Y�   Č�C�=    C�
D��    D��Cff       C
  D�        Dff              	�< C��q�< ?S�?O��?xQ�       C���9Q�?��
    B���    C��    B~(�    B�B�\)    @�
=    @���    @���    @�     @���    D=Y�       DB�fC̀    C�  C+�    C�DL�    DL�Cff       C
33D�        D��              	�< C���< ?R�?PC�?xQ�       C�� 9Q�?޸R    B�33    C���    B~�H    B �B�W
    @�
=    @��     @��     @���    @��     D=��       DC  C�ٚ    C˦fCxR    C=qD�3    D�3CL�       C
ffD&f       D �f              	�< C��{�< ?R�?P��?xQ�       C���9Q�?��H    B�      C��=    B�ff    B �B�W
    @�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    D>��       DC� C�s3    C�  C�    C��D&f    D&fCff       C
��D         D!�              
�< C�\�< ?R�8?Q\�?xQ�       C�� 9Q�@G�    B���    C��
    B�      B=qB�W
    @�
=    @��     @��     @�Ѐ    @��     D?��       DD` C�s3    C�33C��    C��DFf    DFfC�       C
��D�3       D!�f              
�< C�\�< ?R��?Q��?z�H       C��=8ѷ@_\)    BǙ�    C��3    By�
    A��B�W
    @�
=    @�߀    @�߀    @��     @�߀    D@l�       DD��C�ff    C̙�C\    C5�D��    D��C�f       C  Ds3       D"9�              
�< C��< ?R�!?Rq�?z�H       C��)8ѷ@p��    B�      C��    Bx��    B 33B�W
    @�
=    @��     @��     @�߀    @��     D@ٚ       DE�3C��   C˳3CE    C�D�f    D�fC	         CL�D��       D"�f              
�< C��q�< ?Q�j?R��?z�H       C��38ѷ@X��    B�      C��q    Br�
    A��B�\)    @�
=    @��    @��    @��     @��    DA��       DF,�Cͳ3   C�s3C�)    C�
D�     D� C
�        C� D��       D#S3              
�< C���< ?P�E?S��?z�H       C�XR8ѷ@#33    B���    C��\    Bl{    A�
=B�\)    @�
=    @��     @��     @��    @��     DAy�       DF�fC��3    C��fC��    C&fD`     D` C
�f       C�3D�        D#�               
�< C��R�< ?P�?T	�?xQ�       C�@ 8ѷ?�33    B�      C���    Bm\)    A�{B�\)    @�
=    @���    @���    @��     @���    DA��       DG` C�&f    CʦfC��    Cs3D      D  C
��       C�fDٚ       D$ff              
�< C�H�< ?Q�n?T�C?xQ�       C�b�8ѷ@(�    B�      C���    Bu      A�G�B�\)    @�
=    @�     @�     @���    @�     DBf       DG�3CΦf    C��C�)    CDff    DffC         C�DFf       D$�3              
�< C�R�< ?Q�j?U
?xQ�       C�xR8ѷ@{    B���    C��     Bv      A�p�B�\)    @�
=    @��    @��    @�     @��    DBY�       DH��C�L�    C˦fC�    C\D�f    D�fC�        CL�Dy�       D%y�              
�< C���< ?Q�N?U��?xQ�       C���8ѷ@fff    B�G�    C��)    Br��    A��B�\)    @�
=    @�     @�     @��    @�     DBL�       DI  CΙ�    C�L�C�     CY�D33    D33C��       C� DY�       D&                
�< C�
�< ?Qa�?VP?xQ�       C�� 8ѷ@q�    B�ff    C�      Bn�    A��B�\)    @�
=    @��    @��    @�     @��    DBy�       DI�3C�Y�   C�� Cz�    C�fD9�    D9�C33       C�3Dl�       D&�f              	�< C�
=�< ?Q�7?V��?u       C��{8ѷ@W
=    B���    C�    Bn�\    A���B�\)    @�
=    @�#     @�#     @��    @�#     DCs3       DJFfC�ff   C�� Cٚ    C�D      D  CL�       C��D `        D'�              
�< C��< ?Q�S?WT?xQ�       C��{8ѷ@B�\    B���    C��    Bo�    A�G�B�W
    @�
=    @�*�    @�*�    @�#     @�*�    DD@        DJ�3C�@    C˦fCO\    C:�D9�    D9�C��       C  D!�       D'�3   <��
       
�< C���< ?QT�?W��?xQ�       C��\8ѷ@,(�    B=      C��    Bl�\    A�G�B�W
    @�
=    @�2     @�2     @�*�    @�2     DD�3       DKffC��f    C�� C    C��D3    D3C�       C33D!��       D(3   =L��       
�< C�#��< ?QT�?X&?xQ�       C��{8ѷ@C�
    B�z�    C�
    Bl      A�G�B�W
    @�
=    @�9�    @�9�    @�2     @�9�    DE�        DK�3CΙ�   C�� CT{    C�=DS3    DS3C33       CffD"3       D(��   =�Q�<#�
   
�< C���< ?R-?X�c?xQ�       C���8ѷ@G�    B�ff    C�!H    Bq�R    A�ffB�W
    @�
=    @�A     @�A     @�9�    @�A     DF,�       DL� C���   C��fC�f    C�D��    �< C�f       C��D"s3       D)�    >�<#�
   
�< C���< ?Q�?Y�?xQ�       C�Ф8ѷ@g�    B{{    C�33    Bm�R    A�=qB�W
    @�
=    @�H�    @�H�    @�A     @�H�    DF��       DM�CΌ�   C�  C8R    CY�D��    �< C�f       C��D"�        D)��    >8Q�<#�
   
�< C�{�< ?Q@?Y��?xQ�       C���    @U�    B�\)    C�/\    Bg�    A�G�B�W
    @�
=    @�P     @�P     @�H�    @�P     DG,�       DM��CΌ�   C�&fC��    C��D@     �< C��       C  D#f       D*�    >k�<��
   
�< C�3�< ?Q[W?Z�?xQ�       C��R8ѷ@H��    B���    C�(�    Bjp�    A��B�W
    @�
=    @�W�    @�W�    @�P     @�W�    DH�f       DN  C�L�   C�  C��    C��D,�    �< C�f       C�D$,�       D*��    >�z�<�   
�< C���< ?Qo ?Z��?xQ�       C���8ѷ@ff    B�B�    C�      Bk��    A�{B�W
    @�
=    @�_     @�_     @�W�    @�_     DH,�       DN��C��f   Č�C�
    C(�D9�    �< C��       CL�D#9�       D+3    >��
<��
   �< C�#��< ?Qu�?Z��?xQ�       C��=8ѷ@-p�    B���    C�8R    Bi��    A�z�B�W
    @�
=    @�f�    @�f�    @�_     @�f�    DH��       DO33C�Y�   Č�CT{    Ck�Dl�    �< C�        C� D#�       D+�3    >�{<�   �< C�8R�< ?Q|?[pz?xQ�       C��{8ѷ@1G�    B���    C�8R    Bi�
    A��RB�W
    @�
=    @�n     @�n     @�f�    @�n     DKl�       DO��C��f    C�� C=q    C�D�f    �< C��       C�3D$�f       D,�    >�Q�=#�
   �< C�Q��< ?Q�S?[�.?z�H       C��f8ѷ@Mp�    Bę�    C�=q    Bj�    A���B�W
    @�
=    @�u�    @�u�    @�n     @�u�    DN�       DP@ Cϳ3   C��3C8R    C�D��    �< C��       C��D&ff       D,�f    >\=u   �< C�G��< ?P�?\Z�?}p�       C��{    @j=q    B�ff    C�H�    B`    A���B�W
    @�
=    @�}     @�}     @�u�    @�}     DO�        DP� Cϙ�    C�ffC�{    C33D�     �< C#L�       C  D&��       D-      >\=�\)   �< C�C��< ?O|�?\�_?}p�       C���    @       B���    C�.    B[��    A��HB�W
    @�
=    @鄀    @鄀    @�}     @鄀    DP�       DQFfCϳ3    C�ffCǮ    Cs3Dff    �< C2��       C33D#ff       D-y�    >\=�   �< C�H��< ?P�.?]@�?}p�       C��    @L(�    B���    C�*=    Bd�    A�33B�W
    @�
=    @�     @�     @鄀    @�     DE��       DQ�fCϙ�    C�33C��    C�3D�3    �< C7��       CffD�f       D-��    >\>�   �< C�C��< ?P[�?]�?p��       C��    @�    B���    C�*=    Bb�\    A�B�Q�    @�
=    @铀    @铀    @�     @铀    DP�3       DRFfC�ff    C�ٚC^�    C�3D      �< C+         C� D&3       D.ff    >\=�Q�   �< C�ff�< ?Q%?^"`?}p�       C���    @ ��    B���    C�*=    Bg�R    A���B�W
    @�
=    @�     @�     @铀    @�     DRl�       DR�fC�&f    C�&fC\    C0�Dٚ    �< C.ff       C�3D&�3       D.ٚ    >\=���   �< C�Z��< ?Q&�?^��?�         C�      @�R    B�ff    C�33    Bg    A�  B�Q�    @�
=    @颀    @颀    @�     @颀    DVy�       DS@ C�      C��C"�q    CnD��    �< C;��       C��D'�3       D/L�    >\>\)   �< C����< ?PbN?^��?��\       C��
    ?��H    B�ff    C�%    BcG�    A�B�Q�    @�
=    @�     @�     @颀    @�     Dٚ       DS� C�@     C��fC
=   �C��DS3    �< CP         C  C��3       D/�     >\>L��   �< C����< ?P�|?_lz?333       C�N    ?�z�    B˙�    C�0�    Bfp�    A�Q�B�Q�    @�
=    @鱀    @鱀    @�     @鱀    D_�3       DT9�C�L�    Cˌ�C*��    C�fD3    �< C`33       C33D'�f       D033    >\>�     �< C��q�< ?P��?_�Z?�ff       C�k�8ѷ?��\    C	33    C��    Bh��    A��B�Q�    @�
=    @�     @�     @鱀    @�     D7�f       DT�3C�ff    C�� B��H    C #�D��    �< Ce��       CL�C�&f       D0�     >\>��   �< C��H�< ?Q�?`C?\(�       C�|)8ѷ?���    C33    C�#�    Bh��    A�33B�Q�    @�
=    @���    @���    @�     @���    D�3       DU,�C���    C��fB�\)    C ^�DY�    �< Cb33       C� C�L�       D1�    >\>�     �< C��f�< ?Q�?`��?0��       C�y�    ?�z�    C��    C�+�    Bg�
    A�33B�L�    @�
=    @��     @��     @���    @��     D]9�       DU�fC��    C�@ C!�R    C �
D�f    �< CT         C��D(9�       D1�     >\>W
=   �< C��3�< ?P�?a'?��       C�<)    ?+�    C33    C�)    Bf�    A��\B�L�    @�
=    @�π    @�π    @��     @�π    D9ff       DV�C��f    C̙�CO\    C ��D�     �< CX33       C��DY�       D1��    >\>aG�   �< C��R�< ?Q��?a|�?^�R       C�z�8ѷ@[�    B�      C�"�    Bo��    A��\B�L�    @�
=    @��     @��     @�π    @��     DR�3       DV�3Cҙ�    C�33C"Y�    C!
=D��    �< C`�       C�fD��       D2Y�    >\>u   �< C��=�< ?Q�.?a��?z�H       C���8ѷ@Vff    B,Q�    C�>�    BmQ�    A��B�L�    @�
=    @�ހ    @�ހ    @��     @�ހ    D=�        DWfCҙ�    C�Y�C�
    C!B�D�     �< Cu�f       C�D ff       D2�     >\>���   �< C��=�< ?Sn/?bG�?aG�       C�1�8ѷ@h��    B��R    C�aH    Bu(�    BB�L�    @�
=    @��     @��     @�ހ    @��     DQ�        DWy�C�s3    C�s3CQ�    C!xRD�f    �< Cr�       C33DY�       D3,�    >Ǯ>�z�   �< C���< ?RZ�?b� ?xQ�       C��8ѷ@��H    BeG�    C�j=    Bk��    A�Q�B�L�    @�
=    @��    @��    @��     @��    DW�f       DW��C��3    C�� Cs3    C!�DL�    �< Cl�f       CffDL�       D3�3    >��>�=q   �< C����< ?RJ?c�?�         C�ٚ8ѷ@u�    Bs�    C�U�    BkQ�    A���B�L�    @�
=    @��     @��     @��    @��     Da��       DXY�C�Y�    C�&fC(�    C!��D�     �< Ch�3       C� D'�        D3��    >�(�>��   �< C���< ?Q�N?cp�?��       C��R8ѷ@HQ�    B�Ǯ    C�E    Bk=q    A��B�Q�    @�
=    @���    @���    @��     @���    C�ٚ       DX��C��3    C�Y�B�.    C"�D�f    �< C{��       C�3C(�       D4`     >�ff>��R   �< C�f�< ?Q�7?c�W>�       C��H8ѷ@$z�    B��    C�+�    Bk�    A�
=B�L�    @�
=    @�     @�     @���    @�     D S3       DY9�CԀ     C���B��f    C"L�Df    �< C�         C��C��f       D4�f    ?   >\   �< C�q�< ?RGE?d0�?=p�       C��8ѷ@:�H    BWQ�    C��    Br�R    A��B�L�    @�
=    @��    @��    @�     @��    D4�        DY�fC��    C˳3B��R    C"��Dl�    �< C��       C�fC�ff       D5&f    ?��>��   �< C�b�C{�
?Q[W?d�C?Tz�       C��)8ѷ@,��    B*�R    C�{    Blff    A�p�B�L�    @�
=    @�     @�     @��    @�     D��       DZ3C�&f    C�&fBΊ=    C"�3D@     �< C�@        C�C�33       D5��    ?(�>��   �< C��{Cy�=?Q��?d�?333       C�8ѷ@*=q    Ba
=    C�)    Bn
=    A�  B�L�    @�
=    @��    @��    @�     @��    DR�        DZy�C��f    C�  C�     C"�fD�3    �< C�ٚ       C33D	�3       D5��    ?#�
>�
=   �< C��{Cx}q?Q�S?eH�?u       C�\8ѷ?��H    Bm33    C�R    Bm�
    A�\)B�L�    @�
=    @�"     @�"     @��    @�"     Dw�        DZ� C٦f    C̦fC<��    C#
D	�     �< C�s3       CL�D)�f       D6L�    ?.{>��   �< C�  C{�?RJ?e��?���       C�S38ѷ?�=q    B-      C�!H    Bp��    A�33B�L�    @�
=    @�)�    @�)�    @�"     @�)�    DM�3       D[L�Cڀ     C�ٚC�
    C#G�D	�3    �< C���       C� C�Y�       D6��    ?5?      �< C�&fCz�)?Q��?e�z?p��       C�w
8ѷ?�33    BU      C�/\    Bn��    A��RB�L�    @�
=    @�1     @�1     @�)�    @�1     C���       D[�3C�Y�    C�� B���    C#xRD      �< C��       C��B�33       D7�    ?5>�ff   �< C��CzE?Q�?fV6>�(�       C�#�8ѷ?�      B���    C�&f    Bh33    A�
=B�L�    @�
=    @�8�    @�8�    @�1     @�8�    D��       D\3Cٳ3    C̀ B�u�    C#��DS3    �< C���       C�3CD��       D7ff    ?.{?�\   �< C��CuG�?Q�?f��?��       C�p�8ѷ@z�    Bs�
    C�      Bp      A�z�B�L�    @�
=    @�@     @�@     @�8�    @�@     D�p        D\y�C���    C�ffCD�    C#�
D�f    �< C�ٚ       C��D,�3       D7�     ?#�
?�   �< C��CuaH?R�A?g6?�       C���8ѷ@aG�    B�      C�0�    Br��    A�G�B�L�    @�
=    @�G�    @�G�    @�@     @�G�    D���       D\ٚC�&f    C�� CC�f    C$D�     �< C��        C  D-s3       D8      ?(�?�   �< C��=Cr�?Re?gYy?�       C��
8ѷ@xQ�    B��3    C�T{    Bk�    A�{B�L�    @�
=    @�O     @�O     @�G�    @�O     D�6f       D]9�C�Y�    C��CBp�    C$33D	33    �< C�@        C�D,L�       D8y�    ?�?�   �< C���Ct��?Q-w?g��?�z�       C���    @o\)    ByG�    C�`     Bc�\    A�ffB�L�    @�
=    @�V�    @�V�    @�O     @�V�    Dx9�       D]��C�@     Cͳ3C==q    C$^�D
3    �< C��       C33D*,�       D8��    ?
=q>��   �< C���Ct�=?Q�7?h �?�\)       C��    @I��    BB    C�k�    Be33    A�p�B�L�    @�
=    @�^     @�^     @�V�    @�^     C�s3       D]��Cؙ�    C��B�{    C$�=D3    �< C�ٚ       CL�CW33       D9&f    ?   >Ǯ   �< C��3Cx�q?Q��?hRr?\)       C�Q�    @>�R    BKff    C�|)    Bc    A�B�L�    @�
=    @�e�    @�e�    @�^     @�e�    C���       D^Y�C��    C͌�B^��    C$��C��     �< C��f       CffA�33       D9y�    ?   >\   �< C��)C|��?QT�?h�>�{       C�4{    @K�    B�      C�n    Bc�    A��B�L�    @�
=    @�m     @�m     @�e�    @�m     C��3       D^�3C�ٚ    C�ffBx{    C$�HC�Y�    �< C�&f       C��Bfff       D9��    ?   >���   �< C���C���?Q�?h�>Ǯ       C�{    @/\)    Br    C�B�    Be�H    A�B�L�    @�
=    @�t�    @�t�    @�m     @�t�    D@��       D_�C�s3    C�@ C\)    C%
=D,�    �< C�s3       C�3C�&f       D:      ?   >��   �< C�� C{�\?RTa?iA?\(�       C�9�8ѷ@!�    B`�    C�1�    Bq�    A��B�L�    @�
=    @�|     @�|     @�t�    @�|     C�33       D_ffC���    C��B��
    C%33C�s3    �< C�L�       C��C!��       D:s3    ?   >���   �< C���CxQ�?R�?i�T?�\       C�,�8ѷ@]p�    B�(�    C�8R    Bn(�    A�G�B�L�    @�
=    @ꃀ    @ꃀ    @�|     @ꃀ    DS�        D_� C�s3    C�ffC}q    C%\)D33    �< C��        C�fD         D:�f    ?�>�Q�   �< C�t{Cy� ?Qu�?i�j?s33       C��\8ѷ@���    B�33    C�1�    Bj\)    A��\B�L�    @�
=    @�     @�     @ꃀ    @�     Dn�        D`3C�      C˳3C/��    C%�D�3    �< C��3       C  D-�f       D;3    ?
=q>��
   �< C���C~T{?Pѷ?j%S?���       C���    @J�H    B�ff    C�,�    Be�    A�\)B�G�    @�
=    @ꒀ    @ꒀ    @�     @ꒀ    Ds��       D`l�C�&f    C̦fC8O\    C%��D	      �< C�33       C�D0�3       D;ff    ?��>�{   �< C�� C~�?Q|?jo?��       C���8ѷ@��    B���    C�=q    BiG�    A��RB�L�    @�
=    @�     @�     @ꒀ    @�     Dv�f       D`� C�@     C�s3C;�    C%��D	�     �< C�ٚ       C33D1�       D;�3    ?��>�p�   �< C��C���?Q�j?j��?���       C�#�8ѷ@5�    B�33    C�Q�    Bj=q    A�  B�G�    @�
=    @ꡀ    @ꡀ    @�     @ꡀ    Dv�       Da3C�&f    C��3C;\    C%�RD
�    �< C��        CL�D/��       D<      ?��>\   �< C��=C��
?PA�?j�?��       C��{    @"�\    C��    C�S3    B^      A��B�G�    @�
=    @�     @�     @ꡀ    @�     Dv�f       DaffC�      Č�C;��    C&)Ds3    �< C�Y�       CffD0��       D<Ff    ?��>�p�   �< C���C�0�?Q�?kEk?���       C�H    ?�Q�    C ��    C�K�    Bd�R    A�p�B�G�    @�
=    @가    @가    @�     @가    Dw�3       Da�3C��    C��C;�    C&B�D@     �< C�ٚ       C� D4f       D<�3    ?
=q>�33   �< C���Cx��?P�|?k�~?���       C�    @��    BT�
    C�g�    Ba�    A��B�G�    @�
=    @�     @�     @가    @�     Dvff       Db  C�L�    C�L�C:G�    C&ffD`     �< C�@        C��D5Ff       D<ٚ    ?   >��
   �< C���Cu�?Q�?k�t?��       C���    ?��R    BS�R    C�l�    Ba�
    A�  B�G�    @�
=    @꿀    @꿀    @�     @꿀    Dsf       DbL�C�s3    C�ٚC7��    C&�=D@     �< C~�3       C�3D3Y�       D=      >�>���   �< C�t{Ci�?Re?l<?���       C�#�    @fff    B>(�    C���    Bf�
    A�ffB�B�    @�
=    @��     @��     @꿀    @��     Dr�        Db��C�L�    C�  C6��    C&��D
      �< C|L�       C��D3l�       D=ff    >�ff>�z�   �< C�l��< ?Q�?lR�?���       C�"�    @Z=q    B=    C���    BdQ�    A�G�B�B�    @�
=    @�΀    @�΀    @��     @�΀    Do         Db�fC֌�    C�L�C4
=    C&��D
ff    �< C��f       C�fD.��       D=��    >�ff>��R   �< C�y��< ?R��?l�B?�ff       C�h�8ѷ@]p�    B���    C��    Bh(�    B�B�B�    @�
=    @��     @��     @�΀    @��     DtY�       Dc,�C��f    C�s3C7��    C&�D	�f    �< C��f       C  D2�f       D=��    >�ff>��
   �< C����< ?Q�?lҀ?�=q       C�Q�    @]p�    B�33    C���    B_��    A���B�B�    @�
=    @�݀    @�݀    @��     @�݀    DyS3       Dcy�C��     C�  C<�    C'\D
��    �< C�L�       C�D5,�       D>33    >�ff>�33   �< C���< ?Rn�?m�?���       C�~�    @G
=    B�33    C��\    Bep�    A�\)B�B�    @�
=    @��     @��     @�݀    @��     D]f       Dc� C�      C�ffC�    C'.D	ٚ    �< C�ٚ       C33D�       D>s3    >�>���   �< C��R�< ?Rn�?mM�?xQ�       C���    @+�    B���    C��H    Bc�H    A��B�B�    @�
=    @��    @��    @��     @��    C�ff       DdfC�ff    CΦfB��
    C'O\DY�    �< C�ٚ       CL�C�       D>�3    >�>�(�   �< C�� �< ?Q \?m�H?          C���    @Q�    By�    C���    B\33    A��RB�B�    @�
=    @��     @��     @��    @��     C�@        DdFfC�      C͙�B�aH    C'nC���    �< C�s3       CL�B6ff       D>�3    ?   >���   �< C��R�< ?P��?m��>�p�       C�K�    @B�\    B=q    C��    B^�    A��B�B�    @�
=    @���    @���    @��     @���    D��       Dd��C�s3    CΦfBӽq    C'�=D9�    �< C��f       CffC��3       D?,�    ?   >�
=   �< C�˅Cy8R?R�?m�7?.{       C�� 8ѷ@Q�    B�    C�|)    Bh=q    A���B�B�    @�
=    @�     @�     @���    @�     D�3       Dd��C�ff    C�L�B��q    C'��D �3    �< C��3       C� Cpff       D?l�    ?   >�p�   �< C�˅Cz��?Q�N?n5r?�       C�J=    @33    B�33    C�|)    Be�
    A�  B�=q    @�
=    @�
�    @�
�    @�     @�
�    Dv��       De�C�&f    C��fC7�    C'�Dff    �< C��3       C��D2S3       D?�f    >�>�{   �< C��3CoaH?R��?nl?�=q       C�E8ѷ@L(�    B�33    C�s3    Bl��    B 33B�=q    @�
=    @�     @�     @�
�    @�     Du��       DeL�C�&f    C��C7�    C'�HD�     �< C��       C�3D5,�       D?�     >�>���   �< C�ff�< ?Q��?n�^?���       C�f    @    B�33    C�|)    Bd(�    A�=qB�=q    @�
=    @��    @��    @�     @��    Dv�f       De�fC֦f    C��C8L�    C'�qD
�     �< C���       C�3D6Y�       D@�    >�>���   �< C�}q�< ?Q�?n��?���       C��8ѷ?�33    Bə�    C�j=    Bh��    A�
=B�=q    @�
=    @�!     @�!     @��    @�!     Duf       De� C�ٚ    CЌ�C8\    C(
D��    �< C�ff       C��D4�3       D@L�    >�>���   �< C��f�< ?S{J?o
�?���       C�ff8ѷ?�      B���    C��
    Bp{    B(�B�8R    @�
=    @�(�    @�(�    @�!     @�(�    D]`        Df  C�      C�s3C6s3    C(0�D��    �< C��       C�fDS3       D@�f    >�>��R   �< C���< ?R:*?o<�?u       C�s3    @S�
    B�      C��    Ba{    A�  B�=q    @�
=    @�0     @�0     @�(�    @�0     DML�       Df33C�s3    C�� C�
    C(J=DL�    �< C��3       C  D	S3       D@��    >�>�{   �< C�� �< ?P�)?om�?c�
       C�J=    @�    B�33    C��H    BW��    A�  B�=q    @�
=    @�7�    @�7�    @�0     @�7�    D`��       Dfl�C��3    C�Y�C3�3    C(c�D�    �< C��3       C  D         D@��    >�>�33   �< C��
�< ?O��?o��?z�H       C��    @/\)    B�ff    C��    BT(�    A�
=B�8R    @�
=    @�?     @�?     @�7�    @�?     Dxs3       Df�fC،�    C�ٚC<�R    C(z�D	ٚ    �< C���       C�D1,�       DA      ?   >�p�   �< C����< ?Q�S?o̟?�=q       C�b�    @Z�H    B�ff    C��     B`�    A�=qB�8R    @�
=    @�F�    @�F�    @�?     @�F�    D��        DfٚC��     C�� CAff    C(�{D
`     �< C�33       C33D1�f       DAL�    ?
=q>�ff   �< C�fC}q?Q:�?o�<?�{       C��    @^{    B�B�    C���    B\�H    A�p�B�8R    @�
=    @�N     @�N     @�F�    @�N     DS�f       Dg�C��     C�&fC/�    C(��D
��    �< C�         C33C��       DA�     ?��?\)   �< C�0�C~�
?Q�n?p&�?k�       C��    @7�    B��    C���    B_�R    A��RB�8R    @�
=    @�U�    @�U�    @�N     @�U�    D��       Dg@ C�L�    CΌ�B�W
    C(� D��    �< C��3       CL�C$��       DA��    ?�?(�   �< C�G�C��)?Q \?pQ�?
=       C�&f    @�G�    B�      C���    B\p�    A�\B�8R    @�
=    @�]     @�]     @�U�    @�]     C�         Dgl�C��    C�ٚB�=q    C(�
C�&f    �< C���       CL�Al��       DAٚ    ?
=?\)   �< C�>�C�q?P��?p{�>���       C�޸    @Dz�    Bʙ�    C���    B\��    A�ffB�33    @�
=    @�d�    @�d�    @�]     @�d�    D7         Dg� C�      C�� C�    C(�D�    �< C�&f       CffC��       DBf    ?(�?
=q   �< C�:�C�e?Q[W?p��?J=q       C��f    @E    B�ff    C�w
    Bb�
    A�(�B�8R    @�
=    @�l     @�l     @�d�    @�l     D��        Dg��Cڦf    CΦfCE�{    C)  Dy�    �< C�L�       C� D09�       DB33    ?!G�?�   �< C�,�Cy5�?Q�3?p�6?���       C�ٚ    @n�R    B��
    C��\    Bc�    A��B�33    @�
=    @�s�    @�s�    @�l     @�s�    C�ff       Dg��C�L�    Cγ3B��{    C){D&f    �< C��       C� B�33       DBY�    ?!G�?      �< C�H�Cz?QN<?p�>�       C���    @\(�    B�z�    C��    B^
=    A�  B�8R    @�
=    @�{     @�{     @�s�    @�{     C�         Dh&fCی�    C�L�B���    C)&fC��    �< C�&f       C��A���       DB�     ?!G�?�\   �< C�S3C��?PH?q�>Ǯ       C���    @���    B�33    C��{    BX{    A��B�8R    @�
=    @낀    @낀    @�{     @낀    C�@        DhL�C�L�    Č�B��    C)8RC���    �< C��        C��B�         DB�f    ?!G�?
=q   �< C�H�C�L�?P4n?q;�>��       C��)    @��\    B���    C�q�    BZ    A��HB�33    @�
=    @�     @�     @낀    @�     C�&f       Dhy�Cی�    C��3B�Q�    C)J=C�&f    �< C��        C�3A�ff       DB��    ?!G�?
=q   �< C�S3C��=?P�?q^�>��       C���    @��R    B�ff    C�^�    B[33    A�G�B�33    @�
=    @둀    @둀    @�     @둀    C�Y�       Dh� Cۀ     C�s3Bd�H    C)\)C��    �< C��       C�3A	��       DB�3    ?!G�>�   �< C�P�C��?O�r?q�^>�Q�       C�9�    @n{    B�ff    C�H�    B\�
    A���B�8R    @�
=    @�     @�     @둀    @�     C�&f       Dh�fC��    C�33B�B�    C)nC�@     �< C��3       C��C�f       DC3    ?!G�>��   	�< C�@ C�!H?Q�?q��>��H       C�H�    @6ff    B�ff    C�9�    Bf    A�B�33    @�
=    @렀    @렀    @�     @렀    D�f       Dh�fCڳ3    C���BÙ�    C)}qD s3    �< C�s3       C��C���       DC33    ?!G�?!G�   	�< C�.C���?P�I?q�#?�R       C�Ǯ    ?�33    B�33    C�=q    Bb��    A�B�33    @�
=    @�     @�     @렀    @�     D 9�       Di�Cڦf    C�Y�B�G�    C)��D33    �< C�         C��C@�f       DCS3    ?!G�?333   	�< C�+�C�T{?PA�?q�'?��       C��{    @+�    B�      C�8R    B`p�    A���B�33    @�
=    @므    @므    @�     @므    C���       Di,�C�s3    Cʙ�BJ33    C)�)C�L�    �< C��3      C�f?���       DCs3    ?!G�?G�   	�< C�#�C��?O�$?q�>��R       C�"�    ?�\    C	ff    C�33    B[��    A�B�33    @�
=    @�     @�     @므    @�     C��       DiL�C��3    C��B-��    C)��C���    �< C���      C�f?�         DC�3    ?!G�?Y��   	�< C�9�C��3?O!-?r�>�\)       C�O\    @�H    C
��    C�.    BY{    A�  B�.    @�
=    @뾀    @뾀    @�     @뾀    Ct33       Dil�C��    C�L�B&��    C)�RC���    �< Cs��       C  >���       DC��    ?!G�?h��   	A�(�C�h�C��\?O|�?r1/>��      C���    ?�{    B�      C�(�    B\=q    A���B�.    @�
=    @��     @��     @뾀    @��     CxL�       Di��C��    C�Y�B,�    C)�C���    �< Ct�        C  @s33       DC��    ?!G�?Q�   	�< C��3C��=?P�e?rJ{>�=q       C�U�    @      B���    C�#�    Be�\    A�  B�.    @�
=    @�̀    @�̀    @��     @�̀    Cy�       Di�fC�L�    C�Y�B*    C)�\C���    �< Cy         C  =���       DC�f    ?#�
?!G�   	�< C��qC�J=?O��?rb�>�=q       C��\    @n�R    B�33    C�R    B`��    A�B�.    @�
=    @��     @��     @�̀    @��     Cnff       Di� C��    C�� B!p�    C)�)C�ٚ    �< Co�        C�           DC��    ?(��?�R   	�< C��3C�� ?O��?ryh>�         C�o\    @)��    B�ff    C��    B`�    A�p�B�.    @�
=    @�܀    @�܀    @��     @�܀    C         DiٚC�L�    C�@ B-�    C)�fC�ff    �< C|�3       C�@33       DD3    ?.{?
=   	�< C�s3C�f?P:�?r�>�=q       C�b�    ?�
=    B�33    C��    Beff    A�=qB�(�    @�
=    @��     @��     @�܀    @��     D	s3       Di�3C�L�    C�&fBͳ3    C)�C���    �< C�s3       C�Cp�f       DD,�    ?333?\)   	�< C�H�C�q�?P'R?r��?
=       C�E    ?�z�    B�=q    C�H    Bd��    A�B�(�    @�
=    @��    @��    @��     @��    C��        DjfCڳ3    C�  B`G�    C)��C��    �< C��f       C33A[33       DD@     ?5>�ff   �< C�.C�
?P�E?r��>�33       C��8ѷ?�\)    B���    C��    BiQ�    A�G�B�(�    @�
=    @��     @��     @��    @��     C�&f       Dj  C�L�    C˙�Bg{    C*C��     �< C���       C33Aq��       DDS3    ?:�H>�G�   �< C�)Cz�=?Q \?r��>�33       C�{8ѷ?���    B���    C��    Bj{    A�B�(�    @�
=    @���    @���    @��     @���    D{Y�       Dj33C�s3    C�&fC?z�    C*�D�f    �< C�Y�       C33D*��       DDff    ?@  >�   �< C�#�C}�?O�[?rپ?���       C���    ?�\)    B���    C�R    B_\)    A�Q�B�(�    @�
=    @�     @�     @���    @�     D��        DjFfC��     C�Y�CEh�    C*{D
��    �< C��        C33D2�        DDs3    ?5>�ff   �< C�0�Cz�?P�.?r�h?�{       C��    ?��    B�      C�(�    Bd33    A��B�(�    @�
=    @�	�    @�	�    @�     @�	�    C���       DjS3C�33    C�Y�Be�    C*)Ds3    �< C�s3      �C33B*��      �DD�f    ?.{>���   �< C�RCv�)?P�)?r��>�Q�       C�{    @`��    B�ff    C�O\    Bb=q    A�33B�(�    @�
=    @�     @�     @�	�    @�     D         DjffC�33    C�ٚBɮ    C*#�D L�    �< C��f       CL�C`�3       DD�3    ?#�
>Ǯ   �< C��Cv�H?P�?s!?\)       C���    @z=q    C�f    C�W
    B\33    A뙚B�(�    @�
=    @��    @��    @�     @��    D}         Djs3C��f    C�@ C@h�    C*(�Dٚ    �< C�L�       CL�D3��       DD�     ?
=>\   �< C��{Cr?P'R?s0?�=q       C�H    @�p�    B�33    C�ff    B[\)    A�Q�B�#�    @�
=    @�      @�      @��    @�      D|�       Dj� C�&f    C�  C>�f    C*.D	�3    �< C��f       CL�D6�       DD��    ?
=q>�33   �< C��3Cj�?Q[W?s?���       C�.    @L(�    B�33    C���    Baz�    A�(�B�#�    @�
=    @�'�    @�'�    @�      @�'�    Dy�3       Dj��C�&f    C�ffC<�)    C*33D
�     �< C��3       CL�D6��       DD�3    ?   >��
   �< C�g�Ce�q?P��?s%�?��       C�'�    @]p�    B�ff    C���    BZ�    A���B�#�    @�
=    @�/     @�/     @�'�    @�/     Dv         Dj�3C�      C΀ C::�    C*8RD
3    �< C��       CL�D5�3       DD�     >�ff>�z�   �< C�aHCgp�?P�)?s.'?�ff       C�{    @c�
    B�ff    C���    BX    A�  B�#�    @�
=    @�6�    @�6�    @�/     @�6�    Dt         Dj��C�&f    CΙ�C8��    C*=qD	�f    �< C}         CL�D4�        DD�f    >�(�>�\)   �< C�g��< ?P��?s5n?��       C�    @l(�    B���    C��)    BW��    A�p�B�#�    @�
=    @�>     @�>     @�6�    @�>     DtL�       Dj� Cր     C�Y�C8��    C*@ D
�    �< C|ff       CL�D533       DD��    >�(�>�\)   �< C�u��< ?P|�?s;u?��       C��    @i��    B�33    C���    BV�    AB��    @�
=    @�E�    @�E�    @�>     @�E�    DvFf       Dj�fCֳ3    C��C:      C*B�D
�f    �< C��3       CffD5��       DD�3    >�>�z�   �< C�� �< ?Q&�?s@O?�ff       C�+�    @N{    B�ff    C��H    BZ33    A��HB��    @�
=    @�M     @�M     @�E�    @�M     Dw�f       Dj��C��    C�ٚC;��    C*B�D
��    �< C��3       CffD5��       DDٚ    ?�>��R   �< C����< ?Q:�?sC�?�ff       C�^�    @x��    B͙�    C��H    BW�H    A�B��    @�
=    @�T�    @�T�    @�M     @�T�    D@ff       Dj�3C�33    C�33C L�    C*ED	9�    �< C��        CffC�L�       DDٚ    ?�>��
   �< C��HCuaH?O�W?sFg?Q�       C�%    @���    B�ff    C��\    BP33    A��B��    @�
=    @�\     @�\     @�T�    @�\     C��       Dj�3C�&f    C��fB:      C*ED f    �< C�L�       Cff@`         DDٚ    ?(�>���   �< C��C{�?O;d?sG�>�\)       C��q    @���    B�      C���    BN      A噚B��    @�
=    @�c�    @�c�    @�\     @�c�    D:ٚ       Dj�3C�33    C�� Cs3    C*ED@     �< C��3       CffC�         DDٚ    ?!G�>�33   �< C�RC}��?O˒?sG�?L��       C�H    @<��    B�33    C���    BT�R    A�B��    @�
=    @�k     @�k     @�c�    @�k     D�C3       Dj�3C�s3    C��CB@     C*ED@     �< C�s3       CffD5L�       DDٚ    ?#�
>���   �< C�%Cx33?Pѷ?sFx?��       C�`     @�{    B�ff    C��     BZ�H    A�  B��    @�
=    @�r�    @�r�    @�k     @�r�    D��        Dj��C�ff    C͌�CC      C*B�D
,�    �< C�33       CffD4�f       DDٚ    ?.{>�
=   �< C�!HCw�?P�?sD?���       C�`     @C�
    B�      C��=    BTQ�    A�B��    @�
=    @�z     @�z     @�r�    @�z     D���       Dj�fC�Y�    CΦfCC�)    C*B�D      �< C��f       CffD6         DD�3    ?#�
>�
=   �< C��Co�{?Pѷ?s@�?�{       C��=    @5�    Bf�R    C���    BXp�    A�(�B��    @�
=    @쁀    @쁀    @�z     @쁀    D��        Dj�fC�@     C�  CCY�    C*@ D3    �< C�&f       CL�D6l�       DD��    ?!G�>�
=   �< C��Cp�?P�E?s;�?���       C���    @(Q�    B���    C��=    BW33    A�z�B�{    @�
=    @�     @�     @쁀    @�     D�6f       Dj��C�Y�    C�L�CB��    C*=qD�    �< C��       CL�D6ff       DD�f    ?(�>��   �< C�J=Cv��?P��?s5�?���       C��q    @��    B���    C��
    BV=q    A�RB�{    @�
=    @쐀    @쐀    @�     @쐀    D��f       Dj�3Cڌ�    C�� CC��    C*8RD      �< C��        CL�D7,�       DD�     ?
=>��   �< C�&fCvs3?P�?s.{?�{       C���    @xQ�    B��    C��    BTz�    A�B�{    @�
=    @�     @�     @쐀    @�     D/         Dj��C��     CΦfC�    C*5�D,�    �< C��f       CL�C�Y�       DD�3    ?(�>�G�   �< C�0�Cy��?P-�?s&?@         C��H    @�
=    Bk
=    C�ٚ    BQ{    A�33B�{    @�
=    @쟀    @쟀    @�     @쟀    C�         Dj� C��     CͦfB��R    C*0�D�f    �< C�ff       CL�C33       DD��    ?!G�>�   �< C�\)C�U�?O�@?sv?�       C���    @E�    B�33    C�    BO\)    A���B�{    @�
=    @�     @�     @쟀    @�     C��        Djs3C�&f    C��3BA�    C*(�D @     �< C�        CL�@�         DD�     ?(�>�Q�   �< C�nC���?O��?s�>��R       C�{    @
�H    B���    C���    BQ�H    A�ffB�{    @�
=    @쮀    @쮀    @�     @쮀    C��f       DjffC�s3    C�33B�      C*#�D y�    �< C��        CL�C:L�       DD�3    ?!G�>��   �< C�y�C�4{?N�6?s�?�       C���    ?���    B�ff    C�|)    BN�R    A��HB�{    @�
=    @�     @�     @쮀    @�     D��        DjS3Cܦf    C�� CCs3    C*)D	      �< C���       C33D2y�       DD�f    ?!G�>��   �< C���C�)?O|�?r�{?�{       C�B�    @�
    B���    C�o\    BU��    A�G�B�\    @�
=    @콀    @콀    @�     @콀    D         DjFfC�Y�    C��fB��    C*
DS3    �< C��3       C33C���       DDs3    ?!G�?�\   �< C��HC���?PbN?r�?(��       C���    ?�(�    B���    C�|)    B[�    A�ffB�\    @�
=    @��     @��     @콀    @��     D��        Dj33Cݙ�    C��CIǮ    C*�D�    �< C�@        C33D/�        DDff    ?!G�?��   �< C���C�� ?P:�?r�f?���       C��q    @.{    B�33    C���    BXQ�    A��B�\    @�
=    @�̀    @�̀    @��     @�̀    D�ff       Dj  C�33    CͦfCEh�    C*D�3    �< C��        C33D/�       DDS3    ?!G�?�\   �< C���C�5�?P�I?rɟ?�{       C��\    @.{    B�33    C���    BZG�    A�(�B�\    @�
=    @��     @��     @�̀    @��     D�3       Dj�C��     CΙ�CA�H    C)�qD�     �< C��       C33D.�f       DD@     ?!G�>�   �< C���C�g�?P�|?r��?��       C���    @J�H    B���    C���    BZ(�    A��B�\    @�
=    @�ۀ    @�ۀ    @��     @�ۀ    D��f       Di�3C��3    C�@ CBL�    C)�3D`     �< C��        C�D1��       DD,�    ?!G�>�ff   �< C�eCzu�?Q[W?r�U?���       C���    @L(�    B�ff    C���    B\      A��\B�
=    @�
=    @��     @��     @�ۀ    @��     D��        DiٚC��3    Cό�CB+�    C)��D�     �< C��3       C�D4&f       DD3    ?!G�>�(�   �< C�c�Cxs3?Q \?r��?���       C���    @;�    B�33    C��R    BW�    A���B�
=    @�
=    @��    @��    @��     @��    D���       Di� C�ff    C�@ CB\    C)�)D��    �< C��f       C�D5�        DD      ?!G�>�
=   �< C�w
C|@ ?Q&�?rzS?���       C���    @XQ�    B�{    C�Ǯ    BY�R    A�
=B�    @�
=    @��     @��     @��    @��     D��3       Di�fC�      Cϙ�CAu�    C)��D�f    �< C�33       C  D3��       DC�f    ?!G�>�
=   �< C�g�Cx�
?Q4?rcs?���       C���    @7
=    B���    C���    BX    A�p�B�
=    @�
=    @���    @���    @��     @���    Dٚ       Di��C�s3    C���C@�    C)�D3    �< C��f       C  D2�f       DC��    ?!G�>�(�   �< C��C{�?Q��?rKw?���       C��    @HQ�    B�ff    C��=    B\p�    A��B�    @�
=    @�     @�     @���    @�     Dk�3       Dil�C���    C�  C3      C)�RD�     �< C�         C  D�3       DC�3    ?!G�>�ff   �< C�^�CxǮ?O��?r2<?�G�       C��q    @w
=    Bə�    C�      BJ�\    A�B�    @�
=    @��    @��    @�     @��    Dl��       DiL�C܀     C��C-xR    C)��D
�f    �< C�ٚ       C�fDL�       DC�3    ?!G�?      �< C�|)Cu�?N�M?r�?�G�       C��f    @Tz�    B♚    C��
    BF�    A�B�    @�
=    @�     @�     @��    @�     D7Ff       Di,�C��     C�ٚC
33    C)�)D	s3    �< C��3       C�fC�ٚ       DCy�    ?!G�?�\   �< C�\)C|�?N�2?q�+?J=q       C�Ǯ    @z�    B�ff    C��\    BFz�    A�\)B�    @�
=    @��    @��    @�     @��    D=@        Di�C���    C��C&��    C)��D�     �< C��        C��C��        DCY�    ?(�>��   �< C�]qC�R?N��?q�U?O\)       C���    @@��    B�33    C�Ф    BHff    A�ffB�      @�
=    @�     @�     @��    @�     Dzl�       Dh��Cی�    C�ٚC<h�    C)}qD
�    �< C��3       C��D-�3       DC9�    ?
=>�
=   �< C�T{C
?O�w?q�Q?�=q       C�o\    @Z=q    B�      C��f    BO    A�B�      @�
=    @�&�    @�&�    @�     @�&�    Dx�f       Dh�fC�&f    CΙ�C:(�    C)nDS3    �< C��3       C��D/L�       DC3    ?�>Ǯ   �< C�B�C|(�?PbN?q�?���       C�q�    @Z�H    Bƙ�    C���    BS�    A�RB�      @�
=    @�.     @�.     @�&�    @�.     Dx         Dh� C��3    C�33C9Y�    C)^�D
Y�    �< C�         C�3D.�        DB�3    ?��>Ǯ   �< C�9�Cy�)?P-�?q��?���       C��    @�{    B�      C��3    BN��    A�p�B�      @�
=    @�5�    @�5�    @�.     @�5�    Dy��       Dhy�C�L�    C�s3C:Ǯ    C)L�D
33    �< C��3       C�3D.�        DB��    ?
=q>���   �< C�)Cv��?PH?q` ?���       C��H    @�      B���    C���    BO      A�Q�B�      @�
=    @�=     @�=     @�5�    @�=     Dzf       DhS3C�ٚ    C��C:ff    C):�D
��    �< C��f       C��D/�3       DB��    ?�>���   �< C�
=Cs)?P|�?q=S?�=q       C��R    @�    B�{    C��    BN��    A�{B���    @�
=    @�D�    @�D�    @�=     @�D�    DwY�       Dh&fCٌ�    Cό�C8      C)(�D
      �< C���       C��D.�3       DB�f    ?   >\   �< C��qCu�)?P �?qY?���       C���    @�    B��    C��    BL�R    A�
=B���    @�
=    @�L     @�L     @�D�    @�L     Du�       Dg��C��     Cϙ�C5��    C){D
S3    �< C��3       C� D-33       DBY�    ?   >�p�   �< C�Cx�q?Pu�?p�?��       C���    @s33    B���    C���    BPQ�    A�B���    @�
=    @�S�    @�S�    @�L     @�S�    Dv��       Dg��Cڦf    C�Y�C7s3    C)�DFf    �< C�ff       C� D.�f       DB33    ?   >\   �< C�,�C��?PH?p͸?���       C��=    @dz�    B�ff    C���    BO\)    A�=qB���    @�
=    @�[     @�[     @�S�    @�[     Dx`        Dg� C�33    C��C8��    C(�Dٚ    �< C�s3       CffD0&f       DBf    ?   >\   �< C�RCyk�?P�	?p�3?���       C���    @vff    B�Ǯ    C���    BS�
    A�B���    @�
=    @�b�    @�b�    @�[     @�b�    Dv�f       Dgs3C��    C��fC7��    C(�
D
ٚ    �< C��f       CL�D/S3       DAٚ    ?   >�p�   �< C�3Cxٚ?P7?p}p?���       C���    @���    B��
    C�R    BK{    A��HB���    @�
=    @�j     @�j     @�b�    @�j     Dr��       Dg@ C�Y�    Cγ3C4s3    C(D	�3    �< C�33       CL�D,�        DA��    ?   >�Q�   �< C��3Cz�)?O4�?pSm?�ff       C�b�    @���    B���    C��    BFff    A��
B���    @�
=    @�q�    @�q�    @�j     @�q�    Dr�3       Dg�C���    C��3C3�{    C(��D
      �< C��f       C33D-         DA�     ?   >�Q�   �< C��C|��?O˒?p(N?�ff       C�h�    @qG�    B���    C��R    BK��    A�ffB���    @�
=    @�y     @�y     @�q�    @�y     Du��       DfٚC�s3    C��C5�R    C(�{D
L�    �< C��f       C33D/�       DAS3    ?   >�p�   �< C�"�C^�?O�W?o�?���       C�y�    @��    B�      C���    BLz�    A�p�B��    @�
=    @퀀    @퀀    @�y     @퀀    Ds�       Df�fC��    C���C4�
    C(}qD
ٚ    �< C�L�       C�D+ff       DA      ?�>\   �< C�>�C��?P��?o�t?�ff       C��)    @u�    B���    C���    BP\)    A�Q�B��    @�
=    @�     @�     @퀀    @�     Dr�3       Dfs3C�L�    C�s3C4�3    C(ffD��    �< C��f       C  D*`        D@��    ?
=q>\   �< C�H�C{��?P��?o��?�ff       C��
    @*=q    B�z�    C��    BQ��    A�B��    @�
=    @폀    @폀    @�     @폀    Dv         Df9�C�&f    C�L�C7Ǯ    C(L�Ds3    �< C��f       C  D,��       D@��    ?
=q>���   �< C�l�C~xR?P[�?oo�?���       C��    @Dz�    B�33    C��    BLff    A��B��    @�
=    @�     @�     @폀    @�     Dx��       Df  Cܳ3    C���C:p�    C(33D�f    �< C�s3       C�fD-�3       D@�f    ?��>��   �< C��C��?P|�?o>�?�=q       C��
    @0      Bʙ�    C�H    BO��    A��B��    @�
=    @힀    @힀    @�     @힀    D~f       De�fC܀     C�� C>z�    C(�D��    �< C��        C��D.�f       D@S3    ?�>�   �< C�z�C��H?P�e?o�?�{       C��     @(�    B�33    C��
    BR      A�\)B��    @�
=    @��     @��     @힀    @��     D�\�       De��C�ٚ    C�s3CA�    C'�qD�3    �< C��        C�3D-ٚ       D@�    ?
=>��H   �< C���Cy�=?Q|?n�?�\)       C�:�    @�ff    B�ff    C�      BT
=    A�=qB��    @�
=    @���    @���    @��     @���    D�ٚ       DeL�C�33    C�ٚCB.    C'��D
�     �< C�Y�       C�3D+f       D?�     ?(�?�   �< C���Cp�?O�r?n�v?�\)       C�%    @��R    B�      C��    BJ�    A�{B��    @�
=    @��     @��     @���    @��     D�\�       De�C�ff    C�L�CA�    C'ǮD	y�    �< C��        C��D(��       D?�f    ?(�?
=q   �< C���C}
=?P�?nn�?�\)       C�=q    @��
    B���    C�
    BN�    A�Q�B��    @�
=    @���    @���    @��     @���    D`        Dd��C�ff    C�@ CA    C'��D	��    �< C�ٚ       C� D'�3       D?l�    ?(�?
=q   �< C���C}��?PĜ?n7�?�\)       C�9�    @�33    B���    C�
=    BP�    A�(�B��f    @�
=    @��     @��     @���    @��     D}�3       Dd��C݌�    Cљ�C?\)    C'��D
��    �< C��f       CffD&�        D?33    ?#�
?
=q   �< C���Cy?Q��?m�q?�{       C�h�    @�z�    B�      C��    BV�\    A�z�B��    @�
=    @�ˀ    @�ˀ    @��     @�ˀ    D{�        DdL�C�L�    C��C>�    C'nD
�3    �< C���       CL�D$��       D>�3    ?(��?
=q   �< C���Cvff?QA ?m�?���       C�U�    @p��    B�33    C�
    BSG�    A�Q�B��    @�
=    @��     @��     @�ˀ    @��     D}f       DdfCݳ3    C��3C>}q    C'Q�D	ٚ    �< C���       CL�D(         D>��    ?.{?�   �< C���C{)?P��?m��?�{       C��    @��H    Bܙ�    C�H    BP��    A��B��    @�
=    @�ڀ    @�ڀ    @��     @�ڀ    Dx�3       Dc� C�      Cг3C;J=    C'0�D
�f    �< C�&f       C33D'�        D>y�    ?333>�   �< C��)Cx�?Q��?mO�?��       C�\    @aG�    Bؙ�    C��    BZ�H    A��\B��f    @�
=    @��     @��     @�ڀ    @��     Dqٚ       Dcy�C�ff    CЌ�C6L�    C'�D	��    �< C��        C�D&�       D>33    ?5>�(�   �< C���Cx�3?QT�?m�?��       C��    @�G�    B�ff    C��q    BV{    A���B��f    @�
=    @��    @��    @��     @��    D2�        Dc33C�33    Cπ B�p�    C&�D`     �< C�s3       C  C���       D=�3    ?:�H>\   �< C��Cz@ ?P�e?l��?J=q       C��\    @��    B���    C��    BR��    A�33B��f    @�
=    @��     @��     @��    @��     D$�        Db��C޳3    C���B�#�    C&�\D�f    �< C�ff       C�fC�Y�       D=�3    ?@  >\   �< C���C}�)?P�?l��?:�H       C�o\    @L��    B�33    C��    BW      A�B��f    @�
=    @���    @���    @��     @���    C��       Db� Cޙ�    CΌ�B_ff    C&�D s3    �< C��3       C��B33       D=l�    ?@  >�p�   �< C��
C}O\?Q�?lUT>�33       C�Y�    @5�    B���    C���    B[��    A�{B��H    @�
=    @�      @�      @���    @�      C��3       DbS3Cݙ�    C�Y�B>�R    C&�=C�      �< C�ٚ       C�3@�ff       D=&f    ?@  >�p�   �< C���Cz=q?Q4?l�>��R       C�P�    @3�
    B���    C���    B^G�    A�33B��H    @�
=    @��    @��    @�      @��    D+�       DbfCܳ3    CͦfB�(�    C&h�C��3    �< C�L�       C��C��f       D<�     ?5>�G�   �< C��Cy  ?P�|?k�?B�\       C�p�    @Q�    B�      C��f    B^33    A���B��H    @�
=    @�     @�     @��    @�     De,�       Da��C��3    C�L�C.
    C&ED3    �< C��        C� D��       D<�3    ?.{>�   �< C�eCw�?Q��?k�?��\       C��
    @AG�    B���    C��H    Bd\)    A���B��H    @�
=    @��    @��    @�     @��    C��f       DaffC���    C�ٚB^��    C&�D�3    �< C�@        CffBM33       D<L�    ?#�
>\   �< C��Cq�?P�`?kH
>�p�       C�E    @C33    B�33    C���    B\�R    A�z�B��)    @�
=    @�     @�     @��    @�     C��       Da�C�L�    C̀ BZ�H    C%��C�Y�    �< C���       CL�B�33       D<      ?(�>�33   �< C��fCnff?P��?k�>���       C��    @:�H    B�      C�~�    B^    A��B��)    @�
=    @�%�    @�%�    @�     @�%�    D'@        D`�fC�&f    C�s3C#�    C%�{D      �< C�         C33Cŀ        D;�3    ?�>�Q�   �< C��3Ck��?QN<?j�k?=p�       C��    @J=q    Bʙ�    C�k�    Bcz�    A���B��
    @�
=    @�-     @�-     @�%�    @�-     C�         D`s3C�      C�@ B:p�    C%�C�ٚ    �< C{�        C�B
         D;ff    ?�>���   �< C�` Chٚ?P��?jq�>��
       C��    @8Q�    B���    C�q�    B`{    A��B��)    @�
=    @�4�    @�4�    @�-     @�4�    C�Y�       D`�C��f    C�33B�\)    C%��C�L�    �< C��       C  Cr�f       D;�    >�>��R   �< C�0�Cm��?P[�?j($?\)       C��     @.�R    B�33    C�Z�    B^      A��B��
    @�
=    @�<     @�<     @�4�    @�<     Da         D_�fC�ff    C���C%
    C%^�DY�    �< Cs33       C�fD$33       D:��    >�ff>�\)   �< C���< ?QN<?i�<?�G�       C��)    ?�{    B���    C�L�    Bfp�    A�\)B��
    @�
=    @�C�    @�C�    @�<     @�C�    D[L�       D_l�CӦf    CͦfC ��    C%5�Ds3    �< CcL�       C��D"y�       D:y�    >�(�>k�   �< C��R�< ?Q�7?i�6?z�H       C���    @(�    B�      C�j=    Bep�    A���B���    @�
=    @�K     @�K     @�C�    @�K     DY�3       D_3CӦf    C�s3C    C%�D�3    �< CY��       C�3D#,�       D:&f    >��>W
=   �< C����< ?P��?iD?z�H       C���    @�\    B�ff    C�}q    B^��    A�RB���    @�
=    @�R�    @�R�    @�K     @�R�    DU�        D^��C���    CΌ�C�    C$��D	Y�    �< CN��       C��D",�       D9�3    >Ǯ>8Q�   �< C�  �< ?Q��?h��?u       C���    @�    B���    C���    BdG�    A�B���    @�
=    @�Z     @�Z     @�R�    @�Z     DU��       D^` C�s3    C��fC�3    C$�RD	��    �< CC33       C� D$��       D9�     >\>\)   �< C���< ?R�X?h�3?u       C�Ǯ8ѷ?�z�    B���    C���    Bjp�    B33B���    @�
=    @�a�    @�a�    @�Z     @�a�    DWS3       D^  C��    C�ٚC�    C$��D	�3    �< C=�f       CL�D'ٚ       D9,�    >\>�   �< C�� �< ?RJ?hU�?xQ�       C��     @G�    Bx�\    C���    Ba�\    A�ffB���    @�
=    @�i     @�i     @�a�    @�i     DX3       D]� C��     CΌ�CT{    C$aHD	33    �< C;         C33D)S3       D8�3    >\=�   �< C����< ?P�?h�?xQ�       C��     @�    BJQ�    C���    BX{    A�B���    @�
=    @�p�    @�p�    @�i     @�p�    DWy�       D]@ C��f    C�@ C��    C$5�D
@     �< C8��       C�D)Ff       D8y�    >\=�   �< C��
�< ?Q�?g��?xQ�       C�q�    ?u    B��    C��q    B\�
    A��
B���    @�
=    @�x     @�x     @�p�    @�x     DW�        D\� C�L�    C�ffC�)    C$�D
��    �< C9         C  D)@        D8      >\=�   �< C����< ?Q:�?g\�?z�H       C�w
    ?��\    B{    C���    B^z�    A�\)B�Ǯ    @�
=    @��    @��    @�x     @��    DX         D\� CӀ     C�s3C�    C#ٚD	�f    �< C<�3       C�fD(�3       D7�f    >\>�   �< C��3�< ?P��?g[?z�H       C���    @*�H    B�R    C���    BZp�    A��HB�Ǯ    @�
=    @�     @�     @��    @�     DYs3       D\�CԦf    C�&fC33    C#��D
�     �< CBL�       C�3D(�        D7l�    >\>��   �< C�%�< ?Qo ?f��?}p�       C���    ?��    B9��    C��{    B]�\    A�33B�    @�
=    @    @    @�     @    D[��       D[�3C��f    C�  C�R    C#}qD
�f    �< CH         C��D)��       D7�    >\>#�
   �< C�0��< ?Q��?fYm?�         C��H    ?�(�    B��q    C��\    B]\)    A��B�    @�
=    @�     @�     @    @�     D\��       D[S3C�ٚ    CΦfC �)    C#L�D9�    �< CNff       C� D)         D6�3    >Ǯ>8Q�   �< C�Z��< ?Pѷ?f �?�G�       C��R    ?���    B^ff    C���    BX��    A�=qB�    @�
=    @    @    @�     @    D[ٚ       DZ�fC�L�    C�� C �{    C#)D��    �< CS         CL�D'�       D6S3    >��>L��   �< C�n�< ?Q�3?e��?�         C��
    ?�(�    B�\    C��H    B^�H    A�{BȽq    @�
=    @�     @�     @    @�     D`�        DZ� C�@     CЀ C$:�    C"��D33    �< C_�f       C33D(�f       D5�3    >��>k�   �< C��R�< ?Q��?eL?��
       C�1�    @�    B](�    C��    B\=q    A���BȽq    @�
=    @    @    @�     @    Dc         DZ3C��3    C���C&    C"�RD�    �< Cq         C�D&�        D5�3    >�(�>�\)   �< C��
�< ?Qhs?d��?��       C�AH    ?��H    Bf��    C���    BZ\)    A�G�BȽq    @�
=    @�     @�     @    @�     De�3       DY��C�L�    C�s3C'�    C"�DS3    �< C��       C�fD$��       D5,�    >�ff>�{   �< C���< ?Q��?d��?��       C���    @�
    B4
=    C��    BY�
    A��BȽq    @�
=    @    @    @�     @    D#s3       DY@ C�@     C��Bۅ    C"Q�D�f    �< C�33       C��C��3       D4��    >�>�33   �< C���< ?Q��?d4L?@         C��3    @/\)    Bz=q    C���    BY    A��BȸR    @�
=    @��     @��     @    @��     D\�3       DX�3C��f    CЙ�C�{    C")D�    �< C�ff       C�3D�        D4ff    >�>�{   �< C�� �< ?Q��?c��?��\       C���    @p�    B��    C���    BY33    A�
=BȸR    @�
=    @�ʀ    @�ʀ    @��     @�ʀ    D_@        DX` Cس3    C�33C
    C!��D	�    �< C�       C� Dy�       D4      >�>��
   �< C��
�< ?Q-w?ct6?��
       C�w
    @u�    B��H    C��{    BU�
    A��BȸR    @�
=    @��     @��     @�ʀ    @��     DV         DW�3C�s3    C�L�C�    C!�3D      �< C�         CffD�        D3��    >�>���   �< C���< ?P��?co?}p�       C��    @n{    B�p�    C�f    BR�    A�33BȸR    @�
=    @�ـ    @�ـ    @��     @�ـ    D`�        DW� C�L�    C�ffC%�    C!z�D	�    �< Cz�3       C33D!�3       D333    ?   >��R   �< C����< ?Q \?b��?��       C�w
    @5�    B���    C�      BTp�    A��BȸR    @�
=    @��     @��     @�ـ    @��     Da�       DW�C���    C�33C#=q    C!ED
,�    �< C��        C�D ��       D2�f    ?   >���   �< C�33CwG�?Q��?bK�?�ff       C���    ?�z�    B�      C��    BW�    A��BȸR    @�
=    @��    @��    @��     @��    Dcy�       DV��Cۦf    C��C(c�    C!�D��    �< C�s3       C�fD"@        D2Y�    ?   >�{   �< C�W
C��q?P�`?a�y?��       C���    @Q�    B�      C��)    BS
=    A��BȸR    @�
=    @��     @��     @��    @��     De�f       DV&fC۳3    C��C*��    C �{D
�     �< C��f       C��D#�3       D1�3    ?   >�33   �< C�XRC}s3?Q�7?a�=?���       C��3    @��    B˙�    C��    BV=q    A�z�BȸR    @�
=    @���    @���    @��     @���    De�f       DU��Cی�    C�s3C*��    C �)D	�3    �< C���       C��D$�        D1�f    ?   >�{   �< C�S3C@ ?P�E?a�?���       C��{    @vff    B���    C�\    BQ�    A���Bȳ3    @�
=    @��     @��     @���    @��     Deff       DU33Cڳ3    Cь�C*��    C aHD
Y�    �< C}         C� D&&f       D13    ?   >���   �< C�/\Cs��?Q:�?`�l?�=q       C��R    @c�
    B�{    C�0�    BP    A�(�Bȳ3    @�
=    @��    @��    @��     @��    Dgff       DT��C�L�    C�L�C,!H    C &fD
�     �< C��f       CL�D&s3       D0�f    ?   >�33   �< C�H�Cx޸?P�|?`F�?��       C�    @5�    B�k�    C�33    BN�    A�  Bȳ3    @�
=    @�     @�     @��    @�     Dh33       DT@ C��f    C�ٚC-#�    C�D
�3    �< C���       C33D&l�       D09�    ?   >�Q�   �< C�b�C~��?Pu�?_�'?��       C��R    @K�    B���    C�33    BKQ�    A�{Bȳ3    @�
=    @��    @��    @�     @��    Dgy�       DS�fC�      C�33C,��    C�DS3    �< C���       C  D%3       D/�f    ?   >�p�   �< C�ffC}��?Q@?_pX?��       C���    @!�    B���    C�&f    BP�R    A�
=BȮ    @�
=    @�     @�     @��    @�     Db         DSL�C���    C�  C&�    Cs3D��    �< C���       C�fD��       D/S3    ?   >Ǯ   �< C�^�CxY�?Qa�?_m?���       C���    @(�    B�      C�>�    BP��    A��BȮ    @�
=    @�$�    @�$�    @�     @�$�    D\�3       DR��C��f    C��fC#�f    C33D	��    �< C�ٚ       C�3Df       D.�     >�>\   �< C�8RC}@ ?O�@?^�d?�ff       C���    @^{    B�33    C�.    BF33    A�p�BȮ    @�
=    @�,     @�,     @�$�    @�,     D]3       DRL�Cٌ�    Cπ C%�q    C��D	�f    �< C���       C� D��       D.l�    >�>�Q�   �< C����< ?P�?^&N?�ff       C���    @:�H    B���    C��    BL\)    A��BȮ    @�
=    @�3�    @�3�    @�,     @�3�    DSy�       DQ��C�ff    C��C�    C��Dff    �< Cy�       CffD33       D-�3    >�ff>��
   �< C����< ?P|�?]�?�G�       C�w
    @��    C��    C��    BNp�    A�  BȨ�    @�
=    @�;     @�;     @�3�    @�;     C��        DQL�C��3    C�ffB�p�    CxRD�     �< Cp��       C33CZ�3       D-�     >�(�>���   �< C��=�< ?P4n?]D�?��       C�G�    @�\)    C      C��)    BN=q    A홚BȨ�    @�
=    @�B�    @�B�    @�;     @�B�    D>��       DP�fC�ٚ    C��3C�H    C5�D�    �< CZ�3       C  D         D-f    >��>u   �< C�Y��< ?P4n?\�N?h��       C��q    @��\    C ��    C��f    BP�    A�p�BȨ�    @�
=    @�J     @�J     @�B�    @�J     DM��       DPFfCՌ�    C�ffCٚ    C��D      �< CEL�       C�fDY�       D,��    >Ǯ>.{   �< C�L��< ?P�?\^�?}p�       C���    @P      B�ff    C��    BTQ�    A��
BȨ�    @�
=    @�Q�    @�Q�    @�J     @�Q�    DO��       DO� C�      C�L�Cٚ    C�3Df    �< C>L�       C�3D��       D,3    >\>��   �< C�4{�< ?P|�?[�>?�         C��)    @Mp�    C��    C���    BQ��    A��
BȨ�    @�
=    @�Y     @�Y     @�Q�    @�Y     DN3       DO9�C�Y�    C�s3C��    Cp�D�     �< C5L�       C� D �        D+��    >\>�   �< C�R�< ?O��?[t�?}p�       C��f    @!�    C�3    C���    BOff    A�p�Bȣ�    @�
=    @�`�    @�`�    @�Y     @�`�    DN         DN�3C�ff    C�ffC�\    C+�D��    �< C/�f       CL�D"f       D+�    >\=�G�   �< C���< ?P��?Z��?�         C��q    @!�    C33    C��    BS(�    A�
=Bȣ�    @�
=    @�h     @�h     @�`�    @�h     DM`        DN&fC�Y�    C��C��    C��D��    �< C-��       C33D!��       D*�     >\=�G�   �< C�R�< ?O�?Z��?�         C�e    @4z�    C �f    C��3    BG=q    A��BȞ�    @�
=    @�o�    @�o�    @�h     @�o�    DMS3       DM� CԳ3    Cγ3C�{    C��DFf    �< C-�       C  D"�       D*      >\=���   �< C�&f�< ?O��?Z�?�         C�w
    @7�    C"�    C��{    BK=q    A�\)BȞ�    @�
=    @�w     @�w     @�o�    @�w     DM3       DM3C�@     C�L�C��    C\)D��    �< C-         C��D!�3       D)�     >\=�G�   �< C�3�< ?O� ?Y��?�         C���    @fff    C"��    C��    BJ�    A��BȞ�    @�
=    @�~�    @�~�    @�w     @�~�    DK�        DL�fCԙ�    Cό�C�)    C
D9�    �< C.��       C��D �       D)      >\=�G�   �< C�#��< ?P�?Y�?�         C���    @��\    C�3    C�
=    BK�
    A�Q�BȞ�    @�
=    @�     @�     @�~�    @�     DLٚ       DK��C�      C�@ C�3    C�\D9�    �< C4��       CffD�f       D(�     >Ǯ>�   �< C�4{�< ?O!-?X��?�         C�~�    @��    C��    C��R    BG33    A��Bș�    @�
=    @    @    @�     @    DQ33       DKl�C��     CΙ�C{    C��D�f    �< CA33       C33D �f       D(      >��>.{   �< C�W
�< ?O��?XX?��
       C���    @U�    CL�    C��    BK33    A��HBȞ�    @�
=    @�     @�     @    @�     DV��       DJٚCր     C��C��    C=qD�f    �< CVL�       C  D!Y�       D'��    >�(�>u   �< C�w
�< ?O� ?W��?��       C�    @e    Cff    C���    BKp�    A��Bș�    @�
=    @    @    @�     @    D^l�       DJL�C׳3    C��C#��    C��D&f    �< Cu�        C�fD!�       D'3    >�>���   �< C����< ?O�r?W �?���       C�U�    @o\)    C      C���    BL�
    A�Bș�    @�
=    @�     @�     @    @�     Dg�f       DI��C�L�    Cό�C+^�    C��Dy�    �< C�Y�       C�3D Y�       D&��    ?
=q>�ff   �< C����< ?P�?V�#?�33       C��3    @�G�    C33    C��    BLQ�    A�RBș�    @�
=    @變    @變    @�     @變    Dp��       DI&fC٦f    C�� C3:�    C^�D�f    �< C��f       C� DFf       D&f    ?��?�   �< C�  CwǮ?OU�?V�?���       C�      @�p�    C��    C�f    BGff    A���Bș�    @�
=    @�     @�     @變    @�     Dk��       DH�3C�s3    C�s3C0O\    C�D	�3    �< C�33       CL�D�3       D%�     ?(�?+�   �< C�#�C��?N��?U��?�
=       C�G�    @
�H    C      C���    BF\)    A�{BȔ{    @�
=    @ﺀ    @ﺀ    @�     @ﺀ    D�        DH  C۳3    C��fB��    C�D�f    �< C���       C�CJ��       D$��    ?#�
?@     �< C�Y�C{#�?P4n?UL?=p�       C���    @Dz�    Cff    C���    BPff    A�BȔ{    @�
=    @��     @��     @ﺀ    @��     D�3       DGffC�33    C�s3B���    CxRD9�    �< C��f       C�fCX         D$l�    ?.{?@     �< C�nCs\?P�?T��?B�\       C��3    @R�\    B�ff    C�3    BP
=    A�(�BȔ{    @�
=    @�ɀ    @�ɀ    @��     @�ɀ    Dl�        DF��C�Y�    C�ffC1:�    C(�Dy�    �< C��       C�3DY�       D#�f    ?5?:�H   �< C�u�Ct�
?O�r?T�?�Q�       C��H    @��    C�     C��    BK�    A��
BȔ{    @�
=    @��     @��     @�ɀ    @��     Dv�        DF9�C݀     C���C933    C�)D	�     �< C�s3       C� DFf       D#Y�    ?5?:�H   �< C���CuL�?P �?S�?��R       C��\    @Dz�    C��    C��    BK�    A�33BȔ{    @�
=    @�؀    @�؀    @��     @�؀    Dp�f       DE� C޳3    C�ٚC4p�    C�=D�3    �< C���       CL�DY�       D"��    ?5?:�H   �< C���Cv�3?PĜ?R�*?�(�       C��{    @(Q�    C��    C�&f    BN�    A�ffBȔ{    @�
=    @��     @��     @�؀    @��     D5�        DE  C���    C�&fC�f    C:�D��    �< C�s3       C�C��       D"@     ?@  ?E�   �< C�޸C|�?OU�?RvB?k�       C��     @#�
    C�     C�R    BE�    A��HBș�    @�
=    @��    @��    @��     @��    D<��       DDffC��    C���C
=    C��D      �< C��3       C
�fC�&f       D!��    ?@  ?Tz�   �< C��=C�?N�m?Q�>?u       C��    ?^�R    B�      C���    BEp�    A�ffBș�    @�
=    @��     @��     @��    @��     D��       DC�fC��    C�ٚB��    C�
DY�    �< C�Y�       C
��C|33       D!      ?@  ?B�\   �< C�{C���?OO?Qa=?O\)       C��H    ?���    C�3    C��)    BJ��    A�z�BȔ{    @�
=    @���    @���    @��     @���    C�ٚ       DC,�C�3    C�s3B{�    CB�D33    �< C�        C
ffA33       D ��    ?@  ?^�R   	�< C�/\C��?N҉?P�A>�       C��
    @8��    C��    C��     BG33    A��BȔ{    @�
=    @��     @��     @���    @��     C�ٚ       DB��C�3    C��Bjz�    C�C�s3    �< C�ff       C
33@���       D       ?@  ?�     A`(�C�0�C��3?N�R?PH(>�G�      C�\)    @XQ�    C
��    C��3    BG�    A��
BȔ{    @�
=    @��    @��    @��     @��    C�Y�       DA��C�ff    C�&fB^33    C��C��    �< C��f       C
  @���       Dl�    ?@  ?�     Atz�C�#�C�/\?O?O�>�
=      C�XR    @]p�    B�33    C��f    BK{    A�ffBȔ{    @�
=    @��    @��    @��    @��    C��f       DAL�Cߦf    C�&fBP
=    CEC��3    �< C��        C	��@ə�       Dٚ    ?@  ?�     A�33C��C���?P  ?O*�>Ǯ      C�p�    @p�    Cff    C���    BQG�    A�Bș�    @�
=    @�
@    @�
@    @��    @�
@    C���       D@�fC��f    C��B3�R    C�C��    �< C�L�       C	��?�         DFf    ?@  ?�     A�Q�C���C?O�r?N��>�33      C�n    @G�    C      C��f    BQQ�    A�p�BȔ{    @�
=    @�     @�     @�
@    @�     Cg�       D@fC��     C�s3B��    C�
C���    �< Cgff       C	L�           D��    ?@  ?�     A��\C���C|�
?O��?N	�>���      C�XR    @���    B�      C��{    BQ(�    A�\)BȔ{    @�
=    @��    @��    @�     @��    CXL�       D?` Cܦf    C��3B
�    C@ C��    �< C[�        C	�          D�    ?@  ?�     A˅C��HCz0�?O�;?MwS>�\)      C�B�    @W
=    B뙚    C��
    BT�    A�ffBȔ{    @�
=    @��    @��    @��    @��    C[��       D>��Cۦf    C��BQ�    C�fC���    �< C^��       C�f           D�     ?@  ?�     A�=qC�W
Cy\)?Oo�?L�>�z�      C�"�    @s33    B�    C�~�    BS��    A��HBș�    @�
=    @�@    @�@    @��    @�@    Ca�f       D>3Cڙ�    C�  B�H    C��C�     �< ChL�       C�3           D�f    ?@  ?�     AƸRC�*=Cu�)?O��?LO�>���      C�)    @H��    B�33    C�p�    BWG�    A���BȔ{    @�
=    @�     @�     @�@    @�     Cd�3       D=l�C�@     C��B=q    C33C��    �< Cm         Cff           DL�    ?@  ?�     A�ffC��Cw
?N�M?K��>���      C�H    @C33    B�33    C�ff    BR�    A���BȔ{    @�
=    @� �    @� �    @�     @� �    Ce         D<� C���    C��fB��    C�
C��    �< CnL�       C33          D�3    ?@  ?�     A{33C�fCrٚ?P  ?K$B>���      C�3    @AG�    B�      C�^�    BZ��    A�
=BȔ{    @�
=    @�$�    @�$�    @� �    @�$�    Cb�        D<�Cـ     C�L�B��    C}qC�Y�    �< Cl         C             D�    ?@  ?�     A{33C���Cp�\?P�I?J� >���      C��    @=q    B���    C�T{    B`�\    A�  BȔ{    @�
=    @�(@    @�(@    @�$�    @�(@    Cb         D;l�C�&f    C˦fB�    C�C�L�    �< Ck��       C�3           D�     ?@  ?�     Ax��C��=CqW
?P�?I��>���      C�f    @Fff    C33    C�N    B]      A�BȔ{    @�
=    @�,     @�,     @�(@    @�,     Cgff       D:� C��     C���B�
    CC�s3    �< Crff       C�            D�     ?@  ?�     	AmC���Co(�?PH?I[h>��R      C��    @�    B���    C�K�    B^�H    A�33BȔ{    @�
=    @�/�    @�/�    @�,     @�/�    Cxff       D:3Cئf    C�ٚB*    Cc�C�33    �< Cy�3       CL�           DFf    ?@  ?k�   	AYp�C��{CqǮ?O\)?H�>���      C��=    @\)    C�    C�H�    BX33    A��
BȔ{    @�
=    @�3�    @�3�    @�/�    @�3�    C��        D9ffC�      C��B/ff    CC��    �< C�ٚ       C  @���       D�f    ?@  ?\(�   	�< C���Cn:�?O�{?H%�>�Q�       C�}q    @C33    C�f    C�K�    BY33    A�33Bȏ\    @�
=    @�7@    @�7@    @�3�    @�7@    Cz��       D8��Cצf    C�33B#�H    C��C��    �< Cxff      C��@��       Df    ?5?Q�   	�< C��=Cl)?O��?G��>�{       C�]q    @*=q    C�f    C�L�    BY�
    A�  Bȏ\    @�
=    @�;     @�;     @�7@    @�;     Cu��       D8fC�s3    C��fB!ff    CB�C��3    �< CuL�      C��>���       Dff    ?:�H?Q�   	�< C�� Cn��?O\)?F�9>���       C�W
    @<(�    C�     C�L�    BW��    A�  BȊ=    @�
=    @�>�    @�>�    @�;     @�>�    C�ٚ       D7Y�C׌�    Cʌ�B��3    C�HC���    �< C���       CL�B�33       D�f    ?:�H?J=q   	�< C��fCoG�?N��?FM�?          C�1�    @�R    CL�    C�L�    BU(�    A���BȊ=    @�
=    @�B�    @�B�    @�>�    @�B�    C�33       D6�fC���    C��B�k�    C}qC�ٚ    �< C��       C�C433       D      ?:�H?O\)   	�< C���Cj}q?PU2?E��?(��       C�s3    ?�    C	L�    C�XR    B^
=    A��BȊ=    @�
=    @�F@    @�F@    @�B�    @�F@    D<3       D5�3C�@     C��fCǮ    C)D�    �< C��       C��C��       D�     ?:�H?^�R   	�< C�q�C��)?P�?Ex?��
       C��H    ?У�    CL�    C�j=    B_z�    A�33BȊ=    @�
=    @�J     @�J     @�F@    @�J     DV�       D5@ C��    C���C&B�    C��D��    �< C��       C��C�         Dٚ    ?@  ?c�
   	�< C��
Cx�\?Q��?Dm@?�
=       C�3    @@      CL�    C��3    Bc�R    A�Q�Bȅ    @�
=    @�M�    @�M�    @�J     @�M�    D!         D4��Cޙ�    C΀ C��    CQ�D,�    �< �<        CL��<       D9�    ?@  �<    �< C���C|��?P��?C�?c�
       C�!H    @7
=    C�3    C��R    BX      A�p�Bȅ    @�
=    @�Q�    @�Q�    @�M�    @�Q�    C�         D3�3C�33    C�33B�{    C�D�     �< C�33      �C�B&ff      �D�3    ?J=q?k�   	@�  C��C�l�?Q�?C'�?(�      C�J=    @P      B�      C��=    BX��    A�=qBȅ    @�
=    @�U@    @�U@    @�Q�    @�U@    Cƀ        D3  C�33    C�  B���    C�D �     �< C�@        C��A�         D��    ?E�?p��   	@��HC���C���?P-�?B��?��      C�4{    @2�\    B�ff    C���    BS�    A���Bȅ    @�
=    @�Y     @�Y     @�U@    @�Y     C�         D2ffC�&f    C�s3B�p�    C�D @     �< C�L�       C� A�33       DFf    ?E�?h��   	@��C�B�C��\?P?Aޭ?�      C�f    @p�    B�33    C��    BT�H    A��
Bȅ    @�
=    @�\�    @�\�    @�Y     @�\�    C�ff       D1��Cތ�    CͦfB{��    C��C�Y�    �< C��      CL�@�33       D��    ?E�?fff   	�< C��{C~(�?Ph�?A8�>�       C�H    @$z�    B�33    C���    BX{    A�RBȀ     @�
=    @�`�    @�`�    @�\�    @�`�    C�33       D0�3C�33    CͦfBu�\    CL�C�&f    �< C��       C  A��       D�3    ?E�?c�
   	�< C��C}.?P�I?@��>��       C��{    ?�    B�ff    C��{    BZp�    A�=qBȀ     @�
=    @�d@    @�d@    @�`�    @�d@    C���       D09�C݌�    C�33Bz=q    C�HC��3    �< C��3       C��@���       DL�    ?@  ?aG�   	�< C���C{�?P[�??�>�       C�޸    ?���    B�    C���    BY=q    A�{BȀ     @�
=    @�h     @�h     @�d@    @�h     D�        D/� C܌�    C��B��f    Cu�D ��    �< C��        C� C,         D�     ?@  ?^�R   	�< C�}qCy�q?P4n??@�?@         C��\    ?�      Bڙ�    C��=    BXp�    A���B�z�    @�
=    @�k�    @�k�    @�h     @�k�    DBff       D.� C��3    C̀ C�)    C
=D�     �< C�&f       C33Cæf       D�3    ?@  ?aG�   �< C�eCu�H?Pu�?>��?�{       C���    ?.{    C
L�    C���    BY=q    A�
=B�z�    @�
=    @�o�    @�o�    @�k�    @�o�    D@        D.fC�L�    C�s3B�33    C��D�     �< C���       C  Cff       DFf    ?@  ?\(�   �< C�H�Ck�)?Q�?=��?E�       C�{    ?z�H    C��    C��    Ba�R    A��B�z�    @�
=    @�s@    @�s@    @�o�    @�s@    C��       D-FfC�Y�    C�&fB��    C0�D�    �< C�&f       C�3BW33       D��    ?@  ?Tz�   �< C�J=ClE?P�|?=@%?(�       C��q    ?�z�    C33    C���    BW�R    A�G�B�z�    @�
=    @�w     @�w     @�s@    @�w     Dff       D,�fC��3    CΌ�B�\)    C
D��    �< C���       CffC`�        D��    ?:�H?Tz�   �< C�9�Cl��?Ph�?<�u?\(�       C��    @{    B���    C���    BTQ�    A�
=B�z�    @�
=    @�z�    @�z�    @�w     @�z�    C�3       D+�fCڳ3    C��B��)    C
Q�D33    �< C���       C�B왚       D@     ?5?Q�   �< C�.Cn�
?P�?;��?333       C��3    ?��    B���    C���    BQ�    A��
B�z�    @�
=    @�~�    @�~�    @�z�    @�~�    C�Y�       D+fC��3    C΀ B�=q    C	�HD�    �< C�ff       C�fB���       D
�3    ?333?O\)   �< C�9�Cp&f?P�e?;73?(��       C��{    ?�Q�    B�      C���    BWG�    A��HB�z�    @�
=    @��@    @��@    @�~�    @��@    D�f       D*FfC��3    C�  B�k�    C	p�D�f    �< C�33       C��Cl�3       D	�     ?.{?Q�   �< C�9�Cs}q?P4n?:��?aG�       C��\    @%�    B�    C���    BT�    A�33B�z�    @�
=    @��     @��     @��@    @��     CꙚ       D)�fC��3    C�ٚB��\    C	  D33    �< C���       CL�B�33       D	33    ?(��?W
=   �< C�8RCuh�?O��?9�4?0��       C��q    @)��    C
��    C��q    BR      A�33B�z�    @�
=    @���    @���    @��     @���    D	�f       D(� C��f    C�@ BҔ{    C��DY�    �< C��f       C  C4L�       D�     ?#�
?\(�   �< C�7
Cy5�?O�$?9%�?Q�       C�ٚ    ?��H    B�ff    C���    BPp�    A�Q�B�z�    @�
=    @���    @���    @���    @���    D �f       D'��C��    C�ffB���    C�D      �< C��        C �3C���       D��    ?!G�?c�
   �< C�@ C{@ ?O�w?8s�?u       C���    @=q    B�33    C��3    BQff    A�B�z�    @�
=    @�@    @�@    @���    @�@    DM��       D'9�Cۦf    C�Y�C      C��D      �< C��f       C ffC��       D�    ?!G�?aG�   �< C�XRC�,�?Np;?7�]?�p�       C��R    @L��    C�     C���    BGp�    A߅B�u�    @�
=    @�     @�     @�@    @�     DR�3       D&s3C�ٚ    CͦfC':�    C0�D��    �< C��3       C 33C�33       Dff    ?!G�?^�R   �< C�` C~��?O'�?75?��\       C���    @9��    C�3    C�ٚ    BJ      A��B�u�    @�
=    @��    @��    @�     @��    D,ٚ       D%��C�Y�    C�  CQ�    C�RD�    �< C���       B���C��       D�3    ?!G�?Y��   �< C�u�C5�?O�?6W2?��       C���    @L(�    C33    C��\    BG\)    A�Q�B�u�    @�
=    @�    @�    @��    @�    C�       D$� C�&f    C�L�B�#�    CB�D      �< C���       B�33C�       D      ?!G�?L��   �< C�l�C��)?Mw2?5�E?=p�       C���    @w
=    C�    C���    B=�    A�z�B�u�    @�
=    @�@    @�@    @�    @�@    C���       D$�Cܳ3    C�ffB�
=    C�=D �    �< C���       B���B���       DFf    ?#�
?@     �< C���C�P�?M�?4�[?0��       C�L�    @�p�    C��    C�Ф    B={    Aՙ�B�u�    @�
=    @�     @�     @�@    @�     C��       D#S3C��3    C�Y�B���    CQ�C�s3    �< C�         B�  B�33       D�3    ?(��?8Q�   �< C��\C�R?MB�?42�?&ff       C�+�    @qG�    C�f    C��    B?
=    AָRB�u�    @�
=    @��    @��    @�     @��    D         D"�fCܳ3    C�  B�#�    C�
D �3    �< C��f       B�ffC���       Dٚ    ?.{?:�H   �< C��C��?N!�?3y�?p��       C�G�    @[�    C�    C��)    BE��    A�G�B�u�    @�
=    @�    @�    @��    @�    C���       D!��C܌�    C̳3Bv
=    C^�C�s3    �< C���       B���B��       D&f    ?333?333   �< C�}qC�{?N�m?2�r?
=q       C�@     @�G�    C�     C��q    BI�
    A�{B�u�    @�
=    @�@    @�@    @�    @�@    D�3       D �3C��f    C�ٚB�    C�HC��f    �< C�ٚ       B�33C��       Dl�    ?.{?+�   �< C�aHC~L�?N;�?2?n{       C��    @�G�    C33    C��    BGz�    A��B�u�    @�
=    @�     @�     @�@    @�     D;�f       D &fC�Y�    C�&fCJ=    CffDٚ    �< C���       B���C�33       D �3    ?(��?!G�   �< C�K�Cy�f?O�	?1J�?�       C�    @~�R    C      C���    BP(�    A��
B�u�    @�
=    @��    @��    @�     @��    D333       DY�C�33    C��3C
�    C��DL�    �< C�33       B�  C�33       C��3    ?#�
?\)   �< C��Cv�?Nߤ?0��?�\)       C���    @y��    Cff    C��    BI�    A���B�u�    @�
=    @�    @�    @��    @�    D-�3       D�fC�33    C�33C	    Ck�Df    �< C{�f       B�ffC��3       C��     ?(�?      �< C���CnG�?P  ?/�x?���       C���    @Dz�    C      C�˅    BQ{    A�B�u�    @�
=    @�@    @�@    @�    @�@    D.33       D��C�&f    CΦfC	ٚ    C�D33    �< CoL�       B���C��        C�      ?�>�ff   �< C�� Ci�?P?/{?���       C���    @hQ�    B���    C��     BO��    A�(�B�u�    @�
=    @��     @��     @�@    @��     D,@        D��C��f    CΙ�C�     Ck�Dy�    �< Cf��       B�33C��       C���    ?
=q>�(�   �< C���Ckc�?P�?.T�?���       C��
    @AG�    B���    C��)    BP(�    A�ffB�u�    @�
=    @���    @���    @��     @���    D)@        D�Cצf    Cϙ�C�     C �D      �< C`��       B�ffC�33       C��    ?   >��   �< C���CgE?P��?-�?�=q       C���    @7�    C��    C��    BRQ�    A�
=B�u�    @�
=    @�ɀ    @�ɀ    @���    @�ɀ    D&3       DFfCי�    C�  CW
    C h�D,�    �< C^ff       B���C��3       C���    ?   >���   �< C��fCnp�?O��?,�g?���       C��\    @<��    C�    C��{    BM�    A�B�u�    @�
=    @��@    @��@    @�ɀ    @��@    D%3       Dy�C�33    C�L�C��    B���D      �< C`         B�33C�&f       C�&f    >�>��   �< C��
Ci�?P �?,?���       C��    @j=q    C�3    C���    BM��    A��B�u�    @�
=    @��     @��     @��@    @��     D(         D�fC׀     CΦfC�=    B�ǮD�3    �< CfL�       B���C��       C��f    >�>�G�   �< C����< ?O�{?+P�?��       C���    @|��    B�ff    C���    BI�R    A�(�B�u�    @�
=    @���    @���    @��     @���    D(�        D�3C�      C��C5�    B�DS3    �< Ci         B�  C��        C�&f    >�ff>�ff   �< C����< ?O;d?*��?���       C���    @hQ�    B�ff    C��    BI�    A�  B�u�    @�
=    @�؀    @�؀    @���    @�؀    D'��       D  C���    C�Y�C8R    B��RD�    �< Cj33       B�33C�ٚ       C�f    >�(�>�   �< C����< ?P|�?)ɣ?�{       C��\    @4z�    B�33    C��    BQ    A��
B�u�    @�
=    @��@    @��@    @�؀    @��@    D l�       D&fC�&f    CΦfB��)    B���D33    �< Cc��       B���C��3       C�&f    >��>�G�   �< C�ff�< ?O�$?)�?��       C��f    @i��    C��    C��{    BJ    A���B�p�    @�
=    @��     @��     @��@    @��     D"         DS3C�L�    CͦfC�\    B���Df    �< C\�        B�  C�         C�f    >Ǯ>��   �< C�B��< ?Nߤ?(?-?�=q       C�c�    @�33    C      C��f    BG
=    A��B�p�    @�
=    @���    @���    @��     @���    D"�       D� C�ٚ    C�s3CG�    B��\D�f    �< CWff       B�ffC�ff       C�&f    >\>���   �< C�/\�< ?N��?'x�?�=q       C�S3    @�\)    C33    C�ٚ    BH    A�B�p�    @�
=    @��    @��    @���    @��    D s3       D�fC��     C��fB�(�    B�z�D�f    �< CO�        B�C�&f       C�f    >\>�p�   �< C�(��< ?O�	?&�O?�=q       C�G�    @�p�    C�     C��{    BM�    A�(�B�p�    @�
=    @��@    @��@    @��    @��@    D�3       D��C�ٚ    C��B��R    B�k�D��    �< CA�3       B�  C�L�       C��    >\>��
   �< C���< ?O��?%�)?���       C�!H    @��\    C
33    C��
    BM�R    A��B�p�    @�
=    @��     @��     @��@    @��     D�f       D�3C�@     C�ٚB�q    B�W
D�3    �< C4L�       B�ffC��f       C陚    >\>��   �< C��f�< ?O��?% )?��       C��    @�p�    C
      C�Ф    BM��    A�Q�B�p�    @�
=    @���    @���    @��     @���    D�3       D  C��3    C�ٚB�B�    B�=qD��    �< C)��       B�C�Y�       C��    >\>aG�   �< C�ٚ�< ?O��?$VP?��\       C��)    @��    C�     C���    BNG�    A��B�p�    @�
=    @���    @���    @���    @���    C���       DFfCҦf    C͌�Bmz�    B�(�C�L�    �< C�        B�  C(��       C��    >\>��   �< C�˅�< ?O��?#��?��       C�o\    @��
    C��    C��     BO(�    A�Q�B�u�    @�
=    @��@    @��@    @���    @��@    C��       Dl�CҌ�    C�33A�
=    B�\C��f    �< C�3       B�33@Fff       C�      >\=���   �< C����< ?O��?"�@>�         C�4{    @H��    C�     C��\    BP�    A�\B�p�    @�
=    @��     @��     @��@    @��     Cr�        D��C�Y�    C̦fB�\    B��C�33    �< C�3       BBř�       C�s3    >\=�   �< C����< ?O��?!��>�
=       C�,�    @x��    C�    C��{    BSG�    A�ffB�p�    @�
=    @��    @��    @��     @��    C��f       D�3C�33    C��3B��    B���C��3    �< C�f       B�  C��3       C��f    >�Q�>#�
   �< C��R�< ?OU�?!&�?E�       C�33    @��\    C��    C��     BS33    A�(�B�p�    @�
=    @��    @��    @��    @��    Cݙ�       DٚC�Y�    C�33B�Q�    B�3C��     �< C33       B�33C�         C�ff    >�{>B�\   �< C����< ?OiD? X�?G�       C�XR    @J�H    C��    C���    BR��    A�RB�p�    @�
=    @�	@    @�	@    @��    @�	@    D&f       D��Cҳ3    Cͳ3B�W
    B�{D�     �< C$L�       B왚C�&f       C�ٚ    >��
>W
=   �< C��\�< ?Pu�?�]?�G�       C���    @S�
    C33    C��q    BX�\    A��B�k�    @�
=    @�     @�     @�	@    @�     D&f       D  C�L�    C�@ B�(�    B�p�D9�    �< C)��       B���C��        C�@     >���>u   �< C��)�< ?O��?��?}p�       C��3    @A�    B���    C���    BP\)    A�(�B�p�    @�
=    @��    @��    @�     @��    D&f       D@ Cҳ3    C��B�z�    B�L�Df    �< C/�3       B�33C�s3       C۳3    >�z�>�=q   �< C���< ?O\)?�?n{       C��=    @u    C��    C���    BN�\    A�\B�k�    @�
=    @��    @��    @��    @��    Cˀ        D
` C��     C̙�B���    B�(�C�      �< C133       B�ffCe��       C�&f    >���>�\)   �< C�Ф�< ?O'�?�?=p�       C���    @��
    C�3    C���    BN(�    A���B�p�    @�
=    @�@    @�@    @��    @�@    C��f       D	� C���    C�Y�B�L�    B�  C���    �< C8�        B陚C��f       Cؙ�    >��
>��
   �< C��3�< ?NH�?G�?n{       C���    @y��    B�ff    C���    BI�H    A�(�B�p�    @�
=    @�     @�     @�@    @�     D�3       D� C�33    Cˌ�B���    B��
D ��    �< C733       B�  C��       C�      >�Q�>��R   �< C��f�< ?Np;?u?��\       C��    @xQ�    B���    C���    BK      A�\)B�p�    @�
=    @��    @��    @�     @��    C�&f       D� Cӌ�    C�ffBx�\    B��C��     �< C0ff       B�33C�f       C�s3    >Ǯ>���   	�< C��{�< ?N($?��?z�       C��)    @��H    B�      C��)    BH�    A�G�B�p�    @�
=    @�#�    @�#�    @��    @�#�    C��        D� C��    C��BU�    B� C��    �< C)�        B癚C�        C��f    >�(�?�\   	�< C��< ?N.�?́?z�       C�T{    @w
=    B�ff    C���    BJ
=    A�G�B�p�    @�
=    @�'@    @�'@    @�#�    @�'@    CE�       D  CԳ3    C�33A�Q�    B�Q�C�33    �< C%33       B���A�33       C�L�    >�?(�   	�< C�&f�< ?N��?��>�p�       C���    @��    B�ff    C�|)    BN��    A���B�p�    @�
=    @�+     @�+     @�'@    @�+     C*��       D  C�      C�33A��    B��C�      �< C"         B�  A��       Cг3    ?   ?5   	�< C�4{�< ?N�?"�>��
       C��f    @S33    B���    C�g�    BL=q    A�(�B�p�    @�
=    @�.�    @�.�    @�+     @�.�    Cff       D9�C�      C�ffA��    B��C�     �< C�        B�33@y��       C�&f    ?   ?O\)   	�< C�4{CyT{?N� ?Ln>�z�       C�C�    @�R    B���    C�Y�    BQ�    A�  B�p�    @�
=    @�2�    @�2�    @�.�    @�2�    C��       DY�C��     C�ٚA���    B�RC�    �< C�       B䙚?�         C͌�    ?   ?Y��   	�< C�*=CvB�?OA�?u6>��       C�o\    @,(�    C�3    C�N    BW      A��B�p�    @�
=    @�6@    @�6@    @�2�    @�6@    B���       Ds3C�s3    C�  A�Q�    B��C���    �< B�ff       B���?333       C��3    ?   ?Y��   	�< C�)Cx�{?N�6?�4>u       C�S3    @j�H    C	L�    C�@     BT�    A��\B�p�    @�
=    @�:     @�:     @�6@    @�:     B�         D��C��    Cə�A��
    B�L�C��3    �< B�         B�  ?          C�Y�    ?   ?c�
   	�< C��Cx��?N�?ċ>u       C�g�    @i��    C��    C�0�    BU(�    A�(�B�k�    @�
=    @�=�    @�=�    @�:     @�=�    B�ff       D ��Cӳ3    C�ffA���    B�{C�L�    �< B�         B�33>L��       C��     ?   ?�     A��C���Cw?N�R?�>u      C��     @N�R    C�f    C�"�    BW{    A�RB�k�    @�
=    @�A�    @�A�    @�=�    @�A�    B�33       C���C��    C�Y�Ax(�    B��
C�@     �< B�33       Bᙚ�          C�&f    ?   ?�     A�G�C��HCt�
?N�M?�>u      C��R    @U�    Cff    C�{    BZ{    A�ffB�k�    @�
=    @�E@    @�E@    @�A�    @�E@    B�33       C�� C�      Cɀ AZ{    Bۙ�C�&f    �< B���       B���           CŌ�    ?   ?�     A�=qC��)Cs�
?OiD?5�>aG�      C���    @0��    C      C�    B^��    A��
B�k�    @�
=    @�I     @�I     @�E@    @�I     B�         C��3CҌ�    C�33AI    B�\)C��3    �< B���       B�             C��3    ?   ?�     A�ffC���Cr�q?Oo�?Z:>W
=      C���    @#�
    B���    C���    B`��    A�  B�k�    @�
=    @�L�    @�L�    @�I     @�L�    B���       C�&fC�s3    C��AH��    B��C��f    �< B�         B�33           C�Y�    ?   ?�     A���C���CsJ=?O�[?}�>W
=      C��     @*�H    C��    C���    Bd\)    A��B�k�    @�
=    @�P�    @�P�    @�L�    @�P�    B�         C�Y�C��    C�@ AK�    B��)C�ٚ    �< B�33       B�ff           C��     ?   ?�     A�ffC��{CpaH?O�r?��>aG�      C��     @       B�33    C��q    Bg(�    A�{B�k�    @�
=    @�T@    @�T@    @�P�    @�T@    B�33       C���C�&f    C�L�A]�    B֙�C��    �< B�33       Bݙ�           C�&f    ?   ?�     A���C���Cp��?P|�?��>k�      C���8ѷ@p�    B�33    C��=    Bm
=    A�  B�k�    @�
=    @�X     @�X     @�T@    @�X     C 33       C��3CҀ     C�&fA��    B�Q�C��     �< C ��       B���           C��     ?   ?�     A�ffC��fCtT{?P��?�`>��      C��38ѷ@!G�    B�33    C���    Bn�    A�ffB�k�    @�
=    @�[�    @�[�    @�X     @�[�    C�f       C��fC�33    CȦfA�{    B�\C��    �< C         B�             C��f    ?   ?�     Ac
=C��C{
?O�r?>���      C���8ѷ@(�    Bݙ�    C��H    Bi�H    A��
B�k�    @�
=    @�_�    @�_�    @�[�    @�_�    C�3       C��C�ٚ    CȌ�A�p�    B�ǮC��     �< C�3       B�33�          C�L�    ?   ?�     AQ�C�HC~�q?Oخ?%)>��R      C��f8ѷ@
=    B�33    C���    Bh��    A���B�ff    @�
=    @�c@    @�c@    @�_�    @�c@    CL�       C�@ C��3    Cȳ3A�    B�z�C��    �< C33       B�ff=���       C��f    ?   ?�     	AMG�C��C8R?O�W?D�>��R      C��=8ѷ?���    B㙚    C��    Bi(�    A�B�k�    @�
=    @�g     @�g     @�c@    @�g     C�       C�s3C�33    C��3A��    B�.C�@     �< C        Bٙ�=���       C��    ?   ?fff   	�< C��C#�?PA�?
c >��R       C�:�8ѷ?�    B���    C���    Bk�    A�(�B�ff    @�
=    @�j�    @�j�    @�g     @�j�    C�        C뙚C�ٚ    CȦfA�\)    B��HC��     �< CL�      B���>L��       C�ff    ?   ?G�   	�< C�HC~�3?O�;?	�>��
       C���8ѷ?�
=    B�33    C��    Bh��    A�33B�ff    @�
=    @�n�    @�n�    @�j�    @�n�    CL�       C���CӦf    C��A�    B͔{C��     �< C�f      B�  >���       C���    ?   ?:�H   	�< C���C{u�?PU2?�V>��
       C���8ѷ?�z�    B�ff    C�Ǯ    Bl      A��B�k�    @�
=    @�r@    @�r@    @�n�    @�r@    CL�       C��3Cә�    C�L�A��H    B�B�C�ٚ    �< Cff      B�33?fff       C�&f    ?   ?+�   	�< C��
CzW
?P��?��>���       C�z�8ѷ?�33    Bޙ�    C���    Bn�    A�RB�k�    @�
=    @�v     @�v     @�r@    @�v     Cv33       C��Cӳ3    C��fB+��    B��C��    �< C)33       B�ffB�         C��     ?   ?&ff   	�< C���C|��?P�?��?�       C�]q8ѷ@=q    B�      C�Ǯ    Bj(�    A���B�k�    @�
=    @�y�    @�y�    @�v     @�y�    C�         C�@ C���    C�L�B���    Bɞ�C�Y�    �< C=�3       Bՙ�CHL�       C��f    ?   ?&ff   	�< C�  C{)?PU2?�?Y��       C�n8ѷ@�    B���    C�Ф    Bk33    A���B�ff    @�
=    @�}�    @�}�    @�y�    @�}�    C��        C�ffC���    Cɳ3B�G�    B�G�C��     �< CE�3       Bԙ�C)��       C�@     ?   ?&ff   	�< C�HCy&f?Poi?�?O\)       C�|)8ѷ@Q�    B�ff    C��q    Bj��    A�B�ff    @�
=    @�@    @�@    @�}�    @�@    C�        C���C��3    C��B�      B��C�L�    �< CJ�f       B���C��       C���    ?   ?#�
   	�< C�Cwu�?P[�?&g?��       C��8ѷ?�p�    Bϙ�    C��3    Bg�    A�33B�k�    @�
=    @�     @�     @�@    @�     C�@        C޳3Cԙ�    C�ٚBݏ\    BŔ{D��    �< CR33       B�  C�&f       C�      ?   ?z�   �< C�"�CqQ�?Qu�??�?�33       C��{8ѷ@
=    B�      C�
    Bl��    A�Q�B�k�    @�
=    @��    @��    @�     @��    C�ff       C�ٚCՌ�    C˦fB޳3    B�=qDL�    �< CVff       B�33C�33       C�Y�    ?
=q?(�   �< C�L�Cw�)?P��?X.?�z�       C��\    @)��    B�      C�8R    Bb�    A�33B�k�    @�
=    @�    @�    @��    @�    Df       C�  C�&f    C��B��    B��HD�    �< �<        B�33�<       C��3    ?��<    �< C�g�Ctu�?PN�?p?���       C�!H    @AG�    B�ff    C�U�    B^{    A�p�B�k�    @�
=    @�@    @�@    @�    @�@    C��       C�&fC�L�    C˦fB���    B��D �f    �< Ch�        B�ffCW�3       C��    ?(�?8Q�   �< C���CxB�?O��? �U?��
       C��    @X��    Bș�    C�b�    BX(�    A�z�B�ff    @�
=    @�     @�     @�@    @�     C��       C�L�C��f    Cˌ�B��=    B�#�D �     �< Cn33       Bϙ�CF         C�ff    ?#�
?B�\   �< C��{Cw�?Ob�>�;�?�G�       C�=q    @N�R    Bə�    C�j=    BUz�    A�ffB�k�    @�
=    @��    @��    @�     @��    C��       C�s3C�s3    C���B�G�    B�D 3    �< Clff       BΙ�C��       C��     ?.{?B�\   �< C���Cv5�?O�$>�g�?aG�       C�E    @H��    B�      C�l�    BV��    A��B�k�    @�
=    @�    @�    @��    @�    C��       Cә�C��    C�&fB��    B�aHC���    �< Clff       B���C!��       C��    ?5?B�\   �< C���Ct�{?O˒>��}?p��       C�P�    @1�    B�ff    C�s3    BW�    A�B�p�    @�
=    @�@    @�@    @�    @�@    CѦf       Cѳ3C٦f    C�Y�B�\    B���D ��    �< Cr�f       B�  C0ff       C��     ?@  ?O\)   �< C�  Cs!H?O��>���?�         C���    @G
=    B�ff    C�xR    BW�
    A�ffB�k�    @�
=    @�     @�     @�@    @�     CǙ�       C�ٚC�ff    C�Y�B�G�    B���C��    �< Co��       B�  C��       C�ٚ    ?:�H?L��   �< C�!HCss3?O��>���?u       C�|)    @�z�    B�ff    C�y�    BW�    A�Q�B�p�    @�
=    @��    @��    @�     @��    C��f       C��3C�&f    C��fBǨ�    B�.C��f    �< Ce�       B�33CX�3       C�33    ?5?@     �< C��Cr��?P�E>�
�?�=q       C�Y�    @�    B�33    C�e    B`�R    A��B�u�    @�
=    @�    @�    @��    @�    C�&f       C��C���    C��B{      B�ǮC�@     �< CY��       B�33B�ff       C���    ?333?333   �< C�33C{#�?Q \>�0�?@         C��8ѷ@��H    B���    C�0�    Bg�H    A��
B�p�    @�
=    @�@    @�@    @�    @�@    C�&f       C�33C�      C�L�BV��    B�\)C�s3    �< C_�f       B�ffB!��       C��f    ?.{?=p�   �< C�<)C��?Q|>�U?&ff       C��8ѷ@�33    Bߙ�    C���    Bp�    A�ffB�u�    @�
=    @�     @�     @�@    @�     C���       C�Y�C�ff    C�33B�    B��C��     �< Co�        B�ffB�33       C�@     ?(��?W
=   �< C�K�C�@ ?Q[W>�x1?O\)       C�+�8ѷ@��    B���    C���    Bs��    A�
=B�z�    @�
=    @��    @��    @�     @��    C��       C�s3C�ff    C�� B�\)    B��C�ff    �< Cw�       BǙ�CE         C���    ?#�
?c�
   �< C�L�C�'�?Qhs>�,?�\)       C�@ 8ѷ@���    B���    C��3    Bv�    A�G�B�z�    @�
=    @�    @�    @��    @�    C�3       Cę�C�@     C���B�33    B�{C�Y�    �< Cv�f       Bƙ�C`�        C��3    ?!G�?fff   �< C�FfC���?Q��>��?���       C�H�8ѷ@�      B�    C��\    Bx�    A�z�B�u�    @�
=    @�@    @�@    @�    @�@    C�         C³3C�ٚ    C��B�    B���C��     �< Cu�        Bř�C^�        C�L�    ?!G�?fff   �< C�5�C��
?Q�j>�ژ?���       C�P�8ѷ@�G�    B�      C��\    B{
=    A���B�z�    @�
=    @��     @��     @�@    @��     C�        C�ٚC�Y�    C�s3B���    B�33C�s3    �< CjL�       B���CX�3       C��f    ?!G�?Y��   �< C�  C��?R:*>��	?�       C�0�9Q�@�p�    B���    C��\    B~
=    A��BȀ     @�
=    @���    @���    @��     @���    C�ff       C��3C��f    Cɳ3B�=q    B�C��f    �< C[ff       B���CUff       C�      ?!G�?E�   �< C�
=C�=q?Q�n>�L?���       C���8ѷ@�{    Bљ�    C��f    Bz(�    A��Bȅ    @�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�ٚ       C��C��    C�33B��\    B�L�C�    �< CV         B���CU�3       C�Y�    ?!G�?@     �< C�3C��3?Q�S>�2a?���       C���8ѷ@�    B�33    C���    B{�
    A�ffBȅ    @�
=    @��@    @��@    @�Ȁ    @��@    Cצf       C�&fC�L�    C�33B��3    B��
C��     �< CZ��       B�  CT�        C��3    ?!G�?J=q   �< C�qC�G�?Q��>�Mj?�33       C���9Q�@��H    B�      C���    B�    A���Bȅ    @�
=    @��     @��     @��@    @��     CҀ        C�L�Cڙ�    C��B�33    B�aHC�Y�    �< C`��       B�  CDff       C��    ?!G�?Tz�   �< C�*=C�+�?Q��>�g#?��       C��9Q�@�(�    B�ff    C�|)    B�33    A�ffBȊ=    @�
=    @���    @���    @��     @���    C�&f       C�ffC�&f    C�  B���    B��fC��3    �< Cb33       B�  C>�       C�ff    ?!G�?Y��   �< C�B�C�XR?Q�>��?���       C���9Q�@�33    B�      C�w
    B���    A�
=BȊ=    @�
=    @�׀    @�׀    @���    @�׀    C�ff       C�� C�ٚ    C�&fB��    B�k�C�&f    �< Cb33       B�  C��       C��     ?!G�?\(�   �< C�4{C���?Qa�>ݗp?�G�       C��9Q�@��R    B�33    C�g�    B~��    A�ffBȊ=    @�
=    @��@    @��@    @�׀    @��@    C�@        C���C��    C��3B��\    B��C�s3    �< C_33       B�33C)L�       C��    ?!G�?\(�   �< C�3C��?Q��>ۭ�?��       C���9Q�@���    B�ff    C�T{    B�.    A��
Bȏ\    @�
=    @��     @��     @��@    @��     C��3       C��3Cٌ�    C��3B�\    B�p�C��    �< CX�       B�33CS��       C�s3    ?!G�?Q�   �< C��)C�)?Q��>��&?���       C���9Q�@��    B�      C�K�    B��{    A��BȊ=    @�
=    @���    @���    @��     @���    C��       C�ٚC��    C�s3B��
    B���C���    �< CQ         B�33CC�       C���    ?!G�?J=q   �< C���C��
?Qhs>��^?�33       C���9Q�@��    B���    C�E    B�B�    A�=qBȏ\    @�
=    @��    @��    @���    @��    C_��       C��3Cئf    C�s3B��    B�u�C���    C���CP33       B�33Ay��       C~L�   ?.{?Q�   	�< C��{C�*=?Q��>��h?#�
       C���9Q�@��    B�33    C�=q    B�aH    A��BȊ=    @�
=    @��@    @��@    @��    @��@    C���       C��C��3    Cƀ BR�    B���C�Y�    C�Y�CT��       B�33Ba��       C{     ?:�H?W
=   �< C��HC�|)?Q�>���?G�       C���9Q�@�=q    B�    C�"�    B��    A�BȊ=    @�
=    @��     @��     @��@    @��     C��       C�&fC�33    C�ffB��    B�p�C��     C�� CR�        B�33CK��       Cw�3   ?J=q?Tz�   �< C���C��{?QT�>�x?�(�       C�}q9�IR@�33    B���    C�{    B��3    A�p�BȊ=    @�
=    @���    @���    @��     @���    C�s3       C�@ C���    CƦfB��=    B��C�3    C�3CK33       B�33C�3       Ctff   ?W
=?L��   �< C�fC��?Q�7>�\?�G�       C�k�9�IR@�    B�ff    C�R    B�Q�    A���Bȏ\    @�
=    @���    @���    @���    @���    C^�        C�Y�C�@     C�ٚB!��    B�ffC��f    �< CG         B�33A�         Cq�    ?c�
?G�   �< C��C���?Q�>�,4?+�       C�` 9�IR@`��    B�33    C�R    B��    A�ffBȏ\    @�
=    @��@    @��@    @���    @��@    CO��       C�s3C�s3    C�� B      B��HC��3    �< CGL�       B�33A��       Cm��    ?s33?h��   	?�C�#�C�.?Q�j>�:!?!G�      C�Ǯ9ѷ@��H    B���    C��    B�z�    A��Bȏ\    @�
=    @��     @��     @��@    @��     CM33       C���C�Y�    C��3B�\    B�\)C�s3    �< CBL�       B�33A.ff       Cj��    ?�  ?=p�   	�< C��C~E?Q|>�F�?!G�       C�R9�IR@��    B뙚    C��
    B���    A�Q�Bȏ\    @�
=    @� �    @� �    @��     @� �    CD         C��fCڌ�    Cų3B      B���C�      �< C;33       B�33A��       CgL�    ?z�H?5   	�< C�'�C|W
?Q�7>�R�?(�       C��39ѷ@�p�    B�33    C��    B�{    A�\Bȏ\    @�
=    @��    @��    @� �    @��    C:��       C���Cڀ     CŦfB�    B�G�C��f    �< C4�f       B�  @���       Cd      ?u?Tz�   	�< C�%C}��?Q�>�][?
=       C�U�9ѷ@�33    B���    C��q    B�u�    A��BȔ{    @�
=    @�@    @�@    @��    @�@    C8�       C��fCڙ�    CŌ�B�    B��qC��    �< C.�3       B�  Aff       C`�3    ?u?W
=   	�< C�*=C�\?Q�N>�g?
=       C�XR:o@�
=    Bә�    C��{    B�p�    A��RBȔ{    @�
=    @�     @�     @�@    @�     Cg�3       C�  Cڦf    CŌ�B=�    B�.C��f    �< C$�f       B�  B���       C]�     ?u?^�R   	�< C�+�C�?Q�>�o�?@         C�o\:o@S�
    B�33    C��    B�B�    A�p�Bș�    @�
=    @��    @��    @�     @��    C!L�       C��Cڙ�    C���A�\)    B���C��3    �< C��       B�  @�ff       CZ33    ?u?fff   	�< C�*=Cs3?R@�>�w�?�       C��\:IR@n{    B�ff    C���    B�    A�  Bș�    @�
=    @��    @��    @��    @��    C         C�33Cڙ�    CŦfAѮ    B�\C�     �< C33       B�  @333       CV�f    ?u?�     @�\C�*=C��?R�>�~c>��H      C�� :o@_\)    B���    C���    B�    A���Bș�    @�
=    @�@    @�@    @��    @�@    Cff       C�L�Cڌ�    C�  A�p�    B�� C��f    �< C�        B���?fff       CS�3    ?u?�     A ��C�'�C~��?R{�>��Q>�      C��:IR@333    B�    C�˅    B��f    A��
Bș�    @�
=    @�     @�     @�@    @�     C�f       C�ffCڦf    C��3A��    B��C�     �< C��       B���?���       CPff    ?z�H?�     A��C�+�C��?R��>��3>�      C���:7�4@#�
    B֙�    C��f    B�k�    A�(�Bș�    @�
=    @��    @��    @�     @��    Cff       C�� C��3    C�Y�A�z�    B�\)C�f    �< C         B���@��       CM33    ?�  ?�     @��C�9�C�B�?R�>��	>��H      C���:IR@Y��    B�33    C��)    B�8R    A��HBș�    @�
=    @�"�    @�"�    @��    @�"�    C�f       C��fC�@     C�Y�A��    B�ǮC�&f    �< C	��       B���@33       CJ      ?�  ?�     A   C�G�C�P�?RM�>��>��H      C���:7�4@5    B�33    C���    B���    A�(�BȞ�    @�
=    @�&@    @�&@    @�"�    @�&@    C�       C�� Cۦf    C�L�A�p�    B�33C왚    �< CL�       B���?�ff       CF�3    ?�  ?�     A��C�XRC��?RZ�>��>�      C�˅:7�4@�    B�33    C��\    B��    A�z�BȞ�    @�
=    @�*     @�*     @�&@    @�*     B�         C�ٚC�      C�s3A�G�    B���C�@     �< B�ff       B�ff?L��       CC�     ?�  ?�     A33C�ffC�Z�?R��>��K>�      C��:Q�@(�    B    C��    B�Ǯ    A�Bș�    @�
=    @�-�    @�-�    @�*     @�-�    B�ff       C��3C�33    C�33A��    B�
=C�&f    �< B���       B�ff>���       C@L�    ?�  ?�     A��C�o\C��=?R@�>��u>�(�      C���:7�4@�    B�33    C��    B���    A��BȞ�    @�
=    @�1�    @�1�    @�-�    @�1�    Bݙ�       C��C�L�    C�s3A�(�    B�p�C�s3    �< B�         B�33>���       C=      ?�  ?�     A-C�t{C�q�?Q�7>���>��      C���:o@b�\    B�      C���    B��=    A�  BȞ�    @�
=    @�5@    @�5@    @�1�    @�5@    B�         C�33C�Y�    C�ffA�ff    B�C�3    �< B�ff       B�  >���       C9��    ?�  ?�     A<(�C�u�C��R?Q��>��K>Ǯ      C��3:o@E�    B���    C���    B��f    A�=qBȞ�    @�
=    @�9     @�9     @�5@    @�9     B�ff       C�L�C�33    C�Y�A�      B|z�C�ff    �< B���       B�  >���       C6��    ?�  ?�     AD��C�o\C���?Q��>���>�p�      C��\:IR@8Q�    Cff    C��     B��
    A�
=BȞ�    @�
=    @�<�    @�<�    @�9     @�<�    B�33       C�ffC��    C�@ A�33    ByG�C��    �< B�       B���>���       C3ff    ?�  ?�     AF�HC�k�C���?Q��>���>�p�      C���:IR@HQ�    C      C��R    B�aH    A��BȞ�    @�
=    @�@�    @�@�    @�<�    @�@�    B���       C���C��3    C�� A�\)    Bv
=C�&f    �< B�33       B���>���       C033    ?�  ?�     AG
=C�c�C��?Qhs>��n>�p�      C���:IR@;�    C      C��    B��3    A�RBȞ�    @�
=    @�D@    @�D@    @�@�    @�D@    B�         C}L�C�ٚ    C�s3A{\)    Br�
C��    �< B�ff       B���>���       C-      ?�  ?�     AI��C�` C���?Q-w>��Z>�p�      C���:o@=p�    B�      C��=    B��f    A���Bȣ�    @�
=    @�H     @�H     @�D@    @�H     B���       Cy� C�ٚ    C���Apz�    Bo��C�33    �< B���       B�ff?          C)�f    ?�  ?�     APz�C�` C��q?Q�7>�|�>�Q�      C��R:IR@\)    B�33    C��=    B�ff    A�BȞ�    @�
=    @�K�    @�K�    @�H     @�K�    B���       Cu��C��3    C���Ac�
    Bl\)C�&f    �< B�         B�33>���       C&�3    ?�  ?�     A[
=C�eC���?Q��>�u�>�33      C��
:7�4@/\)    B�ff    C��    B�\)    A���BȞ�    @�
=    @�O�    @�O�    @�K�    @�O�    B���       Cr  C��3    CÀ AW
=    Bi�C�3    �< B�33       B�  >���       C#�     ?�  ?�     Ah(�C�eC�:�?Qhs>�ne>�{      C���:IR@C33    Bҙ�    C��H    B�aH    A�z�Bȣ�    @�
=    @�S@    @�S@    @�O�    @�S@    B�33       CnL�C��3    C��AHQ�    Be�HC�33    �< B�         B���=���       C ff    ?�  ?�     Aw�C�eC��?Q@>�f,>��
      C�� :IR@XQ�    B�      C�z�    B�L�    A��Bȣ�    @�
=    @�W     @�W     @�S@    @�W     B�ff       Cj��C��3    C���A8��    Bb��C虚    �< B�33       B���=���       C33    ?�  ?�     A���C�c�C���?P�E>�]>��R      C�y�:o@hQ�    B�33    C�xR    B�p�    A�(�Bȣ�    @�
=    @�Z�    @�Z�    @�W     @�Z�    B�         Cf��C��f    C�A*{    B_\)C�3    �< B�         B�ff�          C�    ?�  ?�     A�C�b�C��f?Pѷ>�S>�z�      C�q�:o@��\    B�33    C�p�    B��q    A��
BȞ�    @�
=    @�^�    @�^�    @�Z�    @�^�    B|��       Cc�C��3    C��A    B\{C��    �< B|��       B�33�          C      ?�  ?�     A���C�eC�^�?Pu�>�H�>�\)      C�aH:o@��H    B���    C�g�    B���    A���Bȣ�    @�
=    @�b@    @�b@    @�^�    @�b@    Bq��       C_ffC���    C�33A��    BX��C�@     �< Bq��       B�             C��    ?�  ?�     A�
=C�^�C�33?P��>�=>�=q      C�b�:o@6ff    B�33    C�b�    B���    A�RBȣ�    @�
=    @�f     @�f     @�b@    @�f     Bj         C[��C���    C�L�A=q    BU�C�33    �< Bj         B���           C�3    ?�  ?�     A�(�C�]qC�H�?Q%>�0�>�=q      C�` :7�4@B�\    B�ff    C�W
    B�.    A�33BȞ�    @�
=    @�i�    @�i�    @�f     @�i�    Bc33       CW�fC��     C�33A\)    BR=qC��    �< Bb��       B���=���       C��    ?�  ?�     A�z�C�\)C�q�?Q@>�#�>��      C�Y�:7�4@X��    B�    C�O\    B��
    A�p�Bȣ�    @�
=    @�m�    @�m�    @�i�    @�m�    BZ��       CT33C�      C���A ��    BN�C�Y�    �< BZff       B�ff=���       C
�     ?�  ?�     A��C�ffC�  ?P��>�/>��      C�N:IR@^�R    B�ff    C�K�    B�z�    A�RBȣ�    @�
=    @�q@    @�q@    @�m�    @�q@    BQ33       CP� C��f    C��@�ff    BK��C�@     �< BP��       B�  =���       C�     ?�  ?�     A�p�C�b�C��{?Q%>��>�        C�W
:7�4@Fff    B�      C�L�    B�    A�
=Bȣ�    @�
=    @�u     @�u     @�q@    @�u     BF��       CL��C�      C��@��    BH\)C�Y�    �< BFff       B���=���       Cff    ?�  ?�     A�z�C�ffC���?Q4>���>u      C�S3:Q�@�R    B���    C�E    B���    A�=qBȨ�    @�
=    @�x�    @�x�    @�u     @�x�    B<         CI�C�      C��f@�=q    BE
=C�s3    �< B<         B���           CL�    ?�  ?�     A��C�ffC�  ?Q�>���>k�      C�L�:Q�@4z�    B���    C�@     B��f    A�Bȣ�    @�
=    @�|�    @�|�    @�x�    @�|�    B2ff       CEffC�      C��@�(�    BA�RC�L�    �< B2ff       B�33�          B���    ?�  ?�     A�  C�ffC�3?QT�>��Q>k�      C�O\:k��@6ff    Bϙ�    C�=q    B�      A�
=Bȣ�    @�
=    @�@    @�@    @�|�    @�@    B(ff       CA�3C�33    C��3@��    B>ffC���    �< B(��       B�             B���    ?�  ?�     Aȏ\C�nC���?P��>��>aG�      C�Ff:Q�@J�H    B�ff    C�:�    B��q    A�RBȣ�    @�
=    @�     @�     @�@    @�     Bff       C>�C�L�    C���@�p�    B;�C�3    �< B��       B���           B�ff    ?�  ?�     Aң�C�s3C���?P�`>�� >W
=      C�@ :Q�@i��    B�33    C�7
    B�z�    A��
BȨ�    @�
=    @��    @��    @�     @��    B         C:ffC�&f    C���@�{    B7��C�f    �< B         B�ff�          B�ff    ?�  ?�     AݮC�l�C��\?P�`>E>L��      C�B�:7�4@"�\    B�ff    C�9�    B�G�    A�BȨ�    @�
=    @�    @�    @��    @�    B
ff       C6��C��    C���@��    B4z�C�f    �< B
ff       B�  �          B�ff    ?�  ?�     A�\)C�h�C��?P�`>{�>B�\      C�@ :Q�@Tz�    B�ff    C�7
    B�z�    A��
BȨ�    @�
=    @�@    @�@    @�    @�@    B         C3�C��    C���@��R    B1�C�f    �< Bff       B���           Bޙ�    ?�  ?�     A�{C�j=C��)?Q�>v��>8Q�      C�@ :Q�@2�\    B�33    C�1�    B�B�    A�\BȨ�    @�
=    @�     @�     @�@    @�     A�         C/� C��f    C���@~�R    B-��C�s3    �< A���       B�ff           Bؙ�    ?�  ?�     A��C�aHC�S3?Qu�>r��>8Q�      C�B�:k��@(��    Bə�    C�+�    B��H    A��\BȮ    @�
=    @��    @��    @�     @��    A�33       C+��C���    C�ٚ@u    B*z�C�L�    �< A�33       B�  �          Bҙ�    ?�  ?�     A�G�C�]qC�XR?Q��>n�Y>.{      C�@ :�o@ ��    B�      C�"�    B�      A�\)BȮ    @�
=    @�    @�    @��    @�    A���       C(33C��3    C���@p��    B'(�C�&f    �< A���       B���           B���    ?�  ?�     A���C�c�C���?Q��>jw�>.{      C�=q:�o@9��    B�      C��    B�
=    A�
=BȮ    @�
=    @�@    @�@    @�    @�@    A噚       C$��C��f    C���@n{    B#��C��    �< A���       B�33=���       B�      ?�  ?�     A�z�C�aHC���?Q�S>fK#>.{      C�5�:�o@aG�    B���    C��    B�G�    A�33BȮ    @�
=    @�     @�     @�@    @�     A�         C!  C��f    C���@q�    B z�C�ٚ    �< A�ff       B���>L��       B�33    ?�  ?�     A���C�b�C��?Q��>b>8Q�      C�4{:k��@>�R    B�33    C�R    B��)    A�ffBȮ    @�
=    @��    @��    @�     @��    A���       CffC��     C��3@w
=    B(�C�&f    �< Aᙚ       B~��>���       B�ff    ?�  ?�     A�RC�\)C���?Q�3>]��>8Q�      C�8R:�o@#33    B�      C�R    B�W
    A�33BȮ    @�
=    @�    @�    @��    @�    A噚       C��C���    C�ٚ@z�H    B��C��f    �< A�ff       B|  >���       B���    ?�  ?�     A噚C�]qC�� ?R�>Y��>B�\      C�8R:�-�@�R    B�ff    C��    B��q    A��BȮ    @�
=    @�@    @�@    @�    @�@    A�ff       CL�C��f    C���@z�H    Bz�C���    �< A�         By33>���       B���    ?�  ?�     AۅC�b�C�H?Q�j>U�L>B�\      C�/\:�o@a�    B���    C��    B�Ǯ    A�z�BȮ    @�
=    @�     @�     @�@    @�     A���       C�3C���    C�� @|��    B�C��3    �< A�33       Bvff>L��       B�33    ?�  ?�     A�z�C�]qC�޸?Q�N>QY�>L��      C�.:�o@R�\    B�ff    C��    B�.    A�BȮ    @�
=    @��    @��    @�     @��    A�         C33Cۙ�    C��3@��\    B��C�      �< A�ff       Bs��>L��       B���    ?�  ?�     A�G�C�U�C���?R�>M&1>W
=      C�33:�o@>�R    B�      C��    B���    A�(�BȮ    @�
=    @�    @�    @��    @�    A�         C��C���    C�ٚ@�ff    Bz�C��f    �< A�         Bpff           B�      ?�  �<    �< C�^�C�Ф?RTa>H�N>W
=       C��{:�-�@%�    B���    C�    B�\    A��
BȨ�    @�
=    @�@    @�@    @�    @�@    A���       C�Cۦf    C���@�Q�    B	�C���    �< A���       Bm���          B�ff    ?�  �<    �< C�W
C���?Ru%>D��>k�       C���:�IR@�    B�ff    C��q    B���    A��
BȮ    @�
=    @��     @��     @�@    @��     A�ff       C��Cۦf    C�� @�G�    B��C��    �< A�ff       Bj�̀          B���    ?�  �<    �< C�W
C��?Ru%>@��>u       C��:�IR@.{    B���    C���    B�aH    A�33BȮ    @�
=    @���    @���    @��     @���    A���       C�Cی�    C�ٚ@��
    Bz�C��    �< A���       Bg��           B�ff    ?�  �<    �< C�T{C��?R��><M#>�         C��\:�IR@!G�    B���    C���    B�aH    A�33BȮ    @�
=    @�ǀ    @�ǀ    @���    @�ǀ    A�33       B�33C�Y�    C��f@��R    A�Q�C�L�    �< A�ff       Bdff=���       B���    ?�  �<    �< C�K�C�o\?R��>8Q>�         C���:�IR@�H    B���    C��
    B��    A�BȮ    @�
=    @��@    @��@    @�ǀ    @��@    B          B�33C�ff    C��3@��    A��C�L�    �< A���       Ba��>���       B�ff    ?�  �<    �< C�K�C�k�?R��>3�s>��       C���:�IR@"�\    B���    C��R    B�u�    A��BȮ    @�
=    @��     @��     @��@    @��     B         B�ffC�s3    C��f@�=q    A�
=C��    �< A�         B^ff@�         B|ff    ?�  �<    �< C�O\C���?R�>/��>��
       C��\:�-�@1G�    B���    C��R    B�Ǯ    A�  BȮ    @�
=    @���    @���    @��     @���    B!��       B�ffC�&f    C��3@�R    A�ffC�33    �< A�         B[33Aff       Bq��    ?�  �<    �< C�B�C�H?R{�>+d>�33       C��{:�o@\(�    B���    C�H    B�(�    A�Q�Bȳ3    @�
=    @�ր    @�ր    @���    @�ր    B��       Bߙ�C��3    C�  @�    A�C�@     �< A���       BX  @�33       Bg33    ?�  �<    �< C�8RC���?Ru%>''�>�{       C���:k��@[�    B���    C��    B�33    A�p�Bȳ3    @�
=    @��@    @��@    @�ր    @��@    B&��       B���Cڦf    C�L�A��    A��C�ff    �< A陚       BT��AH         B\��    ?�  �<    �< C�,�C��=?R�x>"�>\       C���:k��@Tz�    B���    C�\    B�
=    A�{Bȳ3    @�
=    @��     @��     @��@    @��     B<ff       B�  C�ff    C�� A'33    A֏\C�&f    �< A�         BQ��A���       BRff    ?�  �<    �< C�"�C�^�?S�>��>�ff       C���:�o@(�    B�\)    C��    B�\    A�
=Bȳ3    @�
=    @���    @���    @��     @���    B.��       B�33C�ff    C�� A�    A��C�33    �< A�33       BNffA�ff       BH      ?�  �<    �< C�  C�c�?SMj>l�>�(�       C��=:�-�@!�    B�W
    C�f    B��
    ABȸR    @�
=    @��    @��    @���    @��    B33       B�ffC�ff    C���@�=q    A�\)C�ٚ    �< A�33       BJ��Aff       B>      ?�  �<    �< C�!HC�j=?SZ�>,w>�{        �< :�-�@P      B���    C�    B�Ǯ    A�\)BȸR    @�
=    @��@    @��@    @��    @��@    A���       B���Cڙ�    C³3@5    A���C��    �< A�         BG��>L��       B4      ?�  �<    �< C�+�C���?SS�>��>k�        �< :�-�@i��    B�=q    C�H    B�z�    A�z�Bȳ3    @�
=    @��     @��     @��@    @��     A�         B�  C���    C³3@
=    A�=qC��     �< A�33       BD  =���       B*      ?�  �<    �< C�1�C�3?SZ�>�>aG�        �< :�-�@Z=q    B�W
    C�H    B�8R    A�{BȸR    @�
=    @���    @���    @��     @���    A�ff       B�ffCڳ3    C��3?�p�    A�C�33    �< A���       B@��=���       B ff    ?�  �<    �< C�/\C��\?S�F>	g�>W
=        �< :�IR@\��    B�#�    C��)    B��    A��
BȸR    @�
=    @��    @��    @���    @��    A�         B���C�ٚ    C³3?�z�    A�33C�L�    �< A�33       B=33=���       Bff    ?�  �<    �< C�5�C�g�?S�>$�>L��        �< :�IR@s�
    B���    C��{    B�B�    A�Q�BȸR    @�
=    @��@    @��@    @��    @��@    A|��       B�33C�ٚ    C�ٚ?�    A��RC���    �< A|��       B9��           B33    ?�  �<    �< C�5�C�\)?S�}> ��>B�\        �< :�IR@vff    B��R    C���    B��    A��BȽq    @�
=    @��     @��     @��@    @��     Ap         B���Cڌ�    C�ٚ?���    A�=qC�s3    �< Ap         B6  �          B��    ?�  �<    �< C�(�C�?T�=�8�>B�\        �< :�d�@�33    B��f    C��=    B��    A��B�    @�
=    @���    @���    @��     @���    Afff       B�ffC�ff    C���?��    A��
C��    �< Afff       B2ff�          A���    ?�  �<    �< C�  C��q?T!=�S>B�\        �< :��4@�33    Bsff    C��H    B��    A��
B�    @�
=    @��    @��    @���    @��    A\��       B���C�L�    C¦f?c�
    A�p�C�      �< A^ff       B.ff           A�ff    ?�  �<    �< C�)C��?T�=�"y>B�\        �< :��4@�Q�    B��    C���    B�aH    A��HB�    @�
=    @�@    @�@    @��    @�@    AVff       B���C��    C�?Tz�    A�
=C�L�    �< AX         B*��           A���    ?�  �<    �< C��C��)?S�]=ߕ�>B�\        �< :�d�@��    B��)    C��)    B�k�    A�B�    @�
=    @�     @�     @�@    @�     ANff       B�33C��    C¦f?Y��    A���C�33    �< AP         B&��           A�33    ?�  �<    �< C��C��3?T!=�>L��        �< :�d�@n�R    B�L�    C���    B���    A�B�    @�
=    @��    @��    @�     @��    AD��       By��C��3    C¦f?B�\    A�Q�C�33    �< AFff       B"ff           A�ff    ?�  �<    �< C�C���?T2�=�x>L��        �< :�d�@w
=    B��f    C��R    B���    A�B�    @�
=    @��    @��    @��    @��    A;33       Bm33C��3    C�?J=q    Ax  C�L�    �< A<��       B             A�ff    ?�  �<    �< C�C���?T!=���<         �< :�d�@�    B�Ǯ    C��
    B�(�    A�\B�    @�
=    @�@    @�@    @��    @�@    A0         B`��C�ٚ    C�� ?!G�    Ak�C�@     �< A1��       B33           A�      ?�  �<    �< C�
=C�q�?TFt=�Ua�<         �< :�d�@p��    B��    C��R    B�L�    A��HB�    @�
=    @�     @�     @�@    @�     A$��       BT��C��f    C�?�    A_
=C�ff    �< A&ff       B             A���    ?�  �<    �< C��C��
?T!=�µ�<         �< :�IR@���    B��R    C��R    B�B�    A�33B�    @�
=    @��    @��    @�     @��    A         BHffC���    C�� >�
=    AR�RC�33    �< A��       Bff           Ah      ?�  �<    �< C��C�b�?TZ=�.��<         �< :�IR@b�\    B�aH    C��
    B��    A�(�B�    @�
=    @�!�    @�!�    @��    @�!�    A33       B<ffC��3    C�ٚ>u    AFffC��3    �< A33       B�̀          ANff    ?�  �<    �< C�C���?T��=��9�<         �< :�d�@>{    B�L�    C���    B���    A���B�Ǯ    @�
=    @�%@    @�%@    @�!�    @�%@    @���       B0��C��3    C�ٚ=u    A:{C�ٚ    �< @���       B�̀          A8      ?�  �<    �< C�\C��{?T��=�h�<         �< :��4@g
=    Br�    C���    B�33    A�
=B�Ǯ    @�
=    @�)     @�)     @�%@    @�)     @�33       B$��C��    C��f��    A.{C��    �< @�33       A����          A!��    ?�  �<    �< C��C�ٚ?T�j=�n�<         �< :��4@n{    B�
=    C��=    B�=q    A���B�    @�
=    @�,�    @�,�    @�)     @�,�    @�33       B33C��3    C�  ��=q    A"{C���    �< @�33       A�  �          A��    ?�  �<    �< C��C��q?T�/=��(�<         �< :��4@_\)    B��R    C��=    B�\)    A�
=B�Ǯ    @�
=    @�0�    @�0�    @�,�    @�0�    @���       B  C��3    C�;���    A=qC��    �< @���       A�33�          @�33    ?�  �<    �< C�C��H?T��=�>>�<         �< :��4@c�
    B��H    C���    B�ff    A���B�Ǯ    @�
=    @�4@    @�4@    @�0�    @�4@    @�33       BffC�      C�33���    A
ffC�      �< @�33       A��̀          @�      ?�  �<    �< C�\C��\?U+=qI��<         �< :��4@Q�    By�H    C��=    B��3    A홚B�Ǯ    @�
=    @�8     @�8     @�4@    @�8     @�         A�ffC�      C�Y��z�    @�C��f    �< @�         A�ff�          @�      ?�  �<    �< C��C���?U?}=`��<         �< :ě�@X��    B��    C���    B�
=    A�  B�Ǯ    @�
=    @�;�    @�;�    @�8     @�;�    @`         A���C�      C�s3�(��    @�RC�ٚ    �< @`         A�  �          @�33    ?�  �<    �< C��C�}q?Um]=N�z�<         �< :ě�@`      B~�    C�Ǯ    B�p�    A�z�B���    @�
=    @�?�    @�?�    @�;�    @�?�    @Fff       A�33C�      CÀ �8Q�    @�  C���    �< @Fff       A��̀          @l��    ?�  �<    �< C��C���?U�==�P�<         �< :ѷ@_\)    B�33    C��    B��{    A�ffB���    @�
=    @�C@    @�C@    @�?�    @�C@    @333       A���C�L�    CÌͿG�    @��C�ٚ    �< @333       A����          @@      ?�  �<    �< C�qC��{?U��=,s&�<         �< :ѷ@���    Bt{    C�    B��    A��B���    @�
=    @�G     @�G     @�C@    @�G     @          A���C�Y�    C�� �O\)    @��
C��3    �< @          A�ff�          @��    ?�  �<    �< C�  C���?U�=9��<         �< :ѷ@�=q    B�z�    C��f    B���    A��B���    @�
=    @�J�    @�J�    @�G     @�J�    @33       A�33C�L�    C��3�Tz�    @���C�3    �< @33       Aq���          ?�ff    ?�  �<    �< C�qC��?U��=
 ��<         �< :�҉@Vff    B�#�    C��f    B�aH    A��
B���    @�
=    @�N�    @�N�    @�J�    @�N�    @ff       Ax  C�33    C��f�fff    @��C㙚    �< @ff       Aa���          ?�33    ?�  �<    �< C��C���?V4<��<         �< :�҉@�\)    B��q    C��     B�    A�B���    @�
=    @�R@    @�R@    @�N�    @�R@    ?�ff       Aa��C�L�    C��3�u    @q�C��     �< ?�ff       AP  �          ?���    ?�  �<    �< C�)C��?V$�<���<         �< :�҉@~�R    B�33    C���    B�    A�B���    @�
=    @�V     @�V     @�R@    @�V     ?���       AK33C�L�    C���z�H    @Z�HC㙚    �< ?���       A>ff�          ?L��    ?�  �<    �< C�qC��H?VE�<����<         �< :�҉@H��    B��    C��H    B���    A��B���    @�
=    @�Y�    @�Y�    @�V     @�Y�    ?�33       A6ffC�&f    C�&f��      @C�
C�s3    �< ?�33       A,�̀          ?       ?�  �<    �< C�
C��H?V��<�"-�<         �< :�	l@7�    B�8R    C���    B��q    A��B���    @�
=    @�]�    @�]�    @�Y�    @�]�    ?���       A   C��    C�&f���    @,��C�s3    �< ?���       A33�          >���    ?�  �<    �< C��C�k�?V�+<OJV�<         �< :�	l@��    B���    C��
    B��q    A�=qB���    @�
=    @�a@    @�a@    @�]�    @�a@    ?�         A33C��    C�&f��G�    @
=C�3    �< ?�         A	���          =���    ?�  �<    �< C��C�XR?Vs�<
PP�<         �< :�҉@��
    B�{    C���    B���    A�33B���    @�
=    @�e     @�e     @�a@    @�e     ?fff       @�  C�33    C�LͿ�      @G�C�ff    �< ?fff       @�  �                  ?�  �<    �< C�
C�}q?V��;����<         �< :���@\(�    B��     C��R    B�z�    A�  B���    @�
=    @�h�    @�h�    @�e     @�h�    ?L��       @�ffC�&f    C�@ �xQ�    ?�Q�C�f    �< ?L��       @ə��                  ?�  �<    �< C��C���?V��7����<         �< :���@�
=    B��     C���    B�=q    A�G�B���    @�
=    @�l�    @�l�    @�h�    @�l�    ?          @�ffC��    C�Y�        ?��
C㙚    �< ?L��       @�ff                   ?�  �<    �< C�{C�Q�?V���C��<         �< :�҉@z=q    B�      C���    B�Ǯ    A�
=B���    @�
=    @�p@    @�p@    @�l�    @�p@    >���       @�33C�      C�s3        ?���C�     �< ?333       @�ff                   ?�  �<    �< C�\C�&f?V�]�	�'�<         �< :���@�z�    B�      C��
    B�33    A�\)B���    @�
=    @�t     @�t     @�p@    @�t     >���       @�  C��f    C�ff        ?�p�C�ff    �< ?333       @�33                   ?�  �<    �< C��C�{?V���N���<         �< :���@��    B���    C���    B��=    A�\)B���    @�
=    @�w�    @�w�    @�t     @�w�    >L��       @�  C�      CĀ         ?�=qC�@     �< ?��       @�                     ?�  �<    �< C�\C�/\?W����c�<         �< :���@a�    B�G�    C���    B�u�    A�33B���    @�
=    @�{�    @�{�    @�w�    @�{�    >L��       @Y��C��     C�s3        ?n{C���    �< ?          @`                     ?�  �<    �< C��C���?V�"��O�<         �< :�҉@�      B�33    C���    B��    A�ffB���    @�
=    @�@    @�@    @�{�    @�@    >L��       @9��C��     CČ�        ?J=qC�      �< ?          @@                     ?�  �<    �< C�C�˅?W��Κ�<         �< :���@��\    B�#�    C���    B�.    A��B��
    @�
=    @�     @�     @�@    @�     >L��       @��Cٙ�    CĦf        ?(��C�L�    �< >���       @                      ?�  �<    �< C���C���?W>���M��<         �< :���@��
    B��     C��\    B�u�    A���B��
    @�
=    @��    @��    @�     @��    >L��       ?�33Cٌ�    CĦf        ?�C��    �< >���       @                      ?�  �<    �< C��)C���?W_p�	�h�<         �< :�	l@��    B���    C��=    B��
    A���B��
    @�
=    @�    @�    @��    @�    >L��       ?�  Cٙ�    Cę�        >���C�33    �< >���       ?�                     ?�  �<    �< C���C��3?We��$��<         �< :�	l@��\    B���    C���    B��q    A�z�B��
    @�
=    @�@    @�@    @�    @�@    =���       ?�  C��     C���        >�\)C�33    �< >L��       ?�                     ?�  �<    �< C�C��H?W�½,ck�<         �< :�	l@Y��    B��    C��=    B�Ǯ    A��HB��
    @�
=    @�     @�     @�@    @�     >L��       ?��C٦f    C�ٚ        >#�
C��f    �< =���       ?��                   ?�  �<    �< C�HC�� ?W�K�=���<         �< ;	�'@B�\    B�.    C��H    B�    A��
B��)    @�
=    @��    @��    @�     @��    >L��       >L��Cٙ�    C���        =uC���    �< =���       >L��                   ?�  �<    �< C��qC�?W��N�U�<         �< ;-�@H��    B��f    C���    B��     A��
B��
    @�
=    @�    @�    @��    @�                   C٦f    C��f            C�f    �<                                   ?�  �<    �< C�  C��H?X~�`��<         �< ;��@I��    Bm=q    C���    B�aH    A��B��)    @�
=    @�@    @�@    @�    @�@                   C٦f    C�ٚ            C�3    �<                                   ?�  �<    �< C�HC��?X*��qV�<         �< ;IR@W�    B`(�    C���    B��    A�=qB��)    @�
=    @�     @�     @�@    @�                    Cٙ�    C��            C�     �<                                   ?�  �<    �< C���C�˅?Xl"��H��<         �< ;#�
@:=q    BSz�    C���    B�33    A�G�B��)    @�
=    @��    @��    @�     @��                   Cٌ�    C�              C��    �<                                   ?�  �<    �< C��)C��?X̽��\�<         �< ;*d�@L��    B\Q�    C���    B���    A�
=B��)    @�
=    @�    @�    @��    @�                   Cٌ�    C��            C♚    �<                                   ?�  �<    �< C��qC��
?X������<         �< ;*d�@@��    Bn�R    C��=    B��=    A��B��)    @�
=    @�@    @�@    @�    @�@                   Cـ     C�L�            C�Y�    �<                                   ?�  �<    �< C���C��f?X�p����<         �< ;0�|@>{    Bs��    C���    B�#�    A��B��)    @�
=    @�     @�     @�@    @�                    Cـ     C�33            C�Y�    �<                                   ?�  �<    �< C���C�˅?X����(�<         �< ;7�4@]p�    B>�    C���    B�u�    A�B��)    @�
=    @��    @��    @�     @��                   Cٙ�    C�Y�            C�     �<                                   ?�  �<    �< C��qC���?Y޽�S��<         �< ;7�4@g�    B;��    C���    B�u�    A��
B��)    @�
=    @�    @�    @��    @�                   C�s3    Cŀ             C�ff    �<                                   ?�  �<    �< C��RC�y�?Y#����-�<         �< ;7�4@G�    BC\)    C��    B���    A�=qB��)    @�
=    @�@    @�@    @�    @�@                   C�s3    CŌ�            C�     �<                                   ?�  �<    �< C��RC�y�?Y=ٽ����<         �< ;7�4@Z�H    B_��    C���    B���    A�{B��)    @�
=    @�     @�     @�@    @�                    C�s3    C��             C�@     �<                                   ?�  �<    �< C��RC�XR?Yxս��<         �< ;D��@dz�    BZ33    C���    B�ff    A��B��)    @�
=    @���    @���    @�     @���                   C�s3    C���            C�33    �<                                   ?�  �<    �< C��RC�` ?Y�'�ζ|�<         �< ;K)_@U    BUz�    C�~�    B���    A�G�B��H    @�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�Y�    C��3            C��3    �<                                   ?�  �<    �< C��3C�&f?Y�#��MY�<         �< ;^҉@!�    Bd      C�z�    B��    A�(�B��H    @�
=    @��@    @��@    @�ƀ    @��@                   C�&f    C��f            C��3    �<                                   ?�  �<    �< C��=C��?Zu����<         �< ;k��@AG�    Byz�    C�q�    B�ff    A�=qB��H    @�
=    @��     @��     @��@    @��                    C�&f    C��3            C�ٚ    �<                                   ?�  �<    �< C��=C�q?Z0U��w��<         �< ;r{�@7�    Bm�    C�l�    B�      A�\B��H    @�
=    @���    @���    @��     @���                   C��    C��            C�ٚ    �<                                   ?�  �<    �< C���C��?Z^5����<         �< ;�$@1G�    B_z�    C�h�    B���    A�
=B��H    @�
=    @�Հ    @�Հ    @���    @�Հ                   C��3    C��            C��    �<                                   ?�  �<    �< C���C��?ZkQ���R�<         �< ;�$@H��    Bfp�    C�ff    B���    A���B��H    @�
=    @��@    @��@    @�Հ    @��@                   C�ٚ    C�33            C��3    �<                                   ?�  �<    �< C��qC���?Z�����<         �< ;�o@%�    Bj\)    C�g�    B���    A�33B��f    @�
=    @��     @��     @��@    @��                    C��f    C�L�            C�3    �<                                   ?�  �<    �< C�� C���?Z���`B�<         �< ;�YK@&ff    BT�    C�e    B�33    A��B��f    @�
=    @���    @���    @��     @���                   C�ٚ    C�@             C�3    �<                                   ?�  �<    �< C��qC���?Zں�	��<         �< ;�-�@.�R    BS33    C�^�    B�      A�  B��f    @�
=    @��    @��    @���    @��                   C��     C�@             Cᙚ    �<                                   ?�  �<    �< C�ٚC���?Z���A�<         �< ;���@��    B^z�    C�Y�    B���    A�Q�B��f    @�
=    @��@    @��@    @��    @��@                   Cئf    C�33            C��    �<                                   ?�  �<    �< C���C���?[(�5��<         �< ;��.@�R    Buff    C�S3    B�ff    A���B��f    @�
=    @��     @��     @��@    @��                    C��     C�&f            C��    �<                                   ?�  �<    �< C�ٚC���?["Ѿ{��<         �< ;�d�@\)    BnQ�    C�L�    B�      A���B��f    @�
=    @���    @���    @��     @���                   Cس3    C��            C��    �<                                   ?�  �<    �< C��
C��
?[�����<         �< ;��@(�    Bx��    C�L�    B���    A���B��    @�
=    @��    @��    @���    @��                   C�ٚ    C�&f            C�3    �<                                   ?�  �<    �< C�޸C�R?[C�d�<         �< ;��@=q    BA      C�N    B���    A���B��f    @�
=    @��@    @��@    @��    @��@                   C�ٚ    C�33            C���    �<                                   ?�  �<    �< C��qC�  ?[)_�#I8�<         �< ;�d�@�    BM�    C�N    B�      A��B��f    @�
=    @��     @��     @��@    @��                    C��f    C�@             C��    �<                                   ?�  �<    �< C��HC�q?[C��'���<         �< ;���?��R    B=q    C�L�    B�ff    A��B��f    @�
=    @���    @���    @��     @���                   C��f    C�33            C�f    �<                                   ?�  �<    �< C��HC�E?[J#�+���<         �< ;�9X?z�H    BM�    C�G�    B���    A��B��    @�
=    @��    @��    @���    @��                   C��3    C�33            C�3    �<                                   ?�  �<    �< C��HC�O\?[W?�0��<         �< ;��4?�=q    Bd      C�Ff    B�      A��B��    @�
=    @�@    @�@    @��    @�@                   C��    C��            C�      �<                                   ?�  �<    �< C��fC���?[=�4Q3�<         �< ;�9X?��    B;p�    C�C�    B���    A��B��f    @�
=    @�
     @�
     @�@    @�
                    C�ٚ    C�33            C��3    �<                                   ?�  �<    �< C�޸C�f?[/�8�\�<         �< ;�d�?�    B&    C�N    B�      A��B��    @�
=    @��    @��    @�
     @��                   C��     C�Y�            C�f    �<                                   ?�  �<    �< C�ٚC�?[j�<�x�<         �< ;��4?�z�    BI=q    C�K�    B�      A�Q�B��    @�
=    @��    @��    @��    @��                   Cس3    C�L�            Cᙚ    �<                                   ?�  �<    �< C��RC��?[~��A��<         �< ;�T�?�{    BA=q    C�E    B���    A�z�B��    @�
=    @�@    @�@    @��    @�@                   Cس3    C�L�            C��    �<                                   ?�  �<    �< C��
C��3?[�ȾELU�<         �< ;�)_?˅    B��    C�@     B�33    A��RB��    @�
=    @�     @�     @�@    @�                    Cس3    C�33            C�3    �<                                   ?�  �<    �< C���C�
=?[���I���<         �< ;�)_?��R    A�\)    C�=q    B�33    A�z�B��    @�
=    @��    @��    @�     @��                   C،�    C�Y�            C��    �<                                   ?�  �<    �< C�ФC���?[���Mć�<         �< ;ѷ?�p�    A��H    C�>�    B���    A�33B��f    @�
=    @� �    @� �    @��    @� �                   C؀     C�@             C�3    �<                                   ?�  �<    �< C��C���?[��Q�q�<         �< ;ѷ?˅    A�33    C�<)    B���    A��HB��    @�
=    @�$@    @�$@    @� �    @�$@                   C؀     C�L�            C�f    �<                                   ?�  �<    �< C��\C��=?[�q�V9�<         �< ;ѷ?�33    A���    C�=q    B���    A�
=B��f    @�
=    @�(     @�(     @�$@    @�(                    C،�    C�Y�            Cᙚ    �<                                   ?�  �<    �< C�ФC���?[��Zq��<         �< ;�D�?���    A���    C�:�    B�      A�\)B��f    @�
=    @�+�    @�+�    @�(     @�+�                   Cئf    C�@             C�3    �<                                   ?�  �<    �< C��{C���?[�Ⱦ^���<         �< ;�p;@$z�    A���    C�<)    B�ff    A��\B��f    @�
=    @�/�    @�/�    @�+�    @�/�                   Cئf    C�33            C��f    �<                                   ?�  �<    �< C���C���?[���b��<         �< ;��@0      A�{    C�>�    B�      A�Q�B��    @�
=    @�3@    @�3@    @�/�    @�3@                   C،�    C�33            C�ٚ    �<                                   ?�  �<    �< C�ФC���?[dZ�g��<         �< ;��?�p�    A��
    C�C�    B�33    A��B��    @�
=    @�7     @�7     @�3@    @�7                    C؀     C�L�            C�3    �<                                   ?�  �<    �< C��C���?[x�kK0�<         �< ;��@p�    A�      C�E    B�ff    A�(�B��    @�
=    @�:�    @�:�    @�7     @�:�                   C،�    C�L�            C�f    �<                                   ?�  �<    �< C�ФC��
?[~��o�<         �< ;�T�?�(�    A�(�    C�C�    B���    A�Q�B��    @�
=    @�>�    @�>�    @�:�    @�>�                   C،�    C�ff            C��    �<                                   ?�  �<    �< C�ФC��R?[���s���<         �< ;ѷ?��    A�G�    C�@     B���    A�\)B��    @�
=    @�B@    @�B@    @�>�    @�B@                   C؀     C�@             C�     �<                                   ?�  �<    �< C��C�?[���w��<         �< ;���?�G�    AУ�    C�9�    B���    A��HB��    @�
=    @�F     @�F     @�B@    @�F                    C؀     C�L�            C�     �<                                   ?�  �<    �< C��\C��R?[�þ|4�<         �< ;�҉?Ǯ    A�{    C�5�    B�ff    A�\)B��    @�
=    @�I�    @�I�    @�F     @�I�                   C�Y�    C�@             C�ff    �<                                   ?�  �<    �< C���C�Ǯ?[􈾀!K�<         �< ;���?Ǯ    B
=    C�.    B�33    A���B���    @�
=    @�M�    @�M�    @�I�    @�M�                   C�@     C�@             C�L�    �<                                   ?�  �<    �< C���C���?\M��82�<         �< ;�PH?�{    BKG�    C�'�    B�      A�{B���    @�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�L�    C��            C�L�    �<                                   ?�  �<    �< C��fC�\?\���N��<         �< ;��$?�33    B@Q�    C�!H    B�33    A���B���    @�
=    @�U     @�U     @�Q@    @�U                    C�@     C��            C�Y�    �<                                   ?�  �<    �< C���C��?[􈾆do�<         �< ;�{�?�
=    B8(�    C�%    B���    A��B���    @�
=    @�X�    @�X�    @�U     @�X�                   C�&f    C�@             C�33    �<                                   ?�  �<    �< C�� C��q?\(���y��<         �< <o @�
    BR��    C�#�    B�ff    A�(�B���    @�
=    @�\�    @�\�    @�X�    @�\�                   C�&f    C�&f            C�&f    �<                                   ?�  �<    �< C���C��{?\<����.�<         �< <��?�    BjG�    C�)    B�      A�(�B���    @�
=    @�`@    @�`@    @�\�    @�`@                   C��    C�              C�33    �<                                   ?�  �<    �< C��qC���?\/�����<         �< <��?�G�    Bm�
    C�R    B�      A��B���    @�
=    @�d     @�d     @�`@    @�d                    C��    C��f            C�ff    �<                                   ?�  �<    �< C���C��q?[����N�<         �< ;��$?���    Br\)    C��    B�33    A���B���    @�
=    @�g�    @�g�    @�d     @�g�                   C�      C�              C�&f    �<                                   ?�  �<    �< C��RC���?\������<         �< ;�PH?�Q�    B~��    C�      B�      A��B���    @�
=    @�k�    @�k�    @�g�    @�k�                   C�      C��            C�      �<                                   ?�  �<    �< C��RC���?\/������<         �< <��?���    B}��    C��    B���    A��B���    @�
=    @�o@    @�o@    @�k�    @�o@                   C��3    C��            C�      �<                                   ?�  �<    �< C��RC��?\]d����<         �< <-�?��    Bt�
    C�3    B���    A�=qB���    @�
=    @�s     @�s     @�o@    @�s                    C�ٚ    C��3            C�@     �<                                   ?�  �<    �< C���C��H?\j�����<         �< <+?�p�    BqQ�    C��    B�33    A�{B���    @�
=    @�v�    @�v�    @�s     @�v�                   C���    C�              C�@     �<                                   ?�  �<    �< C��\C���?\~(����<         �< <_?��H    Bu33    C�
=    B���    A�ffB���    @�
=    @�z�    @�z�    @�v�    @�z�                   Cצf    C��f            C�@     �<                                   ?�  �<    �< C���C�~�?\w�����<         �< <_?�ff    B_��    C��    B���    A�{B���    @�
=    @�~@    @�~@    @�z�    @�~@                   C�s3    C�              C��    �<                                   ?�  �<    �< C��HC��?\����)5�<         �< <_?�    Bz=q    C�
=    B���    A�ffB���    @�
=    @�     @�     @�~@    @�                    C�33    C��3            C��f    �<                                   ?�  �<    �< C��{C�}q?\]d��6��<         �< <�N?�      B{{    C�    B�      A��B���    @�
=    @��    @��    @�     @��                   C��    C��            C��     �<                                   ?�  �<    �< C��\C�B�?\����C��<         �< <IR?Ǯ    B{��    C��    B�      A���B���    @�
=    @�    @�    @��    @�                   C��    C��            C���    �<                                   ?�  �<    �< C��\C�q�?\�$��P	�<         �< <%zx?�
=    Bp(�    C��    B���    A���B���    @�
=    @�@    @�@    @�    @�@                   C��    C�              C�ٚ    �<                                   ?�  �<    �< C���C���?\����[��<         �< <'�?�{    Bh{    C���    B���    A��RB���    @�
=    @��     @��     @�@    @��                    C�@     C��3            C��f    �<                                   ?�  �<    �< C��
C���?\����fA�<         �< <%zx?\    Bk=q    C�      B���    A���B���    @�
=    @���    @���    @��     @���                   C�L�    C��            C�ٚ    �<                                   ?�  �<    �< C���C���?\�?��p.�<         �< <'�?���    Br\)    C�      B���    A��HB���    @�
=    @���    @���    @���    @���                   C�Y�    C��            C���    �<                                   ?�  �<    �< C��)C�(�?\���y1�<         �< </O?�{    B|�    C���    B�ff    A�33B���    @�
=    @��@    @��@    @���    @��@                   C�Y�    C�              C���    �<                                   ?�  �<    �< C��)C�U�?];�����<         �< <7�4?���    BwG�    C��{    B�      A�G�B���    @�
=    @��     @��     @��@    @��                    C�L�    C�              C��f    �<                                   ?�  �<    �< C���C�Q�?]Ⱦ���<         �< <:�?��\    By\)    C���    B�33    A�G�B���    @�
=    @���    @���    @��     @���                   C�&f    C��            C��f    �<                                   ?�  �<    �< C��3C��3?]q�����<         �< <<j?�33    B�B�    C���    B�ff    A��B���    @�
=    @���    @���    @���    @���                   C��3    C��            C��     �<                                   ?�  �<    �< C���C��=?]Bľ����<         �< <F??���    B�8R    C��    B�      A��B���    @�
=    @��@    @��@    @���    @��@                   C��f    C�&f            C�3    �<                                   ?�  �<    �< C���C�� ?]j�����<         �< <Np;?�p�    B�Q�    C���    B���    A�(�B���    @�
=    @��     @��     @��@    @��                    C��3    C�              C���    �<                                   ?�  �<    �< C��=C��f?]j�����<         �< <Q�?�      B�    C���    B���    A��
B�      @�
=    @���    @���    @��     @���                   C��f    C�              C���    �<                                   ?�  �<    �< C���C��3?]j���@�<         �< <Q�?��R    B�{    C���    B���    A��
B���    @�
=    @���    @���    @���    @���                   C�      C�              C�f    �<                                   ?�  �<    �< C���C��?]c������<         �< <Q�?�p�    Bv�
    C��    B���    A�B���    @�
=    @��@    @��@    @���    @��@                   C��    C��3            C�f    �<                                   ?�  �<    �< C���C�/\?]Vm���@�<         �< <Np;?�33    B}�    C���    B���    A���B���    @�
=    @��     @��     @��@    @��                    C�33    C�              C��     �<                                   ?�  �<    �< C��
C�z�?]c������<         �< <Q�?��    Ba�R    C��    B���    A�B���    @�
=    @���    @���    @��     @���                   C�@     C��            C���    �<                                   ?�  �<    �< C��RC�}q?]j�����<         �< <Q�?xQ�    B\�
    C���    B���    A��
B���    @�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�Y�    C�@             C��     �<                                   ?�  �<    �< C��)C�h�?]��å��<         �< <[��?���    Bd=q    C��    B�ff    A��HB���    @�
=    @��@    @��@    @�ŀ    @��@                   C�s3    C�@             C�ٚ    �<                                   ?�  �<    �< C��HC��3?]��ţ�<         �< <[��?p��    Bb��    C���    B�ff    A��RB���    @�
=    @��     @��     @��@    @��                    C׀     C�33            C��f    �<                                   ?�  �<    �< C���C���?]���Ǡ��<         �< <[��?^�R    Bm�    C��    B�ff    A��\B���    @�
=    @���    @���    @��     @���                   C׀     C��            C��3    �<                                   ?�  �<    �< C���C�ٚ?]}��ɜ��<         �< <T��?!G�    Bj��    C���    B�      A�(�B���    @�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ff    C��f            C�      �<                                   ?�  �<    �< C���C�Ф?]<6�˗��<         �< <I��?�    Bj�    C��    B�33    A�33B���    @�
=    @��@    @��@    @�Ԁ    @��@                   C�@     C��3            C��3    �<                                   ?z�H�<    �< C��RC�W
?]!��͒�<         �< <?�[?       Bi(�    C���    B���    A�33B���    @�
=    @��     @��     @��@    @��                    C��    C�              C��f    �<                                   ?u�<    �< C��\C�|)?]q�ϋY�<         �< <<j?�    BY�R    C��\    B�ff    A�G�B���    @�
=    @���    @���    @��     @���                   C��f    C�&f            C��3    �<                                   ?s33�<    �< C���C���?]Bľу��<         �< <B�8?\)    BM�    C��    B���    A�  B���    @�
=    @��    @��    @���    @��                   C��     C��            C��f    �<                                   ?n{�<    �< C��HC�H?]/��z��<         �< <?�[>��H    BJ    C��\    B���    A��B���    @�
=    @��@    @��@    @��    @��@                   C֦f    C��            C��f    �<                                   ?h���<    �< C�|)C�b�?]��q*�<         �< <:�?333    B"    C���    B�33    A�G�B���    @�
=    @��     @��     @��@    @��                    C�s3    C��f            C�ٚ    �<                                   ?c�
�<    �< C�t{C���?\���fb�<         �< <49X?^�R    BQ�    C���    B���    A��RB���    @�
=    @���    @���    @��     @���                   C�@     C��3            C���    �<                                   ?aG��<    �< C�k�C��\?\푾�Z��<         �< <2��?��    B�    C��{    B���    A��RB�      @�
=    @��    @��    @���    @��                   C��f    C�&f            C�f    �<                                   ?aG��<    �< C�\)C���?](���M��<         �< <:�?�G�    A¸R    C���    B�33    A��B���    @�
=    @��@    @��@    @��    @��@                   Cճ3    C�Y�            C�f    �<                                   ?aG��<    �< C�T{C�<)?]�۾�@%�<         �< <Np;?�    A�33    C��    B���    A���B���    @�
=    @��     @��     @��@    @��                    C�s3    Cƀ             C���    �<                                   ?aG��<    �< C�J=C��?^ Ҿ�1M�<         �< <k��?�G�    A\��    C��H    B�ff    A��
B���    @�
=    @���    @���    @��     @���                   C�@     C�ff            C���    �<                                   ?aG��<    �< C�@ C��q?^���!h�<         �< <t!?��
    @��    C�ٚ    B���    A��B���    @�
=    @��    @��    @���    @��                   C��3    C�s3            C���    �<                                   ?aG��<    �< C�1�C��3?^.���w�<         �< <z��?���    @�    C��
    B�33    A�B���    @�
=    @�@    @�@    @��    @�@                   CԳ3    C�ff            C���    �<                                   ?aG��<    �< C�'�C�t{?^($���z�<         �< <z��?��R    @��    C���    B�33    A���B���    @�
=    @�	     @�	     @�@    @�	                    CԀ     C�L�            C���    �<                                   ?aG��<    �< C��C�5�?^����O�<         �< <we�?���    >k�    C��{    B�      A�33B���    @�
=    @��    @��    @�	     @��                   C�Y�    C�33            C���    �<                                   ?c�
�<    �< C�RC�
?]�����<         �< <k��?��    ?��    C��
    B�ff    A���B���    @�
=    @��    @��    @��    @��                   C�33    C�              C���    �<                                   ?\(��<    �< C��C~+�?]�۾����<         �< <XD�?}p�    @��H    C��q    B�33    A��B���    @�
=    @�@    @�@    @��    @�@                   C��    C��f            C��     �<                                   ?Q��<    �< C��C�H?]O߾쫂�<         �< <K)_?�G�    C��    C��    B�ff    A��B���    @�
=    @�     @�     @�@    @�                    C��f    C��            C�s3    �<                                   ?J=q�<    �< C�C��?]Vm��Nn�<         �< <I��?n{    C��     C��    B�33    A�p�B���    @�
=    @��    @��    @�     @��                   C���    C��            C�s3    �<                                   ?@  �<    �< C�HC��?]IR��{W�<         �< <F??z�H    C��3    C��=    B�      A��B���    @�
=    @��    @��    @��    @��                   C���    C�              C�s3    �<                                   ?5�<    �< C���C�q�?]/��a��<         �< <?�[?z�H    @���    C��    B���    A�
=B���    @�
=    @�#@    @�#@    @��    @�#@                   CӦf    C�ٚ            C�s3    �<                                   ?.{�<    �< C���C��\?]��F��<         �< <<j?}p�    A��    C��=    B�ff    A���B���    @�
=    @�'     @�'     @�#@    @�'                    Cӌ�    C�              C�ff    �<                                   ?!G��<    �< C��{C�4{?]/��*��<         �< <?�[?�      C���    C��    B���    A�
=B���    @�
=    @�*�    @�*�    @�'     @�*�                   C�s3    C��f            C�ff    �<                                   ?!G��<    �< C��C�˅?]V��_�<         �< <:�?�\)    Aff    C���    B�33    A���B���    @�
=    @�.�    @�.�    @�*�    @�.�                   C�L�    C�ٚ            C�ff    �<                                   ?!G��<    �< C���C�s3?]V�����<         �< <:�?�33    >W
=    C��    B�33    A�z�B���    @�
=    @�2@    @�2@    @�.�    @�2@                   C�@     C�ٚ            C�Y�    �<                                   ?!G��<    �< C��fC�s3?]���p�<         �< <<j?��
    @��R    C���    B�ff    A�z�B���    @�
=    @�6     @�6     @�2@    @�6                    C�&f    C�ٚ            C�L�    �<                                   ?!G��<    �< C���C�&f?]V�����<         �< <:�?fff    @I��    C��    B�33    A�z�B���    @�
=    @�9�    @�9�    @�6     @�9�                   C��3    C��3            C�@     �<                                   ?!G��<    �< C���C���?]!������<         �< <<j?Q�    @�{    C��    B�ff    A���B���    @�
=    @�=�    @�=�    @�9�    @�=�                   C�ٚ    C��f            C��    �<                                   ?!G��<    �< C���C�h�?]<6� ���<         �< <F??�R    @��H    C��    B�      A��HB���    @�
=    @�A@    @�A@    @�=�    @�A@                   C���    C��            C��3    �<                                   ?!G��<    �< C��3C�+�?]w2����<         �< <Q�>���    @�=q    C��H    B���    A���B���    @�
=    @�E     @�E     @�A@    @�E                    C�ٚ    C��3            C���    �<                                   ?!G��<    �< C��{C�xR?]}�����<         �< <T��                C��q    B�      A�p�B���    @�
=    @�H�    @�H�    @�E     @�H�                   C�ٚ    C�              C�ٚ    �<                                   ?!G��<    �< C���C�y�?]�ۿ|F�<         �< <XD�                C��)    B�33    A��B���    @�
=    @�L�    @�L�    @�H�    @�L�                   C��    Cƙ�            C��f    �<                                   ?!G��<    �< C��qC��)?]替h4�<         �< <^҉                C��=    B���    A�B���    @�
=    @�P@    @�P@    @�L�    @�P@                   C��    Cƀ             C��f    �<                                   ?!G��<    �< C�� C�{?]��S��<         �< <[��        @~�R    C���    B�ff    A�\)B���    @�
=    @�T     @�T     @�P@    @�T                    C�&f    Cƙ�            C��3    �<                                   ?!G��<    �< C���C�&f?]�>:�<         �< <be>�ff    C�s3    C��    B���    A�B���    @�
=    @�W�    @�W�    @�T     @�W�                   C�ff    CƳ3            C��f    �<                                   ?!G��<    �< C��C�T{?]��(A�<         �< <T��?Tz�    C���    C��3    B�      A�  B���    @�
=    @�[�    @�[�    @�W�    @�[�                   C�L�    C��            Cߦf    �<                                   ?!G��<    �< C���C���?^.����<         �< <e`B?:�H    C�@     C��3    B�      A�p�B���    @�
=    @�_@    @�_@    @�[�    @�_@                   C�ff    C���            Cߙ�    �<                                   ?!G��<    �< C���C�k�?^.���j�<         �< <k��?Y��    C�ff    C��    B�ff    A���B���    @�
=    @�c     @�c     @�_@    @�c                    Cӌ�    C�ٚ            Cߦf    �<                                   ?!G��<    �< C���C�޸?^\��	��<         �< <we�?B�\    C���    C���    B�      A�
=B���    @�
=    @�f�    @�f�    @�c     @�f�                   Cә�    C��             C��     �<                                   ?!G��<    �< C��
C�%?^B[�
��<         �< <t!>�    C�ff    C��    B���    A��\B���    @�
=    @�j�    @�j�    @�f�    @�j�                   CӦf    CƦf            C���    �<                                   ?!G��<    �< C���C�p�?^{����<         �< <h�=�G�    C��     C��    B�33    A�  B���    @�
=    @�n@    @�n@    @�j�    @�n@                   C��     C��             C߳3    �<                                   ?!G��<    �< C��qC���?^Ov����<         �< <we�                C��     B�      A��\B�      @�
=    @�r     @�r     @�n@    @�r                    Cӌ�    C�ff            Cߙ�    �<                                   ?!G��<    �< C��{C�R?^i��|p�<         �< <���                C�˅    B�      A��B���    @�
=    @�u�    @�u�    @�r     @�u�                   C�ff    C�@             C�s3    �<                                   ?!G��<    �< C���C�<)?^�r�a9�<         �< <��                C��q    B���    A���B���    @�
=    @�y�    @�y�    @�u�    @�y�                   C�@     C�@             C�s3    �<                                   ?!G��<    �< C��C�L�?^�2�EZ�<         �< <���                C��    B�33    A�
=B���    @�
=    @�}@    @�}@    @�y�    @�}@                   C��3    C�33            C߀     �<                                   ?!G��<    �< C���C��{?_��(��<         �< <�S                C��    B���    A���B���    @�
=    @��     @��     @�}@    @��                    Cҳ3    C�33            C߀     �<                                   ?!G��<    �< C��C�#�?_����<         �< <�zx                C���    B�      A���B���    @�
=    @���    @���    @��     @���                   C�Y�    C�&f            C߀     �<                                   ?#�
�<    �< C���C��?^�ۿ��<         �< <��.                C��f    B���    A��RB���    @�
=    @���    @���    @���    @���                   C�      C�@             C�s3    �<                                   ?(���<    �< C��\C��?^�M����<         �< <�	                C���    B�ff    A�
=B���    @�
=    @��@    @��@    @���    @��@                   C��     C�Y�            C�Y�    �<                                   ?.{�<    �< C���C��?_ i����<         �< <�	=���    A�    C��    B�ff    A�\)B���    @�
=    @��     @��     @��@    @��                    Cь�    C�ff            C�@     �<                                   ?333�<    �< C��)C���?_�����<         �< <�	?O\)    Ap�    C���    B�ff    A��B���    @�
=    @���    @���    @��     @���                   Cљ�    Cƀ             C�33    �<                                   ?5�<    �< C��qC���?_.I�n��<         �< <�S?s33    A�    C��    B���    A��B���    @�
=    @���    @���    @���    @���                   C�s3    C�Y�            C�@     �<                                   ?:�H�<    �< C��
C�?_ i�M�<         �< <�	?}p�    A ��    C��    B�ff    A�\)B���    @�
=    @��@    @��@    @���    @��@                   C�&f    C��            C�&f    �<                                   ?@  �<    �< C��=C}(�?^���+V�<         �< <�u?��    A#�
    C���    B�      A�z�B���    @�
=    @��     @��     @��@    @��                    C�ٚ    C��f            C�33    �<                                   ?@  �<    �< C�z�Cz��?^�6���<         �< <��P?���    A`      C���    B���    A�B���    @�
=    @���    @���    @��     @���                   C�ff    C�ٚ            C��    �<                                   ?@  �<    �< C�g�Cx�)?^�����<         �< <���?�z�    AD      C��H    B�33    A��B���    @�
=    @���    @���    @���    @���                   C��f    C��             C��f    �<                                   ?@  �<    �< C�Q�CvB�?^�m����<         �< <�	?��    @�=q    C��)    B�ff    A�33B���    @�
=    @��@    @��@    @���    @��@                   C�L�    C���            C��     �<                                   ?5�<    �< C�7
Cru�?^�����<         �< <��.?��\    @33    C���    B���    A�\)B���    @�
=    @��     @��     @��@    @��                    CΦf    C���            Cތ�    �<                                   ?.{�<    �< C�RCq!H?^�2�u��<         �< <�S?z�H    @��    C��R    B���    A�G�B�      @�
=    @���    @���    @��     @���                   C��3    C���            C�L�    �<                                   ?#�
�<    �< C��RCoB�?_��O<�<         �< <��?���    @�z�    C��{    B�33    A�\)B���    @�
=    @���    @���    @���    @���                   C�ff    Cų3            C�&f    �<                                   ?(��<    �< C�޸Co8R?_��'��<         �< <��?�=q    @��
    C��    B�ff    A��HB�      @�
=    @��@    @��@    @���    @��@                   C�ٚ    Cų3            C��    �<                                   ?��<    �< C��fCnp�?_4׿���<         �< <��3?n{    @��H    C���    B�      A���B�      @�
=    @��     @��     @��@    @��                    C�Y�    Cų3            C��3    �<                                   ?��<    �< C��\Cm�{?_O��0�<         �< <��}?Tz�    @߮    C���    B�ff    A��HB�      @�
=    @���    @���    @��     @���                   C���    CŦf            C��     �<                                   >��<    �< C��
Co)?_\)����<         �< <�#�?:�H    @�ff    C�~�    B���    A��RB�      @�
=    @�Ā    @�Ā    @���    @�Ā                   C�L�    CŦf            C݌�    �<                                   >�ff�<    �< C��H�< ?_U�� �V�<         �< <�#�?J=q    @��H    C�}q    B���    A��\B���    @�
=    @��@    @��@    @�Ā    @��@                   C��f    Cų3            C�Y�    �<                                   >�(��<    �< C�l��< ?_O�!XS�<         �< <��}?Tz�    AZ�R    C��H    B�ff    A��RB�      @�
=    @��     @��     @��@    @��                    Cʀ     CŦf            C�33    �<                                   >���<    �< C�\)�< ?_.I�",w�<         �< <��3?333    A�z�    C��    B�      A���B�      @�
=    @���    @���    @��     @���                   C�33    Cř�            C��    �<                                   >Ǯ�<    �< C�L��< ?_��"���<         �< <�O?�    A��    C��f    B���    A��\B�      @�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��    Cř�            C��    �<                                   >\�<    �< C�G��< ?_'��#҅�<         �< <��3>�ff    A�R    C���    B�      A�z�B�      @�
=    @��@    @��@    @�Ӏ    @��@                   C��    Cų3            C�ٚ    �<                                   >Ǯ�<    �< C�H��< ?_O�$�]�<         �< <��}>�33    A�    C��H    B�ff    A��RB�      @�
=    @��     @��     @��@    @��                    C�Y�    C��             C��     �<                                   >���<    �< C�T{�< ?_b��%u}�<         �< <�#�>��R    A��    C��     B���    A��HB�      @�
=    @���    @���    @��     @���                   C��f    C���            C���    �<                                   >�(��<    �< C�l��< ?_���&E��<         �< <�ߤ?�    A�ff    C�}q    B�      A��B�      @�
=    @��    @��    @���    @��                   Cˌ�    C��3            C��f    �<                                   >�ff�<    �< C����< ?_�ο'@�<         �< <�T�?B�\    A��H    C�~�    B�33    A��B���    @�
=    @��@    @��@    @��    @��@                   C�ff    C��            C��    �<                                   ?   �<    �< C����< ?_��'���<         �< <���?�G�    A���    C�~�    B�ff    A��
B���    @�
=    @��     @��     @��@    @��                    C�&f    C��            C�@     �<                                   ?���<    �< C��3Cz�H?_��(���<         �< <�T�?��    Ai�    C���    B�33    A�  B���    @�
=    @���    @���    @��     @���                   Cͳ3    C��            C�s3    �<                                   ?(��<    �< C��\Cyff?_�$�)~��<         �< <���?��H    A6�H    C��f    B���    A��B�      @�
=    @��    @��    @���    @��                   C��    C��3            C݀     �<                                   ?#�
�<    �< C���Cv�{?_oҿ*K4�<         �< <��}?�G�    A0��    C���    B�ff    A��B�      @�
=    @��@    @��@    @��    @��@                   C�&f    C��f            C�s3    �<                                   ?.{�<    �< C��Ctp�?_iD�+��<         �< <��}?�z�    A:=q    C��f    B�ff    A�\)B�      @�
=    @��     @��     @��@    @��                    C�@     C��             C�Y�    �<                                   ?5�<    �< C�fCr� ?_|�+�T�<         �< <���?p��    APQ�    C�}q    B���    A��HB�      @�
=    @���    @���    @��     @���                   C�Y�    Cų3            C�L�    �<                                   ?@  �<    �< C�
=Cp��?_�$�,���<         �< <�T�?E�    A��
    C�w
    B�33    A���B�    @�
=    @� �    @� �    @���    @� �                   C΀     C��             C�L�    �<                                   ?@  �<    �< C��Cn��?_�ο-t.�<         �< <���?��    A�p�    C�u�    B�ff    A��RB�    @�
=    @�@    @�@    @� �    @�@                   C���    C��3            C�@     �<                                   ?@  �<    �< C�  Cp:�?_�;�.<S�<         �< <Ʌ�?�    B�R    C�u�    B���    A�G�B�    @�
=    @�     @�     @�@    @�                    C�ff    Cų3            C�Y�    �<                                   ?@  �<    �< C�<)CuxR?_خ�/��<         �< <���?��    Bb�    C�l�    B�      A�z�B�    @�
=    @��    @��    @�     @��                   C�&f    Cř�            C�s3    �<                                   ?E��<    �< C�]qCz�?_�ɿ/�2�<         �< <҈�?#�
    B~�    C�c�    B�ff    A�  B�
=    @�
=    @��    @��    @��    @��                   C��3    CŌ�            C݌�    �<                                   ?J=q�<    �< C�� C~��?`��0���<         �< <ۋ�?.{    B���    C�Y�    B�      A��B�
=    @�
=    @�@    @�@    @��    @�@                   C�ٚ    C��f            C���    �<                                   ?L���<    �< C���C�^�?`[��1T��<         �< <�e?J=q    B���    C�^�    B�ff    A��RB�
=    @�
=    @�     @�     @�@    @�                    C��f    C�              C�      �<                                   ?Q��<    �< C��
C��?`hܿ2��<         �< <�e?=p�    B���    C�aH    B�ff    A���B�
=    @�
=    @��    @��    @�     @��                   C��     CŦf            C�33    �<                                   ?W
=�<    �< C��)C���?`��2���<         �< <�D�?\)    B���    C�`     B���    A�{B�
=    @�
=    @��    @��    @��    @��                   C�ff    C�Y�            C�L�    �<                                   ?\(��<    �< C��C�U�?`  �3�(�<         �< <ۋ�>�G�    B�33    C�S3    B�      A���B�
=    @�
=    @�"@    @�"@    @��    @�"@                   C���    C�s3            C�ff    �<                                   ?aG��<    �< C�*=C�j=?`7�4_��<         �< <�҉>B�\    B�      C�S3    B�33    A�
=B�    @�
=    @�&     @�&     @�"@    @�&                    C��    Cŀ             Cތ�    �<                                   ?aG��<    �< C�9�C�
=?_�;�5 �<         �< <҈�                C�`     B�ff    A��B�
=    @�
=    @�)�    @�)�    @�&     @�)�                   C��    C�Y�            Cޙ�    �<                                   ?aG��<    �< C�7
C�� ?_b��5���<         �< <�ߤ                C�n    B�      A�G�B�
=    @�
=    @�-�    @�-�    @�)�    @�-�                   C�&f    C�@             C޳3    �<                                   ?aG��<    �< C�<)C�{?_4׿6���<         �< <�#�>�
=    B�ff    C�o\    B���    A��HB�\    @�
=    @�1@    @�1@    @�-�    @�1@                   C�Y�    C�33            C���    �<                                   ?aG��<    �< C�C�C�\)?_�7\��<         �< <�9X>�33    B�ff    C�s3    B�33    A���B�\    @�
=    @�5     @�5     @�1@    @�5                    C�s3    C�L�            C��3    �<                                   ?aG��<    �< C�H�C�}q?_!-�8��<         �< <�9X>L��    B�ff    C�u�    B�33    A��B�\    @�
=    @�8�    @�8�    @�5     @�8�                   CՀ     C�Y�            C�      �<                                   ?aG��<    �< C�J=C�xR?_'��8���<         �< <�9X                C�w
    B�33    A�G�B�\    @�
=    @�<�    @�<�    @�8�    @�<�                   C�Y�    C��            C��f    �<                                   ?aG��<    �< C�C�C��
?^�ۿ9�6�<         �< <��3                C�p�    B�      A�=qB�\    @�
=    @�@@    @�@@    @�<�    @�@@                   C�L�    C��            C�33    �<                                   ?aG��<    �< C�B�C��f?^�ۿ:K��<         �< <��3>�    B�.    C�p�    B�      A�=qB�\    @�
=    @�D     @�D     @�@@    @�D                    C�Y�    C�&f            C�L�    �<                                   ?aG��<    �< C�C�C�` ?_��;2�<         �< <��3>�
=    B�#�    C�t{    B�      A��RB�\    @�
=    @�G�    @�G�    @�D     @�G�                   C�33    C���            C�&f    �<                                   ?aG��<    �< C�=qC�xR?_��;���<         �< <��?��    B(
=    C�s3    B���    A��RB�\    @�
=    @�K�    @�K�    @�G�    @�K�                   C�33    C���            C�L�    �<                                   ?aG��<    �< C�=qC��H?_�ɿ<u��<         �< <���?c�
    A�=q    C�n    B�      A���B�\    @�
=    @�O@    @�O@    @�K�    @�O@                   C��3    C�ٚ            C�s3    �<                                   ?aG��<    �< C�1�C���?_�W�=,|�<         �< <���?��    A\)    C�o\    B�      A���B�\    @�
=    @�S     @�S     @�O@    @�S                    C�s3    C�              C�Y�    �<                                   ?W
=�<    �< C�qC�� ?`�=�i�<         �< <�A�?�    AF�\    C�p�    B�33    A�33B�\    @�
=    @�V�    @�V�    @�S     @�V�                   C��f    C�L�            C�L�    �<                                   ?L���<    �< C�C�o\?`[��>�}�<         �< <�D�?��\    A33    C�q�    B���    A�(�B�\    @�
=    @�Z�    @�Z�    @�V�    @�Z�                   C�Y�    Cƙ�            C�@     �<                                   ?E��<    �< C���C�#�?`��?K��<         �< <�e?�      @��    C�q�    B�ff    A���B�\    @�
=    @�^@    @�^@    @�Z�    @�^@                   C�      CƳ3            C�&f    �<                                   ?:�H�<    �< C���C���?`�|�?���<         �< <�C?���    @_\)    C�l�    B�      A�33B�\    @�
=    @�b     @�b     @�^@    @�b                    Cҳ3    C��             C�&f    �<                                   ?333�<    �< C��\C�e?aο@�%�<         �< <��?˅    @�      C�h�    B�ff    A�G�B�\    @�
=    @�e�    @�e�    @�b     @�e�                   Cҙ�    CƳ3            C�&f    �<                                   ?(���<    �< C��=C���?a@�Ab|�<         �< <��?�z�    @�{    C�ff    B�ff    A���B�\    @�
=    @�i�    @�i�    @�e�    @�i�                   CҀ     CƦf            C�&f    �<                                   ?!G��<    �< C��fC��=?a��B��<         �< <��?��    @�    C�e    B�ff    A���B�\    @�
=    @�m@    @�m@    @�i�    @�m@                   C�Y�    Cƌ�            C�&f    �<                                   ?!G��<    �< C���C��?`�|�B�z�<         �< <�c ?�{    @       C�e    B�33    A��\B�{    @�
=    @�q     @�q     @�m@    @�q                    C�@     C�s3            C�ٚ    �<                                   ?!G��<    �< C���C�f?`�E�Cq�<         �< <�C?�
=    @�    C�e    B�      A�=qB�{    @�
=    @�t�    @�t�    @�q     @�t�                   C�&f    C�ff            Cަf    �<                                   ?!G��<    �< C��
C��3?`ѷ�D��<         �< <�C?��    @(Q�    C�c�    B�      A�{B��    @�
=    @�x�    @�x�    @�t�    @�x�                   C�33    C�s3            Cހ     �<                                   ?!G��<    �< C��
C�?`�E�D�}�<         �< <�C?z�H    @�    C�e    B�      A�=qB��    @�
=    @�|@    @�|@    @�x�    @�|@                   C�&f    C�ff            C�ff    �<                                   ?!G��<    �< C���C��\?`��EwB�<         �< <䎊?.{    @{    C�h�    B���    A�(�B��    @�
=    @��     @��     @�|@    @��                    C�33    C�s3            C�ff    �<                                   ?!G��<    �< C��
C���?`�׿F"�<         �< <�e>��    @\)    C�l�    B�ff    A�ffB��    @�
=    @���    @���    @��     @���                   C��    C�Y�            C�s3    �<                                   ?!G��<    �< C��3C�W
?`hܿF���<         �< <�D�>�G�    @��    C�q�    B���    A�(�B��    @�
=    @���    @���    @���    @���                   C��     C�@             Cހ     �<                                   ?!G��<    �< C��C���?`-�Gt��<         �< <�A�>���    @�    C�w
    B�33    A�  B��    @�
=    @��@    @��@    @���    @��@                  C�33    C�@             C�s3    �<                                   ?!G��<    �< C���C��{?`7�H��<         �< <���>�=q    @�H    C�y�    B�      A�  B��    @�
=    @��     @��     @��@    @��                   CЦf    C��            C�ff    �<                                   ?!G��<    �< C�q�C�O\?_خ�H���<         �< <���=���    @�H    C�|)    B�ff    A��B��    @�
=    @���    @���    @��     @���                  C�L�    C�              C�L�    �<                                   ?!G��<    �< C�b�C�&f?_��Ij�<         �< <�ߤ                C��     B�      A�p�B��    @�
=    @���    @���    @���    @���                  C�33    C��f            C�&f    �<                                   ?!G��<    �< C�` C�33?_�	�J�<         �< <�#�                C��H    B���    A�
=B��    @�
=    @��@    @��@    @���    @��@                   C�s3    C���            C��    �<                                   ?!G��<    �< C�j=C��?_v`�J�F�<         �< <��}                C��H    B�ff    A��RB�#�    @�
=    @��     @��     @��@    @��                    C�      C�ٚ            C�      �<                                   ?!G��<    �< C���C���?_�$�KVu�<         �< <���                C�}q    B���    A��HB�#�    @�
=    @���    @���    @��     @���                   C�s3    C�              C��    �<                                   ?!G��<    �< C���C�H?_��K���<         �< <Ʌ�                C�t{    B���    A��B�#�    @�
=    @���    @���    @���    @���                   Cр     C��f            C��    �<                                   ?!G��<    �< C���C�� ?_�r�L���<         �< <���                C�o\    B�      A���B�#�    @�
=    @��@    @��@    @���    @��@                   C�L�    C�              C�33    �<                                   ?!G��<    �< C���C��
?`��M:�<         �< <���                C�q�    B�      A��B�#�    @�
=    @��     @��     @��@    @��                    C�      C�ٚ            C�33    �<                                   ?!G��<    �< C���C��
?_˒�M�^�<         �< <���                C�u�    B�ff    A��RB�(�    @�
=    @���    @���    @��     @���                   C��     C��3            C�Y�    �<                                   ?!G��<    �< C�w
C���?_�$�Nw��<         �< <�#�                C���    B���    A�33B�#�    @�
=    @���    @���    @���    @���                  CЀ     C���            C�ff    �<                                   ?!G��<    �< C�l�C�  ?_.I�O��<         �< <��                C���    B�ff    A��RB�(�    @�
=    @��@    @��@    @���    @��@                  C�&f    C�              C�Y�    �<                                   ?(��<    �< C�\)C�G�?_4׿O�)�<         �< <��                C��{    B�33    A�\)B�(�    @�
=    @��     @��     @��@    @��                    Cό�    C�              C�L�    �<                                   ?
=�<    �< C�AHC�/\?_'��PL{�<         �< <�zx                C��
    B�      A�p�B�.    @�
=    @���    @���    @��     @���                   C���    C�ff            C��    �<                                   ?��<    �< C�!HC{�=?_��P���<         �< <��}                C���    B�ff    A��RB�(�    @�
=    @�À    @�À    @���    @�À                   C�@     C��             C��f    �<                                   ?���<    �< C�fCw�H?`|��Q��<         �< <҈�                C���    B�ff    A���B�(�    @�
=    @��@    @��@    @�À    @��@                   C�ٚ    C�              C���    �<                                   ?
=q�<    �< C��{Ct�
?`�	�RY�<         �< <䎊                C�y�    B���    A�(�B�(�    @�
=    @��     @��     @��@    @��                    Cͳ3    C�              C��     �<                                   ?��<    �< C���Cu��?a��R���<         �< <��g                C�w
    B���    A�(�B�(�    @�
=    @���    @���    @��     @���                   C��     C��            C��     �<                                   ?��<    �< C��\Cw�q?`���SE��<         �< <䎊>k�    @p�    C�z�    B���    A�Q�B�(�    @�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�      Cƌ�            C�ٚ    �<                                   ?
=q�<    �< C���C}W
?`u��S�<�<         �< <���?!G�    @G�    C�y�    B���    A���B�(�    @�
=    @��@    @��@    @�Ҁ    @��@                   C��    C�ff            C��3    �<                                   ?
=q�<    �< C�  C|�?`hܿToz�<         �< <���?Tz�    A}��    C�u�    B���    A�ffB�(�    @�
=    @��     @��     @��@    @��                    C��    C�33            C��3    �<                                   ?���<    �< C�  C~�f?`U2�U��<         �< <���?xQ�    Ac�    C�o\    B���    A���B�(�    @�
=    @���    @���    @��     @���                   C�      C�&f            C�      �<                                   ?���<    �< C��)C|h�?`H�U���<         �< <���?���    @�
=    C�l�    B���    A�G�B�(�    @�
=    @��    @��    @���    @��                   C��3    C�&f            C��    �<                                   ?���<    �< C��RC{�?`N��V&�<         �< <���?�p�    @�ff    C�n    B���    A�p�B�(�    @�
=    @��@    @��@    @��    @��@                   C��    C��            C��    �<                                   ?���<    �< C��)C|?`H�V�J�<         �< <���?��
    C��3    C�k�    B���    A��B�(�    @�
=    @��     @��     @��@    @��                    C��3    C�L�            C�      �<                                   ?
=q�<    �< C��RCz�f?`��WEk�<         �< <ۋ�?��    C�ٚ    C�l�    B�      A��
B�(�    @�
=    @���    @���    @��     @���                   C��f    C�Y�            C��    �<                                   ?��<    �< C���C{�?`u��Wӑ�<         �< <�D�?�
=    C��     C�p�    B���    A�  B�.    @�
=    @���    @���    @���    @���                   C͙�    C�Y�            C�s3    �<                                   ?��<    �< C��=C{�)?`hܿX`��<         �< <���?��    =���    C�s3    B���    A�{B�(�    @�
=    @��@    @��@    @���    @��@                   C�&f    C�Y�            C�@     �<                                   ?   �<    �< C��{Cwk�?`hܿX��<         �< <���?u    C�33    C�s3    B���    A�{B�(�    @�
=    @��     @��     @��@    @��                    C̙�    C��            C��f    �<                                   ?   �<    �< C���Cv��?`��Yw��<         �< <���?�\)    C���    C�q�    B�      A��B�(�    @�
=    @���    @���    @��     @���                   C�L�    C��3            Cݳ3    �<                                   ?   �<    �< C��Ct��?`�Z��<         �< <���?z�H    C��     C�o\    B�      A���B�.    @�
=    @���    @���    @���    @���                   C��    C��3            C݌�    �<                                   >��<    �< C���Crk�?`�Z���<         �< <���?=p�    C��     C�o\    B�      A���B�.    @�
=    @�@    @�@    @���    @�@                   C��3    C��            C�ff    �<                                   >�(��<    �< C����< ?`7�[^�<         �< <���>�
=    C��     C�q�    B�      A��B�.    @�
=    @�     @�     @�@    @�                    Cˌ�    C��            C݀     �<                                   >Ǯ�<    �< C����< ?`-�[�-�<         �< <�A�<#�
    C��     C�p�    B�33    A�33B�.    @�
=    @�
�    @�
�    @�     @�
�                   C�&f    C��f            C�Y�    �<                                   >�Q��<    �< C�z��< ?_خ�\��<         �< <���>B�\    A�      C�u�    B�ff    A��RB�.    @�
=    @��    @��    @�
�    @��                   C��3    C�ٚ            C�&f    �<                                   >�Q��<    �< C�p��< ?_�@�\���<         �< <���=��
    A��    C�z�    B���    A��\B�.    @�
=    @�@    @�@    @��    @�@                   C��f    C��f            C�&f    �<                                   >�Q��<    �< C�n�< ?_|�]'N�<         �< <�9X                C���    B�33    A���B�(�    @�
=    @�     @�     @�@    @�                    C�33    C��3            C��    �<                                   >�Q��<    �< C�z��< ?_H��]���<         �< <��                C��\    B�ff    A�
=B�.    @�
=    @��    @��    @�     @��                   C˳3    C��            C��    �<                                   >Ǯ�<    �< C��3�< ?_;d�^+k�<         �< <�zx                C��R    B�      A���B�.    @�
=    @��    @��    @��    @��                   C�Y�    C��            C��    �<                                   >�(��<    �< C����< ?_\)�^���<         �< <��>�    C�L�    C��3    B�ff    A��B�.    @�
=    @�!@    @�!@    @��    @�!@                   C���    C��3            C�&f    �<                                   >��<    �< C���< ?_iD�_+E�<         �< <�O?333    C�L�    C��=    B���    A�
=B�(�    @�
=    @�%     @�%     @�!@    @�%                    C�      Cř�            C��    �<                                   ?   �<    �< C����< ?_O�_���<         �< <��3?333    C�33    C�}q    B�      A�B�.    @�
=    @�(�    @�(�    @�%     @�(�                   C�ٚ    Cŀ             C��3    �<                                   ?   �<    �< C�ǮC}�?_oҿ`&��<         �< <�#�?#�
    C�@     C�q�    B���    A�33B�(�    @�
=    @�,�    @�,�    @�(�    @�,�                   C�ٚ    C�ff            C��    �<                                   ?��<    �< C��fC}�?_�@�`��<         �< <���?�\    C�      C�e    B�ff    A���B�.    @�
=    @�0@    @�0@    @�,�    @�0@                   C��     C�33            C�&f    �<                                   ?
=q�<    �< C�C|�H?_˒�a!�<         �< <�A�?       C�      C�T{    B�33    A��B�.    @�
=    @�4     @�4     @�0@    @�4                    C��    C�ff            C�&f    �<                                   ?���<    �< C��3C}�?`4n�a�)�<         �< <�҉?z�    C�L�    C�L�    B�33    A�Q�B�.    @�
=    @�7�    @�7�    @�4     @�7�                   C̀     C�s3            C��    �<                                   ?��<    �< C��C}8R?`7�b#�<         �< <�D�?G�    C��    C�T{    B���    A���B�.    @�
=    @�;�    @�;�    @�7�    @�;�                   C��3    C�@             C��    �<                                   ?
=�<    �< C��RCp�?_�[�b���<         �< <Ʌ�?^�R    C�L�    C�Z�    B���    A�{B�.    @�
=    @�?@    @�?@    @�;�    @�?@                   C�L�    C�L�            C��3    �<                                   ?(��<    �< C�
=C�'�?_�W�b���<         �< <҈�?333    C��    C�T{    B�ff    A�(�B�.    @�
=    @�C     @�C     @�?@    @�C                    Cγ3    C�Y�            C��3    �<                                   ?!G��<    �< C��C�� ?`��cud�<         �< <�D�>���    C��    C�P�    B���    A�=qB�.    @�
=    @�F�    @�F�    @�C     @�F�                   C��3    C�&f            C�      �<                                   ?!G��<    �< C�&fC�H?`�c���<         �< <ۋ�<��
    C��    C�G�    B�      A�p�B�.    @�
=    @�J�    @�J�    @�F�    @�J�                   C��     C�33            C��    �<                                   ?!G��<    �< C�qC�b�?`U2�d]��<         �< <��g                C�>�    B���    A�p�B�33    @�
=    @�N@    @�N@    @�J�    @�N@                   C�Y�    C��3            C��    �<                                   ?!G��<    �< C��C�\?`N��d���<         �< <�C                C�4{    B�      A�z�B�33    @�
=    @�R     @�R     @�N@    @�R                    C��3    C�&f            C��3    �<                                   ?(��<    �< C��RC|h�?`��eA1�<         �< <�PH                C�+�    B�      A��RB�.    @�
=    @�U�    @�U�    @�R     @�U�                   C͌�    C�ff            C��    �<                                   ?
=�<    �< C��Cz!H?`�`�e�d�<         �< <��$                C�/\    B�33    A�p�B�.    @�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�L�    C�ff            C�33    �<                                   ?��<    �< C���Cy8R?`��f ��<         �< <�                C�8R    B���    A�B�.    @�
=    @�]@    @�]@    @�Y�    @�]@                   C��3    C�Y�            C�&f    �<                                   ?���<    �< C���Cx�?`�.�f���<         �< <�c                 C�=q    B�33    A��
B�.    @�
=    @�a     @�a     @�]@    @�a                    Č�    C�ff            C��    �<                                   ?
=q�<    �< C���Cv�?`oi�f�n�<         �< <��g                C�C�    B���    A�{B�.    @�
=    @�d�    @�d�    @�a     @�d�                   C�@     C�Y�            C��f    �<                                   ?��<    �< C���Cv��?`u��gg,�<         �< <�C                C�>�    B�      A��B�.    @�
=    @�h�    @�h�    @�d�    @�h�                   C�&f    C�L�            C���    �<                                   ?   �<    �< C��fCx�?`��g���<         �< <�c                 C�:�    B�33    A��B�.    @�
=    @�l@    @�l@    @�h�    @�l@                   C���    C�@             C���    �<                                   >��<    �< C��RCw� ?`��h;q�<         �< <�c >�33    B�    C�9�    B�33    A�\)B�33    @�
=    @�p     @�p     @�l@    @�p                    Cˌ�    C��f            Cܦf    �<                                   >��<    �< C��=�< ?`hܿh���<         �< <��?333    A�\)    C�+�    B�ff    A�  B�.    @�
=    @�s�    @�s�    @�p     @�s�                   C��    C�33            Cܳ3    �<                                   >�ff�<    �< C�t{�< ?`��iA�<         �< =��?s33    A��    C�&f    B�ff    A���B�.    @�
=    @�w�    @�w�    @�s�    @�w�                   C�33    C�33            C܀     �<                                   >�(��<    �< C�O\�< ?a��iqm�<         �< =��?p��    Adz�    C�      B���    A�z�B�.    @�
=    @�{@    @�{@    @�w�    @�{@                   C�s3    C���            C��    �<                                   >���<    �< C�*=�< ?`�`�i֌�<         �< =��?+�    A�    C�{    B���    A��B�33    @�
=    @�     @�     @�{@    @�                    C�@     C��3            C���    �<                                   >Ǯ�<    �< C�!H�< ?aa�j:~�<         �< =��?�    A��
    C�    B�      A��HB�33    @�
=    @���    @���    @�     @���                   C��    C�&f            Cۦf    �<                                   >�Q��<    �< C���< ?a���j�b�<         �< =0�?�R    B8�R    C��q    B���    A���B�33    @�
=    @���    @���    @���    @���                   C�&f    C�33            C�Y�    �<                                   >�{�<    �< C�)�< ?bJ�j��<         �< =U�?(�    B@�    C��{    B�ff    A��RB�33    @�
=    @��@    @��@    @���    @��@                   C�&f    C��            C��    �<                                   >��
�<    �< C�q�< ?b-�k_��<         �< =#�
?333    B8�    C��    B���    A�(�B�8R    @�
=    @��     @��     @��@    @��                    C�33    C���            C��     �<                                   >����<    �< C���< ?b&��k��<         �< =&L0?(��    B4z�    C�޸    B�      A���B�33    @�
=    @���    @���    @��     @���                   C�s3    C�L�            C��f    �<                                   >�=q�<    �< C�*=�< ?b�X�l~�<         �< =1�3?c�
    B@�    C���    B�      A�B�33    @�
=    @���    @���    @���    @���                   Cɀ     C��            C��3    �<                                   >k��<    �< C�.�< ?c{J�lz��<         �< =;��?��\    B}    C���    B���    A�B�8R    @�
=    @��@    @��@    @���    @��@                   Cə�    C�Y�            C�ٚ    �<                                   >L���<    �< C�33�< ?c�F�l���<         �< =>v�?k�    B��H    C��    B�      A�z�B�33    @�
=    @��     @��     @��@    @��                    C�ٚ    Cƌ�            C���    �<                                   >8Q��<    �< C�>��< ?c��m1��<         �< =>v�?Tz�    B�Q�    C���    B�      A��B�8R    @�
=    @���    @���    @��     @���                   C�@     Cƀ             C��     �<                                   >8Q��<    �< C�O\�< ?c�*�m���<         �< =;��?333    B�.    C��\    B���    A��B�8R    @�
=    @���    @���    @���    @���                   C�s3    Cƙ�            Cڳ3    �<                                   >8Q��<    �< C�XR�< ?c�ӿm��<         �< =;��?#�
    B�    C��3    B���    A���B�8R    @�
=    @��@    @��@    @���    @��@                   C�L�    C��             C���    �<                                   >#�
�<    �< C�Q��< ?c��n;��<         �< =;��?(�    B���    C��
    B���    A�{B�8R    @�
=    @��     @��     @��@    @��                    C��3    C��f            C�      �<                                   >8Q��<    �< C�B��< ?c�Ͽn��<         �< =>v�?�    B�      C��R    B�      A�z�B�=q    @�
=    @���    @���    @��     @���                   CɌ�    C�ff            C��    �<                                   >W
=�<    �< C�0��< ?d?�n�>�<         �< =@��>��H    B�      C��    B�33    A��B�8R    @�
=    @���    @���    @���    @���                   C�@     CǦf            C�      �<                                   >�  �<    �< C�"��< ?d`��o;T�<         �< =@��>�    B���    C�
=    B�33    A��HB�8R    @�
=    @��@    @��@    @���    @��@                   C�@     C�Y�            C��f    �<                                   >�z��<    �< C�"��< ?c�Ͽo�;�<         �< =9#�?�    B���    C��    B�    A�ffB�8R    @�
=    @��     @��     @��@    @��                    C�Y�    C��            C���    �<                                   >����<    �< C�&f�< ?c�a�o��<         �< =6�}?�    B���    C��    B�ff    A��B�=q    @�
=    @���    @���    @��     @���                   C�ff    C�&f            C��f    �<                                   >��
�<    �< C�(��< ?c�&�p0��<         �< =9#�>��    B���    C�f    B�    A���B�=q    @�
=    @�    @�    @���    @�                   CɌ�    Cǀ             C��f    �<                                   >�{�<    �< C�0��< ?d9X�p��<         �< =>v�>�G�    B�      C��    B�      A�ffB�8R    @�
=    @��@    @��@    @�    @��@                   Cə�    Cƙ�            C��     �<                                   >����<    �< C�33�< ?ca�p�p�<         �< =1�3>�p�    B�      C�H    B�      A�=qB�8R    @�
=    @��     @��     @��@    @��                    CɌ�    Cƌ�            C�ٚ    �<                                   >�  �<    �< C�0��< ?c�f�q��<         �< =6�}>���    B�      C��R    B�ff    A��B�8R    @�
=    @���    @���    @��     @���                   C�33    C�ff            C��f    �<                                   >L���<    �< C�  �< ?dFt�qg��<         �< =@��>���    B�      C��    B�33    A��B�8R    @�
=    @�р    @�р    @���    @�р                   Cȳ3    C��             C��f    �<                                   >\)�<    �< C���< ?d���q�p�<         �< =Ca>8Q�    B�      C��    B�ff    A���B�8R    @�
=    @��@    @��@    @�р    @��@                   C�      CǙ�            C���    �<                                   =�Q��<    �< C���< ?dFt�q�+�<         �< =>v�<��
    B�      C��    B�      A��RB�8R    @�
=    @��     @��     @��@    @��                    C�&f    C�&f            C���    C���                                 	=#�
�<    �< C��H�< ?d!�rD��<         �< =;��                C��    B���    A�z�B�33    @�
=    @���    @���    @��     @���                   Cƙ�    Cƙ�            C��f    �<                                       �<    �< C��f�< ?ca�r��<         �< =1�3                C�      B�      A�{B�8R    @�
=    @���    @���    @���    @���                   C�L�    C�L�            C��f    C��f                                 	    �<    �< C����< ?cMj�r�5�<         �< =1�3                C���    B�      A��B�33    @�
=    @��@    @��@    @���    @��@                   C�33    C�33            C�ٚ    C�ٚ                                 	    �<    �< C��{�< ?c@O�sH�<         �< =1�3                C��
    B�      A�
=B�33    @�
=    @��     @��     @��@    @��                    C�@     C�@             C��     C��                                  	    �<    �< C��
�< ?c�ؿs[�<         �< =6�}                C��{    B�ff    A�G�B�33    @�
=    @���    @���    @��     @���                   C�Y�    C�Y�            Cڌ�    Cڌ�                                 	    �<    �< C����< ?c��s���<         �< =;��                C��{    B���    A�B�8R    @�
=    @��    @��    @���    @��                  C�ff    C�ff            Cڌ�    Cڌ�                                 	    �<    �< C��q�< ?d%��s�]�<         �< =>v�=�Q�    A�=q    C�H    B�      A��B�8R    @�
=    @��@    @��@    @��    @��@                  C�Y�    C�Y�            C�ff    C�ff                                 	    �<    �< C��)�< ?c�ؿt��<         �< =/O?.{    A�Q�    C��    B���    A��
B�8R    @�
=    @��     @��     @��@    @��                   C�@     C�@             C�s3    C�s3                                 	    �<    �< C��R�< ?b��t^��<         �< =#�
?5    A�p�    C�R    B���    A�p�B�8R    @�
=    @���    @���    @��     @���                   C�@     C�@             Cڀ     Cڀ                                      �<    �< C��
�< ?b��t���<         �< =IR?@      A�\)    C�)    B�33    A��B�8R    @�
=    @���    @���    @���    @���                   C�&f    C��            Cڌ�    Cڌ�                                     �<    �< C��3�< ?bTa�tٶ�<         �< ==?J=q    Aݙ�    C�3    B�      A�B�33    @�
=    @�@    @�@    @���    @�@                   C��    C��            Cڌ�    Cڌ�                                     �<    �< C��\�< ?b��uj�<         �< =&L0?J=q    A��    C�
=    B�      A�  B�33    @�
=    @�     @�     @�@    @�                    C�33    C�33            Cڙ�    Cڙ�                                     �<    �< C��3�< ?c��uO��<         �< =*͟?8Q�    AW
=    C��    B�ff    A�=qB�.    @�
=    @�	�    @�	�    @�     @�	�                   C�33    C�33            Cڀ     Cڀ                                      �<    �< C��{�< ?co�u�7�<         �< =*͟>��H    A�
=    C�    B�ff    A��B�33    @�
=    @��    @��    @�	�    @��                   C�33    C�33            C�ff    C�ff                                     �<    �< C��{�< ?cFܿu�Q�<         �< =/O>�=q    A�    C�H    B���    A�  B�33    @�
=    @�@    @�@    @��    @�@                   C�33    C�33            C�@     C�@                                      �<    �< C��3�< ?c�*�u�<�<         �< =49X<��
    A�=q    C�f    B�33    A��B�.    @�
=    @�     @�     @�@    @�                    C�&f    C�&f            C�33    C�33                                     �<    �< C����< ?c�*�v.
�<         �< =1�3                C��    B�      A�{B�33    @�
=    @��    @��    @�     @��                   C�      C�              C�&f    C�&f                                     �<    �< C��=�< ?ca�vb��<         �< =*͟                C��    B�ff    A�Q�B�33    @�
=    @��    @��    @��    @��                   C��f    C��f            C��3    C��3                                     �<    �< C����< ?co�v��<         �< =&L0                C�R    B�      A��B�33    @�
=    @� @    @� @    @��    @� @                   C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C��f�< ?c��v�?�<         �< =/O                C��    B���    A�ffB�.    @�
=    @�$     @�$     @� @    @�$                    C��f    C��f            C��     C��                                      �<    �< C���< ?c�}�v�D�<         �< =49X                C��    B�33    A�Q�B�.    @�
=    @�'�    @�'�    @�$     @�'�                   C��    C��            C��     C��                                      �<    �< C���< ?cݘ�w)�<         �< =6�}                C�
=    B�ff    A��
B�.    @�
=    @�+�    @�+�    @�'�    @�+�                   C�&f    C�&f            C��     C��                                      �<    �< C����< ?dS��wW��<         �< =>v�                C�
=    B�      A��\B�33    @�
=    @�/@    @�/@    @�+�    @�/@                   C�33    C�33            C��3    C��3                                     �<    �< C����< ?dS��w�@�<         �< =>v�                C��    B�      A��RB�.    @�
=    @�3     @�3     @�/@    @�3                    C�@     C�@             C�      C�                                       �<    �< C��R�< ?d2ʿw�}�<         �< =;��                C��    B���    A�z�B�.    @�
=    @�6�    @�6�    @�3     @�6�                   C�L�    C�L�            C��3    C��3                                     �<    �< C��R�< ?dZ�wܜ�<         �< =>v�                C��    B�      A��HB�.    @�
=    @�:�    @�:�    @�6�    @�:�                   C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C��
�< ?d,=�x}�<         �< =;��                C�
=    B���    A�Q�B�.    @�
=    @�>@    @�>@    @�:�    @�>@                   C�33    C�33            C���    C���                                     �<    �< C����< ?d�x/0�<         �< =9#�                C��    B�    A��B�.    @�
=    @�B     @�B     @�>@    @�B                    C�&f    C�&f            C٦f    C٦f                                     �<    �< C��3�< ?c�*�xV��<         �< =49X                C��    B�33    A���B�.    @�
=    @�E�    @�E�    @�B     @�E�                   C�&f    C�&f            Cٙ�    Cٙ�                                     �<    �< C��3�< ?c���x}�<         �< =6�}                C��)    B�ff    A�(�B�.    @�
=    @�I�    @�I�    @�E�    @�I�                   C�&f    C�&f            C٦f    C٦f                                     �<    �< C����< ?c�}�x�4�<         �< =9#�                C���    B�    A�=qB�33    @�
=    @�M@    @�M@    @�I�    @�M@                   C�&f    C�&f            C��     C��                                      �<    �< C��3�< ?c�f�x��<         �< =6�}                C��    B�ff    A���B�.    @�
=    @�Q     @�Q     @�M@    @�Q                    C�@     C�@             C���    C���                                     �<    �< C��R�< ?c��x���<         �< =9#�                C���    B�    A��\B�.    @�
=    @�T�    @�T�    @�Q     @�T�                   C�L�    C�L�            C���    C���                                     �<    �< C����< ?cݘ�y
g�<         �< =>v�                C��=    B�      A���B�.    @�
=    @�X�    @�X�    @�T�    @�X�                   C�Y�    C�Y�            C���    C���                                     �<    �< C����< ?c곿y*��<         �< =>v�                C���    B�      A��B�.    @�
=    @�\@    @�\@    @�X�    @�\@                   C�L�    C�L�            Cٳ3    Cٳ3                                     �<    �< C����< ?c���yI��<         �< =9#�                C��=    B�    A�Q�B�33    @�
=    @�`     @�`     @�\@    @�`                    C�Y�    C�@             Cٳ3    Cٳ3                                     �<    �< C����< ?c�*�yg��<         �< =;��                C��    B���    A��B�33    @�
=    @�c�    @�c�    @�`     @�c�                   C�ff    C�&f            Cٳ3    Cٳ3                                     �<    �< C��q�< ?c���y���<         �< =>v�                C��q    B�      A�G�B�.    @�
=    @�g�    @�g�    @�c�    @�g�                   Cƌ�    C�33            Cٳ3    �<                                       �<    �< C����< ?c곿y�8�<         �< =Ca                C��
    B�ff    A�
=B�.    @�
=    @�k@    @�k@    @�g�    @�k@                   Cƌ�    C�&f            C٦f    �<                                   =#�
�<    �< C���< ?c�&�y���<         �< =Ca                C���    B�ff    A��HB�.    @�
=    @�o     @�o     @�k@    @�o                    Cƌ�    C�@             C��     �<                                   =�\)�<    �< C��f�< ?c�
�yӻ�<         �< =@��                C��)    B�33    A�\)B�.    @�
=    @�r�    @�r�    @�o     @�r�                   Cƀ     C�L�            C��     �<                                   =�\)�<    �< C����< ?c��y��<         �< =9#�                C��=    B�    A�Q�B�(�    @�
=    @�v�    @�v�    @�r�    @�v�                   Cƙ�    C�33            Cٳ3    �<                                   =�\)�<    �< C����< ?b�A�zu�<         �< =(Xy                C��    B�33    A�B�(�    @�
=    @�z@    @�z@    @�v�    @�z@                   CƳ3    C�@             Cٙ�    �<                                   =�\)�<    �< C����< ?b���z�<         �< =-B�                C��q    B���    A�B�.    @�
=    @�~     @�~     @�z@    @�~                    C��f    C�              Cـ     �<                                   =�\)�<    �< C��{�< ?c��z,V�<         �< =;��                C��)    B���    A��HB�(�    @�
=    @���    @���    @�~     @���                   C�&f    C�ff            C�s3    �<                                   =�G��<    �< C�� �< ?d!�z?��<         �< =F?                C�ٚ    BÙ�    A���B�(�    @�
=    @���    @���    @���    @���                   Cǌ�    C��f            C�ff    �<                                   >��<    �< C��3�< ?d�4�zQ~�<         �< =Np;                C��)    B�33    A���B�(�    @�
=    @��@    @��@    @���    @��@                   C��    C�L�            C�ff    �<                                   >\)�<    �< C���< ?d���zb5�<         �< =S�a                C�޸    Bę�    A�p�B�.    @�
=    @��     @��     @��@    @��                    C��     C�s3            C�ff    �<                                   >L���<    �< C���< ?e+Կzq��<         �< =V�b                C��     B���    A��
B�.    @�
=    @���    @���    @��     @���                   Cɳ3    C�33            Cـ     �<                                   >k��<    �< C�5��< ?e��z�(�<         �< =V�b                C��R    B���    A���B�(�    @�
=    @���    @���    @���    @���                   Cʦf    C���            Cٙ�    �<                                   >�\)�<    �< C�b��< ?e�˿z�C�<         �< =_�@                C��q    B�ff    A�Q�B�.    @�
=    @��@    @��@    @���    @��@                   C�ٚ    C�              Cٳ3    �<                                   >�{�<    �< C��R�< ?e�t�z�1�<         �< =_�@                C��    B�ff    A��HB�.    @�
=    