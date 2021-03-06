CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:57, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-11-08 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-11-08 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-11-08 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T]] �M�M�rdtBH  @�      @�      @�     @�                     C��    Cǌ�            C�Y�    C�Y�                                     �<    �< C�E�< ?`�׿p��<         �< =$t?333    C�L�    C���    B���    B\)B��H    A�
=    @�>     @�>     @�      @�>                    C�      C�s3            C�33    C�33                                     �<    �< C�E�< ?`��p��<         �< =+?Q�    C�33    C���    B�ff    B33B��H    A�
=    @�\     @�\     @�>     @�\                    C��3    C�&f            C�&f    C�&f                                     �<    �< C�B��< ?`bN�pp��<         �< =+?k�    C��    C���    B�ff    B��B��H    A�
=    @�z     @�z     @�\     @�z                    C��3    C�L�            C��    C��                                     �<    �< C�B��< ?`���p^N�<         �< ==?}p�    C���    C��{    B�      B�RB��)    A�
=    @̘     @̘     @�z     @̘                    C�      C�@             C�      C�                                       �<    �< C�C��< ?`Ĝ�pJ��<         �< =IR?p��    C�&f    C��\    B�33    B�\B��)    A�
=    @̶     @̶     @̘     @̶                    C��f    C�Y�            C�      C�                                       �<    �< C�@ �< ?`�	�p5��<         �< =!��?}p�    C�ff    C���    B���    B��B��H    A�
=    @��     @��     @̶     @��                    C��f    CǙ�            C��3    C��3                                     �<    �< C�>��< ?aA �p��<         �< =&L0?fff    C�      C���    B�      B�HB��H    A�
=    @��     @��     @��     @��                    C�ٚ    C��             C��f    C��f                                     �<    �< C�=q�< ?aa�p��<         �< =(Xy?�33    C���    C���    B�33    B  B��H    A�
=    @�     @�     @��     @�                    C���    C�33            C���    C���                                     �<    �< C�:��< ?`���o�V�<         �< =#�
?��    C��3    C���    B���    B(�B��H    A�
=    @�.     @�.     @�     @�.                    CɌ�    C�              C�ٚ    C�ٚ                                     �<    �< C�0��< ?`���o���<         �< =&L0?��    C��f    C�y�    B�      BB��)    A�
=    @�L     @�L     @�.     @�L                    C�33    CǦf            C��3    C��3                                     �<    �< C�!H�< ?a��o�
�<         �< =/O?�
=    C��f    C�}q    B���    B�B��H    A�
=    @�j     @�j     @�L     @�j                    C��    Cǀ             C�&f    C�&f                                     �<    �< C���< ?a�ſo��<         �< =/O?��    C��f    C�y�    B���    BG�B��)    A�
=    @͈     @͈     @�j     @͈                    C�L�    C�s3            C�L�    C�L�                                     �<    �< C�%�< ?a�n�o���<         �< =1�3?�
=    C�@     C�t{    B�      B�B��)    A�
=    @ͦ     @ͦ     @͈     @ͦ                    C�ff    CǦf            C�33    C�33                                     �<    �< C�'��< ?a���od��<         �< =49X?��    C��f    C�u�    B�33    BQ�B��)    A�
=    @��     @��     @ͦ     @��                    Cɀ     C��             C�&f    C�&f                                     �<    �< C�,��< ?a��oE�<         �< =6�}?J=q    C�ٚ    C�u�    B�ff    Bp�B��)    A�
=    @��     @��     @��     @��                    C�ff    C�              C�33    C�33                                     �<    �< C�*=�< ?b�o$t�<         �< =9#�?\(�    C�33    C�xR    B�    BB��
    A�
=    @�      @�      @��     @�                     C�L�    C��f            C�@     C�@                                      �<    �< C�#��< ?a�.�o��<         �< =6�}?���    C��f    C�y�    B�ff    B�B��)    A�
=    @�     @�     @�      @�                    C�&f    C�ٚ            C�s3    C�s3                                     �<    �< C�q�< ?a���n߃�<         �< =49X?�Q�    C��     C�z�    B�33    B��B��
    A�
=    @�<     @�<     @�     @�<                    C�33    C��             Cހ     Cހ                                      �<    �< C���< ?a�3�n�E�<         �< =1�3?��R    C���    C�|)    B�      B��B��
    A�
=    @�Z     @�Z     @�<     @�Z                    C�@     CǙ�            Cހ     Cހ                                      �<    �< C�"��< ?a��n���<         �< =/O?�G�    C���    C�z�    B���    B\)B��
    A�
=    @�x     @�x     @�Z     @�x                    C�L�    Cǀ             C�s3    C�s3                                     �<    �< C�%�< ?a|�no/�<         �< =-B�?��\    C���    C�|)    B���    BQ�B��
    A�
=    @Ζ     @Ζ     @�x     @Ζ                    C�33    C�L�            C�s3    C�s3                                     �<    �< C�  �< ?aN<�nGg�<         �< =*͟?��    C�Y�    C�y�    B�ff    B  B��
    A�
=    @δ     @δ     @Ζ     @δ                    C�&f    C�Y�            C�s3    C�s3                                     �<    �< C���< ?ahs�nq�<         �< =-B�?�Q�    C��    C�w
    B���    B  B��
    A�
=    @��     @��     @δ     @��                    C�33    C�@             C�Y�    C�Y�                                     �<    �< C�!H�< ?aa�m�M�<         �< =-B�?��R    C�s3    C�t{    B���    B�
B��
    A�
=    @��     @��     @��     @��                    C�L�    C�@             C�@     C�@                                      �<    �< C�"��< ?au��m���<         �< =/O?�Q�    C�ff    C�p�    B���    B�RB��
    A�
=    @�     @�     @��     @�                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C�&f�< ?a�S�m�k�<         �< =1�3?��    C��f    C�o\    B�      B��B��
    A�
=    @�,     @�,     @�     @�,                    C�Y�    Cǌ�            C�33    C�33                                     �<    �< C�&f�< ?a�3�mn��<         �< =49X?p��    C���    C�q�    B�33    B{B��
    A�
=    @�J     @�J     @�,     @�J                    C�@     Cǌ�            C�&f    C�&f                                     �<    �< C�"��< ?a�3�m?��<         �< =49X?�\)    C��     C�q�    B�33    B{B��
    A�
=    @�h     @�h     @�J     @�h                    C�&f    Cǀ             C�33    C�33                                     �<    �< C�q�< ?a���m��<         �< =1�3?�ff    C��f    C�t{    B�      B�B��
    A�
=    @φ     @φ     @�h     @φ                    C��    Cǀ             C�@     C�@                                      �<    �< C���< ?a���lޠ�<         �< =1�3?�    C�ٚ    C�t{    B�      B�B���    A�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C��    Cǀ             C�&f    C�&f                                     �<    �< C�
�< ?a���l�;�<         �< =1�3?��R    C�Y�    C�t{    B�      B�B���    A�
=    @��     @��     @Ϥ     @��                    C��f    C�Y�            C��    C��                                     �<    �< C���< ?a���lx��<         �< =/O?�33    C��f    C�s3    B���    B�HB��
    A�
=    @��     @��     @��     @��                    C��f    C�Y�            C�      C�                                       �<    �< C���< ?a��lC��<         �< =1�3?��    C��    C�o\    B�      B��B���    A�
=    @��     @��     @��     @��                    C�ٚ    C�33            C��f    C��f                                     �<    �< C���< ?a�ſl�<         �< =1�3?xQ�    C�Y�    C�k�    B�      B�\B���    A�
=    @�     @�     @��     @�                    C�ٚ    C�&f            C���    C���                                     �<    �< C���< ?a�n�k���<         �< =49X?}p�    C��     C�ff    B�33    B\)B���    A�
=    @�     @�     @�     @�                    C��     C�&f            Cݳ3    Cݳ3                                     �<    �< C�
=�< ?a���k���<         �< =6�}?z�H    C��     C�aH    B�ff    B33B���    A�
=    @�,     @�,     @�     @�,                    Cȳ3    C�&f            Cݙ�    Cݙ�                                     �<    �< C���< ?a���keE�<         �< =9#�?k�    C��     C�]q    B�    B{B���    A�
=    @�;     @�;     @�,     @�;                    Cȳ3    C�33            C�ff    C�ff                                     �<    �< C���< ?a���k*��<         �< =;��?(��    C��f    C�Z�    B���    B
=B���    A�
=    @�J     @�J     @�;     @�J                    C��     C�@             C�ff    C�ff                                     �<    �< C���< ?b��j���<         �< =>v�?L��    C�L�    C�XR    B�      B
=B���    A�
=    @�Y     @�Y     @�J     @�Y                    C���    C��            C�L�    C�L�                                     �<    �< C���< ?a��j��<         �< =>v�?\)    C�Y�    C�S3    B�      B�RB���    A�
=    @�h     @�h     @�Y     @�h                    Cȳ3    C���            C�33    C�33                                     �<    �< C���< ?a�ܿjs��<         �< =>v�>�ff    C�ff    C�K�    B�      B=qB���    A�
=    @�w     @�w     @�h     @�w                    C��     C��             C�&f    C�&f                                     �<    �< C���< ?a녿j4��<         �< =@��?+�    C�Y�    C�Ff    B�33    B{B���    A�
=    @І     @І     @�w     @І                    C���    C��            C��    C��                                     �<    �< C���< ?b:*�i�M�<         �< =F??@      C�ff    C�Ff    BÙ�    BQ�B���    A�
=    @Е     @Е     @І     @Е                    C���    C��            C��    C��                                     �<    �< C���< ?bZ�i���<         �< =H�9?E�    C��    C�C�    B���    BQ�B���    A�
=    @Ф     @Ф     @Е     @Ф                    C���    C�Y�            C��    C��                                     �<    �< C��< ?b���ip�<         �< =Np;?��    C�ٚ    C�C�    B�33    B�\B���    A�
=    @г     @г     @Ф     @г                    C���    C�s3            C��3    C��3                                     �<    �< C��< ?b��i,(�<         �< =P�`?��    C��    C�B�    B�ff    B��B���    A�
=    @��     @��     @г     @��                    C��     Cǌ�            C��3    C��3                                     �<    �< C���< ?b�h�%�<         �< =S�a?0��    C�L�    C�AH    Bę�    B�B���    A�
=    @��     @��     @��     @��                    CȦf    Cǀ             C�ٚ    C�ٚ                                     �<    �< C�f�< ?b��h���<         �< =S�a?
=    C���    C�>�    Bę�    B�B�Ǯ    A�
=    @��     @��     @��     @��                    Cș�    CǙ�            C��f    C��f                                     �<    �< C���< ?co�hY��<         �< =V�b?5    C�@     C�>�    B���    B��B���    A�
=    @��     @��     @��     @��                    Cș�    C��             C��f    C��f                                     �<    �< C��< ?c@O�h�<         �< =Yc?:�H    C�      C�>�    B�      B��B�Ǯ    A�
=    @��     @��     @��     @��                    CȦf    C��f            C�ٚ    C�ٚ                                     �<    �< C�f�< ?cg��g�q�<         �< =\]d?8Q�    C�L�    C�=q    B�33    B�
B�    A�
=    @�     @�     @��     @�                    CȦf    C��            C���    C���                                     �<    �< C�f�< ?c��g|��<         �< =_�@?!G�    C���    C�@     B�ff    B�B�    A�
=    @�     @�     @�     @�                    CȦf    C�&f            C�ٚ    C�ٚ                                     �<    �< C��< ?c���g0��<         �< =_�@?5    C��     C�AH    B�ff    B33B�    A�
=    @�+     @�+     @�     @�+                    CȦf    C�33            C�ٚ    C�ٚ                                     �<    �< C�f�< ?c���f��<         �< =_�@?J=q    C��    C�B�    B�ff    BG�B�    A�
=    @�:     @�:     @�+     @�:                    Cș�    C�@             C�      C�                                       �<    �< C���< ?c�*�f�d�<         �< =_�@?h��    C�33    C�C�    B�ff    B\)BȽq    A�
=    @�I     @�I     @�:     @�I                    Cș�    C��            C�      C�                                       �<    �< C���< ?c�ؿfF�<         �< =\]d?W
=    C�ٚ    C�C�    B�33    B=qB�    A�
=    @�X     @�X     @�I     @�X                    Cș�    C�L�            C�33    C�33                                     �<    �< C���< ?c���e���<         �< =\]d?@      C���    C�H�    B�33    B�\BȽq    A�
=    @�g     @�g     @�X     @�g                    CȌ�    C�@             C�L�    C�L�                                     �<    �< C�H�< ?c{J�e���<         �< =Yc?@      C��    C�L�    B�      B��B�    A�
=    @�v     @�v     @�g     @�v                    Cș�    C�33            C�@     C�@                                      �<    �< C���< ?cZ��eQ�<         �< =V�b?h��    C�@     C�O\    B���    B�BȽq    A�
=    @х     @х     @�v     @х                    Cȳ3    C�33            C�&f    C�&f                                     �<    �< C���< ?c@O�d�*�<         �< =S�a?B�\    C���    C�S3    Bę�    B��BȽq    A�
=    @є     @є     @х     @є                    Cȳ3    C�ٚ            C�&f    C�&f                                     �<    �< C���< ?b��d�	�<         �< =Np;?n{    C���    C�Q�    B�33    Bp�BȽq    A�
=    @ѣ     @ѣ     @є     @ѣ                    C��     C��             C�&f    C�&f                                     �<    �< C�
=�< ?b�<�dQ��<         �< =K�:?z�H    C��    C�Q�    B�      BQ�B�    A�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C���    Cǌ�            C�ff    C�ff                                     �<    �< C���< ?b��c��<         �< =H�9?�\)    C�L�    C�P�    B���    B{B�    A�
=    @��     @��     @Ѳ     @��                    Cȳ3    C�s3            C�L�    C�L�                                     �<    �< C���< ?bn��c��<         �< =F??��\    C�@     C�Q�    BÙ�    B
=BȽq    A�
=    @��     @��     @��     @��                    CȦf    C�ff            C�Y�    C�Y�                                     �<    �< C��< ?bn��cHo�<         �< =F??�\)    C�@     C�P�    BÙ�    B��BȽq    A�
=    @��     @��     @��     @��                    CȌ�    C�@             C�Y�    C�Y�                                     �<    �< C���< ?b@��b���<         �< =Ca?���    C�L�    C�O\    B�ff    BBȽq    A�
=    @��     @��     @��     @��                    CȀ     C�s3            C�s3    C�s3                                     �<    �< C����< ?bu%�b���<         �< =F??�    C�@     C�Q�    BÙ�    B
=BȽq    A�
=    @��     @��     @��     @��                    C�s3    Cǌ�            Cݦf    Cݦf                                     �<    �< C��q�< ?b{��b4��<         �< =F??��\    C��f    C�T{    BÙ�    B33BȸR    A�
=    @�     @�     @��     @�                    C�Y�    Cǀ             C���    C���                                     �<    �< C��
�< ?ba|�a���<         �< =Ca?��R    C��     C�W
    B�ff    B=qBȸR    A�
=    @�     @�     @�     @�                    C�L�    CǦf            C��     C��                                      �<    �< C����< ?bn��aw��<         �< =Ca?�ff    C��     C�Z�    B�ff    Bz�BȽq    A�
=    @�*     @�*     @�     @�*                    C�@     C�ff            C��3    C��3                                     �<    �< C��{�< ?b�a@�<         �< =>v�?��H    C��3    C�Z�    B�      B33BȽq    A�
=    @�9     @�9     @�*     @�9                    C�@     C�@             C��    C��                                     �<    �< C��{�< ?a�.�`���<         �< =;��?�
=    C��3    C�Z�    B���    B
=BȽq    A�
=    @�H     @�H     @�9     @�H                    C�&f    C�&f            C��    C��                                     �<    �< C���< ?a�j�`S;�<         �< =9#�?��H    Cff    C�\)    B�    B  BȽq    A�
=    @�W     @�W     @�H     @�W                    C�&f    C���            C���    C���                                     �<    �< C��\�< ?a�7�_��<         �< =49X?xQ�    Cz33    C�Y�    B�33    B��BȽq    A�
=    @�f     @�f     @�W     @�f                    C�&f    C�ff            C�ٚ    C�ٚ                                     �<    �< C��\�< ?a-w�_���<         �< =/O?}p�    C�s3    C�T{    B���    B  BȽq    A�
=    @�u     @�u     @�f     @�u                    C��    Cƙ�            C�ٚ    C�ٚ                                     �<    �< C���< ?ao �_$��<         �< =49X?�    C�      C�S3    B�33    B33BȸR    A�
=    @҄     @҄     @�u     @҄                    C��3    C���            C�ٚ    C�ٚ                                     �<    �< C���< ?a��^���<         �< =6�}?�      C�@     C�T{    B�ff    BffBȸR    A�
=    @ғ     @ғ     @҄     @ғ                    C�ٚ    CƦf            C��f    C��f                                     �<    �< C��H�< ?au��^U��<         �< =49X?�ff    C�33    C�T{    B�33    BG�BȸR    A�
=    @Ң     @Ң     @ғ     @Ң                    C��     C�ٚ            C��     C��                                      �<    �< C��q�< ?a�n�]��<         �< =6�}?���    C��f    C�U�    B�ff    Bz�BȸR    A�
=    @ұ     @ұ     @Ң     @ұ                    C���    C��             Cݙ�    Cݙ�                                     �<    �< C�� �< ?a�S�]�E�<         �< =6�}?��\    C�s3    C�S3    B�ff    BQ�Bȳ3    A�
=    @��     @��     @ұ     @��                    C��f    C���            Cݙ�    Cݙ�                                     �<    �< C����< ?a��]��<         �< =9#�?��
    C��     C�P�    B�    BG�Bȳ3    A�
=    @��     @��     @��     @��                    C��3    C��3            Cݳ3    Cݳ3                                     �<    �< C���< ?a�j�\�T�<         �< =;��?�33    C���    C�Q�    B���    B�Bȳ3    A�
=    @��     @��     @��     @��                    C�      C��3            C���    C���                                     �<    �< C���< ?a���\<��<         �< =;��?�ff    C��    C�Q�    B���    B�BȸR    A�
=    @��     @��     @��     @��                    C�      C�              C��f    C��f                                     �<    �< C���< ?a���[���<         �< =;��?���    C�ff    C�S3    B���    B��BȸR    A�
=    @��     @��     @��     @��                    C�      C�&f            C�33    C�33                                     �<    �< C����< ?a���[^1�<         �< =;��?У�    C�ff    C�W
    B���    B�
Bȳ3    A�
=    @�     @�     @��     @�                    C�      C�33            C�@     C�@                                      �<    �< C����< ?a���Z�W�<         �< =;��?�      C���    C�XR    B���    B�BȸR    A�
=    @�     @�     @�     @�                    C�      C�L�            C�Y�    C�Y�                                     �<    �< C����< ?bJ�Z{_�<         �< =;��?�(�    C���    C�\)    B���    B�BȸR    A�
=    @�)     @�)     @�     @�)                    C�      C�L�            C�ff    C�ff                                     �<    �< C����< ?a��ZJ�<         �< =9#�?���    C��     C�`     B�    B=qBȳ3    A�
=    @�8     @�8     @�)     @�8                    C��    C�Y�            C�ff    C�ff                                     �<    �< C���< ?a�j�Y�)�<         �< =6�}?��R    C��    C�e    B�ff    Bp�Bȳ3    A�
=    @�G     @�G     @�8     @�G                   C�      C�Y�            Cހ     Cހ                                      �<    �< C����< ?a���Y��<         �< =49X?���    C��     C�h�    B�33    B�Bȳ3    A�
=    @�V     @�V     @�G     @�V                   C��3    C�ff            C�ff    C�ff                                     �<    �< C���< ?a�N�X���<         �< =49X?�{    C��     C�j=    B�33    B��Bȳ3    A�
=    @�e     @�e     @�V     @�e                    C�ٚ    C�L�            C�33    C�33                                     �<    �< C��H�< ?a���X1Y�<         �< =1�3?��H    C�s3    C�j=    B�      Bz�Bȳ3    A�
=    @�t     @�t     @�e     @�t                    C��     C�Y�            C��    C��                                     �<    �< C��)�< ?a���W���<         �< =49X?�=q    C��    C�g�    B�33    Bp�Bȳ3    A�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    CǦf    C�              C��f    C��f                                     �<    �< C��R�< ?a�7�W?d�<         �< =1�3?�\)    C�L�    C�aH    B�      B�Bȳ3    A�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    CǙ�    C�ٚ            Cݙ�    Cݙ�                                     �<    �< C����< ?a�S�V���<         �< =49X?�=q    C��3    C�Y�    B�33    B��Bȳ3    A�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    Cǌ�    CƳ3            C݀     C݀                                      �<    �< C��3�< ?a��VI,�<         �< =6�}?���    C�L�    C�P�    B�ff    B(�Bȳ3    A�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�Y�    C��             C�L�    C�L�                                     �<    �< C�˅�< ?a���U�u�<         �< =;��?���    C��    C�J=    B���    B
=Bȳ3    A�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C�L�    C��f            C�ff    C�ff                                     �<    �< C����< ?b׿UN��<         �< =@��?�p�    C�&f    C�G�    B�33    B(�Bȳ3    A�
=    @��     @��     @ӿ     @��                    C�33    C��3            C�L�    C�L�                                     �<    �< C��< ?b-�T���<         �< =Ca?�=q    C�ff    C�C�    B�ff    B
=BȮ    A�
=    @��     @��     @��     @��                    C�&f    C�&f            C�ff    C�ff                                     �<    �< C�� �< ?b{��TO��<         �< =H�9?�Q�    C��    C�C�    B���    BQ�BȮ    A�
=    @��     @��     @��     @��                    C�&f    C��            C�@     C�@                                      �<    �< C�� �< ?bh
�S���<         �< =H�9?���    C��     C�>�    B���    B  BȮ    A�
=    @��     @��     @��     @��                    C��    C��            C�@     C�@                                      �<    �< C����< ?b���SM�<         �< =Np;?\    C��3    C�>�    B�33    B=qBȮ    A�
=    @�
     @�
     @��     @�
                    C��    C��            C�Y�    C�Y�                                     �<    �< C��)�< ?b���R���<         �< =Np;?���    C�@     C�=q    B�33    B(�Bȳ3    A�
=    @�     @�     @�
     @�                    C��    C��            C�@     C�@                                      �<    �< C��q�< ?b��RE��<         �< =P�`?��    C���    C�9�    B�ff    B{Bȳ3    A�
=    @�(     @�(     @�     @�(                    C��    C��            C�&f    C�&f                                     �<    �< C��q�< ?b��Q���<         �< =P�`?��    C��    C�9�    B�ff    B{Bȳ3    A�
=    @�7     @�7     @�(     @�7                    C�      C�              C�33    C�33                                     �<    �< C����< ?c33�Q:��<         �< =V�b?�=q    C��3    C�=q    B���    B�\BȮ    A�
=    @�F     @�F     @�7     @�F                    C�      C�              C�L�    C�L�                                     �<    �< C����< ?cn/�P�_�<         �< =Yc?��\    C�33    C�AH    B�      B�BȮ    A�
=    @�U     @�U     @�F     @�U                    C�      C�              C�s3    C�s3                                     �<    �< C����< ?c{J�P+�<         �< =Yc?�ff    C���    C�E    B�      B(�BȮ    A�
=    @�d     @�d     @�U     @�d                    C��    C��            C݌�    C݌�                                     �<    �< C����< ?c�ؿO���<         �< =Yc?��\    C�33    C�G�    B�      BQ�Bȳ3    A�
=    @�s     @�s     @�d     @�s                    C��    C��            Cݦf    Cݦf                                     �<    �< C��)�< ?c���Oz�<         �< =Yc?��H    C�L�    C�K�    B�      B�\Bȳ3    A�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�&f    C�&f            C��f    C��f                                     �<    �< C�� �< ?c{J�N�&�<         �< =V�b?Tz�    Cy�3    C�O\    B���    B�Bȳ3    A�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�L�    C�L�            C���    C���                                     �<    �< C�Ǯ�< ?c��M���<         �< =P�`?Tz�    Ct�f    C�N    B�ff    BQ�Bȳ3    A�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�33    C��            C�s3    C�s3                                     �<    �< C����< ?bu%�Mri�<         �< =H�9?8Q�    Ckff    C�@     B���    B{Bȳ3    A�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C��    Cƌ�            C�&f    C�&f                                     �<    �< C����< ?b�L� �<         �< =F??L��    Co�     C�33    BÙ�    B (�Bȳ3    A�
=    @Ծ     @Ծ     @ԯ     @Ծ                    C��    C��            C��3    C��3                                     �<    �< C��)�< ?a녿LT��<         �< =F??\(�    Cr�     C�&f    BÙ�    A��RBȳ3    A�
=    @��     @��     @Ծ     @��                    C�      CŌ�            C��     C��                                      �<    �< C����< ?a���K��<         �< =F??Y��    Cq�3    C��    BÙ�    A��RBȳ3    A�
=    @��     @��     @��     @��                    C�ٚ    Cĳ3            C܀     C܀                                      �<    �< C����< ?a:��K2��<         �< =Ca?c�
    Cv�     C�      B�ff    A��Bȳ3    A�
=    @��     @��     @��     @��                    CƳ3    C��            C�L�    C�L�                                     �<    �< C����< ?a�3�J�#�<         �< =Np;?Q�    Cy33    C���    B�33    A�Q�Bȳ3    A�
=    @��     @��     @��     @��                    C��     C�ff            C�@     C�@                                      �<    �< C��\�< ?b:*�J��<         �< =V�b?:�H    Czff    C��R    B���    A��RBȳ3    A�
=    @�	     @�	     @��     @�	                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C��3�< ?b��Ix-�<         �< =\]d?&ff    C{�f    C��q    B�33    A��
BȮ    A�
=    @�     @�     @�	     @�                    C���    C�&f            C�ff    C�ff                                     �<    �< C����< ?b�8�H��<         �< =b�A>��H    C}�     C��q    Bř�    A�ffBȳ3    A�
=    @�'     @�'     @�     @�'                    C���    C���            C܀     C܀                                      �<    �< C����< ?c�ӿHL8�<         �< =k�?��    C�ٚ    C�\    B�33    A�\)Bȳ3    A�
=    @�6     @�6     @�'     @�6                    C��     C��             Cܦf    Cܦf                                     �<    �< C���< ?dS��G���<         �< =r�?:�H    C���    C��    Bƙ�    B �
BȮ    A�
=    @�E     @�E     @�6     @�E                    CƳ3    CƳ3            Cܳ3    Cܳ3                                     �<    �< C����< ?dmƿGC�<         �< =r�?s33    C��     C�%    Bƙ�    B=qBȮ    A�
=    @�T     @�T     @�E     @�T                    C��     C��             C���    C���                                     �<    �< C����< ?dFt�F���<         �< =n��?z�H    C���    C�&f    B�ff    B33BȮ    A�
=    @�c     @�c     @�T     @�c                    CƳ3    CƳ3            C��3    C��3                                     �<    �< C����< ?dFt�E�`�<         �< =n��?�      C�ff    C�&f    B�ff    B33BȮ    A�
=    @�r     @�r     @�c     @�r                    CƳ3    CƳ3            C��3    C��3                                     �<    �< C����< ?dFt�EL��<         �< =n��?p��    C��    C�'�    B�ff    BG�BȨ�    A�
=    @Ձ     @Ձ     @�r     @Ձ                    CƳ3    CƳ3            C�ٚ    C�ٚ                                     �<    �< C����< ?dM�D�}�<         �< =n��?\(�    C�ٚ    C�'�    B�ff    BG�BȨ�    A�
=    @Ր     @Ր     @Ձ     @Ր                    CƦf    CƦf            C���    C���                                     �<    �< C����< ?dS��D#�<         �< =n��?:�H    C��3    C�*=    B�ff    Bp�BȨ�    A�
=    @՟     @՟     @Ր     @՟                    CƦf    CƦf            C��f    C��f                                     �<    �< C��=�< ?d`��Ct��<         �< =n��?E�    C�      C�.    B�ff    B�BȨ�    A�
=    @ծ     @ծ     @՟     @ծ                    CƦf    CƦf            C��    C��                                     �<    �< C����< ?dg8�B�k�<         �< =n��?k�    C��3    C�/\    B�ff    BBȨ�    A�
=    @ս     @ս     @ծ     @ս                    Cƌ�    Cƌ�            C��3    C��3                                     �<    �< C��f�< ?dg8�B5�<         �< =n��?^�R    C��    C�.    B�ff    B�BȨ�    A�
=    @��     @��     @ս     @��                    Cƙ�    Cƙ�            C��    C��                                     �<    �< C����< ?dtT�A���<         �< =n��?u    C�Y�    C�1�    B�ff    B�BȨ�    A�
=    @��     @��     @��     @��                    Cƌ�    Cƌ�            C�      C�                                       �<    �< C���< ?dz�@��<         �< =n��?Tz�    C�&f    C�33    B�ff    B  BȨ�    A�
=    @��     @��     @��     @��                    Cƌ�    Cƌ�            C���    C���                                     �<    �< C���< ?d���@Nb�<         �< =n��?G�    C��    C�7
    B�ff    B=qBȨ�    A�
=    @��     @��     @��     @��                    Cƙ�    Cƙ�            Cܳ3    Cܳ3                                     �<    �< C����< ?d���?�7�<         �< =n��?5    C�@     C�7
    B�ff    B=qBȨ�    A�
=    @�     @�     @��     @�                    Cƙ�    Cƙ�            C܀     C܀                                      �<    �< C����< ?d?�?!�<         �< =k�?(�    C�ff    C�/\    B�33    B��BȨ�    A�
=    @�     @�     @�     @�                    Cƌ�    Cƌ�            C܀     C܀                                      �<    �< C���< ?c�Ͽ>_�<         �< =h�?�R    C��f    C�'�    B�      B  BȨ�    A�
=    @�&     @�&     @�     @�&                    Cƀ     Cƀ             C�Y�    C�Y�                                     �<    �< C��H�< ?c���=��<         �< =e`B>�p�    C��     C�)    B���    B 33BȨ�    A�
=    @�5     @�5     @�&     @�5                    C�s3    C�s3            C��    C��                                     �<    �< C�� �< ?c�]�=�<         �< =k�?�    C��3    C�q    B�33    B �Bȣ�    A�
=    @�D     @�D     @�5     @�D                    C�L�    C�L�            C��3    C��3                                     �<    �< C����< ?d,=�<g8�<         �< =n��?       C���    C�q    B�ff    B ��Bȣ�    A�
=    @�S     @�S     @�D     @�S                    C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C����< ?c�A�;�Z�<         �< =k�>���    C�L�    C��    B�33    B G�Bȣ�    A�
=    @�b     @�b     @�S     @�b                    C�33    C�33            C۳3    C۳3                                     �<    �< C��3�< ?d�;��<         �< =n��>Ǯ    C��    C�3    B�ff    B 
=BȞ�    A�
=    @�q     @�q     @�b     @�q                    C��    C��            C��     C��                                      �<    �< C���< ?d,=�:f��<         �< =r�?�    C�L�    C��    Bƙ�    B {BȞ�    A�
=    @ր     @ր     @�q     @ր                    C��3    C��3            C��     C��                                      �<    �< C����< ?dg8�9�M�<         �< =uY�>�    C��3    C�{    B���    B \)BȞ�    A�
=    @֏     @֏     @ր     @֏                    C��f    C��f            Cۦf    Cۦf                                     �<    �< C��f�< ?c�}�9��<         �< =n��>Ǯ    C�      C��    B�ff    A�(�BȞ�    A�
=    @֞     @֞     @֏     @֞                    C�ٚ    C�ٚ            C۳3    C۳3                                     �<    �< C����< ?c���8^N�<         �< =n��>�G�    C�ff    C���    B�ff    A��BȞ�    A�
=    @֭     @֭     @֞     @֭                    Cų3    Cų3            C��     C��                                      �<    �< C�~��< ?c�ӿ7���<         �< =r�>aG�    C�      C���    Bƙ�    A�=qBȞ�    A�
=    @ּ     @ּ     @֭     @ּ                    CŦf    CŦf            Cی�    Cی�                                     �<    �< C�z��< ?ca�6���<         �< =n��                C��f    B�ff    A���BȞ�    A�
=    @��     @��     @ּ     @��                    CŦf    CŦf            C�ff    C�ff                                     �<    �< C�z��< ?c�*�6M^�<         �< =uY�        Cq�3    C��H    B���    A��\BȞ�    A�
=    @��     @��     @��     @��                    C�s3    C�s3            Cۙ�    Cۙ�                                     �<    �< C�q��< ?c�}�5�=�<         �< =x��>���    Cp�3    C�޸    B�      A�z�BȞ�    A�
=    @��     @��     @��     @��                    C�ff    C�ff            Cۦf    Cۦf                                     �<    �< C�o\�< ?d!�4�B�<         �< ={�m>��    CpL�    C��    B�33    A��
Bș�    A�
=    @��     @��     @��     @��                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C�n�< ?dM�44L�<         �< =.I>aG�    Cp��    C��    B�ff    A�{Bș�    A�
=    @�     @�     @��     @�                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�l��< ?c곿3|�<         �< ={�m                C��R    B�33    A�  Bș�    A�
=    @�     @�     @�     @�                    C�ff    C�ff            C�@     C�@                                      �<    �< C�o\�< ?c�F�2���<         �< ={�m                C�˅    B�33    A�ffBș�    A�
=    @�%     @�%     @�     @�%                    C�ff    C�ff            C�33    C�33                                     �<    �< C�o\�< ?dx�2+�<         �< =.I                C��{    B�ff    A�Bș�    A�
=    @�4     @�4     @�%     @�4                    C�L�    C�L�            C�33    C�33                                     �<    �< C�k��< ?dmƿ1[��<         �< =�:�                C��    BǙ�    A��BȔ{    A�
=    @�C     @�C     @�4     @�C                    C�L�    C�L�            C�33    C�33                                     �<    �< C�j=�< ?d�4�0�@�<         �< =��                C���    B���    A�{BȔ{    A�
=    @�R     @�R     @�C     @�R                    C�L�    C�L�            C�&f    C�&f                                     �<    �< C�j=�< ?d�ؿ/���<         �< =���                C��    B�      A�G�Bș�    A�
=    @�a     @�a     @�R     @�a                    C�33    C�33            C�&f    C�&f                                     �<    �< C�ff�< ?e��//��<         �< =���                C��    B�      A��Bș�    A�
=    @�p     @�p     @�a     @�p                    C�&f    C�&f            C��    C��                                     �<    �< C�b��< ?d�f�.t��<         �< =���                C���    B�      A�p�BȔ{    A�
=    @�     @�     @�p     @�                    C��    C��            C�@     C�@                                      �<    �< C�aH�< ?d�j�-���<         �< =���>�Q�    Cq��    C��q    B�      A���Bș�    A�
=    @׎     @׎     @�     @׎                    C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C�b��< ?d㽿,�@�<         �< =���>�(�    C|��    C��    B�      A���Bș�    A�
=    @ם     @ם     @׎     @ם                    C��    C��            C�33    C�33                                     �<    �< C�aH�< ?d���,>��<         �< =���>�      C|�     C�޸    B�      A�Bș�    A�
=    @׬     @׬     @ם     @׬                    C��    C��            C��    C��                                     �<    �< C�aH�< ?d�O�+�$�<         �< =���>.{    C|�     C��R    B�      A���Bș�    A�
=    @׻     @׻     @׬     @׻                    C��3    C��3            C��3    C��3                                     �<    �< C�Z��< ?dM�*���<         �< =��                C�˅    B���    A�33Bș�    A�
=    @��     @��     @׻     @��                    C��3    C��3            C��f    C��f                                     �<    �< C�Y��< ?d2ʿ* ��<         �< =��                C��    B���    A�ffBș�    A�
=    @��     @��     @��     @��                    C��3    C��3            C��f    C��f                                     �<    �< C�Z��< ?c�F�)?��<         �< =�:�                C��\    BǙ�    A���Bș�    A�
=    @��     @��     @��     @��                    C��3    C��3            C��3    C��3                                     �<    �< C�Y��< ?d�(}��<         �< =��                C��
    B���    A��RBȔ{    A�
=    @��     @��     @��     @��                    C��    C��            C��    C��                                     �<    �< C�]q�< ?d9X�'��<         �< =���                C��R    B�      A��Bș�    A�
=    @�     @�     @��     @�                    C�      C�              C��    C��                                     �<    �< C�\)�< ?dS��&��<         �< =���                C���    B�      A��BȔ{    A�
=    @�     @�     @�     @�                    C��    C��            C��f    C��f                                     �<    �< C�^��< ?dx�&3'�<         �< =���                C���    B�      A�Bș�    A�
=    @�$     @�$     @�     @�$                    C��    C��            C��f    C��f                                     �<    �< C�]q�< ?dx�%m��<         �< =���                C���    B�      A�BȔ{    A�
=    @�3     @�3     @�$     @�3                    C��    C��            C���    C���                                     �<    �< C�` �< ?d��$���<         �< =���                C��\    B�      A�{BȔ{    A�
=    @�B     @�B     @�3     @�B                    C��    C��            C��3    C��3                                     �<    �< C�aH�< ?d9X�#� �<         �< =���                C��R    B�      A��BȔ{    A�
=    @�Q     @�Q     @�B     @�Q                    C�&f    C�&f            C�      C�                                       �<    �< C�b��< ?d��#P�<         �< =���                C��\    B�      A�{BȔ{    A�
=    @�`     @�`     @�Q     @�`                    C�&f    C�&f            C��    C��                                     �<    �< C�b��< ?d%��"P��<         �< =���                C��3    B�      A��\BȔ{    A�
=    @�o     @�o     @�`     @�o                    C�&f    C�&f            C��    C��                                     �<    �< C�c��< ?d9X�!���<         �< =���                C��
    B�      A�
=BȔ{    A�
=    @�~     @�~     @�o     @�~                    C�&f    C�&f            C��f    C��f                                     �<    �< C�c��< ?dM� �w�<         �< =���=#�
    C{�f    C��q    B�      A�BȔ{    A�
=    @؍     @؍     @�~     @؍                    C�33    C�33            C��f    C��f                                     �<    �< C�ff�< ?dM���<         �< =���>\    C|      C��)    B�      A���BȔ{    A�
=    @؜     @؜     @؍     @؜                    C�@     C�@             C��3    C��3                                     �<    �< C�g��< ?dtT�&��<         �< =���>�      C|33    C��f    B�      A���BȔ{    A�
=    @ث     @ث     @؜     @ث                    C�L�    C�L�            C��    C��                                     �<    �< C�j=�< ?dg8�ZW�<         �< =���>\    C|ff    C�    B�      A�ffBȔ{    A�
=    @غ     @غ     @ث     @غ                    C�ff    C�ff            C��    C��                                     �<    �< C�o\�< ?dM���<         �< =���>Ǯ    C|ff    C��)    B�      A���BȔ{    A�
=    @��     @��     @غ     @��                    CŌ�    CŌ�            C��    C��                                     �<    �< C�u��< ?d9X����<         �< =���>�{    C|�     C��
    B�      A�
=BȔ{    A�
=    @��     @��     @��     @��                    Cų3    Cř�            C��f    C��f                                     �<    �< C�}q�< ?d%����<         �< =���>��R    C|�     C���    B�      A�=qBȔ{    A�
=    @��     @��     @��     @��                    C��f    Cų3            C���    C���                                     �<    �< C��f�< ?d,=� u�<         �< =���>�=q    C|ff    C��3    B�      A��\Bȏ\    A�
=    @��     @��     @��     @��                    C�&f    C���            C��f    C��f                                     �<    �< C��3�< ?d?�P�<         �< =���>��    C|ff    C��
    B�      A�
=Bȏ\    A�
=    @�     @�     @��     @�                    C�@     C��3            C�ٚ    C�ٚ                                     �<    �< C����< ?dM�~��<         �< =���=L��    C|ff    C���    B�      A�p�Bȏ\    A�
=    @�     @�     @�     @�                    C�33    C�              Cڳ3    Cڳ3                                     �<    �< C��{�< ?dS�����<         �< =���                C��q    B�      A�Bȏ\    A�
=    @�#     @�#     @�     @�#                    C��    C�              C��     C��                                      �<    �< C���< ?dS����<         �< =���                C��)    B�      A���Bȏ\    A�
=    @�2     @�2     @�#     @�2                    C��f    C���            Cڳ3    Cڳ3                                     �<    �< C��f�< ?d?���<         �< =���                C��
    B�      A�
=BȊ=    A�
=    @�A     @�A     @�2     @�A                    Cŀ     Cŀ             C��     C��                                      �<    �< C�s3�< ?d9X�2n�<         �< =���>k�    Cm33    C���    B�      A��HBȊ=    A�
=    @�P     @�P     @�A     @�P                    C�33    C�33            C��     C��                                      �<    �< C�e�< ?dFt�]p�<         �< =���?�\    Cl��    C��R    B�      A��BȊ=    A�
=    @�_     @�_     @�P     @�_                    C�L�    C�L�            Cڳ3    Cڳ3                                     �<    �< C�j=�< ?dFt����<         �< =���>���    Cl�3    C��R    B�      A��BȊ=    A�
=    @�n     @�n     @�_     @�n                    C�Y�    C�Y�            Cڌ�    Cڌ�                                     �<    �< C�l��< ?d!��:�<         �< =���>\)    Cl��    C��    B�      A��BȊ=    A�
=    @�}     @�}     @�n     @�}                    C�ff    C�L�            Cڀ     Cڀ                                      �<    �< C�o\�< ?dx���<         �< =���                C���    B�      A�33BȊ=    A�
=    @ٌ     @ٌ     @�}     @ٌ                    Cř�    Cŀ             Cڌ�    Cڌ�                                     �<    �< C�xR�< ?d!��<         �< =���                C���    B�      A�BȊ=    A�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C��3    Cŀ             C�ff    C�ff                                     �<    �< C����< ?d!�)V�<         �< =���                C���    B�      A�BȊ=    A�
=    @٪     @٪     @ٛ     @٪                    Cƀ     C�ٚ            Cڀ     Cڀ                                      �<    �< C��H�< ?dFt�O��<         �< =���                C��R    B�      A��Bȅ    A�
=    @ٹ     @ٹ     @٪     @ٹ                    CƳ3    CŌ�            C�Y�    C�Y�                                     �<    �< C����< ?d%��u��<         �< =���                C��    B�      A��Bȅ    A�
=    @��     @��     @ٹ     @��                    C���    C��             Cڦf    Cڦf                                     �<    �< C��\�< ?d9X����<         �< =���                C��{    B�      A��RBȅ    A�
=    @��     @��     @��     @��                    C�ٚ    Cř�            Cڦf    Cڦf                                     �<    �< C����< ?d%���j�<         �< =���                C��\    B�      A�{Bȅ    A�
=    @��     @��     @��     @��                    C��     C�ٚ            Cڙ�    Cڙ�                                     �<    �< C���< ?dFt���<         �< =���                C��
    B�      A�
=Bȅ    A�
=    @��     @��     @��     @��                    CƳ3    C���            Cڙ�    Cڙ�                                     �<    �< C����< ?d?�)�<         �< =���                C���    B�      A��HBȅ    A�
=    @�     @�     @��     @�                    C�ٚ    C��             Cڳ3    Cڳ3                                     �<    �< C��3�< ?d?�(t�<         �< =���                C��{    B�      A��RBȅ    A�
=    @�     @�     @�     @�                    C�      CŦf            C��     C��                                      �<    �< C����< ?d2ʿ
J�<         �< =���                C���    B�      A�=qBȅ    A�
=    @�"     @�"     @�     @�"                    C��    C�@             Cڳ3    Cڳ3                                     �<    �< C��q�< ?d�	k�<         �< =���                C��    B�      A��HBȀ     A�
=    @�1     @�1     @�"     @�1                    C��3    C�L�            Cڳ3    Cڳ3                                     �<    �< C��R�< ?dx��3�<         �< =���                C��f    B�      A�
=BȀ     A�
=    @�@     @�@     @�1     @�@                    Cƌ�    C���            Cڦf    Cڦf                                 <��
�<    �< C���< ?c�}����<         �< =���                C��
    B�      A�G�BȀ     A�
=    @�O     @�O     @�@     @�O                    C�&f    C��            Cڦf    Cڦf                                 =#�
�<    �< C��3�< ?c�ؿɟ�<         �< =���=�    C�ff    C���    B�      A��HBȀ     A�
=    @�^     @�^     @�O     @�^                    C��    C��3            Cڦf    Cڦf                                 =#�
�<    �< C����< ?ct�����<         �< =���?�\    C��     C�~�    B�      A�ffB�z�    A�
=    @�m     @�m     @�^     @�m                    C�&f    Cæf            Cڳ3    �<                                   =#�
�<    �< C����< ?cMj�\�<         �< =���?#�
    C��    C�t{    B�      A�G�B�z�    A�
=    @�|     @�|     @�m     @�|                    C��    C�ff            C��     �<                                   =#�
�<    �< C����< ?c9��"6�<         �< =���?333    C�ff    C�n    B�      A�z�B�z�    A�
=    @ڋ     @ڋ     @�|     @ڋ                    C��     C�ff            C���    C���                                 =#�
�<    �< C�� �< ?c9��>h�<         �< =���?@      C�L�    C�n    B�      A�z�B�u�    A�
=    @ښ     @ښ     @ڋ     @ښ                    C��     C�ff            C��f    C��f                                 =�\)�<    �< C�~��< ?c9��Y��<         �< =���?Q�    C�@     C�n    B�      A�z�B�u�    A�
=    @ک     @ک     @ښ     @ک                    CŦf    CÌ�            C��    C��                                 =�Q��<    �< C�z��< ?cFܿt��<         �< =���?aG�    C�@     C�q�    B�      A���B�u�    A�
=    @ڸ     @ڸ     @ک     @ڸ                    C��     CÀ             C��    C��                                 =�G��<    �< C�~��< ?cFܿ � �<         �< =���?aG�    C�@     C�p�    B�      A���B�u�    A�
=    @��     @��     @ڸ     @��                    C�&f    C�s3            C�&f    �<                                   >\)�<    �< C����< ?c@O��Q&�<         �< =���?�G�    C��    C�o\    B�      A��B�u�    A�
=    @��     @��     @��     @��                    CƳ3    CÀ             C�Y�    �<                                   >8Q��<    �< C����< ?c@O�����<         �< =���?�33    C�ٚ    C�o\    B�      A��B�u�    A�
=    @��     @��     @��     @��                    C��     CÀ             Cۀ     �<                                   >k��<    �< C��\�< ?c@O�����<         �< =���?�z�    C��f    C�o\    B�      A��B�u�    A�
=    @��     @��     @��     @��                    C�&f    CÀ             Cۀ     �<                                   >�z��<    �< C����< ?c@O��� �<         �< =���?�33    C��3    C�o\    B�      A��B�u�    A�
=    @�     @�     @��     @�                    C�33    CÌ�            Cۀ     �<                                   >����<    �< C����< ?cMj��
�<         �< =���?�z�    C��f    C�q�    B�      A���B�u�    A�
=    @�     @�     @�     @�                    Cƌ�    Cæf            Cۀ     �<                                   >��
�<    �< C��f�< ?cS���=��<         �< =���?���    C�ٚ    C�t{    B�      A�G�B�u�    A�
=    @�!     @�!     @�     @�!                    C�&f    C���            C�Y�    �<                                   >�{�<    �< C��H�< ?cg���is�<         �< =���?�\)    C���    C�xR    B�      A�B�u�    A�
=    @�0     @�0     @�!     @�0                    C�L�    C��            C�33    �<                                   >�Q��<    �< C����< ?c�ؾ���<         �< =���?���    C�ff    C��     B�      A��\B�u�    A�
=    @�?     @�?     @�0     @�?                    C�s3    C��            C��3    �<                                   >�Q��<    �< C��\�< ?c�f���<         �< =���?��\    C��3    C��H    B�      A�RB�u�    A�
=    @�N     @�N     @�?     @�N                    Cǀ     C�Y�            C��3    �<                                   >�Q��<    �< C�Ф�< ?c�*�����<         �< =���?��    C�ff    C���    B�      A�B�u�    A�
=    @�]     @�]     @�N     @�]                    CƦf    C�ff            C�      �<                                   >�Q��<    �< C��=�< ?c�*����<         �< =���?�\)    C���    C��=    B�      A�B�u�    A�
=    @�l     @�l     @�]     @�l                    C�33    C�@             C��    �<                                   >�Q��<    �< C��3�< ?c���1�<         �< =���?�\)    C��     C��f    B�      A�G�B�u�    A�
=    @�{     @�{     @�l     @�{                    C�L�    C�@             C��    �<                                   >�Q��<    �< C����< ?c���Uq�<         �< =���?�    C��3    C��f    B�      A�G�B�u�    A�
=    @ۊ     @ۊ     @�{     @ۊ                    Cǌ�    C�L�            C�@     �<                                   >\�<    �< C��3�< ?c����x��<         �< =���?�      C��    C���    B�      A�p�B�u�    A�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�Y�    C�ff            C�@     �<                                   >Ǯ�<    �< C����< ?c���嚷�<         �< =���?�p�    C�ff    C��=    B�      A�B�z�    A�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C��3    C�L�            C�33    �<                                   >�(��<    �< C�{�< ?c���㻄�<         �< =���?�    C��3    C���    B�      A�p�B�u�    A�
=    @۷     @۷     @ۨ     @۷                    C���    C�@             C�&f    �<                                   >�ff�<    �< C�:��< ?c����#�<         �< =���?�Q�    C�ff    C��    B�      A�33B�u�    A�
=    @��     @��     @۷     @��                    C�      C�33            C��    �<                                   >��<    �< C�C��< ?c�������<         �< =���?�    C�&f    C���    B�      A�
=B�u�    A�
=    @��     @��     @��     @��                    Cʳ3    CĦf            C��    �<                                   >��<    �< C�e�< ?c�}��<�<         �< =���?�    C�@     C���    B�      A��B�z�    A�
=    @��     @��     @��     @��                    C�s3    C�              C�33    �<                                   ?   �<    �< C�Y��< ?c�Ͼ�3r�<         �< =���?�z�    C�@     C��)    B�      A��
B�z�    A�
=    @��     @��     @��     @��                    C�ff    C��            C�L�    �<                                   >��<    �< C�XRCr�?c�]��N��<         �< =���?��    C�&f    C���    B�      A�(�B�z�    A�
=    @�     @�     @��     @�                    C�ff    C�L�            C�ff    �<                                   >��<    �< C�W
�< ?d���h��<         �< =���?s33    C��    C��    B�      A��HB�z�    A�
=    @�     @�     @�     @�                    C�Y�    C�ff            Cی�    �<                                   >�ff�<    �< C�U��< ?d!�ց��<         �< =���?k�    C��    C���    B�      A�33B�z�    A�
=    @�      @�      @�     @�                     C��f    CŌ�            Cی�    �<                                   >���<    �< C�@ �< ?d9X�ԙ��<         �< =���?O\)    C��    C���    B�      A�B�z�    A�
=    @�/     @�/     @�      @�/                    C�33    Cų3            C�s3    �<                                   >�{�<    �< C���< ?dFt�Ұ��<         �< =���?@      C�33    C���    B�      A�=qBȀ     A�
=    @�>     @�>     @�/     @�>                    C�33    C��             C�Y�    �<                                   >�=q�<    �< C����< ?dM���P�<         �< =���?(��    C�L�    C���    B�      A�ffB�z�    A�
=    @�M     @�M     @�>     @�M                    C�33    C���            C�L�    �<                                   >L���<    �< C����< ?dM�����<         �< =���?�R    C�L�    C��3    B�      A��\BȀ     A�
=    @�\     @�\     @�M     @�\                    CƳ3    C��             C�@     �<                                   >\)�<    �< C����< ?dM����<         �< =���?��    C�L�    C���    B�      A�ffB�z�    A�
=    @�k     @�k     @�\     @�k                    C�Y�    Cų3            C�33    �<                                   =�Q��<    �< C����< ?dFt��C�<         �< =���?�R    C�@     C���    B�      A�=qB�z�    A�
=    @�z     @�z     @�k     @�z                    C��3    CŦf            C�&f    �<                                   =�\)�<    �< C����< ?dFt����<         �< =���?(�    C��3    C��\    B�      A�{B�z�    A�
=    @܉     @܉     @�z     @܉                    C�ٚ    CŌ�            C��    �<                                   =�Q��<    �< C����< ?d2ʾ�#h�<         �< =���?=p�    C��f    C���    B�      A��B�z�    A�
=    @ܘ     @ܘ     @܉     @ܘ                    C�@     CŦf            C��    �<                                   >\)�<    �< C��
�< ?d?��3	�<         �< =���?G�    C��3    C��    B�      A��B�z�    A�
=    @ܧ     @ܧ     @ܘ     @ܧ                    CǦf    Cų3            C�33    �<                                   >L���<    �< C��R�< ?dM��A��<         �< =���?Tz�    C��f    C���    B�      A�=qB�z�    A�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�L�    Cř�            C�Y�    �<                                   >�=q�<    �< C�%�< ?d9X��O'�<         �< =���?n{    C��     C���    B�      A�B�z�    A�
=    @��     @��     @ܶ     @��                    C��3    Cų3            C�ff    �<                                   >�{�<    �< C�B��< ?dFt��[��<         �< =���?n{    C��    C��\    B�      A�{B�z�    A�
=    @��     @��     @��     @��                    C�Y�    Cų3            Cۀ     �<                                   >���<    �< C�T{�< ?dFt��gw�<         �< =���?aG�    C�ٚ    C��\    B�      A�{BȀ     A�
=    @��     @��     @��     @��                    C�      CŦf            Cۀ     �<                                   >�ff�<    �< C�s3�< ?d?澻r�<         �< =���?:�H    C�ٚ    C��    B�      A��B�z�    A�
=    @��     @��     @��     @��                    C˦f    CŌ�            Cۀ     �<                                   >��<    �< C����< ?d9X��{��<         �< =���?z�    C�ٚ    C���    B�      A��B�z�    A�
=    @�     @�     @��     @�                    C��    C�s3            Cی�    �<                                   >��<    �< C���< ?d2ʾ����<         �< =���?!G�    C�ٚ    C���    B�      A�\)B�z�    A�
=    @�     @�     @�     @�                    C˦f    CŦf            C��     �<                                   ?
=q�<    �< C����< ?dFt���m�<         �< =���?:�H    C���    C��    B�      A��BȀ     A�
=    @�     @�     @�     @�                    C�Y�    C��             C��3    �<                                   ?��<    �< C��\C{�R?dM���G�<         �< =���?J=q    C�ff    C���    B�      A�=qB�z�    A�
=    @�.     @�.     @�     @�.                    C̳3    C��f            C�      �<                                   ?(��<    �< C�� Cy��?d`����V�<         �< =���?5    C�@     C���    B�      A��HB�z�    A�
=    @�=     @�=     @�.     @�=                    C�      C�              C�      �<                                   ?#�
�<    �< C��Cx\?dmƾ��|�<         �< =���?0��    C�      C��R    B�      A��BȀ     A�
=    @�L     @�L     @�=     @�L                    C�ٚ    C�L�            C��    �<                                   ?.{�<    �< C���CyxR?d�������<         �< =���?�    C��    C��H    B�      A�=qBȀ     A�
=    @�[     @�[     @�L     @�[                    C���    C�@             C�&f    �<                                   ?5�<    �< C���Cu��?d������<         �< =���>�(�    C�ff    C��     B�      A�{BȀ     A�
=    @�j     @�j     @�[     @�j                    C�ff    C�@             C�&f    �<                                   ?:�H�<    �< C�޸CoJ=?d�����i�<         �< =���>��    C���    C��     B�      A�{BȀ     A�
=    @�y     @�y     @�j     @�y                    C�ff    C�ff            C�L�    �<                                   ?@  �<    �< C��Ct��?d������<         �< =���>�{    C���    C���    B�      A��\BȀ     A�
=    @݈     @݈     @�y     @݈                    C��    C�Y�            C�s3    �<                                   ?E��<    �< C�W
CQ�?d������<         �< =���>�33    C���    C�    B�      A�ffBȀ     A�
=    @ݗ     @ݗ     @݈     @ݗ                    C�ٚ    C�33            C܀     �<                                   ?@  �<    �< C�|)C��R?d�������<         �< =���?�    C���    C���    B�      A��BȀ     A�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C�Y�    C��            C܌�    �<                                   ?:�H�<    �< C��3C��H?dzᾡ���<         �< =���?
=q    C���    C���    B�      A�p�B�z�    A�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C�ff    C��f            C܌�    �<                                   ?5�<    �< C��{C��\?d`������<         �< =���>�ff    C��f    C��{    B�      A��RBȀ     A�
=    @��     @��     @ݵ     @��                    C���    C��             C܌�    �<                                   ?333�<    �< C�y�C�@ ?dS����3�<         �< =���>k�    C��f    C���    B�      A�=qBȀ     A�
=    @��     @��     @��     @��                    CЙ�    C��             Cܙ�    �<                                   ?:�H�<    �< C�p�C�w
?dS������<         �< =���<�    C��f    C���    B�      A�=qBȀ     A�
=    @��     @��     @��     @��                    C��3    C��3            C���    �<                                   ?5�<    �< C�� C�z�?dg8�����<         �< =���                C���    B�      A��HBȀ     A�
=    @��     @��     @��     @��                    CЌ�    CŌ�            C�ٚ    �<                                   ?333�<    �< C�nC��q?d?澗���<         �< =���                C��=    B�      A��BȀ     A�
=    @�      @�      @��     @�                     C�ff    C�              Cܳ3    �<                                   ?5�<    �< C�g�C��f?c�]�����<         �< =���                C���    B�      A�Bȅ    A�
=    @�     @�     @�      @�                    C���    C��            Cܳ3    �<                                   ?:�H�<    �< C�L�C�
?d꾓�T�<         �< =���                C���    B�      A�Bȅ    A�
=    @�     @�     @�     @�                    C�&f    C��            Cܳ3    �<                                   ?@  �<    �< C�\)C�(�?dx����<         �< =���                C��)    B�      A��
Bȅ    A�
=    @�-     @�-     @�     @�-                    C��    C��f            C�ٚ    �<                                   ?E��<    �< C�Y�C��
?c�Ͼ�|��<         �< =���                C��
    B�      A�G�BȊ=    A�
=    @�<     @�<     @�-     @�<                    Cϳ3    Cę�            C���    �<                                   ?@  �<    �< C�G�C�Y�?c�
��t.�<         �< =���                C��    B�      A�=qBȊ=    A�
=    @�K     @�K     @�<     @�K                    C���    Cę�            C��     �<                                   ?@  �<    �< C�K�C�p�?c�
��j��<         �< =���                C��    B�      A�=qBȊ=    A�
=    @�Z     @�Z     @�K     @�Z                    C�@     C�s3            C���    �<                                   ?@  �<    �< C�4{C�C�?c�a��`t�<         �< =���                C���    B�      A�BȊ=    A�
=    @�i     @�i     @�Z     @�i                    CΌ�    C��            C܌�    �<                                   ?5�<    �< C�3C�\?c���Uz�<         �< =���                C�}q    B�      A�=qBȊ=    A�
=    @�x     @�x     @�i     @�x                    Cͦf    Cę�            C܌�    �<                                   ?.{�<    �< C��=C|k�?c�
��I��<         �< =���                C���    B�      A�{BȊ=    A�
=    @އ     @އ     @�x     @އ                    C��3    C���            C�ff    �<                                   ?#�
�<    �< C���Cq^�?c곾�=��<         �< =���                C��3    B�      A���BȊ=    A�
=    @ޖ     @ޖ     @އ     @ޖ                    C��3    CČ�            C�s3    �<                                   ?
=�<    �< C�p�Cm�H?c�}��0{�<         �< =���                C���    B�      A��BȊ=    A�
=    @ޥ     @ޥ     @ޖ     @ޥ                    Cʙ�    Cĳ3            C�L�    �<                                   ?
=q�<    �< C�aHCn8R?c�&�~E��<         �< =���                C���    B�      A�z�BȊ=    A�
=    @޴     @޴     @ޥ     @޴                    C�&f    C�ٚ            C�@     �<                                   >��<    �< C�J=Cmh�?c�A�z(��<         �< =���>�    C��    C��{    B�      A���BȊ=    A�
=    @��     @��     @޴     @��                    C�s3    C�@             C�&f    �<                                   >���<    �< C�+��< ?d!�v
��<         �< =���>��    C�33    C��     B�      A�Q�BȊ=    A�
=    @��     @��     @��     @��                    C���    C�@             C��3    �<                                   >\�<    �< C���< ?d!�q���<         �< =���>�G�    C��3    C��     B�      A�Q�Bȏ\    A�
=    @��     @��     @��     @��                    C�@     Cŀ             C��3    �<                                   >����<    �< C��{�< ?d?�m�X�<         �< =���?5    C�ff    C���    B�      A�33BȊ=    A�
=    @��     @��     @��     @��                    C�ff    CŦf            C��3    �<                                   >k��<    �< C�˅�< ?dS��i���<         �< =���?.{    C�Y�    C���    B�      A�BȊ=    A�
=    @��     @��     @��     @��                    C���    CŦf            C��     �<                                   >8Q��<    �< C����< ?dM�e���<         �< =���?5    C��f    C���    B�      A��Bȏ\    A�
=    @�     @�     @��     @�                    C�&f    Cų3            C���    �<                                   >��<    �< C��3�< ?dZ�abk�<         �< =���?Tz�    C�ff    C��    B�      A��Bȏ\    A�
=    @�     @�     @�     @�                    Cų3    Cų3            C���    C���                                 	=�\)�<    �< C�|)�< ?d`��]=C�<         �< =���?c�
    C���    C��\    B�      A�{Bȏ\    A�
=    @�,     @�,     @�     @�,                    C�ff    C�ff            C��     C��                                  	=#�
�<    �< C�o\�< ?d`��Y��<         �< =���?u    C��f    C��\    B�      A�{Bȏ\    A�
=    @�;     @�;     @�,     @�;                    C��    C��            C��     C��                                  	    �<    �< C�^��< ?dM�T��<         �< =���?p��    C��    C��=    B�      A��Bȏ\    A�
=    @�J     @�J     @�;     @�J                    C��3    C��3            C۳3    C۳3                                 	    �<    �< C�Z��< ?dM�P�q�<         �< =���?fff    C��    C��=    B�      A��Bȏ\    A�
=    @�Y     @�Y     @�J     @�Y                    C��    C��            C۳3    C۳3                                 	    �<    �< C�]q�< ?dFt�L���<         �< =���?^�R    C��     C���    B�      A�\)Bȏ\    A�
=    @�h     @�h     @�Y     @�h                    C�33    C�33            Cۦf    Cۦf                                 	    �<    �< C�ff�< ?dFt�Hq��<         �< =���?n{    C�33    C���    B�      A�33Bȏ\    A�
=    @�w     @�w     @�h     @�w                    C�ff    C�ff            C��     C��                                  	    �<    �< C�o\�< ?d9X�DE��<         �< =���?��    C�      C��    B�      A��HBȏ\    A�
=    @߆     @߆     @�w     @߆                    CŌ�    C�s3            C۳3    �<                                       �<    �< C�w
�< ?d?�@��<         �< =���?��\    C���    C��f    B�      A�
=Bȏ\    A�
=    @ߕ     @ߕ     @߆     @ߕ                    Cř�    CŌ�            C��     C��                                      �<    �< C�xR�< ?dM�;��<         �< =���?���    C��    C���    B�      A�\)BȔ{    A�
=    @ߤ     @ߤ     @ߕ     @ߤ                    CŌ�    Cŀ             C۳3    C۳3                                     �<    �< C�u��< ?dFt�7���<         �< =���?�\)    C���    C���    B�      A�33Bȏ\    A�
=    @߳     @߳     @ߤ     @߳                    C�s3    C�s3            C��     C��                                      �<    �< C�p��< ?dFt�3���<         �< =���?�p�    C��     C���    B�      A�33BȔ{    A�
=    @��     @��     @߳     @��                    C�33    C�33            C���    C���                                     �<    �< C�e�< ?d?�/Z��<         �< =���?�z�    C��f    C��    B�      A��HBȔ{    A�
=    @��     @��     @��     @��                    C��3    C��3            C���    C���                                     �<    �< C�Y��< ?d,=�+(��<         �< =���?��R    C��f    C��     B�      A�Q�Bș�    A�
=    @��     @��     @��     @��                    C���    C���            C۳3    C۳3                                     �<    �< C�S3�< ?d%��&�Q�<         �< =���?���    C��f    C���    B�      A�(�Bș�    A�
=    @��     @��     @��     @��                    Cĳ3    Cĳ3            C���    C���                                     �<    �< C�N�< ?d!�"�z�<         �< =���?�    C�ٚ    C��)    B�      A��
Bș�    A�
=    @��     @��     @��     @��                    C��3    C��3            Cۙ�    Cۙ�                                     �<    �< C�Z��< ?d����<         �< =���?�{    C���    C���    B�      A�Bș�    A�
=    @��    @��    @��     @��                   C�@     C��3            Cی�    Cی�                                     �<    �< C�h��< ?d�X��<         �< =���?s33    C�Y�    C���    B�      A��BȞ�    A�
=    @�     @�     @��    @�                    C��    Cĳ3            Cۀ     Cۀ                                      �<    �< C�^��< ?c곾"��<         �< =���?Q�    C��3    C��    B�      A�=qBș�    A�
=    @��    @��    @�     @��                   C��f    CĦf            C�L�    �<                                       �<    �< C�W
�< ?c�&���<         �< =���?:�H    C��f    C���    B�      A�{Bș�    A�
=    @�     @�     @��    @�                    C�ٚ    C�s3            C�@     �<                                       �<    �< C�T{�< ?c�}��}�<         �< =���?��    C�L�    C��f    B�      A�G�Bș�    A�
=    @�$�    @�$�    @�     @�$�                   Cĳ3    CČ�            C�&f    �<                                       �<    �< C�L��< ?cݘ�	z��<         �< =���?\)    C���    C��=    B�      A�BȞ�    A�
=    @�,     @�,     @�$�    @�,                    CĀ     C�L�            C��    �<                                       �<    �< C�E�< ?c�a�A��<         �< =���>�{    Cz33    C���    B�      A��HBș�    A�
=    @�3�    @�3�    @�,     @�3�                   CĀ     C�ٚ            C��    �<                                       �<    �< C�C��< ?c����<         �< =���>Ǯ    C~�    C�t{    B�      A�G�Bș�    A�
=    @�;     @�;     @�3�    @�;                    C�ff    C��             C�ٚ    �<                                       �<    �< C�@ �< ?c�ؽ����<         �< =���>���    C��3    C�q�    B�      A���Bș�    A�
=    @�B�    @�B�    @�;     @�B�                   C�@     Có3            C�ٚ    �<                                       �<    �< C�8R�< ?c�ؽ�#>�<         �< =���>��R    C��     C�p�    B�      A���Bș�    A�
=    @�J     @�J     @�B�    @�J                    C�33    CÙ�            C��f    �<                                   =L���<    �< C�7
�< ?cn/����<         �< =���?�    C�Y�    C�l�    B�      A�ffBș�    A�
=    @�Q�    @�Q�    @�J     @�Q�                   C�L�    C�              C��     �<                                   =�G��<    �< C�<)�< ?c����1H�<         �< =���?0��    C�@     C�y�    B�      A��
Bș�    A�
=    @�Y     @�Y     @�Q�    @�Y                    C��3    C�ff            Cڙ�    �<                                   >8Q��<    �< C�Y��< ?c�}�׶��<         �< =���?=p�    C�ff    C��    B�      A�33BȞ�    A�
=    @�`�    @�`�    @�Y     @�`�                   C�ff    C�33            C�s3    �<                                   >�  �<    �< C��q�< ?c�F��:��<         �< =���?:�H    C�L�    C�~�    B�      A�ffBȞ�    A�
=    @�h     @�h     @�`�    @�h                    CǦf    C�              C�s3    �<                                   >��
�<    �< C��R�< ?c���ƽo�<         �< =���?:�H    C�ٚ    C�y�    B�      A��
BȞ�    A�
=    @�o�    @�o�    @�h     @�o�                   C��    C�              Cڀ     �<                                   >Ǯ�<    �< C�R�< ?c����?6�<         �< =���?:�H    C���    C�y�    B�      A��
BȞ�    A�
=    @�w     @�w     @�o�    @�w                    C��3    C��             Cڌ�    �<                                   >�ff�<    �< C���< ?c�f�����<         �< =���?J=q    C��    C�q�    B�      A���BȞ�    A�
=    @�~�    @�~�    @�w     @�~�                   C���    C�s3            Cڦf    �<                                   >�ff�<    �< C���< ?cg���?��<         �< =���?J=q    C���    C�h�    B�      A��BȞ�    A�
=    @��     @��     @�~�    @��                    C�ٚ    CÀ             Cڦf    �<                                   >�ff�<    �< C�\�< ?cn/���@�<         �< =���?J=q    C�@     C�j=    B�      A�{Bȣ�    A�
=    @���    @���    @��     @���                   C�33    CÙ�            Cڙ�    �<                                   >�(��<    �< C����< ?ct���;��<         �< =���?W
=    C��3    C�l�    B�      A�ffBȞ�    A�
=    @��     @��     @���    @��                    C��3    C�s3            Cڙ�    �<                                   >���<    �< C���< ?ca�����<         �< =���?=p�    C�@     C�g�    B�      A�Bȣ�    A�
=    @���    @���    @��     @���                   C�ٚ    C�s3            Cڌ�    �<                                   >Ǯ�<    �< C�� �< ?cg���4a�<         �< =���?J=q    C�ٚ    C�g�    B�      A�Bȣ�    A�
=    @�     @�     @���    @�                    C�ff    C�ff            C�s3    �<                                   >\�<    �< C����< ?ca�����<         �< =���?5    C��f    C�ff    B�      A홚Bȣ�    A�
=    @ી    @ી    @�     @ી                   C��f    C��3            C�s3    �<                                   >\�<    �< C��{�< ?c,��tS��<         �< =���?B�\    C�      C�XR    B�      A�  Bȣ�    A�
=    @�     @�     @ી    @�                    Cƙ�    C             Cڀ     �<                                   >\�<    �< C��f�< ?b�ŽcFV�<         �< =���?5    C�ff    C�K�    B�      A�\Bȣ�    A�
=    @຀    @຀    @�     @຀    ?�ff       >L��C�Y�    C�s3        =L��Cڀ     �< ?L��       >L��                   >\�<    �< C����< ?b�8�R8�<         �< =���?0��    C��     C�J=    B�      A�ffBȣ�    A�
=    @��     @��     @຀    @��     ?�         ?   C�33    C�s3<#�
    >\)Cڀ     �< ?�         ?��                   >�Q��<    �< C��{�< ?b�A(��<         �< =���?#�
    C���    C�H�    B�      A�Q�Bȣ�    A�
=    @�ɀ    @�ɀ    @��     @�ɀ    ?ٙ�       ?�  Cų3    C�ff=#�
    >�  C�Y�    �< ?���       ?�                     >�{�<    �< C�}q�< ?b�0U�<         �< =���?&ff    C�Y�    C�G�    B�      A�(�Bȣ�    A�
=    @��     @��     @�ɀ    @��     ?�ff       ?�33C�      C³3=�\)    >�p�C�Y�    �< ?�33       ?�33                   >�z��<    �< C�\)�< ?co���<         �< =���?W
=    C��3    C�P�    B�      A�33Bȣ�    A�
=    @�؀    @�؀    @��     @�؀    @ff       ?�33CĀ     C���=�    ?   C�Y�    �< ?ٙ�       ?�33                   >k��<    �< C�E�< ?c���g�<         �< =���?u    C�L�    C�T{    B�      A뙚Bȣ�    A�
=    @��     @��     @�؀    @��     @          @��C�@     C�&f>.{    ?!G�C�Y�    �< @          @��                   >8Q��<    �< C�9��< ?cFܼ����<         �< =���?h��    C��f    C�^�    B�      A�RBȣ�    A�
=    @��    @��    @��     @��    @9��       @9��C�ٚ    C�Y�>u    ?B�\C�L�    �< @��       @@                     >��<    �< C�%�< ?ca�ג��<         �< =���?u    C��f    C�e    B�      A�Bȣ�    A�
=    @��     @��     @��    @��     @S33       @Y��CÙ�    C�Y�>���    ?fffC�Y�    �< @333       @`                     =�\)�<    �< C���< ?ca��e=�<         �< =���?�      C�33    C�e    B�      A�BȞ�    A�
=    @���    @���    @��     @���    @s33       @�  C�s3    C�Y�>�
=    ?��C�s3    �< @S33       @�33                   =#�
�<    �< C�3�< ?cZ���7��<         �< =���?�{    C�Y�    C�c�    B�      A�\)Bȣ�    A�
=    @��     @��     @���    @��     @�         @�33C�ff    C�ff?
=    ?�Q�Cڙ�    �< @�         @�33                       �<    �< C���< ?ca�b3�<         �< =���?�Q�    C�ff    C�e    B�      A�BȞ�    A�
=    @��    @��    @��     @��    @���       @�33C�L�    C�L�?Q�    ?��C���    C���@���       @�ff                  	    �<    �< C��< ?ca��-�<         �< =���?��\    C���    C�e    B�      A�Bȣ�    A�
=    @�     @�     @��    @�     @�ff       @�ffC�Y�    C�Y�?��    ?��RC��3    C��3@�33       @���                  	    �<    �< C�\�< ?ct������<         �< =���?�
=    C��f    C�j=    B�      A�{BȞ�    A�
=    @��    @��    @�     @��    @�33       @ə�CÀ     CÀ ?��    ?�33C��3    C��3@���       @���                  	    �<    �< C�{�< ?c{J��a�<         �< =���?���    C��f    C�k�    B�      A�=qBȣ�    A�
=    @�     @�     @��    @�     @陚       @���C�s3    C�s3?�G�    ?�C�      C�  @陚       @���                      �<    �< C�{�< ?c��;=ۘ�<         �< =���?��
    C���    C�l�    B�      A�ffBȞ�    A�
=    @�#�    @�#�    @�     @�#�    A��       A33C�s3    C�s3?�
=    @��C��3    C��3A��       A             >L��       �<    �< C�3�< ?cn/;�<�<         �< =���?��
    C�33    C�h�    B�      A��Bȣ�    A�
=    @�+     @�+     @�#�    @�+     A33       A   Cæf    C�ff?�\)    @&ffC��    C��A33       A��           >���       �<    �< C�)�< ?ca<8EV�<         �< =���?�
=    C�ٚ    C�g�    B�      A�Bȣ�    A�
=    @�2�    @�2�    @�+     @�2�    A#33       A6ffC��     C�Y�@�
    @<��C�      C�  A#33       A+33           ?333       �<    �< C�!H�< ?cS�<|���<         �< =���?h��    C���    C�ff    B�      A홚Bȣ�    A�
=    @�:     @�:     @�2�    @�:     A333       AL��C��     C�Y�@��    @S�
C��    C��A333       A<��           ?�         �<    �< C�"��< ?cMj<����<         �< =���?s33    C�ff    C�g�    B�      A�Bȣ�    A�
=    @�A�    @�A�    @�:     @�A�    AH         Ac33C��     CÌ�@#33    @j�HC�33    C�33AFff       AL��=���       ?�33       �<    �< C�  �< ?ca<»f�<         �< =���?J=q    C�L�    C�n    B�      A�z�BȨ�    A�
=    @�I     @�I     @�A�    @�I     AVff       A{33Cæf    C�@ @*�H    @�G�C�@     C�@ AT��       A\��=���       ?�33       �<    �< C�)�< ?c33<���<         �< =���?�\    C��    C�e    B�      A�BȨ�    A�
=    @�P�    @�P�    @�I     @�P�    Ac33       A���C��     C��@,��    @�p�C�Y�    C�Y�Aa��       Ak33=���       @��       �<    �< C�!H�< ?c�=�O�<         �< =���>�
=    C�Y�    C�aH    B�      A�
=Bȣ�    A�
=    @�X     @�X     @�P�    @�X     At��       A�  C���    C�  @8Q�    @���C�L�    C�L�Aq��       A�  >L��       @@         �<    �< C�#��< ?co=��<         �< =���>�ff    C�33    C�`     B�      A��HBȨ�    A�
=    @�_�    @�_�    @�X     @�_�    A���       A���C���    C�@QG�    @��\C�33    C�33A�         A�ff>L��       @y��       �<    �< C�#��< ?b�=%���<         �< =���>�=q    C�@     C�S3    B�      A�p�BȨ�    A�
=    @�g     @�g     @�_�    @�g     A�33       A�33C��    C¦f@~{    @ȣ�C�@     C�@ A�33       A�  ?          @���       �<    �< C�0��< ?b�=6ڈ�<         �< =���                C�W
    B�      A��BȨ�    A�
=    @�n�    @�n�    @�g     @�n�    A�         Aٙ�C�Y�    C�� @��\    @�
=C�L�    C�L�A���       A���?fff       @�         �<    �< C�>��< ?b�=G�=�<         �< =���>��    C���    C�Z�    B�      A�Q�BȨ�    A�
=    @�v     @�v     @�n�    @�v     A�ff       A�  C�@     C���@ٙ�    @�C�s3    C�s3A�ff       A�ff?�         @�ff       �<    �< C�8R�< ?b�=Y��<         �< =���>�    C��     C�]q    B�      A��BȨ�    A�
=    @�}�    @�}�    @�v     @�}�    A�33       B��C�&f    C³3@�33    A�\Cۦf    CۦfA���       A�33?L��       A	��       �<    �< C�4{�< ?b�s=j��<         �< =���?       C��     C�Z�    B�      A�Q�BȨ�    A�
=    @�     @�     @�}�    @�     A���       B33C�33    C�@ A�H    A=qC��     C�� A�ff       A�ff?�ff       A          �<    �< C�7
�< ?b�={4�<         �< =���?
=    C�      C�N    B�      A��HBȨ�    A�
=    @ጀ    @ጀ    @�     @ጀ    B          B33C��3    C�@ A=q    A{C��f    C��fA���       Aٙ�?�33       A9��       �<    �< C�+��< ?b��=�$W�<         �< =���?�    C��    C�N    B�      A��HBȨ�    A�
=    @�     @�     @ጀ    @�     B��       B'33C��3    C�@ A/�    A*{C�&f    C�&fA���       A�33@Fff       AVff       �<    �< C�*=�< ?b��=����<         �< =���?8Q�    C���    C�O\    B�      A�
=BȨ�    A�
=    @ᛀ    @ᛀ    @�     @ᛀ    B33       B333C��3    C�L�A9    A6{C�s3    C�s3B ff       A���@�ff       As33       �<    �< C�*=�< ?b��=�6��<         �< =���?O\)    C��f    C�Q�    B�      A�G�BȨ�    A�
=    @�     @�     @ᛀ    @�     B         B?��C��    C�33AB=q    ABffC܌�    C܌�B��       A���@�33       A���       �<    �< C�33�< ?b��=����<         �< =���?W
=    C��    C�O\    B�      A�
=BȨ�    A�
=    @᪀    @᪀    @�     @᪀    Bff       BL  C��    C�Y�AN=q    AN�RCܳ3    Cܳ3B	33       A���@���       A�ff       �<    �< C�/\�< ?b�\=�G,�<         �< =���?^�R    C�s3    C�T{    B�      A뙚BȨ�    A�
=    @�     @�     @᪀    @�     B2ff       BX��C�ٚ    C Ai�    A[
=C��3    C��3B         BffA	��       A�         �<    �< C�%�< ?b�x=��O�<         �< =���?fff    C��f    C�Y�    B�      A�(�BȨ�    A�
=    @Ṁ    @Ṁ    @�     @Ṁ    BFff       Be33C��     C�A�(�    Ag�C�@     C�@ B��      B  AC33      A�ff       �<    �< C�!H�< ?b�=�T��<         �< =���?s33    C�s3    C�]q    B�      A��BȨ�    A�
=    @��     @��     @Ṁ    @��     BV��       Br  Có3    C³3A�Q�    At  Cݙ�    Cݙ�B        B	��As33      A���       �<    �< C���< ?b��=���<         �< =���?k�    C��     C�aH    B�      A�
=BȨ�    A�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    Bc��       B33CÌ�    C���A�p�    A�Q�C��f    C��fB        B33A�33      A�         �<    �< C�
�< ?b��=�`�<         �< =���?s33    C�L�    C�ff    B�      A홚BȮ    A�
=    @��     @��     @�Ȁ    @��     Bpff       B�  C�s3    C��3A��\    A��RC��    C��B        B��A���      A�33       �<    �< C�{�< ?b��=��?fff        �< =���?W
=    C��f    C�k�    B�      A�=qBȨ�    A�
=    @�׀    @�׀    @��     @�׀    B�33       B���C�s3    C��A��H    A��C�ff    C�ffB"��      B  A�33      B33       �<    �< C�3�< ?b��=�g?k�        �< =���?O\)    C�      C�n    B�      A�z�BȨ�    A�
=    @��     @��     @�׀    @��     B�         B�33C�s3    C�&fA�{    A��C޳3    C޳3B&��      B33A�ff      B33       �<    �< C�3�< ?b�X=��d?k�        �< =���?Tz�    C�      C�q�    B�      A���BȨ�    A�
=    @��    @��    @��     @��    B�         B���C�ff    C�@ A�(�    A�  C�      C�  B*��      B��A�ff      B33       �<    �< C���< ?b�s=�kH?k�        �< =���?Tz�    C��    C�w
    B�      A�BȮ    A�
=    @��     @��     @��    @��     B�ff       B���C�ff    C�ffA�z�    A�z�C�33    C�33B0        B  A�      B#33       �<    �< C���< ?b�=��?k�        �< =���?E�    C�      C�|)    B�      A�(�BȨ�    A�
=    @���    @���    @��     @���    B�33       B�ffC�s3    C�s3A��    A���C߀     C߀ B4ff      B!33B        B-��       �<    �< C�3�< ?b�=�j�?p��        �< =���?O\)    C��    C��H    B�      A�RBȮ    A�
=    @��     @��     @���    @��     B���       B�33C�s3    C�s3A�      A��C߳3    C߳3B8ff      B$  B��      B8         �<    �< C�3�< ?b�>�?p��        �< =���?W
=    C��    C��    B�      A�33BȮ    A�
=    @��    @��    @��     @��    B�ff       B�  C�s3    C�s3A���    A�  C��f    C��fB;��      B'33B33      BB��       �<    �< C�{�< ?cS>3"?p��        �< =���?��    C�s3    C���    B�      A�{BȮ    A�
=    @�     @�     @��    @�     B���       B���CÌ�    CÌ�A�ff    A���C�&f    C�&fB>        B*ffB��      BM33       �<    �< C�
�< ?c�>q2?k�        �< =���?�ff    C�s3    C��\    B�      A�Q�BȮ    A�
=    @��    @��    @�     @��    B�33       B���CÌ�    CÌ�A�    A�33C�L�    C�L�B@        B-33Bff      BXff       �<    �< C�
�< ?co>�y?fff        �< =���?��    C�ff    C��{    B�      A���BȮ    A�
=    @�     @�     @��    @�     B�         B���CÀ     CÀ A�Q�    A��
C�Y�    C�Y�BBff      B0ffB#��      Bc33       �<    �< C���< ?c�>�}?c�
        �< =���?W
=    C��    C��
    B�      A�G�BȮ    A�
=    @�"�    @�"�    @�     @�"�    B���       B���CÀ     CÀ A�=q    A�z�C�ff    C�ffBE33      B333B$        Bnff       �<    �< C���< ?co>'t?\(�        �< =���?!G�    C�33    C��
    B�      A�G�Bȳ3    A�
=    @�*     @�*     @�"�    @�*     B�ff       B���CÀ     CÀ A̸R    A��C��     C�� BHff      B6  B&ff      By33       �<    �< C���< ?c�>b�?Y��       C���=���?
=    C��     C��R    B�      A�\)BȮ    A�
=    @�1�    @�1�    @�*     @�1�    B�         B���CÀ     CÀ A���    A�C��     C�� BLff      B8��B1��      B�ff       �<    �< C�{�< ?c�> ��?\(�       C��{=���?5    C��     C���    B�      A�Bȳ3    A�
=    @�9     @�9     @�1�    @�9     Bę�       B�  CÀ     CÀ A��    A�z�C��3    C��3BP        B<  B933      B�         �<    �< C�
�< ?co>$��?Y��       C��
=���?!G�    C��     C���    B�      A�(�BȮ    A�
=    @�@�    @�@�    @�9     @�@�    B�         B�  CÀ     CÀ A���    A��C�33    C�33BS��      B>��B@ff      B���       �<    �< C�{�< ?co>)I?Y��       C��{=���?�R    C�ff    C��     B�      A�Q�Bȳ3    A�
=    @�H     @�H     @�@�    @�H     Bϙ�       B�33C�s3    C�s3A�{    A��
C�ff    C�ffBW��      BA33BG��      B���       �<    �< C�3�< ?c�>-I�?Y��       C��3=���?��    C���    C��     B�      A�Q�BȮ    A�
=    @�O�    @�O�    @�H     @�O�    B�         B�ffC�ff    C�ffA��    A��\Cᙚ    CᙚB[33      BD  BF��      B�ff       �<    �< C�\�< ?c�>1��?Tz�       C��\=���?E�    C�      C���    B�      A�\BȮ    A�
=    @�W     @�W     @�O�    @�W     B�         CL�C�Y�    C�Y�A�z�    A�G�C���    C���B`ff      BF��BU��      B�33       �<    �< C��< ?c�>5��?Y��       C��=���?L��    C�s3    C���    B�      A��RBȮ    A�
=    @�^�    @�^�    @�W     @�^�    B�         C  C�Y�    C�Y�B �R    B  C�Y�    C�Y�Bfff      BI��Bm��      B�33       �<    �< C��< ?b�>9�?aG�       C��=���?p��    C��    C��     B�      A�Q�BȮ    A�
=    @�f     @�f     @�^�    @�f     B���       C��C�Y�    C�Y�B��    BffC��     C�� Bl        BL  B33      B�33       �<    �< C�\�< ?c�>>$y?fff       C��\=���?�      C�@     C���    B�      A�\)BȮ    A�
=    @�m�    @�m�    @�f     @�m�    B���       CL�C�s3    C�s3B	�    BC��    C��Bpff      BN��B���      B�33       �<    �< C�3�< ?c�>BY?c�
       C��3=���?�\)    C�@     C��    B�      A��BȮ    A�
=    @�u     @�u     @�m�    @�u     C�f       C�fC�s3    C�s3B�
    B(�C�s3    C�s3Bu��      BQ��B�        B�33       �<    �< C�{�< ?c,�>F��?fff       C��{=���?@      C�s3    C���    B�      A��HBȮ    A�
=    @�|�    @�|�    @�u     @�|�    C         C��CÀ     CÀ B��    B�C��3    C��3B{33       BT  B�ff       B�33       �<    �< C���< ?cF�>J�w?p��       C���=���?Q�    C�ff    C���    B�      A��BȮ    A�
=    @�     @�     @�|�    @�     C33       CL�CÙ�    CÙ�B ��    B�C�L�    C�L�B�         BVffB�ff       B�ff       >8Q�   �< C���< ?c33>N�x?s33       C�� =���?}p�    C�ٚ    C��)    B�      A���BȮ    A�
=    @⋀    @⋀    @�     @⋀    C33       C  CÙ�    CÙ�B 33    BG�C�3    C�3B���       BY33B���       Bə�       >8Q�   �< C���< ?ca>S"l?p��       C�� =���?@      C���    C��=    B�      A�G�BȮ    A�
=    @�     @�     @⋀    @�     C�        C��Có3    Có3B&��    B�C��3    C��3B���       B[��B�ff       B���       >8Q�   �< C���< ?cZ�>WR�?s33       C���=���?z�    C��    C��=    B�      A�G�BȮ    A�
=    @⚀    @⚀    @�     @⚀    C��       C"� Có3    Có3B0G�    B{C�@     C�@ B���       B^  B���       B�         >8Q�   �< C���< ?cS�>[�s?z�H       C���=���?c�
    C�33    C�˅    B�      A�p�BȮ    A�
=    @�     @�     @⚀    @�     CL�       C&33Có3    Có3B-�H    B z�C�L�    C�L�B�33       B`ffB�ff       B�33       >8Q�   �< C���< ?cZ�>_��?s33       C��=���?���    C�@     C��    B�      A�Bȳ3    A�
=    @⩀    @⩀    @�     @⩀    C�        C*  C��     C�� B&��    B#�
C�L�    C�L�B���       Bb��B�33       B�ff       >.{   �< C�"��< ?ct�>c܌?h��       C��H=���?L��    C�@     C��R    B�      A���BȮ    A�
=    @�     @�     @⩀    @�     C��       C-��Có3    Có3B#
=    B'=qC�L�    C�L�B���       Be33B���       B���       >.{   �< C���< ?ca>h�?aG�       C�~�=���?c�
    C��    C��{    B�      A�z�BȮ    A�
=    @⸀    @⸀    @�     @⸀    C��       C1� C��     C�� B*�    B*��C��    C��B���       Bg��B���       B�33       >.{   �< C�!H�< ?ca>l3�?fff       C��H=���?fff    C�&f    C��
    B�      A���BȮ    A�
=    @��     @��     @⸀    @��     C,         C5L�Cæf    CæfB8�
    B.
=C�      C�  B�         Bj  B�         B���       >8Q�   �< C�q�< ?ct�>p]�?s33       C���=���?��    C��    C�޸    B�      A�Bȳ3    A�
=    @�ǀ    @�ǀ    @��     @�ǀ    C2�3       C9�Có3    Có3BA    B1p�C晚    C晚B���       BlffBԙ�       B�         >B�\   �< C���< ?c{J>t�j?xQ�       C��==���?u    C���    C��    B�      A�(�BȮ    A�
=    @��     @��     @�ǀ    @��     C9ff       C<�fC��     C�� BGff    B4��C��f    C��fB�         Bn��B���       C33       >#�
   
�< C�  �< ?c�a>x��?z�H       C�y�=���?�    C�@     C��
    B�      A���BȮ    A�
=    @�ր    @�ր    @��     @�ր    C<�        C@�3Có3    Có3BJ�H    B833C�@     C�@ B�ff       Bq33B癚       Cff       >��   
�< C�  �< ?c��>|�g?z�H       C�s3=���?�{    C��3    C��{    B�      A�ffBȮ    A�
=    @��     @��     @�ր    @��     C<��       CD��C��f    C��fBJ�    B;��C�@     C�@ B���       Bs��B���       C�3       >��   
�< C�(��< ?c��>�|�?u       C�|)=���?��
    C���    C��)    B�      A�G�Bȳ3    A�
=    @��    @��    @��     @��    C@33       CHffC��    C��BLG�    B>��C�@     C�@ B�        �Bv  B�ff      �C
�f       >��   
�< C�0��< ?c��>��?u       C���=���?�
=    C�L�    C��)    B�      A�G�Bȳ3    A�
=    @��     @��     @��    @��     CAff       CL33C�33    C�33BL
=    BB\)C�L�    C�L�B�        �Bx  B���      �C33   	    >�   
�< C�5��< ?c��>���?s33       C�}q=���?��    C�&f    C��q    B�      A�p�Bȳ3    A�
=    @��    @��    @��     @��    CFff       CP�C�L�    C�L�BQQ�    BEC癚    C癚B���      �BzffB�33      �C�        =�G�   	�< C�<)�< ?c�F>���?s33       C�y�=���?�\)    C�&f    C���    B�      A���BȸR    A�
=    @��     @��     @��    @��     CL�3       CT  C�s3    C�s3BX\)    BI�C��    C��B�ff      �B|ffC        �C��   	    =�   
�< C�B��< ?c��>���?xQ�       C��=���?޸R    C�L�    C��    B�      B ��BȸR    A�
=    @��    @��    @��     @��    CT         CW��CĦf    CĦfB_�    BLz�C�Y�    C�Y�B�        �B~��C�       �C�   	    =���   
�< C�K��< ?c�>��l?z�H       C���=���?У�    C���    C�\    B�      B �
BȽq    A�
=    @�     @�     @��    @�     CXL�       C[�3C�ٚ    C�ٚBc�    BO�HC�f    C�fB���      �B�ffC        �Cff   	    =��
   
�< C�T{�< ?c�&>��v?z�H       C�� =���?�    C��     C��    B�      B �BȽq    A�
=    @��    @��    @�     @��    C[ff       C_��C��f    C��fBe�    BS=qC�33    C�33B�        �B���Cff      �C��       =u   	�< C�W
�< ?c��>���?z�H       C�xR=���?���    C��f    C�R    B�      B\)BȽq    A�
=    @�     @�     @��    @�     C`         Cc� C��    C��Bjp�    BV��C�ff    C�ffB�ff      �B���CL�      �C"�       =�\)   	�< C�^��< ?d2�>���?z�H       C���=���?��    C�Y�    C�(�    B�      BffBȽq    A�
=    @�!�    @�!�    @�     @�!�    Cfff       CgL�C�@     C�@ Bq
=    BY��C�ff    C�ffB�ff      �B���C�3      �C%�    	    =��
   
�< C�g��< ?c�A>�	�?�         C��3=���?�Q�    C��    C��    B�      B�B�    A�
=    @�)     @�)     @�!�    @�)     ClL�       Ck33C�33    C�33Bv
=    B]Q�C�L�    C�L�B�ff      �B���C��      �C(��       =��
   	�< C�ff�< ?c�a>��?�         C��3=���?�      C��    C��    B�      B �BȽq    A�
=    @�0�    @�0�    @�)     @�0�    Cqff       Co33C�ff    C�ffBz�
    B`�C陚    C陚B���      �B���C �      �C,33       =�Q�   	�< C�n�< ?c�}>�!�?�G�       C�� =���?�{    C�L�    C��    B�      B33B�    A�
=    @�8     @�8     @�0�    @�8     Cw         Cs�CŌ�    CŌ�B�.    Bd
=C��    C��B�        �B�  C%        �C/��       =�G�   	�< C�w
�< ?cݘ>�,�?��\       C��3=���?��    C�Y�    C��    B�      B�B�    A�
=    @�?�    @�?�    @�8     @�?�    Cz33       Cw  CŌ�    CŌ�B��\    BgffC�33    C�33B�ff      �B�  C'�       �C3     	    >�   
�< C�w
�< ?c�
>�6�?�G�       C���=���?�
=    C��3    C�)    B�      B��B�    A�
=    @�G     @�G     @�?�    @�G     C|L�       Cz�fCų3    Cų3B�u�    Bj�RCꙚ    CꙚB���      �B�  C(�f      �C6ff   	    >�   
�< C�}q�< ?cݘ>�@h?�G�       C��=���?�33    C�ٚ    C�      B�      B�
B�    A�
=    @�N�    @�N�    @�G     @�N�    C��        C~��C�ٚ    C�ٚB��    Bn
=C�33    C�33B�        �B�  C-        �C9��       >�   
�< C����< ?c�A>�II?�G�       C�˅=���?�G�    C���    C�&f    B�      B=qB�    A�
=    @�V     @�V     @�N�    @�V     C�s3       C�ffC�ٚ    C�ٚB���    BqffC�33    C�33B�33      �B�  C2L�      �C=33       >\)   
�< C���< ?c��>�Qa?��\       C�Ф=���@(�    C�ff    C�+�    B�      B�\B�Ǯ    A�
=    @�]�    @�]�    @�V     @�]�    C�L�       C�Y�C��    C��B���    Bt�RC�ٚ    C�ٚB���      �B�33C533      �C@��   	    >\)   
�< C���< ?c�}>�X�?�G�       C���=���?�G�    C�&f    C�"�    B�      B  B�Ǯ    A�
=    @�e     @�e     @�]�    @�e     C���       C�L�C��    C��B��    Bx
=C�f    C�fB���      �B�33C7L�      �CD�   	    >��   �< C����< ?d�>�_W?�G�       C��=���?޸R    C�@     C�33    B�      B
=B�Ǯ    A�
=    @�l�    @�l�    @�e     @�l�    C�s3       C�L�C�33    C�33B�    B{\)C�ٚ    C�ٚB���      �B�33C8�       �CG�        >��   �< C��{�< ?c�>�e4?�         C��f=��?�=q    C�ff    C�:�    B���    BffB�Ǯ    A�
=    @�t     @�t     @�l�    @�t     C���       C�@ C�Y�    C�Y�B��    B~��C왚    C왚B���      �B�33C:L�      �CK         >��   �< C��)�< ?c�>�j'?�         C��=�:�?��
    C�ff    C�H�    BǙ�    B�B�Ǯ    A�
=    @�{�    @�{�    @�t     @�{�    C���       C�@ C�33    C�33B���    B���C�Y�    C�Y�B�        �B�33C;�3      �CNff       >��   �< C��{�< ?c�f>�nr?}p�       C��={�m?�=q    C���    C�K�    B�33    B
=B�Ǯ    A�
=    @�     @�     @�{�    @�     C�s3       C�33Cƀ     Cƀ B�ff    B���C�     C� B���      �B�33C;�      �CQ�f       >��   �< C����< ?co>�q�?xQ�       C��
=r�?�G�    C�ff    C�S3    Bƙ�    B�B���    A�
=    @㊀    @㊀    @�     @㊀    C���       C�33Cƌ�    Cƌ�B��3    B�G�C�s3    C�s3B�33      �B�33C=�       �CUL�       >\)   �< C���< ?a��>�t�?xQ�       C��
=_�@?�(�    C���    C�P�    B�ff    B(�B�Ǯ    A�
=    @�     @�     @㊀    @�     C��        C�33CƦf    Cƀ B���    B��C�L�    C�L�B�33      �B�  CBff      �CX��       >\)   �< C����< ?aN<>�vy?xQ�       C���=S�a@��    C���    C�S3    Bę�    B��B���    A�
=    @㙀    @㙀    @�     @㙀    C��f       C�&fCƌ�    Cƌ�B�\    B��=C��     C�� B�        �B�  CJL�      �C\L�       >\)   �< C���< ?a:�>�w}?}p�       C��R=P�`?�{    C���    C�Z�    B�ff    B�B�Ǯ    A�
=    @�     @�     @㙀    @�     C��        C�&fCƙ�    Cƙ�B�B�    B�.C��    C��B�33       B�  CL�f       C_��       >\)   �< C��f�< ?a&�>�w�?}p�       C���=Np;?�Q�    C��    C�b�    B�33    Bz�B���    A�
=    @㨀    @㨀    @�     @㨀    C���       C�&fC���    C���B��q    B���C��    C��B�         B�  CM�       CcL�       >\)   �< C����< ?a�n>�v�?z�H       C��=P�`?�\)    C�Y�    C�z�    B�ff    B�B���    A�
=    @�     @�     @㨀    @�     C�L�       C��C�ٚ    C�&fB��\    B�p�C�L�    C�L�B���       B�  CG��       Cf��       >\)   �< C��H�< ?a%>�um?s33       C�{=F??�p�    C���    C�~�    BÙ�    B�
B���    A�
=    @㷀    @㷀    @�     @㷀    C��3       C��C���    C�s3B���    B�\C���    C���B�33       B���CH��       CjL�       >�   �< C����< ?`U2>�s?p��       C��=;��@33    C�ff    C�z�    B���    B
=B���    A�
=    @�     @�     @㷀    @�     C��       C��C�ٚ    CƳ3B���    B��C�f    C�fB�ff       B���CE         Cm��       >�   �< C��3�< ?`U2>�o�?k�       C���=9#�@
�H    C�ff    C��f    B�    B��B���    A�
=    @�ƀ    @�ƀ    @�     @�ƀ    C�@        C��C�ٚ    Cƀ B���    B�L�C���    C���B���       B���CC33       CqL�       =�   �< C��3�< ?`�>�k�?fff       C��=49X?�G�    C�&f    C���    B�33    B�B���    A�
=    @��     @��     @�ƀ    @��     C��       C��C��3    C��3B�W
    B��C�@     C�@ B�         B���CP33       Ct��       =�   �< C��
�< ?`bN>�f�?n{       C�H=6�}?�    C�&f    C���    B�ff    Bz�B���    A�
=    @�Հ    @�Հ    @��     @�Հ    C��3       C��C�      C�  B�    B��C���    C���B���       B���C\��       CxL�       >�   �< C����< ?`�>�`�?u       C�
==6�}?�p�    C�s3    C���    B�ff    B
=B���    A�
=    @��     @��     @�Հ    @��     C�@        C��C��    C��B�      B��C�@     C�@ B�ff       B���Cb��       C{�f       >�   �< C����< ?` �>�Y�?xQ�       C��=/O?��    C�Y�    C��H    B���    BB���    A�
=    @��    @��    @��     @��    C�33       C��C�L�    C�33B���    B��RC�s3    C�s3B���       B�ffCj         Cff       =�   
�< C��f�< ?`  >�R?z�H       C�=*͟?�33    C�33    C���    B�ff    B=qB���    A�
=    @��     @��     @��    @��     C��f       C��C�&f    C��B�    B�Q�C    CB���       B�ffCpff       C�s3       =�G�   
�< C��H�< ?_˒>�Ib?}p�       C��=&L0?�    C��     C���    B�      B33B���    A�
=    @��    @��    @��     @��    C�ff       C��C�33    CƳ3B�    B��fC�      C�  B�ff       B�33Cu�       C�@        =�G�   
�< C����< ?_\)>�?�?�         C��=U�?�
=    C�L�    C��\    B�ff    B�B���    A�
=    @��     @��     @��    @��     C��       C��C�ff    C�33B�\)    B�� C��    C��B�ff       B�33Cz         C�         =���   
�< C�˅�< ?_�>�5"?�         C��=#�
?�{    C���    C��R    B���    B�\B���    A�
=    @��    @��    @��     @��    C�33       C��Cǌ�    C�33B�\    B�{C�Y�    C�Y�B���       B�  C��       C��        =���   
�< C����< ?_�$>�)�?�G�       C��=U�@ff    C�      C���    B�ff    B�B���    A�
=    @�
     @�
     @��    @�
     C��        C�  C�s3    C���B�Ǯ    B���C��    C��B���       B�  C���       C���       =��
   	�< C���< ?_�>��?�G�       C��=$t?��
    C�&f    C��H    B���    BG�B���    A�
=    @��    @��    @�
     @��    C�33       C�  C���    C���B�
=    B�8RC�Y�    C�Y�B�         B���C�33       C�L�       =�Q�   
�< C�� �< ?`�>�k?�G�       C�
=!��@       C��f    C��{    B���    B33B���    A�
=    @�     @�     @��    @�     C���       C�  C�ٚ    C�ٚB�    B���C�ٚ    C�ٚB�33       B���C�L�       C��       =�Q�   
�< C��H�< ?_خ>� �?��\       C��==?�p�    C�33    C���    B�      BB���    A�
=    @� �    @� �    @�     @� �    C�s3       C�  C��    C��B��=    B�\)C��    C��B�         B���C��3       C�ٚ       =�\)   	�< C����< ?_�;>��x?��\       C�{=$t?��    C�33    C��
    B���    B	�RB��
    A�
=    @�(     @�(     @� �    @�(     C���       C�  C��3    C��3B�ff    B��C�@     C�@ Bƙ�       B�ffC�&f       C��f       =�\)   
�< C��f�< ?_�>���?��
       C�3=+?˅    C�L�    C��    B�      B	Q�B���    A�
=    @�/�    @�/�    @�(     @�/�    C�&f       C�  C��f    C��fB�G�    B�u�C��    C��B�         B�33C�ff       C�ff       =u   	�< C���< ?^�R>��t?��\       C��<�PH?ٙ�    C�@     C�{    B�      B	B��
    A�
=    @�7     @�7     @�/�    @�7     C�         C�  C�33    C�@ B���    B�C��f    C��fB�         B�33C�         C�33       =u   
�< C����< ?]�->ܼ�?��
       C���<�҉?��
    C���    C��    B�33    BG�B��
    A�
=    @�>�    @�>�    @�7     @�>�    C��       C��3C��    CǙ�B�
=    B��\C�ff    C�ffB���       B�  C�ٚ       C�         =#�
   
�< C��=�< ?^�>ީ??��
       C��\<��g?��H    C�@     C�{    B���    B�HB��
    A�
=    @�F     @�F     @�>�    @�F     C��        C��3C�&f    C�&fB�.    B��C�ff    C�ffB�33       B���C�s3       C��        <�   	�< C��\�< ?^ߤ>���?��       C��<�?�z�    C�ٚ    C�0�    B���    BG�B��
    A�
=    @�M�    @�M�    @�F     @�M�    C��       C��3C��    C�ٚB��f    B���C�Y�    C�Y�Bə�       B���C��f       C���       <��
   	�< C���< ?\~(>�~�?��       C��H<�O?�      C�@     C�4{    B���    B  B��
    A�
=    @�U     @�U     @�M�    @�U     C�ff       C��3C�&f    C���Bď\    B�(�C�f    C�fB�ff       B�ffC���       C�L�       <��
   	�< C��\�< ?];>�h#?��       C���<�9X?��    C�L�    C�K�    B�33    B	B��)    A�
=    @�\�    @�\�    @�U     @�\�    C���       C��3C�@     C��B�=q    B��C��3    C��3B�ff       B�ffC��3       C��       <��
   	�< C��{�< ?]/>�P@?��       C���<��}?��
    C���    C�Q�    B�ff    B
Q�B��)    A�
=    @�d     @�d     @�\�    @�d     C�33       C��fC��     C�@ B�#�    B�33C��3    C��3B�         B�33C�33       C��f       <��
   	�< C���< ?\6>�7r?��       C��3<���?�p�    C��3    C�S3    B�33    BB��)    A�
=    @�k�    @�k�    @�d     @�k�    CӀ        C��fCȀ     CȀ Bɽq    B��RC���    C���B�33       B�  C�s3       C��f       <�   	�< C����< ?]j>�T?��       C�3<�9X?�\)    C�Y�    C�h�    B�33    B�B��)    A�
=    @�s     @�s     @�k�    @�s     Cզf       C��fCș�    Cș�B�(�    B�=qC�&f    C�&fB̙�       B���C��        C�s3       =#�
   	�< C��< ?]�>�K?��       C�  <��.?��
    C���    C���    B���    B33B��)    A�
=    @�z�    @�z�    @�s     @�z�    C�ٚ       C�ٚCȦf    C�33B̨�    B��qC���    C���B�ff       B���C��        C�33       =#�
   	�< C�f�< ?\�>��?��       C�<���?���    C�      C���    B�      B
�\B��)    A�
=    @�     @�     @�z�    @�     C�&f       C�ٚC��f    C�  B�G�    B�=qC�Y�    C�Y�B�         B�ffC��f       C�         =#�
   	�< C�3�< ?Z�>�Ȱ?��       C��
<^҉@ ��    C���    C�}q    B���    B��B��)    A�
=    @䉀    @䉀    @�     @䉀    C�&f       C�ٚC��f    CǙ�Bυ    B��RC�3    C�3B���       B�33C�s3       C���       =#�
   
�< C���< ?[j�>�??��       C��3<k��?�Q�    C�ٚ    C���    B�ff    B	=qB��)    A�
=    @�     @�     @䉀    @�     C��3       C���C�      C��B�    B�8RC��f    C��fB�33       B�  C�&f       C���       =#�
   
�< C�
�< ?[x>�?��       C��<be?���    C��3    C���    B���    B
  B��)    A�
=    @䘀    @䘀    @�     @䘀    C��f       C���C��    C�ٚB��    B��3C��    C��Bϙ�       B���C�         C�Y�       =#�
   
�< C���< ?[ƨ>�i�?��       C�*=<be?�(�    C��3    C���    B���    Bz�B��)    A�
=    @�     @�     @䘀    @�     C���       C�� C�&f    CȀ B���    B�(�C�L�    C�L�B�         B���C���       C��       =#�
   	�< C���< ?[�:>�G�?��       C�)<[��?\    C�ff    C���    B�ff    B
�
B��H    A�
=    @䧀    @䧀    @�     @䧀    C��       C�� C��    C��B�33    B���C��f    C��fB�         B�ffC��       C��f       =L��   	�< C�R�< ?\/�>�$�?��       C�:�<t!?�
=    C��     C��3    B���    B\)B��)    A�
=    @�     @�     @䧀    @�     C�@        Cܳ3C�Y�    C��3BՀ     B��C�&f    C�&fB�ff       B�33C�&f       C��f       =u   	�< C�&f�< ?[W?>� �?��       C�@ <?�[?}p�    C�33    C�˅    B���    BffB��)    A�
=    @䶀    @䶀    @�     @䶀    C�L�       C޳3CɌ�    C�L�BָR    B\C�      C�  B�         B�  C��       C�s3       =�\)   
�< C�/\�< ?[j�>��?��       C�U�<:�?�      C���    C�ٚ    B�33    B  B��)    A�
=    @�     @�     @䶀    @�     C��3       C�fC�s3    C�L�B���    B�C���    C���B���       B���C��        C�33       =�\)   
�< C�*=�< ?Z��>���?��       C�'�< �.?��    C��     C���    B�33    B	��B��H    A�
=    @�ŀ    @�ŀ    @�     @�ŀ    C��        C♚C�ff    C��3B���    B�u�C��3    C��3B�         B�ffC�@        C�         =�\)   
�< C�'��< ?Z^5? FR?��       C��<��?�{    C��f    C��f    B���    B�HB��)    A�
=    @��     @��     @�ŀ    @��     C�         C䙚C�s3    C�L�B�8R    B��fC��    C��B�ff       B�33C�ff       C��        =u   
�< C�*=�< ?Z�?1�?��       C�"�<IR?��    C��f    C��\    B�      B	��B��)    A�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�        C��C�Y�    C�ٚB��)    B�W
C��    C��B�ff       B�  C��f       C���       =u   
�< C�'��< ?Y��?�?��       C��;�{�?�
=    C���    C��q    B���    B��B��)    A�
=    @��     @��     @�Ԁ    @��     C�         C� Cɳ3    C��B�B�    B�ǮC�      C�  Bҙ�       B���C�Y�       C�L�       =L��   
�< C�7
�< ?Y�?�?��       C��;ۋ�?��
    C�&f    C��    B�33    B�HB��)    A�
=    @��    @��    @��     @��    C��f       C�s3Cɀ     C�@ B܀     B�33C��f    C��fB�33       B���C��       C��       =#�
   
�< C�.�< ?Y�~?��?��       C��;���?ٙ�    C�33    C��R    B���    B
=B��)    A�
=    @��     @��     @��    @��     C���       C�ffCɳ3    C���B�\)    B̞�C�33    C�33Bә�       B�33C��3       C�ٚ       <�   
�< C�7
�< ?Y�#?ل?��
       C�"�;ۋ�?�\)    C���    C�    B�33    B	(�B��)    A�
=    @��    @��    @��     @��    C���       C�Y�C��    CȀ Bޞ�    B�C�ٚ    C�ٚB�         B�  C���       C���       <��
   	�< C�G��< ?Y�?��?��       C�\;�)_?�ff    C�@     C�    B�33    B\)B��)    A�
=    @��     @��     @��    @��     C�L�       C�L�C�      C�33B�W
    B�p�C�s3    C�s3B���       B���C��       C�ff       <��
   	�< C�E�< ?Y�#?��?��       C�.;�)_?�\)    C��3    C��    B�33    B	��B��)    A�
=    @��    @��    @��     @��    C��f       C�@ C�L�    C�@ B�=q    B��
C�&f    C�&fB�ff       B�ffCƌ�       C�&f       <��
   	�< C�S3�< ?Y�?��?��       C�1�;���?���    C���    C�(�    B�ff    B	(�B��H    A�
=    @�	     @�	     @��    @�	     C�33       C�33C��    C�Y�B��)    B�8RC��f    C��fB���       B�33C��        C��f       <#�
   	�< C�G��< ?Yx�?wG?��       C�/\;��
?��    C��     C�1�    B���    B	
=B��H    A�
=    @��    @��    @�	     @��    D `        C�&fC�s3    CɌ�B�=q    BӞ�C��     C�� B֙�       B�  C��       CƦf       <��
   	�< C�Y��< ?Y��?	]?��       C�@ ;��.?(�    C��f    C�9�    B�ff    B	\)B��H    A�
=    @�     @�     @��    @�     Ds3       C��Cʙ�    Cʙ�B枸    B�  C�      C�  B�ff       B���C��       C�s3       <#�
   	�< C�` �< ?Z��?
B9?��       C�g�;�)_?!G�    C�Y�    C�U�    B�33    B�B��H    A�
=    @��    @��    @�     @��    D�        C��C�L�    C�  B�      B�aHC��f    C��fB�ff       B�ffC��f       C�33       <#�
   	�< C�Q��< ?Yc?&�?��       C�L�;�t�?��
    C�@     C�O\    B�33    B	B��H    A�
=    @�'     @�'     @��    @�'     D�f       C��3C�ff    C�s3B�    B׽qC��3    C��3Bؙ�       B�  C��f       C��3       <#�
   	�< C�W
�< ?Y=�?
�?��       C�33;�-�?^�R    C��3    C�@     B�      B��B��H    A�
=    @�.�    @�.�    @�'     @�.�    D�3       C��fC���    C��B���    B��C�33    C�33Bؙ�       B���C�         Cͳ3       <#�
   	�< C�j=�< ?Z	?��?��       C�P�;��?s33    C�      C�<)    B�33    B
=B��H    A�
=    @�6     @�6     @�.�    @�6     D��       C���Cʀ     Cʀ B�      B�u�C�ff    C�ffB���       B���C��f       C�s3       <��
   
�< C�\)�< ?Z�?�S?��       C�j=;���?�{    C�      C�N    B�ff    B�B��H    A�
=    @�=�    @�=�    @�6     @�=�    D�f       D � Cʳ3    Cʳ3B�
=    B���C��     C�� B���       B�33C�ٚ       C�33       <��
   	�< C�c��< ?Z6�?�:?��       C�s3;��
?5    C���    C�g�    B���    Bz�B��f    A�
=    @�E     @�E     @�=�    @�E     D�f       D�3C��f    C�� B�G�    B�(�C���    C���B�33       B�  C��        C��3       <��
   	�< C�l��< ?Y��?�h?��       C�u�;�IR>�(�    C���    C�`     B�      Bz�B��f    A�
=    @�L�    @�L�    @�E     @�L�    D�        D��C�ٚ    C�ٚB�W
    Bހ C��f    C��fBٙ�       BÙ�C�ٚ       CԳ3       <��
   	�< C�k��< ?Z�?s�?��       C�y�;��|>��    C��    C�l�    B���    B�B��f    A�
=    @�T     @�T     @�L�    @�T     D	�        D� C��     C�� B�aH    B��
C�L�    C�L�B�ff       B�ffC�&f       C�s3       <��
   	�< C�g��< ?Y��?S�?�ff       C�w
;�$?Q�    C���    C��     B�ff    BQ�B��f    A�
=    @�[�    @�[�    @�T     @�[�    D
�f       D�3C�33    C�  B�L�    B�(�C�L�    C�L�B�ff       B�  C�33       C�&f       <�   
�< C�|)�< ?YQ�?2�?�ff       C���;XD�?
=    C��     C��f    B�p�    B

=B��f    A�
=    @�c     @�c     @�[�    @�c     D�        D�fC�&f    C�&fB�=q    B�z�C��f    C��fBٙ�       Bř�C�ٚ       C��f       <�   
�< C�y��< ?Z)�?A?��       C��\;��?u    C�33    C��=    B���    B  B��f    A�
=    @�j�    @�j�    @�c     @�j�    Ds3       D��C��f    Cʀ B�\)    B���C��     C�� B�         B�ffC�&f       Cۦf       <��
   
�< C�l��< ?X�?�?��       C�j=;D��?�
=    C�ٚ    C��H    B��    B�\B��f    A�
=    @�r     @�r     @�j�    @�r     Ds3       D��C��    C�� B�p�    B��C�      C�  Bڙ�       B�  C�@        C�Y�       <��
   	�< C�u��< ?Y0�?�?��       C�w
;Q�?L��    C�ff    C��H    B�B�    B	�\B��f    A�
=    @�y�    @�y�    @�r     @�y�    D�        D� C�L�    C�L�B�aH    B�ffC�&f    C�&fB�ff       B���C�ff       C��       <�   	�< C�� �< ?Z)�?�i?��       C���;��?��    C���    C���    B���    B�B��f    A�
=    @�     @�     @�y�    @�     Dy�       D	s3C�L�    C�L�B�u�    B�3C�      C�  Bڙ�       B�ffC�L�       C���       <�   
�< C�~��< ?Z^5?�?��       C��{;�YK?��    C���    C��f    B�      BQ�B��f    A�
=    @刀    @刀    @�     @刀    D9�       D
ffC�Y�    C�Y�B�B�    B�  C�33    C�33B�33       B�  C�f       C��       <��
   
�< C��H�< ?Y�?^�?��       C���;Q�?�G�    C��f    C��{    B�=q    B��B��f    A�
=    @�     @�     @刀    @�     D�       DY�C�&f    C�&fB��    B�G�C�Y�    C�Y�B�ff       Bə�C�Y�       C�@        <��
   	�< C�y��< ?Y#�?9&?��       C���;#�
?�=q    C��     C���    B�#�    B
(�B��f    A�
=    @嗀    @嗀    @�     @嗀    D         DFfCˌ�    Cˌ�B��    B�=C��    C��Bۙ�       B�ffC�Y�       C��3       <��
   
�< C����< ?Y�?�?��       C���;K)_?Y��    C�ff    C���    B��=    B��B��f    A�
=    @�     @�     @嗀    @�     D�f       D9�Cˀ     Cˀ B��=    B���C��     C�� Bۙ�       B�  C��f       C�3       <#�
   
�< C��=�< ?Y=�?�S?��       C���;#�
?�\    C���    C���    B�G�    B
��B��    A�
=    @妀    @妀    @�     @妀    D��       D&fC�ff    C�ffB��    B�{C��     C�� B�         B˙�C�       C�ff       <#�
   	�< C���< ?Y�?�T?��       C���;IR?��    C��    C��R    B��3    B	�B��f    A�
=    @�     @�     @妀    @�     D�3       D�C�@     C�@ B�8R    B�W
C�      C�  B�ff       B�ffC���       C��       <#�
   	�< C�}q�< ?X��?��?��       C��;o?G�    C�33    C��R    B�k�    B�B��f    A�
=    @嵀    @嵀    @�     @嵀    D�       DfC���    C���B�Q�    B�{C��3    C��3B�         B�  C��       C���       <#�
   	�< C��
�< ?YrG?q.?��       C���;0�|>�z�    C�      C��q    B��    B\)B��f    A�
=    @�     @�     @嵀    @�     Df       D�3C�ٚ    C�ٚB�=q    B���C�      C�  B�         B͙�C��       C�        <#�
   	�< C����< ?Z	?F�?��       C��H;Q�?�=q    C��f    C��    B���    B�B��    A�
=    @�Ā    @�Ā    @�     @�Ā    D�       D� Cˌ�    Cˌ�B���    B�\C���    C���B�33       B�33C��       C�33       <#�
   	�< C����< ?Y0�??��       C��3;��?���    C��    C��\    B��H    B
�B��    A�
=    @��     @��     @�Ā    @��     D3       D��Cˌ�    Cˌ�C ^�    B�L�C�33    C�33B���       B���C��3       C��f       <#�
   	�< C����< ?Y�z?�J?��       C��3;*d�?s33    C�L�    C���    B���    B  B��f    A�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    D�       D��C��f    C��fC �    B��C��    C��B�ff       B�ffC��        C�       <��
   
�< C��)�< ?Yԕ?��?��       C���;#�
?�Q�    C���    C��=    B�      BffB��f    A�
=    @��     @��     @�Ӏ    @��     D�f       D�fC���    C���CaH    B��qC�Y�    C�Y�Bݙ�       B�33C�ff       C�@        <#�
   	�< C��
�< ?Y��? ��?��       C���;��?�Q�    C��f    C��3    B��    B  B��    A�
=    @��    @��    @��     @��    Df       D��C�ٚ    C�ٚC�{    B��C�33    C�33Bޙ�       B���D 33       C��3       <#�
   	�< C����< ?YrG?!h�?��       C�� ;-�?��H    C��    C��=    B�ff    B��B��    A�
=    @��     @��     @��    @��     D�f       Dy�C�@     C�@ CY�    B�#�C��3    C��3B���       B�ffD�       C���       <��
   
�< C��=�< ?Z�?"9�?��       C���;7�4?�{    C��3    C��q    B��    B{B��    A�
=    @��    @��    @��     @��    D�3       DffC�@     C�@ Cٚ    B�W
C��f    C��fB�         B�  D�3       C�L�       <��
   
�< C��=�< ?Yk�?#
_?��       C���;-�@G�    C�L�    C��    B��R    BB��    A�
=    @��     @��     @��    @��     Dy�       DL�C�L�    C�L�CJ=    B��=C�ff    C�ffBߙ�       Bҙ�D�f       C��3       <��
   
�< C����< ?YQ�?#�?��       C��);	�'?�
=    C��     C��=    B���    Bp�B��    A�
=    @� �    @� �    @��     @� �    D`        D33C�Y�    C�Y�C�    B��RC��f    C��fB�ff       B�33DS3       C���       <��
   	�< C��\�< ?X�?$�?��       C���:���?�=q    C���    C���    B�z�    B	��B��    A�
=    @�     @�     @� �    @�     D ff       D  C̙�    C�ffCB�    B��fC��    C��B�ff       B���D9�       C�L�       <��
   	�< C����< ?Y�?%w!?��       C��H;	�'?�
=    C���    C��{    B��    B
Q�B��    A�
=    @��    @��    @�     @��    D!&f       DfC̦f    C̦fCٚ    B�\C��     C�� B�         B�ffD�f       D y�       <�   
�< C����< ?Y��?&D�?��       C��{;*d�?�p�    C�s3    C��f    B��R    B��B��    A�
=    @�     @�     @��    @�     D"         D��C�s3    C�s3Ch�    C )C�@     C�@ B♚       B�  D��       DL�       <�   
�< C��{�< ?Z�?'?��       C��=;D��?��R    C��3    C��R    B�.    BQ�B��    A�
=    @��    @��    @�     @��    D"�3       D�3C̳3    C̳3C��    C ��C���    C���B�         Bՙ�D�3       D         <��
   
�< C�� �< ?YrG?'��?��       C��\;o?��R    C��     C���    B�B�    B=qB��    A�
=    @�&     @�&     @��    @�&     D#ٚ       D��C��3    C��3C5�    CEC�Y�    C�Y�B㙚       B�33Dff       D�3       <��
   
�< C�˅�< ?Zq�?(��?��       C�ٚ;0�|?L��    C��    C�    B�\    B�B��    A�
=    @�-�    @�-�    @�&     @�-�    D$��       D��C�      C�  C�    C�
C��    C��B�         B���D9�       D�        <��
   
�< C���< ?Y�~?)r?��       C��):���?���    C��3    C�3    B�u�    B��B��    A�
=    @�5     @�5     @�-�    @�5     D%�        D� C̳3    C̳3CQ�    Ch�C�ٚ    C�ٚB�33       B�ffD��       D�3       <��
   
�< C��H�< ?Y�~?*;X?��       C��\:���?�(�    C��f    C�
    B�Q�    B�B��    A�
=    @�<�    @�<�    @�5     @�<�    D&&f       D ` Č�    Č�C�
    C�RC�ff    C�ffB䙚       B�  D	�3       Dff       <��
   
�< C��R�< ?X�?+�?��       C�Ǯ:�d�?�      C��     C��    B��\    B	
=B��    A�
=    @�D     @�D     @�<�    @�D     D'3       D!FfC��    C��CaH    C��C�33    C�33B�         B�ffD
s3       D33       <#�
   	�< C��3�< ?X�?+ˣ?��       C���:ѷ?n{    C��f    C��    B��R    B
(�B��    A�
=    @�K�    @�K�    @�D     @�K�    D(         D"&fC�L�    C�L�C�    C
C�      C�  B�33       B�  Dy�       Df       <��
   	�< C��)�< ?Z�?,��?��       C��=;IR?s33    C�ٚ    C��    B��{    B�B��    A�
=    @�S     @�S     @�K�    @�S     D(�3       D#fC��f    C��fC	}q    C�fC��3    C��3B�33       Bٙ�DL�       D�3       <��
   
�< C����< ?Y^�?-X�?��       C��R:ѷ?���    C�ff    C�q    B�(�    BG�B��    A�
=    @�Z�    @�Z�    @�S     @�Z�    D)�3       D#�fC�33    C�33C
    C33C��3    C��3B噚       B�33D�        D�        <��
   	�< C��
�< ?X�5?.�?��
       C��f:��4?���    C�      C��    B��     B
z�B��    A�
=    @�b     @�b     @�Z�    @�b     D*��       D$�fC�ٚ    C�ٚC
�{    C� C�&f    C�&fB�33       B���D�3       D	l�       <��
   	�< C�Ǯ�< ?X�P?.�e?��       C���:��4?���    A��H    C��    B��3    B
�B��    A�
=    @�i�    @�i�    @�b     @�i�    D+��       D%�fC��3    C�ٚC=q    CJ=C��     C�� B�ff       B�ffD         D
9�       <��
   
�< C�˅�< ?X��?/�?��       C��{:��4?u    B33    C�      B�\)    B�RB��    A�
=    @�q     @�q     @�i�    @�q     D,s3       D&�fC�@     C�@ C��    C�{C�Y�    C�Y�B晚       B���D�        Df       <��
   
�< C��R�< ?YDg?0h�?��       C��:�	l?0��    A��    C��3    B�(�    BffB��    A�
=    @�x�    @�x�    @�q     @�x�    D-L�       D'` C��    C��CG�    C^�C�33    C�33B晚       B�ffDy�       D�3       <��
   
�< C��3�< ?Y�?1*�?��       C��H;��?��    B��    C���    B�{    B�HB��    A�
=    @�     @�     @�x�    @�     D-��       D(@ C�Y�    Č�C�\    C��C��     C�� B癚       B�  Df       D�        <#�
   
�< C��q�< ?X��?1��?��
       C��H:ѷ?�Q�    B�H    C��\    B���    B�HB��    A�
=    @懀    @懀    @�     @懀    D.�3       D)�C�s3    C��fC)    Cp�C��3    C��3B���       Bݙ�Dٚ       Dff       <#�
   	�< C���< ?Y=�?2�?��
       C���;o?�ff    ARff    C��f    B��q    B�B��    A�
=    @�     @�     @懀    @�     D/��       D)�3C�@     C��C��    C�RC�@     C�@ B�         B�  D��       D33       <#�
   
�< C��R�< ?Y�?3k?��
       C��
:���?5    AЏ\    C��3    B�G�    B
��B��    A�
=    @斀    @斀    @�     @斀    D0Ff       D*��C�33    C���C
=    C	}qC�@     C�@ B�33       Bޙ�D@        D��       <#�
   
�< C��
�< ?X�?4*?��
       C�˅:�҉?�    A�p�    C��\    B�    B	�HB��    A�
=    @�     @�     @斀    @�     D13       D+�fCͳ3    C���Cp�    C
�C���    C���B���       B�33D��       D�        <#�
   	�< C����< ?X��?4�?��
       C�˅:���?�    B=q    C��    B�G�    B
�B��    A�
=    @楀    @楀    @�     @楀    D233       D,� C�ff    C�L�C�    C
��C�ff    C�ffB�ff       Bߙ�Df       D��       <#�
   	�< C�� �< ?Y�?5��?��
       C���:�҉?:�H    ?�\)    C�      B��{    B
B��    A�
=    @�     @�     @楀    @�     D3�       D-Y�Cͳ3    C�  C@     C
=C�      C�  B陚       B�33Dٚ       DS3       <#�
   
�< C���< ?X_?6`�?��
       C��{:�IR>�
=    C��    C�\    B���    B�B��    A�
=    @洀    @洀    @�     @洀    D3��       D.,�C�Y�    C�  C�{    C�\C�ff    C�ffB�         B���D��       D�       <#�
   
�< C��q�< ?Xl"?7�?��
       C���:�IR<#�
    Af{    C�\    B��
    BQ�B��    A�
=    @�     @�     @洀    @�     D4�        D/fC�ٚ    C��fCz�    C\C�33    C�33B�ff       B�33DS3       D�        <#�
   	�< C��3�< ?X�?7��?��
       C�Ф:�d�>�      B���    C�f    B���    Bz�B��    A�
=    @�À    @�À    @�     @�À    D5�f       D/ٚC�33    C���C.    C��C�ff    C�ffBꙚ       B���DS3       D�        <#�
   	�< C���< ?YrG?8�!?��
       C���:�	l>#�
    B�33    C�f    B���    BQ�B��    A�
=    @��     @��     @�À    @��     D6��       D0��C�s3    C�s3Cs3    C�C��     C�� B뙚       B�33D9�       Dff       <#�
   	�< C���< ?Y�Z?9G�?��
       C�R;	�'?��    A�{    C�R    B��    B�B��    A�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D7�f       D1� C��3    CͦfC��    C��C�33    C�33B���       B���D�       D&f       <#�
   	�< C��R�< ?X��?9�.?��
       C���:�d�?�z�    A�(�    C�)    B���    B	�HB��    A�
=    @��     @��     @�Ҁ    @��     D8l�       D2S3C�      C͌�C�q    C\C�s3    C�s3B�         B�33D��       D��       <#�
   	�< C��)�< ?X��?:��?��
       C��:�d�?�Q�    A�      C��    B��     B	��B��    A�
=    @��    @��    @��     @��    D99�       D3&fC��f    C�Y�C5�    C��C�ff    C�ffB�         B���D��       D��       <#�
   
�< C��
�< ?X�?;k�?��
       C��:�d�?n{    Ae    C�
    B�8R    B	�B��    A�
=    @��     @��     @��    @��     D9��       D3��C�@     C��3C�\    C
=C�Y�    C�Y�B�33       B�ffDff       Dl�       <#�
   
�< C�f�< ?Y*0?< �?��
       C�H:ě�?!G�    @      C��    B�p�    Bp�B��    A�
=    @���    @���    @��     @���    D:�f       D4�fC�ٚ    C�ٚC
=    C�C�s3    C�s3B���       B���D��       D,�       <#�
   
�< C��{�< ?Y?<ԙ?��
       C���:��4?@      A�    C�,�    B�33    Bp�B��    A�
=    @��     @��     @���    @��     D;         D5��C�L�    C�L�CJ=    C  C�ٚ    C�ٚB�33       B�ffDy�       D��       <#�
   
�< C���< ?Y�'?=��?��
       C�\:ѷ?@      B�ff    C�1�    B�    Bp�B��    A�
=    @���    @���    @��     @���    D;��       D6ffC��    C��CE    Cz�C��3    C��3B       B���Dٚ       D��       <#�
   	�< C�  �< ?Y�C?>9�?��
       C��:ѷ?���    B���    C�5�    B�\    B�RB��    A�
=    @�     @�     @���    @�     D<�f       D733C�ff    C�ٚC��    C��C��     C�� B       B�33D�3       Dl�       <#�
   	�< C���< ?X�?>�-?��
       C��):�IR?�R    B~33    C�,�    B�.    B	�B���    A�
=    @��    @��    @�     @��    D=��       D8  CΙ�    CΙ�C    CnC��     C�� B�33       B���D�3       D&f       <#�
   
�< C�
�< ?Y��??��?��
       C�q:���=L��    A߅    C�"�    B�G�    B��B���    A�
=    @�     @�     @��    @�     D>33       D8��CΦf    C�ffCJ=    C��D       D   B�ff       B�33D ff       D�f       <#�
   
�< C���< ?Ye,?@K
?��
       C��:ѷ=u    B���    C�&f    B��3    BffB��    A�
=    @��    @��    @�     @��    D>��       D9�3C�s3    C͌�C�f    C\)C��3    C��3B       B���D ��       D�        <#�
   
�< C���< ?X��?@��?��
       C��:�IR                C��    B��
    B	G�B���    A�
=    @�%     @�%     @��    @�%     D?�3       D:` CΌ�    C��3C�    C��D       D   B�         B�33D!�3       DY�              	�< C�3�< ?Xe�?A�;?��
       C�˅:�IR>8Q�    B���    C��    B��    B=qB���    A�
=    @�,�    @�,�    @�%     @�,�    D@y�       D;&fCΦf    C�ffC�{    CG�D 3    D 3B���       B虚D"�        D3              	�< C�
�< ?X�5?BS�?��
       C��H:ě�>�{    C��    C��    B�G�    B
Q�B���    A�
=    @�4     @�4     @�,�    @�4     DA         D;�3C��    C�33CE    C��C��     C�� B�       B�33D#�       D��       <#�
   	�< C�.�< ?X��?B��?��
       C��q:�d�>��    C/��    C�    B�Ǯ    B	{B���    A�
=    @�;�    @�;�    @�4     @�;�    DB�       D<��C�ٚ    C�&fC    C.C��    C��B�ff       B陚D#��       D�f       <#�
   	�< C�!H�< ?X�u?C��?��
       C��q:�d�?\)    CD�3    C�\    B��=    B��B���    A�
=    @�C     @�C     @�;�    @�C     DB�f       D=� C�33    C�� C#�    C�HC���    C���B�         B�  D$�f       D 9�       <#�
   	�< C�1��< ?X*�?DTz?��
       C�˅:�-�>�    C)�    C�\    B��R    BG�B���    A�
=    @�J�    @�J�    @�C     @�J�    DC��       D>@ C�ff    C͙�C�
    C�C��     C�� B�33       BꙚD%S3       D �3       <#�
   	�< C�:��< ?X��?D�m?��
       C��:�d�>Ǯ    C��    C�q    B�aH    B	�B���    A�
=    @�R     @�R     @�J�    @�R     DDl�       D?fC�33    C�33C�     C��C��3    C��3B���       B�  D&33       D!�f       <#�
   
�< C�1��< ?Y�>?E�v?��
       C�8R:�҉>�(�    C33    C�<)    B��3    BB���    A�
=    @�Y�    @�Y�    @�R     @�Y�    DDٚ       D?��C�&f    C��Cu�    C�3C�ff    C�ffB�         B�ffD&��       D"Y�       <#�
   
�< C�/\�< ?X�?FL�?��
       C�:�o?#�
    CL�    C�<)    B���    B	  B���    A�
=    @�a     @�a     @�Y�    @�a     DE�        D@��C�Y�    C�L�C�\    CaHC���    C���B���       B�  D'Ff       D#�       <#�
   
�< C�7
�< ?X�?F�?��
       C��:k��>�    C6L�    C�+�    B��q    B(�B���    A�
=    @�h�    @�h�    @�a     @�h�    DF9�       DAL�C��    C̀ C5�    C�\C�ٚ    C�ٚB�         B�ffD'��       D#�               
�< C�*=�< ?Xy>?G��?��
       C��:�-�?5    C5��    C�#�    B��    B�RB���    A�
=    @�p     @�p     @�h�    @�p     DF��       DB�C�L�    C�&fC��    C=qC��     C�� B�       B���D(��       D$s3              	�< C�7
�< ?X1'?H<)?��
       C���:�o?�    CB33    C�      B��    B�\B���    A�
=    @�w�    @�w�    @�p     @�w�    DG��       DB��C�ff    C�33C@     C��C��f    C��fB�33       B�33D)�3       D%&f              	�< C�9��< ?X7�?H�z?��
       C��
:�o>�(�    CC�3    C�!H    B��H    B��B���    A�
=    @�     @�     @�w�    @�     DH�        DC��C�33    C�ٚC��    C
C���    C���B�ff       B홚D*S3       D%�3              	�< C�0��< ?W�?I��?��
       C�Ǯ:k��<#�
    CJ��    C��    B��3    B\)B���    A�
=    @熀    @熀    @�     @熀    DIs3       DDFfC�      C͌�C�R    C� D S3    D S3B�ff       B�33D+f       D&�f              	�< C�'��< ?X>B?J#)?��
       C��f:�o>�    BkQ�    C�/\    B�8R    B�HB���    A�
=    @�     @�     @熀    @�     DJL�       DEfC�&f    C�  C�H    C�D ��    D ��B�       BD+ٚ       D'33              	�< C�.�< ?W�0?JÇ?��
       C��:Q�>�p�    B`\)    C�.    B�    B�RB���    A�
=    @畀    @畀    @�     @畀    DK33       DE� C�Y�    C�s3C&f    CT{D ��    D ��B�       B�  D,�        D'�               	�< C�8R�< ?X*�?Kb�?��
       C��:k��?(�    B;ff    C�/\    B��    B��B���    A�
=    @�     @�     @畀    @�     DL         DFy�Cπ     C��Cz�    C�qD ��    D ��B�       B�ffD-��       D(��              	�< C�>��< ?X��?Lq?��
       C�  :�-�?O\)    BkG�    C�7
    B��3    B	�RB���    A�
=    @礀    @礀    @�     @礀    DL��       DG33Cό�    C���C��    C#�C���    C���B�         B���D.y�       D)9�              	�< C�AH�< ?Y�?L��?��
       C��:�IR?333    B{    C�E    B���    Bz�B���    A�
=    @�     @�     @礀    @�     DM��       DG��Cϳ3    C�@ C�3    C�=C��f    C��fB�33       B�33D/f       D)�f              
�< C�G��< ?Y�?M;m?��
       C�33:�o>��
    B�    C�]q    B��)    B\)B���    A�
=    @糀    @糀    @�     @糀    DM��       DH� C��     C�� C��    C�D ,�    D ,�B�ff       B�D/`        D*��              
�< C�J=�< ?YDg?M�?��
       C�J=:�o>\    B33    C�l�    B�\    B�B���    A�
=    @�     @�     @糀    @�     DN�f       DIY�C��3    C��3C��    CW
D �     D � B�         B�  D/�f       D+9�              
�< C�S3�< ?Y?Nq�?��
       C�S3:k��>���    B�    C�~�    B�ff    B{B���    A�
=    @�    @�    @�     @�    DO�       DJ�C���    Cό�C�    C��D �f    D �fB�ff       B�ffD0l�       D+�               	�< C�K��< ?X�?O?��\       C�B�:k��>��    C��    C�q�    B�=q    B�B���    A�
=    @��     @��     @�    @��     DP�       DJ� C�s3    C�ٚC+�    C)D �     D � B�         B���D1L�       D,�f              	�< C�h��< ?Y#�?O��?��
       C�N:�o?&ff    C ff    C�s3    B�8R    B�B���    A�
=    @�р    @�р    @��     @�р    DPl�       DKs3C�      Cό�C�=    C� D s3    D s3B�         B�33D1��       D-,�              
�< C�U��< ?Y�?P;??��\       C�B�:�o?0��    C�     C�j=    B�u�    B��B���    A�
=    @��     @��     @�р    @��     DQFf       DL&fC��     Cϳ3C(�    C�HC���    C���B���       B�D2S3       D-�3              	�< C�w
�< ?Y�?P��?��
       C�H�:k��?p��    CNL�    C�q�    B��    BB���    A�
=    @���    @���    @��     @���    DQ��       DLٚC��3    Cό�C�    CB�C��    C��B���       B�  D2ٚ       D.s3              	�< C�� �< ?X�?Qgf?��\       C�AH:k��?���    CJ33    C�q�    B�#�    B  B���    A�
=    @��     @��     @���    @��     DR��       DM�fC�&f    CЀ CaH    C�HD       D   B�ff       B�ffD3�        D/�              	�< C����< ?Y��?Q��?��
       C�l�:�-�?�ff    C��    C�|)    B��    B\)B��    A�
=    @��    @��    @��     @��    DS`        DN33C���    C���C�    C�D �    D �B�33       B���D49�       D/��       <#�
   
�< C�y��< ?Z^5?R��?��
       C��H:��4?��    C33    C���    B�      Bz�B���    A�
=    @��     @��     @��    @��     DS�f       DN� CЌ�    CЌ�C�     C^�C��     C�� B�ff       B�33D4��       D0Y�       <#�
   
�< C�o\�< ?Ye,?S")?��\       C�w
:k��?�(�    B�ff    C���    B�    BQ�B��    A�
=    @���    @���    @��     @���    DT,�       DO��CЀ     CЀ C��    C�qD ��    D ��B�ff       B���D4�        D0��       <#�
   
�< C�l��< ?Y�~?S��?��\       C�s3:�o?L��    B�ff    C���    B�    B��B��    A�
=    @�     @�     @���    @�     DT�        DP9�CЌ�    C�ffC\)    C�D ��    D ��B�ff       B�  D5�3       D1��              	�< C�o\�< ?YJ�?TDJ?��\       C�g�:k��?z�H    B�33    C���    B���    B�HB���    A�
=    @��    @��    @�     @��    DU�        DP�fCЦf    C�� C�=    Cu�D �f    D �fB�ff       B�ffD6S3       D29�              	�< C�s3�< ?X�p?T��?��\       C�H�:Q�?�    B�ff    C�}q    B�.    B
��B��    A�
=    @�     @�     @��    @�     DV         DQ��C��     C�� C�R    C��D&f    D&fB�         B���D6�        D2�3       <#�
   
�< C�xR�< ?Y�z?UbZ?��\       C�� :�-�?(��    B���    C���    B���    B�B��    A�
=    @��    @��    @�     @��    DV�3       DR33C��3    C��3C B�    C +�D �3    D �3B�         B�33D7S3       D3s3              
�< C��H�< ?Z#:?U��?��\       C��H:�IR?�p�    B�ff    C���    B�u�    B�\B��    A�
=    @�$     @�$     @��    @�$     DV�        DRٚC��3    C�� C �    C �C�L�    C�L�B�ff       B���D7S3       D4�              
�< C�� �< ?Y=�?V|J?��\       C�w
:Q�@G�    B���    C���    B�k�    B�
B��    A�
=    @�+�    @�+�    @�$     @�+�    DW`        DS� C���    C�ffC!k�    C �)C�      C�  B���       B���D7��       D4�f              	�< C�xR�< ?XD�?W�?��\       C�9�:IR?�G�    B�ff    C��f    B�G�    B�\B��    A�
=    @�3     @�3     @�+�    @�3     DX`        DT&fC��f    C�ٚC"      C!5�D ��    D ��B�         B�33D8�        D5@               	�< C�~��< ?Xی?W�)?��\       C�O\:Q�?@      B�ff    C���    B�    B
��B��    A�
=    @�:�    @�:�    @�3     @�:�    DX�f       DT��Cг3    CЦfC"8R    C!��D ��    D ��B���       B���D9S3       D5ٚ       <#�
   
�< C�u��< ?Yx�?X�?��\       C�y�:�o?��R    B�      C��=    B�G�    B�B��    A�
=    @�B     @�B     @�:�    @�B     DYy�       DUl�Cг3    C�L�C"��    C!�HD �3    D �3B�ff       B�  D9��       D6l�       <#�
   	�< C�t{�< ?Y#�?X��?��\       C�j=:k��?���    B�33    C��=    B��
    BG�B��    A�
=    @�I�    @�I�    @�B     @�I�    DZ`        DV�C��f    CЦfC#c�    C"8RDl�    Dl�B�ff       B�ffD:�3       D7f       <#�
   
�< C�~��< ?Y^�?Y+=?��\       C�y�:k��>��    B�ff    C��\    B��\    BG�B��    A�
=    @�Q     @�Q     @�I�    @�Q     D[�3       DV��C�@     C�@ C#Ǯ    C"��D�     D� B�         B���D<3       D7��       <#�
   
�< C���< ?ZkQ?Y��?��\       C���:�IR>B�\    C      C���    B��     B
=B��    A�
=    @�X�    @�X�    @�Q     @�X�    D\�3       DWL�C��     C�� C$�    C"�HDY�    DY�B���       B�  D=         D8,�              	�< C�xR�< ?Z)�?Z6�?��
       C�xR:�o>��    C:L�    C���    B�    B��B��    A�
=    @�`     @�`     @�X�    @�`     D]&f       DW��CЦf    CЦfC#�f    C#33Df    DfB���       B�ffD=S3       D8�               
�< C�s3�< ?ZW�?Z�?��\       C�s3:k��?s33    B���    C��3    B��H    B
=B��    A�
=    @�g�    @�g�    @�`     @�g�    D]�        DX�fC��f    C��fC$      C#�D      D  B���       B���D=��       D9S3              
�< C�}q�< ?X�?[>%?��\       C�}q:o?�33    B�ff    C���    B��3    B
�B��    A�
=    @�o     @�o     @�g�    @�o     D]��       DY  CЀ     CЀ C$\)    C#�
D ��    D ��B���       B�  D=�        D9�               
�< C�k��< ?Y^�?[�<?��\       C�k�:Q�?��H    B�33    C��    B��R    Bp�B��    A�
=    @�v�    @�v�    @�o     @�v�    D]�3       DY��C���    C��C%�    C$&fD9�    D9�C �       B�ffD=��       D:s3              	�< C�y��< ?X7�?\AF?��\       C�XR:o?�=q    B���    C���    B�#�    B�B��    A�
=    @�~     @�~     @�v�    @�~     D^��       DZS3C��3    CЌ�C%Ǯ    C$u�D�f    D�fC ff       B���D>�        D;                	�< C��H�< ?X��?\�U?��\       C�n:7�4?��    C      C���    B��    B(�B��    A�
=    @腀    @腀    @�~     @腀    D_L�       DZ��C�ff    Cϙ�C%�{    C$�D�3    D�3C �3       B�  D?         D;��       <#�
   	�< C��{�< ?W�?]@F?��\       C�K�:o?#�
    C!L�    C��     B�\)    BG�B��    A�
=    @�     @�     @腀    @�     D`&f       D[� Cь�    Cπ C&@     C%{D��    D��C �f       B�ffD?��       D<�   <��
<#�
   	�< C����< ?W��?]�?��\       C�G�9ѷ>��R    C8      C��f    B�      BQ�B��    A�
=    @蔀    @蔀    @�     @蔀    D`��       D\�Cѳ3    Cг3C&s3    C%aHD�     D� C��       B���D@S3       D<�    <��
<#�
   	�< C����< ?X�9?^:�?��\       C�|):IR>��    B/=q    C���    B��3    B
��B��    A�
=    @�     @�     @蔀    @�     DaY�       D\��C�L�    C�s3C&k�    C%�D33    D33C         B�  D@ٚ       D=,�   =#�
<#�
   
�< C��\�< ?We�?^��?��\       C�C�9�IR?�R    BL{    C��\    B�B�    B(�B��    A�
=    @裀    @裀    @�     @裀    Da�3       D]@ C�33    C�Y�C&)    C%��D��    �< C33       B�ffDA&f       D=�3    =#�
<��
   
�< C��R�< ?Xe�?_1n?��\       C�t{:o>Ǯ    B�      C��    B���    B	\)B��    A�
=    @�     @�     @裀    @�     Db�        D]�3Cѳ3    Cљ�C&+�    C&ED��    �< C�        B���DB@        D>@     =#�
<��
   
�< C����< ?Y^�?_�?��\       C���:7�4=�Q�    A�    C��q    B��)    B��B��    A�
=    @貀    @貀    @�     @貀    DcS3       D^` C�@     C�&fC%ٚ    C&�\D�3    �< C�        B�  DBs3       D>�f    =#�
<��
   
�< C����< ?X��?`#�?��\       C��R:o?L��    Av=q    C�Ǯ    B�(�    B
�B��    A�
=    @�     @�     @貀    @�     Dds3       D^�3C��3    C��3C&�    C&ٚD��    D��C�        B�33DCS3       D?Ff   	=#�
<�   
�< C����< ?Yc?`� ?��\       C�:7�4?�    B    C���    B�    BQ�B��    A�
=    @���    @���    @�     @���    De�f       D_� C�L�    C�L�C'h�    C'!HD�     D� C33       B���DD9�       D?��   <��
<�   �< C��q�< ?Z?a{?��
       C���:Q�?���    B]\)    C��     B�    B  B��    A�
=    @��     @��     @���    @��     Dfٚ       D`�C�ff    C�ffC(��    C'h�DY�    DY�C	��       B���DDs3       D@S3   <��
=#�
   �< C�� �< ?ZJ�?a��?��
       C��q:k��?�ff    BZz�    C��H    B��
    B�B��    A�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dh         D`��C�&f    C�&fC)u�    C'��D3    D3C33       B�33DD�3       D@�3       =L��   �< C��
�< ?Y�#?a�?��
       C�ٚ:7�4?h��    B2��    C��    B��{    B
=B��    A�
=    @��     @��     @�Ѐ    @��     Dhff       Da  CҀ     C�Y�C)��    C'��D�     D� Cff       B�ffDD��       DAS3       =L��   �< C���< ?X_?bnD?��
       C��
9ѷ?c�
    Bff    C��q    B�    B	z�B��    A�
=    @�߀    @�߀    @��     @�߀    Dgf       Da��C�@     C��3C(�q    C(:�D��    D��C��       B���DC�        DA�3       =#�
   �< C����< ?Xb?b�]?��\       C���9ѷ?��    C�ٚ    C��R    B���    B33B��    A�
=    @��     @��     @�߀    @��     De�3       Db33C�s3    C��fC'޸    C(� D�     D� C         B�  DC3       DBS3       =#�
   �< C��< ?X>B?cQY?��\       C���9ѷ?=p�    C�      C��    B�\    B�
B��f    A�
=    @��    @��    @��     @��    Dg@        Db��C�s3    C�� C(��    C(�Dy�    Dy�C�3       B�ffDC�3       DB��       =L��   �< C����< ?X��?c�H?��\       C���:o?c�
    C�ٚ    C��)    B���    Bz�B��f    A�
=    @��     @��     @��    @��     Dh�f       Dc@ CҦf    C�33C)�f    C)�D��    D��CL�       B���DD3       DCL�   <��
=u   �< C����< ?X�?d0?��\       C���9ѷ?��    A�(�    C��    B�    B��B��f    A�
=    @���    @���    @��     @���    Di�        Dc� CҀ     C��C)��    C)J=D�3    D�3Cff       B���DD�f       DC�f   <��
=u   �< C��f�< ?X��?d��?��
       C�� 9ѷ?\    A�p�    C��{    B���    B
B��f    A�
=    @�     @�     @���    @�     Dgff       DdFfC��     C�L�C(�    C)��D�    D�CL�       C �DD3       DD@    <��
=#�
   �< C����< ?X�U?e
x?�G�       C�ٚ9ѷ?�(�    @�
=    C��R    B��f    BQ�B��H    A�
=    @��    @��    @�     @��    Dh��       Dd�fC��f    C�� C(�\    C)��DL�    �< C��       C 33DE�f       DD��    <��
=#�
   �< C��R�< ?X$?ev?��\       C��H9�IR?W
=    A��    C���    B�B�    B�B��f    A�
=    @�     @�     @��    @�     Di�f       DeFfC�ٚ    C�� C)��    C*�D��    �< C33       C ffDF��       DE33    <��
<�   �< C����< ?X��?e�r?��\       C��f9ѷ?Q�    C��     C��    B�{    B33B��f    A�
=    @��    @��    @�     @��    Dj`        De�fC��    Cҙ�C*!H    C*L�D�f    �< C�       C � DG��       DE�f    <��
<�   �< C�� �< ?X�?fI�?��\       C�� 9�IR?u    C�L�    C��    B��    B
B��f    A�
=    @�#     @�#     @��    @�#     DjY�       DfFfC�33    Cҳ3C*ff    C*��D�f    �< C
�3       C ��DG��       DF�    <��
<�   �< C���< ?X��?f�?��\       C��9ѷ?k�    C��3    C�
=    B�
=    B�\B��f    A�
=    @�*�    @�*�    @�#     @�*�    Dk�3       Df� C��    C��C*��    C*�=D��    D��C	�f       C ��DI�       DF��   	    <�   �< C��q�< ?Y�z?g/?��\       C��3:o>��H    C�Y�    C��    B��    B�B��f    A�
=    @�2     @�2     @�*�    @�2     DmFf       Dg9�C��    C��C+B�    C+�D,�    D,�C�       C �fDJ�        DG     	    <�   �< C�޸�< ?Y�'?g9?��
       C��3:o>�      B~ff    C�&f    B�\    Bp�B��f    A�
=    @�9�    @�9�    @�2     @�9�    Dm�3       Dg�3C�@     C�33C+��    C+B�D      �< C�        C  DJ33       DGs3    <��
=#�
   �< C���< ?Y	l?g�&?��
       C��9ѷ>\)    B�      C��    B�u�    B�RB��f    A�
=    @�A     @�A     @�9�    @�A     Dm��       Dh,�C�&f    C�ffC.      C+}qD��    �< C��       C�DFY�       DG�f    =L��=��
   �< C���< ?X�Y?hG�?��\       C��)9�IR?\)    AָR    C��    B�\    B
\)B��f    A�
=    @�H�    @�H�    @�A     @�H�    D`        Dh�fCӦf    Cӌ�B�.    C+�RC�33    �< CG�        CL�C�         DHS3    =�Q�>L��   �< C��R�< ?Y�?h��?��       C���:o>�33    C���    C�    B��    B  B��H    A�
=    @�P     @�P     @�H�    @�P     C�@        Di�C��3    C��3Bsp�    C+�3C�L�    �< Ch�3       CffCU��       DH�     >�>�z�   �< C�f�< ?XQ�?i=>�       C���9�IR                C���    B��    B	p�B��H    A�
=    @�W�    @�W�    @�P     @�W�    C�ٚ       Di��C��     C�ffA�\)    C,.C�ٚ    �< Ck�3       C� A�         DI,�    >�>�z�   �< C�*=�< ?Xb?il�>�\)       C�k�9�IR?c�
    C���    C���    B���    BG�B��H    A�
=    @�_     @�_     @�W�    @�_     Cy��       Dj  C�s3    Cҳ3A��    C,ffC�&f    �< Ci�3       C��A���       DI��    >�>�z�   �< C�H��< ?X�5?i�>�=q       C��H9ѷ@p�    C_�    C��    B�
=    B(�B��)    A�
=    @�f�    @�f�    @�_     @�f�    C�3       Djs3C�&f    C��fB�      C,��C��    �< Cs�f       C��Ci�        DJf    >�>��R   �< C�:��< ?X_?j*N?�\       C��\9�IR?�p�    B�33    C��R    B�B�    B	��B��)    A�
=    @�n     @�n     @�f�    @�n     D|�        Dj�fCԌ�    C��C6    C,�{C��     C�� CL�        C�fDI�        DJl�   >�>W
=   �< C�"��< ?Y�?j�]?�=q       C�u�:IR?\    C�     C��\    B��f    B�
B��H    A�
=    @�u�    @�u�    @�n     @�u�    Dy�3       DkS3C�@     CӦfC3�    C-
=D 9�    D 9�C-�       C  DNl�       DJ�3   =�Q�=�   �< C�3�< ?Y��?j�a?��       C�L�:IR@4z�    C�3    C��    B�G�    B�
B��H    A�
=    @�}     @�}     @�u�    @�}     Du��       Dk� C��f    C�33C1=q    C-@ DY�    �< C         C�DN,�       DK9�    =L��=��
   �< C��< ?Xی?k>G?��       C��9�IR@�    C�    C�q    B�=q    B�B��)    A�
=    @鄀    @鄀    @�}     @鄀    Dsy�       Dl,�C���    CҌ�C0��    C-u�D�f    �< CL�       C33DL�f       DK�     <��
=�\)   �< C�  �< ?X~?k��?��
       C��)9Q�?�
=    C�3    C�!H    B��    B�RB��)    A�
=    @�     @�     @鄀    @�     Ds��       Dl��C�ff    C�ffC1�f    C-��D�     D� Cff       CL�DM�        DLf   	<��
=�\)   �< C���< ?Z)�?k�?��
       C�J=:o@$z�    C      C�:�    B��    B�HB��)    A�
=    @铀    @铀    @�     @铀    Dt��       DmfCӳ3    Cӳ3C2ff    C-޸D�     D� Cff       CffDN�        DLff   	<��
=u   �< C����< ?Y�~?lH?��
       C�%9ѷ@�    C�f    C�B�    B��    B33B��H    A�
=    @�     @�     @铀    @�     Dtf       Dml�C��f    C��fC233    C.\Dff    DffC         C� DNFf       DL��   	<��
=u   �< C���< ?Y��?l�g?��
       C�.9ѷ?�ff    C      C�E    B�k�    B�RB��)    A�
=    @颀    @颀    @�     @颀    Dtff       Dm�3C�      Cӌ�C2�f    C.B�D��    �< Cff       C�3DN��       DM,�        =u   �< C���< ?X��?l�?��
       C�!H9�IR@0��    C33    C�<)    B�Q�    B
��B��)    A�
=    @�     @�     @颀    @�     Duf       Dn9�C��3    Cӌ�C3��    C.s3DL�    �< C��       C��DN�        DM��        =�\)   �< C��< ?X��?mG�?��
       C�'�9�IR@3�
    Cff    C�<)    B�B�    B
�RB��)    A�
=    @鱀    @鱀    @�     @鱀    Du�f       Dn� C�33    C�L�C4�    C.��DFf    �< C!�        C�fDM�f       DM�f    =#�
=�Q�   �< C���< ?Xr�?m��?��
       C�*=9�IR@�    B�      C�4{    B�=q    B
=qB��)    A�
=    @�     @�     @鱀    @�     D]l�       Do  C�33    C�33C-�\    C.�{D��    D��C:�3       C  D.�        DNFf   	=�Q�>#�
   �< C���< ?YQ�?m�p?n{       C���9�IR?�(�    B�33    C�>�    B�\)    B(�B��)    A�
=    @���    @���    @�     @���    DW�f       DoffC�s3    C�ٚC	Q�    C/�D9�    �< CM�f       C�D$�       DN�     >\)>W
=   �< C�q�< ?X�U?n=?fff       C���9�IR?u    B�      C�@     B��f    B��B��)    A�
=    @��     @��     @���    @��     C��        Do�fC�      C�L�B�z�    C/0�D �3    �< Ce�       C33Cxff       DN��    >L��>�=q   �< C�4{�< ?XD�?n��?          C���9Q�>���    B�ff    C�=q    B�{    B	�\B��
    A�
=    @�π    @�π    @��     @�π    D(L�       Dp&fC�L�    C�33B�ff    C/^�C��    �< Cw��       CL�C���       DOS3    >�  >��R   �< C�C��< ?V�F?n��?333       C�y�8ѷ?�33    B�ff    C�'�    Bx��    B33B��)    A�
=    @��     @��     @�π    @��     D��f       Dp� C��    C�s3CD�)    C/��D��    �< Cc�        CffDP,�       DO��    >���>��   �< C�e�< ?V4?o(A?���       C�5�8ѷ?Y��    C33    C�q    Bu�    A��B��
    A�
=    @�ހ    @�ހ    @��     @�ހ    D��f       Dp� C�ٚ    CҀ CG��    C/�RD,�    �< Cm�f       C� DPs3       DP      >�Q�>�z�   �< C��f�< ?W��?otX?�{       C���9Q�?�      Bș�    C�1�    B�Q�    B  B��)    A�
=    @��     @��     @�ހ    @��     D�f       Dq9�C�33    C�s3CK�     C/��D�     �< C~�       C��DP�f       DPY�    >\>���   �< C����< ?U��?o�Q?���       C�n8ѷ?���    B�      C�/\    BpG�    A�z�B��
    A�
=    @��    @��    @��     @��    DoFf       Dq�3C��    C���C'�R    C0\D,�    �< C�33       C��D/,�       DP��    >\>���   �< C��\�< ?X�9?p	?}p�       C��9�IR?�33    CL�    C�@     B���    BffB��
    A�
=    @��     @��     @��    @��     C��       Dq��C�33    C��fB{    C08RC�&f    �< C^         C�3B�ff       DQ      >\>u   �< C��{�< ?V�b?pQ�>���       C�b�8ѷ?�    Cff    C�E    Bv
=    B�\B��
    A�
=    @���    @���    @��     @���    Coff       DrFfCי�    Cь�B(�    C0aHC��f    �< Ci��       C��@�33       DQL�    >\>�=q   �< C����< ?V�y?p�9>�         C�h�8ѷ?�Q�    Cff    C�(�    B{33    B��B��)    A�
=    @�     @�     @���    @�     C��        Dr��C׀     C��B_��    C0�=C�@     �< C��       C�fB♚       DQ�     >�Q�>Ǯ   �< C����< ?V�y?pߋ>��       C��9Q�?�\    CL�    C��    B}�    Bp�B��
    A�
=    @��    @��    @�     @��    D��        Dr��C�&f    C�&fCI��    C0�3C���    �< C��3       C  DLf       DQ��    >�{>\   �< C��3�< ?WX�?q$�?���       C���9Q�@#33    By    C��    B�W
    BG�B��
    A�
=    @�     @�     @��    @�     D�@        Ds@ C�&f    C�33CF��    C0ٚDy�    �< CqL�       C�DP,�       DR9�    >���>�z�   �< C��3�< ?W��?qh�?���       C���9Q�@
=    A�\)    C�
    B�      B(�B��
    A�
=    @��    @��    @�     @��    D�)�       Ds�3C��    C�s3CC��    C1  D�f    �< Ca��       C33DQ�        DR�f    >�z�>�     �< C����< ?Xl"?q��?��       C���9Q�?��R    A�    C�=q    B���    B
33B��
    A�
=    @�"     @�"     @��    @�"     D�l�       Ds� C�33    C�L�CEW
    C1&fD��    �< C[L�       CL�DTf       DR�3    >�z�>k�   �< C��
�< ?W�K?q�[?��       C��{9Q�?���    Ap��    C�S3    B}�R    Bz�B��
    A�
=    @�)�    @�)�    @�"     @�)�    Dn`        Dt33C�&f    C�Y�C4    C1L�D33    �< Ch�3       CL�D433       DS�    >�z�>�=q   �< C��3�< ?Ye,?r-�?z�H       C��9�IR?xQ�    B��    C�h�    B�aH    BB��
    A�
=    @�1     @�1     @�)�    @�1     D�        Dt� C��    Cӌ�B�    C1p�D`     �< C�33       CffC��       DS`     >�z�>���   �< C���< ?W��?rmY?��       C��=8ѷ?�Q�    C�f    C�e    Bz�H    B
=B���    A�
=    @�8�    @�8�    @�1     @�8�    D0ٚ       Dt�fC�      C��3B�B�    C1�{C���    �< C��3       C� C�         DS�f    >���>���   �< C����< ?X�?r��?8Q�       C��
9Q�@�    C33    C�L�    B���    B{B��
    A�
=    @�@     @�@     @�8�    @�@     D',�       Du3C�Y�    C�  B�.    C1��C�s3    �< C��f       C��C˳3       DS��    >��
>�{   �< C��)�< ?X�p?r�?.{       C��q9�IR@ ��    B��    C�C�    B���    B��B���    A�
=    @�G�    @�G�    @�@     @�G�    C��3       DuY�Cצf    CӦfB(�    C1ٚC��f    �< C}L�      �C��B�33      �DT33    >\>��
   �< C����< ?X��?s$�>�33       C��H9�IR?�p�    B�
    C�:�    B��H    BQ�B���    A�
=    @�O     @�O     @�G�    @�O     Cb33       Du�fC؀     C��A�33    C1��C��f    �< CV33     �C�3A@        �DTs3    >��>�\)   	�< C���< ?Y��?s_N>k�       C��{9ѷ?�(�    B/�
    C�*=    B�\)    B��B���    A�
=    @�V�    @�V�    @�O     @�V�    CB��       Du��Cئf    C�  A�Q�    C2)C��    �< C<L�       C��@ə�       DT��    >��>�=q   	�< C����< ?X�p?s��>L��       C�� 9�IR@
=q    B���    C�
    B�\)    B��B���    A�
=    @�^     @�^     @�V�    @�^     CJ33       Dv,�C�L�    C�ffA��H    C2:�C�ff    �< CE�       C�f@�33       DT��    >��>�     	�< C����< ?V��?s�F>W
=       C�(�9Q�@      B�z�    C�H    B|�    B(�B���    A�
=    @�e�    @�e�    @�^     @�e�    C�s3       Dvs3C؀     C�  B�#�    C2\)C�33    �< C_L�       C�fC��       DU9�    >��>u   �< C���< ?Vz?t�>�Q�       C��9Q�?�33    B~p�    C��{    B}=q    B�\B�Ǯ    A�
=    @�m     @�m     @�e�    @�m     D�l�       Dv�3C�&f    Cр CK\    C2z�DFf    �< Ci��       C  DXff       DUs3    >��>�=q   �< C��{�< ?XG?t>�?�{       C�aH9�IR?���    B�Ǯ    C��3    B��    B�B�Ǯ    A�
=    @�t�    @�t�    @�m     @�t�    D��       Dv�3C��     CӀ CGO\    C2�
D�f    �< CR�3       C�DY�f       DU�3    >��>W
=   �< C��H�< ?Yc?ts�?��       C���:o?�{    BS(�    C�\    B���    BB�Ǯ    A�
=    @�|     @�|     @�t�    @�|     D���       Dw33C�ff    C�&fCD��    C2��D�     �< CF�        C�DXY�       DU��    >\>aG�   	�< C�Ff�< ?X	�?t�??�=q       C��9Q�@AG�    B�\    C�@     B��    Bz�B�    A�
=    @ꃀ    @ꃀ    @�|     @ꃀ    D;f       Dws3C�ٚ    C�L�C�)    C2��D�3    �< CU�        C33D�f       DV&f    >�Q�>W
=   �< C�.�< ?V�}?t��?B�\       C�]q8ѷ@�
    B��    C�U�    Bt��    B��B�    A�
=    @�     @�     @ꃀ    @�     Dmy�       Dw��CԦf    C�ٚC<��    C2�D�f    �< CK�f       CL�D:�        DV`     >�Q�>B�\   �< C�%�< ?V+k?u1?u       C�=q8ѷ?�33    B    C�Y�    BpQ�    B �B�    A�
=    @ꒀ    @ꒀ    @�     @ꒀ    D��       Dw�fC��f    C��C9L�    C3
=D3    �< CS33       CL�DOff       DV�3    >�Q�>W
=   �< C�/\�< ?W�?u;m?�ff       C�|)8ѷ?�
=    B`(�    C�e    Bvz�    B�BȽq    A�
=    @�     @�     @ꒀ    @�     D�3       Dx  C��    Cљ�CF�)    C3#�D��    �< CJ��       CffDY`        DV��    >�Q�>B�\   �< C�b��< ?U�X?ujj?�=q       C�338ѷ?}p�    B�Q�    C�e    Bk{    A��BȽq    A�
=    @ꡀ    @ꡀ    @�     @ꡀ    D�0        DxY�C��    C�� CHB�    C3=qD��    �< CN�3       CffDX�3       DW      >�Q�>L��   �< C�c��< ?Ws?u�J?�=q       C��38ѷ?�\    BQ�    C�w
    BwQ�    B33BȽq    A�
=    @�     @�     @ꡀ    @�     D\�        Dx�3C�      C�  C�    C3W
D�     �< Cd�        C� D#�        DW33    >�Q�>�     �< C�` �< ?Uzx?u��?c�
       C�u�    ?��H    BX    C��     Bg33    A��BȽq    A�
=    @가    @가    @�     @가    D��        Dx�fC�ff    C��C/��    C3p�D�3    �< Cdff       C� DP�f       DWff    >\>�     �< C�q��< ?W�?u��?���       C���8ѷ@)��    B�      C�q�    B{G�    B
=BȽq    A�
=    @�     @�     @가    @�     D�S3       Dx��C��f    C��CI�3    C3��D�     �< CU�f       C��DW,�       DW�3    >\>W
=   �< C����< ?W��?v�?�=q       C��f9Q�@L(�    B�ff    C�l�    B|��    Bz�BȽq    A�
=    @꿀    @꿀    @�     @꿀    DwS3       Dy,�C��3    C�&fC=��    C3��D      �< C`��       C��D?         DW�f    >\>u   �< C��=�< ?V+k?vC�?}p�       C�p�8ѷ@��    B�      C�g�    Bn��    B �BȸR    A�
=    @��     @��     @꿀    @��     D#�f       Dy` C��     CӦfC	�)    C3��D�3    �< Cl��       C�3C��f       DW�3    >\>�=q   �< C����< ?W�?vk�?(��       C�8ѷ?�    B���    C�h�    Bz�\    B�BȸR    A�
=    @�΀    @�΀    @��     @�΀    D���       Dy��C�@     C�� CG�f    C3��D�f    �< CW�        C�3DQ��       DX      >Ǯ>aG�   �< C��R�< ?W�K?v��?��       C��H8ѷ@�    B�ff    C�h�    B{\)    B�\BȸR    A�
=    @��     @��     @�΀    @��     D�S3       Dy��C�ff    C�&fCO�H    C3�HD3    �< C[33       C��D[ٚ       DXFf    >��>aG�   �< C��=�< ?V�"?v�R?���       C��=8ѷ@    B���    C�p�    BtG�    B33BȸR    A�
=    @�݀    @�݀    @��     @�݀    Dvl�       Dy�fCٙ�    C��C?O\    C3��D�3    �< Cw�f       C��D8s3       DXs3    >�(�>�z�   �< C����< ?Vȴ?v��?}p�       C��)8ѷ?���    Btz�    C�u�    Br�    BQ�Bȳ3    A�
=    @��     @��     @�݀    @��     C�@        Dz3C��f    C��Be
=    C4
=D ff    �< Cn�       C�fBa��       DX��    >�ff>�=q   �< C���< ?U�T?w >�z�       C��8ѷ?�(�    BF�    C�o\    Bk�    A�33Bȳ3    A�
=    @��    @��    @��     @��    Cxff       Dz9�Cڌ�    C�  B"=q    C4)C�33    �< Cm�f       C�fA(         DX�     >�ff>�=q   �< C�'��< ?Us�?w">�         C�W
8ѷ?��    BP{    C�P�    Bk�    A�p�Bȳ3    A�
=    @��     @��     @��    @��     C�ٚ       DzffC��    C�ffB��    C40�C��    �< C��f       C  C@ff       DX�f    >�>\   �< C�3�< ?VR�?wB�>��       C���8ѷ?�z�    B�      C�<)    Btp�    B33Bȳ3    A�
=    @���    @���    @��     @���    D�         Dz��Cٌ�    C�&fC>�    C4B�D9�    �< C���       C  DH9�       DY�    >�>��   �< C��q�< ?WX�?wb�?��       C��9Q�?�ff    B�33    C�1�    B}�
    B�Bȳ3    A�
=    @�     @�     @���    @�     D0��       Dz�3C�s3    CӀ B�B�    C4Q�D Ff    �< C��       C  C��f       DY,�    >�>\   �< C��R�< ?Xr�?w�?5       C�f9Q�@{    B�33    C�=q    B���    B
Q�BȮ    A�
=    @�
�    @�
�    @�     @�
�    Dy�       Dz�3Cٙ�    C�33B��     C4c�C��3    �< C�@        C�C��3       DYS3    >�>�G�   �< C��q�< ?WY?w�k?z�       C�8ѷ@�R    B�      C�@     BzG�    Bz�BȮ    A�
=    @�     @�     @�
�    @�     D�p        Dz��C��     C�s3CI�    C4s3D3    �< C���       C�D1��       DYs3    >�>�   �< C�0��< ?Vff?w��?��\       C��R8ѷ?�G�    B�\    C�<)    Bu
=    Bz�BȮ    A�
=    @��    @��    @�     @��    Cڌ�       D{�Cڳ3    C�  B��3    C4��D �     �< C��        C�C��       DY��    >Ǯ>Ǯ   �< C�.�< ?X��?w�x>�G�       C�"�9Q�@�H    B���    C�P�    B��    B
��BȮ    A�
=    @�!     @�!     @��    @�!     C{��       D{9�C�&f    C�Y�B�    C4�\C�@     �< Cxff      C33@Y��       DY��    >�{>��   	�< C�AH�< ?V4?w�9>�         C�Ф8ѷ?ٙ�    B���    C�E    Bq��    B 33BȨ�    A�
=    @�(�    @�(�    @�!     @�(�    C�33       D{S3C�s3    C�  B]�    C4��C��3    �< C�ٚ       C33A���       DY�f    >�=q>��   	�< C�N�< ?V+k?x�>�\)       C�� 8ѷ?�G�    B���    C�0�    Bt\)    B z�BȨ�    A�
=    @�0     @�0     @�(�    @�0     C�ff       D{s3C�      C�Y�B���    C4��C���    C���C�@        C33B33       DY�f   >L��>�(�   �< C�<)�< ?W�K?x2>�{       C��q9Q�?�{    B���    C�&f    B�G�    BQ�BȨ�    A�
=    @�7�    @�7�    @�0     @�7�    D�ff       D{��Cڀ     CЙ�CJ)    C4�RDs3    Ds3C�33       CL�D433       DZ     >\)>���   	�< C�%�< ?V
�?x5Y?��
       C���8ѷ?:�H    C�3    C�#�    Bt�    A�BȨ�    A�
=    @�?     @�?     @�7�    @�?     D�         D{�fC�Y�    C�s3C\O\    C4D��    D��C�33       CL�DY&f       DZ3   =�\)>�
=   �< C�  �< ?WX�?xJb?�z�       C���9Q�?\(�    C�f    C�@     B|33    B�BȨ�    A�
=    @�F�    @�F�    @�?     @�F�    D��f       D{� Cڌ�    C���C\޸    C4�\D�     D� C�&f       CL�D[Y�       DZ,�       >Ǯ   �< C�'��< ?V��?x^-?�z�       C���8ѷ?!G�    C�    C�e    Bt��    B�Bȣ�    A�
=    @�N     @�N     @�F�    @�N     D��        D{ٚC�ff    C�&fCZn    C4ٚD	�    D	�C��       CL�D[�       DZ@    =#�
>�p�   �< C�!H�< ?V�y?xp�?�33       C���8ѷ?�\    CL�    C�t{    BsG�    B�HBȣ�    A�
=    @�U�    @�U�    @�N     @�U�    D�         D{��C��3    C�ffCX}q    C4��D�3    D�3C��3       CffDX�f       DZS3   =�\)>�Q�   �< C�8R�< ?W�?x�8?��       C�#�8ѷ?�=q    B�ff    C��=    Bw�    BG�Bȣ�    A�
=    @�]     @�]     @�U�    @�]     D�33       D|  C��f    C��CX�=    C4�D�     D� C���       CffD\         DZff   =�G�>���   �< C�7
�< ?X��?x�y?��       C�Q�9Q�@%    BC�    C��    B}z�    Bp�Bȣ�    A�
=    @�d�    @�d�    @�]     @�d�    D�3       D|3C��3    CՀ CV��    C4��Df    �< C33       CffD\Y�       DZy�    >\)>��R   �< C�9��< ?W�g?x�{?���       C�/\8ѷ@33    B33    C��
    Bs�R    B�BȞ�    A�
=    @�l     @�l     @�d�    @�l     D�         D|&fC���    C��CX��    C4�qD��    �< C�         CffD]@        DZ�f    >8Q�>��
   �< C�1��< ?X$?x�`?��       C�K�8ѷ@'
=    Ai��    C��H    Bu{    B	�BȞ�    A�
=    @�s�    @�s�    @�l     @�s�    D�3       D|33C��f    C�L�CY��    C5�D��    �< C�33       CffD]��       DZ��    >W
=>���   �< C�7
�< ?X��?x�?��       C��8ѷ@$z�    A��    C���    Bx      BBȞ�    A�
=    @�{     @�{     @�s�    @�{     Du�        D|@ C�&f    C��fCC�f    C5
=DL�    �< C�ff       CffD/L�       DZ�f    >�=q>�p�   �< C�AH�< ?Y�?x�~?xQ�       C���8ѷ@5    B    C���    Bx
=    B�HBȞ�    A�
=    @낀    @낀    @�{     @낀    D33       D|L�Cۦf    CئfB���    C5\D9�    �< C�@        CffCnL�       DZ�3    >���>Ǯ   �< C�W
�< ?Y�^?x��?�       C���9Q�@A�    BA
=    C���    B|��    B�
Bș�    A�
=    @�     @�     @낀    @�     Df       D|Y�Cڳ3    CԦfB���    C5{C��    �< C��       C� Co�f       DZ��    >�{>��   �< C�.�< ?Vȴ?x��?
=q       C�\)8ѷ@XQ�    BVz�    C��     Bj�R    B��BȞ�    A�
=    @둀    @둀    @�     @둀    C�s3       D|` C�      C�@ BB��    C5�C�s3    �< C���      �C� A�ff      �DZ�f    >\>�{   �< C�<)�< ?Wl�?x��>�z�       C��8ѷ@)��    B9    C��\    Bt�    B=qBȞ�    A�
=    @�     @�     @둀    @�     CxL�       D|l�C�      C��B33    C5)C�s3    �< Cq�        C� @ٙ�       DZ��    >��>�{   	�< C�:��< ?W�?x�p>�         C�޸8ѷ@;�    B"Q�    C�g�    Bu�H    B�BȞ�    A�
=    @렀    @렀    @�     @렀    C�L�       D|s3Cڀ     C�33B'�    C5�C��f    �< C���       C� @���       DZ�3    >�(�>��
   �< C�&f�< ?V��?x��>��       C���8ѷ@Mp�    B,      C�E    Bx�\    B�HBș�    A�
=    @�     @�     @렀    @�     C���       D|y�C�ٚ    C�� B���    C5!HC�&f    �< C�33       C� B�ff       DZٚ    >�ff>�{   �< C�
=�< ?W1�?x�E>\       C��9Q�@=p�    BF{    C�%    B}��    B�
Bș�    A�
=    @므    @므    @�     @므    C��f       D|y�C��3    C��B��)    C5#�C�&f    �< C�Y�       C� B�33       DZٚ    >�ff>�33   �< C��H�< ?W�?x�Z>�{       C���9Q�@�    B"�
    C�R    B�k�    B��Bș�    A�
=    @�     @�     @므    @�     D ٚ       D|y�C�@     Cь�B�ff    C5&fC��3    �< C�L�       C� Cb��       DZ�     >�(�>��
   	�< C���< ?Wy�?x�Q?�\       C���9Q�?�ff    A�    C�\    B�=q    B�HBș�    A�
=    @뾀    @뾀    @�     @뾀    D�ff       D|� C�s3    C�@ CT      C5&fD�f    �< C�ff       C� D[��       DZ�     >��>��
   �< C���< ?W�?x�	?���       C���9Q�?z�H    B���    C�q    B�G�    B��BȔ{    A�
=    @��     @��     @뾀    @��     D�Y�       D|� Cٙ�    C�Y�CT\)    C5&fD�     �< C~L�       C� D]         DZ�     >��>��R   �< C��q�< ?X*�?x��?���       C��\9Q�?�=q    B�
    C�C�    B�L�    B	�BȔ{    A�
=    @�̀    @�̀    @��     @�̀    D��        D|y�Cڀ     C�@ CR0�    C5#�Dff    �< C{33       C� DPs3       DZٚ    >�(�>���   �< C�&f�< ?X�p?x��?���       C�
9Q�@n{    B&
=    C�~�    B��q    B33BȔ{    A�
=    @��     @��     @�̀    @��     C���       D|y�C�33    CԌ�B���    C5#�Dl�    �< C���       C� Cfff       DZٚ    >�>��
   �< C�C��< ?We�?x�>��H       C�8ѷ@HQ�    B;�H    C��q    Br��    B(�BȔ{    A�
=    @�܀    @�܀    @��     @�܀    C~�       D|s3C��    C�L�B$�H    C5!HC�L�    �< CyL�       C� @���       DZ�3    ?   >�z�   �< C�j=�< ?U�=?x��>�         C��H    @C33    BG�    C���    Bg=q    A�
=Bȏ\    A�
=    @��     @��     @�܀    @��     D         D|l�Cܳ3    C�@ B���    C5�C�&f    �< C���       C� Cx��       DZ��    ?
=q>�Q�   �< C��fC��{?U+?x��?�       C���    ?��R    @u�    C�n    Bf      A���Bȏ\    A�
=    @��    @��    @��     @��    C׀        D|ffC�&f    C�L�B�\)    C5�C��    �< C��       C� C"��       DZ�f    ?��>�{   �< C��RC��3?U?}?x�T>�(�       C���    ?��H    A$      C�j=    Bgz�    A�Bȏ\    A�
=    @��     @��     @��    @��     Cg�        D|Y�C���    C�ٚBQ�    C5
C�33    �< Cc�f     �C� @fff      �DZ�     ?�>��
   	�< C��=C
?Uϫ?xܺ>k�       C���8ѷ?�33    BN    C�j=    Bk    A�ffBȏ\    A�
=    @���    @���    @��     @���    Ce��       D|S3C�@     C���BG�    C5�C���    �< Cb       �C� @fff      �DZ�3    ?�>��
   	�< C�p�C~�)?U�?x��>k�       C�xR    >�G�    A�
=    C�Y�    Bg    A�=qBȊ=    A�
=    @�     @�     @���    @�     C��f       D|FfC�ٚ    C���B&{    C5
=C�ٚ    �< Cy�       CffA���       DZ�f    ?
=q>�z�   �< C�5�Cv��?U+�?x��>��       C�b�8ѷ?       ?�z�    C�W
    Bh    A�
=BȊ=    A�
=    @�	�    @�	�    @�     @�	�    D_�       D|9�C��     C��C(�    C5D       �< C�         CffD�       DZ��    ?   >��R   	�< C�Cq�?UY�?x��?aG�       C�|)8ѷ?B�\    C���    C�Z�    Bi�
    A���BȊ=    A�
=    @�     @�     @�	�    @�     D��       D|&fC��3    C�ٚCUh�    C4�qD      �< C��f       CffDW�        DZ��    >�>���   �< C���Cj� ?U��?x�S?�\)       C���8ѷ?5    C��     C�u�    Bh�    A�=qBȅ    A�
=    @��    @��    @�     @��    D�l�       D|�C�s3    C���C+��    C4��Dy�    �< C}��       CffDCff       DZ�     >�(�>���   �< C����< ?T��?x��?��
       C���    >��    C�ff    C��\    Ba�\    A��Bȅ    A�
=    @�      @�      @��    @�      D�0        D|fCئf    C��CM^�    C4�D��    �< Cl��       CffDW9�       DZl�    >��>��   �< C����< ?V�"?x��?��       C�Ф8ѷ>�      C��f    C��)    Bo�
    B\)Bȅ    A�
=    @�'�    @�'�    @�      @�'�    D��f       D{�3Cس3    C���CN޸    C4�fD�     �< Cf�f       CffDY�3       DZY�    >Ǯ>�     �< C��R�< ?WY?x�?��       C���8ѷ?�(�    A�    C��R    Bm�H    B�BȀ     A�
=    @�/     @�/     @�'�    @�/     D��3       D{ٚC٦f    C��3CS��    C4�)Dff    �< Ct�3       CL�D[ٚ       DZFf    >\>�\)   �< C�  �< ?Xb?xt�?�\)       C�+�8ѷ@�    B+    C��H    Bt�    B	33BȀ     A�
=    @�6�    @�6�    @�/     @�6�    D��       D{�fC�s3    C֙�CVY�    C4��D��    �< C~ff       CL�D\�        DZ33    >\>��R   �< C�#��< ?Xe�?xb�?���       C�\)8ѷ@
=    B9{    C�Ф    Buz�    B
�BȀ     A�
=    @�>     @�>     @�6�    @�>     D���       D{��Cڳ3    C�ٚCT�R    C4ǮD      �< Cu33       CL�D\l�       DZ�    >�Q�>�\)   �< C�.�< ?Vz?xN�?�\)       C��    @p�    A���    C���    BfG�    BffBȀ     A�
=    @�E�    @�E�    @�>     @�E�    D�0        D{�3Cڌ�    C��CR��    C4��D`     �< Ci��       CL�D]��       DZf    >��
>��   �< C�(��< ?U��?x:C?�{       C��R    ?���    A�R    C��\    Bb��    A��B�z�    A�
=    @�M     @�M     @�E�    @�M     D�         D{y�C�ff    C�  CO�H    C4�D�f    �< C[�3       C33D_3       DY��    >�z�>aG�   �< C�  �< ?W�0?x$O?�{       C��8ѷ@�
    A��    C���    BpQ�    B�
B�z�    A�
=    @�T�    @�T�    @�M     @�T�    D�ff       D{` C��3    C��CM\    C4�HD33    �< CP33       C33D^�        DY�3    >�  >L��   �< C���< ?Wy�?x=?��       C���8ѷ?�\    B�33    C��H    Bl    BBȀ     A�
=    @�\     @�\     @�T�    @�\     D��        D{@ C�Y�    C׳3CK��    C4�{D�     �< CN��       C33D]Y�       DY�3    >W
=>B�\   �< C��3�< ?X�?w��?��       C�4{8ѷ@HQ�    B�ff    C���    Bvff    B��B�z�    A�
=    @�c�    @�c�    @�\     @�c�    D��        D{  C��3    C��3CK�)    C4�D33    �< CML�       C�D]��       DY��    >8Q�>B�\   �< C����< ?X�5?w�n?��       C�>�8ѷ@-p�    B�ff    C���    Bu��    BG�B�z�    A�
=    @�k     @�k     @�c�    @�k     D�6f       D{  C�ff    Cֳ3CJ��    C4xRD��    �< CK�f       C�D]s3       DYy�    >\)>8Q�   �< C����< ?W�4?w��?��       C�8ѷ@5�    B{�    C��)    BjG�    B��B�z�    A�
=    @�r�    @�r�    @�k     @�r�    D�i�       Dz� C�ff    C֦fCH��    C4ffD�3    �< CH�f       C�D\��       DYY�    >#�
>8Q�   �< C����< ?W��?w��?�=q       C�H8ѷ@ff    B��H    C���    Bk�    BG�B�z�    A�
=    @�z     @�z     @�r�    @�z     D��        Dz��C�33    C��CGٚ    C4W
D�3    �< CE�f       C  D\Ff       DY9�    >L��>.{   �< C��< ?W�?w��?�=q       C�8ѷ?�p�    B�{    C��)    Bm�\    B�
B�z�    A�
=    @쁀    @쁀    @�z     @쁀    D�p        Dz�3C�@     Cր CG�     C4ED��    �< CFff       C  D[Ff       DY3    >W
=>.{   �< C����< ?WX�?wi�?���       C���8ѷ@(Q�    B�33    C���    BiG�    BG�B�u�    A�
=    @�     @�     @쁀    @�     D���       Dzl�C��    CզfCF�f    C45�Dl�    �< CJL�       C  DX�        DX�3    >k�>8Q�   �< C����< ?V�'?wJ4?���       C���    ?�z�    B֙�    C��\    Be�    B�B�u�    A�
=    @쐀    @쐀    @�     @쐀    DUL�       DzFfC�33    C�ٚC(Ǯ    C4!HD��    �< CR��       C�fD ��       DX��    >�  >L��   �< C��H�< ?TFt?w)�?Y��       C�w
    @�    Bݙ�    C�޸    BUff    A��B�u�    A�
=    @�     @�     @쐀    @�     D��3       Dz  C���    C�Y�CB#�    C4\D�3    �< CU�f       C�fDRl�       DX�f    >�=q>W
=   �< C����< ?T2�?w�?��       C�j=    ?�{    B�33    C���    BVz�    A��B�p�    A�
=    @쟀    @쟀    @�     @쟀    D�ff       Dy�3C،�    C�ٚCGT{    C3��D9�    �< CO�       C��DYf       DX�     >�z�>B�\   �< C�Ф�< ?V��?v��?�=q       C���    @
�H    BǙ�    C��{    Bf�    B�B�p�    A�
=    @�     @�     @쟀    @�     D��       Dy�fC��3    C�L�CH    C3�fD�     �< CV         C��DXS3       DXS3    >�=q>W
=   �< C���< ?U��?v��?�=q       C��R    @@      B�33    C��{    Bb�\    B 33B�p�    A�
=    @쮀    @쮀    @�     @쮀    D�i�       Dy��C��    C��CK}q    C3��D�3    �< Ca��       C��DXl�       DX&f    >�  >u   �< C���< ?V_�?v�Z?��       C��    @�z�    B���    C���    Bd(�    B  B�p�    A�
=    @�     @�     @쮀    @�     D�P        Dyl�C���    C�@ CNu�    C3�qD��    �< Ck��       C�3DY��       DX      >�  >�=q   �< C���< ?V_�?vt�?�{       C��    @9��    B�33    C���    BcQ�    B
=B�p�    A�
=    @콀    @콀    @�     @콀    D�,�       Dy9�Cڀ     C�s3COc�    C3�fDS3    �< Cp         C�3DZY�       DW��    >�  >�\)   �< C�%�< ?X_?vM+?�\)       C�k�8ѷ@��    B���    C��R    BqG�    B
B�k�    A�
=    @��     @��     @콀    @��     D�f       DyfC��     C�&fCP�    C3�\D@     �< Cs��       C��D[&f       DW�     >�  >�z�   �< C�0��< ?T֡?v$F?�\)       C���    @(��    BOQ�    C�H    BVQ�    A�p�B�k�    A�
=    @�̀    @�̀    @��     @�̀    D�3       Dx�3C��    CԳ3CR��    C3xRDY�    �< C|ff       C��D[�       DWs3    >�  >��R   �< C�>��< ?U�"?u�3?���       C�R    ?���    B���    C���    B\{    A�G�B�k�    A�
=    @��     @��     @�̀    @��     D��3       Dx� Cڦf    C��CP8R    C3^�D�f    �< Cw�3       C� DY��       DW@     >�  >���   �< C�,��< ?U�T?u�?�\)       C�!H    ?�{    B\�\    C��q    B^�    B   B�k�    A�
=    @�ۀ    @�ۀ    @��     @�ۀ    D��3       DxffC�s3    C�ٚCM^�    C3ED�     �< Cp33       CffDWٚ       DW�    >�  >�\)   �< C�"��< ?T��?u��?�{       C��H    ?��H    BxG�    C���    BV
=    A�Q�B�ff    A�
=    @��     @��     @�ۀ    @��     D�#3       Dx33C�Y�    CԀ CJ��    C3+�DL�    �< Cu��       CffDL�        DVٚ    >�  >�z�   �< C���< ?Um]?ut�?���       C�H    @<(�    B�33    C��
    B[\)    A�(�B�ff    A�
=    @��    @��    @��     @��    D�l�       Dw��C��3    C��3CK�=    C3�D      �< C}��       CL�DOff       DV�f    >�  >��R   �< C��< ?U��?uF=?��       C�!H    @.�R    B���    C��{    B_33    B �B�ff    A�
=    @��     @��     @��    @��     D�33       Dw� C��3    C��CJ��    C2��D��    �< Cp��       CL�DT33       DVl�    >�  >�\)   �< C���< ?V��?uD?���       C�5�    @_\)    B���    C��q    Be{    B
=B�ff    A�
=    @���    @���    @��     @���    D�Ff       Dw� C��    C�&fCJ��    C2ٚD��    �< Cx�       C33DR�f       DV33    >�  >���   �< C���< ?W�?t�.?���       C�H�    @=p�    B���    C��R    Bgff    B{B�ff    A�
=    @�     @�     @���    @�     D��        DwFfC�L�    CԦfCI��    C2�qDf    �< Cs33       C�DRS3       DU��    >�  >�z�   �< C�)�< ?U��?t��?���       C�f    @\)    B��f    C��    B]��    A�ffB�aH    A�
=    @��    @��    @�     @��    D�ɚ       DwfC�      C�  CH{    C2�HD��    �< CjL�       C�DS         DU�     >�  >�=q   �< C�\�< ?US&?tg?��       C��)    ?�=q    BLG�    C���    B\p�    A�33B�aH    A�
=    @�     @�     @��    @�     D�I�       Dv�fC���    C�33CGE    C2��DFf    �< Ce33       C  DSFf       DU�f    >�  >�     �< C���< ?U��?tJ�?��       C��{    ?�=q    B��
    C��H    B^��    A�\)B�\)    A�
=    @��    @��    @�     @��    D�Vf       Dv�fC��    C�  CE�q    C2c�DS3    �< CfL�       C�fDO�       DUFf    >�  >��   �< C���< ?W+?t�?���       C�#�8ѷ?�{    BR�    C���    Bi(�    BffB�aH    A�
=    @�     @�     @��    @�     D�c3       Dv@ Cڦf    Cֳ3CE�{    C2EDY�    �< Cb�3       C�fDR�       DUf    >�  >�     �< C�+��< ?W��?s��?�=q       C�9�8ѷ@(�    @��
    C��)    Bjz�    B{B�\)    A�
=    @�&�    @�&�    @�     @�&�    D�f       Du��Cۀ     C�Y�CG)    C2#�D��    �< Ch�       C��DRf       DT�f    >�  >��   �< C�Q��< ?W�?s��?��       C�Y�8ѷ@!G�    A    C�f    Bl�    B�HB�\)    A�
=    @�.     @�.     @�&�    @�.     D�c3       Du��C��    C�Y�CH#�    C2�D�3    �< Ctff       C�3DO��       DT�f    >�  >�z�   �< C�j=�< ?X��?sl�?��       C��R8ѷ@*=q    BJ�\    C��    BpQ�    B  B�\)    A�
=    @�5�    @�5�    @�.     @�5�    Dc��       Dul�C۳3    C��C    C1�HDy�    �< C��        C�3D��       DTFf    >�  >�Q�   �< C�Y��< ?V��?s2?n{       C�t{    @333    A��H    C��    Ba�    B�HB�\)    A�
=    @�=     @�=     @�5�    @�=     D^33       Du&fC�&f    C֙�C)Q�    C1� Ds3    �< C�Y�       C��Df       DT      >W
=>Ǯ   �< C�k��< ?Wy�?r�s?h��       C���8ѷ@
=q    A�z�    C���    BjQ�    B��B�\)    A�
=    @�D�    @�D�    @�=     @�D�    D~�f       DtٚC۳3    C�� C9^�    C1�)D,�    �< C�@        C� D2�f       DS��    >8Q�>�G�   �< C�Y��< ?X7�?r��?��       C��8ѷ?ٙ�    A\Q�    C��    Bn
=    B
�B�\)    A�
=    @�L     @�L     @�D�    @�L     D�)�       Dt�3Cۦf    C�Y�CP�    C1z�D�f    �< C���       CffD:�       DSs3    >\)>�G�   �< C�XR�< ?V�?r{�?���       C���    ?��R    @�G�    C��    Bbff    B��B�\)    A�
=    @�S�    @�S�    @�L     @�S�    Dq�3       DtFfC��     C���C<�    C1T{D&f    D&fC���       CffD+�       DS,�   =�G�>Ǯ   �< C�\)�< ?X7�?r<�?}p�       C���8ѷ@��    A{    C�    Bm��    B
(�B�\)    A�
=    @�[     @�[     @�S�    @�[     D;         Ds�3Cۀ     Cճ3C*!H    C10�D�     D� C���       CL�C�s3       DR�f   =�\)>�{   �< C�P��< ?V??q�;?E�       C�XR    ?�G�    BG�    C��    B_�    B��B�W
    A�
=    @�b�    @�b�    @�[     @�b�    D�p        Ds�fC�ff    C֦fCI�=    C1
=D��    D��Cz��       C33DP,�       DR��   =#�
>��R   �< C�L��< ?Ws?q��?�{       C�b�8ѷ@1G�    A�
=    C��)    Bi�    BB�W
    A�
=    @�j     @�j     @�b�    @�j     D�         DsS3Cۀ     C�  CG    C0��D�f    D�fCqL�       C�DO��       DRL�       >�z�   �< C�P��< ?V�'?qx-?���       C�<)    @(�    B    C���    Bdff    B�RB�W
    A�
=    @�q�    @�q�    @�j     @�q�    D�<�       Ds  C�Y�    C��CFJ=    C0�qD�f    D�fCm33       C  DO,�       DR         >�\)   �< C�J=�< ?U�T?q4j?���       C��    @;�    B�    C��)    B^=q    B   B�W
    A�
=    @�y     @�y     @�q�    @�y     D��3       Dr��Cی�    C�@ CET{    C0�
DL�    DL�Ci�       C�fDO`        DQ�3       >�=q   �< C�S3�< ?T%�?p�?��       C�    @8��    BNQ�    C��R    BRQ�    A��
B�Q�    A�
=    @퀀    @퀀    @�y     @퀀    D��        DrY�C�@     C��3CC\)    C0nD��    D��CcL�       C�fDNl�       DQ`    =#�
>��   �< C�Ff�< ?U?p�z?��       C��)    @`��    Bd
=    C��)    B]Q�    A���B�Q�    A�
=    @�     @�     @퀀    @�     D�\�       Dr  C�&f    C�� CA�
    C0EDS3    DS3C`ff       C��DL�        DQ3   =�\)>�     �< C�B��< ?VE�?pb=?�=q       C�{    @e    B�ff    C��    B_�H    B�B�Q�    A�
=    @폀    @폀    @�     @폀    D�,�       Dq��C��3    C��3CA=q    C0�DS3    DS3C_L�       C�3DL�f       DP�    =�G�>�     �< C�9��< ?U��?p�?�=q       C���    @J=q    B��{    C�H    B\G�    A�Q�B�Q�    A�
=    @�     @�     @폀    @�     D�         DqS3C�      CՀ CA�    C/�D��    �< C^ff       C��DLff       DPl�    >#�
>�     �< C�<)�< ?VL0?o�[?�=q       C�
=    @s�
    B��{    C��q    Ba{    B�RB�Q�    A�
=    @힀    @힀    @�     @힀    D��        Dp��C��f    C�33C?    C/�D      �< C[         C� DK         DP�    >W
=>u   �< C�5��< ?U?}?o��?���       C��\    @S�
    Bj�\    C���    BZ�\    A���B�L�    A�
=    @��     @��     @힀    @��     D�y�       Dp��C��f    C��3C>�    C/��D�     �< CX�        CffDJ�3       DO�     >�=q>k�   �< C�7
�< ?V4?o9�?���       C���    @L��    B�k�    C���    Ba�    B ��B�L�    A�
=    @���    @���    @��     @���    D��3       Dp@ C�      C�  C?u�    C/k�D`     �< CX�f       CL�DK,�       DOl�    >�{>k�   �< C�:��< ?W��?n��?���       C�4{8ѷ@\)    B�L�    C��q    Bl(�    B�B�L�    A�
=    @��     @��     @���    @��     D�@        Do� C��    Cԙ�C@��    C/=qD�     �< C]�        C33DK         DO3    >\>�     �< C�AH�< ?UY�?n��?�=q       C��f    @QG�    B��    C���    BZ�    A���B�L�    A�
=    @���    @���    @��     @���    D�|�       Do� Cۀ     C�@ CB@     C/\D��    �< Cg         C�DI9�       DN��    >Ǯ>�=q   �< C�P��< ?V?nO�?�=q       C�\    @N{    BD��    C��q    B_�    B ��B�L�    A�
=    @��     @��     @���    @��     D�`        Do�C��     Cҙ�CE
=    C.�HD��    �< Cv         C  DI@        DNY�    >�(�>��R   �< C�\)�< ?S�*?m�?���       C�Ǯ    ?\    A�(�    C��\    BO    A�  B�L�    A�
=    @�ˀ    @�ˀ    @��     @�ˀ    D�)�       Dn��C�L�    CӦfCG��    C.��DL�    �< C�&f       C�fDJ@        DN      >�ff>�{   �< C�s3�< ?T��?m��?�\)       C�f    @	��    B"�R    C���    BW�    A���B�L�    A�
=    @��     @��     @�ˀ    @��     D�\�       DnS3C��3    C�s3CH.    C.� D��    �< C���       C��DI�3       DM�     >�>�{   �< C��\�< ?X	�?mZ�?�\)       C��
8ѷ?�
=    BeQ�    C�f    BmQ�    B	Q�B�L�    A�
=    @�ڀ    @�ڀ    @��     @�ڀ    D��       Dm��C��    C���CF��    C.O\D      �< C{�f       C�3DI@        DMFf    >�>���   �< C��3�< ?V�?m!?�{       C�T{    @�    B���    C�3    B]�    B  B�G�    A�
=    @��     @��     @�ڀ    @��     D�|�       Dm�fC��    Cՙ�CD�)    C.�D&f    �< Cx33       C��DF��       DL�f    >�>��
   �< C��
�< ?VO?l�1?���       C�E    @{    B�      C�
=    B^��    B
=B�G�    A�
=    @��    @��    @��     @��    D��        Dm  C��    Cճ3CE�\    C-�D�f    �< C{         C� DF�        DL�     ?   >���   �< C��{�< ?V+k?l\?���       C�O\    @#33    B�33    C��    B^�
    B=qB�B�    A�
=    @��     @��     @��    @��     D��        Dl��Cݳ3    C��fCExR    C-�RD33    �< C|33       CffDFS3       DL      ?
=q>���   �< C���Cw��?U��?l�?���       C�0�    @;�    B�ff    C��q    B\��    A�Q�B�G�    A�
=    @���    @���    @��     @���    D���       DlL�C�&f    CӀ CHG�    C-�Dy�    �< C��3       CL�DF`        DK��    ?
=q>�33   �< C�C}h�?T��?k��?�\)       C�
=    @"�\    B˙�    C��    BU�
    A��B�G�    A�
=    @�      @�      @���    @�      D��        Dk� C޳3    Cҳ3CK^�    C-O\D33    �< C�33       C�DG�f       DKY�    ?��>\   �< C���C�)?S�?kS?���       C��    @'�    B��3    C���    BR
=    A��B�B�    A�
=    @��    @��    @�      @��    D�l�       Dks3Cߦf    Cӌ�CLn    C-�D�     �< C�33       C  DB�        DJ�3    ?�>���   �< C��C��q?TɆ?j�{?�\)       C�1�    @33    B�ff    C��    BXQ�    A���B�B�    A�
=    @�     @�     @��    @�     Dk��       Dk  C�s3    C�� C(��    C,��D��    �< C���       C�fD"�3       DJ�f    ?�>�G�   �< C�&fCx�?Wl�?j��?�         C��f8ѷ@S�
    B��    C��    Bi      B��B�B�    A�
=    @��    @��    @�     @��    Cۙ�       Dj�3C�3    C�ٚB�=q    C,�D &f    �< C�33       C��C��       DJ      ?�>��   �< C�/\C�޸?TɆ?j?�>��       C�w
    @)��    Br    C��
    BV��    A��HB�B�    A�
=    @�     @�     @��    @�     D�3       Dj  C�L�    C��3B�
=    C,u�C��     �< C��f       C�3C��        DI�3    ?��?�   �< C��C�#�?Uzx?i��?#�
       C���    @G�    A���    C���    B^z�    A�z�B�B�    A�
=    @�%�    @�%�    @�     @�%�    C       Di��C�Y�    C��3B�L�   �C,=qD �f    �< C�&f       C��C �f       DIL�    ?
=q?z�   �< C���C|�H?Vl�?i��?�\       C��=    @7
=    A�z�    C��q    Be33    B=qB�=q    A�
=    @�-     @�-     @�%�    @�-     D"�        Di9�C�L�    Cճ3B�#�    C,�C���    �< C��3       CffC���       DH�     ?
=q?�   �< C��=Ct
=?W1�?i"�?333       C��q8ѷ@,(�    AC�    C��q    Bk      B�B�=q    A�
=    @�4�    @�4�    @�-     @�4�    Dr��       Dh�fC�      CԳ3C7�
    C+�=D ��    �< C�33       CL�D%�3       DHs3    ?�>�   �< C��)Cw}q?V_�?h�f?��       C���    @8Q�    B��    C���    Bep�    B�B�B�    A�
=    @�<     @�<     @�4�    @�<     Ds�3       DhL�Cݙ�    C�&fC7k�    C+�\D�3    �< C�ٚ       C33D)&f       DH      ?   >�ff   �< C���Cy}q?U��?h^�?�ff       C�n    @&ff    B_p�    C��     B^�    A�\)B�=q    A�
=    @�C�    @�C�    @�<     @�C�    D;ff       Dg�3C�ٚ    C��fC�    C+T{DS3    �< C��       C�C��        DG�3    ?   >�   �< C���C��?Sa?g�j?O\)       C�%    ?��    B���    C��)    BO�    A�B�=q    A�
=    @�K     @�K     @�C�    @�K     C�Y�       DgY�C�ٚ    Cљ�Bzff    C+
D �3    �< C�Y�       C �fCF         DG      ?   >�ff   �< C�aHC~  ?Sg�?g��?�       C�\    >��
    B�      C���    BQ      A�B�=q    A�
=    @�R�    @�R�    @�K     @�R�    Dd�f       Df� C�      Cр C$�H    C*ٚD�f    �< C��        C ��D&f       DF��    ?   >�(�   �< C�ffC�
?S{J?g1
?}p�       C���    >�z�    B�ff    C���    BRff    A�Q�B�=q    A�
=    @�Z     @�Z     @�R�    @�Z     D���       DfffC��3    C�ٚCIJ=    C*�)DL�    �< C��       C �3D?ff       DF9�    ?   >�   �< C��\CsL�?VR�?f�%?�33       C���    ?��    Bg�    C��q    Bdp�    B��B�8R    A�
=    @�a�    @�a�    @�Z     @�a�    C�s3       De�fC��    Cә�B�L�    C*^�D�    �< C��3       C � C3�        DE�f    >�?      �< C��
C{B�?T֡?fb$?�       C��H    ?��    A��    C��    BX��    A�G�B�8R    A�
=    @�i     @�i     @�a�    @�i     C�L�       DeffC��f    CҦfBC�R    C*�C�Y�    �< C�ٚ       C ffA�33       DEL�    >�>�   �< C���< ?S�?e�>�{       C�AH    @:�H    @�=q    C��    BRz�    A�  B�8R    A�
=    @�p�    @�p�    @�i     @�p�    DS3       Dd�fC�33    C�  B���    C)޸C��     �< C�ff       C L�C�@        DDٚ    >�(�>�
=   �< C�o\�< ?V��?e��?#�
       C�q�    @
=    AG�    C��
    Bg{    B�B�33    A�
=    @�x     @�x     @�p�    @�x     Dt��       DdffC�@     CՌ�C45�    C)��D�3    �< C�@        C �D3ٚ       DD`     >Ǯ>�p�   �< C�p��< ?Wl�?e#�?���       C�^�8ѷ?�=q    A�    C�˅    Bnff    B\)B�33    A�
=    @��    @��    @�x     @��    Dy�f       Dc�fC�ٚ    C�s3C<T{    C)\)DL�    �< C{��       C   D:�        DC�f    >�Q�>�33   �< C����< ?Uϫ?d�N?���       C�+�    @\)    @��
    C��    B`33    A�\)B�.    A�
=    @�     @�     @��    @�     Da�f       Dc` C݌�    C֙�C,s3    C)�Ds3    �< C���       B���D`        DCl�    >�Q�>\   �< C����< ?W8?dI�?}p�       C���    @�33    A2=q    C�    Bg33    B�RB�(�    A�
=    @    @    @�     @    Dxl�       DbٚC݌�    C֦fC9:�    C(�
D�f    �< C��       B�ffD3�f       DB��    >�Q�>��   �< C��=�< ?V�y?c�M?���       C��\    @P��    BT�    C�{    Bc�\    B�B�33    A�
=    @�     @�     @    @�     D�C3       DbS3Cݦf    C��CB�3    C(�{D�     �< C��       B�33D<         DBs3    >Ǯ>��   �< C����< ?WRT?ck�?���       C��H    @33    B/(�    C�R    Bf�    B=qB�.    A�
=    @    @    @�     @    DW9�       Da��Cݙ�    Cՙ�C(�H    C(O\D9�    �< C�s3       B���D         DA�3    >Ǯ>�ff   �< C����< ?U�t?b��?s33       C���    ?��H    Aȣ�    C�q    BY��    A��HB�.    A�
=    @�     @�     @    @�     DH�3       DaFfC��    CӀ C�    C(
=D33    �< C�L�       B���C���       DAs3    >�(�>��H   �< C��{�< ?S�F?b�?c�
       C��H    ?xQ�    C�ٚ    C�R    BL��    A�RB�(�    A�
=    @    @    @�     @    Dmٚ       D`��Cܳ3    C�s3CC�    C'D      �< C���       B�33D#3       D@�3    >�>�   �< C���< ?R�X?b/?��       C�S3    ?Tz�    C��     C��    BF��    A�p�B�(�    A�
=    @�     @�     @    @�     Dj`        D`33C��    C��fC$�3    C'}qD�3    �< C�&f       B�  D��       D@s3    ?   >�   �< C��{�< ?T�f?a�/?�ff       C��=    ?:�H    Be    C�      BTff    A���B�(�    A�
=    @    @    @�     @    D�f       D_�fC�ff    Cճ3Bҳ3    C'5�Dy�    �< C�         B���C��       D?��    ?   ?�\   �< C���Coٚ?U��?a-#?0��       C���    @33    B�      C�R    B[�
    B =qB�#�    A�
=    @��     @��     @    @��     C�Y�       D_�C��f    C�ffB���    C&�C��     �< C�         B�ffBB��       D?l�    ?   ?�   �< C��RC{}q?U2a?`��>�(�       C��
    @E�    B���    C��q    BY�    A�=qB�#�    A�
=    @�ʀ    @�ʀ    @��     @�ʀ    Dg�f       D^�fCތ�    C�33C@     C&��D ��    �< C��       B�  D�        D>�f    ?   ?�   �< C���C}?V��?`?�?��       C��=    @$z�    B�8R    C���    Bg��    B�\B�#�    A�
=    @��     @��     @�ʀ    @��     Dg��       D]��C��    C��C,�    C&Y�D      �< C��        B���DL�       D>`     ?   ?�   �< C��C{޸?W��?_ǂ?��       C��8ѷ@E�    Bj      C�ٚ    Bn�    B�B�#�    A�
=    @�ـ    @�ـ    @��     @�ـ    D/Ff       D]ffCތ�    C�ffB�Ǯ    C&\Dff    �< C�ٚ       B�ffCϳ3       D=ٚ    ?   >�ff   �< C��{Cu��?W��?_N#?J=q       C��q8ѷ@C33    A�    C���    Bm(�    Bp�B��    A�
=    @��     @��     @�ـ    @��     Cm��       D\�3C�      CՀ B�\    C%C��    �< Ci��      B�  @�         D=S3    ?   >��R   �< C��)Cv�)?V�?^ӷ>�=q       C�7
    @N{    A��    C��    Be�
    BffB��    A�
=    @��    @��    @��     @��    C\L�       D\@ C݀     C�@ A���    C%u�C���    �< CX��       B���@`         D<�f    ?�>�=q   �< C���C�4{?U+?^X?>�         C��)    @aG�    A�    C�˅    B]      A��B��    A�
=    @��     @��     @��    @��     C�         D[��C��3    Cӌ�BNff    C%(�C�33    �< Ca��       B�ffB�ff       D<9�    ?�>�z�   �< C��Cz!H?V8�?]۩>Ǯ       C��{8ѷ@�    BI      C��f    Bh�H    B{B��    A�
=    @���    @���    @��     @���    Dn��       D[3Cܦf    CѦfC533    C$�)D��    �< Cs��       B�33D1�3       D;�3    ?
=q>�{   �< C���C�q?T�?]^?��       C��\    ?���    B�p�    C���    Ba      A���B��    A�
=    @��     @��     @���    @��     Do�3       DZ� C��    CЦfC7��    C$��D�     �< Ct�f       B���D2��       D;&f    ?��>�33   �< C���C�� ?SF�?\�j?���       C���    ?z�    B��    C��f    BSp�    A�ffB��    A�
=    @��    @��    @��     @��    Dr,�       DY�fC��3    C���C9��    C$=qD`     �< C{         B�ffD3l�       D:�3    ?�>�p�   �< C���Cz  ?U��?\_�?�{       C�      =�Q�    B�33    C��=    Ba�\    A�{B��    A�
=    @�     @�     @��    @�     Dt�       DYL�C��    C��3C<�    C#�D�f    �< C�ٚ       B�33D2�        D:f    ?
=>���   �< C��C}�{?Us�?[��?�\)       C�>�    ?�
=    A2ff    C��)    B^�    A�=qB�{    A�
=    @��    @��    @�     @��    Dv��       DX��C��    C��fC>��    C#�)D      �< C�ff       B���D1�f       D9s3    ?(�>�(�   �< C�
C�&f?S��?[]?��       C�4{    @       BG�    C��    BQ    A�ffB�{    A�
=    @�     @�     @��    @�     DxL�       DX3C�s3    CԀ C@�
    C#J=Dl�    �< C�         B�ffD1��       D8�f    ?!G�>�   �< C�O\C�z�?U+�?Z�#?�33       C��f    ?��H    A�    C�H    BX    A�Q�B�{    A�
=    @�$�    @�$�    @�     @�$�    Dw�3       DWs3C♚    C��3CA��    C"��D9�    �< C��f       B�33D0�        D8S3    ?(��>��   �< C��HC�y�?Uzx?ZV6?�33       C��     @=p�    B,33    C�
=    BY��    A���B�{    A�
=    @�,     @�,     @�$�    @�,     Dl��       DVٚC�ٚ    C׳3C;}q    C"��DFf    �< C���       B���D'�f       D7�     ?#�
>�ff   �< C���Cx{?W�0?Y�=?���       C��{8ѷ@I��    Bu{    C�      Bh�\    B�B�{    A�
=    @�3�    @�3�    @�,     @�3�    D"��       DV9�C�     C��C
��    C"O\D3    �< C}��       B�ffC�ff       D7,�    ?(��>\   �< C�|)C}�?V
�?YK8?B�\       C���    ?�ff    B�\    C�%    B[�    B B�{    A�
=    @�;     @�;     @�3�    @�;     Ck��       DU��C�@     C�� B��    C!��C�Y�    �< Ce�     �B�  @�ff      �D6�3    ?#�
>��   	�< C�FfCw)?U��?X�7>�\)       C���    @
=    B?��    C�R    B\G�    B z�B�{    A�
=    @�B�    @�B�    @�;     @�B�    Cf�3       DT�3C��    C�&fB�
    C!��C���    �< Ca��       B���@�33       D6      ?#�
>�ff   	�< C�3Cu�)?V?X<>�=q       C��{    @5    B$�    C���    B_�    B ��B�\    A�
=    @�J     @�J     @�B�    @�J     Cg�f       DTS3C��    C�ٚB
�H    C!L�C�Y�    �< Cc��       B�ff@�33       D5ff    ?#�
>�   	�< C��=Cv�f?U��?W��>�=q       C�g�    @333    Bd�
    C��\    B`��    A���B�\    A�
=    @�Q�    @�Q�    @�J     @�Q�    C���       DS��C޳3    CԦfB���    C ��C��    �< C�Y�       B�  C�f       D4��    ?!G�>�   	�< C��)Cs\?W�P?W(�>�       C���8ѷ@9��    B���    C��q    Bt{    BB�{    A�
=    @�Y     @�Y     @�Q�    @�Y     DB`        DSfC��    C�33C��    C �)C�ٚ    �< C���       B���C�33       D433    ?
=?�\   �< C��=C}��?V��?V��?k�       C�h�8ѷ@I��    B�33    C���    Bo�    B�HB�\    A�
=    @�`�    @�`�    @�Y     @�`�    DS3       DR` C��    C�@ B�    C ED�     �< C���       B�33C��       D3��    ?
=?�   �< C��C�U�?U`B?Vw?5       C�Z�    @AG�    B�      C���    Bd��    A�33B�\    A�
=    @�h     @�h     @�`�    @�h     C��3       DQ��C�L�    C���B�k�    C��C���    �< C���       B���B@��       D3      ?��>��   �< C��=C}�?Um]?U�<>Ǯ       C�B�    @1�    B��)    C��f    Bc{    A�B�\    A�
=    @�o�    @�o�    @�h     @�o�    C�ٚ       DQ3C�ff    CҦfB)33    C�\C���    �< C��       B���A         D2`     ?��>���   �< C���C}O\?Um]?T��>��
       C��    @�R    B��)    C��H    Bcz�    A���B�\    A�
=    @�w     @�w     @�o�    @�w     CsL�       DPffCܳ3    Cҳ3B33    C33C�s3    �< Ckff       B�33@���       D1�f    ?
=q>�
=   	�< C��CyxR?U��?Tf�>�z�       C�{8ѷ@p�    B|��    C���    Bi33    A���B�
=    A�
=    @�~�    @�~�    @�w     @�~�    C]         DO� C�@     C�L�A�{    C�
C�s3    �< CZL�      B���@,��       D1&f    ?�>���   	�< C�p�C{#�?U�9?S�b>�=q       C��{8ѷ?��H    B�.    C�}q    Bj      A��RB�
=    A�
=    @�     @�     @�~�    @�     C��       DO3C�L�    Cь�Bd�H    Cz�C��     �< CdL�       B�ffCq��       D0�f    ?   >Ǯ   	�< C�t{C���?Us�?SE?�       C��\8ѷ?�    B���    C�l�    Bh��    A��B�
=    A�
=    @    @    @�     @    D_��       DNffC܌�    C��C$�    C)D�3    �< Ch�       B�  D%�3       D/�f    ?   >Ǯ   	�< C�~�C�n?Uϫ?R��?�=q       C��8ѷ?�ff    B�      C�s3    Bj�    A��\B�
=    A�
=    @�     @�     @    @�     D^��       DM�3C��     CҌ�C,E    C�qDs3    �< Cd��       B�D%ff       D/@     ?   >Ǯ   	�< C��fC�U�?U�"?R}?�=q       C���    ?�      B���    C���    Be�\    A���B�
=    A�
=    @    @    @�     @    D_��       DMfC݌�    C�L�C.Y�    C\)D&f    �< Ch�        B�33D%ٚ       D.�     ?   >Ǯ   	�< C���C{�=?V�+?Q�/?��       C�>�8ѷ?��    B�G�    C���    Bi=q    Bz�B�
=    A�
=    @�     @�     @    @�     DaFf       DLS3Cަf    CԀ C0�    C�qD�    �< Cnff       B���D%��       D-��    ?   >�Q�   �< C��RC��?U��?P��?���       C�33    @�    B�ff    C��)    Bb      B Q�B�
=    A�
=    @變    @變    @�     @變    Dbl�       DK�fC��    C�Y�C1+�    C�)D`     �< Cr33       B�ffD%�        D-Y�    >�>\   �< C���C�?Vl�?P_�?�{       C�ff    @{    B��R    C��    Bc\)    BG�B�
=    A�
=    @�     @�     @變    @�     DcFf       DJ�3C���    C��3C20�    C8RD@     �< Cv�3       B�  D%��       D,�3    >�>Ǯ   �< C�޸�< ?T��?O�K?�\)       C�:�    @Q�    B�      C��{    BX33    A�=qB�
=    A�
=    @ﺀ    @ﺀ    @�     @ﺀ    D^S3       DJ@ C�      C�ffC-��    C�{Dy�    �< Cw33       B�D �f       D,�    >�>���   �< C��)�< ?Us�?O/�?���       C�S3    ?���    B�33    C���    B\{    A�ffB�    A�
=    @��     @��     @ﺀ    @��     D��       DI�fC���    Cֳ3B�33    Cp�D�    �< Ct�       B�33C���       D+ff    >�>Ǯ   �< C����< ?W_p?N��?.{       C��H8ѷ?�33    B�      C��    Bhz�    B\)B�    A�
=    @�ɀ    @�ɀ    @��     @�ɀ    C��3       DH�3C�s3    C�33B!p�    C�C�&f    �< Ch        �B���B5��      �D*��    >�>�33   �< C�O\�< ?S@O?M�n>�33       C���    ?��    B�33    C���    BL��    A��B�    A�
=    @��     @��     @�ɀ    @��     C�Y�       DH  Cڳ3    C�  B��    C�fC���    �< Ci��       B�ffC+�       D*3    >�>�Q�   �< C�.�< ?Tg8?Ma,?�\       C��q    >��R    C��    C��     BVG�    A�B�    A�
=    @�؀    @�؀    @��     @�؀    C�        DGffCڌ�    C�@ B�#�    C@ C�L�    �< CUff       B�  Cy��       D)ff    >�ff>���   �< C�(��< ?TɆ?L��?z�       C��
    >�ff    B�ff    C���    BY\)    A��RB�    A�
=    @��     @��     @�؀    @��     DS��       DF��Cڀ     C��C#:�    CٚDY�    �< CGL�       BD!��       D(��    >�ff>��   �< C�&f�< ?T��?L'�?���       C��    ?�      B�ff    C���    BY
=    A�B�      A�
=    @��    @��    @��     @��    DQ�       DE�3Cڦf    Cճ3C!.    Cp�D@     �< C=�       B�  D!�3       D(�    >�(�>k�   �< C�+��< ?WY?K��?��       C�H8ѷ@{    B�33    C��    Bi��    B
=B�      A�
=    @��     @��     @��    @��     DO�f       DE9�Cڳ3    C�  C @     C�D@     �< C8�       BD!�        D'`     >��>aG�   �< C�/\�< ?X	�?J�S?�ff       C�.8ѷ@z�    B,�    C���    Boff    B	G�B�      A�
=    @���    @���    @��     @���    DN         DDy�C���    C��fC(�    C��Dٚ    �< C6�       B�33D y�       D&�3    >Ǯ>W
=   �< C�33�< ?U�t?JJ8?�ff       C��3    ?�Q�    B?��    C���    B](�    A���B�      A�
=    @��     @��     @���    @��     DL�f       DC� Cڌ�    C�ffCu�    C33D�     �< C4�3       B���D��       D&f    >\>W
=   �< C�&f�< ?X	�?I�"?�ff       C�8R8ѷ@"�\    B��{    C�    Bmz�    B	Q�B���    A�
=    @��    @��    @��     @��    DK��       DC  C�33    C�&fC�\    CǮD�     �< C3�f       B�ffD�3       D%S3    >\>W
=   �< C���< ?W��?I?�ff       C�/\8ѷ@       B��
    C��    Bi�\    B�B���    A�
=    @��    @��    @��    @��    DIy�       DB@ C�&f    C�33C�    C\)D�     �< C3         B�  D��       D$�f    >\>W
=   �< C�
�< ?U�?Hd?��       C��     @ ��    B���    C�    B\��    A�\)B���    A�
=    @�
@    @�
@    @��    @�
@    DHl�       DA� C��    C��fCh�    C�Dٚ    �< C1�3       B�ffD         D#�3    >\>L��   �< C���< ?V��?G�?��       C��3    ?�ff    B�L�    C���    Bc��    B=qB���    A�
=    @�     @�     @�
@    @�     DIS3       D@� C��f    CԀ CG�    C� Ds3    �< C2�f       B�  D��       D#@     >\>W
=   �< C���< ?US&?G&?��       C��    ?�p�    B�ff    C��)    BZG�    A�p�B���    A�
=    @��    @��    @�     @��    DK3       D@  C�L�    C�  C    C�D33    �< C6��       B뙚D`        D"��    >\>aG�   �< C�q�< ?T֡?FuG?��       C��
    ?��    B�G�    C���    BW{    A��B���    A�
=    @��    @��    @��    @��    DK@        D?9�C���    C�&fC�3    C��D��    �< C;�        B�33D`        D!ٚ    >Ǯ>u   �< C�33�< ?V��?E�l?��       C�q    ?�=q    B���    C��    Bcff    B�B���    A�
=    @�@    @�@    @��    @�@    DJf       D>y�C���    C�ffC      C33DFf    �< C=         BꙚD�f       D!      >Ǯ>�     �< C�33�< ?T�?E&�?��       C��H    ?�
=    B�33    C��    BU�R    A��B���    A�
=    @�     @�     @�@    @�     DJ�3       D=�3C�s3    C���CxR    C� D      �< C?�       B�33D��       D l�    >��>�     �< C�N�< ?U2a?D}�?���       C��    ?��H    B��    C�\    BW��    A�z�B���    A�
=    @� �    @� �    @�     @� �    DL3       D<��C��f    CӦfC�    CO\D�3    �< CF�f       B���DY�       D�3    >�(�>�\)   �< C�c��< ?T�?C�Z?�=q       C���    ?(��    B�{    C��    BP{    A�B���    A�
=    @�$�    @�$�    @� �    @�$�    DM�3       D<&fC��    C��C �H    C�)D��    �< CS�        B�33D�3       D      >�ff>��
   �< C����< ?V+k?C)�?��       C�XR    ?Tz�    B�z�    C�)    B]\)    BQ�B���    A�
=    @�(@    @�(@    @�$�    @�(@    DP         D;` C�@     C��C"��    CffD��    �< C_��       B���D,�       DFf    >�>�Q�   �< C�Ǯ�< ?U�?B~A?�{       C�S3    ?�    B�ff    C�"�    BT�    A��B���    A�
=    @�,     @�,     @�(@    @�,     DQ`        D:��C�&f    C�s3C$J=    C�3D3    �< Ch��       B�ffD,�       D��    ?   >���   �< C���< ?Vff?A��?�\)       C���    ?�{    B���    C�#�    B^G�    BQ�B��    A�
=    @�/�    @�/�    @�,     @�/�    DPS3       D9��C�s3    Cՙ�C$0�    C}qD�3    �< Cm��       B���D��       D�3    ?�>��   �< C���C~L�?U�?A$l?�\)       C���    ?�    B�33    C�%    BW�
    A�33B��    A�
=    @�3�    @�3�    @�/�    @�3�    DPS3       D9  C��    C�L�C$�    CD�3    �< Cr�f       B�ffD��       D3    ?
=q>�(�   �< C��=C�R?TFt?@v)?���       C�n    @Q�    Bv�H    C�"�    BO�    A�33B��    A�
=    @�7@    @�7@    @�3�    @�7@    DRFf       D89�C�ٚ    C�&fC&
=    C�\DL�    �< CyL�       B�  D�3       DY�    ?
=q>�   �< C��C��\?SZ�??��?��       C�\)    ?У�    B�\    C�R    BJ(�    A��
B��    A�
=    @�;     @�;     @�7@    @�;     C�@        D7l�C���    C�� B��    C
Dff    �< Cy�       B�ffCff       D�     ?
=q>�   �< C�޸C���?S9�??�?0��       C�L�    ?
=q    By=q    C��    BJ(�    A��B��    A�
=    @�>�    @�>�    @�;     @�>�    C~�3       D6� C�L�    CԀ B\)    C��C���    �< Cu�3     �B�  A        �D�     ?
=q>�ff   �< C���Cx�?U�?>e�>�33       C��     ?�=q    B�      C�    BX
=    A��B��    A�
=    @�B�    @�B�    @�>�    @�B�    C���       D5��C��    C��3B���    C#�C�      �< Cu��       B�ffC���       D      ?
=q>�ff   �< C��qCu��?VO?=��?333       C���    @333    B�      C��    Ba�\    B ��B��    A�
=    @�F@    @�F@    @�B�    @�F@    DK��       D5  C�&f    C�L�C��    C��D �f    �< Coff       B�  D�3       D`     ?�>�(�   �< C���C�H?U�?=?���       C�<)    @X��    B�      C�Ф    B\{    A���B��    A�
=    @�J     @�J     @�F@    @�J     DD�        D433C�Y�    CԳ3C8R    C.D�3    �< C_33       B�ffD�3       D�     >�>\   �< C�˅C{?V$�?<MU?��       C�J=    @H��    Br    C�޸    Bb�H    B ��B��    A�
=    @�M�    @�M�    @�J     @�M�    D?�3       D3` C�      C�&fC��    C��D9�    �< CO         B�  D3       D�     >�>���   �< C��q�< ?VE�?;��?���       C�7
    @#�
    B5��    C���    Bb��    B��B��    A�
=    @�Q�    @�Q�    @�M�    @�Q�    D@s3       D2��C݀     C��C0�    C33D�3    �< CNff       B�ffDٚ       D      >�ff>���   �< C��f�< ?V?:�.?�=q       C�8R    ?�Q�    B?�    C��R    B_�    B �B��    A�
=    @�U@    @�U@    @�Q�    @�U@    C���       D1��C܀     Cր BB�    C��C�L�    �< CJ�f       B�  B�ff       D`     >�(�>��
   �< C�}q�< ?W+?:,�>�G�       C�e    @�    BUQ�    C��    Bg�    B�B��    A�
=    @�Y     @�Y     @�U@    @�Y     DL�       D0�fC�L�    C�@ B���    C5�C��3    �< CI�        B�ffC�ٚ       D��    >��>��
   �< C�H��< ?Vl�?9u}?B�\       C�33    @�    B�      C��    Bc�R    B33B��    A�
=    @�\�    @�\�    @�Y     @�\�    C�ff       D03C��    C�&fB��     C��D 33    �< CE�       B�  C�ٚ       Dٚ    >Ǯ>��R   �< C�@ �< ?V�'?8�E?5       C�&f8ѷ?��    B��q    C��R    Bh33    B��B��f    A�
=    @�`�    @�`�    @�\�    @�`�    D#&f       D/@ Cڙ�    C�&fB���    C5�C��f    �< CG�        B�ffC��       D3    >\>��
   �< C�*=�< ?U�?82?n{       C��    ?��H    B�    C���    Ba�    A���B��f    A�
=    @�d@    @�d@    @�`�    @�d@    D:`        D.l�C�s3    C���CQ�    C�3D@     �< CB33       B���D	�3       DL�    >\>���   �< C�#��< ?X*�?7JE?���       C�]q8ѷ?��
    B�      C��    Bq�
    B	�RB��f    A�
=    @�h     @�h     @�d@    @�h     D5s3       D-�3C�s3    C�Y�C)    C0�D�     �< C9         B�ffD33       D�f    >\>�=q   �< C�#��< ?V�+?6�m?�ff       C��    ?��
    B�      C��=    Bd    B�RB��f    A�
=    @�k�    @�k�    @�h     @�k�    D8         D,��Cڦf    CԌ�C��    C
�D,�    �< C633       B���D
s3       D�     >\>��   �< C�,��< ?U�X?5��?���       C��    ?޸R    B���    C��\    B]    A�  B��f    A�
=    @�o�    @�o�    @�k�    @�o�    D7�f       D+�fC��f    C�ffCǮ    C
(�D�    �< C5��       B�33D
3       D��    >Ǯ>�=q   �< C�8R�< ?US&?5/?���       C��\    ?��R    B���    C��R    BZ�    A�G�B��f    A�
=    @�s@    @�s@    @�o�    @�s@    D6,�       D+�C��    C��Cs3    C	��D      �< C5��       B���D�f       D33    >Ǯ>�=q   �< C�@ �< ?V�}?4Y�?���       C�0�    ?�=q    B���    C�f    Bc�    Bp�B��f    A�
=    @�w     @�w     @�s@    @�w     D4��       D*33C�33    C�ٚC޸    C	)D�3    �< C4�f       B�33D�3       Dff    >��>�=q   �< C�C��< ?TZ?3��?��       C���    ?�    B���    C�
=    BR33    A�B��H    A�
=    @�z�    @�z�    @�w     @�z�    D3�f       D)S3C��    C�  C#�    C�
D9�    �< C3�        Bݙ�D�f       D�     >�(�>��   �< C�@ �< ?S�?2�n?��       C���    ?�      B���    C�    BMff    A홚B��H    A�
=    @�~�    @�~�    @�z�    @�~�    D29�       D(y�C�@     C�@ C0�    C\Dff    �< C1�f       B�33D�        D�3    >�ff>��   �< C�Ff�< ?T�/?2i?��       C��    ?��    B���    C�    BV33    A�B��H    A�
=    @��@    @��@    @�~�    @��@    D0�3       D'� C�L�    Cӌ�Cc�    C�D,�    �< C2�       Bܙ�Dl�       D�    >�>��   �< C�H��< ?Tx?1[�?��       C�Ǯ    ?E�    C!L�    C�
=    BP
=    A�33B��H    A�
=    @��     @��     @��@    @��     D0�f       D&� C�L�    C�L�C�    C�qD�     �< C2         B�  D&f       D@     >�>��   �< C�H��< ?Q�?0��?��       C�o\    ?�Q�    C1�3    C��    BB�    A��HB��H    A�
=    @���    @���    @��     @���    D/��       D%� C���    C��3C�3    Cs3D��    �< C4��       B�ffDff       D
s3    >�>�\)   �< C�^��< ?R��?/�o?��       C���    ?fff    C:�     C���    BH      A��B��)    A�
=    @���    @���    @���    @���    D23       D%fC�ff    C�ffC��    C�fD�     �< C:ff       B�  Dy�       D	�f    ?   >���   �< C�xR�< ?U�?/?�=q       C��    ?��
    C$�f    C�    BW=q    A���B��)    A�
=    @�@    @�@    @���    @�@    D3��       D$&fC�ٚ    C��fC�    C\)D�     �< CB         B�ffDy�       Dٚ    ?   >���   �< C���Cp�3?U+�?.O�?���       C�33    ?�z�    C      C�{    BV�H    A�=qB��)    A�
=    @�     @�     @�@    @�     D4��       D#FfC�Y�    CԌ�C�q    C�\D3    �< CF�3       B���D�        D�    >�>�33   �< C��HCv33?T��?-��?�{       C�7
    ?��    C#ff    C�R    BS    A�
=B��)    A�
=    @��    @��    @�     @��    D3�3       D"ffC�ff    C��fCxR    C@ DFf    �< CH33       B�33D�f       D@     >�(�>�Q�   �< C����< ?U+?,�?�{       C�K�    ?��\    B���    C�R    BV�    A�B��H    A�
=    @�    @�    @��    @�    D233       D!� C�L�    C�  C}q    C��D&f    �< CF�3       Bؙ�D �f       Dl�    >Ǯ>�Q�   �< C��q�< ?V+k?+�m?���       C�t{    ?�\    B���    C��    B]z�    BQ�B��)    A�
=    @�@    @�@    @�    @�@    D/`        D � C�33    C�&fC#�    C!HD`     �< CE         B�  C�@        D�     >�Q�>�33   �< C����< ?W�?+6�?��       C��
    @33    B�      C�"�    Bc�    BffB��)    A�
=    @�     @�     @�@    @�     D-�f       D� C��    C֌�CO\    C��DY�    �< CE33       Bי�C�33       D��    >�Q�>�Q�   �< C��3�< ?V�F?*n�?��       C��=    @�
    B��    C�!H    B_�H    B�B��H    A�
=    @��    @��    @�     @��    D$�f       DٚC��3    C�33B�    C  D�    �< CE�        B�  C��       D��    >��
>�Q�   �< C��\�< ?W+?)��?��       C��H    @'
=    Bp�    C�#�    Bc�
    B��B��)    A�
=    @�    @�    @��    @�    Dl�       D�3C܀     C֙�B�W
    CnC��    �< CEff       B�ffC�&f       D,�    >�z�>�Q�   �< C�|)�< ?V�B?(ۭ?xQ�       C���    @5    B���    C�
    Bb�\    B{B��)    A�
=    @�@    @�@    @�    @�@    D�f       D3C��    C�Y�B�G�    C �)D ff    �< CCff       B���Cי�       DY�    >��
>�Q�   �< C�k��< ?T�f?(�?�         C�33    @ ��    B��    C��    BW{    A���B��)    A�
=    @�     @�     @�@    @�     D(�f       D,�C��     Cՙ�C��    C G�Ds3    �< CC         B�33C��       D�f    >�Q�>�Q�   �< C�Z��< ?VE�?'E|?�=q       C�b�    ?n{    B�33    C��    B`\)    B�B��)    A�
=    @��    @��    @�     @��    D'33       DFfC�ff    C�� C�    B�ffD�    �< C>�f       Bԙ�C��3       D �3    >Ǯ>�33   �< C�L��< ?U?}?&y%?�=q       C�<)    =��
    B�33    C�
=    BX\)    A���B��)    A�
=    @�    @�    @��    @�    D%�        D` C�s3    Cљ�C�3    B�=qDy�    �< C8L�       B�  C       C��     >�(�>��
   �< C�O\�< ?RJ?%�?���       C��                    C��    BB�    A�B��)    A�
=    @�@    @�@    @�    @�@    D%         Dy�C�Y�    CӀ C    B�\D�f    �< C4��       B�ffC�3       C��    >�(�>��R   �< C�J=�< ?S�?$�<?�=q       C��\    >��    C�ٚ    C�)    BK�    A��
B��
    A�
=    @��     @��     @�@    @��     D$��       D��C�ff    C��Cz�    B��HDL�    �< C4�3       B���C�ٚ       C�ff    >Ǯ>��
   �< C�K��< ?S�?$�?�=q       C��=    >\)    ?�p�    C�"�    BG�\    A��
B��
    A�
=    @���    @���    @��     @���    D#         D�fC���    C�s3C�{    B��D�f    �< C6L�       B�33C��       C��     >�Q�>���   �< C�^��< ?Ra|?#@?�=q       C�ٚ    ?\(�    B��    C�#�    BB��    A�ffB��)    A�
=    @�ɀ    @�ɀ    @���    @�ɀ    D
33       D��C���    Cӌ�B�z�    B�� D�     �< C6�       Bљ�C�Y�       C��    >�z�>���   �< C�^��< ?S��?"o�?k�       C�H    ?��    B���    C�R    BL    A��HB��)    A�
=    @��@    @��@    @�ɀ    @��@    C�Y�       D�3C���    C�&fBG
=    B�L�C��    C��C5��       B�  B���       C�ff   >W
=>���   �< C�]q�< ?S�f?!��?          C���    ?aG�    B�      C��    BK��    A��B��
    A�
=    @��     @��     @��@    @��     DL�       D�fC�ٚ    C�L�B��H    B�{D       D   C8�3       B�ffC�@        C��    >\)>�{   �< C�aH�< ?S�}? �1?xQ�       C���    ?�      B���    C�
=    BN\)    A�33B��
    A�
=    @���    @���    @��     @���    CK�f       D��C���    C�Y�B!�
    B��)C�33    C�33C5ff      �Bϙ�A�        �C��   =�\)>�{   �< C�^��< ?U��?��>�{       C�K�    @,(�    B�      C��    B]33    B (�B��
    A�
=    @�؀    @�؀    @���    @�؀    C��3       D�Cۀ     C��BLQ�    B���C�s3    C�s3C5L�       B�  B�33       C�Y�       >�{   �< C�Q��< ?U2a?'g?          C�R    ?�      B��H    C��    BZ�    A�Q�B��
    A�
=    @��@    @��@    @�؀    @��@    Df       D&fC�      C���B��3    B�k�C��     C�� C3�       B�ffC�        C�f       >���   �< C�<)�< ?U?}?Se?�=q       C��    @�\    B���    C��q    B\�    A��\B���    A�
=    @��     @��     @��@    @��     D,�       D33C��f    C�� B�Ǯ    B�.D       D   C,��       B���C��       C�         >��R   �< C�5��< ?S�A?~�?�=q       C���    ?�
=    B�33    C���    BRQ�    A�=qB���    A�
=    @���    @���    @��     @���    D�3       DFfC�ٚ    C�33B�{    B��D 9�    D 9�C$ff       B�33C�s3       C�L�       >�\)   �< C�4{�< ?V�?�?�ff       C�{    ?�{    B�ff    C��R    B`(�    B �HB���    A�
=    @��    @��    @���    @��    D�f       DY�C�      C�ٚB�      B�3C��3    C��3C ff       B̙�C�Y�       C뙚   =#�
>��   �< C�<)�< ?U�=?��?��       C���    @7
=    B��3    C�      B[�H    A�B��
    A�
=    @��@    @��@    @��    @��@    D�        Dl�C�      C�L�B�aH    B�p�C��3    C��3C         B���Cڀ        C�ٚ   =�\)>��   �< C�<)�< ?V��?��?��       C�1�    @!G�    B~��    C��    Bep�    B��B���    A�
=    @��     @��     @��@    @��     D��       Dy�C��f    C�33B��    B�.D �    D �C�       B�33C�ff       C�&f   >\)>�     �< C�7
�< ?U�o?$?��       C���    @*=q    Bz�\    C���    B^z�    B G�B���    A�
=    @���    @���    @��     @���    D         D��C��3    C�s3B홚    B��D �    �< C��       Bʙ�C�Y�       C�s3    >W
=>�     �< C�9��< ?V??K�?�ff       C��    @8��    B�Q�    C��)    Ba      B��B���    A�
=    @���    @���    @���    @���    D��       D��C��3    C�&fB�{    B��Df    �< Cff       B�  C�ff       C��     >�=q>��   �< C�9��< ?U�?r\?�ff       C��q    @
�H    By��    C��
    BX�    A�\)B��
    A�
=    @��@    @��@    @���    @��@    Dl�       D
��C��    C�ٚB�k�    B�\)D�3    �< C��       B�33C�s3       C�      >��
>��   �< C�=q�< ?S��?�t?��       C��=    ?�p�    BX�H    C���    BP{    A�
=B���    A�
=    @��     @��     @��@    @��     D��       D	��C��    Cӌ�B�u�    B�{D�f    �< CL�       Bș�CԳ3       C�L�    >Ǯ>�=q   �< C�=q�< ?TZ?��?��       C��    ?�      Be=q    C��)    BSQ�    A�p�B���    A�
=    @��    @��    @��     @��    D         D�fC�Y�    C��fB랸    B�ǮDl�    �< C�f       B�  C��       Cߙ�    >�(�>�=q   �< C�J=�< ?WX�?�z?��       C�P�    ?�    B�ff    C��    Bgp�    BQ�B���    A�
=    @��    @��    @��    @��    D�f       D�3C�Y�    C��B�=    B�z�Dy�    �< C33       B�33Cѳ3       C�ٚ    >�>�\)   �< C�J=�< ?T�?h?��       C���    @p�    B���    C��    BS��    A��B���    A�
=    @�	@    @�	@    @��    @�	@    D�f       D� Cۙ�    C�L�B�#�    B�.Dff    �< C 33       Bƙ�Cϳ3       C��    >�>�z�   �< C�U��< ?T�K?)�?���       C��)    @�
    B�ff    C�    BV��    A�=qB���    A�
=    @�     @�     @�	@    @�     D9�       D��C�&f    C�ffB�Ǯ    B��)Dy�    �< C!�        B���Cͳ3       C�ff    >�>���   �< C�n�< ?T!?L+?���       C��     ?��R    B�      C���    BQ��    A�B���    A�
=    @��    @��    @�     @��    D�3       D��C܌�    C�ٚB�\)    B�=Dff    �< C#33       B�33C��       Cئf    >�>��R   �< C�~��< ?T�?n?���       C���    ?�(�    B��)    C�H    BTp�    A�G�B���    A�
=    @��    @��    @��    @��    D��       DfCܳ3    CՀ B�{    B�8RD �     �< C$L�       Bę�C�L�       C��f    ?   >��
   �< C����< ?V?�?���       C�@     @�
    BUz�    C��    B^      B ��B���    A�
=    @�@    @�@    @��    @�@    DS3       D3C��f    C�  B�aH    B��fD `     �< C$��       B���C�@        C�33    ?   >���   �< C��C�c�?R��?��?���       C���    ?�G�    Bz�    C�    BF�    A��
B���    A�
=    @�     @�     @�@    @�     DFf       D�C݌�    C�@ B�     Bݏ\D s3    �< C(ff       B�33C�Y�       C�s3    ?�>�33   �< C���Cy?T֡?�_?�=q       C�'�    ?�G�    B~��    C�    BV      A��B���    A�
=    @��    @��    @�     @��    D3       D&fC��3    Cӳ3B��    B�8RDl�    �< C-L�       B�ffCÀ        Cѳ3    ?�>�p�   �< C���C}�?Tg8?�t?��       C�%    ?���    B�Ǯ    C��    BS{    A��
B���    A�
=    @�#�    @�#�    @��    @�#�    D3       D 33C�ff    C��B�\    B��)Dy�    �< C0ff       B���C��3       C��3    ?�>Ǯ   �< C��Cx�H?U��?�?���       C�g�    ?��    B�ff    C�f    B[�    A�z�B���    A�
=    @�'@    @�'@    @�#�    @�'@    D,�       C�s3C�s3    CҦfB��f    Bـ D ٚ    �< C1         B�  C�ٚ       C�33    ?�>���   �< C�ФC�&f?S@O?*�?���       C�
    ?�
=    B�ff    C�f    BJ��    A��HB���    A�
=    @�+     @�+     @�'@    @�+     D�f       C�� C޳3    C��B���    B�#�D y�    �< C1��       B�ffC�@        C�s3    ?�>��   �< C��)C�)?T�?G�?�{       C�Q�    ?��    Bn��    C��    BS�
    A�p�B���    A�
=    @�.�    @�.�    @�+     @�.�    D	��       C���C�L�    CԳ3B��
    B�ǮD ��    �< C0��       B���C���       Cʳ3    >�>��   �< C��=Cz@ ?U+?d?���       C�h�    ?�\)    B^�H    C�    BW      A��B���    A�
=    @�2�    @�2�    @�.�    @�2�    D�3       C��fCݦf    C��B�W
    B�ffD S3    �< C,��       B���C��        C��3    >�>Ǯ   �< C���< ?S�?
�?��       C�      ?�=q    B�{    C�
=    BM
=    A��B���    A�
=    @�6@    @�6@    @�2�    @�6@    Ds3       C��3C�&f    CՀ B��)    B�D 9�    �< C)�        B�33C�&f       C�33    >�>\   �< C��R�< ?V?	��?�=q       C�n    ?��\    B�Ǯ    C��    B^      B ��B���    A�
=    @�:     @�:     @�6@    @�:     D�f       C���Cܳ3    CՌ�B��H    Bң�D 9�    �< C&�f       B�ffC�ٚ       C�ff    >�>�p�   �< C����< ?V?�g?�=q       C�h�    @�R    B��    C��    B]�
    B �B���    A�
=    @�=�    @�=�    @�:     @�=�    Dy�       C�ٚC�L�    C�&fB�aH    B�=qD ��    �< C%��       B���C��       Cæf    >�>�p�   �< C�s3�< ?T�O?�-?���       C�4{    ?�\)    B�33    C��    BT    A�ffB���    A�
=    @�A�    @�A�    @�=�    @�A�    C��       C��fC�L�    C���B�=q    B��
D33    �< C$��       B�  C��f       C��f    >�>�p�   �< C�t{�< ?Sn/?�\?��
       C��    ?�z�    B���    C��    BLff    A�Q�B���    A�
=    @�E@    @�E@    @�A�    @�E@    C�f       C��3C�@     Cљ�B���    B�p�D �3    �< C"��       B�33C�@        C�&f    >�>�p�   �< C�q��< ?RGE? �?}p�       C���    >�G�    B�ff    C�H    BD�H    A�\)B���    A�
=    @�I     @�I     @�E@    @�I     C�&f       C�  Cܙ�    C��B�ff    B�
=D �f    �< C"��       B�ffC��        C�Y�    ?   >�p�   �< C�� �< ?T�?�?���       C�0�    >�ff    BX��    C��    BT
=    A��B���    A�
=    @�L�    @�L�    @�I     @�L�    C�ٚ       C��C��3    C�33B�aH    B˞�D �3    �< C"         B���C�ٚ       C���    >�>�p�   �< C���Cu޸?T��?/�?��       C�8R    ?��    B    C��    BT      A�{B���    A�
=    @�P�    @�P�    @�L�    @�P�    C�3       C��C��3    C�ffB�.    B�33C�ٚ    �< C�        B�  C��3       C�ٚ    >�>�p�   �< C����< ?U�T?F�?��
       C�b�    ?�z�    B{    C�
=    B]      B �B���    A�
=    @�T@    @�T@    @�P�    @�T@    C�s3       C��C���    C��B�p�    B�C��f    �< C         B�33C��3       C��    >�(�>�33   �< C����< ?T��?\�?��       C�"�    ?���    A�z�    C��    BT      A���B���    A�
=    @�X     @�X     @�T@    @�X     C�f       C�&fC�33    Cճ3B�    B�Q�C���    �< C�f       B�ffC��3       C�L�    >Ǯ>���   �< C�o\�< ?V1�?r?��\       C�O\    ?�p�    B3Q�    C�
=    B_(�    B\)B�Ǯ    A�
=    @�[�    @�[�    @�X     @�[�    C�&f       C�33Cۦf    Cՙ�B�\    B��HC���    �< C�3       B���C�L�       C��     >�Q�>���   �< C�W
�< ?VR�? ��?��
       C�4{    ?��    B    C�      Ba33    B��B�Ǯ    A�
=    @�_�    @�_�    @�[�    @�_�    C�f       C�@ C�33    CԌ�B��    B�p�C�33    �< C
L�       B�  C��        C��     >��
>�=q   �< C�C��< ?U`B>�6&?�         C��{    ?��    Aq�    C���    BZ�    A�B�Ǯ    A�
=    @�c@    @�c@    @�_�    @�c@    C݀        C�@ C��3    C��B��)    B�  C��    �< C�f       B�33C���       C��3    >�z�>�     �< C�8R�< ?U�T>�]>?}p�       C���    @�\    A�H    C��q    B^�    B   B�Ǯ    A�
=    @�g     @�g     @�c@    @�g     Cߌ�       C�L�C���    C�Y�B��     B��=C��f    �< C33       B�ffC��3       C�33    >�=q>u   �< C�33�< ?V+k>��I?�G�       C��)    @�R    @�    C��)    B`G�    B33B�Ǯ    A�
=    @�j�    @�j�    @�g     @�j�    C�@        C�L�C�ٚ    C��B�p�    B�{C��3    �< Cff       B���C���       C�ff    >�  >u   �< C�4{�< ?U�>��?�G�       C�˅    @�    @�33    C��{    BY33    A�\)B�Ǯ    A�
=    @�n�    @�n�    @�j�    @�n�    C�L�       C�Y�C��f    C��B�=q    B���C��3    �< B�ff       B���C�s3       C��f    >�  >k�   �< C�5��< ?U�>�˴?�G�       C��H    ?�z�    AK�
    C���    BX�\    A���B�Ǯ    A�
=    @�r@    @�r@    @�n�    @�r@    C�s3       C�Y�C��     C�L�B�aH    B�#�C��     �< B�33       B�  C�ff       C�ٚ    >W
=>k�   �< C�0��< ?V?>��?�G�       C���    ?�Q�    A�z�    C���    Ba�    B�B�Ǯ    A�
=    @�v     @�v     @�r@    @�v     C�Y�       C�ffC��     C�Y�B��    B���C��3    �< B�ff       B�33C�@        C��    >8Q�>aG�   �< C�0��< ?Vff>�g?�         C��    ?�33    BSQ�    C��    Bc(�    B(�B�Ǯ    A�
=    @�y�    @�y�    @�v     @�y�    C�33       C�ffCڌ�    C�L�B��     B�(�C���    �< B���       B�ffC���       C�L�    >\)>aG�   �< C�'��< ?Uf�>�/�?�         C��H    ?�z�    B��f    C��    B\      A��
B�Ǯ    A�
=    @�}�    @�}�    @�y�    @�}�    C��        C�s3C�ff    Cҳ3B��q    B��C�ff    C�ffB���       B���C��       C��    =�G�>W
=   �< C�!H�< ?S�>�N�?�         C�|)    ?��R    B}    C��=    BQ�    A��B�Ǯ    A�
=    @�@    @�@    @�}�    @�@    C��       C�s3C�ff    C�ٚB��    B�.C�L�    C�L�B�       B���C��3       C��    =�\)>L��   
�< C�"��< ?U>�ln?�         C��     ?O\)    B��3    C��=    BY��    A��HB�Ǯ    A�
=    @�     @�     @�@    @�     C΀        C�s3C�Y�    C�&fB�\)    B��C��    C��B       B�  C���       C��3   =#�
>L��   
�< C�  �< ?TS�>�+?�G�       C��    ?G�    B�\    C��    BT��    A��B���    A�
=    @��    @��    @�     @��    C��       Cˀ Cڀ     Cԙ�B�G�    B�.C���    C���B�         B�33C���       C�33       >8Q�   
�< C�%�< ?U�X>��?�G�       C��\    ?333    B~{    C��\    B]�H    A�(�B�Ǯ    A�
=    @�    @�    @��    @�    C��        Cɀ Cڳ3    C�  B�
=    B���C�33    C�33B�       B�ffC��       C�ff       >8Q�   
�< C�,��< ?V$�>�]?��\       C���    ?fff    B���    C���    Ba�    B  B�Ǯ    A�
=    @�@    @�@    @�    @�@    C˙�       Cǀ C��     C���B���    B�#�C�ٚ    C�ٚB�       B���C��3       C���       >.{   
�< C�0��< ?U�>���?��\       C���    ?�z�    B�      C��=    BY�    A���B�Ǯ    A�
=    @�     @�     @�@    @�     CɌ�       CŌ�Cڦf    C�ffB�G�    B���C�s3    C�s3B�33       B���C�@        C�ٚ       >.{   	�< C�+��< ?U��>��=?��\       C���    ?�    B�ff    C��f    B^�
    A�=qB�Ǯ    A�
=    @��    @��    @�     @��    Cƀ        CÌ�Cڦf    C�ٚB�=q    B��C�ٚ    C�ٚB       B�  C���       C��       >B�\   
�< C�,��< ?VL0>�x?��\       C��H    ?�ff    B�ff    C��     Bc�    B��B�    A�
=    @�    @�    @��    @�    Cæf       C���C��     C�Y�B��3    B��\C���    C���B�ff       B�  C��       C�L�       >B�\   	�< C�0��< ?V�>��?�G�       C��38ѷ?��R    B�33    C��
    Bi�R    BffB�    A�
=    @�@    @�@    @�    @�@    C��f       C���Cڳ3    Cӌ�B�Ǯ    B�C���    C���B���       B�33C�33       C��        >W
=   
�< C�/\�< ?U?}>�3�?�G�       C���    ?�33    B̙�    C��3    B]p�    A�z�B�Ǯ    A�
=    @�     @�     @�@    @�     C�Y�       C���C��     C�&fB�
=    B�z�C��     C�� B�33       B�ffC��       C��        >aG�   
�< C�/\�< ?U�>�H?�G�       C���    ?�(�    B�      C��
    B`�R    A���B�Ǯ    A�
=    @��    @��    @�     @��    C��       C���C���    C�s3B�G�    B��C�33    C�33B�         B���C�ٚ       C��3       >aG�   
�< C�33�< ?V$�>�[-?�G�       C��f    @       B7�    C��{    Bc�H    B ��B�Ǯ    A�
=    @�    @�    @��    @�    C�Y�       C���C���    CԌ�B���    B�aHC��    C��B뙚       B���C�s3       C�&f       >aG�   
�< C�1��< ?VL0>�m+?�G�       C�˅    ?�      Bp�    C���    BeQ�    B��B�Ǯ    A�
=    @�@    @�@    @�    @�@    C�ٚ       C���Cڀ     C�@ B��3    B���C��    C��B虚       B���C}ff       C�ff       >aG�   
�< C�&f�< ?U>�~=?�G�       C���    ?��\    A�      C���    B`�    A���B�Ǯ    A�
=    @�     @�     @�@    @�     C�L�       C���C�L�    C��B�k�    B�B�C�s3    C�s3B䙚       B�  CzL�       C���       >k�   �< C�q�< ?Uzx>ՎC?�         C��H    ?��    Bff    C��H    B]�H    A��\B�Ǯ    A�
=    @��    @��    @�     @��    C��        C���C�@     C�ٚB���    B��3C��    C��B�         B�  Cw         C�ٚ       >k�   �< C���< ?VE�>ӝ=?�         C��     ?�Q�    A�33    C��H    Bc�\    B�B�Ǯ    A�
=    @�    @�    @��    @�    C�&f       C���C�&f    CԀ B�ff    B�#�C�ٚ    C�ٚBݙ�       B�33Cs�        C��       >aG�   �< C���< ?U��>ѫK?�         C��=    ?��    A���    C��H    B`�    B   B�    A�
=    @�@    @�@    @�    @�@    C��f       C��fC�      CՌ�B�      B��\C��    C��B�         B�ffCrL�       C�L�       >W
=   �< C���< ?V�y>ϸo?�         C��8ѷ?��    A�    C��    BhQ�    BG�B�    A�
=    @��     @��     @�@    @��     C�ff       C��fC��f    C���B�(�    B���C���    C���B�33       B�ffCo33       C���       >W
=   �< C�
=�< ?W�>�ć?�         C���8ѷ?�z�    ?�    C��    Bi�\    B(�B�    A�
=    @���    @���    @��     @���    C��3       C��fCٳ3    CԳ3B�(�    B�ffC�      C�  B�ff       B���Ck33       C��        >L��   �< C���< ?V
�>�ϒ?}p�       C�    ?8Q�    A�
=    C���    Ba    B ��B�Ǯ    A�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�         C��fCٳ3    C�33B�      B���C��     C�� B�         B���Cg         C�         >L��   �< C���< ?Um]>���?}p�       C��\    ?�R    B�
    C���    B\��    A�(�B�Ǯ    A�
=    @��@    @��@    @�Ȁ    @��@    C��       C��fCـ     C�33B�    B�33C��    C��B���       B���CdL�       C�@        >L��   �< C����< ?Uf�>��?}p�       C��\    ?�R    B�W
    C��    B\=q    A��
B�    A�
=    @��     @��     @��@    @��     C�         C��fCٳ3    C�  B��)    B���C�      C�  B�         B���Cc         C|�f       >L��   �< C���< ?WE9>��S?�         C��
8ѷ>�    Bq�H    C��    Bjz�    B�
B�Ǯ    A�
=    @���    @���    @��     @���    C�L�       C��3Cٙ�    C�ٚB�G�    B�  C���    C���B�ff       B���C`ff       Cyff       >L��   �< C����< ?V�>��?�         C���    >���    BB    C���    Ba�    B ��B�Ǯ    A�
=    @�׀    @�׀    @���    @�׀    C�33       C��3Cٙ�    C�s3B�L�    B�ffC���    C���B���       B�  C]         Cu�f       >L��   �< C����< ?U��>��'?�         C��R    ?�      B\)    C��    B^��    A�Q�B�Ǯ    A�
=    @��@    @��@    @�׀    @��@    C���       C��3Cٳ3    CԦfB�(�    B���C�Y�    C�Y�B�33       B�  CY         Crff       >L��   �< C���< ?V>���?}p�       C���    ?�      B33    C��H    Ba�
    B �B�    A�
=    @��     @��     @��@    @��     C�s3       C��3Cـ     C�  B�      B�.C�&f    C�&fBǙ�       B�33CU�       Cn�f       >8Q�   
�< C����< ?V��>�q?}p�       C��q    ?=p�    B�ff    C��)    Be��    Bz�B�Ǯ    A�
=    @���    @���    @��     @���    C�ff       C��3C�L�    C��fB�\)    B��\C���    C���Bř�       B�33CR         Ckff       >#�
   
�< C����< ?Tz�>�F?}p�       C�Y�    ?k�    B�      C��R    BW�\    A�ffB�Ǯ    A�
=    @��    @��    @���    @��    C�s3       C�� C�s3    C�ffB��     B��C�L�    C�L�B�         B�33CN�f       Cg��       >\)   
�< C��R�< ?S�&>�
1?}p�       C�5�    >�    B�33    C��q    BR�
    AB�Ǯ    A�
=    @��@    @��@    @��    @��@    C�L�       C�� Cٙ�    C��3B}�
    B�Q�C��f    C��fB�ff       B�33CKff       CdL�       =�G�   
�< C����< ?SMj>�1?}p�       C��    >�    B���    C��H    BN�    A�
=B�Ǯ    A�
=    @��     @��     @��@    @��     C�33       C�� Cٳ3    C��By{    B��C�Y�    C�Y�B�         B�ffCG�f       C`�f       =�Q�   
�< C���< ?SZ�>�g?}p�       C��q    >���    B���    C��    BN�\    A�B�Ǯ    A�
=    @���    @���    @��     @���    C�33       C���C٦f    C�  Bt�
    B�\C�L�    C�L�B�ff       B�ffCD�3       C]ff       =��
   	�< C�H�< ?U+�>��?}p�       C�H�                    C���    BZz�    A�  B�Ǯ    A�
=    @���    @���    @���    @���    C��        C���Cٙ�    C�@ Bop�    B�k�C��    C��B�ff       B�ffC@��       CY�f       =�Q�   	�< C�  �< ?Vl�>�5?}p�       C��    >#�
    C	��    C��    Bc�H    BG�B�Ǯ    A�
=    @��@    @��@    @���    @��@    C�ff       C���Cٳ3    C��Bj�    B�ǮC�Y�    C�Y�B���       B�ffC<�f       CVff       =���   	�< C���< ?Sa>��?z�H       C�    >���    B�ff    C���    BN    A뙚B�    A�
=    @��     @��     @��@    @��     C�Y�       C�ٚC٦f    C��fBf\)    B�#�C�s3    C�s3B�33       B�ffC9��       CR�f       =�G�   	�< C�  �< ?U2a>�	�?z�H       C�Z�    ?�    C�     C��    B[ff    A�(�B�Ǯ    A�
=    @� �    @� �    @��     @� �    C�&f       C�ٚCٌ�    C���Bb�
    B�� C��3    C��3B���       B�ffC6         CO�        >�   	�< C��)�< ?VL0>��?z�H       C���    ?B�\    B�    C��q    Bd=q    B�B�Ǯ    A�
=    @��    @��    @� �    @��    C��       C��fCٳ3    C��fB_    B�C�&f    C�&fB�ff       B�ffC2ff       CL         >\)   
�< C���< ?W��>�?z�H       C��8ѷ?��    B    C���    Bo��    Bp�B�Ǯ    A�
=    @�@    @�@    @��    @�@    C�33       C��fC��     C��3B]33    B|\)C��     C�� B�33       B�ffC/L�       CH��       =�   
�< C�f�< ?T�>���?z�H       C�9�    ?Y��    B�ff    C�˅    BZ��    A���B�Ǯ    A�
=    @�     @�     @�@    @�     C�L�       C��3C٦f    C�Y�BZ��    By{C���    C���B�         B�ffC,�       CE�       =�G�   
�< C�H�< ?W1�>��8?z�H       C��R8ѷ?�      B}�
    C��    Blff    BffB�Ǯ    A�
=    @��    @��    @�     @��    C���       C��3C�ٚ    C�  BWz�    BuC��    C��B�ff       B�ffC(�f       CA�3       =�Q�   
�< C�
=�< ?WY>��8?z�H       C�xR8ѷ?�ff    Bg�    C��H    Bl�    B�B�Ǯ    A�
=    @��    @��    @��    @��    C�3       C�  C�ٚ    C��3BT33    Brp�C��f    C��fB�33       B�ffC&�       C>L�       =�\)   
�< C���< ?UF>��N?z�H       C��    ?�=q    B�B�    C���    B`\)    A�z�B�Ǯ    A�
=    @�@    @�@    @��    @�@    C{��       C��Cٙ�    C�&fBPG�    Bo{C���    C���B���       B�ffC"��       C:�f       =L��   	�< C����< ?Uf�>��?z�H       C��    ?��
    B���    C��R    Ba�    A���B�Ǯ    A�
=    @�     @�     @�@    @�     Cv��       C|�C�s3    CӦfBK��    BkC��    C��B�33       B�ffC�3       C7ff       =#�
   	�< C��R�< ?U�T>��b?z�H       C�R    ?�33    Be��    C���    Bd��    A��B�    A�
=    @��    @��    @�     @��    CrL�       Cx33Cٳ3    C�ffBG�H    Bhp�C��    C��B���       B�ffC�        C4         <�   	�< C���< ?V��>��_?z�H       C�0�8ѷ?�G�    BE��    C��    BmG�    B  B�Ǯ    A�
=    @�"�    @�"�    @��    @�"�    Cm��       CtL�C��3    C�  BC�    Be{C�ff    C�ffB�ff       B�33Cff       C0��       =L��   	�< C��< ?V�'>�ɓ?xQ�       C�.8ѷ?�      B��    C��H    Bm�    Bp�B�Ǯ    A�
=    @�&@    @�&@    @�"�    @�&@    Ch�f       CpffC�Y�    Cҙ�B>ff    Ba�RC���    C���B�33       B�33CL�       C-L�       =u   	�< C���< ?Us�>��?xQ�       C���    ?�    A�ff    C��q    Bd{    A��
B�Ǯ    A�
=    @�*     @�*     @�&@    @�*     Cd�        Cl� C�s3    C�@ B:      B^ffC�@     C�@ B���       B�33C��       C)�f       =��
   	�< C�"��< ?TɆ>��?xQ�       C���    ?���    A�      C���    B]��    A�z�B�Ǯ    A�
=    @�-�    @�-�    @�*     @�-�    C_��       Ch��C�ff    C��3B5�R    B[
=C�L�    C�L�B�33       B�33C
�3       C&�        =��
   	�< C�!H�< ?S&>��?u       C���    ?���    A�G�    C���    BP��    A陚B�Ǯ    A�
=    @�1�    @�1�    @�-�    @�1�    C[�       Cd�3C�Y�    C��B1G�    BW�C���    C���B�        �B�  C��      �C#33       =�Q�   	�< C���< ?S�>���?u       C���    ?s33    @�z�    C��=    BT    A�B���    A�
=    @�5@    @�5@    @�1�    @�5@    CW�        C`��C�33    C�Y�B.(�    BTQ�C�@     C�@ B���      �B�  C�3      �C��       =�Q�   
�< C�
�< ?S�>��\?u       C��q    ?:�H    A��    C�Ф    BNG�    A�
=B���    A�
=    @�9     @�9     @�5@    @�9     CT�       C\�fC�L�    C�&fB+(�    BP�C�s3    C�s3B�ff       B���C �f       C�        =��
   
�< C�)�< ?T�/>���?u       C�#�    ?&ff    A���    C��3    BZ��    A�G�B�Ǯ    A�
=    @�<�    @�<�    @�9     @�<�    CP�        CY  C�@     Cҳ3B'�H    BM�\C�Y�    C�Y�B�        �B��B�        �C33       =u   
�< C�)�< ?Tz�>�q�?u       C�      ?Tz�    A�
=    C��\    BX\)    A�Q�B�Ǯ    A�
=    @�@�    @�@�    @�<�    @�@�    CL��       CU33C�33    C���B$��    BJ33C�Y�    C�Y�B�ff       B}33B�33       C��       =#�
   	�< C�R�< ?T�>�b�?u       C��{    ?z�H    A�
=    C��\    BY
=    A�
=B���    A�
=    @�D@    @�D@    @�@�    @�D@    CH�3       CQL�C�33    C�ffB �
    BF��C���    C���B�ff      �B{33B�        �C�        <�   	�< C���< ?US&>�S?u       C�    ?^�R    AY��    C�Ǯ    B_{    A�
=B���    A�
=    @�H     @�H     @�D@    @�H     CD�       CM� C�&f    CԌ�B��    BCp�C�L�    C�L�B�33       Bx��B�         CL�       <�   	�< C�
�< ?V�b>�B�?s33       C�8R8ѷ?c�
    A�
=    C��H    Bi�    B  B���    A�
=    @�K�    @�K�    @�H     @�K�    C?�        CI��C��3    CՌ�B
=    B@
=C��f    C��fB�ff       BvffBᙚ       C         <��
   	�< C���< ?W�0>�1�?s33       C�\)8ѷ?W
=    A��    C��q    Br\)    BB�Ǯ    A�
=    @�O�    @�O�    @�K�    @�O�    C;�       CE��C��    C�s3B(�    B<�C��f    C��fB���       BtffBڙ�       C�3       =#�
   	�< C�{�< ?W�>� ?s33       C�g�8ѷ?Q�    A���    C��3    Btz�    BQ�B���    A�
=    @�S@    @�S@    @�O�    @�S@    C6�f       CB  C�33    CԦfB    B9G�C�Y�    C�Y�B���       Br  B�         C�        =L��   	�< C�R�< ?We�>~�?p��       C�K�8ѷ?��    B(�    C���    BrQ�    B(�B���    A�
=    @�W     @�W     @�S@    @�W     C3         C>�C�Y�    C�ٚB
��    B5�HC��f    C��fB�         Bo��B�         C33       =��
   	�< C���< ?V�b>y�f?p��       C�@ 8ѷ?Q�    B�H    C��H    Bl�    B�HB���    A�
=    @�Z�    @�Z�    @�W     @�Z�    C/         C:L�Cڌ�    C��fBp�    B2�C���    C���B�33       Bm33B���       B�         =���   	�< C�'��< ?U��>uϫ?p��       C�'�    ?.{    B      C��H    Bd��    A�
=B���    A�
=    @�^�    @�^�    @�Z�    @�^�    C*L�       C6� Cڌ�    Cр B33    B/�C���    C���B�33       Bj��B�ff       B���       >�   	�< C�(��< ?S��>q��?n{       C��    >�    B%=q    C��    BV�\    A�RB���    A�
=    @�b@    @�b@    @�^�    @�b@    C%�3       C2�3C�s3    Cҳ3A�
=    B+�RC�&f    C�&fB�ff       BhffB�         B�33       >#�
   
�< C�%�< ?T�K>m?n{       C�O\                    C���    B[�    A���B���    A�
=    @�f     @�f     @�b@    @�f     C!�        C/  Cڙ�    C�Y�A��    B(Q�C��3    C��3B���       Bf  B�ff       B���       >.{   
�< C�(��< ?S{J>iU.?k�       C�                      C���    BPz�    A�B���    A�
=    @�i�    @�i�    @�f     @�i�    C�3       C+33C�s3    C�&fA��    B$��C��    C��B�         Bc��B�ff       B䙚       >8Q�   
�< C�#��< ?T�>e)�?k�       C�J=                    C�Ǯ    BSG�    A�B���    A�
=    @�m�    @�m�    @�i�    @�m�    CL�       C'ffC�Y�    CԦfA�Q�    B!�\C�33    C�33B�33       Ba33B�ff       B�33       >B�\   
�< C���< ?V��>`�?k�       C���                    C��f    Be      B B���    A�
=    @�q@    @�q@    @�m�    @�q@    C33       C#�3C�Y�    C�ffA��H    B(�C��     C�� B�ff       B^��B�         B�         >B�\   
�< C���< ?T�j>\��?n{       C�Y�                    C��{    BXff    A�p�B���    A�
=    @�u     @�u     @�q@    @�u     C�3       C   C�ff    Cҳ3A�33    BC��3    C��3B���       B\ffB���       B���       >.{   
�< C�"��< ?T�K>X��?p��       C�U�                    C���    BX��    A�=qB���    A�
=    @�x�    @�x�    @�u     @�x�    C�        C33C�s3    CҦfA��H    BffC��    C��B���       BZ  B�33       B˙�       >.{   
�< C�%�< ?T��>Ts�?p��       C�T{                    C���    BVp�    A�Q�B���    A�
=    @�|�    @�|�    @�x�    @�|�    C�       C� C�33    C�s3A�{    B  C�    C�B�         BW33B�33       B�ff       >#�
   
�< C���< ?X�>PC�?p��       C��8ѷ>�    CA�f    C��)    Br��    B  B���    A�
=    @�@    @�@    @�|�    @�@    CL�       C��C��3    C�33A��H    B��C�f    C�fB�ff       BT��B�33       B�33       �<    �< C���< ?Z0U>L�?p��       C�
9Q�?�=q    CIL�    C���    B�      BG�B���    A�
=    @�     @�     @�@    @�     C         C�C��f    C��3A��    B=qC��3   C��3B�ff       BRffB���       B�33       �<    �< C�
=�< ?Yc>G�3?n{       C�޸9Q�?�Q�    CR33    C��     B~z�    B
��B��
    A�
=    @��    @��    @�     @��    C��       C� C��3    C�Y�A�      B	�HC��3   C��3B�33       BO��B�ff       B�         >�   	�< C�\�< ?X_>C�h?k�       C�w
8ѷ?��H    CSL�    C�h�    BwG�    B\)B���    A�
=    @�    @�    @��    @�    B���       C	��C��    CԦfA�
=    Bz�C�      C�  B|         BM33B}33       B�         �<    �< C���< ?X��>?z�?k�       C��8ѷ?�=q    CX��    C�e    Bz33    B�B���    A�
=    @�@    @�@    @�    @�@    B���       C33C��f    C�&fA�{    B�C�3   C�3Bw33       BJffBpff       B�         �<    �< C�
=�< ?Y��>;Fx?h��       C���9Q�?�Q�    CK�3    C�T{    B�#�    B
  B���    A�
=    @�     @�     @�@    @�     B�33       C� C�@     C�L�A���    A��C��   C��Br         BG��Bdff       B�33       �<    �< C���< ?Z^5>7Q?fff       C�9�IR@��    C3�3    C�:�    B�8R    B�RB��
    A�
=    @��    @��    @�     @��    B㙚       B���C�ff    C��3A{�    A���C���   C���Bn         BE33BY33       B�33       �<    �< C��
�< ?Y��>2�?fff       C��9�IR@>�R    C6��    C�
    B�L�    B	�B��
    A�
=    @�    @�    @��    @�    B���       B���C�s3    C�33Ak\)    A�{C�    C� Bh��       BBffBN��       B�ff       �<    �< C����< ?Yk�>.�f?c�
       C�c�9�IR@=p�    C4�f    C��    B��\    B�\B��
    A�
=    @�@    @�@    @�    @�@    B�ff       B�ffCٌ�    C�ٚA^�R    A�\)C�     C�  Bd         B?��BD��       B���       �<    �< C��q�< ?YrG>*l�?c�
       C�U�9�IR@8Q�    C6      C��{    B��    B33B��
    A�
=    @�     @�     @�@    @�     B�         B�33C�L�    C�  AT��    A��C�ff   C�ffB`         B<��B<         B���       �<    �< C����< ?Y��>&4U?c�
       C�\)9ѷ@)��    C6L�    C��H    B�#�    B	{B��
    A�
=    @��    @��    @�     @��    B�33       B�33C�33    Cҳ3AK
=    A�  C��     C�� B[��       B:  B2��       B�33       �<    �< C���< ?Z6�>!�@?aG�       C�O\:o@G�    C8�    C��=    B�{    B	��B��
    A�
=    @�    @�    @��    @�    B�ff       B�  C�33    CҌ�A@��    A�G�C�ff    C�ffBV��       B733B*         B}33       �<    �< C���< ?Z^5>�a?aG�       C�G�:o@�    C7      C��)    B��    B	B��
    A�
=    @�@    @�@    @�    @�@    B���       B�  C��    CҌ�A5    AУ�C�3    C�3BR         B4  B!33       Br         �<    �< C����< ?Z~�>��?aG�        �< :o?�p�    C8��    C���    B���    B	�B��
    A�
=    @�     @�     @�@    @�     B���       B�  C��3    CҌ�A*�H    A�  C�ٚ    C�ٚBM33       B133Bff       Bf��       �<    �< C���< ?Z�h>K�?aG�        �< :IR@
=    C8      C��    B��{    B
\)B��
    A�
=    @��    @��    @�     @��    B�         B�  C��    CҀ A ��    A�p�C�&f    C�&fBHff       B.ffB��       B\         �<    �< C��f�< ?Z��>�?^�R        �< :o@	��    C0�3    C���    B�      B	�B��)    A�
=    @�    @�    @��    @�    B���       B�33C���    C��3A�    A���C��    C��BD         B+33B33       BP��       �<    �< C����< ?[�>Ӟ?^�R        �< :IR@
=    C,      C��\    B�=q    B{B��)    A�
=    @�@    @�@    @�    @�@    B���       B�33Cؙ�    C��A�    A�=qC�ٚ    C�ٚB?33       B(ffA���       BFff       �<    �< C��3�< ?[~�>��?^�R        �< :Q�@z�    C&�    C���    B��{    B��B��)    A�
=    @��     @��     @�@    @��     B���       B�ffC�s3    C���A{    A��C�ٚ    C�ٚB:         B%33A�33       B;��       �<    �< C���< ?[j�>X�?\(�        �< :Q�@z�    C&33    C��
    B��{    B�
B��
    A�
=    @���    @���    @��     @���    B�33       B���C�Y�    C�ٚ@�{    A��C��     C�� B533       B"  A�ff       B133       �<    �< C�Ǯ�< ?[�V> �?\(�        �< :Q�@�    C%33    C���    B�Q�    B=qB��)    A�
=    @�ǀ    @�ǀ    @���    @�ǀ    B���       B���C�@     C�  @���    A���C癚    C癚B0         B��A�33       B&��       �<    �< C����< ?[��=���?Y��        �< :k��@p�    C&�    C���    B���    B�B��
    A�
=    @��@    @��@    @�ǀ    @��@    B���       B�33C�@     C��3@�
=    A�(�C虚    C虚B*��       B��A���       Bff       �<    �< C����< ?\�=�9�?Y��        �< :�o@�    C-�    C��H    B��3    Bz�B��
    A�
=    @��     @��     @��@    @��     B}33       B�ffC�Y�    C�L�@�      A��C�Y�    C�Y�B%33       BffA�         Bff       �<    �< C�Ǯ�< ?[�:=��?Y��        �< :Q�?޸R    C+��    C�y�    B�z�    B
�
B��
    A�
=    @���    @���    @��     @���    Bq33       B���C�L�    C��@�G�    A�G�C��    C��B��       B33A�33       Bff       �<    �< C���< ?Z��=�9q?W
=        �< :o?���    C-�    C��{    B��H    B{B��)    A�
=    @�ր    @�ր    @���    @�ր    Be��       B�33C�33    C�� @�z�    A��HC��     C�� B         B��A�33       A���       �<    �< C��H�< ?[==ո?W
=        �< :o?�    C(��    C���    B��    B�B��)    A�
=    @��@    @��@    @�ր    @��@    BZ��       B���C�33    Cҙ�@��    A�z�C��    C��B33       BffA�33       A�ff       �<    �< C��< ?[�=�6/?W
=        �< :o?�p�    C"�    C���    B�#�    B��B��
    A�
=    @��     @��     @��@    @��     BO��       BvffC��    C��3@���    AxQ�C��    C��B         B
��A~ff       A�33       �<    �< C��)�< ?[qv=Ĳ��<         �< :IR?�z�    C'��    C��q    B�W
    B	{B��)    A�
=    @���    @���    @��     @���    BD         Bi��C�&f    CҌ�@dz�    Ak�
C�ٚ    C�ٚB
ff       B33Afff       A���       �<    �< C����< ?Z�c=�/@�<         �< 9ѷ?�z�    C'�f    C���    B�z�    B�\B��
    A�
=    @��    @��    @���    @��    B8ff       B\��C�      C��@E    A_33C陚    C陚B��       B��ANff       A�ff       �<    �< C��R�< ?[dZ=��7�<         �< :o?�G�    C&��    C���    B���    B33B��)    A�
=    @��@    @��@    @��    @��@    B,��       BPffC��3    C�ٚ@(Q�    AR�HC��    C��A�ff       B   A6ff       A���       �<    �< C����< ?[==�%-�<         �< :o?���    C,      C��H    B�33    B33B��
    A�
=    @��     @��     @��@    @��     B"ff       BD  C��3    C��3@��    AF�\C��    C��A�33       A�  A#33       A�33       �<    �< C����< ?[dZ=���<         �< :o?�    C.L�    C��     B�z�    BffB��
    A�
=    @���    @���    @��     @���    B��       B7��C׳3    C�@ ?�    A:=qC��    C��A���       A�  A��       A~ff       �<    �< C����< ?[�m=�z�<         �< :IR?��H    C,L�    C��R    B��q    B	(�B��
    A�
=    @��    @��    @���    @��    B��       B+33Cי�    C��3?��    A.=qC��     C�� Aݙ�       A�33@�ff       A`         �<    �< C��f�< ?[��=��X�<         �< :IR?���    C,�3    C���    B�
=    B��B��)    A�
=    @��@    @��@    @��    @��@    A�ff       B33C׌�    C���>L��    A"=qC��     C�� A�         A���@���       AC33       �<    �< C��f�< ?[�6=�	��<         �< :IR?�\)    C,�f    C���    B��    B�HB��
    A�
=    @��     @��     @��@    @��     A�         B33C�s3    C�� �\)    A=qC�      C�  A���       A�ff@���       A)��       �<    �< C�� �< ?[�=����<         �< :o?�33    C033    C���    B��    BQ�B��
    A�
=    @���    @���    @��     @���    A�33       B��C�ff    C��f�W
=    A
�\C�33    C�33A���       A�33@���       A         �<    �< C����< ?[�m=o��<         �< :IR?��    C1L�    C���    B�B�    B��B��
    A�
=    @��    @��    @���    @��    A�         A�  C�L�    C�L;��    @�C��    C��A�33       A�33@�33       @�ff       �<    �< C����< ?\j=^��<         �< :7�4?�(�    C5ff    C���    B�Q�    B	ffB��)    A�
=    @�@    @�@    @��    @�@    A���       AᙚC��f    C��3�#�
    @�
=C�L�    C�L�A�33       A�ff@l��       @���       �<    �< C����< ?](�=M˛�<         �< :k��?��    CH�f    C��     B�L�    B
=B��)    A�
=    @�     @�     @�@    @�     A���       A�33C�      C�Ϳ���    @�Q�C�33    C�33A�ff       A���@9��       @�ff       �<    �< C���< ?]IR=<��<         �< :k��?z�H    C]�    C��     B��\    BQ�B��)    A�
=    @��    @��    @�     @��    A�ff       A���C�&f    C�� ��G�    @��C��f    C��fA�         A�33@33       @�ff       �<    �< C����< ?\�$=+���<         �< :7�4?5    Ca�f    C���    B�\    B	��B��)    A�
=    @��    @��    @��    @��    A�         A�33C��f    C�ٚ���    @�(�C�f    C�fA���       A���?�ff       @S33       �<    �< C����< ?\��=���<         �< :o?:�H    Cp�3    C��R    B�{    Bz�B��H    A�
=    @�@    @�@    @��    @�@    A�33       A���C��     C�&f�<    @���C�@     C�@ Ax         Aq��?�33       @&ff       �<    �< C��H�< ?\��=	zh�<         �< :IR?�      Cr�3    C��q    B�33    B�B��H    A�
=    @�     @�     @�@    @�     Avff       A���Cֳ3    Cԙ��<    @�C�      C�  Ad��       Aa��?���       @ff       �<    �< C�� �< ?]�<�ɗ�<         �< :IR?�{    Cr�    C��H    B�=q    B
33B��)    A�
=    @��    @��    @�     @��    A\��       Ak33Cֳ3    C�  �<    @s33C�3    C�3AT��       AS33?          ?���       �<    �< C�~��< ?]w2<Ξ^�<         �< :7�4?��\    Co      C���    B�p�    Bp�B��H    A�
=    @�!�    @�!�    @��    @�!�    AD��       AT��Cֳ3    Cԙ��<    @\(�C��    C��AC33       AA��=���       ?���       �<    �< C�� �< ?]!�<�q�<         �< :IR?�{    Ci��    C��     B��)    B	�RB��H    A�
=    @�%@    @�%@    @�!�    @�%@    A.ff       A>ffC֌�    CԦf�<    @E�C��    C��A.ff       A1���          ?L��       �<    �< C�xR�< ?](�<�E��<         �< :IR?�\)    Cl33    C��H    B��    B	z�B��f    A�
=    @�)     @�)     @�%@    @�)     A��       A(  C�ff    C�ٚ�<    @.{C�f    C�fA��       A   �          ?          �<    �< C�s3�< ?]Vm<P57�<         �< :IR?��H    Cj�3    C��H    B��    B	�HB��H    A�
=    @�,�    @�,�    @�)     @�,�    A33       A33C�Y�    C����<    @Q�C�3    C�3A33       Aff�          >L��       �<    �< C�p��< ?]�h<ڔ�<         �< :7�4?�
=    CcL�    C���    B�(�    B
\)B��H    A�
=    @�0�    @�0�    @�,�    @�0�    @ٙ�       @���C�ff    C����<    @�\C�33    C�33@ٙ�       @����                     �<    �< C�s3�< ?]��;�F�<         �< :Q�?�z�    Ca�    C��=    B���    B
=B��H    A�
=    @�4@    @�4@    @�0�    @�4@    AY��       @�33C�s3    CԳ3�<    ?��HC��    C��@���       @�ff@���                 �<    �< C�u��< ?]��9Klz�<         �< :7�4?�ff    Ci��    C���    B��    B
ffB��H    A�
=    @�8     @�8     @�4@    @�8     AH         @���C�s3    CԦf�<    ?�ffC�      C�  @�         @�                       �<    �< C�u��< ?]����Q~�<         �< :IR?s33    Cf�f    C���    B�    B	p�B��H    A�
=    @�;�    @�;�    @�8     @�;�    A9��       @���C�s3    Cԙ��<    ?��C��f    C��f@���       @���                     �<    �< C�t{�< ?]c��z��<         �< :o?c�
    Cf�3    C��{    B�    B33B��H    A�
=    @�?�    @�?�    @�;�    @�?�    A&ff       @���C�s3    C�Y��<    ?��RC��3    C��3@s33       @���                     �<    �< C�t{�< ?]!��I�>�<         �< :o?n{    Cf33    C��{    B���    B�
B��H    A�
=    @�C@    @�C@    @�?�    @�C@    A33       @�ffC�L�    C����<    ?���C��    C��@S33       @���                     �<    �< C�n�< ?]w2����<         �< :o?��    C_�    C���    B�W
    B�
B��f    A�
=    @�G     @�G     @�C@    @�G     A         @fffC֌�    C�s3�<    ?s33C�&f    C�&f@9��       @l��                     �<    �< C�xR�< ?]伩2��<         �< 9ѷ?c�
    Cfff    C���    B�aH    B�B��H    A�
=    @�J�    @�J�    @�G     @�J�    @ə�       @FffC�ff    C�33�<    ?O\)C��f    C��f@          @L��                     �<    �< C�q��< ?]���W��<         �< :o?Q�    Cm�     C��    B��3    B�B��H    A�
=    @�N�    @�N�    @�J�    @�N�    @�33       @&ffC��    C�@ �<    ?+�C�3    C�3@ff       @&ff                     �<    �< C�ff�< ?]�)��zW�<         �< :IR?J=q    ClL�    C���    B�33    B�B��H    A�
=    @�R@    @�R@    @�N�    @�R@    ?�33       @ffC��3    C�33�<    ?
=qC�3    C�3?�ff       @ff                      �<    �< C�]q�< ?^{�Ζ�<         �< :IR?@      Ci33    C���    B��f    B�HB��H    A�
=    @�V     @�V     @�R@    @�V     ?���       ?���C��f    C�@ �<    >��C�f    C�f?�         ?���                      �<    �< C�\)�< ?^V����<         �< :7�4?&ff    Cl�f    C���    B�B�    B	��B��)    A�
=    @�Y�    @�Y�    @�V     @�Y�    ?�ff       ?���Cզf    C��3�<    >�z�C�L�    C�L�?�ff       ?���                      �<    �< C�Q��< ?^���)�-�<         �< :Q�?#�
    Cq�3    C�o\    B�ff    B
�B��)    A�
=    @�]�    @�]�    @�Y�    @�]�    ?���       ?333C�s3    C�&f�<    >8Q�C�      C�  ?�         ?333                      �<    �< C�J=�< ?_A�:�f�<         �< :�-�?:�H    C|�     C�Z�    B�    BQ�B��)    A�
=    @�a@    @�a@    @�]�    @�a@    ?L��       >���C�Y�    C�Y��<    =��
C��f    C��f?L��       >���                      �<    �< C�E�< ?^�2�L��<         �< :�-�?=p�    C|�3    C�Ff    B�L�    B
Q�B��)    A�
=    @�e     @�e     @�a@    @�e                    C�Y�    C�@            C�      C�                                       �<    �< C�C��< ?^҉�]��<         �< :�o?8Q�    Cyff    C�E    B���    B	��B��)    A�
=    @�h�    @�h�    @�e     @�h�                   C�s3    C�@            C�@     C�@                                      �<    �< C�G��< ?^ߤ�n��<         �< :�o?!G�    Cr��    C�B�    B��q    B	�\B��)    A�
=    @�l�    @�l�    @�h�    @�l�                   CՀ     Cԙ�           C�L�    C�L�                                     �<    �< C�J=�< ?_|�!��<         �< :�d�?\)    Ce�    C�7
    B���    B�B��)    A�
=    @�p@    @�p@    @�l�    @�p@                   C�ff    C�s3           C�ff    C�ff                                     �<    �< C�Ff�< ?_خ��Q�<         �< :ѷ?��    C]ff    C�"�    B���    BffB��)    A�
=    @�t     @�t     @�p@    @�t                    C�L�    C��3           C�L�    C�L�                                     �<    �< C�B��< ?_�	�����<         �< :ě�?�    CP33    C�R    B��    B
��B��H    A�
=    @�w�    @�w�    @�t     @�w�                   C�L�    C��           C�ff    C�ff                                     �<    �< C�B��< ?_O���<         �< :�IR?��    CN��    C�(�    B���    B	�B��H    A�
=    @�{�    @�{�    @�w�    @�{�                   C�@     C�s3           C�L�    C�L�                                     �<    �< C�@ �< ?_U����l�<         �< :�-�?
=q    CI      C�8R    B�k�    B	�\B��H    A�
=    @�@    @�@    @�{�    @�@                   C��    C��            C�33    C�33                                     �<    �< C�8R�< ?_�[��7�<         �< :�IR?\)    CI      C�7
    B���    B
�\B��H    A�
=    @�     @�     @�@    @�                    C��    C��f           C��    C��                                     �<    �< C�5��< ?_�W�����<         �< :�d�?#�
    CI�     C�1�    B��\    B(�B��H    A�
=    @��    @��    @�     @��                   C��f    C��f           C��3    C��3                                     �<    �< C�/\�< ?`u���#�<         �< :ѷ?!G�    CJ      C�%    B�(�    BB��H    A�
=    @�    @�    @��    @�                   CԳ3    CԳ3           C��3    C��3                                     �<    �< C�&f�< ?`�׽Ð��<         �< :���?
=    CI�3    C��    B�G�    B
=B��H    A�
=    @�@    @�@    @�    @�@                   CԀ     CԀ            C�L�    C�L�                                     �<    �< C�  �< ?`ѷ��c�<         �< :�	l?@      CE��    C��    B��)    B\)B��H    A�
=    @�     @�     @�@    @�                    CԳ3    CԳ3           C�f    C�f                                     �<    �< C�'��< ?a%�Ԇj�<         �< ;o?&ff    CF�f    C��    B��\    BB��H    A�
=    @��    @��    @�     @��                   C���    CԦf           C��     C��                                      �<    �< C�*=�< ?`u����e�<         �< :ѷ?5    CA��    C��    B��f    B33B��H    A�
=    @�    @�    @��    @�                   C�s3    C�s3           C�ff    C�ff                                     �<    �< C�)�< ?`bN��wS�<         �< :ě�?8Q�    CA�f    C��    B�#�    B
��B��f    A�
=    @�@    @�@    @�    @�@                   C�Y�    C�Y�           C�33    C�33                                     �<    �< C�R�< ?`�e�����<         �< :�҉?E�    CBff    C��    B���    BG�B��f    A�
=    @�     @�     @�@    @�                    C�@     C�@            C��    C��                                     �<    �< C�3�< ?`�E��b��<         �< :���?@      CCL�    C���    B��     B�B��f    A�
=    @��    @��    @�     @��                   C�Y�    C�Y�           C�Y�    C�Y�                                     �<    �< C�R�< ?`�׽�ֻ�<         �< :�҉?@      CE�    C���    B���    B
ffB��f    A�
=    @�    @�    @��    @�                   CԦf    C��3           C�ff    C�ff                                     �<    �< C�%�< ?`'R��r�<         �< :�d�?=p�    CE�3    C��q    B��    B33B��f    A�
=    @�@    @�@    @�    @�@                   CԳ3    C��           C�Y�    C�Y�                                     �<    �< C�&f�< ?`U2���<         �< :ě�?G�    CHff    C��)    B���    B�B��f    A�
=    @�     @�     @�@    @�                    CԳ3    C�             C�3    C�3                                     �<    �< C�(��< ?`[����<         �< :ě�?O\)    CGff    C��
    B�B�    B	  B��    A�
=    @��    @��    @�     @��                   Cԙ�    C�s3           C�@     C�@                                      �<    �< C�"��< ?`�E�K��<         �< :���?B�\    CE��    C���    B�ff    B
�HB��    A�
=    @�    @�    @��    @�                   C�ff    C�ff           C��    C��                                     �<    �< C���< ?a|����<         �< ;��?=p�    CEff    C���    B�B�    B=qB��    A�
=    @�@    @�@    @�    @�@                   C�@     C�@            C�ٚ    C�ٚ                                     �<    �< C�3�< ?a�����<         �< ;0�|?�R    CE��    C��    B���    B��B��    A�
=    @�     @�     @�@    @�                    C�      C�             C��     C��                                      �<    �< C���< ?a�3���<         �< ;>�?B�\    CM33    C���    B���    B�
B��    A�
=    @���    @���    @�     @���                   C�ٚ    C�ٚ           C�f    C�f                                     �<    �< C�H�< ?a녾!O�<         �< ;Q�?Q�    CNff    C�˅    B�.    BG�B��    A�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��     C��            C晚    C晚                                     �<    �< C��q�< ?a���%R]�<         �< ;XD�?^�R    CJ�    C��    B�p�    B{B��    A�
=    @��@    @��@    @�ƀ    @��@                   C��     C��            C�s3    C�s3                                     �<    �< C����< ?bMӾ)��<         �< ;y	l?h��    CF33    C�    B�33    Bz�B��    A�
=    @��     @��     @��@    @��                    C���    C���           C�L�    C�L�                                     �<    �< C����< ?b�ξ-�R�<         �< ;��'?u    CF      C��q    B�ff    B33B��    A�
=    @���    @���    @��     @���                   C��     C��            C�f    C�f                                     �<    �< C��q�< ?b�!�1�;�<         �< ;���?k�    CE�    C���    B�ff    B��B���    A�
=    @�Հ    @�Հ    @���    @�Հ                   C��     C��            C��    C��                                     �<    �< C��q�< ?b�6Y�<         �< ;��.?��
    C?33    C��{    B�ff    BffB���    A�
=    @��@    @��@    @�Հ    @��@                   CӦf    CӦf           C��3    C��3                                     �<    �< C����< ?c��:B��<         �< ;���?�G�    CA�    C���    B�ff    BB���    A�
=    @��     @��     @��@    @��                    Cә�    Cә�           C��f    C��f                                     �<    �< C��
�< ?ca�>o��<         �< ;��?�      C<ff    C��H    B�      BffB���    A�
=    @���    @���    @��     @���                   C�s3    C�s3           C�3    C�3                                     �<    �< C���< ?c���B���<         �< ;�҉?c�
    C7ff    C��3    B�ff    B��B���    A�
=    @��    @��    @���    @��                   Cӳ3    Cӳ3           C���    C���                                     �<    �< C��)�< ?c�F�F�"�<         �< ;�{�?Tz�    C733    C���    B���    B��B���    A�
=    @��@    @��@    @��    @��@                   C�s3    C�s3           C��3    C��3                                     �<    �< C���< ?c�&�J�E�<         �< <��?L��    C.��    C�w
    B���    B�
B���    A�
=    @��     @��     @��@    @��                    C�&f    C�&f           C�f    C�f                                     �<    �< C���< ?c�]�O]�<         �< <�N?:�H    C*�     C�b�    B�      Bz�B���    A�
=    @���    @���    @��     @���                   C���    C���           C䙚    C䙚                                     �<    �< C����< ?c곾SB$�<         �< <%zx?#�
    C&��    C�9�    B���    B
=B���    A�
=    @��    @��    @���    @��                   C��f    C��f           C���    C���                                     �<    �< C��R�< ?dz�Wi#�<         �< <Np;?��    C��    C�R    B���    BQ�B���    A�
=    @��@    @��@    @��    @��@                   C�ٚ    C�ٚ           C䙚    C䙚                                     �<    �< C����< ?d���[���<         �< <be?�    C�     C�    B���    B��B���    A�
=    @��     @��     @��@    @��                    C��f    C��f           C��f    C��f                                     �<    �< C��
�< ?d�ݾ_�1�<         �< <be?�    C�     C�
=    B���    BQ�B���    A�
=    @���    @���    @��     @���                   C��    C��           C�@     C�@                                      �<    �< C��q�< ?d�/�cք�<         �< <h�?�    C�    C�
=    B�33    B�B�      A�
=    @��    @��    @���    @��                   C��    C��           C�@     C�@                                      �<    �< C��q�< ?d�ؾg���<         �< <h�>��H    C�    C��    B�33    B{B�      A�
=    @�@    @�@    @��    @�@                   C��f    C��f           C�      C�                                       �<    �< C��
�< ?d��l��<         �< <be?�\    C33    C��    B���    B�
B�      A�
=    @�
     @�
     @�@    @�
                    C���    C���           C䙚    C䙚                                     �<    �< C����< ?d��p9i�<         �< <[��?z�    C��    C��    B�ff    B33B�      A�
=    @��    @��    @�
     @��                   CҦf    CҦf           C�@     C�@                                      �<    �< C����< ?d���tX�<         �< <e`B?z�    CL�    C��    B�      B  B�    A�
=    @��    @��    @��    @��                   CҦf    CҦf           C�&f    C�&f                                     �<    �< C����< ?e��xu�<         �< <we�?�    C 33    C�H    B�      B�RB�    A�
=    @�@    @�@    @��    @�@                   CҦf    CҦf           C��    C��                                     �<    �< C����< ?e��|��<         �< <z��?��    C �f    C�      B�33    B��B�    A�
=    @�     @�     @�@    @�                    CҦf    CҦf           C�      C�                                       �<    �< C�˅�< ?e%F��U��<         �< <}�?
=q    C!��    C�      B�ff    B��B�    A�
=    @��    @��    @�     @��                   CҌ�    CҌ�           C�@     C�@                                      �<    �< C�Ǯ�< ?e���bg�<         �< <z��>�ff    C!��    C��    B�33    B
=B�    A�
=    @� �    @� �    @��    @� �                   Cҙ�    Cҙ�           C�     C�                                      �<    �< C�˅�< ?d�j��nL�<         �< <e`B?z�    C(�    C��    B�      BffB�    A�
=    @�$@    @�$@    @� �    @�$@                   CҌ�    C��           C䙚    C䙚                                     �<    �< C����< ?c�}��y��<         �< <<j?��    C'�f    C��    B�ff    Bz�B�
=    A�
=    @�(     @�(     @�$@    @�(                    Cҙ�    C��f           C�3    C�3                                     �<    �< C��=�< ?bTa����<         �< <o?(�    C&�    C��    B���    B��B�
=    A�
=    @�+�    @�+�    @�(     @�+�                   CҀ     CЙ�           C䙚    C䙚                                     �<    �< C��f�< ?a�����<         �< ;���?(��    C&�     C�      B���    B
�\B�
=    A�
=    @�/�    @�/�    @�+�    @�/�                   C�s3    C��           C��    C��                                     �<    �< C��< ?b����1�<         �< ;�҉?5    C&�     C�*=    B�ff    B�RB�
=    A�
=    @�3@    @�3@    @�/�    @�3@                   C�s3    C�L�           C䙚    C䙚                                     �<    �< C����< ?b������<         �< <C�?B�\    C&�     C�
    B�ff    B��B�
=    A�
=    @�7     @�7     @�3@    @�7                    C�L�    C�@            C�f    C�f                                     �<    �< C��)�< ?b����?�<         �< <o ?Y��    C&�     C�H    B�ff    B
�RB�
=    A�
=    @�:�    @�:�    @�7     @�:�                   C�Y�    C��            C��     C��                                      �<    �< C�� �< ?ao ���)�<         �< ;ۋ�?L��    C&�     C�    B�33    B	(�B�
=    A�
=    @�>�    @�>�    @�:�    @�>�                   C�L�    Cϳ3           C���    C���                                 =#�
�<    �< C��)�< ?aA ���l�<         �< ;�p;?8Q�    C&ff    C��    B�ff    BB�
=    A�
=    @�B@    @�B@    @�>�    @�B@                   C�ff    CϦf           C���    C���                                 =#�
�<    �< C��H�< ?`������<         �< ;��
?0��    C&L�    C�)    B���    B�B�\    A�
=    @�F     @�F     @�B@    @�F                    C�Y�    C�             C��f    C��f                                 =#�
�<    �< C����< ?`�I���s�<         �< ;�-�?!G�    C&L�    C�1�    B�      B�RB�
=    A�
=    @�I�    @�I�    @�F     @�I�                   C�@     C�             C��3    �<                                   =#�
�<    �< C����< ?`���7�<         �< ;���?�    C&33    C�/\    B�ff    B�HB�
=    A�
=    @�M�    @�M�    @�I�    @�M�                   C�&f    C�             C��3    C��3                                 =#�
�<    �< C��{�< ?`�e���T�<         �< ;�t�?       C&33    C�1�    B�33    B�HB�
=    A�
=    @�Q@    @�Q@    @�M�    @�Q@                   C��f    CЦf           C��f    C��f                                 =#�
�<    �< C����< ?a-w��ǆ�<         �< ;��>��
    C&L�    C�8R    B���    B	��B�\    A�
=    @�U     @�U     @�Q@    @�U                    C�s3    C�s3           C��    C��                                 =#�
�<    �< C��
�< ?c�*����<         �< <%zx>W
=    C&L�    C�.    B���    BG�B�
=    A�
=    @�X�    @�X�    @�U     @�X�                   C�33    C�33           C�Y�    C�Y�                                     �<    �< C����< ?dzᾢɎ�<         �< <XD�>u    C&L�    C��    B�33    BG�B�
=    A�
=    @�\�    @�\�    @�X�    @�\�                   C��f    C��f           C�@     C�@                                      �<    �< C�~��< ?d�j���d�<         �< <t!                C��R    B���    B��B�
=    A�
=    @�`@    @�`@    @�\�    @�`@                   C�ٚ    C�ٚ           C�L�    C�L�                                     �<    �< C�z��< ?eY����P�<         �< <��                C��    B���    B�B�
=    A�
=    @�d     @�d     @�`@    @�d                    C�ٚ    C�ٚ           C�s3    C�s3                                     �<    �< C�}q�< ?eS&���q�<         �< <�t�                C��R    B�ff    B�HB�\    A�
=    @�g�    @�g�    @�d     @�g�                   C�      C�             C��    C��                                     �<    �< C����< ?e���Ç�<         �< <���                C���    B�33    B��B�
=    A�
=    @�k�    @�k�    @�g�    @�k�                   C��    C��           C䙚    C䙚                                     �<    �< C��f�< ?eS&�����<         �< <��P                C���    B���    Bp�B�\    A�
=    @�o@    @�o@    @�k�    @�o@                   C��3    C��3           C��f    C��f                                     �<    �< C��H�< ?es뾮�V�<         �< <���=�\)    Cy�3    C���    B�33    Bz�B�\    A�
=    @�s     @�s     @�o@    @�s                    C��    C��           C��    C��                                     �<    �< C��f�< ?es뾰���<         �< <���>.{    C�L�    C��=    B�33    B�\B�\    A�
=    @�v�    @�v�    @�s     @�v�                   C�&f    C�&f           C��    C��                                     �<    �< C����< ?eF�����<         �< <��P>�33    C���    C���    B���    B(�B�\    A�
=    @�z�    @�z�    @�v�    @�z�                   C��    C��           C�      C�                                       �<    �< C��f�< ?e����]�<         �< <���>�ff    C�&f    C��=    B�33    BB�\    A�
=    @�~@    @�~@    @�z�    @�~@                   C�&f    C�&f           C�      C�                                       �<    �< C��=�< ?d�K���4�<         �< <�\)>W
=    C���    C���    B�      B�B�
=    A�
=    @�     @�     @�~@    @�                    C�      C�             C�33    C�33                                     �<    �< C����< ?d�/�����<         �< <��>���    C��     C�˅    B���    B�\B�\    A�
=    @��    @��    @�     @��                   C��3    C��3            C�&f    C�&f                                     �<    �< C��H�< ?d㽾�� �<         �< <�\)>��R    C�s3    C�Ǯ    B�      Bp�B�
=    A�
=    @�    @�    @��    @�                   C��3    C��3            C�33    C�33                                     �<    �< C��H�< ?e������<         �< <�+>���    C���    C���    B���    BQ�B�\    A�
=    @�@    @�@    @�    @�@                   C��    C��            C�L�    C�L�                                     �<    �< C��f�< ?e+��u��<         �< <�u=�Q�    C��    C��R    B�      B33B�\    A�
=    @��     @��     @�@    @��                    C��    C��            C�s3    C�s3                                     �<    �< C���< ?e+��i�<         �< <�u                C��R    B�      B33B�\    A�
=    @���    @���    @��     @���                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C��\�< ?d�K��[1�<         �< <�+                C��R    B���    B�HB�\    A�
=    @���    @���    @���    @���                   C�&f    C�&f            C�s3    C�s3                                     �<    �< C����< ?d����LY�<         �< <�\)                C��     B�      B�B�\    A�
=    @��@    @��@    @���    @��@                   C�L�    C�L�            C�ff    C�ff                                     �<    �< C��\�< ?d����<u�<         �< <�C�                C��    B���    B��B�\    A�
=    @��     @��     @��@    @��                    C�Y�    C�L�            C�33    C�33                                     �<    �< C����< ?d���+��<         �< <��p                C��    B�ff    B��B�\    A�
=    @���    @���    @��     @���                   C�Y�    C�@             C�33    C�33                                     �<    �< C����< ?dmƾ���<         �< <�o                C�˅    B���    BB�{    A�
=    @���    @���    @���    @���                   C�33    C��            C噚    C噚                                     �<    �< C����< ?dx����<         �< <o4�                C��3    B���    BQ�B�\    A�
=    @��@    @��@    @���    @��@                   C�L�    C�&f            C�ٚ    C�ٚ                                     �<    �< C��\�< ?c�����<         �< <Np;>W
=    C$33    C���    B���    B(�B�{    A�
=    @��     @��     @��@    @��                    C�Y�    C�Y�            C���    C���                                     �<    �< C����< ?ca��ݩ�<         �< <:�>�
=    C,�3    C��)    B�33    BG�B�\    A�
=    @���    @���    @��     @���                   C�L�    C�L�            C��f    C��f                                     �<    �< C��\�< ?c����Ǜ�<         �< <I��>�ff    C*�3    C��R    B�33    B�
B�{    A�
=    @���    @���    @���    @���                   C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C��{�< ?c�]�Ӱ`�<         �< <be>�
=    C(��    C��    B���    B�
B�\    A�
=    @��@    @��@    @���    @��@                   C�s3    C�ff            C�3    C�3                                     �<    �< C��
�< ?dZ�՘9�<         �< <}�>�p�    C(�     C��{    B�ff    B
=B�\    A�
=    @��     @��     @��@    @��                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��R�< ?d֡��~��<         �< <�\)>�\)    C(��    C���    B�      B�B�\    A�
=    @���    @���    @��     @���                   C�ff    C�ff            C�      C�                                       �<    �< C����< ?d�/��d��<         �< <�\)=��
    C(��    C��=    B�      B��B�\    A�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�ff    C�ff            C��3    C��3                                     �<    �< C��{�< ?d�ݾ�H��<         �< <�C�                C�˅    B���    BffB�\    A�
=    @��@    @��@    @�ŀ    @��@                   C�L�    C�L�            C��f    C��f                                     �<    �< C����< ?d����,Z�<         �< <�+                C�Ф    B�33    BffB�\    A�
=    @��     @��     @��@    @��                    C�&f    C�&f            C��f    C��f                                     �<    �< C��=�< ?d�4����<         �< <��p                C���    B�ff    BQ�B�\    A�
=    @���    @���    @��     @���                   C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?d������<         �< <�+                C��    B�33    B=qB�{    A�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C��\�< ?d�O�����<         �< <�C�                C��=    B���    BQ�B�{    A�
=    @��@    @��@    @�Ԁ    @��@                   C�33    C�33            C��    C��                                     �<    �< C����< ?d֡����<         �< <�t�                C���    B�ff    B(�B�\    A�
=    @��     @��     @��@    @��                    C�33    C�33            C��    C��                                     �<    �< C����< ?d㽾�i�<         �< <�+>���    C(L�    C��)    B���    B(�B�{    A�
=    @���    @���    @��     @���                   C�33    C�33            C�@     C�@                                      �<    �< C����< ?d�ݾ�h��<         �< <�\)>\    C(33    C�    B�      B�B�{    A�
=    @��    @��    @���    @��                   C�33    C�33            C�33    C�33                                     �<    �< C����< ?d�j��Dc�<         �< <���>\    C(�    C��q    B�33    B�B�{    A�
=    @��@    @��@    @��    @��@                   C�&f    C�&f            C�      C�                                       �<    �< C��=�< ?d������<         �< <��>��R    C(�    C��H    B���    B�HB�{    A�
=    @��     @��     @��@    @��                    C�@     C�&f            C��    C��                                     �<    �< C���< ?dz�����<         �< <��p>��R    C(�    C���    B�ff    B�RB�{    A�
=    @���    @���    @��     @���                   C�L�    C��             C�&f    C�&f                                     �<    �< C����< ?d���_�<         �< <z��>�z�    C(�    C��    B�33    B�
B�{    A�
=    @��    @��    @���    @��                   C�L�    C���            C�&f    C�&f                                     �<    �< C��\�< ?c�Ӿ���<         �< <e`B>���    C(L�    C��3    B�      B�
B��    A�
=    @��@    @��@    @��    @��@                   C�L�    C�ٚ            C��    C��                                     �<    �< C��\�< ?c���{J�<         �< <[��<��
    C(ff    C�ٚ    B�ff    BB��    A�
=    @��     @��     @��@    @��                    C�L�    Cг3            C���    C���                                     �<    �< C��\�< ?c�ؾ�O{�<         �< <XD�                C��R    B�33    B�B��    A�
=    @���    @���    @��     @���                   C�Y�    CЙ�            C䙚    C䙚                                     �<    �< C����< ?cFܾ�"[�<         �< <K)_                C��)    B�ff    B(�B��    A�
=    @��    @��    @���    @��                   C�&f    C��3            C�3    C�3                                     �<    �< C����< ?c������<         �< <XD�                C�޸    B�33    B��B��    A�
=    @�@    @�@    @��    @�@                   C��    C���            C�3    C�3                                     �<    �< C����< ?c�*���r�<         �< <be                C��{    B���    BB��    A�
=    @�	     @�	     @�@    @�	                    C�      Cг3            C�3    C�3                                     �<    �< C����< ?c�Ӿ����<         �< <h�                C��    B�33    B��B��    A�
=    @��    @��    @�	     @��                   C��    C��             C�3    C�3                                     �<    �< C���< ?dx��ak�<         �< <}�                C���    B�ff    B�B��    A�
=    @��    @��    @��    @��                   C��3    C�s3            C��     C��                                      �<    �< C�� �< ?c곿 �<         �< <}�                C���    B�ff    BQ�B��    A�
=    @�@    @�@    @��    @�@                   C���    C�33            C䙚    C䙚                                     �<    �< C�y��< ?c�� ���<         �< <}�                C��3    B�ff    B�
B��    A�
=    @�     @�     @�@    @�                    C��f    Cό�            C�L�    C�L�                                     �<    �< C�}q�< ?cS��I�<         �< <o4�                C���    B���    B�B��    A�
=    @��    @��    @�     @��                   C��f    C��            C�33    C�33                                     �<    �< C�~��< ?b䏿���<         �< <^҉                C��    B���    B
�B��    A�
=    @��    @��    @��    @��                   C�ٚ    C���            C�L�    C�L�                                     �<    �< C�|)�< ?c������<         �< <z��                C��=    B�33    B{B��    A�
=    @�#@    @�#@    @��    @�#@                   C�ٚ    C�33            C�33    C�33                                     �<    �< C�|)�< ?dx����<         �< <��p                C��=    B�ff    B
=B��    A�
=    @�'     @�'     @�#@    @�'                    C�ٚ    C�L�            C�@     C�@                                      �<    �< C�}q�< ?d,=�o�<         �< <��                C���    B���    B(�B��    A�
=    @�*�    @�*�    @�'     @�*�                   C��     C�ff            C�33    C�33                                     �<    �< C�xR�< ?dFt�P��<         �< <�\)                C���    B�      BffB�#�    A�
=    @�.�    @�.�    @�*�    @�.�                   Cг3    C�s3            C�      C�                                       �<    �< C�t{�< ?dg8�1��<         �< <�t�                C��f    B�ff    B�\B�#�    A�
=    @�2@    @�2@    @�.�    @�2@                   CЦf    C��3            C�      C�                                       �<    �< C�q��< ?dx��<         �< <��                C���    B���    B��B�(�    A�
=    @�6     @�6     @�2@    @�6                    CЦf    C�&f            C�&f    C�&f                                     �<    �< C�s3�< ?d!���<         �< <��                C���    B���    B�B�#�    A�
=    @�9�    @�9�    @�6     @�9�                   Cг3    C��            C�      C�                                       �<    �< C�t{�< ?d�	з�<         �< <��                C��H    B���    BB�(�    A�
=    @�=�    @�=�    @�9�    @�=�                   CЦf    Cϳ3            C�      C�                                       �<    �< C�s3�< ?d�
���<         �< <�t�                C���    B�ff    B�B�(�    A�
=    @�A@    @�A@    @�=�    @�A@                   C��     C�&f            C��    C��                                     �<    �< C�w
�< ?c�����<         �< <��p                C���    B�ff    B�B�(�    A�
=    @�E     @�E     @�A@    @�E                    CЦf    C�ff            C��f    C��f                                     �<    �< C�s3�< ?c���ib�<         �< <�+                C���    B�33    B�B�(�    A�
=    @�H�    @�H�    @�E     @�H�                   CЙ�    Cπ             C�3    C�3                                     �<    �< C�p��< ?c�F�E��<         �< <��p                C���    B�ff    B�B�(�    A�
=    @�L�    @�L�    @�H�    @�L�                   CЙ�    C�ff            C��     C��                                      �<    �< C�p��< ?c��� ��<         �< <�+                C���    B�33    B�B�(�    A�
=    @�P@    @�P@    @�L�    @�P@                   CЙ�    C�ff            C��     C��                                      �<    �< C�p��< ?c�f����<         �< <�o                C���    B���    Bz�B�.    A�
=    @�T     @�T     @�P@    @�T                    CЌ�    C�@             C�f    C�f                                     �<    �< C�n�< ?cZ�����<         �< <}�                C���    B�ff    B(�B�.    A�
=    @�W�    @�W�    @�T     @�W�                   C�ff    C��            C㙚    C㙚                                     �<    �< C�g��< ?c@O���<         �< <z��                C��
    B�33    B
�
B�.    A�
=    @�[�    @�[�    @�W�    @�[�                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C�c��< ?c������<         �< <�+                C��3    B�33    B\)B�.    A�
=    @�_@    @�_@    @�[�    @�_@                   C�Y�    C�Y�            C�     C�                                      �<    �< C�e�< ?c곿_��<         �< <�t�                C���    B�ff    B�B�.    A�
=    @�c     @�c     @�_@    @�c                    C�Y�    C��3            C�Y�    C�Y�                                     �<    �< C�e�< ?c���6��<         �< <��                C���    B���    B
B�.    A�
=    @�f�    @�f�    @�c     @�f�                   C�@     C��3            C�     C�                                      �<    �< C�aH�< ?c����<         �< <��                C���    B���    B
B�.    A�
=    @�j�    @�j�    @�f�    @�j�                   C�33    C�              C㙚    C㙚                                     �<    �< C�^��< ?c�F���<         �< <���                C��     B�33    B
�HB�.    A�
=    @�n@    @�n@    @�j�    @�n@                   C�33    C��f            C�f    C�f                                     �<    �< C�^��< ?c�a����<         �< <�+                C�xR    B���    B
�B�.    A�
=    @�r     @�r     @�n@    @�r                    C��    C�ff            C�s3    C�s3                                     �<    �< C�Z��< ?c�ؿ���<         �< <�t�                C�l�    B�ff    B	��B�.    A�
=    @�u�    @�u�    @�r     @�u�                   C�      C�Y�            C�@     C�@                                      �<    �< C�W
�< ?c���_�<         �< <��P                C�ff    B���    B	�B�.    A�
=    @�y�    @�y�    @�u�    @�y�                   C�ٚ    C�L�            C�&f    C�&f                                     �<    �< C�O\�< ?c���1��<         �< <���                C�aH    B�33    B	��B�.    A�
=    @�}@    @�}@    @�y�    @�}@                   C��3    C�Y�            C�L�    C�L�                                     �<    �< C�Q��< ?c�ӿ��<         �< <�	                C�`     B�ff    B	�RB�33    A�
=    @��     @��     @�}@    @��                    C��    CΙ�            C�@     C�@                                      �<    �< C�W
�< ?c�ϿԦ�<         �< <�S>#�
    C�s3    C�b�    B���    B
33B�33    A�
=    @���    @���    @��     @���                   C��    C��            C�ff    C�ff                                     �<    �< C�XR�< ?d`�����<         �< <�1>�
=    C�s3    C�ff    B���    B
=B�33    A�
=    @���    @���    @���    @���                   C��    C�Y�            C�ff    C�ff                                     �<    �< C�W
�< ?d�j�t��<         �< <��}>�ff    C�s3    C�e    B�ff    B�\B�33    A�
=    @��@    @��@    @���    @��@                   C��3    C�L�            C�s3    C�s3                                     �<    �< C�S3�< ?d��CN�<         �< <���>�G�    C�      C�^�    B���    Bp�B�33    A�
=    @��     @��     @��@    @��                    C�      C�@             C�33    C�33                                     �<    �< C�U��< ?d�/�I�<         �< <�ߤ?�\    C�s3    C�Z�    B�      B\)B�33    A�
=    @���    @���    @��     @���                   C���    C�L�            C�33    C�33                                     �<    �< C�N�< ?d�ؿ�z�<         �< <�T�?
=q    C��     C�Y�    B�33    Bp�B�33    A�
=    @���    @���    @���    @���                   C��     C�L�            C��    C��                                     �<    �< C�J=�< ?d�ؿ���<         �< <�T�?(�    C���    C�Y�    B�33    Bp�B�33    A�
=    @��@    @��@    @���    @��@                   C���    C��            C��f    C��f                                     �<    �< C�K��< ?dɆ�v��<         �< <�ߤ?!G�    C��f    C�W
    B�      B�B�33    A�
=    @��     @��     @��@    @��                    C���    C�ٚ            C�&f    C�&f                                     �<    �< C�L��< ?d��� AW�<         �< <�#�?.{    C��    C�T{    B���    B
��B�8R    A�
=    @���    @���    @��     @���                   C��     CΌ�            C��    C��                                     �<    �< C�J=�< ?dFt�!c�<         �< <��3?+�    C��3    C�T{    B�      B
33B�33    A�
=    @���    @���    @���    @���                   C��     CΦf            C�33    C�33                                     �<    �< C�K��< ?dM�!ԕ�<         �< <��3?8Q�    C�ff    C�W
    B�      B
\)B�33    A�
=    @��@    @��@    @���    @��@                   Cϳ3    CΦf            C�ff    C�ff                                     �<    �< C�H��< ?dM�"���<         �< <��3?@      C��     C�W
    B�      B
\)B�33    A�
=    @��     @��     @��@    @��                    Cϳ3    C��             C�s3    C�s3                                     �<    �< C�G��< ?dg8�#d��<         �< <�9X?W
=    C�ff    C�XR    B�33    B
��B�8R    A�
=    @���    @���    @��     @���                   Cϳ3    C�ٚ            C�L�    C�L�                                     �<    �< C�G��< ?d���$+c�<         �< <�#�?n{    C�s3    C�U�    B���    B
�RB�8R    A�
=    @���    @���    @���    @���                   Cϙ�    C��f            C��    C��                                     �<    �< C�C��< ?d�O�$�^�<         �< <�ߤ?z�H    C��3    C�Q�    B�      B
B�33    A�
=    @��@    @��@    @���    @��@                   C�s3    C��f            C��    C��                                     �<    �< C�=q�< ?d��%���<         �< <���?s33    C��     C�L�    B�ff    B
B�8R    A�
=    @��     @��     @��@    @��                    C�ff    C��f            C��    C��                                     �<    �< C�:��< ?d�/�&z��<         �< <��?Tz�    C�&f    C�J=    B���    B
�RB�8R    A�
=    @���    @���    @��     @���                   C�ff    C�ٚ            C�Y�    C�Y�                                     �<    �< C�9��< ?dɆ�'>G�<         �< <���?8Q�    C��f    C�K�    B�ff    B
��B�8R    A�
=    @�Ā    @�Ā    @���    @�Ā                   C�s3    C���            C��    C��                                     �<    �< C�<)�< ?d�4�( ��<         �< <�ߤ?.{    C��     C�O\    B�      B
��B�8R    A�
=    @��@    @��@    @�Ā    @��@                   C�ff    C�ٚ            C��    C��                                     �<    �< C�:��< ?d���(µ�<         �< <�ߤ?.{    C���    C�P�    B�      B
�B�8R    A�
=    @��     @��     @��@    @��                    C�ff    C���            C��    C��                                     �<    �< C�:��< ?d�4�)���<         �< <�ߤ?�R    C���    C�O\    B�      B
��B�33    A�
=    @���    @���    @��     @���                   C�ff    CΙ�            C��    C��                                     �<    �< C�9��< ?dmƿ*C��<         �< <�#�?��    C���    C�O\    B���    B
Q�B�8R    A�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�L�    C�s3            C�s3    C�s3                                     �<    �< C�7
�< ?d?�+�<         �< <�9X?:�H    C��f    C�P�    B�33    B
{B�8R    A�
=    @��@    @��@    @�Ӏ    @��@                   C�@     C�Y�            C�33    C�33                                     �<    �< C�4{�< ?d��+�j�<         �< <�O?^�R    C��f    C�Q�    B���    B	�HB�33    A�
=    @��     @��     @��@    @��                    C�33    C�33            C�      C�                                       �<    �< C�1��< ?c�&�,~��<         �< <��?s33    C�s3    C�Q�    B�ff    B	�\B�33    A�
=    @���    @���    @��     @���                   C�33    C�&f            C�      C�                                       �<    �< C�1��< ?c�}�-;��<         �< <��?h��    C�L�    C�S3    B�33    B	�B�8R    A�
=    @��    @��    @���    @��                   C�&f    C�&f            C�3    C�3                                     �<    �< C�/\�< ?c�}�-�s�<         �< <��?s33    C�Y�    C�S3    B�33    B	�B�8R    A�
=    @��@    @��@    @��    @��@                   C�&f    C�33            C���    C���                                     �<    �< C�.�< ?c�&�.�l�<         �< <��?W
=    C�s3    C�S3    B�ff    B	��B�33    A�
=    @��     @��     @��@    @��                    C��    C�Y�            C�f    C�f                                     �<    �< C�.�< ?d�/l��<         �< <�O?E�    C��     C�Q�    B���    B	�HB�8R    A�
=    @���    @���    @��     @���                   C��    C�L�            C�Y�    C�Y�                                     �<    �< C�*=�< ?dx�0%��<         �< <�O?!G�    C���    C�P�    B���    B	��B�8R    A�
=    @��    @��    @���    @��                   C��    C�@             C�L�    C�L�                                     �<    �< C�*=�< ?d�0�	�<         �< <�O?333    C��3    C�O\    B���    B	�RB�=q    A�
=    @��@    @��@    @��    @��@                   C��    C��3            C��    C��                                     �<    �< C�,��< ?c�
�1�y�<         �< <�1?333    C�ٚ    C�J=    B���    B	=qB�=q    A�
=    @��     @��     @��@    @��                    C��3    C��             C��     C��                                      �<    �< C�&f�< ?c�a�2L�<         �< <�1?
=q    C���    C�C�    B���    B��B�=q    A�
=    @���    @���    @��     @���                   C��f    C͙�            C���    C���                                     �<    �< C�%�< ?c�}�3K�<         �< <��3?�    C�      C�:�    B�      B�\B�=q    A�
=    @� �    @� �    @���    @� �                   C�&f    Cͳ3            C�ٚ    C�ٚ                                     �<    �< C�.�< ?d%��3�x�<         �< <�ߤ>�    C�33    C�1�    B�      B�RB�B�    A�
=    @�@    @�@    @� �    @�@                   C�33    C�ٚ            C��3    C��3                                     �<    �< C�1��< ?dFt�4j]�<         �< <�T�?��    C��f    C�33    B�33    B�B�=q    A�
=    @�     @�     @�@    @�                   C�33    C��f            C�33    C�33                                     �<    �< C�0��< ?d��5X�<         �< <�#�?!G�    C��3    C�<)    B���    B	{B�=q    A�
=    @��    @��    @�     @��                   C��    C��f            C�      C�                                       �<    �< C�+��< ?c곿5�h�<         �< <��3?&ff    C��f    C�C�    B�      B	�B�=q    A�
=    @��    @��    @��    @��                   C�      C�33            C���    C���                                     �<    �< C�(��< ?dx�6���<         �< <��3?333    C�s3    C�L�    B�      B	�B�=q    A�
=    @�@    @�@    @��    @�@                   C��3    C�ff            C�3    C�3                                     �<    �< C�%�< ?d2ʿ70��<         �< <�9X?333    C���    C�P�    B�33    B
{B�=q    A�
=    @�     @�     @�@    @�                    C��3    C�33            C�ٚ    C�ٚ                                     �<    �< C�&f�< ?dx�7�7�<         �< <��3?��    C��     C�L�    B�      B	�B�8R    A�
=    @��    @��    @�     @��                   C��3    C��            C���    C���                                     �<    �< C�%�< ?c�ӿ8���<         �< <��?�R    C��f    C�Q�    B�33    B	p�B�8R    A�
=    @��    @��    @��    @��                   C��f    C��3            C���    C���                                     �<    �< C�"��< ?c���9<%�<         �< <�S?(�    C�&f    C�T{    B���    B	G�B�8R    A�
=    @�"@    @�"@    @��    @�"@                   C���    C��             C�ٚ    C�ٚ                                     �<    �< C�  �< ?cg��9��<         �< <�	?��    C��    C�S3    B�ff    B�B�8R    A�
=    @�&     @�&     @�"@    @�&                    C�ٚ    Cͳ3            C��f    C��f                                     �<    �< C�!H�< ?cS��:�h�<         �< <���>��    C�@     C�T{    B�33    B�
B�8R    A�
=    @�)�    @�)�    @�&     @�)�                   C��f    C͙�            C��3    C��3                                     �<    �< C�#��< ?c@O�;?!�<         �< <���>���    C�@     C�P�    B�33    B��B�8R    A�
=    @�-�    @�-�    @�)�    @�-�                   C��f    C͙�            C�&f    C�&f                                     �<    �< C�%�< ?cS��;���<         �< <�	>�      C�L�    C�O\    B�ff    B��B�=q    A�
=    @�1@    @�1@    @�-�    @�1@                   C��3    C͙�            C�      C�                                       �<    �< C�&f�< ?cS��<���<         �< <�	>u    C�L�    C�O\    B�ff    B��B�=q    A�
=    @�5     @�5     @�1@    @�5                    C��3    Cͦf            C��    C��                                     �<    �< C�&f�< ?cS��=9��<         �< <�	>�=q    C�L�    C�P�    B�ff    BB�=q    A�
=    @�8�    @�8�    @�5     @�8�                   C�      Cͦf            C��    C��                                     �<    �< C�'��< ?cFܿ=��<         �< <���>�{    C�L�    C�S3    B�33    BB�=q    A�
=    @�<�    @�<�    @�8�    @�<�                   C��f    C͙�            C��    C��                                     �<    �< C�%�< ?c@O�>���<         �< <���>��R    C�L�    C�Q�    B�33    B�B�=q    A�
=    @�@@    @�@@    @�<�    @�@@                   C��f    C��             C��    C��                                     �<    �< C�%�< ?c{J�?+��<         �< <�S>���    C��    C�O\    B���    B��B�B�    A�
=    @�D     @�D     @�@@    @�D                    C�      C��             C�      C�                                       �<    �< C�(��< ?c�f�?���<         �< <�zx?�    >aG�    C�L�    B�      B��B�B�    A�
=    @�G�    @�G�    @�D     @�G�                   C��3    C���            C��f    C��f                                     �<    �< C�'��< ?c��@s�<         �< <�zx>��    ?˅    C�N    B�      B	
=B�B�    A�
=    @�K�    @�K�    @�G�    @�K�                   C�      C�ٚ            C��f    C��f                                     �<    �< C�'��< ?c���AH�<         �< <��>Ǯ    ?�=q    C�N    B�33    B	(�B�=q    A�
=    @�O@    @�O@    @�K�    @�O@                   C��3    C��f            C��3    C��3                                     �<    �< C�'��< ?c�F�A���<         �< <��?�    ?�    C�L�    B�ff    B	=qB�B�    A�
=    @�S     @�S     @�O@    @�S                    C��f    C��3            C��3    C��3                                     �<    �< C�"��< ?c�a�BV��<         �< <�1?0��    ?�z�    C�K�    B���    B	Q�B�=q    A�
=    @�V�    @�V�    @�S     @�V�                   CΦf    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�R�< ?c�ӿB�0�<         �< <�1?L��    C��    C�H�    B���    B	(�B�=q    A�
=    @�Z�    @�Z�    @�V�    @�Z�                   CΌ�    C��f            C��     C��                                      �<    �< C�3�< ?c�&�C���<         �< <��3?p��    C��    C�Ff    B�      B	G�B�=q    A�
=    @�^@    @�^@    @�Z�    @�^@                   CΌ�    C͙�            Cᙚ    Cᙚ                                     �<    �< C�3�< ?c�}�D1��<         �< <�9X?��    C�      C�:�    B�33    B�B�=q    A�
=    @�b     @�b     @�^@    @�b                    CΌ�    C�Y�            C�ff    C�ff                                     �<    �< C�3�< ?c�}�D�O�<         �< <�#�?�Q�    C�L�    C�.    B���    B(�B�8R    A�
=    @�e�    @�e�    @�b     @�e�                   C΀     C�L�            C�ff    C�ff                                     �<    �< C���< ?d�Ei��<         �< <���?�p�    C�33    C�"�    B�ff    B  B�8R    A�
=    @�i�    @�i�    @�e�    @�i�                   C�ff    C�Y�            C�33    C�33                                     �<    �< C���< ?dM�F)�<         �< <�A�?�p�    C�33    C��    B�33    B�B�8R    A�
=    @�m@    @�m@    @�i�    @�m@                   C�Y�    C�s3            C�33    C�33                                     �<    �< C���< ?d���F���<         �< <�D�?��\    C�      C�{    B���    B(�B�8R    A�
=    @�q     @�q     @�m@    @�q                    C�Y�    Cͦf            C�&f    C�&f                                     �<    �< C���< ?d�/�G6�<         �< <䎊?��    C��3    C�\    B���    BffB�=q    A�
=    @�t�    @�t�    @�q     @�t�                   C�L�    C�ٚ            C�&f    C�&f                                     �<    �< C���< ?e+ԿG͚�<         �< <�c ?�{    C��    C��    B�33    B�B�8R    A�
=    @�x�    @�x�    @�t�    @�x�                   C�33    C��             C��    C��                                     �<    �< C���< ?e2a�Hd�<         �< <��?��
    C��3    C��    B�ff    Bz�B�8R    A�
=    @�|@    @�|@    @�x�    @�|@                   C�33    C���            C��    C��                                     �<    �< C���< ?eY��H���<         �< <�	l?��\    C���    C��    B���    B�B�8R    A�
=    @��     @��     @�|@    @��                    C�@     C�              C��    C��                                     �<    �< C�f�< ?e�"�I� �<         �< <��$?�z�    C��     C��    B�33    B�RB�=q    A�
=    @���    @���    @��     @���                   C�Y�    C��            C��    C��                                     �<    �< C���< ?e�X�J!��<         �< =��?��    C�L�    C�H    B�ff    B��B�=q    A�
=    @���    @���    @���    @���                   C�Y�    C�33            C�@     C�@                                      �<    �< C���< ?e��J���<         �< ={J?s33    C��f    C��    B���    B	
=B�=q    A�
=    @��@    @��@    @���    @��@                   C�ff    C�@             C�s3    C�s3                                     �<    �< C��< ?e�9�KEk�<         �< ={J?k�    C���    C�    B���    B	33B�=q    A�
=    @��     @��     @��@    @��                    C�Y�    C��            C��    C��                                     �<    �< C���< ?e�=�K���<         �< <��$?c�
    C��     C�f    B�33    B	  B�=q    A�
=    @���    @���    @��     @���                   C�ff    C��f            C�f    C�f                                     �<    �< C��< ?eS&�LeR�<         �< <�?\(�    C��     C�
=    B���    B��B�8R    A�
=    @���    @���    @���    @���                   C�s3    C���            C�3    C�3                                     �<    �< C�\�< ?e�L���<         �< <�C?�G�    C�s3    C�\    B�      B�B�=q    A�
=    @��@    @��@    @���    @��@                   C�Y�    Cͳ3            C�f    C�f                                     �<    �< C���< ?d��M�(�<         �< <�e?��    C���    C��    B�ff    B�B�=q    A�
=    @��     @��     @��@    @��                    C�Y�    C̀             C�f    C�f                                     �<    �< C�
=�< ?dtT�N��<         �< <���?�G�    C��3    C��    B���    BffB�=q    A�
=    @���    @���    @��     @���                   C�33    C�ff            C�3    C�3                                     �<    �< C���< ?d,=�N���<         �< <Ʌ�?�      C��    C�"�    B���    BQ�B�=q    A�
=    @���    @���    @���    @���                   C�33    C�33            C�3    C�3                                     �<    �< C��< ?c�
�O#F�<         �< <�ߤ?k�    C���    C�'�    B�      B
=B�=q    A�
=    @��@    @��@    @���    @��@                   C�ff    C�&f            C�f    C�f                                     �<    �< C���< ?c���O���<         �< <��}?J=q    C�s3    C�.    B�ff    B  B�=q    A�
=    @��     @��     @��@    @��                    C�s3    C��3            C�3    C�3                                     �<    �< C���< ?ca�P4��<         �< <�O?0��    C���    C�/\    B���    B��B�B�    A�
=    @���    @���    @��     @���                   C΀     C���            C�f    C�f                                     �<    �< C�3�< ?c,��P��<         �< <��?.{    C�      C�/\    B�ff    B\)B�B�    A�
=    @���    @���    @���    @���                   CΌ�    C̙�            Cᙚ    Cᙚ                                 <��
�<    �< C���< ?c��QB>�<         �< <��?.{    C�ٚ    C�*=    B�ff    B
=B�B�    A�
=    @��@    @��@    @���    @��@                   CΌ�    C�s3            C�L�    C�L�                                 =#�
�<    �< C�3�< ?cFܿQ�i�<         �< <�9X?5    C�      C�)    B�33    B�RB�G�    A�
=    @��     @��     @��@    @��                    C�s3    C�@             C�33    C�33                                 =L���<    �< C��< ?c{J�RK��<         �< <�T�?\)    C�@     C�
=    B�33    BQ�B�G�    A�
=    @���    @���    @��     @���                   CΌ�    C�&f            C��    �<                                   =�\)�<    �< C�{�< ?c�ӿRΚ�<         �< <�A�?\)    C��    C���    B�33    B  B�G�    A�
=    @�À    @�À    @���    @�À                   C΀     C�              C�@     �<                                   =�Q��<    �< C���< ?c곿SP��<         �< <ۋ�>�    C��    C��=    B�      B��B�G�    A�
=    @��@    @��@    @�À    @��@                   C΀     C�              C�@     �<                                   =�G��<    �< C���< ?d2ʿSњ�<         �< <��g>�    C��    C��     B���    B�B�L�    A�
=    @��     @��     @��@    @��                    CΌ�    C��            C�@     �<                                   >��<    �< C�{�< ?d�o�TQ��<         �< <�>�Q�    C�      C��
    B���    B�B�L�    A�
=    @���    @���    @��     @���                   CΌ�    C�Y�            C�33    �<                                   =�G��<    �< C�{�< ?d֡�T�W�<         �< <��$>k�    C��3    C���    B�33    B�HB�L�    A�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   CΌ�    C�Y�            C�L�    �<                                   =�Q��<    �< C�3�< ?d֡�UN+�<         �< <��$<#�
    Cy      C���    B�33    B�HB�L�    A�
=    @��@    @��@    @�Ҁ    @��@                   CΌ�    C�s3            C�Y�    �<                                   =�Q��<    �< C�{�< ?d�ؿU���<         �< =��?\)    C^��    C���    B�ff    B
=B�Q�    A�
=    @��     @��     @��@    @��                    C΀     C̙�            Cᙚ    �<                                   =�Q��<    �< C�3�< ?e��VF��<         �< ={J?5    CX��    C��
    B���    B=qB�Q�    A�
=    @���    @���    @��     @���                   C�L�    C�ff            C�s3    �<                                   =�Q��<    �< C�
=�< ?d�K�V�<�<         �< =��?E�    CS      C��{    B�ff    B��B�W
    A�
=    @��    @��    @���    @��                   C�&f    C��            C�33    �<                                   =�Q��<    �< C�H�< ?d�O�W:��<         �< <��$?5    CP��    C���    B�33    BQ�B�Q�    A�
=    @��@    @��@    @��    @��@                   C�@     C��3            C��    �<                                   =�Q��<    �< C���< ?d�ݿW�B�<         �< =��?5    CMff    C�Ǯ    B�ff    B�B�Q�    A�
=    @��     @��     @��@    @��                    C�L�    C�&f            C�      �<                                   =�Q��<    �< C�
=�< ?d�ؿX*��<         �< =��?!G�    CMff    C��f    B���    BQ�B�W
    A�
=    @���    @���    @��     @���                   C�ff    C�@             C�&f    �<                                   =�Q��<    �< C��< ?e�X��<         �< =+?
=q    CM33    C��f    B�      Bz�B�W
    A�
=    @���    @���    @���    @���                   C�Y�    C�@             C�ff    �<                                   =�\)�<    �< C���< ?e��YD�<         �< =	7L?
=    CM      C���    B�33    Bp�B�W
    A�
=    @��@    @��@    @���    @��@                   C�@     C̀             C�     �<                                   =L���<    �< C�f�< ?efϿY�v�<         �< =�?=p�    CL      C��    B���    B��B�W
    A�
=    @��     @��     @��@    @��                    C�@     C̦f            C�s3    �<                                   =#�
�<    �< C�f�< ?e�=�Y���<         �< =��?\(�    CG��    C�    B�      B�B�W
    A�
=    @���    @���    @��     @���                   C�L�    C���            C�s3    �<                                   <��
�<    �< C���< ?e��Zo��<         �< =�?O\)    CB33    C���    B�33    B(�B�W
    A�
=    @���    @���    @���    @���                   C�ff    C�L�            C�     �<                                       �<    �< C��< ?f¿Z�~�<         �< =$t?G�    CA�3    C�˅    B���    B�B�\)    A�
=    @�@    @�@    @���    @�@                   C�ff    C͌�            C��    �<                                       �<    �< C���< ?f8��[P]�<         �< =$t?^�R    CA�     C��3    B���    BffB�W
    A�
=    @�     @�     @�@    @�                    C�s3    C�L�            C�3    �<                                       �<    �< C�\�< ?e�o�[��<         �< =�?Y��    CA�    C��3    B�33    B�B�\)    A�
=    @�
�    @�
�    @�     @�
�                   C΀     C̀             C�ٚ    �<                                       �<    �< C���< ?f�\,��<         �< =�?^�R    C?�f    C��R    B�33    Bp�B�\)    A�
=    @��    @��    @�
�    @��                   C΀     C�Y�            C�f    �<                                       �<    �< C���< ?eϫ�\�[�<         �< =�M?W
=    C?�f    C���    B���    BQ�B�aH    A�
=    @�@    @�@    @��    @�@                   C�ff    C�@             C��    �<                                       �<    �< C��< ?e��]��<         �< =�?��\    CC�     C���    B���    B33B�aH    A�
=    @�     @�     @�@    @�                    C�Y�    C�33            C��    �<                                       �<    �< C���< ?e��]o3�<         �< =�?z�H    CDL�    C���    B���    B33B�aH    A�
=    @��    @��    @�     @��                   C�@     C�33            C�ff    �<                                       �<    �< C���< ?e�X�]�s�<         �< =�?�      CE��    C�ٚ    B���    B�B�aH    A�
=    @��    @��    @��    @��                   C�Y�    C�L�            C�&f    �<                                       �<    �< C���< ?e�^@��<         �< =�M?k�    CJff    C�ٚ    B���    B=qB�aH    A�
=    @�!@    @�!@    @��    @�!@                   C�s3    C͌�            C�s3    �<                                       �<    �< C���< ?e���^���<         �< =��?O\)    CH��    C�޸    B�      B�RB�aH    A�
=    @�%     @�%     @�!@    @�%                    C΀     C͌�            C��f    �<                                       �<    �< C���< ?e�T�_��<         �< =�M?+�    C@�f    C��H    B���    BB�\)    A�
=    @�(�    @�(�    @�%     @�(�                   C�s3    Cͦf            C��    �<                                       �<    �< C���< ?e�o�_r��<         �< =�M>��H    C@      C��    B���    B  B�\)    A�
=    @�,�    @�,�    @�(�    @�,�                   C�ff    C͙�            C�ٚ    �<                                       �<    �< C���< ?e�_�R�<         �< =
ں>�p�    C@      C��=    B�ff    B
=B�aH    A�
=    @�0@    @�0@    @�,�    @�0@                   CΌ�    C͌�            C�f    �<                                       �<    �< C�3�< ?e�"�`8��<         �< =+>���    C@      C��    B�      B  B�\)    A�
=    @�4     @�4     @�0@    @�4                    CΌ�    C͙�            C�s3    �<                                       �<    �< C�{�< ?e���`�x�<         �< =+>\)    C@L�    C��\    B�      B{B�W
    A�
=    @�7�    @�7�    @�4     @�7�                   CΙ�    C͙�            C�s3    �<                                       �<    �< C���< ?e���`���<         �< =+                C��    B�      B(�B�W
    A�
=    @�;�    @�;�    @�7�    @�;�                   C΀     C͌�            C�f    �<                                       �<    �< C���< ?efϿaZ)�<         �< ={J                C��{    B���    B�B�\)    A�
=    @�?@    @�?@    @�;�    @�?@                   C�ff    C�s3            C�3    C�3                                     �<    �< C���< ?e8�a�V�<         �< <��$                C��R    B�33    B{B�\)    A�
=    @�C     @�C     @�?@    @�C                    C��    C�ff            C�f    C�f                                     �<    �< C�  �< ?e��bf�<         �< <�PH                C���    B�      B  B�\)    A�
=    @�F�    @�F�    @�C     @�F�                   C�33    C�ٚ            C�f    C�f                                     �<    �< C��< ?d���bqX�<         �< <�                C��    B���    B(�B�\)    A�
=    @�J�    @�J�    @�F�    @�J�                   C�33    C���            C�f    C�f                                     �<    �< C���< ?dɆ�b�-�<         �< <�	l                C��    B���    B��B�\)    A�
=    @�N@    @�N@    @�J�    @�N@                   C��3    Č�            C�s3    C�s3                                     �<    �< C����< ?d���c%��<         �< <��                C��=    B�ff    B��B�aH    A�
=    @�R     @�R     @�N@    @�R                    C��3    C̀             C�L�    C�L�                                     �<    �< C��R�< ?d���c~o�<         �< <��                C���    B�ff    B�B�aH    A�
=    @�U�    @�U�    @�R     @�U�                   C��    C̀             C�ff    �<                                       �<    �< C����< ?d�O�c���<         �< <�	l                C���    B���    Bz�B�aH    A�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�      C̳3            C�s3    �<                                       �<    �< C��)�< ?d�f�d,�<         �< =��                C��     B�ff    B�B�aH    A�
=    @�]@    @�]@    @�Y�    @�]@                   C��3    C��f            C�@     �<                                       �<    �< C��R�< ?e?}�d�M�<         �< =+                C��)    B�      B�
B�aH    A�
=    @�a     @�a     @�]@    @�a                    C�ٚ    C��f            C��    �<                                       �<    �< C��{�< ?em]�d�R�<         �< =
ں                C��
    B�ff    B��B�\)    A�
=    @�d�    @�d�    @�a     @�d�                   Cͦf    C�ٚ            C��    C��                                     �<    �< C��=�< ?es�e(9�<         �< =�                C���    B���    B��B�\)    A�
=    @�h�    @�h�    @�d�    @�h�                   Cͦf    C̳3            C�      �<                                       �<    �< C����< ?ezx�ez�<         �< =�M                C��=    B���    BG�B�\)    A�
=    @�l@    @�l@    @�h�    @�l@                   C͙�    C̙�            C�      �<                                       �<    �< C����< ?e��eʟ�<         �< =��=u    C���    C���    B�      B  B�\)    A�
=    @�p     @�p     @�l@    @�p                    C͙�    C̀             C��    �<                                       �<    �< C����< ?e�"�f�<         �< =�>��H    C��     C���    B�33    B�
B�W
    A�
=    @�s�    @�s�    @�p     @�s�                   C͙�    C�L�            C��f    �<                                       �<    �< C���< ?es�fhn�<         �< =�?�    C��3    C��R    B�33    Bp�B�W
    A�
=    @�w�    @�w�    @�s�    @�w�                   C͌�    C�33            C��f    �<                                       �<    �< C���< ?e��f���<         �< =+?.{    C��3    C��3    B�ff    B=qB�W
    A�
=    @�{@    @�{@    @�w�    @�{@                   C͌�    C�L�            C�      �<                                       �<    �< C��f�< ?e�=�g��<         �< =$t?L��    C���    C���    B���    BQ�B�W
    A�
=    @�     @�     @�{@    @�                    C�s3    C�L�            C�L�    �<                                       �<    �< C���< ?e�=�gL��<         �< =$t?O\)    C��     C���    B���    BQ�B�W
    A�
=    @���    @���    @�     @���                   C�s3    C�Y�            C��    �<                                       �<    �< C����< ?e�˿g�[�<         �< =$t?fff    C�L�    C��{    B���    Bz�B�Q�    A�
=    @���    @���    @���    @���                   C̀     C�L�            C�s3    �<                                       �<    �< C���< ?e���g���<         �< =+?p��    C�ff    C���    B�ff    BffB�W
    A�
=    @��@    @��@    @���    @��@                   C�s3    C�@             C�L�    �<                                       �<    �< C����< ?e��h&g�<         �< =+?p��    C�33    C��{    B�ff    BQ�B�Q�    A�
=    @��     @��     @��@    @��                    C�ff    C�33            C�33    �<                                       �<    �< C�� �< ?ezx�hl��<         �< =+?s33    C��3    C��3    B�ff    B=qB�Q�    A�
=    @���    @���    @��     @���                   C�L�    C��            C��3    �<                                       �<    �< C����< ?em]�h���<         �< =+?fff    C��     C���    B�ff    B{B�Q�    A�
=    @���    @���    @���    @���                   C�&f    C��            C�f    �<                                       �<    �< C��{�< ?e��h���<         �< =$t?8Q�    C�@     C���    B���    B  B�Q�    A�
=    @��@    @��@    @���    @��@                   C��    C��            C�s3    �<                                       �<    �< C����< ?ezx�i8��<         �< =$t?0��    C��    C���    B���    B�B�Q�    A�
=    @��     @��     @��@    @��                    C��    C��            C�@     �<                                       �<    �< C�Ф�< ?ezx�izh�<         �< =$t>�ff    C��f    C���    B���    B�B�Q�    A�
=    @���    @���    @��     @���                   C�      C��            C��    �<                                       �<    �< C����< ?ezx�i���<         �< =$t>�    C��f    C���    B���    B  B�Q�    A�
=    @���    @���    @���    @���                   C��    C�ٚ            C�ٚ    �<                                       �<    �< C��\�< ?eL��i�D�<         �< =+                C���    B�ff    B��B�Q�    A�
=    @��@    @��@    @���    @��@                   C��    C�              Cߙ�    �<                                       �<    �< C��\�< ?e���j8v�<         �< =0�                C���    B���    B��B�Q�    A�
=    @��     @��     @��@    @��                    C�      C��            C߀     �<                                       �<    �< C����< ?e�˿ju��<         �< ==                C��    B�      BB�Q�    A�
=    @���    @���    @��     @���                   C��f    C��f            Cߌ�    �<                                       �<    �< C��=�< ?e�"�j�p�<         �< ==                C��H    B�      B�B�Q�    A�
=    @���    @���    @���    @���                   C��3    C��f            C�s3    �<                                       �<    �< C�˅�< ?e�˿j�)�<         �< =IR                C��q    B�33    Bp�B�Q�    A�
=    @��@    @��@    @���    @��@                   C�      C��            Cߦf    �<                                       �<    �< C���< ?e�ƿk%��<         �< =!��                C���    B���    B�\B�Q�    A�
=    @��     @��     @��@    @��                    C�      C��            C߳3    �<                                       �<    �< C���< ?e���k^�<         �< =#�
                C���    B���    B��B�Q�    A�
=    @���    @���    @��     @���                   C�      C��            Cߦf    �<                                       �<    �< C���< ?e���k�O�<         �< =#�
                C��R    B���    B�B�W
    A�
=    @�    @�    @���    @�                   C��3    C�&f            Cߦf    �<                                       �<    �< C��=�< ?f¿k�`�<         �< =&L0                C��R    B�      B�B�Q�    A�
=    @��@    @��@    @�    @��@                   C�ٚ    C��            C߀     �<                                       �<    �< C�Ǯ�< ?f4�l C�<         �< =&L0                C��
    B�      B��B�Q�    A�
=    @��     @��     @��@    @��                    C���    C�L�            C�ff    �<                                       �<    �< C��f�< ?f8��l3��<         �< =(Xy                C��R    B�33    B��B�Q�    A�
=    @���    @���    @��     @���                   C�ٚ    C�L�            C߀     �<                                       �<    �< C�Ǯ�< ?f8��lf��<         �< =(Xy                C��R    B�33    B��B�W
    A�
=    @�р    @�р    @���    @�р                   C��3    C�33            C߀     �<                                       �<    �< C�˅�< ?f¿l���<         �< =&L0                C���    B�      BB�Q�    A�
=    @��@    @��@    @�р    @��@                   C��    C�Y�            Cߌ�    �<                                       �<    �< C��\�< ?f$ݿl��<         �< =&L0                C��q    B�      B  B�Q�    A�
=    @��     @��     @��@    @��                    C��    C�&f            C߀     �<                                       �<    �< C�Ф�< ?e��l��<         �< =!��                C��     B���    B�HB�Q�    A�
=    @���    @���    @��     @���                   C��    C��f            C�s3    �<                                       �<    �< C��\�< ?e�=�m$��<         �< =IR                C���    B�33    B�B�Q�    A�
=    @���    @���    @���    @���                   C��    C���            C�ff    �<                                       �<    �< C�Ф�< ?e��mQ��<         �< ==                C��     B�      Bp�B�Q�    A�
=    @��@    @��@    @���    @��@                   C��    C��             C�Y�    �<                                       �<    �< C����< ?ezx�m}�<         �< ==                C���    B�      B\)B�Q�    A�
=    @��     @��     @��@    @��                    C��    C��             C�Y�    �<                                       �<    �< C�Ф�< ?e�"�m�]�<         �< =IR                C���    B�33    BG�B�W
    A�
=    @���    @���    @��     @���                   C��    Cˀ             C�Y�    �<                                       �<    �< C�Ф�< ?es�mЅ�<         �< =IR                C��{    B�33    B�HB�W
    A�
=    @��    @��    @���    @��                   C�&f    C�s3            C�ff    �<                                       �<    �< C��3�< ?e��m��<         �< =U�                C��\    B�ff    B�B�W
    A�
=    @��@    @��@    @��    @��@                   C�33    C˦f            C�@     �<                                       �<    �< C����< ?e�n:�<         �< =#�
                C��    B���    B�HB�W
    A�
=    @��     @��     @��@    @��                    C�&f    Cˌ�            C�33    �<                                       �<    �< C����< ?e�=�nD��<         �< =!��                C��    B���    BB�W
    A�
=    @���    @���    @��     @���                   C�&f    C�@             C�ff    �<                                       �<    �< C����< ?eS&�niI�<         �< =IR                C���    B�33    BffB�W
    A�
=    @���    @���    @���    @���                   C�&f    C�&f            Cߙ�    �<                                   <��
�<    �< C��{�< ?e2a�n�z�<         �< ==                C���    B�      B=qB�W
    A�
=    @�@    @�@    @���    @�@                   C�      C�&f            C���    �<                                   =#�
�<    �< C��\�< ?e��n���<         �< =0�                C���    B���    B\)B�Q�    A�
=    @�     @�     @�@    @�                    C�      C��            C�ٚ    �<                                   =L���<    �< C���< ?d֡�n�d�<         �< =�                C��R    B�33    Bp�B�Q�    A�
=    @�	�    @�	�    @�     @�	�                   C�      C��f            C��f    �<                                   =L���<    �< C���< ?dtT�n��<         �< =
ں                C��H    B�ff    Bp�B�Q�    A�
=    @��    @��    @�	�    @��                   C��3    C��             C��f    �<                                   =�\)�<    �< C�˅�< ?d,=�o��<         �< =��                C��f    B���    BQ�B�Q�    A�
=    @�@    @�@    @��    @�@                   C��f    C�ٚ            C�ٚ    �<                                   =�Q��<    �< C��=�< ?d2ʿo*��<         �< =��                C���    B���    Bz�B�Q�    A�
=    @�     @�     @�@    @�                    C��3    C��f            C��f    �<                                   =�G��<    �< C�˅�< ?d,=�oG�<         �< ={J                C��    B���    B�B�Q�    A�
=    @��    @��    @�     @��                   C�      C��f            C��3    �<                                   =�G��<    �< C����< ?d�oa��<         �< =��                C���    B�ff    B�B�Q�    A�
=    @��    @��    @��    @��                   C��    Cʳ3            C��3    �<                                   =�G��<    �< C��\�< ?c�]�o{��<         �< =��                C���    B�ff    B\)B�Q�    A�
=    @� @    @� @    @��    @� @                   C��    C��             C��    �<                                   =�G��<    �< C��3�< ?d?�o�S�<         �< =+                C���    B�      BQ�B�Q�    A�
=    @�$     @�$     @� @    @�$                    C�@     C�              C��    �<                                   >��<    �< C��R�< ?d���o���<         �< =�                C��H    B���    B�\B�Q�    A�
=    @�'�    @�'�    @�$     @�'�                   C�L�    C��            C�&f    �<                                   >��<    �< C��)�< ?d���o���<         �< =�M                C��     B���    B��B�L�    A�
=    @�+�    @�+�    @�'�    @�+�                   C�@     C��f            C�33    �<                                   >��<    �< C�ٚ�< ?dZ�o���<         �< =	7L                C��    B�33    B�B�Q�    A�
=    @�/@    @�/@    @�+�    @�/@                   C��    C���            C�33    �<                                   >��<    �< C��3�< ?d�o��<         �< =��                C��    B�ff    B�B�Q�    A�
=    @�3     @�3     @�/@    @�3                    C�33    C�ٚ            C�      �<                                   >��<    �< C��R�< ?d�o�P�<         �< =��                C��\    B�ff    B��B�L�    A�
=    @�6�    @�6�    @�3     @�6�                   C�ff    C��3            C�33    �<                                   >��<    �< C�޸�< ?dM�p��<         �< =+                C��=    B�      B�RB�L�    A�
=    @�:�    @�:�    @�6�    @�:�                   C̀     C�&f            C�ff    �<                                   >��<    �< C����< ?d���p �<         �< =
ں                C���    B�ff    B�B�Q�    A�
=    @�>@    @�>@    @�:�    @�>@                   C�s3    C�ff            C�s3    �<                                   >��<    �< C���< ?dZ�p.�<         �< ={J                C��q    B���    B��B�Q�    A�
=    @�B     @�B     @�>@    @�B                    C�s3    C�33            C���    �<                                   >��<    �< C���< ?c�&�p;��<         �< <�                C��f    B���    Bz�B�Q�    A�
=    @�E�    @�E�    @�B     @�E�                   C͌�    C�@             C�3    �<                                   >��<    �< C��f�< ?c곿pH��<         �< <�                C�Ǯ    B���    B�\B�Q�    A�
=    @�I�    @�I�    @�E�    @�I�                   Cͦf    C�33            C�3    �<                                   >��<    �< C���< ?c�
�pT�<         �< <��                C��=    B�ff    B��B�Q�    A�
=    @�M@    @�M@    @�I�    @�M@                   Cͳ3    C�@             C���    �<                                   >��<    �< C���< ?c�a�p^N�<         �< <�c                 C��    B�33    B�B�W
    A�
=    @�Q     @�Q     @�M@    @�Q                    C�ٚ    C��            C�s3    �<                                   >��<    �< C��{�< ?c{J�pgj�<         �< <䎊                C���    B���    B�B�W
    A�
=    @�T�    @�T�    @�Q     @�T�                   C��3    C��3            C��     �<                                   >��<    �< C����< ?cZ��poX�<         �< <�e                C�Ф    B�ff    BG�B�W
    A�
=    @�X�    @�X�    @�T�    @�X�                   C�      C�              C���    �<                                   >��<    �< C��)�< ?c���pv�<         �< <�C                C��=    B�      BQ�B�W
    A�
=    @�\@    @�\@    @�X�    @�\@                   C��    C��             C���    �<                                   >��<    �< C��q�< ?c{J�p{��<         �< <�C=�    C�      C�    B�      B�
B�W
    A�
=    @�`     @�`     @�\@    @�`                    C�ٚ    C�ff            C�f    �<                                   >��<    �< C��{�< ?c33�p��<         �< <䎊>��
    C�Y�    C���    B���    BQ�B�W
    A�
=    @�c�    @�c�    @�`     @�c�                   C��f    C��            C���    �<                                   >��<    �< C��R�< ?b���p��<         �< <���>��R    C�@     C�    B���    B�
B�W
    A�
=    @�g�    @�g�    @�c�    @�g�                   C��3    C���            C���    �<                                   >��<    �< C��R�< ?b�x�p���<         �< <���>W
=    C��3    C���    B���    B\)B�W
    A�
=    @�k@    @�k@    @�g�    @�k@                   C���    Cɳ3            C�s3    �<                                   >��<    �< C��3�< ?b�ʿp���<         �< <�҉<#�
    C��3    C��\    B�33    B{B�W
    A�
=    @�o     @�o     @�k@    @�o                    C���    C�ٚ            C�ff    �<                                   >��<    �< C��3�< ?cS�p�M�<         �< <��g=�G�    C��3    C���    B���    BG�B�Q�    A�
=    @�r�    @�r�    @�o     @�r�                   C�ٚ    C��             C�@     �<                                   >��<    �< C����< ?b�8�p���<         �< <��g>��    C��3    C���    B���    B�B�Q�    A�
=    @�v�    @�v�    @�r�    @�v�                   C�ٚ    C�ٚ            C�&f    �<                                   >��<    �< C����< ?c&�p���<         �< <�c >#�
    C��3    C��f    B�33    B=qB�Q�    A�
=    @�z@    @�z@    @�v�    @�z@                   C���    C��3            C��    �<                                   >��<    �< C����< ?c@O�p|��<         �< <��=#�
    C�      C��f    B�ff    B\)B�Q�    A�
=    @�~     @�~     @�z@    @�~                    C���    C��3            C��    �<                                   >��<    �< C��3�< ?c@O�pw��<         �< <��                C��f    B�ff    B\)B�Q�    A�
=    @���    @���    @�~     @���                   C�ٚ    C�&f            C�      �<                                   >��<    �< C��{�< ?c{J�pq.�<         �< <�	l                C��f    B���    B��B�Q�    A�
=    @���    @���    @���    @���                   C��3    C�s3            C��3    �<                                   >��<    �< C��R�< ?c�f�pi��<         �< <�                C���    B���    B33B�Q�    A�
=    @��@    @��@    @���    @��@                   C��3    C�s3            C��    �<                                   >��<    �< C����< ?c,��p`��<         �< <䎊                C��     B���    BffB�Q�    A�
=    @��     @��     @��@    @��                    C�      C�s3            C�      �<                                   >��<    �< C����< ?b��pV��<         �< <�D�                C�˅    B���    B�\B�Q�    A�
=    @���    @���    @��     @���                   C��3    C�Y�            C��3    �<                                   >��<    �< C��R�< ?b�!�pK��<         �< <�A�                C�Ф    B�33    Bp�B�Q�    A�
=    @���    @���    @���    @���                   C��     C�Y�            C��3    �<                                   >��<    �< C���< ?b�!�p?O�<         �< <�A�                C�Ф    B�33    Bp�B�Q�    A�
=    @��@    @��@    @���    @��@                   Cͳ3    C�&f            C��3    �<                                   >��<    �< C���< ?b��p1��<         �< <�A�                C�˅    B�33    B�B�Q�    A�
=    