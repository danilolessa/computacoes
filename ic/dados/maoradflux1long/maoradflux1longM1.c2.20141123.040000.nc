CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:01:13, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-11-23 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-11-23 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-11-23 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��Tq#��M�M�rdtBH  @�      @�      @�     @�                     C�      C��             C�&f    �<                                       �<    �< C����< ?e+Կj|��<         �< =Ca?˅    C�f    C���    B�ff    A�z�B�    B�
=    @�>     @�>     @�      @�>                    C��f    Cŀ             C�      �<                                       �<    �< C��{�< ?d���jp�<         �< =@��?\    C33    C��=    B�33    A��BȽq    B�
=    @�\     @�\     @�>     @�\                    C���    Cř�            C��f    �<                                       �<    �< C��\�< ?e��jb5�<         �< =Ca?�=q    C{�f    C���    B�ff    A�{BȸR    B�
=    @�z     @�z     @�\     @�z                    CƦf    CŌ�            C��     �<                                       �<    �< C����< ?e+�jS3�<         �< =Ca?��    Cz�f    C���    B�ff    A��BȽq    B�
=    @̘     @̘     @�z     @̘                    Cƀ     CŌ�            C���    �<                                       �<    �< C����< ?e+�jC�<         �< =Ca?���    Cz��    C���    B�ff    A��BȽq    B�
=    @̶     @̶     @̘     @̶                    C�ff    Cř�            C���    C���                                     �<    �< C��q�< ?e��j1��<         �< =Ca?�33    Cx�3    C���    B�ff    A�{BȽq    B�
=    @��     @��     @̶     @��                    C�33    CŦf            C��     C��                                      �<    �< C��{�< ?e��j*�<         �< =Ca?�(�    Cw      C��=    B�ff    A�(�BȸR    B�
=    @��     @��     @��     @��                    C�33    C���            C�ٚ    C�ٚ                                     �<    �< C��3�< ?eL��jp�<         �< =F??�=q    Cw      C���    BÙ�    A�\BȸR    B�
=    @�     @�     @��     @�                    C�&f    C���            C��f    C��f                                     �<    �< C����< ?e2a�i���<         �< =Ca?�      Cr�f    C��\    B�ff    A���BȸR    B�
=    @�.     @�.     @�     @�.                    C�      C�s3            C���    C���                                     �<    �< C��=�< ?d�/�i��<         �< =>v�?\    Co�f    C���    B�      A�  BȸR    B�
=    @�L     @�L     @�.     @�L                    C��f    C�33            C���    C���                                     �<    �< C����< ?d���i�q�<         �< =;��?�p�    Ct      C���    B���    A�\)BȸR    B�
=    @�j     @�j     @�L     @�j                    C���    C�L�            Cڦf    Cڦf                                     �<    �< C��H�< ?dɆ�i�!�<         �< =>v�?�=q    Cr�     C���    B�      A�p�BȸR    B�
=    @͈     @͈     @�j     @͈                    Cų3    C�&f            Cڀ     Cڀ                                      �<    �< C�~��< ?d�ݿi���<         �< =>v�?��    Cl�    C���    B�      A���BȸR    B�
=    @ͦ     @ͦ     @͈     @ͦ                    CŦf    C��3            C�ff    C�ff                                     �<    �< C�z��< ?d�4�i|��<         �< =>v�?�      Ciff    C�}q    B�      A�=qBȽq    B�
=    @��     @��     @ͦ     @��                    CŌ�    C�              C�L�    C�L�                                     �<    �< C�u��< ?d�j�ia�<         �< =@��?���    Cc�3    C�z�    B�33    A�=qBȸR    B�
=    @��     @��     @��     @��                    Cŀ     C���            C�33    C�33                                     �<    �< C�s3�< ?d���iD$�<         �< =@��?�p�    CbL�    C�u�    B�33    A�BȽq    B�
=    @�      @�      @��     @�                     C�ff    C��             C��    C��                                     �<    �< C�n�< ?d�j�i%��<         �< =Ca?���    C^33    C�p�    B�ff    A�G�BȽq    B�
=    @�     @�     @�      @�                    C�L�    C��            C�&f    C�&f                                     �<    �< C�j=�< ?e��i��<         �< =H�9?�{    C]�     C�p�    B���    A�BȽq    B�
=    @�<     @�<     @�     @�<                    C�L�    C��f            C�33    C�33                                     �<    �< C�k��< ?d�f�h�:�<         �< =H�9?�\)    C\��    C�l�    B���    A�\)BȸR    B�
=    @�Z     @�Z     @�<     @�Z                    C�@     C��            C�33    C�33                                     �<    �< C�h��< ?e��hĜ�<         �< =K�:?��    C\33    C�l�    B�      A陚BȸR    B�
=    @�x     @�x     @�Z     @�x                    C�33    C�&f            C��    C��                                     �<    �< C�ff�< ?eF�h���<         �< =Np;?���    CW33    C�l�    B�33    A��
BȸR    B�
=    @Ζ     @Ζ     @�x     @Ζ                    C�33    C�&f            C�33    C�33                                     �<    �< C�e�< ?eF�h}��<         �< =Np;?�33    CT��    C�l�    B�33    A��
BȸR    B�
=    @δ     @δ     @Ζ     @δ                    C�&f    C��            C�L�    C�L�                                     �<    �< C�b��< ?e8�hX��<         �< =Np;?���    CP�     C�h�    B�33    A�p�BȸR    B�
=    @��     @��     @δ     @��                    C��    C��            C�ff    C�ff                                     �<    �< C�aH�< ?e8�h2��<         �< =Np;?���    CNff    C�h�    B�33    A�p�BȸR    B�
=    @��     @��     @��     @��                    C�33    C�33            C�L�    C�L�                                     �<    �< C�e�< ?e���h$�<         �< =S�a?n{    CP�f    C�l�    Bę�    A�Q�BȸR    B�
=    @�     @�     @��     @�                    C�33    C�33            C�&f    C�&f                                     �<    �< C�ff�< ?e�T�g��<         �< =V�b?\(�    CZ�3    C�w
    B���    A�BȸR    B�
=    @�,     @�,     @�     @�,                    C�Y�    C�Y�            C��    C��                                     �<    �< C�l��< ?e��g���<         �< =S�a?h��    C[      C�w
    Bę�    A�p�BȸR    B�
=    @�J     @�J     @�,     @�J                    C�ff    C�ff            C�&f    C�&f                                     �<    �< C�n�< ?f�g���<         �< =V�b?J=q    CS��    C��     B���    A�RBȳ3    B�
=    @�h     @�h     @�J     @�h                    C�L�    C�L�            C��    C��                                     �<    �< C�k��< ?e��ga��<         �< =P�`?L��    CW�3    C�~�    B�ff    A�{BȸR    B�
=    @φ     @φ     @�h     @φ                    C�33    C�33            C��    C��                                     �<    �< C�e�< ?ezx�g4��<         �< =Np;?s33    CR��    C�|)    B�33    A뙚Bȳ3    B�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C�&f    C�&f            C�      C�                                       �<    �< C�b��< ?e8�gp�<         �< =K�:?n{    CR�    C�t{    B�      A�z�BȸR    B�
=    @��     @��     @Ϥ     @��                    C��    C��            C��3    C��3                                     �<    �< C�^��< ?e��f���<         �< =K�:?fff    CN33    C�o\    B�      A��Bȳ3    B�
=    @��     @��     @��     @��                    C��3    C��f            C�ٚ    C�ٚ                                     �<    �< C�Z��< ?e�f�]�<         �< =K�:?}p�    CK�3    C�j=    B�      A�G�Bȳ3    B�
=    @��     @��     @��     @��                    C��3    C��f            C���    C���                                     �<    �< C�Z��< ?e��ft��<         �< =Np;?��    CJ      C�e    B�33    A���Bȳ3    B�
=    @�     @�     @��     @�                    C��3    C�ٚ            C���    C���                                     �<    �< C�Y��< ?e��fA��<         �< =Np;?��\    CJ�3    C�c�    B�33    A���Bȳ3    B�
=    @�     @�     @�     @�                    C��f    CČ�            C��     C��                                      �<    �< C�W
�< ?d�f�f��<         �< =Np;?s33    CM�    C�Z�    B�33    A��
Bȳ3    B�
=    @�,     @�,     @�     @�,                    C��f    CĀ             C�s3    C�s3                                     �<    �< C�W
�< ?e�e�b�<         �< =P�`?Y��    CO��    C�U�    B�ff    A�Bȳ3    B�
=    @�;     @�;     @�,     @�;                    C��f    C�@             C�33    C�33                                     �<    �< C�XR�< ?d�ؿe��<         �< =P�`?.{    CQ�f    C�N    B�ff    A��Bȳ3    B�
=    @�J     @�J     @�;     @�J                    C��3    C��3            C�&f    C�&f                                     �<    �< C�Z��< ?d��ej��<         �< =P�`?5    CTff    C�E    B�ff    A�Bȳ3    B�
=    @�Y     @�Y     @�J     @�Y                    C�      Cę�            C�Y�    C�Y�                                     �<    �< C�]q�< ?efϿe1��<         �< =Yc?Tz�    CV�f    C�L�    B�      A�33Bȳ3    B�
=    @�h     @�h     @�Y     @�h                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C�c��< ?e�9�d��<         �< =\]d?n{    CY33    C�`     B�33    A陚BȮ    B�
=    @�w     @�w     @�h     @�w                    C�33    C�33            Cٌ�    Cٌ�                                     �<    �< C�e�< ?f$ݿd�4�<         �< =_�@?p��    CY�     C�h�    B�ff    A���BȮ    B�
=    @І     @І     @�w     @І                    C�33    C�33            Cـ     Cـ                                      �<    �< C�e�< ?f$ݿd�,�<         �< =_�@?p��    C[ff    C�h�    B�ff    A���BȮ    B�
=    @Е     @Е     @І     @Е                    C�@     C�@             C�ff    C�ff                                     �<    �< C�g��< ?e�T�dC��<         �< =\]d?z�H    C`L�    C�c�    B�33    A�  BȮ    B�
=    @Ф     @Ф     @Е     @Ф                    C�33    C�33            C�ff    C�ff                                     �<    �< C�ff�< ?e�o�d��<         �< =\]d?�      Ca��    C�ff    B�33    A�Q�BȨ�    B�
=    @г     @г     @Ф     @г                    C�L�    C�L�            Cـ     Cـ                                      �<    �< C�j=�< ?f�c�"�<         �< =\]d?��    Cc      C�k�    B�33    A��HBȨ�    B�
=    @��     @��     @г     @��                    C�L�    C�L�            Cٌ�    Cٌ�                                     �<    �< C�k��< ?f
��c���<         �< =\]d?��    Ce      C�n    B�33    A�33BȨ�    B�
=    @��     @��     @��     @��                    C�L�    C�L�            C��     C��                                      �<    �< C�j=�< ?f
��cC��<         �< =\]d?��    Ch�f    C�n    B�33    A�33BȨ�    B�
=    @��     @��     @��     @��                    C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C�k��< ?f
��c �<         �< =\]d?s33    Co      C�n    B�33    A�33BȨ�    B�
=    @��     @��     @��     @��                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C�l��< ?f4�b���<         �< =\]d?h��    Cm��    C�p�    B�33    A�p�BȨ�    B�
=    @��     @��     @��     @��                    C�Y�    C�Y�            C��    C��                                     �<    �< C�l��< ?e���bw��<         �< =Yc?^�R    Cl      C�u�    B�      A��
BȨ�    B�
=    @�     @�     @��     @�                    C�Y�    C�Y�            C��    C��                                     �<    �< C�l��< ?f�b1��<         �< =Yc?c�
    Cl33    C�xR    B�      A�{BȨ�    B�
=    @�     @�     @�     @�                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C�l��< ?e��a�6�<         �< =V�b?\(�    Cl�    C�s3    B���    A�G�BȨ�    B�
=    @�+     @�+     @�     @�+                    C�L�    C�L�            C��f    C��f                                     �<    �< C�j=�< ?e�t�a���<         �< =V�b?J=q    Ck��    C�n    B���    A�RBȨ�    B�
=    @�:     @�:     @�+     @�:                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�l��< ?e��aX!�<         �< =V�b?G�    Cjff    C�p�    B���    A���BȨ�    B�
=    @�I     @�I     @�:     @�I                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�l��< ?e�9�aZ�<         �< =V�b?@      Cg��    C�w
    B���    A�BȮ    B�
=    @�X     @�X     @�I     @�X                    C�@     C�@             C���    C���                                 	    �<    �< C�h��< ?e�9�`�v�<         �< =V�b?.{    C[�f    C�xR    B���    A��
BȨ�    B�
=    @�g     @�g     @�X     @�g                    C�@     C�@             C٦f    C٦f                                 	    �<    �< C�h��< ?e��`t��<         �< =V�b?5    CXL�    C�t{    B���    A�p�BȨ�    B�
=    @�v     @�v     @�g     @�v                    C�L�    C�L�            Cٳ3    Cٳ3                                 	    �<    �< C�j=�< ?e��`&g�<         �< =V�b?5    CX33    C�t{    B���    A�p�BȨ�    B�
=    @х     @х     @�v     @х                    C�Y�    C�Y�            C٦f    C٦f                                 	=#�
�<    �< C�l��< ?e�_�,�<         �< =V�b?+�    CX�    C�s3    B���    A�G�BȨ�    B�
=    @є     @є     @х     @є                    CŌ�    C�s3            Cٙ�    �<                                   =�\)�<    �< C�u��< ?e���_���<         �< =S�a?+�    CSff    C�o\    Bę�    A��BȨ�    B�
=    @ѣ     @ѣ     @є     @ѣ                    C��     C�L�            Cٙ�    �<                                   =�G��<    �< C�� �< ?ezx�_5n�<         �< =S�a?@      CJ      C�k�    Bę�    A�(�BȨ�    B�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�ٚ    C���            C�s3    �<                                   >#�
�<    �< C����< ?e%F�^���<         �< =P�`?fff    C;�3    C�`     B�ff    A��BȨ�    B�
=    @��     @��     @Ѳ     @��                    C�ٚ    CČ�            C�L�    �<                                   >W
=�<    �< C���< ?e�^�*�<         �< =P�`?��\    C1      C�Y�    B�ff    A��BȨ�    B�
=    @��     @��     @��     @��                    C�      CČ�            C�33    �<                                   >�=q�<    �< C����< ?e��^:m�<         �< =S�a?aG�    C%L�    C�T{    Bę�    A癚BȮ    B�
=    @��     @��     @��     @��                    C�s3    C��3            C�@     �<                                   >�{�<    �< C��H�< ?dɆ�]��<         �< =P�`?O\)    C$33    C�G�    B�ff    A��BȨ�    B�
=    @��     @��     @��     @��                    C�@     C���            C��    �<                                   >\�<    �< C����< ?d��]���<         �< =S�a?=p�    C$�3    C�>�    Bę�    A�33BȨ�    B�
=    @��     @��     @��     @��                    C�s3    C�&f            C�L�    �<                                   >�ff�<    �< C��)�< ?e+Կ]5v�<         �< =Yc?E�    C+33    C�AH    B�      A��BȨ�    B�
=    @�     @�     @��     @�                    C�      C��            C�Y�    �<                                   ?��<    �< C�
�< ?e��\�D�<         �< =Yc?O\)    C.�     C�>�    B�      A�BȨ�    B�
=    @�     @�     @�     @�                    C�&f    C��3            C�s3    �<                                   ?��<    �< C�qCp��?e��\���<         �< =Yc?L��    C/�    C�:�    B�      A�33BȨ�    B�
=    @�*     @�*     @�     @�*                    C�@     C��f            C٦f    �<                                   ?!G��<    �< C�~�C�Ff?e%F�\&��<         �< =\]d?L��    C2ff    C�5�    B�33    A��HBȣ�    B�
=    @�9     @�9     @�*     @�9                    C�33    CÀ             C�      �<                                   ?.{�<    �< C�1�C���?d�f�[��<         �< =\]d?J=q    C7�f    C�*=    B�33    A㙚Bȣ�    B�
=    @�H     @�H     @�9     @�H                    Cҳ3    Cæf            C�ff    �<                                   ?5�<    �< C��\C��\?e��[lz�<         �< =\]d?8Q�    C7��    C�.    B�33    A�{BȨ�    B�
=    @�W     @�W     @�H     @�W                    C��f    C��3            C��     �<                                   ?@  �<    �< C�0�C�0�?eF�[��<         �< =_�@?
=    C7�3    C�33    B�ff    A���Bȣ�    B�
=    @�f     @�f     @�W     @�f                    C�ٚ    C�              C��     �<                                   ?@  �<    �< C�Z�C�Z�?efϿZ��<         �< =b�A?�    C!ff    C�0�    Bř�    A���Bȣ�    B�
=    @�u     @�u     @�f     @�u                    CՌ�    C��            C��3    �<                                   ?@  �<    �< C�NC�N?efϿZM+�<         �< =b�A?W
=    C33    C�1�    Bř�    A���Bȣ�    B�
=    @҄     @҄     @�u     @҄                    C��f    C�@             C�      �<                                   ?@  �<    �< C�C�^�?e�=�Y�1�<         �< =e`B?�{    B���    C�33    B���    A�G�Bȣ�    B�
=    @ғ     @ғ     @҄     @ғ                    C��     C�@             C�&f    �<                                   ?E��<    �< C�ФC���?e���Y�+�<         �< =e`B?u    C�     C�33    B���    A�G�Bȣ�    B�
=    @Ң     @Ң     @ғ     @Ң                    CӦf    C�L�            C�L�    �<                                   ?J=q�<    �< C���C���?e�=�Y$�<         �< =e`B?���    CL�    C�4{    B���    A�p�BȞ�    B�
=    @ұ     @ұ     @Ң     @ұ                    C�&f    C�ff            Cۀ     �<                                   ?L���<    �< C�<)C�T{?e��X���<         �< =h�?�      C��    C�4{    B�      A�BȞ�    B�
=    @��     @��     @ұ     @��                    C׀     CČ�            C��f    �<                                   ?Q��<    �< C���C���?e�9�XX��<         �< =h�?�ff    C�3    C�8R    B�      A�{BȞ�    B�
=    @��     @��     @��     @��                    C،�    Cĳ3            C�L�    �<                                   ?W
=�<    �< C�ФC�Ф?e��W�A�<         �< =h�?���    C�f    C�=q    B�      A��BȞ�    B�
=    @��     @��     @��     @��                    C��     C�ٚ            C�ff    �<                                   ?\(��<    �< C��C��?f4�W���<         �< =k�?k�    C�f    C�=q    B�33    A��HBȞ�    B�
=    @��     @��     @��     @��                    C�s3    C�              C�s3    �<                                   ?aG��<    �< C�t{C�33?fO�WG�<         �< =k�?B�\    C      C�AH    B�33    A�\)BȞ�    B�
=    @��     @��     @��     @��                   C֦f    C��            C܌�    �<                                   ?aG��<    �< C�|)C���?f1��V���<         �< =k�?#�
    C'33    C�E    B�33    A�BȞ�    B�
=    @�     @�     @��     @�                   C��    C�Y�            C܌�    �<                                   ?aG��<    �< C�eC�7
?fE��VI
�<         �< =k�?z�    C)��    C�K�    B�33    A�z�BȞ�    B�
=    @�     @�     @�     @�                   C�ff    C�Y�            C�s3    �<                                   ?aG��<    �< C��C�s3?fE��U�b�<         �< =k�>�    C)�f    C�K�    B�33    A�z�BȞ�    B�
=    @�)     @�)     @�     @�)                   C�ٚ    C�ff            C�s3    �<                                   ?aG��<    �< C��C�?fR��Un��<         �< =k�>\    C/�    C�N    B�33    A�RBȞ�    B�
=    @�8     @�8     @�)     @�8                   CӀ     C�s3            C�Y�    �<                                   ?aG��<    �< C���C�
=?fR��T���<         �< =k�>�p�    C6      C�O\    B�33    A��HBȞ�    B�
=    @�G     @�G     @�8     @�G                   C�&f    C�ff            C�s3    �<                                   ?aG��<    �< C�:�C�޸?f1��T���<         �< =h�>���    C6      C�Q�    B�      A���BȞ�    B�
=    @�V     @�V     @�G     @�V                   C���    C�s3            C܀     �<                                   ?aG��<    �< C�XRC�Ff?f8��T��<         �< =h�>u    C6      C�S3    B�      A��BȞ�    B�
=    @�e     @�e     @�V     @�e                   C��     C�s3            C܌�    �<                                   ?aG��<    �< C�U�C��?f8��S���<         �< =h�<�    C6      C�T{    B�      A�33Bș�    B�
=    @�t     @�t     @�e     @�t                   C��f    C�ff            C܀     �<                                   ?aG��<    �< C�0�C�+�?f¿S9��<         �< =e`B<��
    C5�f    C�W
    B���    A�G�Bș�    B�
=    @Ӄ     @Ӄ     @�t     @Ӄ                   Cӳ3    C�@             C܌�    �<                                   ?aG��<    �< C���C�y�?e��RŠ�<         �< =b�A>aG�    C5�f    C�W
    Bř�    A�
=Bș�    B�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                   C�33    C�Y�            Cܙ�    �<                                   ?aG��<    �< C��C���?e���RPr�<         �< =b�A>.{    C7�    C�Y�    Bř�    A�\)BȞ�    B�
=    @ӡ     @ӡ     @Ӓ     @ӡ                   C�ٚ    C�33            Cܦf    �<                                   ?aG��<    �< C�HC��H?e��Q�8�<         �< =_�@                C�Y�    B�ff    A��Bș�    B�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cճ3    C��            Cܳ3    �<                                   ?aG��<    �< C�S3C��?e�=�Qb��<         �< =\]d                C�Y�    B�33    A��HBș�    B�
=    @ӿ     @ӿ     @Ӱ     @ӿ                   C�@     C��3            C�ٚ    �<                                   ?aG��<    �< C��RC�9�?ezx�P��<         �< =Yc                C�Z�    B�      A���BȞ�    B�
=    @��     @��     @ӿ     @��                   C�ٚ    C��            C��3    �<                                   ?aG��<    �< C��C�B�?e��Pq?�<         �< =Yc                C�]q    B�      A�
=BȞ�    B�
=    @��     @��     @��     @��                   C֌�    C��f            C�      �<                                   ?aG��<    �< C�y�C���?e?}�O���<         �< =S�a                C�aH    Bę�    A�
=BȞ�    B�
=    @��     @��     @��     @��                   C��    C�ٚ            C�&f    �<                                   ?aG��<    �< C��C��?e��O{[�<         �< =P�`                C�c�    B�ff    A�
=BȞ�    B�
=    @��     @��     @��     @��                   C��3    C�ٚ            C�ff    �<                                   ?aG��<    �< C�C�?e��N���<         �< =Np;                C�g�    B�33    A�G�BȞ�    B�
=    @�
     @�
     @��     @�
                   C�33    C��3            C�s3    �<                                   ?aG��<    �< C��C��?e��N�g�<         �< =Np;                C�k�    B�33    A�BȞ�    B�
=    @�     @�     @�
     @�                   C�33    C�ٚ            C�33    �<                                   ?aG��<    �< C��C��?d�K�N��<         �< =K�:?��    C���    C�l�    B�      A陚BȞ�    B�
=    @�(     @�(     @�     @�(                   Cڀ     C��3            C�33    �<                                   ?aG��<    �< C�&fC�&f?d�f�M�A�<         �< =K�:?&ff    C���    C�o\    B�      A��BȞ�    B�
=    @�7     @�7     @�(     @�7                   C�L�    C�33            C�33    �<                                   ?aG��<    �< C�qC�q?e+ԿM��<         �< =Np;?(�    C��3    C�s3    B�33    A�\BȞ�    B�
=    @�F     @�F     @�7     @�F                   C�Y�    C�&f            C�&f    �<                                   ?aG��<    �< C�  C�  ?e%F�L�
�<         �< =Np;>��    C�s3    C�q�    B�33    A�ffBȞ�    B�
=    @�U     @�U     @�F     @�U                   C�&f    C��            C�33    �<                                   ?aG��<    �< C��C��?e��K�m�<         �< =Np;>���    C��f    C�p�    B�33    A�=qBȞ�    B�
=    @�d     @�d     @�U     @�d                   Cٙ�    C�33            C�33    �<                                   ?c�
�<    �< C���C���?eF�Kz��<         �< =P�`>�{    C��3    C�o\    B�ff    A�ffBș�    B�
=    @�s     @�s     @�d     @�s                    Cٳ3    C�s3            C�@     �<                                   ?h���<    �< C��C��?es�J��<         �< =S�a>��    C��     C�q�    Bę�    A��HBș�    B�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�&f    C�s3            C�L�    �<                                   ?n{�<    �< C��C��?ezx�Jpm�<         �< =S�a=#�
    C��     C�s3    Bę�    A�
=BȞ�    B�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�s3    Cř�            C�ff    �<                                   ?s33�<    �< C�#�C���?e���I���<         �< =S�a>L��    C���    C�w
    Bę�    A�p�Bș�    B�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cڌ�    C��             C�ff    �<                                   ?u�<    �< C�(�C�g�?e��Ib�<         �< =V�b>�
=    C��3    C�w
    B���    A�Bș�    B�
=    @ԯ     @ԯ     @Ԡ     @ԯ                   Cڌ�    C��             C�s3    �<                                   ?z�H�<    �< C�'�C��q?e�t�H�Q�<         �< =V�b?5    C�33    C�xR    B���    A��
Bș�    B�
=    @Ծ     @Ծ     @ԯ     @Ծ                   Cڀ     Cų3            C݀     �<                                   ?�  �<    �< C�&fC��?e�X�HO��<         �< =V�b?.{    C���    C�u�    B���    A뙚Bș�    B�
=    @��     @��     @Ծ     @��                   Cڌ�    C��             C݌�    �<                                   ?�  �<    �< C�(�C�h�?e��G���<         �< =V�b?E�    C���    C�w
    B���    A�Bș�    B�
=    @��     @��     @��     @��                    C�ٚ    Cų3            Cݳ3    �<                                   ?�  �<    �< C�5�C���?e��G9*�<         �< =V�b?@      C�ff    C�w
    B���    A�Bș�    B�
=    @��     @��     @��     @��                   C�&f    C�ٚ            C��f    �<                                   ?�  �<    �< C�B�C�Ff?e��F�u�<         �< =V�b?O\)    C�33    C�z�    B���    A�(�Bș�    B�
=    @��     @��     @��     @��                   C�L�    C�ٚ            C�      �<                                   ?�  �<    �< C�G�C�|)?e��F��<         �< =V�b?���    C�ff    C�z�    B���    A�(�Bș�    B�
=    @�	     @�	     @��     @�	                   C�ff    C�              C�s3    �<                                   ?�  �<    �< C�L�C��f?eϫ�E��<         �< =V�b?�    C�f    C��     B���    A�RBș�    B�
=    @�     @�     @�	     @�                   Cۦf    C�L�            C���    �<                                   ?�  �<    �< C�W
C��3?e�o�E q�<         �< =V�b?��
    Cq33    C���    B���    A�BȔ{    B�
=    @�'     @�'     @�     @�'                   C۳3    CƳ3            C�&f    �<                                   ?�  �<    �< C�Y�C�ff?f8��Do��<         �< =Yc?���    Ck�3    C���    B�      A��HBȔ{    B�
=    @�6     @�6     @�'     @�6                    C�ٚ    C�@             C��3    �<                                   ?�  �<    �< C�aHC��?fs��C�/�<         �< =Yc?�G�    CO      C��     B�      A��BȔ{    B�
=    @�E     @�E     @�6     @�E                    C��f    C�ff            C��    �<                                   ?�  �<    �< C�aHC��=?f�+�CK��<         �< =Yc?�G�    CI33    C��    B�      A�33BȔ{    B�
=    @�T     @�T     @�E     @�T                    C۳3    Cǀ             C�ٚ    �<                                   ?�  �<    �< C�Z�C���?f���B���<         �< =Yc?��H    CK�     C���    B�      A�BȔ{    B�
=    @�c     @�c     @�T     @�c                    C�ٚ    Cǌ�            C��    �<                                   ?�  �<    �< C�` C��?f�F�B#l�<         �< =Yc?�G�    CV��    C��=    B�      A��
Bȏ\    B�
=    @�r     @�r     @�c     @�r                   C�ٚ    CǦf            C߳3    �<                                   ?�  �<    �< C�aHC�y�?f�+�A���<         �< =V�b?�    CJff    C���    B���    A�Q�BȔ{    B�
=    @Ձ     @Ձ     @�r     @Ձ                    C���    C�s3            C�ff    �<                                   ?�  �<    �< C�^�C�s3?fR��@�f�<         �< =S�a?�\)    CL33    C��\    Bę�    A��BȔ{    B�
=    @Ր     @Ր     @Ձ     @Ր                   C�      C�ff            C�Y�    �<                                   ?z�H�<    �< C�ffC���?fR��@_��<         �< =S�a?u    CP�     C��    Bę�    A�BȔ{    B�
=    @՟     @՟     @Ր     @՟                   C��    Cǌ�            C߀     �<                                   ?u�<    �< C�g�C�aH?f_ٿ?ǂ�<         �< =S�a?��\    COff    C���    Bę�    A�=qBȏ\    B�
=    @ծ     @ծ     @՟     @ծ                   C��    CǦf            C��    �<                                   ?s33�<    �< C�h�C��q?fff�?.�<         �< =S�a?z�H    Ca      C��{    Bę�    A�z�BȔ{    B�
=    @ս     @ս     @ծ     @ս                   C��    Cǌ�            C�      �<                                   ?n{�<    �< C�g�C���?fE��>���<         �< =P�`?�{    C_�3    C���    B�ff    A�ffBȏ\    B�
=    @��     @��     @ս     @��                   Cۦf    C�ff            C��     �<                                   ?h���<    �< C�XRC��=?f¿=��<         �< =Np;>��H    Cm�    C���    B�33    A�(�BȔ{    B�
=    @��     @��     @��     @��                   C�@     C�@             Cތ�    �<                                   ?c�
�<    �< C�FfC��\?e�o�=\B�<         �< =K�:?       Cw��    C���    B�      A��Bȏ\    B�
=    @��     @��     @��     @��                    C�33    C�Y�            Cހ     �<                                   ?aG��<    �< C�EC�:�?e���<�
�<         �< =K�:?@      CZL�    C��R    B�      A�=qBȏ\    B�
=    @��     @��     @��     @��                    Cی�    C��            Cހ     �<                                   ?aG��<    �< C�Q�C�Q�?e�X�< ��<         �< =F??8Q�    CR�     C��R    BÙ�    A�BȔ{    B�
=    @�     @�     @��     @�                   C�s3    C��            Cތ�    �<                                   ?aG��<    �< C�O\C�O\?e�X�;���<         �< =F??
=    CZ�3    C��R    BÙ�    A�BȔ{    B�
=    @�     @�     @�     @�                    C�L�    C�L�            Cޙ�    �<                                   ?aG��<    �< C�H�C�H�?e�9�:���<         �< =H�9?�    C^��    C���    B���    A�=qBȔ{    B�
=    @�&     @�&     @�     @�&                    C�33    C�33            Cހ     �<                                   ?aG��<    �< C�EC�E?e�t�:@��<         �< =F??�\    C^��    C��)    BÙ�    A�(�BȔ{    B�
=    @�5     @�5     @�&     @�5                    C���    C��f            C�33    �<                                   ?aG��<    �< C�33C�33?ezx�9�
�<         �< =Ca?�    Cn�     C��
    B�ff    A�\)BȔ{    B�
=    @�D     @�D     @�5     @�D                    C�ٚ    CƳ3            C�ٚ    �<                                   ?aG��<    �< C�
=C��=?efϿ8�@�<         �< =Ca?E�    Cw��    C���    B�ff    A�RBȔ{    B�
=    @�S     @�S     @�D     @�S                    C،�    CƦf            Cݙ�    �<                                   ?aG��<    �< C��\C�<)?e`B�8X��<         �< =Ca?h��    Cq33    C���    B�ff    A��\BȔ{    B�
=    @�b     @�b     @�S     @�b                    C��     C�ff            C݀     �<                                   ?aG��<    �< C��C���?e+Կ7���<         �< =@��?fff    Cf      C���    B�33    A��Bȏ\    B�
=    @�q     @�q     @�b     @�q                    C�ff    Cƀ             C�s3    �<                                   ?aG��<    �< C���C�*=?eL��7N�<         �< =Ca?p��    C]��    C���    B�ff    A�  Bȏ\    B�
=    @ր     @ր     @�q     @ր                    C�s3    Cƀ             C݌�    �<                                   ?aG��<    �< C�˅C�L�?eL��6g��<         �< =Ca?�G�    CU�     C���    B�ff    A�  BȔ{    B�
=    @֏     @֏     @ր     @֏                    Cٌ�    C�s3            Cݦf    �<                                   ?aG��<    �< C��qC���?eF�5�v�<         �< =Ca?}p�    C]�    C��=    B�ff    A��
Bȏ\    B�
=    @֞     @֞     @֏     @֞                    Cٌ�    Cƙ�            Cݦf    �<                                   ?aG��<    �< C��qC�xR?es�5�<         �< =F??z�H    CO�f    C���    BÙ�    A�=qBȏ\    B�
=    @֭     @֭     @֞     @֭                    C��    Cƌ�            Cݳ3    �<                                   ?aG��<    �< C��C�xR?em]�4n��<         �< =F??���    CE�    C��=    BÙ�    A�{Bȏ\    B�
=    @ּ     @ּ     @֭     @ּ                    Cڌ�    CƳ3            C��f    �<                                   ?aG��<    �< C�(�C�(�?e���3���<         �< =H�9?�
=    CC�     C��=    B���    A�Q�Bȏ\    B�
=    @��     @��     @ּ     @��                    Cڌ�    C��f            C�&f    �<                                   ?aG��<    �< C�'�C�'�?e�3��<         �< =K�:?���    CB��    C���    B�      A��HBȔ{    B�
=    @��     @��     @��     @��                    Cڀ     C�33            C�L�    �<                                   ?c�
�<    �< C�%C���?e���2m��<         �< =Np;?��
    CC      C���    B�33    A�Bȏ\    B�
=    @��     @��     @��     @��                    C�s3    C�@             Cހ     �<                                   ?h���<    �< C�"�C��3?f�1��<         �< =Np;?�G�    C?��    C��3    B�33    A��
Bȏ\    B�
=    @��     @��     @��     @��                    Cڌ�    C�s3            C���    �<                                   ?n{�<    �< C�'�C�O\?f1��1b�<         �< =P�`?�ff    C>      C��{    B�ff    A�=qBȏ\    B�
=    @�     @�     @��     @�                    C��3    Cǌ�            C��f    �<                                   ?s33�<    �< C�8RC�4{?f?�0d��<         �< =P�`?޸R    C:ff    C��R    B�ff    A�RBȔ{    B�
=    @�     @�     @�     @�                    C��f    CǦf            C��3    �<                                   ?u�<    �< C�7
C�N?fE��/�[�<         �< =P�`?�ff    C<�     C���    B�ff    A�
=BȔ{    B�
=    @�%     @�%     @�     @�%                    Cڌ�    C��f            C��3    �<                                   ?u�<    �< C�(�C��H?fz�/��<         �< =S�a?�    C9�     C��q    Bę�    A�Bȏ\    B�
=    @�4     @�4     @�%     @�4                    C�s3    C��f            C��f    �<                                   ?u�<    �< C�#�C���?f���.S��<         �< =S�a?�{    CCff    C���    Bę�    A�Bȏ\    B�
=    @�C     @�C     @�4     @�C                    Cڌ�    C��f            C�ٚ    �<                                   ?s33�<    �< C�&fC��q?f���-���<         �< =S�a?�
=    C;33    C���    Bę�    A�BȔ{    B�
=    @�R     @�R     @�C     @�R                    C��3    C��             C��     �<                                   ?n{�<    �< C�8RC�K�?fL0�,��<         �< =P�`?���    C:�     C��q    B�ff    A�G�Bȏ\    B�
=    @�a     @�a     @�R     @�a                    C�ٚ    C���            Cަf    �<                                   ?h���<    �< C�5�C��=?fR��,:��<         �< =P�`?�\)    C5�3    C���    B�ff    A�p�Bȏ\    B�
=    @�p     @�p     @�a     @�p                    Cڦf    C��             C�s3    �<                                   ?aG��<    �< C�,�C�+�?fL0�+�+�<         �< =P�`?�    C8ff    C��q    B�ff    A�G�Bȏ\    B�
=    @�     @�     @�p     @�                    Cڙ�    CǦf            C�ff    �<                                   ?W
=�<    �< C�+�C���?fE��*Т�<         �< =P�`?��H    C6      C���    B�ff    A�
=Bȏ\    B�
=    @׎     @׎     @�     @׎                    Cڳ3    CǙ�            C�ff    �<                                   ?Q��<    �< C�.C�.?f?�*?�<         �< =P�`?�    C7�3    C���    B�ff    A��HBȏ\    B�
=    @ם     @ם     @׎     @ם                    Cڳ3    Cǌ�            C�ff    �<                                   ?L���<    �< C�.C�.?f8��)c�<         �< =P�`?�=q    C833    C��R    B�ff    A�RBȊ=    B�
=    @׬     @׬     @ם     @׬                    Cڳ3    Cǀ             C�Y�    �<                                   ?J=q�<    �< C�,�C�,�?f1��(���<         �< =P�`?�(�    C3��    C��
    B�ff    A�\BȊ=    B�
=    @׻     @׻     @׬     @׻                    Cڀ     Cǌ�            C�Y�    �<                                   ?E��<    �< C�&fC�&f?f8��'���<         �< =P�`?Ǯ    C8�     C��R    B�ff    A�RBȊ=    B�
=    @��     @��     @׻     @��                    C�&f    Cǀ             C�ff    �<                                   ?@  �<    �< C��C��?f1��'8�<         �< =P�`?�
=    C;�     C��
    B�ff    A�\BȊ=    B�
=    @��     @��     @��     @��                    C��3    CǦf            C�Y�    �<                                   ?@  �<    �< C��C��?fYK�&}x�<         �< =S�a?��    C<�3    C��
    Bę�    A���BȊ=    B�
=    @��     @��     @��     @��                    Cצf    CǙ�            C�L�    �<                                   ?@  �<    �< C��=C�P�?fR��%�	�<         �< =S�a?�{    CB�f    C���    Bę�    A��BȊ=    B�
=    @��     @��     @��     @��                    C��     C�ff            C�@     �<                                   ?@  �<    �< C���C�^�?f$ݿ%��<         �< =P�`@
�H    C@�3    C��{    B�ff    A�=qBȊ=    B�
=    @�     @�     @��     @�                    C��    C��            C�33    �<                                   ?@  �<    �< C��C��?e��$H��<         �< =Np;@
=    CGL�    C��\    B�33    A�p�BȊ=    B�
=    @�     @�     @�     @�                    CЌ�    C�&f            C��f    �<                                   ?5�<    �< C�o\C�s3?e�o�#���<         �< =Np;?�    COL�    C���    B�33    A�BȊ=    B�
=    @�$     @�$     @�     @�$                    C��     C��            Cݙ�    �<                                   ?(���<    �< C�qCv��?eϫ�"���<         �< =K�:@ ��    CS�f    C��3    B�      A�Bȅ    B�
=    @�3     @�3     @�$     @�3                    C��    C�ٚ            C�ff    �<                                   ?
=�<    �< C���Cw+�?e�=�"9�<         �< =H�9?�    CX��    C���    B���    A�
=BȊ=    B�
=    @�B     @�B     @�3     @�B                    C���    C��3            C�33    �<                                   >��<    �< C���Cqk�?e�X�!K��<         �< =H�9?��R    C[�    C��3    B���    A�\)BȊ=    B�
=    @�Q     @�Q     @�B     @�Q                    C�&f    C���            C��f    �<                                   >\�<    �< C�K��< ?e�� ���<         �< =F??�      CV�    C��3    BÙ�    A��Bȅ    B�
=    @�`     @�`     @�Q     @�`                    C��3    CƦf            C܌�    �<                                   >�=q�<    �< C��f�< ?eS&�ȟ�<         �< =Ca?�p�    C[ff    C���    B�ff    A�RBȅ    B�
=    @�o     @�o     @�`     @�o                    C��f    C�Y�            C�Y�    �<                                   >#�
�<    �< C��{�< ?e+���<         �< =@��?��    C^33    C��    B�33    A�{Bȅ    B�
=    @�~     @�~     @�o     @�~                    C�Y�    C�Y�            C��    C��                                 	=�Q��<    �< C����< ?e+�B)�<         �< =@��?xQ�    C^      C��    B�33    A�{Bȅ    B�
=    @؍     @؍     @�~     @؍                    C��    C��            C�ٚ    C�ٚ                                 	=#�
�<    �< C����< ?e+�}��<         �< =@��?:�H    Cc�3    C���    B�33    A��Bȅ    B�
=    @؜     @؜     @؍     @؜                    C��3    C��3            C۳3    C۳3                                 	    �<    �< C��=�< ?e�����<         �< =@��?       Cf      C���    B�33    A��Bȅ    B�
=    @ث     @ث     @؜     @ث                    C��    C��            Cی�    Cی�                                 	    �<    �< C����< ?e����<         �< =@��?5    C_��    C���    B�33    A��Bȅ    B�
=    @غ     @غ     @ث     @غ                    C�&f    C�&f            C�s3    C�s3                                 	    �<    �< C����< ?e��+��<         �< =@��>Ǯ    Ch��    C���    B�33    A��BȀ     B�
=    @��     @��     @غ     @��                    C��f    C��f            C�ff    C�ff                                 	=#�
�<    �< C���< ?e8�d,�<         �< =Ca>�    Ce�3    C���    B�ff    A�(�Bȅ    B�
=    @��     @��     @��     @��                    C��     C��             C�@     C�@                                  	=�\)�<    �< C�� �< ?e�����<         �< =@��>�z�    CY33    C���    B�33    A�p�BȀ     B�
=    @��     @��     @��     @��                    Cƀ     C�33            C�&f    �<                                   >��<    �< C��H�< ?e�����<         �< =@��>�p�    CT      C���    B�33    A�p�BȀ     B�
=    @��     @��     @��     @��                    C�Y�    C��            C��    �<                                   >��<    �< C����< ?d�ؿ��<         �< =@��>�      CRL�    C��    B�33    A�
=Bȅ    B�
=    @�     @�     @��     @�                    C���    C��            C�      �<                                   >��<    �< C��q�< ?d�ؿ>6�<         �< =@��>��H    CU��    C��    B�33    A�
=Bȅ    B�
=    @�     @�     @�     @�                    C��3    C��f            C��3    �<                                   >��<    �< C��f�< ?d㽿r��<         �< =@��>���    CW33    C��H    B�33    A�\BȀ     B�
=    @�#     @�#     @�     @�#                    C��     C�              C�ٚ    �<                                   >8Q��<    �< C���< ?e�����<         �< =Ca>���    CS      C��     B�ff    A��Bȅ    B�
=    @�2     @�2     @�#     @�2                    C��3    C��3            Cڦf    Cڦf                                 	>L���<    �< C����< ?e��ٶ�<         �< =Ca>���    COL�    C��     B�ff    A��Bȅ    B�
=    @�A     @�A     @�2     @�A                    Cƙ�    C��f            Cڀ     �<                                   >k��<    �< C����< ?d�f��<         �< =Ca>�
=    CD�    C��q    B�ff    A�ffBȅ    B�
=    @�P     @�P     @�A     @�P                    Cș�    Cų3            Cڌ�    �<                                   >k��<    �< C���< ?d㽿=��<         �< =Ca?@      C8�    C��
    B�ff    A��BȀ     B�
=    @�_     @�_     @�P     @�_                    C�&f    Cų3            Cڳ3    �<                                   >�z��<    �< C�J=�< ?d�f�n��<         �< =F??k�    C+��    C��3    BÙ�    A�p�BȀ     B�
=    @�n     @�n     @�_     @�n                    Cʌ�    C�ff            C��f    �<                                   >�{�<    �< C�^��< ?d֡����<         �< =F??���    C*      C��=    BÙ�    A�z�Bȅ    B�
=    @�}     @�}     @�n     @�}                    Cɦf    C��            C��f    �<                                   >�{�<    �< C�33�< ?d�ݿ��<         �< =F??��    C#��    C��H    BÙ�    A�p�Bȅ    B�
=    @ٌ     @ٌ     @�}     @ٌ                    C�Y�    C��            C��     �<                                   >�z��<    �< C��R�< ?dɆ����<         �< =H�9?��    CL�    C�}q    B���    A�33Bȅ    B�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�@     C��            Cڳ3    �<                                   >k��<    �< C����< ?d�/�*��<         �< =K�:?�=q    CL�    C�xR    B�      A��HBȀ     B�
=    @٪     @٪     @ٛ     @٪                    C�ff    C��f            Cڌ�    �<                                   >L���<    �< C�o\�< ?dɆ�W��<         �< =K�:?�=q    C�3    C�s3    B�      A�Q�BȀ     B�
=    @ٹ     @ٹ     @٪     @ٹ                    C��f    C��f            C�Y�    �<                                   >L���<    �< C�W
�< ?d㽿�M�<         �< =Np;?�
=    C�    C�o\    B�33    A�(�BȀ     B�
=    @��     @��     @ٹ     @��                    C�      Cĳ3            C�33    �<                                   >L���<    �< C�]q�< ?d����<         �< =Np;?�=q    C�f    C�j=    B�33    A�BȀ     B�
=    @��     @��     @��     @��                    C��     Cĳ3            C��    �<                                   >W
=�<    �< C�� �< ?d�K���<         �< =P�`?\    C��    C�ff    B�ff    A�\)BȀ     B�
=    @��     @��     @��     @��                    C��    C�s3            C��    �<                                   >��
�<    �< C����< ?dɆ�u�<         �< =P�`?���    C��    C�^�    B�ff    A�z�BȀ     B�
=    @��     @��     @��     @��                    C�Y�    C�ff            C�&f    �<                                   >�(��<    �< C��R�< ?d�/�
/'�<         �< =S�a?�ff    C�f    C�XR    Bę�    A�  BȀ     B�
=    @�     @�     @��     @�                    C���    C�33            C��    �<                                   ?
=q�<    �< C�:��< ?dɆ�	X!�<         �< =S�a?��    C�    C�S3    Bę�    A�p�Bȅ    B�
=    @�     @�     @�     @�                    C�33    C�@             C�&f    �<                                   ?(��<    �< C�|)C�Ff?d�K��c�<         �< =V�b?���    Cff    C�P�    B���    A�\)BȀ     B�
=    @�"     @�"     @�     @�"                    C�Y�    C�&f            C�33    �<                                   ?!G��<    �< C���C��)?d֡����<         �< =V�b?�{    C��    C�L�    B���    A���BȀ     B�
=    @�1     @�1     @�"     @�1                    C�ٚ    C�              C�Y�    �<                                   ?!G��<    �< C�ǮC���?dɆ����<         �< =V�b?�\)    CL�    C�H�    B���    A�\BȀ     B�
=    @�@     @�@     @�1     @�@                    C��f    C��            Cڌ�    �<                                   ?
=�<    �< C��)C~aH?d�K���<         �< =Yc?�Q�    C"L�    C�Ff    B�      A�z�BȀ     B�
=    @�O     @�O     @�@     @�O                    C�33    C��3            C�ff    �<                                   >��<    �< C�  CiY�?d�/���<         �< =Yc?Ǯ    C#L�    C�C�    B�      A�=qBȀ     B�
=    @�^     @�^     @�O     @�^                    Cƙ�    C�ٚ            C�@     �<                                   >\�<    �< C��f�< ?d��?p�<         �< =Yc?���    C(�     C�AH    B�      A��BȀ     B�
=    @�m     @�m     @�^     @�m                    C�L�    C��3            C��    �<                                   >�=q�<    �< C�j=�< ?d�ؿc��<         �< =\]d?\    C+33    C�>�    B�33    A��
BȀ     B�
=    @�|     @�|     @�m     @�|                    C�ٚ    C��3            C��f    �<                                   >L���<    �< C�T{�< ?d�f��+�<         �< =\]d?�Q�    C+L�    C�@     B�33    A�  Bȅ    B�
=    @ڋ     @ڋ     @�|     @ڋ                    C��     C��f            C�ٚ    �<                                   >#�
�<    �< C�P��< ?d�K���<         �< =\]d?���    C.�     C�=q    B�33    A�BȀ     B�
=    @ښ     @ښ     @ڋ     @ښ                    C���    C�              Cٳ3    �<                                   >#�
�<    �< C�S3�< ?e+� �G�<         �< =_�@?�      C1      C�=q    B�ff    A�  BȀ     B�
=    @ک     @ک     @ښ     @ک                    C�@     C��3            C��     �<                                   >8Q��<    �< C�g��< ?e��۱�<         �< =_�@?��R    C5      C�:�    B�ff    A�BȀ     B�
=    @ڸ     @ڸ     @ک     @ڸ                    C��     C��f            Cٳ3    �<                                   >k��<    �< C�� �< ?e�����<         �< =_�@?\    C733    C�9�    B�ff    A�BȀ     B�
=    @��     @��     @ڸ     @��                    C�      C���            Cٳ3    �<                                   >�z��<    �< C����< ?d����^�<         �< =_�@?���    C7      C�7
    B�ff    A�G�Bȅ    B�
=    @��     @��     @��     @��                    C�L�    C��             C٦f    �<                                   >��
�<    �< C��R�< ?d�f���b�<         �< =_�@?��R    C4��    C�5�    B�ff    A��BȀ     B�
=    @��     @��     @��     @��                    C�33    Có3            Cٙ�    �<                                   >��
�<    �< C����< ?d�ؾ��I�<         �< =_�@?��R    C3L�    C�4{    B�ff    A���BȀ     B�
=    @��     @��     @��     @��                    C��    Có3            Cٌ�    �<                                   >��
�<    �< C����< ?d�ؾ�"�<         �< =_�@?���    C2�     C�4{    B�ff    A���BȀ     B�
=    @�     @�     @��     @�                    C�&f    Cæf            C�s3    �<                                   >����<    �< C����< ?d�K��S��<         �< =_�@?�z�    C0�f    C�33    B�ff    A���Bȅ    B�
=    @�     @�     @�     @�                    Cƀ     CÙ�            C�s3    �<                                   >�z��<    �< C����< ?d㽾���<         �< =_�@?�z�    C.33    C�1�    B�ff    A�RBȀ     B�
=    @�!     @�!     @�     @�!                    C��     CÌ�            C�ff    �<                                   >�=q�<    �< C���< ?d�/�����<         �< =_�@?��    C.��    C�/\    B�ff    A�ffBȀ     B�
=    @�0     @�0     @�!     @�0                    C��3    C�ff            C�L�    �<                                   >�  �<    �< C����< ?dɆ�����<         �< =_�@?�=q    C+�     C�+�    B�ff    A�  Bȅ    B�
=    @�?     @�?     @�0     @�?                    C�&f    C�L�            C�L�    �<                                   >�  �<    �< C�c��< ?d����5?�<         �< =_�@?�ff    C/ff    C�(�    B�ff    A�Bȅ    B�
=    @�N     @�N     @�?     @�N                    C���    C�@             C�@     �<                                   >�  �<    �< C�S3�< ?d�ݾ�j��<         �< =_�@?��    C-��    C�&f    B�ff    A�p�Bȅ    B�
=    @�]     @�]     @�N     @�]                    C��     C�ff            C�33    �<                                   >W
=�<    �< C�O\�< ?d㽾Ʝ�<         �< =b�A?��    C033    C�'�    Bř�    A�Bȅ    B�
=    @�l     @�l     @�]     @�l                    C��     C�Y�            C�Y�    �<                                   >8Q��<    �< C�P��< ?d㽾�ѷ�<         �< =b�A?�z�    C3�     C�&f    Bř�    A�BȀ     B�
=    @�{     @�{     @�l     @�{                    C�s3    C�L�            C�ff    �<                                   >\)�<    �< C�C��< ?d�/����<         �< =b�A?���    C5��    C�%    Bř�    A�Bȅ    B�
=    @ۊ     @ۊ     @�{     @ۊ                    C�      C�@             C�@     �<                                   =�G��<    �< C�.�< ?d���4�<         �< =b�A?�=q    C6ff    C�"�    Bř�    A�33BȀ     B�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�ٚ    C�33            C��    �<                                   =�\)�<    �< C�&f�< ?dɆ��c��<         �< =b�A?��    C6�3    C�!H    Bř�    A��BȀ     B�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C���    C�&f            C�&f    �<                                   =#�
�<    �< C�#��< ?d������<         �< =b�A?�z�    C8L�    C�      Bř�    A���BȀ     B�
=    @۷     @۷     @ۨ     @۷                    Có3    C��            C�&f    �<                                       �<    �< C�  �< ?d���߾��<         �< =b�A?��H    C8��    C��    Bř�    A���BȀ     B�
=    @��     @��     @۷     @��                    C��     C�L�            C�@     �<                                       �<    �< C�!H�< ?d�ؾ���<         �< =e`B?�
=    C6�3    C�      B���    A�33BȀ     B�
=    @��     @��     @��     @��                    Có3    C��            C��    �<                                       �<    �< C���< ?d�/����<         �< =e`B?��    C8�3    C��    B���    A��BȀ     B�
=    @��     @��     @��     @��                    CÙ�    C��            C��    C��                                     �<    �< C���< ?d֡��?��<         �< =e`B?�p�    C7L�    C��    B���    A�z�Bȅ    B�
=    @��     @��     @��     @��                    CÀ     C�              C�ٚ    C�ٚ                                     �<    �< C�
�< ?d���hU�<         �< =e`B?�=q    C:      C�R    B���    A�Q�BȀ     B�
=    @�     @�     @��     @�                    CÀ     C�              C��     C��                                      �<    �< C���< ?dɆ�֏��<         �< =e`B?n{    C;ff    C�
    B���    A�=qBȅ    B�
=    @�     @�     @�     @�                    CÀ     C��            C���    C���                                     �<    �< C�{�< ?d֡�Զc�<         �< =e`B?\(�    CA�f    C��    B���    A�z�Bȅ    B�
=    @�      @�      @�     @�                     CÀ     CÀ             C،�    C،�                                     �<    �< C�{�< ?e������<         �< =h�?333    CJ�3    C�"�    B�      A�Bȅ    B�
=    @�/     @�/     @�      @�/                    C�Y�    C�Y�            C�ff    C�ff                                     �<    �< C�\�< ?e+Ծ����<         �< =h�?�R    CK�    C�%    B�      A�  Bȅ    B�
=    @�>     @�>     @�/     @�>                    C�33    C�33            C�&f    C�&f                                     �<    �< C���< ?e%F��#F�<         �< =h�>Ǯ    CK�f    C�#�    B�      A��
Bȅ    B�
=    @�M     @�M     @�>     @�M                    C�&f    C�&f            C�      C�                                       �<    �< C��< ?e���Ec�<         �< =h�=#�
    CL�    C��    B�      A�G�Bȅ    B�
=    @�\     @�\     @�M     @�\                    C�&f    C��f            C�      C�                                       �<    �< C�f�< ?d�j��f��<         �< =e`B                C�{    B���    A��Bȅ    B�
=    @�k     @�k     @�\     @�k                    C�33    C�ff            C��3    C��3                                     �<    �< C���< ?dmƾɆ��<         �< =b�A                C�
=    Bř�    A��\Bȅ    B�
=    @�z     @�z     @�k     @�z                    C�&f    C�@             C��3    C��3                                     �<    �< C�f�< ?dZ�ǥ��<         �< =b�A                C�f    Bř�    A�(�BȊ=    B�
=    @܉     @܉     @�z     @܉                    C��    C�            C�      C�                                       �<    �< C���< ?d���ý�<         �< =e`B                C�
=    B���    A���Bȅ    B�
=    @ܘ     @ܘ     @܉     @ܘ                    C��    C¦f            C��    C��                                     �<    �< C�  �< ?d�4����<         �< =e`B                C�    B���    A�33Bȅ    B�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�      C�              C�&f    C�&f                                     �<    �< C����< ?d㽾����<         �< =h�                C�{    B�      A�(�Bȅ    B�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C��    C��            C�33    C�33                                     �<    �< C�  �< ?e����<         �< =h�                C��    B�      A�G�Bȅ    B�
=    @��     @��     @ܶ     @��                    C��    C��            C�@     C�@                                      �<    �< C���< ?eS&��1��<         �< =k�=#�
    Bb�    C�%    B�33    A�=qBȅ    B�
=    @��     @��     @��     @��                    C��    C��            C�33    C�33                                     �<    �< C�  �< ?eL���K
�<         �< =k�?       Bb�R    C�#�    B�33    A�{Bȅ    B�
=    @��     @��     @��     @��                    C�      C�              C�&f    C�&f                                     �<    �< C����< ?e`B��c�<         �< =k�?       Bc{    C�*=    B�33    A���Bȅ    B�
=    @��     @��     @��     @��                    C�      C�              C��    C��                                     �<    �< C����< ?es뾸zJ�<         �< =k�>��    Bc�\    C�.    B�33    A�33Bȅ    B�
=    @�     @�     @��     @�                    C�      C�              C�      C�                                       �<    �< C��q�< ?em]���y�<         �< =k�>�ff    Bc    C�,�    B�33    A�
=Bȅ    B�
=    @�     @�     @�     @�                    C�      C�              C�      C�                                       �<    �< C��q�< ?ezx�����<         �< =k�?�    B�=q    C�0�    B�33    A�p�Bȅ    B�
=    @�     @�     @�     @�                    C��    C��            C��    C��                                     �<    �< C�  �< ?e�����<         �< =k�?(��    B�z�    C�1�    B�33    A噚BȊ=    B�
=    @�.     @�.     @�     @�.                    C��3    C��3            C�      C�                                       �<    �< C��)�< ?efϾ�ͅ�<         �< =k�?333    B�p�    C�+�    B�33    A��HBȊ=    B�
=    @�=     @�=     @�.     @�=                    C��3    C��3            C��3    C��3                                     �<    �< C��)�< ?d�����	�<         �< =h�?@      B�G�    C�)    B�      A���BȊ=    B�
=    @�L     @�L     @�=     @�L                    C��3    C��f            C��3    C��3                                     �<    �< C��)�< ?d֡����<         �< =h�?B�\    B�\    C��    B�      A��
BȊ=    B�
=    @�[     @�[     @�L     @�[                    C�      C���            C��3    C��3                                     �<    �< C����< ?dɆ��q�<         �< =h�?@      B���    C�\    B�      AᙚBȊ=    B�
=    @�j     @�j     @�[     @�j                    C��    C�ٚ            C�      C�                                       �<    �< C�  �< ?d���4�<         �< =h�?333    B�33    C��    B�      A�BȊ=    B�
=    @�y     @�y     @�j     @�y                    C��    C�              C��3    C��3                                     �<    �< C�H�< ?d����!-�<         �< =k�?333    B�B�    C��    B�33    A�  BȊ=    B�
=    @݈     @݈     @�y     @݈                    C��    C�              C��f    C��f                                     �<    �< C�H�< ?d����/^�<         �< =k�?:�H    B�.    C��    B�33    A�  BȊ=    B�
=    @ݗ     @ݗ     @݈     @ݗ                    C��    C��            C���    C���                                     �<    �< C�H�< ?d����<��<         �< =k�?5    B��    C��    B�33    A�{BȊ=    B�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C��    C��            C���    C���                                     �<    �< C���< ?e2a��H��<         �< =n��?=p�    B�    C�{    B�ff    A��BȊ=    B�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C��    C��            C��     C��                                      �<    �< C�H�< ?e?}��T��<         �< =n��?c�
    B�Ǯ    C�
    B�ff    A��HBȏ\    B�
=    @��     @��     @ݵ     @��                    C��    C��            C���    C���                                     �<    �< C���< ?e%F��_W�<         �< =n��?��    B�#�    C��    B�ff    A�(�BȊ=    B�
=    @��     @��     @��     @��                    C��    C��            C���    C���                                     �<    �< C���< ?e���iU�<         �< =n��?��R    B���    C�\    B�ff    A�{BȊ=    B�
=    @��     @��     @��     @��                    C��3    C��3            C׳3    C׳3                                     �<    �< C��)�< ?e���ri�<         �< =r�?�ff    B��    C�q    Bƙ�    A��
BȊ=    B�
=    @��     @��     @��     @��                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C��)�< ?ezx��z��<         �< =r�?��    B��
    C�)    Bƙ�    A�Bȏ\    B�
=    @�      @�      @��     @�                     C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C��
�< ?efϾ��V�<         �< =r�?��\    B���    C�
    Bƙ�    A��Bȏ\    B�
=    @�     @�     @�      @�                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C����< ?eF���/�<         �< =r�?��    B���    C�    Bƙ�    A�(�BȊ=    B�
=    @�     @�     @�     @�                    C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��
�< ?e?}����<         �< =r�?�=q    B�ff    C��    Bƙ�    A�  BȊ=    B�
=    @�-     @�-     @�     @�-                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C��{�< ?d�����d�<         �< =n��?�33    B�33    C��    B�ff    A�33Bȏ\    B�
=    @�<     @�<     @�-     @�<                    C���    C���            C���    C���                                     �<    �< C��3�< ?e������<         �< =r�?��    B�33    C��    Bƙ�    A�
=Bȏ\    B�
=    @�K     @�K     @�<     @�K                    C�ٚ    C�ٚ            C��     C��                                      �<    �< C��
�< ?e?}�����<         �< =r�?���    B�      C��    Bƙ�    A�  Bȏ\    B�
=    @�Z     @�Z     @�K     @�Z                    C��f    C��f            C��     C��                                      �<    �< C��R�< ?eY������<         �< =r�?O\)    B�33    C�{    Bƙ�    A��HBȏ\    B�
=    @�i     @�i     @�Z     @�i                    C��3    C��3            C׳3    C׳3                                     �<    �< C����< ?e�=����<         �< =uY�?5    B�      C��    B���    A㙚Bȏ\    B�
=    @�x     @�x     @�i     @�x                    C��3    C��3            Cצf    Cצf                                     �<    �< C��)�< ?e�˾����<         �< =uY�?(��    BЙ�    C��    B���    A�BȔ{    B�
=    @އ     @އ     @�x     @އ                    C��f    C��f            Cי�    Cי�                                     �<    �< C����< ?e�������<         �< =uY�?(��    B�33    C�R    B���    A�BȔ{    B�
=    @ޖ     @ޖ     @އ     @ޖ                    C��f    C��f            Cי�    Cי�                                     �<    �< C����< ?e�"�����<         �< =uY�?��    B���    C�
    B���    A�\)BȔ{    B�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�ٚ    C�ٚ            C׀     C׀                                      �<    �< C��R�< ?e��H��<         �< =uY�?
=    B���    C�3    B���    A���BȔ{    B�
=    @޴     @޴     @ޥ     @޴                    C��f    C��f            C�s3    C�s3                                     �<    �< C��R�< ?e���{Fx�<         �< =uY�?#�
    B���    C��    B���    A�33Bș�    B�
=    @��     @��     @޴     @��                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C��
�< ?em]�wC �<         �< =uY�?&ff    B���    C�    B���    A�ffBȔ{    B�
=    @��     @��     @��     @��                    C��     C��             C�L�    C�L�                                     �<    �< C����< ?efϾs>6�<         �< =uY�?:�H    B�      C��    B���    A�=qBȔ{    B�
=    @��     @��     @��     @��                    C��     C��             C�@     C�@                                      �<    �< C����< ?eY��o7��<         �< =uY�?Tz�    B�    C��    B���    A��
Bș�    B�
=    @��     @��     @��     @��                    C³3    C³3            C�L�    C�L�                                     �<    �< C���< ?e��k0��<         �< =r�?Y��    B���    C�      Bƙ�    A��Bș�    B�
=    @��     @��     @��     @��                    C¦f    C¦f            C�Y�    C�Y�                                     �<    �< C���< ?e%F�g( �<         �< =uY�?Y��    B�33    C��)    B���    A�ffBș�    B�
=    @�     @�     @��     @�                    C³3    C�            C�L�    C�L�                                     �<    �< C��\�< ?d�f�c:�<         �< =r�?��\    B���    C��)    Bƙ�    A�(�Bș�    B�
=    @�     @�     @�     @�                    C¦f    C��            C�@     C�@                                      �<    �< C���< ?d�j�_�<         �< =r�?��
    BǙ�    C���    Bƙ�    Aޏ\BȞ�    B�
=    @�,     @�,     @�     @�,                    C�    C�Y�            C�L�    C�L�                                     �<    �< C��=�< ?d�f�[��<         �< =uY�?�
=    B�      C��    B���    A�33BȞ�    B�
=    @�;     @�;     @�,     @�;                    C�s3    C�ff            C�33    C�33                                     �<    �< C����< ?d���V�v�<         �< =uY�?��    B�ff    C��3    B���    A�p�BȞ�    B�
=    @�J     @�J     @�;     @�J                    C�ff    C�ff            C�33    C�33                                     �<    �< C���< ?e��R���<         �< =uY�?��    B���    C��R    B���    A�  BȞ�    B�
=    @�Y     @�Y     @�J     @�Y                    C�s3    C�s3            C�@     C�@                                      �<    �< C����< ?e��N�/�<         �< =uY�?�
=    B���    C��R    B���    A�  BȞ�    B�
=    @�h     @�h     @�Y     @�h                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C���< ?e?}�J�y�<         �< =x��?�
=    B�33    C��R    B�      A�=qBȞ�    B�
=    @�w     @�w     @�h     @�w                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�� �< ?e��F���<         �< =uY�?�(�    B�      C���    B���    A�Bȣ�    B�
=    @߆     @߆     @�w     @߆                    C�L�    C�L�            C׌�    C׌�                                     �<    �< C��q�< ?e8�B���<         �< =x��?���    B���    C��
    B�      A�{Bȣ�    B�
=    @ߕ     @ߕ     @߆     @ߕ                    C�Y�    C�Y�            Cצf    Cצf                                     �<    �< C�޸�< ?e2a�>���<         �< =x��?��\    B�ff    C���    B�      A��BȞ�    B�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C�ff    C�ff            Cי�    Cי�                                     �<    �< C�� �< ?e?}�:|��<         �< =x��?z�H    B���    C��R    B�      A�=qBȣ�    B�
=    @߳     @߳     @ߤ     @߳                    C�ff    C�ff            Cצf    Cצf                                     �<    �< C��H�< ?eY��6f��<         �< =x��?�=q    B�33    C�      B�      A�
=Bȣ�    B�
=    @��     @��     @߳     @��                    C�Y�    C�Y�            C��     C��                                      �<    �< C�޸�< ?es�2O��<         �< =x��?��    B���    C��    B�      A��BȞ�    B�
=    @��     @��     @��     @��                    C�ff    C�ff            C��f    C��f                                     �<    �< C���< ?es�.7��<         �< =x��?��    B�      C��    B�      A��BȞ�    B�
=    @��     @��     @��     @��                    C�ff    C�ff            C��    C��                                     �<    �< C��H�< ?es�*�<         �< =x��?���    Bę�    C��    B�      A��Bȣ�    B�
=    @��     @��     @��     @��                    C�ff    C�ff            C�&f    C�&f                                     �<    �< C���< ?eS&�&%�<         �< =x��?�{    Bə�    C���    B�      A���BȞ�    B�
=    @��     @��     @��     @��                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C�� �< ?eS&�!�y�<         �< =x��?�(�    B�      C���    B�      A���Bȣ�    B�
=    @��    @��    @��     @��                   C�@     C�@             C��    C��                                     �<    �< C��)�< ?eS&���<         �< =x��?�Q�    B�ff    C�      B�      A�
=BȞ�    B�
=    @�     @�     @��    @�                    C�@     C�@             C�      C�                                       �<    �< C����< ?eF����<         �< =x��?�\)    B���    C��)    B�      A��Bȣ�    B�
=    @��    @��    @�     @��                   C�L�    C�L�            C���    C���                                     �<    �< C��)�< ?e8��6�<         �< =x��?xQ�    B�ff    C��R    B�      A�=qBȞ�    B�
=    @�     @�     @��    @�                    C�@     C�@             C׳3    C׳3                                     �<    �< C����< ?e?}�w!�<         �< =x��?J=q    Bə�    C���    B�      A�z�Bȣ�    B�
=    @�$�    @�$�    @�     @�$�                   C�@     C�@             Cי�    Cי�                                     �<    �< C����< ?e%F�XC�<         �< =x��?5    Bљ�    C��{    B�      A��
BȞ�    B�
=    @�,     @�,     @�$�    @�,                    C�33    C�33            C�s3    C�s3                                     �<    �< C�ٚ�< ?e+�	8X�<         �< =x��?=p�    B�      C��    B�      A�\)Bȣ�    B�
=    @�3�    @�3�    @�,     @�3�                   C�33    C��            C�33    C�33                                     �<    �< C��R�< ?d�ؾ��<         �< =x��?0��    B�      C��f    B�      A�Q�Bȣ�    B�
=    @�;     @�;     @�3�    @�;                    C�33    C�33            C�33    C�33                                     �<    �< C�ٚ�< ?e� ���<         �< =x��?�R    B�      C���    B�      A���Bȣ�    B�
=    @�B�    @�B�    @�;     @�B�                   C�@     C�@             C��    C��                                     �<    �< C�ٚ�< ?e%F�����<         �< =x��?�    B�33    C��{    B�      A��
Bȣ�    B�
=    @�J     @�J     @�B�    @�J                    C�@     C�@             C��    C��                                     �<    �< C����< ?em]��dA�<         �< ={�m?       B�33    C���    B�33    A�RBȣ�    B�
=    @�Q�    @�Q�    @�J     @�Q�                   C�    C�            C��    C��                                     �<    �< C����< ?e`B����<         �< ={�m>��    Bԙ�    C��R    B�33    A�z�Bȣ�    B�
=    @�Y     @�Y     @�Q�    @�Y                    C     C             C��3    C��3                                     �<    �< C���< ?eS&�����<         �< ={�m>�Q�    B���    C��{    B�33    A�  Bȣ�    B�
=    @�`�    @�`�    @�Y     @�`�                   C     C�&f            C�      C�                                       �<    �< C��f�< ?d�f�،��<         �< =x��>���    B�      C���    B�      Aޏ\Bȣ�    B�
=    @�h     @�h     @�`�    @�h                    C�    C�            C�33    C�33                                     �<    �< C���< ?efϽ�A��<         �< ={�m>�z�    B�      C���    B�33    A��\Bȣ�    B�
=    @�o�    @�o�    @�h     @�o�                   C�s3    C�s3            C�33    C�33                                     �<    �< C����< ?es���o�<         �< ={�m>aG�    B�      C��q    B�33    A�
=Bȣ�    B�
=    @�w     @�w     @�o�    @�w                    C�s3    C�s3            C�33    C�33                                     �<    �< C����< ?eY����~�<         �< ={�m        B�      C��
    B�33    A�Q�BȨ�    B�
=    @�~�    @�~�    @�w     @�~�                   C�    C�s3            C�L�    C�L�                                     �<    �< C���< ?e2a��[��<         �< ={�m                C���    B�33    A�33BȨ�    B�
=    @��     @��     @�~�    @��                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C���< ?em]��x�<         �< ={�m                C��q    B�33    A�
=BȨ�    B�
=    @���    @���    @��     @���                   C�Y�    C�Y�            C�@     C�@                                      �<    �< C�� �< ?eF���b�<         �< ={�m                C���    B�33    A�BȨ�    B�
=    @��     @��     @���    @��                    C�ff    C�ff            C��    C��                                     �<    �< C���< ?e2a��k@�<         �< ={�m>�{    CL�    C���    B�33    A�33BȨ�    B�
=    @���    @���    @��     @���                   C�L�    C�@             C��3    C��3                                     �<    �< C��)�< ?e+���<         �< ={�m>��    Cff    C��    B�33    Aޣ�BȮ    B�
=    @�     @�     @���    @�                    C�L�    C�@             C���    C���                                     �<    �< C�޸�< ?e+�����<         �< ={�m>�      C33    C��    B�33    Aޣ�BȨ�    B�
=    @ી    @ી    @�     @ી                   C�ff    C�33            C���    C���                                     �<    �< C��H�< ?e���r�<         �< ={�m=#�
    C)��    C��f    B�33    A�z�BȮ    B�
=    @�     @�     @ી    @�                    C�s3    C��f            C���    �<                                   =#�
�<    �< C���< ?d�K�z:��<         �< ={�m                C��)    B�33    A�p�BȮ    B�
=    @຀    @຀    @�     @຀                   C�Y�    C��f            C���    �<                                   =�\)�<    �< C�� �< ?d�ؽi���<         �< ={�m                C��q    B�33    A݅BȮ    B�
=    @��     @��     @຀    @��                    C�L�    C��             C��f    �<                                   =�G��<    �< C��)�< ?d���X�&�<         �< =uY�                C�ٚ    B���    AܸRBȮ    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    ?fff       >���C�Y�    C�@         =�Q�C���    �< ?��       >���                   >\)�<    �< C�޸�< ?dg8�H4L�<         �< =uY�                C���    B���    A��
BȨ�    B�
=    @��     @��     @�ɀ    @��     ?���       ?L��C�Y�    C�L�        >.{C֌�    �< ?333       ?L��                   >8Q��<    �< C�� �< ?d���7�s�<         �< =x��                C��\    B�      A��
BȮ    B�
=    @�؀    @�؀    @��     @�؀    ?�ff       ?���C�s3    C�33        >�=qCֳ3    �< ?fff       ?���                   >W
=�<    �< C����< ?d�o�&Ԁ�<         �< =x��                C���    B�      AۅBȮ    B�
=    @��     @��     @�؀    @��     ?�         ?ٙ�C���    C�L�        >�p�C��3    �< ?���       ?ٙ�                   >�  �<    �< C��3�< ?d���"��<         �< =x��                C��\    B�      A��
BȮ    B�
=    @��    @��    @��     @��    ?ٙ�       @��C��    C�ff        >�C��    �< ?�ff       @��                   >�=q�<    �< C���< ?d���ov�<         �< =x��                C��3    B�      A�=qBȮ    B�
=    @��     @��     @��    @��     @          @,��C�L�    C���        ?
=C�L�    �< ?���       @,��                   >�z��<    �< C���< ?d㽼�v��<         �< ={�m                C���    B�33    A�G�BȮ    B�
=    @���    @���    @��     @���    @33       @L��C��3    C��        ?333C׌�    �< ?�33       @L��                   >��
�<    �< C�+��< ?d������<         �< ={�m>���    C��    C��    B�33    A�{BȮ    B�
=    @��     @��     @���    @��     @&ff       @l��C�@     C�@         ?Q�C���    �< @��       @s33                   >�Q��<    �< C�g��< ?e����+�<         �< ={�m?
=q    C��    C��    B�33    Aޣ�BȮ    B�
=    @��    @��    @��     @��    @9��       @���C�L�    C�@         ?p��C��3    �< @          @���                   >Ǯ�<    �< C����< ?e���5��<         �< ={�m?
=    C��    C��    B�33    Aޣ�BȮ    B�
=    @�     @�     @��    @�     @Y��       @���C�ff    C��3        ?��C��    �< @9��       @���                   >�(��<    �< C����< ?d�ؼG�n�<         �< ={�m?:�H    C�33    C�޸    B�33    AݮBȮ    B�
=    @��    @��    @�     @��    @�         @���C�Y�    C�          ?�Q�C�@     �< @Y��       @�                     >��<    �< C��R�< ?d�ؼ�y�<         �< ={�m?@      C�33    C��     B�33    A��
BȮ    B�
=    @�     @�     @��    @�     @�33       @�  C��3    C���=�G�    ?��C�L�    �< @y��       @�33                   >��<    �< C���< ?d�������<         �< ={�m?+�    C�ٚ    C��3    B�33    A�z�BȮ    B�
=    @�#�    @�#�    @�     @�#�    @���       @�33C�Y�    C�Y�>u    ?���C�@     �< @���       @�ff                   ?
=q�<    �< C����< ?d��8��Z�<         �< ={�m?5    C��3    C���    B�33    A�BȮ    B�
=    @�+     @�+     @�#�    @�+     @�33       @���C��f    C�@ >�ff    ?�(�C�ff    �< @�33       @���           =���    ?��<    �< C��{Cr�?d�4;����<         �< ={�m?.{    C���    C��=    B�33    AۅBȮ    B�
=    @�2�    @�2�    @�+     @�2�    @���       A��C��     C�&f?333    @   C�L�    �< @���       Aff           >���    ?(��<    �< C��Cn��?d�<��<         �< ={�m?z�    C�@     C��f    B�33    A��BȮ    B�
=    @�:     @�:     @�2�    @�:     @�         A(  C��3    C�  ?u    @�\C�ff    �< @�         Aff           ?       ?#�
�<    �< C��fCw��?d��<I�>�<         �< ={�m?.{    C�      C�    B�33    AڸRBȮ    B�
=    @�A�    @�A�    @�:     @�A�    Aff       A<��CɌ�    C�&f?�G�    @%C��     �< Aff       A0             ?fff    ?333�<    �< C�0�C��?d��<�YK�<         �< ={�m?E�    @Ǯ    C��f    B�33    A��BȮ    B�
=    @�I     @�I     @�A�    @�I     A&ff       AS33C���    C�ff?�ff    @8��C�&f    �< A$��       A>ff=���       ?���    ?@  �<    �< C�h�C�"�?d�j<���<         �< ={�m?p��    A�\)    C��    B�33    A��BȮ    B�
=    @�P�    @�P�    @�I     @�P�    AP         Ai��C��     C���@%�    @L(�C�ff    �< AL��       ANff>L��       ?ٙ�    ?L���<    �< C��{C��{?dɆ<�B��<         �< ={�m?���    A|��    C���    B�33    A�Q�BȮ    B�
=    @�X     @�X     @�P�    @�X     A~ff       A�  C�@     C�L�@e    @`  Cٳ3    �< Avff       A\��?          @��    ?Q��<    �< C���C��?d�O<굀�<         �< ={�m?��R    A�ff    C��=    B�33    AۅBȮ    B�
=    @�_�    @�_�    @�X     @�_�    A���       A�  C�33    C�@ @���    @tz�C�&f    �< A�         Ak33?��       @333    ?Q��<    �< C��
C���?d�O=#�<         �< ={�m?���    A���    C���    B�33    A�\)BȮ    B�
=    @�g     @�g     @�_�    @�g     A���       A�  C�33    C�Y�@�{    @�  Cڌ�    �< A�33       A�  ?333       @`      ?Q��<    �< C��
C�o\?d��=�y�<         �< ={�m?���    A�(�    C�˅    B�33    Aۙ�BȨ�    B�
=    @�n�    @�n�    @�g     @�n�    A���       A���Cͦf    C���@�(�    @�=qC��3    �< A���       A���?�         @�      ?J=q�<    �< C��=C��?d֡='���<         �< ={�m?�G�    A�33    C���    B�33    A�Q�BȮ    B�
=    @�v     @�v     @�n�    @�v     A�33       A�ffC�s3    C��@�      @��C�&f    �< Ař�       A�ff?ٙ�       @�      ?:�H�<    �< C���C�#�?e+�=8@�<         �< =.I?�      A�ff    C��)    B�ff    Aݙ�BȮ    B�
=    @�}�    @�}�    @�v     @�}�    A���       A�  C��    C @�z�    @�  C�&f    �< A�ff       A�ff@33       @�ff    ?.{�<    �< C�FfCsG�?eY�=H�b�<         �< =.I?��    A�G�    C��    B�ff    A��HBȮ    B�
=    @�     @�     @�}�    @�     A�ff       A�ffCȳ3    C���@��
    @�33C��    �< A�33       A�ff@��       A��    ?!G��<    �< C��Ci
=?e�=Y���<         �< =.I?���    A��    C���    B�ff    A�  BȮ    B�
=    @ጀ    @ጀ    @�     @ጀ    A�ff       B��C�@     C�  @�\    @�RC��    �< A�         A���@333       A      ?��<    �< C��{Cg�f?e�==jf��<         �< =.I?���    Bp�    C��
    B�ff    A��\Bȳ3    B�
=    @�     @�     @ጀ    @�     B��       BffC�&f    C��@��
    @��\C��    �< A�33       A�33@S33       A1��    ?
=q�<    �< C��Cjff?e�X={ �<         �< =.I?�
=    B��    C���    B�ff    A���Bȳ3    B�
=    @ᛀ    @ᛀ    @�     @ᛀ    B��       B  C��    C�@ A(�    A33C��    �< A�33       A���@�         ANff    ?   �<    �< C��Cl�\?e�t=���<         �< =.I?xQ�    B�    C��q    B�ff    A�33BȸR    B�
=    @�     @�     @ᛀ    @�     B��       B'��C��    C�L�A�R    AG�C��    �< B��       Aٙ�@333       Ak33    ?   �<    �< C���CoaH?e=�C$�<         �< =.I?^�R    B�H    C�      B�ff    A�BȸR    B�
=    @᪀    @᪀    @�     @᪀    Bff       B3��C��    C�Y�@���    A�C�&f    �< B��       Aᙚ?�33       A���    >��<    �< C��Co�)?e=����<         �< =.I?B�\    B��    C�      B�ff    A�BȸR    B�
=    @�     @�     @᪀    @�     B(ff       B?��C�&f    C�s3A33    A%�C�@     �< Bff       A���@@         A�33    >��<    �< C��\�< ?e�9=����<         �< =.I?!G�    A�Q�    C��    B�ff    A��BȸR    B�
=    @Ṁ    @Ṁ    @�     @Ṁ    B@��       BL  C�@     CÌ�A/�
    A0Q�Cی�    �< B(��       A�  @�         A�      >�(��<    �< C��3�< ?e�T=�N#�<         �< =.I>�    A�
=    C�f    B�ff    A�=qBȽq    B�
=    @��     @��     @Ṁ    @��     BU��       BXffC�L�    C�� AK�    A:�HC��    �< B4        A�ffAff      A���    >\�<    �< C����< ?e��=���<         �< =.I>�Q�    A�
=    C��    B�ff    A���BȽq    B�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    Bjff       Bd��C�ff    C��fAh      AEp�C܀     �< B=33      A���A4��      A�      >��
�<    �< C����< ?f
�=����<         �< =.I>���    A�z�    C�\    B�ff    A�33BȽq    B�
=    @��     @��     @�Ȁ    @��     B��       Bq33C�ff    C�&fA�    AP(�C���    �< BC��      B  Ap        A�ff    >�=q�<    �< C����< ?f+k=�S��<         �< =.I                C�
    B�ff    A�  BȽq    B�
=    @�׀    @�׀    @��     @�׀    B�         B~  C�L�    C�L�A�{    AZ�HC�@     �< BH        B33A�        A�    >W
=�<    �< C��
�< ?f8�=ȩ��<         �< =.I>k�    A    C��    B�ff    A�z�B�    B�
=    @��     @��     @�׀    @��     B���       B�ffC�@     Cę�A�
=    AeC݀     �< BI33      BffA�        Bff    >8Q��<    �< C��3�< ?f_�=��?�ff        �< =.I>�    Ap�    C�#�    B�ff    A�p�B�    B�
=    @��    @��    @��     @��    Bs��       B���C��    CĦfAh��    Ap��C�Y�    �< BH        B��A.ff      B      >\)�<    �< C���< ?fff=�R�?^�R        �< =.I                C�%    B�ff    A噚B�    B�
=    @��     @��     @��    @��     BTff       B�ffC��f    C�s3A/\)    A{�C��    �< BH        B��@Fff      B      >��<    �< C����< ?fR�=�?:�H        �< =.I                C�      B�ff    A�
=B�    B�
=    @���    @���    @��     @���    BS33       B�  CǦf    C�ffA(      A�G�C��     �< BJff      B  @��      B       >��<    �< C��R�< ?fL0=���?0��        �< =.I<��
    C�ff    C�q    B�ff    A�RB�Ǯ    B�
=    @��     @��     @���    @��     BS33       B���Cǌ�    CČ�A$��    A���C��     �< BM��      B��?�33      B*      >��<    �< C��3�< ?f_�=�Jk?(��        �< =.I>���    C��    C�!H    B�ff    A�33B�Ǯ    B�
=    @��    @��    @��     @��    BT��       B�33C�ff    C�� A$(�    A�ffC���    �< BQ33      B  ?fff      B4ff    >��<    �< C����< ?fz=���?#�
        �< =.I>��    C��    C�'�    B�ff    A��
B�Ǯ    B�
=    @�     @�     @��    @�     BY33       B���C�Y�    C��fA&�\    A�  C���    �< BV        B��?L��      B>��    >��<    �< C��=�< ?f�+>u?!G�        �< =.I>\    C�      C�+�    B�ff    A�Q�B�Ǯ    B�
=    @��    @��    @�     @��    B^ff       B���C�L�    Cĳ3A*=q    A���C��f    �< B[��      B��?333      BI��    >��<    �< C����< ?fYK>�I?�R        �< ={�m>��    C�ٚ    C�*=    B�33    A��B���    B�
=    @�     @�     @��    @�     Be33       B�ffC�Y�    C�  A/�    A�G�C�L�    �< Bb��      B ff?��      BT      >��<    �< C����< ?f��>	��?(�        �< =.I                C�.    B�ff    A�\B���    B�
=    @�"�    @�"�    @�     @�"�    Bm��       B�33C�ff    C��A5�    A���C�Y�    �< Bk33      B#33?��      B^��    >��<    �< C����< ?f��>��?(�        �< =.I>�{    Cc�f    C�0�    B�ff    A��HB���    B�
=    @�*     @�*     @�"�    @�*     Bvff       B�  C�s3    C���A=�    A���C��    �< Btff      B&  ?         Bj      >��<    �< C���< ?fff>c?�R        �< ={�m?�\    C[�     C�,�    B�33    A�=qB���    B�
=    @�1�    @�1�    @�*     @�1�    B��       B���Cǀ     Cĳ3AC\)    A�ffC��    �< B~        B(��>���      Bt��    >��<    �< C����< ?f_�>3H?�R        �< ={�m>�
=    Ca33    C�(�    B�33    A�B���    B�
=    @�9     @�9     @�1�    @�9     B���       B���Cǌ�    Cĳ3AJ=q    A�{C�ff    �< B�        B+��>���      B�      >��<    �< C��3�< ?f_�>Wd?�R       C��={�m>\    C}�    C�(�    B�33    A�B���    B�
=    @�@�    @�@�    @�9     @�@�    B���       B���CǙ�    C��3AQp�    A��
C݌�    �< B�        B.ff>���      B���    >��<    �< C��{�< ?f��>z�?�R       C�R={�m>���    C}33    C�0�    B�33    A��B���    B�
=    @�H     @�H     @�@�    @�H     B���       B㙚CǦf    C��3AXz�    A��Cݳ3    �< B�        B0��>���      B�33    >��<    �< C��R�< ?f��>"��?!G�       C��={�m>�\)    C��3    C�0�    B�33    A��B���    B�
=    @�O�    @�O�    @�H     @�O�    B�ff       BꙚCǦf    C��3A_33    A�p�C�ٚ    �< B���      B3��>���      B�      >��<    �< C��R�< ?f��>&�?!G�       C��={�m?8Q�    C�ٚ    C�0�    B�33    A��B���    B�
=    @�W     @�W     @�O�    @�W     B�33       B���Cǳ3    C��3Af=q    A�G�C��3    �< B���      B6  >���      B���    >��<    �< C����< ?f��>*�H?!G�       C�R={�m?O\)    C��f    C�/\    B�33    A�z�B���    B�
=    @�^�    @�^�    @�W     @�^�    B�33       B���C���    C��AmG�    A��C��3    �< B���      B8��>���      B�ff    >��<    �< C�� �< ?f��>/�?!G�       C�)={�m?c�
    C���    C�1�    B�33    A���B���    B�
=    @�f     @�f     @�^�    @�f     B�33       C   C�ٚ    C�&fAtQ�    A���C�&f    �< B���      B;33>���      B�ff    >��<    �< C��H�< ?f��>3")?!G�       C�  ={�m?��\    C���    C�4{    B�33    A�
=B���    B�
=    @�m�    @�m�    @�f     @�m�    B�33       C� C���    C�L�A{�    A���C�@     �< B���      B=��>���      B�33    >��<    �< C�� �< ?f�}>7AJ?#�
       C�(�={�m?}p�    C�L�    C�9�    B�33    A癚B���    B�
=    @�u     @�u     @�m�    @�u     B�33       C�C���    C�L�A���    A��C�&f    �< B���      B@  >���      B�33    >��<    �< C�޸�< ?f�}>;_�?#�
       C�(�={�m?fff    C���    C�9�    B�33    A癚B��
    B�
=    @�|�    @�|�    @�u     @�|�    B�33       C
�3C���    C�ffA��\    A�\C�33    �< B���      BB��>���       B�      >��<    �< C�޸�< ?f��>?}1?#�
       C�,�={�m?^�R    C��3    C�<)    B�33    A��B��
    B�
=    @�     @�     @�|�    @�     B���       CL�C�ٚ    C�33A�Q�    A�z�Cހ     �< B�        BE33>���      B�      >��<    �< C��H�< ?f��>C��?#�
       C�%=x��?.{    C���    C�:�    B�      A�B��
    B�
=    @⋀    @⋀    @�     @⋀    B���       C�fC�ٚ    C�ffA�=q    A�ffC�ٚ    �< B�        BG��>���      B�33    >��<    �< C��H�< ?f�'>G��?#�
       C�.={�m?(��    C��3    C�<)    B�33    A��B��)    B�
=    @�     @�     @⋀    @�     B�         C��C��f    C�Y�A�ff    A�Q�C���    �< B�ff      BJ  >���      B�33    >��<    �< C���< ?f�b>K��?&ff       C�+�=x��?5    CyL�    C�>�    B�      A�  B��)    B�
=    @⚀    @⚀    @�     @⚀    B�33       C33C��f    C�Y�A�{    B�C�ٚ    �< Bř�      BLff>���       B�33    >�?�     ?�  C���< ?f�b>O��?&ff      C�U�=x��?Tz�    Cx�f    C�>�    B�      A�  B��)    B�
=    @�     @�     @⚀    @�     B˙�       C��C���    C�33A�(�    B{C��    �< B���      BNff>���       B�ff    >�?�     ?�G�C�޸�< ?f�F>T!?&ff      C�O\=x��?#�
    C{�3    C�9�    B�      A�p�B��)    B�
=    @⩀    @⩀    @�     @⩀    B�         C � C�ٚ    C�&fA�(�    B{C�      �< B�33      BP��>���       Bؙ�    >�?�     ?��\C��H�< ?f��>X.?&ff      C�N=x��?aG�    Cw�f    C�8R    B�      A�G�B��)    B�
=    @�     @�     @⩀    @�     B֙�       C$33C���    C�33A�(�    B
{C��    �< B���      BS33>���       B���    >�?�     ?��
C�޸�< ?f�F>\3r?&ff      C�O\=x��?W
=    Cq��    C�9�    B�      A�p�B��)    B�
=    @⸀    @⸀    @�     @⸀    B�33       C'�fC���    C�@ A�Q�    B
=C�&f    �< B�ff      BU��>���       B�      >�?�     ?��C��q�< ?f��>`I�?(��      C�O\=x��?}p�    Cn      C�9�    B�      A�p�B��)    B�
=    @��     @��     @⸀    @��     B�         C+��C�ٚ    C�33A�Q�    B
=C�L�    �< B�33      BW��>���       B�33    >�?�     ?��C��H�< ?fz>d_?(��      C�P�=uY�?s33    Cl��    C�=q    B���    A癚B��)    B�
=    @�ǀ    @�ǀ    @��     @�ǀ    B���       C/L�C��3    C�&fA��R    B
=Cߦf    �< B���      BZ  ?          B�    >�?�     ?��C���< ?fs�>hsy?(��      C�N=uY�?Tz�    C^�     C�:�    B���    A�G�B��)    B�
=    @��     @��     @�ǀ    @��     B���       C3  C�      C�ffA��\    B
=C�&f    �< B���      B\ff?          B�      >�?�     ?�=qC���< ?f�F>l��?(��      C�XR=uY�?5    Ca�     C�B�    B���    A�(�B��)    B�
=    @�ր    @�ր    @��     @�ր    B�ff       C6�3C��    C�s3A�{    B
=C�Y�    �< B�33      B^ff?��       B�33    >�?�     ?�\)C���< ?f��>p��?(��      C�Y�=uY�?.{    Cb�3    C�C�    B���    A�Q�B��)    B�
=    @��     @��     @�ր    @��     B�ff       C:� C��    C�� A�\)    B
=C�f    �< B���      B`��?L��       CL�    >�?�     ?�
=C����< ?f�'>t�?(��      C�e=uY�?(�    C[�3    C�L�    B���    A�G�B��)    B�
=    @��    @��    @��     @��    B���       C>33C��    C�  A��H    B{C�3    �< B���      Bb��?�         C�     >�?�     ?�p�C���< ?f�]>x��?(��      C�l�=uY�?Q�    CR�    C�S3    B���    A�  B��)    B�
=    @��     @��     @��    @��     B���       CB  C�33    C���A�    B"{C��f    �< B���      Bd��?�         C�3    >�?�     ?��
C��3�< ?fȴ>|��?&ff      C�ff=uY�?@      CQ�f    C�N    B���    A�p�B��)    B�
=    @��    @��    @��     @��    Cff       CE�3C�@     C�  A�      B%{C��    �< C �      Bg33?�ff       C      >�?�     ?ǮC��3�< ?f�'>�kY?&ff      C�p�=r�?E�    CK�     C�XR    Bƙ�    A�ffB��H    B�
=    @��     @��     @��    @��     C         CI� C�L�    C�ٚA�ff    B(�C��3    �< C33     �Bi33?�ff      �C33    >�?�     ?�=qC����< ?f�>�q�?(��      C�j==r�?\(�    CI�     C�S3    Bƙ�    A��
B��H    B�
=    @��    @��    @��     @��    C�f       CML�C�L�    C��fA���    B+�C�@     �< C�      �Bk33@��      �C�     =�G�?�     ?�=qC����< ?f��>�wW?(��      C�k�=r�?Q�    CA�f    C�T{    Bƙ�    A��B��H    B�
=    @�     @�     @��    @�     C
ff       CQ�C�s3    C�&fA��H    B.(�C��f    �< C�     �Bm��@S33      �C�3    =�G�?�     ?ǮC��)�< ?f�]>�|�?(��      C�u�=r�?&ff    CL�3    C�\)    Bƙ�    A���B��H    B�
=    @��    @��    @�     @��    C33       CT�fC�s3    C�33A�p�    B1(�C��    �< C	�f     �Bo��@���      �C      =�G�?�     ?��
C��)�< ?f�]>���?+�      C�u�=r�>��H    CD      C�\)    Bƙ�    A���B��H    B�
=    @�     @�     @��    @�     C�3       CX�3CȌ�    CƦfA��
    B433C�s3    �< C�f     �Bq��@���      �CL�    =�G�?xQ�   	?��C�H�< ?gY>���?+�      C�y�=r�?(�    CH��    C�j=    Bƙ�    A�ffB��f    B�
=    @�!�    @�!�    @�     @�!�    C�        C\� Cȳ3    C�s3A�      B733C�ff    �< C       �Bs��@`        �C��    =�Q�?xQ�   	?ǮC���< ?f��>��@?+�      C�q�=n��?0��    C>�     C�g�    B�ff    A��
B��f    B�
=    @�)     @�)     @�!�    @�)     C33       C`L�Cȳ3    Cƌ�A�    B:=qC���    �< C�     �Bu��@Fff      �C"�f    =�Q�?u   	?˅C���< ?f�>���?+�      C�s3=n��?!G�    C=      C�k�    B�ff    A�Q�B��f    B�
=    @�0�    @�0�    @�)     @�0�    C33       Cd�C��3    CƦfA�{    B=G�C�      �< C�      �Bw��@,��      �C&33    =�Q�?n{   ?�{C�3�< ?f�">���?+�      C�g�=n��?�    C3L�    C�n    B�ff    A��B��    B�
=    @�8     @�8     @�0�    @�8     C33       Ch  C��f    C�  A�z�    B@G�C�@     �< C       �By��@��      �C)�     =�G�?p��   ?���C���< ?g$t>��.?+�      C�y�=n��>�G�    C�3    C�xR    B�ff    A�B��    B�
=    @�?�    @�?�    @�8     @�?�    C�        Ck��C��3    C�ٚA�\)    BCQ�C�&f    �< C��     �B{��?ٙ�      �C,�f    =�Q�?s33   ?�z�C�{�< ?f��>���?+�      C�y�=k�?!G�    B���    C�w
    B�33    A�\)B��    B�
=    @�G     @�G     @�?�    @�G     C��       Co��C��3    Cƌ�A��    BF\)C�&f    �< Cff     �B}��?�33      �C033    =�Q�?s33   ?�p�C�{�< ?f�'>���?+�      C�p�=h�?z�    C      C�s3    B�      A�RB��    B�
=    @�N�    @�N�    @�G     @�N�    C �f       Cs� C�ٚ    CƦfA�    BI\)C��    �< C��     �B��?�ff      �C3��    =�\)?p��   ?�ffC�\�< ?fȴ>��?(��      C�o\=h�>�{    B�      C�u�    B�      A�
=B��    B�
=    @�V     @�V     @�N�    @�V     C!��       CwL�C���    C���A�z�    BLffC㙚    �< C ff     �B���?���      �C6�f    =�\)?n{   ?�C���< ?f�'>���?&ff      C�s3=e`B?��
    B���    C�~�    B���    A�B��    B�
=    @�]�    @�]�    @�V     @�]�    C!�       C{33C��f    C���A�G�    BOffC�&f    �< C        �B���?���      �C:L�    =L��?xQ�   	@��C���< ?fȴ>���?#�
      C��f=e`B?�33    B♚    C�~�    B���    A�B��    B�
=    @�e     @�e     @�]�    @�e     C��       C�C��     C�� A�\    BRp�C�L�    �< C�      �B���?���      �C=�3    =#�
?�     @C���< ?f��>���?!G�      C��{=b�A?�\    B���    C��H    Bř�    A��
B��    B�
=    @�l�    @�l�    @�e     @�l�    C�f       C�s3C���    C��fA��H    BUz�C�f    �< C��     �B���?���      �CA�    <��
?�     @#�
C��< ?f�>��@?(�      C���=b�A?#�
    B�33    C��    Bř�    A�=qB��    B�
=    @�t     @�t     @�l�    @�t     C��       C�ffCȀ     C��A�
=    BXz�C���    �< Cff     �B���?���      �CD�     <��
?�     @1G�C�  �< ?f�}>��?��      C��H=_�@?@      B�ff    C��    B�ff    A�
=B���    B�
=    @�{�    @�{�    @�t     @�{�    C�        C�Y�C�ff    Cǌ�A��    B[�C��3    �< CL�     �B���?���      �CG�f        ?�     @>�RC����< ?f�y>�z�?
=      C���=_�@?��
    B���    C��)    B�ff    A��B���    B�
=    @�     @�     @�{�    @�     CL�       C�@ C�33    C�s3A�\    B^�C�ff    �< C�     �B�ff?���      �CKL�        ?�     @J=qC���< ?f�]>�u6?z�      C��=_�@?���    B���    C��R    B�ff    A�=qB���    B�
=    @㊀    @㊀    @�     @㊀    C��       C�33C�&f    C���A�    Ba�\C���    �< C�      �B�ff?�ff      �CN�3        ?�     @Q�C��\�< ?fff>�n�?�      C���=Yc?�33    B���    C��    B�      A�\B���    B�
=    @�     @�     @㊀    @�     C�        C�&fC��    C�ffA��
    Bd�\C��     �< C       �B�ff?�        �CR�        ?�     @W�C���< ?fO>�gb?�      C��=V�b?�      B���    C��f    B���    A�p�B���    B�
=    @㙀    @㙀    @�     @㙀    C�f       C��C��    C�ffA���    Bg��C�      �< C�      �B�33?�33      �CU��        ?�     @Z�HC��=�< ?f>�_9?�      C��=S�a?W
=    B�33    C���    Bę�    A�B���    B�
=    @�     @�     @㙀    @�     C"L�       C��C�&f    C�ٚA�Q�    Bj��C�     �< C!       �B�33?�ff      �CY          ?�     @^{C���< ?fR�>�Vi?�      C��q=V�b?@      B���    C���    B���    A���B���    B�
=    @㨀    @㨀    @�     @㨀    C$�       C�  C�&f    C��A�G�    Bm��C��f    �< C"��     �B�  ?�ff      �C\ff        ?�     @`��C��\�< ?fl�>�L�?�      C��=V�b?#�
    C �    C��R    B���    A�B���    B�
=    @�     @�     @㨀    @�     C%��       C��3C�L�    C�s3A�ff    Bp��C��    �< C$L�     �B�  ?�ff      �C_�f        ?�     @dz�C����< ?f��>�B)?\)      C��3=V�b?J=q    B�      C���    B���    A���B���    B�
=    @㷀    @㷀    @�     @㷀    C'ff       C��fC�@     C�Y�A���    Bs��C��    �< C&�     �B���?�ff      �CcL�        ?�     @g�C��{�< ?f�F>�6�?\)      C���=V�b?Tz�    B���    C��H    B���    A��\B���    B�
=    @�     @�     @㷀    @�     C)L�       C�ٚC�@     C�ٚA��    Bv��C�@     �< C'�f     �B���?�33      �Cf��        ?�     @j=qC��3�< ?f$�>�*�?\)      C��H=P�`?Y��    B�ff    C���    B�ff    A�33B�      B�
=    @�ƀ    @�ƀ    @�     @�ƀ    C+��       C���C��    C�L�B(�    By��C�&f    �< C*33     �B���?���      �CjL�        ?�     @k�C����< ?fs�>��?\)      C��\=S�a?c�
    B�      C���    Bę�    A�ffB�      B�
=    @��     @��     @�ƀ    @��     C.ff       C�� C�      C�&fBff    B|��C�s3    �< C,�3     �B���?ٙ�      �Cm�3        ?�     @l(�C����< ?fE�>��?\)      C���=P�`?:�H    B�33    C���    B�ff    A�(�B�      B�
=    @�Հ    @�Հ    @��     @�Հ    C0�3       C��3C��3    Cǳ3B(�    B��C��f    �< C.�f     �B�ff?�ff      �Cq33    <��
?�     @mp�C���< ?f�b>�??\)      C���=S�a>�z�    B���    C��\    Bę�    A��B�    B�
=    @��     @��     @�Հ    @��     C2��       C��fC��f    C��B�    B�Q�C��f    �< C0�3     �B�33?�33      �Ct�3    =#�
?�     @p  C����< ?f4>��?\)      C��=K�:?       C
�f    C���    B�      A�ffB�      B�
=    @��    @��    @��     @��    C4�       C���C�33    C�@ B�R    B���C�ٚ    �< C233     �B�33?�33      �Cx�    =L��?�     @s�
C����< ?f$�>��3?\)      C��{=K�:>�    C�    C��    B�      A�
=B�    B�
=    @��     @��     @��    @��     C5��       C���C��    C��3B��    B�L�C�      �< C3�3     �B�  ?�33      �C{��    =�\)?�     @xQ�C����< ?eϫ>���?\)      C���=F?>��H    CL�    C���    BÙ�    A�ffB�    B�
=    @��    @��    @��     @��    C6��       C�� C�@     C�&fB	��    B���C�33    �< C4��     �B���?�ff      �C�    =�G�?�     @}p�C��{�< ?e�T>ý�?\)      C���=F?>�(�    C�    C���    BÙ�    A���B�
=    B�
=    @��     @��     @��    @��     C7��       C�� C�@     Cƌ�B
    B�G�C�&f    �< C6�     �B���?�        �C�L�    >\)?�     @���C��{�< ?eY�>Ūq?��      C���=>v�>�z�    CL�    C���    B�      A�B�
=    B�
=    @��    @��    @��     @��    C:         C�s3CȀ     C�@ B
=    B�C�s3    �< C8ff     �B���?���      �C��    >L��?�     @�=qC�  �< ?e�o>ǖ}?��      C��
=F?>�\)    C��    C���    BÙ�    A�p�B�    B�
=    @�
     @�
     @��    @�
     C<L�       C�ffC��     C�  B(�    B�B�C�3    �< C:��     �B�ff?ٙ�      �C���    >k�?�     @��\C���< ?e�">Ɂ|?��      C��3=>v�>�p�    C*��    C���    B�      A��B�
=    B�
=    @��    @��    @�
     @��    C>ff       C�Y�C���    C�ٚBff    B��qC噚    �< C<�f     �B�33?�        �C���    >�=q?�     @��HC��< ?ezx>�k�?��      C��=>v�>���    C�    C���    B�      A�RB�
=    B�
=    @�     @�     @��    @�     CAff       C�L�C�&f    C��B��    B�8RC���    �< C?��     �B�  ?���      �C�L�    >���?�     @�=qC�q�< ?ezx>�T�?��      C��
=;��<��
    C      C��     B���    A�B�\    B�
=    @� �    @� �    @�     @� �    CD�f       C�@ C�L�    C�  B�R    B��3C��3    �< CCL�     �B���?���      �C��    >�{?�     @�Q�C�%�< ?eY�>�<�?\)      C���=9#�>W
=    C�     C��H    B�    A�B�
=    B�
=    @�(     @�(     @� �    @�(     CI�3       C�@ C�Y�    C��B��    B�.C��3    �< CH       �B���?ٙ�      �C���    >�Q�?�     @{�C�%�< ?em]>�$)?�      C���=9#�>\    C)33    C��    B�    A��B�
=    B�
=    @�/�    @�/�    @�(     @�/�    CM��       C�33C�ff    C��BQ�    B���C�33    �< CL       �B���?�ff      �C���    >\?�     @vffC�(��< ?eL�>�
p?�      C���=6�}>�33    C#��    C�Ǯ    B�ff    A�  B�
=    B�
=    @�7     @�7     @�/�    @�7     CQ��       C�&fC�@     C�  BG�    B��C晚    �< CP       �B�ff?�ff      �C�L�    >\?�     @s33C�"��< ?e2a>���?z�      C���=49X>.{    C�     C���    B�33    A��B�\    B�
=    @�>�    @�>�    @�7     @�>�    CUL�       C��C�Y�    CƦfB33    B���C�f    �< CSff     �B�33?�33      �C��    >\?�     @p��C�&f�< ?d�/>���?z�      C���=/O<�    Cff    C��f    B���    A��B�\    B�
=    @�F     @�F     @�>�    @�F     CX�       C��C��f    C��B(�    B�\C���    �< CV       �B�  @ff      �C���    >\?�     @qG�C�@ �< ?e2a>ط_?z�      C���=49X=u    B���    C��=    B�33    A�{B�\    B�
=    @�M�    @�M�    @�F     @�M�    CYff       C�  C�ff    C�ٚB=q    B��C��    �< CW�     �B���@33      �C���    >Ǯ?�     @w�C�W
�< ?d��>ڙ�?z�      C��
=/O                C�˅    B���    A�B�\    B�
=    @�U     @�U     @�M�    @�U     CVff       C��3C�33    C�s3B��    B���C�@     �< CTL�     �B���@ff      �C�Y�    >��?�     @���C�z��< ?d��>�z�?\)      C���=*͟>\)    B�W
    C�Ǯ    B�ff    A���B�{    B�
=    @�\�    @�\�    @�U     @�\�    CT��       C��fC��    C�L�B�    B�p�C�L�    �< CR�     �B�ff@         �C��    >�?�     @�Q�C����< ?e8�>�[!?��      C��f=1�3>�\)    B�ff    C���    B�      A��B�\    B�
=    @�d     @�d     @�\�    @�d     CT�        C�ٚC��3    Cǌ�B{    B��fC��    �< CR       �B�33@         �C�ٚ    ?�?�     @���C��=�< ?eY�>�:T?��      C�Ф=1�3?O\)    B���    C��q    B�      A�  B�\    B�
=    @�k�    @�k�    @�d     @�k�    CU��       C�ٚC��3    C�33Bp�    B�\)C�     �< CS��     �B���@         �C���    ?�?�     @�ffC���C��\?e�>�z?��      C��f=-B�?@      B�33    C�ٚ    B���    A��B�\    B�
=    @�s     @�s     @�k�    @�s     CV�       C���C��     C�Y�B��    B���C�Y�    �< CT�     �B���@         �C�Y�    ?!G�?�     @�ffC��C�aH?e+>���?
=q      C�˅=-B�?Y��    B�33    C�޸    B���    A�B�{    B�
=    @�z�    @�z�    @�s     @�z�    CR33       C�� C�&f    C���B�    B�B�C�&f    �< CP�3     �B�ff?�        �C��    ?.{?�     @�33C�0�C���?d�>�Ѣ?�      C��)=&L0?
=    B���    C��R    B�      A�(�B�\    B�
=    @�     @�     @�z�    @�     CN��       Cɳ3C��    C�33B�
    B��3C�ff    �< CM33     �B�33?�33      �C��f    ?5?�     A{C�Y�C�|)?d�K>笣?�\      C�Ǯ=*͟>�G�    B�      C��q    B�ff    A�G�B�\    B�
=    @䉀    @䉀    @�     @䉀    CJ�        C˦fC���    CǦfB(�    B�(�C�L�    �< CIL�     �B�  ?���      �C��f    ?E�?�     A
�RC�z�C�Q�?e2a>醘?         C���=-B�?�    B�ff    C��f    B���    A�\B�\    B�
=    @�     @�     @䉀    @�     CF��       C͌�C�Y�    CǦfB��    B���C�Y�    �< CE33     �B���?�33      �C�ff    ?J=q?�     AQ�C��3C�H?e2a>�__>�      C���=-B�>�    B���    C��f    B���    A�\B�\    B�
=    @䘀    @䘀    @�     @䘀    CA�        Cπ CѦf    C��fB�    B�
=C��    �< C@L�     �B�ff?���      �C�&f    ?L��?�     A�C�� C~�H?eL�>�7>��      C�޸=-B�?\(�    Cff    C��    B���    A�p�B�{    B�
=    @�     @�     @䘀    @�     C;�        C�s3C��     Cǀ B��    B�u�C�f    �< C:�      �B�33?�        �C��f    ?Q�?�     A*ffC�ФC���?d�f>��>�ff      C��{=(Xy?333    C �    C��=    B�33    A�z�B�\    B�
=    @䧀    @䧀    @�     @䧀    C9��       C�ffC�&f    C�  B
�
    B��fC�f    �< C8ff     �B�  ?���      �C��f    ?W
=?�     A2�\C�\C��3?eF>��&>�G�      C���=*͟?W
=    C ��    C��{    B�ff    A�  B�{    B�
=    @�     @�     @䧀    @�     C9�f       C�Y�CԦf    C�@ B
��    B�Q�C��    �< C8�      �B���?�33      �C�ff    ?\(�?�     A7\)C�&fC���?d��>�x>�G�      C��\=!��>\    C(L�    C���    B���    A�{B�{    B�
=    @䶀    @䶀    @�     @䶀    C9ff       C�L�C��     C�Y�B	�    B��qC�ٚ    �< C8       �B�ff?�33      �C�33    ?aG�?�     A<��C�*=C�3?d�4>�>�(�      C��3=!��>�\)    CRL�    C��\    B���    A�Q�B�{    B�
=    @�     @�     @䶀    @�     C6��       C�@ CԳ3    C��fB
=    B�.C�&f    �< C4��     �B�33@         �C��3    ?aG�?�     AEC�'�C�C�?d�f>�\�>�
=      C��=#�
>.{    CBL�    C��)    B���    A�{B�{    B�
=    @�ŀ    @�ŀ    @�     @�ŀ    C133       C�&fCԌ�    C�s3B�    B��{C�33    �< C.��     �B���@&ff      �C��3    ?aG�?�     AP��C�  C��
?eL�>�-�>���      C��R=&L0>�(�    B���    C��    B�      A��
B�{    B�
=    @��     @��     @�ŀ    @��     C-�        C��C��f    C�Y�A�ff    B�  C�ٚ    �< C,L�     �B���?���      �C�s3    ?aG�?�     A\  C�0�C��f?e+�>��z>Ǯ      C��
=#�
?��\    B���    C�
=    B���    A�B��    B�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C,L�       C��C��f    Cǌ�A�G�    B�k�C�ff    �< C+ff     �B�ff?fff      �C�33    ?aG�?�     Ad��C�0�C�
=?d�o>��)>Ǯ      C�޸==?Y��    B���    C�      B�      A��B��    B�
=    @��     @��     @�Ԁ    @��     C*33       C��3CԌ�    C���A���    B���C�&f    �< C)L�      B�  ?fff       C��3    ?aG�?�     AnffC�"�C���?d�O>���>\      C��f=IR?���    Bș�    C��    B�33    A�=qB��    B�
=    @��    @��    @��     @��    C$��       C��fC��     C��A�(�    B�8RC�@     �< C$L�     �B���?         �C��3    ?c�
?�     A}��C��qC��\?d%�>�e�>�Q�      C���=$t?��    Bș�    C���    B���    A�=qB��    B�
=    @��     @��     @��    @��     C��       C���C�&f    C�  A߅    B���C��    �< C�     �B�ff?         �C�s3    ?c�
?�     A��HC��C���?d�? �_>�{      C��=$t?^�R    B�      C���    B���    A��
B��    B�
=    @��    @��    @��     @��    CL�       C�� C�ٚ    CǙ�A�{    B�C��    �< C��     �B�33?         �C�33    ?c�
?�     A��C���C}�R?d�?}J>���      C�޸=IR?�=q    B噚    C��q    B�33    A��B��    B�
=    @��     @��     @��    @��     C�f       C�fC�ٚ    C�� A�z�    B�k�C�3    �< C��      B���>���       C��3    ?c�
?�     A��C���C}s3?d�j?a�>��R      C��=U�?���    B�33    C���    B�ff    A��B��    B�
=    @��    @��    @��     @��    CL�       CꙚCӀ     C��A�=q    B���C�f    �< C��      B���?          C��3    ?c�
?�     A�
=C���C�R?d�f?EJ>���      C��=!��?=p�    B陚    C�    B���    A��HB��    B�
=    @�	     @�	     @��    @�	     C�f       C� C�Y�    C��3Ạ�    B�33C�f    �< C��      B�33?���       C�ff    ?c�
?�     A��C�RC�Q�?d֡?(_>���      C��=U�?Y��    B�ff    C�    B�ff    A���B��    B�
=    @��    @��    @�	     @��    C��       C�ffC�@     C�ffA�z�    B��{C���    �< C�3     �B�  ?���      �C�&f    ?c�
?�     A�
=C�>�C���?e2a?
�>��R      C��R=#�
?�      C�3    C��    B���    A��B��    B�
=    @�     @�     @��    @�     C
��       C�L�C�s3    Cǳ3A�ff    B���C�L�    �< C
�     �B���?         �C��f    ?aG�?�     A���C�J=C�}q?d��?�>�z�      C���==?�\)    B�      C��    B�      A�  B��    B�
=    @��    @��    @�     @��    C��       C�@ CՌ�    Cǳ3A�Q�    B�W
C�L�    �< C��     �B�ff?�        �CŦf    ?aG�?�     A�33C�L�C�Y�?d��?��>�=q      C���==?@      CL�    C��    B�      A�  B��    B�
=    @�'     @�'     @��    @�'     B�ff       C�&fC�      C���A��
    B��3C�     �< B���     �B�  >���      �C�ff    ?aG�?�     A��HC�aHC��H?es�?�y>��      C��=&L0?k�    B���    C�3    B�      A��B�#�    B�
=    @�.�    @�.�    @�'     @�.�    B�33       C��C��     C���A�\)    B�\C�      �< B���      B���>L��       C��    ?aG�?�     A�{C�U�C�3?e`B?�i>��      C�f=#�
?�p�    B�      C�
    B���    A�G�B�#�    B�
=    @�6     @�6     @�.�    @�6     B���       C��3C���    C�@ A�z�    B�p�C��    �< B���      B�ff?          C�ٚ    ?aG�?�     A�=qC�XRC�f?d�/?	m�>��      C��
=IR?�p�    C�f    C��    B�33    A�B�#�    B�
=    @�=�    @�=�    @�6     @�=�    C�        C�ٚC��3    Cǳ3A��    B���C�33    �< C�      B�  >���       C̙�    ?aG�?�     A�C�^�C��?dg8?
LQ>�=q      C��=$t?��    C��    C��    B���    A�ffB�#�    B�
=    @�E     @�E     @�=�    @�E     CL�       C�� C��    C�L�A���    B�#�C�L�    �< C�f      B���>���       C�L�    ?aG�?�     A�33C�eC��?d?*Z>�\)      C��q=�?���    C33    C�f    B�33    A�G�B�#�    B�
=    @�L�    @�L�    @�E     @�L�    Cff       C���C��3    CǦfA��    Bǀ C��f    �< C�f      B�ff?          C��    ?aG�?�     A�C�` C�AH?d`�?�>���      C��=$t?�
=    C      C��    B���    A�{B�(�    B�
=    @�T     @�T     @�L�    @�T     Cff       C�� C��f    Cǳ3A�\)    B��
C�&f    �< C��     �B�  ?��      �C��     ?aG�?�     A���C�\)C��?dg8?�e>���      C��=$t?�
=    C33    C��    B���    A�ffB�(�    B�
=    @�[�    @�[�    @�T     @�[�    C         D �3Cր     C�&fA��
    B�.C��    �< C33     �B���?L��      �C�s3    ?aG�?�     A��HC�w
C��q?d��?�f>��R      C���==?��    C	33    C��    B�      A���B�(�    B�
=    @�c     @�c     @�[�    @�c     C433       D� C���    C�s3A�p�    B˅C�@     �< C1L�      B�ff@9��       C�33    ?aG�?�     A���C���C�^�?d�f?��>�33      C���=IR?z�H    B�      C�
    B�33    A�z�B�(�    B�
=    @�j�    @�j�    @�c     @�j�    CF�f       D�3C�ٚ    Cȳ3B	(�    B��)C�L�    �< CEff     �B�  ?�        �C��f    ?aG�?�     Ayp�C��qC�XR?e%F?vq>\      C�=U�?��    C�f    C��    B�ff    A�33B�(�    B�
=    @�r     @�r     @�j�    @�r     CPL�       D� C�@     C���B(�    B�.C��f    �< COff     �B���?fff      �Cؙ�    ?aG�?�     AjffC��C��?e2a?Pz>���      C�
==U�?���    B���    C��    B�ff    A��B�(�    B�
=    @�y�    @�y�    @�r     @�y�    CQL�       Ds3C�L�    CȀ B
=    BυC��    �< CP��     �B�33?333      �C�Y�    ?aG�?�     Am�C���C�^�?d�?)�>���      C��=0�?�      B�ff    C��    B���    A��HB�(�    B�
=    @�     @�     @�y�    @�     CGL�       D` C��3    Cȳ3BG�    B��
C��    �< CF�      �B���?L��      �C��    ?aG�?�     A|��C�\C�l�?d�K?u>�p�      C�
==0�?�    B�      C�%    B���    A��B�(�    B�
=    @刀    @刀    @�     @刀    C?��       DL�C�ff    C�@ B�R    B�(�C��    �< C>��     �B�ff?�        �C��     ?aG�?�     A���C�!HC���?dz�?�f>�Q�      C��q=�?���    B���    C�!H    B�33    A�ffB�(�    B�
=    @�     @�     @刀    @�     C?�3       D@ C�ff    C��3B    B�u�C�3    �< C>��     �B�33?fff      �C�s3    ?aG�?�     A��HC�!HC��?e�?��>�33      C�{=0�?�(�    C      C�,�    B���    A��\B�(�    B�
=    @嗀    @嗀    @�     @嗀    CHL�       D,�C�33    C�&fBG�    B�ǮC��f    �< CGL�     �B���?�        �C�&f    ?aG�?�     A��RC�RC�9�?d`�?�@>�p�      C��q=��?��
    C33    C�"�    B�      A�Q�B�(�    B�
=    @�     @�     @嗀    @�     CW�        D	�C��f    C�ٚB$�\    B�{C��     �< CU�3     �B�ff?�ff      �C�ٚ    ?aG�?�     Am�C��C���?d�?^)>Ǯ      C��=$t?O\)    C ��    C�,�    B���    A�Q�B�(�    B�
=    @妀    @妀    @�     @妀    Cl�       D
fC��     C�@ B0
=    B�aHC虚    �< Cg��     �B�  @���      �C��    ?\(�?�     AUp�C��RC���?e%F?3H>�(�      C��=0�?xQ�    C-ff    C�5�    B���    A���B�(�    B�
=    @�     @�     @妀    @�     Cv         D
�3C֙�    Cɳ3B2{    Bب�C�&f    �< Cm�f     �B���A��      �C�@     ?W
=?�     A@��C�z�C��R?eY�?�>�G�      C�.=0�?��    C�     C�B�    B���    A�33B�(�    B�
=    @嵀    @嵀    @�     @嵀    C�&f       DٚC�Y�    C�33B;�H    B���C���    �< Ct��      �B�33A{33      �C��f    ?Q�?�     A:{C�
C�Ǯ?d�j?�>��      C�#�=�M?�33    C��    C�C�    B���    A�  B�.    B�
=    @�     @�     @嵀    @�     C�Y�       D�fC��     C�&fB3�H    B�=qC�&f    �< Cy33     �B���@�        �C陚    ?L��?�     A=��C�ФCs�3?e`B?��>�      C�B�=+?��\    C��    C�W
    B�ff    A��B�.    B�
=    @�Ā    @�Ā    @�     @�Ā    Cq�        D�3C�L�    C�ffB(Q�    B܅C�ff    �< Co       �B�ff@         �C�L�    ?L��?�     AK�C��\Cs�R?c��?��>�(�      C�{<�PH?���    C�    C�H�    B�      A�=qB�.    B�
=    @��     @��     @�Ā    @��     Ck�        D��Cљ�    Cǌ�B,z�    B���C�&f    �< Cgff     �B�  @�33      �C��3    ?L��?�     AL  C��qCy�\?b�?Rz>��      C���<��g?��H    C
�    C�@     B���    A���B�.    B�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��3       D�fC��    C�Y�BH\)    B�{C�@     �< Cx��      �B���A�ff      �C�f    ?L��?�     A/\)C��HC��?c�F?#W>�      C��<�PH?�z�    C�     C�G�    B�      A�{B�.    B�
=    @��     @��     @�Ӏ    @��     C��       Dl�C�@     C��Bg�H    B�W
C�ff    �< C���      �B�33A�        �C�L�    ?Q�?�     A33C�@ C�5�?cn/?�|?��      C��<�?�      C33    C�C�    B���    A��B�.    B�
=    @��    @��    @��     @��    C���       DS3C��f    C���B}�    BᙚC�Y�    �< C��f     �B���A^ff      �C��3    ?W
=?�     	@أ�C�\)C�e?c33?��?
=      C��<�c ?�G�    B왚    C�B�    B�33    A�ffB�33    B�
=    @��     @��     @��    @��     C���       D@ C�L�    C���B��{    B��)C��3    �< C�ff     �B�ffA��      �C�f    ?\(�?�     @x��C�o\C��)?c�?��?(��      C��<�C?�      C33    C�E    B�      A�z�B�33    B�
=    @��    @��    @��     @��    DS3       D&fC�&f    CȦfB�      B��C�ff    �< C޳3       B�  B���       C�L�    ?aG�?�     ?z�C�ffC��?c�a?_t?s33      C��<�	l?�z�    C�3    C�S3    B���    A�33B�33    B�
=    @��     @��     @��    @��     D@��       D�C�L�    C�ٚCT{    B�\)C�L�    �< C��      Bę�C���       C��3    ?aG�?�         C�B�C���?c��?,�?�ff      C�(�<�C?�    C�3    C�c�    B�      A�{B�33    B�
=    @� �    @� �    @��     @� �    D/�f       D�3C���    C�L�CE    B晚C�Y�    �< C���     @ B�33Cw         C���    ?aG�?�         C�+�C���?b�?��?�
=      C��<���?��    C�f    C�g�    B���    A��RB�33    B�
=    @�     @�     @� �    @�     D6Ff       D�3�<    C�33Cc�    B��
C��3    �< C��      @ Bř�C��       C�@     ?aG�?�         �< �< ?b��? Ĭ?�(�      C��<���?\    C�3    C�l�    B�      A�z�B�33    B�
=    @��    @��    @�     @��    D��       D��Cՙ�    C���B�k�    B�{C���    �< C�&f     @ B�33B���       C��f    ?aG�?�     >�C�O\C���?bGE?!��?h��      C�3<���?�      C33    C�g�    B�ff    A�
=B�8R    B�
=    @�     @�     @��    @�     D�       D� �<    C�ٚC��    B�L�C���    �< �<      B����<       C���    ?aG��<    �< �< �< ?ba|?"Y�?p��       C�O\<��>�ff    C�f    C�g�    B���    A�\)B�8R    B�
=    @��    @��    @�     @��    D.�f       D� �<    C��CT{    B�C��     �< �<      B�ff�<       C�&f    ?aG��<    �< �< �< ?c33?##?��       C�w
<���?L��    C?�    C�}q    B���    A�G�B�33    B�
=    @�&     @�&     @��    @�&     D33       Dff�<    Cʀ C
    B�qC��3    �< �<      B�  �<       D ff    ?aG��<    �< �< �< ?d�?#�?�         C���<�e?\    C��    C��q    B�ff    B�B�8R    B�
=    @�-�    @�-�    @�&     @�-�    DE�        DFf�<    C�33C9�   B���C��3    �< D�f     @ Bș�Cw�f       D33    ?aG�?�         �< �< ?a��?$��?��
      C�0�<��.?��\    C.33    C���    B���    A��RB�8R    B�
=    @�5     @�5     @�-�    @�5     D,l�       D&f�<    C�s3C!H    B�(�C��     �< C�@      @ B�  CS33       Df    ?aG�?�         �< �< ?bM�?%z�?�{      C�\)<�zx?       C8      C��
    B�      A�G�B�8R    B�
=    @�<�    @�<�    @�5     @�<�    D�3       DfC�&f    C�ٚB�#�    B�\)C�L�    �< C�s3      �Bə�By��      �D�3    ?aG�?�     ?���C�
C�Y�?a��?&@�?aG�      C�O\<�\)?}p�    C4��    C���    B�      A���B�8R    B�
=    @�D     @�D     @�<�    @�D     C���       D�fC�L�    CǦfB�=q    B�\C���    �< C��      �B�33A���      �D�     ?aG�?�     @b�\C�qC�*=?`��?'O?=p�      C�'�<��p?(�    CW�3    C���    B�ff    A��RB�8R    B�
=    @�K�    @�K�    @�D     @�K�    Cр        D�fC�Y�    C�ffB�B�    B�qC�s3    �< C��3     �B���A��      �Ds3    ?aG�?�     @��C��C��=?`�)?'��?(��      C�q<�C�>�G�    C��     C��{    B���    A��
B�8R    B�
=    @�S     @�S     @�K�    @�S     C�s3       D�fC�s3    Cɀ B�z�    B��C�3    �< C�33      �B�33BZ        �D@     ?aG�?�     @�ffC�%C��?ba|?(��?8Q�      C�]q<��?E�    C��    C���    B�33    A�\)B�8R    B�
=    @�Z�    @�Z�    @�S     @�Z�    C���       D�fC�s3    C�ffB�      B��C�ٚ    �< C�ff      �B���B���      �D�    ?aG�?�     @���C�#�C�3?b��?)Q�?G�      C�~�<�zx?c�
    Cj      C��3    B�      BQ�B�8R    B�
=    @�b     @�b     @�Z�    @�b     C��        D ` C��     Cə�B��q    B�L�C�ff    �< C�&f     �B�ffA333      �Dٚ    ?aG�?}p�   @�33C�fC��?a�S?*I?
=      C�j=<���?�Q�    C;�    C��)    B�      A��B�8R    B�
=    @�i�    @�i�    @�b     @�i�    C��f       D!@ C�ff    Cɀ B��q    B�u�C�33    �< C��f     �B���@�        �D�     ?aG�?fff   �< C���C���?a��?*տ?
=q       C�/\<���?���    C533    C���    B�33    A�\)B�8R    B�
=    @�q     @�q     @�i�    @�q     C��3       D"�C��    C��BwQ�    B���C�s3    �< C�33     �B�ff@`        �Dl�    ?aG�?�     A"ffC��=C���?bu%?+�l?�\      C�u�<��.?�      CA�     C��    B���    B B�8R    B�
=    @�x�    @�x�    @�q     @�x�    C�ٚ       D"�3C؀     C�&fBcp�    B���C��    �< C�@      �B���@L��      �D	9�    ?aG�?�     A8��C��C�|)?a��?,VP>��      C�Y�<�t�?��    CR      C��     B�ff    A�{B�8R    B�
=    @�     @�     @�x�    @�     C�@        D#��C�&f    C���BV�    B��C��    �< C��3     �B�ff@&ff      �D
      ?\(�?�     ALz�C��3C��{?a��?-Y>�G�      C�N<���?��    CG��    C��R    B�33    A��HB�8R    B�
=    @懀    @懀    @�     @懀    C�ff       D$�fC��3    C�Y�BT�H    B��C�@     �< C�&f     �B�  @         �D
��    ?W
=?u   	AR�HC�` C���?aA ?-ә>�(�      C�(�<��?L��    C<�    C��\    B���    A�G�B�8R    B�
=    @�     @�     @懀    @�     C��       D%� C�&f    CȌ�Bk�R    B�=qC��     �< C��f     �B�ff@���      �D�3    ?Q�?p��   	A5��C�<)C�  ?a|?.� >�ff      C�!H<�t�?�=q    C5��    C��    B�ff    A��B�=q    B�
=    @斀    @斀    @�     @斀    C�&f       D&Y�C��3    C���BƊ=    B�aHC��    �< C��        B�  Bə�       DY�    ?L��?s33   	@�{C�fC�q?`ѷ?/M�?&ff      C��<���?\(�    Cff    C��f    B�      A��B�8R    B�
=    @�     @�     @斀    @�     D�f       D'33C�ff    C��B��3    B��C�33    �< C���       B�ffC�f       D      ?J=q?xQ�   @��
C��C}��?a \?0	_?J=q      C�"�<��?@      C$�    C��    B���    A�{B�=q    B�
=    @楀    @楀    @�     @楀    C���       D(fC�L�    C�s3B�8R    C Q�C��    �< C��     �B�  AVff      �D�f    ?E�?k�   @��C��=C|�)?aa�?0�H?\)      C�3<���?^�R    C?�    C���    B�33    A��B�=q    B�
=    @�     @�     @楀    @�     C�@        D(� Cӳ3    C�  B��\    C �HC�     �< C��3     �B�ff@�33      �D��    ?@  ?u   	A(�C���C�?`�|?1~V?��      C�q<�+>��    CJ�    C��=    B�33    A��
B�=q    B�
=    @洀    @洀    @�     @洀    C�Y�       D)�3C�L�    C��B�G�    Cp�C�@     �< C�ٚ     �B�  A        �Ds3    ?@  ?s33   AQ�C���C�e?`ѷ?27�?\)      C�)<�o >��R    C33    C���    B���    A��B�=q    B�
=    @�     @�     @洀    @�     C��       D*�fC�L�    Cǌ�B���    C  C��     �< C���     �B�ff@���      �D9�    ?5?u   AQ�C��qC}+�?`|�?2�?\)      C�3<we�>��    C�     C��=    B�      A�(�B�=q    B�
=    @�À    @�À    @�     @�À    C�ff       D+Y�C�s3    C�@ B�L�    C��C�      �< C��3     �B�  A.ff      �D��    ?.{?z�H   A�HC��
Cw��?a�?3��?z�      C�1�<�+>#�
    C�ff    C���    B�33    A��RB�=q    B�
=    @��     @��     @�À    @��     C΀        D,,�C��3    C�L�B��   �C�C��     �< C�33      �B�ffA���      �D�     ?#�
?u   	A{C�� Cv�\?`�`?4^>?��      C�,�<}�                C��)    B�ff    A��HB�=q    B�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    C�s3       D-  CЙ�    C�@ B�    C�fC���    �< C�Y�     �B�  A���      �D�     ?(�?z�H   A=qC�p�Cq&f?a�7?5?
=      C�W
<��p                C��    B�ff    A�ffB�B�    B�
=    @��     @��     @�Ҁ    @��     CȀ        D-��C�ٚ    C�@ B���    C0�C�      �< C�ff      �B�ffA���      �D@     ?�?n{   @qG�C�z�Cf�=?b{�?5�?z�      C��H<��=��
    B���    C��    B���    BB�=q    B�
=    @��    @��    @��     @��    C���       D.� CЌ�    Cɳ3B�u�    C�qC�    �< C��3      �B�  B��      �D      ?
=q?k�   	@��C�l�Cr��?`ѷ?6}5?��      C�T{<Np;?c�
    CE��    C�H    B���    A��B�=q    B�
=    @��     @��     @��    @��     C�33       D/l�C��3    C�  B���    CG�C�s3    �< C�s3      �B�ffB>        �D�     ?
=q?h��   	@���C��HCw�R?`�`?70�?��      C�Y�<K)_?�ff    CF��    C��    B�ff    B 
=B�=q    B�
=    @���    @���    @��     @���    C�&f       D0@ C��f    C��3B�      C�\C��3    �< C��       �B���B���      �D�     ?
=q?fff   	�< C�~�Cw��?`�E?7��?��       C�T{<I��?��    CG      C��    B�33    A��B�B�    B�
=    @��     @��     @���    @��     C��f       D1�C��     Cʀ B���    CY�C�L�    �< C���       B�ffC�3       D@     ?
=q?c�
   	�< C���C{&f?aA ?8�p?5       C�^�<T��?�ff    CJ�     C�{    B�      B  B�=q    B�
=    @���    @���    @��     @���    D!�       D1ٚC�&f    CɌ�B�L�    C�HC���    �< C�33       B���C��f       D      ?
=q?^�R   �< C���C��?`U2?9E?h��       C�9�<2��?:�H    CY�     C�\    B���    A��B�=q    B�
=    @�     @�     @���    @�     D2�        D2�fC�ٚ    Cʳ3C��    Ch�C�ٚ    �< C�s3       B�33C�L�       D��    ?�?c�
   �< C���Cz}q?ao ?9��?�         C�e<[��?E�    C=ff    C�
    B�ff    Bp�B�=q    B�
=    @��    @��    @�     @��    D)ff       D3l�Cљ�    CʦfB�=q    C�C��3    �< C��3       B���C��       Dy�    ?   ?^�R   �< C��qCy�\?`�)?:��?p��       C�aH<2��?�p�    C�3    C�/\    B���    B �HB�B�    B�
=    @�     @�     @��    @�     D3&f       D49�C��    C�s3C
�    Cs3C���    �< C�         B�33C�L�       D33    >�?Y��   �< C�W
Cn�?`�e?;Q�?}p�       C�O\</O?xQ�    C      C�+�    B�ff    B z�B�B�    B�
=    @��    @��    @�     @��    D@        D5  Cγ3    C��fB�G�    C�RC��3    �< C��        Bؙ�CE�        D��    >��?E�   �< C���< ?`�	?;��?=p�       C�0�<7�4?Tz�    B���    C�33    B�      BffB�=q    B�
=    @�%     @�%     @��    @�%     C��        D5��Cͦf    C�33B��    C	}qC�      �< C���       B�33C;�f       D�f    >\?.{   �< C���< ?`:�?<�?0��       C��f<��?�G�    B�33    C�1�    B���    A�\)B�=q    B�
=    @�,�    @�,�    @�%     @�,�    D         D6�3C��    C��fBϙ�    C
  C�Y�    �< C���       Bٙ�CL�       D`     >�Q�?&ff   �< C����< ?a%?=V\?B�\       C��<:�?��    Bę�    C�1�    B�33    Bz�B�B�    B�
=    @�4     @�4     @�,�    @�4     Df       D7Y�C��     C�ffB�\    C
��C�@     �< C��3       B�  C��       D�    >�{?(�   �< C��< ?aa�?> �?Y��       C��f<B�8?��    B�      C�:�    B���    Bp�B�B�    B�
=    @�;�    @�;�    @�4     @�;�    D<��       D8  C���    C�Y�C\    CC�s3    �< C���       B�ffC�        D�3    >�{?
=   �< C����< ?a-w?>�L?��\       C�ٚ<7�4?�(�    B�      C�@     B�      B(�B�=q    B�
=    @�C     @�C     @�;�    @�C     DL�3       D8�fCͳ3    C�33C�    C��D �     �< C�L�       B���D��       D�f    >�{?z�   �< C���< ?`�??R�?�{       C���< �.?�
=    B�      C�K�    B�33    B�B�=q    B�
=    @�J�    @�J�    @�C     @�J�    D)f       D9�fC��3    C�ffBӨ�    C�C��3    �< C���       B�ffC�@        D@     >�{?��   �< C����< ?_��??��?h��       C���<��?�33    C��    C�H�    B���    A�33B�=q    B�
=    @�R     @�R     @�J�    @�R     DB�       D:l�C��3    C�@ C	L�    C��C�&f    �< C��        B���C���       D�3    >�{?��   �< C��=�< ?_��?@�{?��       C���;�4�?=p�    CL�    C�O\    B�ff    A��
B�B�    B�
=    @�Y�    @�Y�    @�R     @�Y�    DK�3       D;,�C̀     CɌ�C      CD �f    �< C�s3       B�33D�       D�f    >��
?      �< C��
�< ?_;d?AGZ?��       C�h�;�`B?Tz�    B�33    C�@     B���    A��B�=q    B�
=    @�a     @�a     @�Y�    @�a     DM�        D;��C˦f    CɦfC�
    C�DFf    �< C|�        Bܙ�D�        D Y�    >�=q>��   �< C����< ?_H�?A�N?��       C�XR;�?z�    B�33    C�@     B�      A�p�B�=q    B�
=    @�h�    @�h�    @�a     @�h�    D5�f       D<��C��    C�� Bѳ3    C�D 9�    �< C�L�       B�  C�@        D!�    >W
=?      �< C���< ?`'R?B�X?u       C��{<	�'?��    B���    C�O\    B�33    B G�B�=q    B�
=    @�p     @�p     @�h�    @�p     DD@        D=l�C�L�    C���C��    C}qD L�    �< C���       B�ffDY�       D!�     >#�
?      �< C���< ?`'R?C3v?��       C��R<��?xQ�    B���    C�S3    B�      B \)B�B�    B�
=    @�w�    @�w�    @�p     @�w�    DN�       D>,�C̙�    C�  C�    C��D33    D33Cx�3       B���D��       D"l�   =�G�>�ff   �< C����< ?`��?Cժ?�=q       C���<C�?Q�    B�33    C�s3    B�ff    B��B�B�    B�
=    @�     @�     @�w�    @�     DOl�       D>�fC��f    C�s3C �     Cu�D�3    D�3Cs33       B�ffD�        D#     =L��>�(�   �< C����< ?`�?Dv�?��       C���;���?O\)    B�ff    C���    B�33    BB�=q    B�
=    @熀    @熀    @�     @熀    DH�f       D?�fC��    C��C
=    C�D�3    D�3Ch�       B���D�        D#��   <��
>���   �< C����< ?`4n?EP?�ff       C��{;�)_?aG�    B�      C��f    B�33    Bz�B�=q    B�
=    @�     @�     @熀    @�     DJ3       D@` C��    Cˌ�C��    Ch�D@     �< C_�       B�33DL�       D$y�        >�p�   �< C����< ?_v`?E��?�ff       C�p�;���?��
    C	33    C��{    B�ff    B   B�=q    B�
=    @畀    @畀    @�     @畀    DI,�       DA�C˙�    C˙�C#�    C�HD�f    D�fCX�f       Bߙ�D�3       D%&f   	    >�33   �< C���< ?_�W?FU*?��       C�c�;ě�?�=q    C��    C���    B���    BffB�=q    B�
=    @�     @�     @畀    @�     DH&f       DA�3Cˌ�    C��fC    CY�Dff    �< CR�f       B�  Dl�       D%�3    <��
>���   �< C����< ?^��?F�?��
       C�>�;��?�G�    Cff    C��3    B���    A��
B�=q    B�
=    @礀    @礀    @�     @礀    DEY�       DB��C˳3    C˳3C&f    C��DFf    DFfCNL�       B�ffD�f       D&�    	=L��>��R   �< C��3�< ?_iD?G�6?�G�       C�S3;��.?�33    Cff    C���    B�ff    B �B�=q    B�
=    @�     @�     @礀    @�     DK�3       DCFfC���    C��fCff    CG�D�     �< CS�        B���D�3       D',�    =�\)>���   �< C����< ?^p;?H*�?��       C�AH;r{�?�      B�33    C��H    B���    A�Q�B�=q    B�
=    @糀    @糀    @�     @糀    DV`        DC��C��3    Cʳ3C%�    C�qD��    �< CbL�       B�33D��       D'�3    =�Q�>�p�   �< C����< ?^Ov?HŇ?��       C�Q�;k��?&ff    B�33    C��)    B���    A�p�B�B�    B�
=    @�     @�     @糀    @�     D\f       DD��C��    Cʙ�C)��    C33D�     �< Ck��       BᙚD!3       D(�     =�G�>���   �< C��\�< ?^}V?I_5?�\)       C�` ;�o>���    B�33    C���    B���    A�{B�B�    B�
=    @�    @�    @�     @�    D]�3       DEffC��    Cˀ C+�    C�fD��    �< CoL�       B�  D"         D)&f    >�>���   �< C�Ф�< ?_?I��?�\)       C���;�t�>k�    Bp=q    C���    B�33    A�=qB�B�    B�
=    @��     @��     @�    @��     DX&f       DF�C�L�    C��fC%�\    C)D�     �< Ckff       B�ffDL�       D)��    >�>Ǯ   �< C����< ?^��?J��?��       C���;^҉>�Q�    C�Y�    C��f    B��R    A�
=B�B�    B�
=    @�р    @�р    @��     @�р    DQ@        DF�fC�s3    C��C^�    C��D33    �< Cc��       B���DY�       D*s3    =�G�>�p�   �< C���< ?^��?K&�?�ff       C��\;Q�?Y��    C��     C��\    B�B�    A�\)B�B�    B�
=    @��     @��     @�р    @��     DMl�       DGy�Cͦf    C�ٚC��    C  D3    �< C]ff       B�  D3       D+�    =�\)>�33   �< C���< ?^5??K�?��
       C�y�;0�|?fff    C��f    C��
    B��H    A�z�B�B�    B�
=    @���    @���    @��     @���    DI&f       DH,�C���    C���C�
    Cp�Dٚ    DٚCX�        B�ffDf       D+��   	=L��>���   �< C����< ?_�;?LQe?�         C���;y	l>��H    CD      C�      B�33    B(�B�B�    B�
=    @��     @��     @���    @��     DT,�       DHٚCͦf    C�&fC ��    C�HDY�    �< CX33       B���D         D,`     =#�
>���   �< C���< ?^� ?L�`?��       C��;IR>�      C)ff    C�f    B���    A�  B�=q    B�
=    @��    @��    @��     @��    DZ��       DI�fC̀     C̀ C%�     CQ�DL�    DL�C]L�       B�33D#��       D-     	<��
>�{   �< C����< ?_v`?MxO?��       C��{;D��>���    C��     C�
    B�Q�    B33B�B�    B�
=    @��     @��     @��    @��     D]�        DJ33C̀     C̀ C'�H    C� D�3    D�3Cf�       B䙚D$�       D-�    	    >�Q�   �< C���< ?_o�?N
R?���       C��H;0�|?\)    B���    C�*=    B��    BQ�B�=q    B�
=    @���    @���    @��     @���    Dbs3       DJ� C��    C��C+.    C.Dl�    Dl�Cm��       B�  D'�       D.@    	    >\   �< C�  �< ?_��?N�J?�\)       C��;Q�?p��    B���    C�R    B�\    B�HB�=q    B�
=    @�     @�     @���    @�     Dc3       DK��C�&f    C�&fC*�R    C�)D�     D� Co�       B�ffD'L�       D.�        >Ǯ   �< C�H�< ?^\�?O+V?�\)       C���;	�'?0��    B�ff    C�\    B�8R    A��RB�=q    B�
=    @��    @��    @�     @��    Da`        DL33C��    C�ffC){    C�D�f    D�fCk��       B噚D&l�       D/�        >\   �< C�  �< ?^ߤ?O�V?���       C��;0�|>�z�    B��q    C�    B���    B   B�=q    B�
=    @�     @�     @��    @�     Dc�3       DL� C͙�    C��fC*޸    Cs3D��    D��Co��       B�  D'�        D0         >Ǯ   �< C����< ?^��?PHk?�{       C���;*d�=�\)    A9��    C��R    B��     A�B�=q    B�
=    @��    @��    @�     @��    Dh��       DM�fC�s3    C̀ C-�    C޸D�     �< C�Y�       B�ffD(�        D0��        >�(�   �< C��< ?^�2?P�s?���       C���;0�|>#�
    Cg��    C��    B��
    B �B�8R    B�
=    @�$     @�$     @��    @�$     D,�f       DN,�C���    C�Y�C*33   �CG�Dٚ    �< C�ff       B���CϦf       D1S3    =#�
>�   �< C����< ?^\�?Qa�?W
=       C��;o?�\    C���    C�R    B��    A��HB�8R    B�
=    @�+�    @�+�    @�$     @�+�    D��       DN�3C�@     C�@ C�    C��D��    D��C��f       B�  C�L�       D1��   	=�\)>�   �< C�ٚ�< ?^��?Q�?=p�       C�f;	�'?���    C��    C�33    B���    B �B�8R    B�
=    @�3     @�3     @�+�    @�3     DW�f       DOy�C̀     C��3C�{    C�D@     �< C�Y�       B�ffD��       D2�f    =�\)>�   �< C����< ?]�?Rv�?��       C��3:�҉?
=    C�L�    C�)    B�G�    A�\)B�8R    B�
=    @�:�    @�:�    @�3     @�:�    Dk&f       DP�C��f    C�&fC-\)    C� DFf    �< C��       B���D+@        D3      =�\)>�
=   �< C�#��< ?^V?R��?���       C�޸;	�'>��R    C�Y�    C�\    B�{    A�z�B�8R    B�
=    @�B     @�B     @�:�    @�B     Dj��       DP��C�      C��fC/��    C��D�     �< Cy         B�33D,��       D3��    =�\)>���   �< C�'��< ?^�6?S��?���       C��;	�'>��R    C�Y�    C�#�    B�Q�    A�G�B�8R    B�
=    @�I�    @�I�    @�B     @�I�    Dl         DQ` C�s3    C�Y�C0�q    CL�DL�    �< Cx         B�ffD.         D4L�    =�G�>���   �< C�\�< ?^� ?T�?���       C�:���?��    B���    C�=q    B�k�    A�33B�8R    B�
=    @�Q     @�Q     @�I�    @�Q     Dj�        DR  C�33    C�@ C/��    C�3D9�    �< Cy         B���D,`        D4�f    =�G�>���   �< C���< ?^ �?T��?�\)       C��R:�҉?z�H    B�33    C�"�    B��\    A��\B�8R    B�
=    @�X�    @�X�    @�Q     @�X�    DhFf       DR��C΀     C΀ C-
    C
D@     D@ Cv33       B�33D*��       D5y�   	=�\)>Ǯ   �< C���< ?_U�?U�?���       C�  ;*d�?#�
    B���    C�0�    B�aH    B�B�33    B�
=    @�`     @�`     @�X�    @�`     Dgs3       DS9�C�L�    C�@ C+�    Cz�DS3    �< Co��       B�ffD+�        D6�    =#�
>�p�   �< C�5��< ?^\�?U��?���       C���:ѷ?5    B�33    C�C�    B�(�    A��
B�33    B�
=    @�g�    @�g�    @�`     @�g�    Dg�        DS�3C�@     C��3C,h�    C޸D��    �< Cz�f       B���D(�f       D6��    =#�
>���   �< C�33�< ?_.I?V �?��       C�q;-�?�ff    B$�H    C�@     B��)    B��B�33    B�
=    @�o     @�o     @�g�    @�o     De33       DTs3C�ٚ    C�ٚC+J=    C@ D9�    D9�C�ff       B�33D �        D7,�   	=�\)>�   �< C�O\�< ?_o�?V��?�=q       C�ff;	�'?��\    Aޣ�    C�c�    B��
    B{B�8R    B�
=    @�v�    @�v�    @�o     @�v�    DQ�3       DU�C�L�    C�L�C+�{    C�HDy�    Dy�C�L�       B�ffD�       D7�    	>�?
=q   �< C�5��< ?_�?W#�?z�H       C��H:ѷ?�ff    A�(�    C�y�    B�(�    B{B�33    B�
=    @�~     @�~     @�v�    @�~     D7��       DU�fC�      C�s3C�    C�D      �< C�Y�       B���C��       D8L�    >�?\)   �< C�U��< ?^H�?W��?\(�       C��q:�IR?���    B��    C�~�    B�\)    A�=qB�33    B�
=    @腀    @腀    @�~     @腀    D]�       DV9�C�33    C�ٚC)k�    CaHD��    �< C���       B�  DFf       D8ٚ    >#�
?z�   �< C�^��< ?]�?X"�?��
       C���:�-�?޸R    A>�H    C�o\    B��    A��B�33    B�
=    @�     @�     @腀    @�     Dt��       DV�3C�33    C��3C6޸    C� D&f    �< C��f       B�ffD$��       D9ff    >W
=?z�   �< C��=�< ?^Ov?X��?��       C��3:��4?\(�    A�G�    C�e    B�
=    A�(�B�8R    B�
=    @蔀    @蔀    @�     @蔀    Dv�3       DWffC�L�    Cό�C7��    C�D��    �< C�@        B뙚D'�3       D9�3    >�=q?�   �< C����< ?^��?Yz?�33       C��H:ě�?��R    BP33    C�n    B�G�    B ��B�33    B�
=    @�     @�     @蔀    @�     Du�f       DX  CЙ�    C�L�C6�\    Cz�Dy�    �< C��3       B�  D*��       D:�     >��
?�   �< C�p��< ?^��?Y�F?��       C�y�:ě�?�(�    B���    C�h�    B���    B {B�33    B�
=    @裀    @裀    @�     @裀    Ds�        DX�3C��     CΌ�C6    C�
D��    �< C��        B�ffD,         D;f    >�{>��H   �< C�w
�< ?^;�?Z?���       C�J=:��4?z�H    B���    C�W
    B��     A�G�B�33    B�
=    @�     @�     @裀    @�     Do&f       DY  C�ff    C�@ C2T{    C 33D��    �< C��        B왚D)�f       D;��    >��
>�   �< C�h��< ?^B[?Z��?���       C�*=:ě�?(�    B�33    C�G�    B�z�    A��B�33    B�
=    @貀    @貀    @�     @貀    Di�f       DY�3C��3    C��C-u�    C ��D      �< C��       B�  D&��       D<�    >�{>�(�   �< C��H�< ?^c ?[�?���       C��:�҉>k�    B���    C�8R    B��f    A��B�33    B�
=    @�     @�     @貀    @�     Dh�        DZFfC�ff    C�  C+��    C �fDS3    �< C�ٚ       B�33D'3       D<�     >�Q�>��   �< C��3�< ?^��?[~,?���       C�(�:�҉>�
=    B�      C�W
    B��     B Q�B�33    B�
=    @���    @���    @�     @���    Di,�       DZ�3Cг3    C�ٚC+�R    C!@ D��    �< C�Y�       B�ffD'�        D=      >�Q�>��   �< C�t{�< ?^H�?[��?���       C�%:��4?��    Bz�    C�b�    B�
=    A��
B�33    B�
=    @��     @��     @���    @��     DnY�       D[` C�s3    C��fC/�    C!��D��    �< C��3       B���D*         D=�f    >�Q�>�G�   �< C���< ?]�-?\j]?��       C��:�IR?+�    B]�    C�N    B�Ǯ    A�G�B�33    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dn�       D[��C��    CΙ�C/�3    C!�D	�3    �< C��3       B�  D'         D>&f    >�Q�>��   �< C�޸�< ?^i�?\��?�=q       C�>�:ѷ>��    B5ff    C�P�    B���    A�ffB�33    B�
=    @��     @��     @�Ѐ    @��     Dr33       D\y�C��3    CЀ C3+�    C"G�D�f    �< C�ff       B�ffD)         D>��    >�Q�>��H   �< C��R�< ?_\)?]R]?���       C���:�҉?+�    B�33    C��H    B��q    B
=B�33    B�
=    @�߀    @�߀    @��     @�߀    Do�3       D]  C�&f    C��3C0�)    C"�)D	L�    �< C���       BD$,�       D?,�    >\?�\   �< C�\�< ?^��?]��?�=q       C���:�d�?h��    B㙚    C���    B��)    B �RB�33    B�
=    @��     @��     @�߀    @��     Dp�        D]�fC�s3    C�33C1T{    C"�D��    �< C��3       B�  D#�f       D?��    >Ǯ?�   �< C�)�< ?^;�?^6?��       C�� :�IR>�Q�    B�ff    C�u�    B���    A��B�33    B�
=    @��    @��    @��     @��    D.33       D^3Cճ3    C��Ck�    C#ED3    �< C��        B�33C��f       D@,�    >��?(�   �< C�S3�< ?^�?^�n?G�       C��3:��4=�    B5�R    C��    B�ff    BG�B�33    B�
=    @��     @��     @��    @��     D�y�       D^�3C�Y�    C���C@@     C#��D�3    �< C���       B�ffD+,�       D@�f    >�(�?(��   �< C�q��< ?_خ?_�?�       C�/\:�҉?���    A=�    C���    B�z�    B=qB�.    B�
=    @���    @���    @��     @���    D~Y�       D_�C�Y�    C�@ CA�    C#�DS3    �< C�33       B���D @        DA&f    >�ff?333   �< C����< ?_'�?_��?��       C�5�:�d�@
=q    A��    C���    B�ff    B�B�.    B�
=    @�     @�     @���    @�     D#ٚ       D_� C׳3    Cљ�C	@     C$=qD��    �< C�Y�       B�  C�Y�       DA�     >�?8Q�   �< C����< ?_U�?_��?:�H       C�O\:�d�@��    A�    C��{    B���    Bz�B�.    B�
=    @��    @��    @�     @��    C���       D`  C�ff    C��3Bvz�    C$��C��3    �< C���      B�33A         DB�    >�?0��   �< C�� �< ?^B[?`\�>�(�       C��:�o?�    A���    C��
    B��H    A��\B�.    B�
=    @�     @�     @��    @�     C�ٚ       D`� C��    C�33B��{    C$�)C��    �< C�ff       B�Bc��       DB�3    >�?8Q�   	�< C����< ?^c ?`��?�       C��3:�d�?���    A�ff    C�n    B��
    A��HB�.    B�
=    @��    @��    @�     @��    C��       Da  C�      C�L�B�W
    C%+�C�Y�    �< C���       B���A�         DCf    >�ff?:�H   	�< C�aH�< ?^��?a1�?          C��
:�҉?��\    @�p�    C�`     B�aH    B B�(�    B�
=    @�#     @�#     @��    @�#     C��       Da� C�&f    C�Y�B�z�    C%z�C��     �< C�@       �B�  A���      �DC�     >�(�?.{   	�< C�:��< ?^�R?a��>�       C��q:ѷ?�    A��R    C�ff    B��3    B �\B�.    B�
=    @�*�    @�*�    @�#     @�*�    D�f       Db  C�33    C�&fB�8R    C%ǮC��3    �< C�33       B�33C�3       DC�3    >��?.{   	�< C���< ?^��?bu?�R       C��{:�҉?�(�    A�p�    C�\)    B�W
    B z�B�(�    B�
=    @�2     @�2     @�*�    @�2     D{f       Db��C��    C�Y�CǮ    C&{C�Y�    �< C�@        B�D�f       DDff    >Ǯ?#�
   	�< C��H�< ?^.�?bi'?�{       C�� :��4?�G�    A�33    C�O\    B�    A���B�.    B�
=    @�9�    @�9�    @�2     @�9�    D���       Dc3C�Y�    C��C>�    C&aHDf    �< C�&f       B���D-Ff       DDٚ    >\?&ff   �< C����< ?^i�?bμ?�z�       C���:��4?���    @�(�    C�h�    B�.    A���B�.    B�
=    @�A     @�A     @�9�    @�A     D�\�       Dc��Cљ�    C��C=B�    C&��Ds3    �< C��3       B�  D.�        DEL�    >\?z�   �< C��q�< ?]�d?c3D?��       C��q:�o?�{    A��    C��H    B�(�    A��RB�.    B�
=    @�H�    @�H�    @�A     @�H�    DQs3       DdfC�33    C���C(�     C&��D��    �< C�&f       B�33C��        DE�     >\?z�   �< C����< ?]��?c��?k�       C���:�o?5    @�\    C�t{    B�\    A���B�.    B�
=    @�P     @�P     @�H�    @�P     D4��       Dd� C��    C�ٚB�q    C'@ D�     �< C�ٚ       B�C�@        DF,�    >\?\)   �< C����< ?^;�?c�?J=q       C���:�d�?��    B�    C�e    B���    A�p�B�.    B�
=    @�W�    @�W�    @�P     @�W�    Db��       Dd�3C�33    C��3C��    C'��D�    �< C���       B���D��       DF��    >\?��   �< C��R�< ?^H�?dZO?}p�       C��H:�d�?G�    C��    C�g�    B��3    A��
B�.    B�
=    @�_     @�_     @�W�    @�_     D|�       DeffC�      C�s3C8:�    C'�\D��    �< C��        B�  D-��       DGf    >\?�   �< C��)�< ?]�?d��?���       C�\):�IR?k�    C33    C�aH    B�u�    A���B�.    B�
=    @�f�    @�f�    @�_     @�f�    D}��       DeٚC��3    C�Y�C9�    C(
D	,�    �< C�33       B�33D-�3       DGs3    >\?�   �< C���< ?^v�?e�?���       C���:�d�?(�    C,      C�q�    B��    A�p�B�(�    B�
=    @�n     @�n     @�f�    @�n     D}�        DfL�Cә�    CϦfC7h�    C(\)D
@     �< C��        B�ffD-         DG�     >Ǯ?
=q   �< C����< ?^p;?ew�?���       C��
:�IR>�{    B㙚    C��     B�      A��B�.    B�
=    @�u�    @�u�    @�n     @�u�    D�c3       Df� C�@     C��fC?��    C(�HD
�     �< C�         B�D3�f       DHFf    >��?
=q   �< C�3�< ?_.I?e�t?���       C��f:��4>�\)    CL�    C���    B���    B�B�.    B�
=    @�}     @�}     @�u�    @�}     D�Y�       Dg,�C�L�    C�  CA)    C(�fD33    �< C��3       B���D3ٚ       DH�3    >�(�?\)   �< C�
�< ?^�r?f0D?��       C��q:k��>�p�    B���    C���    B��f    B �B�.    B�
=    @鄀    @鄀    @�}     @鄀    D�3       Dg��CՌ�    C�Y�CDY�    C)(�DY�    �< C�s3       B�33D3��       DI�    >�ff?
=   �< C�L��< ?]��?f��?�33       C���:Q�?:�H    B��{    C��
    B�{    A��B�(�    B�
=    @�     @�     @鄀    @�     D��f       DhfC�L�    C�&fCI
    C)k�D9�   �< C�33       B�ffD4�3       DI�     >�?#�
   �< C����< ?^c ?f�?�       C��:�-�?�\    BHG�    C���    B�G�    A��B�.    B�
=    @铀    @铀    @�     @铀    D��        Dhs3C׳3    C�33CL�    C)�D@    �< C�         B���D2�        DI�     >�?333   �< C����< ?_�?g=?�Q�       C�5�:�IR>�\)    C`�     C��\    B��R    BQ�B�.    B�
=    @�     @�     @铀    @�     D���       Dh� C�      C��CM��    C)�Dٚ    �< Cɀ        B���D2�3       DJFf    ?
=q?:�H   �< C����< ?^҉?g��?���       C�q�:k��?!G�    CV�f    C��    B��
    B�B�(�    B�
=    @颀    @颀    @�     @颀    D�`        DiFfC�L�    C�  C:\    C*.D33    �< C�         B�  D!@        DJ�f    ?�?G�   �< C��Cm�?^i�?g��?��       C���:7�4?k�    C@ff    C��\    B�L�    B \)B�.    B�
=    @�     @�     @颀    @�     DQ��       Di��C�s3    CЙ�B�#�    C*nD��    �< C��        B�33C�s3       DKf    ?(�?L��   �< C���CuT{?]��?h@?fff       C�j=:IR?�    B�ff    C�˅    B��    A�p�B�.    B�
=    @鱀    @鱀    @�     @鱀    D�L�       Dj3Cٙ�    C�  C-��    C*��D�     �< C��f       B�ffD2&f       DKff    ?(�?L��   �< C���C~c�?]�?h�?�(�       C�N:Q�?W
=    C�     C���    B�.    A��B�(�    B�
=    @�     @�     @鱀    @�     D��        Djy�C�ff    C�ffC\��    C*��DS3   �< C䙚       B���D3�3       DK�f    ?(�?\(�   �< C���Cz޸?^Ov?h�?�         C�~�:k��?�    C�33    C��=    B��f    A�
=B�.    B�
=    @���    @���    @�     @���    D?y�       Dj� C�&f    C���C!�    C+&fD
9�    �< C�33       B���C��        DL&f    ?(�?W
=   �< C�
C}�=?^v�?i8�?Q�       C��H:k��@�    C��3    C���    B��H    B 33B�.    B�
=    @��     @��     @���    @��     Ds         Dk@ C�ٚ    C�Y�C%Q�    C+aHDS3    �< C٦f       B�  D,�       DL�     ?
=?L��   �< C�޸Cp��?^�m?i��?��
       C�|):�o@�    C��     C��H    B��{    Bz�B�.    B�
=    @�π    @�π    @��     @�π    D��       Dk� C�@     C�ٚCU      C+�)D	`     �< C��        B�33D5�3       DLٚ    ?
=q?J=q   �< C�Cp��?^B[?i�^?�p�       C�g�:Q�?�(�    C�L�    C��     B�z�    A��B�.    B�
=    @��     @��     @�π    @��     D��3       Dl  C�ٚ    C��3CL��    C+�
D
�3    �< CҌ�       B�ffD,`        DM33    >�?B�\   �< C��3Cjn?^�2?j'�?�
=       C�z�:k��@(�    C��    C��
    B���    B�B�.    B�
=    @�ހ    @�ހ    @��     @�ހ    D��       Dl` C��    C�@ CGW
    C,�D�    �< C��f       B���D"`        DM��    >��?G�   �< C����< ?^�M?juG?��       C��{:k��@�    C��3    C���    B�B�    B\)B�.    B�
=    @��     @��     @�ހ    @��     D��3       Dl��Cճ3    C��C=�H    C,J=D	s3    �< C�L�       B���D�        DM�f    >�{?J=q   �< C�S3�< ?^� ?j��?���       C��
:7�4@p�    C��     C��    B�.    B ��B�.    B�
=    @��    @��    @��     @��    D>l�       Dm�Cԙ�    C�  C�H    C,� D�f    �< C�         B�  C�ٚ       DN9�    >���?J=q   �< C�#��< ?^p;?k�?L��       C���:7�4?���    C���    C���    B���    B z�B�.    B�
=    @��     @��     @��    @��     DZ&f       Dms3C���    C�&fC(+�    C,�RD9�    �< C�&f       B�  C�&f       DN��    >k�?@     �< C�  �< ?^�R?kV�?k�       C��H:Q�?�(�    C�s3    C���    B�      B�\B�(�    B�
=    @���    @���    @��     @���    Dt��       Dm��C�s3    C�ٚC1
=    C,�D,�    �< C�@        B�33Dy�       DN�     >W
=?0��   �< C���< ?_'�?k��?��
       C�w
:k��?�    C�ff    C��
    B�    BQ�B�(�    B�
=    @�     @�     @���    @�     Dn�f       Dn  C�@     C�� C'    C-#�D��    �< C�s3       B�ffDL�       DO33    >W
=?&ff   �< C��f�< ?]�D?k�?�         C�<):o?��H    C��f    C��
    B�\    A���B�(�    B�
=    @��    @��    @�     @��    Dp         Dny�C��     C��3C+z�    C-W
D�f    �< C�ff       B���D��       DO�f    >L��?0��   �< C�Ф�< ?^i�?l.4?�G�       C�XR:7�4?�ff    C�@     C��    B�\)    B \)B�(�    B�
=    @�     @�     @��    @�     DNy�       Dn��C�ٚ    C�ٚC      C-�=D��    �< C�         B���C��3       DO�3    >W
=?@     �< C����< ?^5??ls�?\(�       C�z�:IR?E�    C���    C��    B�k�    A�G�B�(�    B�
=    @��    @��    @�     @��    DB`        Do  C��3    C�ٚC��    C-�qD�3    �< Cܳ3       B�  C��       DP      >�  ?L��   �< C�ٚ�< ?]}�?l�9?O\)       C�xR:o>�{    C��3    C��    B�.    A���B�(�    B�
=    @�"     @�"     @��    @�"     D0�        Dos3Cӌ�    Cѳ3B�Q�    C-�D�3    �< C���       B�  Cvff       DPs3    >�=q?W
=   �< C��3�< ?^��?l��?=p�       C��f:Q�?��R    C��     C�ٚ    B�ff    B  B�(�    B�
=    @�)�    @�)�    @�"     @�)�    D3ٚ       Do�fC�ff    C��3B��    C.!HDS3    �< C�&f       B�33Cy�       DP��    >��
?^�R   �< C���< ?^�r?m=�?@         C�:7�4?��    C�Y�    C��f    B�k�    B �HB�(�    B�
=    @�1     @�1     @�)�    @�1     D@ٚ       Dp3C�ٚ    C��3B�B�    C.O\D��    �< C�@        B�ffC�s3       DQf    >�{?^�R   �< C�H�< ?^�m?m~�?L��       C���:k��?��R    C�L�    C��)    B���    B�B�(�    B�
=    @�8�    @�8�    @�1     @�8�    D=�3       Dp` C���    C�Y�B�      C.� D�    �< C��3       B���C�s3       DQL�    >�{?aG�   �< C�*=�< ?_�?m��?J=q       C���:k��?}p�    A���    C���    B���    B�RB�#�    B�
=    @�@     @�@     @�8�    @�@     D1�f       Dp��C��    C��fB��)    C.�D�3    �< C�ff       B���C_��       DQ��    >�Q�?fff   �< C�8R�< ?^v�?m�i?=p�       C��{:7�4?.{    C���    C���    B��)    B �B�#�    B�
=    @�G�    @�G�    @�@     @�G�    DZ�f       Dp��C��    C��C	�H    C.�)D�     �< C�         B���C�L�       DQ�     >�Q�?s33   ?�z�C�e�< ?_�?n;?h��      C��:�o>��    C�ff    C���    B�z�    B��B�(�    B�
=    @�O     @�O     @�G�    @�O     Dc         Dq@ C�L�    C�  C
    C/�Ds3    �< D��       B�  C�&f       DR&f    >\?�     ?��C�o\�< ?_iD?nw�?p��      C�,�:�o>�Q�    @�(�    C��    B��    BG�B�(�    B�
=    @�V�    @�V�    @�O     @�V�    DRs3       Dq��C�Y�    C��Cff    C/33D�     �< D�f       B�33C�Y�       DRff    >Ǯ?�     ?��HC��)�< ?_�?n��?^�R      C�8R:Q�=�G�    C��    C��    B�{    B=qB�#�    B�
=    @�^     @�^     @�V�    @�^     D;�       Dq�3C��f    C�Y�C=q    C/^�D�    �< D	s3       B�33CF��       DR��    >�ff?�     @  C��{�< ?^!�?n�$?E�      C�(�:o>�    C��     C��    B��     A���B�#�    B�
=    @�e�    @�e�    @�^     @�e�    DM�f       Dr�C،�    CҦfC�R    C/��Df    �< D	�        B�ffC���       DR��    ?   ?�     @Q�C�Ф�< ?^\�?o&9?Y��      C�0�:IR?=p�    C��3    C�    B�\)    B ffB�#�    B�
=    @�m     @�m     @�e�    @�m     D[��       Dr` C��f    C��CJ=    C/�3D��    �< D	��       B���C��        DS,�    ?��?�     @�RC��C}��?]��?o^ ?h��      C�#�9ѷ>��    C��     C�\    B���    A��B�#�    B�
=    @�t�    @�t�    @�m     @�t�    D#         Dr� Cڳ3    C�L�B��    C/ٚD��    �< D�       B���C�       DSl�    ?(�?u   @�=qC�.C�B�?]�?o��?+�      C��:o?+�    C�Y�    C��\    B��    A���B�#�    B�
=    @�|     @�|     @�t�    @�|     C��       Dr� Cۦf    C�33B��\    C0�Df    �< C�L�      �B���A���      �DS�f    ?(��?�     	A�HC�W
C�ٚ?]�)?oʗ?�\      C��):IR?fff    CL�    C��     B�33    A���B��    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    D��       Ds  C�Y�    CЦfB�z�    C0(�D�     �< C�L�       B�  B�33       DS�f    ?333?�     	A7�C�w
C���?]�h?o�?(�      C��:IR?L��    C333    C���    B�=q    A�{B��    B�
=    @�     @�     @ꃀ    @�     CԳ3       Ds` Cܙ�    C�ٚB�=q    C0O\Df    �< C�       �B�  A6ff      �DT      ?5?�     	AI��C�� C�8R?]��?p2v>�G�      C��:IR=�G�    C*�f    C��3    B�z�    A�  B��    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    C�Y�       Ds� C�Y�    C�� B�B�    C0s3C��3    �< C���     �B�33@�33      �DTY�    ?333?�     A�ffC�u�C{aH?^��?pd�>��      C��:Q�>��    B \)    C��     B���    B �RB��    B�
=    @�     @�     @ꒀ    @�     CƦf       DsٚC۳3    C�@ B��\    C0�
C�ff    �< C�     �B�33A��      �DT�3    ?(��?�     A�  C�Z�C{��?^Ov?p��>��      C��R:Q�?�G�    BP�    C���    B���    A��B��    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    C�Y�       Dt3Cڀ     C�s3B�aH    C0��C�@     �< C�ٚ     �B�ffA        �DT�f    ?!G�?�     A�Q�C�%Cv��?^��?pŹ>��      C��R:�o?�G�    A�{    C�Ǯ    B��    Bp�B��    B�
=    @�     @�     @ꡀ    @�     CЌ�       DtL�C�s3    C�@ B�p�    C0�)C�33    �< C�&f      B���@ٙ�       DU      ?
=?�     Ao33C���Cy�R?]��?p�s>�(�      C��
:7�4?fff    A33    C��q    B��    A���B��    B�
=    @가    @가    @�     @가    C��       Dt�fC���    C�L�B���    C1  C�@     �< C��       B���A�         DU33    ?��?�     Ad��C��)Cx�f?]�?q"!>�      C���:7�4?W
=    A�\    C��
    B�Q�    A�  B��    B�
=    @�     @�     @가    @�     C�         Dt� C��     C�ٚB�G�    C1�C��3    �< C�ٚ      B���A��       DUff    ?
=q?n{   	@Tz�C��Cp�?^�?qN�>�      C���:�o?�(�    B=q    C���    B��)    B B��    B�
=    @꿀    @꿀    @�     @꿀    DS3       Dt�3C�L�    C��fB�k�    C1@ C��f    �< C���       B���B�33       DU��    ?   ?fff   �< C���Cu�R?]��?qy�?
=       C��=:7�4?�p�    B�    C���    B�8R    A���B��    B�
=    @��     @��     @꿀    @��     D��       Du&fC׌�    C�Y�C:��    C1^�D��    �< C��       B�  D�       DU�f    >�?fff   �< C��Cx�{?^!�?q�?���       C��
:k��?�    BQ�    C��\    B��f    A��B��    B�
=    @�΀    @�΀    @��     @�΀    D��        DuY�Cצf    Cѳ3C_
=    C1}qD��    �< C�f       B�  D5L�       DU��    >�ff?fff   	�< C��=�< ?^� ?q�?�p�       C�˅:Q�?���    C��f    C��)    B�
=    B ��B��    B�
=    @��     @��     @�΀    @��     D��       Du�fC�&f    C�33C_Ǯ    C1��D�3   �< C�s3       B�33D6`        DV&f    >�ff?h��   	?��C�� �< ?^�?q��?�p�      C��:7�4?�ff    C��    C�{    B���    BG�B��    B�
=    @�݀    @�݀    @��     @�݀    D���       Du��C��3    C�ffCd��    C1��D     �< C�ff       B�33D<ff       DVS3    >�ff?^�R   �< C���< ?^�?r�?�G�       C��9ѷ?p��    C�ff    C�>�    B�G�    A��HB�{    B�
=    @��     @��     @�݀    @��     Dx�f       Du�fC��    C�&fC<    C1��Dl�    �< C��3       B�ffC���       DV�     >�ff?k�   ?��C��f�< ?]�?rA>?�G�      C�"�9�IR?O\)    C��     C�Ff    B��    A��B��    B�
=    @��    @��    @��     @��    D�ٚ       Dv3Cـ     CҌ�Ca:�    C1�D�    �< C��f       B�ffD%�        DV�f    >�ff?fff   �< C����< ?]Vm?re�?�
=       C�H9�IR>��R    B1�R    C�7
    B�    A�G�B��    B�
=    @��     @��     @��    @��     D4ff       Dv@ Cڳ3    Cѳ3C    C2�D
��    �< C��3       B�ffCU�3       DV��    >�?n{   ?�{C�/\�< ?]<6?r��?:�H      C���9�IR>\    BZ�    C��    B�(�    A�{B�{    B�
=    @���    @���    @��     @���    D���       DvffC�s3    C�33C1B�    C2!HD	�     �< D         B���DY�       DV��    ?�?u   ?��C�%�< ?]�?r�?��      C�\:o?h��    C�Y�    C��    B�.    A��B�{    B�
=    @�     @�     @���    @�     D��3       Dv�3Cڳ3    CҦfCO�{    C28RD,�    �< D y�       B���D��       DW�    ?�?p��   @z�C�/\C}�?]��?r��?�\)      C��9ѷ?�33    C���    C�.    B��\    A���B�\    B�
=    @�
�    @�
�    @�     @�
�    D��        Dv��C��f    C���CBY�    C2O\Dy�    �< D��       B���C��f       DW@     ?(�?k�   	@(��C�8RCv��?]��?r�?��      C��9�IR?�33    C�      C�:�    B�\)    A��HB�{    B�
=    @�     @�     @�
�    @�     Dn         Dv� C��3    C�@ C6�3    C2ffD�    �< C��        B���C��        DWff    ?!G�?k�   @w�C�eC}��?]<6?s
N?u      C��9�IR>��H    AqG�    C�.    B���    A�Q�B�\    B�
=    @��    @��    @�     @��    DFf       Dw  C��3    C��fB¸R    C2z�D��    �< C��f      �B���B֙�      �DW�f    ?#�
?k�   	@�G�C���C�3?]�?s'�?\)      C��
9�IR?+�    C�Y�    C�&f    B�ff    A��RB�\    B�
=    @�!     @�!     @��    @�!     D`        Dw&fCݳ3    C�L�B�{    C2�\D      �< C�       �B�  B�        �DW�f    ?(��?n{   	@�z�C��\C���?\�$?sD?
=      C���9�IR?333    C��3    C�R    B��    A�Q�B�\    B�
=    @�(�    @�(�    @�!     @�(�    C�        DwFfC�Y�    C��fB�8R    C2��D,�    �< C��     �B�  A,��      �DW�f    ?.{?n{   	@߮C�˅C�]q?\��?s_->�      C��R9�IR>Ǯ    B�ff    C�    B��    A�Q�B�\    B�
=    @�0     @�0     @�(�    @�0     C�Y�       DwffCހ     C�� B�p�    C2�RC�ff    �< Cݙ�     �B�  A8        �DW�f    ?(��?s33   	AX(�C��3C���?]��?sy >�      C��
:o>��R    C%�f    C�H    B�W
    A���B�\    B�
=    @�7�    @�7�    @�0     @�7�    C�        Dw�fC�33    C��3B�z�    C2�=C�s3    �< C�Y�       B�33A$��       DX      ?#�
?u   	AK\)C��fC���?^�?s��>�      C�H:o?E�    C!��    C��)    B�\    A�(�B�\    B�
=    @�?     @�?     @�7�    @�?     C�         Dw� C݌�    C�ffB�ff    C2�)C��    �< C�Y�      B�33@陚       DX�    ?!G�?fff   �< C��=C�  ?^_?s��?�\       C��f:IR?Tz�    C33    C��    B�G�    A��B�\    B�
=    @�F�    @�F�    @�?     @�F�    D3       Dw��C܌�    C��fB���    C2�C�ٚ    �< D Ff       B�33A333       DX33    ?!G�?n{   @�{C�~�C�xR?]�d?s�?�      C��f:IR?���    C33    C��
    B��    A�B�\    B�
=    @�N     @�N     @�F�    @�N     D         DwٚC��    C��fB�#�    C2��D y�    �< D�3       B�33A͙�       DXL�    ?!G�?n{   	@��HC��{C��?]�?s�g?�      C���:7�4?333    B�    C�Ф    B�(�    A��HB�\    B�
=    @�U�    @�U�    @�N     @�U�    D|`        Dw��C��     C��fC/�    C3
=D�f    �< D	y�       B�ffC���       DXff    ?!G�?p��   	@�  C���C��R?^�?s�?��\      C���:Q�>�p�    C�    C��H    B�
=    B�B�
=    B�
=    @�]     @�]     @�U�    @�]     C���       DxfC�s3    C��fB��H    C3
D�f    �< C��f      B�ff@陚       DXy�    ?!G�?h��   AG�C��C���?^B[?s��?�\      C��q:IR?�p�    C�3    C���    B��     A���B�
=    B�
=    @�d�    @�d�    @�]     @�d�    C���       Dx  Cܳ3    C��B�\    C3#�C�s3    �< C�L�       B�ffA	��       DX�3    ?!G�?aG�   �< C��fC��f?^ �?tk?          C��:IR?�      C��    C��R    B��H    A�G�B�
=    B�
=    @�l     @�l     @�d�    @�l     Ds3       Dx33C���    C�&fB΅    C30�D �    �< C�ٚ       B�ffB�33       DX�f    ?!G�?fff   �< C��=C��?^;�?t?z�       C��
:7�4?��    C�3    C��\    B�k�    A�
=B�
=    B�
=    @�s�    @�s�    @�l     @�s�    D&f       DxFfC�@     C��B��=    C3=qC�ff    �< D�3       B�ffA�ff       DX�3    ?!G�?p��   A	�C�p�C}O\?_��?t.�?
=q      C��:�-�?�    C��    C��    B��    B33B�
=    B�
=    @�{     @�{     @�s�    @�{     D9f       DxS3C��    C�� B�R    C3G�D �     �< D��       B���C5ff       DX�f    ?!G�?s33   	@\C��{C���?_�?t<�?@        C�:Q�?��\    Cff    C��R    B�\)    B��B�
=    B�
=    @낀    @낀    @�{     @낀    DC�       DxffC��f    C��C�f    C3Q�D@     �< D,�       B���Cw�        DX�3    ?!G�?xQ�   @�Q�C��
C�+�?]c�?tJ?J=q      C��9ѷ>��    C�     C���    B���    A��HB�
=    B�
=    @�     @�     @낀    @�     C��        Dxs3Cހ     C�� B���    C3Y�D�     �< C��      B���@Y��       DX�     ?!G�?u   	AC���C��)?]\�?tV>�      C�ٚ:o>�z�    B��    C��    B���    A��\B�
=    B�
=    @둀    @둀    @�     @둀    C�Y�       Dx� Cޙ�    C��B��    C3aHD &f    �< C��3      B���@���       DX��    ?!G�?�     AS33C���C�� ?]�)?t`�>��      C��
:IR?.{    B�      C���    B�u�    A��HB�
=    B�
=    @�     @�     @둀    @�     C陚       Dx��C�s3    C�s3B�#�    C3h�C��f    �< C�33      B���@���       DX��    ?!G�?�     AW33C�ФC���?^V?tj�>��      C���:7�4?W
=    B�ff    C��R    B�W
    A��B�    B�
=    @렀    @렀    @�     @렀    C�ٚ       Dx��C�L�    C��3B�\    C3nC�@     �< C�L�      B���A��       DYf    ?!G�?�     A[�C���C��=?_˒?ts>�      C�%:�d�?E�    C��    C�޸    B��    B�B�    B�
=    @�     @�     @렀    @�     C���       Dx� C܌�    C�L�B�L�    C3u�C���    �< C�s3      B���@,��       DY�    ?!G�?�     A[\)C�~�C���?_�{?tzl>�ff      C�:�IR?�    C$�    C���    B���    BQ�B�    B�
=    @므    @므    @�     @므    C�f       Dx�fC�33    C�33B�    C3xRC���    �< C�ff       B���@�         DY3    ?!G�?�     ARffC�o\C�'�?_v`?t��>��      C�
=:�IR?У�    C�f    C��=    B��    B(�B�    B�
=    @�     @�     @므    @�     C��       Dx��C��     C��B�33    C3}qC��f    �< C��       B���A�         DY�    ?#�
?�     AT  C��3C�/\?^�r?t��?         C���:k��?&ff    C��    C��)    B��f    B ��B�    B�
=    @뾀    @뾀    @�     @뾀    C�33       Dx�3C�Y�    C�@ B�=q    C3� C��    �< C�L�      B���@s33       DY      ?(��?�     AW�C���C��3?^�?t�n>�G�      C���:�-�?�    B�      C��R    B�ff    B�B�    B�
=    @��     @��     @뾀    @��     C䙚       Dx��C�ff    C�&fB��     C3��C��f    �< C��       B���@�33       DY      ?.{?�     	A4��C��\C��?_o�?t�>�      C�
=:�IR?�      B���    C��=    B���    B
=B�    B�
=    @�̀    @�̀    @��     @�̀    D!s3       Dx��C��3    C�@ B�aH    C3��C�      �< C�s3       B���C
�f       DY      ?5?�     	A+
=C���C�!H?^\�?t��?&ff      C���:Q�?�z�    B�ff    C��    B�      A��B�    B�
=    @��     @��     @�̀    @��     C��3       Dx��C��    CѦfB���    C3��D 3    �< C�@       B���A.ff       DY&f    ?@  ?�     	A)G�C��qC��q?^�R?t��?         C�  :k��?˅    B���    C�Ф    B�k�    B\)B�      B�
=    @�܀    @�܀    @��     @�܀    C虚       Dx��Cަf    CЀ B���    C3��C��     �< C�        B���@L��       DY      ?J=q?�     ANffC��RC��
?]��?t�>��      C��H:IR?�p�    B��    C�Ǯ    B��R    A��B�      B�
=    @��     @��     @�܀    @��     C�f       Dx��C߳3    C��fB��    C3� C�ff    �< C��       B���A1��       DY      ?L��?�     AB�\C�C�P�?^c ?t�>�      C��:k��?�      B�\)    C���    B�      A��B�      B�
=    @��    @��    @��     @��    DFf       Dx�3C߳3    Cг3B�8R    C3}qC��3    �< C��        B���BFff       DY�    ?L��?�     A0(�C�fC��)?^	?t��?
=q      C��:Q�?��    B���    C��     B��q    A�B�    B�
=    @��     @��     @��    @��     D��       Dx��C߀     C�ffB�aH    C3z�D f    �< C�ff       B���B��       DY�    ?E�?}p�   	A�RC��)C�K�?^�R?t��?��      C��:k��?�      B��\    C��f    B���    BG�B�      B�
=    @���    @���    @��     @���    D�       Dx�fC�      C�&fB�k�    C3xRD�     �< DL�       B���B�         DY3    ?5?s33   AC��qC^�?_.I?t~?�R      C��:�-�?��
    Bə�    C��{    B�(�    B(�B�      B�
=    @�     @�     @���    @�     D33       Dx� C��    C�@ B��{    C3s3D �f    �< C��3       B���B��       DY�    ?#�
?z�H   	Ap�C�j=Cx)?_'�?twh?�      C�f:�o>�    B��{    C�ٚ    B��R    B{B���    B�
=    @�	�    @�	�    @�     @�	�    D's3       Dx�3Cڀ     C���B�B�    C3k�D&f    �< D�3       B���C         DY      ?�?}p�   @�z�C�&fCp\?_�{?to�?+�      C��:�-�?��
    B�{    C��    B��{    B�\B���    B�
=    @�     @�     @�	�    @�     Da��       Dx�fC��     C��3C"s3    C3ffDS3    �< Ds3       B���C�L�       DX�3    ?   ?}p�   @�\C�ٚC]T{?`A�?tf�?h��      C�AH:�d�?�p�    BJG�    C��R    B��{    B�\B���    B�
=    @��    @��    @�     @��    Dw`        Dx� C�ٚ    C��C*�    C3^�Dl�    �< D��       B���C�ff       DX��    >�ff?s33   ?�(�C���Ca�=?^�2?t\h?�        C�):7�4?�p�    B@33    C��    B��q    Bp�B���    B�
=    @�      @�      @��    @�      D@��       Dxl�C֦f    C�  CL�    C3W
Df    �< C���       B���C���       DX�     >Ǯ?aG�   �< C�}q�< ?^�2?tQ?G�       C��:7�4?��
    B7Q�    C��    B��H    Bp�B���    B�
=    @�'�    @�'�    @�      @�'�    D���       Dx` C֦f    C�ٚC2#�    C3L�D
��    �< C�L�       B���DL�       DX��    >\?aG�   �< C�}q�< ?^�?tD�?���       C��:IR?@      B9G�    C�    B�\)    BQ�B���    B�
=    @�/     @�/     @�'�    @�/     D@        DxL�C��    C��BԽq    C3B�D      �< C�L�       B�ffCff       DX�     >��
?O\)   �< C�b��< ?^�M?t6�?(�       C�˅:7�4?aG�    B�33    C��    B��    B��B���    B�
=    @�6�    @�6�    @�/     @�6�    D��3       Dx@ Cճ3    C��CL��    C38RD	f    �< Cг3       B�ffD9L�       DX��    >�=q?5   �< C�S3�< ?_�?t(?�       C���:Q�?�\)    BЙ�    C��    B��    B(�B��    B�
=    @�>     @�>     @�6�    @�>     Dcy�       Dx&fC��f    Cҳ3C-�3    C3+�D�f    �< Cˀ        B�ffC�s3       DX��    >W
=?0��   �< C�/\�< ?^��?t?k�       C�t{:7�4?�\)    B���    C��    B�\)    B�\B��    B�
=    @�E�    @�E�    @�>     @�E�    D���       Dx3C��f    Cӳ3C(��    C3�Df    �< C�L�       B�ffD �3       DX�f    >#�
?#�
   �< C��< ?_v`?t�?��       C�xR:k��?�
=    B�      C�\    B��)    B��B��    B�
=    @�M     @�M     @�E�    @�M     D��3       Dx  C�33    C�33CEk�    C3�D      D  C���       B�ffD<�        DXs3   	=�G�?�   �< C����< ?^��?s��?���       C�&f:7�4?���    B̙�    C��    B�z�    B��B��    B�
=    @�T�    @�T�    @�M     @�T�    D�&f       Dw�fC�s3    C�s3C?\    C3Ds3    Ds3C��        B�33D;��       DXY�   	=L��>�ff   �< C���< ?_4�?s�"?���       C�  :7�4?�\)    B�      C��    B�#�    BB��    B�
=    @�\     @�\     @�T�    @�\     D�         Dw��C�33    C�33C=aH    C2��D�     D� C���       B�33D<�3       DXFf   	    >�
=   �< C���< ?`�?s�}?��       C��:k��?��    B�ff    C�(�    B��q    B  B��    B�
=    @�c�    @�c�    @�\     @�c�    D�y�       Dw�3C��3    C��3C>�    C2�fD�3    D�3C��       B�33D;l�       DX,�   	    >�ff   �< C���< ?`N�?s��?��       C�:Q�@33    BQ{    C�O\    B�Ǯ    Bz�B��    B�
=    @�k     @�k     @�c�    @�k     D_�3       Dw�3C��f    C��fC��    C2�{D	y�    D	y�C��        B�33D3       DX3   	    ?�   �< C���< ?_��?s��?fff       C�8R:IR@G�    B_�R    C�^�    B�Q�    B(�B��    B�
=    @�r�    @�r�    @�k     @�r�    D��        Dwy�C�&f    C�&fCC�    C2D�f    D�fC�@        B�  D9�        DW�3   	    ?      �< C��< ?_�	?s��?�=q       C�8R:IR?�z�    B��R    C�\)    B��R    BffB��    B�
=    @�z     @�z     @�r�    @�z     D�)�       DwY�C��f    C��fC:W
    C2��D��    D��C�         B�  D:�3       DWٚ   	    >�   �< C��< ?_!-?sn??�=q       C�&f:o?�33    B�      C�Q�    B��    B��B��    B�
=    @쁀    @쁀    @�z     @쁀    D��f       Dw9�C��f    C�&fC>�{    C2�)D�     D� C�ff       B�  D<ٚ       DW��       >�G�   �< C���< ?]��?sS�?���       C���9�IR>#�
    B�ff    C�>�    B�\)    A�33B��    B�
=    @�     @�     @쁀    @�     D�i�       Dw�C�@     C�ffC>�=    C2��D�f    D�fC��3       B���D=��       DW��       >�
=   �< C�{�< ?^H�?s8.?��       C���9ѷ        C`�    C�4{    B���    B Q�B��    B�
=    @쐀    @쐀    @�     @쐀    D��        Dv�3CԳ3    CԳ3CA��    C2s3D�     D� C�33       B���D>&f       DWy�       >�ff   �< C�&f�< ?_�?si?�=q       C�7
:o>�(�    CL�    C�Q�    B�Q�    Bz�B��f    B�
=    @�     @�     @쐀    @�     DnS3       Dv��C�s3    C�33C.c�    C2\)D��    D��C�@        B���D33       DWY�       ?      �< C���< ?^Ov?r�v?xQ�       C�G�9ѷ>��    CL�    C�Y�    B��
    B ��B��f    B�
=    @쟀    @쟀    @�     @쟀    D|��       Dv�fC��     C�� C20�    C2ED9�    D9�C��       B���D0&f       DW33   	    >�   �< C��q�< ?^�6?r�U?��\       C�
:o?��    B�      C�E    B�u�    B�HB��H    B�
=    @�     @�     @쟀    @�     Dw�        Dv� C�Y�    C�Y�C6��    C2.D�3    D�3C��f       B���D/l�       DW�   	    >�
=   �< C�R�< ?_�{?r�?�G�       C�3:IR?O\)    B���    C�K�    B��{    B=qB��f    B�
=    @쮀    @쮀    @�     @쮀    D{�        DvY�C�&f    C�&fC6k�    C2
D��    D��C�Y�       B���D6s3       DV�f   	    >Ǯ   �< C�\�< ?_iD?r��?��\       C��R:o@��    B�u�    C�j=    B�u�    B{B��H    B�
=    @�     @�     @쮀    @�     D~L�       Dv,�C��f    C��fC6@     C1�qDL�    DL�C��3       B�ffD<S3       DV�    	    >�Q�   �< C���< ?_o�?rz?��
       C���:IR@��    B���    C�^�    B�33    B{B��H    B�
=    @콀    @콀    @�     @콀    D~y�       Dv  C�ٚ    C�ٚC5�     C1�HD��    D��C�ٚ       B�ffD=�       DV�3   	    >�33   �< C�H�< ?^�?rVX?��
       C��R9ѷ?�G�    B���    C�U�    B�Q�    B��B��H    B�
=    @��     @��     @콀    @��     Df       Du�3Cӳ3    Cӳ3C5�\    C1ǮD�     D� C��        B�33D<�f       DVl�   	    >�Q�   �< C��)�< ?^��?r1r?��       C�ٚ9ѷ?�{    B�ff    C�O\    B��    B��B��)    B�
=    @�̀    @�̀    @��     @�̀    D~��       Du�fCԳ3    CԳ3C5    C1��D��    D��C��        B�33D:��       DV@    	=#�
>\   �< C�'��< ?_iD?r_?��       C��:IR?�(�    B��    C�W
    B��     B�HB��H    B�
=    @��     @��     @�̀    @��     D�f       Dus3CԦf    CԦfC6�{    C1�\D�f    D�fC�ff       B�  D9s3       DV3   	=#�
>���   �< C�#��< ?_��?q�.?��       C��:IR?�33    B�L�    C�g�    B�Ǯ    B�B��)    B�
=    @�ۀ    @�ۀ    @��     @�ۀ    D�33       DuFfC��3    C��3C9�{    C1p�D,�    D,�C�Y�       B�  D99�       DU�f   	=#�
>�(�   �< C�33�< ?_H�?q��?�ff       C�5�:o?�    B|�    C�u�    B�33    B�\B��)    B�
=    @��     @��     @�ۀ    @��     D�ɚ       Du3C��     CԌ�C<aH    C1Q�D��    �< C���       B���D8��       DU�3    =�Q�>��   �< C�U��< ?^��?q�S?���       C�B�9ѷ?0��    A�    C�aH    B�8R    Bp�B��)    B�
=    @��    @��    @��     @��    D�ɚ       Dt� C��    C��C?c�    C133DS3    DS3C���       B���D8��       DU�f   	>\)?      �< C�e�< ?_��?qg�?�=q       C��=:IR?��
    B�33    C�w
    B��    B
=B��)    B�
=    @��     @��     @��    @��     D���       Dt�fC��3    C�ffCE�)    C1�Dy�    �< C��f       B���D:�f       DUS3    >L��?\)   �< C����< ?_˒?q;�?�\)       C���:o?�
=    B���    C�}q    B��H    B��B��
    B�
=    @���    @���    @��     @���    D��        Dts3C��    CՌ�CHW
    C0�D3    �< C��        B���D8`        DU      >�  ?�R   �< C��)�< ?_�?q�?���       C�9ѷ?��    B�B�    C�u�    B�u�    B�
B��
    B�
=    @�     @�     @���    @�     D���       Dt9�C�&f    C�&fCN(�    C0�\D�     �< C�ff       B�ffD8�f       DT�f    >�z�?(��   �< C��=�< ?^��?p��?�33       C��=9ѷ?�{    B��    C�n    B��3    B��B��
    B�
=    @��    @��    @�     @��    D��       Dt  C��    C�  CS�{    C0�DY�   �< Č�       B�ffD9�3       DT�3    >�Q�?5   �< C�3�< ?^�?p��?�
=       C��H9ѷ?aG�    By      C�ff    B�W
    B��B��
    B�
=    @�     @�     @��    @�     DZ�3       Ds� C�L�    CԳ3C1��    C0�=D�3    �< C�Y�       B�33C��       DTy�    >�(�?=p�   �< C�)�< ?^�R?p�?fff       C��9ѷ?�33    B���    C�]q    B�B�    B33B��
    B�
=    @��    @��    @�     @��    Cٌ�       Ds�fC�s3    C�@ B���    C0c�D33    �< C��       �B�33A���      �DT@     >�?333   �< C�"��< ?^��?pO�>�ff       C���9ѷ?\(�    B�aH    C�Q�    B��    B\)B��
    B�
=    @�     @�     @��    @�     C��       DsFfC��f    C�Y�B��    C0@ D�     �< Cș�     �B�  ANff      �DTf    ?
=q?G�   	�< C�5��< ?^H�?p�>�(�       C���9ѷ?\(�    B�z�    C�33    B��    B Q�B���    B�
=    @�&�    @�&�    @�     @�&�    C�33       DsfC�ٚ    C�Y�B��    C0�D �3    �< C�         B���B)��       DS��    ?
=?J=q   �< C�` C��?^�r?o��?          C��\:o?���    B-ff    C�(�    B��     B33B���    B�
=    @�.     @�.     @�&�    @�.     DHFf       Dr�fC���    CӀ B��\    C/�3Ds3    �< C��f       B���C��f       DS��    ?!G�?c�
   �< C���C�f?^��?o��?Q�       C�\:IR?�      BQ�    C�(�    B�#�    B��B���    B�
=    @�5�    @�5�    @�.     @�5�    D ��       Dr�fC��     C�@ B��=    C/�=D      �< C�        B���C.33       DSS3    ?!G�?Y��   �< C���C~J=?_.I?o}�?(��       C�\:IR?\)    B�    C�5�    B�z�    B��B���    B�
=    @�=     @�=     @�5�    @�=     D�3       Dr@ C�&f    C���B�L�    C/�HD��    �< C��       B�ffB�ff       DS3    ?!G�?Tz�   �< C�C�0�?^��?oF�?��       C���:o=#�
    C�33    C�=q    B�G�    BG�B���    B�
=    @�D�    @�D�    @�=     @�D�    D6l�       Dr  C��     C�ffCٚ    C/xRDFf    �< C�         B�ffC_�3       DR�3    ?!G�?W
=   	�< C���C}.?_'�?o,?@         C��:IR?E�    C"      C�=q    B��    BB���    B�
=    @�L     @�L     @�D�    @�L     D��3       Dq��C�L�    C�&fCEJ=    C/L�D
33    �< C�33       B�33D�       DR��    ?�?p��   @  C�� Cnٚ?` �?nԑ?�      C��:7�4?L��    C��    C�b�    B��f    B�HB���    B�
=    @�S�    @�S�    @�L     @�S�    Dv��       Dql�C�      C�@ C7��    C/!HD��    �< C�s3       B�  C��        DRL�    ?�?c�
   �< C���Co^�?_�@?n��?��\       C�u�:o?��
    C$�3    C�}q    B�L�    B{B�Ǯ    B�
=    @�[     @�[     @�S�    @�[     D�ɚ       Dq&fC��    C��CM#�    C.��D      �< C��f       B�  D         DRf    >�?W
=   �< C�h�Cn.?_iD?n^?�\)       C�Q�:o?���    C��    C�}q    B�G�    B{B�Ǯ    B�
=    @�b�    @�b�    @�[     @�b�    D��3       DpٚC�&f    C�� CI8R    C.�=D�     �< C�         B���D�f       DQ�     >�(�?J=q   �< C�AH�< ?_A�?n!?�\)       C�+�9ѷ?У�    C�f    C�w
    B�    Bp�B�Ǯ    B�
=    @�j     @�j     @�b�    @�j     D�Vf       Dp��C��     Cֳ3CA�)    C.�)DY�    �< C��        B���D��       DQy�    >��?B�\   �< C�Z��< ?_�;?m��?��       C�:�:o?�(�    C933    C���    B��3    B{B�Ǯ    B�
=    @�q�    @�q�    @�j     @�q�    DY�       Dp@ C�33    C���C'h�    C.k�D	y�    �< C�ٚ       B�ffC�Y�       DQ33    >��?=p�   �< C�C��< ?_�@?m��?fff       C�4{9ѷ?�      C9��    C��{    B�      B33B�Ǯ    B�
=    @�y     @�y     @�q�    @�y     D�)�       Do�3Cڌ�    C�&fCF�    C.=qD      �< C��        B�ffD,�3       DP�f    >Ǯ?+�   �< C�(��< ?_H�?mcV?���       C��{9ѷ?��
    CI�3    C��f    B�W
    B�RB�    B�
=    @퀀    @퀀    @�y     @퀀    D�6f       Do�fCڙ�    CՌ�CF�    C.�D�f    �< C�         B�33D-��       DP�     >\?+�   �< C�+��< ?^��?m!�?���       C��f9�IR?��R    C33    C��\    B���    B��B�    B�
=    @�     @�     @퀀    @�     D��        DoS3C��     CԦfCH\)    C-�)D�    �< C�ff       B�  D-��       DPS3    >��
?.{   �< C�0��< ?^V?l�&?��       C�Ǯ9�IR>�    C��     C�l�    B��)    B ��B�    B�
=    @폀    @폀    @�     @폀    D���       Do  C��    C��3CF��    C-��D��    �< Cų3       B���D+         DPf    >���?0��   �< C�@ �< ?` �?l�c?���       C��:IR?�R    Cr��    C���    B��    B
=B�    B�
=    @�     @�     @폀    @�     D�6f       Dn��Cۦf    C�ffCE�H    C-u�D��    �< C�&f       B���D(Y�       DO�3    >���?5   �< C�W
�< ?ahs?lV�?�\)       C��f:IR?Tz�    C7��    C��    B�L�    B��B�    B�
=    @힀    @힀    @�     @힀    D�L�       DnS3C�      C��CD�    C-B�DFf    �< C�L�       B���D%s3       DOff    >���?8Q�   �< C�:��< ?`  ?ls?�\)       C��\9Q�?�\)    C)ff    C��    B���    BG�B�    B�
=    @��     @��     @힀    @��     D���       Dn  C�ff    C�ffCD�    C-\D�     �< CǙ�       B�ffD'Ff       DO3    >�z�?333   �< C�  �< ?_H�?k�X?�\)       C�ff9Q�?�z�    C      C��    B��    B(�B�    B�
=    @���    @���    @��     @���    D�         Dm�fC�ٚ    C��C;��    C,ٚD�3    �< C��       B�33D��       DN�     >�z�?0��   �< C�4{�< ?^��?k�?�=q       C�,�9�IR?���    C�     C��     B�Ǯ    B�B�    B�
=    @��     @��     @���    @��     D���       DmL�C�&f    C�@ C=+�    C,�HD�    �< CɌ�       B�  D�3       DNl�    >��
?8Q�   �< C�B��< ?^��?k7�?��       C�q9�IR?k�    C(L�    C��q    B�z�    BQ�BȽq    B�
=    @���    @���    @��     @���    D�ɚ       Dl�3Cܦf    C�33CA+�    C,k�D�     �< C�33       B���Dy�       DN�    >Ǯ?G�   �< C����< ?`u�?j�$?���       C�}q:o?�    C4      C���    B��3    B	�RBȽq    B�
=    @��     @��     @���    @��     D��3       Dl��C��3    C��fC>8R    C,33D��    �< C�L�       B���D�        DM�     >�(�?Q�   �< C���< ?_�?j��?���       C��\9ѷ?��\    CJ33    C��H    B�    B  BȽq    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    D[         Dl9�C�33    C�&fC ޸    C+��D9�    �< C�3       B�ffC�L�       DMl�    >�ff?\(�   �< C��f�< ?_��?jT�?n{       C��39�IR?s33    C<33    C���    B���    B��BȽq    B�
=    @��     @��     @�ˀ    @��     D���       DkٚC߳3    Cـ C?\)    C+� D      �< C���       B�33D�3       DM3    >�?c�
   �< C��< ?`��?j�?�33       C��9ѷ?333    C\      C��H    B��    B
�BȸR    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    D?��       Dky�C���    CئfC�    C+�Df    �< C��       B�  C��        DL��    >�?aG�   �< C�+��< ?_�{?i��?O\)       C���9�IR?�R    C�s3    C��\    B�ff    B(�BȸR    B�
=    @��     @��     @�ڀ    @��     C�L�       Dk�C���    C��B�(�    C+J=DS3    �< CǦf     �B���@���      �DLY�    >�?5   �< C�
=�< ?_�r?ig�>�(�       C�� 9�IR?�      C�ٚ    C��    B�B�    B��BȸR    B�
=    @��    @��    @��     @��    C�         Dj�3C�33    C���Bo{    C+\D ��    �< C���     �B���@���      �DL      >�?#�
   �< C��\�< ?^�2?i�>���       C�/\9Q�?��    C�L�    C���    B��=    B�\BȸR    B�
=    @��     @��     @��    @��     DN33       DjS3C�s3    C�@ C�
    C*��D�     �< Cƌ�       B���C�ٚ       DK�     >�?5   �< C��\�< ?_�r?h�7?aG�       C�^�9ѷ?���    A�\)    C��=    B�G�    B��Bȳ3    B�
=    @���    @���    @��     @���    DQ��       Di��C��    C�@ C*��    C*�{Dٚ    �< CѦf       B�ffC�L�       DK@     >�ff?E�   �< C��H�< ?_˒?hp�?fff       C��H9�IR?Y��    B�ff    C�Ф    B�.    B{Bȳ3    B�
=    @�      @�      @���    @�      D6�       Di�fC�Y�    C�&fCz�    C*T{DFf    �< C�&f       B�  C��3       DJ�     >�(�?5   �< C�� �< ?_خ?h??G�       C�Y�9ѷ>�      C      C���    B��H    BQ�Bȳ3    B�
=    @��    @��    @�      @��    D�Ff       Di  C�&f    C���C;c�    C*{D
��    �< C�s3       B���D#�3       DJ�     >�(�?&ff   �< C����< ?_iD?gƗ?���       C�.9�IR?���    B��q    C���    B��H    B�\Bȳ3    B�
=    @�     @�     @��    @�     D�#3       Dh�3Cݙ�    C�� C@=q    C)�{D�3    �< C�Y�       B���D*�       DJ      >�(�?&ff   �< C����< ?_U�?go�?���       C�.9�IR?�=q    B~��    C��    B��    BG�BȮ    B�
=    @��    @��    @�     @��    Dw�3       DhL�Cݳ3    C�ٚC5(�    C)�{D�     �< C�         B�ffDs3       DI��    >�?(��   �< C����< ?_;d?g�?���       C�8R9�IR?��
    B��H    C��
    B��=    B�
BȮ    B�
=    @�     @�     @��    @�     D�y�       Dg� C�&f    C֦fC=�    C)Q�D�3    �< C�         B�33D"�3       DIS3    ?
=q?0��   �< C���< ?^v�?f�?�\)       C�  9Q�?@      B���    C�    B��\    B��BȨ�    B�
=    @�%�    @�%�    @�     @�%�    D�	�       Dgs3C�33    Cֳ3C=    C)\D&f    �< C�ff       B�  D`        DH��    ?�?=p�   �< C��C�!H?^��?fd�?�\)       C�=q9Q�?^�R    B���    C��)    B��R    BffBȮ    B�
=    @�-     @�-     @�%�    @�-     D`@        Dg  C��     C�  C*�
    C(�=D�    �< C�Y�       B���C�&f       DH�f    ?!G�?O\)   �< C�1�C���?^҉?f	�?xQ�       C�q�9Q�?�Q�    B�ff    C�    B�    B{BȨ�    B�
=    @�4�    @�4�    @�-     @�4�    D's3       Df�3C�     C�ffBڙ�    C(�D�3    �< C��f       B�C|         DH      ?.{?G�   �< C�Q�C�xR?^i�?e��?:�H       C�K�9Q�?���    B��3    C��R    B�      Bp�BȨ�    B�
=    @�<     @�<     @�4�    @�<     C���       Df  C�f    C��B��
    C(@ D33    �< C��f     �B�ffA|��      �DG�3    ?5?Y��   	�< C���C���?^� ?eP">�
=       C�h�9�IR?�R    B�ff    C��f    B��    B�BȨ�    B�
=    @�C�    @�C�    @�<     @�C�    C���       De��C�33    C׳3BS��    C'��D       �< C���     �B�33A         �DGL�    ?E�?h��   	@�\)C���C���?_��?d�>�p�      C��R9ѷ?��
    B�33    C��3    B�B�    B\)BȨ�    B�
=    @�K     @�K     @�C�    @�K     C��        De9�C�3    C֌�BG=q    C'�3C�ٚ    �< C�ff     �B�  A33      �DF�     ?J=q?�     A���C��\C��
?_!-?d�%>�33      C���9�IR?��    B�33    C��H    B�(�    B33Bȣ�    B�
=    @�R�    @�R�    @�K     @�R�    C���       Dd�fC�&f    C�L�BO\)    C'k�C���    �< C�ff       B�A,��       DFl�    ?L��?n{   	A+33C�C�  ?_\)?d1�>�Q�      C���9ѷ?�
=    BΙ�    C���    B�W
    B
=Bȣ�    B�
=    @�Z     @�Z     @�R�    @�Z     C��f       DdL�C��    C�� B;�R    C'!HC�&f    �< C���      �B�ffAC33      �DF      ?Q�?u   	A��C�� C�� ?_H�?c��>�{      C��:o?У�    B�      C�u�    B�8R    B�\Bȣ�    B�
=    @�a�    @�a�    @�Z     @�a�    C��3       DcٚC��3    C��3B'�    C&ٚC��3    �< C��      B�33@s33       DE�3    ?W
=?h��   	A�=qC���C�k�?_�@?cm>���      C�q�:IR?@      B�ff    C�n    B�(�    B��Bȣ�    B�
=    @�i     @�i     @�a�    @�i     C�33       Dc` C�      C�ٚB$G�    C&�\C��    �< C���      B�  @S33       DE      ?Q�?G�   	�< C��)C��?_��?c	1>���       C�%:o?�      B���    C�l�    B��    B�
Bȣ�    B�
=    @�p�    @�p�    @�i     @�p�    C�ff       Db�fC�Y�    CԦfB+ff    C&B�C��f    �< C��f      B���@`         DD��    ?L��?:�H   	�< C���C��R?^�r?b�3>��R       C��9ѷ?�(�    B    C�c�    B�#�    Bz�BȞ�    B�
=    @�x     @�x     @�p�    @�x     C�33       DbffC��3    C��BL��    C%��C�      �< C�L�       B�ffA�ff       DD9�    ?E�?.{   	�< C���C��f?_.I?b>)>�33       C��:o?�G�    CL�    C�Z�    B�Q�    B  BȞ�    B�
=    @��    @��    @�x     @��    C��        Da��C�f    C��B��{    C%��C�      �< C���       B�33B���       DC�f    ?:�H?O\)   	�< C���C��?`:�?a�>�       C�8R:Q�?��    C"�3    C�\)    B��3    BG�BȞ�    B�
=    @�     @�     @��    @�     C��f       Dal�C�L�    C�ٚB�=q    C%\)C�@     �< C�ٚ       B�  C+��       DCS3    ?333?Y��   	�< C��qC�E?`��?an�?\)       C�g�:k��?�    C*      C�j=    B��
    B
=qBș�    B�
=    @    @    @�     @    C��f       D`��C�      Cՙ�BB�R    C%�C���    �< C�Y�       B�A���       DBٚ    ?(��?^�R   	�< C���C���?_;d?a�>�{       C�S3:o?���    C!ff    C�p�    B�\)    BffBș�    B�
=    @�     @�     @    @�     C{�f       D`l�C�s3    Cՙ�B��    C$�qC��    �< C{�       B�ff?L��       DB`     ?!G�?�     A�C�y�C�ٚ?_��?`�A>�\)      C���:IR?�{    C�f    C�Z�    B��{    B(�Bș�    B�
=    @    @    @�     @    Cg�3       D_��C���    C�L�Bp�    C$nC�f    �< Cg��       B�33=���       DA�f    ?!G�?�     A�C�]qC�� ?_��?`/�>��      C���:IR?�Q�    C33    C�Q�    B���    B�BȔ{    B�
=    @�     @�     @    @�     Cg         D_l�C��    C�s3BG�    C$)C��3    �< Cg�       B�             DAl�    ?!G�?�     A�
=C�=qC��3?`-�?_�a>��      C���:k��?���    C	��    C�@     B�{    B�
BȔ{    B�
=    @    @    @�     @    Cu�3       D^�fC��    C�33B33    C#�=C�     �< CvL�       B           D@�3    ?!G�?�     A�  C�3C�c�?aG�?_U�>�\)      C��{:��4@�\    C      C�33    B�u�    B{BȔ{    B�
=    @�     @�     @    @�     C��3       D^` C�33    C�&fB=q    C#xRC��    �< C��       B�ff           D@s3    ?!G�?�     A��C��C���?a:�?^�.>���      C��{:��4?�\)    CC33    C�4{    B�(�    B�HBȔ{    B�
=    @    @    @�     @    C��f       D]ٚC�@     Cֳ3B+      C##�C���    �< C�Y�       B�             D?��    ?!G�?�     A�  C��3C|^�?ao ?^w�>��
      C��f:��4@33    CI33    C�B�    B�B�    B�HBȔ{    B�
=    @��     @��     @    @��     C�33       D]S3C�ff    C�  BN
=    C"�\C�     �< C��3       B���A�         D?y�    ?!G�?�     A��C���C���?`��?^�>Ǯ      C���:�d�?�p�    CW33    C�7
    B��    B
=BȔ{    B�
=    @�ʀ    @�ʀ    @��     @�ʀ    C�L�       D\��C�L�    Cր Bn=q    C"z�C�ٚ    �< C��3       B@�ff       D>��    ?!G�?�     A��
C��3C}�\?ahs?]�>���      C���:��4?�\)    Cc��    C�:�    B��\    B�BȔ{    B�
=    @��     @��     @�ʀ    @��     C��f       D\@ C�s3    Cր Bs��    C"#�C��3    �< C��       B�33           D>y�    ?!G�?�     A��
C��)C~� ?a�?]"2>��      C���:�IR?���    Cf�    C�H�    B�ff    B�Bȏ\    B�
=    @�ـ    @�ـ    @��     @�ـ    C��f       D[�3C��    C�� BxQ�    C!��C���    �< C�        B�            D=�3    ?(�?�     An�HC�
C�Ff?`|�?\�S>���      C��\:�o?�\)    Cj�f    C�AH    B�W
    B	{Bȏ\    B�
=    @��     @��     @�ـ    @��     C�L�       D[&fC�s3    C�� B�.    C!u�C���    �< C��      B홚>���       D=s3    ?(�?�     	A	C�%C���?aN<?\9X>�      C���:�d�?�    C}�     C�K�    B�.    Bp�Bȏ\    B�
=    @��    @��    @��     @��    D<f       DZ��C��    C��3C:�    C!�DY�    �< C�&f       B�ffC��       D<��    ?(�?�     @���C�{C��)?a \?[�a?\(�      C��
:�-�?�    Cp�     C�]q    B�Q�    B��Bȏ\    B�
=    @��     @��     @��    @��     DH9�       DZ�C��f    C��fCL�    C �DFf    �< D��       B�  C�         D<ff    ?(�?�     @��C��Cy:�?a4?[L^?k�      C��q:k��@ff    Cl�3    C���    B�k�    Bp�BȊ=    B�
=    @���    @���    @��     @���    D>l�       DYy�C�&f    C�Y�C	G�    C h�Ds3    �< C��       B���C���       D;�     ?(�?�     ?�=qC�RC}#�?`-�?Z�=?aG�      C��R:o?�=q    CL��    C��R    B��    B\)BȊ=    B�
=    @��     @��     @���    @��     Dh9�       DX�fC�ٚ    C�&fC+�    C \D�f    �< C��       B�ffC�Y�       D;Y�    ?(�?Y��   �< C�7
C���?_� ?Z[!?���       C�U�:IR?��
    CC�f    C�o\    B��)    B�RBȊ=    B�
=    @��    @��    @��     @��    DG��       DXY�C��    C�Y�C#k�    C�3D�     �< C���       B�33C��        D:�3    ?(�?aG�   	�< C�k�C�.?a�?Y��?k�       C��:�o@�R    CNff    C�n    B�L�    B�HBȅ    B�
=    @�     @�     @��    @�     C�@        DW� C��    C�  Bwp�    CW
C��    �< C��      B���@���       D:Ff    ?!G�?Y��   	�< C�g�C�o\?`�I?Ye�>Ǯ       C�n:Q�@R�\    CW�     C�t{    B��)    B	�Bȅ    B�
=    @��    @��    @�     @��    C��        DW,�C��    C�ffBb��    C�RC���    �< C��       B뙚@          D9��    ?#�
?O\)   	�< C�k�C�B�?`h�?X�>�p�       C�AH:Q�@Fff    CU      C�aH    B�(�    B	
=Bȅ    B�
=    @�     @�     @��    @�     C���       DV��C�L�    CՌ�BeG�    C�)C�Y�    �< C��f      B�33?�33       D9,�    ?(��?E�   	�< C�s3C�?`:�?XlD>Ǯ       C��:k��@+�    CS��    C�B�    B��    B
=Bȅ    B�
=    @�$�    @�$�    @�     @�$�    C�s3       DV  C�      CզfB��=    C:�C��    �< C���       B�  A�ff       D8�     ?.{?@     	�< C�ffC�p�?`��?W��>�G�       C��):�-�@,(�    C[�3    C�4{    B��H    B	�RBȅ    B�
=    @�,     @�,     @�$�    @�,     DQ33       DUffC�s3    Cՙ�C��    C�)C��     �< C�ff       BꙚC�         D83    ?333?:�H   �< C�P�C���?`A�?Wn�?z�H       C��{:k��@��    Cfff    C�C�    B�=q    B33BȀ     B�
=    @�3�    @�3�    @�,     @�3�    D��       DT��C�      C�33B���    Cz�D,�    �< C�ff       B�ffC^�f       D7�f    ?5?Y��   	�< C�ffC��f?`h�?V�R?+�       C�O\:Q�?�    Cc      C�XR    B���    B�B�z�    B�
=    @�;     @�;     @�3�    @�;     C�Y�       DT33C��3    C�� BQ�H    C�C���    �< C�       �B�  @�ff      �D6�3    ?:�H?aG�   	�< C�eC�ff?`�?Vl�>�Q�       C�w
:Q�@�    Cs�     C�n    B��)    B	�BȀ     B�
=    @�B�    @�B�    @�;     @�B�    C�ff       DS��C��     C�Y�B?�R    C�RC��     �< C�L�      B陚@�ff       D6`     ?5?�     A�z�C�1�C{�)?`�?U�>��
      C��\:7�4@�    Cjff    C�n    B�      BB�z�    B�
=    @�J     @�J     @�B�    @�J     Cx��       DR��C�Y�    C�ffB(Q�    CT{C���    �< Cxff      B�ff>L��       D5�3    ?.{?�     A��C�  Czp�?` �?Ug#>�z�      C���:7�4?��    Ca�    C�o\    B��    B�B�z�    B�
=    @�Q�    @�Q�    @�J     @�Q�    Co�        DR` C��    C���B{    C�C�ٚ    �< CnL�      B�  ?���       D5@     ?#�
?�     A�(�C�
Cz��?`��?T��>�\)      C��R:k��?�\)    Ca��    C�h�    B��
    B
(�B�u�    B�
=    @�Y     @�Y     @�Q�    @�Y     Ci�        DQ� C���    C��3B�R    C��C��    �< Ch�f      B虚?��       D4�f    ?(�?�     Aڏ\C��qCt
?`�|?T]S>�\)      C��R:�o@��    CM�    C�b�    B�W
    B33B�u�    B�
=    @�`�    @�`�    @�Y     @�`�    CeL�       DQ  C�L�    Cՙ�B��    C&fC�    �< Cd�       B�ff?L��       D43    ?�?�     	A�(�C���Ct�?`4n?S��>�=q      C��\:Q�@��    CI��    C�G�    B��q    B��B�u�    B�
=    @�h     @�h     @�`�    @�h     Cg         DPy�C�ٚ    C�� BQ�    C� C�ff    �< Cf        B�  ?�         D3y�    ?
=q?n{   	AX��C���Ct�
?`Ĝ?SOa>�\)      C�e:�IR@p�    CN�    C�5�    B�33    B
�B�u�    B�
=    @�o�    @�o�    @�h     @�o�    Co33       DOٚC�Y�    C�� Bz�    CY�C�    �< Cn��      B癚?��       D2�f    >�?\(�   	�< C�t{C{n?`�?R��>�z�       C�q:k��?�p�    CQ��    C�'�    B��
    B
=B�p�    B�
=    @�w     @�w     @�o�    @�w     C}L�       DO33C�s3    C��B!�H    C�C���    �< C|�3      B�ff?��       D2L�    >�?Q�   	�< C�z��< ?`N�?R=�>��R       C�\:�o?���    Cz33    C�(�    B��    B�B�p�    B�
=    @�~�    @�~�    @�w     @�~�    C���       DN�3C�      C�&fB-��    C��C�ٚ    �< C��      B�             D1�3    >�ff?G�   	�< C�g��< ?_��?Q�>���       C��:Q�@    C�&f    C�=q    B�B�    B�HB�k�    B�
=    @�     @�     @�~�    @�     D-�f       DM��C�&f    C��B�R    C�C��     �< C��       B晚C�33       D1�    >�(�?E�   	�< C�AH�< ?`�?Q'�?W
=       C�q:k��@
=    Cvff    C�P�    B��     B	=qB�p�    B�
=    @    @    @�     @    Dj��       DMFfC��f    C�Y�C4�{    C�3D3    �< C��3       B�33D�3       D0y�    >��?E�   	�< C�7
�< ?`7?P� ?��       C�,�:7�4@
=    C���    C�l�    B�8R    B�HB�k�    B�
=    @�     @�     @    @�     DM9�       DL��C�&f    C���C
      CJ=Dy�    �< C�ٚ       B�  C�       D/�     >\?E�   	�< C�AH�< ?`ѷ?P�?�         C�aH:7�4?��    C�ٚ    C��\    B�33    B  B�k�    B�
=    @    @    @�     @    D8         DK�3Cۀ     C��C��    C�)Df    �< C��3       B噚C�L�       D/@     >�{?E�   	�< C�P��< ?_خ?OJ?fff       C�Q�:o?�G�    C��    C���    B��     B�B�k�    B�
=    @�     @�     @    @�     DY��       DKFfC۳3    C�Y�C-�    Cp�D	�     �< C��f       B�33C��3       D.�     >��
?=p�   �< C�Y��< ?`?N��?���       C�Ff:o?��R    C��3    C��)    B�B�    B�B�k�    B�
=    @變    @變    @�     @變    DVٚ       DJ� C��    C�ffC/u�    C�D�    �< C�33       B���C�        D.f    >���?G�   �< C�k��< ?`:�?N_t?��       C�]q:IR?��R    C�&f    C��
    B�G�    B��B�ff    B�
=    @�     @�     @變    @�     DQ��       DI�3C�33    C،�C��    C�{D
y�    �< C�s3       B�ffC�         D-`     >���?L��   �< C�o\�< ?`�)?M�?��       C���:IR?�p�    C|33    C���    B�{    B{B�aH    B�
=    @ﺀ    @ﺀ    @�     @ﺀ    D'�        DIFfCۦf    C�� C��    C&fD
�f    �< C�         B�  C�@        D,�     >���?E�   �< C�XR�< ?`�?M;�?Tz�       C���:o?��    Cx      C�Ǯ    B��    B

=B�aH    B�
=    @��     @��     @ﺀ    @��     Do�3       DH�3C�Y�    C�L�C5�{    C��DY�    �< C��        B���D�3       D,      >���?333   �< C�J=�< ?`bN?L�]?�Q�       C�T{:o?�    Cw��    C���    B��    B	ffB�aH    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    Dl�3       DG�fC�L�    C�L�C6Q�    CED9�    �< C�s3       B�ffD9�       D+y�    >��
?!G�   �< C�H��< ?`�?L?�Q�       C�0�9ѷ?�=q    Ch��    C���    B��=    B  B�aH    B�
=    @��     @��     @�ɀ    @��     Dl,�       DG33C�&f    C��3C5�3    C�{D@     �< C�L�       B�  D�f       D*ٚ    >�{?�R   �< C�AH�< ?_O?K~�?�Q�       C���9�IR?��    Cn33    C��=    B�\)    B�B�\)    B�
=    @�؀    @�؀    @��     @�؀    DlS3       DF�fC�      C׳3C6B�    CaHDL�    �< C��f       B♚D�        D*33    >�Q�?#�
   �< C�g��< ?`'R?J�?�Q�       C��:o?
=q    CP      C���    B���    B\)B�\)    B�
=    @��     @��     @�؀    @��     Di@        DE�3C��f    C�&fC4(�    C�D      �< C��f       B�33Dl�       D)��    >\?!G�   �< C�aH�< ?`�?JQ]?�
=       C�*=9ѷ>��    CJ      C��H    B�\    B
=B�\)    B�
=    @��    @��    @��     @��    DfL�       DE  C���    C���C2�    Cz�D�f    �< C�s3       B���D3       D(�f    >Ǯ?(�   �< C����< ?`�?I�0?�       C�\:o?У�    C:�     C��\    B�=q    B�B�\)    B�
=    @��     @��     @��    @��     DZff       DDffC�&f    C��C(�{    CD9�    �< C��f       B�ffD�3       D(9�    >Ǯ?�R   �< C��R�< ?`U2?I ?�{       C�  :o?�    C`��    C��3    B�\    B	(�B�\)    B�
=    @���    @���    @��     @���    D;��       DC�3C�s3    C��C��    C��D
�3    �< C��       B�  C�L�       D'�3    >\?��   �< C�z��< ?_U�?H��?u       C��{9�IR?�33    CYff    C���    B�(�    B�B�\)    B�
=    @��     @��     @���    @��     DW�f       DB��C܀     Cր C#�\    C�D	�3    �< C��       B���D         D&�f    >�Q�?z�   �< C�|)�< ?_4�?G��?�{       C�Ф9ѷ?�G�    CY33    C���    B���    Bp�B�\)    B�
=    @��    @��    @��     @��    D^Y�       DBFfC�33    C��C*E    C��Dl�    �< C�@        B�33D9�       D&@     >���?��   �< C�C��< ?_��?GN�?��       C��\:o?Q�    CZ��    C��3    B�W
    Bp�B�W
    B�
=    @��    @��    @��    @��    D^         DA��C�      C�ffC"��    C+�D�f    �< C��       B���D��       D%�3    >�  ?\)   �< C�\�< ?`�?F�?�33       C�9ѷ>��    CnL�    C�˅    B��    BG�B�W
    B�
=    @�
@    @�
@    @��    @�
@    D`&f       D@�3C���    C�ٚC��    C�3Dl�    �< C��f       B�ffD�3       D$�f    >L��?��   �< C�f�< ?_��?F'?�z�       C��39�IR?@      Ck�    C���    B�\)    Bz�B�Q�    B�
=    @�     @�     @�
@    @�     D]�f       D@�C�s3    C׌�C&�    C:�D
�3    �< C��       B�  D��       D$9�    >�?
=q   �< C�˅�< ?_;d?Eu\?�33       C��f9�IR?�=q    C��f    C��=    B�B�    BB�Q�    B�
=    @��    @��    @�     @��    D\l�       D?Y�C�ٚ    C���C(    C� D�f    �< C�ٚ       Bޙ�D�        D#�f    =�\)?�   �< C����< ?_ i?DՕ?�33       C���9Q�?�{    C}��    C�޸    B�8R    B��B�Q�    B�
=    @��    @��    @��    @��    DZٚ       D>� C�ٚ    C�ٚC'�    CED�     D� C�         B�33Dٚ       D"ٚ   	=�\)?�   �< C����< ?_.I?D4�?�33       C��9Q�?.{    C_�    C��q    B�      B��B�L�    B�
=    @�@    @�@    @��    @�@    DZf       D=� C��    C��C&5�    C�=D��    D��C��       B���D�        D",�   	=�\)?�   �< C����< ?_.I?C�G?�33       C�Ǯ9�IR?�R    CT�     C��f    B�Q�    B��B�L�    B�
=    @�     @�     @�@    @�     DXy�       D=  C׀     C�Y�C$�f    CO\D
�3    �< C��       B�ffDs3       D!y�    =�G�?�   �< C����< ?_U�?B�?��       C���9�IR?=p�    CQ��    C��q    B�\)    B�B�Q�    B�
=    @� �    @� �    @�     @� �    DW�       D<` C���    Cր C#�
    C��D,�    �< C��3       B���D3       D �f    >#�
?�   �< C��\�< ?^�M?BMM?��       C���9�IR>��
    C|�3    C���    B�    Bz�B�L�    B�
=    @�$�    @�$�    @� �    @�$�    DU�f       D;� C��     C�s3C"#�    CT{D
��    �< C��3       B�ffD��       D 3    >W
=?�   �< C���< ?_!-?A��?��       C���9�IR?#�
    CDL�    C��)    B�ff    B�B�L�    B�
=    @�(@    @�(@    @�$�    @�(@    DU9�       D:� C�s3    Cֳ3C!��    C�{D	��    �< C��       B�  D,�       D`     >�=q?��   �< C����< ?_U�?A�?��       C��f9ѷ?p��    CQ33    C���    B�{    B��B�L�    B�
=    @�,     @�,     @�(@    @�,     DV,�       D:  C�L�    C��C"xR    CT{D�    �< C�L�       Bۙ�D�f       D��    >��
?�   �< C����< ?_�$?@]d?�33       C��q9ѷ>�Q�    C���    C���    B�      B{B�G�    B�
=    @�/�    @�/�    @�,     @�/�    DX�       D9Y�C��     C֦fC$)    C�{D�f    �< C��       B�33D�       D��    >�{?(�   �< C�0��< ?_�??�5?�       C��=9�IR?!G�    C��     C��f    B��R    B{B�G�    B�
=    @�3�    @�3�    @�/�    @�3�    DZ��       D8��C�      C�33C&s3    CT{D      �< C��f       B���DY�       D@     >�Q�?&ff   �< C�ff�< ?_�@??,?�
=       C��9ѷ?\(�    C�f    C���    B��f    BQ�B�G�    B�
=    @�7@    @�7@    @�3�    @�7@    D]33       D7�3Cܙ�    C؀ C(Y�    C
�{D
�3    �< C�&f       B�33D         D�f    >Ǯ?0��   �< C�� �< ?`A�?>e8?���       C�Y�9ѷ?�{    C��    C�Ǯ    B���    B��B�B�    B�
=    @�;     @�;     @�7@    @�;     D[��       D7�C�ff    Cؙ�C&Ǯ    C
Q�D	��    �< C�ff       B���D�f       D�3    >Ǯ?333   �< C����< ?`?=�Z?���       C�e9ѷ@ff    C�    C��{    B�{    B=qB�B�    B�
=    @�>�    @�>�    @�;     @�>�    DV&f       D6FfC�s3    C�� C"8R    C	��D	L�    �< C�ff       B�ffD�3       D�    >Ǯ?333   �< C��f�< ?_�w?=�?�       C�Ff9ѷ?���    C �f    C��q    B�
=    B��B�B�    B�
=    @�B�    @�B�    @�>�    @�B�    DS�f       D5� C��    C�  C��    C	J=D	9�    �< C��f       B�  D�3       D`     >Ǯ?333   �< C��{�< ?_A�?<d�?�       C�,�9�IR?ٙ�    C�     C���    B�    B�RB�B�    B�
=    @�F@    @�F@    @�B�    @�F@    DSy�       D4�3C��3    C�ffC0�    C�D	ff    �< C���       B�ffD�3       D�f    >\?5   �< C�c��< ?_�;?;�o?�       C�:�9ѷ?��H    B�      C���    B���    B33B�=q    B�
=    @�J     @�J     @�F@    @�J     DG��       D3��C�&f    C�@ C��    C@ D	�3    �< C�&f       B�  C�33       D��    >�Q�?333   �< C�AH�< ?`N�?;?�{       C�S3:o?��    B�ff    C���    B���    B	�B�8R    B�
=    @�M�    @�M�    @�J     @�M�    DB�        D3  C�&f    C�  C=q    C��D��    �< C��        Bי�C��        D,�    >�Q�?(��   �< C�
�< ?`7?:\�?��       C�5�9ѷ?��H    C	�3    C��R    B��)    BG�B�8R    B�
=    @�Q�    @�Q�    @�M�    @�Q�    DH,�       D2S3C٦f    C��fC=q    C33DFf    �< C�ٚ       B�  C��        Ds3    >�{?!G�   �< C�  �< ?_˒?9�u?�\)       C�#�9ѷ?��    C      C��H    B�\    B
=B�8R    B�
=    @�U@    @�U@    @�Q�    @�U@    DB         D1�fC�s3    C׀ C�    C��D9�    �< C�33       B֙�C���       D�3    >�{?
=   �< C��R�< ?_��?8�]?��       C���9ѷ?�Q�    C��    C���    B���    B�B�8R    B�
=    @�Y     @�Y     @�U@    @�Y     D<�       D0��C�s3    C�ٚCٚ    C#�D�3    �< C�L�       B�33C���       D��    >�{?\)   �< C��
�< ?_?8Lj?��       C���9�IR?��    C�f    C���    B���    B
=B�33    B�
=    @�\�    @�\�    @�Y     @�\�    D3S3       D/��C�Y�    C��C��    C�)Df    �< C��        Bՙ�C��f       D9�    >�{?��   �< C���< ?_�	?7��?��\       C���9ѷ?��
    C �     C���    B��     B�B�33    B�
=    @�`�    @�`�    @�\�    @�`�    D-`        D/  C���    C֦fC =q    C�D3    �< C��       B�33Cئf       Dy�    >�Q�?
=q   �< C�1��< ?_�?6��?}p�       C�� 9�IR?333    C:��    C���    B�u�    B�HB�33    B�
=    @�d@    @�d@    @�`�    @�d@    D*�3       D.L�C�s3    C�L�B��    C��D33    �< C��       B���C��       D��    >\?��   �< C�#��< ?^�M?64U?z�H       C��R9�IR>�33    CU      C��)    B��R    Bz�B�33    B�
=    @�h     @�h     @�d@    @�h     D#@        D-� C�Y�    C׌�B�q    C�qD��    �< C~ff       B�33C�L�       D��    >\?�   �< C�J=�< ?_��?5�?p��       C���9ѷ>��
    C��     C��{    B�z�    B�B�.    B�
=    @�k�    @�k�    @�h     @�k�    D)         D,��C�&f    C��B�p�    Cp�Ds3    �< C}�f       B���C�L�       D33    >\?�   �< C�l��< ?_�;?4ʒ?z�H       C��9ѷ=���    C���    C��f    B�{    B\)B�.    B�
=    @�o�    @�o�    @�k�    @�o�    D&3       D+ٚC�ff    C�ffB�G�    C��D�     �< C}��       B�33C�Y�       Ds3    >\?�   �< C�xR�< ?`��?4r?xQ�       C�"�9ѷ<#�
    B�      C��    B�k�    B
z�B�.    B�
=    @�s@    @�s@    @�o�    @�s@    D"L�       D+fC�      C٦fB��    CW
D�f    �< C��f       B���Có3       D��    >Ǯ?��   �< C����< ?`Ĝ?3]y?s33       C�7
9ѷ?0��    B�ff    C��f    B�      BQ�B�.    B�
=    @�w     @�w     @�s@    @�w     D+l�       D*33C�@     C���B�W
    C�=D,�    �< C��3       B�33C��f       D��    >��?�   �< C�Ǯ�< ?a@?2��?�G�       C�C�:o?�ff    Cff    C�޸    B��3    B�B�.    B�
=    @�z�    @�z�    @�w     @�z�    D13       D)` C��    C�  C�
    C:�D�     �< C�         B���C�&f       D&f    >�(�?�R   �< C��=�< ?a@?1��?�ff       C�h�:o?�z�    C�    C���    B��    B��B�.    B�
=    @�~�    @�~�    @�z�    @�~�    D/��       D(��C��f    C�Y�C��    C ��D@     �< C��       B�33C��        D`     >�ff?&ff   �< C���< ?`oi?13]?��       C�e9ѷ?��    C��    C��f    B���    B	�HB�.    B�
=    @��@    @��@    @�~�    @��@    Dl�       D'�3C�33    C�ٚB��H    C )D�f    �< C�@        B���C���       D��    >�ff?.{   �< C���< ?` �?0x�?n{       C�c�9ѷ?k�    B�      C��q    B��)    B�\B�.    B�
=    @��     @��     @��@    @��     D         D&� C��3    C�ffB��)    B�{D�     �< C��3       B�33CK�       D�3    >�ff?B�\   �< C���< ?_A�?/��?E�       C�` 9�IR>���    B���    C�    B���    B�HB�.    B�
=    @���    @���    @��     @���    D;f       D&fC���    C�Y�C      B��Dy�    �< C�s3       B���CΙ�       D�    >�ff?W
=   �< C���< ?_v`?/�?���       C���9�IR>��    B�ff    C���    B�aH    B��B�.    B�
=    @���    @���    @���    @���    C�33       D%,�C�s3    C�L�B��    B���D�3    �< C���       B�33B���       DFf    >�(�?L��   �< C�Ф�< ?a�?.D�?
=       C���:IR?c�
    B�      C��f    B�8R    B�B�.    B�
=    @�@    @�@    @���    @�@    C��3       D$S3C��     C�s3B\�    B���C��f    �< C��f      �B���A���      �D
�     >��?E�   �< C����< ?a4?-�/?�       C���:IR?�z�    B�33    C��=    B�p�    B  B�.    B�
=    @�     @�     @�@    @�     C��3       D#y�C�s3    C��fBFG�    B�� C��    �< C���       B�33AC33       D	�3    >Ǯ?@     �< C�z��< ?`7?,Ȭ>��H       C�c�:o?�{    B���    C��3    B�(�    BG�B�(�    B�
=    @��    @��    @�     @��    C�ٚ       D"� C�ٚ    C�&fBzz�    B�\)C�&f    �< C���       B���B�33       D��    >\?B�\   �< C�` �< ?_�W?,	N?!G�       C�L�:o?�(�    B�\    C���    B��q    BQ�B�(�    B�
=    @�    @�    @��    @�    D3�f       D!�fC��     C�&fCk�    B�.D�3    �< C�Y�       B�33C�33       D      >\?E�   �< C�Z��< ?`7?+I(?�{       C�O\:o@
=q    B�\    C���    B�\    B{B�(�    B�
=    @�@    @�@    @�    @�@    D,`        D ��C��    C��fB�=q    B�D��    �< C���       B̙�C��3       DS3    >\?B�\   �< C�g��< ?aT�?*�7?���       C���:Q�@ff    Bv    C���    B��    B=qB�(�    B�
=    @�     @�     @�@    @�     D$�3       D �C���    C��B�\    B��
Df    �< C��3       B�33C��3       D�f    >\?@     �< C�^��< ?`:�?)�~?��
       C�h�:o@G�    B���    C���    B��=    B��B�#�    B�
=    @��    @��    @�     @��    D*�3       D,�C�@     C،�B��    B��Ds3    �< C�ff       B˙�C��        D��    >�Q�?=p�   �< C�Ff�< ?`�?)�?���       C�t{:o@
=q    B��q    C���    B�8R    B

=B�#�    B�
=    @�    @�    @��    @�    D*�f       DS3C�ٚ    C��B��\    B�z�DS3    �< C�s3       B�  C��       D��    >�{?8Q�   �< C�5��< ?`?(@�?�=q       C�\)9ѷ?�
=    Bg\)    C���    B�Q�    B�B�#�    B�
=    @�@    @�@    @�    @�@    D,��       Ds3Cڀ     C׳3C ��    B�L�D�     �< C��f       Bʙ�Cȳ3       D      >�{?:�H   �< C�&f�< ?_�?'|g?���       C�S39ѷ?��    Bp��    C��R    B�u�    B�HB�#�    B�
=    @�     @�     @�@    @�     D*l�       D�3C��    C�ٚC��    B��D��    �< C�Y�       B�  CĀ        DS3    >�{?:�H   �< C�3�< ?`��?&�x?��       C�y�:o?���    B�W
    C��    B���    B
�
B�#�    B�
=    @��    @��    @�     @��    Cӳ3       D�3C�Y�    C؀ B��    B��fD��    �< C��       B�ffCL�       D�f    >��
?:�H   �< C���< ?_�r?%�?.{       C�s39ѷ?\    B�
=    C��{    B��R    B�HB�#�    B�
=    @�    @�    @��    @�    C�         D�3C�Y�    C�� B3z�    B�3C��3    �< C�33     �B���AY��      �D�3    >�=q?5   �< C���< ?_|�?%+,>�       C�O\9�IR?���    B��\    C���    B�W
    B��B�#�    B�
=    @�@    @�@    @�    @�@    C���       D�3C�&f    C�@ B���    B� C�L�    �< C��f       B�ffB���       D �f    >W
=?.{   �< C���< ?_o�?$c�?�       C�*=9�IR?�\)    BK    C��{    B�L�    Bz�B�#�    B�
=    @��     @��     @�@    @��     C���       D�Cٳ3    Cי�B��
    B�G�D�    �< C�ff       B���B���       D 3    >8Q�?#�
   �< C���< ?`�?#��?��       C��:o?+�    B[�
    C���    B�p�    B�B�#�    B�
=    @���    @���    @��     @���    C�s3       D,�C�@     C�ٚB=q    B�\C��f    �< C~L�     �B�33@�33      �C���    >\)?�R   �< C��\�< ?`Ĝ?"��>�(�       C�:�:o<#�
    BE�    C��H    B�\    B
=B�#�    B�
=    @�ɀ    @�ɀ    @���    @�ɀ    C}         DFfC�ff    C�ffB
��    B��
C�ٚ    C�ٚCy��     �Bƙ�@Y��      �C��f   	=�Q�?(�   �< C��=�< ?`bN?"	W>�
=       C�&f9ѷ?���    B.��    C��=    B���    B	�B��    B�
=    @��@    @��@    @�ɀ    @��@    C��        DffC��    CצfBQ(�    B虚C��     �< C{33       B�  By33       C�@     =#�
?�R   �< C����< ?`  ?!>�?�       C��:o?˅    B6�    C���    B�
=    BB��    B�
=    @��     @��     @��@    @��     C��        D� C��3    CצfB,�R    B�aHC���    �< C�ff     �B�ff@�ff      �C���        ?&ff   �< C��
�< ?`H? s�>�G�       C��:o?�33    Bff    C��     B�      B�HB��    B�
=    @���    @���    @��     @���    C��3       D��C��     C�� BN�\    B�#�C��    C��C���       B�  BZ��       C��3   	    ?.{   �< C���< ?a�.?��?
=q       C��:�o?��    B@��    C���    B���    B�B��    B�
=    @�؀    @�؀    @���    @�؀    D	ff       D�3C��f    C��fB��     B��HC��    C��C�s3       B�ffC�Y�       C�L�   	    ?333   �< C��{�< ?b3�?�@?n{       C�.:�-�?Ǯ    B{��    C���    B��    B��B��    B�
=    @��@    @��@    @�؀    @��@    D)��       D��C��    C��B�8R    B��D�     D� C���       B���C���       C��f   	    ?333   �< C��q�< ?a�n?�?�z�       C�=q:k��?��\    B�ff    C���    B��)    B�B��    B�
=    @��     @��     @��@    @��     D&y�       D�fC��3    C��3B��    B�aHDs3    Ds3C�ٚ       B�33C��       C�     	    ?0��   �< C����< ?`��??�?��       C�8R:IR?��    B�      C��H    B�    B  B��    B�
=    @���    @���    @��     @���    D!�       D  C�ٚ    C�ٚB�=    B��Dٚ    DٚC��f       B�C�L�       C�Y�   	    ?.{   �< C����< ?`7?p�?�{       C�9�9ѷ@��    B<�\    C�Ф    B�u�    BffB��    B�
=    @��    @��    @���    @��    D!�f       D3Cי�    C�@ B���    B��)D33    �< C�@        B�  C���       C�f        ?.{   �< C����< ?^��?�<?�\)       C�0�9Q�?�
=    B8
=    C��\    B�8R    B
=B�{    B�
=    @��@    @��@    @��    @��@    D��       D,�Cצf    C׀ B���    Bޙ�D�3    D�3C~L�       B�ffC�33       C�         ?+�   �< C����< ?_'�?��?�{       C�0�9�IR?�=q    BC�    C��=    B���    Bz�B�{    B�
=    @��     @��     @��@    @��     D�3       D@ Cי�    Cי�B��    B�Q�D��    D��Cz��       B���C��       C�L�       ?(��   �< C��f�< ?_�$?��?���       C�*=9�IR?��    BH��    C��3    B�33    BG�B�{    B�
=    @���    @���    @��     @���    D&f       DY�C׀     C׀ B㙚    B�
=D      D  Cw33       B�33C��3       C�f       ?&ff   �< C����< ?_�?-�?�=q       C�%9Q�?�
=    B{{    C�ٚ    B��H    BQ�B�{    B�
=    @���    @���    @���    @���    D��       Dl�C׀     C�L�B��f    B�DL�    DL�CtL�       B���C�s3       C��3       ?&ff   �< C����< ?^�R?[l?�ff       C�!H9Q�?�
=    B9z�    C��{    B��    B��B�{    B�
=    @��@    @��@    @���    @��@    D         D�fC׌�    Cր B���    B�z�DY�    DY�CrL�       B�  C�ٚ       C�L�       ?#�
   �< C��f�< ?^ �?�"?��
       C��9Q�?��
    BM�R    C�Ф    B~{    A��
B�{    B�
=    @��     @��     @��@    @��     Dl�       D
��Cי�    C�33BԨ�    B�.D3    �< Cp         B�ffC�ٚ       C噚        ?#�
   �< C����< ?^�6?�1?��
       C�R9Q�?�      B���    C��3    B��     B�B�{    B�
=    @��    @��    @��     @��    D9�       D	��C׳3    C׳3B���    B��HD��    D��Cn�f       B���C�         C��f   	=#�
?#�
   �< C����< ?_'�?߇?�ff       C�'�9Q�?ٙ�    B�u�    C��q    B��    B�\B�{    B�
=    @��    @��    @��    @��    D         D� C׳3    C׌�Bڏ\    BՔ{D�     �< Cm�3       B�33C�ff       C�33    =#�
?#�
   �< C��=�< ?^�?
$?�ff       C�'�9Q�?�      B�ff    C��    B�\)    Bp�B�{    B�
=    @�	@    @�	@    @��    @�	@    D`        D�3C���    C��3B�
=    B�G�D`     �< Cl��       B���C�s3       C��     =#�
?#�
   �< C��\�< ?^V?4	?��       C��9Q�?z�H    B�33    C��{    B�(�    B=qB�{    B�
=    @�     @�     @�	@    @�     D�3       D�fC��f    C֦fB���    B���Dy�    �< Cj�       B���C�Y�       C���    =#�
?#�
   �< C����< ?^Ov?]F?��       C��9Q�?^�R    B�Q�    C���    B���    B{B�{    B�
=    @��    @��    @�     @��    D	�3       D�3Cצf    C���B�      BѨ�DFf    �< Ch��       B�33C��       C��    =�Q�?#�
   �< C����< ?^� ?��?��
       C��9Q�?�      B�k�    C���    B���    B�B�{    B�
=    @��    @��    @��    @��    D��       DfC�L�    C�ٚBޔ{    B�W
D�3    �< Ch33       B���C�Y�       C�ff    >\)?#�
   �< C���< ?_iD?��?���       C�*=9�IR?h��    Bƙ�    C��    B��
    B��B�\    B�
=    @�@    @�@    @��    @�@    D�       D�C؀     C���B�{    B�D�     �< Cj��       B�  C���       Cٳ3    >L��?(��   �< C���< ?_;d?��?�\)       C�7
9�IR?�=q    B�      C���    B���    B�
B�\    B�
=    @�     @�     @�@    @�     DY�       D&fC�      C�� B��     Bͳ3D�3    �< Cl         B�ffC��3       C�      >W
=?+�   �< C���< ?^V?�H?�\)       C��9Q�?0��    B�ff    C�˅    B���    B33B�\    B�
=    @��    @��    @�     @��    D�f       D9�C�s3    C�ٚB��)    B�\)D33    �< Cm�3       B���C�33       C�@     >�=q?.{   �< C��
�< ?^�6?!?���       C�"�9Q�?L��    B���    C���    B�W
    Bz�B�\    B�
=    @�#�    @�#�    @��    @�#�    Df       DFfC��    C�ffB�z�    B�D9�    �< Cs�        B�  C�L�       CԌ�    >�{?5   �< C���< ?_?F9?�33       C�C�9�IR?Tz�    B�ff    C���    B��3    B�B�
=    B�
=    @�'@    @�'@    @�#�    @�'@    D33       D Y�C��    C�  B�.    BɮD��    �< CzL�       B�ffC�@        C�ٚ    >��?@     �< C�=q�< ?_�$?j�?���       C�o\9�IR?���    B�      C��    B��\    BQ�B�
=    B�
=    @�+     @�+     @�'@    @�+     D9�       C���Cܦf    C��3B���    B�W
DY�    �< C��3       B���C��        C��    >�(�?L��   �< C����< ?_O?�z?�z�       C���9�IR@G�    BN��    C��R    B�    B�B�
=    B�
=    @�.�    @�.�    @�+     @�.�    D9�       C��fCݙ�    C�33B�    B�  D�f    �< C��        B�33C��3       C�ff    >�ff?Tz�   �< C����< ?^!�?��?���       C���9Q�?�(�    A߮    C��=    B|33    B p�B�\    B�
=    @�2�    @�2�    @�.�    @�2�    Dff       C�  Cަf    C��fB�#�    Bţ�D�     �< C�@        B�ffC���       Cͦf    >�?W
=   �< C��R�< ?^��?
�?�Q�       C��9Q�?�      A�ff    C���    B}�\    B
=B�\    B�
=    @�6@    @�6@    @�2�    @�6@    D��       C�&fC�33    C��fB�p�    B�G�D&f    �< C��f       B���C�L�       C��3    >�?Y��   �< C���< ?^($?	��?�z�       C���8ѷ?��H    AD��    C��    By=q    B �RB�\    B�
=    @�:     @�:     @�6@    @�:     D33       C�@ C�33    C�Y�B��{    B��DL�    �< C��f       B�33C��        C�33    ?   ?W
=   �< C���< ?^Ov?	?�       C���8ѷ?��
    @�
=    C�
    Bx�H    B\)B�\    B�
=    @�=�    @�=�    @�:     @�=�    DS3       C�Y�C�L�    C�s3B��    B��\D��    �< C         B�ffC�&f       C�s3    ?   ?O\)   �< C��C~Ǯ?^i�?7�?�z�       C���8ѷ?.{    A�\)    C�
    By    B��B�
=    B�
=    @�A�    @�A�    @�=�    @�A�    D	��       C�ffC�ٚ    C�  B�    B�33D�3    �< CvL�       B���C�L�       C��     ?   ?G�   �< C��Cw=q?^�?W�?���       C��{9Q�?&ff    Bc�
    C�)    B|�    B�B�
=    B�
=    @�E@    @�E@    @�A�    @�E@    D&f       C� C�L�    C׳3B��
    B���D��    �< Cq�        B�  C���       C�      ?   ?B�\   �< C��C���?]�h?v�?���       C���8ѷ=�Q�    B�\    C��    Bs
=    A��HB�
=    B�
=    @�I     @�I     @�E@    @�I     D�f       CC��     CئfB�      B�p�DL�    �< Cp�        B�ffC���       C�@     ?�?E�   �< C�33C��)?^}V?�W?���       C���8ѷ>8Q�    C��     C�)    By�R    B{B�
=    B�
=    @�L�    @�L�    @�I     @�L�    D33       C��3C�      C��3B�ff    B�\D�     �< Cj�f       B���C��3       C��     ?
=q?@     �< C�=qCo�\?_��?�_?���       C��f9Q�?+�    @ڏ\    C�E    B�G�    B�B�
=    B�
=    @�P�    @�P�    @�L�    @�P�    Dl�       C���C��    C�&fB���    B��D,�    �< Ch��       B�  C�s3       C��     ?��?=p�   �< C�>�Cz�q?^V?��?�z�       C��=8ѷ?Y��    A��    C�9�    Buz�    B��B�\    B�
=    @�T@    @�T@    @�P�    @�T@    C�         C�ٚC�ٚ    C؀ B��    B�L�D@     �< C_�       B�ffC*�f       C��    ?�?333   �< C�aHC��\?^!�?�?W
=       C�y�8ѷ>�Q�    A���    C�%    Bv(�    B B�
=    B�
=    @�X     @�X     @�T@    @�X     C�@        C��3C�f    C�Y�B0�    B��fC�33    �< C]�      �B���B%��      �C�L�    ?
=?333   �< C���C��?^\�?	�?�       C�p�8ѷ?u    AI�    C�{    By��    B��B�
=    B�
=    @�[�    @�[�    @�X     @�[�    C�33       C��C�L�    C�@ B6(�    B��C�ff    �< C_33       B�  B��       C���    ?(�?8Q�   �< C���C��H?]�?%5?�       C�T{8ѷ?�z�    B}�    C��
    By(�    A�G�B�
=    B�
=    @�_�    @�_�    @�[�    @�_�    C�&f       C��C���    C�s3B��q    B��C�@     �< Ch�f       B�33B���       C���    ?!G�?G�   �< C���C�!H?^�6? @)?@         C�u�9Q�?ٙ�    B�ff    C�޸    B��
    B�\B�\    B�
=    @�c@    @�c@    @�_�    @�c@    C��3       C�33C��    C�s3B�.    B��RC�33    �< Ch��       B���B�33       C��    ?!G�?G�   �< C�� C�XR?^��>��?:�H       C�q�9Q�@    Bi��    C���    B�Ǯ    BB�
=    B�
=    @�g     @�g     @�c@    @�g     Cg33       C�@ C��     C��B�
    B�L�C��     �< Cc�     �B���@�33      �C�L�    ?!G�?B�\   �< C���C�L�?_�[>��u?�       C�w
9�IR?�    B{�R    C��    B���    B�RB�
=    B�
=    @�j�    @�j�    @�g     @�j�    Cm         C�L�C�&f    C��fB�    B��fC�s3    �< Cf��      B�  @���       C���    ?!G�?J=q   �< C��RC�s3?_خ>��?�       C�}q9ѷ?�
=    B_    C��q    B��=    BG�B�
=    B�
=    @�n�    @�n�    @�j�    @�n�    C��f       C�ffC�f    C�ffB)��    B�z�C��f    �< Ce��       B�ffB��       C���    ?!G�?J=q   �< C��HC�8R?_�;>�K�?(�       C�h�9ѷ@G�    Bd33    C���    B��)    B=qB�
=    B�
=    @�r@    @�r@    @�n�    @�r@    C��       C�s3C��f    Cֳ3B'33    B�\C�@     �< C^��       B���B33       C��    ?!G�?B�\   �< C�b�C��?_o�>�{�?
=       C�>�9ѷ@       B}\)    C���    B���    B\)B�
=    B�
=    @�v     @�v     @�r@    @�v     CYL�       C؀ C�ff    C��B��    B���C�33    �< CX�3      B�  ?��       C�L�    ?!G�?J=q   	�< C�NC���?`�>���?          C�W
:o@�\    BPG�    C��\    B��f    BB�    B�
=    @�y�    @�y�    @�v     @�y�    CU         C֙�C�33    C�@ A��\    B�8RC�@     �< CT��      B�33>L��       C���    ?!G�?J=q   	�< C�FfC�
=?`��>��Z?          C�Y�:7�4@�R    A�\)    C���    B��f    B	�HB�    B�
=    @�}�    @�}�    @�y�    @�}�    CT��       CԦfC���    C�@ A���    B���C�33    �< CT        B�ff?��       C���    ?!G�?L��   	�< C�*=CG�?`[�>��?          C�aH:IR?\    A�z�    C���    B��    B	�B�    B�
=    @�@    @�@    @�}�    @�@    CT�3       Cҳ3C��    C֙�A�\    B�aHC�3    �< CT�      B���?��       C�      ?!G�?L��   	�< C�{C~� ?_��>�0<?          C�P�:o@
�H    Ak
=    C��    B�8R    B
=B�    B�
=    @�     @�     @�@    @�     CX�        C�� C���    C�33A�
=    B��C�     �< CV�3      B�  ?�ff       C�@     ?!G�?B�\   �< C��C~� ?_>�Z�?�       C�0�9ѷ@p�    AJff    C��{    B���    B�HB�      B�
=    @��    @��    @�     @��    C���       C���C�L�    C�33BS33    B�� C�s3    �< CY��       B�33C��       C��     ?!G�?J=q   �< C��{C޸?]�>샩?fff       C�&f9Q�?�p�    A�33    C���    B�B�    A�  B�      B�
=    @�    @�    @��    @�    C�ٚ       C�ٚC�      CզfB�(�    B�\C�s3    �< C]33       B�ffC�@        C��     ?(�?Q�   �< C���C{(�?]�D>��?��H       C�K�9Q�?��\    @{    C��=    B���    A�33B�      B�
=    @�@    @�@    @�    @�@    C�ff       C��fC�&f    C��fB�33    B���D&f    �< C]         B���C��f       C�      ?
=?Tz�   �< C��C{�3?]�d>���?��R       C�]q9Q�?�33    C�s3    C��)    B~��    A�  B�      B�
=    @�     @�     @�@    @�     C�         C��3C��     C�� B�W
    B�.D�f    �< CZ33       B�  C��f       C�@     ?�?Q�   �< C��C|��?^;�>���?��R       C�u�9Q�?�\)    C��     C���    B��    B B���    B�
=    @��    @��    @�     @��    C��        C�  C�Y�    C�33B��    B��qD33    �< CX�       B�33CGff       C��     ?��?Q�   �< C�!HCz@ ?_4�>�i?��       C��f9Q�?z�    A�p�    C���    B��    B�HB���    B�
=    @�    @�    @��    @�    CZ�f       C��C�f    C�L�B"�    B�G�C���    �< CP�3     �B�ffA#33      �C��3    ?
=q?J=q   �< C�,�Con?`�e>�A:?\)       C��R9ѷ?(��    @Q�    C��    B��3    B
=B���    B�
=    @�@    @�@    @�    @�@    C�&f       C��C�3    Cـ B>�
    B��
C�&f    �< CL�        B���BO33       C��3    ?�?E�   �< C�0�Cw�R?_خ>�c�?(��       C��
9�IR?�z�    C�&f    C��    B�\)    B��B�      B�
=    @�     @�     @�@    @�     C��        C�&fC���    C��3B���    B�aHC���    �< CU��       B���B���       C�33    >�?Tz�   �< C�4{C�q?_��>߅s?O\)       C�� 9�IR@Q�    A1    C��    B�(�    B�RB�      B�
=    @��    @��    @�     @��    C�s3       C�33C�33    C�ffB�Ǯ    B��C�s3    �< Ce�f       B�  C         C�s3    >�?p��       C���< ?`�>ݦ?s33      C���9ѷ@�    BX�    C���    B�\)    B
=B�      B�
=    @�    @�    @��    @�    DL�       C�@ C�      C�  B�k�    B�u�C�&f    �< Cx�3       B�33C�@        C��3    >�ff?�         C���< ?a@>�Ŝ?���      C��:IR@
�H    B6�    C���    B��q    BQ�B���    B�
=    @�@    @�@    @�    @�@    D3       C�L�C��    C�s3Bؽq    B�  C���    �< C�ff       B�ffC��        C��3    >�(�?�         C���< ?au�>��.?�33      C��:7�4@4z�    B,=q    C���    B��    B�B�      B�
=    @�     @�     @�@    @�     D�       C�Y�Cޙ�    C٦fBՊ=    B��=C��f    �< C��       B���Cz         C�33    >��?�         C��
�< ?a�S>��?��      C��:Q�@?\)    BO��    C��H    B��\    B�B�      B�
=    @��    @��    @�     @��    C�L�       C�ffC��     C��B���    B�\C��3    �< C���       B���Ci�        C�ff    >Ǯ?�         C����< ?a4>�O?�\)      C��:7�4@/\)    B?(�    C���    B�B�    B�
B���    B�
=    @�    @�    @��    @�    C��f       C�s3C��    C�&fBƙ�    B���C���    �< C���       B�  CR�3       C��f    >\?�         C��
�< ?be>�9�?���      C�*=:k��@"�\    B7��    C��H    B���    B��B���    B�
=    @�@    @�@    @�    @�@    C�Y�       C�� C�@     Cس3B��f    B��C��f    �< C��       B�33B�         C��f    >\?�         C�p��< ?`ѷ>�Ta?��      C�:IR@]p�    B
=    C��R    B���    B33B���    B�
=    @��     @��     @�@    @��     C��       C�� C۳3    C�33B�Ǯ    B���C�@     �< C��       B�ffCN�       C�&f    >\?�         C�Z��< ?`��>�m�?��      C��{:IR@?\)    B(�R    C���    B�\)    B

=B�      B�
=    @���    @���    @��     @���    C�3       C���C�ff    C���B�aH    B�(�C��     �< C�33       B���CK         C�ff    >\?�         C�K��< ?aN<>Ά�?��      C�H:Q�@.�R    BFG�    C���    B���    B�B���    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�Y�       C���C��    C�s3B�Ǯ    B��C��    �< C�@        B���CX33       C��f    >\?�         C�@ �< ?`��>̞#?��      C��
:7�4@<��    B(��    C��    B���    B��B�      B�
=    @��@    @��@    @�Ȁ    @��@    C�f       C��fC�ٚ    C�Y�B�=q    B�33C�&f    �< C�&f       B�  CQ         C��f    >\?�         C�5��< ?`Ĝ>ʴ�?���      C��R:IR@E    B>      C���    B�\)    B
��B�      B�
=    @��     @��     @��@    @��     C��f       C��3C��f    C�@ B�Q�    B��RC�33    �< C��3       B�33CBff       C�&f    >\?�         C�7
�< ?`��>�ʣ?��      C��{:IR@^{    B?��    C���    B�8R    B
��B�      B�
=    @���    @���    @��     @���    C�33       C�� C��3    C��3B��q    B�=qC��f    �< C��        B�33C/ff       C�ff    >�Q�?�         C�9��< ?`�>�߃?��      C��:IR@Z=q    B.��    C���    B��R    B	�
B�      B�
=    @�׀    @�׀    @���    @�׀    C��f       C���C��f    CצfB��    B��qC�      �< C��        B�ffB���       C��f    >�{?�         C�8R�< ?`N�>��w?���      C��H:IR@W�    B.�H    C���    B�.    B	  B�      B�
=    @��@    @��@    @�׀    @��@    C�@        C���C��     CצfB)�\    B�B�C���    �< C��       B���@�ff       C}�f    >�z�?�     =���C�/\�< ?`u�>��?L��      C�� :IR@hQ�    BOff    C���    B��    B	�\B�      B�
=    @��     @��     @��@    @��     C�L�       C�ٚCڀ     C׳3B-��    B�C��    �< C�3       B���Aff       Czff    >k�?�         C�%�< ?`�)>��?Q�      C��):7�4@W
=    BD33    C���    B�=q    B
�HB�    B�
=    @���    @���    @��     @���    C��       C��fC�s3    C���B�p�    B�G�C�ff    �< C��       B���C         Cv�f    >8Q�?�         C�%�< ?`7>�)�?��      C��H:IR@g
=    BM(�    C��H    B��    B�B�      B�
=    @��    @��    @���    @��    C�Y�       C��3Cڦf    C�L�B�p�    B�ǮC��3    C��3CL�       B�  C5ff       Csff   >�?�         C�,��< ?`�>�:?���      C��\:7�4@c�
    B=q    C��f    B�aH    B	��B�      B�
=    @��@    @��@    @��    @��@    CԀ        C�  Cڀ     C׳3B�k�    B~�\C�&f    C�&fC}�       B�33C+�f       Co�f   =�\)?�         C�&f�< ?`�e>�I�?�{      C�޸:7�4@��R    B&��    C���    B�k�    B
ffB�      B�
=    @��     @��     @��@    @��     C��f       C��C�ff    C�L�B���    B{�\C�s3    C�s3Cz�3       B�33C��       Cl�    =#�
?�         C�!H�< ?`'R>�X2?�G�      C���:o@�z�    B)\)    C���    B���    B=qB�      B�
=    @���    @���    @��     @���    C�s3       C��C�s3    C�&fB��    Bx�\C���    C���Cxff       B�ffC*�        Ci         ?�         C�#��< ?`�>�e�?���      C���:o@i��    B�    C��{    B��    B�RB�    B�
=    @���    @���    @���    @���    C��        C�&fC�s3    C��B��q    Bu�\C��    C��Cu33       B�ffC(L�       Ce��       ?�         C�#��< ?_��>�r�?���      C���:o@e    A��R    C��R    B���    B=qB�      B�
=    @��@    @��@    @���    @��@    C�ٚ       C�33Cڌ�    C׀ B��)    Br�\C���    C���CqL�       B���C"ff       Cb�       ?�         C�'��< ?`-�>�~�?�{      C�޸:o@/\)    B �H    C���    B��{    BffB�      B�
=    @��     @��     @��@    @��     C�Y�       C�@ Cڀ     C���B�8R    Bo�\C���    C���Cl��       B���B�33       C^�3       ?�         C�%�< ?`A�>��"?���      C���:o@(�    B+z�    C���    B�z�    B�
B�      B�
=    @� �    @� �    @��     @� �    Cr��       C�L�C�L�    C��fB$�H    Bl�\C��    C��Cf�3      �B���A>ff      �C[33       ?�         C�q�< ?`oi>���?W
=      C��=:IR@?\)    B �    C��    B�Q�    B	�B�    B�
=    @��    @��    @� �    @��    C�s3       C�Y�C�@     C�&fB(G�    Bi�C�Y�    C�Y�Cbff       B���B
         CW��       ?�     >\)C���< ?^ߤ>��A?k�      C��q9�IR@6ff    A�    C���    B�ff    B{B�      B�
=    @�@    @�@    @��    @�@    Ckff       C�ffC�&f    C�  B0G�    Bf�C���    C����<      �B�  �<      �CTL�       �<    �< C���< ?_˒>��?W
=       C��:o@/\)    A�\)    C��R    B�\)    B��B�      B�
=    @�     @�     @�@    @�     C��f       C�s3C�@     C��3BnQ�    Bc�C���    C���CYff       B�  B���       CP�f       ?�         C���< ?_� >��?�z�      C���:o@QG�    A��H    C��{    B��    B�HB�      B�
=    @��    @��    @�     @��    C��        C�� C�L�    C׀ B�aH    B`z�C�L�    C�L�CU�       B�33C ff       CM�        ?�         C�)�< ?`[�>��V?�\)      C��):IR@ff    Bff    C��
    B�Ǯ    B	�B�      B�
=    @��    @��    @��    @��    C��       C���C�ff    C�ffB��    B]z�C�      C�  CP�       B�33C"�       CJ�       ?�         C�!H�< ?`�>���?���      C���:o@`��    A�33    C��q    B�8R    B��B���    B�
=    @�@    @�@    @��    @�@    C���       C��fCڌ�    Cր B�=q    BZp�C��3    C��3CL��       B�33C         CF�3       ?�         C�'��< ?_�>�?�{      C���9�IR@w�    A��    C���    B��\    BB�      B�
=    @�     @�     @�@    @�     C�s3       C��3Cڳ3    C���B�33    BWp�C���    C���CLff       B�33C�        CCL�       ?�         C�.�< ?^Ov>�Ǜ?���      C��R9Q�@H��    A��    C���    B��q    B �B�      B�
=    @��    @��    @�     @��    C��3       C���C��f    C�ٚB�    BTffC��3    C��3CL         B�ffC�f       C?�f       ?�         C�7
�< ?^i�>���?�33      C��
9�IR@)��    A��
    C��     B�B�    BG�B�      B�
=    @�"�    @�"�    @��    @�"�    C��        C}�3C��    C֦fB�    BQffC�33    C�33CI�       B�ffC�f       C<�        ?�         C�>��< ?_'�>��h?�33      C���9�IR@8Q�    AQ    C���    B�{    BG�B�      B�
=    @�&@    @�&@    @�"�    @�&@    C��f       Cy��C��    C�� B�{    BN\)C�Y�    C�Y�CA�3       B�ffC��       C9�   =#�
?�         C�>��< ?`4n>��1?�\)      C��:o@(�    A���    C���    B�8R    B��B���    B�
=    @�*     @�*     @�&@    @�*     C�ff       Cv  C�33    C�� B�z�    BKQ�C�@     C�@ C9��       B�ffC         C5��   =�\)?�         C�B��< ?_;d>��R?���      C�Ф9�IR@w
=    A�=q    C��f    B�G�    B��B���    B�
=    @�-�    @�-�    @�*     @�-�    C���       Cr�C��f    C�L�B���    BHQ�C���    C���C4L�       B~��C�f       C2ff   >�?�         C�7
�< ?^�2>�ժ?��      C�9�IR@.�R    Aޣ�    C��     B�Q�    BG�B�      B�
=    @�1�    @�1�    @�-�    @�1�    C��        CnL�C�ٚ    C֙�B~{    BEG�C��     �< C/�        B|��B�         C/�    >8Q�?�         C�5��< ?_o�>��|?�G�      C��9ѷ@5    B�H    C���    B�    BQ�B�      B�
=    @�5@    @�5@    @�1�    @�5@    C�@        Cj� C��     C�Y�Bi{    BB=qC�@     �< C(�f       Bz��B�33       C+�3    >k�?�         C�0��< ?^.�>�ք?���      C��f9�IR@U    A�      C��3    B�{    B \)B���    B�
=    @�9     @�9     @�5@    @�9     Cy��       Cf��Cڦf    C�s3BHQ�    B?=qC��f    �< C ��       Bx��B�         C(ff    >�z�?�         C�+��< ?^V>���?�=q      C���9�IR@;�    A�=q    C���    B��R    B �HB���    B�
=    @�<�    @�<�    @�9     @�<�    Coff       Cb��Cڌ�    C�Y�B?�    B<33C�L�    �< C�       Bv��B���       C%�    >�{?xQ�       C�(��< ?^V>��|?��      C��39�IR@1�    B ff    C��    B��    B �HB���    B�
=    @�@�    @�@�    @�<�    @�@�    Cl33       C_  C�Y�    CՀ B>\)    B933C��3    �< C�f       Bt��B���       C!�3    >�Q�?p��       C�  �< ?^��>�ҍ?��      C��H9�IR@%�    B    C���    B�    BQ�B�      B�
=    @�D@    @�D@    @�@�    @�D@    Cs��       C[33C�33    C�ffBHG�    B6(�C�33    �< C��       Br��B�ff       Cff    >\?k�       C�R�< ?^��>���?�{      C�p�9ѷ@1G�    B3�    C�|)    B��
    B��B�      B�
=    @�H     @�H     @�D@    @�H     Csff       CWffC��    C�L�BI�    B3�C���    �< C��       Bp��B�33       C�    >\?fff   �< C�3�< ?^ߤ>�̸?���       C�]q9ѷ@      B>{    C�q�    B�Ǯ    B��B�      B�
=    @�K�    @�K�    @�H     @�K�    Co�f       CS��Cٳ3    C��fBGp�    B0�C��3    �< C	�       Bn��B͙�       C�f    >\?aG�   �< C���< ?_��>���?���       C�^�:IR?��    B��     C�k�    B�ff    B
=B�      B�
=    @�O�    @�O�    @�K�    @�O�    Ch��       CO��C٦f    C�L�BA{    B-{C�Y�    �< C�3       Bl��B�33       C��    >\?\(�   �< C�H�< ?`-�>��e?�\)       C�^�:7�4?��    B�33    C�h�    B��    B{B���    B�
=    @�S@    @�S@    @�O�    @�S@    C\�        CL  C�Y�    C��B4�H    B*{C�ٚ    �< CL�       Bj��B�ff       CL�    >\?Tz�   �< C��{�< ?_�r>��r?�=q       C�C�:7�4@(��    B���    C�e    B�
=    B=qB���    B�
=    @�W     @�W     @�S@    @�W     CK��       CH33C�L�    C��fB"z�    B'{C�3    �< B�33       BhffB�         C�    >\?L��   �< C��f�< ?`��>���?��\       C�&f:�o@��
    B�ff    C�Ff    B�G�    B	\)B���    B�
=    @�Z�    @�Z�    @�W     @�Z�    CE�3       CDffC�L�    Cՙ�BQ�    B$
=C�s3    �< B�         BfffB�ff       C
��    >\?E�   �< C��f�< ?a:�>f�?�G�       C��q:ѷ@R�\    B    C��    B��R    B��B���    B�
=    @�^�    @�^�    @�Z�    @�^�    CRL�       C@�3C��    C��B)ff    B!
=C�L�    �< B���       BdffB���       C��    >\?@     �< C��q�< ?a|>{YX?��       C�ٚ;o@L(�    B���    C��R    B��    B33B���    B�
=    @�b@    @�b@    @�^�    @�b@    CU33       C<�fC��     C�s3B+�    B
=C��    �< B䙚       Bb  B���       Cff    >\?=p�   �< C���< ?ahs>wJ�?���       C���;-�@k�    B���    C�޸    B��)    B��B���    B�
=    @�f     @�f     @�b@    @�f     CJ�f       C933Cי�    C��B 33    B  C��    �< B�33       B`  B���       C33    >\?:�H   �< C����< ?aG�>s:�?���       C���;��@@��    B    C�Ф    B�#�    B
��B���    B�
=    @�i�    @�i�    @�f     @�i�    C5�3       C5� C�@     C��fB�    B  C��f    �< B�33       B]��B�33       B�      >\?5   �< C��
�< ?a[W>o)�?�         C���;#�
@AG�    B���    C��f    B�\    B(�B���    B�
=    @�m�    @�m�    @�i�    @�m�    C"�f       C1�3C��f    C���A��    B  C�3    �< B�ff       B[��Bl��       B���    >\?+�   �< C����< ?ao >k�?k�       C�u�;0�|@8Q�    B�      C��q    B��f    BQ�B���    B�
=    @�q@    @�q@    @�m�    @�q@    C*         C.  C�ff    Cӌ�Bz�    B  C�@     �< B�33       BY33B���       B�ff    >\?#�
   �< C�q��< ?ahs>g�?z�H       C�Z�;7�4@3�
    B���    C��3    B�\)    B{B���    B�
=    @�u     @�u     @�q@    @�u     C%�f       C*L�C�Y�    C�L�BG�    B  C��3    �< B���       BV��B�33       B�33    >\?(�   �< C�p��< ?ahs>b��?xQ�       C�AH;>�@hQ�    Bř�    C��=    B�Ǯ    B
�HB���    B�
=    @�x�    @�x�    @�u     @�x�    C	�f       C&��C�@     C�ٚA���    B
=C��    �< B�ff       BT��B4��       B���    >\?z�   �< C�k��< ?a%>^۶?Tz�       C�  ;*d�@s33    BǙ�    C��    B��    B	p�B���    B�
=    @�|�    @�|�    @�x�    @�|�    B�33       C"�fC��3    C�� Ay��    B	
=C��3    �< B���       BRffA;33       Bܙ�    >\?��   �< C�^��< ?a�>Z��?�R       C�
=;0�|@\(�    B�33    C���    B���    B	ffB���    B�
=    @�@    @�@    @�|�    @�@    B�         CL�Cզf    C�� A6=q    B{C��3    �< B�33       BP  @Y��       B�ff    >\?
=   	�< C�P��< ?a4>V��?\)       C�  ;>�@H��    B���    C��R    B�      B	�B���    B�
=    @�     @�     @�@    @�     B�33       C��C�L�    CҌ�A'�
    B{C�&f    �< B�33       BM��@@         B�ff    >\?\)   	�< C�B��< ?aN<>R��?
=q       C�;Q�@(Q�    B�ff    C���    B�{    B

=B���    B�
=    @��    @��    @�     @��    B�         C  C��f    CҀ A@z�    B �C�33    �< B�ff       BK��Ad��       B�33    >\?��   	�< C�/\�< ?a�7>N}�?��       C���;r{�@*=q    B�33    C�}q    B���    B
��B�      B�
=    @�    @�    @��    @�    B���       CL�C�s3    C���A��\    A�Q�C��3    �< B�ff       BI33A홚       B�      >\�<    �< C�q�< ?a \>Jc�?333       C���;^҉@q�    B˙�    C�p�    B��)    B	  B�      B�
=    @�@    @�@    @�    @�@    B���       C�3C�s3    C�@ Ap�    A�ffC�33    �< B���       BF��?���       B�      >\�<    �< C�q�< ?`�e>FIM?          C���;D��@��R    B�      C�j=    B�aH    B\)B�    B�
=    @�     @�     @�@    @�     B�         C�C�      C��@�
=    A�z�C�Y�    �< B�33       BDff?fff       B�      >\�<    �< C���< ?`Ĝ>B-�>��H       C��;XD�@Y��    B���    C�`     B�W
    B�B�      B�
=    @��    @��    @�     @��    B�33       C	� C�33    C��@�    A�\C��    �< B���       BB  ?L��       B�      >�Q��<    �< C��f�< ?`�E>>V>�       C��{;e`B@/\)    B�ff    C�Y�    B�      B�B�      B�
=    @�    @�    @��    @�    B�33       C�fC�33    C��@�G�    A�RC��    �< B~         B?33?��       B�33    >�{�<    �< C���< ?a%>9�
>�       C�Ǯ;y	l@Dz�    B���    C�P�    B�33    B�B�      B�
=    @�@    @�@    @�    @�@    Bz��       CL�C�ٚ    C���@���    A���C�ٚ    �< Bxff       B<��?��       B�33    >��
�<    �< C����< ?`��>5�9>�       C��3;�$@fff    B�ff    C�Ff    B���    B�
B�    B�
=    @�     @�     @�@    @�     Bz         B���Cҙ�    CЦf@��H    A���C��     �< Bu��       B:ff?���       B�ff    >����<    �< C��=�< ?`�|>1�Z>��H       C���;�$@Z=q    B�33    C�B�    B���    B��B�    B�
=    @��    @��    @�     @��    Bxff       B�ffC��    CЦf@�{    A��C��    �< Bq33       B8  ?�ff       B���    >�z��<    �< C��{�< ?a�>-��?          C��R;�YK@AG�    B���    C�>�    B�33    B�
B�      B�
=    @�    @�    @��    @�    B�33       B�ffC��f    CЦfAHz�    A�G�C��    �< Bnff       B533A�         B���    >k��<    �< C��=�< ?aA >)wB?0��       C�xR;���@P��    B�      C�5�    B�ff    BG�B�    B�
=    @�@    @�@    @�    @�@    B���       B�ffC��     C�s3A���    AŅC��    �< Bl         B2��B5��       B�      >8Q��<    �< C���< ?a \>%VK?fff       C�Q�;�t�@QG�    B�33    C�1�    B�33    B�HB�    B�
=    @�     @�     @�@    @�     B�         B�ffC�ٚ    CЀ A�G�    A��C�ff    �< Be33       B0  B4��       B�ff    >\)�<    �< C����< ?a�>!4�?h��       C�>�;��@0��    B���    C�5�    B���    B��B�    B�
=    @��    @��    @�     @��    B�ff       B�ffC�ff    CЙ�A4��    A��C�Y�    �< BZff       B-33A���       B���    =�G��<    �< C����< ?aG�>?&ff       C�/\;���@'
=    B���    C�33    B���    BG�B�      B�
=    @�    @�    @��    @�    BO33       B�ffC�      C�Y�@�z�    A�(�C�33    �< BL         B*��?L��       B|ff    =�\)�<    �< C����< ?a%>��>��H        �< ;��@U    B��f    C�0�    B���    Bz�B�    B�
=    @�@    @�@    @�    @�@    BC��       B̙�C�ٚ    C�s3@�33    A�z�C�ff    �< BA��       B(  ?          Bq33    =#�
�<    �< C�z��< ?a4>�>�        �< ;���@J�H    B�Ǯ    C�.    B���    B��B�    B�
=    @��     @��     @�@    @��     B8ff       Bř�CЦf    C�&f@�(�    A��RC�s3    �< B733       B%33>���       Bf          �<    �< C�q��< ?a�>��>��        �< ;���@O\)    B�=q    C�&f    B�ff    BQ�B�    B�
=    @���    @���    @��     @���    B.         B���C�ff    C��@�
=    A�
=C��    �< B,��       B"ff>���       B[33        �<    �< C�h��< ?a \>��>�        �< ;�IR@5    B�L�    C�!H    B�      Bz�B�    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    B$��       B�  C�L�    C�  @u�    A�\)C�ff    �< B#��       B��>���       BPff        �<    �< C�b��< ?a:�>\%>�ff        �< ;��@B�\    B��=    C�R    B���    B��B�    B�
=    @��@    @��@    @�ǀ    @��@    B33       B�ffC�33    C��f@c�
    A�C�@     �< Bff       B��>L��       BF          �<    �< C�]q�< ?aG�>63>�G�        �< ;���@ff    B���    C��    B�ff    B��B�    B�
=    @��     @��     @��@    @��     B��       B���C�&f    C�ٚ@Tz�    A�(�C���    �< Bff       B  =���       B;��        �<    �< C�]q�< ?a|> w>�G�        �< ;�T�@!G�    B�{    C�f    B���    B��B�    B�
=    @���    @���    @��     @���    B��       B�  C�ٚ    Cπ @G�    A��\C��    �< B33       B��=���       B133        �<    �< C�O\�< ?aN<=��l>�G�        �< ;��@5�    B��\    C���    B�ff    BG�B�    B�
=    @�ր    @�ր    @���    @�ր    B��       B�ffCϦf    Cό�@AG�    A���C�L�    �< Bff       B  =���       B&��        �<    �< C�Ff�< ?aA =��>�ff        �< ;��4@8Q�    B�      C��    B�      B33B�    B�
=    @��@    @��@    @�ր    @��@    B33       B���Cπ     Cπ @9��    A�p�C�@     C�@ B��       B��=���       B��   	    �<    �< C�@ �< ?a��=�0�>�ff        �< ;�p;@��    B���    C��)    B�ff    B��B�    B�
=    @��     @��     @��@    @��     B         B�33Cϳ3    Cπ @/\)    Ax  C�s3    �< B��       B  =���       B��        �<    �< C�H��< ?a|=��>�ff        �< ;�p;@.�R    B�ff    C��
    B�ff    B��B�
=    B�
=    @���    @���    @��     @���    A���       B���C�s3    C�s3@'
=    Al��C�s3    C�s3A���       B
��=���       B��       �<    �< C�=q�< ?a�n=֌�>�ff        �< ;ۋ�@z�    B�      C���    B�33    B��B�
=    B�
=    @��    @��    @���    @��    A���       B�ffC�s3    C�s3@!G�    Ab{C�Y�    C�Y�A�         B��=���       A�ff       �<    �< C�<)�< ?a�3=�:;>�        �< ;�@�    B�      C��=    B�      B�B�    B�
=    @��@    @��@    @��    @��@    A���       Bz  C�Y�    C�Y�@=q    AW\)C�33    C�33A�         Bff=���       A�33       �<    �< C�8R�< ?a�=��y�<         �< ;�@�    B���    C��    B���    BG�B�
=    B�
=    @��     @��     @��@    @��     Aᙚ       Bm33C�ff    C�ff@�
    AL��C�&f    C�&fA���       B33=���       A���       �<    �< C�9��< ?b�=����<         �< <o@    B�ff    C��)    B���    B�B�
=    B�
=    @���    @���    @��     @���    Aٙ�       B`��C�Y�    C�Y�@p�    AA�C�33    C�33A���       A�33=���       A�ff       �<    �< C�8R�< ?b�=�<X�<         �< <��?���    B�(�    C��R    B���    BffB�
=    B�
=    @��    @��    @���    @��    A�33       BTffC�@     C�@ @
=    A7\)C�      C�  A�ff       A���=���       A�         �<    �< C�4{�< ?be=����<         �< <��?�33    B�ff    C���    B�      BffB�    B�
=    @��@    @��@    @��    @��@    A�         BH  C�&f    C�&f?�p�    A,��C��3    C��3A�33       A홚=���       A�ff       �<    �< C�/\�< ?be=����<         �< <	�'?���    B�
=    C���    B�33    BQ�B�
=    B�
=    @��     @��     @��@    @��     A���       B<  C��    C��?�{    A"�\C�f    C�fA�         A�ff=���       A���       �<    �< C�*=�< ?b:*=�8*�<         �< <�r?˅    B�L�    C�Ф    B���    B�\B�
=    B�
=    @���    @���    @��     @���    A�ff       B/��C��    C��?޸R    AQ�C噚    C噚A���       A�33=���       A���       �<    �< C�*=�< ?bZ�=��7�<         �< <��?���    B��q    C���    B�ff    B�RB�
=    B�
=    @��    @��    @���    @��    A�         B$  C��3    C��3?�{    A{C�f    C�fA�ff       A�33>L��       Aa��       �<    �< C�%�< ?bu%=��D�<         �< <IR?�33    B�(�    C��H    B�      B�RB�
=    B�
=    @�@    @�@    @��    @�@    A�         B  C�ٚ    C�ٚ?˅    A  C��     C�� A�33       A͙�?��       AD��       �<    �< C�!H�< ?b�\=�/E�<         �< <%zx?���    B���    C���    B���    BB�
=    B�
=    @�     @�     @�@    @�     A�33       BffC��3    C��3?˅    @�(�C�f    C�fA���       A�  ?L��       A)��       �<    �< C�%�< ?b�x=u�~�<         �< <*d�?˅    B���    C��{    B�      B�B�
=    B�
=    @��    @��    @�     @��    A���       B33C��    C��3?Ǯ    @�Q�C��    C��A�33       A���?L��       A         �<    �< C�+��< ?b��=d�r�<         �< <-��?��H    B��    C��    B�33    Bp�B�\    B�
=    @��    @��    @��    @��    A�33       A�33C��f    C��f?�(�    @���C�L�    C�L�A���       A�ff?L��       @�33       �<    �< C�%�< ?b�x=TD[�<         �< </O?��
    B�{    C���    B�ff    BffB�\    B�
=    @�@    @�@    @��    @�@    A�         Aՙ�C�      C��f?��\    @��C�33    C�33A���       A�ff>���       @ə�       �<    �< C�(��< ?b�!=C�C�<         �< <49X?�z�    B���    C��f    B���    BffB�\    B�
=    @�     @�     @�@    @�     A�ff       A�33C�      C�ٚ?�ff    @�
=C�@     C�@ A���       A�ff>L��       @�ff       �<    �< C�'��< ?b�<=2��<         �< <:�?�\)    B�33    C��H    B�33    BffB�\    B�
=    @��    @��    @�     @��    A���       A�ffC��f    C�ٚ?^�R    @�z�C�Y�    C�Y�A�         A���=���       @�33       �<    �< C�#��< ?b�s="$��<         �< <?�[?���    B���    C���    B���    B�B�{    B�
=    @�!�    @�!�    @��    @�!�    Ay��       A���C���    C���?B�\    @�=qC�L�    C�L�Ax         Avff=���       @L��       �<    �< C���< ?b�8=n��<         �< <F??ٙ�    B���    C��q    B�      BB�\    B�
=    @�%@    @�%@    @�!�    @�%@    Ai��       A�  Cγ3    Cγ3?#�
    @n{C�L�    C�L�Ah         Afff=���       @&ff       �<    �< C�)�< ?c&= ���<         �< <Np;?�    B�      C���    B���    B	  B�\    B�
=    @�)     @�)     @�%@    @�)     AY��       Ay��CΙ�    CΙ�?�    @Z=qC�Y�    C�Y�AY��       AX             @          �<    �< C���< ?c&<���<         �< <Q�?�    B���    C���    B���    B�HB�\    B�
=    @�,�    @�,�    @�)     @�,�    AH         Aa��CΦf    CΦf>�
=    @FffC�L�    C�L�AH         AI��           ?�         �<    �< C�R�< ?b�8<��>�<         �< <I��?Ǯ    B�ff    C��
    B�33    B�B�\    B�
=    @�0�    @�0�    @�,�    @�0�    A6ff       AK33CΙ�    CΙ�>���    @2�\C�L�    C�L�A6ff       A9��           ?���       �<    �< C���< ?c�<�'��<         �< <Np;?��\    B���    C���    B���    Bz�B�\    B�
=    @�4@    @�4@    @�0�    @�4@    A$��       A6ffCΌ�    CΌ�>��    @\)C��    C��A$��       A)��           ?333       �<    �< C�{�< ?c�<wr��<         �< <T��?�{    B�      C��    B�      B�\B�\    B�
=    @�8     @�8     @�4@    @�8     Aff       A   C�Y�    C�Y�=L��    @��C��    C��Aff       A��           >���       �<    �< C���< ?c,�<4���<         �< <T��?�{    B���    C���    B�      B�RB�\    B�
=    @�;�    @�;�    @�8     @�;�    A	��       A33C�33    C�33�#�
    ?�z�C���    C���A	��       A             >L��       �<    �< C���< ?c�;��<         �< <Q�?�
=    B�      C��3    B���    B�RB�\    B�
=    @�?�    @�?�    @�;�    @�?�    A          @���C�&f    C�&f�\)    ?У�C���    C���A          @���                      �<    �< C�H�< ?c�;;�d�<         �< <T��?���    B�    C��    B�      B�\B�{    B�
=    @�C@    @�C@    @�?�    @�C@    A��       @���C�      C�          ?�33C�s3    C�s3@陚       @�                        �<    �< C����< ?c&�����<         �< <XD�?�\)    B�ff    C���    B�33    BffB�{    B�
=    @�G     @�G     @�C@    @�G     @�ff       @���C��f    C��f        ?��\C�Y�    C�Y�@���       @���                      �<    �< C����< ?cFܻ��u�<         �< <be?�33    B�      C���    B���    Bp�B�{    B�
=    @�J�    @�J�    @�G     @�J�    @ə�       @�ffC���    C���        ?�33C�33    C�33@�         @���                      �<    �< C��3�< ?ct�����<         �< <o4�?У�    B���    C�z�    B���    B�\B�{    B�
=    @�N�    @�N�    @�J�    @�N�    @�         @�33C��     C��         ?��\C��3    C��3@�ff       @�ff                      �<    �< C��\�< ?c��\n+�<         �< <we�?�    B�ff    C�u�    B�      B�\B��    B�
=    @�R@    @�R@    @�N�    @�R@    @���       @�33C��     C��         ?fffC���    C���@y��       @�ff                      �<    �< C���< ?c�f���E�<         �< <z��?�
=    B�33    C�o\    B�33    BG�B�{    B�
=    @�V     @�V     @�R@    @�V     @�ff       @`  C���    C���        ?G�C�3    C�3@Y��       @fff                      �<    �< C��3�< ?c����\�<         �< <�o ?�ff    B�W
    C�k�    B���    B\)B��    B�
=    @�Y�    @�Y�    @�V     @�Y�    @s33       @@  C��f    C��f        ?+�C�ٚ    C�ٚ@Fff       @Fff                      �<    �< C��R�< ?c���iY�<         �< <}�?��H    B�k�    C�j=    B�ff    B�B��    B�
=    @�]�    @�]�    @�Y�    @�]�    @`         @   C���    C���        ?��C㙚    C㙚@9��       @                         �<    �< C����< ?ct����>�<         �< <z��?��    B�p�    C�h�    B�33    B�HB��    B�
=    @�a@    @�a@    @�]�    @�a@    @Fff       @   Cͳ3    Cͳ3        >�G�C�Y�    C�Y�@&ff       @                         �<    �< C����< ?cFܽ
���<         �< <t!?�33    B�=q    C�g�    B���    Bz�B��    B�
=    @�e     @�e     @�a@    @�e     @&ff       ?�  Cͦf    Cͦf        >�{C�Y�    C�Y�@��       ?���                      �<    �< C��=�< ?cMj�Ek�<         �< <we�?��H    B�u�    C�c�    B�      BffB��    B�
=    @�h�    @�h�    @�e     @�h�    @ff       ?���C͌�    C͌�        >uC��    C��?ٙ�       ?���                      �<    �< C��f�< ?c9��+�8�<         �< <we�?���    B��    C�^�    B�      B{B��    B�
=    @�l�    @�l�    @�h�    @�l�    ?�         ?333C̀     C̀         >��C��    C��?�ff       ?333                      �<    �< C����< ?cS��<���<         �< <}�?�=q    B��    C�Z�    B�ff    B�B��    B�
=    @�p@    @�p@    @�l�    @�p@    ?���       >���C�L�    C�L�        =uC�&f    C�&f?fff       >���                      �<    �< C����< ?c@O�MK��<         �< <z��?���    B���    C�Z�    B�33    B  B��    B�
=    @�t     @�t     @�p@    @�t                    C�33    C�33            C�      C�                                       �<    �< C��R�< ?c33�]�U�<         �< <we�?��    B�ff    C�Z�    B�      B�
B��    B�
=    @�w�    @�w�    @�t     @�w�                   C�@     C�@             C��3    C��3                                     �<    �< C�ٚ�< ?c9��n���<         �< <z��?�
=    B���    C�W
    B�33    BB��    B�
=    @�{�    @�{�    @�w�    @�{�                   C�@     C�@             C��     C��                                      �<    �< C�ٚ�< ?ca�EZ�<         �< <�o?��H    B���    C�Q�    B���    B�HB��    B�
=    @�@    @�@    @�{�    @�@                   C�33    C�33            C�f    C�f                                     �<    �< C��
�< ?c�f���b�<         �< <�+?�\)    B��R    C�P�    B�33    B{B��    B�
=    @�     @�     @�@    @�                    C�@     C�@             C♚    C♚                                     �<    �< C�ٚ�< ?c����G��<         �< <��p?�{    B�L�    C�Q�    B�ff    BQ�B��    B�
=    @��    @��    @�     @��                   C�L�    C�L�            C♚    C♚                                     �<    �< C����< ?c�����-�<         �< <��p?��
    B��{    C�O\    B�ff    B(�B��    B�
=    @�    @�    @��    @�                   C�33    C�33            C��    C��                                     �<    �< C��
�< ?c����B�<         �< <�C�?˅    B�k�    C�J=    B���    B  B��    B�
=    @�@    @�@    @�    @�@                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C��{�< ?c�f��7L�<         �< <�C�?�=q    B�=q    C�E    B���    B�B�#�    B�
=    @�     @�     @�@    @�                    C��    C��            C�33    C�33                                     �<    �< C�Ф�< ?c{J���I�<         �< <�C�?���    B�B�    C�AH    B���    Bp�B�#�    B�
=    @��    @��    @�     @��                   C�&f    C�&f            C�&f    C�&f                                     �<    �< C��3�< ?cn/���9�<         �< <��?�(�    B��    C�8R    B���    B  B�#�    B�
=    @�    @�    @��    @�                   C��    C��            C�33    C�33                                     �<    �< C����< ?c�����<         �< <�t�?�33    B�
=    C�0�    B�ff    B��B�#�    B�
=    @�@    @�@    @�    @�@                   C��    C��            C�L�    C�L�                                     �<    �< C��\�< ?c�a��h��<         �< <�u@�
    B��    C�+�    B�      B{B�#�    B�
=    @�     @�     @�@    @�                    C��    C��            C�Y�    C�Y�                                     �<    �< C��\�< ?c�
�Ҳ:�<         �< <�	@(�    B�33    C�%    B�ff    B��B�#�    B�
=    @��    @��    @�     @��                   C�&f    C��            C��    C��                                     �<    �< C��{�< ?cݘ�����<         �< <��.@G�    B���    C�      B���    B��B�#�    B�
=    @�    @�    @��    @�                   C�&f    C��            C�f    C�f                                     �<    �< C��{�< ?c���A��<         �< <�	@G�    B���    C�!H    B�ff    B�RB�#�    B�
=    @�@    @�@    @�    @�@                   C�&f    C��3            C♚    C♚                                     �<    �< C��{�< ?c�F��8�<         �< <���@��    B���    C�!H    B�33    B��B�#�    B�
=    @�     @�     @�@    @�                    C�&f    C�              C♚    C♚                                     �<    �< C��{�< ?c�*�����<         �< <�u?�    B���    C�#�    B�      B��B�#�    B�
=    @��    @��    @�     @��                   C��    C��            C�f    C�f                                     �<    �< C�Ф�< ?c�ӽ���<         �< <�u@       B���    C�(�    B�      B�B��    B�
=    @�    @�    @��    @�                   C��    C��            C�     C�                                      �<    �< C�Ф�< ?c�Ӿ(�<         �< <�u?�
=    B�33    C�(�    B�      B�B�#�    B�
=    @�@    @�@    @�    @�@                   C��    C��            C♚    C♚                                     �<    �< C��\�< ?c�*�HA�<         �< <��P?�p�    B�      C�*=    B���    B�
B�#�    B�
=    @�     @�     @�@    @�                    C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?c��
gb�<         �< <�+?�
=    B�      C�,�    B���    B�HB�#�    B�
=    @���    @���    @�     @���                   C�33    C��3            C��    C��                                     �<    �< C����< ?cS�����<         �< <��@33    Bϙ�    C�0�    B���    B�B�#�    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�33    C�ٚ            C��3    C��3                                     �<    �< C��
�< ?c����<         �< <�o?�=q    B�      C�8R    B���    BG�B�#�    B�
=    @��@    @��@    @�ƀ    @��@                   C�&f    C���            C���    C���                                     �<    �< C��{�< ?b�����<         �< <we�?�33    B�      C�>�    B�      B{B�#�    B�
=    @��     @��     @��@    @��                    C�      C���            C��3    C��3                                     �<    �< C���< ?b�ʾ���<         �< <t!?�
=    B�ff    C�AH    B���    B{B�#�    B�
=    @���    @���    @��     @���                   C��    C�ٚ            C��f    C��f                                     �<    �< C�Ф�< ?b�X���<         �< <t!?�p�    B�      C�B�    B���    B(�B�#�    B�
=    @�Հ    @�Հ    @���    @�Հ                   C��    C�ٚ            C��f    C��f                                     �<    �< C��\�< ?b�<�#+�<         �< <o4�?�33    B���    C�E    B���    B(�B�#�    B�
=    @��@    @��@    @�Հ    @��@                   C��3    C��             C�ٚ    C�ٚ                                     �<    �< C�˅�< ?b�x�'+��<         �< <h�?�    B���    C�Ff    B�33    B��B�#�    B�
=    @��     @��     @��@    @��                    C��    C��             C♚    C♚                                     �<    �< C��\�< ?b��+D�<         �< <h�?˅    B�33    C�E    B�33    B�HB�#�    B�
=    @���    @���    @��     @���                   C��f    C̦f            C�3    C�3                                     �<    �< C����< ?bn��/[��<         �< <^҉?��H    B�ff    C�H�    B���    B�B��    B�
=    @��    @��    @���    @��                   C���    Č�            C���    C���                                     �<    �< C���< ?bTa�3r`�<         �< <[��?�\    B�ff    C�G�    B�ff    Bp�B��    B�
=    @��@    @��@    @��    @��@                   C̦f    C�ff            C��     C��                                      �<    �< C��q�< ?b-�7��<         �< <T��?���    B���    C�G�    B�      B�B��    B�
=    @��     @��     @��@    @��                    C̳3    C�s3            C��    C��                                     �<    �< C����< ?b3��;���<         �< <T��?�33    B���    C�H�    B�      B33B�#�    B�
=    @���    @���    @��     @���                   C̦f    C�Y�            C�     C�                                      �<    �< C��q�< ?b@��?���<         �< <[��@G�    B�ff    C�B�    B�ff    B�B�#�    B�
=    @��    @��    @���    @��                   C̀     C�@             C�ff    C�ff                                     �<    �< C����< ?be�C��<         �< <T��@��    B�k�    C�B�    B�      B��B��    B�
=    @��@    @��@    @��    @��@                   C�ff    C�L�            C�33    C�33                                     �<    �< C��3�< ?bGE�Gԝ�<         �< <^҉?��H    B��=    C�>�    B���    B
=B��    B�
=    @��     @��     @��@    @��                    C�@     C�33            C��    C��                                     �<    �< C����< ?bGE�K��<         �< <be@33    B�    C�9�    B���    B�HB��    B�
=    @���    @���    @��     @���                   C�Y�    C�&f            C��f    C��f                                     �<    �< C����< ?bh
�O�w�<         �< <k��@�\    B�Ǯ    C�33    B�ff    B�B��    B�
=    @��    @��    @���    @��                   C�33    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?b�\�T��<         �< <z��@       B���    C�(�    B�33    B�HB��    B�
=    @�@    @�@    @��    @�@                   C�@     C��            C��f    C��f                                     �<    �< C����< ?b�!�X�<         �< <�o@Q�    B���    C�!H    B���    B�
B��    B�
=    @�
     @�
     @�@    @�
                    C�@     C��            C��f    C��f                                     �<    �< C����< ?b�<�\�<         �< <���@��    B�B�    C��    B�      B��B��    B�
=    @��    @��    @�
     @��                   C�L�    C��            C��     C��                                      �<    �< C����< ?b�s�`&��<         �< <��p@	��    B�    C��    B�ff    B�HB�#�    B�
=    @��    @��    @��    @��                   C�33    C�              C�f    C�f                                     �<    �< C��=�< ?b��d0n�<         �< <��@ff    B�L�    C��    B���    B�
B�#�    B�
=    @�@    @�@    @��    @�@                   C�33    C�              C�ff    C�ff                                     �<    �< C����< ?co�h9�<         �< <�t�?��    B�\    C�\    B�ff    B�HB�#�    B�
=    @�     @�     @�@    @�                    C�@     C��            C�33    C�33                                     �<    �< C����< ?cMj�l@J�<         �< <���?�Q�    B�.    C��    B�33    B  B�#�    B�
=    @��    @��    @�     @��                   C�&f    C�&f            C��    C��                                     �<    �< C����< ?c�ؾpFA�<         �< <�S?��
    B�\)    C��    B���    B33B�#�    B�
=    @� �    @� �    @��    @� �                   C�&f    C��            C�ٚ    C�ٚ                                     �<    �< C��f�< ?ct��tJ��<         �< <�S?�p�    Bz��    C�      B���    B��B�#�    B�
=    @�$@    @�$@    @� �    @�$@                   C��    C��3            C��     C��                                      �<    �< C����< ?c�f�xN@�<         �< <��?�33    Bw\)    C��R    B�33    BB�#�    B�
=    @�(     @�(     @�$@    @�(                    C�      C���            C���    C���                                     �<    �< C��H�< ?c�f�|PH�<         �< <��?���    By�    C���    B�ff    B�B�#�    B�
=    @�+�    @�+�    @�(     @�+�                   C�      C˦f            C���    C���                                     �<    �< C�� �< ?c�ؾ�(��<         �< <�1?�=q    Bz�    C��    B���    B=qB�#�    B�
=    @�/�    @�/�    @�+�    @�/�                   C��f    C˦f            C�s3    C�s3                                     �<    �< C��)�< ?c����(5�<         �< <�O?޸R    B�(�    C���    B���    B=qB�#�    B�
=    @�3@    @�3@    @�/�    @�3@                   C��f    C˳3            C�ff    C�ff                                     �<    �< C��)�< ?c����'B�<         �< <��3?��    B�Q�    C��    B�      BQ�B�#�    B�
=    @�7     @�7     @�3@    @�7                    C��f    Cˌ�            C�ff    C�ff                                     �<    �< C��)�< ?c����%��<         �< <�9X?��R    B�ff    C��H    B�33    B
=B�(�    B�
=    @�:�    @�:�    @�7     @�:�                   C��f    C�s3            C��     C��                                      �<    �< C��)�< ?c�F��#B�<         �< <�#�@
=    B��=    C�ٚ    B���    B�HB�(�    B�
=    @�>�    @�>�    @�:�    @�>�                   C�      C�ff            C��     C��                                      �<    �< C��H�< ?c�}�� �<         �< <�ߤ@%    B�L�    C��3    B�      BB�.    B�
=    @�B@    @�B@    @�>�    @�B@                   C��    C�L�            C���    C���                                     �<    �< C����< ?c�ﾌ?�<         �< <�ߤ@2�\    B��q    C�Ф    B�      B��B�(�    B�
=    @�F     @�F     @�B@    @�F                    C��    C�@             C���    C���                                     �<    �< C����< ?c�F����<         �< <���@+�    B��{    C���    B���    B�B�(�    B�
=    @�I�    @�I�    @�F     @�I�                   C��    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?c�f��{�<         �< <��}@#�
    B�8R    C��3    B�ff    BQ�B�(�    B�
=    @�M�    @�M�    @�I�    @�M�                   C��    C�33            C�      C�                                       �<    �< C���< ?c{J��k�<         �< <�9X@#�
    B�8R    C��
    B�33    Bp�B�.    B�
=    @�Q@    @�Q@    @�M�    @�Q@                   C��3    C�33            C��    C��                                     �<    �< C����< ?ca����<         �< <�O@%    B���    C��)    B���    Bp�B�.    B�
=    @�U     @�U     @�Q@    @�U                    C��3    C�33            C�      C�                                       �<    �< C��q�< ?cS�����<         �< <�1@"�\    B�G�    C�޸    B���    Bz�B�.    B�
=    @�X�    @�X�    @�U     @�X�                   C��3    C�33            C�&f    C�&f                                     �<    �< C����< ?c33�����<         �< <��@.�R    B���    C���    B�33    Bz�B�(�    B�
=    @�\�    @�\�    @�X�    @�\�                   C��3    C��            C��3    C��3                                     �<    �< C��q�< ?b�ž���<         �< <��.@Q�    B�aH    C��    B���    BQ�B�.    B�
=    @�`@    @�`@    @�\�    @�`@                   C��3    C�33            C��3    C��3                                     �<    �< C����< ?b�8����<         �< <�	@�    B�aH    C���    B�ff    Bz�B�.    B�
=    @�d     @�d     @�`@    @�d                    C�      C�@             C�&f    C�&f                                     �<    �< C�� �< ?b�ž����<         �< <�	@.{    B�B�    C��    B�ff    B�\B�.    B�
=    @�g�    @�g�    @�d     @�g�                   C��    C�L�            C��    C��                                     �<    �< C��H�< ?cS���:�<         �< <�	@��    B���    C��\    B�ff    B��B�33    B�
=    @�k�    @�k�    @�g�    @�k�                   C�      C�L�            C�      C�                                       �<    �< C�� �< ?b�8�����<         �< <���@�    B�      C���    B�33    B��B�33    B�
=    @�o@    @�o@    @�k�    @�o@                   C��    C�Y�            C��    C��                                     �<    �< C��H�< ?b�8�����<         �< <���@G�    B���    C��3    B�33    B�RB�33    B�
=    @�s     @�s     @�o@    @�s                    C�      C�Y�            C�33    C�33                                     �<    �< C�� �< ?b�ž����<         �< <���@{    B���    C��{    B�33    B��B�33    B�
=    @�v�    @�v�    @�s     @�v�                   C��3    C�Y�            C��    C��                                     �<    �< C����< ?b������<         �< <�u?��R    B���    C���    B�      BB�33    B�
=    @�z�    @�z�    @�v�    @�z�                   C��3    C�Y�            C�      C�                                       �<    �< C��q�< ?b�復���<         �< <�+?�ff    B�B�    C���    B���    BB�8R    B�
=    @�~@    @�~@    @�z�    @�~@                   C�      C�@             C�      C�                                       �<    �< C�� �< ?b�!��u!�<         �< <���?��    B�
=    C��)    B�33    B�\B�8R    B�
=    @�     @�     @�~@    @�                    C�      C�@             C��    C��                                     �<    �< C��H�< ?b�X��c��<         �< <�+?��H    B�    C��R    B���    B��B�8R    B�
=    @��    @��    @�     @��                   C�&f    C�@             C��3    C��3                                     �<    �< C��f�< ?b����Q&�<         �< <���?�Q�    B��q    C��)    B�33    B�\B�=q    B�
=    @�    @�    @��    @�                   C�&f    C�@             C�33    C�33                                     �<    �< C����< ?b����=��<         �< <���?��    B��    C��)    B�33    B�\B�=q    B�
=    @�@    @�@    @�    @�@                   C�L�    C�@             C�33    C�33                                     �<    �< C���< ?b����)��<         �< <���?޸R    B��    C��)    B�33    B�\B�B�    B�
=    @��     @��     @�@    @��                    C�@     C�@             C��    C��                                     �<    �< C����< ?b�x��<�<         �< <�\)?���    B�B�    C���    B�      B�\B�B�    B�
=    @���    @���    @��     @���                   C�Y�    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?b�\���.�<         �< <�\)?���    B�G�    C���    B�      BQ�B�B�    B�
=    @���    @���    @���    @���                   C�ff    C�&f            C��f    C��f                                     �<    �< C��3�< ?b�<����<         �< <�+?�{    B�z�    C���    B���    Bp�B�G�    B�
=    @��@    @��@    @���    @��@                   C�s3    C�&f            C��     C��                                      �<    �< C��{�< ?b�X����<         �< <��P?�33    B�Ǯ    C��3    B���    Bp�B�G�    B�
=    @��     @��     @��@    @��                    C̙�    C��            C�ٚ    C�ٚ                                     �<    �< C��)�< ?b�X�����<         �< <�u?��    B�\)    C��    B�      BG�B�G�    B�
=    @���    @���    @��     @���                   C��     C��            C���    C���                                     �<    �< C��< ?b�s���$�<         �< <���?Ǯ    B�G�    C��    B�33    B=qB�L�    B�
=    @���    @���    @���    @���                   C��     C�              C�3    C�3                                     �<    �< C��H�< ?b�����<         �< <�	?�=q    B�      C��    B�ff    B(�B�L�    B�
=    @��@    @��@    @���    @��@                   C���    C��3            C��f    C��f                                     �<    �< C���< ?b���eI�<         �< <��.@ff    B�z�    C���    B���    B{B�Q�    B�
=    @��     @��     @��@    @��                    C��3    C��3            C�      C�                                       �<    �< C�˅�< ?cS��HI�<         �< <�zx@�    B��{    C��     B�      B�B�Q�    B�
=    @���    @���    @��     @���                   C�&f    C��3            C�&f    C�&f                                     �<    �< C��{�< ?cS��*^�<         �< <�zx@�
    B�33    C�޸    B�      B
=B�L�    B�
=    @���    @���    @���    @���                   C�@     C��f            C�&f    C�&f                                     �<    �< C�ٚ�< ?b��g�<         �< <�S@�
    B�L�    C��     B���    B��B�Q�    B�
=    @��@    @��@    @���    @��@                   C�Y�    C�              C�&f    C�&f                                     �<    �< C��q�< ?c�����<         �< <��@�    B���    C�޸    B�33    B33B�Q�    B�
=    @��     @��     @��@    @��                    C�33    C��            C��    C��                                     �<    �< C��R�< ?c����u�<         �< <��@�R    B�    C��     B�33    BG�B�Q�    B�
=    @���    @���    @��     @���                   C�&f    C�              C��f    C��f                                     �<    �< C��3�< ?c��ͨz�<         �< <��@ ��    B�Q�    C�޸    B�33    B33B�Q�    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�33    C��            C�3    C�3                                     �<    �< C��
�< ?cFܾυQ�<         �< <�O@ ��    B�Ǯ    C��R    B���    B33B�Q�    B�
=    @��@    @��@    @�ŀ    @��@                   C�&f    C��            C�f    C�f                                 <��
�<    �< C��{�< ?ct���a=�<         �< <��}@�\    B�z�    C���    B�ff    B=qB�Q�    B�
=    @��     @��     @��@    @��                    C�Y�    C��3            C���    C���                                 =#�
�<    �< C��q�< ?c{J��;��<         �< <�#�@p�    B�\)    C���    B���    B{B�W
    B�
=    @���    @���    @��     @���                   C�ff    C��3            C���    C���                                 =L���<    �< C�� �< ?c������<         �< <�ߤ@Q�    B�B�    C�Ǯ    B�      B
=B�W
    B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C̀     C�ٚ            C�Y�    �<                                   =�\)�<    �< C���< ?c����R�<         �< <�T�@�    B��H    C�    B�33    B�HB�W
    B�
=    @��@    @��@    @�Ԁ    @��@                   C�s3    C�              C�33    �<                                   =�Q��<    �< C��H�< ?cݘ�����<         �< <Ʌ�@\)    B��    C���    B���    B
=B�W
    B�
=    @��     @��     @��@    @��                    C̀     C��            C�Y�    �<                                   =�G��<    �< C���< ?c�]�ڜ4�<         �< <�A�@��    B���    C���    B�33    B{B�\)    B�
=    @���    @���    @��     @���                   Cͦf    C�              C��     �<                                   >��<    �< C���< ?dx��qq�<         �< <҈�@�    B�    C��
    B�ff    B  B�W
    B�
=    @��    @��    @���    @��                   Cͳ3    C�&f            C���    �<                                   >��<    �< C���< ?d9X��E��<         �< <�D�@{    B�    C���    B���    B33B�W
    B�
=    @��@    @��@    @��    @��@                   Cͳ3    C�&f            C���    �<                                   >��<    �< C���< ?d9X����<         �< <�D�@�    B�k�    C���    B���    B33B�W
    B�
=    @��     @��     @��@    @��                    C�ٚ    C�@             C���    �<                                   >��<    �< C��{�< ?dFt����<         �< <�D�@�
    B�#�    C��R    B���    B\)B�W
    B�
=    @���    @���    @��     @���                   C�ٚ    C�@             C���    �<                                   >��<    �< C��3�< ?d9X��b�<         �< <���@�
    B�z�    C��)    B���    Bp�B�W
    B�
=    @��    @��    @���    @��                   C���    C�33            C�3    �<                                   >��<    �< C����< ?d!����<         �< <҈�@(�    B���    C��q    B�ff    BffB�Q�    B�
=    @��@    @��@    @��    @��@                   C��f    C�L�            C�f    �<                                   >��<    �< C��
�< ?d,=��YG�<         �< <҈�?���    B�\    C��     B�ff    B�\B�Q�    B�
=    @��     @��     @��@    @��                    C�ٚ    C�Y�            C���    �<                                   >��<    �< C��{�< ?d!��&��<         �< <�A�?ٙ�    B��    C���    B�33    B��B�Q�    B�
=    @���    @���    @��     @���                   C��f    C�L�            C�f    �<                                   >��<    �< C��
�< ?c�Ͼ���<         �< <Ʌ�?���    B�    C�Ǯ    B���    B��B�Q�    B�
=    @��    @��    @���    @��                   C��f    C�Y�            C���    �<                                   >��<    �< C��
�< ?c�]��w�<         �< <Ʌ�?���    B���    C���    B���    B�B�W
    B�
=    @�@    @�@    @��    @�@                   C��f    C�Y�            C�f    �<                                   >��<    �< C��
�< ?c곾�+�<         �< <��?��    B���    C�˅    B���    B�B�W
    B�
=    @�	     @�	     @�@    @�	                    C�ٚ    C�@             C���    �<                                   >��<    �< C��{�< ?c�}��O��<         �< <���?��
    B���    C�˅    B�ff    B�\B�W
    B�
=    @��    @��    @�	     @��                   C��     C�L�            C�s3    �<                                   >��<    �< C��\�< ?c�&����<         �< <��?��\    B��    C��=    B���    B��B�W
    B�
=    @��    @��    @��    @��                   Cͳ3    C�L�            C�ff    �<                                   >��<    �< C��\�< ?c�Ͼ����<         �< <Ʌ�?�(�    B�    C�Ǯ    B���    B��B�W
    B�
=    @�@    @�@    @��    @�@                   Cͦf    C�L�            C�@     �<                                   >��<    �< C���< ?d�����<         �< <���?���    B�G�    C��    B�      B��B�\)    B�
=    @�     @�     @�@    @�                    Cͳ3    C�@             C��    �<                                   >��<    �< C����< ?d��8C�<         �< <�A�?n{    B�B�    C��H    B�33    Bz�B�\)    B�
=    @��    @��    @�     @��                   C͙�    C�L�            C��    �<                                   >\)�<    �< C��=�< ?d%���'N�<         �< <҈�?5    B��)    C��     B�ff    B�\B�aH    B�
=    @��    @��    @��    @��                   Cͦf    C�@             C�&f    �<                                   >#�
�<    �< C��=�< ?d!���\�<         �< <҈�?�\    B��=    C���    B�ff    Bz�B�\)    B�
=    @�#@    @�#@    @��    @�#@                   Cͦf    C�33            C�33    �<                                   >\)�<    �< C��=�< ?dx����<         �< <�A�?       B��    C��     B�33    BffB�aH    B�
=    @�'     @�'     @�#@    @�'                    Cͦf    C�L�            C�@     �<                                   >��<    �< C���< ?d��f��<         �< <���>�      B
�    C��    B�      B��B�aH    B�
=    @�*�    @�*�    @�'     @�*�                   C͙�    C�s3            C�Y�    �<                                   =�G��<    �< C��=�< ?d� ��<         �< <Ʌ�>u    B�\    C���    B���    B�B�aH    B�
=    @�.�    @�.�    @�*�    @�.�                   C�s3    C�s3            C�L�    C�L�                                 =�G��<    �< C����< ?c�
� ��<         �< <�T�                C��{    B�33    B��B�aH    B�
=    @�2@    @�2@    @�.�    @�2@                   C�L�    C�Y�            C�L�    C�L�                                 =�G��<    �< C����< ?c������<         �< <���                C��
    B���    B�
B�aH    B�
=    @�6     @�6     @�2@    @�6                    C�&f    C�ff            C�L�    C�L�                                 =�Q��<    �< C��{�< ?c�F����<         �< <���                C��R    B���    B�B�aH    B�
=    @�9�    @�9�    @�6     @�9�                   C��    C�ff            C�L�    �<                                   =�\)�<    �< C�Ф�< ?c������<         �< <�#�                C���    B���    B��B�aH    B�
=    @�=�    @�=�    @�9�    @�=�                   C��3    C�ff            C�L�    �<                                   =�\)�<    �< C�˅�< ?c���`��<         �< <��}                C��q    B�ff    B��B�aH    B�
=    @�A@    @�A@    @�=�    @�A@                   C��     C�Y�            C�L�    �<                                   =�\)�<    �< C��H�< ?c�ؿ;~�<         �< <�9X                C�޸    B�33    B�HB�aH    B�
=    @�E     @�E     @�A@    @�E                    C�s3    C�L�            C�33    �<                                   =�\)�<    �< C����< ?c{J�w�<         �< <�9X                C��q    B�33    B��B�aH    B�
=    @�H�    @�H�    @�E     @�H�                   C�s3    C�@             C�33    C�33                                 =L���<    �< C��{�< ?c�f���<         �< <��}                C�ٚ    B�ff    B�RB�aH    B�
=    @�L�    @�L�    @�H�    @�L�                   C�ff    C�33            C�33    C�33                                 =#�
�<    �< C����< ?c���P�<         �< <���                C��3    B���    B��B�ff    B�
=    @�P@    @�P@    @�L�    @�P@                   C�Y�    C��3            C��    C��                                 <��
�<    �< C����< ?c����0�<         �< <�T�                C��f    B�33    B�B�ff    B�
=    @�T     @�T     @�P@    @�T                    C�&f    C��             C߳3    C߳3                                     �<    �< C����< ?c�F�	vh�<         �< <Ʌ�>�z�    C�&f    C��R    B���    B�B�ff    B�
=    @�W�    @�W�    @�T     @�W�                   C��3    C��3            C���    C���                                     �<    �< C��q�< ?d!�
L��<         �< <�D�>�33    C�s3    C���    B���    B�HB�k�    B�
=    @�[�    @�[�    @�W�    @�[�                   C��f    C��            C߳3    C߳3                                     �<    �< C��)�< ?d`��"��<         �< <�e>�Q�    C�s3    C���    B�ff    B{B�k�    B�
=    @�_@    @�_@    @�[�    @�_@                   C�ٚ    C��3            C߳3    C߳3                                     �<    �< C����< ?dM����<         �< <�e>�    C�s3    C���    B�ff    B�
B�k�    B�
=    @�c     @�c     @�_@    @�c                    C���    C�ٚ            Cߦf    Cߦf                                     �<    �< C��R�< ?dZ��6�<         �< <䎊?!G�    C�      C���    B���    B��B�k�    B�
=    @�f�    @�f�    @�c     @�f�                   C�ٚ    C��3            Cߙ�    Cߙ�                                     �<    �< C����< ?dtT����<         �< <��g?8Q�    Cy��    C���    B���    B��B�p�    B�
=    @�j�    @�j�    @�f�    @�j�                   C��3    C��            C��f    C��f                                     �<    �< C��q�< ?dz�r��<         �< <��g?(�    Cw�     C��f    B���    B��B�p�    B�
=    @�n@    @�n@    @�j�    @�n@                   C��    C��            C��    C��                                     �<    �< C��f�< ?dmƿE(�<         �< <䎊?!G�    Co�    C��=    B���    B
=B�p�    B�
=    @�r     @�r     @�n@    @�r                    C�L�    C�ٚ            C��    C��                                     �<    �< C����< ?d!���<         �< <ۋ�?z�    Cb�3    C���    B�      B�RB�p�    B�
=    @�u�    @�u�    @�r     @�u�                   C�ff    Cʦf            C�      C�                                       �<    �< C����< ?dx���<         �< <ۋ�>�(�    C_��    C��f    B�      BffB�u�    B�
=    @�y�    @�y�    @�u�    @�y�                   C�33    C��             C�      C�                                       �<    �< C��=�< ?d%�����<         �< <�҉>�{    C_��    C��f    B�33    B�B�z�    B�
=    @�}@    @�}@    @�y�    @�}@                   C�33    C�ٚ            C��3    C��3                                     �<    �< C����< ?d2ʿ���<         �< <�҉=�    C_��    C���    B�33    B�B�z�    B�
=    @��     @��     @�}@    @��                    C�&f    C��             C��3    C��3                                     �<    �< C��f�< ?d�U��<         �< <�D�                C���    B���    B�\B�z�    B�
=    @���    @���    @��     @���                   C�@     C��3            C���    C���                                     �<    �< C����< ?d9X�#d�<         �< <�҉                C���    B�33    B�
BȀ     B�
=    @���    @���    @���    @���                   C�L�    C��3            C�ٚ    C�ٚ                                     �<    �< C���< ?dM����<         �< <�e                C���    B�ff    B�
BȀ     B�
=    @��@    @��@    @���    @��@                   C�ff    C��3            C���    C���                                     �<    �< C����< ?dZ����<         �< <䎊                C��f    B���    B��Bȅ    B�
=    @��     @��     @��@    @��                    C�ff    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?dz����<         �< <��g                C���    B���    B
=BȀ     B�
=    @���    @���    @��     @���                   C̀     C�              C��f    C��f                                     �<    �< C��
�< ?d`��Sa�<         �< <䎊                C���    B���    B�HBȀ     B�
=    @���    @���    @���    @���                   C�s3    C��3            C�      C�                                       �<    �< C����< ?d?�~�<         �< <�҉                C���    B�33    B�BȀ     B�
=    @��@    @��@    @���    @��@                   C̙�    C��            C�      C�                                       �<    �< C����< ?d%�����<         �< <�D�                C��{    B���    B�Bȅ    B�
=    @��     @��     @��@    @��                    C̙�    C��3            C�      C�                                       �<    �< C����< ?c곿�\�<         �< <�A�                C���    B�33    B  BȀ     B�
=    @���    @���    @��     @���                   C̙�    C�              C�      C�                                       �<    �< C��)�< ?cݘ�w�<         �< <���                C��q    B�      B�Bȅ    B�
=    @���    @���    @���    @���                   C�s3    C��f            C��    C��                                     �<    �< C����< ?c���>%�<         �< <��                C��     B���    B  Bȅ    B�
=    @��@    @��@    @���    @��@                   Č�    C�ٚ            C��f    C��f                                     �<    �< C����< ?c��S�<         �< <���                C��H    B�ff    B�BȊ=    B�
=    @��     @��     @��@    @��                    Č�    C��3            C��3    C��3                                     �<    �< C��R�< ?c�&����<         �< <�A�                C���    B�33    B  BȊ=    B�
=    @���    @���    @��     @���                   C�s3    C��f            C��3    C��3                                     �<    �< C��{�< ?d��u�<         �< <�D�                C���    B���    B�HBȊ=    B�
=    @���    @���    @���    @���                   C�s3    C�ٚ            C��3    C��3                                     �<    �< C����< ?d?�RH�<         �< <�e                C��f    B�ff    B�BȊ=    B�
=    @��@    @��@    @���    @��@                   C�L�    C��            C�&f    C�&f                                     �<    �< C��\�< ?d���b�<         �< <�C>�=q    Bw{    C��    B�      B  BȊ=    B�
=    @��     @��     @��@    @��                    C�33    C�33            C��    C��                                     �<    �< C��=�< ?d���ס�<         �< <�C>�=q    BE�
    C���    B�      B=qBȊ=    B�
=    @���    @���    @��     @���                   C��    C��            C�33    C�33                                     �<    �< C��f�< ?dZ� ��<         �< <�e?+�    B�    C��    B�ff    B(�BȊ=    B�
=    @�Ā    @�Ā    @���    @�Ā                   C��3    C��f            C�&f    C�&f                                     �<    �< C��q�< ?d%��!Y��<         �< <ۋ�?fff    B&�R    C��    B�      B�HBȊ=    B�
=    @��@    @��@    @�Ā    @��@                   C���    C�              C��    C��                                     �<    �< C��
�< ?dM�"��<         �< <�e?c�
    B!(�    C���    B�ff    B  BȊ=    B�
=    @��     @��     @��@    @��                    C˦f    C�L�            C��3    C��3                                     �<    �< C����< ?d���"ء�<         �< <��g?fff    B�H    C��    B���    Bp�BȊ=    B�
=    @���    @���    @��     @���                   Cˌ�    C�L�            C��3    C��3                                     �<    �< C����< ?dmƿ#���<         �< <�e?J=q    A�p�    C��{    B�ff    B�BȊ=    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�ff    C�@             C���    C���                                     �<    �< C��f�< ?dZ�$T7�<         �< <�҉?�\    A���    C���    B�33    Bz�BȊ=    B�
=    @��@    @��@    @�Ӏ    @��@                   C�Y�    C�Y�            C���    C���                                     �<    �< C����< ?d���%��<         �< <䎊?�\    A�33    C��{    B���    B�BȊ=    B�
=    @��     @��     @��@    @��                    C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C��H�< ?d�ݿ%̅�<         �< <��g>Ǯ    A�G�    C��R    B���    B
=BȊ=    B�
=    @���    @���    @��     @���                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C��H�< ?d���&�]�<         �< <䎊>�G�    A�      C��)    B���    B(�BȊ=    B�
=    @��    @��    @���    @��                   C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C����< ?d���'A}�<         �< <�e?�    A��    C��q    B�ff    B{BȊ=    B�
=    @��@    @��@    @��    @��@                   C�Y�    C�Y�            C��     C��                                      �<    �< C����< ?d�O�'���<         �< <䎊?333    A��    C���    B���    BQ�Bȏ\    B�
=    @��     @��     @��@    @��                    C�ff    C�ff            C߳3    C߳3                                     �<    �< C����< ?d���(��<         �< <䎊?aG�    A��\    C��q    B���    B=qBȔ{    B�
=    @���    @���    @��     @���                   C�Y�    C�Y�            C���    C���                                     �<    �< C����< ?d㽿)j��<         �< <�C?��
    A��    C���    B�      B��BȔ{    B�
=    @��    @��    @���    @��                   C�L�    C�L�            C���    C���                                     �<    �< C�� �< ?e��*!B�<         �< <��?�ff    AdQ�    C���    B�ff    B�HBȔ{    B�
=    @��@    @��@    @��    @��@                   C�33    C�33            C߳3    C߳3                                     �<    �< C�z��< ?e��*��<         �< <��?c�
    A�      C���    B�ff    B��BȔ{    B�
=    @��     @��     @��@    @��                    C�&f    C�&f            Cߌ�    Cߌ�                                     �<    �< C�y��< ?d���+��<         �< <��?L��    A��H    C���    B�ff    BQ�BȔ{    B�
=    @���    @���    @��     @���                   C��    C��            C�ff    C�ff                                     �<    �< C�w
�< ?d㽿,A��<         �< <��?@      A��    C��\    B�ff    B�BȔ{    B�
=    @� �    @� �    @���    @� �                   C��    C��            C�L�    C�L�                                     �<    �< C�u��< ?e��,�w�<         �< <�	l?E�    A�=q    C���    B���    B
=BȔ{    B�
=    @�@    @�@    @� �    @�@                   C�      C�              C�33    C�33                                     �<    �< C�q��< ?e+Կ-���<         �< <�PH?L��    A���    C���    B�      B{BȔ{    B�
=    @�     @�     @�@    @�                    C��f    C��f            C��    C��                                     �<    �< C�n�< ?d���.WT�<         �< <�	l?Q�    A��    C��f    B���    B��BȔ{    B�
=    @��    @��    @�     @��                   C��3    C��3            C��    C��                                     �<    �< C�o\�< ?e��/��<         �< <�PH?\(�    B33    C��H    B�      Bz�BȔ{    B�
=    @��    @��    @��    @��                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�k��< ?d���/���<         �< <��$?fff    B+=q    C��R    B�33    B
=BȔ{    B�
=    @�@    @�@    @��    @�@                   Cʳ3    Cʳ3            C��f    C��f                                     �<    �< C�e�< ?e%F�0f��<         �< ={J?��\    B/{    C��3    B���    B  BȔ{    B�
=    @�     @�     @�@    @�                    Cʙ�    Cʙ�            C��     C��                                      �<    �< C�aH�< ?eF�1��<         �< =+?���    B7�    C���    B�      B��BȔ{    B�
=    @��    @��    @�     @��                   Cʌ�    Cʌ�            Cަf    Cަf                                     �<    �< C�\)�< ?e`B�1���<         �< =
ں?�      BE\)    C��H    B�ff    Bp�BȔ{    B�
=    @��    @��    @��    @��                   Cʌ�    Cʌ�            Cތ�    Cތ�                                     �<    �< C�^��< ?eY��2m��<         �< =�?c�
    BR��    C�xR    B���    B
=BȔ{    B�
=    @�"@    @�"@    @��    @�"@                   Cʌ�    Cʌ�            C�s3    C�s3                                     �<    �< C�]q�< ?e�˿3?�<         �< =�?J=q    Bg{    C�q�    B�33    B
=BȔ{    B�
=    @�&     @�&     @�"@    @�&                    Cʀ     Cʀ             C�Y�    C�Y�                                     �<    �< C�Z��< ?e�9�3ä�<         �< =$t?G�    Bg�    C�n    B���    B{BȔ{    B�
=    @�)�    @�)�    @�&     @�)�                   Cʀ     Cʀ             C�Y�    C�Y�                                     �<    �< C�\)�< ?f8��4m/�<         �< =IR?Tz�    Bg=q    C�n    B�33    Bz�Bș�    B�
=    @�-�    @�-�    @�)�    @�-�                   Cʀ     Cʀ             C�L�    C�L�                                     �<    �< C�\)�< ?f_ٿ5��<         �< =U�?Tz�    Bp(�    C�o\    B�ff    B�RBș�    B�
=    @�1@    @�1@    @�-�    @�1@                   Cʀ     Cʀ             C�L�    C�L�                                     �<    �< C�\)�< ?fz�5���<         �< =!��?c�
    Bvz�    C�l�    B���    B�Bș�    B�
=    @�5     @�5     @�1@    @�5                    Cʌ�    Cʌ�            C�@     C�@                                      �<    �< C�^��< ?fl��6dN�<         �< =!��?k�    B��)    C�j=    B���    B�Bș�    B�
=    @�8�    @�8�    @�5     @�8�                   Cʌ�    Cʌ�            C�Y�    C�Y�                                     �<    �< C�^��< ?f�+�7
-�<         �< =#�
?n{    B���    C�g�    B���    B�BȞ�    B�
=    @�<�    @�<�    @�8�    @�<�                   C�s3    C�s3            C�&f    C�&f                                     �<    �< C�Z��< ?fz�7�2�<         �< =#�
?J=q    B��\    C�e    B���    B\)BȞ�    B�
=    @�@@    @�@@    @�<�    @�@@                   C�s3    C�s3            C�      C�                                       �<    �< C�Y��< ?f�F�8S;�<         �< =&L0?8Q�    B���    C�b�    B�      BQ�Bș�    B�
=    @�D     @�D     @�@@    @�D                    Cʀ     Cʀ             C��    C��                                     �<    �< C�Z��< ?f��8�Z�<         �< =(Xy?W
=    B���    C�aH    B�33    BffBȞ�    B�
=    @�G�    @�G�    @�D     @�G�                   Cʌ�    Cʌ�            C�L�    C�L�                                     �<    �< C�^��< ?f�п9���<         �< =*͟?��    B�ff    C�aH    B�ff    B�BȞ�    B�
=    @�K�    @�K�    @�G�    @�K�                   Cʦf    Cʦf            C�ff    C�ff                                     �<    �< C�b��< ?f���:9��<         �< =-B�?�{    Bř�    C�`     B���    B�\BȞ�    B�
=    @�O@    @�O@    @�K�    @�O@                   C��     C��             Cހ     Cހ                                      �<    �< C�ff�< ?gY�:�#�<         �< =/O?���    B�33    C�^�    B���    B��BȞ�    B�
=    @�S     @�S     @�O@    @�S                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�k��< ?g��;y��<         �< =/O?��    B�33    C�Z�    B���    BffBȞ�    B�
=    @�V�    @�V�    @�S     @�V�                   C���    C���            Cހ     Cހ                                      �<    �< C�j=�< ?f���<�<         �< =/O?�=q    B�33    C�W
    B���    B(�BȞ�    B�
=    @�Z�    @�Z�    @�V�    @�Z�                   C���    C���            C�s3    C�s3                                     �<    �< C�h��< ?f���<���<         �< =/O?n{    B�33    C�W
    B���    B(�Bȣ�    B�
=    @�^@    @�^@    @�Z�    @�^@                   C���    C���            Cހ     Cހ                                      �<    �< C�j=�< ?f�"�=R*�<         �< =/O?h��    B�33    C�XR    B���    B=qBȞ�    B�
=    @�b     @�b     @�^@    @�b                    C��f    C��f            Cތ�    Cތ�                                     �<    �< C�o\�< ?f�]�=���<         �< =-B�?L��    B�33    C�Z�    B���    B=qBȣ�    B�
=    @�e�    @�e�    @�b     @�e�                   C�      C�              C޳3    C޳3                                     �<    �< C�s3�< ?f�'�>�{�<         �< =*͟?O\)    B�      C�\)    B�ff    B33BȞ�    B�
=    @�i�    @�i�    @�e�    @�i�                   C��3    C��3            Cޙ�    Cޙ�                                     �<    �< C�q��< ?fs��?":�<         �< =&L0?h��    B�      C�Z�    B�      B �
Bȣ�    B�
=    @�m@    @�m@    @�i�    @�m@                   C�      C�              Cހ     Cހ                                      �<    �< C�q��< ?fR��?���<         �< =#�
?W
=    B�ff    C�Z�    B���    B �RBȣ�    B�
=    @�q     @�q     @�m@    @�q                    C��    Cʦf            Cަf    �<                                       �<    �< C�w
�< ?e���@R��<         �< =U�?���    B�33    C�U�    B�ff    B (�Bȣ�    B�
=    @�t�    @�t�    @�q     @�t�                   C��    Cʳ3            Cޙ�    �<                                       �<    �< C�t{�< ?e���@��<         �< =U�?�    B�ff    C�W
    B�ff    B =qBȣ�    B�
=    @�x�    @�x�    @�t�    @�x�                   C��    C�s3            Cތ�    �<                                       �<    �< C�w
�< ?e��A��<         �< =IR?���    B�ff    C�S3    B�33    A��Bȣ�    B�
=    @�|@    @�|@    @�x�    @�|@                   C��    C�s3            C��     �<                                       �<    �< C�w
�< ?e��B{�<         �< =IR?��    B���    C�S3    B�33    A��Bȣ�    B�
=    @��     @��     @�|@    @��                    C��    Cʦf            Cހ     �<                                       �<    �< C�u��< ?e���B�v�<         �< =U�?:�H    B��\    C�U�    B�ff    B (�Bȣ�    B�
=    @���    @���    @��     @���                   C��3    C�Y�            Cހ     �<                                       �<    �< C�p��< ?e�C;d�<         �< =IR?5    B���    C�P�    B�33    A�p�Bȣ�    B�
=    @���    @���    @���    @���                   C��    C�@             C�ff    �<                                       �<    �< C�t{�< ?e�t�C�h�<         �< =IR>aG�    BdG�    C�N    B�33    A��BȨ�    B�
=    @��@    @��@    @���    @��@                   C���    C�Y�            C�s3    �<                                       �<    �< C�g��< ?e�9�D^p�<         �< =U�>��R    Bc�H    C�L�    B�ff    A�33BȨ�    B�
=    @��     @��     @��@    @��                    C���    C�33            C�Y�    �<                                       �<    �< C�j=�< ?e�D�|�<         �< =U�                C�H�    B�ff    A��RBȣ�    B�
=    @���    @���    @��     @���                   C��3    C�33            C�Y�    �<                                       �<    �< C�o\�< ?e�9�E}��<         �< =!��                C�E    B���    A��\BȨ�    B�
=    @���    @���    @���    @���                   C��f    C�ٚ            Cތ�    �<                                       �<    �< C�n�< ?f_ٿF��<         �< =(Xy                C�N    B�33    B 33Bȣ�    B�
=    @��@    @��@    @���    @��@                   Cʳ3    Cʳ3            Cހ     Cހ                                      �<    �< C�e�< ?fl��F���<         �< =(Xy=�    C��3    C�P�    B�33    B \)BȨ�    B�
=    @��     @��     @��@    @��                    C��     C��             Cަf    Cަf                                     �<    �< C�ff�< ?fs��G$��<         �< =(Xy>�33    C�ٚ    C�S3    B�33    B �BȨ�    B�
=    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C�j=�< ?f�+�G���<         �< =(Xy>\    C���    C�XR    B�33    B �
BȨ�    B�
=    @���    @���    @���    @���                   C��f    C��f            C��f    C��f                                     �<    �< C�o\�< ?f�ԿH: �<         �< =(Xy>�\)    C�@     C�]q    B�33    B(�BȨ�    B�
=    @��@    @��@    @���    @��@                   C��3    C��3            C��f    C��f                                     �<    �< C�p��< ?f���H��<         �< =&L0>��
    C�L�    C�c�    B�      BffBȨ�    B�
=    @��     @��     @��@    @��                    C�      C�              C�ٚ    C�ٚ                                     �<    �< C�s3�< ?fff�IK8�<         �< =!��>��
    C�Y�    C�k�    B���    B��Bȣ�    B�
=    @���    @���    @��     @���                   C��3    C��3            C��f    C��f                                     �<    �< C�p��< ?f1��I�J�<         �< =IR>\    C�ff    C�o\    B�33    B�\Bȣ�    B�
=    @���    @���    @���    @���                   C��f    C��f            C��f    C��f                                     �<    �< C�n�< ?e���JX`�<         �< =0�>�p�    C�ff    C�q�    B���    Bz�Bȣ�    B�
=    @��@    @��@    @���    @��@                   C�      C�              C��3    C��3                                     �<    �< C�s3�< ?e��J�{�<         �< =$t>���    C�&f    C�w
    B���    B��BȨ�    B�
=    @��     @��     @��@    @��                    C��3    C��3            C��3    C��3                                     �<    �< C�o\�< ?e�"�Ka��<         �< =��>k�    C��     C�xR    B�      BQ�BȨ�    B�
=    @���    @���    @��     @���                   C�ٚ    C�              C���    C���                                     �<    �< C�k��< ?d�j�K��<         �< =+=�G�    C���    C�j=    B�      A���BȨ�    B�
=    @�À    @�À    @���    @�À                   C��f    CɌ�            Cޙ�    Cޙ�                                     �<    �< C�l��< ?d���Lf��<         �< =	7L                C�Y�    B�33    A��
BȨ�    B�
=    @��@    @��@    @�À    @��@                   C���    C��3            C�s3    C�s3                                     �<    �< C�j=�< ?e+ԿL��<         �< =�                C�U�    B�33    A��RBȨ�    B�
=    @��     @��     @��@    @��                    C��     C��            Cހ     Cހ                                      �<    �< C�g��< ?eY��Mg��<         �< =$t                C�Q�    B���    A���BȮ    B�
=    @���    @���    @��     @���                   C�ٚ    Cʙ�            Cތ�    Cތ�                                     �<    �< C�k��< ?e�9�M��<         �< =IR                C�XR    B�33    B (�BȨ�    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��3    C��f            Cަf    Cަf                                     �<    �< C�p��< ?f4�Ndo�<         �< =U�                C�^�    B�ff    B �BȨ�    B�
=    @��@    @��@    @�Ҁ    @��@                   C��3    C��3            C���    C���                                     �<    �< C�p��< ?f�N�X�<         �< =IR                C�c�    B�33    B �HBȨ�    B�
=    @��     @��     @��@    @��                    C��3    C��3            C��f    C��f                                     �<    �< C�p��< ?f4�O]5�<         �< =IR                C�h�    B�33    B33BȮ    B�
=    @���    @���    @��     @���                   C�      C��             C�      C�                                       �<    �< C�q��< ?e�X�O��<         �< =$t?(��    C��     C�g�    B���    B �RBȨ�    B�
=    @��    @��    @���    @��                   C�      Cʦf            C��    C��                                     �<    �< C�q��< ?e���PQ��<         �< =+?!G�    C�@     C�g�    B�ff    B �\BȮ    B�
=    @��@    @��@    @��    @��@                   C��    C�ff            C��    C��                                     �<    �< C�t{�< ?eF�Pʣ�<         �< =��?�    C�Y�    C�ff    B�      B =qBȨ�    B�
=    @��     @��     @��@    @��                    C��    Cʦf            C��    C��                                     �<    �< C�s3�< ?ezx�QBN�<         �< =�>��H    C�Y�    C�k�    B�33    B �BȮ    B�
=    @���    @���    @��     @���                   C��    C�ٚ            C�      C�                                       �<    �< C�t{�< ?e���Q���<         �< =�>�p�    C�Y�    C�p�    B�33    B  BȮ    B�
=    @���    @���    @���    @���                   C�      C���            C��f    C��f                                     �<    �< C�q��< ?es�R.��<         �< =��>��R    C�ff    C�s3    B�      B  BȮ    B�
=    @��@    @��@    @���    @��@                   C�      C��f            C�ٚ    C�ٚ                                     �<    �< C�q��< ?ezx�R�'�<         �< =��?       C�ff    C�u�    B�      B(�BȮ    B�
=    @��     @��     @��@    @��                    C��    Cʙ�            C���    C���                                     �<    �< C�u��< ?eF�S��<         �< =�M>�
=    C�s3    C�p�    B���    B �RBȮ    B�
=    @���    @���    @��     @���                   C�&f    Cʌ�            C�ٚ    C�ٚ                                     �<    �< C�y��< ?eF�S�/�<         �< =�M>���    C�s3    C�o\    B���    B ��BȮ    B�
=    @���    @���    @���    @���                   C�L�    Cʦf            C�ٚ    C�ٚ                                     �<    �< C�� �< ?e`B�S���<         �< =��>aG�    C�s3    C�n    B�      B �BȮ    B�
=    @�@    @�@    @���    @�@                   C�s3    C�@             C��     �<                                       �<    �< C��f�< ?e�Tj��<         �< =�=�G�    C�s3    C�h�    B���    B �BȮ    B�
=    @�     @�     @�@    @�                    Cˀ     C�&f            C��     �<                                       �<    �< C��=�< ?e��T�<�<         �< =�<��
    C�ff    C�ff    B���    A��BȮ    B�
=    @�
�    @�
�    @�     @�
�                   Cˀ     C�&f            C���    �<                                       �<    �< C����< ?d���UHw�<         �< =�                C�ff    B���    A��BȮ    B�
=    @��    @��    @�
�    @��                   Cˌ�    C�L�            C��f    �<                                   <��
�<    �< C����< ?e%F�U���<         �< =�M                C�g�    B���    B (�BȮ    B�
=    @�@    @�@    @��    @�@                   C˦f    C��            C���    �<                                   =#�
�<    �< C����< ?d�f�V!��<         �< =�                C�c�    B���    A���BȮ    B�
=    @�     @�     @�@    @�                    C˙�    C�&f            C޳3    �<                                   =#�
�<    �< C���< ?e��V���<         �< =�M                C�b�    B���    A��BȮ    B�
=    @��    @��    @�     @��                   C˳3    C�ff            C��     �<                                   =#�
�<    �< C��3�< ?d���V���<         �< =
ں                C�S3    B�ff    A�G�BȮ    B�
=    @��    @��    @��    @��                   C˳3    C�ff            Cަf    �<                                   =#�
�<    �< C��3�< ?d֡�W_��<         �< =��                C�J=    B�      A�
=BȮ    B�
=    @�!@    @�!@    @��    @�!@                   C˦f    Cɳ3            Cތ�    �<                                   =#�
�<    �< C����< ?eF�Wǂ�<         �< =0�                C�E    B���    A��BȮ    B�
=    @�%     @�%     @�!@    @�%                    Cˌ�    C���            Cހ     �<                                   =#�
�<    �< C����< ?ezx�X.4�<         �< =IR                C�B�    B�33    A��BȮ    B�
=    @�(�    @�(�    @�%     @�(�                   C�s3    Cʦf            C�s3    �<                                   <��
�<    �< C����< ?fE��X���<         �< =(Xy                C�J=    B�33    A��Bȳ3    B�
=    @�,�    @�,�    @�(�    @�,�                   C�Y�    C�33            C�ff    �<                                       �<    �< C����< ?e��X���<         �< =#�
>���    BK      C�C�    B���    A���Bȳ3    B�
=    @�0@    @�0@    @�,�    @�0@                   C�@     Cə�            C�@     �<                                       �<    �< C�}q�< ?e�"�Y[��<         �< =!��?��    BK(�    C�5�    B���    A��RBȳ3    B�
=    @�4     @�4     @�0@    @�4                    C�@     C�33            C�&f    �<                                       �<    �< C�}q�< ?f+k�Y�n�<         �< =*͟>��H    BL      C�9�    B�ff    A�(�Bȳ3    B�
=    @�7�    @�7�    @�4     @�7�                   C�&f    C�&f            C��    �<                                       �<    �< C�y��< ?fO�Z��<         �< =*͟>��    BLG�    C�7
    B�ff    A��Bȳ3    B�
=    @�;�    @�;�    @�7�    @�;�                   C��    C�ff            C��    �<                                       �<    �< C�xR�< ?fl��Z��<         �< =/O>�z�    BL=q    C�8R    B���    A��\Bȳ3    B�
=    @�?@    @�?@    @�;�    @�?@                   C��    C�@             C��    �<                                       �<    �< C�xR�< ?fYK�Z�/�<         �< =/O=��
    BL�    C�33    B���    A��BȮ    B�
=    @�C     @�C     @�?@    @�C                    C��    C�Y�            C�&f    �<                                       �<    �< C�u��< ?fz�[=:�<         �< =1�3>\)    B�ff    C�1�    B�      A�{Bȳ3    B�
=    @�F�    @�F�    @�C     @�F�                   C�&f    C�L�            C�@     �<                                       �<    �< C�xR�< ?f���[�9�<         �< =49X?       B�      C�.    B�33    A��
Bȳ3    B�
=    @�J�    @�J�    @�F�    @�J�                   C�33    Cʦf            C�L�    �<                                       �<    �< C�z��< ?fȴ�[��<         �< =6�}?z�    B�33    C�4{    B�ff    A��HBȳ3    B�
=    @�N@    @�N@    @�J�    @�N@                   C��3    C��f            C�33    �<                                       �<    �< C�q��< ?fE��\P��<         �< =1�3?z�    B���    C�%    B�      A�z�Bȳ3    B�
=    @�R     @�R     @�N@    @�R                    C�      Cə�            C�@     �<                                       �<    �< C�q��< ?f$ݿ\���<         �< =1�3?&ff    B�ff    C�)    B�      A�p�Bȳ3    B�
=    @�U�    @�U�    @�R     @�U�                   C�      C��            C�L�    �<                                       �<    �< C�s3�< ?e�o�]!�<         �< =1�3?+�    B홚    C�    B�      A�BȸR    B�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�33    C�L�            C�s3    �<                                       �<    �< C�z��< ?f1��]Z��<         �< =6�}?aG�    B�      C��    B�ff    A�(�BȸR    B�
=    @�]@    @�]@    @�Y�    @�]@                   C��    C�Y�            C�s3    �<                                       �<    �< C�u��< ?fL0�]��<         �< =9#�?p��    B���    C�
=    B�    A�{BȸR    B�
=    @�a     @�a     @�]@    @�a                    C��    C�s3            C�s3    �<                                       �<    �< C�u��< ?fl��^S�<         �< =;��?fff    C      C��    B���    A�(�BȸR    B�
=    @�d�    @�d�    @�a     @�d�                   C��    Cɳ3            C�ff    �<                                       �<    �< C�w
�< ?f�b�^Zy�<         �< =>v�?Y��    CL�    C��    B�      A��HBȸR    B�
=    @�h�    @�h�    @�d�    @�h�                   C��f    CɌ�            C�Y�    �<                                       �<    �< C�l��< ?f�F�^���<         �< =>v�?���    CL�    C��    B�      A�ffBȽq    B�
=    @�l@    @�l@    @�h�    @�l@                   C��    Cɦf            C�Y�    �<                                       �<    �< C�u��< ?f��^�~�<         �< =@��?�\)    C�    C��    B�33    A��\BȽq    B�
=    @�p     @�p     @�l@    @�p                    C��    CɌ�            C�33    �<                                       �<    �< C�t{�< ?f��_P]�<         �< =@��?��    C	�    C�    B�33    A�=qBȽq    B�
=    @�s�    @�s�    @�p     @�s�                   C�33    Cə�            C�@     �<                                       �<    �< C�z��< ?f�}�_��<         �< =@��?u    C�     C�f    B�33    A�ffBȽq    B�
=    @�w�    @�w�    @�s�    @�w�                   C��    C�ff            C��3    �<                                       �<    �< C�u��< ?f���_��<         �< =>v�?aG�    C33    C�    B�      A�  BȽq    B�
=    @�{@    @�{@    @�w�    @�{@                   C��    C�ff            C��f    �<                                       �<    �< C�t{�< ?f���`<:�<         �< =>v�?}p�    C	ff    C��    B�      A��
BȽq    B�
=    @�     @�     @�{@    @�                    C�      C��            C�ٚ    �<                                   <��
�<    �< C�q��< ?fL0�`���<         �< =;��?��    Cff    C�      B���    A��BȸR    B�
=    @���    @���    @�     @���                   C��3    C��3            C��    �<                                   =#�
�<    �< C�o\�< ?f1��`���<         �< =;��?s33    B�ff    C���    B���    A�z�BȽq    B�
=    @���    @���    @���    @���                   C��    C�&f            C�      �<                                   =#�
�<    �< C�u��< ?fff�a �<         �< =>v�?Q�    B�33    C��q    B�      A�
=BȽq    B�
=    @��@    @��@    @���    @��@                   C��    C�              C��f    �<                                   =L���<    �< C�xR�< ?f8��ag�<         �< =;��?B�\    B���    C��)    B���    A���BȽq    B�
=    @��     @��     @��@    @��                    C�@     C��            C�      �<                                   =�\)�<    �< C�~��< ?f_ٿa���<         �< =>v�?8Q�    B�      C��)    B�      A��HBȽq    B�
=    @���    @���    @��     @���                   C�L�    C�Y�            C��    �<                                   =�Q��<    �< C��H�< ?fz�a���<         �< =>v�?W
=    B�ff    C��    B�      A��BȽq    B�
=    @���    @���    @���    @���                   C�s3    C�Y�            C��f    �<                                   =�G��<    �< C����< ?fz�b;X�<         �< =>v�?O\)    B�ff    C��    B�      A��
BȽq    B�
=    @��@    @��@    @���    @��@                   Cˌ�    C�@             C�ٚ    �<                                   =�G��<    �< C����< ?fR��b��<         �< =;��?@      B�      C��    B���    A���BȽq    B�
=    @��     @��     @��@    @��                    C˙�    C�L�            Cݳ3    �<                                   =�Q��<    �< C����< ?fYK�b�D�<         �< =;��?�    B�ff    C�    B���    A�BȽq    B�
=    @���    @���    @��     @���                   C˳3    C�s3            C��f    �<                                   =�G��<    �< C��3�< ?fl��c��<         �< =;��?=p�    B��
    C�
=    B���    A�Q�BȽq    B�
=    @���    @���    @���    @���                   C˳3    Cə�            C��    �<                                   =�Q��<    �< C����< ?fz�cF��<         �< =;��?0��    B�33    C�    B���    A���BȽq    B�
=    @��@    @��@    @���    @��@                   C˦f    Cɳ3            C��3    �<                                   =�Q��<    �< C��\�< ?f�+�c���<         �< =;��?z�    B��
    C��    B���    A�G�BȽq    B�
=    @��     @��     @��@    @��                    C��     CɌ�            C��f    �<                                   =�Q��<    �< C����< ?f_ٿcŋ�<         �< =9#�?       B~(�    C��    B�    A��HBȸR    B�
=    @���    @���    @��     @���                   C���    C���            C�ٚ    �<                                   =�Q��<    �< C��
�< ?fz�dX�<         �< =9#�?&ff    B�L�    C�R    B�    A�BȽq    B�
=    @���    @���    @���    @���                   C�ٚ    C��3            C��f    �<                                   =�Q��<    �< C����< ?f���d?��<         �< =9#�?E�    B��    C�q    B�    A�ffBȽq    B�
=    @��@    @��@    @���    @��@                   C��3    C�@             C�ٚ    �<                                   =�G��<    �< C��q�< ?f��d{g�<         �< =9#�?�R    B��\    C�%    B�    A�G�BȽq    B�
=    @��     @��     @��@    @��                    C�      C�33            C�ٚ    �<                                   >��<    �< C��H�< ?f���d���<         �< =6�}?�    B�Q�    C�'�    B�ff    A�\)BȸR    B�
=    @���    @���    @��     @���                   C��    C��            C��f    �<                                   >#�
�<    �< C����< ?fl��d���<         �< =49X>��H    By��    C�(�    B�33    A�33BȸR    B�
=    @�    @�    @���    @�                   C��    C��            C��    �<                                   >8Q��<    �< C���< ?fl��e&��<         �< =49X?L��    B|      C�(�    B�33    A�33BȸR    B�
=    @��@    @��@    @�    @��@                   C�&f    C�              C�&f    �<                                   >L���<    �< C����< ?fL0�e]��<         �< =1�3?L��    Bup�    C�*=    B�      A��BȽq    B�
=    @��     @��     @��@    @��                    C�L�    C��3            C�33    �<                                   >W
=�<    �< C��\�< ?fE��e���<         �< =1�3?8Q�    BvQ�    C�(�    B�      A���BȸR    B�
=    @���    @���    @��     @���                   C̀     C�              C�L�    �<                                   >k��<    �< C��
�< ?fL0�e�C�<         �< =1�3?Q�    B��R    C�*=    B�      A��BȸR    B�
=    @�р    @�р    @���    @�р                   C̳3    C�&f            C�Y�    �<                                   >�  �<    �< C�� �< ?fs��e���<         �< =49X?L��    By�    C�*=    B�33    A�\)BȸR    B�
=    @��@    @��@    @�р    @��@                   C���    C��f            C�s3    �<                                   >�  �<    �< C����< ?f?�f.
�<         �< =1�3?Q�    Bh�\    C�&f    B�      A���BȽq    B�
=    @��     @��     @��@    @��                    C��f    C���            C�s3    �<                                   >�  �<    �< C�Ǯ�< ?f1��f_B�<         �< =1�3?xQ�    Bj�R    C�#�    B�      A�ffB�    B�
=    @���    @���    @��     @���                   C��3    C�ٚ            Cހ     �<                                   >�  �<    �< C�˅�< ?fL0�f�K�<         �< =49X?��    B_{    C�!H    B�33    A�Q�BȽq    B�
=    @���    @���    @���    @���                   C��    CɌ�            Cހ     �<                                   >�  �<    �< C��\�< ?f¿f�8�<         �< =1�3?�{    B\�\    C�q    B�      A���BȽq    B�
=    @��@    @��@    @���    @��@                   C�33    C��            C�s3    �<                                   >�  �<    �< C��
�< ?eϫ�f���<         �< =/O?u    BT�
    C�3    B���    A�{BȽq    B�
=    @��     @��     @��@    @��                    C�Y�    C�33            Cތ�    �<                                   >�  �<    �< C��q�< ?e�o�g��<         �< =1�3?���    BD�    C��    B�      A�=qB�    B�
=    @���    @���    @��     @���                   C�Y�    C�33            Cހ     �<                                   >�  �<    �< C�޸�< ?e�o�gC��<         �< =1�3?�\)    B9�H    C�3    B�      A�ffB�    B�
=    @��    @��    @���    @��                   C͌�    C�33            Cހ     �<                                   >�  �<    �< C��f�< ?e�o�gn?�<         �< =1�3?�G�    B.=q    C�3    B�      A�ffB�    B�
=    @��@    @��@    @��    @��@                   Cͳ3    C�s3            C���    �<                                   >�z��<    �< C���< ?f
��g�h�<         �< =1�3?Q�    B\)    C��    B�      A��B�    B�
=    @��     @��     @��@    @��                    Cͦf    Cɳ3            Cަf    �<                                   >��
�<    �< C��=�< ?f$ݿg�b�<         �< =1�3?       BQ�    C�!H    B�      A�{B�    B�
=    @���    @���    @��     @���                   C��     Cɀ             C�L�    �<                                   >��
�<    �< C��\�< ?e�T�g�?�<         �< =-B�>��    A��    C�"�    B���    A��B�    B�
=    @���    @���    @���    @���                   C��3    C��3            C�&f    �<                                   >�Q��<    �< C����< ?efϿh��<         �< =&L0                C�q    B�      A�Q�B�    B�
=    @�@    @�@    @���    @�@                   C��    C��            C�Y�    �<                                   >Ǯ�<    �< C��q�< ?e�"�h0n�<         �< =(Xy                C��    B�33    A��RB�    B�
=    @�     @�     @�@    @�                    C�Y�    C��             C�s3    �<                                   >�(��<    �< C���< ?e���hS��<         �< =-B�                C�*=    B���    A���B�    B�
=    @�	�    @�	�    @�     @�	�                   C΀     CɌ�            Cޙ�    �<                                   >��<    �< C���< ?e��hv�<         �< =(Xy                C�+�    B�33    A�=qB�    B�
=    @��    @��    @�	�    @��                  C��     C�s3            C޳3    �<                                   >��<    �< C�q�< ?e���h� �<         �< =&L0                C�+�    B�      A�  BȽq    B�
=    @�@    @�@    @��    @�@                  C�ٚ    C�ٚ            C��f    �<                                   >��<    �< C�"��< ?e�ƿh���<         �< =(Xy                C�4{    B�33    A�G�B�    B�
=    @�     @�     @�@    @�                   C�      C��3            C��3    �<                                   >��<    �< C�(��< ?eϫ�hշ�<         �< =&L0>�    B�      C�:�    B�      A��
B�    B�
=    @��    @��    @�     @��                  C��    C��3            C��    �<                                   >�(��<    �< C�,��< ?e��h�V�<         �< =#�
>�    B�ff    C�>�    B���    A�  BȽq    B�
=    @��    @��    @��    @��                   C�&f    Cɀ             C��3    �<                                   >Ǯ�<    �< C�/\�< ?e`B�i��<         �< =U�                C�8R    B�ff    A��RBȽq    B�
=    @� @    @� @    @��    @� @                   C��3    C�              C���    �<                                   >�Q��<    �< C�'��< ?e��i*��<         �< =IR                C�,�    B�33    A��BȽq    B�
=    @�$     @�$     @� @    @�$                    C�      C��             Cަf    �<                                   >��
�<    �< C�'��< ?e�iE �<         �< =U�>��
    Bo�    C�"�    B�ff    A�(�BȽq    B�
=    @�'�    @�'�    @�$     @�'�                   C��3    CȌ�            C޳3    �<                                   >�z��<    �< C�&f�< ?e�i^�<         �< =!��?
=q    B[      C��    B���    A�\)BȽq    B�
=    @�+�    @�+�    @�'�    @�+�                   C��3    C��             C��     �<                                   >�  �<    �< C�%�< ?e`B�iu��<         �< =(Xy?!G�    BEp�    C�{    B�33    A��BȽq    B�
=    @�/@    @�/@    @�+�    @�/@                   C��3    Cȳ3            C���    �<                                   >�  �<    �< C�&f�< ?em]�i�m�<         �< =*͟?=p�    B��    C�\    B�ff    A��BȽq    B�
=    @�3     @�3     @�/@    @�3                    C�      Cȳ3            C��3    �<                                   >�  �<    �< C�(��< ?e���i���<         �< =-B�?W
=    A�
=    C��    B���    A���BȽq    B�
=    @�6�    @�6�    @�3     @�6�                   C��    Cȳ3            C��    �<                                   >�  �<    �< C�,��< ?e�˿i�,�<         �< =/O?\(�    A�G�    C��    B���    A��HBȽq    B�
=    @�:�    @�:�    @�6�    @�:�                   C�&f    C�ٚ            C�&f    �<                                   >�  �<    �< C�/\�< ?e�i�O�<         �< =1�3?E�    A�    C��    B�      A��BȸR    B�
=    @�>@    @�>@    @�:�    @�>@                   C��    C�33            C�&f    �<                                   >�  �<    �< C�+��< ?f¿i�D�<         �< =6�}?333    A�33    C��    B�ff    A�  BȸR    B�
=    @�B     @�B     @�>@    @�B                    C��    Cɀ             C�33    �<                                   >�  �<    �< C�*=�< ?fL0�i��<         �< =9#�?(��    A���    C��    B�    A��HBȸR    B�
=    @�E�    @�E�    @�B     @�E�                   C�      CɌ�            C�L�    �<                                   >�  �<    �< C�(��< ?fYK�i���<         �< =9#�?+�    B 33    C�3    B�    A��BȸR    B�
=    @�I�    @�I�    @�E�    @�I�                   C��    Cə�            C�L�    �<                                   >�  �<    �< C�*=�< ?f_ٿj
1�<         �< =9#�?Tz�    BD33    C�{    B�    A�G�BȸR    B�
=    @�M@    @�M@    @�I�    @�M@                   C�&f    C���            C�ff    �<                                   >�  �<    �< C�0��< ?fl��j�<         �< =9#�?fff    B�    C��    B�    A��BȸR    B�
=    @�Q     @�Q     @�M@    @�Q                    C�33    Cə�            C�ff    �<                                   >�  �<    �< C�0��< ?f¿j#��<         �< =1�3?E�    B��
    C�      B�      A��BȸR    B�
=    @�T�    @�T�    @�Q     @�T�                   C�33    C�&f            C�Y�    �<                                   >�z��<    �< C�0��< ?e�˿j.��<         �< =*͟?s33    B���    C�q    B�ff    A���BȸR    B�
=    @�X�    @�X�    @�T�    @�X�                   C�&f    C�ٚ            C�s3    �<                                   >��
�<    �< C�/\�< ?em]�j8v�<         �< =(Xy?xQ�    B���    C�R    B�33    A��BȸR    B�
=    @�\@    @�\@    @�X�    @�\@                   C��3    C���            C�@     �<                                   >�Q��<    �< C�&f�< ?e`B�jA�<         �< =(Xy?G�    B���    C��    B�33    A��BȸR    B�
=    @�`     @�`     @�\@    @�`                    C���    C���            C���    �<                                   >Ǯ�<    �< C�  �< ?d�ݿjH��<         �< =!��>��    B�      C��    B���    A��RBȸR    B�
=    @�c�    @�c�    @�`     @�c�                   C���    C�L�            Cަf    �<                                   >�(��<    �< C�  �< ?e?}�jN��<         �< =*͟>�    B���    C��    B�ff    A�BȸR    B�
=    @�g�    @�g�    @�c�    @�g�                   CΌ�    C�Y�            Cހ     �<                                   >��<    �< C�{�< ?e`B�jT�<         �< =-B�                C��    B���    A��BȸR    B�
=    @�k@    @�k@    @�g�    @�k@                   C�ff    C�s3            Cތ�    �<                                   >��<    �< C���< ?ezx�jX�<         �< =/O                C�H    B���    A�  BȸR    B�
=    @�o     @�o     @�k@    @�o                    C΀     C�ٚ            C޳3    �<                                   >��<    �< C���< ?e�jZ��<         �< =1�3                C�
=    B�      A�G�Bȳ3    B�
=    @�r�    @�r�    @�o     @�r�                   C�Y�    C�@             C���    �<                                   >��<    �< C���< ?e�o�j\��<         �< =1�3                C��    B�      A���BȸR    B�
=    @�v�    @�v�    @�r�    @�v�                   C��    C�L�            C��     �<                                   >��<    �< C����< ?e��j\��<         �< =-B�                C��    B���    A�33BȸR    B�
=    @�z@    @�z@    @�v�    @�z@                   C���    CȦf            C�s3    �<                                   >�(��<    �< C��3�< ?e%F�j\O�<         �< =#�
                C��    B���    A���BȸR    B�
=    @�~     @�~     @�z@    @�~                    C�ٚ    CȀ             Cތ�    �<                                   >\�<    �< C����< ?e��jZy�<         �< =#�
=u    Cn      C�{    B���    A���BȸR    B�
=    @���    @���    @�~     @���                   C��3    Cȳ3            Cޙ�    �<                                   >��
�<    �< C��R�< ?eY��jWu�<         �< =(Xy?z�    Cn�f    C�{    B�33    A��Bȳ3    B�
=    @���    @���    @���    @���                   C�ٚ    C�ٚ            C��     �<                                   >����<    �< C��{�< ?ezx�jSC�<         �< =*͟?z�    Cu33    C�{    B�ff    A�BȸR    B�
=    @��@    @��@    @���    @��@                   C���    C��            C���    �<                                   >�  �<    �< C��3�< ?e�X�jM��<         �< =-B�?@      Cm�    C�
    B���    A�Q�Bȳ3    B�
=    @��     @��     @��@    @��                    C��     C��            C��     �<                                   >L���<    �< C��\�< ?e�X�jGg�<         �< =-B�?Q�    Cm��    C�
    B���    A�Q�Bȳ3    B�
=    @���    @���    @��     @���                   C͌�    C�33            C���    �<                                   >���<    �< C��f�< ?e�t�j?��<         �< =-B�?=p�    Cb�3    C��    B���    A���Bȳ3    B�
=    @���    @���    @���    @���                   C͌�    C�L�            C޳3    �<                                   >��<    �< C��f�< ?e�j6��<         �< =-B�?p��    C[��    C��    B���    A�33Bȳ3    B�
=    @��@    @��@    @���    @��@                   C̀     C��             C�ff    �<                                   >��<    �< C����< ?e?}�j,��<         �< =&L0?�z�    C]33    C�R    B�      A��Bȳ3    B�
=    