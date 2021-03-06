CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:34, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-19 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-19 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-19 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S��M�M�rdtBH  @�      @�      @�     @�                     C��3    C�ٚ            C��3    C��3                                     �<    �< C�H�< ?[P��|K��<         �< =*͟?�    C�      C�xR    B�ff    A�B�    B��
    @�>     @�>     @�      @�>                    C��3    C�ٚ            C��    C��                                     �<    �< C�  �< ?[j�|T�<         �< =-B�?�\    C��    C�u�    B���    A�B�
=    B��
    @�\     @�\     @�>     @�\                    C��3    C�              C�&f    C�&f                                     �<    �< C�  �< ?[�:�|Z��<         �< =/O?       C��    C�u�    B���    A�  B�    B��
    @�z     @�z     @�\     @�z                    C���    C���            C��    C��                                     �<    �< C�f�< ?[~��|`��<         �< =/O>�    C��    C�p�    B���    A�p�B�
=    B��
    @̘     @̘     @�z     @̘                    C��3    C�ٚ            C�Y�    C�Y�                                     �<    �< C��< ?[�ȿ|d��<         �< =1�3?�    C��    C�n    B�      A�\)B�    B��
    @̶     @̶     @̘     @̶                    C��    C�ٚ            Cր     Cր                                      �<    �< C���< ?[�q�|h4�<         �< =49X?
=    C��    C�j=    B�33    A�33B�
=    B��
    @��     @��     @̶     @��                    C��3    C���            C֙�    C֙�                                     �<    �< C��< ?[���|j<�<         �< =6�}?       C��    C�c�    B�ff    A�RB�    B��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            C֦f    C֦f                                     �<    �< C���< ?[�Q�|k�<         �< =9#�>�(�    C��    C�b�    B�    A���B�
=    B��
    @�     @�     @��     @�                    C�ٚ    C�@             C֙�    C֙�                                     �<    �< C���< ?\6�|j��<         �< =>v�>�33    C��    C�ff    B�      A�B�    B��
    @�.     @�.     @�     @�.                    C�ٚ    C��3            Cր     Cր                                      �<    �< C���< ?\�_�|h��<         �< =Ca>�p�    C��    C�l�    B�ff    A��HB�    B��
    @�L     @�L     @�.     @�L                    C���    C��f            C�s3    C�s3                                     �<    �< C���< ?\~(�|f�<         �< =@��>�z�    C��    C�o\    B�33    A���B�    B��
    @�j     @�j     @�L     @�j                    C�ٚ    C��             C�L�    C�L�                                     �<    �< C���< ?\���|b�<         �< =@��>���    C��    C�q�    B�33    A�33B�    B��
    @͈     @͈     @�j     @͈                    C��     C��             C�ff    C�ff                                     �<    �< C���< ?\�z�|\��<         �< =@��>�\)    C��    C�z�    B�33    A�=qB�    B��
    @ͦ     @ͦ     @͈     @ͦ                    C��3    C��3            C�33    C�33                                     �<    �< C�H�< ?\���|VP�<         �< =@��>��R    C��    C��H    B�33    A���B�    B��
    @��     @��     @ͦ     @��                    C��f    C��f            C��    C��                                     �<    �< C��q�< ?\j�|N��<         �< =;��>�Q�    C��    C�~�    B���    A�(�B�    B��
    @��     @��     @��     @��                    C���    C���            C��    C��                                     �<    �< C����< ?\I��|E��<         �< =9#�>�(�    C�      C��     B�    A�{B�    B��
    @�      @�      @��     @�                     C��     C��             C�&f    C�&f                                     �<    �< C��
�< ?\Vֿ|;��<         �< =9#�>�
=    C�      C���    B�    A�z�B�    B��
    @�     @�     @�      @�                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��{�< ?\]d�|0+�<         �< =9#�>�Q�    C��3    C��f    B�    A���B�    B��
    @�<     @�<     @�     @�<                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C��3�< ?\"h�|#��<         �< =6�}?       C��3    C��     B�ff    A��
B�    B��
    @�Z     @�Z     @�<     @�Z                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C��\�< ?\"h�|��<         �< =6�}>��    C��3    C��     B�ff    A��
B�    B��
    @�x     @�x     @�Z     @�x                    C�Y�    C�Y�            C֌�    C֌�                                     �<    �< C��\�< ?\Vֿ|��<         �< =9#�>��    C��3    C���    B�    A�z�B�    B��
    @Ζ     @Ζ     @�x     @Ζ                    C�L�    C�L�            C֌�    C֌�                                     �<    �< C���< ?\"h�{���<         �< =6�}>���    C��3    C��     B�ff    A��
B�    B��
    @δ     @δ     @Ζ     @δ                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C��3�< ?[���{�2�<         �< =49X>��    C��3    C�|)    B�33    A�33B�    B��
    @��     @��     @δ     @��                    C��     C�@             C�ff    C�ff                                     �<    �< C��
�< ?[�Q�{ҕ�<         �< =49X>�{    C��3    C�w
    B�33    A�\B�    B��
    @��     @��     @��     @��                    C��     C��3            C֦f    C֦f                                     �<    �< C��
�< ?[�V�{���<         �< =1�3>\    C�      C�p�    B�      A�B�
=    B��
    @�     @�     @��     @�                    C���    C�&f            C�ff    C�ff                                     �<    �< C����< ?[C�{���<         �< =-B�>�\)    C�      C�`     B���    A�\)B�    B��
    @�,     @�,     @�     @�,                    C���    C�&f            C�Y�    C�Y�                                     �<    �< C����< ?[6z�{�h�<         �< =/O>.{    C�      C�\)    B���    A��B�    B��
    @�J     @�J     @�,     @�J                    C���    C�s3            C�@     C�@                                      �<    �< C����< ?[~��{{��<         �< =49X>8Q�    C��    C�]q    B�33    A�B�    B��
    @�h     @�h     @�J     @�h                    C���    C�              C�L�    C�L�                                     �<    �< C����< ?[�m�{c=�<         �< =9#�=�\)    C��    C�ff    B�    A�33B�
=    B��
    @φ     @φ     @�h     @φ                    C���    C���            C�33    C�33                                     �<    �< C����< ?[���{IZ�<         �< =6�}                C�c�    B�ff    A�RB�
=    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C���    C�Y�            C�33    C�33                                     �<    �< C����< ?[]̿{.8�<         �< =1�3                C�]q    B�      A�B�    B��
    @��     @��     @Ϥ     @��                    C��     C��            C�&f    C�&f                                     �<    �< C��
�< ?["ѿ{��<         �< =/O                C�XR    B���    A�RB�    B��
    @��     @��     @��     @��                    C�ff    C��             C�      C�                                       �<    �< C��3�< ?Zں�z�k�<         �< =*͟                C�W
    B�ff    A�{B�    B��
    @��     @��     @��     @��                    C�Y�    C��3            C��f    C��f                                     �<    �< C���< ?Z�c�zծ�<         �< =*͟                C�\)    B�ff    A��B�
=    B��
    @�     @�     @��     @�                    C�Y�    C��f            C�      C�                                       �<    �< C���< ?[~��z���<         �< =1�3                C�g�    B�      A��B�    B��
    @�     @�     @�     @�                    C�ff    C�@             C��    C��                                     �<    �< C��3�< ?[�z���<         �< =6�}                C�s3    B�ff    A�ffB�    B��
    @�,     @�,     @�     @�,                    C�ff    C�ff            C��    C��                                     �<    �< C����< ?\<��zr2�<         �< =9#�                C�}q    B�    A�B�    B��
    @�;     @�;     @�,     @�;                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C��\�< ?[�ÿzN��<         �< =1�3                C�~�    B�      A�33B�    B��
    @�J     @�J     @�;     @�J                    C�L�    C�ٚ            C��f    C��f                                     �<    �< C���< ?[P��z)��<         �< =*͟                C�xR    B�ff    A�B�    B��
    @�Y     @�Y     @�J     @�Y                    C�&f    C��f            C���    C���                                     �<    �< C���< ?Zdÿz��<         �< =U�                C�e    B�ff    A�z�B�    B��
    @�h     @�h     @�Y     @�h                    C��    C�s3            Cճ3    Cճ3                                     �<    �< C���< ?Z^5�yܵ�<         �< =!��                C�Z�    B���    A㙚B�    B��
    @�w     @�w     @�h     @�w                    C��    C���            CՌ�    CՌ�                                     �<    �< C��H�< ?Z�1�y�W�<         �< =&L0                C�XR    B�      A�B�    B��
    @І     @І     @�w     @І                    C�      C���            CՌ�    CՌ�                                     �<    �< C�޸�< ?Z��y���<         �< =-B�                C�T{    B���    A�{B�      B��
    @Е     @Е     @І     @Е                    C��3    C��            C�s3    C�s3                                     �<    �< C��q�< ?[C��y_��<         �< =1�3                C�W
    B�      A���B�      B��
    @Ф     @Ф     @Е     @Ф                    C��f    C��f            C�Y�    C�Y�                                     �<    �< C����< ?Z�H�y4�<         �< =-B�                C�O\    B���    A�B�      B��
    @г     @г     @Ф     @г                    C��f    C�ٚ            C�L�    C�L�                                     �<    �< C�ٚ�< ?["ѿy��<         �< =1�3                C�N    B�      A��
B�      B��
    @��     @��     @г     @��                    C��f    C��             C�L�    C�L�                                     �<    �< C�ٚ�< ?[���x�w�<         �< =9#�                C�W
    B�    A�B�      B��
    @��     @��     @��     @��                    C�ٚ    C��             C�ff    C�ff                                     �<    �< C��R�< ?[���x���<         �< =9#�                C�W
    B�    A�B�      B��
    @��     @��     @��     @��                    C�ٚ    C�@             C�s3    C�s3                                     �<    �< C��R�< ?[~��xx!�<         �< =6�}                C�S3    B�ff    A��HB�      B��
    @��     @��     @��     @��                    C�ٚ    C�33            C�s3    C�s3                                     �<    �< C��
�< ?[x�xF �<         �< =6�}                C�Q�    B�ff    A�RB�      B��
    @��     @��     @��     @��                    C���    C�ff            Cզf    Cզf                                     �<    �< C��
�< ?[�:�x�<         �< =6�}                C�XR    B�ff    A�p�B�      B��
    @�     @�     @��     @�                    C��     C���            Cՙ�    Cՙ�                                     �<    �< C����< ?[��wޤ�<         �< =6�}                C�]q    B�ff    A�  B���    B��
    @�     @�     @�     @�                    C��3    C���            C�ff    C�ff                                     �<    �< C����< ?[���w��<         �< =49X                C�`     B�33    A�  B���    B��
    @�+     @�+     @�     @�+                    C��3    C�ff            C�ff    C�ff                                     �<    �< C�Ф�< ?[dZ�wrP�<         �< =1�3                C�`     B�      A�B���    B��
    @�:     @�:     @�+     @�:                    C��     C�&f            Cՙ�    Cՙ�                                     �<    �< C��3�< ?[/�w:i�<         �< =/O                C�Z�    B���    A���B���    B��
    @�I     @�I     @�:     @�I                    C��3    C��f            C�33    C�33                                     �<    �< C�Ф�< ?Z��wC�<         �< =-B�                C�W
    B���    A�Q�B���    B��
    @�X     @�X     @�I     @�X                    C��3    C���            C��    C��                                     �<    �< C����< ?Z��v���<         �< =-B�                C�T{    B���    A�{B���    B��
    @�g     @�g     @�X     @�g                    C��     C��f            C��3    C��3                                     �<    �< C����< ?[��v�~�<         �< =/O                C�S3    B���    A�(�B���    B��
    @�v     @�v     @�g     @�v                    C��     C��             C��3    C��3                                     �<    �< C��3�< ?[�vN��<         �< =/O                C�O\    B���    A�B���    B��
    @х     @х     @�v     @х                    C��     C��f            C�L�    C�L�                                     �<    �< C����< ?Z��v��<         �< =/O                C�K�    B���    A�G�B���    B��
    @є     @є     @х     @є                    C��3    C�&f            C�L�    C�L�                                     �<    �< C��\�< ?[x�u���<         �< =6�}                C�P�    B�ff    A�\B���    B��
    @ѣ     @ѣ     @є     @ѣ                    C��3    C��3            C�33    C�33                                     �<    �< C�Ф�< ?\ڿu���<         �< =>v�                C�`     B�      A���B���    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��3    C��3            C�L�    C�L�                                     �<    �< C��\�< ?\c�uP3�<         �< =@��                C�h�    B�33    A�=qB���    B��
    @��     @��     @Ѳ     @��                    C��     C��             C�s3    C�s3                                     �<    �< C����< ?\M�u��<         �< =;��                C�g�    B���    A癚B���    B��
    @��     @��     @��     @��                    C��     C���            C�s3    C�s3                                     �<    �< C��3�< ?[��t���<         �< =6�}                C�^�    B�ff    A�(�B��    B��
    @��     @��     @��     @��                    C���    C��            C�ff    C�ff                                     �<    �< C��{�< ?[=�t���<         �< =1�3                C�U�    B�      A��B���    B��
    @��     @��     @��     @��                    C��     C���            C��3    C��3                                     �<    �< C��3�< ?Z�c�t>��<         �< =/O                C�H�    B���    A�
=B���    B��
    @��     @��     @��     @��                    C���    C�ٚ            C��     C��                                      �<    �< C��{�< ?[6z�s�j�<         �< =49X                C�J=    B�33    A㙚B���    B��
    @�     @�     @��     @�                    C���    C��            CԳ3    CԳ3                                     �<    �< C����< ?[��s���<         �< =9#�                C�J=    B�    A�{B���    B��
    @�     @�     @�     @�                    C���    C�@             CԦf    CԦf                                     �<    �< C��{�< ?[�q�seE�<         �< =;��                C�K�    B���    A�z�B���    B��
    @�*     @�*     @�     @�*                    C��     C��            CԦf    CԦf                                     �<    �< C��3�< ?[�:�sm�<         �< =;��                C�E    B���    A�B���    B��
    @�9     @�9     @�*     @�9                    C��     C���            Cԙ�    Cԙ�                                     �<    �< C��3�< ?\ڿr�h�<         �< =Ca                C�J=    B�ff    A�
=B���    B��
    @�H     @�H     @�9     @�H                    C��     C��             CԳ3    CԳ3                                     �<    �< C��3�< ?\���r�E�<         �< =H�9                C�S3    B���    A�z�B���    B��
    @�W     @�W     @�H     @�W                    C��     C��             C���    C���                                     �<    �< C����< ?\�$�r2��<         �< =K�:                C�U�    B�      A�
=B���    B��
    @�f     @�f     @�W     @�f                    C��     C��             C���    C���                                     �<    �< C��{�< ?\w��q�e�<         �< =H�9                C�N    B���    A��B��    B��
    @�u     @�u     @�f     @�u                    C���    C���            C��f    C��f                                     �<    �< C����< ?\�ѿq���<         �< =K�:                C�K�    B�      A��B���    B��
    @҄     @҄     @�u     @҄                    C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C��R�< ?\�$�q@��<         �< =Np;                C�K�    B�33    A�(�B��    B��
    @ғ     @ғ     @҄     @ғ                    C��f    C��f            C��    C��                                     �<    �< C�ٚ�< ?\�?�p���<         �< =Np;                C�N    B�33    A�ffB��    B��
    @Ң     @Ң     @ғ     @Ң                    C��f    C��f            C��3    C��3                                     �<    �< C�ٚ�< ?\��p���<         �< =P�`                C�L�    B�ff    A�z�B��    B��
    @ұ     @ұ     @Ң     @ұ                    C��3    C��3            C�&f    C�&f                                     �<    �< C��q�< ?]q�pD|�<         �< =S�a                C�O\    Bę�    A�
=B��    B��
    @��     @��     @ұ     @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C��q�< ?]!��o��<         �< =S�a                C�Q�    Bę�    A�G�B��    B��
    @��     @��     @��     @��                    C�      C�              C�33    C�33                                     �<    �< C�޸�< ?]���o�l�<         �< =Yc                C�\)    B�      A��HB��    B��
    @��     @��     @��     @��                    C�      C�              C�Y�    C�Y�                                     �<    �< C�� �< ?]替o=��<         �< =\]d                C�e    B�33    A�(�B��    B��
    @��     @��     @��     @��                    C��    C��            Cՙ�    Cՙ�                                     �<    �< C��H�< ?^.��n��<         �< =_�@>W
=    C��    C�l�    B�ff    A�G�B��    B��
    @��     @��     @��     @��                    C��    C��            C�s3    C�s3                                     �<    �< C����< ?]�D�n���<         �< =\]d>�\)    C��    C�k�    B�33    A��HB��    B��
    @�     @�     @��     @�                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C���< ?]��n,g�<         �< =Yc>Ǯ    C��    C�^�    B�      A�33B��    B��
    @�     @�     @�     @�                    C�&f    C�&f            C�L�    C�L�                                     �<    �< C���< ?^��m��<         �< =_�@>���    C��    C�e    B�ff    A�ffB��    B��
    @�)     @�)     @�     @�)                    C�&f    C�&f            C�@     C�@                                      �<    �< C��f�< ?^��mp��<         �< =_�@>���    C��    C�e    B�ff    A�ffB��    B��
    @�8     @�8     @�)     @�8                    C�33    C�33            C�@     C�@                                      �<    �< C����< ?]�m��<         �< =_�@>�p�    C��    C�]q    B�ff    A�B��    B��
    @�G     @�G     @�8     @�G                    C��    C��            C�@     C�@                                      �<    �< C����< ?]IR�l��<         �< =V�b>�\)    C��    C�P�    B���    A�\)B��    B��
    @�V     @�V     @�G     @�V                    C��    C��            C��    C��                                     �<    �< C��H�< ?]�lN/�<         �< =V�b>L��    C��    C�B�    B���    A��
B��    B��
    @�e     @�e     @�V     @�e                    C��    C���            C��    C��                                     �<    �< C��H�< ?\�?�k��<         �< =S�a>8Q�    C�      C�8R    Bę�    A�z�B��    B��
    @�t     @�t     @�e     @�t                    C��    C��f            C�33    C�33                                     �<    �< C����< ?\�$�k���<         �< =S�a=�G�    C�      C�4{    Bę�    A�{B��    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C�&f    C���            C�&f    C�&f                                     �<    �< C��f�< ?\�z�k!��<         �< =S�a                C�0�    Bę�    A㙚B��    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�&f    C�@             C��    C��                                     �<    �< C��f�< ?\j�j�#�<         �< =P�`                C�+�    B�ff    A���B��    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C��    C��3            C�      C�                                       �<    �< C����< ?[��jS��<         �< =K�:                C�"�    B�      A�\)B��    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�&f    C���            C��    C��                                     �<    �< C��f�< ?[���i���<         �< =K�:                C��    B�      A���B��    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��    C��             C�&f    C�&f                                     �<    �< C����< ?[�m�i���<         �< =K�:                C�)    B�      A�RB��    B��
    @��     @��     @ӿ     @��                    C��    C��             C�L�    C�L�                                     �<    �< C���< ?\ڿi�<         �< =Np;                C�      B�33    A�\)B��    B��
    @��     @��     @��     @��                    C��3    C��             C�@     C�@                                      �<    �< C��q�< ?\ڿh���<         �< =Np;>�33    C��    C�      B�33    A�\)B��    B��
    @��     @��     @��     @��                    C��3    C��             C��    C��                                     �<    �< C��q�< ?[�m�h<��<         �< =K�:>�
=    C��    C�)    B�      A�RB��    B��
    @��     @��     @��     @��                    C�      C�L�            C��    C��                                     �<    �< C�� �< ?[�6�g�d�<         �< =K�:>�ff    C��    C��    B�      A�  B��    B��
    @�
     @�
     @��     @�
                    C��    C�ff            C��    C��                                     �<    �< C���< ?[�g^��<         �< =Np;?\)    C�@     C��    B�33    A�=qB��    B��
    @�     @�     @�
     @�                    C�&f    C���            C�&f    C�&f                                     �<    �< C��f�< ?\"h�f�c�<         �< =P�`?(��    AQ�    C�
    B�ff    A��B��    B��
    @�(     @�(     @�     @�(                    C�&f    C���            C��    C��                                     �<    �< C��f�< ?\"h�f|��<         �< =P�`?(��    AQG�    C�
    B�ff    A��B��    �<    @�7     @�7     @�(     @�7                    C�L�    C�&f            C��    C��                                     �<    �< C���< ?[�ÿf	��<         �< =Np;?B�\    AQp�    C��    B�33    A�G�B��    B��
    @�F     @�F     @�7     @�F                    C�Y�    C��3            C�33    C�33                                     �<    �< C��\�< ?[��e��<         �< =Np;?:�H    AR{    C��    B�33    A޸RB��    B��
    @�U     @�U     @�F     @�U                    C�Y�    C�ٚ            C�33    C�33                                     �<    �< C���< ?[���e!�<         �< =Np;?L��    AQ�    C��    B�33    A�Q�B��    B��
    @�d     @�d     @�U     @�d                    C�Y�    C��            C��    C��                                     �<    �< C��\�< ?[�m�d���<         �< =P�`?G�    AQ��    C��    B�ff    A���B��    B��
    @�s     @�s     @�d     @�s                    C�Y�    C�L�            C��    C��                                     �<    �< C���< ?\ڿd3��<         �< =S�a?W
=    AR�\    C�
=    Bę�    A�p�B��    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�L�    C��            C�&f    C�&f                                     �<    �< C���< ?\���c���<         �< =Yc?W
=    ATz�    C�R    B�      A�p�B��    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�33    C��f            C�&f    C�&f                                     �<    �< C��=�< ?\���cB$�<         �< =\]d?J=q    AS�
    C�&f    B�33    A�33B��    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�33    C���            C��    C��                                     �<    �< C����< ?\�v�bǹ�<         �< =Yc?E�    AR�\    C�*=    B�      A�\)B��    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�33    C��3            C�&f    C�&f                                     �<    �< C����< ?]ȿbL�<         �< =Yc?&ff    AS\)    C�4{    B�      A�z�B��    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�&f    C��            C��3    C��3                                     �<    �< C���< ?]�a�x�<         �< =Yc?�    AT(�    C�8R    B�      A���B��    B��
    @��     @��     @Ծ     @��                    C�33    C��             C�ٚ    C�ٚ                                     �<    �< C���< ?\���aQ��<         �< =S�a?       AT      C�7
    Bę�    A�Q�B��    B��
    @��     @��     @��     @��                    C�@     C���            C���    C���                                     �<    �< C����< ?\�?�`���<         �< =S�a>�
=    AS�
    C�8R    Bę�    A�z�B��f    B��
    @��     @��     @��     @��                    C�Y�    C�ٚ            C��    C��                                     �<    �< C���< ?\�?�`S	�<         �< =S�a>Ǯ    AS�    C�9�    Bę�    A��B��    B��
    @��     @��     @��     @��                    C�ff    C��f            C��    C��                                     �<    �< C��3�< ?\�Ϳ_��<         �< =S�a>\    AS\)    C�:�    Bę�    A�RB��    B��
    @�	     @�	     @��     @�	                    C�ff    C��f            C��    C��                                     �<    �< C��3�< ?\�[�_P	�<         �< =S�a>Ǯ    AS33    C�<)    Bę�    A��HB��f    B��
    @�     @�     @�	     @�                    C�ff    C�ٚ            C�&f    C�&f                                     �<    �< C��3�< ?\�?�^���<         �< =S�a?       AQ�    C�9�    Bę�    A��B��    B��
    @�'     @�'     @�     @�'                    C�Y�    C��             C�ff    C�ff                                     �<    �< C���< ?\���^H��<         �< =S�a>�    AP��    C�7
    Bę�    A�Q�B��f    B��
    @�6     @�6     @�'     @�6                    C�Y�    C�&f            C�ff    C�ff                                     �<    �< C��\�< ?]!��]�i�<         �< =Yc?
=q    AP��    C�:�    B�      A�33B��    B��
    @�E     @�E     @�6     @�E                    C�@     C�@             CՌ�    CՌ�                                     �<    �< C����< ?]c��]=!�<         �< =\]d?�    AP��    C�AH    B�33    A�(�B��f    B��
    @�T     @�T     @�E     @�T                    C�33    C�33            CՌ�    CՌ�                                     �<    �< C���< ?]���\���<         �< =_�@?(��    AQp�    C�Ff    B�ff    A���B��f    B��
    @�c     @�c     @�T     @�c                    C�&f    C�&f            CՌ�    CՌ�                                     �<    �< C���< ?]��\-8�<         �< =_�@?0��    AS�
    C�H�    B�ff    A�G�B��f    B��
    @�r     @�r     @�c     @�r                    C��    C��            CՀ     CՀ                                      �<    �< C��H�< ?]��[���<         �< =_�@?=p�    A���    C�H�    B�ff    A�G�B��    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�      C�              Cՙ�    Cՙ�                                     �<    �< C�޸�< ?]��[/�<         �< =_�@?aG�    A�=q    C�H�    B�ff    A�G�B��f    B��
    @Ր     @Ր     @Ձ     @Ր                    C��3    C��3            Cՙ�    Cՙ�                                     �<    �< C��q�< ?]��Z���<         �< =_�@?^�R    A�p�    C�G�    B�ff    A��B��f    B��
    @՟     @՟     @Ր     @՟                    C��f    C��f            Cՙ�    Cՙ�                                     �<    �< C����< ?]���Z ��<         �< =_�@?W
=    A�      C�E    B�ff    A���B��f    B��
    @ծ     @ծ     @՟     @ծ                    C���    C���            CՌ�    CՌ�                                     �<    �< C��
�< ?]��Ys!�<         �< =_�@?W
=    A�(�    C�G�    B�ff    A��B��f    B��
    @ս     @ս     @ծ     @ս                    C��3    C��3            Cզf    Cզf                                     �<    �< C�Ф�< ?]���X�e�<         �< =_�@?p��    A�ff    C�J=    B�ff    A�\)B��f    B��
    @��     @��     @ս     @��                    C��f    C��f            CՌ�    CՌ�                                     �<    �< C����< ?]���XT��<         �< =_�@?aG�    A��    C�E    B�ff    A���B��H    B��
    @��     @��     @��     @��                    C���    C���            Cՙ�    Cՙ�                                     �<    �< C��=�< ?]���Wõ�<         �< =_�@?Q�    A�      C�Ff    B�ff    A���B��H    B��
    @��     @��     @��     @��                    C�ff    C�ff            Cզf    Cզf                                     �<    �< C��< ?]�h�W1��<         �< =_�@?@      A�\)    C�C�    B�ff    A��B��H    B��
    @��     @��     @��     @��                    C�L�    C�L�            Cՙ�    Cՙ�                                     �<    �< C��q�< ?]�ֿV���<         �< =b�A?8Q�    A�
=    C�Ff    Bř�    A�33B��H    B��
    @�     @�     @��     @�                    C�@     C�@             C��f    C��f                                     �<    �< C��)�< ?]�ֿV
��<         �< =b�A?J=q    A���    C�Ff    Bř�    A�33B��H    B��
    @�     @�     @�     @�                    C�33    C�33            C�&f    C�&f                                     �<    �< C����< ?]�ֿUv�<         �< =b�A?O\)    A��
    C�E    Bř�    A�
=B��H    B��
    @�&     @�&     @�     @�&                    C��    C��            C���    C���                                     �<    �< C��{�< ?]�H�T��<         �< =b�A?G�    A      C�C�    Bř�    A��HB��H    B��
    @�5     @�5     @�&     @�5                    C��    C��            Cզf    Cզf                                     �<    �< C����< ?]�-�TI�<         �< =b�A?333    @���    C�AH    Bř�    A��B��f    B��
    @�D     @�D     @�5     @�D                    C��    C��            Cՙ�    Cՙ�                                     �<    �< C����< ?]���S���<         �< =b�A?8Q�    >L��    C�>�    Bř�    A�Q�B��H    B��
    @�S     @�S     @�D     @�S                    C�      C�              C�s3    C�s3                                     �<    �< C��\�< ?]\��S��<         �< =_�@?0��    >L��    C�4{    B�ff    A���B��H    B��
    @�b     @�b     @�S     @�b                    C��    C��            C�Y�    C�Y�                                     �<    �< C����< ?]BĿR}��<         �< =_�@?!G�    C���    C�.    B�ff    A�=qB��H    B��
    @�q     @�q     @�b     @�q                    C��    C��            C�33    C�33                                     �<    �< C����< ?]p��Q��<         �< =b�A?
=    C�s3    C�.    Bř�    A�z�B��f    B��
    @ր     @ր     @�q     @ր                    C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C����< ?]�h�QF��<         �< =e`B?��    C�s3    C�,�    B���    A�\B��H    B��
    @֏     @֏     @ր     @֏                    C�&f    C�&f            C�33    C�33                                     �<    �< C��
�< ?]}��P���<         �< =e`B?�    C�s3    C�&f    B���    A��B��f    B��
    @֞     @֞     @֏     @֞                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C��q�< ?]}��Pg�<         �< =e`B?(�    C�s3    C�&f    B���    A��B��f    B��
    @֭     @֭     @֞     @֭                    C�s3    C�s3            CՀ     CՀ                                      �<    �< C����< ?]w2�OlY�<         �< =e`B?:�H    C�s3    C�%    B���    A�B��f    B��
    @ּ     @ּ     @֭     @ּ                    C�s3    C�s3            Cՙ�    Cՙ�                                     �<    �< C����< ?]��N�>�<         �< =h�?@      C��    C�&f    B�      A�{B��f    B��
    @��     @��     @ּ     @��                    C�L�    C�L�            CՀ     CՀ                                      �<    �< C��q�< ?]��N+(�<         �< =h�?@      C�ٚ    C�&f    B�      A�{B��f    B��
    @��     @��     @��     @��                    C�33    C�33            C�ff    C�ff                                     �<    �< C����< ?]���M��<         �< =h�?B�\    C���    C�'�    B�      A�=qB��f    B��
    @��     @��     @��     @��                    C�@     C�@             Cՙ�    Cՙ�                                     �<    �< C����< ?]<6�L���<         �< =b�A?O\)    C���    C�!H    Bř�    A��B��f    B��
    @��     @��     @��     @��                    C�&f    C�&f            Cՙ�    Cՙ�                                     �<    �< C��
�< ?\���LA��<         �< =_�@?L��    C���    C��    B�ff    A�  B��f    B��
    @�     @�     @��     @�                    C�&f    C�&f            CՀ     CՀ                                      �<    �< C��
�< ?]BĿK���<         �< =b�A?333    C���    C�"�    Bř�    A�33B��f    B��
    @�     @�     @�     @�                    C�33    C�33            C��     C��                                      �<    �< C��R�< ?]��J���<         �< =h�?5    C���    C�33    B�      A�B��f    B��
    @�%     @�%     @�     @�%                    C�@     C�@             C��3    C��3                                     �<    �< C����< ?^_�JO��<         �< =h�?&ff    C��3    C�@     B�      A���B��f    B��
    @�4     @�4     @�%     @�4                    C�@     C�@             C��f    C��f                                     �<    �< C����< ?^!��I���<         �< =h�?\)    C��3    C�Ff    B�      A�B��    B��
    @�C     @�C     @�4     @�C                    C�33    C�33            Cճ3    Cճ3                                     �<    �< C����< ?]!��H��<         �< =Yc?�    C�ff    C�<)    B�      A�\)B��f    B��
    @�R     @�R     @�C     @�R                    C�L�    C��3            C�s3    C�s3                                     �<    �< C��q�< ?\M�HU"�<         �< =K�:>�ff    C�ff    C�*=    B�      A�=qB��    B��
    @�a     @�a     @�R     @�a                    C�@     C���            C�Y�    C�Y�                                     �<    �< C����< ?\1�G�G�<         �< =K�:>�      C�ff    C�%    B�      A�B��    B��
    @�p     @�p     @�a     @�p                    C�@     C�33            C��    C��                                     �<    �< C����< ?[�:�F���<         �< =F?>��    C�ff    C��    BÙ�    A�{B��    B��
    @�     @�     @�p     @�                    C��    C��3            C��    C��                                     �<    �< C��3�< ?Z���FQ��<         �< =>v�                C�      B�      A܏\B��    B��
    @׎     @׎     @�     @׎                    C��    C���            C��    C��                                     �<    �< C��3�< ?Z��E��<         �< =>v�                C��3    B�      A�33B��    B��
    @ם     @ם     @׎     @ם                    C��f    C�s3            C��3    C��3                                     �<    �< C��=�< ?Z�1�D�^�<         �< =@��                C��    B�33    Aڏ\B��    B��
    @׬     @׬     @ם     @׬                    C��3    C��3            C���    C���                                     �<    �< C����< ?Z^5�DE��<         �< =@��                C��)    B�33    A���B��    B��
    @׻     @׻     @׬     @׻                    C��f    C�s3            C���    C���                                     �<    �< C����< ?Z)ǿC�>�<         �< =@��                C���    B�33    A�\)B��    B��
    @��     @��     @׻     @��                    C��f    C��             CԦf    CԦf                                     �<    �< C����< ?Z���B��<         �< =H�9                C��=    B���    A�B��    B��
    @��     @��     @��     @��                    C��     C��f            C�ff    C�ff                                     �<    �< C����< ?Z�,�B1Q�<         �< =Np;                C��f    B�33    A�B��    B��
    @��     @��     @��     @��                    C���    C�@             C�L�    C�L�                                     �<    �< C���< ?[)_�A}��<         �< =S�a                C���    Bę�    A�z�B��    B��
    @��     @��     @��     @��                    C�ٚ    C��f            C�&f    C�&f                                     �<    �< C��f�< ?[���@ɧ�<         �< =Yc                C���    B�      A�\)B��    B��
    @�     @�     @��     @�                    C��3    C��f            C�33    C�33                                     �<    �< C����< ?[��@r�<         �< =\]d                C�Ф    B�33    A�  B��    B��
    @�     @�     @�     @�                    C�ٚ    C��3            C��    C��                                     �<    �< C����< ?[�6�?^S�<         �< =\]d                C��3    B�33    A�=qB��    B��
    @�$     @�$     @�     @�$                    C�&f    C�@             C��    C��                                     �<    �< C��{�< ?\��>�H�<         �< =_�@                C��
    B�ff    A��HB��    B��
    @�3     @�3     @�$     @�3                    C�33    C�Y�            C��    C��                                     �<    �< C��R�< ?\��=�R�<         �< =_�@                C���    B�ff    A�G�B��    B��
    @�B     @�B     @�3     @�B                    C�@     C�ff            C��3    C��3                                     �<    �< C����< ?\M�=6r�<         �< =_�@                C��)    B�ff    A�p�B��    B��
    @�Q     @�Q     @�B     @�Q                    C�33    C�ff            C�ٚ    C�ٚ                                     �<    �< C��R�< ?\M�<|��<         �< =_�@                C��)    B�ff    A�p�B��    B��
    @�`     @�`     @�Q     @�`                    C�      C�s3            C���    C���                                     �<    �< C���< ?\ڿ;��<         �< =_�@                C��q    B�ff    AۅB��    B��
    @�o     @�o     @�`     @�o                    C��3    C�L�            Cӳ3    Cӳ3                                     �<    �< C����< ?\��;p�<         �< =_�@                C�ٚ    B�ff    A��B��    B��
    @�~     @�~     @�o     @�~                    C�      C���            C��     C��                                      �<    �< C��\�< ?\C-�:I��<         �< =b�A                C��)    Bř�    Aۙ�B��    B��
    @؍     @؍     @�~     @؍                    C��3    C��3            Cӳ3    Cӳ3                                     �<    �< C����< ?\PH�9���<         �< =b�A                C��H    Bř�    A�(�B��    B��
    @؜     @؜     @؍     @؜                    C�      C��f            C��     C��                                      �<    �< C��\�< ?\/��8�O�<         �< =_�@                C���    B�ff    A�=qB���    B��
    @ث     @ث     @؜     @ث                    C��    C�@             C�ٚ    C�ٚ                                     �<    �< C����< ?[�ÿ8$�<         �< =Yc=u    C��     C��     B�      A�\)B���    B��
    @غ     @غ     @ث     @غ                    C��    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?[�6�7O�<         �< =Yc>aG�    C��     C�޸    B�      A�G�B���    B��
    @��     @��     @غ     @��                    C��    C�              C��3    C��3                                     �<    �< C��3�< ?[�V�6�.�<         �< =V�b>��    C��     C��q    B���    A��HB���    B��
    @��     @��     @��     @��                    C��    C��            C��    C��                                     �<    �< C��3�< ?[��5�d�<         �< =V�b>��    C���    C�޸    B���    A�
=B���    B��
    @��     @��     @��     @��                    C�&f    C��3            C�@     C�@                                      �<    �< C����< ?[~��5	��<         �< =S�a>�\)    C���    C��     Bę�    A���B���    B��
    @��     @��     @��     @��                    C�33    C�&f            C�@     C�@                                      �<    �< C����< ?[�:�4FA�<         �< =S�a>��R    C���    C��    Bę�    A�p�B���    B��
    @�     @�     @��     @�                    C�@     C�s3            C�L�    C�L�                                     �<    �< C����< ?[�ÿ3���<         �< =V�b>���    C���    C��    B���    A�ffB���    B��
    @�     @�     @�     @�                    C�33    C�ff            C�L�    C�L�                                     �<    �< C����< ?[�q�2���<         �< =S�a>�p�    C���    C���    Bę�    A�Q�B���    B��
    @�#     @�#     @�     @�#                    C�L�    C�ff            C�@     C�@                                      �<    �< C��)�< ?[���1���<         �< =S�a>��R    C���    C��    Bę�    A�ffB���    B��
    @�2     @�2     @�#     @�2                    C�@     C�@             C�L�    C�L�                                     �<    �< C��)�< ?\c�1/��<         �< =\]d>���    C���    C��)    B�33    Aޣ�B���    B��
    @�A     @�A     @�2     @�A                    C�L�    C�@             C�@     C�@                                      �<    �< C��q�< ?\C-�0g��<         �< =Yc>��    C���    C�      B�      A���B���    B��
    @�P     @�P     @�A     @�P                    C�@     C�s3            C�L�    C�L�                                     �<    �< C��)�< ?\w��/��<         �< =\]d>�    C���    C�H    B�33    A�33B���    B��
    @�_     @�_     @�P     @�_                    C�@     C���            C�L�    C�L�                                     �<    �< C����< ?\���.՝�<         �< =\]d>��    C���    C�    B�33    Aߙ�B���    B��
    @�n     @�n     @�_     @�n                   C�33    C��f            C�&f    C�&f                                     �<    �< C��R�< ?\�?�.N�<         �< =_�@>�p�    C���    C��    B�ff    A�z�B���    �<    @�}     @�}     @�n     @�}                   C�&f    C�&f            C��f    C��f                                     �<    �< C��{�< ?]p��-@%�<         �< =h�>u    C���    C�
    B�      A�ffB���    B��
    @ٌ     @ٌ     @�}     @ٌ                   C��    C��            C���    C���                                     �<    �< C��{�< ?]�,t!�<         �< =k�>���    C��f    C�/\    B�33    A�\)B���    B��
    @ٛ     @ٛ     @ٌ     @ٛ                   C�      C�              C�ٚ    C�ٚ                                     �<    �< C��\�< ?^{�+�T�<         �< =k�>�Q�    C��f    C�8R    B�33    A�Q�B���    B��
    @٪     @٪     @ٛ     @٪                   C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C����< ?^\��*ٮ�<         �< =n��>\    AV=q    C�>�    B�ff    A�G�B���    B��
    @ٹ     @ٹ     @٪     @ٹ                   C���    C���            C��     C��                                      �<    �< C��f�< ?^($�*=�<         �< =k�?(�    A���    C�=q    B�33    A��HB���    B��
    @��     @��     @ٹ     @��                   C��     C��             CӦf    CӦf                                     �<    �< C����< ?^!��);��<         �< =k�?0��    A���    C�<)    B�33    A�RB��    B��
    @��     @��     @��     @��                   C��f    C��f            Cӳ3    Cӳ3                                     �<    �< C��q�< ?]�)�(k��<         �< =h�?:�H    A���    C�8R    B�      A�{B���    B��
    @��     @��     @��     @��                   C���    C���            C���    C���                                     �<    �< C����< ?]�-�'��<         �< =e`B?Q�    A��    C�4{    B���    A�p�B��    B��
    @��     @��     @��     @��                    C���    C���            C��3    C��3                                     �<    �< C��R�< ?]���&�K�<         �< =e`B?:�H    A�(�    C�/\    B���    A��HB��    B��
    @�     @�     @��     @�                    C�ff   C�ff            C��f    C��f                                     �<    �< C����< ?]�h�%���<         �< =e`B?5    A��    C�+�    B���    A�z�B��    B��
    @�     @�     @�     @�                    C�s3   C�s3            C��f    C��f                                     �<    �< C��3�< ?]�ۿ%#��<         �< =e`B?:�H    A�p�    C�*=    B���    A�Q�B��    B��
    @�"     @�"     @�     @�"                    C�s3   C�s3            C�&f    C�&f                                     �<    �< C��{�< ?]�-�$O�<         �< =h�?:�H    A[�    C�(�    B�      A�ffB��    B��
    @�1     @�1     @�"     @�1                    C�s3   C�s3            C�Y�    C�Y�                                     �<    �< C��{�< ?]��#z��<         �< =k�?5    A1p�    C�*=    B�33    A���B��    B��
    @�@     @�@     @�1     @�@                    C�s3   C�s3            CԌ�    CԌ�                                     �<    �< C��3�< ?]��"���<         �< =k�?0��    A	p�    C�(�    B�33    A��B��    B��
    @�O     @�O     @�@     @�O                    C�s3   C�s3            C�ٚ    C�ٚ                                     �<    �< C��3�< ?]��!Ύ�<         �< =k�?(��    @�\)    C�*=    B�33    A���B��    B��
    @�^     @�^     @�O     @�^                    C�s3   C�s3            C�33    C�33                                     �<    �< C����< ?]�� �U�<         �< =k�?+�    @�ff    C�*=    B�33    A���B��    B��
    @�m     @�m     @�^     @�m                    C�s3   C�s3            C�L�    C�L�                                     �<    �< C����< ?]�� d�<         �< =k�?:�H    @�z�    C�'�    B�33    A�z�B��    B��
    @�|     @�|     @�m     @�|                    C�s3   C�s3            C�Y�    C�Y�                                     �<    �< C��{�< ?]�d�F��<         �< =k�?G�    @�p�    C�%    B�33    A�=qB��    B��
    @ڋ     @ڋ     @�|     @ڋ                    C�s3   C�s3            C�ff    C�ff                                     �<    �< C��{�< ?]�d�m7�<         �< =k�?Tz�    @�\    C�#�    B�33    A�{B��    B��
    @ښ     @ښ     @ڋ     @ښ                    C�s3   C�s3            C�Y�    C�Y�                                     �<    �< C����< ?]�H����<         �< =k�?L��    @��    C�!H    B�33    A�B��    B��
    @ک     @ک     @ښ     @ک                    C��    C��             C��    C��                                     �<    �< C����< ?]�-����<         �< =k�?W
=    ?G�    C�q    B�33    A�\)B��    B��
    @ڸ     @ڸ     @ک     @ڸ                    C���    C���            C��3    C��3                                     �<    �< C����< ?]���8�<         �< =k�?aG�    >k�    C��    B�33    A���B��    B��
    @��     @��     @ڸ     @��                    C���    C���            CԦf    CԦf                                     �<    �< C��R�< ?]�����<         �< =k�?8Q�    C��3    C��    B�33    A���B��    B��
    @��     @��     @��     @��                    C���    C���            CԦf    CԦf                                     �<    �< C��R�< ?]��"��<         �< =n��?&ff    C��3    C�q    B�ff    A㙚B��    B��
    @��     @��     @��     @��                    C���    C���            C��     C��                                      �<    �< C����< ?]��D��<         �< =n��?@      C�      C�)    B�ff    A�p�B��    B��
    @��     @��     @��     @��                    C���    C���            CԦf    CԦf                                     �<    �< C����< ?]替e��<         �< =n��?+�    @�\)    C�      B�ff    A��
B��    B��
    @�     @�     @��     @�                    C���    C���            C��     C��                                      �<    �< C��)�< ?]�D��]�<         �< =n��?+�    ?s33    C�%    B�ff    A�ffB��    B��
    @�     @�     @�     @�                    C���    C���            CԳ3    CԳ3                                     �<    �< C����< ?]��;�<         �< =n��?#�
    @�R    C�#�    B�ff    A�Q�B��    B��
    @�!     @�!     @�     @�!                   C��f    C��f            CԦf    CԦf                                     �<    �< C��)�< ?^���a�<         �< =n��?!G�    @��    C�*=    B�ff    A�
=B��    B��
    @�0     @�0     @�!     @�0                    C���    C���            CԀ     CԀ                                      �<    �< C����< ?]<6����<         �< =e`B>�    ?���    C�{    B���    A��B���    B��
    @�?     @�?     @�0     @�?                    C���    C�s3            C�s3    C�s3                                     �<    �< C��R�< ?\�ѿ��<         �< =_�@>��    ?�      C��q    B�ff    A���B��    B��
    @�N     @�N     @�?     @�N                    C���    C���            C�ff    C�ff                                     �<    �< C��R�< ?]5��~�<         �< =h�>�33    @�G�    C��    B�      A���B��    B��
    @�]     @�]     @�N     @�]                    C���    C���            C�@     C�@                                      �<    �< C����< ?]q�:��<         �< =h�>��    @�=q    C�H    B�      A�{B��    B��
    @�l     @�l     @�]     @�l                    C���    C���            C�@     C�@                                      �<    �< C����< ?]q�V\�<         �< =h�>�(�    @���    C�H    B�      A�{B��    B��
    @�{     @�{     @�l     @�{                    C���    C���            C�33    C�33                                     �<    �< C����< ?]�ۿq?�<         �< =n��>�p�    @�Q�    C��    B�ff    A�33B��    B��
    @ۊ     @ۊ     @�{     @ۊ                    C��     C��             C�&f    C�&f                                     �<    �< C��
�< ?]q��z�<         �< =h�>�z�    @�\)    C�H    B�      A�{B��    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C�L�            C��3    C��3                                     �<    �< C��
�< ?[�Q����<         �< =Yc=#�
    @��    C��    B�      AۮB��    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C�Y�   C��            C��f    C��f                                     �<    �< C���< ?[������<         �< =Yc                C�ٚ    B�      AڸRB���    B��
    @۷     @۷     @ۨ     @۷                    C�@    C��3            C��3    C��3                                     �<    �< C����< ?[�q��
�<         �< =Yc=��
    @�\)    C��
    B�      A�ffB��    B��
    @��     @��     @۷     @��                    C�@    C�ff            C�      C�                                       �<    �< C��=�< ?[=���<         �< =S�a>�z�    @�\)    C��    Bę�    A�
=B��    B��
    @��     @��     @��     @��                    C�@    C�              C��    C��                                     �<    �< C��=�< ?Z��W�<         �< =P�`>��R    @�\)    C��    B�ff    A��
B��    B��
    @��     @��     @��     @��                    C�L�   C�33            C�      C�                                       �<    �< C����< ?["ѿ
��<         �< =S�a>u    @�\)    C�Ǯ    Bę�    A�ffB���    B��
    @��     @��     @��     @��                    C�Y�   C�ٚ            C�      C�                                       �<    �< C���< ?[�V�	0�<         �< =Yc=��
    @�\)    C��3    B�      A�  B���    B��
    @�     @�     @��     @�                    C�L�   C�Y�            C���    C���                                     �<    �< C����< ?[�D��<         �< =\]d                C�޸    B�33    A�p�B��    B��
    @�     @�     @�     @�                    C�@    C��3            CӦf    CӦf                                     �<    �< C����< ?\VֿY%�<         �< =_�@                C��    B�ff    A�\)B��    B��
    @�      @�      @�     @�                     C�33   C���            C�      C�                                       �<    �< C����< ?[�߿l��<         �< =V�b                C��\    B���    A���B���    B��
    @�/     @�/     @�      @�/                    C�33   C�33            C�33    C�33                                     �<    �< C����< ?\c���<         �< =\]d                C��)    B�33    Aޣ�B���    B��
    @�>     @�>     @�/     @�>                    C��   C��            CԌ�    CԌ�                                     �<    �< C����< ?\������<         �< =\]d>�ff    C��     C�    B�33    Aߙ�B��    B��
    @�M     @�M     @�>     @�M                    C�&f   C��f            C���    C���                                     �<    �< C����< ?[������<         �< =S�a?��    C��f    C��q    Bę�    A�{B���    B��
    @�\     @�\     @�M     @�\                    C�     C�@             C��    C��                                     �<    �< C�}q�< ?[j����<         �< =Np;?\)    C���    C��    B�33    A�=qB���    B��
    @�k     @�k     @�\     @�k                    C�     C�ff            C��     C��                                      �<    �< C�~��< ?[�ȿ���<         �< =P�`?       C�s3    C���    B�ff    Aܣ�B���    B��
    @�z     @�z     @�k     @�z                    C��3   C��f            C�Y�    C�Y�                                     �<    �< C�z��< ?[)_� ���<         �< =K�:>��    C�ff    C��=    B�      A�\)B���    B��
    @܉     @܉     @�z     @܉                    C��   C�              C��    C��                                     �<    �< C�~��< ?Z�������<         �< =F?>��    C�ff    C���    BÙ�    AظRB���    B��
    @ܘ     @ܘ     @܉     @ܘ                    C��f   C�ff            C���    C���                                     �<    �< C�y��< ?[�����<         �< =Np;>��
    C�s3    C���    B�33    A�p�B���    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C��f   C�ٚ            C��     C��                                      �<    �< C�xR�< ?Z�1�� ��<         �< =H�9>�      C��f    C���    B���    A�  B���    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��3   C��f            C���    C���                                     �<    �< C�o\�< ?Y�����<         �< =Ca                C��
    B�ff    A�G�B���    B��
    @��     @��     @ܶ     @��                    C��    C��             C���    C���                                     �<    �< C�q��< ?Z����57�<         �< =Np;                C���    B�33    A�z�B���    B��
    @��     @��     @��     @��                    C���   C�              C�      C�                                       �<    �< C�s3�< ?[)_��M��<         �< =V�b                C��q    B���    AׅB���    B��
    @��     @��     @��     @��                    C���   C��            C��    C��                                     �<    �< C�j=�< ?[/��d��<         �< =V�b                C��     B���    A�B���    B��
    @��     @��     @��     @��                    C���   C��            Cӳ3    Cӳ3                                     �<    �< C�j=�< ?[J#��z��<         �< =Yc                C���    B�      A�p�B���    B��
    @�     @�     @��     @�                    C���   C��            CӀ     CӀ                                      �<    �< C�k��< ?Z������<         �< =P�`                C���    B�ff    A���B���    B��
    @�     @�     @�     @�                    C�ٚ   C�ٚ            CӀ     CӀ                                      �<    �< C�w
�< ?Y���{�<         �< =K�:                C��=    B�      A�\)B���    B��
    @�     @�     @�     @�                    C��   C���            C�L�    C�L�                                     �<    �< C�� �< ?Y�z����<         �< =Np;                C�}q    B�33    A�Q�B���    B��
    @�.     @�.     @�     @�.                    C��f   C�ff            C�ff    C�ff                                     �<    �< C�xR�< ?[dZ���u�<         �< =e`B                C��{    B���    A�Q�B���    B��
    @�=     @�=     @�.     @�=                    C�ٚ   C�&f            C�s3    C�s3                                     �<    �< C�u��< ?\�$�����<         �< =uY�=���    B�Q�    C���    B���    A��HB���    B��
    @�L     @�L     @�=     @�L                    C�ٚ   C�ff            CӀ     CӀ                                      �<    �< C�w
�< ?\�[����<         �< =uY�>\)    B�Q�    C��q    B���    AٮB���    B��
    @�[     @�[     @�L     @�[                    C��3   C��             Cӌ�    Cӌ�                                     �<    �< C�z��< ?\�����M�<         �< =uY�=�G�    B�Q�    C�Ǯ    B���    A���B���    B��
    @�j     @�j     @�[     @�j                    C��3   C��3            CӀ     CӀ                                      �<    �< C�z��< ?]p���O�<         �< =x��<��
    B�W
    C���    B�      A�
=B���    B��
    @�y     @�y     @�j     @�y                    C��   C��            C��     C��                                      �<    �< C��H�< ?]�D��g�<         �< ={�m>��    B��)    C��{    B�33    A�  B���    B��
    @݈     @݈     @�y     @݈                    C�     C�              C���    C���                                     �<    �< C�~��< ?^���P�<         �< =.I?�    B�{    C��    B�ff    A��HB���    B��
    @ݗ     @ݗ     @݈     @ݗ                    C��   C��            Cӳ3    Cӳ3                                     �<    �< C�� �< ?^�r��#-�<         �< =.I?z�    B���    C�    B�ff    A�
=B���    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�     C�              C���    C���                                     �<    �< C�~��< ?^c ��+��<         �< ={�m?�R    B��    C��    B�33    A��B���    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�     C�              C�ٚ    C�ٚ                                     �<    �< C�}q�< ?^!���3��<         �< ={�m?\)    B�W
    C���    B�33    A��B���    B��
    @��     @��     @ݵ     @��                    C��f   C��f            C��    C��                                     �<    �< C�y��< ?]���:y�<         �< =x��?       B�B�    C��
    B�      A�{B���    �<    @��     @��     @��     @��                    C��    C��             C�&f    C�&f                                     �<    �< C�s3�< ?]����@F�<         �< =uY�>�ff    B�33    C��3    B���    A�p�B���    B��
    @��     @��     @��     @��                    C���   C���            C��    C��                                     �<    �< C�t{�< ?]q��E�<         �< =r�>\    B�33    C��q    Bƙ�    A��HB���    B��
    @��     @��     @��     @��                    C���   C��f            C�33    C�33                                     �<    �< C�t{�< ?[��H��<         �< =e`B>�{    Bq�    C��)    B���    A�z�B���    B��
    @�      @�      @��     @�                     C��    C�L�            C�L�    C�L�                                     �<    �< C�s3�< ?[ƨ��K��<         �< =e`B?333    Aޣ�    C���    B���    A�G�B���    B��
    @�     @�     @�      @�                    C��3   C�s3            C�Y�    C�Y�                                     �<    �< C�p��< ?\���M@�<         �< =k�?=p�    A�      C���    B�33    A�G�B�      B��
    @�     @�     @�     @�                    C��    C��            C�@     C�@                                      �<    �< C�e�< ?[����M��<         �< =k�?L��    A�p�    C���    B�33    A�=qB�      B��
    @�-     @�-     @�     @�-                    C�ff   C���            C�@     C�@                                      �<    �< C�aH�< ?[����M��<         �< =h�?J=q    A���    C��{    B�      Aԏ\B�      B��
    @�<     @�<     @�-     @�<                    C�ff   C�s3            C�L�    C�L�                                     �<    �< C�aH�< ?[�V��L��<         �< =k�?L��    A�
=    C��    B�33    A�{B���    B��
    @�K     @�K     @�<     @�K                    C�s3   C���            CԀ     CԀ                                      �<    �< C�c��< ?[�6��J��<         �< =n��?E�    A�=q    C��    B�ff    A�Q�B�      B��
    @�Z     @�Z     @�K     @�Z                    C�Y�   C��f            CԀ     CԀ                                      �<    �< C�^��< ?\1��G��<         �< =r�?:�H    A�p�    C��3    Bƙ�    A�
=B�      B��
    @�i     @�i     @�Z     @�i                    C���   C��3            CԌ�    CԌ�                                     �<    �< C�g��< ?\�_��C��<         �< =uY�?\)    A�=q    C��    B���    A�{B�      B��
    @�x     @�x     @�i     @�x                   C�s3   C�s3            C�33    C�33                                     �<    �< C�b��< ?]�۾�>��<         �< ={�m?�    A��    C��
    B�33    A��HB�      B��
    @އ     @އ     @�x     @އ                   C�Y�   C�Y�            C���    C���                                     �<    �< C�^��< ?]�d��92�<         �< =.I?#�
    A�=q    C���    B�ff    A݅B�      B��
    @ޖ     @ޖ     @އ     @ޖ                   C�ff   C�ff            CӦf    CӦf                                     �<    �< C�` �< ?^���2��<         �< =.I?0��    AO�    C���    B�ff    A�p�B�      B��
    @ޥ     @ޥ     @ޖ     @ޥ                   C�Y�   C�Y�            Cӌ�    Cӌ�                                     �<    �< C�^��< ?^5?��*��<         �< =.I?.{    AO�    C��R    B�ff    A��B�      B��
    @޴     @޴     @ޥ     @޴                   C�ff   C�ff            C�s3    C�s3                                     �<    �< C�` �< ?^;;�"��<         �< =.I?!G�    AP      C���    B�ff    A���B�      B��
    @��     @��     @޴     @��                   C�s3   C�s3            C�ff    C�ff                                     �<    �< C�b��< ?^H龵Y�<         �< =.I?��    APz�    C��q    B�ff    A�33B�      B��
    @��     @��     @��     @��                   C�s3   C�s3            Cә�    Cә�                                     �<    �< C�c��< ?^H龳I�<         �< =.I?�\    AR�H    C��)    B�ff    A��B�      B��
    @��     @��     @��     @��                    C�s3   C�s3            Cӳ3    Cӳ3                                     �<    �< C�b��< ?^_��O�<         �< ={�m>��    AS\)    C��
    B�33    A�Q�B�      B��
    @��     @��     @��     @��                    C�s3   C�s3            Cӳ3    Cӳ3                                     �<    �< C�b��< ?^ Ҿ����<         �< ={�m?       AS\)    C���    B�33    A�(�B�      B��
    @��     @��     @��     @��                    C�s3   C�s3            C��     C��                                      �<    �< C�b��< ?]�D�����<         �< ={�m>��H    AS\)    C��{    B�33    A�  B�      B��
    @�     @�     @��     @�                    C�s3   C�s3            C��     C��                                      �<    �< C�b��< ?]�D��އ�<         �< ={�m>��H    AS\)    C��{    B�33    A�  B�      B��
    @�     @�     @�     @�                    C�Y�   C�Y�            CӦf    CӦf                                     �<    �< C�^��< ?]�־��F�<         �< =x��>��    AS\)    C��3    B�      A߮B�    B��
    @�,     @�,     @�     @�,                    C�@    C�@             CӀ     CӀ                                      �<    �< C�Y��< ?]�-���<�<         �< =x��>�Q�    AS\)    C���    B�      A���B�      B��
    @�;     @�;     @�,     @�;                    C�&f   C�&f            C�@     C�@                                      �<    �< C�S3�< ?]p������<         �< =x��>���    AS\)    C���    B�      A�
=B�      B��
    @�J     @�J     @�;     @�J                    C��3   C��3            C�      C�                                       �<    �< C�K��< ?\�$�����<         �< =r�>��
    AS\)    C�    Bƙ�    A�  B�    B��
    @�Y     @�Y     @�J     @�Y                    C��3   C��             C�ٚ    C�ٚ                                     �<    �< C�J=�< ?\M�����<         �< =k�>�\)    AS\)    C��    B�33    A�p�B�      B��
    @�h     @�h     @�Y     @�h                    C�ٚ   C��            C��     C��                                      �<    �< C�Ff�< ?[����}x�<         �< =k�>k�    AS\)    C���    B�33    A�=qB�    B��
    @�w     @�w     @�h     @�w                    C��    C���            CҦf    CҦf                                     �<    �< C�AH�< ?\PH��j��<         �< =r�=�    AS\)    C��f    Bƙ�    A�
=B�      B��
    @߆     @߆     @�w     @߆                    C���   C�              CҦf    CҦf                                     �<    �< C�:��< ?[���W!�<         �< =n��                C���    B�ff    AծB�    B��
    @ߕ     @ߕ     @߆     @ߕ                    C���   C���            CҌ�    CҌ�                                     �<    �< C�8R�< ?\����B��<         �< =uY�=�Q�    AS\)    C���    B���    A�p�B�      B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C���   C�&f            Cҙ�    Cҙ�                                     �<    �< C�8R�< ?\(���-��<         �< =r�>��    AS�    C���    Bƙ�    A��
B�      B��
    @߳     @߳     @ߤ     @߳                    C�s3   C�33            Cҙ�    Cҙ�                                     �<    �< C�33�< ?\(���/�<         �< =r�>��    AS�
    C��)    Bƙ�    A�  B�    B��
    @��     @��     @߳     @��                    C�s3   C�&f            C�s3    C�s3                                     �<    �< C�1��< ?\"h����<         �< =r�>��H    AT      C���    Bƙ�    A�B�    B��
    @��     @��     @��     @��                    C�s3   C�&f            C�s3    C�s3                                     �<    �< C�1��< ?\(������<         �< =r�?�    AT      C���    Bƙ�    A��
B�      B��
    @��     @��     @��     @��                    C�ff   C�L�            CҌ�    CҌ�                                     �<    �< C�0��< ?\6�����<         �< =r�?�    AS�
    C���    Bƙ�    A�=qB�    B��
    @��     @��     @��     @��                    C�ff   C�ff            CҀ     CҀ                                      �<    �< C�/\�< ?\PH�����<         �< =r�?z�    AS\)    C��f    Bƙ�    A�
=B�    B��
    @��     @��     @��     @��                    C�ff   C�ff            C�ff    C�ff                                     �<    �< C�0��< ?\(����w�<         �< =n��?#�
    A@(�    C��f    B�ff    A��HB�    B��
    @��    @��    @��     @��                   C�Y�   C�Y�            C�ff    C�ff                                     �<    �< C�.�< ?\~(�����<         �< =r�?G�    A��    C���    Bƙ�    A�=qB�    B��
    @�     @�     @��    @�                    C�Y�   C�Y�            C�Y�    C�Y�                                     �<    �< C�.�< ?]Ⱦ�m�<         �< =uY�?@      @��R    C�˅    B���    A�33B�    B��
    @��    @��    @�     @��                   C�@    C�@             C�s3    C�s3                                     �<    �< C�'��< ?]O߾�R��<         �< =x��?Y��    @q�    C��3    B�      A�=qB�    B��
    @�     @�     @��    @�                    C��   C��            C�L�    C�L�                                     �<    �< C�  �< ?]Bľ�7	�<         �< =x��?.{    ?�ff    C��\    B�      A��
B�    B��
    @�$�    @�$�    @�     @�$�                   C��   C��            C��    C��                                     �<    �< C�!H�< ?]�~5��<         �< =uY�?\(�    C�L�    C��    B���    A�p�B�    B��
    @�,     @�,     @�$�    @�,                    C��   C��            C��    C��                                     �<    �< C�"��< ?\�?�y�+�<         �< =r�?B�\    C�33    C��f    Bƙ�    A�ffB�    B��
    @�3�    @�3�    @�,     @�3�                   C�&f   C�&f            C��    C��                                     �<    �< C�#��< ?\�D�u���<         �< =n��?E�    C�s3    C��H    B�ff    AٮB�
=    B��
    @�;     @�;     @�3�    @�;                    C��   C��            C��    C��                                     �<    �< C���< ?[���q���<         �< =e`B?0��    C��3    C���    B���    A��HB�    B��
    @�B�    @�B�    @�;     @�B�                   C�     C��             C���   C���                                     �<    �< C�q�< ?[���mH��<         �< =e`B>��    C��     C��     B���    AՅB�
=    B��
    @�J     @�J     @�B�    @�J                    C�&f   C��            Cљ�   Cљ�                                     �<    �< C�"��< ?[�߾i
��<         �< =k�>��    C��     C��     B�33    A�  B�
=    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�&f   C�&f            Cь�   Cь�                                     �<    �< C�#��< ?\V־d˟�<         �< =r�?\)    C�s3    C���    Bƙ�    A�33B�
=    B��
    @�Y     @�Y     @�Q�    @�Y                    C�&f   C�&f            Cљ�   Cљ�                                     �<    �< C�"��< ?\PH�`�v�<         �< =r�?z�    C�ff    C��f    Bƙ�    A�
=B�
=    B��
    @�`�    @�`�    @�Y     @�`�                   C�&f   C�&f            Cр    Cр                                      �<    �< C�"��< ?\M�\J��<         �< =n��?��    C�Y�    C���    B�ff    A�z�B�
=    B��
    @�h     @�h     @�`�    @�h                    C�&f   C�&f            Cљ�   Cљ�                                     �<    �< C�"��< ?\PH�XB�<         �< =r�?
=    C�Y�    C��    Bƙ�    A���B�
=    B��
    @�o�    @�o�    @�h     @�o�                   C��   C��            C��    C��                                      �<    �< C�!H�< ?\�D�S���<         �< =uY�?0��    C�Y�    C���    B���    AׅB�
=    B��
    @�w     @�w     @�o�    @�w                    C��   C��            C��f   C��f                                     �<    �< C���< ?\M�O���<         �< =n��?�R    C�Y�    C��H    B�ff    A�Q�B�    B��
    @�~�    @�~�    @�w     @�~�                   C��3   C��3            C�ٚ   C�ٚ                                     �<    �< C�R�< ?[��K;��<         �< =n��>�ff    C�@     C���    B�ff    AծB�
=    B��
    @��     @��     @�~�    @��                    C�ٚ   C�ٚ            C��    C��                                      �<    �< C���< ?[��F���<         �< =n��>�{    C�ff    C���    B�ff    AծB�
=    B��
    @���    @���    @��     @���                   C�ٚ   C�              CѦf   CѦf                                     �<    �< C�{�< ?[/�B���<         �< =e`B>��    C�ff    C���    B���    A�
=B�
=    B��
    @��     @��     @���    @��                    C��    C���            Cь�   Cь�                                     �<    �< C�\�< ?[�>g�<         �< =e`B=�Q�    C�ff    C�z�    B���    AѮB�
=    B��
    @���    @���    @��     @���                   C���   C�Y�            C�s3   C�s3                                     �<    �< C�f�< ?Z�վ:?�<         �< =e`B                C�s3    B���    A���B�
=    B��
    @�     @�     @���    @�                    C�s3   C��3            C�@    C�@                                      �<    �< C���< ?[~��5Ԧ�<         �< =n��                C�xR    B�ff    A�{B�
=    B��
    @ી    @ી    @�     @ી                   C�s3   C��            C�33   C�33                                     �<    �< C�H�< ?[���1�D�<         �< =n��                C�|)    B�ff    A�z�B�
=    B��
    @�     @�     @ી    @�                    C�s3   C��            C�&f   C�&f                                     �<    �< C�H�< ?[���-?�<         �< =n��                C�}q    B�ff    Aң�B�
=    B��
    @຀    @຀    @�     @຀                   C�ff   C��f            C�L�   C�L�                                     �<    �< C�  �< ?[]̾(�#�<         �< =k�<#�
    C���    C�|)    B�33    A�=qB�
=    B��
    @��     @��     @຀    @��                    C��    C�33            C�L�   C�L�                                     �<    �< C���< ?Zں�$�e�<         �< =e`B>�    C���    C�o\    B���    AЏ\B�\    B��
    @�ɀ    @�ɀ    @��     @�ɀ                   C��    C�@             C�Y�   C�Y�                                     �<    �< C���< ?Z�� X��<         �< =h�>�    C���    C�k�    B�      A�ffB�
=    B��
    @��     @��     @�ɀ    @��                    C���   C�Y�            C�L�   C�L�                                     �<    �< C�f�< ?[�
��<         �< =h�>�G�    C���    C�o\    B�      AиRB�\    B��
    @�؀    @�؀    @��     @�؀                   C��f   C���            C�L�   C�L�                                     �<    �< C�
=�< ?[=����<         �< =k�?��    C���    C�s3    B�33    A�\)B�\    B��
    @��     @��     @�؀    @��                    C���   C���            C�s3   C�s3                                     �<    �< C�f�< ?["ѾlY�<         �< =h�>��H    C���    C�w
    B�      AхB�\    B��
    @��    @��    @��     @��                   C��    C��3            C�s3   C�s3                                     �<    �< C��< ?Z�����<         �< =b�A>�ff    C���    C�k�    Bř�    A��B�\    B��
    @��     @��     @��    @��                    C�s3   C�@             Cр    Cр                                      �<    �< C�H�< ?Zں�
�C�<         �< =e`B>�33    C���    C�p�    B���    AУ�B�{    B��
    @���    @���    @��     @���                   C�s3   C�ٚ            Cр    Cр                                      �<    �< C�H�< ?[W?�y��<         �< =k�>�=q    C���    C�z�    B�33    A�(�B�\    B��
    @��     @��     @���    @��                    C�s3   C�33            Cр    Cр                                      �<    �< C�  �< ?[~��'��<         �< =k�>#�
    C���    C��    B�33    A�33B�\    B��
    @��    @��    @��     @��                   C�s3   C�L�            Cь�   Cь�                                     �<    �< C�  �< ?[�������<         �< =k�                C���    B�33    Aә�B�\    B��
    @�     @�     @��    @�                    C�s3   C�Y�            CѦf   CѦf                                     �<    �< C�H�< ?[qv��}�<         �< =h�                C��    B�      A��B�{    B��
    @��    @��    @�     @��                   C�s3   C�s3            C�s3   C�s3                                     �<    �< C�H�< ?Z����[��<         �< =_�@                C��     B�ff    A��
B�{    B��
    @�     @�     @��    @�                    C�ff   C�L�            C�L�   C�L�                                     �<    �< C����< ?Z�ڽ�)�<         �< =_�@                C�z�    B�ff    A�G�B�\    B��
    @�#�    @�#�    @�     @�#�                   C�ff   C�L�            Cр    Cр                                      �<    �< C��q�< ?Z͟��	��<         �< =b�A                C�w
    Bř�    A��B�{    B��
    @�+     @�+     @�#�    @�+                    C��    C�L�            Cр    Cр                                      �<    �< C���< ?[���_)�<         �< =n��                C���    B�ff    A�G�B�{    B��
    @�2�    @�2�    @�+     @�2�                   C���   C���            C���   C���                                     �<    �< C��< ?\I��ǳ��<         �< =uY�                C��R    B���    A��
B�{    B��
    @�:     @�:     @�2�    @�:                    C��f   C��f            CѦf   CѦf                                     �<    �< C�
=�< ?\�z���<         �< =x��                C��    B�      A�\)B�{    B��
    @�A�    @�A�    @�:     @�A�                   C��f   C��f            Cѳ3   Cѳ3                                     �<    �< C�
=�< ?\�[��Z��<         �< =x��                C���    B�      A؏\B��    B��
    @�I     @�I     @�A�    @�I                    C��3   C��3            CѦf   CѦf                                     �<    �< C���< ?\�?���2�<         �< =x��                C���    B�      A�(�B��    B��
    @�P�    @�P�    @�I     @�P�                   C��    C��             Cљ�   Cљ�                                     �<    �< C���< ?\�v�����<         �< =x��                C��{    B�      A���B��    B��
    @�X     @�X     @�P�    @�X                    C��    C��             CѦf   CѦf                                     �<    �< C���< ?]/��O<�<         �< ={�m                C��q    B�33    A�(�B��    B��
    @�_�    @�_�    @�X     @�_�                   C��3   C��3            Cѳ3   Cѳ3                                     �<    �< C��< ?](������<         �< ={�m                C��)    B�33    A�  B��    B��
    @�g     @�g     @�_�    @�g                    C��    C��             C��    C��                                      �<    �< C�\�< ?]<6���,�<         �< ={�m                C��H    B�33    Aڏ\B��    B��
    @�n�    @�n�    @�g     @�n�                   C��    C��             C��f   C��f                                     �<    �< C���< ?]/��>�<         �< ={�m                C��q    B�33    A�(�B��    B��
    @�v     @�v     @�n�    @�v                    C��    C��             C�ٚ   C�ٚ                                     �<    �< C�\�< ?]�s��<         �< ={�m                C��
    B�33    A�p�B��    B��
    @�}�    @�}�    @�v     @�}�                   C��3   C��3            C�ٚ   C�ٚ                                     �<    �< C��< ?]�a���<         �< ={�m                C��
    B�33    A�p�B��    B��
    @�     @�     @�}�    @�     ?�33       >L��C��3   C��3=���    =L��C���   C���?���       >L��                      �<    �< C���< ?]�PPz�<         �< ={�m                C��
    B�33    A�p�B��    B��
    @ጀ    @ጀ    @�     @ጀ    ?���       ?��C��f   C��f>B�\    >��Cѳ3   Cѳ3?�ff       ?��                      �<    �< C���< ?]q�>�-�<         �< ={�m                C��R    B�33    Aٙ�B��    B��
    @�     @�     @ጀ    @�     ?�ff       ?�  C��f   C��f>��    >�  C��    C�� ?���       ?�                        �<    �< C���< ?]!��-���<         �< ={�m                C���    B�33    A�B��    B��
    @ᛀ    @ᛀ    @�     @ᛀ    @ff       ?�33C��f   C��f>���    >�p�C�ٚ   C�ٚ?�33       ?�                        �<    �< C���< ?]c��m�<         �< =.I                C���    B�ff    A�z�B��    B��
    @�     @�     @ᛀ    @�     @          ?�33C���   C���>���    >��HC��3   C��3@��       ?�33                      �<    �< C�f�< ?]w2�
��<         �< =.I                C��    B�ff    A�33B��    B��
    @᪀    @᪀    @�     @᪀    @Fff       @��C���   C���?       ?(�C�&f    C�&f@&ff       @��                      �<    �< C��< ?]w2��A�<         �< =.I                C���    B�ff    A�
=B��    B��
    @�     @�     @᪀    @�     @Y��       @9��C��    C�� ?z�    ?=p�C�@     C�@ @@         @@                        �<    �< C���< ?]c����\�<         �< =.I                C���    B�ff    A�z�B��    B��
    @Ṁ    @Ṁ    @�     @Ṁ    @s33       @Y��C�s3   C�s3?8Q�    ?aG�C�33    C�33@`         @`                        �<    �< C�H�< ?]Vm���v�<         �< =.I                C���    B�ff    A�{B��    B��
    @��     @��     @Ṁ    @��     @�ff       @�  C�ff   C�ff?W
=    ?��\C�L�    C�L�@�         @�                        �<    �< C�  �< ?]\���*��<         �< =.I                C��q    B�ff    A�ffB��    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @���       @�  C�s3   C�s3?xQ�    ?�z�CҀ     CҀ @�33       @�33                      �<    �< C�  �< ?]Vm�N�%�<         �< =.I                C���    B�ff    A�{B��    B��
    @��     @��     @�Ȁ    @��     @�33       @�33C�s3   C�s3?���    ?�ffCҌ�    CҌ�@���       @�ff                      �<    �< C�  �< ?]!��	Z�<         �< =.I                C���    B�ff    Aأ�B��    B��
    @�׀    @�׀    @��     @�׀    @ə�       @�ffC��   C��?�      ?���CҀ     CҀ @�         @���                      �<    �< C���< ?\�_����<         �< ={�m                C���    B�33    A�  B��    B��
    @��     @��     @�׀    @��     @ٙ�       @ə�C��3   C��3?�(�    ?���Cҙ�    Cҙ�@ٙ�       @���                      �<    �< C��q�< ?\�9���<         �< ={�m                C���    B�33    A�z�B��    B��
    @��    @��    @��     @��    @�ff       @�  C��    C�� ?��    ?�C�s3    C�s3@�ff       @�                        �<    �< C�Ф�< ?\�;���<         �< =.I                C��H    B�ff    A�\)B��    �<    @��     @��     @��    @��     A	��       A��C�s3   C�s3?��    @\)C�s3    C�s3A	��       A	��           >L��       �<    �< C�Ф�< ?\��<y��<         �< =.I                C��3    B�ff    A��B��    B��
    @���    @���    @��     @���    A33       A!��C�Y�   C�Y�@�\    @%�C��     C�� A��       A33=���       >���       �<    �< C��=�< ?\��<Sj�<         �< =.I                C��\    B�ff    AՅB��    B��
    @��     @��     @���    @��     A+33       A8  C�L�   C�L�@0��    @:=qC�      C�  A(         A,��>L��       ?333       �<    �< C�Ǯ�< ?\��<�Z��<         �< =.I                C��
    B�ff    A�Q�B��    B��
    @��    @��    @��     @��    A@         AL��C�s3   C�s3@L��    @P��C�&f    C�&fA9��       A<��>���       ?�         �<    �< C���< ?\�<�'5�<         �< =�:�                C���    BǙ�    A�ffB��    B��
    @�     @�     @��    @�     AT��       Ac33C���   C���@p��    @g
=C�s3    C�s3AL��       AL��?          ?�33       �<    �< C��{�< ?\�D<����<         �< =�:�                C���    BǙ�    A�  B��    B��
    @��    @��    @�     @��    Ai��       A{33C�L�   C�L�@�ff    @~{C���    C���A^ff       A\��?333       ?�33       �<    �< C�Ǯ�< ?\w�<��j�<         �< =�:�                C��\    BǙ�    A�B��    B��
    @�     @�     @��    @�     A���       A���C�33   C�33@�(�    @��\C��3    C��3Ap         Ak33?���       @��       �<    �< C��< ?\C-=�v�<         �< =�:�                C��    BǙ�    AԸRB��    B��
    @�"�    @�"�    @�     @�"�    A�ff       A�  C�&f   C�&f@��
    @�C��    C��A���       A�33?ٙ�       @Fff       �<    �< C��H�< ?[�=%��<         �< =.I                C���    B�ff    A�Q�B��    B��
    @�*     @�*     @�"�    @�*     A�33       A���C�33   C�33@��
    @��\C�&f    C�&fA���       A���@��       @y��       �<    �< C��< ?\<�=.���<         �< =�:�                C���    BǙ�    AՅB��    B��
    @�1�    @�1�    @�*     @�1�    A���       A�ffC�33   C�33@�z�    @�  C�&f    C�&fA�33       A�  @,��       @���       �<    �< C����< ?[��=?���<         �< =�:�                C�xR    BǙ�    A�\)B�#�    B��
    @�9     @�9     @�1�    @�9     A�33       A�  C�Y�   C�Y�@��    @�C�@     C�@ A���       A���@S33       @���       �<    �< C��=�< ?[W?=QH��<         �< =.I                C�c�    B�ff    A�
=B��    B��
    @�@�    @�@�    @�9     @�@�    A�33       A�ffC�ff   C�ff@�R    @��
C�ff    C�ffA�33       A�ff@�         @�33       �<    �< C����< ?[]�=b� �<         �< =.I                C�h�    B�ff    Aљ�B�#�    B��
    @�H     @�H     @�@�    @�H     A�ff       B��C��    C�@ @���    A�C�s3    C�s3A���       A�ff@�ff       Aff       �<    �< C����< ?[/�=t��<         �< =.I                C�aH    B�ff    A���B�#�    B��
    @�O�    @�O�    @�H     @�O�    A�33       B  C���   C�  A��    Az�CԌ�    CԌ�A�33       A�ff@�         A��       �<    �< C��3�< ?[�=����<         �< =.I                C�Z�    B�ff    A�(�B�(�    B��
    @�W     @�W     @�O�    @�W     A�         B��C���   C���A�H    A  CԌ�    CԌ�A���       Aݙ�@���       A4��       �<    �< C��{�< ?Z��=�^S�<         �< =.I                C�U�    B�ff    Aϙ�B�#�    B��
    @�^�    @�^�    @�W     @�^�    Bff       B'��C���   C�� A��    A'�C��    C��A�33       A�  @�ff       ANff       �<    �< C��{�< ?Zں=�
��<         �< =.I                C�U�    B�ff    Aϙ�B�(�    B��
    @�f     @�f     @�^�    @�f     B��       B3��C���   C��A"ff    A333C�@     C�@ Aٙ�       A�A33       Ak33       �<    �< C����< ?[�=����<         �< =�:�                C�]q    BǙ�    AУ�B�(�    B��
    @�m�    @�m�    @�f     @�m�    B         B?��C���   C���A,��    A?
=C�L�    C�L�A�33       A�ffA��       A���       �<    �< C����< ?Z�c=�`��<         �< =�:�                C�W
    BǙ�    A�  B�(�    B��
    @�u     @�u     @�m�    @�u     B33       BK��C���   C�� A8(�    AJ�HCՀ     CՀ A홚       B��A!��       A���       �<    �< C��
�< ?Zں=�
��<         �< =�:�                C�U�    BǙ�    A��
B�(�    B��
    @�|�    @�|�    @�u     @�|�    B(��       BX  C���   C��3AD      AV�HCՙ�    Cՙ�A�         B33A333       A���       �<    �< C����< ?Z͟=����<         �< =�:�                C�W
    BǙ�    A�  B�(�    B��
    @�     @�     @�|�    @�     B2ff       BdffC���   C��3AO�
    Ac
=C�33    C�33B33       B��AD��       A�33       �<    �< C��
�< ?Z�=�[`�<         �< =�:�                C�XR    BǙ�    A�{B�(�    B��
    @⋀    @⋀    @�     @⋀    B<��       Bp��C���   C��3A[�
    Ao33C֙�    C֙�Bff       BffAY��       A���       �<    �< C��
�< ?Z��=���<         �< =�:�                C�Y�    BǙ�    A�=qB�.    B��
    @�     @�     @⋀    @�     BF��       B}��C��f   C�� Ag�    A{\)C��     C�� B��      B  Al��      A�33       �<    �< C����< ?Z��=Ш	?G�        �< =�:�                C�]q    BǙ�    AУ�B�(�    B��
    @⚀    @⚀    @�     @⚀    BQ33       B�33C��    C�&fAr�H    A��
C���    C���B��      B��A���      A홚       �<    �< C��q�< ?Zں=�L�?J=q        �< =�:�                C�j=    BǙ�    A��B�(�    B��
    @�     @�     @⚀    @�     B\         B���C��    C��fA~{    A�  C�      C�  B        B��A�        B ff       �<    �< C�޸�< ?[)_=���?J=q        �< =��                C�w
    B���    A�p�B�.    B��
    @⩀    @⩀    @�     @⩀    Bf��       B�  C�ٚ   C���A���    A�=qC�@     C�@ B33      BffA�33      B
         �<    �< C���< ?[/�=��?J=q        �< =��                C�}q    B���    A�{B�.    B��
    @�     @�     @⩀    @�     Br         B���C�ٚ   C�ٚA�=q    A�z�C׀     C׀ B ff      B��A�33      B��       �<    �< C���< ?[P�=�2�?J=q        �< =��                C��=    B���    A�p�B�.    B��
    @⸀    @⸀    @�     @⸀    B|��       B�33C��f   C��fA��    A���C��     C�� B&        B ��A���      B��       �<    �< C��f�< ?[J#=��t?J=q        �< =��                C���    B���    Aՙ�B�.    B��
    @��     @��     @⸀    @��     B���       B���C��3   C��3A���    A��C��    C��B+33      B$  A�        B'��       �<    �< C����< ?[=>8T?L��        �< =��                C���    B���    AծB�.    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�ffC�     C�  A���    A�p�C�L�    C�L�B0ff      B'33A�ff      B1��       �<    �< C���< ?[W?>��?O\)        �< =��                C��R    B���    A��HB�.    B��
    @��     @��     @�ǀ    @��     B���       B�  C��   C��A�33    A�Cؙ�    Cؙ�B5��      B*ffA�        B<         �<    �< C��\�< ?[~�>
�o?O\)        �< =��                C���    B���    A�z�B�33    B��
    @�ր    @�ր    @��     @�ր    B���       B���C�33   C�33A�=q    A�(�C�ٚ    C�ٚB:ff      B-33A�ff      BFff       �<    �< C��{�< ?[��>!q?O\)        �< =��                C���    B���    A�  B�.    B��
    @��     @��     @�ր    @��     B���       B���C�@    C�@ A�p�    A��\C��    C��B?��      B0ffA�        BP��       �<    �< C��R�< ?[�V>m�?O\)        �< =��                C��R    B���    A�=qB�.    B��
    @��    @��    @��     @��    B�         B�ffC�Y�   C�Y�A��    A���C�ff    C�ffBD��      B333B33      B[33       �<    �< C����< ?[�:>�?Q�        �< =��                C��R    B���    A�=qB�33    B��
    @��     @��     @��    @��     B�33       B�33C�ff   C�ffA���    A�p�C��     C�� BI��      B6ffB��      Bf         �<    �< C����< ?[�V>�?Q�       C�~�=��                C��     B���    A�
=B�33    B��
    @��    @��    @��     @��    B�ff       B�  C�s3   C�s3A���    A��
C�&f    C�&fBN��      B933B        Bp��       �<    �< C�H�< ?[P�> M�?Q�       C��H=�:�                C��)    BǙ�    A�z�B�33    B��
    @��     @��     @��    @��     B�         B�  C�s3   C�s3A\    A�Q�Cڀ     Cڀ BT        B<  B        B|         �<    �< C���< ?[=>$�h?Tz�       C���=�:�                C���    BǙ�    A�Q�B�33    B��
    @��    @��    @��     @��    B�ff       B���C�s3   C�s3Aȣ�    A���C�ٚ    C�ٚBX��      B>��B         B�ff       �<    �< C�H�< ?[(>(ޱ?Tz�       C��H=.I                C���    B�ff    A�z�B�33    B��
    @�     @�     @��    @�     B�33       B���C�s3   C�s3A���    A�G�C��    C��B]��      BA��B(��      B�         �<    �< C�H�< ?[(>-%�?Tz�       C��H=.I                C�    B�ff    A��HB�33    B��
    @��    @��    @�     @��    B�         B���C��    C�� A�G�    A��
C�@     C�@ Bbff      BDffB1��      B���       �<    �< C���< ?[)_>1l?W
=       C���=.I                C��    B�ff    A�(�B�33    B��
    @�     @�     @��    @�     B�         B���C��    C�� A��    A�ffC�Y�    C�Y�Bg33      BG33B:��      B�33       �<    �< C���< ?[P�>5��?W
=       C���=.I                C��q    B�ff    A�B�33    B��
    @�!�    @�!�    @�     @�!�    B���       B�  C���   C���A�ff    A��HC�s3    C�s3Bl        BJ  BC��      B�         �<    �< C��< ?[dZ>9��?Y��       C��=.I                C��    B�ff    A��HB�33    B��
    @�)     @�)     @�!�    @�)     B�ff       C  C���   C���A�z�    A�p�C��3    C��3Bpff      BL��BLff      B���       �<    �< C���< ?[j�>>9q?Y��       C���=.I                C���    B�ff    A�p�B�8R    B��
    @�0�    @�0�    @�)     @�0�    B�33       C� C���   C���A�ff    B  C�&f    C�&fBt��      BO33BU��      B�ff       �<    �< C���< ?[C>B{�?Y��       C���={�m                C���    B�33    A���B�33    B��
    @�8     @�8     @�0�    @�8     B뙚       C
�C��f   C��fA�{    BG�C��3    C��3By33       BR  B^         B�33       �<    �< C�
=�< ?[C�>F�o?Y��       C��=={�m                C��
    B�33    A�Q�B�33    B��
    @�?�    @�?�    @�8     @�?�    B�33       C�3C��f   C��fA��    B��C܌�    C܌�B}��       BT��Bf��       B�         �<    �< C�
=�< ?Z�>J��?Y��       C��==x��                C��{    B�      A��
B�33    B��
    @�G     @�G     @�?�    @�G     B�         CL�C��3   C��3B       B�HCܳ3    Cܳ3B�         BW33Bp         B�         >L��   �< C��< ?Zں>O=}?\(�       C��f=uY�                C��)    B���    A�ffB�33    B��
    @�N�    @�N�    @�G     @�N�    C 33       C�fC���   C���Bp�    B(�C��    C��B�33       BY��Bzff       B���       >L��   �< C���< ?Z�,>S{�?\(�       C��==uY�                C���    B���    A�RB�33    B��
    @�V     @�V     @�N�    @�V     C��       C� C��    C�� B    Bz�C݀     C݀ B�33       B\ffB�         B���       >L��   �< C�\�< ?Z��>W�?\(�       C���=r�                C��    Bƙ�    AᙚB�33    B��
    @�]�    @�]�    @�V     @�]�    CL�       C�C��3   C��3B
{    BC���    C���B�ff       B^��B�33       B���       >L��   �< C���< ?Z�1>[�?^�R       C��f=n��                C�\    B�ff    A�{B�33    B��
    @�e     @�e     @�]�    @�e     C
�3       C��C��3   C��3B(�    B{C��    C��B���       Ba33B���       B���       >W
=   �< C���< ?Zd�>`0<?^�R       C��=k�                C��    B�33    A�  B�33    B��
    @�l�    @�l�    @�e     @�l�    C�       C#ffC��f   C��fB\)    BffC�33    C�33B�33       Bd  B�         B���       >W
=   �< C�
=�< ?Z��>dj?^�R       C���=k�                C��    B�33    A�B�33    B��
    @�t     @�t     @�l�    @�t     C��       C'�C��3   C��3B�    B�C�Y�    C�Y�B�ff       BfffB���       B�         >W
=   �< C��< ?ZC�>h��?^�R       C���=h�                C�)    B�      A���B�33    B��
    @�{�    @�{�    @�t     @�{�    C�       C*�3C�ٚ   C�ٚB�    B#  C��f    C��fB���       Bh��B���       B�         >aG�   �< C�{�< ?Z^5>l�+?^�R       C��q=h�                C�'�    B�      A�=qB�33    B��
    @�     @�     @�{�    @�     C��       C.ffC���   C���B��    B&Q�C�L�    C�L�B���       Bk33B���       B�33       >aG�   �< C�3�< ?Z��>q^?aG�       C���=k�                C�5�    B�33    A�{B�8R    B��
    @㊀    @㊀    @�     @㊀    C�        C2�C��3   C��3B      B)��C���    C���B�         Bm��B�         B�ff       >aG�   �< C���< ?Z��>uE�?aG�       C�=h�                C�:�    B�      A�ffB�8R    B��
    @�     @�     @㊀    @�     C �       C5��C��   C��B!��    B,��C�33    C�33B�33       Bp  B�         B�       >k�   �< C�  �< ?Z)�>yy[?aG�       C���=b�A                C�=q    Bř�    A�=qB�8R    B��
    @㙀    @㙀    @�     @㙀    C$         C9� C�33   C�33B%=q    B0=qC���    C���B�33       BrffB���       B���       >k�   �< C�&f�< ?Z6�>}��?aG�       C��R=b�A                C�E    Bř�    A�
=B�8R    B��
    @�     @�     @㙀    @�     C'�f       C=33C�ff   C�ffB(�R    B3�\C�      C�  B�ff       BtffB�ff       C          >k�   �< C�0��< ?ZJ�>��?c�
       C��H=b�A                C�O\    Bř�    A�(�B�=q    B��
    @㨀    @㨀    @�     @㨀    C+ff       C@�fC�ff   C�ffB+��    B6�HC�s3    C�s3B���      �Bv��B�33      �C33       >k�   �< C�0��< ?Z�1>�`?c�
       C�� =e`B                C�]q    B���    A�  B�=q    B��
    @�     @�     @㨀    @�     C.�3       CD��C��    C�� B.Q�    B:33C�f    C�fB���      �By33B���      �CL�       >k�   �< C�5��< ?Z�>��?c�
       C��=\]d                C�b�    B�33    A��
B�=q    B��
    @㷀    @㷀    @�     @㷀    C2�        CHffC���   C���B1�    B=�C�f    C�fB���      �B{��B�33      �C	�        >u   �< C�9��< ?Y��>�4P?c�
       C���=S�a                C�^�    Bę�    A�RB�=q    B��
    @�     @�     @㷀    @�     C6         CL�C��f   C��fB3�R    B@��C�ٚ    C�ٚB���      �B}��B�33      �C�3       >u   �< C�=q�< ?Ye,>�J,?c�
       C���=P�`                C�e    B�ff    A�33B�=q    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C9�3       CO��C��    C�� B6�
    BD�C�@     C�@ B�        �B�  B�ff      �C�f       >u   �< C�AH�< ?YJ�>�_�?c�
       C���=Np;                C�n    B�33    A�  B�=q    B��
    @��     @��     @�ƀ    @��     C=33       CS��C��    C�� B9��    BGp�C�3    C�3B�33      �B�  B�33      �C         >u   �< C�B��< ?Ye,>�s�?c�
       C���=Np;                C�y�    B�33    A�G�B�B�    B��
    @�Հ    @�Հ    @��     @�Հ    CA         CWffC��3   C��3B=
=    BJ�RC��    C��B�ff      �B�33Bי�      �CL�       >u   �< C�K��< ?Y#�>���?fff       C��=H�9                C��H    B���    A�B�=q    B��
    @��     @��     @�Հ    @��     CEL�       C[�C��   C��B@�    BN
=C�Y�    C�Y�B�ff      �B�33B�33      �C�        >�     �< C�O\�< ?X�>���?fff       C�R=@��                C��     B�33    A���B�B�    B��
    @��    @��    @��     @��    CI�        C^�fC��   C��BD=q    BQ\)C�     C� B�ff      �B�ffB䙚      �C�3       >�     �< C�P��< ?Xr�>��?fff       C��=>v�                C���    B�      A��HB�B�    B��
    @��     @��     @��    @��     CML�       Cb�3C��   C��BG=q    BT��C�3    C�3B�ff      �B�ffB�33      �C�f       >�     �< C�P��< ?X�>���?h��       C�
=Ca                C��3    B�ff    A�33B�B�    B��
    @��    @��    @��     @��    CQff       CfffC�33   C�33BJ
=    BW�C�L�    C�L�B�ff      �B���B�ff      �C#33       >�     �< C�XR�< ?Y��>�ρ?h��       C��=K�:                C��\    B�      A�33B�B�    B��
    @��     @��     @��    @��     CUL�       Cj33C�L�   C�L�BM=q    B[=qC䙚    C䙚B�33      �B���B�ff      �C&ff       >�     �< C�\)�< ?X_>��v?h��       C�%=6�}>k�    ?�33    C���    B�ff    A�z�B�G�    B��
    @��    @��    @��     @��    CY33       Cn  C�s3   C�s3BP��    B^�C��f    C��fB�        �B���B�ff      �C)�3       >�     �< C�c��< ?W�>���?h��       C�/\=-B�>��
    Ay��    C��{    B���    A���B�G�    B��
    @�
     @�
     @��    @�
     C\�f       Cq��C�Y�   C�Y�BS��    Ba��C�@     C�@ B���      �B���C        �C-         >�     �< C�]q�< ?W�k>��H?h��       C�*==&L0>�33    A3�
    C��H    B�      A�B�G�    B��
    @��    @��    @�
     @��    C`�        Cu��C�ff   C�� BV�    Be{C�ff    C�ffB���      �B���C��      �C0L�       >�     �< C�` �< ?V1�>�
�?h��       C��=��?\)    A6�H    C��)    B�      A�z�B�G�    B��
    @�     @�     @��    @�     Cd         CyffC��    C�ٚBX�    Bh\)C�Y�    C�Y�B�ff      �B���CL�      �C3�        >�     �< C�ff�< ?U��>��?h��       C�)=
ں?�    Ad      C�˅    B�ff    A�p�B�G�    B��
    @� �    @� �    @�     @� �    Cg��       C}33C�s3   C�ٚB[��    Bk��C��     C�� B�        �B���C	L�      �C6��       >�     �< C�b��< ?U�>�#�?k�       C�)=��>�(�    A��
    C���    B���    A��
B�G�    B��
    @�(     @�(     @� �    @�(     Ck��       C���C��    C�  B^�
    Bn�C�      C�  B�        �B���CL�      �C:�       >�     �< C�e�< ?U��>�.�?k�       C�#�={J>��H    A2�H    C��     B���    A���B�L�    B��
    @�/�    @�/�    @�(     @�/�    Coff       C�s3C���   C��Ba�H    Br33C�L�    C�L�B���      �B���C        �C=ff       >�     �< C�g��< ?U��>�9i?k�       C�&f<��$?=p�    Av=q    C���    B�33    A�G�B�L�    B��
    @�7     @�7     @�/�    @�7     Cs�       C�Y�C��3   C��3Be
=    Bup�C晚    C晚B�ff      �B���C�f      �C@��       >�     �< C�o\�< ?U?}>�B�?k�       C�%<�?(�    A2ff    C���    B���    AB�G�    B��
    @�>�    @�>�    @�7     @�>�    CwL�       C�@ C��    C�� Bh�    Bx�RC��    C��B�33      �B���C33      �CD�       >�     �< C�s3�< ?V$�>�K�?k�       C�Ff=��?.{    @��H    C�    B���    A�G�B�L�    B��
    @�F     @�F     @�>�    @�F     C{L�       C�33C��f   C��fBl�    B{��C��    C��B���      �B���Cff      �CGff       >�     �< C�y��< ?U�>�SC?k�       C�O\<�PH?&ff    A��R    C��    B�      A�33B�L�    B��
    @�M�    @�M�    @�F     @�M�    CL�       C��C��3   C��3Bp{    B33C��f    C��fB���      �B���Cff      �CJ��       >k�   
�< C�|)�< ?U�9>�Z-?k�       C�@ <�PH?�    @�(�    C�R    B�      A�z�B�L�    B��
    @�U     @�U     @�M�    @�U     C���       C�  C��f   C��fBs�    B�8RC�ff    C�ffBə�      �B���CL�      �CN�       >L��   
�< C�y��< ?V1�>�`-?n{       C�#�=��?8Q�    Aff    C�'�    B�ff    A���B�L�    B��
    @�\�    @�\�    @�U     @�\�    C���       C��3C��3   C�� Bw\)    B��
C��    C��B�ff      �B���C!ff      �CQff       >8Q�   
�< C�|)�< ?TɆ>�eb?n{       C��<ۋ�?0��    @ۅ    C�"�    B�      A��B�Q�    B��
    @�d     @�d     @�\�    @�d     C�s3       C�ٚC��   C��Bz�R    B�u�C�L�    C�L�B�        �B���C$ff      �CT��       >��   
�< C�� �< ?U�>�i�?n{       C�H<�?=p�    C��f    C�.    B���    A��\B�Q�    B��
    @�k�    @�k�    @�d     @�k�    C��       C�� C��   C��B}z�    B�{C�f    C�fB�ff       B���C'         CX�       =�G�   
�< C����< ?VO>�l�?n{       C��H<�PH?O\)    @���    C�>�    B�      A�
=B�Q�    B��
    @�s     @�s     @�k�    @�s     C�         C��3C�@    C�@ B�G�    B��C��    C��B�         B���C*         C[�        =��
   	�< C����< ?U8�>�o??n{       C��\<�e?J=q    @�z�    C�AH    B�ff    A�33B�Q�    B��
    @�z�    @�z�    @�s     @�z�    C��       C���C�L�   C�L�B���    B�L�C�ff    C�ffB�ff       B���C-ff       C^�f       =�Q�   	�< C���< ?Uf�>�p�?n{       C���<䎊?�G�    C���    C�J=    B���    A��\B�Q�    B��
    @�     @�     @�z�    @�     C�33       C���C�s3  C�s3B�    B��fC��f    C��fB�         B���C0�f       Cb33       =���   	�< C��3�< ?U��>�q?n{       C���<䎊?G�    @�(�    C�`     B���    A��B�Q�    B��
    @䉀    @䉀    @�     @䉀    C�Y�       C�s3C��3   C��3B��    B�� C��     C�� B���       B���C4L�       Ce��       =�G�   	�< C�� �< ?Vff>�p�?n{       C��)<��?�    AJ{    C�y�    B�ff    A�G�B�W
    B��
    @�     @�     @䉀    @�     C�Y�       C�ffC��3   C��3B�    B��C�ff    C�ffB�ff       B�ffC7�        Ci         =�G�   	�< C����< ?Vz>�o?p��       C��)<�c ?�R    A�
=    C��f    B�33    B G�B�Q�    B��
    @䘀    @䘀    @�     @䘀    C�Y�       C�L�C���   C���B��
    B��3C�     C� B���       B�ffC:��       Clff       =�G�   	�< C����< ?Uzx>�l�?p��       C���<�A�?G�    A8��    C��=    B�33    A�=qB�Q�    B��
    @�     @�     @䘀    @�     C�@        C�33C�ٚ   C�ٚB�z�    B�G�C�Y�    C�Y�B�         B�ffC>         Co��       =�G�   
�< C����< ?TS�>�iI?p��       C��<��?Y��    A�    C��{    B�ff    A��B�Q�    B��
    @䧀    @䧀    @�     @䧀    C��       C�&fC�ٚ   C�ٚB��    B��HC�     C� Bڙ�       B�33C@�f       Cs33       =�Q�   
�< C����< ?Tx>�d�?p��       C��
<�	?O\)    C�33    C��     B�ff    A��B�W
    B��
    @�     @�     @䧀    @�     C�ٚ       C��C��   C��B��3    B�u�C��f    C��fB�         B�33CC�3       Cv��       =�\)   
�< C��3�< ?S��>�_c?p��       C���<��?=p�    @���    C���    B���    A���B�W
    B��
    @䶀    @䶀    @�     @䶀    C���       C�  C�@    C�@ B��{    B�
=C�ff    C�ffB�ff       B�  CF�f       Cy�f       =L��   	�< C����< ?TZ>�X�?p��       C��f<�u?��    AȸR    C���    B�      A�p�B�Q�    B��
    @�     @�     @䶀    @�     C�ٚ       C��fC�33   C�33B��=    B���C���    C���Bޙ�       B�  CJff       C}L�       =u   	�< C��R�< ?T��>�Q�?p��       C���<���?�\    Aw\)    C��3    B�33    B B�Q�    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C��3       C�ٚC��   C��B�u�    B�.C���    C���B�33       B���CML�       C�Y�       =��
   	�< C����< ?Sg�>�I?p��       C���<we�?8Q�    A��H    C���    B�      A�\)B�W
    B��
    @��     @��     @�ŀ    @��     C��        C�� C�L�   C�@ B�u�    B�C�      C�  B�33       B���CPff       C��       =��
   	�< C��q�< ?R�>�?�?p��       C�<^҉?fff    A��H    C��3    B���    A�
=B�W
    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��f       C��3C���   C�L�B��     B�Q�C��    C��B���       B���CSff       C���       =�\)   	�< C��=�< ?R�>�4�?p��       C��q<^҉?O\)    A��\    C��{    B���    A�33B�W
    B��
    @��     @��     @�Ԁ    @��     C��f       C���C�ff   C�Y�B��)    B��HC��3    C��3B�         B���CV��       C��        =�\)   	�< C��< ?R�>�)0?p��       C�  <[��?J=q    A�      C��R    B�ff    A�\)B�W
    B��
    @��    @��    @��     @��    C���       C���C��    C�� B�{    B�p�C��    C��B�33       B�ffCZ         C�33       =��
   
�< C�Ǯ�< ?S�*>�q?p��       C�\<we�?!G�    A���    C���    B�      A���B�W
    B��
    @��     @��     @��    @��     C�Y�       C�s3C��3   C��3B�    B�  C��3    C��3B癚       B�33C\�f       C��f       =u   
�< C��\�< ?Sn/>��?p��       C�<h�>�Q�    A^ff    C���    B�33    A���B�W
    B��
    @��    @��    @��     @��    C�L�       C�ffC��3   C��3B���    B��\C�@     C�@ B�ff       B�33C_�f       C���       <�   	�< C�Ф�< ?Sݘ>���?p��       C��<t!?�    A�    C��)    B���    B �
B�W
    B��
    @��     @��     @��    @��     C��        C�L�C���   C���B�Ǯ    B��C��    C��B���       B�  Cd�       C�L�       <�   	�< C�˅�< ?R�>��?s33       C��<?�[?���    A_�    C��    B���    A�
=B�W
    B��
    @��    @��    @��     @��    C�         C�33C��    C�� B��f    B���C�ff    C�ffB���       B���Ch�       C�         <��
   	�< C����< ?RM�>�ޔ?s33       C��< �.?aG�    A (�    C��    B�33    A���B�W
    B��
    @�	     @�	     @��    @�	     C��f       C�&fC���   C���B�Q�    B�.C�s3    C�s3B�33       B���Cl�3       C��3       =#�
   	�< C����< ?RZ�>��S?s33       C��<_?��
    @�
=    C�'�    B���    A��
B�W
    B��
    @��    @��    @�	     @��    C��       C��C���   C���B�k�    B��RC���    C���B���       B���Cp��       C�ff       =u   	�< C�˅�< ?R3�>��?u       C��<-�?}p�    @}p�    C�.    B���    A�p�B�W
    B��
    @�     @�     @��    @�     C�@        C�  C���   C���B�.    B�=qC�L�    C�L�B       B�ffCt�3       C�&f       =��
   	�< C��=�< ?R{�>�j?u       C�{<��?W
=    C��    C�5�    B�ff    A�G�B�W
    B��
    @��    @��    @�     @��    C�@        C��fC���   C���B���    B�C�L�    C�L�B�33       B�33Cxff       C�ٚ       =���   	�< C��=�< ?Q��>��?u       C�'�;���?�(�    A�    C�7
    B�33    A���B�W
    B��
    @�'     @�'     @��    @�'     C�ff       C���C��    C�� B�k�    B�G�C�33    C�33B���       B�  C|ff       C���       >�   	�< C��{�< ?R�>�w�?u       C�J=< �.?^�R    A���    C�C�    B�33    B{B�W
    B��
    @�.�    @�.�    @�'     @�.�    C�L�       Có3C�ٚ   C�ٚB��H    B���C�f    C�fB�       B���C��       C�@        >#�
   
�< C��R�< ?R�s>�_�?u       C�j=<��?8Q�    A\z�    C�G�    B���    B  B�W
    B��
    @�6     @�6     @�.�    @�6     C��       CŦfC��f   C��fB�B�    B�Q�C�s3    C�s3B�         B���C�L�       C��3       >.{   
�< C����< ?S�*>�F�?u       C�s3<7�4?�R    A���    C�Q�    B�      BG�B�W
    B��
    @�=�    @�=�    @�6     @�=�    C�         Cǌ�C��3   C��3B��H    B���C�    C�B�         B���C��        C��f       >8Q�   
�< C��q�< ?S9�>�,R?u       C�� <"3�?c�
    C���    C�W
    B�ff    BffB�W
    B��
    @�E     @�E     @�=�    @�E     C��3       C�s3C�ff   C�ffB�L�    B�Q�C���    C���B�ff       B�ffC��       C�Y�   	    >B�\   
�< C��3�< ?R�>��?u       C���<-�>��H    Ah(�    C�aH    B���    B��B�\)    B��
    @�L�    @�L�    @�E     @�L�    C�ff       C�Y�C��    C�� B��\    B���C�L�    C�L�B���       B�33C��        C��   	    >L��   
�< C��R�< ?R�8>��?u       C���<-�?.{    A�    C�h�    B���    BG�B�\)    B��
    @�T     @�T     @�L�    @�T     C�&f       C�@ C�s3   C�s3B�\    B�Q�C��     C�� B���       B�  C�         C���   	    >8Q�   
�< C����< ?S��>���?u       C���<-��?:�H    B�
    C�j=    B�33    B(�B�\)    B��
    @�[�    @�[�    @�T     @�[�    CƳ3       C�&fC��    C�� B��     B���C��3    C��3B�         B���C�33       C��    	    >.{   
�< C��R�< ?S�>���?u       C��\</O?(�    AW�    C�s3    B�ff    B�HB�\)    B��
    @�c     @�c     @�[�    @�c     C�Y�       C��C��3   C��3B��f    B�G�C�33    C�33B���       B���C�s3       C�33   	    >��   
�< C�  �< ?S��>��W?u       C��f<IR?n{    A���    C�y�    B�      B33B�\)    B��
    @�j�    @�j�    @�c     @�j�    C�L�       C��3C�     C�  B�aH    B�C�33    C�33B���       B�ffC��       C��f   	    =�   
�< C���< ?SZ�>�t�?u       C�|)<�N?z�    A�z�    C��     B�      B�
B�aH    B��
    @�r     @�r     @�j�    @�r     C��f       C�ٚC��f   C��fB��H    B�=qC��f    C��fB�33       B�33C�Y�       C���   	    =�Q�   
�< C���< ?Q�>�Q�?u       C�^�;�p;?z�H    B�    C�xR    B�ff    A��B�\)    B��
    @�y�    @�y�    @�r     @�y�    C��3       C�� C��   C��B���    B��3C��    C��C �       B���C��f       C�L�       =�Q�   	�< C�{�< ?Re>�-�?u       C�ff;�D�?��    B�    C�y�    B�      B ffB�\)    B��
    @�     @�     @�y�    @�     C�         CئfC�33   C�33B�p�    B�(�C�L�    C�L�C         B���C��        C�         =���   	�< C�R�< ?Q��? ?u       C�u�;�T�?�{    B33    C���    B���    A��B�\)    B��
    @刀    @刀    @�     @刀    C��       Cڌ�C�ff   C�ffB�33    B���C�L�    C�L�C��       B�ffC�L�       C��3       =�G�   	�< C�#��< ?Q�3? �?u       C���;�9X?���    A�{    C���    B���    A��B�aH    B��
    @�     @�     @刀    @�     CԌ�       C�s3C��3   C��3B�8R    B�{C���    C���C         B�33C���       C�ff       >�   	�< C�0��< ?Q�.?ܵ?u       C���;��4?c�
    A���    C���    B�      B �
B�aH    B��
    @嗀    @嗀    @�     @嗀    C֙�       C�Y�C�s3   C�s3B��    BÊ=C��    C��C�        B�  C�Y�       C��       >��   	�< C�%�< ?R�?�?xQ�       C���;�҉?�33    B

=    C��=    B�ff    B��B�\)    B��
    @�     @�     @嗀    @�     C�Y�       C�33C��    C�� B���    B���C�      C�  C33       B���C��        C���       >.{   
�< C�33�< ?Q�3?��?u       C�Ф;�IR?���    B
=    C��\    B�      B �B�\)    B��
    @妀    @妀    @�     @妀    C�L�       C��C��    C�� B�Q�    B�k�C��     C�� C�        B�ffC���       C��        >8Q�   
�< C�4{�< ?Re?��?xQ�       C�ٚ;��?z�H    B�
    C���    B���    BB�aH    B��
    @�     @�     @妀    @�     C��3       C��3C��    C�� B���    B��
C�ff    C�ffC�f       B�33C�         C�&f       >B�\   
�< C�4{�< ?P�?�#?u       C��;Q�?fff    A�ff    C��q    B��    A���B�aH    B��
    @嵀    @嵀    @�     @嵀    C݌�       C�ٚC���   C���B�{    B�G�C��f    C��fC�        B�  C�L�       C�ٚ       >B�\   
�< C�7
�< ?R:*?n�?u       C��;��.?Tz�    Bz�    C��\    B�33    B��B�\)    B��
    @�     @�     @嵀    @�     C��f       C�3C��f   C��fB�u�    Bʳ3C��f    C��fCff       B���C�33       C���       >L��   
�< C�<)�< ?Q%?V�?u       C��
;Q�?�Q�    BH=q    C���    B�{    A�\)B�aH    B��
    @�Ā    @�Ā    @�     @�Ā    C��        C陚C��3   C��3B���    B��C�      C�  C�       B�ffC�s3       C�@        >B�\   
�< C�=q�< ?PN�?>2?u       C���;#�
?�{    Blp�    C���    B�\    A��\B�aH    B��
    @��     @��     @�Ā    @��     C�&f       C�s3C�33   C��BЅ    BͅC��f    C��fC��       B�33C��        C��f       >B�\   
�< C�H��< ?Pu�?	$�?u       C���;0�|?u    B{�\    C��    B��f    A�p�B�aH    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�&f       C�Y�C�L�   C�L�B��    B��C�Y�    C�Y�Cff       B�  C�s3       C���       >B�\   
�< C�N�< ?P��?

�?u       C�  ;XD�?fff    B��    C��    B�G�    A�33B�aH    B��
    @��     @��     @�Ӏ    @��     C��       C�33C�ff   C�ffB�p�    B�Q�C���    C���C33       B���C�         C�L�       >B�\   
�< C�S3�< ?Q��?
�(?u       C��;y	l?��    Bx
=    C���    B�33    B ��B�aH    B��
    @��    @��    @��     @��    C癚       C��C�L�   C�L�B��)    BѸRC�L�    C�L�C�f       B�ffC�&f       C��3       >.{   
�< C�L��< ?P�`?��?u       C���;>�?��    Bi�    C��     B�    A��HB�aH    B��
    @��     @��     @��    @��     C�3       C��fC�33   C�33B�L�    B��C�33    C�33C	�        B�  C��3       C¦f       >\)   	�< C�G��< ?P[�?��?u       C��;IR?�p�    Bl�
    C��     B�z�    A�G�B�ff    B��
    @��    @��    @��     @��    C�ٚ       C�� C�Y�   C�Y�B׏\    BԀ C���    C���C
         B���C�ٚ       C�L�       >#�
   
�< C�P��< ?Ph�?��?u       C��;IR?�\)    BSG�    C��     B��    A���B�aH    B��
    @��     @��     @��    @��     C��       C���C���   C���B�W
    B��HC��f    C��fC
��       B�ffC���       C�         >#�
   
�< C�Z��< ?P��?~t?u       C��;>�?c�
    B_33    C���    B��R    A��B�aH    B��
    @� �    @� �    @��     @� �    C��f       C�s3C��    C��fB�k�    B�B�C��    C��CL�       B�33C�@        CǦf       >��   
�< C�c��< ?P��?`9?u       C��;IR?���    Bb=q    C��=    B���    A��RB�aH    B��
    @�     @�     @� �    @�     C���       C�L�C��f   C��fB��
    B؞�C�ff    C�ffC�f       B���C�ٚ       C�L�       >�   	�< C�^��< ?PĜ?AW?u       C�ٚ;*d�?s33    B'(�    C���    B��\    A�z�B�ff    B��
    @��    @��    @�     @��    C�L�       C�&fC�ٚ   C�ٚB�G�    B���C�ff    C�ffCff       Bę�C��       C�         >�   	�< C�g��< ?Q��?!�?u       C�� ;XD�?B�\    Bk
=    C���    B�\)    BG�B�ff    B��
    @�     @�     @��    @�     C�&f       C��3C��   C��B�p�    B�W
C���    C���C�       B�33C���       C̦f   	    >�   
�< C�q��< ?PĜ?X?xQ�       C��;��?�ff    B��)    C�H    B�\)    A���B�ff    B��
    @��    @��    @�     @��    C���       C���C�33   C�  B�ff    BܮC��     C�� C�f       B�  C��f       C�L�       =���   
�< C�xR�< ?PU2?�;?u       C��\;o?Ǯ    Bi�\    C�    B�=q    A��B�ff    B��
    @�&     @�&     @��    @�&     C�         D ��C��3   C��3B�.    B�C��3    C��3Cff       Bƙ�C���       C��3       =��
   
�< C�l��< ?P��?�w?u       C��R;	�'?��H    B`(�    C��    B�#�    A��
B�ff    B��
    @�-�    @�-�    @�&     @�-�    C��f       D��C�&f   C�&fB�#�    B�\)C��f    C��fC�f       B�ffC�s3       Cљ�       =�\)   	�< C�u��< ?P[�?��?u       C��R:�	l?�
=    Bj�    C�
=    B���    A�{B�ff    B��
    @�5     @�5     @�-�    @�5     C��f       D� C�s3   C��B�    B�3C�33    C�33Cff       B�  C�33       C�@        =�Q�   	�< C���< ?P-�?x�?u       C�Ǯ:���?��\    B�8R    C�    B���    A��HB�ff    B��
    @�<�    @�<�    @�5     @�<�    C�ٚ       D��C���   C�ffB���    B�C��3    C��3CL�       Bș�C��3       C��f       =���   	�< C����< ?P��?T�?u       C��H;	�'?���    B��=    C��    B��)    A��
B�ff    B��
    @�D     @�D     @�<�    @�D     C��f       Ds3C��3   C��3B��    B�\)C���    C���C         B�ffC�ff       C֌�       =���   	�< C����< ?Q4?/�?xQ�       C���;*d�?�z�    B�ff    C��    B�ff    B =qB�ff    B��
    @�K�    @�K�    @�D     @�K�    D ٚ       DY�C���   C���B�.    B��C���    C���C��       B�  C��f       C�33       =���   	�< C����< ?P�E?
J?xQ�       C��3;	�'?У�    B�#�    C�R    B�Q�    A��B�ff    B��
    @�S     @�S     @�K�    @�S     D�f       D@ C��3   C��fB���    B���C���    C���C�       Bʙ�C��        C�ٚ       =���   
�< C����< ?P�.?� ?xQ�       C���:�	l?�\)    B���    C��    B��    A�{B�ff    B��
    @�Z�    @�Z�    @�S     @�Z�    D`        D&fC��    C�� B��    B�G�C��3    C��3C��       B�ffC�s3       C�s3       =��
   
�< C��3�< ?Q@?��?u       C��q;��?��    B5�R    C��    B�      A��
B�ff    B��
    @�b     @�b     @�Z�    @�b     D�       D�C��3   C��3B�\)    B�{C�33    C�33C�       B�  C��f       C��       =u   
�< C��)�< ?Q�?�!?u       C��{;-�?O\)    B���    C�&f    B�k�    A�B�ff    B��
    @�i�    @�i�    @�b     @�i�    D�3       D�3C��    C�� B�Q�    B��)C���    C���C��       B̙�C�ٚ       C��        =u   	�< C��
�< ?P��?l�?u       C��;o?��    B�      C�33    B�u�    A��B�k�    B��
    @�q     @�q     @�i�    @�q     D��       D	�3C��f   C��fB��)    B�(�C��f    C��fC         B�33C�ٚ       C�Y�       =��
   	�< C����< ?P�	?C-?u       C��f;o?�ff    B��\    C�.    B���    A�\)B�ff    B��
    @�x�    @�x�    @�q     @�x�    Df       D
��C��3   C���B�\    B�p�C��     C�� C��       B�  C��        C�         =�\)   	�< C��q�< ?P-�??xQ�       C��:ě�?�Q�    BY�    C�(�    B�ff    A�p�B�k�    B��
    @�     @�     @�x�    @�     D��       D� C��   C��3B��    B��3C��     C�� C33       BΙ�C�Y�       C㙚       =�\)   	�< C����< ?P�I?�$?xQ�       C��q:���?�G�    Bq�    C�&f    B��     A��\B�ff    B��
    @懀    @懀    @�     @懀    D�       D� C�33   C�33B�      B���C�&f    C�&fC��       B�33C�ff       C�33       =�Q�   	�< C����< ?Q��?�z?xQ�       C���;IR?���    B���    C�8R    B��R    B
=B�k�    B��
    @�     @�     @懀    @�     D��       D` C��    C�� B�    B�=qC�s3    C�s3C�3       B���C��       C���       =�G�   
�< C��
�< ?Q�S?��?xQ�       C�);IR?��R    B�33    C�<)    B��\    B�B�ff    B��
    @斀    @斀    @�     @斀    D	��       DFfC�s3   C�s3B�k�    B� C���    C���C33       B�ffC�Y�       C�s3       =���   
�< C��3�< ?P��? h�?xQ�       C��:ѷ?�G�    B��3    C�>�    B�33    A�G�B�ff    B��
    @�     @�     @斀    @�     D
�f       D&fC�L�   C�&fB�     B�qC���    C���C�f       B�  Cə�       C��       =��
   	�< C���< ?PbN?!:�?xQ�       C���:ě�?��    B���    C�:�    B�W
    A�\)B�ff    B��
    @楀    @楀    @�     @楀    D�        DfC�Y�   C�Y�B�R    B���C���    C���C�        Bљ�Cˀ        C�f       =��
   	�< C��\�< ?Q��?"�?xQ�       C���;��?��    B�8R    C�E    B�33    B\)B�k�    B��
    @�     @�     @楀    @�     D�        D�fC��f   C��fB�p�    B�8RC�33    C�33C��       B�33C�33       C�33       =��
   
�< C����< ?P��?"�
?xQ�       C�
=:ѷ?�G�    BK{    C�Y�    B�=q    B =qB�ff    B��
    @洀    @洀    @�     @洀    D33       D�fC��3   C��3B��    B�u�C��     C�� C         B�  C�ff       C���       =��
   
�< C�� �< ?PH?#��?xQ�       C��:�IR?��\    B'\)    C�\)    B��)    A�
=B�ff    B��
    @�     @�     @洀    @�     D�       D�fC��3   C��3B�L�    B��C�L�    C�L�C�3       Bә�C�ٚ       C�ff       =�\)   	�< C�� �< ?P�?$zJ?xQ�       C��:�d�?�G�    BX�R    C�e    B�k�    A�
=B�ff    B��
    @�À    @�À    @�     @�À    D��       D� C��    C�� B���    B��fC��f    C��fCL�       B�33C�33       C�         =�\)   	�< C��
�< ?PH?%H$?xQ�       C���:�IR?��R    B^�R    C�aH    B���    A�33B�k�    B��
    @��     @��     @�À    @��     D�3       D` C���   C���B���    B��C��3    C��3CL�       B���C�         C��       =�\)   	�< C��R�< ?P�.?&3?xQ�       C���:�d�?��H    B:G�    C�ff    B��=    A�p�B�k�    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�       D9�C���   C���B��    B�Q�C���    C���C�        B�ffC�s3       C�&f       =�\)   	�< C���< ?Poi?&�z?xQ�       C��:�d�?�=q    B&G�    C�b�    B�B�    A�z�B�ff    B��
    @��     @��     @�Ҁ    @��     Dٚ       D�C���   C���B�Ǯ    B��C�      C�  C�3       B�  C�ٚ       C��3       =�\)   
�< C��f�< ?P�e?'��?xQ�       C��:��4?n{    B?{    C�c�    B�.    A�=qB�k�    B��
    @��    @��    @��     @��    Ds3       D�3C��f   C��fB���    B��3C��    C��C         B֙�C��f       C�@        =L��   
�< C�˅�< ?Q \?(wh?xQ�       C���:ѷ?�
=    BN�    C�g�    B�
=    B �B�ff    B��
    @��     @��     @��    @��     DFf       D��C��3   C��3B���    B��fC���    C���C�       B�  Cـ        C�ٚ       <�   	�< C����< ?P�?)A1?xQ�       C���:�d�?���    Bn�H    C�p�    B��q    A���B�k�    B��
    @���    @���    @��     @���    D         D�fC���   C���B�    C 
=C��3    C��3C�       Bי�C�33       C�ff       <�   	�< C����< ?P�e?*
?xQ�       C�� :�d�?u    B�W
    C�t{    B�.    A�z�B�k�    B��
    @��     @��     @���    @��     D`        D� C��f   C��fB�Q�    C ��C��3    C��3C33       B�33Cݦf       C��3       =#�
   	�< C����< ?P�?*�$?xQ�       C��\:�d�?�R    B���    C�p�    B�Ǯ    A�
=B�k�    B��
    @���    @���    @��     @���    DFf       DY�C��   C��B�\)    C5�C���    C���C33       B���C�s3       C��        =u   	�< C����< ?Pѷ?+�N?xQ�       C�
=:�d�>�ff    B���    C�z�    B��\    A��
B�k�    B��
    @�     @�     @���    @�     D�       D,�C    C C +�    C�=C��    C��C��       B�ffC���       D          =�\)   	�< C���< ?QN<?,_�?xQ�       C�'�:ѷ?���    B�33    C�}q    B��{    B�
B�k�    B��
    @��    @��    @�     @��    D�3       DfC�Y�   C�Y�C �3    C^�C�&f    C�&fC33       B�  C�L�       D �f       =�Q�   	�< C�޸�< ?Q��?-%5?xQ�       C�1�:ѷ?��    B�ff    C���    B��)    B�B�k�    B��
    @�     @�     @��    @�     D�3       DٚC�33   C�33Cff    C�C���    C���C�3       Bڙ�C��       D��       =�G�   	�< C��R�< ?P�?-��?z�H       C�>�:�-�?B�\    B��=    C���    B�k�    A��B�k�    B��
    @��    @��    @�     @��    D�3       D�3C�ff   C�ffC��    C��D       D   C��       B�  C�ٚ       DL�       >\)   
�< C��H�< ?P��?.��?z�H       C�b�:�d�?��    B��=    C���    B�u�    B \)B�k�    B��
    @�%     @�%     @��    @�%     D�f       D�fC�Y�   C�Y�Cp�    C{C���    C���C         Bۙ�C��       D3       >��   
�< C�޸�< ?P�)?/pz?xQ�       C�j=:�IR?���    Bm��    C���    B��    A��
B�p�    B��
    @�,�    @�,�    @�%     @�,�    DS3       DY�C³3   C³3C�    C�fD &f    D &fC�        B�33C�ff       D�3       >#�
   
�< C��\�< ?QA ?02�?xQ�       C���:��4?�z�    B���    C���    B�(�    BB�k�    B��
    @�4     @�4     @�,�    @�4     D��       D ,�C    C CxR    C5�D       D   C         B���C�s3       D�3       >#�
   
�< C���< ?P��?0�?xQ�       C�|):�o?��    B��     C��q    B��    A�\)B�k�    B��
    @�;�    @�;�    @�4     @�;�    Dy�       D!  C�ff   C�ffC�     C�D �3    D �3CL�       B�ffC�L�       DY�       >.{   
�< C���< ?PH?1�?xQ�       C��H:k��?Y��    B}��    C��R    B�ff    A�{B�k�    B��
    @�C     @�C     @�;�    @�C     DL�       D!�3C�ٚ   C�ٚC:�    CQ�D      D  C�3       B���C��        D�   	    >B�\   �< C��R�< ?PbN?2s`?xQ�       C��=:k��?�    B�33    C���    B�p�    A��HB�k�    B��
    @�J�    @�J�    @�C     @�J�    D�        D"� C��    C�� C��    C޸D ��    D ��C�3       B�ffC��f       D�3   	    >B�\   �< C��3�< ?PA�?31�?xQ�       C��:Q�?��    B�ff    C��    B��    A�{B�k�    B��
    @�R     @�R     @�J�    @�R     D�        D#s3C��   C��C^�    Ck�D ��    D ��C�3       B�  C�&f       D�3   	    >.{   
�< C�H�< ?Pѷ?3�?xQ�       C���:�o?��    B���    C���    B���    B G�B�k�    B��
    @�Y�    @�Y�    @�R     @�Y�    D�        D$@ C�     C��fC��    C�RD ��    D ��C L�       B�ffC�ٚ       DS3       >��   
�< C��q�< ?O� ?4�K?xQ�       C���:7�4?�{    B�33    C��    B�    A���B�k�    B��
    @�a     @�a     @�Y�    @�a     D y�       D%3C�ٚ   C�ٚCaH    C��D �f    D �fC ff       B�  C��        D	3   	    >�   
�< C��
�< ?P4n?5h?xQ�       C�q�:7�4?ٙ�    Bz�    C��{    B�k�    A��B�k�    B��
    @�h�    @�h�    @�a     @�h�    D!�       D%� C�&f   C�&fCٚ    C	�D �3    D �3C �f       B���C�f       D	��   	    >�   
�< C��< ?PN�?6#?xQ�       C�~�:7�4?��
    B��    C���    B�p�    A���B�k�    B��
    @�p     @�p     @�h�    @�p     D!�        D&��Cæf   C�Y�C(�    C	�
D �f    �< C!�        B�  C�        D
�f        =�   
�< C�q�< ?O��?6�'?xQ�       C��H:IR?�\)    B�ff    C���    B���    A��B�k�    B��
    @�w�    @�w�    @�p     @�w�    D"s3       D'y�Có3   C�33C��    C
�D ��    D ��C!��       BᙚC��       DFf       =�   	�< C�  �< ?O˒?7�J?xQ�       C�y�:IR?�(�    B���    C��q    B�
=    A��RB�k�    B��
    @�     @�     @�w�    @�     D#L�       D(@ C�s3   C�s3C�    C
�fD,�    D,�C!�        B�  C�ٚ       D         >�   	�< C�{�< ?P4n?8N�?xQ�       C��:7�4?���    B���    C��
    B�B�    A��B�k�    B��
    @熀    @熀    @�     @熀    D$@        D)�Có3   C�ffC�
    C+�Df    DfC!��       B♚C��3       D��       >�   	�< C���< ?P�?9�?xQ�       C��=:7�4?��H    B��\    C���    B��     A��HB�p�    B��
    @�     @�     @熀    @�     D%�       D)�3C��   C��C	
    C�3D�3    D�3C!�f       B�33C�&f       Ds3   	    =�   
�< C�/\�< ?P�?9�4?xQ�       C���:k��?�33    B�33    C��H    B�{    B (�B�k�    B��
    @畀    @畀    @�     @畀    D%�        D*� C�@    C��fC	��    C8RDl�    �< C"33       B㙚C�ff       D,�        =�G�   
�< C�9��< ?PU2?:q�?xQ�       C��\:7�4?�
=    B�      C��f    B���    A�33B�k�    B��
    @�     @�     @畀    @�     D&y�       D+ffC�@    C�@ C
�    C��D�     D� C"�       B�33C��f       D�    	    =���   
�< C�8R�< ?P��?;&9?xQ�       C��{:k��?s33    B��    C��    B�.    B  B�k�    B��
    @礀    @礀    @�     @礀    D'         D,,�C��f   C��fC
p�    C@ Ds3    Ds3C"L�       B䙚C��       D��       =���   
�< C�'��< ?Q�j?;��?xQ�       C���:�-�?�p�    Bz    C��    B���    B  B�k�    B��
    @�     @�     @礀    @�     D'��       D,�3C��f   C��fC
ٚ    CD�f    D�fC"��       B�33C��       DL�       =���   	�< C�'��< ?Q4?<��?xQ�       C���:Q�?��
    B}ff    C��    B��=    BQ�B�k�    B��
    @糀    @糀    @�     @糀    D(�        D-��CĦf   CĦfCQ�    CB�D@     D@ C#�       B噚C��3       Df       =�   	�< C�K��< ?P��?=>O?xQ�       C���:7�4?�z�    B���    C��=    B���    B \)B�k�    B��
    @�     @�     @糀    @�     D)��       D.y�Cĳ3   Cĳ3C�R    C�Dy�    Dy�C#�       B�  D �3       D��       =�G�   	�< C�N�< ?Qhs?=� ?xQ�       C���:k��?�      B�33    C��\    B�\)    B(�B�k�    B��
    @�    @�    @�     @�    D*��       D/@ C�ff   C�ffC��    CED�3    D�3C#L�       B晚D�f       Dl�       >�   
�< C�AH�< ?P�?>��?xQ�       C���:IR?�\)    B�.    C��
    B��f    A��B�k�    B��
    @��     @��     @�    @��     D+��       D0  C��    C�� Cc�    CDy�    Dy�C#�        B�  D��       D         =�   
�< C�Q��< ?Pѷ??M�?z�H       C�� :7�4?Y��    B��
    C��{    B�z�    B �
B�k�    B��
    @�р    @�р    @��     @�р    D,         D0� C���   C���C�3    CB�Dy�    Dy�C#�f       B癚D&f       D�3       =�   
�< C�S3�< ?Qo ??��?xQ�       C�� :Q�?У�    B�ff    C��    B��f    B�B�k�    B��
    @��     @��     @�р    @��     D,s3       D1�fCę�   Cę�CB�    C� D�     D� C$ff       B�  DY�       D�        =���   
�< C�J=�< ?PA�?@��?xQ�       C���:o@�    B�ff    C�3    B�33    A�p�B�k�    B��
    @���    @���    @��     @���    D-S3       D2@ Cĳ3   CČ�C��    C:�D@     D@ C$��       B�ffD,�       D33       =���   	�< C�N�< ?O��?AU?xQ�       C��f9ѷ?�ff    B�ff    C��    B��    A�{B�k�    B��
    @��     @��     @���    @��     D.Y�       D3  C�     C�  C}q    C�RD�3    D�3C$��       B�  D33       D�        =�   
�< C�\)�< ?PN�?B *?xQ�       C���:o?�(�    Bޙ�    C��    B�    A���B�p�    B��
    @��    @��    @��     @��    D/��       D3� C��f   C�Y�CQ�    C33D      D  C$�3       B�ffD`        D�3       =�G�   	�< C�W
�< ?O�	?B�L?z�H       C��9ѷ?�Q�    Bә�    C��    B��H    A�G�B�k�    B��
    @��     @��     @��    @��     D/��       D4y�C���   C���Cn    C��D@     D@ C$��       B���D��       D@        >�   
�< C�Q��< ?PbN?CS�?xQ�       C��=:o?��
    B�33    C�
=    B�33    A�=qB�k�    B��
    @���    @���    @��     @���    D/��       D59�C�@    C�@ C&f    C&fD&f    D&fC%33       B�ffD�        D��       >�   	�< C�g��< ?PbN?C��?xQ�       C��H:o@z�    B��    C��    B��    A�ffB�k�    B��
    @�     @�     @���    @�     D1l�       D5�3Cĳ3   Cĳ3C
=    C��D�f    D�fC%�       B���D&f       D��       >�   
�< C�L��< ?PbN?D��?z�H       C��f:o@�
    Bs    C��    B��=    A�Q�B�k�    B��
    @��    @��    @�     @��    D233       D6��C��    C�� Cs3    C{D�3    D�3C$�f       B�33D��       DFf       >�   
�< C�O\�< ?O� ?EIA?z�H       C��=9ѷ?��    Bc=q    C�)    B��    A�B�k�    B��
    @�     @�     @��    @�     D2l�       D7ffC�&f   C�&fCff    C��D      D  C%L�       B���D	�       D��       >\)   
�< C�b��< ?Ph�?E�?xQ�       C��:o?��R    B�33    C�)    B�L�    A���B�k�    B��
    @��    @��    @�     @��    D39�       D8  C�L�   C�L�C�)    C�D@     D@ C%�3       B�33D	��       D��       >\)   
�< C�h��< ?P�?F��?xQ�       C��=:o@�    B���    C�*=    B�      B ��B�k�    B��
    @�$     @�$     @��    @�$     D4�3       D8�3C�Y�   C�Y�C    CxRDl�    Dl�C%ff       B왚D9�       D@        >\)   
�< C�l��< ?PA�?G6H?z�H       C��9ѷ@�    B�ff    C�&f    B�
=    A��B�k�    B��
    @�+�    @�+�    @�$     @�+�    D5�f       D9��C�Y�   C�Y�C�\    C�D      D  C%ff       B�  D,�       D��       >\)   	�< C�n�< ?P�.?G؝?z�H       C��\:o?޸R    B�ff    C�#�    B��=    B   B�k�    B��
    @�3     @�3     @�+�    @�3     D6         D:@ C�ff   C�ffC�3    C^�Df    DfC%�f       B�ffD�f       D�3       >\)   
�< C�n�< ?P�?Hz?z�H       C��\:o?s33    Bי�    C�#�    B�L�    A��B�k�    B��
    @�:�    @�:�    @�3     @�:�    D5ff       D:�3C�s3   C�s3C�\    C��D�3    D�3C%�3       B�  D��       D9�       >\)   
�< C�p��< ?PĜ?Ie?xQ�       C���:o?���    B�33    C�,�    B��    B �B�ff    B��
    @�B     @�B     @�:�    @�B     D6�f       D;�fCŌ�   CŌ�C�    CB�D�     D� C%�f       B�ffDL�       Dٚ       =�   
�< C�w
�< ?P�	?I��?xQ�       C��:o?�=q    Bڙ�    C�0�    B��3    B�
B�k�    B��
    @�I�    @�I�    @�B     @�I�    D8         D<Y�C��3   C��3C�H    C�3D&f    D&fC&�       B���Dy�       D�        =�   
�< C�Y��< ?P �?JX.?z�H       C��=9�IR@.�R    B�33    C�:�    B�aH    A���B�ff    B��
    @�Q     @�Q     @�I�    @�Q     D7��       D=�C���   C���C�=    C#�D3    D3C&�3       B�33D��       D&f       =�G�   
�< C�Q��< ?O��?J��?xQ�       C���9�IR@��    B���    C�>�    B��    A��\B�ff    B��
    @�X�    @�X�    @�Q     @�X�    D8Ff       D=��CĦf   CĦfC�)    C��D�    D�C'L�       BDs3       D�f       =�Q�   	�< C�K��< ?Ob�?K��?xQ�       C��H9Q�@*=q    B���    C�@     B���    A���B�ff    B��
    @�`     @�`     @�X�    @�`     D9y�       D>l�C��    C�� Cff    C  Ds3    Ds3C'33       B�  D��       D ff       =���   
�< C�P��< ?O��?L-I?xQ�       C��\9�IR?�Q�    B�      C�B�    B��    A�
=B�ff    B��
    @�g�    @�g�    @�`     @�g�    D:Y�       D?�Cę�   Cę�C�    CnD,�    D,�C'ff       B�ffD�        D!f       =�Q�   	�< C�J=�< ?OiD?Lǟ?z�H       C�� 9Q�?�ff    B�      C�C�    B��q    A���B�ff    B��
    @�o     @�o     @�g�    @�o     D:��       D?�fC�L�   C�L�C5�    C�)DFf    DFfC(�       B���D�f       D!�f       =�G�   
�< C�j=�< ?P�?M`�?xQ�       C���9�IR@
�H    B���    C�J=    B�8R    A�Q�B�ff    B��
    @�v�    @�v�    @�o     @�v�    D;y�       D@s3C�33   C�33C��    CG�Dy�    Dy�C(�       B�33Ds3       D"Ff       =���   	�< C�e�< ?O�$?M�H?xQ�       C���9Q�@%�    B�      C�O\    B���    A�ffB�ff    B��
    @�~     @�~     @�v�    @�~     D<��       DA�CŌ�   CŌ�Ch�    C��D��    D��C(�       B�D�f       D"�f       =�   	�< C�t{�< ?OA�?N��?z�H       C��9Q�@G�    B���    C�N    B�p�    A���B�ff    B��
    @腀    @腀    @�~     @腀    D=3       DA�fC���   C���Cff    C)D      D  C(�3       B�  D�f       D#�        >\)   
�< C����< ?PU2?O&�?z�H       C��9�IR?��
    B�ff    C�\)    B�ff    A���B�ff    B��
    @�     @�     @腀    @�     D=��       DBl�C�@    C�@ C    C�Ds3    Ds3C(�f       B�ffDS3       D$     	    >\)   
�< C��
�< ?P|�?O�,?xQ�       C�R9�IR?Ǯ    B�33    C�t{    B���    B {B�aH    B��
    @蔀    @蔀    @�     @蔀    D>&f       DC3C��3   C��3CE    C�D�     D� C(�3       B���D��       D$��   	<��
>\)   
�< C����< ?P��?PPj?xQ�       C��9�IR@�\    B���    C��=    B���    BQ�B�aH    B��
    @�     @�     @蔀    @�     D>�3       DC��C��   C��C�    CT{DY�    DY�C(ff       B�33D��       D%S3   	<��
>\)   
�< C���< ?P��?P�?xQ�       C�9�IR@�    B�33    C���    B�ff    B
=B�aH    B��
    @裀    @裀    @�     @裀    D?Y�       DD` C�&f   C�&fC�    C��DY�    DY�C(ff       B�D@        D%��   	<��
>��   
�< C����< ?N��?Qu�?xQ�       C�!H8ѷ?��    B���    C���    Bwff    A��B�ff    B��
    @�     @�     @裀    @�     D@&f       DEfC�ff   C�@ C��    C!HD@     �< C(ff       B�  D�       D&�f    <��
>�   
�< C��q�< ?M��?R�?z�H       C��8ѷ?�=q    B���    C��    Bp=q    A�B�aH    B��
    @貀    @貀    @�     @貀    DA�        DE�fC��   C��C�\    C�D��    D��C(         B�ffD�        D'�   	<��
>�   
�< C���< ?O?R�?z�H       C��8ѷ@�\    B���    C��     B|
=    A���B�aH    B��
    @�     @�     @貀    @�     DB��       DFL�C�L�   C�L�CW
    C��D      D  C'L�       B���D�f       D'�3   	<��
=�   
�< C��R�< ?O�?S&?z�H       C��8ѷ?�=q    B�      C�~�    B{�H    A�Q�B�aH    B��
    @���    @���    @�     @���    DBY�       DF��C�@    C�@ C#�    CL�D�3    D�3C&��       B�33D�f       D(Ff   <��
=�G�   
�< C��
�< ?P|�?S�?z�H       C��)9�IR?�\)    B�      C���    B�#�    B =qB�aH    B��
    @��     @��     @���    @��     DB33       DG��C�L�   C�L�C{    C��D��    D��C&�        B���D�3       D(ٚ       =���   
�< C����< ?O�?TA?xQ�       C���8ѷ@      C��    C��{    Byz�    A�ffB�aH    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    DCf       DH,�C�L�   C�L�Cp�    C�D��    D��C&L�       B�  Ds3       D)l�       =�Q�   	�< C����< ?O�?T��?xQ�       C��\8ѷ?ٙ�    C�     C��3    By    A�\B�aH    B��
    @��     @��     @�Ѐ    @��     DC��       DH��C��   C��CǮ    Cs3D�3    D�3C&��       B�33D9�       D*         =���   
�< C����< ?O��?UW�?z�H       C�)9Q�@�    C��    C��R    B�W
    A��B�aH    B��
    @�߀    @�߀    @��     @�߀    DD�       DIffC���   C���C��    C��Dff    DffC'33       B���D@        D*�3       =���   	�< C����< ?O��?U�?xQ�       C�\9Q�?���    B�      C��{    B}��    A���B�aH    B��
    @��     @��     @�߀    @��     DE,�       DJ  C�&f   C�&fCE    C 0�D3    D3C'��       B�  DFf       D+         =���   
�< C�� �< ?N��?Vjf?z�H       C���8ѷ?��    B�      C�}q    Bz
=    A�ffB�aH    B��
    @��    @��    @��     @��    DE�3       DJ��C��   C�@ C�=    C �\D3    D3C'ff       B�ffD�       D+�3       =���   	�< C��)�< ?O i?V�?z�H       C���9Q�?�\)    B���    C�y�    B|{    A��B�\)    B��
    @��     @��     @��    @��     DF�3       DK33C�&f   C�� C&f    C �D��    D��C'��       B���D��       D,@        =���   
�< C��H�< ?O��?Wx�?z�H       C��9Q�?��    B���    C�w
    B��{    A��\B�aH    B��
    @���    @���    @��     @���    DF��       DK��C�L�   C�s3CL�    C!J=D�f    D�fC'��       B�  D�f       D,��       =���   
�< C�Ǯ�< ?O�?W�;?xQ�       C���8ѷ?ٙ�    B���    C��H    B{��    A�ffB�aH    B��
    @�     @�     @���    @�     DG�       DLffC�     C�  C��    C!��D�f    D�fC(33       B�ffD         D-Y�       =���   
�< C����< ?OiD?X��?xQ�       C�R9Q�?˅    B���    C���    B}p�    A�p�B�aH    B��
    @��    @��    @�     @��    DG�f       DL��C��   Cƌ�C�    C"  D�    D�C(�3       B���Dy�       D-�        =���   	�< C����< ?N}V?Y%?xQ�       C�8ѷ?�(�    B���    C��H    Bs�\    A�  B�\)    B��
    @�     @�     @��    @�     DH33       DM�3C�@    C�&fC0�    C"Y�D`     D` C(��       B�33D         D.l�       =�G�   
�< C��f�< ?N�?Y�?xQ�       C�(�8ѷ?�G�    B�      C��
    Br�    A�\)B�\)    B��
    @��    @��    @�     @��    DH9�       DN&fCǌ�   C���C�{    C"�3D�    D�C)         B�ffD��       D.�3       =�G�   	�< C��3�< ?M��?Z	�?xQ�       C���8ѷ?��H    B�    C��    Bl
=    A�
=B�\)    B��
    @�#     @�#     @��    @�#     DIff       DN�3C�Y�   C��C J=    C#
=Ds3    Ds3C)33       B���D�       D/�        =�   
�< C��=�< ?N҉?Z��?xQ�       C�/\8ѷ@%�    B���    C��=    Bup�    A��HB�aH    B��
    @�*�    @�*�    @�#     @�*�    DJ�       DOFfCǀ    C�  C u�    C#c�D9�    D9�C(�        B�33D��       D0f       >�   
�< C����< ?M�?[	?xQ�       C��q8ѷ?�{    C L�    C��
    BiG�    A���B�\)    B��
    @�2     @�2     @�*�    @�2     DK         DOٚCǦf   C�  C ��    C#��Dy�    Dy�C(�f       B�ffD �f       D0�f       >�   
�< C��R�< ?MB�?[�?z�H       C��q8ѷ?�p�    C!33    C��\    Bk�    A�=qB�\)    B��
    @�9�    @�9�    @�2     @�9�    DK�f       DPffC��f   C�ٚC ٚ    C$\Dff    DffC)�        B���D!�f       D1�       >�   
�< C����< ?Mq?\?z�H       C��
8ѷ?���    C'�    C��    Bjz�    A�
=B�\)    B��
    @�A     @�A     @�9�    @�A     DLy�       DP�3C��   CŌ�C!L�    C$c�D��    D��C)�f       B�  D"         D1�3       >�   
�< C���< ?M��?\�?z�H       C��{8ѷ?�z�    C�     C��
    Bm�R    A�33B�\)    B��
    @�H�    @�H�    @�A     @�H�    DLٚ       DQ� C�     C�33C!��    C$�RD��    D��C)��       B�ffD"s3       D23       >\)   �< C����< ?M�)?\��?z�H       C�)8ѷ@
=    C"�f    C��=    Bn{    A뙚B�\)    B��
    @�P     @�P     @�H�    @�P     DM��       DR�C�Y�   C�Y�C"5�    C%�D�     D� C)         B���D#��       D2�3       >\)   �< C��R�< ?O�@?]tO?z�H       C�z�8ѷ@
=    C      C��f    ByG�    A��
B�\)    B��
    @�W�    @�W�    @�P     @�W�    DNL�       DR��CǙ�   C�&fC"�R    C%^�D��    D��C(�        B�  D$,�       D33       >\)   �< C����< ?M�?]��?z�H       C�G�8ѷ@�
    B�      C�ٚ    Bi(�    A�B�\)    B��
    @�_     @�_     @�W�    @�_     DO�       DS  C�s3   C�� C#�)    C%��D&f    D&fC(33       B�ffD%�       D3�3       >\)   �< C���< ?Lw�?^d^?z�H       C��    @=q    B�ff    C���    B]��    A�z�B�W
    B��
    @�f�    @�f�    @�_     @�f�    DNL�       DS�fCǀ    Cƙ�C##�    C&  Dٚ    DٚC'�        B���D$l�       D43       =�   
�< C�Ф�< ?MIR?^��?xQ�       C�q    @Q�    C�3    C��)    Bd�    A��HB�\)    B��
    @�n     @�n     @�f�    @�n     DO��       DT,�C�ff   C�ffC#��    C&Q�DL�    DL�C'�        B�  D&�       D4��       =�   
�< C�˅�< ?M�?_P	?z�H       C�AH    @�    Bᙚ    C���    Be��    A�p�B�W
    B��
    @�u�    @�u�    @�n     @�u�    DPff       DT�3C�&f   C�s3C$L�    C&�HD�f    D�fC(ff       B�33D&L�       D5�       =�G�   
�< C�� �< ?L�z?_�;?z�H       C�    @��    B�33    C��3    B]{    A�{B�W
    B��
    @�}     @�}     @�u�    @�}     DP��       DU9�CǦf   C�Y�C$��    C&�D��    D��C)��       B���D&33       D5�f       =�G�   
�< C��R�< ?M��?`7P?z�H       C�5�    @�    B�33    C��{    Bc��    A��B�W
    B��
    @鄀    @鄀    @�}     @鄀    DP�f       DU��C��3   C��3C$�=    C':�D��    D��C)��       B���D&S3       D6         =���   
�< C��f�< ?Np;?`�H?z�H       C�Ff8ѷ@�    C�f    C��    Bkff    A�(�B�W
    B��
    @�     @�     @鄀    @�     DP�3       DV9�C���   C�  C$��    C'��D,�    D,�C)         B�33D&�3       D6y�   =#�
=���   	�< C��q�< ?M5�?a"?z�H       C�q    @#�
    C�3    C��{    Ba=q    A�z�B�W
    B��
    @铀    @铀    @�     @铀    DQ�3       DV��Cǀ    C��C%)    C'�{D�3    D�3C(�        B�ffD'�3       D6��   =#�
=�G�   
�< C����< ?Lw�?a��?z�H       C��)    ?��    Cff    C���    B\�\    A��\B�W
    B��
    @�     @�     @铀    @�     DR��       DW9�CǦf   C�Y�C%�     C(�D�     D� C(��       B���D(y�       D7ff   =�\)=�G�   	�< C��R�< ?L�z?a�?z�H       C��    ?�(�    C�f    C��    B]��    A�{B�W
    B��
    @颀    @颀    @�     @颀    DS�       DW��C�ٚ   C�L�C%�)    C(h�D	S3    �< C)         B�  D(��       D7ٚ    =�\)=�   
�< C���< ?K��?be�?z�H       C���    ?&ff    C �3    C��f    BW=q    A��HB�W
    B��
    @�     @�     @颀    @�     DT33       DX9�C�    D CǦfC&�{    C(�3D	�f  @ �< C(�f       B�33D)��       D8L�    =�Q�=�   
�< C���< ?M�?b�V?z�H       C�L�    ?�G�    C�f    C���    Bf      A�B�W
    B��
    @鱀    @鱀    @�     @鱀    DU9�       DX�3C�ff  D C�� C'!H    C(��D
    @ �< C)L�       B���D*�f       D8�     =�Q�=�   
�< C����< ?K�?c=�?z�H       C���    ?Y��    B�      C��3    BW��    AܸRB�W
    B��
    @�     @�     @鱀    @�     DT�        DY,�C�33  D C���C&��    C)B�D	�f  @ �< C*L�       B���D*L�       D933    >�>�   
�< C���< ?M�)?c��?z�H       C�]q    ?}p�    B�33    C���    BfG�    A�(�B�W
    B��
    @���    @���    @�     @���    DT�        DY�fCȀ    C��C&�    C)�=D	33    �< C+��       C   D)ٚ       D9�     >�>�   
�< C�  �< ?M(�?d�?z�H       C�@     ?�    B�      C��)    B`{    A�{B�W
    B��
    @��     @��     @���    @��     DT�f       DZ  Cȳ3   C�ٚC&�3    C)�\D�f    �< C,�       C 33D)�        D:3    >#�
>\)   �< C���< ?N!�?dx�?xQ�       C�h�8ѷ@{    B�      C���    Bh��    A�B�W
    B��
    @�π    @�π    @��     @�π    DT�3       DZ�3CȦf   C��C&�\    C*{D33    �< C+�3       C L�D)�f       D:�     >#�
>�   �< C�f�< ?KP�?d�j?xQ�       C��    ?�G�    B�ff    C��\    BS�    A��B�W
    B��
    @��     @��     @�π    @��     DU��       D[fC�ٚ   C�ffC&�    C*Y�D	@     �< C,L�       C ffD*��       D:��    >L��>\)   �< C�\�< ?K��?eE?z�H       C��q    ?z�H    B�33    C��f    BX�    A�B�W
    B��
    @�ހ    @�ހ    @��     @�ހ    DVY�       D[� C��  D C�@ C's3    C*�)D
�  @ �< C-33       C ��D+�       D;Y�    >W
=>\)   �< C�R�< ?Lw�?e��?z�H       C�"�    ?��\    Bܙ�    C���    B[    A��B�W
    B��
    @��     @��     @�ހ    @��     DVs3       D[�3C�Y�   C�Y�C'��    C*޸D
3    �< C-�f       C �3D*��       D;�f    >W
=>\)   �< C�'��< ?Kx?f�?xQ�       C��)    ?@      B�      C���    BT{    A��B�W
    B��
    @��    @��    @��     @��    DV��       D\` C�ٚ  D C��fC'ff    C+!HD
�f  @ �< C.L�       C ��D*��       D<,�    >8Q�>\)   �< C�>��< ?LM?fo/?xQ�       C�{    ?G�    B���    C��3    BX�
    A�B�Q�    B��
    @��     @��     @��    @��     DV�f       D\�3C��   C��fC'�     C+c�D	L�    �< C.��       C �fD*�3       D<�3    >\)>\)   �< C�J=�< ?N�?f�>?xQ�       C�k�    @{    CL�    C��R    Bgff    A�33B�Q�    B��
    @���    @���    @��     @���    DU@        D]@ C���   Cș�C&�=    C+��DS3    DS3C.��       C�D)��       D<��   =�G�>\)   �< C�:��< ?NOv?g0/?u       C��=    @\)    C&�     C�    Bg=q    A�\)B�Q�    B��
    @�     @�     @���    @�     DU��       D]��Cɦf   C�@ C&xR    C+��D��    D��C/�       C33D)�f       D=`    =�\)>\)   �< C�33�< ?K��?g�?u       C�#�    ?��    C��    C��    BUp�    AܸRB�W
    B��
    @��    @��    @�     @��    DV�3       D^�Cɦf   C��C&�
    C,!HD��    D��C/��       CL�D*��       D=�f   =#�
>\)   �< C�5��< ?L��?g�?xQ�       C�H�    @�
    C33    C��    B\��    A��
B�Q�    B��
    @�     @�     @��    @�     DW�f       D^�fC��    C���C&Ǯ    C,^�D�3    D�3C/�3       CffD+��       D>,�       >\)   �< C�8R�< ?K��?hI4?xQ�       C��    @G�    C      C��R    BV�    A�Q�B�Q�    B��
    @��    @��    @�     @��    DW`        D^��C�33   C��C&��    C,�)D	,�    D	,�C/��       C� D+l�       D>��       >\)   �< C�N�< ?MO�?h��?xQ�       C�Ff    ?��    C%�f    C���    BbQ�    A�\)B�Q�    B��
    @�"     @�"     @��    @�"     DW��       D_Y�C��f   Cƙ�C'+�    C,�
D�     D� C/�f       C�3D+�3       D>��       >\)   �< C�AH�< ?L��?h��?xQ�       C�1�    ?���    C      C�      BZ��    A�33B�Q�    B��
    @�)�    @�)�    @�"     @�)�    DW�        D_� C���   C�  C&�q    C-{D	9�    D	9�C/L�       C��D,�       D?L�       >\)   �< C�<)�< ?L��?iW�?u       C�E    ?��    C�     C��    B\G�    A�\)B�Q�    B��
    @�1     @�1     @�)�    @�1     DW�f       D`&fCɳ3   Cƀ C'�    C-O\D�3    D�3C.��       C�fD,@        D?��   =#�
>\)   �< C�5��< ?L6?i��?u       C�/\    ?���    C�    C��    BW�    A��HB�Q�    B��
    @�8�    @�8�    @�1     @�8�    DY��       D`��C�@    CȦfC(+�    C-��Dy�    Dy�C,��       C  D.Y�       D@�   =#�
>�   �< C�"��< ?N{?j�?xQ�       C���    @{    C"L�    C�)    Bd      A�B�Q�    B��
    @�@     @�@     @�8�    @�@     DY�f       D`��C�ff   C��fC(O\    C-� D�     D� C+�f       C�D.��       D@ff   =#�
>�   �< C�(��< ?L��?j\?xQ�       C�c�    @B�\    C$�     C�:�    BV=q    A�Q�B�Q�    B��
    @�G�    @�G�    @�@     @�G�    DY��       DaL�Cș�   CŦfC((�    C-�RDL�    �< C+33       C33D.�        D@�     =#�
=�   �< C���< ?JkQ?j��?xQ�       C��R    @\(�    C��    C�7
    BF�    A�B�L�    B��
    @�O     @�O     @�G�    @�O     DZf       Da��C�L�   CČ�C(&f    C.0�D�     D� C*�       CL�D/�        DA�   =#�
=�   �< C��
�< ?IrG?k�?xQ�       C��f    @    C33    C�/\    B@�H    AʸRB�L�    B��
    @�V�    @�V�    @�O     @�V�    D[��       Db�C�@    C���C)Y�    C.ffD�3    D�3C(�f       CffD1S3       DAs3   =#�
=�   �< C��3�< ?H��?kU�?xQ�       C��    @��    C�    C�,�    B<\)    AŮB�Q�    B��
    @�^     @�^     @�V�    @�^     D\��       Dbl�C�s3   Cƙ�C*L�    C.�)D�    D�C'�f       C� D2�3       DA��   =L��=�G�   �< C��)�< ?Kj�?k��?z�H       C�
    @'
=    B���    C�5�    BM�    A�
=B�L�    B��
    @�e�    @�e�    @�^     @�e�    D]��       Db��C�ff   Cǀ C+)    C.��Ds3    Ds3C'�        C��D4�       DB         =�G�   �< C��)�< ?LM?k��?z�H       C�@     @(Q�    Cff    C�B�    BQ��    A�=qB�L�    B��
    @�m     @�m     @�e�    @�m     D^�f       Dc&f�<    C���C+p�    C/D��    �< C'33       C�3D4��       DBy�        =�G�   �< �< �< ?M<6?lEV?z�H       C�y�    @6ff    Cff    C�K�    BY(�    A��B�L�    B��
    @�t�    @�t�    @�m     @�t�    D^��       Dc� �<    C��C+}q    C/8RDٚ    �< C'33       C��D4��       DB��        =�G�   �< �< �< ?J=q?l��?z�H       C��    @AG�    C$��    C�W
    BC      AУ�B�L�    B��
    @�|     @�|     @�t�    @�|     D]L�       Dcٚ�<    C�  C*�
    C/k�D&f    �< C(ff       C�fD333       DC          =�G�   �< �< �< ?Ix�?l�&?xQ�       C���    @#33    C*��    C�E    B?Q�    A�
=B�Q�    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D\l�       Dd,�CȦf   C�Y�C*.    C/�)Df    DfC)33       C  D2         DCl�       =�G�   �< C�f�< ?J��?m*A?xQ�       C�    @2�\    C5�3    C�K�    BG=q    A�{B�Q�    B��
    @�     @�     @ꃀ    @�     D]��       Dd�fCȀ    C�ٚC+�    C/��Ds3    Ds3C)��       C�D3ff       DC�        =�   �< C�  �< ?JJ�?mt.?xQ�       C�H    @E�    C8��    C�G�    BD��    A��HB�L�    B��
    @ꒀ    @ꒀ    @�     @ꒀ    D^`        DdٚCȌ�   CƦfC+��    C/�qD@     D@ C)33       C33D43       DD�       =�G�   �< C�  �< ?K/�?m��?xQ�       C��    @g�    C#33    C�C�    BK{    A�\)B�L�    B��
    @�     @�     @ꒀ    @�     D_33       De,�CȀ    C�ٚC,B�    C0+�D�f    D�fC(�f       CL�D4��       DDY�       =�G�   �< C����< ?Jxl?n�?xQ�       C��
    @}p�    C$�f    C�>�    BF��    A�(�B�L�    B��
    @ꡀ    @ꡀ    @�     @ꡀ    D`��       De� C�L�   C��C-B�    C0\)D�    D�C)L�       CffD6��       DD�f       =�G�   �< C����< ?Kƨ?nK?z�H       C�.    @QG�    C��    C�=q    BO�H    A��
B�L�    B��
    @�     @�     @ꡀ    @�     DbL�       De��C�@    C��C-�H    C0��D&f    D&fC)�        C� D7��       DD�3       =�G�   �< C��3�< ?J�?n�G?z�H       C�H    @0��    C��    C�<)    BH�    A�ffB�L�    B��
    @가    @가    @�     @가    Da�f       Df  C�L�   C�33C-T{    C0��D	`     D	` C*L�       C��D73       DE9�       =�   �< C��
�< ?K�Q?n�_?z�H       C�:�    ?���    C      C�=q    BPp�    A�ffB�L�    B��
    @�     @�     @가    @�     D`3       Dfl�C��   C�&fC,@     C0�HD	Y�    D	Y�C+�f       C��D5�       DE�f       =�   �< C�R�< ?L��?oH?xQ�       C�ff    @1�    Cff    C�N    BS�    A�B�L�    B��
    @꿀    @꿀    @�     @꿀    D`l�       Df��C�L�   C�s3C,h�    C1�D3    D3C-�3       C�3D5         DE��       =�   �< C�%�< ?J�,?oX�?xQ�       C�q    @=p�    C�     C�K�    BH{    A���B�L�    B��
    @��     @��     @꿀    @��     D`�       DgfCɦf   C��C,O\    C15�D	S3    D	S3C/L�       C��D4Ff       DF3       >�   �< C�33�< ?H��?o��?xQ�       C���    ?�ff    C
33    C�>�    B:��    AŅB�L�    B��
    @�΀    @�΀    @��     @�΀    D_��       DgL�C��    C�@ C,33    C1aHD	y�    D	y�C0L�       C�fD3�f       DFS3       >�   �< C�8R�< ?J�?o��?xQ�       C�)    @�    C ��    C�8R    BJ��    A�  B�G�    B��
    @��     @��     @�΀    @��     D`��       Dg��C��3   C��C,�q    C1�=D
l�    D
l�C1         C  D4L�       DF��       >�   �< C�C��< ?I�C?p?xQ�       C��=    ?�Q�    C.��    C�@     BA{    A�ffB�L�    B��
    @�݀    @�݀    @��     @�݀    DbFf       Dg� Cɦf   C��fC.�\    C1��D	�     D	� C0��       C  D6         DFٚ       >�   �< C�33�< ?K~�?pT?z�H       C�8R    @HQ�    B�      C�@     BM��    A�B�L�    B��
    @��     @��     @�݀    @��     Daٚ       Dh&fCɌ�   C�ٚC.ff    C1ٚDf    DfC0         C�D5ٚ       DG�       >�   �< C�0��< ?J�?p��?xQ�       C��    @A�    B���    C�0�    BI�    A�Q�B�L�    B��
    @��    @��    @��     @��    D`9�       DhffCə�   Cų3C-E    C2  D�     D� C0��       C33D43       DGY�       >�   �< C�0��< ?J��?p�q?u       C��    @,(�    B���    C�(�    BJ�    A�=qB�G�    B��
    @��     @��     @��    @��     D`�        Dh��Cɀ    C���C-��    C2#�D
3    D
3C0�3       CL�D4�3       DG��       >�   �< C�.�< ?J��?q�?xQ�       C��    ?�\)    C�    C�.    BJ
=    A�(�B�L�    B��
    @���    @���    @��     @���    Db�        Dh��Cɦf  D Cř�C.��    C2J=D
l�  @ D
l�C0ff       CL�D6�f       DGٚ       >�   �< C�33�< ?Ju?q<?xQ�       C�H    ?�p�    C��    C�G�    BB��    A���B�G�    B��
    @�     @�     @���    @�     Dc,�       Di,�C��  D C���C/+�    C2nDf  @ DfC/         CffD7l�       DH3       =�G�   
�< C�R�< ?K=?qs?xQ�       C�!H    ?У�    B���    C�H�    BK{    A��B�G�    B��
    @�
�    @�
�    @�     @�
�    Dc��       Dil�C��  D C�ffC/ٚ    C2�\D
�   @ D
� C-��       C� D89�       DHL�       =���   
�< C�R�< ?L�?q��?z�H       C�]q    @%�    C      C�Q�    BTz�    A���B�G�    B��
    @�     @�     @�
�    @�     Dc��       Di�f�<    C�s3C/�    C2�3Dff    �< C-��       C� D8�f       DH�f        =�Q�   
�< �< �< ?Kqv?qݐ?z�H       C�*=    @��    C'�     C�^�    BJ�\    A�p�B�B�    B��
    @��    @��    @�     @��    Dd`        Di�f�<    C�Y�C/��    C2�{D      �< C-         C��D9         DH�         =��
   
�< �< �< ?IrG?r?z�H       C�    @�=q    C%�3    C�W
    B=��    A�
=B�G�    B��
    @�!     @�!     @��    @�!     Dcff       Dj  �<    CĀ C.��    C2��D�    �< C,��       C�3D8@        DH�3        =�\)   
�< �< �< ?H�P?rCF?xQ�       C���    @]p�    C)�    C�C�    B<=q    AǮB�G�    B��
    @�(�    @�(�    @�!     @�(�    DdS3       DjY��<    C��C/T{    C3{D&f    D&fC,�3       C�3D9&f       DI,�   �< =u   	�< �< �< ?H�9?rt\?xQ�       C�q�    @Dz�    C(�     C�<)    B;      AŮB�G�    B��
    @�0     @�0     @�(�    @�0     Dc�f       Dj�3�<    C�ٚC/u�    C333D��    D��C,��       C��D8�3       DI`    �< =�\)   	�< �< �< ?Ik�?r�3?xQ�       C��     @>�R    C$�    C�@     B?p�    AʸRB�B�    B��
    @�7�    @�7�    @�0     @�7�    Dd�       Dj�f�<    C�Y�C/�
    C3Q�D9�    D9�C,��       C��D8ٚ       DI�3   �< =�\)   	�< �< �< ?I�?r��?xQ�       C��R    @a�    Cff    C�G�    BAQ�    A�\)B�B�    B��
    @�?     @�?     @�7�    @�?     Dd�f       Dj���<    CĀ C/�R    C3p�D9�    �< C,��       C�fD9�        DI�f    �< =��
   
�< �< �< ?H�p?s X?xQ�       C��)    @�      C�3    C�L�    B:\)    A�z�B�B�    B��
    @�F�    @�F�    @�?     @�F�    De�f       Dk33�<    Cƙ�C0z�    C3��D&f    D&fC,��       C�fD:`        DI�3   �< =��
   	�< �< �< ?J��?s,�?z�H       C���    @j=q    C33    C�W
    BFG�    A�(�B�B�    B��
    @�N     @�N     @�F�    @�N     De&f       Dk` �<    C�ٚC0p�    C3��D�     �< C,�        C  D:f       DJ      �< =�Q�   
�< �< �< ?HG?sW�?xQ�       C���    @j�H    Cff    C�Q�    B4�
    A�
=B�=q    B��
    @�U�    @�U�    @�N     @�U�    De��       Dk�3�<    C�L�C0��    C3�D��    �< C,         C�D:��       DJS3    �< =���   
�< �< �< ?H�?s��?z�H       C���    @G�    CL�    C�N    B8�H    A���B�B�    B��
    @�]     @�]     @�U�    @�]     Df�3       Dk� �<   P C�&fC1��    C3޸D	&f  @ �< C+�        C�D;�3       DJy�    �< =���   
�< �< �< ?Jd�?s�7?z�H       C���    @L(�    C��    C�Q�    BDz�    AѮB�=q    B��
    @�d�    @�d�    @�]     @�d�    DfFf       Dk�3�<    C�ٚC1E    C3�RD      �< C+�3       C33D;Y�       DJ�f    �< =���   
�< �< �< ?H��?sѫ?z�H       C��H    @QG�    C.�     C�U�    B:�R    AǮB�=q    B��
    @�l     @�l     @�d�    @�l     Df��       Dl  �<    C�ٚC1�q    C4�D�f    �< C+         C33D<,�       DJ�3    �< =���   
�< �< �< ?G��?s��?z�H       C��{    @a�    C�f    C�Z�    B3(�    A�  B�=q    B��
    @�s�    @�s�    @�l     @�s�    Df��       DlFf�<   P C�C2      C4(�D	�  @ �< C*L�       C33D<&f       DJ��    �< =�G�   �< �< �< ?F�b?t?z�H       C�ff    @2�\    C��    C�U�    B,{    A�  B�=q    B��
    @�{     @�{     @�s�    @�{     Dg��       Dls3�<   P Cĳ3C2=q    C4@ D
�   @ �< C*�3       CL�D<�        DK      �< =�G�   �< �< �< ?H��?t@�?z�H       C���    @
=    C�f    C�^�    B7�R    A�33B�8R    B��
    @낀    @낀    @�{     @낀    Dh9�       Dl���<   P C�  C2��    C4W
D�  @ �< C*�        CL�D=��       DKFf    �< =�G�   �< �< �< ?G��?tc|?z�H       C���    @33    C33    C�p�    B/    A�=qB�=q    B��
    @�     @�     @낀    @�     DiY�       Dl� �<   C��C3��    C4nD3   �< C*��       CffD>�3       DKl�    �< =�G�   �< �< �< ?I�?t��?}p�       C��    ?�\)    C	��    C�u�    B<(�    A�{B�8R    B��
    @둀    @둀    @�     @둀    Dh�3       Dl�f�<   P Cƀ C3L�    C4��D��  @ �< C*��       CffD=��       DK��    �< =�G�   �< �< �< ?I��?t�'?z�H       C�R    @{    C��    C��=    B:��    A�Q�B�8R    B��
    @�     @�     @둀    @�     Dg��       Dm��<   P C�� C2��    C4�
D
�3  @ �< C+L�       C� D<�f       DK��    �< =�G�   �< �< �< ?I�?t�&?z�H       C��{    @6ff    C��    C��     B7�R    A�=qB�8R    B��
    @렀    @렀    @�     @렀    Dgl�       Dm,��<   P C�  C2&f    C4��D	��  @ �< C,33       C� D<`        DK�3    �< =���   
�< �< �< ?Jq�?t��?z�H       C�!H    @\��    C$ff    C�xR    BA�R    A�ffB�8R    B��
    @�     @�     @렀    @�     Dg�       DmS3�<    C�s3C1�3    C4��D�3    �< C-�       C� D;�f       DK��    �< =�Q�   
�< �< �< ?G��?t��?xQ�       C��    @J=q    C.��    C�q�    B2G�    A�
=B�8R    B��
    @므    @므    @�     @므    DgFf       Dms3�<    C�� C1�    C4��D	`     �< C-L�       C��D;�3       DL�        =��
   
�< �< �< ?HD�?u ?xQ�       C���    @(��    C+L�    C�s3    B3�H    A��HB�8R    B��
    @�     @�     @므    @�     Dg��       Dm���<    C�� C2�    C4޸D�f    �< C-�       C��D<Ff       DL,�        =�\)   
�< �< �< ?He�?u4&?xQ�       C��q    @N{    C1�     C�l�    B5Q�    A��B�8R    B��
    @뾀    @뾀    @�     @뾀    Dg�        Dm���<    C�@ C1Ǯ    C4�D      �< C,�f       C��D<ff       DLFf        =L��   
�< �< �< ?I�?uM?xQ�       C�˅    @>�R    C6�3    C�n    B>��    A�=qB�8R    B��
    @��     @��     @뾀    @��     DgL�       Dm�fC��   CŌ�C1c�    C4�qD�f    D�fC-ff       C�3D;�3       DL`        =#�
   	�< C�)�< ?Ie,?ud�?xQ�       C��     @8Q�    C0�    C�c�    B<Q�    Aʣ�B�33    B��
    @�̀    @�̀    @��     @�̀    Dg@        Dm�fC�     CƳ3C1Q�    C5�D@     D@ C-�        C�3D;�        DLy�       <�   	�< C�
�< ?J~�?u{t?xQ�       C�˅    @9��    C$L�    C�h�    BC33    Aҏ\B�33    B��
    @��     @��     @�̀    @��     Df��       Dm��CɌ�   Cǌ�C0�q    C5�D	y�    D	y�C-�f       C�3D;33       DL��       <��
   	�< C�/\�< ?K/�?u��?xQ�       C��    @      C.�     C�o\    BG�    A��
B�33    B��
    @�܀    @�܀    @��     @�܀    Dg�       Dn3Cɀ   D Cɀ C0��    C5&fD
L�  @ D
L�C.ff       C�3D;s3       DL�f       <�   	�< C�.�< ?MV?u��?xQ�       C�K�    @�\    C"�     C�}q    BSff    A�{B�33    B��
    @��     @��     @�܀    @��     Dg         Dn,��<    C��3C1.    C533D	��    D	��C.�        C��D;`        DL��       =#�
   	�< �< �< ?H	�?u��?xQ�       C��f    @I��    C��    C���    B0�
    A��B�33    B��
    @��    @��    @��     @��    Df�        Dn@ C�L�   C�ٚC0�R    C5@ D	      D	  C.�        C��D;         DL��       =L��   	�< C�%�< ?He�?uɂ?xQ�       C���    @P      CL�    C�q�    B4�    A��B�.    B��
    @��     @��     @��    @��     Dfff       DnS3Cɦf   C���C0�)    C5J=D	��    D	��C.�3       C��D:��       DL�        =u   	�< C�4{�< ?JkQ?u��?xQ�       C��\    @3�
    CL�    C�p�    BB
=    A�  B�.    B��
    @���    @���    @��     @���    Df33       DnffCə�   CČ�C0s3    C5T{D	&f    D	&fC/         C��D:s3       DL��       =�\)   	�< C�1��< ?H~?u�:?xQ�       C��3    @+�    C#�f    C�o\    B3Q�    A��B�.    B��
    @�     @�     @���    @�     Dgf       Dns3C��   D C���C1�    C5\)D
��  @ D
��C/         C��D;Ff       DM         =�Q�   
�< C�8R�< ?H��?u�Q?xQ�       C���    @\)    C�3    C�h�    B6z�    A���B�.    B��
    @�	�    @�	�    @�     @�	�    Dh33       Dn�fC���   C�ffC1�    C5ffD
Ff    D
FfC/�       C�fD<l�       DM�   =#�
=�Q�   
�< C�<)�< ?I�Z?v)?xQ�       C��)    @i��    C�    C�s3    B>    AθRB�.    B��
    @�     @�     @�	�    @�     Dh��       Dn�3C�s3   Cų3C2�=    C5k�Dy�    Dy�C.��       C�fD=9�       DM�   =�\)=���   
�< C�+��< ?IQ�?v�?z�H       C��    @C�
    C%��    C�o\    B:��    A�=qB�.    B��
    @��    @��    @�     @��    Dh��       Dn� Cɀ   D C��fC2c�    C5s3D
@   @ D
@ C.��       C�fD=S3       DM&f   =�Q�=���   
�< C�,��< ?Gy�?v.?z�H       C��
    ?��
    C9�    C�o\    B/Q�    A���B�.    B��
    @�      @�      @��    @�      Diff       Dn�fCə�  D C�� C2�
    C5xRD�  @ �< C.��       C�fD=�3       DM,�    >�=�G�   
�< C�1��< ?Gl�?v#[?z�H       C���    ?��
    C3�f    C�j=    B/Q�    A�33B�.    B��
    @�'�    @�'�    @�      @�'�    Dh         Dn�3C���  D C�Y�C2.    C5}qD��  @ �< C/��       C�fD<�       DM9�    >#�
=���   
�< C�<)�< ?J��?v+Z?xQ�       C�1�    ?ٙ�    C      C�z�    BC��    Aԣ�B�(�    B��
    @�/     @�/     @�'�    @�/     Dgff       Dn��C��3  D C��C1�    C5��D�3  @ �< C0L�       C�fD;S3       DM@     >L��=���   
�< C�B��< ?K�?v2?xQ�       C�Q�    @�    C33    C���    BC�    A���B�(�    B��
    @�6�    @�6�    @�/     @�6�    Dgٚ       Dn� C��  D C�s3C2
    C5��D
�f  @ �< C0ff       C�fD;�        DMFf    >L��=�Q�   
�< C�G��< ?I*0?v7�?xQ�       C�      @G�    C%��    C��)    B6p�    A�\)B�(�    B��
    @�>     @�>     @�6�    @�>     Dg�3       Dn�fC�L�  D C�@ C1��    C5�=D�f  @ �< C0�f       C�fD;y�       DML�    >8Q�=��
   
�< C�S3�< ?H1'?v< ?xQ�       C���    ?fff    C�     C��\    B1G�    A\B�(�    B��
    @�E�    @�E�    @�>     @�E�    Dg�        Dn�fCʌ�  D Cų3C1E    C5�=D�f  @ �< C1�        C�fD;         DML�    >\)=��
   
�< C�^��< ?H�9?v??xQ�       C��3    ?�    C!�3    C���    B4��    A�(�B�(�    B��
    @�M     @�M     @�E�    @�M     Df��       Dn��C�ٚ  D C�@ C1�    C5��D�f  @ D�fC2         C�fD:l�       DML�   >�=��
   	�< C�k��< ?J�?v@�?xQ�       C��    ?�      C�f    C��R    B<��    A�B�(�    B��
    @�T�    @�T�    @�M     @�T�    Dg33       Dn��C��f   C��fC1G�    C5��D
`     �< C2ff       C�fD:��       DMS3    >�=��
   
�< C�n�< ?K��?vA�?xQ�       C�b�    @333    C5�     C��{    BH��    Aܣ�B�(�    B��
    @�\     @�\     @�T�    @�\     Dg�        Dn��Cʳ3   C�33C1
=    C5��D	Y�    D	Y�C1�f       C�fD;&f       DML�   =�Q�=��
   	�< C�c��< ?J	?vA-?xQ�       C��    @�H    C6ff    C���    B<�    A�p�B�(�    B��
    @�c�    @�c�    @�\     @�c�    Dg33       Dn�fC�L�   Cȳ3C0k�    C5��D
,�    D
,�C1�f       C�fD:��       DML�   =L��=�Q�   	�< C�~��< ?KP�?v?h?xQ�       C�e    ?��
    C<�f    C���    BD{    A�
=B�#�    B��
    @�k     @�k     @�c�    @�k     Dg`        Dn�fC�@   D C�� C0+�    C5�=D&f  @ �< C1�f       C�fD:�f       DML�    =L��=�G�   
�< C�}q�< ?IDg?v<u?xQ�       C�"�    ?�Q�    CSff    C��    B6ff    A�{B�#�    B��
    @�r�    @�r�    @�k     @�r�    Dh�f       Dn� C�s3   Cș�C0��    C5��D
`     D
` C1�3       C�fD<�       DMFf   =#�
=�G�   
�< C��f�< ?K/�?v8C?xQ�       C�t{    @�H    C?ff    C���    BC
=    A�  B�#�    B��
    @�z     @�z     @�r�    @�z     Di         Dn��Cˌ�   C�ٚC1Q�    C5��D	�     D	� C2L�       C�fD<l�       DM@    =#�
=�   
�< C����< ?L6?v2�?z�H       C��{    @�    C433    C��\    BI
=    A�B�#�    B��
    @쁀    @쁀    @�z     @쁀    Dg�3       Dn�3C���   C�ٚC0�H    C5� D
ff    D
ffC2�f       C�fD;�       DM9�   =#�
=�   
�< C��
�< ?J�c?v,E?xQ�       C��=    @"�\    C�f    C��)    B?Q�    A�(�B�#�    B��
    @�     @�     @쁀    @�     DfFf       Dn��C˦f   C��fC/E    C5z�D
9�    D
9�C3��       C�fD9S3       DM33       =�   
�< C����< ?Jxl?v$y?u       C�`     @;�    B���    C���    B>Q�    AҸRB�#�    B��
    @쐀    @쐀    @�     @쐀    Df�       Dn� C˦f   Cƙ�C.�     C5s3D	��    D	��C4��       C�fD8�f       DM&f       >�   �< C����< ?Ie,?vm?u       C�0�    @\(�    B�33    C��R    B833    A���B�(�    B��
    @�     @�     @쐀    @�     DfY�       Dn�3C�s3   C�  C.��    C5nD
      D
  C5L�       C�fD9f       DM�       >�   �< C��f�< ?I�?v#?xQ�       C�
    @8��    B���    C��    B6�    A�(�B�#�    B��
    @쟀    @쟀    @�     @쟀    De�3       Dn�fCˌ�   C�Y�C.��    C5ffDY�    DY�C4�f       C�fD8y�       DM�       >�   �< C����< ?Ik�?v�?u       C�&f    @�ff    Cff    C���    B9ff    A��B�(�    B��
    @�     @�     @쟀    @�     DfS3       Dny�C�L�   C���C.�    C5^�D��    D��C4L�       C��D9@        DM         =�   
�< C��H�< ?Iԕ?u�?xQ�       C�.    @,��    C%�3    C���    B<{    A�  B�#�    B��
    @쮀    @쮀    @�     @쮀    Dhff       DnffCʦf   Cĳ3C0�     C5T{D	�3    D	�3C4L�       C��D;S3       DL�3       =�G�   
�< C�aH�< ?G�0?u�?xQ�       C��f    @�R    C�     C��=    B.�
    A�p�B�#�    B��
    @�     @�     @쮀    @�     Dh@        DnS3Cʌ�  D C�Y�C0^�    C5J=D��  @ D��C4L�       C��D;,�       DL�        =�Q�   
�< C�^��< ?Gs?u��?xQ�       C���    ?�\)    B�ff    C���    B-33    A��B�#�    B��
    @콀    @콀    @�     @콀    Df�       Dn@ Cʳ3  D Cř�C/!H    C5@ D9�  @ D9�C4�f       C��D8�3       DL��       =��
   
�< C�c��< ?H��?u˫?xQ�       C��    ?��R    C �     C���    B4G�    A�p�B�#�    B��
    @��     @��     @콀    @��     De�        Dn,�C�    D C�Y�C/xR    C55�Dy�  @ Dy�C5L�       C��D8��       DL��       =�\)   
�< C�s3�< ?HD�?u�?xQ�       C��R    ?��R    C�f    C���    B1��    A�
=B��    B��
    @�̀    @�̀    @��     @�̀    Df�        Dn�C�@   D C�L�C0:�    C5(�D`   @ D` C5��       C�3D9Y�       DL�f       =u   	�< C�~��< ?J�,?u�]?xQ�       C�4{    @       C�     C��f    B@�    A�p�B��    B��
    @��     @��     @�̀    @��     Df33       Dn  C�@    C��C/�)    C5)D	�     D	� C5�        C�3D8�3       DL�3       =L��   	�< C�}q�< ?H�Y?u�`?xQ�       C�    @G
=    C$��    C��f    B1�    A���B��    B��
    @�ۀ    @�ۀ    @��     @�ۀ    DfS3       Dm�fC��3   C�  C/�H    C5\D�     D� C5ff       C�3D8��       DLy�       =#�
   	�< C�p��< ?J�H?u~5?xQ�       C��    @Fff    Cff    C���    BB33    AծB�#�    B��
    @��     @��     @�ۀ    @��     De�        Dm��C���   C�  C/��    C5  D	�3    D	�3C5�       C�3D8��       DL`        =#�
   	�< C�h��< ?L��?ug�?xQ�       C�k�    @0��    C33    C���    BL��    A�\B��    B��
    @��    @��    @��     @��    Df3       Dm�3C���   C���C/T{    C4�D	��    D	��C5�        C��D8�3       DLFf       =L��   
�< C�j=�< ?M�?uP3?xQ�       C���    @/\)    C�f    C��3    BN�H    A��B��    B��
    @��     @��     @��    @��     De&f       Dm�3C�     C��C.��    C4�HD�     D� C5�3       C��D7��       DL,�       =L��   	�< C�q��< ?L/�?u7]?u       C�y�    @@      C!�3    C��)    BG�R    Aߙ�B��    B��
    @���    @���    @��     @���    De�3       Dms3C�ٚ   CȌ�C.��    C4�\D@     D@ C6         C��D83       DL3       =u   	�< C�k��< ?J��?uX?xQ�       C�@     @^{    C�     C��)    B=ff    A�  B��    B��
    @�     @�     @���    @�     De�f       DmS3Cʙ�   C��fC.��    C4�qD��    D��C5��       C� D833       DK�3       =u   	�< C�aH�< ?IrG?u%?xQ�       C���    @��H    C�f    C��    B7�\    A�\)B��    B��
    @��    @��    @�     @��    Df         Dm33Cʌ�   C��C/\    C4��D,�    D,�C5�        C� D8�        DK�3       =u   	�< C�^��< ?H�P?t�?xQ�       C�Ф    @\��    C�     C��3    B6{    A�(�B��    B��
    @�     @�     @��    @�     Df         Dm3C�L�   C��C.�
    C4��D	l�    D	l�C5�3       C� D8�3       DK�3       =�\)   
�< C�Q��< ?I�>?t�?xQ�       C�f    @@      CL�    C���    B;    AΣ�B��    B��
    @��    @��    @�     @��    De3       Dl��C�ff   Cƙ�C.=q    C4�D	��    D	��C5�3       CffD7�f       DK�3       =u   
�< C�W
�< ?Ix�?t�&?xQ�       C��f    @8��    C�     C��3    B9(�    A˅B��    B��
    @�     @�     @��    @�     Dd��       Dl�fC�ff   C��C.      C4p�D
@     D
@ C6         CffD7,�       DKs3       =�\)   
�< C�XR�< ?J	?t�?xQ�       C�f    @Mp�    C      C���    B<�    A�p�B��    B��
    @�&�    @�&�    @�     @�&�    Dc�3       Dl� C�33   C�33C-�     C4Y�D�     D� C533       CL�D6ff       DKL�       =L��   	�< C�N�< ?I�?tg�?u       C��=    @y��    Cff    C��R    B5�R    A�(�B��    B��
    @�.     @�.     @�&�    @�.     Dc��       Dly�C�33   C�&fC-�{    C4ED�    D�C4�        CL�D6��       DK&f       =�\)   	�< C�L��< ?Hb?tEF?u       C���    @���    C&��    C���    B0\)    A�B��    B��
    @�5�    @�5�    @�.     @�5�    Dc��       DlL�C��   C�s3C-n    C4.D��    D��C4�        CL�D6��       DK         =��
   
�< C�E�< ?F�F?t!�?u       C�n    @^�R    C"�     C��f    B((�    A�B��    B��
    @�=     @�=     @�5�    @�=     Dd         Dl&fC��3   CæfC-�=    C4{D��    D��C4��       C33D6ٚ       DJٚ       =��
   	�< C�AH�< ?F��?s��?xQ�       C�xR    @9��    CL�    C���    B(�    A���B��    B��
    @�D�    @�D�    @�=     @�D�    Dd�        Dk��C��f   C�L�C.�    C3�qD��    D��C4��       C33D7Y�       DJ��       =�Q�   
�< C�>��< ?G8?s֕?xQ�       C��     @y��    Cff    C���    B+=q    A�  B�{    B��
    @�L     @�L     @�D�    @�L     Dd�3       Dk��C�&f   C��fC.��    C3��D��    D��C4�        C�D7�3       DJ�        =���   	�< C�K��< ?F�y?s�S?xQ�       C��R    @N�R    C"      C��=    B)��    A�{B�{    B��
    @�S�    @�S�    @�L     @�S�    De,�       Dk��C�Y�   C�L�C.�{    C3ǮD�     D� C4�3       C�D8         DJY�       =�G�   
�< C�T{�< ?J?s��?xQ�       C�:�    @p��    C      C��R    B<    A��B�{    B��
    @�[     @�[     @�S�    @�[     Db�f       Dkl�C�ff   CĀ C,��    C3�DS3    DS3C4�        C  D5�f       DJ&f       =�   
�< C�U��< ?GK�?s]?u       C��=    @^{    Cff    C��
    B+Q�    A���B�{    B��
    @�b�    @�b�    @�[     @�b�    Db�        Dk9�Cʀ   D CæfC,�)    C3��D
�   @ D
� C4��       C  D5l�       DI��       =�   
�< C�Z��< ?F�?s2'?u       C���    ?�(�    C�    C���    B(��    A��RB�{    B��
    @�j     @�j     @�b�    @�j     Dd&f       DkfCʀ   D C�ffC.&f    C3u�D33  @ D33C4ff       C�fD7�       DI��       =�   
�< C�\)�< ?I*0?s?xQ�       C�q    @p�    CL�    C��R    B6��    A�\)B�\    B��
    @�q�    @�q�    @�j     @�q�    Ddl�       Dj��C�&f   C��C.aH    C3W
D�     D� C3L�       C��D7��       DI��       =�   
�< C�L��< ?I�z?rز?xQ�       C�:�    @���    C#ff    C��)    B:z�    A�B�{    B��
    @�y     @�y     @�q�    @�y     Dc��       Dj��C��   Cƌ�C-�\    C38RDff    DffC2��       C��D6�3       DIff       >�   �< C�J=�< ?IJ�?r�*?xQ�       C�/\    @Dz�    C!�3    C��)    B733    A�(�B�\    B��
    @퀀    @퀀    @�y     @퀀    Dcl�       Dj` C�@    C�@ C-�=    C3�D	9�    D	9�C2�        C�3D6��       DI33       >�   �< C�O\�< ?J��?rzt?xQ�       C�y�    @@      C�3    C��     BA�\    A�  B�\    B��
    @�     @�     @퀀    @�     Dc�       Dj&fC�&f   CČ�C-p�    C2��D��    D��C233       C�3D6�        DI         >�   �< C�J=�< ?G+?rI�?xQ�       C��
    @vff    CL�    C���    B*
=    A��
B�
=    B��
    @폀    @폀    @�     @폀    Db�f       Di��C�L�   C C-�    C2ٚD�f    D�fC1��       C��D6         DH�f       >�   �< C�S3�< ?EL�?rn?xQ�       C�|)    @�      C      C��{    B    A��B�
=    B��
    @�     @�     @폀    @�     DaY�       Di�3C�ff   CÌ�C,�    C2�RDY�    DY�C1�3       C� D4��       DH��       >�   �< C�W
�< ?Fl�?q�?u       C��=    @���    C"��    C���    B&��    A��HB�
=    B��
    @힀    @힀    @�     @힀    Db�        Dis3C�L�   CÌ�C,��    C2�
D��    D��C1��       C� D6,�       DHS3       =�   
�< C�Q��< ?F��?q��?xQ�       C���    @���    C'�3    C���    B(Q�    A�{B�\    B��
    @��     @��     @힀    @��     Db�3       Di33C�ff   C�&fC,�    C2s3D�f    D�fC1��       CffD6��       DH�       =�G�   
�< C�W
�< ?GX�?qy�?xQ�       C��\    @�    C �     C���    B,��    A���B�
=    B��
    @���    @���    @��     @���    Dby�       Dh�3C�L�   C��fC,�     C2O\D,�    D,�C1�        CL�D6�       DG�        =���   
�< C�Q��< ?G
=?qC?xQ�       C���    @o\)    C��    C��f    B*��    A���B�
=    B��
    @��     @��     @���    @��     Da�        Dh�3Cʀ    CĦfC,B�    C2+�DFf    DFfC133       CL�D5s3       DG�f       =���   
�< C�\)�< ?G�?q
�?xQ�       C���    @e    C�     C���    B.ff    A�
=B�
=    B��
    @���    @���    @��     @���    DaY�       Dhs3C�Y�   CƦfC+��    C2D	�3    D	�3C1         C33D5�       DGff       =���   
�< C�T{�< ?I�~?pѷ?xQ�       C�{    @G�    B���    C��{    B9p�    A��B�
=    B��
    @��     @��     @���    @��     Day�       Dh,�Cʀ    C�ffC,��    C1޸D	�3    D	�3C033       C�D5l�       DG&f       =���   	�< C�\)�< ?H7�?p�B?xQ�       C��)    @s�
    B�ff    C���    B1      A���B�    B��
    @�ˀ    @�ˀ    @��     @�ˀ    Da��       Dg�fC�@    CÀ C,��    C1�RD33    D33C/�f       C  D6         DF�f       =�G�   	�< C�O\�< ?F�+?p[�?xQ�       C���    @�(�    B���    C��=    B'��    A�p�B�    B��
    @��     @��     @�ˀ    @��     Dbff       Dg� C��   C�  C-33    C1�\D	��    D	��C/�3       C  D6y�       DF�        =�   
�< C�Ff�< ?F+k?p�?z�H       C��f    @'�    B�ff    C���    B&{    A�33B�    B��
    @�ڀ    @�ڀ    @��     @�ڀ    Daٚ       DgY�C�&f  D C�� C,�H    C1ffDL�  @ DL�C/��       C�fD5�f       DF`        =�   
�< C�K��< ?I��?o�?z�H       C�,�    @33    B���    C��{    B9�    A�z�B�
=    B��
    @��     @��     @�ڀ    @��     Da3       Dg�C�Y�  D Cř�C,ff    C1=qD�f  @ D�fC0L�       C��D5         DF�       =�   
�< C�U��< ?H�?o��?xQ�       C��)    ?�=q    C�3    C���    B.�
    A��B�    B��
    @��    @��    @��     @��    D_ٚ       Df�f�<   P C��C+��    C1{DY�  @ �< C0ff       C�3D3�        DE�3        =�   
�< �< �< ?J�?oa$?xQ�       C�g�    ?�{    C�3    C��q    B9�H    A�=qB�    B��
    @��     @��     @��    @��     D_�f       Dfy��<    C��C,�    C0��D
s3    �< C0�3       C��D3��       DE��        >�   
�< �< �< ?HG?o�?xQ�       C�q    @z�H    B���    C�    B,�    A��B�    B��
    @���    @���    @��     @���    D_�3       Df,�C�s3   C��3C+�f    C0�qD	      D	  C0L�       C��D3�        DEFf       >�   �< C�XR�< ?FYK?n��?xQ�       C���    @X��    C�3    C��=    B$\)    A��\B�      B��
    @�      @�      @���    @�      D_s3       DeٚC�Y�   C�L�C+��    C0�\D	@     D	@ C0�3       C� D3Ff       DD��   =L��>�   �< C�T{�< ?F�]?n��?xQ�       C�˅    @^�R    B�      C��H    B'��    A�B�      B��
    @��    @��    @�      @��    D_�f       De��C�s3   C�&fC+�
    C0aHD��    D��C0�f       CffD3��       DD�3   =��
>�   �< C�Y��< ?E��?nS�?xQ�       C���    @s33    B���    C��
    B#(�    A��B�      B��
    @�     @�     @��    @�     D`         De9�Cʀ    C�ٚC,33    C033D	3    D	3C1�3       CL�D3�3       DDff   =�G�>\)   �< C�\)�< ?Fȴ?nx?z�H       C�    @W�    C��    C��\    B(�R    A��B�      B��
    @��    @��    @�     @��    D^��       Dd�fCʦf   CÌ�C+0�    C0D
33    �< C4L�       C33D1ٚ       DD�    =�G�>\)   �< C�b��< ?FL0?m�	?xQ�       C���    @1�    B���    C��
    B%p�    A�(�B�      B��
    @�     @�     @��    @�     D^9�       Dd�3C�     C��C*�     C/�{D
�f    �< C9ff       C�D/�        DC��    =�G�>#�
   �< C�q��< ?F�'?m}[?xQ�       C���    @z�    C�    C��)    B'�R    A��B�      B��
    @�%�    @�%�    @�     @�%�    D\&f       Dd9�C�33  D C��C)�    C/��D��  @ �< C@         C  D,&f       DCy�    =�G�>8Q�   �< C�|)�< ?G�0?m3�?u       C�&f    @�    B�33    C��     B-=q    A��B���    B��
    @�-     @�-     @�%�    @�-     DR��       Dc�fC�ff   C��3C��    C/s3D,�    D,�CB��       C�fD!�f       DC&f   =�G�>B�\   �< C���< ?G�k?l�?k�       C�+�    ?���    B�ff    C���    B,�\    A���B���    B��
    @�4�    @�4�    @�-     @�4�    D\�f       Dc��C�s3   C�Y�C)��    C/@ D
�f    D
�fC<��       C��D-�3       DBٚ   =�\)>.{   �< C����< ?I��?l�o?xQ�       C�|)    @    B���    C��3    B7p�    Ȁ\B���    B��
    @�<     @�<     @�4�    @�<     D\�3       Dc33C˦f   C�ٚC*&f    C/�D33    D33C6��       C�3D/         DB�    =#�
>��   �< C��\�< ?H�5?lO?xQ�       C�S3    @z�    B䙚    C��)    B2�    A��
B���    B��
    @�C�    @�C�    @�<     @�C�    D\9�       DbٚC���   C�� C)��    C.ٚD      D  C533       C��D.��       DB,�       >��   �< C��R�< ?HG?l �?xQ�       C�"�    @�R    C��    C���    B-��    A��B���    B��
    @�K     @�K     @�C�    @�K     D[s3       Dby�C�&f   C��C(�q    C.��D
f    D
fC4         C� D.s3       DAٚ       >��   �< C��f�< ?I^�?k��?xQ�       C�]q    @<��    C"L�    C���    B6{    A��HB���    B��
    @�R�    @�R�    @�K     @�R�    D\�       Db  C���   C�@ C(��    C.nDS3    DS3C4�       CffD/3       DA�        >��   �< C��
�< ?Ic?k`?xQ�       C�c�    @\��    C;��    C��3    B6    A�B���    B��
    @�Z     @�Z     @�R�    @�Z     D[ٚ       Da� C��f   C��fC(ff    C.8RD�     D� C4ff       CL�D.�        DA&f       >��   �< C��)�< ?I#�?k?xQ�       C�U�    @[�    C;�    C��{    B4ff    A�G�B���    B��
    @�a�    @�a�    @�Z     @�a�    D[��       Da` C˦f   C�Y�C(33    C.�Df    DfC4��       C33D.�f       D@��       >��   �< C����< ?G��?j�?z�H       C��    @=p�    CA��    C��3    B*�H    A��\B���    B��
    @�i     @�i     @�a�    @�i     DX�        D`��C��3   CĦfC&(�    C-�=D�f    D�fC4L�       C�D+��       D@s3       >��   �< C����< ?F��?jf�?u       C��3    @J�H    C;�f    C���    B'      A�{B���    B��
    @�p�    @�p�    @�i     @�p�    DY33       D`��C��3   CŦfC%�q    C-��Ds3    Ds3C4         C  D,33       D@�       >��   �< C��q�< ?H�?j4?xQ�       C��    @�R    C5L�    C��=    B.�    A�  B���    B��
    @�x     @�x     @�p�    @�x     DX33       D`33C��   C�33C%�H    C-W
D�     D� C4L�       C�fD+         D?��       >��   �< C���< ?JkQ?i��?u       C���    @`��    C6��    C��{    B<�    A�z�B���    B��
    @��    @��    @�x     @��    DY@        D_��C���   Cƀ C&aH    C-)D`     D` C6��       C��D+��       D?Y�       >#�
   �< C��R�< ?H��?ib�?xQ�       C�N    @��    C6      C���    B2\)    A���B���    B��
    @�     @�     @��    @�     DZ��       D_ffC��f   C�@ C'Y�    C,�HD�     D� C<�3       C�3D+��       D>��       >8Q�   �< C��)�< ?G�0?i	�?z�H       C�,�    @��    C4��    C��f    B,��    A���B���    B��
    @    @    @�     @    DW�f       D_  C��3   C��fC&E    C,�fD�3    D�3C@�        C��D'�f       D>��       >B�\   �< C����< ?F��?h��?xQ�       C��q    @Y��    C3      C���    B&�H    A�{B���    B��
    @�     @�     @    @�     DW33       D^�3C�Y�   Cų3C%�)    C,h�D�    D�C?         CffD's3       D>9�       >8Q�   �< C����< ?HK^?hT�?xQ�       C�AH    @%�    C;�f    C���    B0�    A�\)B���    B��
    @    @    @�     @    DY3       D^,�C�&f   C��C'0�    C,+�D      D  C;�3       CL�D*&f       D=�3       >8Q�   �< C����< ?F��?g�4?z�H       C���    @l��    C*33    C���    B&G�    A�(�B���    B��
    @�     @�     @    @�     DW��       D]� C�s3   C��fC&�
    C+�D      D  C;         C33D),�       D=s3       >.{   �< C��3�< ?FR�?g��?xQ�       C��    @;�    CD�3    C���    B$p�    A�ffB��    B��
    @    @    @�     @    DZ33       D]S3C�33   C�s3C'xR    C+�D`     D` C;ff       C�D+Y�       D=�       >8Q�   �< C����< ?G��?g;�?}p�       C�7
    @�{    C@      C��    B,�    A�{B��    B��
    @�     @�     @    @�     DZ�3       D\� C�ff   CÌ�C'��    C+k�D�f    D�fC=�       C  D+L�       D<�f       >8Q�   �< C��3�< ?E��?f�+?}p�       C���    @i��    C233    C���    B!\)    A�p�B��    B��
    @    @    @�     @    D[�f       D\s3C̦f   C�@ C(+�    C++�DFf    DFfC@�        C ��D+�f       D<9�       >B�\   �< C��q�< ?F�b?f{>?�         C��    @\)    C:�f    C��=    B%��    A�Q�B��    B��
    @��     @��     @    @��     DZ��       D\  Č�   C��C'�\    C*��D	��    D	��CA         C �3D*��       D;�3       >B�\   �< C����< ?H7�?f"?}p�       C�]q    @�
    C/�     C��R    B.z�    A���B��    B��
    @�ʀ    @�ʀ    @��     @�ʀ    DY&f       D[��Č�   C���C&�    C*�fD	3    D	3C?��       C ��D)33       D;ff       >B�\   �< C��R�< ?Hی?e��?}p�       C�y�    @Dz�    C�     C���    B2=q    A�p�B��    B��
    @��     @��     @�ʀ    @��     DU@        D[�C��    C���C$�)    C*c�D�     D� C@         C � D%@        D:��       >B�\   �< C��< ?F�]?eQ�?xQ�       C�%    @R�\    C�f    C���    B&Q�    A�  B��    B��
    @�ـ    @�ـ    @��     @�ـ    DT�        DZ�fC��    C��C#��    C*�D	Y�    D	Y�C?L�       C L�D$��       D:��       >B�\   �< C��< ?Ef�?d��?xQ�       C��)    @	��    Cff    C���    B    A�z�B��    B��
    @��     @��     @�ـ    @��     DTf       DZ,�Č�   C�� C#=q    C)ٚD
�     D
� C<ff       C 33D$��       D:         >8Q�   �< C����< ?GY?d�^?xQ�       C�R    @z�    C�3    C���    B(�    A�\)B��    B��
    @��    @��    @��     @��    DR�3       DY��C̙�   C�@ C"�    C)�{D	�f    D	�fC:         C �D$3       D9�3       >8Q�   �< C��)�< ?H�Y?d�?xQ�       C�W
    @,��    B�      C���    B0�
    A���B��f    B��
    @��     @��     @��    @��     DMٚ       DY@ C���   C�  C��    C)L�D�     D� C7�        B���D��       D9@        >.{   �< C����< ?J)�?c��?s33       C��R    @~{    C�f    C��
    B:�
    AиRB��f    B��
    @���    @���    @��     @���    DJ&f       DX�fC̙�   C��C}q    C)D&f    D&fC5�f       B���D��       D8�3       >.{   �< C��)�< ?JQ?cJ�?n{       C��)    @_\)    C��    C��{    B;��    AѮB��f    B��
    @��     @��     @���    @��     DL�f       DXFfČ�   C�@ C��    C(�qD3    D3C4L�       B�ffD�3       D8`    =#�
>#�
   �< C����< ?Ic?bߓ?s33       C�l�    @8��    C�    C���    B6��    A��B��f    B��
    @��    @��    @��     @��    DR�f       DW��C̀    C�ffC!�    C(u�D9�    D9�C2ff       B�  D&L�       D7��   =�\)>#�
   �< C��
�< ?J�1?bsP?z�H       C���    @Fff    C'�    C���    B=�    A�B��f    B��
    @�     @�     @��    @�     DS�       DWL�C�s3   C�ffC!�3    C(+�D�     D� C/ff       B���D'@        D7s3   =�G�>��   �< C����< ?G�0?b�?z�H       C�{    @?\)    C!�     C��    B,Q�    A��B��f    B��
    @��    @��    @�     @��    DRFf       DV��C��f   C��C!G�    C'޸D��    �< C-�f       B�ffD&��       D7      =�G�>��   �< C����< ?Ge�?a�p?z�H       C��    @^{    Cff    C���    B*
=    A�\)B��H    B��
    @�     @�     @��    @�     DR��       DVL�C˳3   Cƙ�C!��    C'�{Ds3    �< C-�       B�33D'Ff       D6�f    =�G�>��   �< C����< ?H��?a'�?z�H       C�H�    @l(�    C�f    C��)    B1      A�(�B��f    B��
    @�$�    @�$�    @�     @�$�    DQ`        DU��C�     C�L�C!5�    C'G�D&f    �< C+�f       B�  D&ff       D63    =�G�>\)   �< C�q��< ?F�+?`�?z�H       C��R    @��    Cff    C���    B$�
    A��B��H    B��
    @�,     @�,     @�$�    @�,     DP@        DUL�C�ٚ   C�  C xR    C&��D�3    D�3C+ff       B���D%ff       D5��   =�G�>\)   �< C�k��< ?E��?`EF?z�H       C��     @Dz�    CL�    C���    B 
=    A�33B��H    B��
    @�3�    @�3�    @�,     @�3�    DO�        DT�fC��f   C�Y�C �    C&��D��    D��C+��       B�ffD$��       D5�   =�\)>\)   �< C�l��< ?E��?_�R?z�H       C��    @.{    C
L�    C��     B"��    A�B��H    B��
    @�;     @�;     @�3�    @�;     DN&f       DT@ C�&f   C�Y�C=q    C&\)D	�     D	� C+��       B�  D#33       D4�    =#�
>\)   �< C�y��< ?G��?_^B?xQ�       C��    @Q�    C33    C��    B,{    A�p�B��H    B��
    @�B�    @�B�    @�;     @�B�    DM         DS��C�@    C�  C�
    C&�D
�    D
�C,L�       B���D"�       D4&f       >��   �< C�~��< ?GY?^�?xQ�       C��    @7�    C       C��R    B'    A��B��H    B��
    @�J     @�J     @�B�    @�J     DM33       DS33C�ff   C��fC�    C%�qD
`     D
` C,�3       B�ffD"f       D3�f       >��   �< C����< ?B��?^r�?xQ�       C�O\    ?�{    B�ff    C���    B33    A�{B��)    B��
    @�Q�    @�Q�    @�J     @�Q�    DL�        DR��C˦f   C�33C��    C%k�D
S3    D
S3C,��       B�  D!Y�       D3&f       >��   �< C��\�< ?D,=?]��?xQ�       C���    ?�z�    C)�     C��q    B�H    A�
=B��)    B��
    @�Y     @�Y     @�Q�    @�Y     DLy�       DR  C˳3   C��fC�=    C%
D
��    D
��C,�        B���D!Y�       D2�f       >��   �< C��3�< ?D�?]�?xQ�       C���    ?���    C133    C�    B
=    A���B��)    B��
    @�`�    @�`�    @�Y     @�`�    DK�3       DQ�3C˙�   C�� C�    C$�D	�3    D	�3C,��       B�ffD �        D2&f       >��   �< C����< ?E�?]	}?xQ�       C��    @G�    C@      C��=    BQ�    A�33B��)    B��
    @�h     @�h     @�`�    @�h     DL��       DQfC�@    C�33C5�    C$p�D�    D�C,�3       B�33D!�        D1�f       >��   �< C�~��< ?F��?\��?z�H       C��    @]p�    CK�    C���    B%�
    A��RB��
    B��
    @�o�    @�o�    @�h     @�o�    DL@        DPy�C�&f   C�  C\    C$)D�    D�C+L�       B���D!l�       D1         >��   �< C�y��< ?E�o?\?z�H       C��R    @333    CM��    C��H    B p�    A�  B��)    B��
    @�w     @�w     @�o�    @�w     DH�        DO��C�33   C��3Cs3    C#ǮD�     D� C)L�       B�ffDl�       D0��       >\)   �< C�|)�< ?H��?[�J?xQ�       C�L�    @{    C?�    C�Ǯ    B0�R    A��HB��)    B��
    @�~�    @�~�    @�w     @�~�    DI��       DOY��<    C�� C      C#p�D3    �< C(         B�33D��       D0�        >\)   �< �< �< ?Ge�?[U?xQ�       C��    @H��    C4L�    C��\    B'�
    A��B��)    B��
    @�     @�     @�~�    @�     DK�f       DN���<    C�ٚC�    C#�D��    �< C'�       B���D!�        D/�3        >�   
�< �< �< ?H��?Z�c?z�H       C�>�    @R�\    C7�f    C���    B/��    A�(�B��
    B��
    @    @    @�     @    DK�3       DN9��<    CŦfC�    C"� DL�    �< C&�        B���D"3       D/f        >�   
�< �< �< ?G�?ZD?}p�       C�
=    @fff    C-      C��q    B*�
    A�\)B��
    B��
    @�     @�     @    @�     DJ@        DM�f�<    C�@ C\    C"ffD��    �< C&         B�33D �        D.�     �< >�   
�< �< �< ?G_p?Y�?z�H       C��
    @<��    CI��    C��R    B)Q�    A�33B��
    B��
    @    @    @�     @    DJy�       DM3�<    C�33C      C"�Dl�    �< C&�       B���D �3       D-�3    �< =�   
�< �< �< ?I	l?Y�?}p�       C�B�    @�H    CD33    C��f    B2z�    AȸRB��
    B��
    @�     @�     @    @�     DK�f       DLy��<    Cĳ3C(�    C!�3D�     �< C&33       B�ffD"Y�       D-l�    �< =�   
�< �< �< ?F1�?X��?�         C���    @!G�    CF�f    C��
    B p�    A�B���    B��
    @變    @變    @�     @變    DKY�       DK�f�<    C�@ C�q    C!W
D�3    D�3C&�       B�33D!�3       D,�    �< =�   	�< �< �< ?Fȴ?X9?�         C��    @.{    C9�3    C��{    B#��    A���B���    B��
    @�     @�     @變    @�     DJl�       DKL��<    Cƌ�C��    C ��D�f    �< C%�3       B���D!         D,S3    �< >�   
�< �< �< ?H*�?W��?�         C�1�    @Z�H    C7�    C���    B,=q    A¸RB���    B��
    @ﺀ    @ﺀ    @�     @ﺀ    DH��       DJ�3�<    Cǌ�C�\    C �)Ds3    �< C%�        B�ffD��       D+�f    �< >�   
�< �< �< ?IDg?W??}p�       C�\)    @Dz�    C.�    C���    B3Q�    A�=qB���    B��
    @��     @��     @ﺀ    @��     DIs3       DJ��<    C�s3C�
    C @ D��    �< C%L�       B�  D          D+33    �< >\)   
�< �< �< ?F8�?Vz�?�         C��     @:�H    C-�3    C�Ǯ    B!��    A��B���    B��
    @�ɀ    @�ɀ    @��     @�ɀ    DIf       DIy��<    C�33Cp�    C�HD      �< C%�        B���D�f       D*�f    �< >\)   
�< �< �< ?F�"?U�?�         C�H    @H��    C%      C�Ǯ    B&
=    A��HB���    B��
    @��     @��     @�ɀ    @��     DGy�       DH� �<    Cĳ3C8R    C� D      �< C%�       B�ffD33       D*3    �< >\)   
�< �< �< ?F�}?UhQ?}p�       C��=    @I��    C�    C���    B$�
    A��RB���    B��
    @�؀    @�؀    @��     @�؀    DD��       DH@ �<    C��3Cp�    C�D�3    �< C%L�       B�  Dy�       D)�     �< >\)   �< �< �< ?DɆ?Tݔ?z�H       C���    @HQ�    C��    C��    B    A���B���    B��
    @��     @��     @�؀    @��     DC��       DG�f�<    C�L�C��    C�qDY�    �< C%�3       B���D         D(��    �< >��   �< �< �< ?DM?TQ�?z�H       C��    @#�
    C�    C��q    B��    A��
B���    B��
    @��    @��    @��     @��    DB��       DGf�<    C���C{    C\)D�     �< C&L�       B�33D&f       D(Y�    �< >��   �< �< �< ?F�]?S��?z�H       C���    @\)    C��    C���    B&(�    A��B���    B��
    @��     @��     @��    @��     DA��       DF` �<    C��C&f    C�RDFf    �< C&�        B���D��       D'�f    �< >��   �< �< �< ?H�p?S7 ?z�H       C�\)    @N{    C%33    C��=    B0�R    A��B���    B��
    @���    @���    @��     @���    DAy�       DE� �<    C��3C�    C�{D��    �< C&��       B�ffD�3       D'33    �< >��   �< �< �< ?G��?R�?z�H       C�,�    @z�    C%33    C�Ǯ    B*�    A��B���    B��
    @��     @��     @���    @��     D@��       DE  �<    Có3C޸    C0�D�     �< C&�f       B�33D�3       D&��    �< >��   �< �< �< ?EY�?R?z�H       C���    ?�Q�    C�    C��\    B33    A�ffB���    B��
    @��    @��    @��     @��    D?`        DDy��<    C���Cff    C�=D�f    �< C'         B���D�        D&      �< >��   �< �< �< ?IQ�?Q�?xQ�       C�}q    ?�33    C(ff    C��R    B2    Aʣ�B�Ǯ    B��
    @��    @��    @��    @��    D?ff       DC�3�<    CǙ�CG�    Cc�D33    �< C'�       B�ffD�        D%ff    �< >#�
   �< �< �< ?I=�?P��?z�H       C�~�    @@      C      C�Ф    B2�H    A�{B�Ǯ    B��
    @�
@    @�
@    @��    @�
@    D?�3       DC,��<    C��Cc�    C�qD�3    �< C(         B�  D�3       D$��    �< >#�
   �< �< �< ?E��?Pa�?z�H       C��f    @HQ�    CJ33    C��\    B{    A�z�B�Ǯ    B��
    @�     @�     @�
@    @�     D?�       DB�f�<    CĀ Cff    C�{D�    �< C(�f       B�D�        D$33    �< >#�
   �< �< �< ?E�T?Oͼ?z�H       C���    @6ff    C5�    C��)    BG�    A�B���    B��
    @��    @��    @�     @��    D>`        DAٚ�<    Cƙ�CQ�    C+�DY�    �< C(�3       B�33D33       D#��    �< >#�
   �< �< �< ?H$?O8�?z�H       C�U�    @Q�    C6�     C��
    B+�    A\B�Ǯ    B��
    @��    @��    @��    @��    D=s3       DA33�<    C�s3C�q    C� D�f    �< C(��       B���DL�       D"��    �< >.{   �< �< �< ?F�'?N�^?z�H       C�.    ?�{    C<�3    C��     B"�    A�\)B�Ǯ    B��
    @�@    @�@    @��    @�@    D<�3       D@�f�<    C�  C�R    CW
D��    �< C(�3       B�ffD�f       D"`     �< >.{   �< �< �< ?E`B?N-?z�H       C��\    @
�H    C�     C��)    Bz�    A��\B�    B��
    @�     @�     @�@    @�     D;l�       D?ٚ�<    C�ffC��    C�D�f    �< C(L�       B�  DY�       D!�     �< >.{   �< �< �< ?D�?Mr�?z�H       C��
    @ ��    C"�    C���    Bz�    A�
=B�Ǯ    B��
    @� �    @� �    @�     @� �    D:��       D?,��<    C�&fC�H    C}qD��    �< C(ff       B�D�3       D!      �< >.{   �< �< �< ?G��?Lٶ?z�H       C�K�    ?�p�    C,�f    C��R    B(��    A��B�    B��
    @�$�    @�$�    @� �    @�$�    D:�       D>� �<    C�33C�    C�DS3    �< C(�f       B�33D�3       D �     �< >.{   �< �< �< ?He�?L?p?z�H       C�y�    @G�    C%33    C��f    B,33    A�z�B�    B��
    @�(@    @�(@    @�$�    @�(@    D8��       D=�3�<    CŦfC      C�HDy�    �< C)�       BD�f       Dٚ    �< >.{   �< �< �< ?G
=?K�/?xQ�       C�7
    @�=q    C;�3    C��q    B$    A�33B�    B��
    @�,     @�,     @�(@    @�,     D7��       D=  �<    CĦfCJ=    C33D��    �< C)33       B�33D�        D9�    �< >8Q�   �< �< �< ?FE�?K�?xQ�       C��    @L(�    C@ff    C�Ф    B!33    A�(�B�    B��
    @�/�    @�/�    @�,     @�/�    D7��       D<s3�<    C�&fCz�    CDy�    �< C)33       B���DL�       D��    �< >8Q�   �< �< �< ?G�0?Jj�?xQ�       C�U�    @c33    CR�     C��3    B)�    A�B�    B��
    @�3�    @�3�    @�/�    @�3�    D5@        D;� �<    C�� C^�    CQ�DS3    �< C)L�       B�ffD
��       D�3    �< >8Q�   �< �< �< ?DM?I�S?xQ�       C��f    @j�H    CL      C��{    B{    A��
B�    B��
    @�7@    @�7@    @�3�    @�7@    D5ff       D;��<    Có3C�q    C�HD��    �< C)33       B�  D�       DL�    �< >8Q�   �< �< �< ?Es�?I-?xQ�       C��    @�    CE      C��=    B{    A���BȽq    B��
    @�;     @�;     @�7@    @�;     D5@        D:Y��<    C�&fC��    CnD&f    �< C(�f       B홚Df       D�f    �< >8Q�   �< �< �< ?D��?H��?xQ�       C��
    ?�\    CL�    C��f    B    A�{B�    B��
    @�>�    @�>�    @�;     @�>�    D4�f       D9�f�<    CĦfC��    C��Ds3    �< C(ff       B�33D
��       D      �< >8Q�   �< �< �< ?FR�?G�l?xQ�       C�
    @��    C@�    C��    B!    A��\BȽq    B��
    @�B�    @�B�    @�>�    @�B�    D433       D8���<    C�Y�C}q    C��D��    �< C(33       B왚D
&f       DY�    �< >#�
   
�< �< �< ?G�?GI(?xQ�       C�H�    @*�H    C=��    C��{    B*�    A���BȽq    B��
    @�F@    @�F@    @�B�    @�F@    D4��       D89��<    C��3C�\    C�D��    �< C(33       B�33D
��       D��    �< >��   
�< �< �< ?D��?F��?z�H       C��=    @�(�    C@ff    C�Ф    B�    A�\)BȽq    B��
    @�J     @�J     @�F@    @�J     D4�       D7� �<    C�@ C:�    C�)Dٚ    �< C(33       B���D
         Df    �< >�   
�< �< �< ?A \?F�?z�H       C��    @8Q�    CFff    C��     B�    A��BȽq    B��
    @�M�    @�M�    @�J     @�M�    D3y�       D6�f�<    C�  C�    C&fD      �< C'�f       B�ffD	�        DY�        =�   
�< �< �< ?C�A?E\t?z�H       C�^�    @`      CP33    C��H    B\)    A���BȽq    B��
    @�Q�    @�Q�    @�M�    @�Q�    D1@        D6��<    C��3CxR    C�DS3    �< C'��       B���DY�       D�3        =���   
�< �< �< ?C��?D�A?xQ�       C�8R    @w
=    CMff    C��     B�
    A�BȽq    B��
    @�U@    @�U@    @�Q�    @�U@    D0`        D5S3�<    C��C
��    C5�Ds3    Ds3C'�3       B�ffDs3       Df       =��
   	�< �< �< ?C33?D?xQ�       C��    @r�\    CK��    C���    B=q    A�G�BȽq    B��
    @�Y     @�Y     @�U@    @�Y     D/�3       D4�3C���   CæfC
G�    C�qD�     D� C'ff       B�  D��       DY�       =�Q�   	�< C�j=�< ?E�?Cf�?xQ�       C���    @5�    CN�    C��R    B�    A��RBȽq    B��
    @�\�    @�\�    @�Y     @�\�    D.��       D3ٚC��    C��C	��    CB�D3    D3C'ff       B陚D3       D�f       =���   	�< C�g��< ?D�?B��?xQ�       C�H�    @J�H    CI33    C���    B
=    A�(�BȽq    B��
    @�`�    @�`�    @�\�    @�`�    D.         D3�C���   C�ٚC	=q    CǮDs3    Ds3C'�       B�  DY�       D��       =���   
�< C�j=�< ?D�?B�?xQ�       C�k�    @{�    CG33    C���    BQ�    A���BȽq    B��
    @�d@    @�d@    @�`�    @�d@    D-��       D2Y�C�ٚ   C�� C�)    CL�Df    DfC'         B虚D9�       DL�       =�Q�   	�< C�k��< ?Eϫ?Ah�?z�H       C���    @vff    CLff    C���    B �    A��BȽq    B��
    @�h     @�h     @�d@    @�h     D,�3       D1� C���   C�ٚC޸    C�\D�    D�C'33       B�  D�f       D��       =�Q�   	�< C�h��< ?A�.?@��?xQ�       C��R    @{    CJ��    C���    B��    A�=qBȸR    B��
    @�k�    @�k�    @�h     @�k�    D,@        D0ٚC��   CÀ C�
    CQ�D�     D� C'         B癚D�        D�f       =�G�   
�< C�u��< ?E�?@�?xQ�       C��3    @*�H    C5L�    C��)    BQ�    A�G�BȽq    B��
    @�o�    @�o�    @�k�    @�o�    D+�        D0�C�ٚ   C�ٚC}q    C�{Ds3    Ds3C&�        B�33D         D9�       =�   
�< C�l��< ?E��??a�?z�H       C��\    @|(�    C/      C��R    B!=q    A�=qBȸR    B��
    @�s@    @�s@    @�o�    @�s@    D+&f       D/Y�C��    C��fC#�    CT{D9�    D9�C&L�       B晚D�3       D�f       =�   	�< C�g��< ?E+�?>��?z�H       C��    @qG�    C      C��\    BQ�    A��BȸR    B��
    @�w     @�w     @�s@    @�w     D*33       D.�3C��    C��3Cٚ    C�{D�f    D�fC&         B�33D �3       D�3       >\)   
�< C�ff�< ?D2�?>.?xQ�       C�q�    @4z�    C!ff    C��\    B      A�33BȸR    B��
    @�z�    @�z�    @�w     @�z�    D*3       D-�3C�ٚ   C�ffC��    CT{Ds3    Ds3C%�3       B噚D �f       D�       >\)   	�< C�k��< ?Gy�?=Rn?z�H       C�
=    @.{    C)L�    C���    B)�
    A�  BȸR    B��
    @�~�    @�~�    @�z�    @�~�    D(Y�       D-�C��    C�� C�     C�{D�f    D�fC%33       B�33C��       Dff       >.{   
�< C�g��< ?E��?<��?xQ�       C��    @e    C-L�    C���    B!�R    A�=qBȸR    B��
    @��@    @��@    @�~�    @��@    D'Ff       D,FfC��    C��3C��    CQ�D3    D3C%ff       B䙚C�ٚ       D�3       >.{   
�< C�ff�< ?CMj?;�?xQ�       C�j=    @dz�    C8�     C���    BQ�    A��BȸR    B��
    @��     @��     @��@    @��     D&Y�       D+� Cʙ�   C�ٚC=q    C��D`     D` C%�        B�33C��3       D��       >8Q�   
�< C�aH�< ?E8�?;:�?xQ�       C�Ǯ    @K�    C0      C���    B�
    A�\)BȸR    B��
    @���    @���    @��     @���    D%��       D*��C�Y�   C�� C�    CJ=D�f    D�fC%��       B㙚C��       D@        >8Q�   
�< C�U��< ?G$t?:�?xQ�       C�
    @a�    C/�3    C��=    B(��    A��BȸR    B��
    @���    @���    @���    @���    D$�        D)�3C�Y�   C�s3C�q    C�Df    DfC%�        B�33C�@        D��       >B�\   
�< C�T{�< ?Cݘ?9з?xQ�       C���    @R�\    C"�     C���    B��    A�
=BȸR    B��
    @�@    @�@    @���    @�@    D#y�       D)&fC�L�   C��3Ck�    C@ D33    D33C%L�       B♚C�L�       D�3       >L��   �< C�Q��< ?DtT?9e?xQ�       C��
    @7
=    C+�    C���    B�    A���BȸR    B��
    @�     @�     @�@    @�     D"9�       D(Y�C�@    C�  C�    C
�RD�     D� C%L�       B�33C���       D�       >L��   �< C�O\�< ?F��?8c(?u       C�    @!�    C%33    C���    B%�R    A��BȸR    B��
    @��    @��    @�     @��    D!Y�       D'�3�<    C�33Cp�    C
0�D      �< C%�3       BᙚC�ٚ       D`         >W
=   �< �< �< ?D��?7� ?u       C���    @    C!�3    C���    B      A��BȸR    B��
    @�    @�    @��    @�    D!�       D&�f�<    C�Cp�    C	��DS3    �< C%ff       B�33C�ff       D
�         >W
=   �< �< �< ?D�O?6��?xQ�       C��)    ?�ff    Cff    C���    B�    A�{BȸR    B��
    @�@    @�@    @�    @�@    D f       D%���<    C�  C ��    C	�Ds3    �< C%�        B���C�L�       D	�f        >W
=   �< �< �< ?H1'?67�?u       C�n    @
=q    C�3    C��{    B.�\    A¸RBȳ3    B��
    @�     @�     @�@    @�     DS3       D%,��<    C�&fC @     C�{D      �< C%�3       B�  C���       D	&f        >W
=   �< �< �< ?G�?5}?u       C�J=    @0      C�3    C��    B,��    A�G�Bȳ3    B��
    @��    @��    @�     @��    D@        D$` C�33   C�  B�      C
=D��    D��C&�       Bߙ�C�s3       Dl�       >aG�   �< C�L��< ?F�F?4�D?u       C�%    @i��    C33    C���    B&(�    A��Bȳ3    B��
    @�    @�    @��    @�    D�f       D#��C�L�   C��3B��    C� D�3    D�3C&         B�  C���       D��       >aG�   �< C�Q��< ?E��?4�?u       C��
    @@��    C.33    C��)    B �    A���Bȳ3    B��
    @�@    @�@    @�    @�@    D��       D"� C�s3   C�ٚB��=    C�3D�     D� C&         B�ffC�ٚ       D��       >aG�   �< C�Z��< ?Bn�?3F�?u       C�u�    ?��H    C/�3    C���    B��    A���Bȳ3    B��
    @�     @�     @�@    @�     D`        D!��C�s3   C�� B��
    CffD      D  C&�       B�  C�3       D,�       >aG�   �< C�Z��< ?E2a?2��?xQ�       C��    ?���    C"��    C���    B��    A�33Bȳ3    B��
    @��    @��    @�     @��    D��       D!�C�s3   C�Y�B��\    C�
D�    D�C%�f       B�ffC�f       Dl�       >aG�   �< C�Y��< ?F�}?1�??xQ�       C�33    ?��R    Cff    C���    B&�    A��RBȮ    B��
    @�    @�    @��    @�    D�        D Ff�<    C�&fB�W
    CG�D`     �< C&�       B���C�3       D��        >k�   �< �< �< ?Ezx?1�?xQ�       C��    ?�Q�    C�    C��    B
=    A���Bȳ3    B��
    @�@    @�@    @�    @�@    DFf       Ds3�<    C�s3B��{    C�RD&f    �< C%��       B�33C��        D��        >k�   �< �< �< ?E�=?0G�?xQ�       C��    @�    C�    C��{    Bp�    A��Bȳ3    B��
    @��     @��     @�@    @��     D��       D� �<    C��B�B�    C(�D�f    �< C%L�       B���C�33       D,�        >k�   �< �< �< ?G1�?/��?xQ�       C�^�    @\)    C3��    C��R    B(\)    A�(�BȮ    B��
    @���    @���    @��     @���    D�        D���<    C�L�B���    C�
D��    �< C%L�       B�33C��       Dff    �< >k�   �< �< �< ?Dm�?.�?xQ�       C��=    ?��    C9��    C��
    B�R    A��\BȮ    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D��       D���<    C�ffB���    CD&f    �< C%�       Bڙ�C��f       D�f    �< >k�   �< �< �< ?D`�?-�P?xQ�       C��    @:�H    CD�    C��q    B      A�=qBȮ    B��
    @��@    @��@    @�ɀ    @��@    D�3       D  �<    C�s3B�Q�    Cp�D��    �< C$�       B�  C�ٚ       D �     �< >k�   �< �< �< ?F��?-:�?u       C�B�    @S�
    C<��    C���    B$��    A�(�BȮ    B��
    @��     @��     @��@    @��     D�f       DL��<    C�33B�8R    C޸D �f    �< C#��       B�ffCצf       D �    �< >k�   �< �< �< ?C{J?,uO?u       C���    @G�    CDL�    C��    B�    A���BȨ�    B��
    @���    @���    @��     @���    D�       Ds3�<    C���B�{    CG�Dٚ    �< C#�       B�  C֌�       C��f    �< >k�   �< �< �< ?C�?+��?u       C��=    @
=    C>33    C���    B33    A��\BȮ    B��
    @�؀    @�؀    @���    @�؀    Dff       D���<    C�L�B�B�    C �3Df    �< C"ff       B�ffCי�       C�&f    �< >W
=   
�< �< �< ?G�k?*��?xQ�       C�P�    @�    C7L�    C��\    B+p�    A���BȮ    B��
    @��@    @��@    @�؀    @��@    D33       D� �<    C��B    C )D��    �< C!�f       B���C�s3       C���    �< >W
=   
�< �< �< ?Dg8?*�?xQ�       C�Ǯ    @_\)    C6      C���    BQ�    A�ffBȮ    B��
    @��     @��     @��@    @��     D�3       D�f�<    C�� B��    B�
=D      �< C!33       B�33C��       C�      �< >B�\   
�< �< �< ?C�]?)W?xQ�       C���    @U    CF�     C���    B    A��BȨ�    B��
    @���    @���    @��     @���    D��       D��<    C��Bힸ    B��)DFf    �< C �3       B֙�C��       C�s3    �< >#�
   
�< �< �< ?DS�?(�L?xQ�       C���    @>�R    CI��    C��    B�    A��
BȮ    B��
    @��    @��    @���    @��    D3       D33�<    C��B�R    B���D�     �< C L�       B�  C�         C��f    �< >��   
�< �< �< ?Cg�?'��?xQ�       C�W
    @'�    CK�     C���    B��    A�ffBȨ�    B��
    @��@    @��@    @��    @��@    D&f       DY��<    C��B뙚    B�u�D��    D��C          B�ffC�L�       C�Y�   �< >�   	�< �< �< ?Fs�?&�n?xQ�       C��    ?�p�    C4��    C���    B$    A�33BȨ�    B��
    @��     @��     @��@    @��     D��       Dy��<    CÙ�B�W
    B�B�D&f    �< C�        B���C��       C��     �< >\)   
�< �< �< ?E��?&+9?xQ�       C���    @Q�    C)�f    C���    B!�H    A�  BȨ�    B��
    @���    @���    @��     @���    D`        D� �<    C�� B螸    B�\D�f    D�fC��       B�33C�s3       C�33       >�   	�< �< �< ?F
�?%^9?u       C���    @@      C&�f    C��\    B"G�    A���BȨ�    B��
    @���    @���    @���    @���    D�f       D� �<    C�� B�33    B��
DS3    DS3C33       Bә�C��3       C�       >��   	�< �< �< ?E+�?$�`?u       C��     @S33    C�3    C���    B�
    A��BȨ�    B��
    @��@    @��@    @���    @��@    D&f       D� �<    C�L�B�{    B���D��    �< C�        B�  CɌ�       C�          >.{   
�< �< �< ?D�?#��?u       C���    @R�\    C��    C���    B�H    A�\)BȮ    B��
    @��     @��     @��@    @��     D
��       D  C��3   C�  B��
    B�aHDL�    DL�C��       B�ffCƳ3       C�ff       >.{   	�< C�B��< ?F��?"�A?u       C���    @E    C��    C��{    B(��    A��BȨ�    B��
    @��    @��    @��     @��    D	�f       D  C�L�   C�ٚB�Q�    B�#�D�3    D�3C         B���C���       C���       >L��   
�< C�S3�< ?C��?"!�?u       C��f    @0��    C"�    C��    B��    A�z�BȨ�    B��
    @��    @��    @��    @��    D	��       D@ C�Y�   C���B�W
    B��fD�f    D�fC��       B�33C�L�       C�33       >L��   
�< C�S3�< ?C@O?!P�?u       C�z�    @'
=    C L�    C���    B33    A�\)BȨ�    B��
    @�	@    @�	@    @��    @�	@    D�        D` C��   C��B߅    B��D �     D � C��       BЙ�C��       C虚       >W
=   
�< C�G��< ?E�t? ?u       C��    @y��    C��    C��)    B!�    A�ffBȨ�    B��
    @�     @�     @�	@    @�     D,�       D� C�33   C��3B���    B�ffC��3    C��3Cff       B���C�&f       C�         >W
=   
�< C�N�< ?D�?�O?u       C��
    @��    C �    C���    B
=    A�G�BȨ�    B��
    @��    @��    @�     @��    D�        D��Cʀ    C���B�      B�#�D�    D�C�       B�33C��3       C�ff       >aG�   
�< C�\)�< ?A[W?��?u       C�<)    @(�    C      C���    B
=    A���BȨ�    B��
    @��    @��    @��    @��    D��       D��C��   C�  Bܙ�    B��)D�     D� CL�       BΙ�C�s3       C���       >k�   �< C�G��< ?E?�?u       C�    ?޸R    CL�    C��R    B"(�    A���BȨ�    B��
    @�@    @�@    @��    @�@    D�        D
�3C�@    CĀ B�      B왚D�     D� CL�       B�  C�ٚ       C�&f       >L��   
�< C�P��< ?Gl�?/?u       C�"�    @?\)    C33    C���    B,�\    A�p�BȨ�    B��
    @�     @�     @�@    @�     D��       D	�3C�@    C�s3Bٽq    B�Q�D`     D` C��       B�ffC�L�       C���       >L��   
�< C�O\�< ?GX�?Y�?u       C��    @S33    CL�    C���    B,{    A���BȨ�    B��
    @��    @��    @�     @��    D         D	�C�s3   C��fB���    B�D��    D��CL�       B���C�Y�       C��3       >8Q�   
�< C�Y��< ?C��?�?u       C�e    @1�    C�f    C���    Bff    A��BȨ�    B��
    @�#�    @�#�    @��    @�#�    D33       D&fC�L�   Có3B׽q    B�qD��    D��C�3       B�  C��       C�L�       >8Q�   
�< C�Q��< ?F��?��?u       C���    @2�\    C�    C���    B'��    A�  BȨ�    B��
    @�'@    @�'@    @�#�    @�'@    D��       D@ C�ff   C��fB��    B�p�Dy�    Dy�C33       B�ffC��       Cۦf       >8Q�   
�< C�W
�< ?E�T?�x?xQ�       C��f    @�    Cff    C���    B#�
    A�p�BȨ�    B��
    @�+     @�+     @�'@    @�+     D�        DY�C�s3   C�33B��    B�#�DFf    DFfC��       B���C�Y�       C��       >��   	�< C�XR�< ?H1'?��?u       C��    ?��
    C�3    C��    B1ff    A\BȮ    B��
    @�.�    @�.�    @�+     @�.�    D ��       Ds3C�ff   CÀ BԔ{    B���Dff    DffC�        B�  C�Y�       C�ff       >.{   
�< C�W
�< ?FYK? �?u       C��{    ?���    C)�    C���    B&{    A�z�BȮ    B��
    @�2�    @�2�    @�.�    @�2�    C��f       D��Cʙ�   C�s3Bӣ�    B�D�     D� C�       B�ffC�Y�       C��        >.{   	�< C�` �< ?G�?Fx?xQ�       C�      ?���    C:L�    C��     B)G�    A��BȨ�    B��
    @�6@    @�6@    @�2�    @�6@    C�ff       D�fCʌ�   C�ffB�    B�33D�f    D�fC�        B���C�&f       C��       >B�\   
�< C�]q�< ?F�B?k@?u       C�{    ?p��    CE33    C��=    B'
=    A��BȨ�    B��
    @�:     @�:     @�6@    @�:     C��        D� �<    C��B�G�    B��)D��    �< C�f       B�  C���       C�s3        >B�\   
�< �< �< ?E`B?�P?u       C�ٚ    ?�
=    CG�f    C���    B�R    A�ffBȨ�    B��
    @�=�    @�=�    @�:     @�=�    C�s3       D�3�<    C�Y�B�k�    Bߊ=D Y�    D Y�C33       B�ffC�ٚ       C���       >B�\   	�< �< �< ?E�"?��?s33       C��    @@      CG�f    C���    BG�    A��BȮ    B��
    @�A�    @�A�    @�=�    @�A�    C�&f       D ��C�s3   CÙ�B�u�    B�33D ,�    D ,�C�        B���C��f       C�&f       >W
=   
�< C�XR�< ?F?�$?s33       C��    @�
    C<�     C��=    B"\)    A�Q�BȨ�    B��
    @�E@    @�E@    @�A�    @�E@    C�@        D   C�Y�   CæfB�aH    B��
C���    C���C�f       B�  C�L�       C΀        >aG�   
�< C�T{�< ?F+k?��?u       C�
    @0��    CL33    C��    B#��    A�G�BȨ�    B��
    @�I     @�I     @�E@    @�I     C�@        C�33C�ff   C�� B�z�    Bۀ C��f    C��fCL�       B�ffC���       C�ٚ       >aG�   
�< C�W
�< ?E`B??u       C��\    @7
=    CJ��    C��q    B��    A�=qBȮ    B��
    @�L�    @�L�    @�I     @�L�    C��        C�Y�Cʌ�   C�Y�B�.    B�#�C�33    C�33C��       Bę�C�Y�       C�33       >L��   
�< C�^��< ?D�f?8z?u       C���    @��    CE33    C���    BG�    A�BȮ    B��
    @�P�    @�P�    @�L�    @�P�    C��       C�� Cʌ�   CČ�B�8R    B�ǮC��    C��Cff       B�  C�Y�       Cɀ        >W
=   
�< C�]q�< ?G$t?X%?u       C�/\    @�    CJL�    C��     B)��    A��BȨ�    B��
    @�T@    @�T@    @�P�    @�T@    C�ٚ       C��fCʌ�   C��B�\)    B�k�C�L�    C�L�C�f       B�33C��f       C�ٚ       >W
=   
�< C�]q�< ?Eϫ?w?xQ�       C��3    @+�    CC��    C���    B"p�    A�
=BȨ�    B��
    @�X     @�X     @�T@    @�X     C�3       C���Cʙ�   C��B�k�    B�
=C��     C�� C�       B�C�&f       C�&f       >8Q�   
�< C�aH�< ?D�?�B?xQ�       C��f    @      C=�3    C���    B�R    A��RBȨ�    B��
    @�[�    @�[�    @�X     @�[�    C�Y�       C��3C���   C�Y�B���    BԨ�D �f    D �fC�        B���C��       CĀ        >8Q�   
�< C�h��< ?C�A?��?xQ�       C��    ?�      C:�     C���    B��    A��BȮ    B��
    @�_�    @�_�    @�[�    @�_�    C�f       C��C��f   C���Bď\    B�G�D �     D � C         B�33C��f       C�ٚ       >8Q�   	�< C�l��< ?DFt?ύ?xQ�       C���    @(�    C3      C��    B
=    A���BȨ�    B��
    @�c@    @�c@    @�_�    @�c@    C�ٚ       C�@ C��   C��fB�\)    B��HC�ٚ    C�ٚC33       B�ffC�@        C�&f       >8Q�   
�< C�t{�< ?Fl�?�?xQ�       C��3    @    C4�f    C���    B%33    A���BȨ�    B��
    @�g     @�g     @�c@    @�g     C�@        C�ffC�33   C�B�
=    BЀ C���    C���C�        B���C�         C�s3       >.{   
�< C�}q�< ?E8�??xQ�       C���    @(Q�    C)�3    C���    B�    A�G�BȮ    B��
    @�j�    @�j�    @�g     @�j�    C�Y�       C��C�33   C�@ B��     B��C��3    C��3C�f       B�  C�ff       C���       >.{   	�< C�|)�< ?G�?
!�?xQ�       C��
    @�R    C�3    C��R    B)z�    A��RBȨ�    B��
    @�n�    @�n�    @�j�    @�n�    C�@        C�3C�L�   C��3B�G�    BͮD f    D fC33       B�33C��f       C��       >.{   
�< C�~��< ?G�g?	;�?u       C�3    @
�H    C#      C���    B.�    A�(�BȨ�    B��
    @�r@    @�r@    @�n�    @�r@    C��3       C���C��f   C��B�=q    B�G�D �3    D �3C         B���C�s3       C�ff       >.{   
�< C�n�< ?I�?U"?xQ�       C�C�    ?��
    C�     C���    B6ff    A�=qBȨ�    B��
    @�v     @�v     @�r@    @�v     C��       C��3Cʦf   C�@ B�L�    B��)D y�    D y�C
�        B���C���       C��        >��   	�< C�b��< ?I*0?m�?xQ�       C�7
    ?�    C33    C���    B7Q�    A�\)BȨ�    B��
    @�y�    @�y�    @�v     @�y�    C�&f       C��C���   CƦfB�Q�    B�p�C��3    C��3C	��       B�  C�@        C��       >.{   
�< C�g��< ?I�#?��?xQ�       C�\)    ?�(�    C�    C���    B<�
    A�(�BȨ�    B��
    @�}�    @�}�    @�y�    @�}�    C��3       C�33C�ٚ   CƦfB��\    B�  D       D   C	ff       B�ffC�@        C�Y�       >.{   
�< C�k��< ?J�?�?xQ�       C�\)    ?���    C      C�xR    B?p�    A��BȨ�    B��
    @�@    @�@    @�}�    @�@    C�ٚ       C�L�C�&f   CƳ3B��q    BƔ{C��3    C��3C��       B���C���       C��f       >.{   	�< C�xR�< ?J�?��?xQ�       C�]q    ?���    C6��    C�|)    B>    AυBȨ�    B��
    @�     @�     @�@    @�     C�ٚ       C�ffC�33   Cř�B�    B�#�C��     C�� C         B���C�ٚ       C��3       >.{   
�< C�z��< ?H�5?ɛ?xQ�       C�/\    ?�{    C2�3    C�}q    B7p�    AǮBȨ�    B��
    @��    @��    @�     @��    C�33       Cތ�C�&f   C�ffB�u�    Bó3C��     C�� C�3       B�  C�Y�       C�@        >.{   	�< C�xR�< ?I�^?��?xQ�       C�P�    ?�Q�    CEff    C�}q    B<�    A�33BȨ�    B��
    @�    @�    @��    @�    C�ٚ       CܦfC���   C��B�      B�=qC��     C�� C�       B�33C�L�       C���       >.{   
�< C�h��< ?EF?�?u       C���    @,(�    CH�    C��     B!      A�p�BȨ�    B��
    @�@    @�@    @�    @�@    C���       C�� C�ٚ   C�33B�\)    B���C�L�    C�L�CL�       B���C��f       C��f       >.{   
�< C�k��< ?Ef�?�?u       C��)    @	��    CK      C��     B!    A�=qBȨ�    B��
    @�     @�     @�@    @�     C�s3       C�ٚCʳ3   C�Y�B�#�    B�W
C��3    C��3Cff       B���C��        C�33       >.{   
�< C�c��< ?E�"?  ?u       C���    @(�    CE��    C��     B"��    A�33BȨ�    B��
    @��    @��    @�     @��    C�&f       C�  C���   C�@ B��    B��HC��3    C��3C�        B�  C��f       C��        >.{   	�< C�h��< ?Em]>�[d?s33       C���    @    CI�3    C��H    B!�H    A�z�BȨ�    B��
    @�    @�    @��    @�    C��       C��Cʳ3   CĀ B���    B�ffC��    C��C�f       B�33C��       C���       >B�\   
�< C�c��< ?G�0>��?s33       C��    @#�
    C;ff    C��H    B/��    A�p�BȨ�    B��
    @�@    @�@    @�    @�@    C�&f       C�33C���   C��3B��    B��C��     C�� Cff       B�ffC�s3       C��       >L��   	�< C�h��< ?EY�>��?s33       C��3    @6ff    C:33    C�w
    B"{    A��BȨ�    B��
    @�     @�     @�@    @�     C���       C�L�C��f   C�  B��     B�u�C�&f    C�&fC��       B���C�ff       C�Y�       >aG�   
�< C�l��< ?Dz�>��7?s33       C��H    @�    C8��    C�q�    Bp�    A�z�BȨ�    B��
    @��    @��    @�     @��    C�ff       C�ffCʦf   C�L�B��     B���C��3    C��3Cff       B���C�33       C��f       >L��   
�< C�aH�< ?E�>��?s33       C�    @�    C3��    C�s3    B$�    A��RBȣ�    B��
    @�    @�    @��    @�    Có3       C�s3C���   C��3B��=    B�z�C�ff    C�ffC         B�  C��3       C��3       >8Q�   
�< C�h��< ?F��>��?s33       C�Ǯ    ?�Q�    C@L�    C�e    B+��    A��RBȨ�    B��
    @�@    @�@    @�    @�@    C�&f       Cˌ�Cʙ�   C�@ B��     B���C��     C�� C��       B�33C�Y�       C�@        >#�
   
�< C�` �< ?F��>�!�?s33       C���    ?�
=    CC�     C�l�    B+��    A�BȨ�    B��
    @�     @�     @�@    @�     C�ff       CɦfCʳ3   C�33B�p�    B�z�C�s3    C�s3C         B�ffC��       C���       >\)   
�< C�e�< ?E�X>�>�?s33       C�y�    ?\    C0L�    C�t{    B$      A�BȨ�    B��
    @��    @��    @�     @��    C��3       C�� C��    C��B�.    B���C�ٚ    C�ٚC 33       B���C}�3       C�ٚ       =�G�   
�< C�g��< ?Gs>�Z?u       C��=    ?�
=    C7�    C�y�    B.Q�    A�p�Bȣ�    B��
    @�    @�    @��    @�    C�ٚ       C�ٚC�ٚ   C��B�(�    B�z�C�ٚ    C�ٚB�         B���Cz33       C�&f       =���   	�< C�k��< ?Hy>>�tO?s33       C���    ?�p�    C<�3    C�z�    B4��    A�Q�BȨ�    B��
    @�@    @�@    @�    @�@    C�ff       C��3Cʳ3   C�� B�      B���C���    C���B���       B�  Cu�f       C�s3       =�G�   	�< C�c��< ?H�>덂?s33       C���    @�    C;��    C�|)    B2�    A�Bȣ�    B��
    @��     @��     @�@    @��     C�         C�  C��3   C�ffB�.    B�u�C��     C�� B�ff       B�33Cq��       C��3       >�   	�< C�o\�< ?C�F>�e?s33       C��    ?\    C9��    C�y�    B��    A�  Bȣ�    B��
    @���    @���    @��     @���    C��        C��C�ٚ   C�L�B��=    B��C��3    C��3B���       B�ffCm��       C�         >��   	�< C�k��< ?Ezx>�<?p��       C��=    ?�\)    C8�    C��H    B"33    A��HBȣ�    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��3       C�33C�ٚ   C�B��)    B�ffC��f    C��fB�ff       B���Ch�3       C�L�       >��   	�< C�k��< ?E�T>���?p��       C��{    @/\)    C5      C�y�    B%�    A�p�BȨ�    B��
    @��@    @��@    @�Ȁ    @��@    C�L�       C�@ Cʳ3   C�Y�B�    B��HC�s3    C�s3B�         B���Cf��       C���       >#�
   
�< C�c��< ?D�>��`?p��       C�k�    @5�    C0�3    C�s3    B\)    A���Bȣ�    B��
    @��     @��     @��@    @��     C���       C�Y�Cʳ3   C��B��    B�W
C�Y�    C�Y�B�ff       B���Cc�f       C��f       >\)   
�< C�e�< ?D�>���?p��       C�Ff    @%    C.��    C�o\    B=q    A��Bȣ�    B��
    @���    @���    @��     @���    C��3       C�s3Cʦf   C¦fB��    B���C�ٚ    C�ٚB�33       B�  CaL�       C�33       =�G�   
�< C�b��< ?F�b>��?p��       C�j=    @.�R    C*�3    C�Z�    B+�    A�  BȨ�    B��
    @�׀    @�׀    @���    @�׀    C�L�       C�� C��    C�&fB�#�    B�B�C���    C���B���       B�33C^�3       C��        =�Q�   
�< C�g��< ?H�Y>� ?p��       C��
    @��    C.�    C�H�    B8�
    A�z�BȨ�    B��
    @��@    @��@    @�׀    @��@    C��        C���C��    C��B��R    B��RC���    C���B�ff       B�33C[��       C��        =u   	�< C�g��< ?G��>�-?p��       C�Ff    @\)    C1      C�B�    B3Q�    A�{BȨ�    B��
    @��     @��     @��@    @��     C�Y�       C��fC��    C�� B�W
    B�(�C���    C���B���       B�ffCXL�       C��       =L��   	�< C�ff�< ?HQ�>�;�?p��       C�W
    @
�H    C*ff    C�=q    B8z�    A��BȨ�    B��
    @���    @���    @��     @���    C�ff       C�� Cʦf   C��B��)    B���C�ff    C�ffB���       B���CT�f       C�Y�       =#�
   	�< C�b��< ?G�0>�I�?p��       C�.    @�
    C&      C�9�    B4�    A�
=BȨ�    B��
    @��    @��    @���    @��    C��       C���Cʳ3   C���B�\)    B�\C�@     C�@ B�33       B���CQ�       C��f       <�   	�< C�ff�< ?Gl�>�VG?p��       C��    @��    C(      C�:�    B2�H    A���Bȣ�    B��
    @��@    @��@    @��    @��@    C��f       C��fCʙ�   CæfB��3    B�z�C��f    C��fB왚       B���CM         C��3       =L��   	�< C�aH�< ?HQ�>�a�?n{       C�S3    @�    C$�f    C�9�    B8�    A���BȨ�    B��
    @��     @��     @��@    @��     C���       C��3Cʀ    C�� B��    B��C��3    C��3B�         B���CI��       C�@        =�\)   	�< C�Z��< ?H�>�l]?n{       C�n    @Q�    C&�     C�1�    B;�    A��HBȨ�    B��
    @���    @���    @��     @���    C��        C��C�s3   C��B��     B�\)C���    C���B�ff       B�  CFL�       C���       =���   	�< C�Y��< ?H�5>�u�?n{       C��q    @{    C$�    C�1�    B=\)    A�33Bȣ�    B��
    @���    @���    @���    @���    C���       C��C�Y�   C��fB�
=    B�ǮC��3    C��3B癚       B�  CCff       C}�3       >�   	�< C�T{�< ?Hی>�~c?n{       C���    @p�    C+�     C�,�    B=33    AƏ\BȨ�    B��
    @��@    @��@    @���    @��@    C�@        C�33C�Y�   CĦfB�
=    B�33C��3    C��3B噚       B�33C?�3       CzL�       >#�
   	�< C�T{�< ?I��>̅�?n{       C��{    @       C.L�    C�'�    BCQ�    Ȁ\Bȣ�    B��
    @��     @��     @��@    @��     C�s3       C�@ C�33   C��3B��H    B���C��3    C��3B㙚       B�33C;�       Cv�f       >B�\   
�< C�N�< ?J#:>ʌ?k�       C�      ?�\)    C1�    C�!H    BF��    Aϙ�Bȣ�    B��
    @� �    @� �    @��     @� �    C��f       C�Y�C�33   Cř�B���    B�
=C���    C���B�33       B�ffC8�3       Cs�        >W
=   
�< C�N�< ?J��>ȑ}?k�       C�Q�    ?�\)    C1L�    C�q    BL�    A�33Bȣ�    B��
    @��    @��    @� �    @��    C���       C�ffC�&f   CŦfB�\)    B�p�C��f    C��fB���       B�ffC6��       Cp�       >aG�   
�< C�K��< ?K(>ƕ�?n{       C�\)    ?У�    C.33    C�
    BN=q    A�ffBȣ�    B��
    @�@    @�@    @��    @�@    C�         C�� C��   C�s3B�\)    B��)C��    C��B�ff       B���C4L�       Cl�3       >k�   
�< C�J=�< ?J�H>ę(?n{       C�^�    ?�z�    C-�f    C�
    BL��    A��HBȣ�    B��
    @�     @�     @�@    @�     C�         C���C��   C�s3Bff    B�B�C�s3    C�s3Bݙ�       B���C133       CiL�       >aG�   
�< C�Ff�< ?J��>�?n{       C�T{    ?�\)    C.L�    C�q    BK=q    A��
Bȣ�    B��
    @��    @��    @�     @��    C���       C��fC��   C�&fB{ff    B���C��     C�� Bۙ�       B���C-��       Ce�f       >L��   
�< C�J=�< ?JJ�>���?k�       C�4{    ?�ff    C+�     C�%    BG�    AиRBȣ�    B��
    @��    @��    @��    @��    C��3       C��3C�&f   C�  Bwff    B�\C�s3    C�s3B�         B���C*ff       Cb��       >.{   
�< C�J=�< ?J>��R?k�       C�\    ?��R    C/ff    C�'�    BE��    A�G�Bȣ�    B��
    @�@    @�@    @��    @�@    C�ٚ       C���C��   C�� Bt=q    B�u�C�&f    C�&fB�ff       B���C'�        C_33       >\)   
�< C�Ff�< ?Jں>���?k�       C�\    ?�33    C133    C�&f    BKff    A��HBȣ�    B��
    @�     @�     @�@    @�     C��       C�ٚC�     Cŀ Bq=q    B��
C�L�    C�L�B֙�       B���C$�f       C[��       =�G�   
�< C�E�< ?J��>��(?k�       C��f    ?�\)    C2      C�      BK(�    A�  Bȣ�    B��
    @��    @��    @�     @��    C��       C��3C��f   C�s3Bn
=    B�=qC�      C�  B���       B���C!�3       CX�        =��
   	�< C�@ �< ?J��>���?k�       C���    ?�\)    C/�f    C�)    BK�\    A�{Bȣ�    B��
    @�"�    @�"�    @��    @�"�    C�&f       C��C��f   C��Bj��    B���C�Y�    C�Y�B�33       B�  C�3       CU�       =u   	�< C�AH�< ?J��>��S?k�       C��     ?�ff    C/��    C�{    BJ��    AҸRBȣ�    B��
    @�&@    @�&@    @�"�    @�&@    C�ٚ       C��C��3   C�Y�Bgff    B�  C�33    C�33Bљ�       B�  C�f       CQ��       =L��   	�< C�AH�< ?J��>��?h��       C��     ?�G�    C.      C�    BN(�    A�p�Bȣ�    B��
    @�*     @�*     @�&@    @�*     C~�f       C�33C��f   Cĳ3Bc��    B�aHC��     C�� B�         B�  C�f       CNff       =#�
   	�< C�>��< ?Jd�>���?h��       C�xR    ?�    C,�     C��    BJ�R    A�\)BȨ�    B��
    @�-�    @�-�    @�*     @�-�    Cz�3       C�@ Cɳ3   C�&fB_��    B�C�&f    C�&fB�33       B�  C��       CK�       <�   	�< C�8R�< ?J�H>���?h��       C���    ?�33    C(L�    C��    BN{    A��HBȣ�    B��
    @�1�    @�1�    @�-�    @�1�    Cv�3       C�Y�C��    C�Y�B\ff    B|G�C��    C��B̙�       B�  Cff       CG�3       <��
   	�< C�8R�< ?K�>�~�?fff       C��H    ?\    C,�     C��    BO�    A�Q�Bȣ�    B��
    @�5@    @�5@    @�1�    @�5@    Cq�f       C�s3Cɳ3   Cƌ�BXz�    By  C�3    C�3B�         B�  Cff       CDff       <��
   	�< C�5��< ?L]d>�v�?fff       C���    ?˅    C-�     C�f    BY(�    A�  Bȣ�    B��
    @�9     @�9     @�5@    @�9     Cm�       C���CɌ�   C�Y�BT\)    BuC�f    C�fB�33       B�  C�        CA�       =#�
   	�< C�/\�< ?LI�>�n?c�
       C���    ?�(�    C.33    C���    BY\)    A�p�BȨ�    B��
    @�<�    @�<�    @�9     @�<�    Ci�       C���CɌ�   C�&fBP�H    Brz�C��    C��B�ff       B�  Cff       C=�3       =�\)   	�< C�0��< ?L6>�dg?c�
       C��R    ?�      C0��    C��R    BYQ�    A���Bȣ�    B��
    @�@�    @�@�    @�<�    @�@�    Ce33       C��3Cə�   C��fBM
=    Bo=qC��    C��Bř�       B�  Cff       C:ff       =�Q�   	�< C�1��< ?J�c>�Y�?c�
       C��{    ?���    C6ff    C��R    BP
=    A�G�Bȣ�    B��
    @�D@    @�D@    @�@�    @�D@    C`�3       C}��CɌ�   C��fBI      Bk��C��    C��BÙ�       B�  B���       C7�       =�   	�< C�0��< ?J��>�N�?c�
       C��{    ?�Q�    C1ff    C���    BO�\    A�
=Bȣ�    B��
    @�H     @�H     @�D@    @�H     C\��       Cy��Cɀ    C�L�BE33    Bh�C��    C��B�         B�  B���       C3��       >#�
   	�< C�.�< ?K=>�Bl?aG�       C�\    ?�p�    C2�3    C���    BQ�\    A�p�Bȣ�    B��
    @�K�    @�K�    @�H     @�K�    CY�       Cv  Cə�   C��fBA��    BeffC�Y�    C�Y�B�ff       B���B���       C0�        >L��   
�< C�1��< ?J�H>�5z?aG�       C�'�    ?�ff    C0ff    C��)    BOG�    A��HBȨ�    B��
    @�O�    @�O�    @�K�    @�O�    CU��       Cr33Cɳ3   C�ffB>��    Bb�C�f    C�fB���       B���B�ff       C-L�       >W
=   
�< C�5��< ?K�>�'�?aG�       C�E    ?�      C4ff    C���    BTz�    AمBȣ�    B��
    @�S@    @�S@    @�O�    @�S@    CQ33       CnffCə�   C�ٚB;(�    B^��C�     C� B�         B���B�ff       C*         >k�   
�< C�33�< ?KC>�?aG�       C�AH    ?У�    C4��    C��    BR{    A�Q�Bȣ�    B��
    @�W     @�W     @�S@    @�W     CL��       Cj��CɌ�   C�� B7�\    B[�C��3    C��3B�33       B���B�ff       C&�3       >u   
�< C�0��< ?K�>�	�?^�R       C�G�    ?�
=    C.�     C��=    BR=q    A�(�Bȣ�    B��
    @�Z�    @�Z�    @�W     @�Z�    CG�3       Cf��C�Y�   C�@ B3�    BX=qC�Y�    C�Y�B�33       B���B�33       C#�        >�     
�< C�'��< ?K��>���?^�R       C�ff    ?�
=    C-ff    C��    BWff    A��HBȣ�    B��
    @�^�    @�^�    @�Z�    @�^�    CC�        Cc  C�s3   CĦfB/Q�    BT�C�f    C�fB�33       B���B���       C 33       >�\)   �< C�+��< ?K/�>��?\(�       C�k�    ?��
    C,��    C��     BT      A���Bȣ�    B��
    @�b@    @�b@    @�^�    @�b@    C?L�       C_33Cɀ    C�� B+    BQ��C�    C�B�ff       B�ffB�33       C         >�\)   �< C�.�< ?KC�>���?\(�       C�o\    ?�{    C/�    C��    BT=q    A�p�BȨ�    B��
    @�f     @�f     @�b@    @�f     C;��       C[ffCɌ�   CŌ�B(�    BNQ�C�f    C�fB���       B�ffBÙ�       C�3       >�\)   �< C�/\�< ?L�>��v?\(�       C��\    ?�G�    C3�    C��    BY�\    A��BȨ�    B��
    @�i�    @�i�    @�f     @�i�    C7�        CW�3C�@    Cǀ B%z�    BK
=C�L�    C�L�B���       B�ffB�ff       C�        >�\)   �< C�!H�< ?NB[>��:?Y��       C��q8ѷ?�{    C0�    C���    Bk�    A��BȨ�    B��
    @�m�    @�m�    @�i�    @�m�    C3�f       CS�fC��   CǦfB"(�    BG�RC�    C�B�33       B�33B���       CL�       >�\)   �< C�)�< ?N��>��V?Y��       C��8ѷ?��    C6��    C���    Br�    A���BȨ�    B��
    @�q@    @�q@    @�m�    @�q@    C0L�       CP33C�33   C�� B�\    BDffC���    C���B�         B�  B���       C�       >�\)   �< C�  �< ?J�c>���?Y��       C�B�    ?���    C5��    C��     BT�    AԸRBȨ�    B��
    @�u     @�u     @�q@    @�u     C,�        CLffC�@    C�ٚB�
    BA�C�L�    C�L�B���       B~  B�33       C�f       >�\)   �< C�!H�< ?K�>�sT?W
=       C�p�    ?�\)    C4�3    C��    B\=q    A܏\Bȣ�    B��
    @�x�    @�x�    @�u     @�x�    C(�       CH�3C�&f   C�L�B�    B=��C�&f    C�&fB���       B{��B���       C	��       >�\)   �< C���< ?K~�>�]5?W
=       C�Z�    ?��    C4�    C��H    BY      A���BȨ�    B��
    @�|�    @�|�    @�x�    @�|�    C$         CD�fC�@    C�ffB��    B:z�C��    C��B�         By33B�         C��       >�=q   �< C�!H�< ?K��>�Fo?Tz�       C�T{    ?��H    C7L�    C���    BZff    A�{BȨ�    B��
    @�@    @�@    @�|�    @�@    C�f       CA33C�L�   C�&fB{    B7(�C��     C�� B���       Bw33B�33       Cff       >�=q   �< C�%�< ?KdZ>�/?Tz�       C�G�    ?��    C?ff    C��)    BX�
    A�Q�Bȣ�    B��
    @�     @�     @�@    @�     C�f       C=� C�&f   Cę�B=q    B3�
C��    C��B�33       Bt��B���       C L�       >�=q   �< C���< ?K��>��?Q�       C�Z�    ?���    C<�3    C��)    B\z�    A��BȨ�    B��
    @��    @��    @�     @��    C�f       C9��C�s3   C�33B33    B0�C��    C��B�         BrffB���       B�ff       >��   �< C�+��< ?K��>}�]?Q�       C�@     ?���    C6��    C��R    BZ33    A�G�BȨ�    B��
    @�    @�    @��    @�    C��       C6�C�Y�   C��B=q    B-33C�@     C�@ B�ff       Bp  B�33       B�33       >��   �< C�%�< ?L��>yɓ?O\)       C�e    ?�    C733    C��
    Ba\)    A�=qBȨ�    B��
    @�@    @�@    @�    @�@    C         C2ffC�L�   C�ٚA�
=    B)�C��     C�� B���       Bm��B�33       B�         >��   �< C�#��< ?L]d>u�y?O\)       C�Z�    ?��H    C6      C��3    B_��    A�z�BȨ�    B��
    @�     @�     @�@    @�     C�       C.�3C�33   C�� A��    B&��C�L�    C�L�B�ff       Bk33B���       B���       >�     �< C�  �< ?Mw2>q`?L��       C�t{8ѷ?�G�    C6�f    C��=    Bh�    A�z�BȨ�    B��
    @��    @��    @�     @��    C�f       C+  C�     C�ٚA�    B#G�C�ٚ    C�ٚB�         Bh��By��       Bᙚ       >�     �< C�
�< ?M�H>m)V?L��       C�w
8ѷ?���    C9�    C��H    Bk��    A�(�BȨ�    B��
    @�    @�    @��    @�    Cff       C'L�C�&f   C�s3A�\    B��C�ٚ    C�ٚB���       BfffBpff       B�ff       >u   �< C�)�< ?M��>h�?L��       C�\)8ѷ?�z�    C=L�    C���    Bk      A�ffBȮ    B��
    @�@    @�@    @�    @�@    C��       C#�3C�L�   C�&fA�R    B��C���    C���B�         Bd  Bfff       B�ff       >u   �< C�"��< ?L"h>d�|?J=q       C�&f    ?���    C9�f    C���    B^    AڸRBȨ�    B��
    @�     @�     @�@    @�     B���       C   C�&f   C��A�
=    B\)C��f    C��fB���       Ba��B\ff       B�ff       >u   �< C�q�< ?L�>`~Z?J=q       C�P�    ?��
    C?��    C���    Bc�    A�z�BȨ�    B��
    @��    @��    @�     @��    B���       CffC��   C�Y�A�Q�    B
=C��    C��B�         B_33BQ��       B�33       >k�   �< C���< ?MO�>\B�?G�       C�O\    ?\(�    CA      C��q    Bf��    A���BȨ�    B��
    @�    @�    @��    @�    B�ff       C��C��   C���A��    B�RC왚    C왚B���       B\ffBI��       B�33       >k�   �< C���< ?L��>Xl?G�       C�9�    ?Tz�    C@L�    C��q    Ba��    A�{BȮ    B��
    @�@    @�@    @�    @�@    B���       C33C�33   Cę�A�    Bp�C�Y�    C�Y�B�         BZ  BA��       B�ff       >aG�   �< C���< ?Lw�>S��?E�       C�&f    ?c�
    CB      C��     B^�H    AۅBȨ�    B��
    @�     @�     @�@    @�     B���       C��C��   C��A�Q�    B�C��f    C��fB�ff       BW��B8��       B�ff       >W
=   �< C���< ?L�>O�	?E�       C�1�    ?W
=    CF��    C���    Ba�
    Aޣ�BȮ    B��
    @��    @��    @�     @��    B�33       C  C��3   Cř�A�\)    B�
C�ٚ    C�ٚB���       BT��B133       B���       �<    �< C�{�< ?M��>KJf?B�\       C��R    ?:�H    CQL�    C��)    Bg�    A�33BȮ    B��
    @�    @�    @��    @�    Bә�       C
ffC��   C�ffA���    B�\C�3    C�3B|         BRffB+33       B���       �<    �< C�)�< ?O�$>G	t?B�\       C�L�8ѷ?aG�    CP33    C��
    Bw{    A�Q�BȮ    B��
    @�@    @�@    @�    @�@    B���       C��C�     Cƀ A��    B=qC�f    C�fBv��       BO��B$��       B���       �<    �< C�
�< ?N��>B�u?B�\       C�#�8ѷ?s33    CI��    C��R    Bn�    A�=qBȨ�    B��
    @��     @��     @�@    @��     Bƙ�       CL�C�     C�ffA�p�    A��C�ff    C�ffBq33       BL��B         B�         �<    �< C���< ?NV>>��?B�\       C�q8ѷ?k�    CGL�    C��     Bj��    A�\)BȨ�    B��
    @���    @���    @��     @���    B���       B�ffC��   C�&fA�{    A�\)C�L�    C�L�Bk��       BJffB��       B�ff       �<    �< C�R�< ?M�>:@�?@         C��    ?n{    CC��    C���    Bf(�    A㙚BȮ    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       B�ffC�     CǦfA�p�    A��HC�L�    C�L�Bf         BG��B��       B���       �<    �< C���< ?O|�>5��?@         C�W
8ѷ?}p�    CH�f    C��f    Br��    ABȮ    B��
    @��@    @��@    @�ǀ    @��@    B���       B�ffC�     C�� A��H    A�Q�C�3    C�3B`��       BD��Bff       B�         �<    �< C�
�< ?O��>1�?=p�       C�\)8ѷ?p��    CB�    C��H    Bt�\    A���BȮ    B��
    @��     @��     @��@    @��     B���       B�ffC�     C��A�      A�C�ٚ    C�ٚB[��       BB  B          B�ff       �<    �< C�
�< ?O.I>-oT?=p�       C�>�8ѷ?�z�    CG�3    C��)    Bp{    A�  BȮ    B��
    @���    @���    @��     @���    B�         B�ffC��   C�@ Az�R    A�G�C��    C��BVff       B?33A�33       B���       �<    �< C���< ?N.�>)'�?=p�       C��    ?�ff    CA�    C��     Bg=q    A�BȮ    B��
    @�ր    @�ր    @���    @�ր    B���       B�ffC�     C��3Ao33    A���C�&f    C�&fBQ33       B<ffA�         B|��       �<    �< C���< ?N��>$�H?=p�       C�7
8ѷ?O\)    CA      C���    Bl�H    A��BȮ    B��
    @��@    @��@    @�ր    @��@    B�33       Bՙ�C��f   Cƌ�Ac\)    A�Q�C�Y�    C�Y�BL         B933A���       Bq��       �<    �< C���< ?N�m> ��?=p�       C�#�8ѷ?\(�    C?��    C��3    Bl=q    A�G�Bȳ3    B��
    @��     @��     @��@    @��     B�         BΙ�C���   C�� AV�R    A��
C��3    C��3BFff       B6ffA�33       Bf��       �<    �< C��< ?O!->K�?:�H       C�.8ѷ?O\)    C>��    C���    Bo�    A�Bȳ3    B��
    @���    @���    @��     @���    B���       B���C��f   Cŀ AK\)    A�p�C���    C���BA��       B3��A�         B\         �<    �< C���< ?N�> e?:�H        �<     ?Tz�    C?�    C���    BgQ�    A���Bȳ3    B��
    @��    @��    @���    @��    B�         B�  C��f   CĀ AAp�    A���C�f    C�fB<ff       B0ffA�33       BQ��       �<    �< C���< ?L�>��?:�H        �<     ?\(�    C<��    C��f    B]    A��
Bȳ3    B��
    @��@    @��@    @��    @��@    B�ff       B�33C��3   C��A8��    A��\C�f    C�fB7��       B-��A�ff       BF��       �<    �< C�{�< ?MVm>g�?:�H        �<     ?fff    C:�    C���    B_�H    Aڏ\BȸR    B��
    @��     @��     @��@    @��     B�33       B���C��3   Cƌ�A/33    A�=qC虚    C虚B2ff       B*ffA�         B<��       �<    �< C�{�< ?O�>�?:�H        �< 8ѷ?O\)    C9L�    C���    Bl��    A���BȸR    B��
    @���    @���    @��     @���    B|ff       B���C��   Cƀ A%p�    A��
C�3    C�3B-��       B'33A���       B2ff       �<    �< C�)�< ?OA�>�`?:�H        �< 8ѷ?\(�    C2��    C�z�    Bo�R    A�(�BȸR    B��
    @��    @��    @���    @��    Brff       B�33C��   C�L�A�    A��C�     C� B(��       B$ffA�33       B(         �<    �< C���< ?OH�>}�?:�H        �< 8ѷ?c�
    C-L�    C�o\    Bp�    A�BȸR    B��
    @��@    @��@    @��    @��@    Bg33       B���C��3   C�@ A��    A�33C�&f    C�&fB#33       B!33A�         B     =#�
�<    �< C�{�< ?O�{=�[�?8Q�        �< 8ѷ?fff    C.33    C�b�    Bs33    A��HBȸR    B��
    @��     @��     @��@    @��     B[��       B�  C��f   C�@ A��    A���C���    C���B��       B��Ax         Bff   =�\)�<    �< C���< ?O�;=�?8Q�        �< 8ѷ?Y��    C-      C�Q�    BwQ�    A�
=BȸR    B��
    @���    @���    @��     @���    BPff       B�ffC��f   C�33@�    A���C�s3    C�s3Bff       BffA`         B
ff   =�G��<    �< C���< ?P'R=��?5        �< 8ѷ?z�H    C&�f    C�B�    Bz�
    A�RBȸR    B��
    @��    @��    @���    @��    BE��       B�  C��3   C�L�@�    A�z�C�f    �< B��       B33AK33       B ��    >#�
�<    �< C�{�< ?N}V=�v�?5        �< 8ѷ?�\)    C"�    C�0�    Bn��    A�\)BȸR    B��
    @�@    @�@    @��    @�@    B<ff       B���C�     C�@ @���    A�=qC�      �< B��       B��A;33       A�33    >W
=�<    �< C���< ?L6=��9?5        �<     ?��    C33    C�7
    B[�
    A�ffBȽq    B��
    @�     @�     @�@    @�     B2ff       B~ffC�s3   CÀ @���    A|(�C�ٚ    �< B��       BffA+33       A�      >�=q�<    �< C��)�< ?Mw2=�,�?333        �<     ?��
    C�3    C�:�    Bd�    A���BȽq    B��
    @��    @��    @�     @��    B'33       Bq��C��3   C�ff@�G�    Ap  C�@     �< B         B��A��       A�ff    >����<    �< C��f�< ?N�M=Ȇ�<         �< 8ѷ?@      Cff    C�!H    Brff    A�\)BȽq    B��
    @��    @��    @��    @��    Bff       Be33C��    C�33@���    Ac�
C�33    �< A���       B	33Aff       A�      >����<    �< C��q�< ?O'�=��r�<         �< 8ѷ?+�    B�ff    C��    Bu��    A�Q�BȽq    B��
    @�@    @�@    @��    @�@    B         BX��Cǳ3   Cų3@`      AW�C�Y�    �< A�ff       B��@�ff       A�ff    >�=q�<    �< C����< ?Q-w=�5;�<         �< 9�IR?(��    B���    C��R    B�33    A�33BȽq    B��
    @�     @�     @�@    @�     B33       BLffC�     C�33@0      AK�C�3    �< A�33       B��@���       A���    >k��<    �< C���< ?Q��=��~�<         �< 9ѷ?.{    Bϙ�    C���    B��    A�
=B�    B��
    @��    @��    @�     @��    Bff       B@ffC��f   C�@ @Q�    A?�
C��    �< A�         A�33@�33       A���    >8Q��<    �< C����< ?R�=���<         �< 9ѷ?0��    B֙�    C���    B��     A�G�BȽq    B��
    @�!�    @�!�    @��    @�!�    A�         B4  CǙ�   C��f?���    A4  C�@     �< A���       A�ff@���       Al��    >��<    �< C����< ?S�=�4��<         �< :7�4?333    B�33    C�ٚ    B���    A���B�    B��
    @�%@    @�%@    @�!�    @�%@    A���       B(ffC�&f   C���?�
=    A(Q�C�f    �< A�ff       A�  @���       AP      =�\)�<    �< C��H�< ?S�a=����<         �< :�-�?:�H    Cff    C��
    B�\)    B��BȽq    B��
    @�)     @�)     @�%@    @�)     Aٙ�       BffC��3    C��?J=q    A��C�&f    �< A�33       Aݙ�@���       A6ff    =#�
�<    �< C��R�< ?Sݘ=�ڔ�<         �< :�d�?�    B�ff    C���    B���    B\)B�    B��
    @�,�    @�,�    @�)     @�,�    A�33       B��Cƙ�    C�  >k�    A�C��    �< A���       A�33@s33       A��        �<    �< C��f�< ?TM=�,��<         �< :�҉?       B�      C�w
    B��)    B�\B�    B��
    @�0�    @�0�    @�,�    @�0�    A���       B33C�@     C�ٚ���    AC�33    �< A�ff       A�33@S33       Aff        �<    �< C��
�< ?T�j=t�U�<         �< ;��>Ǯ    B��     C�]q    B��    B��B�    B��
    @�4@    @�4@    @�0�    @�4@    A�         A�  Cų3    C�@ ��ff    @��C�3    �< A���       A�33@9��       @�33        �<    �< C�|)�< ?T��=c�E�<         �< ;��>B�\    Bfp�    C�Ff    B�=q    Bz�B�    B��
    @�8     @�8     @�4@    @�8     A���       Aݙ�C�s3    C�@ ��
=    @�
=C��    �< A���       A���@          @�          �<    �< C�q��< ?T�j=R:*�<         �< ;#�
>�      BNz�    C�>�    B�(�    B��B�    B��
    @�;�    @�;�    @�8     @�;�    A���       A�  CŌ�    C�Y��<    @�G�C��    �< A�         A���@ff       @���        �<    �< C�w
�< ?U+=@��<         �< ;>�>��    BNz�    C�33    B�    B��B�    B��
    @�?�    @�?�    @�;�    @�?�    A���       A�ffCŦf    C���<    @��
C�L�    �< Avff       A�ff?�ff       @y��        �<    �< C�z��< ?U�=/t��<         �< ;D��>��    BN�\    C�'�    B�\)    B=qB�    B��
    @�C@    @�C@    @�?�    @�C@    Ay��       A���Cų3    C�33�<    @��RC��3    �< Ac33       A�  ?�33       @Fff        �<    �< C�}q�< ?UL�=��<         �< ;XD�=�Q�    BN�\    C�"�    B�Q�    B�RB�    B��
    @�G     @�G     @�C@    @�G     Ac33       A���Cų3    C���<    @�33C�33    C�33AQ��       Al��?���       @��       �<    �< C�}q�< ?UL�=�2�<         �< ;Q�>L��    BN�    C��    B�B�    Bp�B�    B��
    @�J�    @�J�    @�G     @�J�    AL��       A{33C��     C��f�<    @\)C��f    C��fA@         A\��?L��       ?�33       �<    �< C�� �< ?U2a<����<         �< ;Q�>��
    BO�    C��    B��f    B��B�    B��
    @�N�    @�N�    @�J�    @�N�    A;33       Ad��C��f    CĀ �<     @hQ�C�      C�  A1��       ANff?��       ?�         �<    �< C����< ?T�/<Ӹ��<         �< ;7�4>��    BO��    C�{    B�z�    B\)B�    B��
    @�R@    @�R@    @�N�    @�R@    A(         ANffC��    C�Y��<     @Q�C�L�    C�L�A!��       A>ff>���       ?���       �<    �< C��\�< ?S�*<���<         �< :���                C�3    B��    A��B�    B��
    @�V     @�V     @�R@    @�V     A��       A8  C�      Có3�<     @;�C�L�    C�L�A         A,��>���       ?333       �<    �< C����< ?S�&<��<         �< :���                C�R    B��    A���B�    B��
    @�Y�    @�Y�    @�V     @�Y�    A33       A#33C�      CÀ �<     @%C��3    C��3A��       A33=���       ?          �<    �< C����< ?S�a<V�7�<         �< :�҉                C��    B���    A��B�    B��
    @�]�    @�]�    @�Y�    @�]�    @�ff       AffC��    C���<     @��C�ٚ    C�ٚ@�ff       A33           >L��       �<    �< C����< ?Sg�<�;�<         �< :ě�                C�3    B��    A�ffB�    B��
    @�a@    @�a@    @�]�    @�a@    @���       @�33C�ٚ    C���<     ?�
=C���    C���@���       @�  �                     �<    �< C����< ?Tz�;�p�<         �< ;-�                C�3    B��\    A�B�    B��
    @�e     @�e     @�a@    @�e     @�         @ə�C��     C�Y��<     ?�\)C���    C���@�         @��̀                     �<    �< C�~��< ?T�9����<         �< ;o                C�      B��3    A�{B�Ǯ    B��
    @�h�    @�h�    @�e     @�h�    @fff       @�ffC���    C�  �<     ?��HC�&f    C�&f@�ff       @���                      �<    �< C��H�< ?R�껀8��<         �< :�-�                C�H    B���    A�RB�    B��
    @�l�    @�l�    @�h�    @�l�    @9��       @�33C��3    C��3�<     ?��Cߙ�    Cߙ�@�33       @�ff                      �<    �< C����< ?R&��ʰ�<         �< :Q�                C��    B�p�    A�\)B�    B��
    @�p@    @�p@    @�l�    @�p@    @��       @�33C�      C�ff�<     ?�z�C��     C�� @fff       @�33                      �<    �< C��=�< ?RMӼKt��<         �< :Q�                C�"�    B��H    A�=qB�    B��
    @�t     @�t     @�p@    @�t     ?�33       @�  C��     C��f�<     ?��\C��3    C��3@@         @�33                      �<    �< C�� �< ?R�μ����<         �< :Q�                C�/\    B��
    A홚B�Ǯ    B��
    @�w�    @�w�    @�t     @�w�    ?���       @`  C��     C�ff�<     ?c�
C�ٚ    C�ٚ@          @`                        �<    �< C�~��< ?R���f��<         �< :Q�                C�9�    B��     A��
B�Ǯ    B��
    @�{�    @�{�    @�w�    @�{�    >���       @9��Cř�    C�s3�<     ?@  C߳3    C߳3@          @@                    <��
�<    �< C�xR�< ?S과�=��<         �< :�IR                C�<)    B��q    A�33B�Ǯ    B��
    @�@    @�@    @�{�    @�@    =���       @��C�s3    C����<     ?�RC�ff    �< ?���       @                      =#�
�<    �< C�q��< ?TZ����<         �< :��4                C�9�    B��\    A��B�Ǯ    B��
    @�     @�     @�@    @�                ?�33C�ff    C��f�<     >��HC�Y�    �< ?�ff       @                      =#�
�<    �< C�o\�< ?T��	�
�<         �< :ě�                C�5�    B��=    A��B�Ǯ    B��
    @��    @��    @�     @��    =���       ?�  C�L�    C�@ �<     >�p�C��    �< ?�         ?�                     =L���<    �< C�k��< ?T���]��<         �< :���                C�{    B�G�    A�(�B���    B��
    @�    @�    @��    @�    =���       ?�  C�&f    Có3�<     >��C��    �< ?L��       ?�                     =�\)�<    �< C�b��< ?T�o�,��<         �< :�	l                C��)    B�
=    A��\B���    B��
    @�@    @�@    @�    @�@    ?��       ?��Cę�    CÙ��<     >��C���    �< ?��       ?��                   =�G��<    �< C�H��< ?T�4�>0��<         �< ;	�'                C���    B��    A���B�Ǯ    B��
    @�     @�     @�@    @�     >���       >L��Cę�    C���<     =uCަf    �< >���       >L��                   >\)�<    �< C�J=�< ?T�j�O���<         �< ;IR                C���    B���    A�Q�B���    B��
    @��    @��    @�     @��                   Cĳ3    C��3            C�@     �<                                   >#�
�<    �< C�L��< ?T�/�`�T�<         �< ;0�|                C��f    B��)    A�z�B���    B��
    @�    @�    @��    @�                   CČ�    C�s3            C��3    �<                                   >\)�<    �< C�Ff�< ?U+Խre��<         �< ;^҉                C��H    B��H    A���B���    B��
    @�@    @�@    @�    @�@                   C�@     C��f            C�ٚ    �<                                   >\)�<    �< C�9��< ?U8ａ��<         �< ;�$                C��    B�ff    A�  B���    B��
    @�     @�     @�@    @�                    C�&f    C��f            C�s3    �<                                   >��<    �< C�4{�< ?UY����$�<         �< ;��                C�p�    B���    A�B���    B��
    @��    @��    @�     @��                   C��    C���            C�Y�    C�Y�                                 =�G��<    �< C�1��< ?U8ｓI��<         �< ;�YK                C�q�    B�      A��RB���    B��
    @�    @�    @��    @�                   C�@     C��            Cݙ�    Cݙ�                                 =�\)�<    �< C�8R�< ?UY����Y�<         �< ;y	l                C��    B�33    A��B���    B��
    @�@    @�@    @�    @�@                   C�33    C�33            Cݙ�    Cݙ�                                 =#�
�<    �< C�7
�< ?US&���`�<         �< ;k��                C���    B�ff    A�\)B���    B��
    @�     @�     @�@    @�                    C��    C�Y�            Cݦf    Cݦf                                     �<    �< C�1��< ?Uzx��[h�<         �< ;k��                C��\    B���    A�  B���    B��
    @��    @��    @�     @��                   C��f    C             Cݙ�    Cݙ�                                     �<    �< C�(��< ?U����
c�<         �< ;k��                C���    B���    A�=qB���    B��
    @�    @�    @��    @�                   CÌ�    C³3            C�ff    C�ff                                     �<    �< C�
�< ?U�T�����<         �< ;�o                C��    B���    A��B��
    B��
    @�@    @�@    @�    @�@                   CÌ�    C�Y�            C�      C�                                       �<    �< C���< ?V��f��<         �< ;���                C�u�    B�ff    A�G�B���    B��
    @�     @�     @�@    @�                    Cæf    C��            C��3    C��3                                     �<    �< C�)�< ?U�˽�#�<         �< ;�$                C�w
    B���    A��RB���    B��
    @���    @���    @�     @���                   CÌ�    C�            C��    C��                                     �<    �< C�R�< ?U�o�ؾ��<         �< ;�o                C��    B���    A���B���    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   CÌ�    C�s3            C��3    C��3                                     �<    �< C���< ?U���i��<         �< ;k��                C���    B���    A�
=B��
    B��
    @��@    @��@    @�ƀ    @��@                   CÌ�    C¦f            C���    C���                                     �<    �< C���< ?U���<         �< ;^҉                C���    B��H    A���B��
    B��
    @��     @��     @��@    @��                    CÙ�    C��             Cܳ3    Cܳ3                                     �<    �< C���< ?U�9���<         �< ;e`B                C���    B�      A�33B���    B��
    @���    @���    @��     @���                   C�s3    C³3            C�L�    C�L�                                     �<    �< C�3�< ?V4��d��<         �< ;y	l                C��f    B�33    A��
B��
    B��
    @�Հ    @�Հ    @���    @�Հ                   CÌ�    C��             C�@     C�@                                      �<    �< C�R�< ?VE����<         �< ;�YK                C�~�    B�33    A�z�B��
    B��
    @��@    @��@    @�Հ    @��@                   C�Y�    C���            C܀     C܀                                      �<    �< C�\�< ?VE��X��<         �< ;�o                C��H    B���    A�(�B��
    B��
    @��     @��     @��@    @��                    C�L�    C³3            C�ff    C�ff                                     �<    �< C���< ?V+k�
���<         �< ;�$                C��     B�ff    A�p�B��
    B��
    @���    @���    @��     @���                   C��    C             C�@     C�@                                      �<    �< C���< ?Vs���7�<         �< ;�u                C�h�    B���    A�ffB��
    B��
    @��    @��    @���    @��                   C�      C¦f            Cۦf    Cۦf                                     �<    �< C��q�< ?V�B�Mj�<         �< ;���                C�b�    B�ff    A�{B��
    B��
    @��@    @��@    @��    @��@                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C��)�< ?Wy�����<         �< ;ѷ                C�g�    B���    A�  B��
    B��
    @��     @��     @��@    @��                    C��3    C��3            C��3    C��3                                     �<    �< C��)�< ?W�0��1�<         �< ;�`B                C�aH    B���    A�
=B��
    B��
    @���    @���    @��     @���                   C��f    C��f            C��    C��                                     �<    �< C����< ?X� <�<         �< <��                C�P�    B���    B 
=B��
    B��
    @��    @��    @���    @��                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C����< ?X�$�Y�<         �< <�r                C�>�    B���    A��B��
    B��
    @��@    @��@    @��    @��@                   C�    C�            C۳3    C۳3                                     �<    �< C���< ?X_�(���<         �< <IR                C�33    B�      A��
B��)    B��
    @��     @��     @��@    @��                    C�s3    C�s3            C��f    C��f                                     �<    �< C����< ?X�p�-$��<         �< <2��                C�,�    B���    B �RB��)    B��
    @���    @���    @��     @���                   C�ff    C�ff            C���    C���                                     �<    �< C��H�< ?YJ��1p��<         �< <F?                C�,�    B�      BB��)    B��
    @��    @��    @���    @��                   C�ff    C�ff            C��3    C��3                                     �<    �< C��H�< ?YJ��5���<         �< <F?                C�,�    B�      BB��)    B��
    @�@    @�@    @��    @�@                   C�@     C�@             C�33    C�33                                     �<    �< C����< ?Y��:��<         �< <:�                C�/\    B�33    BQ�B��)    B��
    @�
     @�
     @�@    @�
                    C�33    C�33            C�L�    C�L�                                     �<    �< C��R�< ?Y�>Ov�<         �< <?�[                C�'�    B���    B�B��)    B��
    @��    @��    @�
     @��                   C�@     C�@             C�&f    C�&f                                     �<    �< C����< ?Y��B��<         �< <?�[                C�%    B���    B  B��)    B��
    @��    @��    @��    @��                   C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?X�þF���<         �< <:�                C�%    B�33    B �B��)    B��
    @�@    @�@    @��    @�@                   C��    C��            C��     C��                                      �<    �< C��3�< ?X��K&|�<         �< <:�                C��    B�33    B Q�B��)    B��
    @�     @�     @�@    @�                    C��    C��            C۳3    C۳3                                     �<    �< C�Ф�< ?X��Olj�<         �< <7�4                C�)    B�      B   B��)    B��
    @��    @��    @�     @��                   C��f    C��f           C��3    C��3                                     �<    �< C��=�< ?Xy>�S�K�<         �< < �.                C�/\    B�33    A��B��)    B��
    @� �    @� �    @��    @� �                   C���    C���           C۳3    C۳3                                     �<    �< C����< ?Xl"�W�b�<         �< <_                C�9�    B���    B   B��H    B��
    @�$@    @�$@    @� �    @�$@                   C��3    C��3           C۳3    C۳3                                     �<    �< C��H�< ?XQ�\8*�<         �< <��                C�5�    B�ff    A�G�B��H    B��
    @�(     @�(     @�$@    @�(                    C��     C��            C��     C��                                      �<    �< C��< ?X>B�`z)�<         �< <+                C�33    B�33    A���B��H    B��
    @�+�    @�+�    @�(     @�+�                   C��     C��            C۳3    C۳3                                     �<    �< C����< ?X*��d��<         �< <�N                C�1�    B�      A�=qB��H    B��
    @�/�    @�/�    @�+�    @�/�                   C���    C���           Cۀ     Cۀ                                      �<    �< C��)�< ?X*��h��<         �< <-�                C�5�    B���    A�ffB��H    B��
    @�3@    @�3@    @�/�    @�3@                   C�s3    C�s3           C��    C��                                     �<    �< C����< ?XDоm9��<         �< <+                C�33    B�33    A���B��H    B��
    @�7     @�7     @�3@    @�7                    C�@     C�@            C�33    C�33                                     �<    �< C��=�< ?XQ�qw��<         �< <IR                C�%    B�      A�(�B��H    B��
    @�:�    @�:�    @�7     @�:�                   C�&f    C�&f           C��    C��                                     �<    �< C��f�< ?X$�u�$�<         �< < �.                C�3    B�33    A�Q�B��H    B��
    @�>�    @�>�    @�:�    @�>�                   C�L�    C�L�           C��    C��                                     �<    �< C����< ?XK^�y��<         �< </O                C�H    B�ff    A��B��H    B��
    @�B@    @�B@    @�>�    @�B@                   C�@     C�@            C�      C�                                       �<    �< C����< ?X�Ǿ~)��<         �< <I��                C��3    B�33    A��HB��H    B��
    @�F     @�F     @�B@    @�F                    C�L�    C�L�           C��    C��                                     �<    �< C����< ?X����1��<         �< <Q�                C��    B���    A���B��f    B��
    @�I�    @�I�    @�F     @�I�                   C�@     C�@            C��    C��                                     �<    �< C����< ?X����M��<         �< <T��                C��    B�      A�Q�B��f    B��
    @�M�    @�M�    @�I�    @�M�                   C�33    C�33           C�      C�                                       �<    �< C����< ?X觾�h��<         �< <[��                C��     B�ff    A�=qB��H    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C�&f    C�&f           C��3    C��3                                     �<    �< C����< ?Y7L�����<         �< <o4�                C��
    B���    A��HB��f    B��
    @�U     @�U     @�Q@    @�U                    C��    C��           C��3    C��3                                     �<    �< C���< ?Y�~�����<         �< <�o                 C���    B���    A��B��f    B��
    @�X�    @�X�    @�U     @�X�                   C�      C�             C���    C���                                     �<    �< C�� �< ?Y����1�<         �< <��p                C��    B�ff    A�ffB��f    B��
    @�\�    @�\�    @�X�    @�\�                   C��     C��            Cڳ3    Cڳ3                                     �<    �< C��3�< ?Y�̾����<         �< <�C�                C��\    B���    A���B��f    B��
    @�`@    @�`@    @�\�    @�`@                   C�s3    C�s3           Cڌ�    Cڌ�                                 	    �<    �< C���< ?Y�z���%�<         �< <�+                C�Ф    B�33    A�ffB��f    B��
    @�d     @�d     @�`@    @�d                    C�Y�    C�Y�           Cڀ     Cڀ                                  	    �<    �< C�� �< ?Y�������<         �< <�o                C�Ф    B���    A��
B��f    B��
    @�g�    @�g�    @�d     @�g�                   C�L�    C�L�           Cڀ     Cڀ                                  	    �<    �< C�~��< ?Y^���{�<         �< <we�                C���    B�      A��HB��f    B��
    @�k�    @�k�    @�g�    @�k�                   C�33    C�33           Cڌ�    Cڌ�                                 	    �<    �< C�y��< ?Y*0��,��<         �< <k��                C��{    B�ff    A�Q�B��f    B��
    @�o@    @�o@    @�k�    @�o@                   C��    C��           C�s3    C�s3                                 	    �<    �< C�u��< ?Y���A��<         �< <h�                C��3    B�33    A��B��f    B��
    @�s     @�s     @�o@    @�s                    C�      C�             C�s3    C�s3                                 	    �<    �< C�o\�< ?Y=پ�V��<         �< <o4�                C��3    B���    A�z�B��f    B��
    @�v�    @�v�    @�s     @�v�                   C���    C���           C�L�    C�L�                                 	    �<    �< C�g��< ?Y#���j��<         �< <o4�                C��=    B���    A�\)B��    B��
    @�z�    @�z�    @�v�    @�z�                   C��     C��            C��    C��                                     �<    �< C�c��< ?Yxվ�}��<         �< <�o                C��H    B���    A�  B��    B��
    @�~@    @�~@    @�z�    @�~@                   C���    C���           C�&f    C�&f                                     �<    �< C�\)�< ?Y����q�<         �< <���                C�    B�      A�z�B��    B��
    @�     @�     @�~@    @�                    C��     C��            C�33    C�33                                     �<    �< C�XR�< ?Ye,���<�<         �< <�o                 C��     B���    A���B��f    B��
    @��    @��    @�     @��                   C�ff    C�ff           C�      C�                                       �<    �< C�S3�< ?Y����>�<         �< <���                C��     B�      A�(�B��    B��
    @�    @�    @��    @�                   C�Y�    C�Y�           C�      C�                                       �<    �< C�P��< ?YDg���v�<         �< <}�                C���    B�ff    A��RB��f    B��
    @�@    @�@    @�    @�@                   C�Y�    C�Y�           C��3    C��3                                     �<    �< C�O\�< ?Y������<         �< <��p                C��{    B�ff    A�\)B��f    B��
    @��     @��     @�@    @��                    C�Y�    C�Y�           C�      C�                                       �<    �< C�P��< ?Zu����<         �< <�+                C��\    B���    A�ffB��    B��
    @���    @���    @��     @���                   C�L�    C�L�           C��    C��                                     �<    �< C�O\�< ?Z=q���g�<         �< <���                C���    B�33    A��HB��    B��
    @���    @���    @���    @���                   C�L�    C�L�           C��    C��                                     �<    �< C�L��< ?Y�^���Y�<         �< <�t�                C��     B�ff    A�Q�B��    B��
    @��@    @��@    @���    @��@                   C�33    C�33           C�33    C�33                                     �<    �< C�H��< ?Y�^����<         �< <��P                C��{    B���    A�p�B��    B��
    @��     @��     @��@    @��                    C�33    C�33           C�s3    C�s3                                     �<    �< C�J=�< ?Y�#���<         �< <���                C��\    B�33    A�p�B��    B��
    @���    @���    @��     @���                   C�33    C�33           Cڙ�    Cڙ�                                     �<    �< C�J=�< ?Z����<         �< <�S                C���    B���    A��B��    B��
    @���    @���    @���    @���                   C�L�    C�L�           Cڳ3    Cڳ3                                     �<    �< C�N�< ?Z)Ǿ�(A�<         �< <�zx                C���    B�      A�{B��    B��
    @��@    @��@    @���    @��@                   C�s3    C�s3           Cڦf    Cڦf                                     �<    �< C�T{�< ?ZC���1#�<         �< <��                C���    B�33    A�z�B��    B��
    @��     @��     @��@    @��                    C��     C��            Cڦf    Cڦf                                     �<    �< C�W
�< ?Zu��9�<         �< <��.                C���    B���    A��B��    B��
    @���    @���    @��     @���                   C�s3    C�s3           Cڙ�    Cڙ�                                     �<    �< C�U��< ?Y�#��@%�<         �< <�	                C���    B�ff    A���B��    B��
    @���    @���    @���    @���                   C�ff    C�ff           C�s3    C�s3                                     �<    �< C�S3�< ?Y�z��FE�<         �< <�	                C��H    B�ff    A�  B��    B��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C�T{�< ?Y�^��K��<         �< <�	                C�|)    B�ff    A�p�B��    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C��    C��                                     �<    �< C�O\�< ?Y᱾�O��<         �< <�zx                C�t{    B�      A�\)B��    B��
    @���    @���    @��     @���                   C�33    C�33            C��    C��                                     �<    �< C�J=�< ?Z���Si�<         �< <��                C�s3    B�ff    A�B��    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�@     C�@             C��3    C��3                                     �<    �< C�K��< ?Y�z��V �<         �< <��.                C�xR    B���    A�G�B��    B��
    @��@    @��@    @�ŀ    @��@                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C�N�< ?Y���W��<         �< <��.                C�y�    B���    A�p�B��    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C��f    C��f                                     �<    �< C�N�< ?Y�^��X*�<         �< <�	                C�y�    B�ff    A��B��    B��
    @���    @���    @��     @���                   C�L�    C�L�            C��3    C��3                                     �<    �< C�O\�< ?Y�о�W��<         �< <���                C�}q    B�33    A�G�B��    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�33    C�33            C��f    C��f                                     �<    �< C�J=�< ?Y�'��V��<         �< <�u                C�}q    B�      A�
=B��    B��
    @��@    @��@    @�Ԁ    @��@                   C�&f    C�&f            C��     C��                                      �<    �< C�G��< ?Y����TC�<         �< <�u                C�~�    B�      A�33B��    B��
    @��     @��     @��@    @��                    C�&f    C�&f            C���    C���                                     �<    �< C�G��< ?YrG��P��<         �< <�+                C�|)    B���    A�Q�B��    B��
    @���    @���    @��     @���                   C�&f    C�&f            C��3    C��3                                     �<    �< C�Ff�< ?Y�~��L��<         �< <��P                C�|)    B���    A���B��    B��
    @��    @��    @���    @��                   C��    C��            C�      C�                                       �<    �< C�E�< ?Y�о�Gs�<         �< <�u                C��     B�      A�\)B��    B��
    @��@    @��@    @��    @��@                   C�33    C�33            C��f    C��f                                     �<    �< C�H��< ?Y�о�A �<         �< <��P                C��    B���    A��B��    B��
    @��     @��     @��@    @��                    C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C�K��< ?Z=q��9��<         �< <�S                C���    B���    A��B��    B��
    @���    @���    @��     @���                   C�33    C�33            C��f    C��f                                     �<    �< C�J=�< ?ZC���1w�<         �< <��.                C��{    B���    A��\B��    B��
    @��    @��    @���    @��                   C�33    C�33            C��f    C��f                                     �<    �< C�H��< ?Z6��( �<         �< <���                C��q    B�33    A��B���    B��
    @��@    @��@    @��    @��@                   C�&f    C�&f            C���    C���                                     �<    �< C�G��< ?ZC�����<         �< <�u                C��    B�      A�B���    B��
    @��     @��     @��@    @��                    C�33    C�33            Cٳ3    Cٳ3                                     �<    �< C�H��< ?Y�Z��
�<         �< <���                C���    B�33    A���B���    B��
    @���    @���    @��     @���                   C�33    C�33            Cٳ3    Cٳ3                                     �<    �< C�H��< ?YrG��l�<         �< <���                C��    B�      A���B���    B��
    @��    @��    @���    @��                   C�@     C�@             C٦f    C٦f                                     �<    �< C�K��< ?Y�C�����<         �< <�\)                C��
    B�      A���B���    B��
    @�@    @�@    @��    @�@                   C��    C��            Cٌ�    Cٌ�                                     �<    �< C�E�< ?Y�C����<         �< <�t�                C���    B�ff    A��
B���    B��
    @�	     @�	     @�@    @�	                    C�33    C�33            C�ff    C�ff                                     �<    �< C�H��< ?Y����'�<         �< <�u                C�}q    B�      A�
=B���    B��
    @��    @��    @�	     @��                   C��    C��            C�ff    C�ff                                     �<    �< C�C��< ?Z=q����<         �< <��                C�u�    B�ff    A�  B���    B��
    @��    @��    @��    @��                   C��    C��            C�ff    C�ff                                     �<    �< C�AH�< ?Z������<         �< <��3                C�t{    B�      A��RB���    B��
    @�@    @�@    @��    @�@                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�:��< ?Z�����<         �< <�#�                C�q�    B���    A�33B���    B��
    @�     @�     @�@    @�                    C���    C���            C�s3    C�s3                                     �<    �< C�7
�< ?Z����F��<         �< <�#�                C�g�    B���    A�  B���    B��
    @��    @��    @�     @��                   C���    C���            Cٙ�    Cٙ�                                     �<    �< C�7
�< ?Z�վ�x��<         �< <���                C�`     B�ff    A�(�B���    B��
    @��    @��    @��    @��                   C��     C��             Cٳ3    Cٳ3                                     �<    �< C�33�< ?[C��b�<         �< <���                C�Y�    B�      A�=qB���    B��
    @�#@    @�#@    @��    @�#@                   C�ٚ    C�ٚ            C���    C���                                     �<    �< C�8R�< ?[C���J0�<         �< <҈�                C�T{    B�ff    A�(�B���    B��
    @�'     @�'     @�#@    @�'                    C���    C���            Cٳ3    Cٳ3                                     �<    �< C�+��< ?[P���1�<         �< <���                C�P�    B���    A�  B���    B��
    @�*�    @�*�    @�'     @�*�                   C�s3    C�s3            Cٌ�    Cٌ�                                     �<    �< C�&f�< ?[qv����<         �< <�D�                C�Q�    B���    A�ffB���    B��
    @�.�    @�.�    @�*�    @�.�                   C�Y�    C�Y�            Cـ     Cـ                                      �<    �< C�  �< ?[~����r�<         �< <�D�                C�T{    B���    A���B���    B��
    @�2@    @�2@    @�.�    @�2@                   C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�  �< ?[C���޵�<         �< <҈�                C�Q�    B�ff    A��
B���    B��
    @�6     @�6     @�2@    @�6                    C�s3    C�s3            C�33    C�33                                     �<    �< C�%�< ?[]̿ �v�<         �< <�D�                C�J=    B���    A�p�B���    B��
    @�9�    @�9�    @�6     @�9�                   C�L�    C�L�            C�      C�                                       �<    �< C���< ?[qv����<         �< <�҉                C�AH    B�33    A���B���    B��
    @�=�    @�=�    @�9�    @�=�                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C�{�< ?[qv����<         �< <�e                C�9�    B�ff    A�Q�B���    B��
    @�A@    @�A@    @�=�    @�A@                   C��    C��            C���    C���                                     �<    �< C���< ?[qv����<         �< <�e                C�8R    B�ff    A�(�B���    B��
    @�E     @�E     @�A@    @�E                    C�      C�              C��f    C��f                                     �<    �< C��< ?[]̿���<         �< <�҉                C�:�    B�33    A�=qB���    B��
    @�H�    @�H�    @�E     @�H�                   C��    C��            C��3    C��3                                     �<    �< C�3�< ?[C���~�<         �< <�D�                C�AH    B���    A�ffB���    B��
    @�L�    @�L�    @�H�    @�L�                   C�&f    C�&f            C���    C���                                     �<    �< C���< ?ZQ�y��<         �< <�T�                C�4{    B�33    A���B���    B��
    @�P@    @�P@    @�L�    @�P@                   C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C�
�< ?Z��f��<         �< <���                C�(�    B�      A�\B���    B��
    @�T     @�T     @�P@    @�T                    C��    C��            C،�    C،�                                     �<    �< C�{�< ?Z���R��<         �< <҈�                C�R    B�ff    A��B���    B��
    @�W�    @�W�    @�T     @�W�                   C��3    C��3            C�L�    C�L�                                     �<    �< C��< ?[�	=��<         �< <䎊                C�    B���    A�B���    B��
    @�[�    @�[�    @�W�    @�[�                   C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C���< ?[���
(��<         �< <�                C�    B���    A���B���    B��
    @�_@    @�_@    @�[�    @�_@                   C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C���< ?[�q���<         �< <�	l                C�\    B���    A�33B���    B��
    @�c     @�c     @�_@    @�c                    C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C���< ?[ƨ��"�<         �< <�	l                C�{    B���    A��
B���    B��
    @�f�    @�f�    @�c     @�f�                   C���    C���            C�&f    C�&f                                     �<    �< C�f�< ?[W?����<         �< <�C                C�{    B�      A���B���    B��
    @�j�    @�j�    @�f�    @�j�                   C��     C��             C�33    C�33                                     �<    �< C���< ?Z�c����<         �< <�҉                C�{    B�33    A�B���    B��
    @�n@    @�n@    @�j�    @�n@                   C��     C��             C��    C��                                     �<    �< C���< ?Zq޿�S�<         �< <�A�                C�
    B�33    A�RB���    B��
    @�r     @�r     @�n@    @�r                    C��f    C��f            C��    C��                                     �<    �< C�  �< ?Z#:���<         �< <���                C�)    B�ff    A�Q�B�      B��
    @�u�    @�u�    @�r     @�u�                   C���    C���            C��    C��                                     �<    �< C����< ?Y�Z���<         �< <���                C�"�    B���    A�=qB�      B��
    @�y�    @�y�    @�u�    @�y�                   C���    C���            C�@     C�@                                      �<    �< C����< ?Y�^�fk�<         �< <��3                C�+�    B�      A�=qB�      B��
    @�}@    @�}@    @�y�    @�}@                   C���    C���            C�s3    C�s3                                     �<    �< C����< ?Yk��K�<         �< <�zx                C�5�    B�      A�{B�      B��
    @��     @��     @�}@    @��                    C��f    C��f            Cس3    Cس3                                     �<    �< C�  �< ?Y=ٿ/�<         �< <��.                C�4{    B���    A�p�B�      B��
    @���    @���    @��     @���                   C��3    C��3            Cئf    Cئf                                     �<    �< C�  �< ?YQ��I�<         �< <�S                C�1�    B���    A�\)B�    B��
    @���    @���    @���    @���                   C���    C���            C�ff    C�ff                                     �<    �< C����< ?Yk�����<         �< <�zx                C�33    B�      A�B�    B��
    @��@    @��@    @���    @��@                   C���    C���            C�@     C�@                                      �<    �< C����< ?Y�~�֮�<         �< <��                C�5�    B�33    A�Q�B�    B��
    @��     @��     @��@    @��                    C���    C���            C�33    C�33                                     �<    �< C����< ?Yxտ���<         �< <�zx                C�5�    B�      A�{B�    B��
    @���    @���    @��     @���                   C��f    C��f            C��    C��                                     �<    �< C��q�< ?Yxտ�1�<         �< <�zx                C�4{    B�      A��B�
=    B��
    @���    @���    @���    @���                   C��     C��             C�&f    C�&f                                     �<    �< C���< ?YQ��w��<         �< <�S                C�/\    B���    A��B�
=    B��
    @��@    @��@    @���    @��@                   C��     C��             C��    C��                                     �<    �< C���< ?Ye,�V��<         �< <��                C�(�    B�33    A��HB�    B��
    @��     @��     @��@    @��                    C��     C��             C�      C�                                       �<    �< C���< ?Y�~�5�<         �< <�1                C�%    B���    A���B�
=    B��
    @���    @���    @��     @���                   C���    C���            C�&f    C�&f                                     �<    �< C�f�< ?Y�C��<         �< <��3                C�"�    B�      A�33B�
=    B��
    @���    @���    @���    @���                   C��f    C��f            C�33    C�33                                     �<    �< C�
=�< ?Y�^��9�<         �< <�9X                C�q    B�33    A��HB�
=    B��
    @��@    @��@    @���    @��@                   C��3    C��3            C�@     C�@                                      �<    �< C��< ?Y᱿�:�<         �< <�#�                C��    B���    A��B�
=    B��
    @��     @��     @��@    @��                    C�      C�              C�&f    C�&f                                     �<    �< C�\�< ?Y�����<         �< <�#�                C�{    B���    A�ffB�
=    B��
    @���    @���    @��     @���                   C�      C�              C�&f    C�&f                                     �<    �< C��< ?Y�̿��<         �< <�ߤ                C��    B�      A�z�B�\    B��
    @���    @���    @���    @���                   C�      C�              C�@     C�@                                      �<    �< C��< ?Y���Z��<         �< <���                C��    B���    A��B�\    B��
    @��@    @��@    @���    @��@                   C��3    C��3            C�@     C�@                                      �<    �< C���< ?Y�Z� 3��<         �< <���                C��\    B�      A�  B�\    B��
    @��     @��     @��@    @��                    C��    C��            C�@     C�@                                      �<    �< C���< ?Zdÿ!��<         �< <�҉                C��H    B�33    A��B�\    B��
    @���    @���    @��     @���                   C��    C��            C�L�    C�L�                                     �<    �< C�{�< ?[(�!�T�<         �< <�                C���    B���    A���B�\    B��
    @�Ā    @�Ā    @���    @�Ā                   C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C���< ?[qv�"��<         �< =��                C��
    B�ff    A�B�{    B��
    @��@    @��@    @�Ā    @��@                   C��    C��            C�Y�    C�Y�                                     �<    �< C�{�< ?[C��#���<         �< <��$                C�Ф    B�33    A�\B�\    B��
    @��     @��     @��@    @��                    C��    C��            C�L�    C�L�                                     �<    �< C���< ?["ѿ$d��<         �< <��$                C�Ǯ    B�33    A�B�\    B��
    @���    @���    @��     @���                   C��    C�              C�@     C�@                                      �<    �< C���< ?[��%9T�<         �< <��$                C��     B�33    A��B�\    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��    C��             C�33    C�33                                     �<    �< C�{�< ?Z�c�&��<         �< <��$                C��R    B�33    A��
B�{    B��
    @��@    @��@    @�Ӏ    @��@                   C��    C��            C�Y�    C�Y�                                     �<    �< C�3�< ?[x�&ߓ�<         �< =+                C��q    B�      A�\)B�{    B��
    @��     @��     @��@    @��                    C�      C�              C�Y�    C�Y�                                     �<    �< C�\�< ?[�Q�'���<         �< =
ں                C��f    B�ff    A��HB�{    B��
    @���    @���    @��     @���                   C��3    C��3            C�33    C�33                                     �<    �< C��< ?[qv�(���<         �< =��                C�    B���    A�B�{    B��
    @��    @��    @���    @��                   C��    C��            C�&f    C�&f                                     �<    �< C���< ?[P��)S�<         �< ={J                C��     B���    A�33B��    B��
    @��@    @��@    @��    @��@                   C��    C��            C�@     C�@                                      �<    �< C�{�< ?[~��*"��<         �< =��                C���    B���    A��
B�{    B��
    @��     @��     @��@    @��                    C�      C�              C�33    C�33                                     �<    �< C���< ?[�ÿ*�5�<         �< =	7L                C�˅    B�33    A�33B��    B��
    @���    @���    @��     @���                   C��f    C��f            C�L�    C�L�                                     �<    �< C���< ?[��+��<         �< =	7L                C��{    B�33    A�=qB��    B��
    @��    @��    @���    @��                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C���< ?\��,�.�<         �< =+                C�޸    B�      A��B��    B��
    @��@    @��@    @��    @��@                   C��     C��             C�@     C�@                                      �<    �< C���< ?\��-Xu�<         �< =��                C��=    B���    A�=qB��    B��
    @��     @��     @��@    @��                    C��     C��             C�&f    C�&f                                     �<    �< C���< ?[�߿.#��<         �< <��$                C��{    B�33    A��B��    B��
    @���    @���    @��     @���                   C��3    C��3            C��3    C��3                                     �<    �< C�H�< ?[���.�(�<         �< <�	l                C���    B���    A�RB��    B��
    @� �    @� �    @���    @� �                   C��3    C��3            C��f    C��f                                     �<    �< C�H�< ?[�ȿ/�,�<         �< <��                C���    B�ff    A���B��    B��
    @�@    @�@    @� �    @�@                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�  �< ?[qv�0�
�<         �< <�C                C��    B�      A��HB��    B��
    @�     @�     @�@    @�                    C��3    C��3            C׳3    C׳3                                     �<    �< C�  �< ?[��1I�<         �< <�C                C��    B�      A�p�B��    B��
    @��    @��    @�     @��                   C��f    C��f            C׌�    C׌�                                     �<    �< C�  �< ?[~��2I�<         �< <��g                C��    B���    A�B��    B��
    @��    @��    @��    @��                   C���    C���            C�s3    C�s3                                     �<    �< C��q�< ?[]̿2֪�<         �< <䎊                C��    B���    A�33B��    B��
    @�@    @�@    @��    @�@                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C��{�< ?[��3�0�<         �< <�҉                C��    B�33    A�B��    B��
    @�     @�     @�@    @�                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C���< ?Z���4`��<         �< <ۋ�                C��{    B�      A��
B��    B��
    @��    @��    @�     @��                   C�s3    C�s3            C׀     C׀                                      �<    �< C��3�< ?Z��5$��<         �< <�e                C��f    B�ff    A�RB��    B��
    @��    @��    @��    @��                   C�s3    C�s3            C׳3    C׳3                                     �<    �< C��{�< ?Z�տ5�u�<         �< <��g                C��H    B���    A��B�#�    B��
    @�"@    @�"@    @��    @�"@                   C�ff    C�ff            C��f    C��f                                     �<    �< C����< ?Z͟�6���<         �< <䎊                C��     B���    A�=qB�#�    B��
    @�&     @�&     @�"@    @�&                    C�Y�    C�Y�            C��    C��                                     �<    �< C���< ?[(�7j��<         �< <�C                C��    B�      A�
=B�#�    B��
    @�)�    @�)�    @�&     @�)�                   C�ff    C�ff            C��3    C��3                                     �<    �< C����< ?Z��8*��<         �< <��g                C��    B���    A��B��    B��
    @�-�    @�-�    @�)�    @�-�                   C�Y�    C�Y�            C�      C�                                       �<    �< C��\�< ?[C�8�[�<         �< <�C                C��    B�      A�\)B�#�    B��
    @�1@    @�1@    @�-�    @�1@                   C�ff    C�ff            C�      C�                                       �<    �< C����< ?[)_�9���<         �< <�c                 C��H    B�33    A�33B�#�    B��
    @�5     @�5     @�1@    @�5                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C��\�< ?[/�:fw�<         �< <��                C���    B�ff    A�RB�#�    B��
    @�8�    @�8�    @�5     @�8�                   C�L�    C�L�            C�Y�    C�Y�                                     �<    �< C���< ?[W?�;#6�<         �< <�	l                C���    B���    A��B�#�    B��
    @�<�    @�<�    @�8�    @�<�                   C�&f    C�&f            C�@     C�@                                      �<    �< C��f�< ?[x�;�	�<         �< <�PH                C���    B�      A��HB�#�    B��
    @�@@    @�@@    @�<�    @�@@                   C��    C��            C�&f    C�&f                                     �<    �< C���< ?[C��<���<         �< <�                C��
    B���    A�z�B�#�    B��
    @�D     @�D     @�@@    @�D                    C��    C��            C��    C��                                     �<    �< C�� �< ?Z�c�=T �<         �< <�C                C���    B�      A뙚B�(�    B��
    @�G�    @�G�    @�D     @�G�                   C��3    C��3            C��    C��                                     �<    �< C��q�< ?Z���>$�<         �< <䎊                C���    B���    A��B�#�    B��
    @�K�    @�K�    @�G�    @�K�                   C��3    C��3            C�      C�                                       �<    �< C��q�< ?Z�h�>�L�<         �< <�e                C�ٚ    B�ff    A�G�B�#�    B��
    @�O@    @�O@    @�K�    @�O@                   C�      C�              C�ٚ    C�ٚ                                     �<    �< C�� �< ?Z�L�?|��<         �< <�҉                C��q    B�33    A�B�#�    B��
    @�S     @�S     @�O@    @�S                    C��3    C��3            C׳3    C׳3                                     �<    �< C��)�< ?Zq޿@2��<         �< <�D�                C��)    B���    A���B�(�    B��
    @�V�    @�V�    @�S     @�V�                   C��     C��             C׌�    C׌�                                     �<    �< C��3�< ?Zq޿@�u�<         �< <�D�                C��)    B���    A���B�(�    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C��f    C��f            C�L�    C�L�                                     �<    �< C���< ?Z���A���<         �< <�҉                C�ٚ    B�33    A�
=B�#�    B��
    @�^@    @�^@    @�Z�    @�^@                   C���    C���            C�33    C�33                                     �<    �< C����< ?Z#:�BP��<         �< <���                C���    B���    A��HB�(�    B��
    @�b     @�b     @�^@    @�b                    C���    C���            C��    C��                                     �<    �< C����< ?Zxl�C:�<         �< <䎊                C���    B���    A�\B�(�    B��
    @�e�    @�e�    @�b     @�e�                   C�ff    C�ff            C��3    C��3                                     �<    �< C��H�< ?Z��C���<         �< <��g                C��)    B���    A�z�B�(�    B��
    @�i�    @�i�    @�e�    @�i�                   C�Y�    C�Y�            C��3    C��3                                     �<    �< C�� �< ?Z^5�De��<         �< <�e                C��q    B�ff    A�(�B�(�    B��
    @�m@    @�m@    @�i�    @�m@                   C�Y�    C�Y�            C��    C��                                     �<    �< C�� �< ?Y��E��<         �< <�D�                C��R    B���    A��HB�(�    B��
    @�q     @�q     @�m@    @�q                    C��     C��             C�&f    C�&f                                     �<    �< C�Ǯ�< ?ZJ��Eć�<         �< <�e                C��
    B�ff    A�p�B�(�    B��
    @�t�    @�t�    @�q     @�t�                   C���    C���            C��    C��                                     �<    �< C��=�< ?ZdÿFru�<         �< <䎊                C��
    B���    A�B�.    B��
    @�x�    @�x�    @�t�    @�x�                   C��     C��             C��f    C��f                                     �<    �< C�Ǯ�< ?Z�1�Gy�<         �< <�C                C���    B�      A�{B�.    B��
    @�|@    @�|@    @�x�    @�|@                   C���    C���            C���    C���                                     �<    �< C�˅�< ?Z���G˒�<         �< <�c                 C���    B�33    A�Q�B�.    B��
    @��     @��     @�|@    @��                    C���    C���            C���    C���                                     �<    �< C��=�< ?Z���Hv��<         �< <�c                 C��
    B�33    A�ffB�(�    B��
    @���    @���    @��     @���                   C���    C���            Cֳ3    Cֳ3                                     �<    �< C�˅�< ?Z~��I ��<         �< <��g                C��3    B���    A�B�.    B��
    @���    @���    @���    @���                   C���    C���            Cֳ3    Cֳ3                                     �<    �< C��=�< ?Z���I���<         �< <�c                 C��
    B�33    A�ffB�.    B��
    @��@    @��@    @���    @��@                   C��     C��             C֙�    C֙�                                     �<    �< C��f�< ?Z��Jr"�<         �< <�c                 C��R    B�33    A�\B�.    B��
    @��     @��     @��@    @��                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C��< ?Z�,�Ka�<         �< <�c                 C���    B�33    A��HB�.    B��
    @���    @���    @��     @���                   C�L�    C�L�            C�33    C�33                                     �<    �< C��q�< ?Z�H�K���<         �< <�c                 C��q    B�33    A��B�.    B��
    @���    @���    @���    @���                   C�@     C�@             C��    C��                                     �<    �< C����< ?Z͟�Ld��<         �< <�C                C��     B�      A�33B�.    B��
    @��@    @��@    @���    @��@                   C�@     C�@             C�&f    C�&f                                     �<    �< C����< ?Z���M	)�<         �< <䎊                C��q    B���    A�ffB�.    B��
    @��     @��     @��@    @��                    C�@     C�@             C�33    C�33                                     �<    �< C����< ?Zq޿M�y�<         �< <�e                C���    B�ff    A��
B�.    B��
    @���    @���    @��     @���                   C�&f    C�&f            C�@     C�@                                      �<    �< C����< ?ZC��NN��<         �< <ۋ�                C��)    B�      A�B�33    B��
    @���    @���    @���    @���                   C�33    C�33            C�L�    C�L�                                     �<    �< C��R�< ?ZdÿN�(�<         �< <�e                C���    B�ff    A�G�B�.    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�Y�    C�Y�                                     �<    �< C��q�< ?Z�տO�u�<         �< <��                C��{    B�ff    A�ffB�.    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C��q�< ?Z�տP/��<         �< <��                C��3    B�ff    A�=qB�.    B��
    @���    @���    @��     @���                   C�@     C�@             C�ff    C�ff                                     �<    �< C����< ?Z�L�P��<         �< <��g                C��
    B���    A��B�.    B��
    @���    @���    @���    @���                   C�&f    C�&f            C�@     C�@                                      �<    �< C����< ?Z~��Qkv�<         �< <�e                C��)    B�ff    A�  B�33    B��
    @��@    @��@    @���    @��@                   C��    C��            C�33    C�33                                     �<    �< C����< ?Z�R��<         �< <���                C���    B���    A��HB�.    B��
    @��     @��     @��@    @��                    C��    C��            C��    C��                                     �<    �< C����< ?Z=q�R�'�<         �< <�D�                C��q    B���    A�p�B�.    B��
    @���    @���    @��     @���                   C��3    C��3            C�      C�                                       �<    �< C����< ?Y᱿S=l�<         �< <�A�                C��R    B�33    A�{B�.    B��
    @�À    @�À    @���    @�À                   C��f    C��f            C�      C�                                       �<    �< C����< ?Y�'�Sֶ�<         �< <���                C��    B�      A�RB�33    B��
    @��@    @��@    @�À    @��@                   C���    C���            C��    C��                                     �<    �< C���< ?Yԕ�To�<         �< <���                C��f    B���    A��B�33    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C����< ?Z�UF�<         �< <�҉                C���    B�33    A���B�33    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C����< ?Z	�U���<         �< <ۋ�                C��    B�      A���B�33    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C����< ?Z�V1��<         �< <�҉                C��H    B�33    A���B�33    B��
    @��@    @��@    @�Ҁ    @��@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?Z��V���<         �< <�҉                C���    B�33    A�z�B�.    B��
    @��     @��     @��@    @��                    C���    C���            C��3    C��3                                     �<    �< C���< ?Z��WY�<         �< <�e                C���    B�ff    A�B�.    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C����< ?ZkQ�W�)�<         �< <�c                 C���    B�33    A�Q�B�33    B��
    @��    @��    @���    @��                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?Z���X|B�<         �< <�                C���    B���    A�=qB�33    B��
    @��@    @��@    @��    @��@                   C���    C���            C�      C�                                       �<    �< C����< ?Z��YN�<         �< <�PH                C��=    B�      A�z�B�33    B��
    @��     @��     @��@    @��                    C��     C��             C��f    C��f                                     �<    �< C����< ?Z�H�Y�N�<         �< <��$                C���    B�33    A�\B�33    B��
    @���    @���    @��     @���                   C��3    C��3            C��f    C��f                                     �<    �< C�� �< ?[��Z)A�<         �< =��                C���    B�ff    A��B�33    B��
    @���    @���    @���    @���                   C���    C���            C���    C���                                     �<    �< C��)�< ?[��Z�(�<         �< =��                C��    B�ff    A�\)B�33    B��
    @��@    @��@    @���    @��@                   C���    C���            C���    C���                                     �<    �< C����< ?[�[B�<         �< <��$                C���    B�33    A�p�B�33    B��
    @��     @��     @��@    @��                    C���    C���            C��f    C��f                                     �<    �< C��R�< ?Z��[���<         �< <�PH                C��{    B�      A噚B�33    B��
    @���    @���    @��     @���                   C��    C��             C��f    C��f                                     �<    �< C��
�< ?Z�L�\V��<         �< <��                C���    B�ff    A���B�33    B��
    @���    @���    @���    @���                   C��     C��             C��3    C��3                                     �<    �< C��
�< ?ZkQ�\�7�<         �< <�C                C��3    B�      A�=qB�33    B��
    @�@    @�@    @���    @�@                   C���    C���            C��3    C��3                                     �<    �< C����< ?ZW��]f��<         �< <�C                C��    B�      A�B�33    B��
    @�     @�     @�@    @�                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?ZkQ�]�[�<         �< <�c                 C��=    B�33    A�B�33    B��
    @�
�    @�
�    @�     @�
�                   C��     C��             C���    C���                                     �<    �< C��
�< ?Z�L�^r��<         �< <�	l                C���    B���    A�B�33    B��
    @��    @��    @�
�    @��                   C�s3   C�s3            Cզf    Cզf                                     �<    �< C��3�< ?Z�,�^�M�<         �< <��$                C��     B�33    A㙚B�33    B��
    @�@    @�@    @��    @�@                   C�ff   C�ff            Cՙ�    Cՙ�                                     �<    �< C����< ?[��_z��<         �< ={J                C�}q    B���    A�B�8R    B��
    @�     @�     @�@    @�                    C�L�   C�L�            CՌ�    CՌ�                                     �<    �< C���< ?["ѿ_���<         �< =��                C�|)    B���    A��B�33    B��
    @��    @��    @�     @��                   C�33   C�33            CՀ     CՀ                                      �<    �< C����< ?[dZ�`~�<         �< =	7L                C�}q    B�33    A�z�B�33    B��
    @��    @��    @��    @��                   C�&f   C�&f            CՀ     CՀ                                      �<    �< C���< ?[J#�`�7�<         �< =+                C�}q    B�      A�=qB�33    B��
    @�!@    @�!@    @��    @�!@                   C�&f   C�&f            C�s3    C�s3                                     �<    �< C���< ?[/�a}J�<         �< =��                C�}q    B���    A�  B�8R    B��
    @�%     @�%     @�!@    @�%                    C��   C��            CՀ     CՀ                                      �<    �< C����< ?[�a�@�<         �< =��                C��H    B�ff    A�  B�8R    B��
    @�(�    @�(�    @�%     @�(�                   C��   C��            Cՙ�    Cՙ�                                     �<    �< C����< ?Z�1�bx�<         �< <�                C���    B���    A�G�B�8R    B��
    @�,�    @�,�    @�(�    @�,�                   C��   C��            C���    C���                                     �<    �< C����< ?ZJ��b���<         �< <�C                C���    B�      A�\B�8R    B��
    @�0@    @�0@    @�,�    @�0@                   C��   C��            C��     C��                                      �<    �< C����< ?ZJ��cn��<         �< <�C                C���    B�      A�\B�8R    B��
    @�4     @�4     @�0@    @�4                    C��   C��            Cճ3    Cճ3                                     �<    �< C��H�< ?ZC��c�%�<         �< <�C                C��     B�      A�(�B�8R    B��
    @�7�    @�7�    @�4     @�7�                   C��   C��            Cզf    Cզf                                     �<    �< C����< ?Z6�d`��<         �< <�C                C�}q    B�      A��
B�8R    B��
    @�;�    @�;�    @�7�    @�;�                   C��   C��            Cՙ�    Cՙ�                                     �<    �< C��H�< ?Z#:�d��<         �< <��g                C�~�    B���    A�B�=q    B��
    @�?@    @�?@    @�;�    @�?@                   C��   C��            Cճ3    Cճ3                                     �<    �< C����< ?Y��eN]�<         �< <�҉                C�|)    B�33    A���B�=q    B��
    @�C     @�C     @�?@    @�C                    C��   C��            C���    C���                                     �<    �< C����< ?Yk��eË�<         �< <҈�                C�}q    B�ff    A��B�=q    B��
    @�F�    @�F�    @�C     @�F�                   C�&f   C��3            C��f    C��f                                     �<    �< C���< ?X�P�f7��<         �< <���                C��     B�ff    A�
=B�=q    B��
    @�J�    @�J�    @�F�    @�J�                   C�33   C���            C��f    C��f                                     �<    �< C����< ?X���f���<         �< <��}                C��f    B�ff    A�z�B�=q    B��
    @�N@    @�N@    @�J�    @�N@                   C�@    C��f            C���    C���                                     �<    �< C��=�< ?Xe��g��<         �< <�O                C��=    B���    A�(�B�=q    B��
    @�R     @�R     @�N@    @�R                    C�@    C�ff            Cճ3    Cճ3                                     �<    �< C����< ?X�g�?�<         �< <�zx                C���    B�      A�\)B�=q    B��
    @�U�    @�U�    @�R     @�U�                   C�@    C�ff            Cզf    Cզf                                     �<    �< C��=�< ?W�+�g���<         �< <��.                C��\    B���    A�G�B�=q    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C�L�   C���            CՀ     CՀ                                      �<    �< C����< ?XQ�hkj�<         �< <��                C��{    B�33    Aޏ\B�=q    B��
    @�]@    @�]@    @�Y�    @�]@                   C�L�   C���            C�ff    C�ff                                     �<    �< C����< ?XQ�h���<         �< <��                C��{    B�33    Aޏ\B�=q    B��
    @�a     @�a     @�]@    @�a                    C�Y�   C��             C�Y�    C�Y�                                     �<    �< C���< ?X>B�iE1�<         �< <�zx                C��{    B�      A�Q�B�B�    B��
    @�d�    @�d�    @�a     @�d�                   C�L�   C���            C�L�    C�L�                                     �<    �< C����< ?XG�i�W�<         �< <�	                C���    B�ff    AݮB�=q    B��
    @�h�    @�h�    @�d�    @�h�                   C�L�   C�s3            C�ff    C�ff                                     �<    �< C���< ?W�ٿja�<         �< <��P                C���    B���    A�\)B�B�    B��
    @�l@    @�l@    @�h�    @�l@                   C�L�   C�s3            CՀ     CՀ                                      �<    �< C����< ?W���j�M�<         �< <�t�                C��q    B�ff    A�G�B�B�    B��
    @�p     @�p     @�l@    @�p                    C�33   C�ff            CՀ     CՀ                                      �<    �< C����< ?W���j��<         �< <���                C��q    B�33    A�
=B�=q    B��
    @�s�    @�s�    @�p     @�s�                   C�33   C�Y�            CՌ�    CՌ�                                     �<    �< C��f�< ?W�޿kQ��<         �< <�\)                C���    B�      A���B�B�    B��
    @�w�    @�w�    @�s�    @�w�                   C�&f   C�L�            CՌ�    CՌ�                                     �<    �< C���< ?Ws�k�R�<         �< <�C�                C��     B���    A܏\B�=q    B��
    @�{@    @�{@    @�w�    @�{@                   C��   C�33            CՌ�    CՌ�                                     �<    �< C��H�< ?Wl��l��<         �< <�C�                C��q    B���    A�Q�B�B�    B��
    @�     @�     @�{@    @�                    C��   C�@             C�s3    C�s3                                     �<    �< C�� �< ?W�k�l~��<         �< <���                C��R    B�33    A�z�B�B�    B��
    @���    @���    @�     @���                   C��   C�L�            C�L�    C�L�                                     �<    �< C��H�< ?W�0�l��<         �< <�+                C��{    B���    A܏\B�B�    B��
    @���    @���    @���    @���                   C�     C��            C�L�    C�L�                                     �<    �< C�~��< ?W��mB�<         �< <��P                C���    B���    A��B�B�    B��
    @��@    @��@    @���    @��@                   C��3   C��            C�L�    C�L�                                     �<    �< C�|)�< ?W���m���<         �< <�zx                C�|)    B�      AۮB�B�    B��
    @��     @��     @��@    @��                    C�     C��3            C�L�    C�L�                                     �<    �< C�~��< ?X7��n ��<         �< <��3                C�l�    B�      A�G�B�=q    B��
    @���    @���    @��     @���                   C�     C��3            C�L�    C�L�                                     �<    �< C�}q�< ?X̿n^5�<         �< <�ߤ                C�`     B�      A��B�B�    B��
    @���    @���    @���    @���                   C��f   C��             C�Y�    C�Y�                                     �<    �< C�xR�< ?X��n���<         �< <���                C�T{    B�ff    A�ffB�=q    B��
    @��@    @��@    @���    @��@                   C���   C��f            Cզf    Cզf                                     �<    �< C�t{�< ?X���o��<         �< <Ʌ�                C�L�    B���    A�{B�=q    B��
    @��     @��     @��@    @��                    C��3   C��3            C���    C���                                     �<    �< C�o\�< ?Xی�oo��<         �< <҈�                C�Ff    B�ff    A�{B�B�    B��
    @���    @���    @��     @���                   C���   C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�s3�< ?Y*0�o���<         �< <�҉                C�@     B�33    A�Q�B�B�    B��
    @���    @���    @���    @���                   C�ٚ   C�Y�            C���    C���                                     �<    �< C�w
�< ?Y���p ��<         �< <�C                C�C�    B�      AۮB�B�    B��
    @��@    @��@    @���    @��@                   C��f   C�ff            Cճ3    Cճ3                                     �<    �< C�xR�< ?Yc�pwh�<         �< <�e                C�N    B�ff    A�{B�=q    B��
    @��     @��     @��@    @��                    C��3   C��             C��     C��                                      �<    �< C�z��< ?YDg�p���<         �< <���                C�Z�    B���    A�z�B�=q    B��
    @���    @���    @��     @���                   C��f   C�Y�            Cճ3    Cճ3                                     �<    �< C�xR�< ?Xی�q!6�<         �< <���                C�ff    B�ff    A�Q�B�B�    B��
    @���    @���    @���    @���                   C�ٚ   C�Y�            CՀ     CՀ                                      �<    �< C�u��< ?X���qt`�<         �< <�#�                C�p�    B���    A�ffB�B�    B��
    @��@    @��@    @���    @��@                   C��3   C�s3            C�s3    C�s3                                     �<    �< C�o\�< ?X���q�m�<         �< <��}                C�u�    B�ff    AܸRB�B�    B��
    @��     @��     @��@    @��                    C��3   C�ff            C�@     C�@                                      �<    �< C�n�< ?X��rL�<         �< <��}                C�t{    B�ff    A܏\B�B�    B��
    @���    @���    @��     @���                   C�s3   C��            C�&f    C�&f                                     �<    �< C�c��< ?Xl"�rf��<         �< <�9X                C�l�    B�33    AۅB�B�    B��
    @�    @�    @���    @�                   C�L�   C��f            C��f    C��f                                     �<    �< C�]q�< ?Xr��r���<         �< <�#�                C�aH    B���    A���B�B�    B��
    @��@    @��@    @�    @��@                   C�@    C��            C��f    C��f                                     �<    �< C�Y��< ?X���s��<         �< <�T�                C�]q    B�33    A��B�=q    B��
    @��     @��     @��@    @��                    C�Y�   C��            C��f    C��f                                     �<    �< C�^��< ?X���sN��<         �< <��                C�Y�    B���    A�33B�B�    B��
    @���    @���    @��     @���                   C�s3   C��            C��     C��                                      �<    �< C�b��< ?X�ÿs��<         �< <���                C�T{    B�      A��B�B�    B��
    @�р    @�р    @���    @�р                   C�s3   C��3            CԦf    CԦf                                     �<    �< C�c��< ?X�ǿs���<         �< <Ʌ�                C�J=    B���    A�B�B�    B��
    @��@    @��@    @�р    @��@                   C�s3   C��             CԦf    CԦf                                     �<    �< C�c��< ?X��t,��<         �< <�A�                C�Ff    B�33    A��
B�B�    B��
    @��     @��     @��@    @��                    C��    C��            Cԙ�    Cԙ�                                     �<    �< C�e�< ?Y#��tt �<         �< <���                C�K�    B���    A��HB�B�    B��
    @���    @���    @��     @���                   C���   C��3            CԦf    CԦf                                     �<    �< C�j=�< ?X�P�t�R�<         �< <�A�                C�L�    B�33    Aڏ\B�B�    B��
    @���    @���    @���    @���                   C��f   C��             CԦf    CԦf                                     �<    �< C�l��< ?X��t�v�<         �< <�A�                C�Ff    B�33    A��
B�B�    B��
    @��@    @��@    @���    @��@                   C���   C��            CԳ3    CԳ3                                     �<    �< C�t{�< ?YDg�uCl�<         �< <ۋ�                C�C�    B�      Aڏ\B�B�    B��
    @��     @��     @��@    @��                    C�ٚ   C�33            C�ٚ    C�ٚ                                     �<    �< C�u��< ?Yk��u�4�<         �< <�҉                C�Ff    B�33    A�
=B�=q    B��
    @���    @���    @��     @���                   C���   C��            C��f    C��f                                     �<    �< C�s3�< ?Y=ٿuǽ�<         �< <�D�                C�G�    B���    AڸRB�B�    B��
    @��    @��    @���    @��                   C��    C�ٚ            C��     C��                                      �<    �< C�q��< ?X�5�v)�<         �< <�A�                C�G�    B�33    A�  B�B�    B��
    @��@    @��@    @��    @��@                   C��    C��3            CԳ3    CԳ3                                     �<    �< C�s3�< ?X���vGg�<         �< <���                C�Ff    B�      Aٙ�B�=q    B��
    @��     @��     @��@    @��                    C�ٚ   C���            CԌ�    CԌ�                                     �<    �< C�u��< ?X���v�w�<         �< <Ʌ�                C�K�    B���    A��B�=q    B��
    @���    @���    @��     @���                   C��f   C��3            CԌ�    CԌ�                                     �<    �< C�y��< ?X��v�H�<         �< <Ʌ�                C�O\    B���    A�Q�B�=q    B��
    @���    @���    @���    @���                   C��3   C��f            C�s3    C�s3                                     �<    �< C�z��< ?X�p�v���<         �< <��                C�P�    B���    A�=qB�=q    B��
    @�@    @�@    @���    @�@                   C��f   C���            C�s3    C�s3                                     �<    �< C�y��< ?Xی�w8q�<         �< <Ʌ�                C�K�    B���    A��B�=q    B��
    @�     @�     @�@    @�                    C��f   C�ٚ            CԌ�    CԌ�                                     �<    �< C�y��< ?X�P�wq��<         �< <�A�                C�G�    B�33    A�  B�=q    B��
    @�	�    @�	�    @�     @�	�                   C��3   C���            C��     C��                                      �<    �< C�z��< ?X�ÿw���<         �< <�A�                C�E    B�33    A�B�=q    B��
    @��    @��    @�	�    @��                   C�     C��3            C���    C���                                     �<    �< C�}q�< ?Xی�w��<         �< <���                C�C�    B�      A�\)B�=q    B��
    @�@    @�@    @��    @�@                   C��   C��             C���    C���                                     �<    �< C�� �< ?X��xj�<         �< <���                C�E    B�      AمB�=q    B��
    @�     @�     @�@    @�                    C��   C��             C���    C���                                     �<    �< C��H�< ?X��xJ��<         �< <�T�                C�G�    B�33    A���B�=q    B��
    @��    @��    @�     @��                   C�     C��             C��     C��                                      �<    �< C�~��< ?X��x~9�<         �< <�T�                C�G�    B�33    A���B�=q    B��
    @��    @��    @��    @��                   C�     C��             Cԙ�    Cԙ�                                     �<    �< C�~��< ?X��x�[�<         �< <�T�                C�G�    B�33    A���B�=q    B��
    @� @    @� @    @��    @� @                   C��3   C��             CԌ�    CԌ�                                     �<    �< C�|)�< ?X�u�x�P�<         �< <�T�                C�G�    B�33    A���B�=q    B��
    @�$     @�$     @� @    @�$                    C��f   C���            CԌ�    CԌ�                                     �<    �< C�y��< ?X��y�<         �< <�T�                C�H�    B�33    A���B�=q    B��
    @�'�    @�'�    @�$     @�'�                   C�ٚ   C��             Cԙ�    Cԙ�                                     �<    �< C�w
�< ?X̿y?��<         �< <�ߤ                C�H�    B�      AظRB�8R    B��
    @�+�    @�+�    @�'�    @�+�                   C��    C�Y�            Cԙ�    Cԙ�                                     �<    �< C�q��< ?X�Y�yl��<         �< <�T�                C�B�    B�33    A�Q�B�8R    B��
    @�/@    @�/@    @�+�    @�/@                   C��    C���            Cԙ�    Cԙ�                                     �<    �< C�s3�< ?X���y��<         �< <���                C�=q    B�      AظRB�8R    B��
    @�3     @�3     @�/@    @�3                    C���   C�&f            Cԙ�    Cԙ�                                     �<    �< C�t{�< ?X��y���<         �< <��                C�5�    B���    A�p�B�8R    B��
    @�6�    @�6�    @�3     @�6�                   C���   C��f            C�s3    C�s3                                     �<    �< C�t{�< ?X̿y���<         �< <Ʌ�                C�+�    B���    A֏\B�33    B��
    @�:�    @�:�    @�6�    @�:�                   C��    C���            C�s3    C�s3                                     �<    �< C�s3�< ?X�u�z/�<         �< <�A�                C�"�    B�33    A�(�B�8R    B��
    @�>@    @�>@    @�:�    @�>@                   C��3   C��             C�ff    C�ff                                     �<    �< C�p��< ?X�9�z=��<         �< <���                C�)    B���    A��B�33    B��
    @�B     @�B     @�>@    @�B                    C��3   C��f            C�Y�    C�Y�                                     �<    �< C�p��< ?X�ǿzc��<         �< <�D�                C��    B���    AՅB�8R    B��
    @�E�    @�E�    @�B     @�E�                   C��    C��f            C�s3    C�s3                                     �<    �< C�p��< ?Y޿z���<         �< <�e                C�{    B�ff    A�{B�33    B��
    @�I�    @�I�    @�E�    @�I�                   C���   C�&f            C�ff    C�ff                                     �<    �< C�s3�< ?YDg�z�2�<         �< <��g                C�
    B���    A���B�33    B��
    @�M@    @�M@    @�I�    @�M@                   C���   C�Y�            C�s3    C�s3                                     �<    �< C�s3�< ?Y^��zμ�<         �< <��g                C�q    B���    A�p�B�8R    B��
    @�Q     @�Q     @�M@    @�Q                    C��3   C�L�            C�L�    C�L�                                     �<    �< C�n�< ?Y7L�z��<         �< <�e                C�!H    B�ff    A�\)B�8R    B��
    @�T�    @�T�    @�Q     @�T�                   C��f   C�s3            C�s3    C�s3                                     �<    �< C�n�< ?Y7L�{�<         �< <�҉                C�'�    B�33    A��
B�33    B��
    @�X�    @�X�    @�T�    @�X�                   C���   C�L�            C�L�    C�L�                                     �<    �< C�g��< ?Y	l�{.��<         �< <�D�                C�(�    B���    AׅB�33    B��
    @�\@    @�\@    @�X�    @�\@                   C���   C�s3            CԀ     CԀ                                      �<    �< C�j=�< ?Y	l�{L��<         �< <���                C�/\    B���    A��B�33    B��
    @�`     @�`     @�\@    @�`                    C��f   C���            CԀ     CԀ                                      �<    �< C�l��< ?Y�{i�<         �< <���                C�33    B���    A�Q�B�33    B��
    @�c�    @�c�    @�`     @�c�                   C���   C�Y�            CԌ�    CԌ�                                     �<    �< C�j=�< ?X�ÿ{�E�<         �< <҈�                C�/\    B�ff    A׮B�33    B��
    @�g�    @�g�    @�c�    @�g�                   C���   C�Y�            Cԙ�    Cԙ�                                     �<    �< C�h��< ?X�ÿ{�I�<         �< <҈�                C�/\    B�ff    A׮B�.    B��
    @�k@    @�k@    @�g�    @�k@                   C��f   C��             CԀ     CԀ                                      �<    �< C�k��< ?Y��{� �<         �< <���                C�0�    B���    A�{B�33    B��
    @�o     @�o     @�k@    @�o                    C��f   C��f            C�ff    C�ff                                     �<    �< C�k��< ?Y=ٿ{θ�<         �< <�D�                C�33    B���    A؏\B�33    B��
    @�r�    @�r�    @�o     @�r�                   C��3   C��             C�ff    C�ff                                     �<    �< C�o\�< ?YDg�{�!�<         �< <�D�                C�5�    B���    A���B�33    B��
    @�v�    @�v�    @�r�    @�v�                   C��    C�ٚ            C�ff    C�ff                                     �<    �< C�s3�< ?YQ��{�L�<         �< <�D�                C�8R    B���    A��B�.    B��
    @�z@    @�z@    @�v�    @�z@                   C��    C��             CԀ     CԀ                                      �<    �< C�q��< ?YDg�|I�<         �< <�D�                C�4{    B���    AظRB�.    B��
    @�~     @�~     @�z@    @�~                    C��3   C��3            CԌ�    CԌ�                                     �<    �< C�n�< ?Y��|!�<         �< <�e                C�33    B�ff    A�G�B�.    B��
    @���    @���    @�~     @���                   C���   C�33            C�s3    C�s3                                     �<    �< C�j=�< ?Y��|2��<         �< <��g                C�4{    B���    A��
B�33    B��
    @���    @���    @���    @���                   C���   C�L�            C�ff    C�ff                                     �<    �< C�h��< ?Y�#�|B��<         �< <��g                C�7
    B���    A�{B�.    B��
    @��@    @��@    @���    @��@                   C���   C�Y�            C�L�    C�L�                                     �<    �< C�k��< ?Yԕ�|Q��<         �< <䎊                C�<)    B���    A�ffB�33    B��
    @��     @��     @��@    @��                    C���   C�33            C�33    C�33                                     �<    �< C�g��< ?Y�п|_��<         �< <�e                C�9�    B�ff    A��B�33    B��
    @���    @���    @��     @���                   C��    C��            C�@     C�@                                      �<    �< C�e�< ?Y�п|l��<         �< <䎊                C�1�    B���    A�\)B�33    B��
    @���    @���    @���    @���                   C�s3   C��            C�Y�    C�Y�                                     �<    �< C�c��< ?Y�̿|w��<         �< <�c                 C�+�    B�33    A�\)B�33    B��
    @��@    @��@    @���    @��@                   C���   C��            C�Y�    C�Y�                                     �<    �< C�h��< ?Z	�|�8�<         �< <�                C�"�    B���    A��HB�.    B��
    