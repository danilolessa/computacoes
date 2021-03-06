CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:56:44, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-03-13 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-03-13 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-03-13 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S � �M�M�rdtBH  @�      @�      @�     @�                     C�      C�              C��3    �<                                   >aG��<    �< C�
�< ?c�&�~��<         �< =b�A                C�n    Bř�    A�B�    Bn�
    @�>     @�>     @�      @�>                    C��3    C�              C��    �<                                   >L���<    �< C�3�< ?c�&�~(��<         �< =b�A                C�n    Bř�    A�B�    Bn�
    @�\     @�\     @�>     @�\                    C��f    C��3            C��    �<                                   >W
=�<    �< C���< ?cݘ�~6��<         �< =b�A                C�l�    Bř�    A�B�      Bn�
    @�z     @�z     @�\     @�z                    C�ٚ    C��            C��3    �<                                   >W
=�<    �< C�\�< ?dx�~C��<         �< =e`B                C�l�    B���    A�B�      Bn�
    @̘     @̘     @�z     @̘                    C��f    C��            C��f    �<                                   >L���<    �< C���< ?dx�~O��<         �< =e`B                C�l�    B���    A�B�      Bn�
    @̶     @̶     @̘     @̶                    C�      C��            C�ٚ    �<                                   >8Q��<    �< C���< ?d�~ZW�<         �< =e`B                C�k�    B���    A뙚B�      Bn�
    @��     @��     @̶     @��                    C�      C��            C�ٚ    �<                                   >8Q��<    �< C���< ?d�~c��<         �< =e`B                C�k�    B���    A뙚B���    Bn�
    @��     @��     @��     @��                    C��3    C�&f            C���    �<                                   >L���<    �< C���< ?d,=�~k��<         �< =h�                C�j=    B�      A�B���    Bn�
    @�     @�     @��     @�                    C��3    C��            C���    �<                                   >W
=�<    �< C�3�< ?d%��~r��<         �< =h�                C�h�    B�      A�B���    Bn�
    @�.     @�.     @�     @�.                    C��3    C��            C�ٚ    �<                                   >W
=�<    �< C�3�< ?d!�~xK�<         �< =h�>�(�    C��3    C�g�    B�      A�p�B���    Bn�
    @�L     @�L     @�.     @�L                    C��f    C��            C��f    �<                                   >W
=�<    �< C���< ?d!�~|��<         �< =h�?
=q    C��3    C�ff    B�      A�G�B���    Bn�
    @�j     @�j     @�L     @�j                    C�ٚ    C�              C��3    �<                                   >k��<    �< C�\�< ?d��~��<         �< =h�?+�    C��3    C�e    B�      A��B���    Bn�
    @͈     @͈     @�j     @͈                    C�ٚ    C�              C��f    �<                                   >�  �<    �< C�\�< ?d��~���<         �< =h�?8Q�    C��3    C�e    B�      A��B���    Bn�
    @ͦ     @ͦ     @͈     @ͦ                    C���    C��f            C�      �<                                   >�  �<    �< C���< ?d�~�A�<         �< =h�?G�    C��3    C�b�    B�      A���B���    Bn�
    @��     @��     @ͦ     @��                    C��     C�ٚ            C��    �<                                   >�  �<    �< C���< ?dx�~���<         �< =h�?L��    C��f    C�aH    B�      A��B���    Bn�
    @��     @��     @��     @��                    C���    C���            C�      �<                                   >�  �<    �< C���< ?c�]�~��<         �< =h�?aG�    B�ff    C�^�    B�      A�ffB���    Bn�
    @�      @�      @��     @�                     C�ٚ    CÙ�            C��f    �<                                   >�  �<    �< C�\�< ?c�A�~|��<         �< =h�?��    B�ff    C�Y�    B�      A��
B���    Bn�
    @�     @�     @�      @�                    C��3    C�s3            C���    �<                                   >�  �<    �< C�3�< ?cݘ�~x[�<         �< =h�?���    B뙚    C�T{    B�      A�33B���    Bn�
    @�<     @�<     @�     @�<                    C��    C�s3            C���    �<                                   >�  �<    �< C���< ?c�Ͽ~r��<         �< =k�?��    B�      C�P�    B�33    A�
=B���    Bn�
    @�Z     @�Z     @�<     @�Z                    C��    C�Y�            C���    �<                                   >�  �<    �< C���< ?c�A�~k��<         �< =k�?���    B�ff    C�N    B�33    A�RB���    Bn�
    @�x     @�x     @�Z     @�x                    C�33    C�s3            C���    �<                                   >�  �<    �< C���< ?d�~c��<         �< =n��?��
    B���    C�K�    B�ff    A�RB���    Bn�
    @Ζ     @Ζ     @�x     @Ζ                    C�33    C�ff            C���    �<                                   >�z��<    �< C�  �< ?dx�~Z��<         �< =n��?�      B�ff    C�J=    B�ff    A�\B��    Bn�
    @δ     @δ     @Ζ     @δ                    C�@     CÌ�            C�ٚ    �<                                   >��
�<    �< C�"��< ?d9X�~O��<         �< =r�?��\    B�      C�J=    Bƙ�    A���B��    Bn�
    @��     @��     @δ     @��                    C�Y�    CÌ�            C�ٚ    �<                                   >�Q��<    �< C�&f�< ?d9X�~D1�<         �< =r�?��    B�ff    C�J=    Bƙ�    A���B��    Bn�
    @��     @��     @��     @��                    C�s3    C�s3            Cس3    �<                                   >Ǯ�<    �< C�+��< ?d2ʿ~7&�<         �< =r�?z�H    B�ff    C�G�    Bƙ�    A�z�B��    Bn�
    @�     @�     @��     @�                    C�s3    CÙ�            C��     �<                                   >�(��<    �< C�,��< ?d`��~(��<         �< =uY�?���    B�ff    C�G�    B���    A�RB��    Bn�
    @�,     @�,     @�     @�,                    Cɀ     CÌ�            C���    �<                                   >��<    �< C�.�< ?dZ�~T�<         �< =uY�?z�H    B�      C�Ff    B���    A��B��    Bn�
    @�J     @�J     @�,     @�J                    Cɀ     CÌ�            Cس3    �<                                   ?   �<    �< C�.�< ?dS��~��<         �< =uY�?p��    B���    C�E    B���    A�z�B��    Bn�
    @�h     @�h     @�J     @�h                    CɌ�    CÌ�            Cس3    �<                                   ?   �<    �< C�/\Cz5�?dS��}���<         �< =uY�?u    B���    C�E    B���    A�z�B��    Bn�
    @φ     @φ     @�h     @φ                    Cɦf    CÙ�            C�ٚ    �<                                   ?   �<    �< C�4{Cz��?dz�}�C�<         �< =x��?\(�    Bߙ�    C�B�    B�      A�ffB��    Bn�
    @Ϥ     @Ϥ     @φ     @Ϥ                    C���    CÌ�            C�ٚ    �<                                   ?   �<    �< C�<)C}&f?dtT�}���<         �< =x��?8Q�    B�      C�AH    B�      A�=qB��    Bn�
    @��     @��     @Ϥ     @��                    C��3    CÌ�            C�ٚ    �<                                   ?   �<    �< C�AHC~L�?dtT�}���<         �< =x��?B�\    B�33    C�AH    B�      A�=qB��    Bn�
    @��     @��     @��     @��                    C�33    CÌ�            C�ٚ    �<                                   ?   �<    �< C�NC�s3?dtT�}��<         �< =x��?.{    B�ff    C�AH    B�      A�=qB��    Bn�
    @��     @��     @��     @��                    C�Y�    CÙ�            C��f    �<                                   ?��<    �< C�T{C���?dz�}���<         �< =x��?(�    B�      C�B�    B�      A�ffB��    Bn�
    @�     @�     @��     @�                    Cʀ     C��             C���    �<                                   ?
=q�<    �< C�\)C�#�?d���}pP�<         �< ={�m?z�    C�     C�B�    B�33    A��B��    Bn�
    @�     @�     @�     @�                    Cʙ�    C��             C���    �<                                   ?���<    �< C�` C~��?d���}U��<         �< ={�m?!G�    C33    C�B�    B�33    A��B��    Bn�
    @�,     @�,     @�     @�,                    C��     C��             C���    �<                                   ?��<    �< C�g�C~&f?d���}9��<         �< ={�m?&ff    C��    C�B�    B�33    A��B��    Bn�
    @�;     @�;     @�,     @�;                    C��     Có3            C���    �<                                   ?
=�<    �< C�g�C|�?d�4�}~�<         �< ={�m?0��    C33    C�AH    B�33    A�z�B��f    Bn�
    @�J     @�J     @�;     @�J                    C���    Có3            C�ٚ    �<                                   ?
=�<    �< C�g�Cz?d�4�|��<         �< ={�m?G�    C33    C�AH    B�33    A�z�B��f    Bn�
    @�Y     @�Y     @�J     @�Y                    C�ٚ    Cæf            C�Y�    �<                                   ?
=�<    �< C�l�C{�?d�4�|�n�<         �< ={�m?�p�    B�33    C�@     B�33    A�Q�B��f    Bn�
    @�h     @�h     @�Y     @�h                    C���    Có3            Cٙ�    �<                                   ?��<    �< C�h�Cz��?d�4�|���<         �< ={�m?��    B�      C�AH    B�33    A�z�B��H    Bn�
    @�w     @�w     @�h     @�w                    Cʌ�    Có3            C��     �<                                   ?���<    �< C�]qCz��?d�4�|�c�<         �< ={�m?�=q    B�33    C�AH    B�33    A�z�B��H    Bn�
    @І     @І     @�w     @І                    Cʀ     C��             Cٌ�    �<                                   ?
=q�<    �< C�Z�C{Ǯ?d���|x�<         �< ={�m?�      B�33    C�B�    B�33    A��B��H    Bn�
    @Е     @Е     @І     @Е                    C�ff    C��             C�L�    �<                                   ?
=q�<    �< C�W
C|�f?d���|Sm�<         �< ={�m?�      B�ff    C�B�    B�33    A��B��H    Bn�
    @Ф     @Ф     @Е     @Ф                    Cʀ     C���            C�L�    �<                                   ?
=q�<    �< C�\)C}��?d�O�|-��<         �< ={�m?�\)    Bԙ�    C�C�    B�33    A���B��)    Bn�
    @г     @г     @Ф     @г                    Cʳ3    C�ٚ            C�s3    �<                                   ?���<    �< C�eC#�?d�ݿ|��<         �< ={�m?��    B�33    C�E    B�33    A���B��)    Bn�
    @��     @��     @г     @��                    C��f    C���            C٦f    �<                                   ?��<    �< C�l�C~��?d�O�{�@�<         �< ={�m?��    B���    C�C�    B�33    A���B��H    Bn�
    @��     @��     @��     @��                    C�&f    C��             C��3    �<                                   ?
=�<    �< C�y�C�R?d���{���<         �< ={�m?�
=    B�      C�B�    B�33    A��B��H    Bn�
    @��     @��     @��     @��                    C�Y�    CÙ�            C��    �<                                   ?(��<    �< C���C�4{?dz�{���<         �< =x��?�(�    B�ff    C�B�    B�      A�ffB��H    Bn�
    @��     @��     @��     @��                    Cˌ�    Cæf            C�      �<                                   ?!G��<    �< C���C�=?d�o�{]��<         �< =x��?�    B�ff    C�C�    B�      A�\B��)    Bn�
    @��     @��     @��     @��                    C˦f    Cæf            C��3    �<                                   ?!G��<    �< C���C~�)?d�o�{0��<         �< =x��?ٙ�    B˙�    C�C�    B�      A�\B��)    Bn�
    @�     @�     @��     @�                    C��     Cæf            C��3    �<                                   ?!G��<    �< C��{C@ ?d�o�{O�<         �< =x��?�      B���    C�C�    B�      A�\B��)    Bn�
    @�     @�     @�     @�                    C���    CÀ             C��f    �<                                   ?!G��<    �< C��
C�N?dS��zҚ�<         �< =uY�?���    B���    C�C�    B���    A�Q�B��)    Bn�
    @�+     @�+     @�     @�+                    C�ٚ    CÌ�            C�      �<                                   ?!G��<    �< C���C�Z�?dZ�z���<         �< =uY�?�=q    B���    C�E    B���    A�z�B��)    Bn�
    @�:     @�:     @�+     @�:                    C��3    C�s3            C��    �<                                   ?!G��<    �< C��qC��?d2ʿzo��<         �< =r�@�    B�      C�Ff    Bƙ�    A�ffB��)    Bn�
    @�I     @�I     @�:     @�I                    C�      CÀ             C�&f    �<                                   ?!G��<    �< C��HC�3?d2ʿz<C�<         �< =r�?���    B���    C�G�    Bƙ�    A�z�B��
    Bn�
    @�X     @�X     @�I     @�X                    C��    C�Y�            C�      �<                                   ?!G��<    �< C��C���?dx�z��<         �< =n��?�G�    B���    C�G�    B�ff    A�=qB��
    Bn�
    @�g     @�g     @�X     @�g                    C�@     C�Y�            C�33    �<                                   ?!G��<    �< C���C�*=?dx�y���<         �< =n��?�\)    B�      C�H�    B�ff    A�ffB��
    Bn�
    @�v     @�v     @�g     @�v                    C�s3    C�s3            C�s3    �<                                   ?!G��<    �< C���C��=?d��y���<         �< =n��?��R    B�      C�K�    B�ff    A�RB��
    Bn�
    @х     @х     @�v     @х                    C̀     CÀ             C�L�    �<                                   ?!G��<    �< C��RC���?d!�yb��<         �< =n��?���    B�ff    C�L�    B�ff    A��HB��
    Bn�
    @є     @є     @х     @є                    C��     C�ff            Cڀ     �<                                   ?!G��<    �< C��HC���?c�Ͽy)$�<         �< =k�?�
=    B�33    C�N    B�33    A�RB��
    Bn�
    @ѣ     @ѣ     @є     @ѣ                    C��f    CÀ             Cڌ�    �<                                   ?!G��<    �< C�ǮC��?d�x�|�<         �< =k�?�(�    BÙ�    C�Q�    B�33    A�33B��
    Bn�
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��    C�s3            C��     �<                                   ?!G��<    �< C���C��)?c�&�x���<         �< =h�?��H    B���    C�T{    B�      A�33B��
    Bn�
    @��     @��     @Ѳ     @��                    C��    C�s3            C�ٚ    �<                                   ?!G��<    �< C��\C�U�?c�a�xuq�<         �< =e`B?��
    B�      C�XR    B���    A�p�B��
    Bn�
    @��     @��     @��     @��                    C�&f    C�Y�            C���    �<                                   ?!G��<    �< C��3C��{?c��x7�<         �< =b�A?�Q�    B���    C�Y�    Bř�    A�\)B��
    Bn�
    @��     @��     @��     @��                    C��    C�33            C��    �<                                   ?!G��<    �< C�ФC��f?ct��w���<         �< =_�@?��H    B�33    C�Y�    B�ff    A��B��
    Bn�
    @��     @��     @��     @��                    C��3    C�@             C�      �<                                   ?!G��<    �< C�˅C�p�?c{J�w���<         �< =_�@?��H    B�33    C�Z�    B�ff    A�G�B��
    Bn�
    @��     @��     @��     @��                    C�ٚ    C�33            C��3    �<                                   ?!G��<    �< C�ǮC�%?cZ��wt��<         �< =\]d?�33    B���    C�]q    B�33    A�G�B��
    Bn�
    @�     @�     @��     @�                    C���    C�@             C�      �<                                   ?!G��<    �< C��fC��f?cZ��w1��<         �< =\]d?���    B�ff    C�^�    B�33    A�p�B��
    Bn�
    @�     @�     @�     @�                    C̦f    C�33            C��    �<                                   ?!G��<    �< C��qC�33?c@O�v�F�<         �< =Yc?��R    B�      C�b�    B�      A陚B��
    Bn�
    @�*     @�*     @�     @�*                    C̀     C��            C��    �<                                   ?!G��<    �< C��
C�ٚ?c��v���<         �< =V�b?��    B�      C�c�    B���    A�B��
    Bn�
    @�9     @�9     @�*     @�9                    C�ff    C�&f            C��3    �<                                   ?!G��<    �< C��3C�k�?c��v`��<         �< =V�b@
=    B�33    C�e    B���    A�B��
    Bn�
    @�H     @�H     @�9     @�H                    C�L�    C��            C�ٚ    �<                                   ?!G��<    �< C���C�(�?b�ſv��<         �< =S�a?޸R    Bә�    C�ff    Bę�    A陚B��
    Bn�
    @�W     @�W     @�H     @�W                    C��    C��            Cڳ3    �<                                   ?!G��<    �< C��C���?b�ſuϫ�<         �< =S�a?��H    B�ff    C�ff    Bę�    A陚B��
    Bn�
    @�f     @�f     @�W     @�f                    C��f    C��            Cڙ�    �<                                   ?!G��<    �< C��)C�ٚ?b�ſu�I�<         �< =S�a?��
    B�33    C�ff    Bę�    A陚B���    Bn�
    @�u     @�u     @�f     @�u                    C��     C��            Cڙ�    �<                                   ?!G��<    �< C��{C��?cS�u9��<         �< =S�a?��
    B�ff    C�g�    Bę�    A�B��
    Bn�
    @҄     @҄     @�u     @҄                    C˙�    C��            Cڌ�    �<                                   ?!G��<    �< C��C~��?cS�t���<         �< =S�a?޸R    B�      C�g�    Bę�    A�B���    Bn�
    @ғ     @ғ     @҄     @ғ                    C�s3    C��            C�Y�    �<                                   ?!G��<    �< C���C~�?cS�t���<         �< =S�a?�=q    B�33    C�g�    Bę�    A�B���    Bn�
    @Ң     @Ң     @ғ     @Ң                    C�Y�    C��            C�ff    �<                                   ?!G��<    �< C���C}:�?cS�tO��<         �< =S�a?Ǯ    BЙ�    C�g�    Bę�    A�B���    Bn�
    @ұ     @ұ     @Ң     @ұ                    C�@     C�&f            Cڌ�    �<                                   ?!G��<    �< C�~�C|(�?c�s�7�<         �< =S�a?�(�    B�      C�h�    Bę�    A��B���    Bn�
    @��     @��     @ұ     @��                    C�L�    C�&f            Cڙ�    �<                                   ?!G��<    �< C��HC|�
?c�s���<         �< =S�a?�    B���    C�h�    Bę�    A��B���    Bn�
    @��     @��     @��     @��                    C�@     C�33            Cڀ     �<                                   ?!G��<    �< C�~�C{޸?c�sZ��<         �< =S�a?�    B�ff    C�j=    Bę�    A�  B���    Bn�
    @��     @��     @��     @��                    C�L�    C�              Cڙ�    �<                                   ?!G��<    �< C�~�C}?b��s��<         �< =P�`?�    B���    C�h�    B�ff    A�B���    Bn�
    @��     @��     @��     @��                    C�@     C��            Cڳ3    �<                                   ?!G��<    �< C�}qC|Y�?b䏿r���<         �< =P�`?�p�    B�33    C�j=    B�ff    A�B���    Bn�
    @��     @��     @��     @��                    C�@     C��3            Cڙ�    �<                                   ?!G��<    �< C�~�C|�3?b�ʿr[d�<         �< =Np;@�    B���    C�k�    B�33    A�B���    Bn�
    @�     @�     @��     @�                    C�ff    C�              C��f    �<                                   ?!G��<    �< C���C}��?b�X�r��<         �< =Np;@ff    B�ff    C�l�    B�33    A��
B���    Bn�
    @�     @�     @�     @�                    C�s3    C��3            Cڳ3    �<                                   ?!G��<    �< C��fC~�?b���q��<         �< =K�:?ٙ�    B�ff    C�o\    B�      A��B���    Bn�
    @�)     @�)     @�     @�)                    C�ff    C�              Cڌ�    �<                                   ?!G��<    �< C���C}�?b�!�qQ@�<         �< =K�:?�p�    B�    C�p�    B�      A�  B���    Bn�
    @�8     @�8     @�)     @�8                    C�ff    C�ٚ            C�s3    �<                                   ?!G��<    �< C��C~8R?b�οp�'�<         �< =H�9?�\    B���    C�p�    B���    A�B�Ǯ    Bn�
    @�G     @�G     @�8     @�G                    C�ff    C�ٚ            C�@     �<                                   ?!G��<    �< C��fC~h�?b�οp���<         �< =H�9?У�    B���    C�p�    B���    A�B�Ǯ    Bn�
    @�V     @�V     @�G     @�V                    C˦f    C�              Cڀ     �<                                   ?!G��<    �< C��\CO\?b�!�p<m�<         �< =K�:@       B�ff    C�p�    B�      A�  B�Ǯ    Bn�
    @�e     @�e     @�V     @�e                    C˳3    C�              C�s3    �<                                   ?!G��<    �< C���C�?b�!�o���<         �< =K�:?���    B���    C�p�    B�      A�  B�Ǯ    Bn�
    @�t     @�t     @�e     @�t                    C���    C��            C�s3    �<                                   ?!G��<    �< C��
C�
?b���o~�<         �< =K�:?�{    B�      C�q�    B�      A�(�B�Ǯ    Bn�
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��f    C��            C�s3    �<                                   ?!G��<    �< C���C�Z�?b���o�<         �< =K�:?�(�    B�      C�s3    B�      A�Q�B�Ǯ    Bn�
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��    C��            Cڙ�    �<                                   ?!G��<    �< C���C��3?b���n���<         �< =K�:@
=q    B�ff    C�s3    B�      A�Q�B�    Bn�
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�33    C��            C���    �<                                   ?!G��<    �< C��=C���?b�x�nW��<         �< =H�9@33    B���    C�u�    B���    A�ffB�    Bn�
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�ff    C��3            Cڳ3    �<                                   ?!G��<    �< C���C�Q�?b{��m�0�<         �< =F?@z�    B�      C�w
    BÙ�    A�=qB�    Bn�
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�L�    C��f            Cڦf    �<                                   ?!G��<    �< C��C�/\?bu%�m���<         �< =F?@p�    B�ff    C�u�    BÙ�    A�(�B�    Bn�
    @��     @��     @ӿ     @��                    C�ff    C��f            Cڳ3    �<                                   ?!G��<    �< C���C�c�?bu%�m&��<         �< =F?@    B���    C�u�    BÙ�    A�(�B�    Bn�
    @��     @��     @��     @��                    C�ff    C��3            Cڀ     �<                                   ?!G��<    �< C���C�P�?b{��l���<         �< =F?@ ��    B�ff    C�w
    BÙ�    A�=qB�    Bn�
    @��     @��     @��     @��                    C�ff    C��3            C�L�    �<                                   ?!G��<    �< C���C�Y�?b{��lU��<         �< =F??�    B�{    C�w
    BÙ�    A�=qBȽq    Bn�
    @��     @��     @��     @��                    C̀     C��f            C�33    �<                                   ?!G��<    �< C��
C���?bn��k�}�<         �< =F?@33    B�ff    C�t{    BÙ�    A�  BȽq    Bn�
    @�
     @�
     @��     @�
                    Č�    C��3            C�33    �<                                   ?!G��<    �< C��RC��f?b�\�k��<         �< =H�9@G�    B�ff    C�s3    B���    A�{BȽq    Bn�
    @�     @�     @�
     @�                    C̙�    C��f            C�33    �<                                   ?!G��<    �< C��)C�G�?b�\�k��<         �< =H�9?��R    B�ff    C�q�    B���    A��BȽq    Bn�
    @�(     @�(     @�     @�(                    C̙�    C��            C��    �<                                   ?!G��<    �< C��)C�  ?b���j���<         �< =K�:?�\    B���    C�q�    B�      A�(�BȽq    Bn�
    @�7     @�7     @�(     @�7                    C̦f    C�&f            C��    �<                                   ?!G��<    �< C��qC��?b�s�j6��<         �< =Np;@z�    B�ff    C�p�    B�33    A�=qBȽq    Bn�
    @�F     @�F     @�7     @�F                    C̳3    C��            C�      �<                                   ?!G��<    �< C�� C�<)?b��i���<         �< =Np;?�{    B���    C�o\    B�33    A�(�BȽq    Bn�
    @�U     @�U     @�F     @�U                    C��     C��            C�      �<                                   ?!G��<    �< C�C��3?b��iU��<         �< =Np;?�    B���    C�n    B�33    A�  BȽq    Bn�
    @�d     @�d     @�U     @�d                    C���    C�33            C��    �<                                   ?!G��<    �< C���C�e?b�8�h�z�<         �< =P�`@G�    B���    C�n    B�ff    A�=qBȽq    Bn�
    @�s     @�s     @�d     @�s                    C���    C�33            C�&f    �<                                   ?!G��<    �< C��fC���?b�8�hp�<         �< =P�`@�
    B�33    C�n    B�ff    A�=qBȽq    Bn�
    @Ԃ     @Ԃ     @�s     @Ԃ                    C���    C��            C�33    �<                                   ?!G��<    �< C���C���?b��g�z�<         �< =Np;?�Q�    B���    C�n    B�33    A�  BȽq    Bn�
    @ԑ     @ԑ     @Ԃ     @ԑ                    C̳3    C��            C�33    �<                                   ?!G��<    �< C�� C�g�?b��g���<         �< =Np;?�
=    B�ff    C�n    B�33    A�  BȽq    Bn�
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C̙�    C��            C�&f    �<                                   ?!G��<    �< C��)C�/\?b�X�g��<         �< =Np;?�ff    B�ff    C�l�    B�33    A��
BȽq    Bn�
    @ԯ     @ԯ     @Ԡ     @ԯ                    Č�    C��            C��    �<                                   ?!G��<    �< C���C��?b��f���<         �< =Np;?��    B�ff    C�n    B�33    A�  BȽq    Bn�
    @Ծ     @Ծ     @ԯ     @Ծ                    C̀     C��            C��    �<                                   ?!G��<    �< C��
C��?b��f��<         �< =Np;?��H    B�33    C�n    B�33    A�  BȸR    Bn�
    @��     @��     @Ծ     @��                    C�Y�    C��            C��    �<                                   ?!G��<    �< C���C�4{?b��e���<         �< =Np;?�Q�    Bҙ�    C�n    B�33    A�  BȸR    Bn�
    @��     @��     @��     @��                    C�Y�    C��            C��    �<                                   ?!G��<    �< C���C�+�?b��e([�<         �< =Np;?�ff    B�      C�n    B�33    A�  BȸR    Bn�
    @��     @��     @��     @��                    C�L�    C��            C�&f    �<                                   ?!G��<    �< C��C��?b��d���<         �< =Np;?��
    B�      C�n    B�33    A�  BȸR    Bn�
    @��     @��     @��     @��                    C�33    C��            C�33    �<                                   ?!G��<    �< C���C���?b��d.E�<         �< =Np;?�{    B�33    C�n    B�33    A�  BȸR    Bn�
    @�	     @�	     @��     @�	                    C��    C��            C�&f    �<                                   ?!G��<    �< C���C�q?b�s�c���<         �< =Np;?��    B�      C�o\    B�33    A�(�BȸR    Bn�
    @�     @�     @�	     @�                    C�      C��            C��    �<                                   ?!G��<    �< C�� C��f?b��c/��<         �< =Np;?���    B�      C�n    B�33    A�  BȸR    Bn�
    @�'     @�'     @�     @�'                    C��f    C��            C��    �<                                   ?!G��<    �< C��)C��?b��b���<         �< =Np;?�    B���    C�n    B�33    A�  BȸR    Bn�
    @�6     @�6     @�'     @�6                    C�ٚ    C��            C��    �<                                   ?!G��<    �< C��RC�Q�?b��b,��<         �< =Np;?�    B���    C�n    B�33    A�  BȸR    Bn�
    @�E     @�E     @�6     @�E                    C��     C��3            C��    �<                                   ?!G��<    �< C��{C�XR?b���a���<         �< =K�:?���    B���    C�n    B�      A�BȸR    Bn�
    @�T     @�T     @�E     @�T                    C���    C��            C��f    �<                                   ?!G��<    �< C���C�3?b�s�a%x�<         �< =Np;?���    B�      C�o\    B�33    A�(�BȸR    Bn�
    @�c     @�c     @�T     @�c                    C˳3    C��3            C��    �<                                   ?!G��<    �< C��3C�#�?b���`��<         �< =K�:?��    B�33    C�n    B�      A�BȸR    Bn�
    @�r     @�r     @�c     @�r                    C˦f    C��3            C��    �<                                   ?!G��<    �< C���C��?b���`��<         �< =K�:?�Q�    B�33    C�n    B�      A�BȸR    Bn�
    @Ձ     @Ձ     @�r     @Ձ                    C˙�    C�              C��3    �<                                   ?!G��<    �< C��C:�?b�!�_��<         �< =K�:?�33    B���    C�o\    B�      A��BȸR    Bn�
    @Ր     @Ր     @Ձ     @Ր                    C�Y�    C��3            C���    �<                                   ?!G��<    �< C���C}��?b���_	t�<         �< =K�:?���    B�      C�n    B�      A�Bȳ3    Bn�
    @՟     @՟     @Ր     @՟                    C�@     C��3            C��     �<                                   ?!G��<    �< C�}qC|��?b���^��<         �< =K�:?�    B���    C�n    B�      A�Bȳ3    Bn�
    @ծ     @ծ     @՟     @ծ                    C��    C��3            C�ٚ    �<                                   ?!G��<    �< C�w
C{�f?b���]���<         �< =K�:?�
=    B�      C�n    B�      A�Bȳ3    Bn�
    @ս     @ս     @ծ     @ս                    C��3    C��3            C�ٚ    �<                                   ?!G��<    �< C�p�Cz�H?b���]i
�<         �< =K�:?�{    B�      C�n    B�      A�Bȳ3    Bn�
    @��     @��     @ս     @��                    C���    C��            C�ٚ    �<                                   ?!G��<    �< C�h�Cx�
?b��\��<         �< =Np;?Ǯ    B���    C�n    B�33    A�  Bȳ3    Bn�
    @��     @��     @��     @��                    Cʦf    C��            C���    �<                                   ?!G��<    �< C�aHCw��?b��\M��<         �< =Np;?�ff    B���    C�l�    B�33    A��
BȮ    Bn�
    @��     @��     @��     @��                    Cʳ3    C�              C��f    �<                                   ?!G��<    �< C�c�CxB�?b�X�[���<         �< =Np;?�
=    B�      C�k�    B�33    A�BȮ    Bn�
    @��     @��     @��     @��                    Cʌ�    C��            C�ٚ    �<                                   ?!G��<    �< C�^�Cw
?b��[.��<         �< =Np;?�
=    B�ff    C�l�    B�33    A��
BȮ    Bn�
    @�     @�     @��     @�                    Cʌ�    C��            C���    �<                                   ?!G��<    �< C�^�Cw
?b��Z�b�<         �< =Np;?��    B�33    C�l�    B�33    A��
Bȳ3    Bn�
    @�     @�     @�     @�                    Cʦf    C�ٚ            C���    �<                                   ?!G��<    �< C�b�Cx?b��Z
��<         �< =K�:?�G�    B���    C�k�    B�      A�p�BȮ    Bn�
    @�&     @�&     @�     @�&                    Cʳ3    C�ٚ            C���    �<                                   ?!G��<    �< C�c�Cy)?b��Yw��<         �< =K�:?�=q    B�ff    C�k�    B�      A�p�Bȳ3    Bn�
    @�5     @�5     @�&     @�5                    Cʳ3    C�ٚ            C��     �<                                   ?!G��<    �< C�eCyE?b��X��<         �< =K�:?޸R    B�ff    C�k�    B�      A�p�Bȳ3    Bn�
    @�D     @�D     @�5     @�D                    Cʳ3    C�              Cٌ�    �<                                   ?!G��<    �< C�eCxz�?b�X�XM��<         �< =Np;?\    B�ff    C�k�    B�33    A�BȮ    Bn�
    @�S     @�S     @�D     @�S                    C�ٚ    C��f            Cـ     �<                                   ?!G��<    �< C�j=Cz�?b�ʿW���<         �< =Np;?��    B��{    C�h�    B�33    A�p�BȮ    Bn�
    @�b     @�b     @�S     @�b                    C�ٚ    C��f            Cٌ�    �<                                   ?!G��<    �< C�l�Czc�?b�ʿWG�<         �< =Np;?�z�    B�      C�h�    B�33    A�p�BȮ    Bn�
    @�q     @�q     @�b     @�q                    C��f    C�              Cٌ�    �<                                   ?!G��<    �< C�nCz�?b䏿V���<         �< =P�`?޸R    B��     C�g�    B�ff    A�BȮ    Bn�
    @ր     @ր     @�q     @ր                    C��3    C�              Cـ     �<                                   ?!G��<    �< C�o\Czk�?b䏿U���<         �< =P�`?�(�    B�ff    C�g�    B�ff    A�BȮ    Bn�
    @֏     @֏     @ր     @֏                    C�      C��            Cٙ�    �<                                   ?!G��<    �< C�s3Cz�?c�UQ��<         �< =S�a?�=q    B�W
    C�ff    Bę�    A陚BȮ    Bn�
    @֞     @֞     @֏     @֞                    C��    C��            Cٌ�    �<                                   ?!G��<    �< C�w
C{c�?c�T� �<         �< =S�a?�(�    B��f    C�ff    Bę�    A陚BȨ�    Bn�
    @֭     @֭     @֞     @֭                    C�33    C��            C��     �<                                   ?!G��<    �< C�|)C|5�?c�T;�<         �< =S�a@    B���    C�ff    Bę�    A陚BȨ�    Bn�
    @ּ     @ּ     @֭     @ּ                    C�@     C��            C��     �<                                   ?!G��<    �< C�}qC|p�?c�S{J�<         �< =S�a?�
=    B���    C�ff    Bę�    A陚BȨ�    Bn�
    @��     @��     @ּ     @��                    C�L�    C��            C٦f    �<                                   ?!G��<    �< C�� C|�)?c�R�M�<         �< =S�a?�33    B��    C�ff    Bę�    A陚BȨ�    Bn�
    @��     @��     @��     @��                    C�Y�    C��3            C٦f    �<                                   ?!G��<    �< C���C~8R?b��R<S�<         �< =P�`?��H    B���    C�e    B�ff    A�33BȨ�    Bn�
    @��     @��     @��     @��                    C�Y�    C��3            Cٌ�    �<                                   ?!G��<    �< C���C~#�?b��Q�N�<         �< =P�`?޸R    B�33    C�e    B�ff    A�33BȨ�    Bn�
    @��     @��     @��     @��                    C�ff    C��f            Cٌ�    �<                                   ?!G��<    �< C���C~�=?b�s�P�<�<         �< =P�`?���    B��H    C�c�    B�ff    A�
=BȨ�    Bn�
    @�     @�     @��     @�                    C�ff    C��f            Cـ     �<                                   ?!G��<    �< C��C~��?b�s�PV.�<         �< =P�`?�\    B���    C�c�    B�ff    A�
=BȨ�    Bn�
    @�     @�     @�     @�                    C�ff    C�              Cـ     �<                                   ?!G��<    �< C��C~k�?b�ſO��<         �< =S�a@       B�    C�b�    Bę�    A�33BȨ�    Bn�
    @�%     @�%     @�     @�%                    C�s3    C��3            C�s3    �<                                   ?!G��<    �< C��fC  ?b�8�O��<         �< =S�a?�\)    B�aH    C�aH    Bę�    A�
=BȨ�    Bn�
    @�4     @�4     @�%     @�4                    C�ff    C��f            C�ff    �<                                   ?!G��<    �< C���C~�)?b�Nf��<         �< =S�a?�z�    B��    C�`     Bę�    A��HBȨ�    Bn�
    @�C     @�C     @�4     @�C                    C�ff    C��            C�s3    �<                                   ?!G��<    �< C���C~!H?c��M���<         �< =V�b?���    B�u�    C�`     B���    A��BȮ    Bn�
    @�R     @�R     @�C     @�R                    C�Y�    C��            C�s3    �<                                   ?!G��<    �< C���C~�?c��M��<         �< =V�b?���    B�p�    C�`     B���    A��BȨ�    Bn�
    @�a     @�a     @�R     @�a                    C�Y�    C�              C�ff    �<                                   ?!G��<    �< C���C~T{?c��Lnn�<         �< =V�b?���    B���    C�^�    B���    A���BȮ    Bn�
    @�p     @�p     @�a     @�p                    C�Y�    C�              C�ff    �<                                   ?!G��<    �< C���C~@ ?c��K�;�<         �< =V�b?��
    B��f    C�^�    B���    A���BȮ    Bn�
    @�     @�     @�p     @�                    C�ff    C��            C�s3    �<                                   ?!G��<    �< C��C~!H?c9��K�<         �< =Yc?У�    B���    C�]q    B�      A�
=BȮ    Bn�
    @׎     @׎     @�     @׎                    C�L�    C�&f            C�s3    �<                                   ?!G��<    �< C��HC}B�?c@O�Jl��<         �< =Yc?\    B�      C�^�    B�      A�33BȮ    Bn�
    @ם     @ם     @׎     @ם                    C�@     C��            C�ff    �<                                   ?!G��<    �< C�~�C}(�?c@O�I���<         �< =Yc?\    B�ff    C�]q    B�      A�
=BȮ    Bn�
    @׬     @׬     @ם     @׬                    C�33    C��            C�ff    �<                                   ?!G��<    �< C�|)C|��?c@O�I��<         �< =Yc?�=q    B�      C�]q    B�      A�
=BȮ    Bn�
    @׻     @׻     @׬     @׻                    C�@     C��            Cٌ�    �<                                   ?!G��<    �< C�}qC|��?c@O�Hb��<         �< =Yc?˅    B�33    C�]q    B�      A�
=BȮ    Bn�
    @��     @��     @׻     @��                    C��    C��3            Cـ     �<                                   ?!G��<    �< C�xRC|�?co�G���<         �< =V�b?�p�    B�      C�]q    B���    A���BȮ    Bn�
    @��     @��     @��     @��                    C�      C��3            Cـ     �<                                   ?!G��<    �< C�q�C{Ǯ?co�Gu�<         �< =V�b?�      B���    C�]q    B���    A���BȮ    Bn�
    @��     @��     @��     @��                    C��f    C��f            C�ff    �<                                   ?!G��<    �< C�l�C{!H?co�FOv�<         �< =V�b?�33    B�      C�\)    B���    A�RBȮ    Bn�
    @��     @��     @��     @��                    Cʳ3    C��            C�ff    �<                                   ?!G��<    �< C�c�Cx��?c9��E�k�<         �< =Yc?Ǯ    B�ff    C�\)    B�      A��HBȮ    Bn�
    @�     @�     @��     @�                    Cʌ�    C��            C�ff    �<                                   ?(��<    �< C�\)Cwz�?c9��D�u�<         �< =Yc?�=q    B�ff    C�\)    B�      A��HBȮ    Bn�
    @�     @�     @�     @�                    C�Y�    C��f            C�Y�    �<                                   ?
=�<    �< C�T{Cx��?co�D3��<         �< =V�b?��
    B�      C�\)    B���    A�RBȮ    Bn�
    @�$     @�$     @�     @�$                    C�33    C�ٚ            C�L�    �<                                   ?��<    �< C�NCy��?c�C}��<         �< =V�b?���    B�{    C�Z�    B���    A�\BȨ�    Bn�
    @�3     @�3     @�$     @�3                    C��    C�              C�33    �<                                   ?���<    �< C�J=Cy��?c33�B���<         �< =Yc?�33    B�ff    C�Z�    B�      A���BȨ�    Bn�
    @�B     @�B     @�3     @�B                    C��f    C��3            C�33    �<                                   ?
=q�<    �< C�@ CzO\?c33�B��<         �< =Yc?���    B�33    C�Y�    B�      A��BȨ�    Bn�
    @�Q     @�Q     @�B     @�Q                    C��     C��3            C�@     �<                                   ?��<    �< C�8RC{(�?c,��AV;�<         �< =Yc?ٙ�    B�ff    C�XR    B�      A�z�BȨ�    Bn�
    @�`     @�`     @�Q     @�`                    Cɀ     C��3            C�Y�    �<                                   ?   �<    �< C�,�Cz�?c,��@���<         �< =Yc?˅    B�\)    C�XR    B�      A�z�BȨ�    Bn�
    @�o     @�o     @�`     @�o                    C�ff    C��3            C�33    �<                                   ?   �<    �< C�(�C|k�?c,��?���<         �< =Yc?�      B��\    C�XR    B�      A�z�BȨ�    Bn�
    @�~     @�~     @�o     @�~                    C�Y�    C��f            C�&f    �<                                   ?   �<    �< C�&fC|@ ?c&�?&J�<         �< =Yc?�z�    B��H    C�W
    B�      A�Q�BȨ�    Bn�
    @؍     @؍     @�~     @؍                    C�L�    C��f            C�L�    �<                                   ?   �<    �< C�#�C{�)?c&�>i��<         �< =Yc?���    B�u�    C�W
    B�      A�Q�BȨ�    Bn�
    @؜     @؜     @؍     @؜                    C�&f    C��f            C�@     �<                                   ?   �<    �< C��Cz^�?c&�=�X�<         �< =Yc?���    B��\    C�W
    B�      A�Q�Bȣ�    Bn�
    @ث     @ث     @؜     @ث                    C�      C��f            C�33    �<                                   ?   �<    �< C��Cx��?c&�<���<         �< =Yc?���    B�\    C�W
    B�      A�Q�BȨ�    Bn�
    @غ     @غ     @ث     @غ                    C���    C��f            C�33    �<                                   ?   �<    �< C��CvaH?c&�<.��<         �< =Yc?���    B��    C�W
    B�      A�Q�BȨ�    Bn�
    @��     @��     @غ     @��                    CȦf    C��f            C�@     �<                                   ?   �<    �< C�fCu(�?c&�;nr�<         �< =Yc?У�    B�      C�W
    B�      A�Q�BȨ�    Bn�
    @��     @��     @��     @��                    CȌ�    C��             C�33    �<                                   ?   �<    �< C�HCu�?b�ſ:�O�<         �< =V�b?�(�    Buff    C�W
    B���    A�{BȨ�    Bn�
    @��     @��     @��     @��                    C�s3    C��             C�&f    �<                                   ?   �<    �< C��qCt�?b�ſ9�B�<         �< =V�b?У�    B}�
    C�W
    B���    A�{BȨ�    Bn�
    @��     @��     @��     @��                    C�Y�    C³3            C��    �<                                   ?   �<    �< C��RCs:�?b�8�9(J�<         �< =V�b?��    B{��    C�U�    B���    A�  BȨ�    Bn�
    @�     @�     @��     @�                    C�L�    C³3            C�      �<                                   ?   �<    �< C���Cr�
?b�8�8dg�<         �< =V�b?�    Bp33    C�U�    B���    A�  BȨ�    Bn�
    @�     @�     @�     @�                    C�&f    C���            C�      �<                                   >��<    �< C��\Cph�?c��7���<         �< =Yc?�(�    Br      C�T{    B�      A�{BȨ�    Bn�
    @�#     @�#     @�     @�#                    C��3    C��             C��3    �<                                   >�(��<    �< C��f�< ?c��6���<         �< =Yc?��    Bt      C�S3    B�      A��Bȣ�    Bn�
    @�2     @�2     @�#     @�2                    C���    C³3            C��3    �<                                   >Ǯ�<    �< C�� �< ?c��6^�<         �< =Yc?�Q�    By�    C�Q�    B�      A�Bȣ�    Bn�
    @�A     @�A     @�2     @�A                    CǦf    C�ٚ            C��3    �<                                   >�Q��<    �< C��R�< ?c@O�5K��<         �< =\]d?\    B��    C�Q�    B�33    A�  Bȣ�    Bn�
    @�P     @�P     @�A     @�P                    C�ff    C�ٚ            C��    �<                                   >��
�<    �< C����< ?c@O�4���<         �< =\]d?�{    B}��    C�Q�    B�33    A�  Bȣ�    Bn�
    @�_     @�_     @�P     @�_                    C�33    C�ٚ            C��    �<                                   >�=q�<    �< C����< ?c@O�3�V�<         �< =\]d?�=q    B{    C�Q�    B�33    A�  BȞ�    Bn�
    @�n     @�n     @�_     @�n                    C��    C���            C��3    �<                                   >W
=�<    �< C����< ?c9��2�9�<         �< =\]d?��
    B�L�    C�P�    B�33    A��
Bȣ�    Bn�
    @�}     @�}     @�n     @�}                    C��3    C�ٚ            C�      �<                                   >L���<    �< C��
�< ?c9��2%B�<         �< =\]d?�{    B�#�    C�P�    B�33    A��
Bȣ�    Bn�
    @ٌ     @ٌ     @�}     @ٌ                    C��3    C�ٚ            C�      �<                                   >8Q��<    �< C��
�< ?c@O�1Y`�<         �< =\]d?��    B��    C�Q�    B�33    A�  Bȣ�    Bn�
    @ٛ     @ٛ     @ٌ     @ٛ                    C�      C�ٚ            C�      �<                                   >#�
�<    �< C����< ?c@O�0���<         �< =\]d?�(�    B�ff    C�Q�    B�33    A�  Bȣ�    Bn�
    @٪     @٪     @ٛ     @٪                    C��    C�ٚ            C��    �<                                   >\)�<    �< C��q�< ?c@O�/��<         �< =\]d?�\    B���    C�Q�    B�33    A�  Bȣ�    Bn�
    @ٹ     @ٹ     @٪     @ٹ                    C�&f    C�ٚ            C�      �<                                   >��<    �< C�� �< ?c@O�.��<         �< =\]d?�      B��q    C�Q�    B�33    A�  Bȣ�    Bn�
    @��     @��     @ٹ     @��                    C�L�    C��f            C�      �<                                   >\)�<    �< C�Ǯ�< ?cFܿ.!B�<         �< =\]d?ٙ�    B�{    C�S3    B�33    A�(�BȨ�    Bn�
    @��     @��     @��     @��                    C�ff    C�ٚ            C��3    �<                                   >L���<    �< C�˅�< ?c@O�-Q�<         �< =\]d?�\)    B�aH    C�Q�    B�33    A�  Bȣ�    Bn�
    @��     @��     @��     @��                    CǦf    C�ٚ            C�      �<                                   >�  �<    �< C��
�< ?c@O�,��<         �< =\]d?У�    B�      C�Q�    B�33    A�  BȨ�    Bn�
    @��     @��     @��     @��                    Cǳ3    C�ٚ            C�      �<                                   >�=q�<    �< C����< ?c@O�+�G�<         �< =\]d?�p�    B�8R    C�Q�    B�33    A�  BȨ�    Bn�
    @�     @�     @��     @�                    C�ٚ    C�ٚ            C�      �<                                   >�z��<    �< C��H�< ?c@O�*۔�<         �< =\]d?�    B�Q�    C�P�    B�33    A��
BȨ�    Bn�
    @�     @�     @�     @�                    C��3    C�              C��3    �<                                   >����<    �< C���< ?cn/�*�<         �< =_�@?���    B�      C�Q�    B�ff    A�=qBȨ�    Bn�
    @�"     @�"     @�     @�"                    C�      C�ٚ            C��f    �<                                   >��
�<    �< C����< ?c@O�)3��<         �< =\]d?�G�    B���    C�Q�    B�33    A�  BȨ�    Bn�
    @�1     @�1     @�"     @�1                    C��    C�ٚ            C���    �<                                   >��
�<    �< C����< ?c@O�(^p�<         �< =\]d?���    B��R    C�P�    B�33    A��
BȨ�    Bn�
    @�@     @�@     @�1     @�@                    C�&f    C��3            Cس3    �<                                   >�z��<    �< C���< ?ca�'�v�<         �< =_�@?��R    B���    C�O\    B�ff    A�  BȨ�    Bn�
    @�O     @�O     @�@     @�O                    C�33    C��3            C�ٚ    �<                                   >�z��<    �< C����< ?ca�&���<         �< =_�@?��    B���    C�O\    B�ff    A�  BȨ�    Bn�
    @�^     @�^     @�O     @�^                    C�@     C��3            C���    �<                                   >��
�<    �< C��{�< ?ca�%���<         �< =_�@?���    B���    C�O\    B�ff    A�  BȨ�    Bn�
    @�m     @�m     @�^     @�m                    C�L�    C��f            C���    �<                                   >�Q��<    �< C��
�< ?ca�%~�<         �< =_�@?�\)    B���    C�N    B�ff    A��
BȨ�    Bn�
    @�|     @�|     @�m     @�|                    C�L�    C��3            C�ٚ    �<                                   >Ǯ�<    �< C��
�< ?ca�$(,�<         �< =_�@?�33    B���    C�O\    B�ff    A�  BȨ�    Bn�
    @ڋ     @ڋ     @�|     @ڋ                    C�@     C��3            C���    �<                                   >�(��<    �< C��{�< ?ca�#N#�<         �< =_�@?�\)    B���    C�O\    B�ff    A�  BȨ�    Bn�
    @ښ     @ښ     @ڋ     @ښ                    C�@     C��f            C��f    �<                                   >�ff�<    �< C��3�< ?ca�"s?�<         �< =_�@?�
=    B�      C�N    B�ff    A��
BȨ�    Bn�
    @ک     @ک     @ښ     @ک                    C�33    C��3            C�      �<                                   >��<    �< C���< ?ca�!���<         �< =_�@?��R    B�ff    C�O\    B�ff    A�  BȨ�    Bn�
    @ڸ     @ڸ     @ک     @ڸ                    C�      C��3            C��    �<                                   >�ff�<    �< C����< ?cg�� ��<         �< =_�@?˅    B���    C�O\    B�ff    A�  BȮ    Bn�
    @��     @��     @ڸ     @��                    C���    C�              C��    �<                                   >�(��<    �< C�޸�< ?cg�����<         �< =_�@?�=q    B�      C�P�    B�ff    A�{BȨ�    Bn�
    @��     @��     @��     @��                    CǙ�    C�              C��    �<                                   >���<    �< C����< ?cg�����<         �< =_�@?��R    B�33    C�P�    B�ff    A�{BȨ�    Bn�
    @��     @��     @��     @��                    C�ff    C�ٚ            C��    �<                                   >Ǯ�<    �< C�˅�< ?c@O� ��<         �< =\]d?��
    Bș�    C�P�    B�33    A��
BȨ�    Bn�
    @��     @��     @��     @��                    C��    C�ٚ            C��    �<                                   >\�<    �< C��q�< ?c@O�Ac�<         �< =\]d?�{    B�ff    C�P�    B�33    A��
BȨ�    Bn�
    @�     @�     @��     @�                    C���    C��             C�      �<                                   >\�<    �< C��\�< ?c33�`��<         �< =\]d?�(�    B̙�    C�N    B�33    A癚BȨ�    Bn�
    @�     @�     @�     @�                    Cƀ     C³3            C�ٚ    �<                                   >\�<    �< C����< ?c33���<         �< =\]d?�\)    Bř�    C�L�    B�33    A�p�BȮ    Bn�
    @�!     @�!     @�     @�!                    C�33    C���            C��     �<                                   >\�<    �< C��{�< ?cS�����<         �< =_�@?�z�    B�ff    C�K�    B�ff    A�BȨ�    Bn�
    @�0     @�0     @�!     @�0                    C�      C��             C���    �<                                   >\�<    �< C��=�< ?cS���Z�<         �< =_�@?�    B�33    C�J=    B�ff    A�\)BȨ�    Bn�
    @�?     @�?     @�0     @�?                    C���    C��             C�ٚ    �<                                   >\�<    �< C����< ?cMj����<         �< =_�@?˅    B���    C�H�    B�ff    A�G�BȨ�    Bn�
    @�N     @�N     @�?     @�N                    Cř�    C��f            C���    �<                                   >\�<    �< C�y��< ?c{J����<         �< =b�A?�G�    B�ff    C�J=    Bř�    A癚BȨ�    Bn�
    @�]     @�]     @�N     @�]                    Cŀ     C�ٚ            Cس3    �<                                   >\�<    �< C�s3�< ?c{J���<         �< =b�A?�\)    B�ff    C�H�    Bř�    A�BȨ�    Bn�
    @�l     @�l     @�]     @�l                    C�Y�    C�ٚ            Cس3    �<                                   >\�<    �< C�l��< ?ct��)A�<         �< =b�A?��R    B�      C�G�    Bř�    A�\)BȨ�    Bn�
    @�{     @�{     @�l     @�{                    C�&f    C�ٚ            C�ٚ    �<                                   >�{�<    �< C�c��< ?ct��B��<         �< =b�A@ ��    B�      C�G�    Bř�    A�\)BȨ�    Bn�
    @ۊ     @ۊ     @�{     @ۊ                    C��    C�ٚ            C��     �<                                   >����<    �< C�^��< ?c{J�[��<         �< =b�A?�      B�      C�H�    Bř�    A�BȨ�    Bn�
    @ۙ     @ۙ     @ۊ     @ۙ                    C��f    C���            Cئf    �<                                   >�=q�<    �< C�XR�< ?cn/�s��<         �< =b�A?���    B���    C�Ff    Bř�    A�33BȨ�    Bn�
    @ۨ     @ۨ     @ۙ     @ۨ                    Cĳ3    C���            Cؙ�    �<                                   >k��<    �< C�N�< ?cn/��n�<         �< =b�A?�\)    B�ff    C�Ff    Bř�    A�33BȨ�    Bn�
    @۷     @۷     @ۨ     @۷                    CĦf    C���            Cس3    �<                                   >L���<    �< C�K��< ?cn/���<         �< =b�A?�G�    B�ff    C�Ff    Bř�    A�33BȨ�    Bn�
    @��     @��     @۷     @��                    C�s3    C�ٚ            Cئf    �<                                   >#�
�<    �< C�B��< ?ct���(�<         �< =b�A?��R    Bʙ�    C�G�    Bř�    A�\)BȨ�    Bn�
    @��     @��     @��     @��                    C�L�    C���            Cؙ�    �<                                   >��<    �< C�9��< ?cn/��y�<         �< =b�A?���    B�33    C�Ff    Bř�    A�33BȨ�    Bn�
    @��     @��     @��     @��                    C��    C��             C،�    �<                                   =�G��<    �< C�1��< ?cn/���<         �< =b�A?�    B���    C�E    Bř�    A�
=BȨ�    Bn�
    @��     @��     @��     @��                    C��    C�              C���    �<                                   =�Q��<    �< C�/\�< ?c������<         �< =e`B?�Q�    Bϙ�    C�G�    B���    A癚BȨ�    Bn�
    @�     @�     @��     @�                    C��f    C�ٚ            Cئf    �<                                   =�\)�<    �< C�(��< ?ct��	)�<         �< =b�A?��    B�33    C�G�    Bř�    A�\)BȨ�    Bn�
    @�     @�     @�     @�                    C�ٚ    C��             C���    C���                                 =L���<    �< C�&f�< ?cn/���<         �< =b�A@
=q    B���    C�E    Bř�    A�
=BȨ�    Bn�
    @�      @�      @�     @�                     C�ٚ    C�              C���    C���                                 =#�
�<    �< C�%�< ?c���-��<         �< =e`B?�z�    B�ff    C�G�    B���    A癚BȨ�    Bn�
    @�/     @�/     @�      @�/                    C��     C�ٚ            C�ٚ    C�ٚ                                 <��
�<    �< C�!H�< ?ct��
>��<         �< =b�A?�      B���    C�G�    Bř�    A�\)BȨ�    Bn�
    @�>     @�>     @�/     @�>                    Có3    C��             C��     C��                                      �<    �< C���< ?cn/�	O�<         �< =b�A?�33    B�33    C�E    Bř�    A�
=BȨ�    Bn�
    @�M     @�M     @�>     @�M                    CÙ�    C���            Cئf    Cئf                                     �<    �< C���< ?ct��^��<         �< =b�A?�(�    B�      C�Ff    Bř�    A�33BȨ�    Bn�
    @�\     @�\     @�M     @�\                    CÌ�    C��             Cؙ�    Cؙ�                                     �<    �< C�
�< ?cn/�n�<         �< =b�A?�ff    B���    C�E    Bř�    A�
=BȨ�    Bn�
    @�k     @�k     @�\     @�k                    CÀ     C³3            Cؙ�    Cؙ�                                     �<    �< C�
�< ?cg��||�<         �< =b�A?�      B�ff    C�C�    Bř�    A��HBȨ�    Bn�
    @�z     @�z     @�k     @�z                    C�s3    C¦f            Cؙ�    Cؙ�                                     �<    �< C�3�< ?ca��D�<         �< =b�A?�33    B�    C�B�    Bř�    A���BȨ�    Bn�
    @܉     @܉     @�z     @܉                    C�Y�    C¦f            C،�    C،�                                     �<    �< C��< ?ca��t�<         �< =b�A?�33    B�ff    C�B�    Bř�    A���BȨ�    Bn�
    @ܘ     @ܘ     @܉     @ܘ                    C�@     C��             C�s3    C�s3                                     �<    �< C���< ?c�f����<         �< =e`B?�ff    B̙�    C�@     B���    A�RBȨ�    Bn�
    @ܧ     @ܧ     @ܘ     @ܧ                    C�&f    C��             C�s3    C�s3                                     �<    �< C���< ?c�f����<         �< =e`B?���    B�      C�AH    B���    A��HBȨ�    Bn�
    @ܶ     @ܶ     @ܧ     @ܶ                    C��    C��             C�s3    C�s3                                     �<    �< C�H�< ?c�f���<         �< =e`B?�\)    B�33    C�@     B���    A�RBȨ�    Bn�
    @��     @��     @ܶ     @��                    C��    C��             C�ff    C�ff                                     �<    �< C�  �< ?c�f� ŗ�<         �< =e`B?�z�    B�33    C�AH    B���    A��HBȨ�    Bn�
    @��     @��     @��     @��                    C��    C��             C،�    C،�                                     �<    �< C�  �< ?c�f����<         �< =e`B?��
    B֙�    C�@     B���    A�RBȨ�    Bn�
    @��     @��     @��     @��                    C��3    C��             Cس3    Cس3                                     �<    �< C��)�< ?c�f�����<         �< =e`B?�{    B�33    C�@     B���    A�RBȨ�    Bn�
    @��     @��     @��     @��                    C��f    C��f            C��     C��                                      �<    �< C����< ?c�����<         �< =e`B?��    B�ff    C�E    B���    A�G�BȨ�    Bn�
    @�     @�     @��     @�                    C�ٚ    C¦f            Cؙ�    Cؙ�                                     �<    �< C��
�< ?cg����F�<         �< =b�A?�33    B�33    C�B�    Bř�    A���BȨ�    Bn�
    @�     @�     @�     @�                    C�ٚ    C¦f            Cس3    Cس3                                     �<    �< C��
�< ?cg�����<         �< =b�A?��
    B�33    C�B�    Bř�    A���BȨ�    Bn�
    @�     @�     @�     @�                    C���    C��             C�ٚ    C�ٚ                                     �<    �< C��{�< ?cn/�����<         �< =b�A?���    B�ff    C�E    Bř�    A�
=BȨ�    Bn�
    @�.     @�.     @�     @�.                    C���    C�            C��3    C��3                                     �<    �< C��3�< ?cFܾ��e�<         �< =_�@?�    B�ff    C�E    B�ff    A���BȨ�    Bn�
    @�=     @�=     @�.     @�=                    C�    C�            C���    C���                                     �<    �< C���< ?cFܾ���<         �< =_�@?��    B�ff    C�Ff    B�ff    A���BȨ�    Bn�
    @�L     @�L     @�=     @�L                    C�    C�            C��f    C��f                                     �<    �< C���< ?cMj����<         �< =_�@@33    B���    C�G�    B�ff    A��BȨ�    Bn�
    @�[     @�[     @�L     @�[                    C     C             C��f    C��f                                     �<    �< C���< ?cZ�����<         �< =_�@?��    B�33    C�J=    B�ff    A�\)BȨ�    Bn�
    @�j     @�j     @�[     @�j                    C     C             C��3    C��3                                     �<    �< C��f�< ?c&��"��<         �< =\]d?��    B���    C�H�    B�33    A�
=BȨ�    Bn�
    @�y     @�y     @�j     @�y                    C�Y�    C�Y�            C���    C���                                     �<    �< C�޸�< ?c,���) �<         �< =\]d?�\)    B�ff    C�J=    B�33    A��BȨ�    Bn�
    @݈     @݈     @�y     @݈                    C�ff    C�ff            C،�    C،�                                     �<    �< C��H�< ?c&��.��<         �< =\]d?���    B�      C�H�    B�33    A�
=BȮ    Bn�
    @ݗ     @ݗ     @݈     @ݗ                    C�L�    C�L�            Cؙ�    Cؙ�                                     �<    �< C��)�< ?c&��2��<         �< =\]d?�=q    B�33    C�G�    B�33    A��HBȮ    Bn�
    @ݦ     @ݦ     @ݗ     @ݦ                    C�33    C�33            C�L�    C�L�                                     �<    �< C��R�< ?b��6�<         �< =Yc?�      B���    C�E    B�      A�Q�BȮ    Bn�
    @ݵ     @ݵ     @ݦ     @ݵ                    C��    C��            C��    C��                                     �<    �< C��3�< ?b䏾�82�<         �< =Yc?�G�    B�ff    C�AH    B�      A��BȮ    Bn�
    @��     @��     @ݵ     @��                    C��    C��            C��f    C��f                                     �<    �< C��3�< ?cS��9&�<         �< =\]d?��    B��    C�>�    B�33    A��
BȮ    Bn�
    @��     @��     @��     @��                    C�&f    C�&f            C��    C��                                     �<    �< C����< ?c,���9�<         �< =_�@?�      B�      C�>�    B�ff    A�{BȮ    Bn�
    @��     @��     @��     @��                    C��    C��            C�33    C�33                                     �<    �< C����< ?cZ���7��<         �< =b�A?˅    B��R    C�@     Bř�    A�z�BȮ    Bn�
    @��     @��     @��     @��                    C��    C��            C�L�    C�L�                                     �<    �< C��{�< ?cZ���5r�<         �< =b�A?��    B�#�    C�@     Bř�    A�z�BȮ    Bn�
    @�      @�      @��     @�                     C�      C�              C�L�    C�L�                                     �<    �< C���< ?cZ���2�<         �< =b�A?���    B�z�    C�@     Bř�    A�z�BȮ    Bn�
    @�     @�     @�      @�                    C��f    C��f            C�33    C�33                                     �<    �< C��=�< ?cS���-��<         �< =b�A?У�    B�\)    C�=q    Bř�    A�=qBȮ    Bn�
    @�     @�     @�     @�                    C��f    C��f            C�      C�                                       �<    �< C����< ?cMj��(,�<         �< =b�A?��    B�(�    C�<)    Bř�    A�{BȮ    Bn�
    @�-     @�-     @�     @�-                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C�Ǯ�< ?cFܾ�!��<         �< =b�A?�\)    B�ff    C�9�    Bř�    A�BȮ    Bn�
    @�<     @�<     @�-     @�<                    C��     C��             C�33    C�33                                     �<    �< C��< ?ct����<         �< =e`B?�
=    B��3    C�:�    B���    A�(�BȮ    Bn�
    @�K     @�K     @�<     @�K                    C��     C��             C��3    C��3                                     �<    �< C��< ?c@O��w�<         �< =b�A?��H    B�Q�    C�8R    Bř�    A噚BȮ    Bn�
    @�Z     @�Z     @�K     @�Z                    C��3    C��3            C�      C�                                       �<    �< C����< ?cn/����<         �< =e`B?�(�    B�ff    C�8R    B���    A��
BȮ    Bn�
    @�i     @�i     @�Z     @�i                    C��     C��             C��f    C��f                                     �<    �< C��< ?cg����Y�<         �< =e`B?��H    B���    C�7
    B���    A�BȮ    Bn�
    @�x     @�x     @�i     @�x                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C����< ?ca����<         �< =e`B?���    B���    C�5�    B���    A噚BȮ    Bn�
    @އ     @އ     @�x     @އ                    C��3    C��3            C��3    C��3                                     �<    �< C��H�< ?ca���*�<         �< =e`B?�    B�      C�4{    B���    A�p�BȮ    Bn�
    @ޖ     @ޖ     @އ     @ޖ                    C��     C��             C��3    C��3                                     �<    �< C����< ?c�f��א�<         �< =h�?�Q�    B�33    C�4{    B�      A�BȮ    Bn�
    @ޥ     @ޥ     @ޖ     @ޥ                    C���    C���            C�      C�                                       �<    �< C���< ?c�����<         �< =h�?��    B�ff    C�5�    B�      A��
BȮ    Bn�
    @޴     @޴     @ޥ     @޴                    C��3    C��3            C��f    C��f                                     �<    �< C��H�< ?c�f�����<         �< =h�?���    B���    C�4{    B�      A�BȨ�    Bn�
    @��     @��     @޴     @��                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C����< ?cZ����C�<         �< =e`B?�p�    B��    C�33    B���    A�G�BȮ    Bn�
    @��     @��     @��     @��                    C��3    C��3            C���    C���                                     �<    �< C�� �< ?c{J�����<         �< =h�?�z�    B���    C�0�    B�      A�G�BȨ�    Bn�
    @��     @��     @��     @��                    C��3    C��3            C��3    C��3                                     �<    �< C�� �< ?c�f�����<         �< =h�?��H    B��)    C�33    B�      A�BȮ    Bn�
    @��     @��     @��     @��                    C��3    C��3            C��f    C��f                                     �<    �< C�� �< ?c{J��rq�<         �< =h�?�=q    B�B�    C�0�    B�      A�G�BȨ�    Bn�
    @��     @��     @��     @��                    C��     C��             C��    C��                                     �<    �< C����< ?c{J��^l�<         �< =h�?�Q�    B�33    C�0�    B�      A�G�BȮ    Bn�
    @�     @�     @��     @�                    C��     C��             C��    C��                                     �<    �< C��< ?c�ؾ�I{�<         �< =h�?�\)    B�33    C�1�    B�      A�\)BȮ    Bn�
    @�     @�     @�     @�                    C��     C��             C�&f    C�&f                                     �<    �< C��< ?c��3��<         �< =h�?��    B���    C�4{    B�      A�BȮ    Bn�
    @�,     @�,     @�     @�,                    C���    C���            C��    C��                                     �<    �< C���< ?cZ�����<         �< =e`B?�z�    B���    C�33    B���    A�G�BȮ    Bn�
    @�;     @�;     @�,     @�;                    C���    C���            C�      C�                                       �<    �< C���< ?cS���K�<         �< =e`B?��    B�#�    C�1�    B���    A��BȮ    Bn�
    @�J     @�J     @�;     @�J                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C�Ǯ�< ?cMj�����<         �< =e`B@33    B���    C�/\    B���    A��HBȮ    Bn�
    @�Y     @�Y     @�J     @�Y                    C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C����< ?c�f��Ӎ�<         �< =h�?�\)    B�ff    C�33    B�      A�BȮ    Bn�
    @�h     @�h     @�Y     @�h                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C�Ǯ�< ?cZ������<         �< =e`B@�
    B�33    C�33    B���    A�G�BȮ    Bn�
    @�w     @�w     @�h     @�w                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C�Ǯ�< ?ca�����<         �< =e`B@Q�    B���    C�4{    B���    A�p�Bȳ3    Bn�
    @߆     @߆     @�w     @߆                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C����< ?c,������<         �< =b�A@�
    B���    C�1�    Bř�    A���Bȳ3    Bn�
    @ߕ     @ߕ     @߆     @ߕ                    C��f    C��f            C�L�    C�L�                                     �<    �< C��=�< ?cS���f^�<         �< =e`B?��    B��=    C�0�    B���    A�
=Bȳ3    Bn�
    @ߤ     @ߤ     @ߕ     @ߤ                    C��f    C��f            C�ff    C�ff                                     �<    �< C��=�< ?cS���I
�<         �< =e`B@\)    B��=    C�0�    B���    A�
=Bȳ3    Bn�
    @߳     @߳     @ߤ     @߳                    C��3    C��3            C،�    C،�                                     �<    �< C�˅�< ?ca��*��<         �< =e`B@�    B�B�    C�4{    B���    A�p�Bȳ3    Bn�
    @��     @��     @߳     @��                    C��3    C��3            C،�    C،�                                     �<    �< C����< ?c9����<         �< =b�A@
�H    B���    C�5�    Bř�    A�\)Bȳ3    Bn�
    @��     @��     @��     @��                    C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?c@O���x�<         �< =b�A?���    B�ff    C�7
    Bř�    A�BȸR    Bn�
    @��     @��     @��     @��                    C��3    C��3            C��    C��                                     �<    �< C�˅�< ?cᾕ�!�<         �< =_�@?�=q    B���    C�4{    B�ff    A���BȸR    Bn�
    @��     @��     @��     @��                    C��3    C��3            C��3    C��3                                     �<    �< C����< ?b�ž�� �<         �< =_�@?���    B�{    C�0�    B�ff    A�\BȸR    Bn�
    @��     @��     @��     @��                    C�      C�              C��    C��                                     �<    �< C��\�< ?c,�����<         �< =b�A?�\)    B�
=    C�1�    Bř�    A���BȸR    Bn�
    @��    @��    @��     @��                   C��    C��            C��    C��                                     �<    �< C��{�< ?c33��f��<         �< =b�A?�\)    B�33    C�33    Bř�    A�
=BȸR    Bn�
    @�     @�     @��    @�                    C��3    C��3            C��3    C��3                                     �<    �< C����< ?b�ž�CJ�<         �< =_�@?��    B��{    C�0�    B�ff    A�\BȸR    Bn�
    @��    @��    @�     @��                   C��3    C��f            C���    C���                                     �<    �< C����< ?b�8��h�<         �< =_�@?���    B�    C�/\    B�ff    A�ffBȸR    Bn�
    @�     @�     @��    @�                    C��f    C��f            Cצf    Cצf                                     �<    �< C��=�< ?c������<         �< =b�A?�33    B���    C�.    Bř�    A�z�BȸR    Bn�
    @�$�    @�$�    @�     @�$�                   C��f    C��f            C׌�    C׌�                                     �<    �< C����< ?c&���k�<         �< =b�A?��    B��f    C�/\    Bř�    A��BȸR    Bn�
    @�,     @�,     @�$�    @�,                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?b񪾄�q�<         �< =_�@?���    B��    C�,�    B�ff    A�(�BȸR    Bn�
    @�3�    @�3�    @�,     @�3�                   C�ٚ    C��             C�@     C�@                                      �<    �< C�Ǯ�< ?b䏾����<         �< =_�@?�Q�    B�33    C�*=    B�ff    A��
BȽq    Bn�
    @�;     @�;     @�3�    @�;                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�Ǯ�< ?c���a��<         �< =b�A?���    B���    C�.    Bř�    A�z�BȸR    Bn�
    @�B�    @�B�    @�;     @�B�                   C��3    C��3            C�L�    C�L�                                     �<    �< C�˅�< ?c��|s&�<         �< =b�A?Y��    B�\    C�+�    Bř�    A�=qBȽq    Bn�
    @�J     @�J     @�B�    @�J                    C��f    C��f            C�&f    C�&f                                     �<    �< C��=�< ?b�s�x"6�<         �< =_�@?aG�    B�#�    C�&f    B�ff    A�p�BȽq    Bn�
    @�Q�    @�Q�    @�J     @�Q�                   C��f    C��f            C�33    C�33                                     �<    �< C����< ?cFܾsϳ�<         �< =e`B?��R    B�ff    C�,�    B���    A�\BȽq    Bn�
    @�Y     @�Y     @�Q�    @�Y                    C��f    C��f            C��    C��                                     �<    �< C�˅�< ?co�o|g�<         �< =b�A?O\)    B�ff    C�*=    Bř�    A�{B�    Bn�
    @�`�    @�`�    @�Y     @�`�                   C��3    C�ٚ            C��3    C��3                                     �<    �< C����< ?c�k'��<         �< =b�A?#�
    B�#�    C�(�    Bř�    A��B�    Bn�
    @�h     @�h     @�`�    @�h                    C�      C���            C���    C���                                     �<    �< C���< ?c�f���<         �< =b�A?#�
    B�\    C�'�    Bř�    A�B�    Bn�
    @�o�    @�o�    @�h     @�o�                   C��3    C��3            C��     C��                                      �<    �< C���< ?c9��bz��<         �< =e`B?+�    B��H    C�(�    B���    A�(�B�    Bn�
    @�w     @�w     @�o�    @�w                    C�      C�              C֦f    C֦f                                     �<    �< C��\�< ?c9��^"��<         �< =e`B?@      B���    C�(�    B���    A�(�B�    Bn�
    @�~�    @�~�    @�w     @�~�                   C��    C�              C֙�    C֙�                                     �<    �< C����< ?c9��Yɓ�<         �< =e`B?+�    B�Ǯ    C�(�    B���    A�(�B�Ǯ    Bn�
    @��     @��     @�~�    @��                    C�&f    C���            C֙�    C֙�                                     �<    �< C����< ?cS�Uo3�<         �< =b�A?&ff    B���    C�&f    Bř�    A�B�Ǯ    Bn�
    @���    @���    @��     @���                   C��    C��3            C֌�    C֌�                                     �<    �< C��{�< ?b�8�Q��<         �< =b�A?@      B�.    C�#�    Bř�    A�\)B�Ǯ    Bn�
    @��     @��     @���    @��                    C�33    C��f            C�s3    C�s3                                     �<    �< C��R�< ?c,��L���<         �< =e`B?
=q    B�33    C�%    B���    A�B�Ǯ    Bn�
    @���    @���    @��     @���                   C�@     C��f            C�Y�    C�Y�                                     �<    �< C����< ?c,��HZ�<         �< =e`B?�    B�#�    C�%    B���    A�B�Ǯ    Bn�
    @�     @�     @���    @�                    C�L�    C��f            C�L�    C�L�                                     �<    �< C��q�< ?c,��C���<         �< =e`B?       B�z�    C�%    B���    A�B���    Bn�
    @ી    @ી    @�     @ી                   C�s3    C��f            C�Y�    C�Y�                                     �<    �< C���< ?c,��?�c�<         �< =e`B?E�    B���    C�%    B���    A�B���    Bn�
    @�     @�     @ી    @�                    C     C��f            C�Y�    C�Y�                                     �<    �< C���< ?c,��;<>�<         �< =e`B?#�
    B��    C�%    B���    A�B���    Bn�
    @຀    @຀    @�     @຀                   C�    C��f            C�L�    C�L�                                     �<    �< C��=�< ?c,��6��<         �< =e`B>��    B��
    C�%    B���    A�B���    Bn�
    @��     @��     @຀    @��                    C     C��            C�33    C�33                                     �<    �< C���< ?cZ��2x��<         �< =h�>��    B�Q�    C�&f    B�      A�{B���    Bn�
    @�ɀ    @�ɀ    @��     @�ɀ                   C�    C�&f            C�33    C�33                                     �<    �< C���< ?cg��.��<         �< =h�?��    B�W
    C�(�    B�      A�ffB���    Bn�
    @��     @��     @�ɀ    @��                    C�    C��3            C��    C��                                     �<    �< C����< ?c33�)���<         �< =e`B?#�
    B�\)    C�'�    B���    A�  B���    Bn�
    @�؀    @�؀    @��     @�؀                   C     C��f            C�      C�                                       �<    �< C���< ?c,��%M�<         �< =e`B?��    B��    C�%    B���    A�B���    Bn�
    @��     @��     @�؀    @��                    C�    C��f            C�      C�                                       �<    �< C���< ?c,�� ��<         �< =e`B?
=q    B��    C�%    B���    A�B���    Bn�
    @��    @��    @��     @��                   C�    C��            C��    C��                                     �<    �< C��=�< ?cZ���M�<         �< =h�?       B�    C�&f    B�      A�{B��
    Bn�
    @��     @��     @��    @��                    C�    C��f            C��    C��                                     �<    �< C���< ?c,��X�<         �< =e`B>�
=    B�(�    C�%    B���    A�B��
    Bn�
    @���    @���    @��     @���                   C�    C��            C�&f    C�&f                                     �<    �< C���< ?cZ���W�<         �< =h�>�(�    B�      C�%    B�      A�  B��
    Bn�
    @��     @��     @���    @��                    C�    C���            C��    C��                                     �<    �< C��=�< ?c&�I��<         �< =e`B>��    B���    C�"�    B���    A�p�B��
    Bn�
    @��    @��    @��     @��                   C�    C��            C�&f    C�&f                                     �<    �< C���< ?cZ��
�~�<         �< =h�>�    B�z�    C�%    B�      A�  B��)    Bn�
    @�     @�     @��    @�                    C�    C�              C��    C��                                     �<    �< C���< ?cS��vd�<         �< =h�>�(�    B�\)    C�#�    B�      A��
B��)    Bn�
    @��    @��    @�     @��                   C³3    C��            C��    C��                                     �<    �< C��\�< ?ca���<         �< =h�>���    B��=    C�'�    B�      A�=qB��)    Bn�
    @�     @�     @��    @�                    C¦f    C��            C��    C��                                     �<    �< C���< ?ca��@��<         �< =h�>�{    B��    C�'�    B�      A�=qB��)    Bn�
    @�#�    @�#�    @�     @�#�                   C³3    C��f            C��    C��                                     �<    �< C���< ?c,���h��<         �< =e`B>�
=    B�Ǯ    C�%    B���    A�B��)    Bn�
    @�+     @�+     @�#�    @�+                    C��     C��             C��    C��                                     �<    �< C����< ?c�����<         �< =e`B>���    Bap�    C�!H    B���    A�\)B��H    Bn�
    @�2�    @�2�    @�+     @�2�                   C³3    C�ٚ            C�      C�                                       �<    �< C���< ?cFܽ�g�<         �< =h�>��
    BX��    C�      B�      A�p�B��)    Bn�
    @�:     @�:     @�2�    @�:                    C��     C�@             C��    C��                                     �<    �< C��3�< ?b�X���b�<         �< =b�A>�Q�    BW    C��    Bř�    A��
B��)    Bn�
    @�A�    @�A�    @�:     @�A�                   C��     C�L�            C��    C��                                     �<    �< C����< ?b������<         �< =e`B>\    BT
=    C�3    B���    A�B��)    Bn�
    @�I     @�I     @�A�    @�I                    C��     C�&f            C��3    C��3                                     �<    �< C��3�< ?b��� %�<         �< =e`B>�
=    BT�
    C�\    B���    A�\)B��)    Bn�
    @�P�    @�P�    @�I     @�P�                   C���    C�              C�      C�                                       �<    �< C����< ?b�X��At�<         �< =e`B?
=q    BU(�    C�
=    B���    A���B��H    Bn�
    @�X     @�X     @�P�    @�X                    C���    C�&f            C��f    C��f                                     �<    �< C����< ?b�8��b=�<         �< =h�>�(�    BU��    C�
=    B�      A�
=B��)    Bn�
    @�_�    @�_�    @�X     @�_�                   C�ٚ    C�ff            C���    C���                                     �<    �< C��
�< ?c,������<         �< =k�>��    BV{    C�    B�33    A�B��)    Bn�
    @�g     @�g     @�_�    @�g                    C��f    C�&f            C���    C���                                     �<    �< C����< ?b�8�����<         �< =h�?       BzQ�    C�
=    B�      A�
=B��)    Bn�
    @�n�    @�n�    @�g     @�n�                   C��f    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?c����M�<         �< =k�?
=q    B���    C��    B�33    A���B��)    Bn�
    @�v     @�v     @�n�    @�v                    C��3    C���            C��f    C��f                                     �<    �< C����< ?cZ����j�<         �< =n��?(�    B�ff    C�    B�ff    A��B��)    Bn�
    @�}�    @�}�    @�v     @�}�                   C�      C�ff            C���    C���                                     �<    �< C����< ?c33����<         �< =k�?       B���    C�    B�33    A�B��)    Bn�
    @�     @�     @�}�    @�                    C��    C�L�            C��3    C��3                                     �<    �< C�H�< ?cS�~'�<         �< =h�?�    B�33    C�    B�      A�p�B��)    Bn�
    @ጀ    @ጀ    @�     @ጀ                   C��    C�ff            C��    C��                                     �<    �< C���< ?c,��l] �<         �< =k�?0��    B���    C��    B�33    A�B��)    Bn�
    @�     @�     @ጀ    @�                    C�33    C��             C��    C��                                     �<    �< C�f�< ?c9��Z��<         �< =k�?z�    B�ff    C��    B�33    A�  B��)    Bn�
    @ᛀ    @ᛀ    @�     @ᛀ    ?�33       >���C�L�    C�L�=�G�    =�G�C�@     C�@ ?���       >���                      �<    �< C���< ?cS�H��<         �< =h�?!G�    Bԙ�    C�    B�      A�p�B��)    Bn�
    @�     @�     @ᛀ    @�     ?�33       ?L��C�L�    C�@ >��    >k�C�33    C�33?���       ?L��                      �<    �< C���< ?b�Ž6���<         �< =h�?&ff    B�      C��    B�      A�G�B��H    Bn�
    @᪀    @᪀    @�     @᪀    @��       ?���C�Y�    C�33>�{    >�Q�C��    C��@ff       ?�ff                      �<    �< C�\�< ?b�Ž%*��<         �< =h�>��    B̙�    C��    B�      A�33B��H    Bn�
    @�     @�     @᪀    @�     @&ff       ?ٙ�C�L�    C���>�p�    ?   C�@     C�@ @33       ?�ff                      �<    �< C���< ?ca�[��<         �< =n��?
=    B�ff    C�\    B�ff    A�{B��H    Bn�
    @Ṁ    @Ṁ    @�     @Ṁ    @9��       @��C�ff    C��3>�(�    ?&ffC�33    C�33@&ff       @33                      �<    �< C���< ?cn/��]�<         �< =n��>�
=    B�33    C��    B�ff    A�Q�B��H    Bn�
    @��     @��     @Ṁ    @��     @S33       @333C�Y�    C���>��H    ?O\)C�@     C�@ @@         @333                      �<    �< C��< ?ct���x6�<         �< =n��>��    B�33    C�{    B�ff    A��B��H    Bn�
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @l��       @S33C�@     C�� ?�    ?xQ�C�&f    C�&f@S33       @Y��                      �<    �< C���< ?cZ���ՙ�<         �< =k�>�      B�33    C�R    B�33    A���B��H    Bn�
    @��     @��     @�Ȁ    @��     @�33       @y��C��    C�� ?
=    ?���C�&f    C�&f@l��       @�                        �<    �< C���< ?cS���0��<         �< =k�=u    B�ff    C�
    B�33    A��B��H    Bn�
    @�׀    @�׀    @��     @�׀    @�         @�  C��    C�� ?#�
    ?�ffC�33    C�33@�33       @�33                      �<    �< C�H�< ?cZ��i��<         �< =k�<#�
    B�ff    C�R    B�33    A���B��H    Bn�
    @��     @��     @�׀    @��     @�33       @�33C��f    C�ٚ?8Q�    ?�(�C��    C��@�ff       @�ff                      �<    �< C��R�< ?ca�!�$�<         �< =k�                C��    B�33    A��B��f    Bn�
    @��    @��    @��     @��    @�ff       @�ffC¦f    C�ff?Q�    ?��C��    C��@���       @���                      �<    �< C���< ?b�8���<         �< =e`B                C��    B���    A�{B��f    Bn�
    @��     @��     @��    @��     @�         @ə�C�    C��3?h��    ?���C��    C��@�         @���                      �<    �< C���< ?bu%�����<         �< =_�@                C��    B�ff    A�=qB��f    Bn�
    @���    @���    @��     @���    @ٙ�       @���C�    C�ٚ?�G�    @	��C�@     C�@ @ٙ�       @���                      �<    �< C����< ?b��;PE��<         �< =e`B>�      B��f    C�    B���    A�=qB��H    Bn�
    @��     @��     @���    @��     @�ff       A��C�s3    C��f?��    @!�C�33    C�33@�ff       A	��           >L��       �<    �< C����< ?b�x;����<         �< =e`B                C���    B���    Aߙ�B��f    Bn�
    @��    @��    @��     @��    A         A#33C     C�Y�?��    @;�C�&f    C�&fA         A33           ?          �<    �< C��f�< ?b{�<B���<         �< =e`B                C���    B���    Aޏ\B��f    Bn�
    @�     @�     @��    @�     Aff       A9��C�s3    C�s3?��H    @UC�&f    C�&fAff       A,��           ?L��       �<    �< C���< ?b�<����<         �< =h�                C���    B�      A���B��f    Bn�
    @��    @��    @�     @��    A$��       AP  C�L�    C�� ?���    @p  C�33    C�33A$��       A>ff           ?���       �<    �< C�޸�< ?b��<����<         �< =k�                C��3    B�33    A���B��f    Bn�
    @�     @�     @��    @�     A4��       Ah  C�@     C�s3?�\    @�p�C�33    C�33A4��       ANff           ?���       �<    �< C����< ?b��<�Bc�<         �< =k�                C��    B�33    A�z�B��f    Bn�
    @�"�    @�"�    @�     @�"�    AD��       A�  C�@     C�L�?��H    @�33C�@     C�@ AD��       A^ff           @��       �<    �< C��)�< ?b��<�� �<         �< =k�                C���    B�33    A�{B��f    Bn�
    @�*     @�*     @�"�    @�*     AT��       A���C�33    C�ٚ@
�H    @���C�ff    C�ffAT��       Al��           @333       �<    �< C��R�< ?c�=	���<         �< =r�>��    BP    C��{    Bƙ�    A�\)B��f    Bn�
    @�1�    @�1�    @�*     @�1�    Ah         A�  C�33    C�ٚ@�    @��RC�s3    C�s3Ah         A�33           @fff       �<    �< C��R�< ?c�=��<         �< =r�?(�    B�    C��{    Bƙ�    A�\)B��f    Bn�
    @�9     @�9     @�1�    @�9     A{33       A���C�&f    C�33@-p�    @ϮC֌�    C֌�A{33       A���           @�33       �<    �< C��{�< ?cZ�=-cE�<         �< =uY�?:�H    B{    C���    B���    A�=qB��    Bn�
    @�@�    @�@�    @�9     @�@�    A�         A���C��    C�&f@?\)    @陚C֙�    C֙�A�33       A�33=���       @�ff       �<    �< C�Ф�< ?cZ�=?2{�<         �< =uY�?5    B��    C���    B���    A�=qB��    Bn�
    @�H     @�H     @�@�    @�H     A���       A�  C��    C��@Z�H    AC֙�    C֙�A�ff       A�  >���       @�         �<    �< C����< ?cS�=Q ��<         �< =uY�?333    BQ�    C���    B���    A�(�B��f    Bn�
    @�O�    @�O�    @�H     @�O�    A�ff       A�  C�&f    C�@ @�(�    A
=C���    C���A���       A�  ?���       A         �<    �< C��
�< ?ca=b���<         �< =uY�?\)    B�\    C��q    B���    A��\B��    Bn�
    @�W     @�W     @�O�    @�W     A���       B
  C�@     C�33@�G�    AQ�C��f    C��fA���       A�  @          A          �<    �< C�ٚ�< ?cZ�=t���<         �< =uY�?�\    B��    C��)    B���    A�ffB��    Bn�
    @�^�    @�^�    @�W     @�^�    A���       B  C�@     C��f@��    A)�C��f    C��fA�33       A�ff?L��       A;33       �<    �< C��)�< ?c�=�2j�<         �< =r�>���    B2
=    C��R    Bƙ�    A�B��    Bn�
    @�f     @�f     @�^�    @�f     A�33       B"ffC�@     C�Y�@��    A7�C��    C��A�ff       A�  ?��       AY��       �<    �< C����< ?c��=�e�<         �< =x��>�    BZff    C��)    B�      A��B��    Bn�
    @�m�    @�m�    @�f     @�m�    A�         B/33C�@     C�s3@��    AEp�C�L�    C�L�A�ff       A���?���       Ay��       �<    �< C�ٚ�< ?c��=��U�<         �< =x��>��H    B���    C�      B�      A�
=B��    Bn�
    @�u     @�u     @�m�    @�u     A�33       B;��C�L�    C�33@���    AS�C�Y�    C�Y�Aՙ�       A陚@�ff       A�ff       �<    �< C��q�< ?cS�=�޾�<         �< =uY�>��    B�
=    C��q    B���    A��\B��    Bn�
    @�|�    @�|�    @�u     @�|�    B'��       BHffC�Y�    C�@ A=    Aa��C�      C�  A�33       A���AX         A�         �<    �< C�� �< ?cZ�=����<         �< =uY�>\    B�(�    C���    B���    A�RB��    Bn�
    @�     @�     @�|�    @�     BB��       BU��C�s3    C���Aj�H    Ao�
Cئf    CئfA홚      A�  A�        A�33       �<    �< C���< ?c�=��w�<         �< =x��>��    B�Q�    C�    B�      AᙚB��    Bn�
    @⋀    @⋀    @�     @⋀    B933       Bb��C�    C��ARff    A~{C��3    C��3A�         A�33A|��       Ař�       �<    �< C����< ?c�A=����<         �< ={�m<#�
    B�p�    C�\    B�33    A���B��    Bn�
    @�     @�     @⋀    @�     B4ff       Bp  C�    C��AAG�    A�=qC���    C���A�         B33AY��       A���       �<    �< C���< ?c�}=�e
�<         �< =x��                C�{    B�      A�G�B���    Bn�
    @⚀    @⚀    @�     @⚀    B.         B}33C�    C�ffA-�    A��C���    C���B         B��A0         A���       �<    �< C���< ?c,�=�DA�<         �< =n��                C��    B�ff    A�B���    Bn�
    @�     @�     @⚀    @�     B#��       B�ffC¦f    C���A��    A���C���    C���B��       B
ff@�         B ff       �<    �< C���< ?cZ�=�"�?(�        �< =r�                C�    Bƙ�    A�(�B���    Bn�
    @⩀    @⩀    @�     @⩀    B ��       B�33C¦f    C��fA
=q    A�{Cس3    Cس3B
         B��@�ff       B
��       �<    �< C����< ?ca=� ?�        �< =r�                C��    Bƙ�    A�ffB���    Bn�
    @�     @�     @⩀    @�     B(��       B�  C�    C��fA��    A�p�C��     C�� B33       B��@���       B33       �<    �< C���< ?ca=�ܩ?�        �< =r�                C��    Bƙ�    A�ffB���    Bn�
    @⸀    @⸀    @�     @⸀    B/��       B���C�    C�s3A�    A��HC�ٚ    C�ٚB         B  @���       B��       �<    �< C���< ?c,�=���?�        �< =n��                C�\    B�ff    A�{B���    Bn�
    @��     @��     @⸀    @��     B4         B���C¦f    C�ffA�    A�Q�C��3    C��3B��       B33@ٙ�       B*ff       �<    �< C����< ?c&=��.?\)        �< =n��                C�    B�ff    A��B�      Bn�
    @�ǀ    @�ǀ    @��     @�ǀ    B6��       B���C�    C�ffA��    A�C��    C��B33       Bff@���       B533       �<    �< C���< ?c&=�k?
=q        �< =n��                C�    B�ff    A��B�      Bn�
    @��     @��     @�ǀ    @��     B:ff       B���C�    C���A��    A�G�C�&f    C�&fB"         B��@�33       B@         �<    �< C���< ?cS�>!}?�        �< =r�                C�\    Bƙ�    A�Q�B�      Bn�
    @�ր    @�ր    @��     @�ր    BI��       B�  C³3    C��fA(Q�    A���C�L�    C�L�B'33      B ��A	��      BK33       �<    �< C��\�< ?cZ�>��?��        �< =r�                C��    Bƙ�    A�\B�    Bn�
    @��     @��     @�ր    @��     Bm33       B�33C³3    C���A[
=    A�Q�Cٳ3    Cٳ3B,��      B#��A���      BVff       �<    �< C���< ?cMj>�D?!G�        �< =r�                C�\    Bƙ�    A�Q�B�    Bn�
    @��    @��    @��     @��    B���       B�33C³3    C���A��\    A��
C�L�    C�L�B2ff       B&��A�ff       Bb         �<    �< C���< ?c��>a?=p�        �< =uY�                C��    B���    A���B�    Bn�
    @��     @��     @��    @��     B���       B˙�C��3    C�33A�      A�p�C�      C�  B8         B)��B'��       Bm33       �<    �< C��)�< ?c�}>�m?\(�        �< =x��                C��    B�      A�  B�    Bn�
    @��    @��    @��     @��    B�ff       B���C�&f    C��3A�    A�
=Cۦf    CۦfB<��       B,ffBP         Bx��       �<    �< C��< ?c{J>2�?p��       C�L�=r�                C�)    Bƙ�    A�B�    Bn�
    @��     @��     @��    @��     B���       B�  C�@     C¦fA�
=    A��C��    C��BA33       B/33Bdff       B�ff       �<    �< C���< ?c�]>��?xQ�       C�l�=x��                C�'�    B�      A�p�B�    Bn�
    @��    @��    @��     @��    B�         B�ffC�L�    C�  A�33    A�Q�C܌�    C܌�BD��       B2ffBu33       B�33       �<    �< C���< ?ca>#�?z�H       C�O\=n��                C�"�    B�ff    A�(�B�    Bn�
    @�     @�     @��    @�     B�         B���C�Y�    C��B��    A�  C���    C���BHff       B533B��       B�33       �<    �< C�\�< ?cg�>'g�?z�H       C�Q�=n��                C�%    B�ff    A�ffB�    Bn�
    @��    @��    @�     @��    B�         B�33C�ff    C¦fB�R    B��C�&f    C�&fBK��       B7��B�33       B�33       �<    �< C���< ?c�a>+�y?xQ�       C�l�=r�                C�1�    Bƙ�    A�{B�    Bn�
    @�     @�     @��    @�     B�33       B���CÀ     C³3B��    B��C݀     C݀ BNff       B:ffB�         B�ff       �<    �< C�
�< ?c�*>02?xQ�       C�p�=n��                C�8R    B�ff    A�\B�
=    Bn�
    @�!�    @�!�    @�     @�!�    B�ff       B�  CÀ     C BG�    B
�Cݳ3    Cݳ3BQ33       B=33B���       B�ff       �<    �< C�
�< ?cZ�>4��?p��       C�e=h�                C�:�    B�      A�ffB�
=    Bn�
    @�)     @�)     @�!�    @�)     B���       CL�CÙ�    C��3B=q    B\)C�      C�  BT         B@  B���       B���       �<    �< C���< ?c�*>8��?k�       C�|)=k�=��
    B�      C�E    B�33    A�B�
=    Bn�
    @�0�    @�0�    @�)     @�0�    B�ff       C�CÌ�    C�  B	
=    B33C��    C��BV��       BBffB�         B���       �<    �< C�R�< ?c��>=Z�?k�       C�}q=h�                C�J=    B�      A�{B�
=    Bn�
    @�8     @�8     @�0�    @�8     B�         C
��CÌ�    C��BQ�    B{C�@     C�@ BY33       BE33B�ff       B�         �<    �< C���< ?c{J>A��?h��       C�� =e`B                C�P�    B���    A�\B�\    Bn�
    @�?�    @�?�    @�8     @�?�    B�         C��CÌ�    C�33B	p�    B�C�Y�    C�Y�B[33       BG��B�ff       B�ff       �<    �< C�R�< ?c��>F�?c�
       C���=e`B                C�U�    B���    A��B�
=    Bn�
    @�G     @�G     @�?�    @�G     B���       C� CÌ�    CÌ�B�R    B��C�33    C�33B\��       BJffB�33       B���       �<    �< C���< ?dx>J{N?\(�       C���=h�                C�k�    B�      A��
B�
=    Bn�
    @�N�    @�N�    @�G     @�N�    B���       CL�CÙ�    C���B��    B!�C�ff    C�ffB^��       BL��B�ff       B�33       =��
   �< C���< ?b�>N�Z?W
=       C�#�=V�b                C�`     B���    A��B�\    Bn�
    @�V     @�V     @�N�    @�V     CL�       C�CÌ�    C�� B�    B%�C���    C���B`��       BO��B�33       B̙�       =��
   �< C�
�< ?b��>S6�?W
=       C�!H=S�a                C�b�    Bę�    A�33B�\    Bn�
    @�]�    @�]�    @�V     @�]�    C�3       C  CÀ     C��B�
    B)ffC��    C��Bb��       BR  B�         B�         =��
   �< C���< ?b�>W��?W
=       C�/\=V�b                C�g�    B���    A�  B�\    Bn�
    @�e     @�e     @�]�    @�e     C�f       C!��C�s3    C�L�B	Q�    B-G�C��    C��Bdff       BTffB���       B�ff       =�\)   �< C�{�< ?c�>[�=?Q�       C�4{=V�b>\)    Bs33    C�o\    B���    A��HB�{    Bn�
    @�l�    @�l�    @�e     @�l�    C�f       C%�3C�s3    C�� B
�R    B1(�C�Y�    C�Y�Bf         BV��B���       B�         =�\)   �< C���< ?b�A>`HZ?O\)       C�)=Np;>��    B_�
    C�k�    B�33    A�B�{    Bn�
    @�t     @�t     @�l�    @�t     C
��       C)��C�s3    C�s3B�
    B5
=C��f    C��fBg��       BY33B�ff       B晚       =u   �< C�{�< ?cS>d�j?Q�       C�5�=S�a?�    B��q    C�xR    Bę�    A뙚B�{    Bn�
    @�{�    @�{�    @�t     @�{�    C�        C-� C�s3    C�&fB      B8�HC��    C��Bh��       B[��B���       B�33       =L��   �< C�{�< ?b��>h�n?O\)       C�"�=K�:>�ff    B���    C�|)    B�      A�\)B��    Bn�
    @�     @�     @�{�    @�     C33       C1ffCÀ     C��B��    B<C�Y�    C�Y�Bj         B^  B�ff       B���       =L��   �< C�
�< ?bu%>mP"?O\)       C�  =H�9?.{    B{33    C�~�    B���    A�\)B�{    Bn�
    @㊀    @㊀    @�     @㊀    C�3       C5L�CÌ�    C³3BG�    B@��C�s3    C�s3Bk��       B`ffB���       B�ff       =L��   �< C�R�< ?a�.>q��?O\)       C�=@��?(��    B�k�    C�~�    B�33    A��B��    Bn�
    @�     @�     @㊀    @�     C�       C9L�C�s3    C�s3B!Q�    BD�C�ٚ    C�ٚBl��       Bb��B���       C ��       =#�
   �< C�3�< ?b�x>u�f?Tz�       C�*==H�9?(��    B���    C��=    B���    A�RB��    Bn�
    @㙀    @㙀    @�     @㙀    C"��       C=33CÀ     C�&fB-      BHffC��    C��Bn��       Be33B�33       C�f       =#�
   �< C���< ?b->zM�?\(�       C�q=@��?^�R    B�      C���    B�33    A�=qB��    Bn�
    @�     @�     @㙀    @�     C*�f       CA33Có3    C���B6��    BL=qC�33    C�33Bpff       Bg33Bݙ�       CL�       =#�
   �< C���< ?a��>~��?aG�       C��=9#�?���    B�33    C��    B�    A�B��    Bn�
    @㨀    @㨀    @�     @㨀    C0�        CE�C��     C�Y�B=�    BP�C��    C��Br         Bi��B�         C
�3       <�   �< C�!H�< ?b->�xp?fff       C�  =>v�?�Q�    B�      C��
    B�      A�33B��    Bn�
    @�     @�     @㨀    @�     C9         CI�C��     C��3BH��    BS��C�&f    C�&fBs��       Bl  B�33       C�       <�   �< C�!H�< ?a��>��@?k�       C��=49X?�      Bƙ�    C���    B�33    A�z�B��    Bn�
    @㷀    @㷀    @�     @㷀    CC��       CM�C��f    CÀ BU�    BW�
C�ٚ    C�ٚBu��       Bn  Cff       C�        <�   �< C�(��< ?bJ>�Ǌ?s33       C�'�=9#�?��R    B���    C���    B�    A�(�B��    Bn�
    @�     @�     @㷀    @�     CJ33       CQ�C��f    CÙ�B]=q    B[�C�33    C�33Bw33       BpffCff       C         <��
   �< C�(��< ?a�.>��?xQ�       C�&f=6�}?��H    B�33    C��=    B�ff    A��B��    Bn�
    @�ƀ    @�ƀ    @�     @�ƀ    CO�       CU�C��    C�ffBb��    B_�\C�     C� Bx��       Br��C�f       Cff       <��
   
�< C�0��< ?a��>��?xQ�       C�)=/O?��
    B�      C��\    B���    A�z�B�#�    Bn�
    @��     @��     @�ƀ    @��     CU         CY�C��    C�s3Biff    BcffC��     C�� Bz��       Bt��CL�       C�f       <��
   
�< C�33�< ?a��>�97?z�H       C�  =-B�?�    B�      C���    B���    A���B�#�    Bn�
    @�Հ    @�Հ    @��     @�Հ    C[L�       C]�C�Y�    CÀ Bpff    Bg=qC�L�    C�L�B|��       Bw33C�       CL�       <��
   
�< C�>��< ?a��>�]�?}p�       C�"�=*͟?�G�    BÙ�    C���    B�ff    A�G�B�#�    Bn�
    @��     @��     @�Հ    @��     C`�        Ca�C�Y�    CÌ�Bu�H    Bk{C�ٚ    C�ٚB~��       By33C ��       C"��       <#�
   
�< C�=q�< ?ao >���?�         C��=(Xy?��\    BǙ�    C��     B�33    AB�#�    Bn�
    @��    @��    @��     @��    Ce�3       Ce�C�ff    C�ffB{ff    Bn�C��    C��B�33       B{33C%��       C&L�       <#�
   
�< C�@ �< ?b�>���?�         C�Ff=/O?��    B�33    C��{    B���    A�RB�#�    Bn�
    @��     @��     @��    @��     Cj�        Ci33C�s3    C�s3B�#�    Br�RC��    C��B�         B}��C*         C)��       <#�
   	�< C�B��< ?b->��L?�G�       C�H�=-B�?^�R    B���    C��H    B���    A�  B�#�    Bn�
    @��    @��    @��     @��    Co�        Cm33CČ�    CČ�B�k�    Bv�\C�s3    C�s3B�         B��C.�        C-L�       <#�
   	�< C�Ff�< ?b�>���?�G�       C�L�=(Xy?��    B���    C��=    B�33    A�z�B�#�    Bn�
    @��     @��     @��    @��     Ctff       CqL�C���    C�� B��f    Bz\)C�ff    C�ffB���       B���C3         C0��       <#�
   	�< C�Q��< ?`Ĝ>�
?�G�       C�(�=+?��    B�33    C��f    B�ff    A�B�(�    Bn�
    @��    @��    @��     @��    Cy         CuL�C��     C�L�B��    B~33C�L�    C�L�B�         B���C7         C4ff       <#�
   	�< C�P��< ?`U2>�*I?��\       C�3=�M?��H    B���    C��    B���    A��\B�(�    Bn�
    @�
     @�
     @��    @�
     C}L�       CyffC�ٚ    CæfB��    B�  C晚    C晚B�         B�  C:��       C7�f       <#�
   	�< C�U��< ?`��>�I�?��\       C�"�=��?xQ�    B�ff    C���    B�      A�B�(�    Bn�
    @��    @��    @�
     @��    C�ٚ       C}ffC�ٚ    C�ٚB��)    B��fC�33    C�33B�         B�  C>�3       C;�    	    <#�
   
�< C�U��< ?a��>�h�?��\       C�\)=IR?n{    B�33    C���    B�33    A�33B�(�    Bn�
    @�     @�     @��    @�     C��        C�� C��f    C�Y�B�u�    B���C�     �< B�         B�  CB         C?          <#�
   
�< C�XR�< ?`��>���?��\       C�C�=�?�G�    B���    C��)    B�33    A�{B�(�    Bn�
    @� �    @� �    @�     @� �    C��f       C���C�      Cę�B�L�    B��C��     C�� B�ff       B�  CE�       CB��       <#�
   	�< C�]q�< ?`�	>���?�G�       C�P�=��?���    B���    C��    B�      A��B�(�    Bn�
    @�(     @�(     @� �    @�(     C�33       C�ٚC��    C�ffB��)    B��{C�@     C�@ B���       B�  CI��       CF33       <#�
   	�< C�aH�< ?`�I>��U?��\       C�E=
ں?�      B���    C�
=    B�ff    A���B�.    Bn�
    @�/�    @�/�    @�(     @�/�    C��f       C��fC�s3    C�s3B�#�    B�u�C�f    C�fB�33       B�  CM�3       CI��       <��
   	�< C�p��< ?a��>���?��\       C�|)=$t?���    B�33    C��    B���    A���B�.    Bn�
    @�7     @�7     @�/�    @�7     C��       C��fC�s3    C�s3B�\)    B�W
C��     C�� B���       B�  CQ��       CMff   	    <��
   
�< C�p��< ?a�>���?��\       C�|)=+?�G�    B�ff    C�,�    B�ff    A�{B�.    Bn�
    @�>�    @�>�    @�7     @�>�    C�&f       C��3C���    C�Y�B�k�    B�8RC���    �< B���       B�  CU�        CQ          <��
   
�< C����< ?`ѷ>��?��\       C�y�=��?�Q�    B���    C�1�    B���    A��\B�.    Bn�
    @�F     @�F     @�>�    @�F     C���       C�  C�ٚ    C�ٚB��q    B��C��3    C��3B���       B�  CYL�       CT��       <��
   
�< C����< ?a-w>�)�?��
       C��\=+?�Q�    C      C�B�    B�      A���B�.    Bn�
    @�M�    @�M�    @�F     @�M�    C�&f       C��C��    C�� B�\    B���C�33    C�33B���       B�  C]�        CX33       <��
   
�< C����< ?`�>�B1?��
       C��=<��$@�    B�ff    C�Ff    B�33    A�(�B�.    Bn�
    @�U     @�U     @�M�    @�U     C��        C�&fC��3    C�33B��    B��
C�f    C�fB�33       B�  Caff       C[��       <��
   
�< C����< ?`7>�Y�?��
       C�s3<�C@!�    B���    C�H�    B�      A��HB�.    Bn�
    @�\�    @�\�    @�U     @�\�    C�ff       C�33C�&f    C�&fB��\    B��3C�L�    C�L�B�ff       B���Cd��       C_ff       <��
   
�< C����< ?a4>�pC?��
       C���={J?�\)    B�      C�W
    B���    A��RB�.    Bn�
    @�d     @�d     @�\�    @�d     C�s3       C�@ C�33    Cŀ B��    B��=C�f    C�fB�33       B���ChL�       Cc�       <��
   
�< C����< ?`  >��?��
       C�~�<�e?�    B���    C�Y�    B�ff    A�{B�33    Bn�
    @�k�    @�k�    @�d     @�k�    C��        C�L�C�@     C�  B���    B�ffC陚    C陚B�         B���Cl         Cf�3       <#�
   	�< C����< ?`oi>���?��
       C���<�C@	��    B���    C�aH    B�      A��
B�.    Bn�
    @�s     @�s     @�k�    @�s     C��        C�Y�C�@     Cŀ B��    B�=qC�      C�  B�33       B���Co�f       Cjff       <#�
   	�< C����< ?_˒>���?��
       C�y�<�D�@��    B�33    C�b�    B���    A�Q�B�33    Bn�
    @�z�    @�z�    @�s     @�z�    C��       C�ffC�ff    C�ٚB��     B��C��    C��B���       B���Cs�f       Cn         <#�
   	�< C��q�< ?`�>���?��
       C���<�҉@(��    C ��    C�g�    B�33    A��B�.    Bn�
    @�     @�     @�z�    @�     C�&f       C�� C�ff    C��3B�#�    B��C��3    C��3B���       B���Cwff       Cq�3       <#�
   
�< C��q�< ?`  >��?��
       C��<�D�@AG�    B���    C�p�    B���    A�  B�.    Bn�
    @䉀    @䉀    @�     @䉀    C��       C���C�s3    C�L�B��\    B�C��f    C��fB���       B���Cz��       CuL�       <#�
   
�< C��H�< ?`4n>��`?��
       C�� <ۋ�@AG�    B�ff    C�y�    B�      A�\)B�33    Bn�
    @�     @�     @䉀    @�     C�33       C���C�ff    C�L�B��    B���C��f    C��fB���       B�ffC~�        Cy         <#�
   	�< C��q�< ?`�>���?��
       C�� <���@7
=    B�33    C�~�    B���    A�p�B�33    Bn�
    @䘀    @䘀    @�     @䘀    C�ff       C��fCƌ�    Cŀ B��R    B�k�C�L�    C�L�B�ff       B�ffC�L�       C|�3       <#�
   	�< C���< ?_.I>��?��
       C�z�<���@��    B�33    C�~�    B���    A���B�33    Bn�
    @�     @�     @䘀    @�     C���       C�� Cƙ�    C��fB�aH    B�=qC��     C�� B���       B�33C�s3       C�&f       <#�
   	�< C��f�< ?_v`>�I?��
       C���<�T�@/\)    B���    C��    B�33    A�Q�B�33    Bn�
    @䧀    @䧀    @�     @䧀    C��f       C���CƦf    C�ٚB��    B�
=C�33    C�33B���       B�33C�s3       C�         <#�
   	�< C����< ?_U�>� �?��
       C��=<���@3�
    B�      C���    B���    A�=qB�33    Bn�
    @�     @�     @䧀    @�     C�         C�ٚC�ٚ    C�� B�{    B��)C�33    C�33B�ff       B�  C��f       C�ٚ       <#�
   	�< C��3�< ?_��>�-,?��
       C��{<��@z�    B�      C���    B���    A�G�B�33    Bn�
    @䶀    @䶀    @�     @䶀    C�33       C��3C��f    C�Y�B��
    B���C��    C��B�ff       B�  C���       C��3       <��
   
�< C��{�< ?_|�>�8�?��
       C���<�#�@!�    B�33    C���    B���    A�{B�33    Bn�
    @�     @�     @䶀    @�     C�33       C�  C���    Cų3B���    B�u�C�ff    C�ffB�ff       B���C�Y�       C���       <��
   
�< C��\�< ?^��>�C ?��
       C���<�S@!G�    B���    C��q    B���    A��B�33    Bn�
    @�ŀ    @�ŀ    @�     @�ŀ    C��       C��C��3    C�ffB���    B�=qC�ٚ    C�ٚB�33       B���C��       C�ff       <��
   
�< C��R�< ?_4�>�L�?��
       C��=<�1@{    B�      C���    B���    A�=qB�8R    Bn�
    @��     @��     @�ŀ    @��     C�         C�&fC�ٚ    C�@ B�Q�    B�
=C�Y�    C�Y�B���       B���C�ٚ       C�@        <#�
   
�< C��3�< ?^ߤ>�U&?��
       C��)<��.@33    B�ff    C��\    B���    A�B�8R    Bn�
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��3       C�33C�      C��3B��    B���C�f    C�fB���       B�ffC���       C��       <#�
   
�< C����< ?^c >�\�?��\       C���<���@,��    Bϙ�    C��
    B�33    A��RB�8R    Bn�
    @��     @��     @�Ԁ    @��     C�@        C�L�C�      Cƀ B��3    B��{C�33    C�33B�         B�ffC�         C��3       <��
   �< C����< ?^ߤ>�b�?��\       C��\<���@�    B�33    C��)    B�33    A��RB�33    Bn�
    @��    @��    @��     @��    C���       C�Y�C�33    C�33B��\    B�\)C�s3    C�s3B���       B�33C�33       C���       <#�
   �< C����< ?^p;>�hQ?��\       C���<�\)@p�    B���    C��     B�      A��B�8R    Bn�
    @��     @��     @��    @��     C�ff       C�ffC�L�    C�@ B��f    B��C�ٚ    C�ٚB�ff       B�  C��       C��f       <#�
   �< C����< ?^c >�l�?��\       C��q<��@��    B���    C���    B���    A��B�8R    Bn�
    @��    @��    @��     @��    C��       C�� C�Y�    C�&fB�.    B��HC�@     C�@ B�ff       B�  C��        C��        <#�
   �< C��=�< ?^5?>�o�?��\       C���<�+@�R    B�33    C�Ǯ    B�33    A�\)B�8R    Bn�
    @��     @��     @��    @��     C�33       C���Cǌ�    C�ffB���    B���C�s3    C�s3B�ff       B���C���       C�Y�       <#�
   �< C��3�< ?_4�>�r?��\       C��3<�u?�=q    B���    C�ٚ    B�      B  B�8R    Bn�
    @��    @��    @��     @��    C�L�       C���CǦf    CǦfB{    B�aHC�L�    C�L�B���       B���C�ff       C�33   	    <#�
   �< C��R�< ?_H�>�s2?��\       C�޸<��P@�\    C �3    C��    B���    B�\B�8R    Bn�
    @�	     @�	     @��    @�	     C�ٚ       C³3C���    C���B���    B��C���    C���B�33       B�ffC�L�       C��   	    <��
   �< C�޸�< ?_U�>�s*?��\       C��<���@8��    B�33    C���    B�33    BffB�8R    Bn�
    @��    @��    @�	     @��    C�         C�� C��f    C�� B��H    B��
C�ff    C�ffB���       B�33C��       C��3       <�   �< C����< ?]�D>�r?��
       C�<h�@e    B���    C��    B�33    A��B�8R    Bn�
    @�     @�     @��    @�     C��f       C���C��f    C�@ B�k�    B{C�L�    C�L�B�33       B�33C��       C���       =�Q�   �< C����< ?^v�>�o�?�G�       C�  <}�@=p�    B�      C��    B�ff    B �\B�8R    Bn�
    @��    @��    @�     @��    C�s3       C��fC��     CǙ�Bнq    B�L�C���    C���Bș�       B�  C�L�       C��f       =�   �< C��)�< ?^�>�l�?��       C�"�<}�@AG�    B���    C���    B�ff    B33B�8R    Bn�
    @�'     @�'     @��    @�'     C��3       C��3C�33    C�33B�{    B�  C���    C���B���       B���C��        C��        >�   �< C����< ?^5?>�h?��       C�R<k��@       B�ff    C���    B�ff    B ffB�8R    Bn�
    @�.�    @�.�    @�'     @�.�    C�L�       C�  C�s3    C�&fB�p�    BǸRC�3    C�3Bљ�       B���C��f       C�Y�       >\)   �< C��)�< ?^�M>�b|?���       C�H�<�o@h��    B���    C��    B���    B=qB�8R    Bn�
    @�6     @�6     @�.�    @�6     Cئf       C��CȀ     CǙ�B�u�    B�k�C��3    C��3B���       B�ffC�s3       C�33       >W
=   �< C����< ?^Ov>�[�?�ff       C�` <e`B@^{    B�ff    C�
=    B�      B�B�8R    Bn�
    @�=�    @�=�    @�6     @�=�    C��3       C�&fC�ff    C�  B�aH    B��C�@     C�@ B���       B�33C�         C��       >�     �< C����< ?^��>�S�?h��       C���<o4�@qG�    C��    C�\    B���    B�
B�8R    Bn�
    @�E     @�E     @�=�    @�E     C��       C�33C�s3    C��3B���    B���C�&f    C�&fC         B�  C�       C��3       >���   �< C��q�< ?]�h>�J�?:�H       C�� <F?@[�    Cff    C��    B�      A��B�8R    Bn�
    @�L�    @�L�    @�E     @�L�    C�&f       C�@ C��3    C�ٚB㙚    B�z�C�ff    C�ffC33       B���C��       C���       >���   �< C�3�< ?^}V>�@h?�\)       C���<k��@O\)    B�      C��    B�ff    B�\B�8R    Bn�
    @�T     @�T     @�L�    @�T     C�&f       C�L�C���    Cș�B�{    B�(�C�ff    C�ffB�33       B���C�ٚ       C��f       >B�\   �< C��< ?_ i>�4�?�G�       C�|)<z��@%    B�ff    C��    B�33    B  B�=q    Bn�
    @�[�    @�[�    @�T     @�[�    C�        C�Y�CȦf    C�s3Bހ     B���C��    C��B�         B�ffC�@        C��        >�   �< C��< ?^��>�([?���       C�P�<h�@>�R    C��    C�!H    B�33    B��B�8R    Bn�
    @�c     @�c     @�[�    @�c     C�f       C�ffCș�    C�ffB�=q    B�z�C�ٚ    C�ٚBә�       B�33C��        C�Y�       =�   �< C���< ?^}V>��?��       C�H�<[��@?\)    B�    C�'�    B�ff    Bz�B�8R    Bn�
    @�j�    @�j�    @�c     @�j�    C�        C�s3CȦf    CȦfB�    B�#�C�@     C�@ B���       B�  C���       C�@        =�\)   �< C�f�< ?_�w>�t?�ff       C�1�<�o@C33    CL�    C�>�    B���    B�B�=q    Bn�
    @�r     @�r     @�j�    @�r     C��3       C߀ CȌ�    CȌ�B�      B�ǮC��    C��B�33       B���C��f       C��       =�\)   �< C�H�< ?^�m>��+?��
       C�.<T��@e    C33    C�E    B�      B��B�=q    Bn�
    @�y�    @�y�    @�r     @�y�    C��3       C��C��    C��fB���    B�k�C��    C��B�33       B�ffC��f       C��3       =L��   �< C�R�< ?^Ov? t�?��       C�33<?�[@��
    B���    C�G�    B���    B{B�=q    Bn�
    @�     @�     @�y�    @�     C��       C㙚C���    CȦfB�8R    B�\C왚    C왚B�ff       B�33C��3       C���       =L��   �< C���< ?^_?kf?��       C�'�<49X@�{    B�      C�G�    B���    Bz�B�=q    Bn�
    @刀    @刀    @�     @刀    C�         C�fC�ٚ    C�s3B��f    BۮC�f    C�fB���       B�  C�Y�       C��f       =L��   �< C��< ?]��?a[?��       C�q<-��@vff    B���    C�Ff    B�33    B��B�=q    Bn�
    @�     @�     @刀    @�     C�@        C�3C�      CȦfB�aH    B�L�C�     C� B���       B���C��       C��        =L��   �< C�
�< ?]�?V�?�         C�&f</O@n�R    C      C�J=    B�ff    B\)B�=q    Bn�
    @嗀    @嗀    @�     @嗀    C�f       C�3C�33    C��B��    B��C�&f    C�&fB���       B�ffC�s3       C�Y�       =#�
   �< C�  �< ?^;�?Ko?��
       C�1�<7�4@��    B�      C�P�    B�      B33B�=q    Bn�
    @�     @�     @嗀    @�     C�L�       C�� C��f    C��fB�q    B��C��3    C��3B�ff       B�33C��3       C�33       =u   �< C���< ?^_??}?��
       C�8R<-��@P      B���    C�U�    B�33    B�B�=q    Bn�
    @妀    @妀    @�     @妀    C�s3       C���C��f    C�ٚB���    B��C�Y�    C�Y�B�33       B�  C�ff       C��       >��   �< C���< ?]�?2�?xQ�       C�s3<%zx@�Q�    B홚    C�XR    B���    B��B�=q    Bn�
    @�     @�     @妀    @�     C��f       C���C��f    CȀ B�      B�RC���    �< Bϙ�       B���C��        C��f        =��
   �< C���< ?]�h?%�?��       C�4{<��@�=q    B�      C�T{    B���    BB�=q    Bn�
    @嵀    @嵀    @�     @嵀    C�ٚ       C�ٚC�L�    C�  B��    B�L�C��3    �< B�ff       B�ffC�@        C��         =u   �< C�#��< ?^_?�?��
       C�>�<*d�@n{    B�ff    C�Y�    B�      B  B�=q    Bn�
    @�     @�     @嵀    @�     C��        C�ٚC�&f    C�� B�G�    B��HC�     �< B�ff       B�33C�ff       Cƙ�        >�   �< C�q�< ?]��?		J?�         C�` <��@{�    B���    C�^�    B�ff    B{B�=q    Bn�
    @�Ā    @�Ā    @�     @�Ā    C�&f       C��fC�L�    C�� B�Ǯ    B�p�C�      �< B�         B���C�ff       C�ff        =���   �< C�%�< ?]�-?	�?��\       C�L�<IR@dz�    B���    C�Y�    B�      B=qB�=q    Bn�
    @��     @��     @�Ā    @��     D 33       C��fC�ff    C�ffB�G�    B�C�Y�    C�Y�Bƙ�       B���C��        C�@    	    =L��   �< C�'��< ?^��?
�1?��
       C�G�<<j@W
=    B癚    C�k�    B�ff    B(�B�=q    Bn�
    @�Ӏ    @�Ӏ    @��     @�Ӏ    D 9�       C��3Cə�    Cə�B�Ǯ    B�\C��3    �< B���       B�ffC��        C��        =�Q�   �< C�33�< ?^�?٩?��
       C�l�<IR@���    B�    C�s3    B�      B��B�=q    Bn�
    @��     @��     @�Ӏ    @��     D�3       C��3CɌ�    C���B��    B��C��f    �< Bř�       B�  CҀ        C��3        =#�
   �< C�0��< ?]Vm?�i?��
       C�(�<��@�    B�ff    C�l�    B�      B�HB�=q    Bn�
    @��    @��    @��     @��    D�f       C��3C�L�    C��B�aH    B��C��3    �< B�33       B���C�         C��         =�Q�   �< C�%�< ?]��?��?��
       C�U�<��@Q�    B�ff    C�h�    B�ff    B�RB�=q    Bn�
    @��     @��     @��    @��     D�        C��3Cɀ     C�Y�B�=q    B�33C�      �< B�ff       B�ffC�ff       Cљ�    =L��=��
   �< C�,��< ?]�?��?�ff       C�Z�<_@E�    B���    C�o\    B���    BG�B�=q    Bn�
    @��    @��    @��     @��    C�ٚ       D  Cə�    Cɀ B��    B�RC��f    �< C�f       B�33C��f       C�s3    =�G�>L��   �< C�1��< ?^_?��?\(�       C���<IR@L(�    B晚    C�p�    B�      B��B�=q    Bn�
    @��     @��     @��    @��     Ctff       D  C��3    C��3B���    B�=qC��     C�� C.�3       B���B�ff       C�@    	=�G�>���   �< C�AH�< ?^�r?|�>��       C�AH<'�@       B�ff    C���    B���    B\)B�=q    Bn�
    @� �    @� �    @��     @� �    D�        D  Cͳ3    C�33BՏ\    B��qC��f    �< Cv��       B���C��3       C��    =�G�?5   �< C����< ?^Ov?g�?�\)       C��<IR@,��    B�ff    C��    B�      B�B�=q    Bn�
    @�     @�     @� �    @�     Dl�       D  C��     C��C\)    B�=qC�33    �< C;�f       B�33C��f       C��f    >\)>�ff   �< C�)�< ?^	?R�?�Q�       C�k�<+@X��    B�33    C���    B�33    B�\B�B�    Bn�
    @��    @��    @�     @��    D�        D��C�@     C��3C+�    B��qC�    �< Cff       B�  C�L�       C��     >L��>8Q�   �< C�~��< ?^�6?<�?���       C��< �.@`      B�      C���    B�33    B\)B�=q    Bn�
    @�     @�     @��    @�     D         D��C�L�    Cɳ3C      B�=qC�&f    �< C
��       B���C�ٚ       C܌�    >�  >aG�   �< C�S3�< ?]w2?%�?���       C���;�{�@Z=q    B�ff    C��3    B���    B(�B�B�    Bn�
    @��    @��    @�     @��    C�         D��C�ff    C�33Bh�
    B��RC�Y�    �< C6         B�ffB�         C�Y�    >L��>��   �< C����< ?^($?$?��       C�W
<+@333    Bᙚ    C���    B�33    BB�B�    Bn�
    @�&     @�&     @��    @�&     C�@        D�3C��    C�L�B�Q�    B�.C�L�    �< CdL�       B�  C��       C�33    >\)?��   �< C����< ?]w2?��?k�       C��<o@K�    B�ff    C�~�    B���    B�B�B�    Bn�
    @�-�    @�-�    @�&     @�-�    Df       D�3C�      C�� C�    B���C�@     �< C2L�       B���C��f       C�      >\)>\   �< C�� �< ?]�d?��?��\       C�0�<C�@Q�    B�      C��    B�ff    B�B�=q    Bn�
    @�5     @�5     @�-�    @�5     D�       D	�3Cʦf    C�@ C
�\    B��C�@     �< Cff       B�ffC�         C���    >\)>aG�   �< C�c��< ?^	?�/?���       C�޸<-�@��    B�      C���    B���    B�RB�=q    Bn�
    @�<�    @�<�    @�5     @�<�    D         D
��C�@     C�@ Cٚ    C G�C��    C��C��       B�  C�s3       C噚   	=�G�>L��   �< C�}q�< ?^�R?��?���       C��)<��@�    B�33    C��\    B�ff    B{B�=q    Bn�
    @�D     @�D     @�<�    @�D     D@        D�fC��f    C��3C�    C  C�&f    �< C33       B���C�ff       C�ff    =L��>k�   �< C��)�< ?^	?��?���       C��<o @p�    Bʙ�    C���    B�ff    B��B�=q    Bn�
    @�K�    @�K�    @�D     @�K�    D,�       D�fC��3    C��3C
    C�RC�@     C�@ C��       B�33C��       C�33   	    >��   �< C����< ?_� ?q�?�{       C�>�<2��@!G�    B�      C�˅    B���    B
��B�=q    Bn�
    @�S     @�S     @�K�    @�S     D�        D� C��    C��Cu�    CnC���    C���C(33       B�  C��f       C�     	    >��
   �< C����< ?_�?T�?�{       C�k�<	�'@]p�    Bۙ�    C��     B�33    B	=qB�=q    Bn�
    @�Z�    @�Z�    @�S     @�Z�    D �        DٚC̙�    C̙�C!H    C#�C��f    C��fC2�f       BÙ�C��       C���   	    >�Q�   �< C��)�< ?^ߤ?7r?�\)       C���;�PH@#33    B�ff    C��\    B�      B	=qB�B�    Bn�
    @�b     @�b     @�Z�    @�b     D ��       D�3C̀     C���C+�    CٚC��3    C��3C33       B�33C��       C       >�     �< C��
�< ?]}�?H?�\)       C�<);��@mp�    Bϙ�    C���    B���    Bp�B�B�    Bn�
    @�i�    @�i�    @�b     @�i�    D�        D��C˙�    C�� C�\    C��C���    �< C
�        B���C��        C�Y�        >8Q�   �< C���< ?\�??�D?��       C�� ;�t�@P��    B�      C��H    B�33    B�HB�B�    Bn�
    @�q     @�q     @�i�    @�q     D�3       D� Cˌ�    Cˌ�C��    C@ C��f    C��fC��       Bř�C�Y�       C�&f   	    >#�
   �< C��=�< ?]�D?ڈ?���       C��3;���@AG�    B�ff    C��q    B���    B\)B�B�    Bn�
    @�x�    @�x�    @�q     @�x�    C�@        D��C�L�    C�L�B���    C�C�33    C�33C2��       B�33C}�f       C��f   	    >�33   �< C�� �< ?^_?�?=p�       C�b�;ѷ@+�    B�ff    C��    B���    B�B�G�    Bn�
    @�     @�     @�x�    @�     D �        D�3C�      C��3C��    C�HC�3    �< C�       B���C�33       C��3        >L��   �< C�s3�< ?]!�? ��?��       C���;��@J=q    B���    C��)    B���    B�HB�B�    Bn�
    @懀    @懀    @�     @懀    D`        D�fC��    Cʙ�C�=    CQ�C��    �< B�ff       B�ffC�ff       C�s3        =�   �< C�w
�< ?\�?!v�?��       C���;��.@333    B�      C��{    B�ff    B{B�B�    Bn�
    @�     @�     @懀    @�     D�3       D� C�ٚ    C�ٚC�q    C  C���    C���B�         B�  C�&f       C�@    	    =�\)   �< C�k��< ?^��?"S�?��       C��R;��$@'�    B���    C��f    B�33    B�
B�B�    Bn�
    @斀    @斀    @�     @斀    D��       D�3Cʦf    CʦfC}q    C�C��    C��B�ff       Bș�C��        C�     	    =L��   �< C�aH�< ?]p�?#0@?��
       C���;��@�33    B�33    C���    B���    B33B�B�    Bn�
    @�     @�     @斀    @�     D9�       D�fC�@     C�@ C�\    C	\)C�L�    C�L�B�         B�33D ��       C��    	    =��
   �< C�~��< ?]��?$�?��       C��3;���@C33    B�      C���    B�ff    B\)B�G�    Bn�
    @楀    @楀    @�     @楀    Dy�       D� Cˌ�    Cˌ�C�q    C
�C��f    C��fB�         B���C�33       C��    	<��
=�   �< C����< ?]��?$�?�G�       C�ٚ;��4@mp�    B�33    C��3    B�      B=qB�G�    Bn�
    @�     @�     @楀    @�     D�        Ds3C�33    C�33B�33    C
��C�f    C�fC��       B�ffC��3       D      	=L��>u   �< C�z��< ?]��?%��?^�R       C�R;���@i��    B���    C��
    B�33    B�
B�G�    Bn�
    @洀    @洀    @�     @洀    C��        DffC�Y�    C�Y�B��)    C\)C�L�    C�L�CAff       B�33C��       D     	=�G�>\   �< C����< ?]��?&��?=p�       C�y�;��4@N{    B���    C��=    B�      B�B�L�    Bn�
    @�     @�     @洀    @�     C_�f       DY�C̳3    C���B9�R    CC�      �< CK         B���A�33       D�     =�G�>��   �< C��H�< ?]V?'r.>�Q�       C�z�;��
@4z�    B���    C�ٚ    B���    B�\B�G�    Bn�
    @�À    @�À    @�     @�À    C�33       DFfC�ff    C��B�8R    C��C뙚    �< Cr��       B�ffC1��       D�     =�G�?\)   �< C���< ?\�v?(I�?+�       C��q;���@<(�    B�33    C��q    B�ff    Bz�B�G�    Bn�
    @��     @��     @�À    @��     D,�f       D9�C�33    C��fCG�    CQ�C��     �< C+         B���D&f       D�     =�G�>�\)   �< C����< ?]��?) }?���       C�%;�D�@z�    B�33    C�    B�      B�
B�G�    Bn�
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D"y�       D,�C���    C�33C��    C�RC���    �< B���       B�ffD         Dy�    =�G�=L��   �< C��R�< ?]�h?)�f?��
       C��);ě�@,��    B���    C��{    B���    B  B�G�    Bn�
    @��     @��     @�Ҁ    @��     D!ff       D�C�ff    C��CW
    C�)C�ٚ    �< B���       B�  D��       DY�    =�Q�<�   �< C���< ?]\�?*�u?�G�       C���;�9X?��
    Bՙ�    C�ٚ    B���    B�B�G�    Bn�
    @��    @��    @��     @��    D�f       D fC��    C��C�R    C@ C�Y�    C�Y�B�ff       BΙ�Dٚ       D33   	=L��=u   �< C�u��< ?^V?+��?�         C��);�D�@    B�33    C��3    B�      B�HB�G�    Bn�
    @��     @��     @��    @��     D#l�       D ��C˙�    C˙�C
�3    C��C�ff    C�ffB�33       B�33D�f       D�   	    =�Q�   �< C����< ?]��?,s&?��\       C�Ǯ;���@AG�    B�    C��
    B�33    B�
B�G�    Bn�
    @���    @���    @��     @���    Dy�       D!�fC��f    Cˌ�CaH    C�C��     �< C�f       B���C��        D��        >�   �< C����< ?]5�?-E�?xQ�       C��H;�u@Z�H    Bޙ�    C��{    B���    B�\B�G�    Bn�
    @��     @��     @���    @��     D s3       D"�3C��f    C��fC8R    C&fC�L�    C�L�B���       B�ffDy�       D�f   	    =��
   �< C��)�< ?]�?.?}p�       C��\;�9X@L(�    Bٙ�    C��)    B���    B��B�G�    Bn�
    @���    @���    @��     @���    D$��       D#� C˳3    C˳3Cp�    C�C�      C�  Bי�       B�  D
f       D	�    	    <��
   �< C����< ?]�?.�l?�G�       C���;���@(Q�    B���    C��    B�33    B�HB�G�    Bn�
    @�     @�     @���    @�     D&��       D$�fCˀ     Cˀ C�    Cc�C�ff    C�ffB晚       Bљ�D
&f       D
y�   	=#�
=L��   �< C����< ?]�?/��?�G�       C��=;�YK@33    B��R    C�    B�33    BG�B�G�    Bn�
    @��    @��    @�     @��    C��        D%�3C˳3    C˳3B�Q�    C  C�      C�  C=ff       B�  CE��       DS3   	=�Q�>���   �< C����< ?]�)?0��?z�       C�g�;���?˅    B�33    C��    B�ff    B�B�G�    Bn�
    @�     @�     @��    @�     C��f       D&� C̦f    Č�B��    C��C�Y�    �< CW�3       Bҙ�C��       D&f    =�Q�>�
=   �< C��q�< ?]�H?1V?�       C���;��
@       B���    C��    B���    B�RB�G�    Bn�
    @��    @��    @�     @��    D��       D'ffCΙ�    Č�C.    C8RC�ff    �< C��       B�33C�         D      =�Q�?\)   �< C���< ?]�?2#�?p��       C�  ;�9X@#�
    B���    C��    B���    B�B�L�    Bn�
    @�%     @�%     @��    @�%     D.�        D(L�Cγ3    C��fC@     C�{C�L�    �< C,L�       B���D��       D�3    >\)>��   �< C���< ?](�?2�(?��       C�G�;��@�\    B�33    C��    B���    BB�L�    Bn�
    @�,�    @�,�    @�%     @�,�    D`        D)9�C̙�    C�@ B�    CnC�L�    �< C@L�       B�ffC���       D��    >L��>���   �< C����< ?]p�?3��?O\)       C���;���@�
    B���    C��    B�ff    B�RB�L�    Bn�
    @�4     @�4     @�,�    @�4     C�&f       D*  C�@     C��fBų3    CC�s3    �< Cp��       B���C�        D�     >k�>��H   �< C��R�< ?^�?4��?�       C��;���@{    B�ff    C��    B�ff    B�B�L�    Bn�
    @�;�    @�;�    @�4     @�;�    D5ٚ       D+fCϙ�    C�Y�C$(�    C�)C�s3    �< Cy�f       B�ffC��        DS3    >L��?�   �< C�E�< ?]c�?5P�?��       C�;��@QG�    Bՙ�    C�{    B���    B�RB�L�    Bn�
    @�C     @�C     @�;�    @�C     D2�3       D+�fC�      C���C��    C33C�      �< CU�3       B�  C���       D,�    >\)>Ǯ   �< C�(��< ?]�?6�?��       C�;�t�@C33    B�ff    C��    B�33    B�B�L�    Bn�
    @�J�    @�J�    @�C     @�J�    D8y�       D,��C��3    C�@ C!��    C�=C�L�    �< C6L�       B�ffD
�f       D      >\)>�\)   �< C�'��< ?]�)?6�"?���       C��;�u@?\)    B���    C�'�    B���    B�RB�L�    Bn�
    @�R     @�R     @�J�    @�R     D7l�       D-�3C�L�    C�  C�    C^�C�L�    �< C33       B�  D`        D�3    >#�
>�   �< C���< ?^B[?7�~?��       C�O\;�IR@/\)    Cff    C�<)    B�      B	33B�L�    Bn�
    @�Y�    @�Y�    @�R     @�Y�    D
`        D.�3C�ff    C�ffB��f    C�C�ٚ    C�ٚC�3       Bי�C��f       D�    	>�>8Q�   �< C�޸�< ?]IR?8o�?J=q       C�U�;XD�@�    B�      C�K�    B�k�    BQ�B�L�    Bn�
    @�a     @�a     @�Y�    @�a     D��       D/s3C͙�    C͙�B֊=    C��C�     C� CR��       B�  C��3       Ds3   	=�\)>�p�   �< C��=�< ?]�D?95�?L��       C��
;��'@fff    B�33    C�Ff    B�ff    B�B�L�    Bn�
    @�h�    @�h�    @�a     @�h�    DA�3       D0Y�C�s3    CͦfC&+�    C{C��3    �< C?�        Bؙ�D�3       DFf    =#�
>���   �< C�=q�< ?]��?9�3?���       C��;r{�@Y��    C�     C�Ff    B�      BQ�B�L�    Bn�
    @�p     @�p     @�h�    @�p     D:@        D19�Cγ3    C��fC��    C�fC���    �< C	��       B�33D��       D3    =#�
=�G�   �< C���< ?\��?:��?�ff       C�3;>�@���    C��    C�E    B���    B�RB�L�    Bn�
    @�w�    @�w�    @�p     @�w�    D#�        D2�Cͦf    C�L�B��H    C5�C�      �< C�3       Bٙ�C�ff       D�     =#�
>��   �< C���< ?]}�?;��?k�       C�=q;r{�@b�\    B���    C�<)    B�      B�B�L�    Bn�
    @�     @�     @�w�    @�     D3       D2�3Cͳ3    C��3B޸R    CC��3    �< C=33       B�33C���       D�3    =#�
>�z�   �< C���< ?]<6?<B�?G�       C��=;k��@e�    B���    C�5�    B�ff    B��B�L�    Bn�
    @熀    @熀    @�     @熀    D:         D3�3Cͦf    C�L�C5�    CQ�C��    �< C�f       Bڙ�Dff       D�     =#�
=��
   �< C��=�< ?]��?=�?��       C��;�YK@'
=    B�ff    C�4{    B�33    B33B�L�    Bn�
    @�     @�     @熀    @�     D7�f       D4��C�s3    C�s3Cn    C�)C�33    C�33B晚       B�33D�3       DL�   	=#�
<��
   �< C���< ?]�?=��?��\       C��\;r{�@��    B���    C�G�    B�      BffB�L�    Bn�
    @畀    @畀    @�     @畀    D5��       D5��C�L�    C��Cs3    Ch�C��3    �< C
�3       Bۙ�D         D3    =#�
=�G�   
�< C���< ?]�H?>�?�         C�C�;r{�@Q�    B���    C�S3    B���    B��B�L�    Bn�
    @�     @�     @畀    @�     D9�3       D6ffC�L�    C�ٚC)    C�3C�&f    �< C:�       B�33D,�       D�     =#�
=���   
�< C�5��< ?]/??A[?��\       C�7
;7�4@��H    B�8R    C�c�    B���    BG�B�L�    Bn�
    @礀    @礀    @�     @礀    DA�        D7@ C�s3    C�ٚC"�3    C}qC���    �< CL�       Bܙ�Dl�       D��    =#�
=�\)   
�< C�=q�< ?\��??��?��       C�#�;��@��R    B��{    C�t{    B�{    B(�B�L�    Bn�
    @�     @�     @礀    @�     D;,�       D8�C�&f    C�� C#�    CC��3    �< B�ff       B�33D         Ds3    =#�
=#�
   
�< C�H�< ?\��?@�?��\       C�
=;	�'@���    B�      C�w
    B�#�    B�B�L�    Bn�
    @糀    @糀    @�     @糀    D:ٚ       D8�3C�ٚ    C�ffC��    C��C��f    �< Bᙚ       Bݙ�D�f       D@     =#�
=L��   
�< C��{�< ?\q?Av�?�G�       C�H;	�'@xQ�    B�ff    C�n    B�      B�
B�L�    Bn�
    @�     @�     @糀    @�     D;�       D9��C͙�    C͙�C��    C �C��f    C��fBۙ�       B�33D��       Df   	<��
=u   
�< C��=�< ?]5�?B1?�G�       C��;#�
@��    B���    C��     B�(�    B��B�L�    Bn�
    @�    @�    @�     @�    D:��       D:� Cͦf    CͦfC�=    C �
C��    C��B���       Bޙ�D @        D��   	    =�\)   
�< C���< ?\��?B�?�         C��;	�'@�z�    B�33    C��\    B�Q�    B(�B�L�    Bn�
    @��     @��     @�    @��     D;s3       D;y�C�Y�    C�Y�C�q    C!)C�L�    C�L�B�         B�33D S3       D�3   	=L��=�\)   
�< C��q�< ?[ƨ?C�D?�         C��:��4@��    B�B�    C��=    B�p�    B��B�L�    Bn�
    @�р    @�р    @��     @�р    D?ٚ       D<L�C��f    Cͳ3C!�     C!��C�L�    �< B�33       Bߙ�D!s3       D Y�    =L��=��
   
�< C����< ?\<�?DZ�?��\       C�#�:�҉@�z�    B�      C��f    B���    BG�B�L�    Bn�
    @��     @��     @�р    @��     D=��       D=  C΀     C���C�3    C"!HC���    �< CL�       B�  Dff       D!      =L��=���   
�< C���< ?\C-?E�?�         C�7
:�҉@�33    B�      C��=    B��=    Bp�B�L�    Bn�
    @���    @���    @��     @���    DIY�       D=�3C�Y�    C�33C(��    C"��C���    �< C�       B���D#3       D!�     =L��=�   
�< C�9��< ?[�Q?E�z?��       C�*=:ě�@n�R    B�33    C��     B�ff    B�
B�L�    Bn�
    @��     @��     @���    @��     DD&f       D>�fCγ3    C΀ C$�H    C##�C�33    �< C �3       B�  D#��       D"�f    =�Q�>#�
   
�< C�)�< ?];?F|J?��
       C�z�;-�@L(�    B���    C���    B�Ǯ    B(�B�L�    Bn�
    @��    @��    @��     @��    DD�f       D?�3CΙ�    CΙ�C&s3    C#��C�Y�    C�Y�C ��       B�ffD$�3       D#ff   	>\)>aG�   
�< C�
�< ?]<6?G0?��
       C��f;-�@���    B�33    C���    B���    B(�B�L�    Bn�
    @��     @��     @��    @��     DE33       D@ffC���    CΙ�C,�    C$!HC�ٚ    �< C��       B�  D         D$&f    >L��>��   �< C���< ?\��?G�?��\       C�|):���@��R    B�      C��q    B�=q    B33B�L�    Bn�
    @���    @���    @��     @���    DN�3       DA33C��    CΦfC/G�    C$��C�33    �< C#�        B�ffD&3       D$�f    >L��>.{   �< C�W
�< ?\�?H��?���       C��=:���@�      Bԙ�    C��     B�    B(�B�L�    Bn�
    @�     @�     @���    @�     D�3       DB  C��3    C΀ B�8R    C%)C�Y�    �< C[��       B���C��        D%�f    >�  >�33   �< C�~��< ?\q?IE�?O\)       C��):ѷ@��    B�.    C���    B�Ǯ    BQ�B�L�    Bn�
    @��    @��    @�     @��    C�33       DB��C��f    C��fBt      C%�
C��    �< C��f       B�ffB�33       D&ff    >�z�?��   �< C��
�< ?\1?I��>�       C�h�:��4@�G�    B���    C��R    B��3    B�B�L�    Bn�
    @�     @�     @��    @�     D%�f       DC��C��     C��3B���    C&�C�ff    �< C��        B���C���       D'      >��
?��   �< C����< ?\c�?J��?Y��       C���:���@�
=    B�u�    C��=    B��    B�B�G�    Bn�
    @��    @��    @�     @��    D_�       DDffCҀ     C��fC3Y�    C&��C��f    �< Ca��       B�33D&�f       D'�     >�{>�Q�   �< C��f�< ?]q?KR�?��       C�\;	�'@�    B���    C��R    B�G�    B�B�G�    Bn�
    @�$     @�$     @��    @�$     DHs3       DE,�C���    C��3C+�    C'C�&f    �< C9L�       B䙚D         D(��    >�{>u   �< C�y��< ?\�z?K��?��\       C��f:ѷ@�p�    B�#�    C��\    B�      B33B�L�    Bn�
    @�+�    @�+�    @�$     @�+�    DWy�       DE��C�L�    C��3C,��    C'}qC�ff    �< CM��       B�  D$3       D)S3    >�{>\   	�< C�b��< ?\V�?L��?��       C�#�:��4@�{    B�aH    C��)    B���    B33B�G�    Bn�
    @�3     @�3     @�+�    @�3     D��       DF� C�@     C��B��)    C'�3C��f    �< C��       B噚C�L�       D*�    >�{>�ff   �< C����< ?\V�?MV�?J=q       C�Y�:�d�@�{    B�Ǯ    C���    B��\    BQ�B�L�    Bn�
    @�:�    @�:�    @�3     @�:�    Df3       DG�fC��    C�s3C:�f    C(h�C���    �< Cw�f       B�  D(�       D*�f    >�Q�>�
=   �< C��3�< ?\��?N �?�33       C�P�:ѷ@�Q�    B�u�    C���    B���    B  B�G�    Bn�
    @�B     @�B     @�:�    @�B     C�@        DHL�C���    C�33B�#�    C(�)C�ٚ    �< C\�f       B�ffC���       D+�     >��>�   	�< C����< ?\C-?N��?(�       C�p�:�IR@�=q    B�8R    C��=    B��
    B
=B�L�    Bn�
    @�I�    @�I�    @�B     @�I�    Cv��       DI3C���    C��3B@�H    C)Q�C�33    �< Cq�3       B���@���       D,9�    >�ff?�   	�< C����< ?\~(?OQ�>��R       C��f:ě�@���    B��    C���    B�
=    BB�L�    Bn�
    @�Q     @�Q     @�I�    @�Q     C�Y�       DI�3C�      C��3B�Q�    C)�C�&f    �< C���       B�33A8         D,��    >�ff>�(�   	�< C�aH�< ?\1?O��>��       C��:��4@�p�    B�\    C���    B��3    BB�G�    Bn�
    @�X�    @�X�    @�Q     @�X�    C��        DJ��C�s3    C�@ B�#�    C*5�C��    �< C��3       B癚A��       D-�     >�ff>�(�   	�< C�t{�< ?[�6?P��>�G�       C���:ě�@��    B�k�    C���    B�      B�RB�G�    Bn�
    @�`     @�`     @�X�    @�`     D/��       DKY�C��3    C�L�C	(�    C*�fC�ff    �< C�&f       B�  C��       D.Y�    >�ff?�\   	�< C�1��< ?\�?QC�?\(�       C�4{:�҉@�Q�    B�ff    C�|)    B�z�    B�B�L�    Bn�
    @�g�    @�g�    @�`     @�g�    DZ�        DL�C�33    C��3C3��    C+
C�@     �< Clff       B�ffD�f       D/�    >�ff?�\   	�< C��R�< ?\PH?Q��?���       C�N:�҉@���    B�ff    C��    B��     B��B�L�    Bn�
    @�o     @�o     @�g�    @�o     Ds3       DLٚC�@     C͌�B���    C+�C���    �< Cq�       B�  C�Y�       D/��    >�(�?
=q   	�< C�` �< ?[�m?R��?:�H       C�T{:ě�@Vff    B�aH    C��    B���    B(�B�L�    Bn�
    @�v�    @�v�    @�o     @�v�    DOY�       DM��C�L�    C��C&ff    C+�3C�      �< C}��       B�ffD�3       D0l�    >Ǯ>�
=   �< C����< ?\~(?S,�?�G�       C�
:���@8��    B�ff    C���    B�k�    B\)B�L�    Bn�
    @�~     @�~     @�v�    @�~     C�         DNS3Cӌ�    C�ٚB��    C,aHC��f    �< C�@        B���C'�        D1      >\?(��   �< C��{�< ?\�?Sͫ?(�       C���;o@:�H    B���    C��q    B�\)    B33B�L�    Bn�
    @腀    @腀    @�~     @腀    C��3       DO3C��3    C��BǞ�    C,��C��    �< C��3       B�33C         D1��    >\?8Q�   �< C�f�< ?\(�?Tm�?��       C��H:ě�@{�    B�ff    C��)    B��    BG�B�G�    Bn�
    @�     @�     @腀    @�     D%�        DO��C�ff    C�Y�C$�=   �C-8RC��     �< C�Y�       BꙚC�&f       D2y�    >�Q�?#�
   �< C���< ?\j?U_?L��       C��{:ѷ@�    B���    C��)    B�33    B33B�L�    Bn�
    @蔀    @蔀    @�     @蔀    D`&f       DP�fCҙ�    C���C9)    C-�HC��    �< C�&f       B�  D3       D3&f    >�{>�G�   �< C��=�< ?\V�?U�.?���       C�E:��4@�=q    B�33    C��{    B�k�    B�B�L�    Bn�
    @�     @�     @蔀    @�     Db�        DQ@ C�L�    C��fC:�R    C.
=C��3    �< C;ff       B�ffD3�f       D3�3    >��
>aG�   �< C��q�< ?\]d?VF�?�=q       C��
:��4@C33    B�      C��R    B�G�    B=qB�L�    Bn�
    @裀    @裀    @�     @裀    DO�       DQ��C�&f    C�s3C)��    C.s3D3    �< CB�3       B���D`        D4�     >���>u   �< C����< ?]w2?V�?}p�       C�:���@(�    Bu\)    C�Ф    B��{    B�B�L�    Bn�
    @�     @�     @裀    @�     Da��       DR��C�ٚ    CЌ�C>�    C.�)D Y�    �< CU��       B�  D,&f       D5,�    >�z�>�z�   �< C����< ?]�?W}R?���       C�+�:��4@��    Bz(�    C��f    B��3    Bp�B�L�    Bn�
    @貀    @貀    @�     @貀    Dg�3       DS` C�      CЦfC@��    C/B�D9�    �< CGff       B�ffD5��       D5�3    >�z�>�     �< C��\�< ?\�[?X�?���       C�R:�IR@~{    B�33    C��
    B��{    B�\B�L�    Bn�
    @�     @�     @貀    @�     DQ�3       DT�C�@     C�ffC;:�    C/�fD      �< C[�3       B���D�f       D6y�    >�z�>��R   �< C����< ?\w�?X��?}p�       C�5�:�o@�=q    B�u�    C���    B��
    B33B�L�    Bn�
    @���    @���    @�     @���    D3�        DT��CҀ     Cг3C'�     C0�C���    �< C���       B�33Cٳ3       D7      >���>�   �< C���< ?\��?YG?W
=       C���:�-�@���    B�u�    C��q    B��)    BG�B�L�    Bn�
    @��     @��     @���    @��     DG33       DUy�C�L�    C�  C 33    C0p�C�33    �< C�s3       B홚D��       D7�f    >��
>�   �< C����< ?\��?Yݐ?n{       C��:�IR@���    B���    C�      B�    BG�B�L�    Bn�
    @�Ѐ    @�Ѐ    @��     @�Ѐ    DD�3       DV,�C��f    Cϳ3CT{    C0��C��3    �< C��f       B�  C��        D8l�    >�{?�   �< C���< ?[��?Zr�?k�       C��:Q�@�
=    B���    C��3    B��q    B�
B�L�    Bn�
    @��     @��     @�Ѐ    @��     D�       DV� C�      C��3B��    C133C�      �< C�s3       B�ffC��        D93    >�Q�?(�   �< C�4{�< ?[��?[J?8Q�       C�:k��@�    B�{    C�ٚ    B�Q�    B��B�L�    Bn�
    @�߀    @�߀    @��     @�߀    D{�f       DW��CԳ3    C��fCP\)    C1�{C��     �< C���       B���D8��       D9�3    >Ǯ>�G�   �< C�&f�< ?\��?[��?�       C�t{:�IR@��
    B���    C��     B���    B\)B�L�    Bn�
    @��     @��     @�߀    @��     D-�3       DX9�C�ٚ    C��fC�
    C1��C�      �< Cp��       B�  C�Y�       D:Y�    >��>�Q�   �< C���< ?\<�?\,�?L��       C�B�:�o@��
    B�ff    C��    B��\    B(�B�L�    Bn�
    @��    @��    @��     @��    C��        DX�fCՌ�    Cό�BTQ�    C2T{C��     �< C��       B�ff@���       D:��    >�(�>��   �< C�L��< ?\�?\��>��R       C�U�:�o@���    B���    C���    B���    B��B�L�    Bn�
    @��     @��     @��    @��     D;S3       DY�3C؀     C�s3C�f    C2�3C�3    �< C�@        B���C�ff       D;��    >�(�?.{   �< C��\�< ?\j?]N	?\(�       C��q:�d�@��    B�      C��\    B�8R    B�RB�L�    Bn�
    @���    @���    @��     @���    D�3       DZ9�C�ff    C�s3C#�    C3\C��    �< CӦf       B�33CX�        D<33    >�(�?W
=   �< C�˅�< ?\V�?]�	?:�H       C�ff:�IR@���    B�33    C��3    B���    Bp�B�L�    Bn�
    @�     @�     @���    @�     DX&f       DZ�fC��     C��3C:s3    C3k�C��3    �< C�L�       B�C�         D<�3    >�(�?:�H   �< C����< ?\w�?^j�?}p�       C�33:�-�@�p�    B��    C��    B�#�    B
=B�L�    Bn�
    @��    @��    @�     @��    D[�f       D[��C�Y�    C�Y�C-�
    C3ǮC�s3    �< C���       B���D�        D=l�    >�(�?�R   �< C�E�< ?\��?^��?�         C��q:�-�@�p�    B��=    C��{    B���    B�B�L�    Bn�
    @�     @�     @��    @�     C��3       D\33Cՙ�    C�33B���    C4!HC��3    �< C�s3       B�33B�         D>�    >��?@     �< C�N�< ?\PH?_��?�       C�N:�o@��    B��f    C��R    B�aH    B��B�L�    Bn�
    @��    @��    @�     @��    D��       D\�3Cՙ�    C�33CI�    C4z�C���    �< C�33       B�D*�       D>�f    >Ǯ?#�
   �< C�N�< ?\j?`9?�       C�:�o@���    B�33    C��3    B�{    B��B�L�    Bn�
    @�#     @�#     @��    @�#     DF��       D]y�C�s3    Cг3C�R    C4�{C��     �< C���       B���C��       D?@     >\?\)   �< C�H��< ?\�?`��?fff       C��:�-�@���    B�      C�      B�p�    B{B�L�    Bn�
    @�*�    @�*�    @�#     @�*�    DM�        D^�C�&f    C�33C    C5+�C���    �< C��3       B�33C�L�       D?�3    >\?��   �< C���< ?[��?a \?n{       C��:7�4@�33    B���    C��    B�\)    B
=B�L�    Bn�
    @�2     @�2     @�*�    @�2     D�f       D^� C��3    Cϙ�B��)    C5��C��3    �< C��f       B�C��f       D@l�    >\?
=   �< C�33�< ?[dZ?a��?0��       C��{:IR@���    B��H    C��    B��3    B
=B�L�    Bn�
    @�9�    @�9�    @�2     @�9�    Djff       D_` C��    C���C3�f    C5ٚC�L�    �< C��        B���D
�f       DA      >\?5   �< C�7
�< ?[�?b.
?�ff       C�(�:Q�@�\)    B�\)    C��q    B���    Bp�B�L�    Bn�
    @�A     @�A     @�9�    @�A     D �        D`  C�33    C�  B�p�    C6.C���    �< C���       B�33C��3       DA��    >�Q�?8Q�   �< C�<)�< ?[�m?b�5?8Q�       C�7
:Q�@�=q    B�ff    C�H    B�    B  B�L�    Bn�
    @�H�    @�H�    @�A     @�H�    DQ33       D`��C�33    C�  C&      C6��C��3    �< C��3       B�D��       DB,�    >�{?
=q   �< C�=q�< ?\1?c7T?n{       C���:k��@�      B��q    C���    B��    Bz�B�G�    Bn�
    @�P     @�P     @�H�    @�P     Dff       Da9�C��    CЦfCP    C6�
C��3    �< Cv�3       B���DA��       DB��    >�{>�33   �< C���< ?\]d?c�V?���       C�Z�:k��@�p�    B���    C�
=    B�z�    B�HB�L�    Bn�
    @�W�    @�W�    @�P     @�W�    Dv33       Da�3CӦf    Cр CH��    C7(�D l�    �< CQ��       B�33DA��       DCL�    >�{>�     �< C��R�< ?\��?d<:?��       C�=q:�o@�
=    B�      C��    B�33    B��B�L�    Bn�
    @�_     @�_     @�W�    @�_     Du�f       Dbl�Cӌ�    C��fCH�R    C7z�D �3    �< CM�3       B�ffDB�       DC�     >�{>u   �< C����< ?\�?d�?�=q       C�H�:�o@���    B�aH    C�+�    B��    B�B�G�    Bn�
    @�f�    @�f�    @�_     @�f�    Dw��       DcfC�@     CѦfCJ��    C7�=D�     �< CTff       B���DB�        DDl�    >�{>��   �< C�{�< ?\j?e<�?��       C�K�:7�4@���    B|��    C�7
    B�{    BffB�G�    Bn�
    @�n     @�n     @�f�    @�n     DD�3       Dc��C��    C�Y�C��    C8)D �     �< C��f       B�  C��        DD��    >�{>�   �< C�9��< ?]V?e�8?\(�       C���:k��@|��    B�      C�<)    B��\    B
=B�G�    Bn�
    @�u�    @�u�    @�n     @�u�    Dsl�       Dd33CՌ�    C�� C>!H    C8h�D �f    �< C��        B�ffD�       DE�f    >�Q�?�R   �< C�K��< ?](�?f8�?���       C�]q:k��@�G�    B�{    C�G�    B�aH    B��B�G�    Bn�
    @�}     @�}     @�u�    @�}     D)f       Dd�fCՌ�    Cҳ3C�f    C8�RC��     �< C��f       B���C�&f       DF3    >\?�   �< C�L��< ?\�?f��?=p�       C�%:Q�@��H    B���    C�P�    B��H    B�RB�G�    Bn�
    @鄀    @鄀    @�}     @鄀    D1s3       DeY�C�L�    C�&fCaH    C9C���    �< C�ٚ       B�  C��       DF��    >\?&ff   �< C�n�< ?\�D?g0/?E�       C�]q:7�4@���    B���    C�G�    B��3    B
=B�G�    Bn�
    @�     @�     @鄀    @�     Dy�       De��CՀ     C�  C^�    C9Q�C��f    �< C��3       B�ffC�         DG&f    >\?.{   �< C�J=�< ?[��?g�G?0��       C�H�:o@Å    B�      C�7
    B�{    B�\B�G�    Bn�
    @铀    @铀    @�     @铀    Dwf       Df� C�&f    C��fCB�    C9��C�@     �< C���       B���D3�        DG��    >\>���   �< C��< ?[��?h#1?���       C��=:IR@�Q�    B�ff    C�(�    B���    B\)B�G�    Bn�
    @�     @�     @铀    @�     D}�        Dg�Cӌ�    C�@ CJ�
    C9��C��    �< C`33       B���DE�3       DH33    >�(�>�\)   �< C����< ?\/�?h��?���       C�G�:7�4@���    B�ff    C�,�    B�Ǯ    Bz�B�G�    Bn�
    @颀    @颀    @�     @颀    D{         Dg��Cӳ3    Cь�CL��    C:33D &f    �< C]         B�33DC�        DH��    >�>�=q   �< C��)�< ?\<�?i�?�=q       C�N:7�4@��    B���    C�9�    B�33    B�RB�B�    Bn�
    @�     @�     @颀    @�     C�33       Dh,�C�&f    Cь�Bm      C:z�C���    �< CsL�       B�ffA���       DI9�    ?   >���   �< C�g��< ?\V�?i�@>���       C�w
:7�4@��
    B�      C�5�    B��    B(�B�G�    Bn�
    @鱀    @鱀    @�     @鱀    C�33       Dh�3C��    C��B�#�    C:C�33    �< C�33       B���B�         DI�     ?   >��   �< C�3C���?[��?i��>\       C�p�:IR@�    B�ff    C�{    B�p�    B��B�B�    Bn�
    @�     @�     @鱀    @�     D��f       Di@ C�@     Cπ CYc�    C;
=C�      �< C��        B�  D/��       DJ@     >�?��   �< C��C��?[dZ?jn�?�{       C��
:7�4@e�    B���    C�      B���    B{B�B�    Bn�
    @���    @���    @�     @���    D�`        Di�fC�      C���CX�
    C;Q�DL�    �< C�         B�33DD�        DJ�     >�>�
=   �< C����< ?\<�?j�?��       C���:Q�@�ff    B���    C�
    B�33    Bz�B�G�    Bn�
    @��     @��     @���    @��     Df       DjS3C�@     Cр C@�\    C;�
D��    �< C�ٚ       B���D9�       DK@     >�>�
=   �< C�@ �< ?\~(?kR"?��       C���:Q�@p      B���    C�+�    B�#�    B�B�B�    Bn�
    @�π    @�π    @��     @�π    D�<�       DjٚC�      C��3CT:�    C;�)D�     �< C�f       B���DH�        DK�     >�(�>�G�   	�< C���< ?\�_?k��?���       C��:Q�@��
    B�ff    C�=q    B��\    B=qB�G�    Bn�
    @��     @��     @�π    @��     D~�f       Dk` Cӳ3    C�L�CKQ�    C<�D3    �< CX��       B�33DH�        DL9�    >�(�?z�   	�< C����< ?[�6?l0�?�=q       C�3:o@�\)    B���    C�AH    B��    B
=B�B�    Bn�
    @�ހ    @�ހ    @��     @�ހ    DDY�       Dk� CԳ3    C���CG�    C<c�D Y�    �< C��       B�ffD��       DL�3    >�?+�   	�< C�'��< ?[�?l�E?Tz�       C�<):o@�G�    B�ff    C�5�    B�aH    B�
B�G�    Bn�
    @��     @��     @�ހ    @��     C��3       DlffC��    C�&fB�u�    C<�fC��f    �< C�         B���A�33       DM,�    ?�?@     	�< C����< ?\PH?m
�>�Q�       C�u�:Q�@��
    B���    C�#�    B���    B�HB�G�    Bn�
    @��    @��    @��     @��    C�@        Dl�fC�&f    C�ffB{�\    C<�fC�3    �< C�&f       B���@�ff       DM�f    ?
=?Tz�   	�< C�
C��=?[�?mu�>���       C���:7�4@�(�    B�k�    C��    B�
=    B��B�B�    Bn�
    @��     @��     @��    @��     C��3       DmffC��    C��fB��    C=&fC�     �< C��       B�33@s33       DN      ?(��?^�R   	�< C���C���?[��?m�>�Q�       C��R:7�4@��    B�Q�    C�f    B��
    B=qB�G�    Bn�
    @���    @���    @��     @���    C��3       Dm� C��    C�Y�B�8R    C=ffC�     �< C�ٚ       B�ffA33       DN�3    ?:�H?fff   	�< C��qC�"�?[qv?nH�>�Q�       C��
:7�4@�(�    B���    C���    B��R    B�B�B�    Bn�
    @�     @�     @���    @�     C�&f       Dn` Cަf    C�ٚBd�\    C=�fC�     �< C��f     �B���@@        �DO�    ?J=q?k�   	AffC��RC��\?\/�?n��>���      C��:�o@�      B��    C��    B�W
    B��B�G�    Bn�
    @��    @��    @�     @��    C�&f       DnٚC�ff    C��3BU��    C=��C��    �< C�        B���@33       DO�     ?J=q?aG�   	�< C��RC�˅?\V�?oj>�=q       C��
:�-�@�G�    B��
    C��    B�8R    B��B�G�    Bn�
    @�     @�     @��    @�     C���       DoY�C�L�    Cό�Bg\)    C>!HC홚    �< C��f       B�33?�ff       DO�3    ?J=q?@     	�< C��3C�%?\M?o|�>�z�       C�4{:�o@vff    B�      C���    B��{    B�\B�G�    Bn�
    @��    @��    @�     @��    C�ٚ       Do��C��f    Cό�Bn��    C>^�C�      �< C��      B�ff?���       DPff    ?@  ?5   	�< C��RC�Z�?\<�?o�3>��R       C�
:�-�@c33    B�ff    C��)    B���    B
=B�B�    Bn�
    @�"     @�"     @��    @�"     C���       DpFfC�s3    C�� B�B�    C>��C���    �< C��       B���A�         DP�3    ?333?.{   	�< C�y�C�?\��?pDJ>�Q�       C�
=:�d�@XQ�    B�      C��R    B�G�    BQ�B�G�    Bn�
    @�)�    @�)�    @�"     @�)�    DV�f       Dp� C�ٚ    C�@ C3��    C>�{C�ff    �< C�ff       B���C��f       DQ@     ?!G�?&ff   �< C�
=Cs�?\�?p�D?c�
       C��:��4@�      B���    C��H    B�33    B�B�G�    Bn�
    @�1     @�1     @�)�    @�1     D�`        Dq33C�L�    Cπ Cd��    C?\D �3    �< C��f       B�  DKL�       DQ�3    ?��?�R   	�< C�o\Cc�
?[x?q?�       C���:7�4@��    B�ff    C��)    B��    BQ�B�G�    Bn�
    @�8�    @�8�    @�1     @�8�    D~�        Dq�fC�ff    CЙ�CL�    C?G�D �f    �< C��        B�ffD,�        DR�    ?   ?��   	�< C�s3Cb��?[�?qf�?�ff       C�H:7�4@��    B�33    C��    B���    Bz�B�B�    Bn�
    @�@     @�@     @�8�    @�@     DqY�       Dr�C��    C�Y�C1�    C?��D y�    �< C�s3       B���D�        DR�f    >�ff?!G�   �< C��C]�?]5�?q�.?�         C�S3:�o@��\    B�(�    C�4{    B��3    B��B�G�    Bn�
    @�G�    @�G�    @�@     @�G�    D�i�       Dr�fC֌�    C�Y�Cd��    C?�RD&f    �< C��3       B���DNY�       DR�3    >��?      �< C�y��< ?\�z?r"p?�
=       C�:7�4@�G�    B�\)    C�L�    B���    Bz�B�G�    Bn�
    @�O     @�O     @�G�    @�O     D�I�       Dr��C��f    Cӳ3Cc��    C?�D��    �< C�L�       B�  DKl�       DSY�    >��?�\   �< C����< ?]}�?r~�?�       C�@ :k��@���    B�.    C�g�    B��)    B
{B�B�    Bn�
    @�V�    @�V�    @�O     @�V�    C�         DsffC��3    C��B��    C@&fC�@     �< C��        B�33C
�        DS�     >�(�>��H   �< C��
�< ?\��?r�{>��       C��:IR@��H    B�    C�o\    B��q    B��B�G�    Bn�
    @�^     @�^     @�V�    @�^     C�&f       Ds�3C�      C�  B�L�    C@\)C�L�    �< C���       B�ffB�ff       DT&f    >�ff?\)   �< C���< ?\]d?s33>�(�       C�  :IR@��    Byff    C�J=    B�    BQ�B�B�    Bn�
    @�e�    @�e�    @�^     @�e�    D�vf       Dt@ C�@     C�  CW+�    C@�\C�L�    �< C΀        B���D!��       DT��    ?   ?5   �< C���< ?[�6?s��?�=q       C�]q:IR@��    B�k�    C�4{    B���    B�B�B�    Bn�
    @�m     @�m     @�e�    @�m     DEٚ       Dt�fC��3    Cҳ3C/�     C@�D ��    �< C��3       B���C��        DT��    ?��?@     �< C��CwY�?]/?s�*?O\)       C��:k��@�(�    B�33    C�Ff    B��    B��B�B�    Bn�
    @�t�    @�t�    @�m     @�t�    D33       Du3Cڦf    CҌ�B�
=    C@��C��    �< C��        B�  C?��       DUS3    ?(�?�R   �< C�,�Cw8R?\�z?t9X?z�       C�\):7�4@�\)    B�ff    C�W
    B�G�    B��B�B�    Bn�
    @�|     @�|     @�t�    @�|     C�         Duy�Cۙ�    C�ٚB}33    CA(�C��     �< C�L�       B�33A�33       DU�3    ?(�>��   �< C�U�C��3?[]�?t�X>�{       C���:o@�=q    B���    C�>�    B�=q    BQ�B�B�    Bn�
    @ꃀ    @ꃀ    @�|     @ꃀ    C��        Du� C�ٚ    C�33BY\)    CAY�C���    �< C���       B�ff?�33       DV3    ?
=>�Q�   �< C���C���?[x?t�*>�=q       C�T{:IR@��    B���    C�q    B��    Bz�B�B�    Bn�
    @�     @�     @ꃀ    @�     C��f       Dv@ C�s3    C��fB���    CA�=C    �< C��       B���Bd��       DVl�    ?�>�   �< C�y�C���?\��?u4�>\       C���:�o@�ff    B�ff    C��    B�8R    B�RB�B�    Bn�
    @ꒀ    @ꒀ    @�     @ꒀ    D�c3       Dv�fC�@     C�ٚC`Ǯ    CA��C�L�    �< C��        B���D5�f       DV��    ?��?
=   �< C��\Cw{?\q?u�D?�{       C�H:k��@�=q    B���    C��    B�W
    B=qB�B�    Bn�
    @�     @�     @ꒀ    @�     D��f       DwfC�&f    C��fCbT{    CA�DS3    �< C���       B�  DR&f       DW&f    ?   >�
=   �< C��3C]��?\��?u�|?�33       C���:Q�@���    B���    C�7
    B�G�    B�B�B�    Bn�
    @ꡀ    @ꡀ    @�     @ꡀ    D��       DwffC���    Cѳ3Cb��    CB�D,�    �< C��       B�33DR&f       DW�     >�ff>�ff   �< C��Ca�{?\C-?v%�?�z�       C�˅:7�4@��
    B�ff    C�@     B��    B�
B�=q    Bn�
    @�     @�     @ꡀ    @�     D���       Dw�fCՙ�    C�Y�CT��    CBG�D      �< C��        B�ffDO��       DWٚ    >Ǯ>�G�   �< C�N�< ?[��?vs`?��       C���:o@���    B�
=    C�G�    B�B�    B��B�=q    Bn�
    @가    @가    @�     @가    DmL�       Dx  C��f    C�&fC;�    CBs3D&f    �< C��f       B���D!y�       DX,�    >\>�G�   �< C�Z��< ?\~(?v�?u       C��
:7�4@���    B�      C�J=    B�\)    B�HB�=q    Bn�
    @�     @�     @가    @�     D��f       Dx� C��3    C��CY�)    CB��D33    �< C�33       B���DM�3       DX�f    >\?      �< C����< ?\��?w|?�z�       C�#�:IR@��    B�33    C�k�    B�Q�    B�B�=q    Bn�
    @꿀    @꿀    @�     @꿀    D5         DxٚC�L�    C�ٚCh�    CB�=DFf    �< Cǳ3       C   C�L�       DXٚ    >�Q�?+�   �< C����< ?\V�?wU�?:�H       C���:o@��    B��q    C�q�    B�k�    Bz�B�=q    Bn�
    @��     @��     @꿀    @��     D8��       Dy33Cՙ�    C��C��    CB��C���    �< C�s3       C   C��        DY,�    >�{?333   �< C�O\�< ?Zں?w��?=p�       C�ff9�IR@�z�    Bv��    C�b�    B�{    A��HB�B�    Bn�
    @�΀    @�΀    @��     @�΀    D�p        Dy�fC�s3    C�  Cc�    CC�D �     �< C��       C �DRY�       DY�     >�{>�ff   �< C�)�< ?[��?w�?�33       C��):o@�(�    B���    C�\)    B��    B�RB�=q    Bn�
    @��     @��     @�΀    @��     D29�       Dy� C�      C��3C��    CCG�C��3    �< C��       C 33C�ff       DY��    >�{>�
=   �< C���< ?[��?x-8?5       C�Ǯ9ѷ@��H    B��f    C�j=    B��=    B=qB�=q    Bn�
    @�݀    @�݀    @��     @�݀    D�I�       Dz33C��3    C�Y�CLT{    CCp�D 3    �< Ce��       C L�DO         DZ      >�Q�>��   �< C�f�< ?\�?xr�?��       C�l�:o@��    B�    C�j=    B�ff    B
=B�=q    Bn�
    @��     @��     @�݀    @��     DWL�       Dz�fCՀ     C�s3C+�    CC�
D�    �< C��3       C ffD�3       DZl�    >�Q�>�33   �< C�J=�< ?[�m?x��?\(�       C���9ѷ@�\)    B���    C�q�    B���    B�RB�8R    Bn�
    @��    @��    @��     @��    C���       Dz�3C�      C�ffB��=    CC�qC�33    �< C�s3       C � Ad��       DZ��    >�Q�>�(�   �< C����< ?\"h?x��>��R       C�޸:o@�      B�33    C�ff    B�.    B�\B�=q    Bn�
    @��     @��     @��    @��     DL�       D{&fC�ٚ    C�33B�.    CC��C�     �< C��       C � C3         D[f    >\?
=q   �< C��3�< ?[x?y;�?�       C��
:o@�z�    B��    C�J=    B�
=    B��B�8R    Bn�
    @���    @���    @��     @���    D[��       D{s3C�s3    Cљ�C��    CD
=C��3    �< C�s3       C ��D3       D[L�    >Ǯ?�   �< C��H�< ?\M?y|N?^�R       C�R:IR@��    B��=    C�C�    B��    B(�B�=q    Bn�
    @�     @�     @���    @�     D[         D{� C��3    C�ffC')    CD.C�      �< C��3       C �3Df       D[��    >Ǯ>��   �< C�^��< ?[�q?y��?^�R       C�Ф:o@��    B�Q�    C�L�    B���    B�B�8R    Bn�
    @�
�    @�
�    @�     @�
�    D�\�       D|�C�L�    C�Y�C_T{    CDQ�D      �< C�ff       C ��DT�f       D[�     >��>\   �< C�AH�< ?\q?y��?�\)       C���:IR@���    BUQ�    C�W
    B�aH    B�RB�8R    Bn�
    @�     @�     @�
�    @�     D���       D|Y�C�Y�    C�ٚCa�    CDu�Dl�    �< C�L�       C ��DUS3       D\&f    >��>���   �< C�o\�< ?[��?z6�?���       C���9ѷ@�z�    B}�\    C�^�    B��    B�HB�8R    Bn�
    @��    @��    @�     @��    D)33       D|� C؀     Cҳ3C(33   �CD�
D@     �< C���       C �fC���       D\ff    >�(�?
=   �< C���< ?\C-?zr�?+�       C�Q�:o@�p�    B���    C�n    B�L�    B(�B�8R    Bn�
    @�!     @�!     @��    @�!     DG�        D|�fC���    CҀ C	�R    CD�RC��f    �< C�s3       C  C�L�       D\��    >�ff?E�   �< C��)�< ?\1?z�?J=q       C��H:o@��R    B���    C�o\    B�L�    B=qB�8R    Bn�
    @�(�    @�(�    @�!     @�(�    C�ٚ       D},�Cؙ�    C�  Br�    CDٚC��    �< C��     �C  @�        �D\��    >�ff>��   �< C��3�< ?[��?z�T>��
       C���:o@G�    B�ff    C�\)    B��    B�RB�33    Bn�
    @�0     @�0     @�(�    @�0     DN��       D}s3C���    C�L�C7��    CD��C�Y�    �< C��       C�C��        D],�    >�ff>��   �< C��)�< ?[qv?{m?Q�       C��9ѷ@��H    B�      C�P�    B��    B�B�33    Bn�
    @�7�    @�7�    @�0     @�7�    DzY�       D}�3C��    C�L�CJ�=    CE�C���    �< C��       C33D$L�       D]l�    >�ff?�   �< C��q�< ?[P�?{UG?}p�       C��R9ѷ@��    Bݙ�    C�W
    B���    B33B�33    Bn�
    @�?     @�?     @�7�    @�?     Dr@        D}��C���    C�33CB5�    CE8RD �f    �< C��f       C33D ��       D]�f    >�ff>�   �< C���< ?[�6?{��?s33       C���9ѷ@�p�    B�      C�k�    B�u�    B33B�33    Bn�
    @�F�    @�F�    @�?     @�F�    D���       D~9�Cՙ�    C�ٚCZn    CEW
D �3    �< C���       CL�DQS3       D]�f    >�ff>�Q�   �< C�O\�< ?[]�?{�Q?��       C��q9ѷ@���    B�33    C�n    B��    B�B�33    Bn�
    @�N     @�N     @�F�    @�N     D���       D~s3C�ٚ    C�&fCSp�    CEs3DY�    �< C�Y�       CL�DC��       D^      >�ff>�33   �< C���< ?[x?{�?��       C���9ѷ@��R    B���    C�w
    B�p�    B��B�33    Bn�
    @�U�    @�U�    @�N     @�U�    C���       D~�3C؀     CѦfBz��    CE�\C�L�    �< C�33       CffA33       D^Y�    >�ff>�p�   �< C���< ?[=?|$p>�\)       C��)9�IR@|(�    B���    C�k�    B��    B ��B�33    Bn�
    @�]     @�]     @�U�    @�]     C��       D~��C�ٚ    C�Y�B�    CE��C�      �< C���       C� C(�        D^��    >�>�(�   �< C���< ?[dZ?|U2>�       C���9ѷ@~{    B��R    C�U�    B�    B�B�33    Bn�
    @�d�    @�d�    @�]     @�d�    C��3       D&fCڳ3    C��Bz�    CEǮC���    �< C�Y�       C� A���       D^�f    >�>�(�   �< C�/\�< ?\(�?|��>��
       C�Ф:IR@���    B���    C�W
    B�.    B��B�33    Bn�
    @�l     @�l     @�d�    @�l     D��       D` C�Y�    C�  B�
=    CE�HC�@     �< C�         C��C2ff       D^��    >�?�\   �< C�  �< ?[/�?|��?�\       C�޸9ѷ@���    B�ff    C�N    B���    B �B�33    Bn�
    @�s�    @�s�    @�l     @�s�    D�)�       D��C�33    C�@ Ce��    CE��C�33    �< C��       C��DR�f       D_,�    >�?      �< C��H�< ?Z�1?|�?�33       C��)9�IR@��    B�33    C�E    B���    A��\B�33    Bn�
    @�{     @�{     @�s�    @�{     D�l�       D��Cי�    Cҳ3Ca�)    CF{D,�    �< C���       C�3DQ�3       D_`     >�ff>�   �< C��f�< ?\��?}�?���       C��):IR@��    B�.    C�aH    B�\)    B\)B�33    Bn�
    @낀    @낀    @�{     @낀    D��        D�  C׳3    C��3Cj!H    CF+�D3    �< C�33       C�3DU�f       D_�3    >�ff>�   �< C��=�< ?[)_?}6r?�z�       C��{9�IR@�      B�ff    C�|)    B��    B ��B�33    Bn�
    @�     @�     @낀    @�     D$��       D��C��3    Cә�B��    CFB�D      �< CČ�       C��C�L�       D_�     >�ff?!G�   �< C���< ?\��?}_�?#�
       C��\:o@R�\    B���    C��    B��)    B{B�.    Bn�
    @둀    @둀    @�     @둀    D��        D�33Cڦf    CԳ3CU��    CFY�D�f    �< C�ٚ       C��D 33       D_��    >�ff?5   �< C�+��< ?]O�?}��?��       C��:IR@�Q�    B�33    C��)    B�{    B	�RB�33    Bn�
    @�     @�     @둀    @�     C��       D�I�Cڌ�    CӀ B�z�    CFp�C��f    �< C˦f       C�fB���       D`�    >�?(��   �< C�'��< ?[��?}��>��H       C��f9�IR@���    B�{    C��f    B�B�    B��B�33    Bn�
    @렀    @렀    @�     @렀    D[�        D�` C��f    Cҙ�C(h�    CF�C��3    �< C��3       C�fC��       D`Ff    >�ff?z�   �< C�7
�< ?[��?}Ԅ?\(�       C�N9�IR@��R    B�L�    C��f    B�.    B��B�.    Bn�
    @�     @�     @렀    @�     D�9�       D�vfC��f    C�� Coh�    CF��D      �< C��       C  DX��       D`s3    >�ff>��H   �< C�8R�< ?]}�?}��?�       C�` :7�4@�Q�    B�33    C��
    B��    B
ffB�.    Bn�
    @므    @므    @�     @므    D�`        D���C�L�    C�  Ci    CF�D�3    �< C��       C  DX��       D`��    >�>�   �< C�q�< ?[dZ?~&?�z�       C�  9�IR@z=q    B�ff    C���    B��3    B�
B�33    Bn�
    @�     @�     @므    @�     D��       D�� C��    C��Cf��    CF� D��    �< C��3       C  DI�        D`�     >�?�   �< C�{�< ?\PH?~>?�\)       C�` 9ѷ@���    B��q    C���    B���    B��B�33    Bn�
    @뾀    @뾀    @�     @뾀    D��3       D��fC�@     C��Cs    CF��D�f    �< C��       C�DKٚ       D`�f    >�(�?(�   �< C���< ?[?~^�?�z�       C�|)9Q�@�G�    B���    C���    B�{    B ffB�33    Bn�
    @��     @��     @뾀    @��     C�L�       D�ɚC��    C�ffB�p�    CF��C�ٚ    �< C��       C�B)��       Da�    >Ǯ?�R   �< C�{�< ?[j�?~~A>�
=       C���9Q�@�{    B�33    C��3    B��    B{B�33    Bn�
    @�̀    @�̀    @��     @�̀    D�3       D�ٚCٌ�    CҦfCAc�    CF��C���    �< CÙ�       C�D�f       Da,�    >�Q�?�R   �< C��)�< ?[�?~��?}p�       C�p�9Q�@�p�    Bd��    C��     B��=    B �\B�.    Bn�
    @��     @��     @�̀    @��     D�&f       D���Cڙ�    C�ffCZ��    CGDFf    �< C��       C33DD�f       DaL�    >�Q�?z�   �< C�*=�< ?\��?~��?���       C���:o@���    B�33    C���    B��    B�B�.    Bn�
    @�܀    @�܀    @��     @�܀    D�9�       D���C��    Cә�CGO\    CG{D��    �< C��        C33D0�3       Dal�    >��
?��   �< C����< ?[J#?~�I?��
       C�h�9Q�@��R    B�ff    C�    B��\    B��B�.    Bn�
    @��     @��     @�܀    @��     D�s3       D��Cؙ�    C�s3CG      CG#�DS3    �< C�         C33D6ff       Da��    >�z�>�   �< C����< ?[qv?~��?��
       C�339Q�@ʏ\    B���    C���    B��
    B�B�(�    Bn�
    @��    @��    @��     @��    D��3       D��C�33    C�Y�C8ٚ    CG33D S3    �< C��3       CL�D,l�       Da�f    >�=q?      �< C���< ?[W??	 ?�         C�<)9Q�@�G�    B�
=    C���    B�ff    B�B�(�    Bn�
    @��     @��     @��    @��     DX�3       D�,�C�s3    C�s3C)��    CG@ C�&f    �< C�s3       CL�C��3       Da�f    >�z�?��   �< C��R�< ?[j�?!-?W
=       C�b�9Q�@�    B��\    C��
    B��3    B{B�(�    Bn�
    @���    @���    @��     @���    Da��       D�9�Cـ     C�Y�C4Ǯ    CGL�C��     �< C�ff       CL�D�f       Da�     >���?z�   �< C����< ?[P�?7�?^�R       C�s39Q�@�33    B�\)    C��
    B�G�    B��B�(�    Bn�
    @�     @�     @���    @�     Dz�        D�FfC�s3    C�@ CVs3    CGY�D ٚ    �< C��3       CffD&f       Da��    >��
?��   �< C����< ?[6z?M�?xQ�       C�|)9Q�@��    B�
=    C��
    B��)    B=qB�#�    Bn�
    @�	�    @�	�    @�     @�	�    D���       D�S3C�ff    C�� Cmk�    CGc�D�3    �< CƳ3       CffDP         Db�    >�{?!G�   �< C��
�< ?[��?a�?�Q�       C�� 9�IR@�ff    B�ff    C��R    B��R    B(�B�#�    Bn�
    @�     @�     @�	�    @�     D��f       D�` C�Y�    C�� CA�    CGnD�3    �< C�ٚ       CffD9         Db&f    >�Q�?&ff   �< C��{�< ?[��?u ?�{       C��9�IR@���    B�ff    C���    B��=    B
=B�#�    Bn�
    @��    @��    @�     @��    Drff       D�i�C�33    Cә�C;k�    CGxRD ��    �< C̀        CffD�f       Db9�    >\?(��   �< C���< ?[��?��?p��       C��9�IR@��\    B�33    C��
    B�.    B�\B�#�    Bn�
    @�      @�      @��    @�      D�,�       D�s3C�      C��C=^�    CG��Dٚ    �< C�s3       CffD         DbL�    >\?.{   �< C����< ?[�?�h?�         C���9�IR@��\    B��\    C���    B�L�    Bp�B�#�    Bn�
    @�'�    @�'�    @�      @�'�    D&ff       D�|�C�33    Cә�B�3    CG�=C�ff    �< C�Y�       C� C�s3       Db`     >\?�R   �< C��H�< ?[P�?��?#�
       C��
9Q�@�ff    BmG�    C��H    B��R    B�B��    Bn�
    @�/     @�/     @�'�    @�/     D\��       D��fC���    C���Cff    CG��C��     �< C�33       C� D3       Dbl�    >\?
=q   �< C����< ?[��?��?Y��       C�ff9�IR@���    B��    C���    B��q    B=qB��    Bn�
    @�6�    @�6�    @�/     @�6�    D8�        D���C��    C�  C0�    CG��C�Y�    �< C�@        C� C��        Db�     >Ǯ?
=q   �< C���< ?[?��?5       C�J=9Q�@��    B�33    C��3    B�33    B \)B��    Bn�
    @�>     @�>     @�6�    @�>     D�f       D��fC�@     C�Y�CU5�    CG�HD �f    �< C�33       C� D%�3       Db��    >�ff?
=   �< C���< ?[x?�h?�         C�xR9�IR@�p�    B�      C���    B�8R    B33B��    Bn�
    @�E�    @�E�    @�>     @�E�    D�\�       D���C�s3    CԌ�C]}q    CG�fDٚ    �< C�ٚ       C� D=L�       Db�3    ?   ?��   �< C�"��< ?\6?��?���       C���9�IR@�33    B��\    C��    B�8R    Bp�B��    Bn�
    @�M     @�M     @�E�    @�M     DZ�       D�� Cۙ�    C��C#�f    CG��D@     �< C�s3       C� C��        Db�     ?��?(�   �< C�U�Co�\?\~(?��?W
=       C��9�IR@�z�    BSG�    C��3    B���    B�B��    Bn�
    @�T�    @�T�    @�M     @�T�    D&f       D��fC��f    Cә�B���    CG��C���    �< C�Y�       C� C�f       Db��    ?(�?
=   �< C���C�\?[C�?��?�       C���9Q�@���    Bj��    C��    B�=q    Bp�B�{    Bn�
    @�\     @�\     @�T�    @�\     D�       D���C�33    C�L�B�#�    CG�3C�&f    �< C�@        C� Cs�3       Db�3    ?.{?��   �< C��\C��=?[j�?�|?(�       C�|)9�IR@���    Bx�R    C��\    B�(�    B{B��    Bn�
    @�c�    @�c�    @�\     @�c�    C�         D���C���    C��Bw=q    CG��C��    �< C�33       C� @�33       Db��    ?:�H?�   	�< C�,�C���?Z��?��>���       C�=q9Q�@�
=    B�    C���    B��=    A�
=B��    Bn�
    @�k     @�k     @�c�    @�k     C��       D�� C��    C��B]=q    CG�RC�      �< C��       C� @          Db��    ?G�?\)   	�< C�T{C�33?[)_?�>��       C�0�9�IR@Ϯ    B�33    C���    B�p�    B B��    Bn�
    @�r�    @�r�    @�k     @�r�    C��3       D��3Cᙚ    C��3BU33    CG��C��    �< C�Y�       C��?���       Db�     ?8Q�?�   	�< C�W
C�(�?Z��?�>�         C��9�IR@���    B�      C�j=    B�=q    A�=qB�{    Bn�
    @�z     @�z     @�r�    @�z     D��       D��3�<    C��3B��    CG��C���    �< C�ٚ       C��C��        Db�     ?&ff?�   	�< �< �< ?Z�c?��?\)       C��9�IR@�=q    B�{    C�W
    B�
=    A�\)B�{    Bn�
    @쁀    @쁀    @�z     @쁀    D���       D��3�<    C��3C:�R    CG��C��f    �< C��        C��D'��       Db�     ?�>��H   	�< �< �< ?[��?�?�         C��
9ѷ@�
=    B�Ǯ    C�c�    B���    B�B�{    Bn�
    @�     @�     @쁀    @�     Dsff       D��3C�s3    C�s3C.8R    CG��D �    �< C��       C��Dٚ       Db�     ?   ?�   �< C�"�Ck�R?\~(?�??p��       C�J=:o@�33    B�(�    C��f    B��f    B=qB�\    Bn�
    @쐀    @쐀    @�     @쐀    D�Y�       D�� Cؙ�    CҌ�CD�q    CG��D ��    �< C���       C��D/ff       Db�     >���>��   �< C��3Cin?[=?�7?}p�       C��9�IR@��    B�z�    C���    B��q    B�B�{    Bn�
    @�     @�     @쐀    @�     D�&f       D�� C�s3    Cҙ�CV&f    CG�RD�3    �< C�Y�       C� DL         Db��    >���>�
=   �< C�˅�< ?[=?��?�=q       C��9�IR@��R    B���    C��
    B��3    B(�B�\    Bn�
    @쟀    @쟀    @�     @쟀    D���       D���C��f    C��C`\)    CG��Dٚ    �< C��f       C� DU&f       Db�3    >Ǯ>Ǯ   �< C�� �< ?\PH?�Z?���       C��9ѷ@��    B�33    C���    B�    B�B�\    Bn�
    @�     @�     @쟀    @�     D��        D���C�@     CԀ Cb��    CG��D@     �< C���       C� D_33       Db��    >\>\   �< C���< ?\C-?�?��       C�R9�IR@i��    B�      C��H    B���    B��B�\    Bn�
    @쮀    @쮀    @�     @쮀    D�f       D��3Cئf    C�� C^33    CG�D��    �< C�s3       C� DZS3       Db�f    >\>\   �< C����< ?];?�?�\)       C�J=9ѷ@��
    B�    C���    B�=q    B��B�
=    Bn�
    @�     @�     @쮀    @�     D�33       D�� C��    C�ffC_c�    CG��Dl�    �< C��        C� D]�f       Db�     >\>�p�   �< C��f�< ?[]�?�@?���       C��9Q�@�33    B�=q    C���    B�    B  B�
=    Bn�
    @콀    @콀    @�     @콀    D��f       D���C�&f    C�33CB    CG��D�     �< C�L�       C� D@Ff       Db�3    >Ǯ>\   �< C��=�< ?[qv?Կ?��\       C��9Q�@�=q    B�B�    C��R    B�    B\)B�
=    Bn�
    @��     @��     @콀    @��     Dt9�       D��3C��     CӦfC9#�    CG��Dl�    �< C�L�       C� D&�3       Db�f    >��>�G�   �< C�f�< ?[(?��?p��       C�%9Q�@|(�    B��)    C�Ф    B��    B �B�    Bn�
    @�̀    @�̀    @��     @�̀    DX9�       D���C�      C�ٚCn    CG�
D S3    �< C��        C� C�3       Dby�    >�?(�   �< C���< ?[qv?��?Tz�       C���9Q�@�G�    BX    C���    B�Ǯ    B33B�    Bn�
    @��     @��     @�̀    @��     D��f       D��3Cۀ     C��fCn�\    CG�\Df    �< C���       C� DS�        Dbff    ?�?�   �< C�P��< ?[�:?��?�z�       C�ff9Q�@�=q    B��    C���    B���    BB�    Bn�
    @�ۀ    @�ۀ    @��     @�ۀ    D��3       D�y�C�Y�    C��fCu��    CG��D�     �< C��       CffD[�        DbY�    ?�?��   �< C��HC}8R?\(�?�'?�(�       C���9�IR@�
=    B��q    C��R    B��    BG�B�    Bn�
    @��     @��     @�ۀ    @��     Dl�f       D�p Cߌ�    CԳ3CEs3    CG� D��    �< C�@        CffC��       DbFf    ?!G�?#�
   	�< C�  C�{?[��?�l?k�       C��\9Q�@l��    B��
    C���    B�p�    Bz�B�    Bn�
    @��    @��    @��     @��    D#@        D�ffC���    Cӌ�B�p�    CGu�C�Y�    �< C�         CffC-         Db33    ?.{?�R   	�< C�*=C�C�?Z��?�s?!G�       C���8ѷ@��H    B�Q�    C���    B{��    A�z�B�      Bn�
    @��     @��     @��    @��     D��       D�Y�C���    Cӳ3B���    CGk�C�s3    �< C��       CffB�33       Db      ?5?=p�   �< C�^�C��
?[qv?o;?�\       C���9Q�@��H    BK
=    C��H    B�.    B(�B�      Bn�
    @���    @���    @��     @���    C�Y�       D�P C�&f    C�s3B�W
    CGaHC�s3    �< C��       CffB
         Dbf    ?@  ?!G�   	�< C�nC�k�?[]�?[�>�(�       C��
9Q�@�
=    B��{    C���    B�L�    B�
B�      Bn�
    @�     @�     @���    @�     C�ff       D�C3C��3    C�&fB��    CGT{C�@     �< Cř�       CL�AY��       Da��    ?@  ?!G�   �< C�eC��3?[P�?G>���       C���9Q�@�\)    B�      C��    B��q    B��B�      Bn�
    @��    @��    @�     @��    D
��       D�6fC�f    CҀ B�k�    CGG�C�ff    �< C�33       CL�CL�       Da�3    ?@  ?(��   �< C�.C�,�?Z�H?1?
=q       C��f9Q�@�(�    B���    C��H    B��R    A��B�      Bn�
    @�     @�     @��    @�     D
�        D�&fC��    C�@ B��    CG:�C�33    �< C�&f       CL�C�3       Da��    ?5?(��   �< C��=C}� ?Z�?�?
=q       C�}q9Q�@�    B�      C���    B���    A��RB�      Bn�
    @��    @��    @�     @��    D�)�       D��C�33    C�33C_O\    CG.C��     �< C�33       CL�D;9�       Da�     ?.{?&ff   �< C��C|� ?Z�,?u?�\)       C�t{9Q�@�\)    B���    C��
    B�
=    A��B���    Bn�
    @�     @�     @��    @�     D�|�       D�	�C��    C���C{�    CG�D`     �< C��3       C33DZ�        Da�     ?#�
?!G�   �< C��HCw��?[~�?~��?�p�       C���9Q�@��R    B���    C�    B�W
    BffB���    Bn�
    @�&�    @�&�    @�     @�&�    D��        D��fCܙ�    CԀ CuY�    CG\D      �< C��f       C33DY��       Da`     ?!G�?
=   �< C�� Cl#�?[�?~��?��H       C���9Q�@��
    B�B�    C���    B���    B��B���    Bn�
    @�.     @�.     @�&�    @�.     D��f       D��fC��f    CԀ Cq��    CG  D�     �< C���       C33DY         Da@     ?(�?��   �< C��Co�{?[C�?~��?�Q�       C���9Q�@�Q�    B���    C��    B~�    B��B���    Bn�
    @�5�    @�5�    @�.     @�5�    D���       D��3C݀     C�@ CY�)    CF�D�3    �< C���       C�D(ff       Da      ?
=?��   �< C���Cq� ?[��?~�K?��\       C��=9Q�@��R    B�33    C���    B��\    Bp�B���    Bn�
    @�=     @�=     @�5�    @�=     C���       D��3C���    C�Y�B��f    CF޸C��f    �< C��       C�@�         Da      ?�?�   	�< C�޸C���?[��?~t�>��
       C�z�9Q�@��    B�ff    C���    B�B�    BB���    Bn�
    @�D�    @�D�    @�=     @�D�    D�        D���C�@     C�&fCaH   �CF��C�@     �< C���       C�C�33       D`ٚ    ?
=?�   �< C�)C��R?\�?~T�?�R       C�ff9�IR@h��    B�33    C���    B��    B�RB��    Bn�
    @�L     @�L     @�D�    @�L     Cٳ3       D���C�s3    CԦfB�z�    CF�RC�L�    �< C��       C  BꙚ       D`�3    ?(�?�\   	�< C�P�C�.?\]d?~3�>�
=       C�q�9�IR@�\    B�      C���    B��    B
=B��    Bn�
    @�S�    @�S�    @�L     @�S�    C��       D��fC��3    CӦfBo��    CF�fC�Y�    �< C��3       C  @�ff       D`��    ?!G�>��H   	�< C�eC�#�?[~�?~f>�\)       C�AH9Q�@mp�    B�33    C��)    B��3    B\)B��    Bn�
    @�[     @�[     @�S�    @�[     C���       D�p C��     C�33B�Ǯ    CF��C�Y�    �< C�L�       C�fA���       D``     ?!G�>�   	�< C�]qC�L�?Z��?}��>��
       C��9Q�@e�    B�      C��)    B�W
    A�Q�B��    Bn�
    @�b�    @�b�    @�[     @�b�    Cə�       D�Y�C�      Cь�B�z�    CF}qC��    �< C��        C�fB>��       D`9�    ?!G�?      	�< C�<)C��{?Z��?}��>Ǯ       C���9Q�@���    B�33    C���    B�    A���B��    Bn�
    @�j     @�j     @�b�    @�j     C��3       D�C3C���    Cљ�B�\    CFffC���    �< C�         C��@���       D`�    ?!G�>�   �< C�
=C�:�?Z�?}��>��
       C���9�IR@|(�    Bϙ�    C�}q    B�B�    A�z�B��    Bn�
    @�q�    @�q�    @�j     @�q�    C��       D�)�C�s3    Cь�B[�\    CFQ�C�3    �< C�s3       C��?�ff       D_�     ?!G�>��H   	�< C��\C�R?Z�H?}{�>�=q       C��9�IR@�\)    B�33    C�u�    B�\    A�33B��    Bn�
    @�y     @�y     @�q�    @�y     DJL�       D� C�ff    C�&fC33    CF:�C�     �< C��       C��D@        D_�3    ?!G�?(�   	�< C���C�1�?Z��?}S&?J=q       C�.9�IR@���    B�33    C�l�    B��3    A�p�B��    Bn�
    @퀀    @퀀    @�y     @퀀    Dx��       D��C�ff    C�� C3��    CF#�D �f    �< C��f       C�3D&�f       D_�     ?!G�?0��   	�< C���C�?[��?})g?xQ�       C��)9�IR@�    B���    C���    B�
=    B��B��f    Bn�
    @�     @�     @퀀    @�     C�s3       D��Cܙ�    C�&fB�k�    CF
=C���    �< C��3       C�3@�         D_S3    ?!G�?E�   	�< C��HC|�?Z��?|�i>���       C�� 9Q�@Y��    B�ff    C��    B�    B   B��f    Bn�
    @폀    @폀    @�     @폀    C��        D�fC�ٚ    C�L�B���    CE�C�ٚ    �< C�&f       C��@,��       D_      ?!G�?B�\   	�< C���C~�?[P�?|�=>�{       C���9�IR@j�H    B�B�    C��    B�    BffB��f    Bn�
    @�     @�     @폀    @�     C��       DL�C�ff    C�L�B��3    CE�
C�    �< C���       C��@�         D^�f    ?!G�?J=q   	�< C���C��q?[�?|��>�{       C���9�IR@N{    B�      C�|)    B�aH    B33B��H    Bn�
    @힀    @힀    @�     @힀    C�&f       D3C��     C�s3B�33    CE�qC�f    �< C��f       C� @�         D^�3    ?!G�?Q�   	�< C��3C�|)?Z�h?|v)>�{       C��f9�IR@\(�    Bՙ�    C�xR    B�8R    A��
B��H    Bn�
    @��     @��     @힀    @��     C��        D~ٚC�@     C��B��    CE�HC�ٚ    �< C��3       Cff@�33       D^�     ?!G�?Y��   	�< C�ǮC�y�?Z��?|FA>�33       C��9�IR@�\)    Bҙ�    C�l�    B��=    A��B��H    Bn�
    @���    @���    @��     @���    C���       D~� C��f    Cь�B��    CE�C��     �< C�&f       CffC��       D^Ff    ?!G�?aG�   	�< C��C�k�?[)_?|+>��H       C��9�IR@qG�    B���    C�j=    B��    B �RB��)    Bn�
    @��     @��     @���    @��     C�@        D~` C�s3    C�  B{�H    CEh�C��    �< C��3       CL�@&ff       D^�    ?(��?h��   	A�33C���C��?[x?{��>��R      C�\9ѷ@N{    B���    C�p�    B���    B��B��)    Bn�
    @���    @���    @��     @���    C��3       D~  C���    Cҳ3B~=q    CEJ=C�ff    �< C�33       CL�@�         D]�3    ?333?p��   	A�
=C�
=C���?\M?{�B>��R      C�7
:o@b�\    B���    C�w
    B�
=    Bz�B��)    Bn�
    @��     @��     @���    @��     C�         D}� C�s3    Cѳ3Bj�    CE.C�f    �< C���       C33@��       D]�3    ?:�H?u   	A�
=C�%C�AH?[/�?{zp>�z�      C�'�9�IR@�p�    B�      C�o\    B��q    B �
B��)    Bn�
    @�ˀ    @�ˀ    @��     @�ˀ    C��3       D}� C�33    C�&fBSff    CE\C��3    �< C��       C�?�ff       D]S3    ?:�H?aG�   	�< C�EC�?Z��?{Dp>�         C��H9�IR@�z�    B�33    C�c�    B�(�    A�33B��)    Bn�
    @��     @��     @�ˀ    @��     C\�        D}Y�C��f    C�@ B7�H    CD�C��3    �< C[         C�?�         D]�    ?:�H?G�   	�< C�b�C���?[)_?{0>aG�       C���9ѷ@~�R    B�ff    C�\)    B��    B ��B��
    Bn�
    @�ڀ    @�ڀ    @��     @�ڀ    CJ��       D}�C���    C�&fB)�    CD�\C�ٚ    �< CI�f       C  ?fff       D\�3    ?@  ?:�H   	�< C�^�C���?[6z?z��>L��       C�xR9ѷ@@��    B���    C�U�    B�8R    B B��
    Bn�
    @��     @��     @�ڀ    @��     CX��       D|�3C��3    Cь�B2�R    CD�C    �< CW�3       C �f?fff       D\�3    ?:�H?.{   	�< C��C�p�?[��?z�>W
=       C�aH:o@#33    B�ff    C�S3    B�B�    B�B��
    Bn�
    @��    @��    @��     @��    C��       D|�fCݙ�    C��fBw��    CD�=C�ff    �< C��f       C �fBI33       D\S3    ?.{?#�
   	�< C���C!H?Z�?z`->��
       C�339ѷ@:=q    B�ff    C�Q�    B��\    A�B��
    Bn�
    @��     @��     @��    @��     D��        D|@ C�Y�    C��CW�=    CDh�C��f    �< C�&f       C ��D5��       D\�    ?!G�?z�   �< C�u�Cw�?[��?z$?�=q       C�5�:o@?\)    B�ff    C�aH    B���    B�RB���    Bn�
    @���    @���    @��     @���    D�9�       D{�3C�ٚ    C�� Cj
    CDED�f    �< C��3       C �3D=��       D[�f    ?�?(�   	�< C�` Cu0�?[��?y�?��       C�h�9�IR@hQ�    B���    C��=    B�W
    B  B���    Bn�
    @�      @�      @���    @�      D��3       D{�fC�L�    C�ffCl:�    CD!HD��    �< C�ff       C �3DT�3       D[�     ?��?(�   	�< C�t{Cyz�?[�V?y�7?�       C��9�IR@u    B�.    C���    B��    B��B���    Bn�
    @��    @��    @�      @��    D���       D{Y�Cܳ3    Cճ3Ch:�    CC�qD3    �< C�33       C ��DO9�       D[33    ?
=q?�   �< C��Co\?\�?yhs?�       C��f9ѷ@�=q    B�Ǯ    C���    B��    Bz�B���    Bn�
    @�     @�     @��    @�     Dl�       D{�C��    C�� B��    CC�
Dٚ    �< C��3       C � C��f       DZ��    ?   ?z�   �< C�k�Cq�R?[��?y'�?#�
       C��=9Q�@��
    B�\)    C��    B���    B33B���    Bn�
    @��    @��    @�     @��    D�ff       Dz��C�&f    CԦfCY�\    CC��D�     �< C�s3       C ffD9�3       DZ�     ?
=q?z�   �< C�nCwz�?[��?x�O?���       C���9Q�@e�    B���    C�ٚ    B��    B�B���    Bn�
    @�     @�     @��    @�     D�9�       DzffCܙ�    C�� Cq��    CC�=Dٚ    �< C�Y�       C L�DT�f       DZS3    ?�?(�   �< C�� Cu��?[��?x��?�(�       C��q9Q�@U    B�33    C��f    B�33    B\)B���    Bn�
    @�%�    @�%�    @�     @�%�    DW��       Dz3C��3    C�ffC�\    CCaHD��    �< C�&f       C L�C��       DZf    ?(�?&ff   �< C���Cvp�?[C�?x]S?\(�       C��9Q�@�
    B���    C���    B~    B�B�Ǯ    Bn�
    @�-     @�-     @�%�    @�-     D~`        Dy� Cޙ�    CԌ�CI��    CC8RD�3    �< C��f       C 33D��       DY�3    ?#�
?+�   �< C���C}�?[��?x�?��\       C��q9Q�@2�\    B���    C��     B�W
    B�B�Ǯ    Bn�
    @�4�    @�4�    @�-     @�4�    D�       Dyl�C���    C�&fB�Ǯ    CC\Df    �< C��       C �CB�       DYff    ?.{?��   �< C��C��?ZJ�?w�}?��       C�aH8ѷ@7�    B�ff    C��)    BxG�    A�G�B�    Bn�
    @�<     @�<     @�4�    @�<     C��       Dy3C��3    C�ffB|�H    CB�fC��3    �< C�@      �C   @�ff      �DY3    ?5?��   	�< C�c�C���?[��?w�D>��R       C���9Q�@L��    BK�    C��R    B��
    B33B�    Bn�
    @�C�    @�C�    @�<     @�C�    C��       Dx��C�33    C���Bm(�    CB��C�33    �< C��      B���@�33       DX�     ?@  ?(�   	�< C���C�ٚ?[/�?w>�>�z�       C���9Q�@��R    B���    C�Ф    B�ff    BG�B�    Bn�
    @�K     @�K     @�C�    @�K     C���       Dx` C��f    CԦfB_�R    CB�\C�f    �< C�ٚ       B���@y��       DXff    ?@  ?(�   	�< C��C��{?\/�?v�8>�=q       C��{9�IR@���    B���    C�˅    B�    B\)B�    Bn�
    @�R�    @�R�    @�K     @�R�    C���       Dx  C��    C�ٚB^�R    CBc�C�3    �< C�L�       B�ff@@         DX3    ?:�H?
=   	�< C�AHC��
?[�:?v�e>�=q       C��=9Q�@e    B�ff    C��H    B�    B�RB�    Bn�
    @�Z     @�Z     @�R�    @�Z     D&f       Dw�fC�s3    C�ffB�    CB5�C�f    �< C��       B�ffCt�        DW��    ?5?��   	�< C���C|h�?[�?v[d?\)       C�� 9�IR@��R    B�33    C���    B�p�    Bp�BȽq    Bn�
    @�a�    @�a�    @�Z     @�a�    D5l�       DwFfC���    C�L�C"�    CB�C�@     �< C��       B�33C��        DW`     ?333?(�   �< C�� Cv��?\�?v$?:�H       C��9�IR@��    B�33    C��q    B�8R    B��B�    Bn�
    @�i     @�i     @�a�    @�i     D�#3       Dv�fC�@     CӦfCK�=    CAٚD l�    �< C��3       B�  D L�       DWf    ?.{?#�
   �< C�ǮCws3?[]�?u��?��       C��f9Q�@c33    B�z�    C�    B���    B�HBȽq    Bn�
    @�p�    @�p�    @�i     @�p�    D��3       Dv� C��f    Cӳ3CnT{    CA��D9�    �< C�L�       B���DL         DV��    ?(��?+�   	�< C��C|+�?["�?um?���       C���9Q�@Tz�    B�W
    C��    B�G�    B  BȽq    Bn�
    @�x     @�x     @�p�    @�x     DwL�       Dv  C��3    CԦfC_k�   �CAz�Ds3    �< C�33       B���D33       DVL�    ?#�
?#�
   �< C��C�q?[��?uP?�         C�˅9Q�@�    B�33    C��R    B��    BG�BȽq    Bn�
    @��    @��    @�x     @��    C��3       Du��C��    C�Y�CE   �CAJ=C���    �< C��3       B�ffB�         DU��    ?!G�?5   �< C�
C���?[qv?t�X?          C��9Q�@QG�    B���    C�޸    B���    B\)BȸR    Bn�
    @�     @�     @��    @�     D���       DuS3C�@     C��3Cc�H    CA
D�3    �< C��3       B�33D         DU�3    ?!G�?8Q�   	�< C�G�C���?[]�?tt!?���       C��f9Q�@o\)    B�33    C��\    B��    B�BȸR    Bn�
    @    @    @�     @    DS         Dt��Cᙚ    C�&fC2��    C@��D�3    �< C�@        B�  C�         DU,�    ?!G�?.{   	�< C�W
C��)?[�?t�?\(�       C��R9Q�@[�    B���    C��    B}�    B �HBȸR    Bn�
    @�     @�     @    @�     C��3       Dt�fC��f    Cԙ�B�\)    C@��C�ٚ    �< C��f      B���AA��       DT��    ?!G�?B�\   �< C�b�C�޸?[�q?s�*>�       C�R9Q�@0��    B���    C�޸    B���    BQ�Bȳ3    Bn�
    @    @    @�     @    C�@        Dt�C�ff    C��B��q    C@}qC��    �< Cƙ�       B���AT��       DTff    ?!G�?333   	�< C�NC���?[P�?spz>�
=       C�� 9Q�@l(�    B���    C��
    B��     BBȳ3    Bn�
    @�     @�     @    @�     C�ٚ       Ds��C���    C�@ B���    C@G�C���    �< C�L�       B�ff@�33       DTf    ?#�
?.{   	�< C�+�C�:�?Z�,?s�>Ǯ       C��{9Q�@��    B�      C��f    B      A��Bȳ3    Bn�
    @    @    @�     @    Dj�3       Ds@ C�3    C�ٚC6��    C@�C��    �< C��3       B�33D9�       DS�     ?(��?.{   �< C�/\C���?[��?r�^?u       C��9�IR@�=q    B�      C���    B�.    B  Bȳ3    Bn�
    @�     @�     @    @�     D�        Dr�3C�&f    C�L�B�ff    C?�)C��f    �< C���       B���Ce�f       DS33    ?.{?0��   �< C�C�C��?Z��?rb?&ff       C���9Q�@_\)    B���    C���    B}�\    A��HBȮ    Bn�
    @    @    @�     @    C�L�       Dr` C�ff    C��fB�8R    C?��C���    �< C��3       B���A33       DR��    ?333?+�   	�< C�NC���?Z�?r�>\       C���9Q�@s33    Bp�H    C���    B|�    A�33BȮ    Bn�
    @��     @��     @    @��     C�f       Dq�3C��    C�&fB�    C?nC��    �< C�33       B�ffB���       DRff    ?5?333   	�< C�k�C��H?[�?q��>�       C���9Q�@+�    B���    C��R    B�{    B �BȨ�    Bn�
    @�ʀ    @�ʀ    @��     @�ʀ    DF`        Dq� C�ff    C��C0�\    C?33C��    �< Cό�       B�33C�33       DQ��    ?:�H?:�H   �< C�w
C�y�?[(?qI0?Q�       C���9Q�@8��    BÙ�    C���    B�G�    B ��BȨ�    Bn�
    @��     @��     @�ʀ    @��     D[��       Dq�C�L�    C�ٚC>u�    C>��D`     �< C�         B�  C��3       DQ��    ?@  ?8Q�   �< C�t{C�?Z��?p�-?h��       C�� 9Q�@(�    B�33    C���    Bff    A�z�BȨ�    Bn�
    @�ـ    @�ـ    @��     @�ـ    D2�        Dp�3C��    C�@ B�Q�    C>� D @     �< C��3       B���C�L�       DQ      ?@  ?Q�   	�< C��
C�f?\��?p��?=p�       C�N9�IR@Dz�    B�33    C��{    B�    B(�BȨ�    Bn�
    @��     @��     @�ـ    @��     C��3       Dp  C��    C�&fB�(�    C>�C�ٚ    �< C���      �B���A�ff      �DP��    ?@  ?Y��   	�< C��{C�R?];?p%�>�33       C��H9�IR@?\)    B���    C���    B�=q    B�HBȣ�    Bn�
    @��    @��    @��     @��    C�@        Do�fC�     C�  Bb��    C>G�C���    �< C�@       B�33@�         DP@     ?@  ?c�
   	�< C�}qC��R?[�m?o�">�z�       C�y�9Q�@�{    B���    C��    B�    BG�BȨ�    Bn�
    @��     @��     @��    @��     C��        Do,�C��    C�&fBb    C>�C��     �< C��       B�  @S33       DO��    ?5?c�
   	�< C�S3C~��?\�D?o]y>�z�       C�w
9�IR@Z�H    B�ff    C��3    B�    B�
Bȣ�    Bn�
    @���    @���    @��     @���    C�L�       Dn�3C��3    C��3B]=q    C=�\C�Y�    �< C��3       B���@,��       DOY�    ?.{?L��   	�< C�\CzL�?\�D?n��>�z�       C�4{9�IR@G�    B�ff    C���    B�L�    BBȣ�    Bn�
    @��     @��     @���    @��     C��       Dn33Cݦf    C��3B]\)    C=�\C���    �< C��       B���@          DN�f    ?#�
?J=q   	�< C��Ct�q?\�?n��>���       C��9�IR@Vff    B�ff    C���    B�p�    Bz�BȞ�    Bn�
    @��    @��    @��     @��    C��        Dm��C�33    C�s3B��    C=O\C�    �< C��        B�ffA�         DNl�    ?(�?G�   	�< C�ECj� ?[�?n(x>�Q�       C���9�IR@B�\    Bؙ�    C���    B�L�    B33BȞ�    Bn�
    @�     @�     @��    @�     D�3       Dm9�C�ٚ    C��Bݽq    C=\C�     �< C�ٚ       B�  C;�       DM��    ?�?G�   	�< C��Ce�)?[�?m�'?(�       C��9ѷ@:�H    Bܙ�    C��    B�G�    B(�BȞ�    Bn�
    @��    @��    @�     @��    D�3       Dl��Cٳ3    C���B�      C<�\C��     �< Cѳ3       B���CS�f       DM�     ?
=q?@     �< C��CjxR?[ƨ?mT�?+�       C���9ѷ@P      B�ff    C���    B���    BG�Bș�    Bn�
    @�     @�     @��    @�     DY�       Dl9�C��     Cҙ�B�     C<��C��    �< C�@        B���C�f       DMf    ?   ?B�\   �< C�fCo�3?[�q?l�?��       C��9ѷ@Fff    B�33    C��    B��     B�
Bș�    Bn�
    @�$�    @�$�    @�     @�$�    D
�3       Dk�3C�&f    Cҙ�Bڅ    C<J=C�Y�    �< C�s3       B�33C�f       DL��    ?   ?E�   �< C�
Cw��?[��?l|R?
=       C��=9ѷ@!G�    B�      C��H    B�      B�Bș�    Bn�
    @�,     @�,     @�$�    @�,     D��       Dk,�C��f    C���B�#�    C<�C�s3    �< CҀ        B�  C33       DL�    ?   ?B�\   �< C�7
C|s3?[�?lZ?(�       C�Ǯ9ѷ@0��    B�ff    C�~�    B�(�    B{BȔ{    Bn�
    @�3�    @�3�    @�,     @�3�    D��       Dj��Cۙ�    C��B�p�    C;C�ٚ    �< C��       B���B�33       DK�3    ?
=q?:�H   �< C�U�C��?\M?k�E?�       C�� 9ѷ@.{    B虚    C���    B�#�    B��BȔ{    Bn�
    @�;     @�;     @�3�    @�;     C���       Dj  C��    C�ffB��    C;}qC�s3    �< C��f       B�ffB���       DK3    ?�?333   �< C�k�C}?\6?k/?�       C��R9ѷ@G
=    B뙚    C���    B�      B{BȔ{    Bn�
    @�B�    @�B�    @�;     @�B�    C�@        Di��C��3    C�33B��\    C;8RC��3    �< CŌ�       B�33B���       DJ�3    ?(�?5   �< C�eCy{?\M?j��?�\       C��R9ѷ@?\)    BꙚ    C��    B�    B��BȔ{    Bn�
    @�J     @�J     @�B�    @�J     C�&f       Di3C��    Cр B�Ǯ    C:�C���    �< C�ff       B�  B�         DJ3    ?#�
?@     �< C�j=C~}q?Zxl?jK4?�       C���9Q�@1G�    B˙�    C��f    B��     A�(�Bȏ\    Bn�
    @�Q�    @�Q�    @�J     @�Q�    D	�        Dh�fCܙ�    C��fB��    C:��C��     �< C׳3       B���B�33       DI�3    ?.{?L��   �< C�� Cw�?[��?iי?
=       C��9ѷ?�Q�    B���    C��=    B��    B�\Bȏ\    Bn�
    @�Y     @�Y     @�Q�    @�Y     D*�f       Dg��C�L�    C�s3CL�    C:aHC��3    �< C��3       B�ffCc�3       DI�    ?5?\(�   �< C��qCy�q?[)_?ib�?=p�       C��9�IR@"�\    B�ff    C��{    B��=    B �HBȏ\    Bn�
    @�`�    @�`�    @�Y     @�`�    DB�3       Dgl�Cޙ�    C�Y�C�    C:
D       �< C�&f       B�  C��        DH��    ?E�?c�
   �< C���Cy�f?[��?h��?W
=       C�9�9�IR?��R    B���    C��=    B�#�    BBȊ=    Bn�
    @�h     @�h     @�`�    @�h     DY,�       Df� C�f    C���C*��    C9��D3    �< C�f       B���Cȳ3       DHf    ?J=q?c�
   �< C�.C}��?[��?hu�?p��       C�L�9Q�@�\    B���    C���    B���    B��BȊ=    Bn�
    @�o�    @�o�    @�h     @�o�    D(S3       DfL�C�ٚ    C��CG�    C9��Dy�    �< C�&f       B�ffCu         DG�     ?L��?L��   �< C��=C��f?[��?g��?:�H       C�q9Q�@    B�      C���    B�    B�BȊ=    Bn�
    @�w     @�w     @�o�    @�w     C�33       De��C���    CԦfB{z�    C95�C�s3    �< C�s3     �B�33A        �DF�3    ?Q�?h��   	Aj=qC��)C�#�?[�?g�U>�{      C�xR9�IR@�ff    B�      C���    B�B�    Bz�BȊ=    Bn�
    @�~�    @�~�    @�w     @�~�    Ct         De&fC��3    C��BE
=    C8��C��     �< Cm�       B���@���       DFl�    ?W
=?�     A�  C�C��?Z��?g	�>�=q      C��9Q�@~{    B�      C�Ǯ    B}�    A��
BȊ=    Bn�
    @�     @�     @�~�    @�     Cvff       Dd�3C��f    C�33BI
=    C8�)C���    �< CV�        B���A�33       DE�     ?\(�?�     B��C��C��R?[C?f�a>�=q      C���9Q�@q�    B�      C���    B�G�    B ��BȊ=    Bn�
    @    @    @�     @    CE�       Dd  C�      CҌ�B�    C8L�C�s3    �< C<�        B�33A	��       DES3    ?aG�?�     BG�C��C��\?[6z?f�>aG�      C�e9�IR@l��    Cff    C���    B��3    B�BȊ=    Bn�
    @�     @�     @    @�     C@�        DcffC�s3    C�33B�    C7�qC�f    �< C;�       B�  @���       DD�f    ?aG�?�     B%�RC��\C��?\q?e��>W
=      C�k�:o@�(�    C	�     C�}q    B�#�    B�Bȅ    Bn�
    @    @    @�     @    C>�3       Db�3C�ff    C��3B�    C7�C��3    �< C<�       B���@&ff       DD9�    ?\(�?�     B#{C���C�u�?\�D?e�>W
=      C�^�:IR@�ff    C�f    C�n    B�u�    BG�Bȅ    Bn�
    @�     @�     @    @�     CH         Db9�C�      C��B    C7\)C�      �< CF         B�ff@          DC��    ?W
=?�     BG�C���C���?\�?d��>aG�      C�C�:o@�=q    C�f    C�\)    B�k�    B(�Bȅ    Bn�
    @變    @變    @�     @變    Cw�        Da� C�L�    C���BK{    C7
=C�L�    �< C\��       B�  A�33       DC�    ?Q�?�     B33C��fC�Ff?\�?d�>�=q      C�Q�:Q�@��H    C	�3    C�U�    B��\    B�RBȅ    Bn�
    @�     @�     @變    @�     Cc��       Da  C�ٚ    C��3B6=q    C6�RC��3    �< CbL�       B���?�         DB��    ?L��?�     B Q�C���C��?]�?c��>�        C�T{:Q�@y��    C	L�    C�U�    B�#�    BG�BȊ=    Bn�
    @ﺀ    @ﺀ    @�     @ﺀ    Cb�       D`ffC�s3    C��B4Q�    C6c�C�ff    �< C`��       B�ff?�         DA��    ?J=q?�     B��C���C��?\]d?c=>�        C�:�:IR@o\)    C��    C�J=    B���    B\)Bȅ    Bn�
    @��     @��     @ﺀ    @��     Ca�f       D_�fC�Y�    CҀ B3{    C6\C��     �< C`�        B�  ?�33       DAff    ?E�?�     	B��C�u�C�4{?\�?b��>�        C�E:Q�@p      C�f    C�G�    B�k�    B�Bȅ    Bn�
    @�ɀ    @�ɀ    @��     @�ɀ    C]ff       D_&fC�ff    C�@ B+��    C5��C�ff    �< C\         B���?�33       D@��    ?@  ?fff   	�< C�NC�T{?\��?b:>�         C���:Q�@�      B�33    C�C�    B�    B��Bȅ    Bn�
    @��     @��     @�ɀ    @��     CYff       D^�fC���    C�ٚB%�    C5c�C��f    �< CW��       B�ff?���       D@9�    ?@  ?B�\   	�< C�(�C���?\~(?a}�>u       C��R:7�4@e    C      C�=q    B�
=    BBȅ    Bn�
    @�؀    @�؀    @��     @�؀    C\�        D]�fC�33    C�� B%��    C5�C�3    �< CZ��       B�  ?ٙ�       D?�     ?@  ?333   	�< C��\C���?\j?`��>�         C�o\:7�4@Vff    C�     C�<)    B���    Bp�BȀ     Bn�
    @��     @��     @�؀    @��     C`��       D]@ C��f    C��fB'�H    C4��C�ff    �< C\��       B���@s33       D?�    ?5?!G�   	�< C��
C|�{?\�z?`l�>�         C�Ff:Q�@8��    C��    C�9�    B��    BQ�BȀ     Bn�
    @��    @��    @��     @��    C��3       D\� Cܦf    C�L�B[p�    C4\)C��    �< Cv33       B�ffBV��       D>s3    ?.{?�   	�< C��HCw(�?\�?_�>�{       C�,�:k��@2�\    C
      C�=q    B��    B�B�z�    Bn�
    @��     @��     @��    @��     C֌�       D[��C���    C�  B��=    C4�C�33    �< C�         B�  C!�       D=�3    ?!G�?�\   	�< C�]qCvc�?\�_?_X>��H       C��):7�4@=p�    CL�    C�>�    B�ff    B(�B�z�    Bn�
    @���    @���    @��     @���    CΌ�       D[S3C�      C�ٚB��    C3�fC�ٚ    �< C���       B���C�f       D=9�    ?�>�   	�< C�:�Cp�?]�?^��>��       C�
=:Q�@0��    Cff    C�P�    B�p�    B=qB�z�    Bn�
    @��     @��     @���    @��     C{��       DZ�fCٙ�    C�@ B?
=    C3J=C�@     �< Cu��      B�ff@���       D<�     ?�?&ff   	�< C���Co)?\]d?^>�>�z�       C�c�:IR@xQ�    Cff    C�T{    B�(�    B\)B�z�    Bn�
    @��    @��    @��     @��    C���       DZ  C�@     C�&fBp33    C2�C�33    �< Cy33       B�  B���       D<      >�?8Q�   	�< C���Ci�)?\]d?]�y>�Q�       C��:IR@c33    C�    C�P�    B�ff    B\)B�z�    Bn�
    @��    @��    @��    @��    C�&f       DYS3C׀     C�@ BB�\    C2��C��f    �< Co��       BA���       D;`     >��?J=q   	�< C����< ?\~(?]!%>���       C��):7�4@>�R    C
�     C�N    B�#�    B�B�u�    Bn�
    @�
@    @�
@    @��    @�
@    Co         DX��C��     Cҙ�B2�R    C233C��    �< Ciff       B�ff@�33       D:�     >Ǯ?\(�   	�< C����< ?\�?\��>�\)       C���:Q�@QG�    C�    C�L�    B�      B��B�u�    Bn�
    @�     @�     @�
@    @�     Ck�       DX  C֦f    C��B/��    C1��C�      �< CfL�       B�  @���       D:      >\?fff   	�< C�|)�< ?\�D?[�7>�=q       C���:7�4@L��    C	��    C�E    B��H    B{B�u�    Bn�
    @��    @��    @�     @��    Ci��       DWS3C�ff    Cр B.��    C1s3C홚    �< CcL�       B@ə�       D9�     >\?�     A�=qC�s3�< ?\(�?[l�>�=q      C�'�:IR@S33    C�     C�:�    B��)    Bz�B�p�    Bn�
    @��    @��    @��    @��    Cd�f       DV� C֌�    Cь�B+�\    C1�C�33    �< C^ff       B�33@�         D8ٚ    >\?�     A�{C�xR�< ?\q?Z�>�=q      C�%:Q�@^{    C��    C�0�    B���    B�B�u�    Bn�
    @�@    @�@    @��    @�@    C[�        DU�3C֌�    C��B${    C0�C��3    �< CX33      B���@S33       D833    >\?�     A��
C�xR�< ?\�?ZDR>��      C�
:7�4@C33    C
�    C�*=    B��     B{B�u�    Bn�
    @�     @�     @�@    @�     CT�        DU@ C��f    Cѳ3B��    C0L�C���    �< CQ�3      B�ff@333       D7�3    >�Q�?�     A�{C����< ?\��?Y��>�        C�&f:k��@��    B���    C�*=    B�B�    B��B�u�    Bn�
    @� �    @� �    @�     @� �    COL�       DT��C�&f    C�ٚB{    C/��C�L�    �< CL��      B�  @,��       D6��    >���?�     A�33C��3�< ?\�[?Y�>u      C�*=:k��@    B���    C�,�    B��    B
=B�u�    Bn�
    @�$�    @�$�    @� �    @�$�    CJ�3       DSٚC�&f    C�33B��    C/��C��3    �< CH33      B���@          D6@     >�  ?�     A��C��{�< ?\/�?X�>u      C��:7�4@8��    B�      C�+�    B���    Bp�B�p�    Bn�
    @�(@    @�(@    @�$�    @�(@    CGL�       DS&fC�&f    C�&fB�R    C/)C�33    �< CE�      B�ff@��       D5��    >L��?�     A�p�C��{�< ?\/�?W��>u      C��:7�4@3�
    C��    C�*=    B��)    BffB�p�    Bn�
    @�,     @�,     @�(@    @�,     CF��       DRl�C��    C��B��    C.��C�Y�    C�Y�CD        B�  @&ff       D4�3   >\)?�     A��C���< ?\"h?WL�>u      C�R:7�4@N{    C�3    C�*=    B��3    B=qB�p�    Bn�
    @�/�    @�/�    @�,     @�/�    CG��       DQ��C��3    C�  B{    C.O\C��f    C��fCEL�      B뙚@33       D4Ff   =�Q�?�     A�G�C��=�< ?\1?V��>u      C�{:7�4@Mp�    B�ff    C�(�    B�G�    B��B�p�    Bn�
    @�3�    @�3�    @�/�    @�3�    CJ��       DQ  C�ٚ    C�&fBQ�    C-�fC��    C��CH�       B�33@ff       D3��   =�\)?�     A��\C���< ?\/�?V�>u      C�R:7�4@6ff    C      C�(�    B���    Bp�B�k�    Bn�
    @�7@    @�7@    @�3�    @�7@    CKL�       DPFfCֳ3    CѦfB(�    C-}qC��    C��CH�      B���@L��       D2��   =�\)?�     A���C�� �< ?\�??Ux�>u      C�"�:k��@ ��    C ��    C�&f    B���    B�RB�k�    Bn�
    @�;     @�;     @�7@    @�;     CO�       DO��C֙�    C�Y�B�H    C-�C��3    C��3CJ33       B�ff@���       D2@    =�G�?�     A�  C�z��< ?\~(?Tڡ>�        C��:Q�?�(�    B왚    C�#�    B���    B��B�ff    Bn�
    @�>�    @�>�    @�;     @�>�    CU��       DN�3Cր     C�L�B��    C,�fC�ff    �< CN�3       B�  @�33       D1�3    >8Q�?�     A�
=C�w
�< ?\~(?T;�>��      C��:Q�@(�    B�33    C�#�    B��\    B��B�aH    Bn�
    @�B�    @�B�    @�>�    @�B�    CQ�f       DN3C�ٚ    C�Y�B      C,:�C�L�    �< CKff       B陚@�         D0�     >�  ?�     A��C����< ?\��?S�E>�        C��:k��@      C ff    C�!H    B�\    B�B�aH    Bn�
    @�F@    @�F@    @�B�    @�F@    CI�f       DMY�C׀     C�s3B�R    C+��C�s3    �< CF�f      B�33@@         D033    >�z�?�     A���C����< ?\��?R�>�        C�):k��@�    Cff    C�!H    B���    BffB�aH    Bn�
    @�J     @�J     @�F@    @�J     C@         DL��C��3    C�&fBz�    C+^�C�@     �< C=�3      B���@33       D/�     >��
?�     A��\C����< ?\V�?RW�>k�      C�
:Q�?�(�    C��    C�#�    B��    B  B�\)    Bn�
    @�M�    @�M�    @�J     @�M�    C5         DKٚC��    Cь�B�    C*�C�&f    �< C2�3     �B�ff@33      �D.��    >�{?�     A���C��)�< ?\��?Q��>aG�      C��:k��?�p�    B���    C�"�    B�Ǯ    B��B�\)    Bn�
    @�Q�    @�Q�    @�M�    @�Q�    C.�       DK�C��f    C�ٚA��R    C*� C�33    �< C)ff     �B�  @�ff      �D.�    >�Q�?�     	A�{C��3�< ?]q?Q=>W
=      C�%:�-�?�      B�      C�!H    B�L�    B  B�\)    Bn�
    @�U@    @�U@    @�Q�    @�U@    C$�f       DJS3C�&f    C��A���    C*�C��    �< C�f      �B癚A         �D-ff    >\?aG�   	�< C��{�< ?]\�?Pj�>L��       C�޸:�IR?��    B���    C��    B���    B	
=B�\)    Bn�
    @�Y     @�Y     @�U@    @�Y     C L�       DI�3C�33    C�  A噚    C)�)C��    �< CL�      B�  @�         D,��    >�Q�?:�H   	�< C�j=�< ?]c�?Oď>L��       C��H:�IR?�
=    B�      C�q    B��q    B	{B�\)    Bn�
    @�\�    @�\�    @�Y     @�\�    C,��       DH��Cՙ�    Cр A��R    C)(�C�      �< C%��       B晚@�         D+��    >�{?&ff   	�< C�O\�< ?\�v?O?>W
=       C�=q:�o?˅    B�    C��    B�Ǯ    B�B�W
    Bn�
    @�`�    @�`�    @�\�    @�`�    CK�f       DHfCՙ�    C�33B�    C(�3C��    �< C1��       B�33A���       D+@     >�Q�?�   	�< C�N�< ?\��?Nt�>�         C�H:k��@\)    B�      C��    B���    B  B�W
    Bn�
    @�d@    @�d@    @�`�    @�d@    C��       DG@ Cճ3    Cљ�Bb��    C(@ C��    �< C=��       B���B���       D*�f    >\?�   	�< C�T{�< ?\�?Mˊ>�p�       C��\:�o@*=q    B噚    C��    B��q    BQ�B�W
    Bn�
    @�h     @�h     @�d@    @�h     C�ٚ       DFy�Cզf    C��3B���    C'�=C�L�    �< CJ�        B�ffC_33       D)�3    >�Q�>��   	�< C�Q��< ?]q?M!%?
=q       C��):�o@@��    B���    C�%    B�#�    B{B�W
    Bn�
    @�k�    @�k�    @�h     @�k�    DY�       DE�3Cՙ�    Cљ�C Y�    C'Q�C�33    �< CU��       B�  C��f       D)3    >���>�G�   	�< C�O\�< ?\��?Lu�?G�       C���:Q�@1G�    B���    C�.    B�Q�    B  B�W
    Bn�
    @�o�    @�o�    @�k�    @�o�    D��       DD��C�ff    C�33B�G�    C&ٚC�L�    �< CW�        B�ffC�ٚ       D(Y�    >�  >���   �< C�Ff�< ?\�[?K�y?B�\       C���:Q�@�R    C33    C�>�    B�k�    B�B�W
    Bn�
    @�s@    @�s@    @�o�    @�s@    D��       DD  C�&f    CӦfB��R    C&aHC��3    �< CV         B�  C��3       D'�     >k�>���   �< C�<)�< ?]��?K"?G�       C��=:�-�@z�    B�      C�U�    B�ff    BffB�W
    Bn�
    @�w     @�w     @�s@    @�w     Dl�       DCS3C��f    C�@ C ��    C%�fC�ff    �< CQ�3       B㙚C�         D&�     >8Q�>��
   �< C�0��< ?]�-?Jm�?J=q       C�޸:k��?��    C	�f    C�w
    B��)    B{B�Q�    Bn�
    @�z�    @�z�    @�w     @�z�    D5L�       DB�fC�&f    C�� CG�    C%k�D L�    �< CJ�        B�33D��       D&&f    >#�
>�z�   �< C�<)�< ?]��?I��?n{       C�޸:Q�@
=    C33    C��f    B��{    BB�Q�    Bn�
    @�~�    @�~�    @�z�    @�~�    DFf       DA��CԳ3    Cӌ�C'33    C$�D �     �< CC33       B♚D9�       D%ff    >\)>�=q   �< C�'��< ?\�D?IE?��\       C��:o@#�
    B���    C���    B���    Bz�B�Q�    Bn�
    @��@    @��@    @�~�    @��@    DG3       D@��C�L�    C�L�C'h�    C$s3D      �< C?�f       B�33D�       D$�f    >\)>�=q   �< C�AH�< ?]V?H\�?��
       C���:IR@��    C L�    C��{    B��     B�B�Q�    Bn�
    @��     @��     @��@    @��     DKY�       D@  C��    C��3C+k�    C#��Df    �< C>�       B���D�3       D#�f    >8Q�>��   �< C�9��< ?\c�?G��?��       C���9ѷ@p�    C33    C���    B��H    B��B�L�    Bn�
    @���    @���    @��     @���    DP�        D?L�CՌ�    C���C/    C#u�D��    �< C=         B�ffD!@        D#&f    >W
=>��   �< C�L��< ?\<�?F��?��       C���9ѷ?�
=    C	�     C���    B�.    BG�B�L�    Bn�
    @���    @���    @���    @���    DO�f       D>y�CՀ     CӀ C/^�    C"��D�f    �< C=         B���D �f       D"`     >k�>��   �< C�K��< ?\1?FCg?��       C�� 9ѷ@�    B���    C��q    B��3    B�B�G�    Bn�
    @�@    @�@    @���    @�@    DPFf       D=��C��3    CԌ�C/��    C"u�D      �< C@L�       B�ffD 33       D!�     >�z�>�=q   �< C�]q�< ?\�v?E�C?���       C��\:o@       B�33    C���    B���    B  B�G�    Bn�
    @�     @�     @�@    @�     DQ33       D<ٚC�33    CԌ�C0�R    C!�3D&f    �< CD�3       B���D f       D ٚ    >���>�z�   �< C�h��< ?\��?D�4?�{       C��q9ѷ@\)    B�33    C��{    B���    B�
B�G�    Bn�
    @��    @��    @�     @��    DQ��       D<  C�ٚ    C��C1��    C!p�D�f    �< CI��       B�ffDff       D 3    >��
>��R   �< C��f�< ?\�?D!?�\)       C�ٚ9�IR?�p�    B�33    C���    B��    Bp�B�G�    Bn�
    @�    @�    @��    @�    DS&f       D;,�Cצf    CԀ C3�    C �D��    �< CR�       B�  D�        DL�    >�{>�{   �< C����< ?\c�?Ci#?���       C��)9ѷ?�33    B�33    C���    B��     B{B�B�    Bn�
    @�@    @�@    @�    @�@    DT         D:Y�C�      Cҙ�C3�R    C h�D9�    �< C\��       B�ffD��       D�f    >�Q�>�p�   �< C��R�< ?Z^5?B�2?��       C�˅9Q�?��    B�33    C��q    B|33    A��B�B�    Bn�
    @�     @�     @�@    @�     DV��       D9� C�ff    C�s3C5�H    C��Dff    �< Cfff       B�  D�3       D�     >Ǯ>��   �< C��=�< ?Z�?A�E?�z�       C��9Q�>�p�    CY�3    C���    B��    B ffB�B�    Bn�
    @��    @��    @�     @��    DWl�       D8�fC��    C�@ C6��    C\)D��    �< Cn�       B�ffD�f       D��    >��>�(�   �< C��=�< ?[x?A;m?�       C�339Q�>���    C`�f    C��R    B�{    BffB�B�    Bn�
    @�    @�    @��    @�    DWs3       D7�3C�L�    Cՙ�C6�    C�{Dٚ    �< Cw�3       B�  D�f       D33    >�>��   �< C�q�< ?\"h?@�?�       C���9Q�?\(�    Cm�     C���    B�      BQ�B�=q    Bn�
    @�@    @�@    @�    @�@    DO�f       D6�3C��    C�Y�C/�    CL�DS3    �< C���       B�ffDٚ       Dff    ?�?�   �< C�h��< ?Z�h??��?��       C�z�8ѷ?.{    CB�3    C�      Bw��    A��HB�=q    Bn�
    @�     @�     @�@    @�     DS3       D6�C�ff    C�Y�C3&f    CD��    �< C���       B�  D�f       D��    ?�?z�   �< C���C�?[)_??S?�z�       C���9Q�>�G�    C2ff    C��    B}�\    B33B�=q    Bn�
    @��    @��    @�     @��    DY�        D5@ Cތ�    C�@ C9�=    C8RDFf    �< C�ٚ       B�ffD�3       D�3    ?!G�?#�
   �< C��{C��
?Z�c?>F�?���       C��8ѷ>�G�    CCL�    C��    B{G�    B \)B�=q    Bn�
    @�    @�    @��    @�    Da�f       D4ffC���    C�&fC@@     C��D��    �< C�s3       B�  D�       Df    ?.{?0��   �< C�(�C~�f?\w�?=�@?�         C�#�9Q�?       C:��    C��    B�    B�RB�=q    Bn�
    @�@    @�@    @�    @�@    Dd         D3�fC��3    C�L�CB5�    C�D      �< C��f       B�ffD�       D9�    ?5?5   �< C��\C��?]/?<��?��\       C�Y�9�IR?�    B�33    C��    B�z�    B	�
B�8R    Bn�
    @��     @��     @�@    @��     Db9�       D2�fC�      CצfC@��    C��D3    �< C�Y�       B�  D��       Dl�    ?@  ?!G�   	�< C��C��3?]q?<q?��\       C�7
9�IR@�    Bș�    C�+�    B�8R    B	��B�8R    Bn�
    @���    @���    @��     @���    DZ         D1��C�s3    C�s3C;�    C�DY�    �< C�&f       B�ffD��       D��    ?@  ?&ff   �< C�"�C��3?[��?;C1?�p�       C�!H8ѷ?�=q    B�33    C�4{    Bz(�    BB�8R    Bn�
    @�ɀ    @�ɀ    @���    @�ɀ    DJl�       D0��C�&f    C�@ C0��    Cs3D�     �< Cp33       B�  D`        D��    ?@  ?=p�   	�< C�h�C��f?[�Q?:�?��       C�P�9Q�?���    B�    C�%    B|�    BG�B�8R    Bn�
    @��@    @��@    @�ɀ    @��@    Cf��       D0�C��3    CՀ BU      C�HC���    �< C1L�      �B�ffBU33      �D��    ?E�?J=q   	�< C���C�.?[)_?9�>���       C�Y�8ѷ@�
=    B���    C�      Bx
=    Bp�B�8R    Bn�
    @��     @��     @��@    @��     C�       D/&fC�&f    Cԙ�A�{    CO\C�3    �< B���       B���@���       D,�    ?J=q?W
=   	�< C���C���?Z�,?8�>B�\       C�Y�8ѷ@��R    B���    C�f    Bx
=    A��B�8R    Bn�
    @���    @���    @��     @���    B���       D.FfC�ٚ    C���A�    C�qC�f    �< B�         B�ff@Y��       DY�    ?L��?c�
   	�< C��fC��?Z�h?81'>��       C�Y�8ѷ@�z�    B�      C��f    Bzff    A���B�8R    Bn�
    @�؀    @�؀    @���    @�؀    B���       D-` C��    CԀ A�\)    C(�C虚    �< B���       B���@          D�f    ?Q�?k�   	A�  C�c�C���?\/�?7jb>\)      C�s39�IR@���    B�33    C���    B��    B=qB�8R    Bn�
    @��@    @��@    @�؀    @��@    B�         D,� C�L�    C��3A�      C�{C�@     �< B���       B�33?���       D�3    ?W
=?G�   	�< C�FfC��q?\C-?6��>\)       C��9ѷ@���    B�33    C���    B���    Bz�B�33    Bn�
    @��     @��     @��@    @��     B�         D+��C��    C�L�A�p�    C  C�&f    �< BЙ�       B���?333       D�     ?Y��?      	�< C�&fC��)?\"h?5�8>��       C�339ѷ@Z=q    B�      C��\    B��
    BB�33    Bn�
    @���    @���    @��     @���    B㙚       D*�3C��     C��A��    Ch�C���    �< B㙚      �B�33�         �D�    ?aG�>�ff   	�< C�/\C�0�?\V�?5�>.{       C��:o@n{    Bߙ�    C�|)    B���    B�B�33    Bn�
    @��    @��    @���    @��    B�ff       D)��C癚    C�&fA�\)    C�\C�s3    �< B噚      �Bԙ�          �D9�    ?aG�>\   	�< C�Q�C��=?[�Q?4Ft>.{       C��{9ѷ@~�R    B�      C�ff    B�      Bp�B�8R    Bn�
    @��@    @��@    @��    @��@    C8��       D(�f�<    C�&fA���    C8RC�     �< B�         B�33B�33      Dff    ?aG�>��
   	�< �< �< ?\j?3{J>�=q       C���:IR@��    B���    C�N    B�    B�\B�8R    Bn�
    @��     @��     @��@    @��     C:��       D(  �<    CѦfA���    C�)C�ٚ   �< B왚       Bә�B�        D��    ?aG�>�     	�< �< �< ?\��?2�G>�\)       C�E:Q�@E�    B�33    C�0�    B��    B��B�33    Bn�    @���    @���    @��     @���    C(�f       D'�C��f    Cр A�      C�C�Y�   �< B���       B�  B>        D�3    ?aG�>B�\   	�< C���C��?\�?1�X>�         C��:�o@�Q�    B��
    C��    B�\    BG�B�8R    Bo      @���    @���    @���    @���    C33       D&,�C�L�    C�33A���    CffC��   �< B�         B�ffA홚      D�     ?aG�>.{   	�< C�)C���?]q?1�>k�       C���:�d�@�{    B�Q�    C��    B�.    B��B�8R    Bo      @��@    @��@    @���    @��@    C�3       D%@ C�L�    C���A��\    C�=C���   �< B�         B���Aљ�      Df    ?aG�=�\)   �< C��fC���?]5�?0E�>aG�       C���:ě�@�    BI�R    C���    B���    B��B�33    Bo      @��     @��     @��@    @��     C
�f       D$Y�C�L�    Cπ A�{    C+�C��    �< B       B�ffA���      D
,�    ?aG�=u   �< C��qC��\?\�_?/v`>W
=       C�ff:��4@���    BB��    C��=    B�=q    BQ�B�8R    Bo      @��    @��    @��     @��    CL�       D#l�C♚    C��fA�Q�    C��C�&f   �< B�33       B���A���      D	S3    ?aG�=L��   �< C��HC��R?\�?.�	>W
=       C�Ff:�҉@���    BG�    C���    B�ff    BQ�B�33    Bo      @��    @��    @��    @��    Cff       D"� C�f    C��At(�    C�C���   �< B�         B�33A�33      Dy�    ?aG�=L��   �< C���C�*=?\�?-��>aG�       C�!H;o@Å    Bff    C��    B���    B�B�8R    Bo      @�	@    @�	@    @��    @�	@    C��       D!�3C�f    C�L�Ai�    CL�C��    �< B䙚       Bϙ�B!33      D�     ?aG�=L��   �< C���C��?\�?-�>u       C���;IR@���    B�
    C�aH    B���    Bp�B�8R    Bo      @�     @�     @�	@    @�     C33       D �fC�3  � C�  AdQ�    C��C٦f  � �< B�33       B�  Bff      D�f    ?aG�=L��   �< C��fC���?]!�?,/�>k�       C��\;XD�@��    A�G�    C�=q    B��\    B�\B�=q    Bo      @��    @��    @�     @��    C�       D��C��    C�  AYG�    C�C���   �< B�         B�ffA���      D�f    ?aG�=L��   �< C�k�C���?\��?+\:>aG�       C��H;k��@�{    A��    C��    B�ff    B
=B�=q    Bo      @��    @��    @��    @��    C	         D�fC�ff    C�ٚAX(�    Cc�C��3   �< B㙚       B���A���      D�    ?aG�=L��   �< C�NC�u�?]O�?*��>aG�       C��);���@���    A�{    C�      B���    B{B�=q    Bo      @�@    @�@    @��    @�@    C
         DٚC�Y�    C�s3A^�H    C�qC�ٚ   �< B�ff       B�33A�ff      D,�    ?aG�=u   �< C�L�C�8R?]p�?)�>>aG�       C��;���@��    A�    C��f    B�ff    B��B�=q    Bo
=    @�     @�     @�@    @�     C	L�       D�fC�Y�    C��Ak�    C
Cܙ�    �< B�33       B̙�A���      DS3    ?aG�=�\)   �< C�J=C�)?^Ov?(�>aG�       C��;�@�z�    A�      C��)    B�      B=qB�8R    Bo
=    @��    @��    @�     @��    C�        D�3C�@     C�� A�
    Cp�C�&f    �< B�         B�  A�        Ds3    ?aG�=���   	�< C�G�C�P�?^5??(>k�       C���;�@��    A�
=    C��{    B�      B�RB�=q    Bo
=    @�#�    @�#�    @��    @�#�    C33       DfC��f    C��A�Q�    CǮC�ff    �< B�         B�ffA���      D�3    ?aG�>���   	�< C�9�C���?^��?'-,>u       C�s3<o@��    A��\    C��\    B���    B�B�8R    Bo
=    @�'@    @�'@    @�#�    @�'@    C�       D3C��f    C˙�A�G�    C�C��    �< CL�       B���A�ff      D �3    ?aG�>��   	�< C�7
C��=?^.�?&T�>u       C���;���@���    A���    C��    B�33    Bz�B�8R    Bo{    @�+     @�+     @�'@    @�+     C��       D  C�33    C�� A���    C
u�C��     �< C��      �B�33          �C��f    ?aG�?��   	�< C�)C��=?^B[?%{>aG�       C��;�4�@�(�    A�    C�Ф    B�ff    B��B�8R    Bo{    @�.�    @�.�    @�+     @�.�    C�f       D,�C��    C�L�A�z�    C	�=C�33    �< C�3      �Bə�          �C��f    ?aG�?=p�   	�< C�
C��3?^�6?$��>k�       C�|)<o @P��    A�z�    C��R    B�ff    B{B�8R    Bo{    @�2�    @�2�    @�.�    @�2�    C�        D33C߀     C��A��    C	�C�Y�    �< C33      �B�            �C�&f    ?aG�?J=q   	�< C��qC��
?^Ov?#Ž>u       C��{;�@G�    B\)    C��)    B�      B=qB�8R    Bo{    @�6@    @�6@    @�2�    @�6@    C�f       D@ Cހ     C�Y�A���    Cp�C�3    �< Cff       B�ff           C�ff    ?aG�?Tz�   	�< C���C��?^� ?"��>u       C��R;�{�@��    B	�    C��H    B���    B
=B�8R    Bo�    @�:     @�:     @�6@    @�:     CL�       DL�Cݳ3    C��3A�
=    CC�ٚ    �< C��       B���           C��f    ?aG�?^�R   	�< C���C�� ?^��?"E>u       C���<o @��    B!      C��    B�ff    B	Q�B�8R    Bo�    @�=�    @�=�    @�:     @�=�    C         DS3C��    C�ٚA�(�    C{C�ٚ    �< C�f       B�33=���       C�ٚ    ?aG�?k�   	A��
C��
C�+�?^��?!/�>�        C��;�@=q    A�(�    C��{    B�      BB�8R    Bo�    @�A�    @�A�    @�=�    @�A�    C�f       D` C��     C�ffA�G�    Cc�C�3    �< C��       Bƙ�>���       C��    ?aG�?�     A��C���C��H?]�? Q�>�        C�.;�9X@    B!Q�    C�      B���    B�HB�=q    Bo�    @�E@    @�E@    @�A�    @�E@    Cff       DffC��3    C�@ A��    C�3C��    �< C�f      B�  ?          C�L�    ?aG�?�     A�C��\C��)?^}V?r�>u      C�G�;�)_?��R    B\)    C�    B�33    B�B�=q    Bo�    @�I     @�I     @�E@    @�I     C	�3       Dl�C݌�    C��A�\)    C  C�s3    �< C	�      B�33?��       C��    ?aG�?�     A�(�C���C��?^�?��>u      C�Ff;���@G�    B�    C�
    B�33    B�
B�=q    Bo�    @�L�    @�L�    @�I     @�L�    C	L�       Ds3Cݦf    C�ٚA�    CO\C�ff    �< C�3      Bę�?��       C��     ?aG�?�     A�\)C��C�b�?]�-?�>>u      C�C�;���@�\    B&Q�    C�)    B���    B�
B�=q    Bo�    @�P�    @�P�    @�L�    @�P�    C�3       Dy�C��f    C�33A���    C��C��     �< C        B�  ?333       C��3    ?aG�?�     A�p�C��C�XR?]�)?��>�        C�O\;�IR@
=q    B;�    C�#�    B�      B��B�=q    Bo�    @�T@    @�T@    @�P�    @�T@    C33       D� C�33    C��A�z�    C�fC��    �< Cff      B�ff?L��       C�33    ?aG�?�     A��HC�p�C��\?]��?��>��      C�P�;��@!G�    BH�    C�+�    B���    B  B�8R    Bo�    @�X     @�X     @�T@    @�X     C�f       D�fC��    C̀ Aх    C.C�ff    �< C        B���?fff       C�ff    ?aG�?�     A���C�j=C�Ф?]�?>��      C�^�;��@"�\    ByQ�    C�5�    B���    B��B�8R    Bo�    @�[�    @�[�    @�X     @�[�    C�       D��C�L�    C��A�    CxRC�Y�    �< C�      B�  ?�         C虚    ?aG�?�     A�(�C�t{C���?]5�?(x>��      C�W
;^҉@9��    B�aH    C�=q    B��H    B�
B�33    Bo�    @�_�    @�_�    @�[�    @�_�    C�        D�3C��    C�Y�A��    C � C��    �< C��      B�ff?fff       C���    ?aG�?�     A�Q�C���C���?]p�?D$>u      C�` ;k��@3�
    B���    C�AH    B���    B�B�33    Bo�    @�c@    @�c@    @�_�    @�c@    B�ff       D
�3Cތ�    C͙�A���    C �C��f    �< B���      B���?fff       C�      ?aG�?�     B	=qC��{C��{?]�-?_>aG�      C�e;�$@C33    B��    C�AH    B���    B�B�33    �<    @�g     @�g     @�c@    @�g     B˙�       D	��C�s3    C��A��\    B���C�     �< B�       �B�  ?L��      �C�33    ?aG�?�     B,�
C�%C��H?^�?yB>8Q�      C�p�;��@X��    B��     C�E    B���    BB�8R    Bo�    @�j�    @�j�    @�g     @�j�    B�ff       D��C��f    C�&fA?�    B�#�C�ff    �< B�33      B�ff?��       C�Y�    ?aG�?�     Bw��C�b�C�S3?^;�?��>�      C�t{;���@�p�    Bb33    C�E    B�ff    B	G�B�B�    �<    @�n�    @�n�    @�j�    @�n�    B*         D� C�33    Cͳ3@�    B��C��    �< B)33       B���>L��       Cߌ�    ?aG�?�     B���C�p�C�Ff?]�?�m=��
      C�g�;�YK@�=q    Bo      C�@     B�33    B�B�B�    Bo�    @�r@    @�r@    @�n�    @�r@    B�         D� C��    C�33@s�
    B�33Cᙚ    �< B�ff     @ B�             C��     ?aG�?�     Bc�\C���C�q?]��?�n=�      C�T{;��'A      B�p�    C�/\    B�ff    B
=B�B�    Bo�    @�v     @�v     @�r@    @�v     B�         D� �<  � C̀ @33    B��RCݙ�  � �< �<       B�ff�<       C��3    ?aG��<    �< �< �< ?^�m?ڶ>8Q�       C���;ۋ�A{    B�ff    C�    B�33    B	�RB�G�    Bo�    @�y�    @�y�    @�v     @�y�    B�         D�f�<  � C̀ ?��H    B�8RC�L�  � �< �<       B����<        C��    ?aG��<    �< �< �< ?^�?�E>L��       C�U�<��A�H    B�G�    C��)    B���    B�B�L�    Boz�    @�}�    @�}�    @�y�    @�}�    B�         D�f�<  
  Cʀ ?s33    B��RCٙ�  �< �<       B�  �<        C�L�    ?aG��<    �< �< �< ?]�d?>W
=       C�;�{�A�    B�#�    C��=    B���    B��B�L�    Bp(�    @�@    @�@    @�}�    @�@    B�         D�f�<  
  C��3?�    B�8RC׳3  �< �<       B�ff�<        C�s3    �< �<    �< �< �< ?]/?;>k�       C��;�A�H    B���    C�z�    B���    B�
B�Q�    Bp�    @�     @�     @�@    @�     B�33       D�f�<  
  C�&f>.{    B�3C�Y�  �< �<       B����<        CԦf    ?aG��<    �< �< �< ?]w2?0�>k�       C���<IRA�\    Bx��    C�H�    B�      B=qB�Q�    Bs�\    @��    @��    @�     @��    B�33       D �f�<  
  C�  >L��    B�.C�ٚ  �< �<       B�  �<       C���    ?aG��<    �< �< �< ?]5�?Dp>W
=       C�}q<-��@��    Bt�R    C��    B�33    A��RB�Q�    Bw      @�    @�    @��    @�    B���       C�L��<  
  C�s3?:�H    B��C׳3   �< �<       B�33�<       C�      ?Tz��<    �< �< �< ?]\�?Wu>W
=       C�G�<F?@�ff    Bmp�    C���    B�      A�p�B�Q�    B{��    @�@    @�@    @�    @�@    B�33       C�@ C�@   � C�ٚ?��    B��C�&f  � �< B�       @ B���           C�&f    ?O\)?�     A�Q�C��)C��)?]IR?i�>B�\      C��<Q�@�p�    Bn�    C��H    B���    A���B�L�    B�z�    @�     @�     @�@    @�     Bę�       C�@ C�Y�  � Cŀ @{    B�{C�s3  � �< Bř�     @ B���           C�L�    ?L��?�     B��C�u�C�u�?]O�?{x>L��      C��<^҉@�\)    BRff    C��    B���    A�ffB�G�    B��    @��    @��    @�     @��    B�ff       C�@ C�f  � C��@G�    B�C�s3  � �< BÙ�     @ B�             C�s3    ?J=q?�     B%��C�XRC�XR?]5�?�e>B�\      C��R<e`B@ƸR    Bm(�    C��q    B�      A�
=B�G�    B��R    @�    @�    @��    @�    B2         C�33C�L�    C��3@�ff    B�u�C�33    �< B333       B�ff           Cɦf    ?J=q?�     BaQ�C�  C�  ?]O�?
��=�Q�      C��<o4�@���    B�G�    C��3    B���    A���B�B�    B���    @�@    @�@    @�    @�@    BN��       C�33C�      C�  @���    B��fC�L�    �< BNff      �B���=���      �C���    ?E�?�     B��
C��qC��q?]w2?	�X=�G�      C��<z��@Z�H    B��
    C��\    B�33    A�
=B�=q    B���    @�     @�     @�@    @�     Ba33       C�33C܌�    C�@ @���    B�W
C�33    �< B`        �B�  >���      �C��3    ?@  ?�     B�
=C�~�C�~�?]��?�M=�      C���<�+@7
=    B���    C���    B�33    A�(�B�8R    B��    @��    @��    @�     @��    Bl         C�&fC��     C�L�@��    B�C���    �< Bjff      �B�33>���      �C��    ?@  ?�     By�
C�\)C�\)?]�?ɛ=�      C���<��p@QG�    B�=q    C���    B�ff    A�=qB�8R    B���    @�    @�    @��    @�    Br         C��C�@     Cř�@��H    B�(�Cܳ3    �< Bpff      �B�ff>���      �C�@     ?@  ?�     Bo��C�FfC�#�?^.�?�A>�      C���<�\)@z�    B���    C��    B�      A�p�B�=q    �<    @�@    @�@    @�    @�@    Bx         C��Cڙ�    C�  AG�    B�\C�ٚ    �< Bv        �B���?         �C�ff    ?@  ?�     Bh  C�+�C��)?^� ?�.>�      C�
=<��P?�G�    B�      C���    B���    A���B�=q    B��q    @�     @�     @�@    @�     B|��       C��C���    C��fA	�    B���C�&f    �< Bz��      �B�  ?         �C���    ?@  ?�     Ba�
C��C�]q?^v�?��>�      C�f<�+?�    B���    C���    B���    A��\B�=q    B���    @��    @��    @�     @��    B��       C�  C�@     CƦfA�R    B�\)C�&f    �< B}��      �B�33?         �C��3    ?E�?�     B]��C��\C��q?_4�?�3>\)      C��<��?޸R    B��    C��{    B�33    A�33B�=q    B��
    @�    @�    @��    @�    B33       C�  C���    C�ٚA�\    BܽqC�33    �< B}33      �B�ff?         �C�ٚ    ?J=q?�     B[��C���C��\?_iD?J>\)      C��<�1@�H    B���    C���    B���    A��B�=q    B��H    @�@    @�@    @�    @�@    B~         C��3C�@     C��A�    B��Cހ     �< B|ff      �B���>���      �C�      ?L��?�     BZ(�C�C��?^��?�>\)      C�
=<���@G�    B�ff    C��\    B�33    A�33B�=q    B��f    @��     @��     @�@    @��     B~��       C��fC׌�    C��fAff    Bـ C�33    �< B}��      �B�  >���      �C�&f    ?Q�?�     BXffC���C��=?^��?q>\)      C�<��P@)��    B��    C��    B���    A�z�B�8R    B��    @���    @���    @��     @���    B33       C�ٚC��f    C��A��    B��)C�&f    �< B~        �B�33>���      �C�L�    ?W
=?�     BVQ�C���C��?^��? $�>\)      C��<��.@!G�    B��    C��=    B���    A�33B�8R    B��    @�Ȁ    @�Ȁ    @���    @�Ȁ    B}��       C���Cֳ3    C�@ A��    B�8RC��     �< B|ff       B�ff>���       C�s3    ?\(�?�     BUffC�~�C�Y�?_�>�ZW>\)      C�
=<��@      B���    C��f    B�ff    A��
B�8R    B��    @��@    @��@    @�Ȁ    @��@    Bz         C�� C�s3    C�  A��    Bԏ\C��3    �< Bx��       B���>���       C���    ?aG�?�     BV�C�t{C�W
?^҉>�j>\)      C�<�S@
=q    B�      C��f    B���    A���B�8R    B��    @��     @��     @��@    @��     Bu33       Cڳ3C�&f    CŦfAG�    B��fC���    �< Btff       B���>L��       C��     ?aG�?�     BX��C�ffC�ff?^v�>�x�>\)      C��)<�u@(�    B�ff    C��    B�      A�B�8R    B��    @���    @���    @��     @���    Bq��       CئfC��f    C��3A��    B�=qC�L�    �< Bpff       B�  >���       C��f    ?aG�?�     BZp�C�\)C���?^��>��>\)      C��<��.?Y��    B���    C��f    B���    A��RB�33    B��    @�׀    @�׀    @���    @�׀    Bn         C֙�C���    CŌ�A    Bϔ{Cߙ�    �< Bl��       B�33>���       C�      ?aG�?�     B[�C�W
C��?^\�>��O>\)      C��R<��P?���    B���    C���    B���    A�G�B�8R    B���    @��@    @��@    @�׀    @��@    Bk33       CԌ�CՌ�    C��A�\    B��fC߳3    �< Bj         B�ff>���       C�&f    ?aG�?�     B\�HC�L�C��R?^��>��9>\)      C�f<�zx?�    B���    C��f    B�      A�G�B�8R    B���    @��     @��     @��@    @��     Bh��       CҀ C�Y�    Cŀ A�H    B�8RCߌ�    �< Bg33       B���>���       C�L�    ?aG�?�     B]33C�C�C���?^V>�>\)      C��
<��P?��    B�ff    C���    B���    A��B�8R    B���    @���    @���    @��     @���    Bfff       C�ffC�33    C���A\)    BʅCߌ�    �< Bd��       B���>���       C�s3    ?c�
?�     B]{C�>�C�XR?^� >�>\)      C�  <���?�
=    B�      C��f    B�33    A�(�B�8R    B���    @��    @��    @���    @��    Bd��       C�Y�C��    CŦfA       B���C��     �< Bc33       B�  >���       C���    ?h��?�     B\C�5�C�q�?^c >�$>\)      C��)<��P?�{    B�33    C��f    B���    A���B�8R    B���    @��@    @��@    @��    @��@    Bb��       C�L�C��     C��A ��    B��C��     �< Ba33       B�33>���       C��     ?n{?�     B\\)C�*=C���?^�m>�w>\)      C�f<��.?�{    B���    C���    B���    A�
=B�=q    B���    @��     @��     @��@    @��     B`��       C�@ CԀ     CŦfA z�    B�k�C��3    �< B_33       B�ff>���       C�ٚ    ?s33?�     B\  C�  C�
?^c >�>\)      C��)<��P?��\    B��H    C��f    B���    A���B�=q    B���    @���    @���    @��     @���    B^ff       C�&fC�Y�    C�ffA Q�    Bó3C�      �< B]33       B���>���       C�      ?u?�     B[ffC�RC~޸?^.�>�Ɠ>\)      C���<�t�?��
    B���    C���    B�ff    A��RB�8R    B���    @���    @���    @���    @���    B]33       C��C�L�    C�&fA�    B���C�33    �< B[��       B���>���       C�&f    ?z�H?�     BZffC��C~�?^ �>��~>\)      C��<�\)?z�    BaG�    C��H    B�      A��B�8R    B���    @��@    @��@    @���    @��@    B[33       C��C�&f    C�ffA
=    B�=qC��     �< BY��       B�  >���       C�L�    ?�  ?�     BY��C�\C{�\?^;�>��:>\)      C��3<�+?z�    Bo��    C��H    B���    A��RB�8R    B���    @��     @��     @��@    @��     BX��       C��3C��    C��3Aff    B�� C���    �< BW33       B�33>���       C�s3    ?�  ?�     BYz�C��C{��?]�d>���>\)      C��<�C�?Y��    Bh�R    C���    B���    A�
=B�8R    B���    @� �    @� �    @��     @� �    BV         C��fC�      C�33Ap�    B�C�3    �< BTff       B�ff>���       C���    ?�  ?�     BY�
C��CzT{?^ �>�ˎ>\)      C��<�\)>��    Bl\)    C���    B�      A�  B�8R    B���    @��    @��    @� �    @��    BR��       C�ٚC��3    C�  A(�    B�C�f    �< BQ33       B�ff>���       C��     ?�  ?�     BZffC�fCz�{?]��>��>\)      C��<��p?B�\    B[�
    C���    B�ff    A�33B�8R    B���    @�@    @�@    @��    @�@    BP         C�� C�      C��A�R    B�B�C�f    �< BNff       B���>���       C�ٚ    ?�  ?�     BZC��CzxR?]�>��L>\)      C��<�C�?�\)    BP=q    C���    B���    A���B�8R    B���    @�     @�     @�@    @�     BM33       C��3C��3    C��3AG�    B�� C�3    �< BK��       B���>���       C�      ?�  ?�     B[
=C�fCz��?]�->�è>\)      C��<�+?O\)    BIG�    C���    B�33    A��B�8R    B���    @��    @��    @�     @��    BJff       C��fC��f    C�@ A�    B��qC��f    �< BH��       B���>���       C�&f    ?�  ?�     B[ffC�Cy�q?]�)>ؾ�>\)      C��3<�C�?�R    B�.    C���    B���    A�{B�8R    B���    @��    @��    @��    @��    BG33       C���C�      C�L�A{    B���C��    �< BE��       B�  >���       C�L�    ?�  ?�     B\�C��CyǮ?]�>ֹ>\)      C���<�C�?&ff    Bb33    C��=    B���    A�ffB�8R    B���    @�@    @�@    @��    @�@    BD         C�� C��3    Cę�AQ�    B�33C��3    �< BBff       B�33>���       C�s3    ?s33?�     B\��C�fC{+�?](�>ԲS>\)      C���<o4�?�=q    BUQ�    C���    B���    A�p�B�8R    B���    @�     @�     @�@    @�     B@��       C�s3C���    C�Y�A{    B�k�C�3    �< B?33       B�33>���       C���    ?c�
?�     B]\)C���C{ٚ?]��>Ҫ~>\)      C���<���?�ff    BMff    C���    B�      A�z�B�8R    B���    @��    @��    @�     @��    B>ff       C�Y�CӦf    C�ffAQ�    B���C�f    �< B<��       B�ff>���       C��     ?c�
?�     B\�RC���C~�?]�>С�>\)      C��)<���?��    BH    C��3    B�      A���B�8R    B���    @�"�    @�"�    @��    @�"�    B=33       C�L�Cә�    C�s3A�R    B��
C���    �< B;��       B���>���       C��f    ?c�
?�     BZ��C��
C{��?^�>Η�>\)      C�R<���?�\    B9z�    C���    B�33    A���B�8R    B���    @�&@    @�&@    @�"�    @�&@    B<��       C�@ Cӌ�    C�L�Aff    B�
=C��f    �< B;33       B���>���       C��    ?W
=?�     BX  C���C{ٚ?^��>̌�>\)      C�{<��P?�G�    BM�
    C���    B���    A�{B�8R    B���    @�*     @�*     @�&@    @�*     B<         C�&fCӌ�    C�  A{    B�8RC�      �< B:��       B���>���       C�33    ?J=q?�     BT�C��{C�>�?^\�>ʀ�>\)      C�<�\)?�(�    BE�    C���    B�      A���B�8R    B���    @�-�    @�-�    @�*     @�-�    B<         C��C�s3    C�� A�    B�k�C��f    �< B:��       B���>���       C�ff    ?:�H?�     BQ(�C��C��\?^_>�t >\)      C�f<�+?\    BG    C���    B�33    A��
B�8R    B���    @�1�    @�1�    @�-�    @�1�    B<��       C��C�L�    C�@ A    B���C��3    �< B;33       B�  >���       C�    ?:�H?�     BLC���C���?^��>�f#>\)      C��<���?˅    B%�    C��     B�33    A��
B�8R    B���    @�5@    @�5@    @�1�    @�5@    B=33       C��3C�&f    C��A��    B�ǮC��3    �< B;��       B�  >���       C{ff    ?:�H?�     BHffC��C��=?^c >�W\>��      C��<�\)?ٙ�    B9(�    C��q    B�      A�33B�8R    B���    @�9     @�9     @�5@    @�9     B=33       C��fC��3    C�� AG�    B���C�      �< B<         B�33>���       Cw�3    ?.{?�     BD(�C���C�  ?_�>�G�>��      C�!H<�	?���    B2�    C��H    B�ff    A��B�=q    B���    @�<�    @�<�    @�9     @�<�    B>         C�ٚC�ٚ    C�@ A��    B��C���    �< B<��       B�33>���       Ct�    ?!G�?�     B?�RC��{C��?^��>�6�>��      C�3<�+?�p�    B)
=    C���    B���    A�B�8R    B���    @�@�    @�@�    @�<�    @�@�    B>ff       C�� CҦf    C�s3A(�    B�L�C���    �< B=33       B�33>���       Cpff    ?!G�?�     B;33C���C�)?^�>�%B>��      C�
<���?�Q�    B"{    C���    B�33    A�z�B�8R    B���    @�D@    @�D@    @�@�    @�D@    B>��       C��3CҌ�    C��fA
=    B�u�C��f    �< B=��       B�ff>���       Cl��    ?#�
?�     B6C��fC��?_\)>��>��      C�!H<��?�\)    B"��    C���    B�ff    B {B�8R    B���    @�H     @�H     @�D@    @�H     B?33       C��fC�ff    C�ffA
=q    B���C��    �< B>         B�ff>���       Ci�    ?(��?�     B2��C��HC���?_�;>��P>#�
      C�.<��}?���    B7=q    C��)    B�ff    B �B�8R    B���    @�K�    @�K�    @�H     @�K�    B?33       C���C�33    C�ٚA	��    B�C�&f    �< B>         B�ff>���       Ce�     ?.{?�     B.��C��RC�5�?_\)>��>#�
      C�  <��?��H    B@G�    C��R    B�ff    B   B�8R    B���    @�O�    @�O�    @�K�    @�O�    B?��       C���C��3    Cƌ�A	�    B��fC��    �< B>ff       B�ff>���       Ca��    ?333?�     B*�C��C�Q�?_�>�ղ>#�
      C�
<�S?��    B:�    C���    B���    A���B�8R    B���    @�S@    @�S@    @�O�    @�S@    B@ff       C�s3CѦf    C���A	�    B�
=C�@     �< B?33       B���>���       C^33    ?5?�     B&  C���C�f?_H�>���>#�
      C�  <��?�      B^ff    C���    B�33    A��
B�8R    B���    @�W     @�W     @�S@    @�W     BA��       C�ffC�33    C�ٚA	�    B�.C�@     �< B@ff       B���>���       CZ��    ?333?�     B!=qC���C{��?_H�>���>.{      C�!H<��?���    B}�    C���    B�33    B   B�8R    B���    @�Z�    @�Z�    @�W     @�Z�    BB��       C�Y�C��     Cǌ�A	p�    B�Q�C�Y�    �< BA��       B���>���       CV�f    ?.{?�     BC�w
Cv��?_��>���>.{      C�4{<��}?�    B��{    C��H    B�ff    B=qB�33    B���    @�^�    @�^�    @�Z�    @�^�    BC33       C�L�C�L�    C��A	p�    B�p�C�s3    �< BB         B���>���       CSL�    ?#�
?�     B�C�c�Crn?`u�>�w�>.{      C�C�<���?�G�    B�G�    C��    B�ff    B(�B�33    B���    @�b@    @�b@    @�^�    @�b@    BC��       C�@ C�ٚ    Cș�A��    B��\C��    �< BBff       B���>���       CO�3    ?(�?�     A��C�O\CoW
?`��>�^t>8Q�      C�P�<�A�?��
    B��    C���    B�33    B��B�33    B���    @�f     @�f     @�b@    @�f     BB��       C�33C�L�    C�  A�
    B��3C�f    �< BA��       B���>���       CL�    ?��?�     A�{C�5�Cj��?aG�>�D$>8Q�      C�Z�<�D�?���    B�p�    C���    B���    B��B�33    B���    @�i�    @�i�    @�f     @�i�    BA��       C�&fC��     C�ffAff    B���Cᙚ    �< B@ff       B���>���       CH�     ?�?�     A�
=C�)Cg�{?a�n>�(�>8Q�      C�e<�e?�G�    B��H    C��\    B�ff    B33B�33    B���    @�m�    @�m�    @�i�    @�m�    B@         C�&fC�&f    C��A(�    B��C�ff    �< B>��       B���>���       CD�f    >�?�     A��\C�HCp� ?`�>��>8Q�      C�AH<��?�      B���    C��H    B���    B{B�33    B���    @�q@    @�q@    @�m�    @�q@    B=��       C��Cͳ3    CȀ A ��    B�C�L�    �< B<ff       B���>���       CAff    >�?�     A��\C����< ?`��>��>8Q�      C�J=<҈�?�      B��3    C�    B�ff    B�RB�.    B���    @�u     @�u     @�q@    @�u     B:ff       C��C�Y�    CǦf@�=q    B�#�C�Y�    �< B933       B���>���       C=��    >�ff?�     A��C��q�< ?`4n>�Ҁ>8Q�      C�33<�T�?�      B��    C���    B�33    BQ�B�.    B���    @�x�    @�x�    @�u     @�x�    B6��       C|  C��3    C�@ @�33    B�=qC�Y�    �< B5��       B���>���       C:33    >�(�?�     A��HC�˅�< ?_� >�� >8Q�      C�*=<��}?�\)    B��    C��R    B�ff    B �B�33    B���    @�|�    @�|�    @�x�    @�|�    B3��       Cx  C̳3    C�@ @�    B�W
C�L�    �< B2ff       B���>���       C6�3    >��?�     A�{C�� �< ?`��>��>8Q�      C�E<���?Tz�    B�33    C��H    B�      B\)B�33    B���    @�@    @�@    @�|�    @�@    B133       Cs�fC�s3    C��@�G�    B|�HC�@     �< B0         B���>���       C333    >��?�     A��RC��3�< ?`|�>�u%>8Q�      C�>�<��?�G�    B�z�    C��     B���    B  B�33    B���    @�     @�     @�@    @�     B.��       Co�fC�&f    CǦf@��    By
=C�33    �< B-��       B�ff>���       C/��    >Ǯ?�     A���C����< ?`�>�T�>8Q�      C�5�<���?��H    B�33    C���    B���    B\)B�8R    B���    @��    @��    @�     @��    B-33       Ck��C��3    C�ٚ@�\    Bu=qC�&f    �< B,         B~��>���       C,�    >\?�     A���C����< ?`:�>�3'>8Q�      C�<)<�ߤ?��    B�ff    C�    B�      B�RB�8R    B���    @�    @�    @��    @�    B+33       Cg��C˳3    C�33@�
=    BqffC��    �< B*         B|��>���       C(��    >\?�     A��\C��3�< ?`�.>�>8Q�      C�E<��?���    B�ff    C��    B���    BQ�B�8R    B���    @�@    @�@    @�    @�@    B(��       Cc�3C�s3    C�Y�@ڏ\    Bm�\C�      �< B'��       Bzff>���       C%�    >\?�     A��RC��f�< ?`��>��F>B�\      C�H�<Ʌ�?���    B�33    C��f    B���    B�B�8R    B���    @�     @�     @�@    @�     B&         C_�3C�@     CȌ�@�    Bi�RC�      �< B$��       Bxff>���       C!��    >�Q�?�     A��C�}q�< ?`�`>�ʧ>B�\      C�O\<�A�?��\    B�    C�Ǯ    B�33    B�HB�33    B���    @��    @��    @�     @��    B"ff       C[�3C��    C��@�Q�    Be�HC��f    �< B!��       Bvff>L��       C�    >�{?�     A�33C�u��< ?`��>���>8Q�      C�B�<��?��
    B�G�    C�    B���    B(�B�8R    B���    @�    @�    @��    @�    B��       CW�3C��f    C�@ @��H    Bb
=C��f    �< B         Bt  >L��       C�3    >���?�     A���C�o\�< ?`��>���>8Q�      C�E<���?h��    B���    C��H    B�      B\)B�33    B���    @�@    @�@    @�    @�@    B��       CS�3C�ٚ    CȌ�@�ff    B^33C��3    �< B��       Br  >L��       C33    >�  ?�     A���C�k��< ?a%>�[�>8Q�      C�L�<���?��\    Bm�    C�    B���    B�
B�33    B���    @�     @�     @�@    @�     Bff       CO�3Cʳ3    C�L�@�=q    BZ\)C���    �< B��       Bo��>L��       C��    >L��?�     A���C�c��< ?`�)>�5�>8Q�      C�E<�A�?�G�    Bh=q    C��     B�33    BffB�33    B���    @��    @��    @�     @��    B         CK�3Cʌ�    C�� @��    BVz�C��f    �< B33       Bm33>L��       Cff    >\)?�     A�  C�^��< ?aA >��>8Q�      C�P�<ۋ�?�z�    Ba��    C�    B�      B�B�33    B���    @�    @�    @��    @�    B         CG�3C�s3    C�33@�=q    BR��C���    C���B33       Bk33>L��       C�f   =�Q�?�     A�z�C�XR�< ?a�n>��q>8Q�      C�]q<䎊?�=q    Bk�H    C�Ǯ    B���    B�HB�33    B���    @�@    @�@    @�    @�@    Bff       CC�3C�Y�    C�&f@�Q�    BNC��     C�� B��       Bh��>L��       C	�    =L��?�     A�
=C�U��< ?a��>��<>.{      C�Z�<䎊?�G�    Bt�    C��    B���    B�RB�33    B���    @�     @�     @�@    @�     B         C?��C�Y�    Cɳ3@�Q�    BJ�C�3    C�3B33       Bfff>L��       C33   <��
?�     A���C�S3�< ?b3�>},�>.{      C�h�<�?��    Bo�    C�Ǯ    B���    B�\B�33    B���    @��    @��    @�     @��    B          C;��C�ff    C�&f@�G�    BG
=C��     C�� A�ff       Bdff>L��       C��       ?�     A��C�U��< ?b��>x��>.{      C�t{=��@    Bf��    C���    B�ff    B33B�33    B���    @�    @�    @��    @�    A�ff       C7�fC�s3    C�s3@�(�    BC(�C�33    C�33A���       Bb  >L��       B���       ?�     A���C�Y��< ?c�>t�'>.{      C�z�=+@33    BF(�    C��=    B�      B�RB�33    B���    @�@    @�@    @�    @�@    A�         C4  C�s3    C�@ @���    B?G�C�@     C�@ A�ff       B_��>L��       B�33       ?�     A��\C�XR�< ?b�X>p1>.{      C�w
={J@ ��    B4
=    C���    B���    B\)B�33    B���    @��     @��     @�@    @��     A�ff       C0  C�s3    C�@ @�\)    B;p�C�Y�    C�Y�A���       B]33>L��       B�       ?�     A�Q�C�XR�< ?b��>kڔ>.{      C�u�={J@��    B%��    C�Ǯ    B���    BG�B�.    B���    @���    @���    @��     @���    A���       C,�C�ff    C��@�    B7�\C�@     C�@ A�33       BZ��>L��       B���       ?�     A��C�W
�< ?b�x>g�>.{      C�p�=��@"�\    B#�R    C��    B�ff    B��B�33    B���    @�ǀ    @�ǀ    @���    @�ǀ    A���       C(33C�Y�    C�&f@��
    B3�C�33    C�33A�33       BXff>L��       B�ff       ?�     A��
C�T{�< ?b�<>c*�>.{      C�s3={J@ ��    B��    C��    B���    B�B�33    B���    @��@    @��@    @�ǀ    @��@    A���       C$ffC�L�    C��@���    B/��C��    C��A�33       BV  >L��       B���       ?�     A��HC�Q��< ?b��>^��>.{      C�p�={J@%    B��    C���    B���    B
=B�33    B���    @��     @��     @��@    @��     A�33       C � C�33    Cɳ3@���    B+�C��    C��Aݙ�       BS��>L��       B�33       ?�     A�z�C�N�< ?bn�>Zv>.{      C�ff<��$@%�    Bp�    C���    B�33    Bp�B�33    B���    @���    @���    @��     @���    A�33       C��C�&f    Cɳ3@���    B(
=C�      C�  Aݙ�       BQ33>L��       B���       ?�     A�z�C�K��< ?bh
>Va>8Q�      C�e<��$@      B33    C��q    B�33    B\)B�33    B���    @�ր    @�ր    @���    @�ր    A�         C��C��    CɌ�@���    B$33C��3    C��3A�ff       BNff>L��       B�ff       ?�     A�  C�Ff�< ?bGE>Q�b>8Q�      C�` <�PH@
�H    B�\    C��)    B�      B�B�8R    B���    @��@    @��@    @�ր    @��@    A�         C�fC��3    C��3@�      B Q�C��f    C��fA�ff       BL  >L��       B�         ?�     A�C�AH�< ?b��>M_�>B�\      C�k�={J@�    B�    C���    B���    B�RB�33    B���    @��     @��     @��@    @��     A�33       C�C���    Cə�@�\)    Bp�C��3    C��3Aݙ�       BI��>L��       B���       �<    �< C�<)�< ?ba|>I �>B�\       C���<��$@{    BQ�    C���    B�33    B33B�33    B���    @���    @���    @��     @���    A�ff       CL�Cɦf    Cɀ @�      B��C��3    C��3A���       BF��>L��       B�33       �<    �< C�4{�< ?b@�>D��>L��       C��<�PH@�    B33    C���    B�      B
=B�33    B���    @��    @��    @���    @��    A���       C	� Cɀ     Cɀ @�\)    B�RC��f    C��fA�33       BDff>L��       B�         �<    �< C�.�< ?bGE>@@:>L��       C��<�PH@�    B'=q    C��)    B�      B�B�33    B���    @��@    @��@    @��    @��@    A�ff       C�3C�Y�    C�Y�@�    B�HC��f    C��fA���       BA��>L��       B���       �<    �< C�'��< ?b�\>;ރ>L��       C���=��@    B6�    C���    B�ff    B�\B�8R    B���    @��     @��     @��@    @��     A�33       C  C�Y�    C�Y�@�33    B  C��3    C��3Aՙ�       B>��>L��       B�ff       �<    �< C�&f�< ?bn�>7|>W
=       C��f<��$@    B7�    C���    B�33    Bp�B�8R    B���    @���    @���    @��     @���    Aՙ�       B�ffC�@     C�@ @�G�    B	(�C�      C�  A�33       B<ff>���       B�ff       �<    �< C�!H�< ?bTa>3v>W
=       C��H<�PH@"�\    BPff    C���    B�      BG�B�8R    B���    @��    @��    @���    @��    A�ff       B�  C�&f    C�&f@\)    BQ�C�      C�  A�         B9��>���       B�33       �<    �< C���< ?b{�>.� >W
=       C���<��$@%    BY\)    C��H    B�33    B��B�8R    B���    @��@    @��@    @��    @��@    A�         B홚C�&f    C�&f@{�    Bz�C��    C��A���       B6��>���       B�33       �<    �< C�q�< ?b�x>*O>aG�       C��q=��@5�    B[��    C�    B�ff    B��B�8R    B���    @��     @��     @��@    @��     A͙�       B�33C�&f    C�&f@z=q    A�G�C��    C��Aə�       B4  ?          B�33       �<    �< C�q�< ?b@�>%�>aG�       C��q<�	l@1�    B]      C��H    B���    BQ�B�8R    B���    @���    @���    @��     @���    A�         B���C��    C��@w�    A�C��3    C��3A�ff       B133?333       B�33       �<    �< C���< ?b�>!�f>k�       C���<�@8��    Bl�\    C��     B���    B{B�8R    B���    @��    @��    @���    @��    Aə�       Bי�C��    C��@x��    A�  C��f    C��fA���       B.ff?�         B�ff       �<    �< C�R�< ?b�>�>k�       C��R<�@8Q�    Bt�R    C��     B���    B{B�=q    B���    @�@    @�@    @��    @�@    A���       B�33C��    C��@���    A�ffC��f    C��fA���       B+��?�33       Bt��       �<    �< C�R�< ?b�>�d>�          �< <�@*=q    Bt�R    C��     B���    B{B�=q    B���    @�     @�     @�@    @�     A�         B�  C��    C��@��    A���C�      C�  A�ff       B(ff@�ff       Bi33       �<    �< C���< ?b�>IV>���        �< <��@1G�    B{p�    C��     B�ff    B��B�=q    B���    @��    @��    @�     @��    B,ff       B���C�&f    C�&fA=q    A�33C�ff    C�ffA���       B%��A�         B^         �<    �< C�)�< ?b3�>��>�G�        �< <�@<��    Bp��    C���    B���    BQ�B�B�    B���    @��    @��    @��    @��    Bu��       B���C�&f    C�&fAi��    AͮC��f    C��fA�ff       B"��Bff       BR��       �<    �< C�q�< ?b�>u!?(��        �< <��@333    Bhff    C���    B�ff    B33B�=q    B���    @�@    @�@    @��    @�@    B�         B���C�33    C�33A�(�    A�(�C�ff    C�ffA�         B��B:         BG��       �<    �< C�  �< ?b�>
=?G�        �< <�c @/\)    BY(�    C��f    B�33    B33B�B�    B���    @�     @�     @�@    @�     B�         B�ffC�@     C�@ A���    A���C��    C��A���       BffB5��       B<ff       �<    �< C�"��< ?a�>�M?L��        �< <�C@0��    Bm��    C���    B�      B=qB�B�    B���    @��    @��    @�     @��    B�33       B�ffC�L�    C�L�A���    A�33C��    C��A�33       B��B*��       B133       �<    �< C�%�< ?a�3=�d4?L��        �< <䎊@/\)    Bp=q    C�˅    B���    B�B�B�    B���    @�!�    @�!�    @��    @�!�    B|��       B�ffC�ff    C�33Ax��    A��C�     C� A���       BffB ff       B&��       �<    �< C�(��< ?a��=�;?L��        �< <�҉@J=q    Bjz�    C�˅    B�33    B�
B�B�    B���    @�%@    @�%@    @�!�    @�%@    Bq33       B�ffCɀ     C�33Alz�    A�Q�C�s3    C�s3A���       B33Bff       B         �<    �< C�,��< ?a|=�6?L��        �< <ۋ�@4z�    Bd=q    C��    B�      B�
B�B�    B���    @�)     @�)     @�%@    @�)     Be33       B���CɌ�    C�s3A`(�    A��HC�@     C�@ A���       B��Bff       B��       �<    �< C�/\�< ?a�n=�Ҟ?J=q        �< <�҉@,��    B_��    C���    B�33    B=qB�G�    B���    @�,�    @�,�    @�)     @�,�    BY��       B���Cə�    C�Y�AT(�    A��C��    C��A���       BffB��       B33       �<    �< C�33�< ?a�7=��?J=q        �< <ۋ�@E    BZz�    C���    B�      B{B�B�    B���    @�0�    @�0�    @�,�    @�0�    BN         B�  Cɳ3    C�  AH(�    A�=qC�      C�  A���       B	33A�33       A���       �<    �< C�5��< ?a4=�U?J=q        �< <҈�@:�H    B\p�    C��\    B�ff    B�B�G�    B���    @�4@    @�4@    @�0�    @�4@    BBff       BxffCɳ3    C�ffA<      A���C���    C���A���       B��A�         A噚       �<    �< C�8R�< ?a��=�7��<         �< <ۋ�@      Bn�R    C��3    B�      B(�B�G�    B���    @�8     @�8     @�4@    @�8     B533       Bk33Cɳ3    C�&fA0Q�    A�C�3    C�3A�         B  A�ff       A�ff       �<    �< C�8R�< ?aT�=�WT�<         �< <���@(�    Bg(�    C���    B���    B��B�G�    B���    @�;�    @�;�    @�8     @�;�    B&         B^  Cɳ3    C��3A�    Ay�C��    C��A�ff       A���A���       A�33       �<    �< C�8R�< ?a \=�v��<         �< <�A�@	��    BY(�    C�Ф    B�33    Bp�B�G�    B���    @�?�    @�?�    @�;�    @�?�    B��       BP��Cɳ3    C��3A\)    Aj�HC�Y�    C�Y�A�         A���A�33       A�         �<    �< C�7
�< ?a�=��-�<         �< <���?��R    Bq�    C��3    B�      Bp�B�G�    B���    @�C@    @�C@    @�?�    @�C@    A�ff       BD  Cɳ3    C��@ۅ    A\��C��    C��A���       A�ffA[33       A���       �<    �< C�7
�< ?a4=��K�<         �< <�A�?�      B�      C���    B�33    BB�G�    B���    @�G     @�G     @�C@    @�G     A�         B733Cɳ3    C��f@�G�    AN�\C��    C��A�ff       A�ffAC33       A�         �<    �< C�5��< ?`�	=����<         �< <Ʌ�?�\    B_\)    C��{    B���    BffB�G�    B���    @�J�    @�J�    @�G     @�J�    A���       B*��Cɦf    C��f@�{    A@��C��    C��A���       A�ffA(         Anff       �<    �< C�4{�< ?`��=��l�<         �< <��?�\    B|�\    C��
    B���    BffB�G�    B���    @�N�    @�N�    @�J�    @�N�    A�ff       B  CɌ�    C�ٚ@���    A2�HC���    C���As33       A���@�33       ANff       �<    �< C�/\�< ?`�E=�q�<         �< <���?�p�    B��    C��R    B�ff    B\)B�G�    B���    @�R@    @�R@    @�N�    @�R@    A���       B  C�s3    C�ٚ@P      A%G�C�3    C�3Ac33       A�ff@`         A1��       �<    �< C�*=�< ?`�E=���<         �< <���?��R    B���    C��R    B�ff    B\)B�G�    B���    @�V     @�V     @�R@    @�V     Ai��       B��C�Y�    C�s3@(�    A�C��     C�� AQ��       A�  ?�         A         �<    �< C�&f�< ?`oi=np��<         �< <�#�@
=q    BYQ�    C��
    B���    B�RB�G�    B���    @�Y�    @�Y�    @�V     @�Y�    AP         A�33C�L�    C�Y�@
=    A
ffC�&f    C�&fA@         A�  ?�         @���       �<    �< C�#��< ?`H=\���<         �< <�9X?�Q�    BVp�    C��R    B�33    Bz�B�G�    B���    @�]�    @�]�    @�Y�    @�]�    AP         A�  C�33    CȀ @��    @�=qC�&f    C�&fA333       A�33?�ff       @�33       �<    �< C�  �< ?`bN=J�o�<         �< <��}@
�H    BJp�    C�ٚ    B�ff    B�RB�G�    B���    @�a@    @�a@    @�]�    @�a@    AP         A���C�33    Cș�@      @�Q�C�33    C�33A(         A�ff@          @���       �<    �< C�  �< ?`�=9:�<         �< <�#�?�Q�    BMQ�    C���    B���    B��B�G�    B���    @�e     @�e     @�a@    @�e     A)��       A�ffC��    C��?��    @�
=C��    C��A33       A�  ?fff       @�ff       �<    �< C���< ?a%='4��<         �< <��?�33    B\�    C��)    B���    B�RB�G�    B���    @�h�    @�h�    @�e     @�h�    A��       A�  C��    C��?��\    @�{C���    C���Aff       A{33>L��       @S33       �<    �< C���< ?a&�=c��<         �< <���?�      BGQ�    C��R    B�      BB�L�    B���    @�l�    @�l�    @�h�    @�l�    Aff       A�  C��    C��3?���    @�(�C��     C�� A��       Ah  =���       @&ff       �<    �< C�R�< ?a@=�O�<         �< <���?���    Bk�    C��3    B�      Bp�B�G�    B���    @�p@    @�p@    @�l�    @�p@    @�ff       Ax  C��    Cș�?�ff    @�ffC��     C�� @�ff       AX             @          �<    �< C�R�< ?`Ĝ<�}��<         �< <���?�G�    B<��    C�Ф    B�ff    B�HB�G�    B���    @�t     @�t     @�p@    @�t     @�33       A`  C��    C�@ ?�G�    @���C���    C���@�33       AH             ?�         �<    �< C�R�< ?`bN<���<         �< <�#�@�
    BH{    C�Ф    B���    BQ�B�L�    B���    @�w�    @�w�    @�t     @�w�    @�33       AH  C��    C�L�?xQ�    @fffCߦf    Cߦf@�33       A8             ?�         �<    �< C���< ?`A�<�0M�<         �< <�9X?�    B?
=    C���    B�33    B\)B�L�    B���    @�{�    @�{�    @�w�    @�{�    @�         A1��C��    Cȳ3?fff    @L(�C�s3    C�s3@�         A&ff           ?333       �<    �< C���< ?`��<q��<         �< <�ߤ?���    B*      C��R    B�      B{B�L�    B���    @�@    @�@    @�{�    @�@    @���       A33C��    Cș�?B�\    @2�\C�s3    C�s3@���       A��           >���       �<    �< C���< ?`��<)�/�<         �< <�T�?޸R    B+�H    C���    B�33    B��B�L�    B���    @�     @�     @�@    @�     @�ff       A��C��    CȦf?(�    @��C�@     C�@ @�ff       A33           =���       �<    �< C�R�< ?`�E;��%�<         �< <��?��    B�
    C��\    B���    B�B�L�    B���    @��    @��    @�     @��    @�33       @�  C��    CȦf?       @ ��C��    C��@�33       @�                        �<    �< C���< ?`�`:�$�<         �< <Ʌ�?�      BG�    C�˅    B���    B�
B�L�    B���    @�    @�    @��    @�    @y��       @�33C�      Cș�>���    ?�G�C��3    C��3@fff       @�ff                      �<    �< C���< ?`�|�0�'�<         �< <���?�=q    B"��    C�Ǯ    B�      BB�Q�    B���    @�@    @�@    @�    @�@    @Y��       @�  C�      CȌ�>��R    ?�=qC�ٚ    C�ٚ@Fff       @�33                      �<    �< C�
�< ?`������<         �< <�A�?s33    BC�
    C���    B�33    B��B�Q�    B���    @�     @�     @�@    @�     @@         @���C��    Cȳ3>L��    ?�z�Cަf    Cަf@,��       @���                      �<    �< C���< ?aμ:�t�<         �< <҈�?u    B@p�    C��    B�ff    B�HB�W
    B���    @��    @��    @�     @��    @,��       @���C��    Cș�=�G�    ?��RCަf    Cަf@��       @���                      �<    �< C���< ?a@����<         �< <҈�?�Q�    B-(�    C�    B�ff    B�RB�W
    B���    @�    @�    @��    @�    @33       @l��C�      C�� =u    ?���Cތ�    Cތ�@          @s33                      �<    �< C���< ?aA ���W�<         �< <�D�?\(�    BQ�    C��H    B���    B�B�W
    B���    @�@    @�@    @�    @�@    @ff       @FffC��f    C�ٚ<#�
    ?h��C�s3    C�s3?�ff       @L��                      �<    �< C���< ?ao ��\%�<         �< <�҉?E�    A�=q    C���    B�33    B
=B�W
    B���    @�     @�     @�@    @�     ?�33       @&ffC�ٚ    C�ٚ        ?@  C�ff    C�ff?���       @&ff                      �<    �< C���< ?a�7�� ��<         �< <�e?
=    A�Q�    C��q    B�ff    B{B�W
    B���    @��    @��    @�     @��    ?ٙ�       @ffC���    C���        ?��C�33    C�33?�33       @ff                      �<    �< C��< ?a�S�ѻ�<         �< <䎊?�    A=q    C���    B���    B  B�\)    B���    @�    @�    @��    @�    ?�33       ?���C�ٚ    C�ٚ        >�ffC��    C��?���       ?���                      �<    �< C��< ?a�3��
�<         �< <�C?       AQ�    C��
    B�      B�B�\)    B���    @�@    @�@    @�    @�@    ?���       ?���C�ٚ    Cȳ3        >��RC��    C��?L��       ?���                      �<    �< C�\�< ?a�S�+sK�<         �< <��g>�    A%G�    C���    B���    B�B�\)    B���    @�     @�     @�@    @�     ?fff       ?��C�ٚ    C�ٚ        >8Q�C�      C�  ?��       ?��                      �<    �< C�\�< ?a���=B��<         �< <�c ?�\    Au�    C���    B�33    B�
B�\)    B���    @��    @��    @�     @��    ?333       >L��C���    CȦf        =�\)C��3    C��3>���       >L��                      �<    �< C��< ?a�n�O��<         �< <�C?:�H    A4z�    C���    B�      Bz�B�\)    B���    @�    @�    @��    @�                   C�ٚ    Cș�            C��3    C��3                                     �<    �< C���< ?a��`���<         �< <�C?8Q�    @���    C���    B�      BffB�aH    B���    @�@    @�@    @�    @�@                   C�ٚ    CȌ�            C�ٚ    C�ٚ                                     �<    �< C���< ?a���r���<         �< <��g?
=q    @�=q    C���    B���    B\)B�aH    B���    @�     @�     @�@    @�                    C��3    C�s3            C���    C���                                     �<    �< C�{�< ?ahs��:m�<         �< <䎊>�
=    @�Q�    C���    B���    B33B�aH    B���    @���    @���    @�     @���                   C�      C�ff            C���    C���                                     �<    �< C�
�< ?aTʽ���<         �< <�e>�z�    @\)    C��    B�ff    B(�B�aH    B���    @�ƀ    @�ƀ    @���    @�ƀ                   C�      C�ff            Cݳ3    Cݳ3                                     �<    �< C���< ?aA ��X�<         �< <�҉=L��    @~�R    C���    B�33    B(�B�aH    B���    @��@    @��@    @�ƀ    @��@                   C��3    C�Y�            C���    C���                                     �<    �< C�3�< ?aν��:�<         �< <�D�                C��{    B���    B�B�ff    B���    @��     @��     @��@    @��                    C��3    CȀ             C�ٚ    C�ٚ                                     �<    �< C�{�< ?a \����<         �< <���                C��)    B���    Bp�B�ff    B���    @���    @���    @��     @���                   C��f    C��f            C�      C�                                       �<    �< C���< ?a�����m�<         �< <��g                C���    B���    Bp�B�ff    B���    @�Հ    @�Հ    @���    @�Հ                   C�ٚ    C�ٚ            C���    C���                                     �<    �< C�\�< ?a�����7�<         �< <��                C��3    B�ff    B(�B�ff    B���    @��@    @��@    @�Հ    @��@                   C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�\�< ?bJ��k{�<         �< <�	l                C��=    B���    B�HB�ff    B���    @��     @��     @��@    @��                    C��3    C��f            C��f    C��f                                     �<    �< C�3�< ?be��J,�<         �< <�PH                C��    B�      B�RB�ff    B���    @���    @���    @��     @���                   Cȳ3    Cȳ3            C�      C�                                       �<    �< C���< ?b׽�(V�<         �< <�PH                C���    B�      B��B�k�    B���    @��    @��    @���    @��                   C�s3    C�s3            C��3    C��3                                     �<    �< C��q�< ?a�����<         �< <�?(�    Cw      C���    B���    B�B�k�    B���    @��@    @��@    @��    @��@                   C�ff    C�ff            C��    C��                                     �<    �< C����< ?a�j��� �<         �< <�?:�H    Cq�3    C���    B���    B\)B�k�    B���    @��     @��     @��@    @��                    C�Y�    C�Y�            C��    C��                                     �<    �< C��R�< ?b&��컀�<         �< <��$?:�H    Cx      C��     B�33    B�B�p�    B���    @���    @���    @��     @���                   C�33    C�33            C�      C�                                       �<    �< C����< ?bZ�����<         �< ={J?�G�    C�f    C��q    B���    B��B�p�    B���    @��    @��    @���    @��                   C��    C��            C��3    C��3                                     �<    �< C���< ?b�\��mY�<         �< =+?u    C�      C��)    B�      B�
B�p�    B���    @��@    @��@    @��    @��@                   C��f    C��f            Cݦf    Cݦf                                     �<    �< C����< ?b�<���<         �< =
ں?\(�    C�s3    C��
    B�ff    B��B�p�    B���    @��     @��     @��@    @��                    C��f    C��f            C݌�    C݌�                                     �<    �< C���< ?b�ʾ��<         �< =�?n{    C�ff    C���    B���    B�B�p�    B���    @���    @���    @��     @���                   C��3    C��3            C݀     C݀                                      �<    �< C���< ?b���w�<         �< =�?��    C���    C���    B���    B{B�p�    B���    @��    @��    @���    @��                   C��f    C��f            C���    C���                                     �<    �< C����< ?b����<         �< =��?�      C���    C��f    B�      B33B�p�    B���    @�@    @�@    @��    @�@                   C��3    C��3            C�      C�                                       �<    �< C���< ?b�8�Is�<         �< =�?�    C�L�    C���    B�33    B(�B�u�    B���    @�
     @�
     @�@    @�
                    C��f    C��f            C��    C��                                     �<    �< C����< ?b�X��u�<         �< =��?�ff    C�Y�    C��H    B�      B�HB�p�    B���    @��    @��    @�
     @��                   C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C���< ?b����<         �< =��?s33    C��3    C���    B�      B��B�u�    B���    @��    @��    @��    @��                   C��f    C��f            C݀     C݀                                      �<    �< C����< ?b�X�"�<         �< =��?k�    C��     C��     B�      B��B�u�    B���    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C݌�    C݌�                                     �<    �< C��H�< ?b���&���<         �< =��?�    C��     C�z�    B�      Bz�B�p�    B���    @�     @�     @�@    @�                    Cǳ3    Cǳ3            C݀     C݀                                      �<    �< C����< ?b�s�+I��<         �< =�?��\    C��f    C�z�    B�33    B��B�u�    B���    @��    @��    @�     @��                   C��     C��             Cݦf    Cݦf                                     �<    �< C��)�< ?b�X�/�m�<         �< =�?�z�    C�&f    C�w
    B�33    B\)B�u�    B���    @� �    @� �    @��    @� �                   Cǳ3    Cǳ3            C��3    C��3                                     �<    �< C����< ?b{��4��<         �< =�M?n{    C���    C�s3    B���    B �HB�u�    B���    @�$@    @�$@    @� �    @�$@                  Cǳ3    Cǳ3            C��3    C��3                                     �<    �< C����< ?b�ξ8r��<         �< =�M?333    C���    C�u�    B���    B
=B�u�    B���    @�(     @�(     @�$@    @�(                   C���    C���            C�      C�                                       �<    �< C�� �< ?be�<�$�<         �< =+?z�    C�&f    C�y�    B�      B �RB�u�    B���    @�+�    @�+�    @�(     @�+�                  C��f    C��f            C��3    C��3                                     �<    �< C����< ?a��A4��<         �< ={J?�    C�33    C��     B���    B �
B�z�    B���    @�/�    @�/�    @�+�    @�/�                  C��3    C��3            C���    C���                                     �<    �< C���< ?a�N�E���<         �< <��$>�\)    C���    C��f    B�33    B ��B�z�    B���    @�3@    @�3@    @�/�    @�3@                  C��3    Cǳ3            C��     C��                                      �<    �< C��f�< ?ahs�I�x�<         �< <��        C��3    C���    B�ff    B �\B�z�    B���    @�7     @�7     @�3@    @�7                   C�      CǦf            Cݳ3    Cݳ3                                     �<    �< C����< ?aA �NO��<         �< <�C                C���    B�      B �B�z�    B���    @�:�    @�:�    @�7     @�:�                  C��    Cǌ�            C݌�    C݌�                                     �<    �< C���< ?a@�R�2�<         �< <䎊                C���    B���    B z�BȀ     B���    @�>�    @�>�    @�:�    @�>�                  C�&f    C��3            C�ff    C�ff                                     �<    �< C��\�< ?aa�W��<         �< <�C                C���    B�      B{BȀ     B���    @�B@    @�B@    @�>�    @�B@                   C�&f    C��f            C�L�    C�L�                                     �<    �< C��\�< ?ao �[a��<         �< <�c                 C���    B�33    B ��BȀ     B���    @�F     @�F     @�B@    @�F                    C�&f    C��3            C�L�    C�L�                                     �<    �< C���< ?a�7�_�Q�<         �< <��>�{    C��    C���    B�ff    B
=Bȅ    B���    @�I�    @�I�    @�F     @�I�                  C�&f    C��            C�@     C�@                                      �<    �< C���< ?a��dU�<         �< <�	l?Q�    C��f    C��    B���    B(�Bȅ    B���    @�M�    @�M�    @�I�    @�M�                  C�33    C�              C�@     C�@                                      �<    �< C���< ?a�3�hjM�<         �< <�PH?\(�    C�L�    C���    B�      B ��Bȅ    B���    @�Q@    @�Q@    @�M�    @�Q@                  C�33    C�&f            C�ff    C�ff                                     �<    �< C����< ?a���l�8�<         �< =��?@      A ��    C���    B�ff    B(�Bȅ    B���    @�U     @�U     @�Q@    @�U                   C�&f    C�&f            C�ff    C�ff                                     �<    �< C��\�< ?b3��q�<         �< =��?=p�    A�{    C���    B���    Bp�Bȅ    B���    @�X�    @�X�    @�U     @�X�                   Cǳ3    Cǳ3            C��f    C��f                                     �<    �< C����< ?bMӾuhb�<         �< =+?.{    BD�
    C��f    B�      Bz�BȊ=    B���    @�\�    @�\�    @�X�    @�\�                   CǙ�    CǙ�            C��     C��                                      �<    �< C����< ?b䏾y���<         �< =��>�ff    Bg�    C��    B�      B�Bȅ    B���    @�`@    @�`@    @�\�    @�`@                   Cǳ3    Cǳ3            C�ٚ    C�ٚ                                     �<    �< C�ٚ�< ?b�8�~��<         �< =�?��    A���    C��H    B�33    B  Bȅ    B���    @�d     @�d     @�`@    @�d                    CǙ�    CǙ�            C���    C���                                     �<    �< C����< ?cᾁ-��<         �< =+?.{    B(�    C�}q    B�ff    B�BȊ=    B���    @�g�    @�g�    @�d     @�g�                   Cǌ�    Cǌ�            C�ٚ    C�ٚ                                     �<    �< C��3�< ?cFܾ�U&�<         �< =0�?L��    B�    C�|)    B���    B{BȊ=    B���    @�k�    @�k�    @�g�    @�k�                   Cǌ�    Cǌ�            C���    C���                                     �<    �< C��3�< ?ca��{��<         �< ==?5    B*�
    C�y�    B�      B{BȊ=    B���    @�o@    @�o@    @�k�    @�o@                   Cǌ�    Cǌ�            C�ٚ    C�ٚ                                     �<    �< C��3�< ?c�ؾ����<         �< =IR?L��    B�    C�xR    B�33    B�BȊ=    B���    @�s     @�s     @�o@    @�s                    Cǀ     Cǀ             C���    C���                                     �<    �< C�Ф�< ?c�Ӿ���<         �< =!��?J=q    B!      C�w
    B���    BQ�BȊ=    B���    @�v�    @�v�    @�s     @�v�                   Cǀ     Cǀ             C��     C��                                      �<    �< C�Ф�< ?c�
����<         �< =#�
?E�    B      C�t{    B���    BG�Bȏ\    B���    @�z�    @�z�    @�v�    @�z�                   C�s3    C�s3            Cܳ3    Cܳ3                                     �<    �< C���< ?c곾���<         �< =&L0?n{    A��H    C�p�    B�      B33Bȏ\    B���    @�~@    @�~@    @�z�    @�~@                   Cǀ     Cǀ             C��     C��                                      �<    �< C�Ф�< ?c�]��2��<         �< =(Xy?��    A��
    C�k�    B�33    B  Bȏ\    B���    @�     @�     @�~@    @�                    Cǌ�    Cǌ�            C���    C���                                     �<    �< C��3�< ?c�&��Um�<         �< =(Xy?�      At      C�e    B�33    B��Bȏ\    B���    @��    @��    @�     @��                   C�s3    C�s3            Cܳ3    Cܳ3                                     �<    �< C��\�< ?c�Ͼ�w6�<         �< =*͟?�      A|��    C�`     B�ff    Bp�Bȏ\    B���    @�    @�    @��    @�                   Cǌ�    Cǌ�            C���    C���                                     �<    �< C����< ?dx���W�<         �< =-B�?�      AF�\    C�\)    B���    BQ�Bȏ\    B���    @�@    @�@    @�    @�@                   CǙ�    CǙ�            C�ٚ    C�ٚ                                     �<    �< C����< ?c�Ͼ����<         �< =-B�?fff    @�Q�    C�W
    B���    B
=Bȏ\    B���    @��     @��     @�@    @��                    CǙ�    CǙ�            C��     C��                                      �<    �< C��{�< ?d���<�<         �< =/O?Y��    @�{    C�S3    B���    B �BȔ{    B���    @���    @���    @��     @���                   CǙ�    CǙ�            Cܳ3    Cܳ3                                     �<    �< C����< ?d,=����<         �< =1�3?333    @ᙚ    C�P�    B�      B �HBȏ\    B���    @���    @���    @���    @���                   CǙ�    CǙ�            Cܙ�    Cܙ�                                     �<    �< C��{�< ?d%����<         �< =1�3?L��    @�    C�O\    B�      B ��Bȏ\    B���    @��@    @��@    @���    @��@                   CǦf    CǦf            Cܦf    Cܦf                                     �<    �< C��
�< ?dFt��2Q�<         �< =49X?Tz�    A/�    C�N    B�33    B �HBȔ{    B���    @��     @��     @��@    @��                    Cǀ     Cǀ             C�s3    C�s3                                     �<    �< C�Ф�< ?dFt��N��<         �< =49X?�G�    A�      C�L�    B�33    B ��Bș�    B���    @���    @���    @��     @���                   Cǀ     Cǀ             C܀     C܀                                      �<    �< C�Ф�< ?dmƾ�j{�<         �< =6�}?�ff    A��    C�N    B�ff    B  Bș�    B���    @���    @���    @���    @���                   C�s3    C�s3            C܌�    C܌�                                     �<    �< C��\�< ?d�����s�<         �< =9#�?�\)    A�\)    C�L�    B�    B{Bș�    B���    @��@    @��@    @���    @��@                   C�ff    C�ff            C܌�    C܌�                                     �<    �< C����< ?d�������<         �< =9#�?�{    B\)    C�L�    B�    B{Bș�    B���    @��     @��     @��@    @��                    C�Y�    C�Y�            C܀     C܀                                      �<    �< C��=�< ?d�������<         �< =9#�?��H    B!z�    C�L�    B�    B{Bș�    B���    @���    @���    @��     @���                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C��=�< ?d�ݾ����<         �< =;��?�(�    B.z�    C�L�    B���    B33Bș�    B���    @���    @���    @���    @���                   C�Y�    C�Y�            C܀     C܀                                      �<    �< C����< ?d������<         �< =;��?�      B1ff    C�H�    B���    B ��Bș�    B���    @��@    @��@    @���    @��@                   C�L�    C�L�            Cܦf    Cܦf                                     �<    �< C����< ?dɆ���.�<         �< =>v�?���    B2ff    C�Ff    B�      B �BȞ�    B���    @��     @��     @��@    @��                    C�Y�    C�Y�            C��     C��                                      �<    �< C��=�< ?d㽾�	�<         �< =@��?�{    B8Q�    C�C�    B�33    B �Bș�    B���    @���    @���    @��     @���                   C�L�    C�L�            C��     C��                                      �<    �< C�Ǯ�< ?d�/��)��<         �< =@��?�ff    BE�    C�B�    B�33    B �
BȞ�    B���    @�ŀ    @�ŀ    @���    @�ŀ                   C�L�    C�L�            Cܳ3    Cܳ3                                     �<    �< C����< ?e���=��<         �< =Ca?��
    BF
=    C�B�    B�ff    B ��BȞ�    B���    @��@    @��@    @�ŀ    @��@                   C�Y�    C�Y�            C��     C��                                      �<    �< C����< ?e2a��P��<         �< =F??�=q    BR�
    C�B�    BÙ�    B{BȞ�    B���    @��     @��     @��@    @��                    C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C�˅�< ?e+Ծ�c(�<         �< =F??���    Bf\)    C�AH    BÙ�    B  BȞ�    B���    @���    @���    @��     @���                   C�s3    C�s3            C��3    C��3                                     �<    �< C���< ?eL���tm�<         �< =H�9?���    Bsz�    C�@     B���    B{BȞ�    B���    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�s3    C�s3            C��f    C��f                                     �<    �< C���< ?ezx�����<         �< =K�:?�Q�    B}��    C�AH    B�      BG�Bȣ�    B���    @��@    @��@    @�Ԁ    @��@                   Cǀ     Cǀ             C�ٚ    C�ٚ                                     �<    �< C����< ?e����<         �< =K�:?���    B�#�    C�C�    B�      Bp�Bȣ�    B���    @��     @��     @��@    @��                    Cǌ�    Cǌ�            C���    C���                                     �<    �< C��3�< ?ezx�Ģw�<         �< =K�:?�33    B�\    C�AH    B�      BG�Bȣ�    B���    @���    @���    @��     @���                   Cǌ�    Cǌ�            C���    C���                                     �<    �< C��{�< ?es�Ư��<         �< =K�:?���    B�33    C�>�    B�      B�Bȣ�    B���    @��    @��    @���    @��                   CǙ�    CǙ�            C�ٚ    C�ٚ                                     �<    �< C��{�< ?es�ȼ{�<         �< =K�:?��H    B�8R    C�>�    B�      B�Bȣ�    B���    @��@    @��@    @��    @��@                   CǦf    CǦf            C���    C���                                     �<    �< C��R�< ?es�����<         �< =K�:?��R    B��    C�>�    B�      B�Bȣ�    B���    @��     @��     @��@    @��                    CǦf    CǦf            C���    C���                                     �<    �< C��R�< ?es���p�<         �< =K�:?��H    B��    C�>�    B�      B�BȨ�    B���    @���    @���    @��     @���                   CǙ�    CǙ�            C���    C���                                     �<    �< C��
�< ?eF�����<         �< =H�9?���    B�#�    C�=q    B���    B �BȨ�    B���    @��    @��    @���    @��                   Cǌ�    Cǌ�            Cܦf    Cܦf                                     �<    �< C��{�< ?eF���u�<         �< =H�9?k�    Bt33    C�<)    B���    B �
BȨ�    B���    @��@    @��@    @��    @��@                   C�s3    C�s3            C܀     C܀                                      �<    �< C��\�< ?e8�����<         �< =H�9?E�    Bk��    C�9�    B���    B �BȨ�    B���    @��     @��     @��@    @��                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��\�< ?e2a���I�<         �< =H�9?(��    Bj��    C�7
    B���    B �BȨ�    B���    @���    @���    @��     @���                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C��\�< ?eS&�����<         �< =K�:?z�    Bh�R    C�5�    B�      B �\BȨ�    B���    @��    @��    @���    @��                   Cǌ�    Cǌ�            C�L�    C�L�                                     �<    �< C��3�< ?eY������<         �< =K�:>��H    Bf(�    C�5�    B�      B �\BȮ    B���    @�@    @�@    @��    @�@                   CǦf    CǦf            C�Y�    C�Y�                                     �<    �< C��
�< ?eS&���L�<         �< =K�:>���    Bf{    C�4{    B�      B z�BȮ    B���    @�	     @�	     @�@    @�	                    CǦf    CǦf            C�L�    C�L�                                     �<    �< C��R�< ?eL���\�<         �< =K�:>��
    Bf      C�33    B�      B ffBȮ    B���    @��    @��    @�	     @��                   CǙ�    CǙ�            C�L�    C�L�                                     �<    �< C����< ?ezx����<         �< =Np;>#�
    Bf
=    C�33    B�33    B �\BȮ    B���    @��    @��    @��    @��                   Cǀ     Cǀ             C�Y�    C�Y�                                     �<    �< C�Ф�< ?ezx��y�<         �< =Np;=u    Bf      C�33    B�33    B �\BȮ    B���    @�@    @�@    @��    @�@                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C���< ?ezx��e�<         �< =Np;                C�33    B�33    B �\BȮ    B���    @�     @�     @�@    @�                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��=�< ?eS&�㫆�<         �< =K�:                C�4{    B�      B z�BȮ    B���    @��    @��    @�     @��                   C�@     C�@             C�33    C�33                                     �<    �< C��f�< ?e%F�����<         �< =H�9                C�1�    B���    B 33BȮ    B���    @��    @��    @��    @��                   C�@     C�@             C�33    C�33                                     �<    �< C��f�< ?d�f���w�<         �< =F?                C�0�    BÙ�    B   BȮ    B���    @�#@    @�#@    @��    @�#@                   C�L�    C�L�            C�@     C�@                                      �<    �< C����< ?e������<         �< =F?                C�33    BÙ�    B (�BȮ    B���    @�'     @�'     @�#@    @�'                    C�L�    C�L�            C�s3    C�s3                                     �<    �< C����< ?d�����<         �< =Ca                C�/\    B�ff    A���BȮ    B���    @�*�    @�*�    @�'     @�*�                   C�33    C�33            Cܙ�    Cܙ�                                     �<    �< C����< ?d�����.�<         �< =@��=#�
    C��3    C�,�    B�33    A�
=BȮ    B���    @�.�    @�.�    @�*�    @�.�                   C�&f    C�&f            C܀     C܀                                      �<    �< C��H�< ?d������<         �< =@��>��R    C��     C�+�    B�33    A��HBȮ    B���    @�2@    @�2@    @�.�    @�2@                   C�@     C�@             C�ff    C�ff                                     �<    �< C���< ?d?��Ϸ�<         �< =;��>��    C�Y�    C�'�    B���    A��
BȮ    B���    @�6     @�6     @�2@    @�6                    C�@     C�@             C܀     C܀                                      �<    �< C���< ?d���H�<         �< =9#�>��    C{��    C�%    B�    A�G�BȮ    B���    @�9�    @�9�    @�6     @�9�                   C�33    C�33            C�@     C�@                                      �<    �< C��< ?c�]�����<         �< =9#�?O\)    Cmff    C�      B�    A��RBȳ3    B���    @�=�    @�=�    @�9�    @�=�                   C��    C��            C�&f    C�&f                                     �<    �< C��)�< ?c곾����<         �< =9#�?���    Cd�     C��    B�    A�{Bȳ3    B���    @�A@    @�A@    @�=�    @�A@                   C��f    C��f            C��f    C��f                                     �<    �< C��{�< ?d�����<         �< =;��?��    Ca�    C�R    B���    A�  Bȳ3    B���    @�E     @�E     @�A@    @�E                    C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C����< ?c�Ͼ��Y�<         �< =;��?�    C^�f    C�{    B���    A��Bȳ3    B���    @�H�    @�H�    @�E     @�H�                   C��3    C��3            C�      C�                                       �<    �< C����< ?c�A��x��<         �< =;��?�33    C^�f    C�3    B���    A�p�Bȳ3    B���    @�L�    @�L�    @�H�    @�L�                   C�      C�              C��    C��                                     �<    �< C��R�< ?dx� 2��<         �< =>v�?�\)    C^      C�\    B�      A�33Bȳ3    B���    @�P@    @�P@    @�L�    @�P@                   C�33    C�33            C�s3    C�s3                                     �<    �< C��< ?d9X�(��<         �< =@��?��    CZ�     C��    B�33    A���BȸR    B���    @�T     @�T     @�P@    @�T                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C�Ǯ�< ?d9X�O�<         �< =@��?�    CX�     C��    B�33    A���BȸR    B���    @�W�    @�W�    @�T     @�W�                   C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?d9X��<         �< =@��?���    CW�f    C��    B�33    A���BȸR    B���    @�[�    @�[�    @�W�    @�[�                   CǙ�    CǙ�            Cܙ�    Cܙ�                                     �<    �< C����< ?d����<         �< =F??�      CU�f    C��    BÙ�    A��RBȸR    B���    @�_@    @�_@    @�[�    @�_@                   CǦf    CǦf            Cܙ�    Cܙ�                                     �<    �< C��
�< ?d�4��{�<         �< =F??�\)    CU��    C�R    BÙ�    A�
=BȸR    B���    @�c     @�c     @�_@    @�c                    CǙ�    CǙ�            C܀     C܀                                      �<    �< C����< ?d�4��9�<         �< =F??���    C[33    C�
    BÙ�    A��HBȸR    B���    @�f�    @�f�    @�c     @�f�                   CǙ�    CǙ�            C�Y�    C�Y�                                     �<    �< C����< ?d����P�<         �< =F??xQ�    CX�    C��    BÙ�    A��RBȽq    B���    @�j�    @�j�    @�f�    @�j�                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C��)�< ?d������<         �< =F??�Q�    CS��    C��    BÙ�    A��RBȸR    B���    @�n@    @�n@    @�j�    @�n@                   C��3    C��3            Cܙ�    Cܙ�                                     �<    �< C���< ?d�4����<         �< =F??Ǯ    CW33    C�
    BÙ�    A��HBȸR    B���    @�r     @�r     @�n@    @�r                    C�      C�              Cܦf    Cܦf                                     �<    �< C���< ?d�4�	���<         �< =F??�      CY�     C�
    BÙ�    A��HBȽq    B���    @�u�    @�u�    @�r     @�u�                   C�&f    C�              Cܙ�    Cܙ�                                     �<    �< C���< ?dtT�
��<         �< =Ca?޸R    CV�     C��    B�ff    A�z�BȽq    B���    @�y�    @�y�    @�u�    @�y�                   C�33    C��f            Cܳ3    Cܳ3                                     �<    �< C���< ?dmƿ���<         �< =Ca?�ff    CU��    C�3    B�ff    A�(�BȽq    B���    @�}@    @�}@    @�y�    @�}@                   C�L�    C�              Cܦf    Cܦf                                     �<    �< C��{�< ?d���}��<         �< =F??�33    CTL�    C��    BÙ�    A�Q�BȽq    B���    @��     @��     @�}@    @��                    C�Y�    C�&f            C��f    C��f                                     �<    �< C��R�< ?d�j�kU�<         �< =H�9?�(�    CQL�    C��    B���    A��\B�    B���    @���    @���    @��     @���                   C�s3    C�@             C��3    C��3                                     �<    �< C��q�< ?d㽿W��<         �< =K�:?�\)    CN�    C��    B�      A���B�    B���    @���    @���    @���    @���                   Cș�    C�ff            C�      C�                                       �<    �< C���< ?e�C��<         �< =Np;?�      CL��    C��    B�33    A�
=B�    B���    @��@    @��@    @���    @��@                   C��     C�s3            C��    C��                                     �<    �< C�
=�< ?e��/@�<         �< =Np;?�Q�    CI�    C�3    B�33    A�33B�    B���    @��     @��     @��@    @��                    C��f    CȌ�            C�&f    C�&f                                     �<    �< C���< ?e2a���<         �< =P�`?�{    CL��    C��    B�ff    A�G�B�Ǯ    B���    @���    @���    @��     @���                   C���    CȌ�            C�      C�                                       �<    �< C��< ?e2a���<         �< =P�`?�\)    CRL�    C��    B�ff    A�G�B�Ǯ    B���    @���    @���    @���    @���                   C���    C�ff            C�      C�                                       �<    �< C���< ?e����<         �< =Np;?�Q�    CPff    C��    B�33    A�
=B�Ǯ    B���    @��@    @��@    @���    @��@                   C��     C�Y�            C�      C�                                       �<    �< C�
=�< ?e��V�<         �< =Np;?��R    CM��    C��    B�33    A��HB�Ǯ    B���    @��     @��     @��@    @��                    C��     C�33            C�      C�                                       �<    �< C���< ?d�/���<         �< =K�:?�z�    CP33    C�\    B�      A�z�B���    B���    @���    @���    @��     @���                   C��     C�@             C��f    C��f                                     �<    �< C�
=�< ?d㽿��<         �< =K�:?�    CRL�    C��    B�      A���B���    B���    @���    @���    @���    @���                   Cȳ3    C�33            C��f    C��f                                     �<    �< C���< ?d�/��P�<         �< =K�:?�      CU�    C�\    B�      A�z�B���    B���    @��@    @��@    @���    @��@                   Cȳ3    C�33            C��3    C��3                                     �<    �< C���< ?d�/�o��<         �< =K�:?��\    CV33    C�\    B�      A�z�B���    B���    @��     @��     @��@    @��                    Cȳ3    C�L�            C��    C��                                     �<    �< C���< ?d�K�T��<         �< =K�:?��\    CS�f    C��    B�      A���B���    B���    @���    @���    @��     @���                   C���    C�L�            C�s3    C�s3                                     �<    �< C���< ?d��8��<         �< =H�9?�
=    CK33    C��    B���    A�
=B���    B���    @���    @���    @���    @���                   C��     C�L�            C��     C��                                      �<    �< C���< ?d�ݿ��<         �< =F??�
=    CK�3    C��    BÙ�    A�33B���    B���    @��@    @��@    @���    @��@                   Cȳ3    C�33            C��     C��                                      �<    �< C���< ?dz��r�<         �< =@��?�\)    CK��    C��    B�33    A�G�B���    B���    @��     @��     @��@    @��                    CȦf    C�ٚ            C��     C��                                      �<    �< C�f�< ?dx��7�<         �< =9#�?��\    CJff    C�      B�    A��RB���    B���    @���    @���    @��     @���                   CȌ�    CǦf            Cݙ�    Cݙ�                                     �<    �< C���< ?c�&��3�<         �< =6�}?Tz�    CG�f    C��    B�ff    A�=qB���    B���    @�Ā    @�Ā    @���    @�Ā                   C�s3    CǦf            C�@     C�@                                      �<    �< C��q�< ?cݘ��w�<         �< =6�}?�    CGL�    C�q    B�ff    A�{B���    B���    @��@    @��@    @�Ā    @��@                   C�ff    C�ff            C��f    C��f                                     �<    �< C����< ?c������<         �< =49X>u    CGL�    C��    B�33    A��B���    B���    @��     @��     @��@    @��                    C��    C�@             C�L�    C�L�                                     �<    �< C���< ?c�F�_��<         �< =6�}                C��    B�ff    A��RB��
    B���    @���    @���    @��     @���                   C�      CǦf            C��    C��                                     �<    �< C���< ?d,=� =y�<         �< =>v�                C�3    B�      A��B��
    B���    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�      C��3            C��    C��                                     �<    �< C���< ?dz�!��<         �< =Ca>���    B]��    C�3    B�ff    A�(�B���    B���    @��@    @��@    @�Ӏ    @��@                   C��f    C��f            C�      C�                                       �<    �< C���< ?d���!���<         �< =F??B�\    BO      C��    BÙ�    A�Q�B��
    B���    @��     @��     @��@    @��                    C��3    Cǳ3            C��3    C��3                                     �<    �< C��f�< ?d`��"�x�<         �< =Ca?.{    B��    C��    B�ff    A�G�B��
    B���    @���    @���    @��     @���                   C��    Cǳ3            C�      C�                                       �<    �< C���< ?dz�#�:�<         �< =F??5    B      C��    BÙ�    A�
=B��)    B���    @��    @��    @���    @��                   C�33    C���            C�      C�                                       �<    �< C���< ?d���$�3�<         �< =H�9?8Q�    Bz�    C�f    B���    A��B��)    B���    @��@    @��@    @��    @��@                   C�33    C��f            C�      C�                                       �<    �< C���< ?d�j�%`R�<         �< =K�:?fff    B0z�    C�    B�      A�G�B��H    B���    @��     @��     @��@    @��                    C�33    C�ٚ            C�      C�                                       �<    �< C����< ?d�j�&8��<         �< =K�:?p��    B
=    C��    B�      A��B��H    B���    @���    @���    @��     @���                   C�@     C��3            C��    C��                                     �<    �< C��{�< ?d�/�'#�<         �< =Np;?fff    B��    C��    B�33    A�33B��H    B���    @��    @��    @���    @��                   C�L�    C��            C��    C��                                     �<    �< C����< ?e�'���<         �< =P�`?W
=    B�H    C��    B�ff    A�p�B��H    B���    @��@    @��@    @��    @��@                   C�Y�    C�33            C��    C��                                     �<    �< C��R�< ?e2a�(���<         �< =S�a?L��    B\)    C��    Bę�    A�B��H    B���    @��     @��     @��@    @��                    C�ff    C�33            C��    C��                                     �<    �< C����< ?e2a�)���<         �< =S�a?Tz�    B
=    C��    Bę�    A�B��f    B���    @���    @���    @��     @���                   C�L�    C�L�            C�      C�                                       �<    �< C��
�< ?e`B�*g��<         �< =V�b?G�    Bff    C��    B���    A�(�B��H    B���    @� �    @� �    @���    @� �                   C�L�    C�L�            C��3    C��3                                     �<    �< C����< ?e`B�+9m�<         �< =V�b?L��    BQ�    C��    B���    A�  B��H    B���    @�@    @�@    @� �    @�@                   C�L�    C�L�            C��3    C��3                                     �<    �< C����< ?eY��,��<         �< =V�b?0��    B)��    C�H    B���    A��
B��f    B���    @�     @�     @�@    @�                    C�33    C�33            C���    C���                                     �<    �< C����< ?eS&�,ݥ�<         �< =V�b?W
=    B�H    C�      B���    A��B��H    B���    @��    @��    @�     @��                   C�&f    C�&f            C��     C��                                      �<    �< C��\�< ?eL��-���<         �< =V�b?n{    A��    C��q    B���    A�\)B��f    B���    @��    @��    @��    @��                   C��    C��            Cۦf    Cۦf                                     �<    �< C���< ?e?}�.~��<         �< =V�b?u    A��    C���    B���    A��HB��f    B���    @�@    @�@    @��    @�@                   C��    C�              C۳3    C۳3                                     �<    �< C��=�< ?e2a�/M��<         �< =V�b?p��    @��
    C��
    B���    A��\B��f    B���    @�     @�     @�@    @�                    C��    C��f            C۳3    C۳3                                     �<    �< C����< ?e+Կ0��<         �< =V�b?�\)    Az�    C��{    B���    A�Q�B��f    B���    @��    @��    @�     @��                   C��3    C��             Cۙ�    Cۙ�                                     �<    �< C��f�< ?e+�0�p�<         �< =V�b?��    @�ff    C��\    B���    A��B��f    B���    @��    @��    @��    @��                   C�&f    C�L�            C��3    C��3                                     �<    �< C���< ?d��1���<         �< =S�a?�\)    @��    C��f    Bę�    A�ffB��    B���    @�"@    @�"@    @��    @�"@                   C�33    C�Y�            C��    C��                                     �<    �< C���< ?d�ؿ2���<         �< =V�b?�33    @��    C���    B���    A�Q�B��    B���    @�&     @�&     @�"@    @�&                    C��    C�s3            C��f    C��f                                     �<    �< C���< ?e��3L�<         �< =Yc?���    ?Ǯ    C��    B�      A�ffB��    B���    @�)�    @�)�    @�&     @�)�                   C�@     C�s3            C��3    C��3                                     �<    �< C��3�< ?e��4{�<         �< =Yc?�G�    >aG�    C��    B�      A�ffB��    B���    @�-�    @�-�    @�)�    @�-�                   C�@     Cǌ�            C��f    C��f                                     �<    �< C��3�< ?e��4ߋ�<         �< =Yc?�    Ap�    C��    B�      A��RB��    B���    @�1@    @�1@    @�-�    @�1@                   C�@     C��             C���    C���                                     �<    �< C��3�< ?eS&�5���<         �< =\]d?��\    C��3    C��    B�33    A�G�B��    B���    @�5     @�5     @�1@    @�5                    C�L�    CǦf            C���    C���                                     �<    �< C����< ?e+Կ6o�<         �< =Yc?fff    C��f    C���    B�      A�33B��    B���    @�8�    @�8�    @�5     @�8�                   C�L�    Cǳ3            C��     C��                                      �<    �< C��
�< ?e2a�75n�<         �< =Yc?:�H    C��3    C��=    B�      A�\)B��    B���    @�<�    @�<�    @�8�    @�<�                   C�ff    C��3            Cۦf    Cۦf                                     �<    �< C����< ?efϿ7���<         �< =\]d?�R    C��f    C���    B�33    A��B��    B���    @�@@    @�@@    @�<�    @�@@                   C�s3    C��            Cۙ�    Cۙ�                                     �<    �< C��q�< ?es�8���<         �< =\]d>��H    C��f    C��    B�33    A�Q�B��    B���    @�D     @�D     @�@@    @�D                    CȀ     C��3            Cۙ�    Cۙ�                                     �<    �< C�  �< ?eL��9�A�<         �< =Yc>�=q    C��3    C��    B�      A�{B��    B���    @�G�    @�G�    @�D     @�G�                   Cș�    C�              C۳3    C۳3                                     �<    �< C���< ?eS&�:F�<         �< =Yc<�    C��3    C���    B�      A�=qB��    B���    @�K�    @�K�    @�G�    @�K�                   CȦf    C���            Cۦf    Cۦf                                     �<    �< C��< ?e%F�;��<         �< =V�b                C��    B���    A��
B��    B���    @�O@    @�O@    @�K�    @�O@                   CȦf    C��             C۳3    C۳3                                     �<    �< C�f�< ?e��;���<         �< =V�b                C��\    B���    A��B��    B���    @�S     @�S     @�O@    @�S                    CȦf    C��            C۳3    C۳3                                     �<    �< C�f�< ?eY��<���<         �< =Yc                C��3    B�      A�ffB��    B���    @�V�    @�V�    @�S     @�V�                   Cȳ3    C��f            C��     C��                                      �<    �< C���< ?e2a�=H�<         �< =V�b                C��3    B���    A�(�B��    B���    @�Z�    @�Z�    @�V�    @�Z�                   Cȳ3    C�ٚ            C��     C��                                      �<    �< C���< ?e+Կ>B�<         �< =V�b                C���    B���    A�  B��    B���    @�^@    @�^@    @�Z�    @�^@                   Cȳ3    C�ٚ            C��     C��                                      �<    �< C���< ?e+Կ>Ç�<         �< =V�b                C���    B���    A�  B��    B���    @�b     @�b     @�^@    @�b                    Cȳ3    C���            C��     C��                                      �<    �< C���< ?e%F�?��<         �< =V�b?�    B�      C��    B���    A��
B��    B���    @�e�    @�e�    @�b     @�e�                   C��     C�ٚ            C��     �<                                       �<    �< C���< ?eF�@;O�<         �< =Yc?J=q    B���    C��    B�      A�B��    B���    @�i�    @�i�    @�e�    @�i�                   C���    C��            C۳3    �<                                       �<    �< C���< ?ezx�@���<         �< =\]d?G�    B͙�    C��    B�33    A�Q�B��    B���    @�m@    @�m@    @�i�    @�m@                   C��f    C�ٚ            Cۦf    �<                                       �<    �< C���< ?eF�A�K�<         �< =Yc?G�    B�33    C��    B�      A�B��    B���    @�q     @�q     @�m@    @�q                    C��3    C��3            Cی�    �<                                       �<    �< C�3�< ?em]�Bg��<         �< =\]d?�R    B͙�    C���    B�33    A��B��    B���    @�t�    @�t�    @�q     @�t�                   C�      C��f            Cۀ     �<                                       �<    �< C�
�< ?efϿCy�<         �< =\]d>��H    B���    C��=    B�33    A���B��    B���    @�x�    @�x�    @�t�    @�x�                   C�      C���            C�s3    �<                                       �<    �< C�
�< ?eY��C��<         �< =\]d>�p�    B���    C��    B�33    A�G�B��    B���    @�|@    @�|@    @�x�    @�|@                   C�ٚ    C��f            C�ff    �<                                       �<    �< C���< ?e��D���<         �< =_�@>��
    B���    C��f    B�ff    A�\)B��    B���    @��     @��     @�|@    @��                    C��     C��f            C�ff    �<                                       �<    �< C�
=�< ?e��E@��<         �< =_�@>k�    B���    C��f    B�ff    A�\)B���    B���    @���    @���    @��     @���                   CȦf    C��            C�L�    �<                                       �<    �< C�f�< ?e�t�E�^�<         �< =b�A>W
=    B���    C��    Bř�    A�B���    B���    @���    @���    @���    @���                   Cș�    C��            C�&f    �<                                       �<    �< C���< ?e�t�F�&�<         �< =b�A=#�
    B͙�    C��    Bř�    A�B���    B���    @��@    @��@    @���    @��@                   CȌ�    C�@             C�33    C�33                                     �<    �< C�  �< ?e�T�GY�<         �< =e`B                C��    B���    A�  B���    B���    @��     @��     @��@    @��                    C�s3    C�L�            C�33    C�33                                     �<    �< C����< ?e�T�H	��<         �< =e`B                C���    B���    A�(�B���    B���    @���    @���    @��     @���                   C�ff    C�Y�            C�33    C�33                                     �<    �< C����< ?e��H���<         �< =e`B                C��=    B���    A�Q�B���    B���    @���    @���    @���    @���                   C�Y�    C�33            C��    C��                                     �<    �< C��R�< ?e�ƿIh��<         �< =e`B                C��f    B���    A��B���    B���    @��@    @��@    @���    @��@                   C�@     C�&f            C��    C��                                     �<    �< C��3�< ?e�9�J��<         �< =e`B                C��    B���    A�B���    B���    @��     @��     @��@    @��                    C�33    C��            C��3    C��3                                     �<    �< C����< ?e��JÇ�<         �< =e`B                C��H    B���    A�G�B���    B���    @���    @���    @��     @���                   C�&f    C�              C��3    C��3                                     �<    �< C��\�< ?e��Kom�<         �< =e`B                C��     B���    A��B���    B���    @���    @���    @���    @���                   C��    C��f            C�ٚ    C�ٚ                                     �<    �< C���< ?e��Li�<         �< =e`B                C��q    B���    A���B���    B���    @��@    @��@    @���    @��@                   C�      C�              C���    C���                                     �<    �< C���< ?e��L�Y�<         �< =h�                C��q    B�      A�
=B���    B���    @��     @��     @��@    @��                    C��3    C��3            C��     C��                                      �<    �< C���< ?e�T�MmL�<         �< =h�                C���    B�      A���B���    B���    @���    @���    @��     @���                   C��3    C��3            C��     C��                                      �<    �< C���< ?e�ƿND�<         �< =h�                C�ٚ    B�      A���B���    B���    @���    @���    @���    @���                   C��3    C��f            C��     C��                                      �<    �< C���< ?e�9�N�0�<         �< =h�                C��R    B�      A�z�B���    B���    @��@    @��@    @���    @��@                   C��3    C��3            C���    C���                                     �<    �< C��f�< ?f�Ob�<         �< =k�                C��R    B�33    A��RB�      B���    @��     @��     @��@    @��                    C��    C���            C�ٚ    C�ٚ                                     �<    �< C��=�< ?eϫ�P�<         �< =h�                C���    B�      A�(�B�      B���    @���    @���    @��     @���                   C��    C��f            C�      C�                                       �<    �< C���< ?e���P���<         �< =k�                C��{    B�33    A�=qB�      B���    @�À    @�À    @���    @�À                   C�&f    C��f            C��    �<                                       �<    �< C��\�< ?e���QM��<         �< =k�                C��{    B�33    A�=qB�      B���    @��@    @��@    @�À    @��@                   C�@     C��            C�&f    �<                                       �<    �< C��3�< ?fO�Q��<         �< =n��?\)    C��f    C��3    B�ff    A�Q�B�      B���    @��     @��     @��@    @��                    C�Y�    C�&f            C�Y�    �<                                       �<    �< C����< ?f1��R�i�<         �< =n��?n{    C�ٚ    C��
    B�ff    A���B�      B���    @���    @���    @��     @���                   C�s3    C�&f            Cی�    �<                                       �<    �< C��q�< ?f+k�S0/�<         �< =n��?�\)    C��3    C���    B�ff    A���B�      B���    @�Ҁ    @�Ҁ    @���    @�Ҁ                   CȌ�    C�&f            C��     �<                                       �<    �< C���< ?f+k�S���<         �< =n��?��
    C�s3    C���    B�ff    A���B�      B���    @��@    @��@    @�Ҁ    @��@                   Cș�    C�&f            C��f    �<                                       �<    �< C���< ?f+k�Tl��<         �< =n��?�{    C��3    C���    B�ff    A���B�      B���    @��     @��     @��@    @��                    CȌ�    C�Y�            C���    �<                                       �<    �< C���< ?fff�U	[�<         �< =r�?��    C�L�    C��R    Bƙ�    A�33B�      B���    @���    @���    @��     @���                   CȦf    C�s3            C���    �<                                       �<    �< C�f�< ?fl��U��<         �< =r�?���    C�      C���    Bƙ�    A��B�      B���    @��    @��    @���    @��                   CȦf    C�@             C��     �<                                       �<    �< C�f�< ?f?�V?��<         �< =n��?��
    C���    C�ٚ    B�ff    A��B�      B���    @��@    @��@    @��    @��@                   CȦf    C�33            C���    �<                                   <��
�<    �< C�f�< ?f1��V�'�<         �< =n��?���    C�      C��
    B�ff    A���B�    B���    @��     @��     @��@    @��                    Cȳ3    C��3            C�ٚ    �<                                   =#�
�<    �< C���< ?e���Wq��<         �< =k�?��    C�L�    C��{    B�33    A�=qB�    B���    @���    @���    @��     @���                   C���    C�ٚ            C���    �<                                   =�\)�<    �< C���< ?e���X	�<         �< =k�?�    C�s3    C���    B�33    A��B�    B���    @���    @���    @���    @���                   C�ٚ    C�ٚ            C��     �<                                   =�G��<    �< C���< ?e���X�s�<         �< =k�?��R    C���    C���    B�33    A��B�    B���    @��@    @��@    @���    @��@                   C�ٚ    C��             C۳3    �<                                   >\)�<    �< C��< ?e��Y4��<         �< =k�?�    C��    C��\    B�33    A��B�    B���    @��     @��     @��@    @��                    C���    C��             C��     �<                                   >8Q��<    �< C���< ?e��Y��<         �< =k�?���    C��    C��    B�33    A��B�
=    B���    @���    @���    @��     @���                   C��f    CǦf            C��     �<                                   >k��<    �< C���< ?e�ƿZ\>�<         �< =k�?�(�    C��    C�˅    B�33    A�33B�
=    B���    @���    @���    @���    @���                   C��    Cǌ�            Cۦf    �<                                   >�=q�<    �< C���< ?e�9�Z�c�<         �< =k�?�G�    C��3    C���    B�33    A��HB�
=    B���    @�@    @�@    @���    @�@                   C�@     Cǀ             C�s3    �<                                   >����<    �< C�!H�< ?eϫ�[|�<         �< =k�?�Q�    C�ff    C�Ǯ    B�33    A��RB�
=    B���    @�     @�     @�@    @�                    CɌ�    C�33            C�ff    �<                                   >��
�<    �< C�/\�< ?e�"�\w�<         �< =h�?�\)    C��f    C�    B�      A��B�\    B���    @�
�    @�
�    @�     @�
�                   C�ٚ    C�@             C�ff    �<                                   >�{�<    �< C�=q�< ?e�t�\�V�<         �< =k�?�G�    C��    C��     B�33    A��
B�\    B���    @��    @��    @�
�    @��                   C�&f    C�33            C�s3    �<                                   >�Q��<    �< C�J=�< ?e��],8�<         �< =k�?z�H    C��3    C���    B�33    A��B�\    B���    @�@    @�@    @��    @�@                   C�ff    C�@             Cۙ�    �<                                   >Ǯ�<    �< C�W
�< ?e�t�]���<         �< =k�?�=q    C��    C��     B�33    A��
B�\    B���    @�     @�     @�@    @�                    Cʳ3    C�L�            Cۙ�    �<                                   >���<    �< C�ff�< ?e��^D��<         �< =k�?���    C�@     C��H    B�33    A�  B�
=    B���    @��    @��    @�     @��                   C�L�    C�@             Cی�    �<                                   >�(��<    �< C�� �< ?e�t�^�1�<         �< =k�?u    C��    C��     B�33    A��
B�\    B���    @��    @��    @��    @��                   C��3    C��            Cۦf    �<                                   >��<    �< C����< ?e���_X��<         �< =h�?J=q    C�s3    C��     B�      A���B�\    B���    @�!@    @�!@    @��    @�!@                   C̳3    C�33            C��3    �<                                   ?
=q�<    �< C�� �< ?e���_��<         �< =h�?.{    C�33    C�    B�      A��B�\    B���    @�%     @�%     @�!@    @�%                    C͌�    C��            C�33    �<                                   ?
=�<    �< C��fC|�=?em]�`hf�<         �< =e`B?�    C�&f    C���    B���    A�B�\    B���    @�(�    @�(�    @�%     @�(�                   CΌ�    C��            C�ff    �<                                   ?#�
�<    �< C�3C��?eL��`��<         �< =b�A>�    C�&f    C��f    Bř�    A��
B�\    B���    @�,�    @�,�    @�(�    @�,�                   C�ff    CƦf            C܀     �<                                   ?.{�<    �< C�:�C��q?d�ؿas��<         �< =\]d>W
=    C�&f    C���    B�33    A�
=B�\    B���    @�0@    @�0@    @�,�    @�0@                   C���    C�L�            C�L�    �<                                   ?5�<    �< C�NC�n?d�O�a���<         �< =Yc>L��    C��     C��q    B�      A�{B�\    B���    @�4     @�4     @�0@    @�4                    C�33    C�33            C�33    �<                                   ?E��<    �< C�^�C�g�?d���bz��<         �< =Yc>��    C��     C���    B�      A�B�\    B���    @�7�    @�7�    @�4     @�7�                   CЙ�    C��            C�Y�    �<                                   ?J=q�<    �< C�q�C���?d���b�i�<         �< =Yc>��
    C��     C���    B�      A��B�
=    B���    @�;�    @�;�    @�7�    @�;�                   C��f    C�&f            C�33    �<                                   ?L���<    �< C�~�C��R?d�ݿc}�<         �< =\]d?.{    Cxff    C��{    B�33    A�G�B�
=    B���    @�?@    @�?@    @�;�    @�?@                   C�L�    C�&f            C�Y�    �<                                   ?Q��<    �< C���C�q?d�ݿc���<         �< =\]d?Tz�    Cu�3    C��{    B�33    A�G�B�
=    B���    @�C     @�C     @�?@    @�C                    Cѳ3    C��            Cܦf    �<                                   ?W
=�<    �< C��HC��q?d�O�d{$�<         �< =\]d?c�
    Cv      C��3    B�33    A��B�
=    B���    @�F�    @�F�    @�C     @�F�                   C��f    C��f            C܌�    �<                                   ?aG��<    �< C��=C�Ф?d�o�d�r�<         �< =Yc?���    Cz      C���    B�      A�\B�
=    B���    @�J�    @�J�    @�F�    @�J�                   C�      C��f            C�s3    �<                                   ?h���<    �< C��\C��?d�o�et��<         �< =Yc?�p�    C|��    C���    B�      A�\B�
=    B���    @�N@    @�N@    @�J�    @�N@                   C��    C�              Cܙ�    �<                                   ?n{�<    �< C��3C���?d���e���<         �< =Yc?�=q    C|�f    C��3    B�      A��HB�
=    B���    @�R     @�R     @�N@    @�R                    C��    C�ٚ            Cܙ�    �<                                   ?s33�<    �< C��{C�*=?d`��fi��<         �< =V�b?�(�    C~33    C��3    B���    A��B�
=    B���    @�U�    @�U�    @�R     @�U�                   C��    Cų3            Cܙ�    �<                                   ?u�<    �< C��{Cp�?d9X�f��<         �< =S�a?�=q    C���    C��3    Bę�    A�Q�B�
=    B���    @�Y�    @�Y�    @�U�    @�Y�                   C��    Cŀ             Cܦf    �<                                   ?z�H�<    �< C��3C~Ǯ?d�gZS�<         �< =P�`?�ff    C��f    C���    B�ff    A��
B�\    B���    @�]@    @�]@    @�Y�    @�]@                   C�      C�L�            C�L�    �<                                   ?�  �<    �< C��C}��?c�
�g���<         �< =Np;?�ff    C�&f    C��\    B�33    A�p�B�\    B���    @�a     @�a     @�]@    @�a                    C�ٚ    C�ff            C�33    �<                                   ?z�H�<    �< C���C{��?c�]�hFR�<         �< =P�`?�33    C�ff    C��    B�ff    A�B�\    B���    @�d�    @�d�    @�a     @�d�                   Cљ�    CŦf            C��    �<                                   ?u�<    �< C��qCz�\?d2ʿh���<         �< =S�a?��    C��3    C���    Bę�    A�{B�{    B���    @�h�    @�h�    @�d�    @�h�                   C�s3    C��f            C��    �<                                   ?h���<    �< C���Cz(�?dg8�i-��<         �< =V�b?�{    C�@     C��{    B���    A�RB�{    B���    @�l@    @�l@    @�h�    @�l@                   C�@     Cų3            C�&f    �<                                   ?\(��<    �< C��C}O\?d9X�i���<         �< =S�a?���    C�ٚ    C��3    Bę�    A�Q�B�{    B���    @�p     @�p     @�l@    @�p                    C��    C�              C�33    �<                                   ?L���<    �< C��C{?dtT�j��<         �< =V�b?�G�    C���    C��
    B���    A�
=B�{    B���    @�s�    @�s�    @�p     @�s�                   C�ٚ    C��            C�L�    �<                                   ?@  �<    �< C�}qC���?dz�j���<         �< =V�b?�\)    C�s3    C��R    B���    A�33B��    B���    @�w�    @�w�    @�s�    @�w�                   CЦf    C��            C�s3    �<                                   ?333�<    �< C�s3C�Z�?d�o�j��<         �< =V�b?�\)    C��f    C���    B���    A�B��    B���    @�{@    @�{@    @�w�    @�{@                   CЀ     C�@             C܀     �<                                   ?.{�<    �< C�k�C��)?d���k\��<         �< =V�b?u    C�s3    C���    B���    A��B�{    B���    @�     @�     @�{@    @�                    C�L�    C�ff            Cܦf    �<                                   ?(���<    �< C�b�C���?d�4�k���<         �< =V�b?Y��    C�      C�    B���    A�ffB��    B���    @���    @���    @�     @���                   C��    C�Y�            C���    �<                                   ?.{�<    �< C�Y�C��?d�o�l4	�<         �< =S�a?u    C�      C��    Bę�    A�z�B�{    B���    @���    @���    @���    @���                   C�ٚ    C�L�            C��f    �<                                   ?333�<    �< C�O\C�'�?dg8�l��<         �< =P�`?Y��    C��     C���    B�ff    A���B�{    B���    @��@    @��@    @���    @��@                   Cό�    C�@             C��3    �<                                   ?5�<    �< C�AHC�z�?dFt�m��<         �< =Np;?E�    Cy�f    C��=    B�33    A�\B�{    B���    @��     @��     @��@    @��                    C�@     C��f            C���    �<                                   ?:�H�<    �< C�33C~�)?c�A�mn��<         �< =H�9?}p�    C~�    C���    B���    A��B�{    B���    @���    @���    @��     @���                   C���    C�ٚ            Cܙ�    �<                                   ?@  �<    �< C�  Cz�)?c�&�m��<         �< =H�9?���    C}33    C��f    B���    A�B�{    B���    @���    @���    @���    @���                   C�L�    Cř�            Cܦf    �<                                   ?@  �<    �< C�
=Cv�R?c�F�n:~�<         �< =F??��    C~33    C���    BÙ�    A�
=B�{    B���    @��@    @��@    @���    @��@                   C�ٚ    C��             C�s3    �<                                   ?5�<    �< C���Cr?cݘ�n���<         �< =H�9?L��    C~�f    C���    B���    A�G�B�{    B���    @��     @��     @��@    @��                    C�ff    C��             C�s3    �<                                   ?.{�<    �< C��HCrJ=?cݘ�o��<         �< =H�9?�\    C��3    C���    B���    A�G�B�{    B���    @���    @���    @��     @���                   C�      C�ٚ            Cܦf    �<                                   ?#�
�<    �< C��Cq^�?c곿oc��<         �< =H�9>��R    C�ff    C��f    B���    A�B�{    B���    @���    @���    @���    @���                   C̦f    C��             Cܦf    �<                                   ?(��<    �< C���Cr(�?c�a�o�;�<         �< =F?=L��    C���    C�Ǯ    BÙ�    A�B�{    B���    @��@    @��@    @���    @��@                   C�33    Cř�            C�s3    �<                                   ?��<    �< C��=Cr��?c���p#��<         �< =Ca        C�@     C�Ǯ    B�ff    A�G�B�{    B���    @��     @��     @��@    @��                    C��     Cŀ             C�33    �<                                   ?
=q�<    �< C���Cr�?c��p��<         �< =Ca                C���    B�ff    A���B�{    B���    @���    @���    @��     @���                   C�Y�    CŌ�            C�      �<                                   ?   �<    �< C���Cr�)?c���p�H�<         �< =F?                C��H    BÙ�    A�RB�{    B���    @���    @���    @���    @���                   C�33    Cř�            C��3    �<                                   ?   �<    �< C�}qCu�?c�}�q;:�<         �< =H�9                C���    B���    A�RB�{    B���    @��@    @��@    @���    @��@                   C��    C��             C�ٚ    �<                                   >��<    �< C�xRCr��?c�Ͽq��<         �< =K�:                C���    B�      A���B�{    B���    @��     @��     @��@    @��                    C�      C�ٚ            C��    �<                                   >�ff�<    �< C�s3�< ?d!�q��<         �< =Np;                C���    B�33    A�33B�{    B���    @���    @���    @��     @���                   C��3    C�ٚ            C�      �<                                   >���<    �< C�o\�< ?d!�rH�<         �< =Np;                C���    B�33    A�33B�{    B���    @�    @�    @���    @�                   C�ٚ    C��            C���    �<                                   >\�<    �< C�k��< ?dM�r�k�<         �< =P�`                C��     B�ff    A�B�{    B���    @��@    @��@    @�    @��@                   C���    C�L�            Cۦf    �<                                   >�{�<    �< C�h��< ?d�o�r�w�<         �< =S�a                C�    Bę�    A�(�B�{    B���    @��     @��     @��@    @��                    Cʳ3    C�&f            C���    �<                                   >�z��<    �< C�c��< ?dZ�sJf�<         �< =P�`                C�    B�ff    A��B�{    B���    @���    @���    @��     @���                   Cʙ�    C�33            C��     �<                                   >k��<    �< C�` �< ?d`��s��<         �< =P�`>�      C���    C���    B�ff    A�{B�\    B���    @�р    @�р    @���    @�р                   Cʀ     C�@             C�ٚ    �<                                   >L���<    �< C�\)�< ?d`��s��<         �< =P�`?��    Cp      C��    B�ff    A�(�B�\    B���    @��@    @��@    @�р    @��@                   C�Y�    C�@             C��    �<                                   >8Q��<    �< C�T{�< ?dg8�tA��<         �< =P�`?0��    Cv��    C��f    B�ff    A�Q�B�
=    B���    @��     @��     @��@    @��                    C�Y�    C�33            C��    �<                                   >#�
�<    �< C�U��< ?dM�t��<         �< =Np;?O\)    C~33    C���    B�33    A�ffB�
=    B���    @���    @���    @��     @���                   C�L�    C��            C��3    �<                                   >\)�<    �< C�Q��< ?d!�t���<         �< =K�:?L��    C~��    C���    B�      A�(�B�
=    B���    @���    @���    @���    @���                   C�@     C��f            C��f    �<                                   >��<    �< C�O\�< ?c�Ͽu.��<         �< =H�9?@      C�s3    C�Ǯ    B���    A�B�\    B���    @��@    @��@    @���    @��@                   C�@     C�              C���    �<                                   >\)�<    �< C�P��< ?c�]�u{1�<         �< =H�9?�R    C�ff    C��=    B���    A�{B�\    B���    @��     @��     @��@    @��                    C�@     C��3            C۳3    �<                                   >#�
�<    �< C�O\�< ?c�]�uƏ�<         �< =H�9?��    C�33    C���    B���    A��B�\    B���    @���    @���    @��     @���                   C�33    C���            Cۙ�    �<                                   >8Q��<    �< C�N�< ?c�}�v��<         �< =F??p��    C�@     C�Ǯ    BÙ�    A�B�\    B���    @��    @��    @���    @��                   C�33    C�ٚ            C�ff    �<                                   >L���<    �< C�L��< ?c�A�vY��<         �< =H�9?p��    C�Y�    C��    B���    A�p�B�{    B���    @��@    @��@    @��    @��@                   C�33    C��3            C�ff    �<                                   >W
=�<    �< C�L��< ?d�v�Q�<         �< =K�:?fff    C��    C���    B�      A�B�\    B���    @��     @��     @��@    @��                    C�33    C���            C�ff    �<                                   >k��<    �< C�L��< ?d�v���<         �< =K�:?��    C���    C��     B�      A��B�{    B���    @���    @���    @��     @���                   C�L�    C��            C�ff    �<                                   >�  �<    �< C�Q��< ?dS��w-,�<         �< =P�`?�=q    C�Y�    C���    B�ff    A�p�B�{    B���    @���    @���    @���    @���                   C�s3    C�s3            C�s3    �<                                   >�=q�<    �< C�XR�< ?d�O�wqC�<         �< =V�b?�      C�33    C�    B���    A�ffB�{    B���    @�@    @�@    @���    @�@                   Cʙ�    Cƌ�            Cۀ     �<                                   >�z��<    �< C�aH�< ?d���w�-�<         �< =V�b?}p�    C��     C��f    B���    A��HB�{    B���    @�     @�     @�@    @�                    C���    C���            Cۙ�    �<                                   >��
�<    �< C�j=�< ?d�f�w���<         �< =Yc?��R    C�L�    C���    B�      A�\)B��    B���    @�	�    @�	�    @�     @�	�                   C��    C�ٚ            C۳3    �<                                   >�Q��<    �< C�w
�< ?d�f�x6D�<         �< =Yc?�(�    C�ff    C��=    B�      A��B��    B���    @��    @��    @�	�    @��                   C�ff    C��f            Cۦf    �<                                   >Ǯ�<    �< C���< ?d���xu��<         �< =Yc?��
    C�      C�˅    B�      A��B�{    B���    @�@    @�@    @��    @�@                   C˦f    C�ٚ            C۳3    �<                                   >�(��<    �< C����< ?d���x���<         �< =Yc?�=q    C�ff    C��=    B�      A��B��    B���    @�     @�     @�@    @�                    C�ٚ    C�ٚ            C��     �<                                   >��<    �< C����< ?d���x�c�<         �< =Yc?�ff    C��3    C��=    B�      A��B��    B���    @��    @��    @�     @��                   C�ٚ    C�s3            Cۦf    �<                                   >��<    �< C����< ?d���y,�<         �< =S�a?}p�    C��     C��f    Bę�    A�\B��    B���    @��    @��    @��    @��                   C���    Cƀ             Cی�    �<                                   ?   �<    �< C��R�< ?d�j�yfk�<         �< =V�b?W
=    C��3    C���    B���    A�\B��    B���    @� @    @� @    @��    @� @                   C�ٚ    Cƀ             Cۀ     �<                                   ?   �<    �< C��RCs�=?d�j�y���<         �< =V�b?Y��    C�33    C���    B���    A�\B��    B���    @�$     @�$     @� @    @�$                    C�&f    Cƙ�            Cۀ     �<                                   ?   �<    �< C��fCvB�?d㽿y׈�<         �< =Yc?G�    C�ff    C�    B�      A���B��    B���    @�'�    @�'�    @�$     @�'�                   C�ff    C���            Cۀ     �<                                   ?   �<    �< C���Cw�
?e��zA�<         �< =\]d>��    C�@     C���    B�33    A�
=B��    B���    @�+�    @�+�    @�'�    @�+�                   C̙�    C���            C�s3    �<                                   ?   �<    �< C��)Cy�)?e��zC��<         �< =\]d                C���    B�33    A�
=B��    B���    @�/@    @�/@    @�+�    @�/@                   C��    C���            Cۀ     �<                                   ?   �<    �< C��\C~ff?e��zx�<         �< =\]d<��
    A�p�    C���    B�33    A�
=B��    B���    @�3     @�3     @�/@    @�3                    C̀     C��3            C۳3    �<                                   ?   �<    �< C��C�?e?}�z�&�<         �< =_�@?:�H    An{    C���    B�ff    A�G�B��    B���    @�6�    @�6�    @�3     @�6�                   C͌�    C��3            Cۦf    �<                                   ?   �<    �< C��fC�(�?e?}�z���<         �< =_�@?�    A��H    C���    B�ff    A�G�B��    B���    @�:�    @�:�    @�6�    @�:�                   C�Y�    C��f            Cی�    �<                                   ?   �<    �< C��qC�aH?e8�{��<         �< =_�@>���    B(��    C�    B�ff    A��B��    B���    @�>@    @�>@    @�:�    @�>@                   C�33    C��3            Cۀ     �<                                   ?   �<    �< C��
C~��?e?}�{<��<         �< =_�@>���    B(��    C���    B�ff    A�G�B��    B���    @�B     @�B     @�>@    @�B                    C��f    C�&f            C�s3    �<                                   ?   �<    �< C���Cz�?em]�{k�<         �< =b�A>��
    B(�H    C��    Bř�    A��B��    B���    @�E�    @�E�    @�B     @�E�                   C̦f    C��3            C�ff    �<                                   ?   �<    �< C��qCx��?e?}�{���<         �< =_�@>L��    B(�    C���    B�ff    A�G�B��    B���    @�I�    @�I�    @�E�    @�I�                   C�ff    C��f            C�s3    �<                                   ?   �<    �< C���Cv�R?e8�{õ�<         �< =_�@=#�
    B(�R    C�    B�ff    A��B�#�    B���    @�M@    @�M@    @�I�    @�M@                   C�33    C��f            C�s3    �<                                   ?   �<    �< C���Ct@ ?e8�{�-�<         �< =_�@                C�    B�ff    A��B�#�    B���    @�Q     @�Q     @�M@    @�Q                    C��    C��3            C�s3    �<                                   ?   �<    �< C���Cr�?e?}�|e�<         �< =_�@                C���    B�ff    A�G�B�#�    B���    @�T�    @�T�    @�Q     @�T�                   C�      C��3            C�ff    �<                                   >��<    �< C�� Cqff?e?}�|?`�<         �< =_�@=#�
    B�    C���    B�ff    A�G�B�#�    B���    @�X�    @�X�    @�T�    @�X�                   C��f    C��3            C�ff    �<                                   >�(��<    �< C��)�< ?e?}�|f,�<         �< =_�@>�=q    B    C���    B�ff    A�G�B�#�    B���    @�\@    @�\@    @�X�    @�\@                   C��f    C��f            C�ff    �<                                   >Ǯ�<    �< C����< ?e?}�|���<         �< =_�@>���    B�    C�    B�ff    A��B�#�    B���    @�`     @�`     @�\@    @�`                    C��f    C��f            C�Y�    �<                                   >�Q��<    �< C����< ?e?}�|��<         �< =_�@>���    B=q    C�    B�ff    A��B�#�    B���    @�c�    @�c�    @�`     @�c�                   C��3    C��3            C�ff    �<                                   >��
�<    �< C����< ?eF�|��<         �< =_�@>���    B33    C���    B�ff    A�G�B�#�    B���    @�g�    @�g�    @�c�    @�g�                   C�33    C��3            C�L�    �<                                   >�z��<    �< C����< ?eF�|���<         �< =_�@>���    B33    C���    B�ff    A�G�B�#�    B���    @�k@    @�k@    @�g�    @�k@                   C�Y�    C�&f            C�L�    �<                                   >�  �<    �< C����< ?es�}{�<         �< =b�A>��
    B=q    C��    Bř�    A��B��    B���    @�o     @�o     @�k@    @�o                    C�s3    C�              C�L�    �<                                   >�  �<    �< C����< ?eL��}4��<         �< =_�@>\    B\)    C��    B�ff    A�p�B�#�    B���    @�r�    @�r�    @�o     @�r�                   C̀     C�              C�@     �<                                   >�  �<    �< C��
�< ?eL��}R��<         �< =_�@>�\)    Bp�    C��    B�ff    A�p�B�#�    B���    @�v�    @�v�    @�r�    @�v�                   C�s3    C�              C�L�    �<                                   >�  �<    �< C����< ?eL��}o��<         �< =_�@>\    Bp�    C��    B�ff    A�p�B�#�    B���    @�z@    @�z@    @�v�    @�z@                   C�Y�    C�              C�@     �<                                   >�  �<    �< C����< ?eL��}�r�<         �< =_�@?�\    Bff    C��    B�ff    A�p�B�#�    B���    @�~     @�~     @�z@    @�~                    C�@     C�              C�L�    �<                                   >�  �<    �< C����< ?eF�}���<         �< =_�@?
=    B�\    C���    B�ff    A�G�B�#�    B���    @���    @���    @�~     @���                   C�&f    C�              C�L�    �<                                   >�  �<    �< C��f�< ?eL��}��<         �< =_�@?#�
    A�z�    C��    B�ff    A�p�B�#�    B���    @���    @���    @���    @���                   C�      C��3            C�L�    �<                                   >�  �<    �< C�� �< ?eF�}���<         �< =_�@?&ff    A��H    C�    B�ff    A��B�#�    B���    @��@    @��@    @���    @��@                   C��3    C��f            C�Y�    �<                                   >�  �<    �< C��q�< ?e?}�}��<         �< =_�@?0��    A�ff    C��H    B�ff    A���B�#�    B���    @��     @��     @��@    @��                    C��3    C��f            C�s3    �<                                   >�  �<    �< C��q�< ?e?}�~�<         �< =_�@?G�    AY�    C��H    B�ff    A���B�#�    B���    @���    @���    @��     @���                   C�      C�ٚ            C�s3    �<                                   >�  �<    �< C�� �< ?e8�~<�<         �< =_�@?O\)    A%G�    C��     B�ff    A��HB�#�    B���    @���    @���    @���    @���                   C��    C��3            C�s3    �<                                   >�  �<    �< C���< ?e`B�~*,�<         �< =b�A?Y��    A$Q�    C���    Bř�    A���B�#�    B���    @��@    @��@    @���    @��@                   C�@     C��3            Cی�    �<                                   >�  �<    �< C����< ?e`B�~;��<         �< =b�A?n{    A�\    C���    Bř�    A���B�#�    B���    