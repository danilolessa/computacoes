CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:32, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-18 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-18 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-18 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S�B �M�M�rdtBH  @�      @�      @�     @�                     C�L�    C�L�            C�33    C�33                                     �<    �< C���< ?\]d�|$�<         �< =>v�                C���    B�      A�z�B�B�    B��
    @�>     @�>     @�      @�>                    C�@     C�@             C�L�    C�L�                                     �<    �< C��=�< ?[�m�|��<         �< =;��                C���    B���    A�B�B�    B��
    @�\     @�\     @�>     @�\                    C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?\"h�|��<         �< =@��                C���    B�33    A�B�B�    B��
    @�z     @�z     @�\     @�z                    C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C��3�< ?\(��| ��<         �< =Ca                C�}q    B�ff    A�RB�B�    B��
    @̘     @̘     @�z     @̘                    C���    C���            C֌�    C֌�                                     �<    �< C����< ?\/��|%J�<         �< =F?                C�u�    BÙ�    A�(�B�B�    B��
    @̶     @̶     @̘     @̶                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C��q�< ?\���|(��<         �< =Np;                C�xR    B�33    A��B�B�    B��
    @��     @��     @̶     @��                    C���    C���            Cֳ3    Cֳ3                                     �<    �< C����< ?]���|+�<         �< =Yc                C��=    B�      A�(�B�B�    B��
    @��     @��     @��     @��                    C��3    C��3            C֙�    C֙�                                     �<    �< C�H�< ?]w2�|,�<         �< =V�b<�    CZ�     C���    B���    A�  B�=q    B��
    @�     @�     @��     @�                    C��f    C��f            C�&f    C�&f                                     �<    �< C�
=�< ?]�)�|+��<         �< =\]d?\(�    Ck��    C��{    B�33    A�B�=q    B��
    @�.     @�.     @�     @�.                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C���< ?^{�|*��<         �< =\]d?�ff    Co�f    C��     B�33    A��HB�=q    B��
    @�L     @�L     @�.     @�L                    C��3    C��3            C�&f    C�&f                                     �<    �< C���< ?]O߿|(�<         �< =P�`?u    Co�3    C��
    B�ff    A��HB�=q    B��
    @�j     @�j     @�L     @�j                    C��    C��            C�Y�    C�Y�                                     �<    �< C�3�< ?]q�|$>�<         �< =Np;?W
=    Co�3    C��3    B�33    A�(�B�=q    B��
    @͈     @͈     @�j     @͈                    C�33    C�33            C��    C��                                     �<    �< C���< ?\��|C�<         �< =K�:?W
=    Cu33    C��\    B�      A�B�=q    B��
    @ͦ     @ͦ     @͈     @ͦ                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C�%�< ?]O߿|	�<         �< =P�`?�R    Cu33    C��{    B�ff    A�\B�=q    B��
    @��     @��     @ͦ     @��                    C���    C���            C،�    C،�                                     �<    �< C�(��< ?]�ۿ|��<         �< =S�a>�
=    Cu�    C���    Bę�    A�p�B�=q    B��
    @��     @��     @��     @��                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C�#��< ?]��|��<         �< =V�b>�      Cu�    C��H    B���    A��\B�8R    B��
    @�      @�      @��     @�                     C�s3    C�L�            C��    C��                                     �<    �< C�%�< ?\�ѿ{�&�<         �< =F?=���    Cu�    C���    BÙ�    A�\B�8R    B��
    @�     @�     @�      @�                    C��     C�Y�            C׌�    C׌�                                     �<    �< C�(��< ?[�{��<         �< =@��>W
=    Cu�    C�u�    B�33    A�B�8R    B��
    @�<     @�<     @�     @�<                    C�s3    C��3            C�ff    C�ff                                     �<    �< C�%�< ?\c�{���<         �< =H�9>L��    Cu33    C�t{    B���    A�=qB�8R    B��
    @�Z     @�Z     @�<     @�Z                    C���    C�s3            C�&f    C�&f                                     �<    �< C�*=�< ?]!��{�Q�<         �< =S�a<�    Cu33    C�z�    Bę�    A��B�8R    B��
    @�x     @�x     @�Z     @�x                    C��3    C�L�            C��f    C��f                                     �<    �< C�0��< ?\���{ˣ�<         �< =P�`>��R    Cs�3    C�z�    B�ff    A�B�8R    B��
    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C�ff            C��     C��                                      �<    �< C�9��< ?]q�{���<         �< =S�a>�G�    Cq�3    C�y�    Bę�    A�B�8R    B��
    @δ     @δ     @Ζ     @δ                    C��    C��             C�      C�                                       �<    �< C�AH�< ?](��{���<         �< =S�a>\    Co��    C�|)    Bę�    A�{B�8R    B��
    @��     @��     @δ     @��                    C�&f    C��3            C��    C��                                     �<    �< C�Ff�< ?\���{�B�<         �< =Np;>�{    Co�3    C�t{    B�33    A�RB�8R    B��
    @��     @��     @��     @��                   C�@     C�ff            C��    C��                                     �<    �< C�K��< ?]!��{���<         �< =S�a>�Q�    Co�3    C�y�    Bę�    A�B�8R    B��
    @�     @�     @��     @�                   C�@     C�@             C�L�    C�L�                                     �<    �< C�K��< ?]���{o��<         �< =Yc>.{    Co�3    C���    B�      A�=qB�8R    B��
    @�,     @�,     @�     @�,                    C��    C���            C�&f    C�&f                                     �<    �< C�B��< ?]!��{Y��<         �< =P�`                C���    B�ff    A��B�8R    B��
    @�J     @�J     @�,     @�J                    C��3    C��3            C��    C��                                     �<    �< C�>��< ?]���{B��<         �< =V�b                C���    B���    A�(�B�8R    B��
    @�h     @�h     @�J     @�h                    C��     C�@             C�ٚ    C�ٚ                                     �<    �< C�33�< ?\�?�{*k�<         �< =K�:                C��     B�      A�B�8R    B��
    @φ     @φ     @�h     @φ                    C���    C�L�            C���    C���                                     �<    �< C�7
�< ?\��{��<         �< =Np;                C�}q    B�33    A�B�33    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ٚ    C��3            C�ٚ    C�ٚ                                     �<    �< C�8R�< ?\q�z��<         �< =H�9                C�s3    B���    A�{B�8R    B��
    @��     @��     @Ϥ     @��                    C��3    C��f            C�ٚ    C�ٚ                                     �<    �< C�0��< ?\���z��<         �< =K�:                C�l�    B�      A陚B�8R    B��
    @��     @��     @��     @��                    C��     C�ff            C��3    C��3                                     �<    �< C�33�< ?\j�z���<         �< =K�:                C�ff    B�      A��HB�33    B��
    @��     @��     @��     @��                    C��3    C�@             C��    C��                                     �<    �< C�0��< ?\]d�z�^�<         �< =K�:                C�aH    B�      A�Q�B�8R    B��
    @�     @�     @��     @�                    C��     C��f            C��f    C��f                                     �<    �< C�&f�< ?\ڿz~��<         �< =H�9                C�Y�    B���    A�33B�8R    B��
    @�     @�     @�     @�                    C�@     C��3            C֦f    C֦f                                     �<    �< C���< ?\��z]��<         �< =H�9                C�S3    B���    A�z�B�8R    B��
    @�,     @�,     @�     @�,                    C��    C���            C��     C��                                      �<    �< C���< ?\/��z;��<         �< =K�:                C�S3    B�      A�RB�8R    B��
    @�;     @�;     @�,     @�;                    C��    C�Y�            C�      C�                                       �<    �< C�{�< ?\�_�z��<         �< =P�`                C�Z�    B�ff    A�{B�8R    B��
    @�J     @�J     @�;     @�J                    C�&f    C�              C�33    C�33                                     �<    �< C�
�< ?]�y�,�<         �< =V�b                C�ff    B���    A��
B�8R    B��
    @�Y     @�Y     @�J     @�Y                    C��    C��            C׌�    C׌�                                     �<    �< C�{�< ?]w2�yΎ�<         �< =Yc>��    Co�f    C�u�    B�      A��
B�8R    B��
    @�h     @�h     @�Y     @�h                    C��3    C��3            C׳3    C׳3                                     �<    �< C��< ?]�-�y���<         �< =Yc>��
    Co�f    C��    B�      A�B�33    B��
    @�w     @�w     @�h     @�w                    C�33    C�33            C��3    C��3                                     �<    �< C�R�< ?]c��y��<         �< =S�a>��    Co�f    C��    Bę�    A�
=B�8R    B��
    @І     @І     @�w     @І                    C�&f    C�&f            C�&f    C�&f                                     �<    �< C���< ?]p��yVm�<         �< =S�a>��    Co�f    C���    Bę�    A�B�33    B��
    @Е     @Е     @І     @Е                    C�      C���            C�&f    C�&f                                     �<    �< C���< ?\]d�y+��<         �< =Ca>�    Co�f    C�}q    B�ff    A�RB�8R    B��
    @Ф     @Ф     @Е     @Ф                    C�ٚ    C�ff            C�&f    C�&f                                     �<    �< C���< ?\M�y P�<         �< =@��?&ff    Co��    C�t{    B�33    A�B�33    B��
    @г     @г     @Ф     @г                    C��     C��            C��    C��                                     �<    �< C���< ?[�x�k�<         �< =@��?!G�    Co�f    C�j=    B�33    A�Q�B�33    B��
    @��     @��     @г     @��                    C��     C��f            C��    C��                                     �<    �< C���< ?[ƨ�x�j�<         �< =>v�?!G�    Co�f    C�g�    B�      A��
B�33    B��
    @��     @��     @��     @��                    C��3    C�&f            C�Y�    C�Y�                                     �<    �< C�  �< ?[��xv)�<         �< =@��?
=    Co�f    C�k�    B�33    A�z�B�8R    B��
    @��     @��     @��     @��                    C��f    C���            C�Y�    C�Y�                                     �<    �< C��q�< ?[qv�xE��<         �< =9#�>�    Co�f    C�e    B�    A�
=B�33    B��
    @��     @��     @��     @��                    C�s3    C�33            C��    C��                                     �<    �< C����< ?[/�x�<         �< =6�}>�    Co�f    C�]q    B�ff    A�  B�33    B��
    @��     @��     @��     @��                    C�ff    C��             C�ff    C�ff                                     �<    �< C��3�< ?Z�,�w�C�<         �< =1�3>�G�    Co�f    C�W
    B�      A���B�33    B��
    @�     @�     @��     @�                    C�33    C�ff            C���    C���                                     �<    �< C��=�< ?Z�1�w�:�<         �< =/O>\    Co�f    C�O\    B���    A�B�33    B��
    @�     @�     @�     @�                    C�@     C�s3            C�ff    C�ff                                     �<    �< C���< ?Zu�wx�<         �< =*͟>�33    Co�f    C�9�    B�ff    A��HB�33    B��
    @�+     @�+     @�     @�+                    C�@     C��            C�@     C�@                                      �<    �< C���< ?Z���wA��<         �< =6�}>�p�    Co�f    C�:�    B�ff    A�(�B�.    B��
    @�:     @�:     @�+     @�:                    C��     C���            C�L�    C�L�                                     �<    �< C��R�< ?[j�w
�<         �< =@��>��
    Co�f    C�AH    B�33    A��
B�.    B��
    @�I     @�I     @�:     @�I                    C���    C�33            C�L�    C�L�                                     �<    �< C��)�< ?[ƨ�v�9�<         �< =F?>���    Co�f    C�E    BÙ�    A�RB�.    B��
    @�X     @�X     @�I     @�X                    C��f    C��            C�&f    C�&f                                     �<    �< C����< ?\q�v�J�<         �< =Np;>W
=    Co�f    C�S3    B�33    A���B�.    B��
    @�g     @�g     @�X     @�g                    C��3    C�s3            C�&f    C�&f                                     �<    �< C�H�< ?\���v\�<         �< =P�`=u    Co�f    C�Z�    B�ff    A�{B�.    B��
    @�v     @�v     @�g     @�v                    C��3    C��             C�@     C�@                                      �<    �< C���< ?\ڿv��<         �< =H�9                C�Q�    B���    A�ffB�.    B��
    @х     @х     @�v     @х                    C���    C��             C�33    C�33                                     �<    �< C����< ?[�m�u�H�<         �< =F?                C�N    BÙ�    A�B�.    B��
    @є     @є     @х     @є                    C���    C�Y�            C��3    C��3                                     �<    �< C����< ?[��u���<         �< =Ca                C�L�    B�ff    A�\)B�.    B��
    @ѣ     @ѣ     @є     @ѣ                    C�ff    C��3            C��f    C��f                                     �<    �< C����< ?\ڿuc��<         �< =H�9                C�P�    B���    A�=qB�.    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�33    C��3            CՀ     CՀ                                      �<    �< C����< ?\ڿu"��<         �< =H�9                C�O\    B���    A�{B�(�    B��
    @��     @��     @Ѳ     @��                    C�33    C�ff            Cՙ�    Cՙ�                                     �<    �< C����< ?[�߿t�T�<         �< =F?                C�J=    BÙ�    A�G�B�(�    B��
    @��     @��     @��     @��                    C�@     C��3            C���    C���                                     �<    �< C���< ?\ڿt���<         �< =H�9                C�O\    B���    A�{B�(�    B��
    @��     @��     @��     @��                    C�L�    C��             C�      C�                                       �<    �< C���< ?\"h�tXG�<         �< =H�9                C�P�    B���    A�=qB�(�    B��
    @��     @��     @��     @��                    C�Y�    C���            C��    C��                                     �<    �< C��\�< ?\(��t��<         �< =H�9                C�Q�    B���    A�ffB�#�    B��
    @��     @��     @��     @��                    C���    C��             C�      C�                                       �<    �< C����< ?\��s˒�<         �< =F?                C�T{    BÙ�    A�ffB�(�    B��
    @�     @�     @��     @�                    C��     C�ٚ            C�      C�                                       �<    �< C���< ?\6�s�k�<         �< =H�9                C�T{    B���    A��B�(�    B��
    @�     @�     @�     @�                    C��3    C�&f            C�33    C�33                                     �<    �< C�H�< ?\PH�s:&�<         �< =H�9                C�\)    B���    A�B�(�    B��
    @�*     @�*     @�     @�*                    C��3    C�@             C�L�    C�L�                                     �<    �< C�H�< ?\c�r��<         �< =H�9                C�`     B���    A��B�#�    B��
    @�9     @�9     @�*     @�9                    C���    C�L�            C�Y�    C�Y�                                     �<    �< C����< ?\PH�r��<         �< =F?                C�e    BÙ�    A�=qB�(�    B��
    @�H     @�H     @�9     @�H                    C��3    C���            C�@     C�@                                      �<    �< C�H�< ?[�ȿrWC�<         �< =;��                C�]q    B���    A�z�B�#�    B��
    @�W     @�W     @�H     @�W                    C��3    C���            C�33    C�33                                     �<    �< C�H�< ?[�V�r	F�<         �< =;��                C�]q    B���    A�z�B�#�    B��
    @�f     @�f     @�W     @�f                    C��f    C���            C��    C��                                     �<    �< C��q�< ?[�ÿq��<         �< =>v�                C�aH    B�      A��B�#�    B��
    @�u     @�u     @�f     @�u                    C���    C�s3            C��3    C��3                                     �<    �< C����< ?[�:�qi��<         �< =;��                C�Y�    B���    A�  B�#�    B��
    @҄     @҄     @�u     @҄                    C�s3    C�              C���    C���                                     �<    �< C����< ?\M�q]�<         �< =Ca                C�^�    B�ff    A�G�B�#�    B��
    @ғ     @ғ     @҄     @ғ                    C��     C��             C�      C�                                       �<    �< C��
�< ?\���pŹ�<         �< =H�9                C�ff    B���    A��B�#�    B��
    @Ң     @Ң     @ғ     @Ң                    C��     C��             C��    C��                                     �<    �< C��
�< ?\�D�pq��<         �< =H�9                C�h�    B���    A���B��    B��
    @ұ     @ұ     @Ң     @ұ                    C�s3    C�s3            C��    C��                                     �<    �< C����< ?\���p�<         �< =Np;                C�p�    B�33    A�=qB��    B��
    @��     @��     @ұ     @��                    C���    C���            C��3    C��3                                     �<    �< C��R�< ?\���o���<         �< =H�9                C�n    B���    A�B��    B��
    @��     @��     @��     @��                    C��     C��             C�&f    C�&f                                     �<    �< C��R�< ?\�z�oo��<         �< =H�9                C�n    B���    A�B�#�    B��
    @��     @��     @��     @��                    C�s3    C�s3            C��    C��                                     �<    �< C����< ?\��oY�<         �< =H�9                C�o\    B���    A�B��    B��
    @��     @��     @��     @��                    C�L�    C�L�            C�      C�                                       �<    �< C����< ?\w��n���<         �< =F?                C�l�    BÙ�    A��B��    B��
    @��     @��     @��     @��                    C�33    C�33            C��f    C��f                                     �<    �< C��=�< ?\6�nc�<         �< =Ca                C�e    B�ff    A�  B��    B��
    @�     @�     @��     @�                    C��    C��3            Cզf    Cզf                                     �<    �< C���< ?[�m�n>�<         �< =@��=�\)    ?^�R    C�XR    B�33    A�ffB��    B��
    @�     @�     @�     @�                    C��    C��            C���    C���                                     �<    �< C��H�< ?\j�m�?�<         �< =H�9?5    ?\)    C�\)    B���    A�B��    B��
    @�)     @�)     @�     @�)                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C��q�< ?\VֿmL#�<         �< =H�9?O\)    C�Y�    C�W
    B���    A���B��    B��
    @�8     @�8     @�)     @�8                    C��    C���            C���    C���                                     �<    �< C��H�< ?\<��l���<         �< =H�9?c�
    C��f    C�O\    B���    A�{B��    B��
    @�G     @�G     @�8     @�G                    C��    C�ٚ            C��3    C��3                                     �<    �< C����< ?\]d�l�r�<         �< =K�:?=p�    C�33    C�L�    B�      A�  B��    B��
    @�V     @�V     @�G     @�V                    C��    C�Y�            C�ٚ    C�ٚ                                     �<    �< C���< ?\1�l*��<         �< =H�9?+�    A�\)    C�AH    B���    A�\B��    B��
    @�e     @�e     @�V     @�e                    C��    C�L�            C�ٚ    C�ٚ                                     �<    �< C���< ?\ڿk�;�<         �< =K�:?&ff    A�p�    C�:�    B�      A�{B��    B��
    @�t     @�t     @�e     @�t                    C��    C���            C��f    C��f                                     �<    �< C����< ?\q�kdk�<         �< =P�`?!G�    A�p�    C�<)    B�ff    A��B��    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C��3            C��f    C��f                                     �<    �< C��H�< ?\���j�~�<         �< =S�a?!G�    A�p�    C�B�    Bę�    A噚B��    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��f    C��f            C��3    C��3                                     �<    �< C�ٚ�< ?\���j�c�<         �< =S�a?&ff    A�p�    C�E    Bę�    A��B��    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C���    C���            C��    C��                                     �<    �< C����< ?\���j2<�<         �< =S�a?(�    A�p�    C�B�    Bę�    A噚B��    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��     C��             C��    C��                                     �<    �< C��3�< ?]IR�i���<         �< =Yc?�\    A�p�    C�S3    B�      A��B��    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��     C��             C�&f    C�&f                                     �<    �< C��3�< ?]c��i`t�<         �< =Yc>�G�    A�p�    C�Z�    B�      A���B�{    B��
    @��     @��     @ӿ     @��                    C��     C��             C�33    C�33                                     �<    �< C����< ?]BĿh���<         �< =V�b>�Q�    A�p�    C�\)    B���    A�RB��    B��
    @��     @��     @��     @��                    C��     C��             C�@     C�@                                      �<    �< C����< ?]�h�h�&�<         �< =Yc>Ǯ    A�p�    C�ff    B�      A�{B�{    B��
    @��     @��     @��     @��                    C��     C��             C�s3    C�s3                                     �<    �< C��3�< ?]w2�h\�<         �< =V�b?�\    A�p�    C�j=    B���    A�=qB�{    B��
    @��     @��     @��     @��                    C��     C��             C�ff    C�ff                                     �<    �< C��{�< ?]ȿg�d�<         �< =P�`?�    A�\)    C�aH    B�ff    A���B�{    B��
    @�
     @�
     @��     @�
                    C��     C��             C�L�    C�L�                                     �<    �< C��{�< ?\���g@_�<         �< =Np;?!G�    AIG�    C�XR    B�33    A�B��    B��
    @�     @�     @�
     @�                    C���    C���            C�33    C�33                                     �<    �< C��{�< ?\�z�f�>�<         �< =Np;?L��    A^�R    C�P�    B�33    A�RB�{    B��
    @�(     @�(     @�     @�(                    C��3    C��3            C��    C��                                     �<    �< C�Ф�< ?\���f^��<         �< =S�a?k�    A��    C�Q�    Bę�    A�G�B�{    B��
    @�7     @�7     @�(     @�7                    C��     C��             C��    C��                                     �<    �< C��3�< ?]���e��<         �< =\]d?k�    A�\)    C�\)    B�33    A��B�{    B��
    @�F     @�F     @�7     @�F                    C���    C���            C�      C�                                       �<    �< C�˅�< ?]���ey�<         �< =\]d?^�R    A�z�    C�b�    B�33    A��
B�{    B��
    @�U     @�U     @�F     @�U                    C�s3    C�s3            C���    C���                                     �<    �< C����< ?]j�e��<         �< =Yc?L��    A���    C�XR    B�      A�z�B�{    B��
    @�d     @�d     @�U     @�d                    C�@     C�@             Cՙ�    Cՙ�                                     �<    �< C����< ?]!��d���<         �< =V�b?J=q    A.�H    C�O\    B���    A�G�B�\    B��
    @�s     @�s     @�d     @�s                    C��    C��            C�s3    C�s3                                     �<    �< C��{�< ?]�d�<         �< =V�b?@      @H��    C�K�    B���    A���B�{    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C��3    C��3            C�ff    C�ff                                     �<    �< C���< ?]p��c�0�<         �< =\]d?:�H    >k�    C�N    B�33    A癚B�{    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?](��c'5�<         �< =Yc?333    >k�    C�Ff    B�      A�z�B�{    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?]!��b�.�<         �< =Yc?#�
    >k�    C�C�    B�      A�=qB�\    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C���    C���            C�33    C�33                                     �<    �< C����< ?]�h�b2	�<         �< =_�@?.{    >aG�    C�K�    B�ff    A�B�\    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�ff   C�ff            C�33    C�33                                     �<    �< C����< ?]���a���<         �< =_�@?+�    C�ff    C�L�    B�ff    A�B�\    B��
    @��     @��     @Ծ     @��                    C�ff   C�ff            C�33    C�33                                     �<    �< C����< ?]���a8i�<         �< =_�@?(��    C���    C�P�    B�ff    A�{B�\    B��
    @��     @��     @��     @��                    C�Y�   C�Y�            C�L�    C�L�                                     �<    �< C����< ?]�-�`��<         �< =_�@?333    C���    C�Q�    B�ff    A�=qB�\    B��
    @��     @��     @��     @��                    C�ff   C�ff            C�ff    C�ff                                     �<    �< C����< ?]��`:��<         �< =_�@?@      C�ٚ    C�O\    B�ff    A�  B�\    B��
    @��     @��     @��     @��                    C�ff   C�ff            CՌ�    CՌ�                                     �<    �< C����< ?]j�_��<         �< =\]d?W
=    C�ٚ    C�H�    B�33    A�
=B�\    B��
    @�	     @�	     @��     @�	                    C�Y�   C�Y�            CՀ     CՀ                                      �<    �< C����< ?]O߿_8a�<         �< =\]d?}p�    C��f    C�B�    B�33    A�Q�B�{    B��
    @�     @�     @�	     @�                    C�L�   C�L�            C�Y�    C�Y�                                     �<    �< C���< ?]V�^���<         �< =Yc?���    C��    C�<)    B�      A�\)B�\    B��
    @�'     @�'     @�     @�'                    C�@    C�@             C�&f    C�&f                                     �<    �< C��=�< ?\푿^1��<         �< =Yc?�33    C�ff    C�1�    B�      A�=qB�\    B��
    @�6     @�6     @�'     @�6                    C��   C��            C���    C���                                     �<    �< C����< ?\�Ϳ]� �<         �< =Yc?��    C���    C�(�    B�      A�G�B�\    B��
    @�E     @�E     @�6     @�E                    C�&f   C�&f            C�ff    C�ff                                     �<    �< C����< ?\���]'�<         �< =Yc?n{    C���    C�!H    B�      A�ffB�\    �<    @�T     @�T     @�E     @�T                    C��   C��            C�&f    C�&f                                     �<    �< C��H�< ?\���\��<         �< =\]d?h��    C��     C��    B�33    A�B�{    B��
    @�c     @�c     @�T     @�c                    C��   C��            C��    C��                                     �<    �< C�~��< ?\��\�<         �< =_�@?Y��    C���    C��    B�ff    A�(�B�\    �<    @�r     @�r     @�c     @�r                    C�     C�              C�&f    C�&f                                     �<    �< C�}q�< ?]!��[���<         �< =b�A?Tz�    C�      C�)    Bř�    A�\B�{    B��
    @Ձ     @Ձ     @�r     @Ձ                    C��3   C��3            C�ff    C�ff                                     �<    �< C�|)�< ?]���[��<         �< =h�?z�H    C��f    C�%    B�      A�  B�\    B��
    @Ր     @Ր     @Ձ     @Ր                    C��   C��            C��     C��                                      �<    �< C����< ?]���Zy��<         �< =h�?��    C�ٚ    C�*=    B�      A�\B�{    B��
    @՟     @՟     @Ր     @՟                    C�@    C�@             C�L�    C�L�                                     �<    �< C����< ?]�H�Y�[�<         �< =h�?��H    C���    C�/\    B�      A��B�{    B��
    @ծ     @ծ     @՟     @ծ                    C�L�   C�L�            Cճ3    Cճ3                                     �<    �< C���< ?^ ҿY`�<         �< =k�?�33    C�Y�    C�4{    B�33    A��B�{    B��
    @ս     @ս     @ծ     @ս                    C��     C��             C��f    C��f                                     �<    �< C��
�< ?^	�Xѷ�<         �< =k�?���    C�ٚ    C�:�    B�33    A��B�{    B��
    @��     @��     @ս     @��                    C���    C���            C��    C��                                     �<    �< C����< ?^;ͿXBc�<         �< =k�?�G�    C���    C�B�    B�33    A�p�B�{    B��
    @��     @��     @��     @��                    C���    C���            C��    C��                                     �<    �< C����< ?^.��W���<         �< =k�?n{    C���    C�>�    B�33    A�
=B�{    B��
    @��     @��     @��     @��                    C��f    C��f            C�33    C�33                                     �<    �< C��)�< ?]替W u�<         �< =h�?s33    C�&f    C�7
    B�      A��B�{    B��
    @��     @��     @��     @��                    C��f    C��f            C��    C��                                     �<    �< C��q�< ?]替V���<         �< =h�?n{    C�33    C�7
    B�      A��B�{    B��
    @�     @�     @��     @�                    C��     C��             C��3    C��3                                     �<    �< C��H�< ?]�U�v�<         �< =h�?h��    C���    C�:�    B�      A�ffB�{    B��
    @�     @�     @�     @�                    C��     C��             C�&f    C�&f                                     �<    �< C����< ?^_�Ue��<         �< =h�?aG�    C���    C�@     B�      A���B�{    B��
    @�&     @�&     @�     @�&                    C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C��f�< ?]O߿T�W�<         �< =_�@?n{    C��3    C�0�    B�ff    A�\B�{    �<    @�5     @�5     @�&     @�5                    C��f    C��f            C��    C��                                     �<    �< C��=�< ?\c�T9��<         �< =S�a?s33    C��     C�)    Bę�    A�\)B�{    B��
    @�D     @�D     @�5     @�D                    C���    C�s3            C��    C��                                     �<    �< C���< ?\M�S�'�<         �< =P�`?k�    C�s3    C��    B�ff    A�{B�{    B��
    @�S     @�S     @�D     @�S                    C��f    C��f            C�&f    C�&f                                     �<    �< C����< ?\]d�S	��<         �< =V�b?^�R    C��3    C�\    B���    A�=qB��    B��
    @�b     @�b     @�S     @�b                    C��    C��3            C�33    C�33                                     �<    �< C��3�< ?\���Ro��<         �< =Yc?u    C��    C�{    B�      A�
=B�{    B��
    @�q     @�q     @�b     @�q                    C��    C��            C�Y�    C�Y�                                     �<    �< C��3�< ?]���Q�,�<         �< =e`B?}p�    C�      C�,�    B���    A�\B�{    B��
    @ր     @ր     @�q     @ր                    C�@     C�@             C�Y�    C�Y�                                     �<    �< C����< ?]�Q9��<         �< =\]d?^�R    C�      C�(�    B�33    A�p�B�{    B��
    @֏     @֏     @ր     @֏                    C�Y�    C�ff            C�33    C�33                                     �<    �< C����< ?[��P���<         �< =Np;?Q�    C��    C�{    B�33    A�{B�{    B��
    @֞     @֞     @֏     @֞                    C�ff    C��3            C��3    C��3                                     �<    �< C��< ?[x�O�7�<         �< =H�9?5    C��    C�    B���    A�  B�{    B��
    @֭     @֭     @֞     @֭                    C�&f    C��            Cճ3    Cճ3                                     �<    �< C��{�< ?[�Q�O`��<         �< =Np;?z�    C��    C�
=    B�33    A���B�{    B��
    @ּ     @ּ     @֭     @ּ                    C��    C�ff            C�ff    C�ff                                     �<    �< C��\�< ?\M�N���<         �< =P�`>�33    C��    C�\    B�ff    A�B�{    B��
    @��     @��     @ּ     @��                    C��    C�@             C�Y�    C�Y�                                     �<    �< C����< ?[���N 6�<         �< =Np;>�33    C�s3    C�    B�33    A�p�B��    B��
    @��     @��     @��     @��                    C�&f    C��f            C�s3    C�s3                                     �<    �< C��{�< ?[x�M~��<         �< =H�9>�33    C���    C��    B���    A��
B�{    B��
    @��     @��     @��     @��                    C�      C��3            Cզf    Cզf                                     �<    �< C���< ?\�D�L���<         �< =V�b>��
    C��f    C�
    B���    A�
=B�{    B��
    @��     @��     @��     @��                    C��3    C��3            Cՙ�    Cՙ�                                     �<    �< C����< ?\���L8L�<         �< =S�a=�G�    C��     C�!H    Bę�    A��B�{    B��
    @�     @�     @��     @�                    C��    C�ٚ            C�s3    C�s3                                     �<    �< C��3�< ?\6�K���<         �< =Np;=u    C��     C�!H    B�33    A�B��    B��
    @�     @�     @�     @�                    C�33    C���            C�Y�    C�Y�                                     �<    �< C��R�< ?\��J� �<         �< =K�:=u    C��     C�q    B�      A��HB�{    B��
    @�%     @�%     @�     @�%                    C�@     C��f            C�L�    C�L�                                     �<    �< C����< ?\<��JG��<         �< =Np;>��    C��     C�"�    B�33    AᙚB�{    B��
    @�4     @�4     @�%     @�4                    C�L�    C�Y�            C�@     C�@                                      �<    �< C��)�< ?[�6�I��<         �< =H�9=�\)    C���    C�R    B���    A�{B�{    B��
    @�C     @�C     @�4     @�C                    C�Y�    C��f            C�&f    C�&f                                     �<    �< C�� �< ?[~��H���<         �< =F?        C���    C�    BÙ�    A޸RB�{    B��
    @�R     @�R     @�C     @�R                    C�&f    C��             C��3    C��3                                     �<    �< C��{�< ?[���HN/�<         �< =H�9                C�f    B���    A�(�B�{    B��
    @�a     @�a     @�R     @�a                    C��3    C��3            CԳ3    CԳ3                                     �<    �< C����< ?[�V�G���<         �< =K�:=�Q�    C���    C�      B�      AݮB�{    B��
    @�p     @�p     @�a     @�p                    C��f    C�ff            CԌ�    CԌ�                                     �<    �< C����< ?[~��F�j�<         �< =K�:>���    C��     C��
    B�      AܸRB��    B��
    @�     @�     @�p     @�                    C��f    C��3            CԳ3    CԳ3                                     �<    �< C��=�< ?[�6�FL�<         �< =P�`>�p�    C��3    C��
    B�ff    A�33B�{    B��
    @׎     @׎     @�     @׎                    C���    C�Y�            C��f    C��f                                     �<    �< C��f�< ?\I��E���<         �< =V�b>�G�    C��3    C��    B���    A��HB��    B��
    @ם     @ם     @׎     @ם                    C���    C��            C��3    C��3                                     �<    �< C����< ?[��D��<         �< =P�`>�ff    C��     C��    B�ff    A�ffB�{    B��
    @׬     @׬     @ם     @׬                    C��f    C��3            C�@     C�@                                      �<    �< C����< ?[��DAh�<         �< =K�:>�{    C��f    C�      B�      AݮB�{    B��
    @׻     @׻     @׬     @׻                    C��3    C�              C�33    C�33                                     �<    �< C����< ?[�Q�C�O�<         �< =Np;>�p�    C�33    C��    B�33    A�Q�B�{    B��
    @��     @��     @׻     @��                    C��    C��f            C�@     C�@                                      �<    �< C��3�< ?[��B�;�<         �< =H�9?(�    C���    C�H    B���    Aݙ�B�{    B��
    @��     @��     @��     @��                    C�33    C�s3            CՀ     CՀ                                      �<    �< C��R�< ?\(��B.M�<         �< =P�`?:�H    C�L�    C�    B�ff    Aߙ�B�{    B��
    @��     @��     @��     @��                    C�@     C�@             Cՙ�    Cՙ�                                     �<    �< C����< ?\�$�A{c�<         �< =V�b?:�H    C��3    C��    B���    A��B�{    B��
    @��     @��     @��     @��                    C�Y�    C�Y�            CՌ�    CՌ�                                     �<    �< C�� �< ?\�$�@Ǐ�<         �< =S�a?=p�    C��3    C�(�    Bę�    A���B�\    B��
    @�     @�     @��     @�                    C�L�    C�&f            C�L�    C�L�                                     �<    �< C����< ?[�:�@��<         �< =Ca?8Q�    C��3    C�R    B�ff    Aߙ�B�{    B��
    @�     @�     @�     @�                    C�33    C�&f            C�&f    C�&f                                     �<    �< C��R�< ?\~(�?]�<         �< =P�`?.{    C��3    C�#�    B�ff    A�  B�\    B��
    @�$     @�$     @�     @�$                    C�33    C�33            C�@     C�@                                      �<    �< C��R�< ?\~(�>��<         �< =Np;?+�    C���    C�.    B�33    A��HB�\    B��
    @�3     @�3     @�$     @�3                    C�@     C���            C�@     C�@                                      �<    �< C����< ?[��=���<         �< =F??333    C���    C�(�    BÙ�    AᙚB�\    B��
    @�B     @�B     @�3     @�B                    C�33    C��             C�@     C�@                                      �<    �< C����< ?[�Q�=6��<         �< =Ca?E�    C���    C�*=    B�ff    A�B�\    B��
    @�Q     @�Q     @�B     @�Q                    C�@     C��             CՌ�    CՌ�                                     �<    �< C����< ?[�߿<}=�<         �< =Ca?W
=    C���    C�+�    B�ff    A�B�\    B��
    @�`     @�`     @�Q     @�`                    C�33    C���            C��    C��                                     �<    �< C��
�< ?[�߿;���<         �< =Ca?5    C���    C�+�    B�ff    A�B�\    B��
    @�o     @�o     @�`     @�o                    C��    C�              C�s3    C�s3                                     �<    �< C��3�< ?\��;��<         �< =F??
=    C���    C�.    BÙ�    A�(�B�\    B��
    @�~     @�~     @�o     @�~                    C��    C��            C�33    C�33                                     �<    �< C��3�< ?[C��:K��<         �< =;��?�    C���    C�      B���    A�B�\    B��
    @؍     @؍     @�~     @؍                    C��    C���            Cճ3    Cճ3                                     �<    �< C��{�< ?ZC��9���<         �< =1�3>��H    C��     C�      B�      A�p�B�{    B��
    @؜     @؜     @؍     @؜                    C�&f    C���            C�&f    C�&f                                     �<    �< C����< ?[C��8��<         �< =@��>���    C��     C�
=    B�33    A��
B�\    B��
    @ث     @ث     @؜     @ث                    C��f    C���            C��f    C��f                                     �<    �< C����< ?[W?�8j�<         �< =Ca>#�
    C��     C��    B�ff    A�\)B�\    B��
    @غ     @غ     @ث     @غ                    C�      C�ff            C��3    C��3                                     �<    �< C��\�< ?[]̿7R��<         �< =F?=#�
    C��     C���    BÙ�    Aܣ�B�\    B��
    @��     @��     @غ     @��                    C��3    C�@             C��3    C��3                                     �<    �< C����< ?\"h�6�`�<         �< =P�`                C�f    B�ff    A���B�{    B��
    @��     @��     @��     @��                    C���    C��            CԦf    CԦf                                     �<    �< C��f�< ?\M�5��<         �< =P�`                C�H    B�ff    A�=qB�\    B��
    @��     @��     @��     @��                    C��f    C�              C�s3    C�s3                                     �<    �< C��=�< ?\1�5��<         �< =P�`                C��q    B�ff    A��
B�\    B��
    @��     @��     @��     @��                    C��3    C��f            C��    C��                                     �<    �< C�� �< ?[(�4K��<         �< =F?                C���    BÙ�    A�=qB�{    B��
    @�     @�     @��     @�                    C���    C�&f            C���    C���                                     �<    �< C���< ?Z͟�3���<         �< =F?                C��3    BÙ�    A�z�B�{    B��
    @�     @�     @�     @�                    C��    C���            C��    C��                                     �<    �< C����< ?[~��2��<         �< =P�`>�    C���    C��
    B�ff    A�B�{    B��
    @�#     @�#     @�     @�#                    C��    C�33            C��    C��                                     �<    �< C��3�< ?[�Q�1�Y�<         �< =V�b?0��    C���    C���    B���    Aڣ�B�{    B��
    @�2     @�2     @�#     @�2                    C��    C��3            C�33    C�33                                     �<    �< C��{�< ?\PH�16��<         �< =\]d?O\)    C�ff    C��    B�33    A��
B�{    B��
    @�A     @�A     @�2     @�A                    C��    C��             C�Y�    C�Y�                                     �<    �< C��3�< ?\��0oz�<         �< =b�A?fff    ?�    C���    Bř�    A�  B�{    B��
    @�P     @�P     @�A     @�P                    C�&f    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?]!��/�T�<         �< =e`B?u    ?�Q�    C��R    B���    A��HB�{    B��
    @�_     @�_     @�P     @�_                    C�@     C�@             C�ff    C�ff                                     �<    �< C����< ?]w2�.�D�<         �< =h�?h��    ?�p�    C��    B�      A�Q�B�{    B��
    @�n     @�n     @�_     @�n                    C�@     C�ٚ            C�ff    C�ff                                     �<    �< C����< ?]ȿ.j�<         �< =b�A?h��    @       C��q    Bř�    A�33B�{    B��
    @�}     @�}     @�n     @�}                    C�L�    C��             C�L�    C�L�                                     �<    �< C��)�< ?\�?�-I��<         �< =_�@?p��    @���    C��
    B�ff    A�Q�B�{    B��
    @ٌ     @ٌ     @�}     @ٌ                   C�ff    C�ٚ            C�L�    C�L�                                     �<    �< C��H�< ?]ȿ,~(�<         �< =b�A?fff    A<z�    C��)    Bř�    A�
=B��    B��
    @ٛ     @ٛ     @ٌ     @ٛ                   C�ff    C�33            C�@     C�@                                      �<    �< C��< ?]IR�+���<         �< =e`B?n{    A���    C��    B���    A�  B�{    B��
    @٪     @٪     @ٛ     @٪                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C���< ?]��*��<         �< =h�?�=q    A�=q    C�    B�      A�p�B�{    B��
    @ٹ     @ٹ     @٪     @ٹ                   C��     C��             C�s3    C�s3                                     �<    �< C�Ǯ�< ?]�d�*��<         �< =h�?���    AθR    C�R    B�      A�\B��    B��
    @��     @��     @ٹ     @��                    C���    C���            C��     C��                                      �<    �< C��=�< ?^	�)G��<         �< =k�?��R    A�ff    C�"�    B�33    A��B��    B��
    @��     @��     @��     @��                    C���    C���            C��    C��                                     �<    �< C����< ?^_�(x1�<         �< =h�?��    A��    C�'�    B�      A�=qB��    B��
    @��     @��     @��     @��                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?]�ۿ'���<         �< =b�A?�z�    A�=q    C�q    Bř�    A��B��    B��
    @��     @��     @��     @��                    C��f    C�s3            C�Y�    C�Y�                                     �<    �< C���< ?]<6�&ֈ�<         �< =_�@?�33    Aי�    C�3    B�ff    A�\)B��    B��
    @�     @�     @��     @�                    C��f    C��f            Cզf    Cզf                                     �<    �< C���< ?]j�&}�<         �< =b�A?��H    A��H    C�{    Bř�    A�B��    B��
    @�     @�     @�     @�                    C���    C���            CՀ     CՀ                                      �<    �< C��=�< ?]�h�%1��<         �< =e`B?���    A��    C��    B���    A�B��    B��
    @�"     @�"     @�     @�"                    C���    C���            Cՙ�    Cՙ�                                     �<    �< C�˅�< ?]�M�$^�<         �< =e`B?���    A�p�    C�\    B���    A�\)B��    B��
    @�1     @�1     @�"     @�1                    C���    C���            C��f    C��f                                     �<    �< C�˅�< ?]�H�#���<         �< =h�?���    A���    C��    B�      A��
B��    B��
    @�@     @�@     @�1     @�@                    C���    C���            C��    C��                                     �<    �< C�˅�< ?]�H�"�t�<         �< =h�?��    A(�    C��    B�      A��
B��    B��
    @�O     @�O     @�@     @�O                    C���    C���            C�      C�                                       �<    �< C����< ?]���!�z�<         �< =h�?��    @�{    C�\    B�      AᙚB�{    B��
    @�^     @�^     @�O     @�^                    C��     C��             Cՙ�    Cՙ�                                     �<    �< C�Ǯ�< ?]���!��<         �< =h�?���    @�G�    C��    B�      A�33B�{    B��
    @�m     @�m     @�^     @�m                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?]�d� 0<�<         �< =k�?�=q    @8��    C��    B�33    A��B�{    B��
    @�|     @�|     @�m     @�|                    C��3    C��3            C�&f    C�&f                                     �<    �< C��\�< ?]��W��<         �< =k�?���    ?���    C�
=    B�33    A�G�B�{    B��
    @ڋ     @ڋ     @�|     @ڋ                    C���    C���            C�&f    C�&f                                     �<    �< C��
�< ?^{�~��<         �< =n��?��    >\    C�\    B�ff    A�{B��    B��
    @ښ     @ښ     @ڋ     @ښ                    C��f    C��f            C���    C���                                     �<    �< C�ٚ�< ?^	��"�<         �< =n��?�z�    >aG�    C��    B�ff    A�Q�B�{    B��
    @ک     @ک     @ښ     @ک                    C��     C��             CԀ     CԀ                                      �<    �< C��{�< ?^��ʣ�<         �< =n��?�ff    >��    C��    B�ff    A�B�{    B��
    @ڸ     @ڸ     @ک     @ڸ                    C��     C��             CԀ     CԀ                                      �<    �< C��{�< ?^ ҿ�[�<         �< =n��?���    ?.{    C�
=    B�ff    A�B�{    B��
    @��     @��     @ڸ     @��                    C�ٚ    C�ٚ            Cԙ�    Cԙ�                                     �<    �< C��
�< ?^B[�I�<         �< =r�?�
=    ?�=q    C�\    Bƙ�    A�Q�B��    B��
    @��     @��     @��     @��                   C�ٚ    C�ٚ            Cԙ�    Cԙ�                                     �<    �< C��
�< ?^\��6~�<         �< =r�?�\)    ?�33    C��    Bƙ�    A���B�{    B��
    @��     @��     @��     @��                   C��f    C��f            C��     C��                                      �<    �< C�ٚ�< ?^vɿX��<         �< =r�?�
=    ?�
=    C�)    Bƙ�    A�B�{    B��
    @��     @��     @��     @��                   C��f    C��f            CԦf    CԦf                                     �<    �< C�ٚ�< ?^�Ŀz��<         �< =uY�?��    @��    C��    B���    A�(�B�{    B��
    @�     @�     @��     @�                   C��3    C��3            CԦf    CԦf                                     �<    �< C��)�< ?^�Ŀ���<         �< =uY�?��    @n{    C�      B���    A�Q�B�{    B��
    @�     @�     @�     @�                   C��3    C��3            Cԙ�    Cԙ�                                     �<    �< C��)�< ?^����<         �< =uY�?n{    @�G�    C�"�    B���    A��B�{    B��
    @�!     @�!     @�     @�!                   C��3    C��3            CԀ     CԀ                                      �<    �< C��)�< ?^�m�۩�<         �< =uY�?B�\    >���    C�#�    B���    A�RB�{    B��
    @�0     @�0     @�!     @�0                   C��3    C��3            C�s3    C�s3                                     �<    �< C��q�< ?^������<         �< =uY�?&ff    C��f    C�%    B���    A��HB�{    B��
    @�?     @�?     @�0     @�?                    C��3    C��3            C�ff    C�ff                                     �<    �< C��q�< ?^҉���<         �< =uY�?�R    C��3    C�&f    B���    A�
=B�{    B��
    @�N     @�N     @�?     @�N                    C��f    C��f            C�ff    C�ff                                     �<    �< C����< ?^�m�6&�<         �< =uY�?\)    C��f    C�"�    B���    A��B�{    B��
    @�]     @�]     @�N     @�]                    C���    C���            C�33    C�33                                     �<    �< C��
�< ?^vɿR��<         �< =r�>��
    C��f    C��    Bƙ�    A�p�B�\    B��
    @�l     @�l     @�]     @�l                    C��3    C��3            C��    C��                                     �<    �< C����< ?^p;�n��<         �< =r�=��
    C���    C�
    Bƙ�    A��B�\    B��
    @�{     @�{     @�l     @�{                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C��
�< ?^vɿ�Y�<         �< =r�                C�R    Bƙ�    A�G�B�{    B��
    @ۊ     @ۊ     @�{     @ۊ                    C���    C���            C�&f    C�&f                                     �<    �< C��{�< ?^V����<         �< =r�                C�\    Bƙ�    A�Q�B�{    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C��     C��f            C�@     C�@                                      �<    �< C����< ?]�)����<         �< =n��                C���    B�ff    A�=qB�{    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C��f    C���            C�@     C�@                                      �<    �< C��\�< ?]!���A�<         �< =e`B                C��    B���    A݅B�{    B��
    @۷     @۷     @ۨ     @۷                    C��     C�@             C�Y�    C�Y�                                     �<    �< C��3�< ?\������<         �< =e`B                C��     B���    A�=qB�{    B��
    @��     @��     @۷     @��                    C���    C��            CԀ     CԀ                                      �<    �< C��{�< ?\����<         �< =e`B                C���    B���    A�B�{    B��
    @��     @��     @��     @��                    C��     C���            CԌ�    CԌ�                                     �<    �< C��3�< ?\�Ϳ !�<         �< =e`B                C��3    B���    A��HB�{    B��
    @��     @��     @��     @��                    C��     C��             Cԙ�    Cԙ�                                     �<    �< C����< ?\�?�
6��<         �< =e`B                C�Ф    B���    Aڣ�B�{    B��
    @��     @��     @��     @��                    C��     C���            CԌ�    CԌ�                                     �<    �< C��3�< ?]w2�	L��<         �< =n��                C��)    B�ff    A܏\B�{    B��
    @�     @�     @��     @�                    C��     C��             CԀ     CԀ                                      �<    �< C��{�< ?]�ۿb�<         �< =n��                C��    B�ff    A�33B��    B��
    @�     @�     @�     @�                    C���    C��f            C�s3    C�s3                                     �<    �< C����< ?]���v��<         �< =n��                C��f    B�ff    Aݙ�B�{    B��
    @�      @�      @�     @�                     C���    C��            CԀ     CԀ                                      �<    �< C��{�< ?]������<         �< =n��                C���    B�ff    A�Q�B�{    B��
    @�/     @�/     @�      @�/                    C���    C�Y�            CԌ�    CԌ�                                     �<    �< C����< ?]����<         �< =n��                C��{    B�ff    A��B�{    B��
    @�>     @�>     @�/     @�>                    C��3    C���            CԦf    CԦf                                     �<    �< C��q�< ?]�)����<         �< =n��                C���    B�ff    A��
B��    B��
    @�M     @�M     @�>     @�M                    C�ٚ    C��             C��f    C��f                                     �<    �< C��R�< ?^ ҿ���<         �< =n��                C�      B�ff    A�ffB�{    B��
    @�\     @�\     @�M     @�\                    C�ٚ    C�33            C�L�    C�L�                                     �<    �< C��
�< ?]�h��o�<         �< =h�>���    C���    C��R    B�      A��B�{    B��
    @�k     @�k     @�\     @�k                    C���    C�ٚ            Cզf    Cզf                                     �<    �< C��{�< ?]O߿�K�<         �< =e`B?
=q    C���    C���    B���    A�(�B��    B��
    @�z     @�z     @�k     @�z                    C���    C��             C��     C��                                      �<    �< C��{�< ?]V� ���<         �< =b�A?
=    C}�3    C��    Bř�    A�G�B��    B��
    @܉     @܉     @�z     @܉                    C��     C��             CՌ�    CՌ�                                     �<    �< C����< ?]!�� -�<         �< =e`B?O\)    C|��    C��f    B���    A���B��    B��
    @ܘ     @ܘ     @܉     @ܘ                    C���    C�Y�            C�ff    C�ff                                     �<    �< C����< ?]��(g�<         �< =e`B?s33    C}L�    C��    B���    A܏\B��    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C��f    C��            C�s3    C�s3                                     �<    �< C�ٚ�< ?\���EF�<         �< =b�A?h��    C��f    C��)    Bř�    Aۙ�B��    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��    C�ٚ            Cզf    Cզf                                     �<    �< C��H�< ?\�?��`��<         �< =b�A?W
=    C�s3    C��
    Bř�    A��B��    B��
    @��     @��     @ܶ     @��                    C�@     C�ٚ            C��f    C��f                                     �<    �< C���< ?\����{W�<         �< =b�A?333    C�L�    C���    Bř�    A���B��    B��
    @��     @��     @��     @��                    C�Y�    C�              C�      C�                                       �<    �< C���< ?\�[�����<         �< =b�A?
=    C�Y�    C���    Bř�    AۅB��    B��
    @��     @��     @��     @��                    C�ff    C��3            C��    C��                                     �<    �< C����< ?\�;����<         �< =b�A?�R    C�Y�    C��R    Bř�    A�33B��    B��
    @��     @��     @��     @��                    C�@     C���            C�&f    C�&f                                     �<    �< C���< ?\j��è�<         �< =\]d?��    C�L�    C��{    B�33    A�ffB��    B��
    @�     @�     @��     @�                    C�&f    C��             C�@     C�@                                      �<    �< C���< ?\j���Q�<         �< =\]d?z�    C�@     C��3    B�33    A�=qB��    B��
    @�     @�     @�     @�                    C�@     C��             C��    C��                                     �<    �< C��=�< ?\�z����<         �< =_�@?
=q    C�@     C��
    B�ff    A��HB��    B��
    @�     @�     @�     @�                    C�33    C��            C��    C��                                     �<    �< C���< ?\�v��~�<         �< =b�A?       C�33    C��)    Bř�    Aۙ�B��    B��
    @�.     @�.     @�     @�.                    C�33    C��3            C�@     C�@                                      �<    �< C��=�< ?\�$����<         �< =_�@>�
=    C�33    C��)    B�ff    A�p�B��    B��
    @�=     @�=     @�.     @�=                    C��    C��            Cճ3    Cճ3                                     �<    �< C���< ?\�?��%�<         �< =_�@>�Q�    C�@     C��     B�ff    A��
B��    B��
    @�L     @�L     @�=     @�L                    C�      C�@             C��    C��                                     �<    �< C�� �< ?\���5;�<         �< =_�@>��R    C�@     C��    B�ff    A�ffB��    B��
    @�[     @�[     @�L     @�[                    C��3    C�33            CԦf    CԦf                                     �<    �< C��q�< ?\����DV�<         �< =\]d>��    C�33    C���    B�33    A܏\B��    B��
    @�j     @�j     @�[     @�j                    C��f    C�33            C�L�    C�L�                                     �<    �< C����< ?\����RD�<         �< =\]d>.{    C�33    C��    B�33    A�ffB��    B��
    @�y     @�y     @�j     @�y                    C�ٚ    C�              C��3    C��3                                     �<    �< C��
�< ?\�Ѿ�_F�<         �< =Yc                C��f    B�      A�{B��    B��
    @݈     @݈     @�y     @݈                    C�ٚ    C��f            C��3    C��3                                     �<    �< C��R�< ?\����k�<         �< =Yc                C��    B�      AۮB��    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�ٚ    C��            C��    C��                                     �<    �< C��
�< ?\�$��u��<         �< =\]d                C��    B�33    A�(�B��    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C���    C�&f            C�      C�                                       �<    �< C����< ?\����|�<         �< =\]d                C��f    B�33    A�Q�B��    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C��3    C�&f            C��    C��                                     �<    �< C����< ?\���و+�<         �< =\]d                C��f    B�33    A�Q�B��    B��
    @��     @��     @ݵ     @��                    C��f    C��            C�      C�                                       �<    �< C���< ?\�_�׏��<         �< =Yc                C��f    B�      A�{B�#�    B��
    @��     @��     @��     @��                    C���    C�Y�            C��    C��                                     �<    �< C�˅�< ?\ھՖ��<         �< =S�a                C�ٚ    Bę�    A�=qB��    B��
    @��     @��     @��     @��                    C���    C��            C�&f    C�&f                                     �<    �< C�˅�< ?[��Ӝ�<         �< =S�a                C���    Bę�    A�p�B��    B��
    @��     @��     @��     @��                    C��3    C�s3            C�      C�                                       �<    �< C�Ф�< ?\V־Ѡ��<         �< =Yc                C��3    B�      A�  B��    B��
    @�      @�      @��     @�                     C��f    C��            C��    C��                                     �<    �< C���< ?\M�Ϥa�<         �< =V�b                C���    B���    A��B�#�    B��
    @�     @�     @�      @�                    C��f    C���            C��    C��                                     �<    �< C���< ?[��ͧ	�<         �< =S�a                C��     Bę�    Aי�B�#�    B��
    @�     @�     @�     @�                    C��3    C���            C��    C��                                     �<    �< C��\�< ?[�Q�˨��<         �< =V�b                C��)    B���    A�\)B�#�    B��
    @�-     @�-     @�     @�-                    C��f    C�              C��3    C��3                                     �<    �< C��\�< ?\C-�ɩT�<         �< =\]d                C��H    B�33    A�Q�B�#�    B��
    @�<     @�<     @�-     @�<                    C���    C��             C��     C��                                      �<    �< C����< ?\��ǩ�<         �< =Yc                C��q    B�      A�B�(�    B��
    @�K     @�K     @�<     @�K                    C��f    C�33            CӦf    CӦf                                     �<    �< C����< ?\q�ŧ��<         �< =_�@                C�    B�ff    AظRB�#�    B��
    @�Z     @�Z     @�K     @�Z                    C���    C�@             C�s3    C�s3                                     �<    �< C����< ?\w��å��<         �< =_�@                C���    B�ff    A��HB�(�    B��
    @�i     @�i     @�Z     @�i                    C��f    C��             C�Y�    C�Y�                                     �<    �< C����< ?\1�����<         �< =Yc                C��)    B�      Aי�B�(�    B��
    @�x     @�x     @�i     @�x                    C��f    C���            C�ff    C�ff                                     �<    �< C���< ?[������<         �< =Yc                C��R    B�      A�33B�(�    B��
    @އ     @އ     @�x     @އ                    C��f    C��f            Cә�    Cә�                                     �<    �< C��\�< ?\ھ����<         �< =\]d                C��{    B�33    A�
=B�(�    B��
    @ޖ     @ޖ     @އ     @ޖ                    C��f    C���            Cӳ3    Cӳ3                                     �<    �< C��\�< ?\M���1�<         �< =\]d                C���    B�33    AָRB�(�    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�Ф�< ?\<������<         �< =_�@                C���    B�ff    A���B�(�    B��
    @޴     @޴     @ޥ     @޴                    C���    C��            C�ٚ    C�ٚ                                     �<    �< C��{�< ?\�D����<         �< =b�A                C���    Bř�    A�(�B�(�    B��
    @��     @��     @޴     @��                    C���    C�ff            C���    C���                                     �<    �< C��{�< ?\���}��<         �< =b�A                C���    Bř�    A�
=B�(�    B��
    @��     @��     @��     @��                    C��f    C��            C��     C��                                      �<    �< C�ٚ�< ?\j��ty�<         �< =_�@                C��q    B�ff    A�(�B�(�    B��
    @��     @��     @��     @��                    C��f    C���            C���    C���                                     �<    �< C�ٚ�< ?\����jj�<         �< =b�A                C���    Bř�    Aٙ�B�(�    B��
    @��     @��     @��     @��                    C�      C��3            C���    C���                                     �<    �< C�� �< ?\�[��_p�<         �< =b�A                C���    Bř�    A�  B�(�    B��
    @��     @��     @��     @��                    C��3    C��             C���    C���                                     �<    �< C��q�< ?\����S��<         �< =\]d                C��    B�33    AٮB�(�    B��
    @�     @�     @��     @�                    C��f    C���            C���    C���                                     �<    �< C����< ?\�Ѿ�GA�<         �< =\]d                C���    B�33    A�{B�(�    B��
    @�     @�     @�     @�                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C��)�< ?\�$��9��<         �< =\]d                C��)    B�33    A�33B�(�    B��
    @�,     @�,     @�     @�,                    C�ٚ    C��             C�&f    C�&f                                     �<    �< C��R�< ?\q��+��<         �< =V�b                C�޸    B���    A�
=B�(�    B��
    @�;     @�;     @�,     @�;                    C���    C���            C��    C��                                     �<    �< C����< ?\c���<         �< =S�a                C��    Bę�    A�p�B�(�    B��
    @�J     @�J     @�;     @�J                    C���    C��             C�&f    C�&f                                     �<    �< C��{�< ?\����<         �< =Np;                C���    B�33    A��HB�(�    B��
    @�Y     @�Y     @�J     @�Y                    C��f    C��            C�&f    C�&f                                     �<    �< C��\�< ?[�q�����<         �< =H�9                C�޸    B���    A��B�(�    B��
    @�h     @�h     @�Y     @�h                    C���    C��             C��f    C��f                                     �<    �< C�Ǯ�< ?[W?���p�<         �< =Ca                C���    B�ff    A�
=B�(�    B��
    @�w     @�w     @�h     @�w                    C��     C�33            C�&f    C�&f                                     �<    �< C��f�< ?Z�վ��b�<         �< =>v�                C���    B�      A׮B�(�    B��
    @߆     @߆     @�w     @߆                    C�Y�    C�ff            CԌ�    CԌ�                                     �<    �< C�� �< ?ZJ���Ƭ�<         �< =6�}                C���    B�ff    AՅB�(�    B��
    @ߕ     @ߕ     @߆     @ߕ                    C�ff    C��             C��3    C��3                                     �<    �< C��H�< ?ZkQ���N�<         �< =9#�                C�    B�    Aՙ�B�(�    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�ff    C��3            C�L�    C�L�                                     �<    �< C��< ?Z�1���'�<         �< =;��                C��    B���    A�(�B�(�    B��
    @߳     @߳     @ߤ     @߳                    C�Y�    C�s3            CՌ�    CՌ�                                     �<    �< C�� �< ?ZkQ���Y�<         �< =9#�                C��H    B�    AՅB�(�    B��
    @��     @��     @߳     @��                    C�Y�    C�ٚ            C��     C��                                      �<    �< C����< ?Z���t��<         �< =>v�                C��f    B�      A�z�B�(�    B��
    @��     @��     @��     @��                    C�Y�    C��             C��    C��                                     �<    �< C�� �< ?[����^��<         �< =H�9                C���    B���    A؏\B�#�    B��
    @��     @��     @��     @��                    C�ff    C�ff            CԦf    CԦf                                     �<    �< C��< ?[6z��G��<         �< =Ca                C��\    B�ff    A��
B�(�    B��
    @��     @��     @��     @��                    C�Y�    C���            C�33    C�33                                     �<    �< C�� �< ?[dZ��0+�<         �< =F?                C���    BÙ�    A�Q�B�(�    B��
    @��     @��     @��     @��                    C�@     C��             C�      C�                                       �<    �< C��)�< ?[������<         �< =H�9                C���    B���    A؏\B�(�    B��
    @��    @��    @��     @��                   C�L�    C���            C�      C�                                       �<    �< C��q�< ?[]̾���<         �< =F?                C��\    BÙ�    A�{B�(�    B��
    @�     @�     @��    @�                    C�Y�    C��3            C��3    C��3                                     �<    �< C�� �< ?Z�,����<         �< =@��                C��q    B�33    A�B�(�    B��
    @��    @��    @�     @��                   C�ff    C�@             C�ٚ    C�ٚ                                     �<    �< C��< ?[W?��ˁ�<         �< =H�9                C�    B���    A���B�(�    B��
    @�     @�     @��    @�                    C�s3    C�s3            Cӳ3    Cӳ3                                     �<    �< C����< ?[������<         �< =K�:                C���    B�      A�G�B�.    B��
    @�$�    @�$�    @�     @�$�                   C��     C��3            C��     C��                                      �<    �< C��f�< ?[��*��<         �< =Np;                C�Ǯ    B�33    A��B�(�    B��
    @�,     @�,     @�$�    @�,                    C�s3    C�Y�            C��f    C��f                                     �<    �< C���< ?\<��z��<         �< =S�a                C��3    Bę�    Aٙ�B�(�    B��
    @�3�    @�3�    @�,     @�3�                   C��     C�ٚ            C��    C��                                     �<    �< C�Ǯ�< ?\��v��<         �< =Yc                C���    B�      A���B�(�    B��
    @�;     @�;     @�3�    @�;                    C�s3    C���            C�      C�                                       �<    �< C����< ?]/�r��<         �< =_�@>�33    C��    C��    B�ff    Aܣ�B�.    B��
    @�B�    @�B�    @�;     @�B�                   C�ff    C���            C��     C��                                      �<    �< C��< ?]�nD��<         �< =\]d>��
    C��    C��    B�33    A���B�(�    B��
    @�J     @�J     @�B�    @�J                    C�Y�    C��f            C��     C��                                      �<    �< C����< ?\�_�j}�<         �< =V�b>�G�    C��    C��     B���    A��B�(�    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�L�    C��             C���    C���                                     �<    �< C��q�< ?\PH�e���<         �< =S�a>���    C��    C��R    Bę�    A�{B�.    B��
    @�Y     @�Y     @�Q�    @�Y                    C�L�    C�33            C��     C��                                      �<    �< C��q�< ?\M�a�]�<         �< =P�`>�{    C��    C���    B�ff    A�33B�.    B��
    @�`�    @�`�    @�Y     @�`�                   C�33    C��             Cӳ3    Cӳ3                                     �<    �< C��R�< ?\j�]L��<         �< =V�b>�p�    C��    C��3    B���    A��
B�.    B��
    @�h     @�h     @�`�    @�h                    C�&f    C�&f            C��     C��                                      �<    �< C����< ?\��YN�<         �< =\]d>�Q�    C��    C�޸    B�33    A�p�B�.    B��
    @�o�    @�o�    @�h     @�o�                   C��    C�s3            Cӳ3    Cӳ3                                     �<    �< C��3�< ?\PH�T���<         �< =S�a>��    C��    C���    Bę�    A��
B�.    B��
    @�w     @�w     @�o�    @�w                    C��    C�              Cә�    Cә�                                     �<    �< C��{�< ?\��P�Q�<         �< =P�`                C�˅    B�ff    A؏\B�.    B��
    @�~�    @�~�    @�w     @�~�                   C�33    C���            Cӌ�    Cӌ�                                     �<    �< C����< ?\�ѾLE�<         �< =Yc                C�Ф    B�      A�B�.    B��
    @��     @��     @�~�    @��                    C�&f    C�ٚ            Cӌ�    Cӌ�                                     �<    �< C����< ?\�?�H e�<         �< =\]d                C��{    B�33    A�ffB�.    B��
    @���    @���    @��     @���                   C��    C��f            CӀ     CӀ                                      �<    �< C����< ?\���C�A�<         �< =Yc                C��3    B�      A�  B�.    B��
    @��     @��     @���    @��                    C��3    C�Y�            C�Y�    C�Y�                                     �<    �< C����< ?\c�?u�<         �< =V�b                C��    B���    A�G�B�.    B��
    @���    @���    @��     @���                   C�      C�ff            C�Y�    C�Y�                                     �<    �< C��\�< ?\~(�;-��<         �< =Yc                C��=    B�      A�
=B�33    B��
    @�     @�     @���    @�                    C��    C�Y�            C�@     C�@                                      �<    �< C����< ?\w��6��<         �< =Yc                C���    B�      A���B�.    B��
    @ી    @ી    @�     @ી                   C��    C��             C�33    C�33                                     �<    �< C����< ?\�z�2�A�<         �< =\]d                C���    B�33    A�33B�.    B��
    @�     @�     @ી    @�                    C��    C��3            C�Y�    C�Y�                                     �<    �< C����< ?]�.S��<         �< =b�A                C��\    Bř�    A�=qB�.    B��
    @຀    @຀    @�     @຀                   C��    C��             C�ff    C�ff                                     �<    �< C����< ?\�z�*	F�<         �< =\]d                C���    B�33    A�33B�33    B��
    @��     @��     @຀    @��                    C��    C�ff            C�ff    C�ff                                     �<    �< C����< ?\�_�%��<         �< =\]d                C��    B�33    AظRB�33    B��
    @�ɀ    @�ɀ    @��     @�ɀ                   C��    C��             C�s3    C�s3                                     �<    �< C����< ?\���!r&�<         �< =_�@                C���    B�ff    A��HB�33    B��
    @��     @��     @�ɀ    @��                    C��    C��             CӦf    CӦf                                     �<    �< C����< ?\���%��<         �< =b�A                C�Ǯ    Bř�    A�p�B�33    B��
    @�؀    @�؀    @��     @�؀                   C�      C���            Cә�    Cә�                                     �<    �< C���< ?];��f�<         �< =b�A                C���    Bř�    Aٙ�B�33    B��
    @��     @��     @�؀    @��                    C��3    C��            CӀ     CӀ                                      �<    �< C����< ?]Bľ�Y�<         �< =e`B                C��    B���    A�ffB�33    B��
    @��    @��    @��     @��                   C��f    C���            C�s3    C�s3                                     �<    �< C����< ?];�;��<         �< =b�A                C���    Bř�    Aٙ�B�33    B��
    @��     @��     @��    @��                    C��f    C�ff            Cә�    Cә�                                     �<    �< C��=�< ?\�$��h�<         �< =_�@                C��     B�ff    A�z�B�33    B��
    @���    @���    @��     @���                   C��3    C�L�            Cә�    Cә�                                     �<    �< C����< ?\������<         �< =_�@                C��q    B�ff    A�(�B�33    B��
    @��     @��     @���    @��                    C��3    C�33            Cӌ�    Cӌ�                                     �<    �< C����< ?\��L�<         �< =_�@                C���    B�ff    A��B�8R    B��
    @��    @��    @��     @��                   C��3    C�@             Cӌ�    Cӌ�                                     �<    �< C����< ?\������<         �< =_�@                C��)    B�ff    A�  B�33    B��
    @�     @�     @��    @�                    C��3    C���            Cә�    Cә�                                     �<    �< C����< ?\���R]�<         �< =b�A                C�    Bř�    A���B�33    B��
    @��    @��    @�     @��                   C�      C��f            C��     C��                                      �<    �< C��\�< ?\������<         �< =b�A                C���    Bř�    A�
=B�8R    B��
    @�     @�     @��    @�                    C�      C���            CӦf    CӦf                                     �<    �< C��\�< ?]Ƚ���<         �< =b�A                C�Ǯ    Bř�    A�p�B�8R    B��
    @�#�    @�#�    @�     @�#�                   C��f    C���            Cӳ3    Cӳ3                                     �<    �< C��=�< ?\�[��bA�<         �< =_�@                C��    B�ff    A���B�8R    B��
    @�+     @�+     @�#�    @�+                    C�ٚ    C��f            Cә�    Cә�                                     �<    �< C����< ?]�һ#�<         �< =b�A                C��=    Bř�    A�B�8R    B��
    @�2�    @�2�    @�+     @�2�                   C���    C�ٚ            Cә�    Cә�                                     �<    �< C��f�< ?\����s�<         �< =_�@                C��    B�ff    A��B�8R    B��
    @�:     @�:     @�2�    @�:                    C��     C�@             C��3    C��3                                     �<    �< C����< ?\����i��<         �< =Yc                C���    B�      A�ffB�8R    B��
    @�A�    @�A�    @�:     @�A�                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C����< ?\�$����<         �< =\]d                C��f    B�33    A��HB�8R    B��
    @�I     @�I     @�A�    @�I                    C���    C��3            Cӌ�    Cӌ�                                     �<    �< C��R�< ?\C-����<         �< =V�b                C��q    B���    AׅB�33    B��
    @�P�    @�P�    @�I     @�P�                   C���    C���            Cә�    Cә�                                     �<    �< C����< ?\6��if�<         �< =V�b                C���    B���    A��B�8R    B��
    @�X     @�X     @�P�    @�X                    C��     C��             CӀ     CӀ                                      �<    �< C��
�< ?[������<         �< =S�a                C��3    Bę�    A�=qB�8R    B��
    @�_�    @�_�    @�X     @�_�                   C�ff   C�s3            Cӌ�    Cӌ�                                     �<    �< C����< ?[􈽖��<         �< =S�a                C���    Bę�    A�{B�8R    B��
    @�g     @�g     @�_�    @�g                    C�ff   C�33            CӀ     CӀ                                      �<    �< C����< ?[�㽍cE�<         �< =Np;                C���    B�33    AծB�8R    B��
    @�n�    @�n�    @�g     @�n�                   C�Y�   C��3            C�Y�    C�Y�                                     �<    �< C��\�< ?[qv���W�<         �< =K�:                C��    B�      A�
=B�8R    B��
    @�v     @�v     @�n�    @�v                    C�@    C��f            C�L�    C�L�                                     �<    �< C��=�< ?[qv�x��<         �< =K�:                C���    B�      A��HB�8R    B��
    @�}�    @�}�    @�v     @�}�                   C�Y�   C���            C�&f    C�&f                                     �<    �< C���< ?[dZ�f���<         �< =K�:                C���    B�      A�z�B�=q    B��
    @�     @�     @�}�    @�     ?�33       =���C�Y�   C�&f>�    <�C��    C��?fff       =���                      �<    �< C��\�< ?[���UP��<         �< =P�`                C���    B�ff    A�33B�=q    B��
    @ጀ    @ጀ    @�     @ጀ    ?ٙ�       ?   C�Y�   C�L�?�    =�C��    C��?���       ?                         �<    �< C��\�< ?[�m�C��<         �< =S�a                C���    Bę�    Aՙ�B�=q    B��
    @�     @�     @ጀ    @�     @          ?fffC�ff   C��f?��    >aG�C�33    C�33?�         ?fff                      �<    �< C����< ?\C-�2���<         �< =Yc                C��\    B�      A�=qB�=q    B��
    @ᛀ    @ᛀ    @�     @ᛀ    @          ?�ffC�ff   C��f?333    >���C�&f    C�&f?�33       ?�ff                      �<    �< C����< ?\C-�!/��<         �< =Yc                C��    B�      A�(�B�B�    B��
    @�     @�     @ᛀ    @�     @,��       ?�ffC�ff   C�L�?J=q    >�G�C�33    C�33@��       ?�ff                      �<    �< C����< ?\����t�<         �< =_�@                C���    B�ff    A�B�=q    B��
    @᪀    @᪀    @�     @᪀    @L��       @��C�s3   C��?Tz�    ?\)C�@     C�@ @&ff       @33                      �<    �< C��{�< ?\�z��ؙ�<         �< =_�@                C���    B�ff    A���B�=q    B��
    @�     @�     @᪀    @�     @fff       @333C�ff   C�� ?c�
    ?0��C�@     C�@ @@         @333                      �<    �< C����< ?](���I�<         �< =e`B                C���    B���    AظRB�B�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    @�33       @S33C�ff   C���?h��    ?Q�C�L�    C�L�@`         @S33                      �<    �< C����< ?\����M��<         �< =b�A                C��q    Bř�    A�ffB�B�    B��
    @��     @��     @Ṁ    @��     @�ff       @s33C�ff   C�ٚ?s33    ?s33C�L�    C�L�@�         @y��                      �<    �< C����< ?]<6�����<         �< =e`B                C�    B���    A��B�B�    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @���       @���C�ff   C�33?��
    ?��C�L�    C�L�@�33       @���                      �<    �< C����< ?\�z�c�M�<         �< =\]d                C���    B�33    A׮B�B�    B��
    @��     @��     @�Ȁ    @��     @�         @���C�ff   C�Y�?�=q    ?�p�C�ff    C�ff@���       @�                        �<    �< C����< ?\�ͼ�{�<         �< =_�@                C���    B�ff    A��B�G�    B��
    @�׀    @�׀    @��     @�׀    @���       @�  C�L�   C�� ?��H    ?�\)Cӳ3    Cӳ3@�33       @�33                      �<    �< C���< ?\�v���Q�<         �< =_�@                C��     B�ff    A�z�B�G�    B��
    @��     @��     @�׀    @��     @�ff       @�33C�@    C�L�?�z�    ?�G�C�ٚ    C�ٚ@ٙ�       @�ff                      �<    �< C��=�< ?\���� C�<         �< =\]d                C��q    B�33    A��B�G�    B��
    @��    @��    @��     @��    @�ff       @�33C�@    C�@ ?��H    ?��
C�33    C�33@�ff       @�33                      �<    �< C����< ?\�;J�'�<         �< =\]d                C��)    B�33    A��
B�G�    B��
    @��     @��     @��    @��     A	��       AffC�33   C�33@       @Cԙ�    Cԙ�A         A��=���       >L��       �<    �< C����< ?]��;�b��<         �< =h�                C�Ф    B�      A��HB�G�    B��
    @���    @���    @��     @���    Aff       A33C�@    C�@ @33    @=qCԌ�    CԌ�A��       A��=���       >���       �<    �< C����< ?]�<=�
�<         �< =h�                C��)    B�      A�{B�L�    B��
    @��     @��     @���    @��     A)��       A1��C�Y�   C��f@(Q�    @/\)C���    C���A$��       A&ff>���       ?��       �<    �< C���< ?\��<��<�<         �< =\]d                C��
    B�33    Aڣ�B�L�    B��
    @��    @��    @��     @��    A<��       AFffC�Y�   C�Y�@?\)    @Dz�C��f    C��fA6ff       A8  >���       ?fff       �<    �< C��\�< ?\PH<�at�<         �< =V�b                C�Ф    B���    AمB�L�    B��
    @�     @�     @��    @�     AQ��       A\��C�ff   C���@X��    @Z�HCԦf    CԦfAH         AH  ?��       ?�ff       �<    �< C����< ?\w�<�!��<         �< =Yc                C��
    B�      A�ffB�G�    B��
    @��    @��    @�     @��    Ah         As33C�@    C�33@s33    @p��C�ٚ    C�ٚA[33       AX  ?L��       ?ٙ�       �<    �< C��=�< ?\1<�ߘ�<         �< =S�a                C��{    Bę�    AٮB�G�    B��
    @�     @�     @��    @�     A~ff       A���C�&f   C�L�@�      @��C��3    C��3Al��       Afff?���       @��       �<    �< C����< ?[J#=N��<         �< =K�:                C��f    B�      Aי�B�L�    B��
    @�"�    @�"�    @�     @�"�    A�         A���C��3   C��3@�      @��C�&f    C�&fA~ff       A|��?���       @333       �<    �< C�|)�< ?Z�H=���<         �< =H�9                C���    B���    A�(�B�G�    B��
    @�*     @�*     @�"�    @�*     A���       A�ffC���   C��3@�=q    @��C�ff    C�ffA���       A���@ff       @fff       �<    �< C�t{�< ?Z��=)��<         �< =K�:                C��R    B�      A�{B�G�    B��
    @�1�    @�1�    @�*     @�1�    A�         A�33C��    C�ff@��R    @�z�C�s3    C�s3A�ff       A�33@,��       @�33       �<    �< C�q��< ?Z��=:d��<         �< =K�:                C���    B�      A�p�B�L�    B��
    @�9     @�9     @�1�    @�9     A���       Aՙ�C��3   C��@�(�    @љ�Cՙ�    Cՙ�A�33       A���@S33       @�33       �<    �< C�p��< ?Z~�=K�Q�<         �< =K�:                C���    B�      A�ffB�L�    B��
    @�@�    @�@�    @�9     @�@�    Ař�       A�33C��3   C��f@��    @�
=C���    C���A���       A���@�33       @�ff       �<    �< C�p��< ?Zxl=]	�<         �< =Np;                C��H    B�33    A��B�L�    B��
    @�H     @�H     @�@�    @�H     Aՙ�       B ��C��    C�  @���    @���C��3    C��3A�ff       A���@���       A          �<    �< C�s3�< ?Z��=np��<         �< =S�a                C���    Bę�    A�{B�G�    B��
    @�O�    @�O�    @�H     @�O�    A�ff       BffC�ٚ   C�  A��    A	p�C��    C��A�         A͙�@���       Aff       �<    �< C�u��< ?Z�h=�`�<         �< =V�b                C��)    B���    A�{B�L�    B��
    @�W     @�W     @�O�    @�W     A���       B  C��f   C��A(�    A��C�@     C�@ A�ff       A���@ٙ�       A,��       �<    �< C�y��< ?Z�,=����<         �< =Yc                C���    B�      Aԏ\B�L�    B��
    @�^�    @�^�    @�W     @�^�    B��       B#��C�     C�� A (�    A�
C�s3    C�s3A�         A�  @���       AFff       �<    �< C�}q�< ?["�=�7��<         �< =_�@                C���    B�ff    AՅB�L�    B��
    @�f     @�f     @�^�    @�f     B33       B/��C�     C��fA+
=    A+33C֦f    C֦fA�ff       A홚A         Ac33       �<    �< C�~��< ?[C�=����<         �< =b�A                C���    Bř�    A�{B�L�    B��
    @�m�    @�m�    @�f     @�m�    B33       B;��C��   C��3A6ff    A6�RC��3    C��3A���       A�ffA#33       A�         �<    �< C����< ?[6z=����<         �< =b�A                C��=    Bř�    A�ffB�L�    B��
    @�u     @�u     @�m�    @�u     B#33       BG��C�&f   C��3AB=q    AB=qC�L�    C�L�A�33       A�33A6ff       A�         �<    �< C���< ?[)_=�0/�<         �< =b�A                C���    Bř�    A֣�B�L�    B��
    @�|�    @�|�    @�u     @�|�    B.         BT  C�&f   C�� AN�\    AM�C׌�    C׌�A���       B��AL��       A���       �<    �< C��f�< ?["�=��A�<         �< =b�A                C���    Bř�    A�
=B�Q�    B��
    @�     @�     @�|�    @�     B8ff       B`  C��   C��3AZ=q    AYC���    C���B          B33Aa��       A�ff       �<    �< C����< ?[�=�{F�<         �< =b�A                C���    Bř�    A�33B�L�    B��
    @⋀    @⋀    @�     @⋀    BC33       Bl��C��   C��3Ae�    Ae��C��3    C��3B33       B
��Ax         A�         �<    �< C����< ?[�=�?�<         �< =b�A                C��{    Bř�    A�p�B�L�    B��
    @�     @�     @⋀    @�     BN         By33C��   C�� Ap��    Aqp�C��    C��B
        B  A�        A�ff       �<    �< C����< ?[=�±?Tz�        �< =b�A                C��R    Bř�    A��
B�L�    B��
    @⚀    @⚀    @�     @⚀    BY33       B�  C��   C��3A|(�    A}p�C�Y�    C�Y�B33      B��A�        A���       �<    �< C����< ?["�=�d�?Tz�        �< =e`B                C��)    B���    A�z�B�Q�    B��
    @�     @�     @⚀    @�     Bdff       B�ffC��   C�s3A��
    A���Cئf    CئfB        B33A���      A�33       �<    �< C����< ?[dZ=�d?Tz�        �< =h�                C���    B�      A�{B�Q�    B��
    @⩀    @⩀    @�     @⩀    Bp         B���C��   C���A��    A��HC��3    C��3B��      BffA�ff      B33       �<    �< C����< ?[�=礥?Tz�        �< =h�                C��
    B�      AۅB�Q�    B��
    @�     @�     @⩀    @�     B|         B�33C��   C��fA�      A���C�@     C�@ B��      B��A���      B��       �<    �< C��H�< ?[J#=�B�?W
=        �< =e`B                C��R    B���    A�p�B�Q�    B��
    @⸀    @⸀    @�     @⸀    B�         B���C�&f   C��3A�      A��C�s3    C�s3B"ff      B��A�33      B��       �<    �< C����< ?[]�=��?W
=        �< =e`B                C���    B���    Aܣ�B�Q�    B��
    @��     @��     @⸀    @��     B�33       B�ffC�33   C���A�ff    A�33C٦f    C٦fB'33      B"  A�ff      B$��       �<    �< C��f�< ?Z��> ��?Y��        �< =_�@                C��    B�ff    A�ffB�Q�    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B���       B�  C�&f   C���A�
=    A�p�C��    C��B,        B%33A�ff      B.��       �<    �< C��f�< ?[C>?Y��        �< =b�A                C���    Bř�    A�
=B�Q�    B��
    @��     @��     @�ǀ    @��     B�33       B���C�&f   C��A�\)    A���C�L�    C�L�B133      B(ffA�ff      B933       �<    �< C���< ?[)_>	W�?\(�        �< =b�A                C��3    Bř�    A�{B�Q�    B��
    @�ր    @�ր    @��     @�ր    B�ff       B�ffC�33   C��A�33    A��
Cڦf    CڦfB6        B+��B��      BC33       �<    �< C��f�< ?[C>�<?\(�        �< =b�A                C���    Bř�    A�ffB�Q�    B��
    @��     @��     @�ր    @��     B���       B�33C�33   C�@ A�z�    A�{C��3    C��3B:��      B.ffBff      BM��       �<    �< C����< ?["�>�$?\(�        �< =b�A                C��q    Bř�    A�33B�Q�    B��
    @��    @��    @��     @��    B���       B���C�33   C�ffA�\)    A�ffC��    C��B@        B1��B33      BXff       �<    �< C����< ?[)_>8C?\(�        �< =b�A                C�    Bř�    A�  B�Q�    B��
    @��     @��     @��    @��     B���       B���C�&f   C�@ A�      A£�C�&f    C�&fBDff      B4ffB33      Bc33       �<    �< C��f�< ?Z�c>��?\(�       C�ٚ=_�@                C�f    B�ff    A��B�Q�    B��
    @��    @��    @��     @��    B���       Bҙ�C��   C��A���    A���C�L�    C�L�BI��      B733B#��      Bm��       �<    �< C����< ?[�V>�%?^�R       C��=h�                C��    B�      A�RB�Q�    B��
    @��     @��     @��    @��     B���       B�ffC��   C��A�z�    A�G�C�ff    C�ffBNff      B:  B,��      Bx��       �<    �< C��H�< ?[�>#�?^�R       C�H=h�                C�'�    B�      A�=qB�Q�    B��
    @��    @��    @��     @��    B���       B�ffC��   C��A�ff    AծCۦf    CۦfBS��      B=33B6        B���       �<    �< C��H�< ?[�m>'X�?aG�       C�H=h�                C�8R    B�      A�{B�Q�    B��
    @�     @�     @��    @�     B˙�       B�33C�     C�  A�Q�    A�  C��3    C��3BXff      B@  B>��      B�ff       �<    �< C�}q�< ?[>+��?aG�       C��q=\]d                C�/\    B�33    A�(�B�Q�    B��
    @��    @��    @�     @��    B�ff       B�33C��3   C��3A�{    A�ffC�@     C�@ B]33      BBffBG��      B�         �<    �< C�|)�< ?Z�>/��?aG�       C��)=Yc                C�0�    B�      A�{B�Q�    B��
    @�     @�     @��    @�     B�         B�33C�     C�  A�    A���C܌�    C܌�Ba��      BE33BPff      B���       �<    �< C�~��< ?[=>4(?aG�       C���=_�@                C�>�    B�ff    A�{B�W
    B��
    @�!�    @�!�    @�     @�!�    Bߙ�       B�33C��   C��A��    A�33C���    C���Bf        BH  BY33      B�33       �<    �< C�� �< ?Z��>8kY?c�
       C�  =V�b                C�=q    B���    A�G�B�Q�    B��
    @�)     @�)     @�!�    @�)     B�         C�3C�     C���A�{    A���C��f    C��fBj��      BJ��Ba33      B�         �<    �< C�~��< ?Z^5><��?c�
       C���=S�a                C�<)    Bę�    A��HB�Q�    B��
    @�0�    @�0�    @�)     @�0�    B왚       C33C�     C�ٚA�\)    A�{C�L�    C�L�Bo33       BM��Bj         B���       �<    �< C�}q�< ?ZQ>@�?c�
       C���=S�a                C�>�    Bę�    A�33B�Q�    B��
    @�8     @�8     @�0�    @�8     B�ff       C��C�     C�  A��R    B=qC݀     C݀ Bs��       BP  Bq33       B�ff       �<    �< C�}q�< ?Z�>E/<?c�
       C��q=V�b                C�H�    B���    A�\B�W
    B��
    @�?�    @�?�    @�8     @�?�    B���       CL�C�&f   C�&fA��\    Bz�Cݳ3    Cݳ3Bx         BR��By��       B�ff       �<    �< C����< ?Z�>In�?c�
       C��=Yc                C�T{    B�      A�{B�Q�    B��
    @�G     @�G     @�?�    @�G     B���       C�fC��   C��B=q    B�C��3    C��3B|��       BU33B�33       B�33       >8Q�   �< C����< ?Z��>M��?c�
       C��=V�b                C�W
    B���    A�{B�Q�    B��
    @�N�    @�N�    @�G     @�N�    C33       C� C�@    C�@ B33    B
�C�33    C�33B�ff       BX  B�         B�         >8Q�   �< C����< ?Z�>Q��?aG�       C�{=V�b                C�Z�    B���    A�\B�W
    B��
    @�V     @�V     @�N�    @�V     Cff       C�C�33   C�33B��    B(�C�Y�    C�Y�B�ff       BZffB�ff       B�         >B�\   �< C����< ?Z�>V&-?aG�       C�
=\]d                C�h�    B�33    A�\B�W
    B��
    @�]�    @�]�    @�V     @�]�    C33       C�3C�L�   C�L�B�
    BffC޳3    C޳3B�ff       B\��B�         B�         >B�\   �< C����< ?Z��>Za?^�R       C�q=V�b                C�ff    B���    A��
B�W
    B��
    @�e     @�e     @�]�    @�e     C	ff       CL�C�@    C�@ B�R    B��C��     C�� B�33       B_33B���       B�         >B�\   �< C����< ?[=>^��?^�R       C�
=_�@                C�z�    B�ff    A��HB�W
    B��
    @�l�    @�l�    @�e     @�l�    C�3       C"  C�@    C�@ B�    B�HCަf    CަfB�33       Bb  B�33       B�         >B�\   �< C����< ?Zں>bӄ?\(�       C�R=Yc                C�}q    B�      A��B�W
    B��
    @�t     @�t     @�l�    @�t     C�       C%��C�@    C�@ Bp�    B�C�33    C�33B�         BdffB�33       B�         >B�\   �< C��=�< ?Zq�>gJ?\(�       C��=S�a                C�}q    Bę�    A�(�B�W
    B��
    @�{�    @�{�    @�t     @�{�    CL�       C)L�C�L�   C�L�B      BffC�s3    C�s3B�33       Bf��B�ff       B�33       >B�\   �< C����< ?Z0U>kA}?\(�       C��=P�`                C�|)    B�ff    A��
B�W
    B��
    @�     @�     @�{�    @�     C         C,�fC�ff   C�ffB(�    B!��C�ٚ    C�ٚB�ff       Bi33B���       B�ff       >L��   �< C����< ?Zd�>ov�?\(�       C�+�=S�a                C��f    Bę�    A�33B�W
    B��
    @㊀    @㊀    @�     @㊀    C33       C0��C��     C�� B�    B$�HC��    C��B�33       Bk��B�33       B�ff       >L��   �< C��
�< ?Z��>s�z?\(�       C�.=V�b                C��{    B���    A�
=B�\)    B��
    @�     @�     @㊀    @�     C�f       C4L�C���    C���B�\    B(�C��    C��B���       Bn  B�         B�       >W
=   �< C��R�< ?Y�>>w�D?\(�       C�9�=K�:                C���    B�      A�B�\)    B��
    @㙀    @㙀    @�     @㙀    C!         C8  C���    C���B�    B+ffC��3    C��3B���       Bp  B�33       B���       >aG�   �< C����< ?Y��>|�?aG�       C�C�=H�9                C���    B���    A�p�B�\)    B��
    @�     @�     @㙀    @�     C$�f       C;�3C��f    C��fB ��    B.��C��     C�� B�ff       BrffB�ff       B�         >k�   �< C����< ?Y�>�u?aG�       C�O\=K�:                C��)    B�      A���B�\)    B��
    @㨀    @㨀    @�     @㨀    C'33       C?ffC��     C�� B!�
    B1�C��    C��B�        �Bt��B�ff      �C33       >k�   �< C����< ?Y��>�6�?^�R       C�U�=F?                C���    BÙ�    A�\)B�\)    B��
    @�     @�     @㨀    @�     C,�        CC�C��     C�� B%��    B5(�C�@     C�@ B�ff      �Bw33B���      �CL�       >k�   �< C����< ?Y��>�M�?aG�       C�U�=Ca                C��    B�ff    A�Q�B�\)    B��
    @㷀    @㷀    @�     @㷀    C/�f       CF��C���    C���B)�
    B8ffC�     C� B�        �By33B���      �C�        >u   �< C��f�< ?Y^�>�c�?aG�       C�aH=@��                C��{    B�33    A���B�\)    B��
    @�     @�     @㷀    @�     C4��       CJ� C���    C���B-�    B;�Cᙚ    CᙚB�33      �B{��B�ff      �C��       >�     �< C���< ?X��>�x�?c�
       C�k�=6�}                C���    B�ff    A��B�\)    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C8L�       CNL�C�ٚ    C�ٚB0
=    B>�C��f    C��fB�33      �B~  B�ff      �C��       >�     �< C����< ?Xی>���?c�
       C�l�=6�}                C��f    B�ff    A��
B�\)    B��
    @��     @��     @�ƀ    @��     C;�        CR  C��3    C��3B3Q�    BB(�C�@     C�@ B���      �B�  B�ff      �C         >��   �< C����< ?X�9>���?c�
       C�y�=49X                C�˅    B�33    A�=qB�\)    B��
    @�Հ    @�Հ    @��     @�Հ    C?�        CU��C��    C��B6\)    BEp�C�f    C�fB�        �B�33B�        �C33       >��   �< C����< ?X��>���?fff       C�~�=6�}                C�ٚ    B�ff    A�{B�aH    B��
    @��     @��     @�Հ    @��     CD33       CY� C��    C��B9��    BH�C��f    C��fB�ff      �B�33B�        �Cff       >��   �< C��{�< ?X��>��\?fff       C���=1�3                C��)    B�      A��B�aH    B��
    @��    @��    @��     @��    CIL�       C]L�C�Y�    C�Y�B=(�    BK�C��    C��B�        �B�ffB���      �C��       >�=q   �< C����< ?X�>��'?h��       C���=/O                C��    B���    A�ffB�aH    B��
    @��     @��     @��    @��     CK�3       Ca�C�s3    C�s3B?    BO(�C�Y�    C�Y�B���      �B�ffB���      �C�f   <��
>�\)   �< C���< ?X��>��K?fff       C��H=1�3                C��    B�      A�Q�B�aH    B��
    @��    @��    @��     @��    CO��       Cd��C��f    C��fBA��    BRp�C�      C�  B���      �B�ffB�        �C"�   <��
>�z�   �< C���< ?X_>���?h��       C���=*͟                C���    B�ff    A��\B�aH    B��
    @��     @��     @��    @��     CR         Ch��C��3    C���BD�\    BU�C�s3    �< B�ff      �B���B虚      �C%L�    <��
>�z�   �< C����< ?W�>�
?fff       C��
=!��                C��    B���    A��RB�aH    B��
    @��    @��    @��     @��    CW��       ClffC��3    C��fBGp�    BX�C��    �< B���      �B���B�        �C(��    <��
>���   �< C��)�< ?W
=>��?h��       C��H=+                C�    B�ff    A�\)B�aH    B��
    @�
     @�
     @��    @�
     CZ33       Cp33C��f    C�33BI�    B\(�C���    �< B�      �B���B���      �C+�f    <��
>��R   �< C�ٚ�< ?WE9>�&�?h��       C��
=0�                C�
=    B���    A�z�B�aH    B��
    @��    @��    @�
     @��    C[�        Ct  C��3    C��BJ{    B_ffC��    �< B�        �B���B�        �C/�    =#�
>��R   �< C��q�< ?V�">�3�?fff       C���=+                C�    B�ff    A�ffB�aH    B��
    @�     @�     @��    @�     Ca��       Cw��C�      C�s3BO��    Bb��C�@     �< BÙ�      �B���C         �C2ff    =L��>���   �< C�� �< ?WE9>�@W?h��       C���=0�                C��    B���    A��
B�ff    B��
    @� �    @� �    @�     @� �    Cd�3       C{��C��    C�L�BR=q    Be�
C��     �< B�ff      �B���C�       �C5�3    =L��>�z�   �< C�� �< ?W�>�K�?h��       C���=+                C��    B�ff    A��B�ff    B��
    @�(     @�(     @� �    @�(     Ci�       CffC�33    C��3BU��    Bi{C��3    �< B�ff      �B���C�f      �C9      =�\)>�z�   �< C����< ?Vl�>�V�?h��       C���=
ں                C�"�    B�ff    A��B�ff    B��
    @�/�    @�/�    @�(     @�/�    Clff       C���C�@     C�� BY�    BlG�C�33    �< B�33      �B���CL�      �C<L�    =�\)>�z�   �< C���< ?V4>�`[?h��       C��R=��                C�(�    B���    A��B�ff    B��
    @�7     @�7     @�/�    @�7     Cn��       C�� C��     C�33BZQ�    Bo�C��    �< Bə�      �B���C
        �C?��    =�Q�>�z�   �< C��
�< ?VYK>�i?h��       C���=	7L                C�33    B�33    A�33B�ff    B��
    @�>�    @�>�    @�7     @�>�    Co�3       C�ffC��f    C���B]G�    Br�RC��f    �< B�33      �B���C
�      �CB�f    =�Q�>�z�   �< C��q�< ?Vz>�q�?fff       C���=	7L                C�B�    B�33    A�
=B�ff    B��
    @�F     @�F     @�>�    @�F     Cx��       C�L�C���    C�&fBbff    Bu��C�Y�    �< B�33      �B���C�3      �CFL�    =�\)>�z�   �< C�f�< ?V��>�x�?k�       C���=
ں>�ff    C���    C�Q�    B�ff    A�33B�ff    B��
    @�M�    @�M�    @�F     @�M�    Cw�        C�@ C��     C��3Bdz�    By(�C��     �< B�        �B���C        �CI��    =L��>���   �< C���< ?VE�>�k?fff       C���=��>�p�    C�Y�    C�P�    B���    A�=qB�ff    B��
    @�U     @�U     @�M�    @�U     C|ff       C�&fC�ٚ    C��fBhQ�    B|\)C��3    �< B͙�      �B���C��      �CL�f    =#�
>�=q   �< C���< ?V��>���?h��       C��)=
ں>u    C�Y�    C�O\    B�ff    A��HB�k�    B��
    @�\�    @�\�    @�U     @�\�    C��       C��C��3    C�@ Bk�    B�\C�L�    �< B̙�      �B���C�f      �CPL�    <��
>��   �< C���< ?V��>���?h��       C�=��<�    C��     C�S3    B�      A�{B�ff    B��
    @�d     @�d     @�\�    @�d     C��f       C��3C�&f    C�&fBoG�    B�aHC�ٚ    C�ٚB�ff      �B���C��      �CS��   	<��
>��   �< C�
�< ?W�>��X?h��       C��=U�                C�c�    B�ff    B  B�k�    B��
    @�k�    @�k�    @�d     @�k�    C�Y�       C��fC�L�    C�L�Bq��    B���C��     C�� B�        �B���C!33      �CV�f   	    >��   �< C�q�< ?X	�>��?h��       C���=U�=�\)    Cp�f    C�u�    B�ff    B�B�k�    B��
    @�s     @�s     @�k�    @�s     C��        C���C�s3    C�s3Bv
=    B��\C��f    C��fB�33       B���C$ff       CZL�   	    >��   �< C�&f�< ?X_>���?k�       C��{=!��=���    Cy��    C���    B���    B��B�k�    B��
    @�z�    @�z�    @�s     @�z�    C���       C��3C��3    C���Bz=q    B�#�C�L�    �< B�ff       B���C'�f       C]�3        >��   �< C�0��< ?W�>��?k�       C�  =�M                C���    B���    B33B�k�    B��
    @�     @�     @�z�    @�     C�ff       C��fC���    C���B}G�    B��qC�f    C�fB�33       B�ffC*33       Ca     	    >��   �< C�5��< ?We�>���?k�       C��=��>�    C���    C���    B�      Bp�B�k�    B��
    @䉀    @䉀    @�     @䉀    C��       C���C��f    C��fB�8R    B�Q�C��3    C��3B���       B�ffC,��       Cdff   	    >��   �< C�<)�< ?W�>��?k�       C�\=�<#�
    C���    C���    B���    BffB�p�    B��
    @�     @�     @䉀    @�     C��3       C�� C��f    C�Y�B��    B��fC��f    �< Bؙ�       B�ffC/��       Cg��        >��   �< C�:��< ?V��>��*?k�       C���=+                C��3    B�      BG�B�p�    B��
    @䘀    @䘀    @�     @䘀    C�ٚ       C�ffC��    C��3B�\    B�z�C�33    �< Bڙ�       B�33C2ff       Ck�        >��   �< C�C��< ?V��>Í??k�       C�=�                C��{    B���    BB�p�    B��
    @�     @�     @䘀    @�     C�&f       C�L�C�&f    C�&fB���    B�
=C�f    C�fBܙ�       B�33C6         Cn�    	    >��   �< C�Ff�< ?W�+>ŉj?k�       C��=$t                C��\    B���    B(�B�p�    B��
    @䧀    @䧀    @�     @䧀    C�&f       C�@ C�@     C�@ B�L�    B���C��f    C��fBޙ�       B�33C9         Cq�f   	    >��   �< C�K��< ?W��>Ǆ�?k�       C�)=�M=�\)    C�&f    C��H    B���    B�RB�p�    B��
    @�     @�     @䧀    @�     C�&f       C�&fC�s3    C�s3B��{    B�.C��    C��B���       B�  C;�f       CuL�   	    >�=q   �< C�U��< ?W8>�~�?n{       C�0�=��=�Q�    Cl��    C���    B���    Bz�B�p�    B��
    @䶀    @䶀    @�     @䶀    C�33       C��C���    C���B�B�    B�C�ٚ    C�ٚB�ff       B�  C>�3       Cx�3   	    >�=q   �< C�Z��< ?W��>�w�?n{       C�1�=�<#�
    Cl�3    C��q    B���    B\)B�p�    B��
    @�     @�     @䶀    @�     C�ff       C�  C���    C���B��    B�Q�C��    C��B�ff       B���CB�       C|�   	    >�=q   �< C�ff�< ?W�0>�o�?n{       C�=q=+                C��f    B�      B�B�p�    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C�ff       C��fC��    C��B��
    B��HC���    C���B�ff       B���CE�       C�    	    >�=q   �< C�s3�< ?W�+>�g
?n{       C�H�=	7L=L��    Cl�    C��    B�33    B�B�u�    B��
    @��     @��     @�ŀ    @��     C�Y�       C�ٚC��     C�� B��=    B�k�C�33    C�33B陚       B���CG�f       C�s3   	    >�=q   �< C����< ?W��>�]?n{       C�^�=+?��    Ck�f    C��R    B�      B��B�u�    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�         C�� C��f    C��fB�W
    B���C�L�    C�L�B�33       B�ffCI�f       C�&f   	    >�\)   �< C��\�< ?W�K>�R"?n{       C�n={J?�\    Cj��    C���    B���    B�B�u�    B��
    @��     @��     @�Ԁ    @��     C��f       C��3C��f    C��fB��    B��C    CB       B�ffCL         C�ٚ   	    >�\)   �< C����< ?W�g>�F?n{       C�k�={J>��    CnL�    C���    B���    BB�u�    B��
    @��    @��    @��     @��    C���       C���C��    C��B���    B�{C��    C��B���       B�33CN��       C���   	    >�\)   �< C����< ?X�>�8�?n{       C�}q=�?aG�    Cq�f    C�
=    B���    B
=qB�u�    B��
    @��     @��     @��    @��     C��3       C�� C�@     C�@ B��    B���C�@     C�@ B�       B�33CR�       C�@    	    >�\)   �< C����< ?W�+>�*�?n{       C���=��?\(�    C{�    C��    B�ff    B	��B�u�    B��
    @��    @��    @��     @��    C��        C�s3C�33    C�33B��     B�(�C��    C��B���       B�  CU33       C��3   	    >�\)   �< C����< ?X>B>�X?n{       C��=��?8Q�    C|��    C�%    B�ff    B�B�z�    B��
    @��     @��     @��    @��     C��3       C�Y�C�L�    C�L�B�ff    B��C��    C��B���       B���CX         C��f   	    >�z�   �< C����< ?W�K>�
�?p��       C��3<��>��    Co��    C�+�    B�ff    B
��B�z�    B��
    @��    @��    @��     @��    C��f       C�@ C��     C�� B�z�    B�8RC��     C�� B�         B���C[L�       C�Y�   	    >�z�   �< C��
�< ?XK^>��U?p��       C���<�PH?#�
    Cu33    C�8R    B�      B{B�u�    B��
    @�	     @�	     @��    @�	     C�ٚ       C�33C���    C���B�\)    B��qC�ٚ    C�ٚB�         B���C^33       C��   	    >�z�   �< C��)�< ?XXy>��?p��       C���<�?!G�    C}      C�L�    B���    B�B�u�    B��
    @��    @��    @�	     @��    C��f       C��C���    C���B�
=    B�B�C�L�    C�L�B���       B�ffC`�        C��    	    >�z�   �< C����< ?W�>���?p��       C���<䎊>�{    C��f    C�T{    B���    B�HB�z�    B��
    @�     @�     @��    @�     C�@        C�  C���    C���B��=    B�ǮC�s3    C�s3C L�       B�33Cb33       C�s3   	    >�z�   �< C��R�< ?X��>�?p��       C��R<�	l>k�    C��    C�e    B���    B�B�z�    B��
    @��    @��    @�     @��    C���       C��fC���    C���B�B�    B�L�C��    C��C��       B�  CcL�       C�&f   	    >���   �< C����< ?XD�>�?p��       C��f<��g?��    C�33    C�g�    B���    BQ�B�z�    B��
    @�'     @�'     @��    @�'     C�ٚ       C�ٚC��f    C��fB�L�    B���C���    C���C�       B���Cg��       C�ٚ   	    >���   �< C����< ?W�K>��?p��       C���<�D�?O\)    C��     C�j=    B���    B�RB�z�    B��
    @�.�    @�.�    @�'     @�.�    C��        C�� C��f    C��fB�    B�Q�C�L�    C�L�C��       B���Cjff       C���   	    >�z�   �< C����< ?W��>�xl?p��       C���<�D�>�    C���    C�p�    B���    B(�B�z�    B��
    @�6     @�6     @�.�    @�6     C��f       CĦfC�ٚ    C�ٚB��\    B���C��     C�� C33       B���Cn�       C�@    	    >�z�   �< C�Ǯ�< ?W�g>�^�?p��       C���<���?G�    C��    C�u�    B���    B\)B�z�    B��
    @�=�    @�=�    @�6     @�=�    C��       Cƌ�C�L�    C�L�B��3    B�Q�C�33    C�33C��       B�ffCrL�       C�     	    >�z�   �< C��q�< ?XG>�D1?p��       C��H<҈�?�R    C�      C��=    B�ff    B�\B�z�    B��
    @�E     @�E     @�=�    @�E     C��3       C�s3C�Y�    C�Y�B�.    B���C�&f    C�&fC��       B�33Cu�       C��3   	    >�z�   �< C�޸�< ?We�>�(=?p��       C��f<�ߤ?�      C���    C��\    B�      B��Bɀ     B��
    @�L�    @�L�    @�E     @�L�    C��f       C�Y�C�Y�    C�Y�B��
    B�L�C�3    C�3C�f       B�  Cwff       C�ff       >�z�   �< C�� �< ?We�>�?p��       C�Ǯ<�ߤ?z�H    Cm�3    C���    B�      B�B�z�    B��
    @�T     @�T     @�L�    @�T     C��       C�@ C�L�    C�L�B�L�    B�ǮC��f    C��fC��       B���Cyff       C��       >�z�   �< C��q�< ?W��>���?p��       C���<�T�?��    C��f    C��
    B�33    Bz�Bɀ     B��
    @�[�    @�[�    @�T     @�[�    C���       C�&fC�L�    C�L�B���    B�B�C�33    C�33C��       B���C{ff       C���       >�z�   �< C�޸�< ?WX�>��-?p��       C��f<���?Ǯ    C�@     C��3    B���    B�Bɀ     B��
    @�c     @�c     @�[�    @�c     C�Y�       C��C�s3    C�s3B��H    B��qC��3    C��3C�        B�ffC~33       C��    	    >�z�   �< C����< ?W��>���?p��       C��=<���?�      C��f    C��R    B�ff    B�RBɀ     B��
    @�j�    @�j�    @�c     @�j�    CČ�       C��3C�      C�  B��    B�33C�Y�    C�Y�C	ff       B�  C�3       C�33   	    >�z�   �< C��q�< ?X	�>��e?p��       C�� <Ʌ�?s33    C��3    C���    B���    B�RBɀ     B��
    @�r     @�r     @�j�    @�r     C��f       C�ٚC��    C��B�    B��C��     C�� C��       B���Cr         C��f   	    >��R   �< C�H�< ?X~>�g<?h��       C��{<��?E�    C~33    C��\    B���    Bp�Bɀ     B��
    @�y�    @�y�    @�r     @�y�    CɌ�       C�� C�33    C�33B�z�    B�#�C��3    C��3C33       B���C�s3       C���   	    >���   �< C�f�< ?X>B>�B�?p��       C��<���?8Q�    C�L�    C��     B�ff    BffBɀ     B��
    @�     @�     @�y�    @�     C��        CצfC�      C�  B��    B���C��f    C��fC�       B�ffC��3       C�L�   	    >��R   �< C����< ?W>�>��?n{       C��
<��?�    C���    C�    B�33    B�
Bɀ     B��
    @刀    @刀    @�     @刀    C��3       Cٌ�C�@     C�@ B��    B�
=C�33    C�33Cff       B�33C��        C�     	    >���   �< C���< ?W�g? z�?p��       C���<�9X?��    C��     C�˅    B�33    B=qBɀ     B��
    @�     @�     @刀    @�     Cˌ�       C�ffC�Y�    C�Y�B�W
    B�� C�s3    C�s3CL�       B�  C�ff       C��f   	    >��R   �< C��< ?X7�?f�?n{       C�  <�#�?�Q�    C�Y�    C���    B���    B��Bɀ     B��
    @嗀    @嗀    @�     @嗀    C��       C�L�C�      C�  B�    B��C��     C�� C��       B���C�33       C�Y�   	    >���   �< C��q�< ?W8?Q�?p��       C���<��.?�      C�s3    C��3    B���    Bz�BɅ    B��
    @�     @�     @嗀    @�     C�ff       C�33C�&f    C�&fB���    B�aHC�L�    C�L�C��       B�ffC�         C��   	    >���   �< C��< ?W�?<q?p��       C���<��?�z�    C��3    C���    B�ff    B��Bɀ     B��
    @妀    @妀    @�     @妀    CԀ        C��C�L�    C�L�B��\    B���C��     C�� Cff       B�33C�L�       C��    	    >��R   �< C��< ?W��?&W?p��       C�H<��?�      C��    C��H    B�ff    B{BɅ    B��
    @�     @�     @妀    @�     C�L�       C��3C�s3    C�s3B��{    B�=qC�&f    C�&fC�       B�  C��        C�s3   	    >��R   �< C���< ?V��?�?p��       C��<���?�ff    C���    C��)    B�33    B  BɅ    B��
    @嵀    @嵀    @�     @嵀    C�&f       C���C��     C�� B�p�    BŨ�C�Y�    C�Y�C�       B���C���       C�&f   	    >��R   �< C�  �< ?We�?�?p��       C�
<�	?h��    C��     C��    B�ff    B�RBɅ    B��
    @�     @�     @嵀    @�     Cڳ3       C�fC�ٚ    C�ٚB�L�    B�{C��f    C��fC�f       B�ffC�@        C���   	    >���   �< C�&f�< ?We�?��?s33       C�+�<�	?���    C��     C��    B�ff    B�RBɅ    B��
    @�Ā    @�Ā    @�     @�Ā    C��       C��C�      C�  B�    BȀ C��f    C��fC         B�33C��       C��    	    >�33   �< C�.�< ?Ws?�.?p��       C�B�<���?k�    C�L�    C���    B�33    BG�BɅ    B��
    @��     @��     @�Ā    @��     C�@        C�ffC��3    C��3B�
=    B��fC�@     C�@ Cff       B�  C��       C�33   	    >�33   �< C�+��< ?Wy�?��?s33       C�@ <��P>�(�    C���    C�      B���    B�Bɀ     B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�3       C�@ C�@     C�@ BȸR    B�L�C�L�    C�L�C          B���C��3       C�ٚ   	    >�33   �< C�8R�< ?V��?	��?s33       C�P�<��p                C�    B�ff    B�BɅ    B��
    @��     @��     @�Ӏ    @��     C�         C�&fCĳ3    Cĳ3B�      B̳3C��3    C��3C!�        B�ffC�@        C���   	    >�33   �< C�N�< ?W�4?
x�?p��       C�aH<�+>�33    Cb��    C��    B���    B\)BɅ    B��
    @��    @��    @��     @��    C���       C�  CŌ�    CŌ�B�    B��C��    C��C'�f       B�  C�ٚ       C�33   	    >\   �< C�u��< ?V�?]5?xQ�       C��<���?333    C_��    C��q    B�      BG�Bɀ     B��
    @��     @��     @��    @��     C�&f       C�ٚC�&f    C�&fB�33    B�z�C��    C��C3�       B���C���       C��f   	    >�(�   �< C����< ?Wy�?@�?}p�       C��<�+?�p�    Cn33    C�f    B���    B33BɅ    B��
    @��    @��    @��     @��    C�         C�3C��    C��B�      B��)C���    C���C<         B�ffC�         CÌ�   	    >��   �< C���< ?W_p?$?}p�       C���<�C�?s33    Ct�     C�q    B���    B��BɅ    B��
    @��     @��     @��    @��     C�33       C���C��    C�Y�B���    B�=qC�s3    �< C8�3       B�33C�ٚ       C�@         >�ff   �< C��\�< ?U?u?z�H       C��)<Np;?\)    C{L�    C��    B���    B�BɅ    B��
    @� �    @� �    @��     @� �    C��       C�Y�Cƀ     C��B��)    BӞ�C��3    �< C5�       B���C��        C��f        >�(�   �< C����< ?Vl�?�?s33       C���<h�?\    Cs��    C�)    B�33    B�HBɅ    B��
    @�     @�     @� �    @�     C�ff       C�33C�&f    C��fB��=    B���C��     �< C;��       B�C��        CȌ�        >�   �< C��3�< ?U�"?�?xQ�       C���<2��?�p�    Cyff    C�9�    B���    B�HBɅ    B��
    @��    @��    @�     @��    C��       C��C���    C���B�{    B�W
C�s3    C�s3C>��       B�33C��        C�33   	    >�   �< C����< ?US&?�H?�         C��)< �.?���    Cs�f    C�J=    B�33    B�
BɅ    B��
    @�     @�     @��    @�     C�Y�       C��fC�33    C�33B�33    B׳3C�@     C�@ C6�3       B�  C�         C��f   	    >�
=   �< C����< ?U�?��?�         C��</O?�{    Cp��    C�O\    B�ff    B33BɅ    B��
    @��    @��    @�     @��    C�33       C��3C��    C��B�u�    B�\C�s3    C�s3C2�3       Bę�C�ٚ       C͌�       >���   �< C���< ?VL0?g�?}p�       C��\<F??���    CW��    C�L�    B�      B\)BɅ    B��
    @�&     @�&     @��    @�&     C���       D FfC�&f    C�&fB��\    B�ffC���    C���C+�f       B�ffC���       C�33       >�Q�   �< C����< ?W�K?E�?z�H       C���<�o ?�z�    CO��    C�Y�    B���    BQ�Bɀ     B��
    @�-�    @�-�    @�&     @�-�    C���       D,�CŌ�    CŌ�B�    B۽qC���    C���C)ff       B�  C��f       C�ٚ       >�33   �< C�w
�< ?U�"?"�?z�H       C��
<'�?�\    CS��    C�L�    B���    B�Bɀ     B��
    @�5     @�5     @�-�    @�5     C�ٚ       D3C�s3    C�s3B�(�    B�{C�s3    C�s3C(�       Bƙ�C���       CҀ        >�{   �< C�q��< ?U��?��?z�H       C���<49X?��\    CWff    C�N    B���    Bp�BɅ    B��
    @�<�    @�<�    @�5     @�<�    C��        D  C�      C�  B�    B�ffC��     C�� C(         B�ffC��        C�&f       >���   �< C����< ?V�b?�w?xQ�       C��3<Q�?�Q�    CZff    C�Q�    B���    BffBɀ     B��
    @�D     @�D     @�<�    @�D     D          D�fCŌ�    CŌ�B�=    B߸RC�      C�  C(L�       B�  C�ٚ       C���       >���   �< C�u��< ?V_�?��?xQ�       C�� <I��?��    CH�     C�N    B�33    B��Bɀ     B��
    @�K�    @�K�    @�D     @�K�    D �       D��Cř�    Cř�B�\    B�
=C�33    C�33C)�f       Bș�C�@        C�ff       >�{   �< C�xR�< ?V��?��?u       C���<XD�?�
=    CF�3    C�H�    B�33    B�Bɀ     B��
    @�S     @�S     @�K�    @�S     Dff       D�3C��3    C��3B枸    B�\)C���    C���C*�        B�ffC���       C��       >���   �< C����< ?V��?j�?z�H       C���<T��?���    CP�3    C�J=    B�      B
=BɅ    B��
    @�Z�    @�Z�    @�S     @�Z�    Dl�       D��C���    C���B�\    B��C��f    C��fC)�3       B�  C�         Cڳ3       >���   �< C��H�< ?V
�?C[?z�H       C���<:�?�\)    CZ�     C�N    B�33    B��BɅ    B��
    @�b     @�b     @�Z�    @�b     Dl�       D� CŌ�    CŌ�B�Ǯ    B���C��     C�� C'�3       Bʙ�C�         C�L�       >��R   �< C�u��< ?U�?~?xQ�       C�t{<2��?�p�    CX�f    C�J=    B���    B  Bɀ     B��
    @�i�    @�i�    @�b     @�i�    D�        D` CŌ�    CŌ�B�    B�B�C�      C�  C%�f       B�33C��       C��3       >���   �< C�t{�< ?U�o?��?u       C�j=<2��?��
    CO��    C�U�    B���    B��BɅ    B��
    @�q     @�q     @�i�    @�q     D3       D	FfCŀ    Cŀ B�      B�=C�      C�  C%L�       B�  C��        Cߌ�       >���   �< C�s3�< ?U`B?�X?u       C�k�<��?�Q�    C?�3    C�W
    B���    B\)BɅ    B��
    @�x�    @�x�    @�q     @�x�    D��       D
,�C���    C���B�{    B���C���    C���C%ff       B̙�C�&f       C�33       >�z�   �< C��H�< ?T�f?�?u       C�s3<�r?�33    CH�    C�T{    B���    B(�BɅ    B��
    @�     @�     @�x�    @�     D��       D�C�      C�  B�3    B��C�L�    C�L�C&�       B�33C�ff       C���       >�z�   �< C����< ?U�"?t?u       C�y�<"3�?�(�    Co      C�W
    B�ff    B�HBɅ    B��
    @懀    @懀    @�     @懀    D�3       D�3C���   C���B���    B�aHC�@     C�@ C&��       B���C�ٚ       C�ff       >�z�   �< C����< ?VR�?HR?u       C�l�<49X?�=q    Cz��    C�l�    B���    B�\BɅ    B��
    @�     @�     @懀    @�     D3       D�3Cų3   Cų3B�{    B��C��3    C��3C&��       B�ffC�ٚ       C�         >�z�   �< C�}q�< ?U�?�?u       C�o\;�{�?���    C{      C���    B���    B�BɅ    B��
    @斀    @斀    @�     @斀    D�f       D�3C�s3   C�s3B�\)    B��fC�s3    C�s3C'�       B�  C�         C�f       >�z�   �< C�p��< ?T�/?�_?u       C�c�;�e?�p�    C{L�    C��    B���    Bz�BɅ    B��
    @�     @�     @斀    @�     D�f       D�3Cų3   Cų3B��    B�(�C��    C��C'�f       B���C��       C�@        >�z�   �< C�}q�< ?U%F? �'?u       C�o\;�?��\    C��3    C��=    B���    BG�BɅ    B��
    @楀    @楀    @�     @楀    D	f       Ds3C��f   C��fB�    B�ffC��f    C��fC(�        B�ffC���       C�ٚ       >�z�   �< C����< ?T�4?!�6?u       C�z�;ۋ�?�ff    Cgff    C��    B�33    B�BɅ    B��
    @�     @�     @楀    @�     D	��       DS3C�&f   C�&fB���    B��C��     C�� C)L�       B�  C���       C�ff       >�z�   �< C��3�< ?T��?"ak?s33       C��f;ۋ�?�
=    CNL�    C��f    B�33    B��BɅ    B��
    @洀    @洀    @�     @洀    D��       D33C�33   C�33B�    B��HC�Y�    C�Y�C*��       Bљ�C�       C�         >�z�   �< C��{�< ?T�f?#0�?u       C��f;�?�ff    CG��    C��    B�      B�
BɅ    B��
    @�     @�     @洀    @�     Dy�       D3C��    C��B�q    B��C��     C�� C,L�       B�33C���       C       >���   �< C��q�< ?U�=?#�z?xQ�       C��3<��?�    Cn�3    C���    B�      B�
BɅ    B��
    @�À    @�À    @�     @�À    D33       D��C�@    C�@ B��    B�W
C���    C���C+         B���C��f       C�&f       >�z�   �< C����< ?U?$�B?u       C���<C�@�\    C{33    C��{    B�ff    B\)BɅ    B��
    @��     @��     @�À    @��     D�        D��C�33   C�33B�=q    B��\C��f    C��fC)�f       B�ffC��       C��        >�\)   �< C��3�< ?U��?%�A?u       C�y�<o ?��R    C���    C���    B�ff    B�
BɅ    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    Ds3       D�fC�     C�  B�=q    B�ǮC�ff    C�ffC)�       B�  C�Y�       C�L�       >�=q   �< C��=�< ?T�?&ff?u       C�n;ě�?�\)    Cw�3    C���    B���    B
=BɅ    B��
    @��     @��     @�Ҁ    @��     D,�       D� C�&f   C��B���    B���C��f    C��fC(��       Bԙ�C��       C��f       >�=q   �< C����< ?S��?'1�?u       C�xR;�IR?��    CZ�3    C��
    B�      B{Bɀ     B��
    @��    @��    @��     @��    DFf       D` C��f   C��fB�#�    B�.C��    C��C(�3       B�33C�33       C�s3       >�=q   �< C���< ?T�?'�D?u       C�g�;��?�(�    C��    C���    B�      B{Bɀ     B��
    @��     @��     @��    @��     D         D9�C�ٚ   C�ٚB�B�    B�aHC�L�    C�L�C)         B���C̀        C�         >�=q   �< C����< ?T%�?(��?u       C�j=;��?�z�    C���    C��    B���    B�RBɅ    B��
    @���    @���    @��     @���    D         D3C�@    C�@ B�=q    B��\C��f    C��fC*         B�ffC�@        C���       >�=q   �< C��
�< ?T��?)��?u       C�y�;ě�?��    C�&f    C��     B���    B�BɅ    B��
    @��     @��     @���    @��     D         D��C��    C�� B��    B��qC��    C��C+         B���C��        C��       >�=q   �< C���< ?T��?*V�?u       C���;�)_?ٙ�    Cb�f    C��)    B�33    B33BɅ    B��
    @���    @���    @��     @���    D�3       D� C�ff   C��B�\)    B��C�ff    C�ffC+�3       B�ffC�L�       C��f       >�=q   �< C��q�< ?S�*?+�?u       C�u�;���?޸R    C`�3    C��R    B���    B��BɅ    B��
    @�     @�     @���    @�     D��       D��C�s3   C�s3B���    C �C��f    C��fC+�f       B�  CѦf       C�33       >�=q   �< C�� �< ?T,=?+�&?u       C��;���?��H    C[��    C��     B�33    B�RBɅ    B��
    @��    @��    @�     @��    D�        Ds3Cƌ�   Cƌ�B��    C �HC��f    C��fC,��       Bؙ�C��3       D `        >�=q   �< C���< ?T2�?,��?u       C��=;��.?��    CY�f    C���    B�ff    B�BɅ    B��
    @�     @�     @��    @�     D�3       DFfC��   C��B�8R    C5�C��     C�� C-�       B�33C�Y�       D         >�=q   �< C��)�< ?TFt?-n&?u       C�� ;��
?��    CR      C��3    B���    Bz�BɅ    B��
    @��    @��    @�     @��    D�f       D�C�33   C���B���    CǮC�s3    C�s3C-�f       B���C�ٚ       D�f       >�=q   �< C����< ?S��?.1�?u       C��
;�YK?h��    CP�     C���    B�      B��BɅ    B��
    @�%     @�%     @��    @�%     D�       D�3Cƌ�   Cƌ�B��3    C\)D �    D �C.��       B�33C���       D�f       >�=q   �< C���< ?SS�?.��?u       C��;^҉=�Q�    Cg��    C��f    B���    Bz�Bɀ     B��
    @�,�    @�,�    @�%     @�,�    D��       D�fC�s3   C�s3C J=    C�D `     D ` C/�        B���Cٳ3       Dff       >�=q   �< C�� �< ?T�?/��?u       C��;�YK?.{    C���    C��{    B�33    B�\Bɀ     B��
    @�4     @�4     @�,�    @�4     D`        D��C��    C�� C �f    C}qD       D   C/�f       B�ffC���       D,�       >�=q   �< C���< ?S�&?0w�?u       C��{;r{�?�(�    CY��    C��)    B�      B  BɅ    B��
    @�;�    @�;�    @�4     @�;�    D�        D ffC��f   C��fC�    C\C���    C���C0�        B�  Cۀ        D��       >�=q   �< C��{�< ?TFt?18?u       C���;�YK@G�    Ccff    C��    B�      Bz�Bɀ     B��
    @�C     @�C     @�;�    @�C     DY�       D!9�Cƙ�   Cƙ�Cff    C��C�s3    C�s3C1�       B�ffC�&f       D��       >�=q   �< C����< ?S��?1�s?u       C��\;XD�?�{    CP�    C�޸    B��{    B�HBɀ     B��
    @�J�    @�J�    @�C     @�J�    D�f       D"�C���   C���C��    C+�C���    C���C2�       B�  C�         Dl�       >�=q   �< C����< ?St�?2��?u       C���;XD�?��H    Cf�f    C���    B�u�    B33Bɀ     B��
    @�R     @�R     @�J�    @�R     D�        D"ٚCƙ�   Cƌ�CxR    C��C���    C���C233       Bݙ�C��f       D&f       >�=q   �< C����< ?S,�?3s~?u       C��\;Q�?�(�    Cl��    C�Ǯ    B�\    B�Bɀ     B��
    @�Y�    @�Y�    @�R     @�Y�    D�3       D#�fC�ff   C�Y�C0�    CG�D L�    D L�C2         B�  C�f       D�f       >�=q   �< C��q�< ?SZ�?40<?u       C���;r{�?�{    Ckff    C��3    B�      BG�Bɀ     B��
    @�a     @�a     @�Y�    @�a     D33       D$y�C�L�   C�@ C��    C�{D 9�    D 9�C333       Bޙ�C���       D�f       >�=q   �< C����< ?S,�?4��?u       C�� ;e`B?@      Cy�f    C��
    B�      B��B�z�    B��
    @�h�    @�h�    @�a     @�h�    D�       D%FfCƦf   C�� Ck�    C^�D �3    D �3C5�       B�33C�f       D	`        >�=q   �< C��=�< ?R��?5��?u       C�k�;D��?n{    Cuff    C��3    B�L�    B�Bɀ     B��
    @�p     @�p     @�h�    @�p     D�        D&3CƳ3   C�L�C�R    C��Df    DfC6L�       Bߙ�C�Y�       D
         >�=q   �< C����< ?Ra|?6`�?u       C�Y�;0�|?@      C�s3    C��    B�(�    B
�\Bɀ     B��
    @�w�    @�w�    @�p     @�w�    D s3       D&� C��    C�&fC��    Cs3Dy�    Dy�C7�       B�33C�Y�       D
ٚ       >�\)   �< C���< ?S�?7	?u       C��f;XD�>�{    C��    C���    B�\)    B=qBɀ     B��
    @�     @�     @�w�    @�     D �f       D'�fC��3   C��3C��    C�qD��    D��C833       B���C�3       D�3       >�\)   �< C����< ?S��?7�B?u       C��f;e`B                C��
    B�33    B�Bɀ     B��
    @熀    @熀    @�     @熀    D!�3       D(s3C�&f   C�&fCG�    C	�DS3    DS3C9�       B�33C晚       DL�       >�\)   �< C��H�< ?SF�?8�?u       C��3;D��                C��     B�.    B�RBɀ     B��
    @�     @�     @熀    @�     D"�f       D)9�Cǀ    C�&fCǮ    C
�D�f    D�fC:�        BᙚC��       Df       >�\)   �< C�Ф�< ?S�f?9?�?u       C���;^҉?+�    CG�3    C��3    B���    Bz�Bɀ     B��
    @畀    @畀    @�     @畀    D$f       D*fCǳ3   Cǌ�C+�    C
��D�f    �< C;�3       B�33C�33       D�         >�\)   �< C�ٚ�< ?S��?9�Z?u       C�;^҉?�p�    Cw��    C��     B��H    B=qBɀ     B��
    @�     @�     @畀    @�     D$l�       D*��C��3   C�� Cz�    C
Dl�    �< C=�        B���C��       Ds3        >�z�   �< C��f�< ?SZ�?:��?u       C���;0�|?�Q�    C�L�    C��R    B�.    BffBɀ     B��
    @礀    @礀    @�     @礀    D#��       D+�3C��   C��3C�H    C�)D,�    �< C<�f       B�33C�         D,�        >�\)   �< C����< ?SF�?;]y?s33       C��
;#�
?�
=    C��f    C�f    B�    B=qBɀ     B��
    @�     @�     @礀    @�     D#��       D,Y�C�ff   C�ffC��    C!HD�     D� C;ff       B㙚C�&f       D�    	    >�\)   �< C����< ?R��?<?s33       C��H:���?�Q�    C�&f    C��    B��    B
=Bɀ     B��
    @糀    @糀    @�     @糀    D%@        D-�C��f   Cǀ C��    C��D�3    �< C;�3       B�33C�f       D��        >�\)   �< C����< ?R��?<��?s33       C��f:���?�=q    C��f    C�\    B��{    B�Bɀ     B��
    @�     @�     @糀    @�     D&Y�       D-� C��   C��Cu�    C&fD�    D�C<33       B䙚C       DL�   	    >�\)   �< C���< ?SS�?=r�?u       C��);IR?��    Cm��    C�\    B�Ǯ    B��Bɀ     B��
    @�    @�    @�     @�    D'         D.�fC��   C��fC	
=    C��DS3    �< C=��       B�33C��       D          >�\)   �< C��=�< ?S&?>"�?u       C��{;��?�=q    CxL�    C��    B�W
    B��Bɀ     B��
    @��     @��     @�    @��     D'9�       D/ffCǙ�   CǙ�C	B�    C(�D�f    D�fC?         B噚C��3       D�3   	    >�\)   �< C����< ?SF�?>�l?s33       C�Ǯ;IR?��    Cgff    C��    B�Ǯ    B\)Bɀ     B��
    @�р    @�р    @��     @�р    D'��       D0&fC�33   C�33C	��    C��D��    D��C@�f       B�33C�&f       Dff   	    >�z�   �< C����< ?Sn/??k?s33       C��=;	�'?��R    CVff    C�33    B�8R    B�Bɀ     B��
    @��     @��     @�р    @��     D"�3       D0�fC�&f   C�� Cc�    C(�D,�    �< CF�        B晚C��f       D3        >���   �< C��\�< ?R{�?@,o?k�       C��:ѷ?fff    C733    C�      B��    BffB�z�    B��
    @���    @���    @��     @���    D��       D1�fC�L�   C��3C+�    C�fDFf    DFfCF��       B�  C�&f       D�f   =#�
>���   �< C����< ?RGE?@؈?^�R       C���:�҉?G�    C��    C��    B��H    B33B�z�    B��
    @��     @��     @���    @��     D*�3       D2ffC�ٚ    C�L�C    C#�D,�    D,�CB�        B癚C��f       Ds3   =L��>�z�   �< C��< ?Q�?A��?u       C���:�҉?h��    C      C���    B�ff    B	�RB�z�    B��
    @��    @��    @��     @��    D+��       D3  Cș�    C���C�    C�HD�3    D�3CC�f       B�  C�&f       D     =�\)>�z�   �< C��< ?R�?B-�?u       C��\;-�?Y��    B�      C���    B��3    BffB�z�    B��
    @��     @��     @��    @��     D,f       D3� C��3    CƳ3Cz�    C)D�3    �< CG�f       B�ffC��       D�3    =�\)>���   �< C�3�< ?RTa?B��?u       C��{:�	l?5    C33    C��{    B���    BQ�B�z�    B��
    @���    @���    @��     @���    D,S3       D4��CȦf   C�Y�C�R    C�
D`     �< CIL�       B�  C�         D�     =�G�>���   �< C��< ?R�8?C9?s33       C��\;IR?\)    B�33    C��
    B���    B�B�z�    B��
    @�     @�     @���    @�     D,ٚ       D5S3C��   CǦfC�R    C�D�     �< CF�f       B�ffC�@        D,�    >�>�z�   �< C�R�< ?R�?D&�?s33       C��3;-�?�\    B�ff    C�f    B��    B
=B�z�    B��
    @��    @��    @�     @��    D-33       D6�C�ff   C�s3C    C��D�3    �< CFL�       B���C�@        D�3    >\)>�z�   �< C�(��< ?SMj?D��?s33       C���;��?�{    CV��    C�)    B�      BB�z�    B��
    @�     @�     @��    @�     D-�        D6�fCɌ�    Cǌ�C)    CDff    �< CG��       B�33C��3       D�     =�G�>�z�   �< C�0��< ?Ra|?Er&?s33       C���:ѷ?��    Cz�    C�)    B��H    B�B�z�    B��
    @��    @��    @�     @��    D.33       D7� C�@    C�� C0�    Cz�DFf    �< CHL�       B���C�@        D,�    >�>�z�   �< C�!H�< ?RM�?Fr?s33       C���:ě�?�    Cu�f    C�'�    B��    B��B�u�    B��
    @�$     @�$     @��    @�$     D.Y�       D89�CɌ�   C��C�    C�3DFf    �< CH�        B�33C�s3       D�3    >\)>�z�   �< C�/\�< ?Ru%?F��?s33       C��:ě�?�=q    Cr�f    C�4{    B���    Bz�B�z�    B��
    @�+�    @�+�    @�$     @�+�    D/f       D8��C��   C�@ C�q    Ch�Dff    �< CJff       B뙚C�ٚ       Dy�    >8Q�>�z�   �< C�R�< ?RTa?G\:?s33       C��3:�d�?˅    Cs�     C�AH    B��     B{B�z�    B��
    @�3     @�3     @�+�    @�3     D0��       D9� C�L�   C�33C+�    C޸DL�    �< CN�       B�  C�L�       D      >L��>��R   �< C�#��< ?Q��?G��?s33       C��R:�-�?aG�    C�ٚ    C�+�    B��)    B	(�B�z�    B��
    @�:�    @�:�    @�3     @�:�    D1��       D:S3C��   C�ٚC�R    CQ�D�3    �< CN�f       B�ffC�ff       D�f    >k�>��R   �< C���< ?Q��?H�?s33       C��f:��4?z�    C��f    C�3    B���    B	��B�u�    B��
    @�B     @�B     @�:�    @�B     D2�3       D;fC���    C��Cp�    C�D�     �< CPff       B���C�s3       Dl�    >�=q>��R   �< C�9��< ?R�?I=d?u       C�Ф:��4?�G�    CB�     C��    B��R    B
p�B�z�    B��
    @�I�    @�I�    @�B     @�I�    D3��       D;��C���    C�Y�CG�    C8RD�f    �< CP         B�ffC��3       D3    >��
>��R   �< C�<)�< ?Q�S?I��?u       C���:�d�?(�    C>�     C�    B��    Bp�B�z�    B��
    @�Q     @�Q     @�I�    @�Q     D4&f       D<l�C�@     C�ٚC@     C��DFf    �< CNff       B���D ��       D�3    >�{>���   �< C�P��< ?R-?Jy5?u       C��q:�҉?�\    C7      C��    B�p�    B
�HBɀ     B��
    @�X�    @�X�    @�Q     @�X�    D5&f       D=�Cʦf    C��fC��    C)D`     �< CM��       B�33D�3       DY�    >�Q�>���   �< C�b��< ?R&�?K�?u       C��q:ѷ?z�H    C��    C�f    B��    B
�RB�z�    B��
    @�`     @�`     @�X�    @�`     D6�f       D=��C��    Cƀ C��    C��D33    �< CM��       BD3       D��    >\>�z�   �< C�w
�< ?Q��?K��?u       C���:ě�?@      Bҙ�    C�      B�.    B	z�B�z�    B��
    @�g�    @�g�    @�`     @�g�    D6�3       D>y�Cʳ3    C�&fC�)    C��Ds3    �< CLL�       B�  D�        D ��    >\>�z�   �< C�c��< ?R��?LK^?u       C���;o?s33    B���    C���    B��     Bp�Bɀ     B��
    @�o     @�o     @�g�    @�o     D6��       D?&fC��    C�s3C)    Ch�D��    �< CJff       B�ffD         D!9�    >\>�\)   �< C�w
�< ?R��?L��?u       C���;o>���    B���    C��    B��{    B{B�z�    B��
    @�v�    @�v�    @�o     @�v�    D7��       D?�3C�&f    CȦfC��    C�
D�3    �< CJff       B���D`        D!ٚ    >\>�\)   �< C�y��< ?S9�?M}(?u       C��
;	�'>�33    B�33    C�*=    B��
    B��B�z�    B��
    @�~     @�~     @�v�    @�~     D7�f       D@y�C�s3    C��fCh�    CED�3    �< CJ         B�33Df       D"s3    >\>�\)   �< C��f�< ?Rh
?N{?s33       C�ٚ:ě�>�
=    C
�3    C�+�    B�(�    B=qB�z�    B��
    @腀    @腀    @�~     @腀    D:33       DA&fC�L�    C��fCL�    C��D�     �< CJ��       B�D��       D#3    >\>�\)   �< C�� �< ?R��?N��?u       C��
:���?n{    Cff    C��    B�      B�B�z�    B��
    @�     @�     @腀    @�     D;y�       DA��C�33    C�s3Cu�    C)DL�    �< CL�f       B�  D@        D#��    >\>�\)   �< C�z��< ?R@�?O@?xQ�       C��:ě�>�{    B�      C�q    B�8R    BffB�z�    B��
    @蔀    @蔀    @�     @蔀    D=�f       DBs3C��     C�Y�C�=    C�D��    �< CQ33       B�ffD	Y�       D$Ff    >\>�z�   �< C��{�< ?R&�?O�Z?z�H       C�˅:ě�=�\)    AO�    C�q    B���    B
=B�z�    B��
    @�     @�     @蔀    @�     D=��       DC�C��    Cǳ3C�    C�D&f    �< CX�f       B���DS3       D$�     >\>��
   �< C���< ?R-?Pg�?xQ�       C��3:��4                C�+�    B�#�    BG�B�u�    B��
    @裀    @裀    @�     @裀    DA         DC� C̀     C���CO\    CW
D�    �< Ca��       B�33D��       D%y�    >\>�{   �< C��
�< ?R��?P��?}p�       C�33:ě�=�Q�    Bj33    C�Ff    B�8R    B
=B�z�    B��
    @�     @�     @裀    @�     DG��       DDffC��f    C�&fC      C� Dl�    �< Cnff       B�D         D&3    >\>\   �< C��
�< ?R�8?Q�?��\       C�e:ě�?�    Bə�    C�O\    B��=    B�B�z�    B��
    @貀    @貀    @�     @貀    DD33       DE�C��    CȦfC��    C&fD��    �< CeL�       B�  D
�        D&��    >\>�33   �< C��q�< ?R��?R*?�         C�7
:��4?0��    B���    C�H�    B�=q    BG�B�z�    B��
    @�     @�     @貀    @�     DC�3       DE��C��3    C�  C��    C��D��    �< Cb33       B�ffDff       D'@     >Ǯ>�{   �< C��R�< ?R�?R�L?}p�       C�3:�IR?O\)    B���    C�@     B�p�    B  B�u�    B��
    @���    @���    @�     @���    DG�        DFL�C��    C�L�C ��    C�3Df    �< Ck�3       B���D�3       D'ٚ    >��>�Q�   �< C�*=�< ?Ru%?S8a?�G�       C�0�:��4@G�    B�      C�=q    B�\)    B��B�u�    B��
    @��     @��     @���    @��     DH�3       DF��C��f    C�33C"
=    CW
D�3    �< Cu�f       B�  Dy�       D(l�    >��>Ǯ   �< C�#��< ?Q��?S�X?�G�       C�H�:�o?�      B���    C�S3    B�aH    B
=qB�u�    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    DK&f       DG��C�s3    C�ffC"B�    C��DFf    �< Cv�       B�ffD�        D)      >��>Ǯ   �< C�<)�< ?P��?TQU?��\       C�,�:IR?��R    Bʙ�    C�Y�    B���    B�B�u�    B��
    @��     @��     @�Ѐ    @��     D�        DH,�C�ff    C��B�=    C)D��    �< C�@        B���C��        D)��    >Ǯ>�(�   �< C�:��< ?Q��?T�D?E�       C�ff:k��?���    B�ff    C�T{    B�p�    B	p�B�u�    B��
    @�߀    @�߀    @��     @�߀    C��       DH�fC��    C�� BG=q    C� C�L�    �< C��3       B�33A�ff       D*      >\>�G�   �< C�,��< ?Ra|?Uf'>�Q�       C��=:�IR?�{    B�      C�W
    B�u�    Bz�B�u�    B��
    @��     @��     @�߀    @��     C��f       DI` C΀     C�33B�z�    C�HC�ٚ    �< C��        B���CJL�       D*�3    >��
?      �< C���< ?R&�?U��?��       C��:�IR?�    B�33    C�E    B��     B\)B�u�    B��
    @��    @��    @��     @��    DN�f       DI��C�&f    C�� C#&f    C@ D�3    �< C��f       B���D�3       D+@     >�  >�(�   �< C���< ?R��?Vv�?��\       C�}q:ѷ?��H    B�33    C�AH    B�    B33B�u�    B��
    @��     @��     @��    @��     DJff       DJ�3C��3    Cȳ3C�R    C��DL�    �< CgL�       B�33D�3       D+��    >W
=>�{   �< C����< ?R@�?V�e?�         C�1�:�-�?˅    BǙ�    C�XR    B��    B
=B�u�    B��
    @���    @���    @��     @���    DJ�        DK,�C͌�    C�ffC�    C�qDL�    DL�Ca33       B���D33       D,Y�   >L��>��
   �< C��f�< ?R�\?W�?�         C�>�:�-�?�33    B�33    C�l�    B��    B�B�p�    B��
    @�     @�     @���    @�     DH��       DK�fC��     CȌ�CG�    C \)D�f    D�fC[�3       B�  D�        D,�f   >8Q�>���   �< C���< ?Q�n?X�?}p�       C��:Q�?���    B�ff    C�n    B��H    B	�\B�u�    B��
    @��    @��    @�     @��    DG��       DLY�C�ٚ    C�� C&f    C �RD�3    �< CU�       B�33D�f       D-s3    >8Q�>�\)   �< C��{�< ?R�?X�?z�H       C�H:�o?�{    B�33    C�c�    B�k�    B\)B�u�    B��
    @�     @�     @��    @�     DIٚ       DL��C�&f    CȀ C^�    C!{D�     �< CY         B���D��       D-��    >W
=>�z�   �< C�H�< ?Q��?Y|?z�H       C�  :k��?�{    Bϙ�    C�aH    B��q    B
�B�u�    B��
    @��    @��    @�     @��    C��       DM� C�s3    C��fB�aH    C!p�D��    �< C`33       B�  CO�f       D.�f    >�z�>��R   �< C���< ?Re?Y��?�       C�"�:�o?���    B�33    C�j=    B�(�    B�B�p�    B��
    @�#     @�#     @��    @�#     Ch         DN3C��    C�ffA�p�    C!�=C�ff    �< Cb�3       B�33@���       D/�    >��
>��
   �< C�+��< ?Q��?Z>�\)       C��:�o?O\)    B�      C�Y�    B��     B
B�p�    B��
    @�*�    @�*�    @�#     @�*�    C���       DN�fC�Y�    C��B��
    C"#�C�ٚ    �< Cq�3       B���B�         D/�3    >��
>�Q�   �< C�8R�< ?Q�?Z�P>���       C�'�:�-�?5    C(ff    C�G�    B�k�    B
�B�p�    B��
    @�2     @�2     @�*�    @�2     DT�        DO9�C�Y�    C��fC&!H    C"}qD&f    �< Ct�3       B�  DS3       D0�    >��
>�p�   �< C�8R�< ?Q��?[g?��
       C�,�:�o?�p�    C�    C�K�    B�B�    B	��B�p�    B��
    @�9�    @�9�    @�2     @�9�    DS�3       DO�fC��    C���C&+�    C"�{D��    �< CnL�       B�33D`        D0�     >��
>�33   �< C�+��< ?Q[W?[�r?��\       C�R:Q�?Q�    C��    C�XR    B���    B�B�k�    B��
    @�A     @�A     @�9�    @�A     DR��       DPS3C��3    C�L�C%T{    C#+�DFf    �< ChL�       B���D�f       D1      >��
>���   �< C�&f�< ?QT�?\`?�G�       C�q:7�4?���    C=�     C�p�    B�W
    B=qB�k�    B��
    @�H�    @�H�    @�A     @�H�    DQf       DP� C��f    C�  C$�=    C#��D3    �< Ce�        B�  D�f       D1�     >�z�>��
   �< C�#��< ?P�?\�A?�         C��:o?�Q�    C8�    C�~�    B��H    BB�k�    B��
    @�P     @�P     @�H�    @�P     DS3       DQl�Cό�    CʦfC&^�    C#�
D�    �< Cg��       B�33D         D2&f    >W
=>���   �< C�B��< ?R�?\�?�G�       C�}q:�o?��\    CUff    C���    B��H    BQ�B�p�    B��
    @�W�    @�W�    @�P     @�W�    DX         DQ�3C��f    C�33C*��    C$+�DFf    �< Cr         B���D�        D2�f    >8Q�>�33   �< C�P��< ?Pu�?]r�?��
       C�^�9�IR?n{    Cc�    C��f    B���    B�B�k�    B��
    @�_     @�_     @�W�    @�_     DO�f       DR� C�      C��C(G�    C$� D��    �< C�&f       B���DS3       D3&f    >\)>���   �< C�U��< ?P��?]�F?}p�       C��H9ѷ>�{    C
��    C���    B��f    B�B�k�    B��
    @�f�    @�f�    @�_     @�f�    D^33       DSfCϳ3    C�ٚC,�R    C$��D33    D33C�Y�       B�33D�f       D3�    =�G�>��   �< C�H��< ?O� ?^`�?�ff       C�\)9�IR?�G�    B�      C���    B���    B��B�k�    B��
    @�n     @�n     @�f�    @�n     D]��       DS��CЌ�    Cș�C/�
    C%#�D�     D� C�&f       B�ffDf       D4     =�\)>���   �< C�o\�< ?P��?^�?�ff       C�k�:o?��    B���    C��\    B�\    B��B�p�    B��
    @�u�    @�u�    @�n     @�u�    D\�3       DT3C�      C�@ C.��    C%u�D	      D	  C{ff       B���Dٚ       D4��   =#�
>\   �< C�W
�< ?QG�?_Jf?��       C�s3:o?�(�    B�33    C��     B�p�    B\)B�k�    B��
    @�}     @�}     @�u�    @�}     DY�3       DT��C�ٚ    C�s3C,{    C%�D�     D� CmL�       B�  D�        D53       >���   �< C�O\�< ?P��?_��?��\       C�T{9ѷ@/\)    C L�    C���    B��    B33B�k�    B��
    @鄀    @鄀    @�}     @鄀    DQ�f       DU�Cϙ�    C�33C8R    C&{D�     D� Co�f       B�ffD��       D5��       >�{   �< C�C��< ?P�?`/�?z�H       C�S39ѷ@ ��    C2      C��R    B���    B{B�k�    B��
    @�     @�     @鄀    @�     D;         DU��Cό�    C��fC5�    C&c�D��    D��C}��       B���C�Y�       D6f       >\   �< C�@ �< ?P:�?`��?aG�       C�k�9�IR@{    C-�3    C��H    B��    B�HB�k�    B��
    @铀    @铀    @�     @铀    D3��       DV�Cό�    C�ffC�)    C&��D�f    D�fC�f       B�  C�&f       D6�        >\   �< C�AH�< ?O�W?ao?W
=       C�XR9�IR@�    C3ff    C��R    B�{    B�B�k�    B��
    @�     @�     @铀    @�     C       DV��C�s3    C��B���    C&�qD�3    D�3C�       B�33C`�       D6�3       >\   �< C�h��< ?O��?a0?\)       C�K�9�IR?��    C��    C���    B�
=    B�\B�k�    B��
    @颀    @颀    @�     @颀    DX9�       DW�C�@     Cș�C,�    C'J=D��    D��Cp��       B�ffD3       D7ff       >�{   �< C�` �< ?P�e?a��?�G�       C�8R9ѷ?�    Cff    C��     B���    B��B�k�    B��
    @�     @�     @颀    @�     D\�       DW�3C��    C�&fC+�f    C'�
DL�    DL�Ck�3       B���D!         D7�        >��
   �< C�Y��< ?RJ?bYK?��\       C�c�:7�4?��    B���    C���    B�Q�    BB�k�    B��
    @鱀    @鱀    @�     @鱀    DZ�       DX3Cϙ�    C��C*:�    C'�HD3    D3C_�3       B�  D",�       D8S3       >�z�   �< C�C��< ?Q�3?bĤ?�G�       C�G�:IR?��    C33    C��3    B�p�    B
�B�k�    B��
    @�     @�     @鱀    @�     DZ�f       DX��C��f    CȀ C*��    C((�D��    D��C_�f       B�ffD"��       D8�        >�z�   �< C�P��< ?P'R?c.�?�G�       C�
=9�IR?�(�    C	�3    C���    B�p�    Bz�B�ff    B��
    @���    @���    @�     @���    D]�3       DYfC�L�    C�s3C-�)    C(s3D	@     D	@ Ci33       B���D#�f       D933       >��R   �< C�c��< ?P��?c�?��\       C�AH9ѷ?���    C	�f    C��q    B��f    B��B�ff    B��
    @��     @��     @���    @��     DMl�       DY� C�ff    C��C (�    C(��D�    D�C~�f       B���D�3       D9�        >�p�   �< C�g��< ?Q��?d ?p��       C���:o@�    B���    C���    B��    B	�B�ff    B��
    @�π    @�π    @��     @�π    DK�        DY�3C�s3    C�ffC�     C)�D�3    D�3C�ٚ       B�33D	3       D:3       >���   �< C�h��< ?Q \?df�?n{       C��9ѷ@ ��    B���    C���    B�Ǯ    B�RB�k�    B��
    @��     @��     @�π    @��     D=9�       DZffC�L�    C�ffC"�=    C)G�DS3    DS3Ct��       B�ffD f       D:�        >�{   �< C�c��< ?Q[W?d̼?^�R       C�W
:o?aG�    B���    C���    B��\    B�B�ff    B��
    @�ހ    @�ހ    @��     @�ހ    C��        DZ� C�s3    C�&fB���    C)��D3    D3Cy��       B���B���       D:�f       >�33   �< C�h��< ?Q��?e1U>�
=       C�� :o?:�H    B���    C��R    B�\    B
z�B�ff    B��
    @��     @��     @�ހ    @��     C�         D[L�C�33    C�  B�8R    C)��D ��    D ��C�33       B���C;��       D;S3       >��   �< C�^��< ?P�|?e��?�       C��f9ѷ>�z�    Bb\)    C��    B��{    B�
B�ff    B��
    @��    @��    @��     @��    C�Y�       D[� C�      C�@ B,�R    C*
C�ff    C�ffC��f       C �B��       D;�        >���   �< C�W
�< ?Q4?e�/>�{       C��f:o>�Q�    B���    C��    B��3    B�B�ff    B��
    @��     @��     @��    @��     C�33       D\33C��f    C��3B�.    C*Y�C���    C���C��f       C 33B�33       D<&f       >�   �< C�Q��< ?QA ?fXq>�       C���:o?��
    C��    C��3    B�      B{B�ff    B��
    @���    @���    @��     @���    Dhf       D\� C�L�    C�ffC-�\    C*�)D�     D� C���       C L�D#         D<��       >�
=   �< C�5��< ?Q�3?f��?�ff       C���:7�4?L��    C3��    C���    B�W
    B
Q�B�ff    B��
    @�     @�     @���    @�     D<f       D]�Cϙ�    Cʀ C	�    C*�)D�3    D�3C�@        C ffC���       D<�3       >���   �< C�B��< ?Q�?gz?Y��       C���:IR?z�    C�3    C��     B�ff    BG�B�ff    B��
    @��    @��    @�     @��    D39�       D]y�C�Y�    C���B���    C+)D�f    D�fC�ff       C ��C��       D=Y�       >�ff   �< C�e�< ?O��?guC?O\)       C��=9Q�?��\    C      C��{    B���    B�RB�ff    B��
    @�     @�     @��    @�     Di`        D]�fCЀ     C�ٚC2L�    C+\)D�3    D�3C�ff       C �3D&��       D=��       >Ǯ   �< C�k��< ?P7?g��?�ff       C�t{9�IR?p��    B���    C��f    B�\    B\)B�ff    B��
    @��    @��    @�     @��    D�3       D^L�C�L�    C�ٚB��
    C+�)D�f    D�fC���       C ��C��       D>         >�p�   �< C�c��< ?PA�?h-k?8Q�       C�aH9�IR@       B���    C���    B�#�    B��B�ff    B��
    @�"     @�"     @��    @�"     C��f       D^��C�33    C�ٚB
=    C+ٚC��3    C��3Cu�f       C �fA6ff       D>�        >�{   �< C�` �< ?PbN?h��>�z�       C�E9�IR@�H    B�      C��R    B�
=    Bz�B�ff    B��
    @�)�    @�)�    @�"     @�)�    D	s3       D_  C��     C�ٚB�L�    C,
C�33    C�33C��       C  C�ٚ       D>�    =#�
>�p�   �< C�w
�< ?O��?h��?�R       C�8R9Q�@X��    B���    C���    B�u�    B(�B�ff    B��
    @�1     @�1     @�)�    @�1     DfS3       D_�fCЦf    CǙ�C4c�    C,Q�D�3    D�3C�ff       C�D%         D?@    =�\)>�p�   �< C�s3�< ?OO?i9?��
       C�/\9Q�@333    B�ff    C��    B�    A�B�ff    B��
    @�8�    @�8�    @�1     @�8�    Dh�       D_��C�@     C�L�C3��    C,�\D�    D�Cq33       C33D+�        D?��   >\)>��
   �< C�aH�< ?PU2?i��?��       C�Ff9�IR@.{    C�f    C��\    B��\    B\)B�aH    B��
    @�@     @�@     @�8�    @�@     D`L�       D`L�CϦf    Cș�C-�    C,ǮD��    �< Cy��       CL�D!ٚ       D?��    >W
=>�{   �< C�Ff�< ?O i?i��?�         C�B�8ѷ@<��    C	      C���    Bx    A��B�aH    B��
    @�G�    @�G�    @�@     @�G�    D�3       D`��C�Y�    C�@ B��f    C-�D�3    �< C�&f       C� C}�        D@S3    >�z�>Ǯ   �< C�8R�< ?N҉?j:\?z�       C�b�8ѷ?���    CL�    C���    Bx(�    A�  B�aH    B��
    @�O     @�O     @�G�    @�O     C{ff       Da3C�33    C�33B\)    C-:�C�ٚ    �< Ct�f       C��@�         D@��    >�Q�>���   �< C�^��< ?MB�?j��>�\)       C��R8ѷ?��H    CL�    C��=    Bm��    A��HB�aH    B��
    @�V�    @�V�    @�O     @�V�    C�L�       Dal�C�33    C�&fB�{    C-s3C��3    �< C�         C�3B�33       DAf    >��>���   �< C����< ?N� ?j�	>Ǯ       C�<)8ѷ?��    C�3    C���    Bz�    A���B�aH    B��
    @�^     @�^     @�V�    @�^     DN�f       Da��C�s3    C�&fC1G�    C-��D�    �< C��3       C��DL�       DA`     >�ff>�G�   �< C��
�< ?N��?k1+?k�       C�aH8ѷ?�Q�    C33    C��q    By�    A�
=B�aH    B��
    @�e�    @�e�    @�^     @�e�    D4�f       Db,�C��f    Cǀ B�u�    C-�HD�    �< C��        C�fC��       DA�3    >�>�   �< C�~��< ?N}V?k�?L��       C���8ѷ?���    B�      C��\    Bwff    A���B�aH    B��
    @�m     @�m     @�e�    @�m     D*�3       Db�fC�33    C��3B�    C.
DFf    �< C�s3       C  C��3       DBf    >�>�   �< C�^��< ?O�W?k��?@         C�˅9Q�@{    C�3    C��3    B���    B��B�ff    B��
    @�t�    @�t�    @�m     @�t�    DF��       Db� C�&f    Cǀ B�      C.L�D9�    �< C���       C�C�&f       DBY�    >�>�(�   �< C�]q�< ?N;�?l�?aG�       C�j=8ѷ@g�    CL�    C��)    Bt      A���B�aH    B��
    @�|     @�|     @�t�    @�|     D*         Dc9�C�L�    CǦfC��    C.� DY�    �< C�&f       C33C��       DB��    >�>�p�   �< C�c��< ?N5??lj
?@         C�:�8ѷ@`��    C�    C��    Br��    A��HB�aH    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D0�       Dc�3C�L�    C�33C�     C.�3Dff    �< C��f       CL�C�33       DC      >�>�Q�   �< C�b��< ?N��?l�W?E�       C�Ff8ѷ@tz�    C�3    C��f    Bw=q    A�\)B�aH    B��
    @�     @�     @ꃀ    @�     C��3       Dc�fC�ٚ    Cș�Bc
=    C.�fC�ٚ    �< C��       CL�B�ff       DCS3    >�>�p�   �< C�!H�< ?O4�?l�v>���       C�\)8ѷ@N{    C�f    C��    B{�    A�G�B�aH    B��
    @ꒀ    @ꒀ    @�     @ꒀ    D�f       Dd9�C��    C��Bՙ�    C/
C�33    �< C{�3       CffC�33       DC�     >�ff>�{   �< C��)�< ?Jں?mHg?.{       C���    @HQ�    C#��    C��{    BZ33    A�{B�aH    B��
    @�     @�     @ꒀ    @�     C�         Dd��C�s3    C�s3B�8R    C/G�C�ٚ    �< Ch�3       C� C	L�       DC��    >�(�>�z�   �< C����< ?J^5?m�:>���       C�C�    @��    C��    C���    BW=q    A�Q�B�aH    B��
    @ꡀ    @ꡀ    @�     @ꡀ    DcS3       Dd� C��f   C��C,ff    C/xRD9�    �< CO��       C��D/`        DD9�    >��>aG�   �< C�Ǯ�< ?K�m?m��?}p�       C�AH    @"�\    CL�    C���    Bb
=    A�{B�aH    B��
    @�     @�     @ꡀ    @�     D_��       De33Č�   CƳ3C*�\    C/�fD9�    �< C>33       C�3D0@        DD�f    >��>.{   �< C����< ?M5�?nG?z�H       C�Q�8ѷ@=q    C"33    C���    Bk
=    A�RB�\)    B��
    @가    @가    @�     @가    D_�3       De� C��3   C�s3C+L�    C/�{D��    �< C8L�       C��D1�        DD��    >Ǯ>#�
   �< C����< ?N�?n`�?xQ�       C��{8ѷ@P��    C$�3    C��
    Btp�    A�ffB�\)    B��
    @�     @�     @가    @�     D_y�       De��C˳3   C��fC+�     C0�D`     �< C6�3       C�fD1��       DE�    >\>��   �< C��3�< ?L�?n��?xQ�       C�J=    @.�R    C�f    C��q    Bf(�    A�z�B�\)    B��
    @꿀    @꿀    @�     @꿀    D_L�       Df�C��f   C�s3C+��    C00�D�f    �< C6ff       C  D1�3       DE`     >\>��   �< C��)�< ?L(�?n�y?xQ�       C�7
    @U    C      C��    B^�
    A�ffB�\)    B��
    @��     @��     @꿀    @��     D_ff       DfffC̀    C�&fC+�{    C0\)D33    �< C5��       C  D1�3       DE�f    >�Q�>��   �< C��
�< ?M��?o&9?xQ�       C���8ѷ@<��    C33    C��    Bh�    A�ffB�W
    B��
    @�΀    @�΀    @��     @�΀    D_�f       Df�3C�Y�   CǙ�C,c�    C0�D��    �< C433       C�D2��       DE��    >���>\)   �< C����< ?L��?oe�?xQ�       C�`     @c33    C�    C�!H    Bb33    A�=qB�\)    B��
    @��     @��     @�΀    @��     Da         Df��C�Y�   CǙ�C,    C0��Dٚ    �< C3��       C33D4�       DF,�    >�  >\)   �< C��\�< ?M(�?o�?xQ�       C�^�    @
=q    C�    C�3    Be�
    A�z�B�W
    B��
    @�݀    @�݀    @��     @�݀    DaS3       Dg@ C�s3   C�ٚC-33    C0ٚD
��    �< C3�        CL�D4s3       DFl�    >L��>\)   �< C����< ?KdZ?o�C?xQ�       C�3    ?�z�    C      C��    BX��    A��B�W
    B��
    @��     @��     @�݀    @��     D`��       Dg�fC�&f   C�Y�C.{    C1�D
�3    D
�3C4         CL�D3��       DF�3   >\)>\)   �< C����< ?L�?pK?xQ�       C�*=    ?�p�    C$�3    C��    B^�H    A�(�B�W
    B��
    @��    @��    @��     @��    D`y�       Dg��C�33   C�ffC.��    C1(�D
ٚ    D
ٚC4��       CffD3Ff       DF�3   =�Q�>\)   �< C����< ?K�?pX?xQ�       C�+�    @�    Cff    C��    B\�H    A�
=B�W
    B��
    @��     @��     @��    @��     Da�f       Dh�C���   C��fC/33    C1Q�D&f    D&fC5L�       C� D433       DG,�   =#�
>��   �< C��R�< ?MVm?p��?xQ�       C�w
    ?�p�    C�3    C��    Bf    A�(�B�Q�    B��
    @���    @���    @��     @���    Dbff       DhS3C�ٚ   Cǀ C/��    C1u�Dff    DffC5��       C��D4�3       DGl�       >��   �< C����< ?L��?p�?xQ�       C�ff    @��    C��    C�+�    B^��    A��B�Q�    B��
    @�     @�     @���    @�     Dc,�       Dh�3Cˀ   D C�33C0�H    C1�)D�3  @ D�3C5�        C��D5��       DG�f   =#�
>\)   �< C��=�< ?G�?q\?z�H       C��H    @Q�    B�      C�4{    B=\)    A�p�B�L�    B��
    @�
�    @�
�    @�     @�
�    Db�f       Dh��C��f   C�@ C0s3    C1� D
��    D
��C4L�       C�3D5�3       DG�f   =�\)>\)   �< C����< ?I�Z?q7m?xQ�       C���    @C33    B�ff    C�9�    BJ��    A��B�Q�    B��
    @�     @�     @�
�    @�     Dc&f       Di�C�s3   CǙ�C/�q    C1��D�3    D�3C3L�       C��D6S3       DH�   =�G�>�   
�< C����< ?Lj?ql@?xQ�       C�W
    @AG�    B�33    C�5�    B\��    A��HB�L�    B��
    @��    @��    @�     @��    Dcff       DiL�C̀    C��fC/}q    C2�D��    �< C2��       C��D6�        DHS3    >#�
=�G�   
�< C��
�< ?L��?q��?xQ�       C�P�    @n{    Bܙ�    C�33    B`�    A��B�L�    B��
    @�!     @�!     @��    @�!     Db�3       Di�fC̀    C�ٚC.޸    C2(�D��    �< C1�3       C�fD6ff       DH��    >#�
=�G�   
�< C��
�< ?L1?q�k?xQ�       C�"�    @N�R    B�ff    C�%    B[�\    A�B�L�    B��
    @�(�    @�(�    @�!     @�(�    Dbff       Di� C�ff   C��C.aH    C2J=D�3    �< C0��       C  D633       DH�     >#�
=���   
�< C��3�< ?M\�?r�?xQ�       C�L�    @s�
    B���    C�      Bf33    A�=qB�L�    B��
    @�0     @�0     @�(�    @�0     Dc�       Di�3C��   C�ٚC.Q�    C2k�D�3    �< C0L�       C  D7f       DH�3    >W
==���   
�< C���< ?LI�?r3�?xQ�       C�
    @5    C �     C�R    B^��    A�B�L�    B��
    @�7�    @�7�    @�0     @�7�    Dc�3       Dj,�C�33   C�L�C.T{    C2�=D	��    D	��C0ff       C�D7��       DI&f   >k�=���   	�< C����< ?L�[?rb�?xQ�       C�+�    @K�    C�f    C��    Bc
=    A��
B�G�    B��
    @�?     @�?     @�7�    @�?     Dc�f       Dj` C��3   C�s3C.�H    C2��D	&f    D	&fC0L�       C�D7�3       DIY�   >�  =�G�   	�< C��q�< ?L�??r�G?xQ�       C�:�    @A�    C
��    C�q    Bb      A뙚B�G�    B��
    @�F�    @�F�    @�?     @�F�    Dc�f       Dj�3C˦f   CǙ�C/:�    C2ǮD	�3    �< C0��       C33D7s3       DI��    >�=q=�   
�< C��\�< ?L�[?r��?xQ�       C�L�    @W�    C      C�#�    Ba�    A��B�G�    B��
    @�N     @�N     @�F�    @�N     Dc�f       Dj�fC�33   C�s3C/B�    C2��D�3    �< C1�       C33D7@        DI��    >�=q=�   
�< C�z��< ?LV�?r�?xQ�       C�E    @X��    C�     C�1�    B\    A�=qB�G�    B��
    @�U�    @�U�    @�N     @�U�    Dc�f       Dj��C�&f   C��fC/E    C3  D33    �< C133       CL�D7y�       DI�f    >���=�   
�< C�xR�< ?J��?s+?xQ�       C��    @e�    C�f    C�(�    BSQ�    A�p�B�G�    B��
    @�]     @�]     @�U�    @�]     Dd&f       Dk,�C�ٚ   CƦfC/\)    C3)D	33    �< C1L�       CL�D7�3       DJ3    >�{>�   
�< C�k��< ?K�6?s;?xQ�       C�,�    @J=q    B�    C�%    BY�H    A��B�B�    B��
    @�d�    @�d�    @�]     @�d�    Dc�        DkY�C�s3   C���C0�    C35�D	�3    �< C2��       CffD79�       DJ@     >��
>�   
�< C�XR�< ?J��?sb�?xQ�       C��    @0��    B�33    C�'�    BS
=    A�
=B�B�    B��
    @�l     @�l     @�d�    @�l     Ddy�       Dk�fC�     C�L�C0��    C3O\D	Y�    �< C4��       CffD7Ff       DJff    >���=�   
�< C�E�< ?KJ#?s�@?xQ�       C�{    @k�    C�f    C�,�    BUff    A�  B�B�    B��
    @�s�    @�s�    @�l     @�s�    Dd�3       Dk�3Cə�   CĀ C0�3    C3h�D��    �< C5��       C� D7,�       DJ�3    >�z�=�G�   
�< C�1��< ?IX?s�y?xQ�       C��)    @���    C�     C�33    BF�    A�p�B�B�    B��
    @�{     @�{     @�s�    @�{     Dd`        DkٚC�Y�   C�ffC0�H    C3� D��    �< C6�        C� D6�        DJ��    >k�=�G�   
�< C�&f�< ?J=q?sҕ?xQ�       C��    @~�R    C�     C�33    BM(�    A�  B�=q    B��
    @낀    @낀    @�{     @낀    Ddl�       DlfC�s3   C��3C0��    C3�
D�3    �< C7L�       C��D6��       DJ�     >8Q�=�G�   
�< C�+��< ?J�L?s�s?xQ�       C���    @L��    C�    C�:�    BOff    A��B�=q    B��
    @�     @�     @낀    @�     Dd�        Dl,�C��f   C���C0�=    C3�D	�3    �< C7L�       C��D7�       DKf    >\)=�G�   
�< C�>��< ?LI�?t"?xQ�       C�K�    @Dz�    C�f    C�Ff    BZQ�    A��
B�=q    B��
    @둀    @둀    @�     @둀    De         DlS3C��   C�� C1
=    C3�D      D  C733       C�3D7S3       DK&f   =�G�=���   	�< C�Ff�< ?K"�?t7�?xQ�       C��    @�    C�3    C�K�    BQp�    A��HB�=q    B��
    @�     @�     @둀    @�     Dd�f       Dls3C�s3   C�ٚC0�{    C3ٚDy�    Dy�C7�       C�3D7         DKFf   =�\)=�G�   	�< C�Y��< ?Jxl?tV�?xQ�       C��R    @�    C      C�@     BM�    A�B�=q    B��
    @렀    @렀    @�     @렀    DeFf       Dl��Cʀ    C�L�C0z�    C3�D&f    D&fC7��       C�3D7`        DKl�   =#�
>�   
�< C�\)�< ?K�?tt�?xQ�       C�q    @k�    C�     C�5�    BS�    A�z�B�=q    B��
    @�     @�     @렀    @�     Df�        Dl��Cʦf   C�ٚC0�    C4  D��    D��C733       C��D8�3       DK�f       >�   
�< C�b��< ?J�h?t��?xQ�       C��    @W�    C�    C�4{    BPff    AۅB�=q    B��
    @므    @므    @�     @므    Dfٚ       DlٚCʙ�   C�ٚC1n    C4{D	@     D	@ C7L�       C��D9f       DK�f       >�   
�< C�` �< ?J�1?t�X?xQ�       C��    @j�H    C�f    C�8R    BOG�    AڸRB�=q    B��
    @�     @�     @므    @�     Df�3       Dl��C�L�   C��3C1��    C4#�D	33    D	33C8         C��D8�3       DK�f       >\)   
�< C�Q��< ?H��?t��?xQ�       C���    @o\)    C�3    C�>�    B@�    AˮB�8R    B��
    @뾀    @뾀    @�     @뾀    Df3       Dm�C�33   C���C1k�    C45�D	,�    D	,�C8�f       C�fD7ٚ       DK�        >\)   
�< C�N�< ?KP�?t��?xQ�       C�>�    @w
=    Cff    C�C�    BSz�    A�Q�B�8R    B��
    @��     @��     @뾀    @��     Dd�        Dm33C��3   C��C0��    C4ED�     D� C:�f       C�fD6&f       DK��       >��   �< C�AH�< ?L6?t��?u       C��H    @�33    C�     C�XR    BX{    A�G�B�=q    B��
    @�̀    @�̀    @��     @�̀    Dd�3       DmL�C�&f   C�  C0��    C4T{Dff    DffC;�       C�fD6�       DL3       >��   �< C�K��< ?I?u�?u       C��)    @\��    C�    C�U�    BBff    A��
B�8R    B��
    @��     @��     @�̀    @��     De�f       DmffC�ff   Cƙ�C1(�    C4c�D�f    D�fC:�f       C  D7�       DL,�       >��   �< C�W
�< ?K(?u%W?xQ�       C�AH    @���    C33    C�G�    BQG�    A�Q�B�8R    B��
    @�܀    @�܀    @��     @�܀    Df�3       Dm� C��    C�L�C1�{    C4p�D�f    D�fC:         C  D8S3       DL@        >��   �< C�ff�< ?J�?u9�?xQ�       C�33    @�=q    B���    C�E    BOz�    A�(�B�8R    B��
    @��     @��     @�܀    @��     DgL�       Dm�3C��f   C��C1��    C4}qD��    D��C8ff       C  D933       DLS3   =#�
>��   �< C�l��< ?J�h?uL�?xQ�       C�+�    @�{    B˙�    C�@     BOff    Aۙ�B�8R    B��
    @��    @��    @��     @��    Dg3       Dm��C�@    C�� C1ff    C4�=D�3    D�3C7��       C  D9         DLff   =�\)>\)   �< C�~��< ?J�h?u^�?xQ�       C��    @�
=    B�      C�/\    BP��    A�p�B�8R    B��
    @��     @��     @��    @��     Df�        Dm� Cˀ    C�s3C0�\    C4�{Dy�    Dy�C7��       C  D8��       DLy�   =�G�>\)   �< C��=�< ?I��?uo�?xQ�       C��
    @AG�    B䙚    C�!H    BJ�    A�p�B�8R    B��
    @���    @���    @��     @���    Df�3       Dm�3Cˌ�   C�� C0��    C4��D	�f    �< C9         C�D8s3       DL��    >\)>��   �< C����< ?K��?u ?xQ�       C�E    @Dz�    B�      C�&f    BZ=q    A�ffB�33    B��
    @�     @�     @���    @�     De�f       Dm� C�Y�   Cƀ C0�)    C4��D
9�    �< C9�f       C�D7L�       DL��    >\)>��   �< C����< ?KdZ?u�i?xQ�       C�:�    @>{    B�33    C�1�    BU��    A�RB�33    B��
    @�	�    @�	�    @�     @�	�    De��       Dm�3Cˀ    C�  C1E    C4��D	�f    �< C:��       C�D7Ff       DL��    >\)>��   �< C��=�< ?I�?u��?xQ�       C���    @l(�    Bݙ�    C�0�    BJ�
    A�G�B�33    B��
    @�     @�     @�	�    @�     De�        Dn  C�ff   C�ٚC1�
    C4��D	l�    �< C;�3       C�D6�3       DL��    >\)>��   �< C����< ?J��?u�r?xQ�       C�      @g
=    B�ff    C�33    BP�    AۮB�8R    B��
    @��    @��    @�     @��    De��       Dn�C���   C��fC2&f    C4� D
y�    D
y�C=33       C�D6�        DL�    =�G�>#�
   �< C�j=�< ?I��?u�!?xQ�       C�H    @/\)    B�      C�9�    BH{    A�33B�33    B��
    @�      @�      @��    @�      Df�        Dn3C��   C�Y�C2s3    C4ǮD	�3    D	�3C=�       C�D7y�       DL��   =�\)>#�
   �< C�u��< ?I�Z?u��?xQ�       C��    @l(�    B���    C�>�    BJ=q    A�  B�33    B��
    @�'�    @�'�    @�      @�'�    Dg�f       Dn  C�33  D C��C2(�    C4��D&f  @ D&fC<�3       C�D8y�       DLٚ   =#�
>\)   
�< C�|)�< ?G��?u��?xQ�       C��)    @z�    B�      C�=q    B:��    A�\)B�33    B��
    @�/     @�/     @�'�    @�/     Dg         Dn&fC�s3   C�  C1��    C4��D3    D3C;�f       C33D8&f       DL�        =�   
�< C����< ?Ie,?u��?xQ�       C��)    @7
=    B���    C�G�    BE��    A��B�33    B��
    @�6�    @�6�    @�/     @�6�    De�f       Dn,�C��   C��C1L�    C4�{D
�f    D
�fC;33       C33D6��       DL�f       =�   
�< C����< ?Kx?uϫ?u       C�9�    @@��    B�ff    C�L�    BS�R    A�p�B�.    B��
    @�>     @�>     @�6�    @�>     Df@        Dn33C�33   C���C1s3    C4ٚDff    DffC:�3       C33D7�3       DL�f       =���   
�< C����< ?K�6?u�A?xQ�       C�C�    @3�
    Bә�    C�]q    BT    A�=qB�.    B��
    @�E�    @�E�    @�>     @�E�    Df�        Dn9�C�@    C�&fC1��    C4ٚDs3    Ds3C:33       C33D8S3       DL��       =���   
�< C����< ?M�?uת?xQ�       C��     @5    B癚    C�c�    B]��    A�z�B�.    B��
    @�M     @�M     @�E�    @�M     Df��       Dn9�C�Y�   C��3C1�     C4�)D
3    D
3C9��       C33D8y�       DL��       =�Q�   	�< C����< ?K�Q?u��?xQ�       C�@     @p      B���    C�b�    BT�    A�RB�33    B��
    @�T�    @�T�    @�M     @�T�    Df�3       Dn9�C�&f   CǙ�C1��    C4�)D�f    D�fC:33       C33D8&f       DL�3       =���   	�< C��f�< ?K�q?u��?xQ�       C�9�    @}p�    CL�    C�Y�    BT(�    A�33B�.    B��
    @�\     @�\     @�T�    @�\     Dfy�       Dn9�C��    Cǳ3C1L�    C4�)D�f    D�fC:         C33D7��       DL�3       =�   
�< C��{�< ?LM?uڌ?xQ�       C�Q�    @w�    C�f    C�K�    BX\)    A�=qB�.    B��
    @�c�    @�c�    @�\     @�c�    De�3       Dn9�C˙�   C��3C0�f    C4�)Df    DfC:         C33D7s3       DL��       =�   	�< C��\�< ?J?u�?xQ�       C�f    @��
    C      C�U�    BI{    A���B�.    B��
    @�k     @�k     @�c�    @�k     Df9�       Dn9�C˙�   C���C0��    C4ٚD	��    D	��C:�       C33D7�3       DL��       >�   
�< C���< ?H1'?u�k?xQ�       C���    @-p�    C33    C�G�    B=\)    A�33B�.    B��
    @�r�    @�r�    @�k     @�r�    Dg33       Dn33C��   Cų3C0��    C4�
D33    D33C:33       C33D8�f       DL�f       >\)   
�< C����< ?J0U?u�|?xQ�       C��    @.�R    C�    C�Ff    BK�    A׮B�.    B��
    @�z     @�z     @�r�    @�z     Dgf       Dn,�C�Y�   Cǌ�C1      C4�{D@     D@ C:L�       C33D8s3       DL�        >\)   
�< C��\�< ?Kƨ?u�`?xQ�       C�`     @7
=    B���    C�S3    BU\)    A��
B�(�    B��
    @쁀    @쁀    @�z     @쁀    Df��       Dn&fC�     C�s3C1xR    C4�\D��    D��C:�3       C33D8@        DLٚ       >\)   
�< C�� �< ?J��?u�?xQ�       C�1�    @�ff    C 33    C�XR    BLG�    Aڣ�B�(�    B��
    @�     @�     @쁀    @�     Df3       Dn�C�ٚ   C���C1)    C4�=Ds3    Ds3C;�3       C�D7&f       DL�3       >��   
�< C����< ?I#�?u��?xQ�       C��3    @�z�    B�33    C�J=    BC�\    A�  B�(�    B��
    @쐀    @쐀    @�     @쐀    De��       Dn3C˦f   C�&fC0^�    C4�DY�    DY�C=�       C�D6Ff       DL�f       >#�
   �< C��\�< ?J��?u��?u       C�8R    @���    B���    C�E    BN��    A�G�B�#�    B��
    @�     @�     @쐀    @�     Ddl�       DnfC˦f   CŌ�C/�f    C4�qD�    D�C>         C�D4��       DL�        >#�
   �< C����< ?J�?u��?u       C�q    @���    B�ff    C�AH    BK
=    A��B�#�    B��
    @쟀    @쟀    @�     @쟀    Dd,�       Dm��C˙�   C��fC/}q    C4��D,�    D,�C>�3       C�D4�        DL�3       >#�
   �< C��\�< ?J��?u��?u       C�.    @��    B���    C�@     BN      A�{B�#�    B��
    @�     @�     @쟀    @�     De�       Dm��C�33   C�Y�C/�
    C4�D��    D��C?��       C�D5&f       DL�f       >#�
   �< C�|)�< ?J?u�F?u       C��    @��    B虚    C�9�    BKz�    A���B�#�    B��
    @쮀    @쮀    @�     @쮀    De�        DmٚC�33   CĀ C08R    C4�fD      D  C@33       C�D5s3       DL�3       >.{   �< C�z��< ?I*0?u��?u       C���    @�33    B���    C�:�    BD��    A�{B�#�    B��
    @�     @�     @쮀    @�     Deff       Dm�fC��3   C�Y�C0O\    C4�)Dy�    Dy�CAff       C�D5�       DL�f   =#�
>.{   �< C�o\�< ?I�?ux�?u       C��{    @�Q�    B�      C�7
    BD�
    Aϙ�B��    B��
    @콀    @콀    @�     @콀    De�        Dm��C��3   Cř�C0�    C4��D	@     D	@ CBL�       C  D5L�       DLs3   =�\)>.{   �< C�p��< ?JC�?uh�?xQ�       C�*=    @HQ�    B�33    C�<)    BL��    A�Q�B��    B��
    @��     @��     @콀    @��     Df�f       Dm� C�@    C�ffC15�    C4�D�     D� CC33       C  D5��       DL`    =�G�>.{   �< C�~��< ?H�?uW�?xQ�       C���    @��H    B�      C�B�    BBz�    A�(�B��    B��
    @�̀    @�̀    @��     @�̀    Df`        Dm��C��    C�33C1^�    C4xRD��    �< CC��       C  D5l�       DLL�    >\)>8Q�   �< C��{�< ?Iԕ?uE ?xQ�       C�%    @p��    B�33    C�>�    BIG�    A���B��    B��
    @��     @��     @�̀    @��     D`��       Dms3C��3   C�s3C.aH    C4k�D	y�    �< CDL�       C  D/�f       DL9�    >8Q�>8Q�   �< C����< ?J��?u1w?s33       C�Y�    @`      Bٙ�    C�E    BP��    Aݙ�B��    B��
    @�ۀ    @�ۀ    @��     @�ۀ    Da�f       Dm` C�&f   C�� C.h�    C4^�D	�    �< CE33       C�fD0Y�       DL      >W
=>8Q�   �< C����< ?J�?u�?s33       C�<)    @qG�    B�      C�K�    BJ�    A��B��    B��
    @��     @��     @�ۀ    @��     D`��       DmFfČ�   C���C-��    C4O\D	33    �< CE�        C�fD/Y�       DLf    >�  >8Q�   �< C����< ?J#:?uy?s33       C�>�    @z�H    Bę�    C�L�    BJG�    A�p�B��    B��
    @��    @��    @��     @��    Dc33       Dm&fC̦f   C���C/\    C4@ D��    �< CE�3       C�fD1�f       DK��    >�  >8Q�   �< C����< ?I7L?t�5?u       C�3    @��H    B�      C�G�    BD\)    AУ�B��    B��
    @��     @��     @��    @��     Dd�        Dm�C��    C�  C/��    C40�D	�f    �< CE��       C�fD3l�       DK�3    >�  >8Q�   �< C��< ?Ix�?tֲ?xQ�       C��    @XQ�    Bə�    C�C�    BFp�    A�z�B��    B��
    @���    @���    @��     @���    DeS3       Dl��C��3   Cę�C0    C4�D
Y�    �< CF33       C��D3�f       DK��    >�  >8Q�   �< C�˅�< ?I�?t��?xQ�       C��    @Dz�    B�ff    C�B�    BC�H    Aϙ�B�{    B��
    @�     @�     @���    @�     Dd�3       Dl��C�     C�s3C0#�    C4�D
ff    �< CF��       C��D3@        DK��    >W
=>B�\   �< C���< ?Kƨ?t�?xQ�       C��\    @Vff    B�33    C�O\    BU��    A��B��    B��
    @��    @��    @�     @��    Dd�3       Dl��C��    C�L�C0h�    C3�RD	y�    �< CG         C��D33       DK�     >8Q�>B�\   �< C��< ?K"�?t��?xQ�       C���    @��H    B홚    C�e    BO33    A�
=B��    B��
    @�     @�     @��    @�     Dd�f       Dl��C̀    C�Y�C0�    C3�fD�     �< CF�        C�3D2�f       DK`     >\)>8Q�   �< C��
�< ?J^5?th�?xQ�       C�W
    @��H    B�      C�\)    BJ�\    A�33B��    B��
    @��    @��    @�     @��    Dc�3       DlffC��3   C�@ C/k�    C3��D	33    D	33CFff       C�3D29�       DK9�   =�G�>8Q�   �< C��=�< ?J~�?tI�?u       C�P�    @n{    B왚    C�P�    BL\)    A�  B�{    B��
    @�     @�     @��    @�     Dcff       Dl@ C��   C��C.��    C3�qD	�f    D	�fCF�3       C��D1��       DK�   =�\)>B�\   �< C��\�< ?JkQ?t*E?u       C�T{    @e    B�33    C�L�    BLG�    AمB�{    B��
    @�&�    @�&�    @�     @�&�    Dd9�       Dl�C�Y�   Cų3C/J=    C3�fD	&f    D	&fCG�       C��D2s3       DJ�3   =#�
>B�\   �< C�޸�< ?I��?t	N?xQ�       C�E    @~{    B���    C�Q�    BHp�    A��B�{    B��
    @�.     @�.     @�&�    @�.     Ddf       Dk�3C�s3   C�L�C/@     C3�\D
@     D
@ CH�        C��D1�f       DJ�3       >B�\   �< C��H�< ?J�?s�?xQ�       C�]q    @6ff    B���    C�P�    BL�
    A�z�B�\    B��
    @�5�    @�5�    @�.     @�5�    DbS3       Dk��C͙�   C�L�C.T{    C3xRD	ٚ    D	ٚCI��       C� D/�        DJ��       >B�\   �< C����< ?J�1?s��?u       C�^�    @XQ�    B�      C�O\    BMG�    A��HB�\    B��
    @�=     @�=     @�5�    @�=     Db�       Dk� C�Y�   Cǳ3C.      C3^�D	s3    D	s3CK��       C� D/�       DJ�        >L��   �< C�޸�< ?K�m?s�4?u       C���    @s33    B���    C�T{    BV(�    A��HB�\    B��
    @�D�    @�D�    @�=     @�D�    Da��       Dks3C�@    C�@ C.�    C3ED�     D� CM�        CffD.��       DJY�       >W
=   �< C�ٚ�< ?K"�?syd?u       C���    @�
=    B�33    C�b�    BOp�    A�
=B�\    B��
    @�L     @�L     @�D�    @�L     D`ٚ       DkFfC�L�   Cƀ C-}q    C3+�D	s3    D	s3CNL�       CffD-Ff       DJ,�       >W
=   �< C����< ?J�?sRe?u       C�|)    @mp�    B�      C�Z�    BK��    Aڏ\B�\    B��
    @�S�    @�S�    @�L     @�S�    D_��       Dk�C�L�   C�&fC,�{    C3�D�     D� CN��       CL�D,9�       DJ         >W
=   �< C��)�< ?Jd�?s*9?s33       C�k�    @�G�    B�      C�P�    BK�R    A�G�B�
=    B��
    @�[     @�[     @�S�    @�[     D_l�       Dj�fC�ff   C��C,��    C2��D�f    D�fCN�        CL�D+��       DI�3       >W
=   �< C��H�< ?J~�?s �?s33       C�g�    @��    B�33    C�G�    BM(�    A�  B�
=    B��
    @�b�    @�b�    @�[     @�b�    D^         Dj�3Cͦf   CǦfC+��    C2ٚDS3    DS3CM��       C33D*��       DI�f       >W
=   �< C���< ?L�?r�E?s33       C��=    @~{    B�ff    C�G�    BY      A�\B�
=    B��
    @�j     @�j     @�b�    @�j     D_l�       Dj� C͌�   C�L�C+�    C2��D@     D@ CML�       C33D,�       DIy�       >W
=   �< C���< ?J͟?r�~?s33       C�q�    @{�    B�33    C�E    BO�\    A�=qB�
=    B��
    @�q�    @�q�    @�j     @�q�    Da,�       DjL�C��3   C�@ C,�
    C2�)D
@     D
@ CM33       C�D-�        DIFf       >W
=   �< C��R�< ?K�?r}x?u       C��R    @
=    B�ff    C�E    BV�\    A�B�
=    B��
    @�y     @�y     @�q�    @�y     Db3       Dj�C�ٚ   C�@ C-G�    C2}qD@     D@ CM�       C�D.��       DI3       >W
=   �< C��{�< ?Lj?rOD?xQ�       C���    @��    B˙�    C�W
    BY�R    A���B�    B��
    @퀀    @퀀    @�y     @퀀    Da�        Di� C�33   Cƀ C-�    C2^�D
y�    D
y�CM�f       C  D.f       DH�        >W
=   �< C��< ?J�L?r�?u       C�|)    @Fff    B�      C�W
    BM      A�G�B�    B��
    @�     @�     @퀀    @�     Db33       Di�fC΀    C�ffC-��    C2=qD
��    D
��CQ�       C�fD-��       DH��       >aG�   �< C���< ?Lw�?q�R?xQ�       C��{    @^�R    B�33    C�\)    BY�R    A�p�B�
=    B��
    @폀    @폀    @�     @폀    Da�3       Dil�C�L�   CȌ�C-�3    C2)D
33    D
33CR         C�fD-s3       DHs3       >aG�   �< C���< ?Lw�?q��?xQ�       C���    @N�R    C	33    C�b�    BY(�    A�B�
=    B��
    @�     @�     @폀    @�     D`�f       Di33C�33   C�ffC,G�    C1�RD
��    D
��CO��       C��D,�        DH@        >W
=   �< C���< ?Lw�?q��?u       C�˅    @,��    C
�f    C�\)    BY�R    A�p�B�    B��
    @힀    @힀    @�     @힀    D_�f       Dh�3Cͳ3   C��fC+�q    C1�
DFf    DFfCN�        C�3D,f       DHf       >W
=   �< C���< ?M�?qVm?u       C��     @�    C
�f    C�Y�    B^33    A�  B�    B��
    @��     @��     @힀    @��     D_s3       Dh��C�L�   C��fC,      C1�3D
�3    D
�3CNL�       C�3D+�        DG��       >W
=   �< C�
=�< ?N�r?q!?u       C�4{    @=p�    C%��    C�s3    Bgff    A��RB�    B��
    @���    @���    @��     @���    D_��       Dhy�C�     C��C,=q    C1��D	�3    D	�3CN��       C��D,Ff       DG�3       >W
=   �< C����< ?M}�?p�?u       C��    @:=q    C��    C�z�    B^��    A�  B�    B��
    @��     @��     @���    @��     D_y�       Dh9�C���   C�@ C+��    C1h�D
�f    D
�fCO         C� D+��       DGS3       >W
=   �< C����< ?L�[?p��?u       C��    @S�
    C�3    C�u�    BY�    A�ffB�    B��
    @���    @���    @��     @���    D^�       Dg�3C�s3   CƦfC*��    C1B�D��    D��CN��       C� D*s3       DG�       >W
=   �< C��H�< ?J��?py�?u       C���    @z=q    C�    C�c�    BJ�H    A�Q�B�      B��
    @��     @��     @���    @��     D]Y�       Dg�3C͌�   C�33C*h�    C1�D	,�    D	,�CN33       CffD)��       DFٚ       >W
=   �< C��f�< ?J~�?p?�?u       C�n    @Dz�    C��    C�O\    BLz�    A�  B�      B��
    @�ˀ    @�ˀ    @��     @�ˀ    D\�f       Dgl�Cͳ3   C�L�C*    C0�3D	�     D	� CML�       CL�D)S3       DF��       >W
=   �< C����< ?K�?pu?s33       C��q    @8��    B�ff    C�T{    BSz�    A�  B�      B��
    @��     @��     @�ˀ    @��     D\l�       Dg&fC��3   Cǀ C)�H    C0�=D&f    D&fCL33       C33D)`        DFS3       >W
=   �< C����< ?K�V?o��?s33       C��    @�    C�     C�XR    BS�    A��HB���    B��
    @�ڀ    @�ڀ    @��     @�ڀ    D]ٚ       Df� C�33   C�s3C*�H    C0�HD�3    D�3CK��       C33D*�3       DF3       >W
=   �< C���< ?L6?o�L?u       C��    ?�    B�33    C�j=    BVz�    A�p�B���    B��
    @��     @��     @�ڀ    @��     D]y�       Df�3C�s3   Cʌ�C*��    C0u�Dٚ    DٚCJ�3       C�D*��       DE��       >W
=   �< C���< ?N	?oKs?u       C�%    ?��    B�      C�u�    Bc��    A���B���    B��
    @��    @��    @��     @��    D\�3       DfL�C΀    Cș�C*O\    C0J=D
y�    D
y�CJ         C  D*S3       DE�f       >L��   �< C���< ?L"h?ok?u       C�˅    @[�    B�ff    C�w
    BT�R    A��HB���    B��
    @��     @��     @��    @��     D[�        Df  C�s3   C���C)��    C0�D�     D� CI�3       C�fD)3       DE@        >L��   �< C�\�< ?K��?n�6?s33       C��=    @k�    B�ff    C�k�    BQ�\    A�=qB���    B��
    @���    @���    @��     @���    D\�3       De�3CΌ�   C���C)��    C/�D	�     D	� CK�        C��D)�3       DD��       >W
=   �< C�{�< ?K��?n��?u       C���    @)��    C�3    C�Y�    BU�    A��HB���    B��
    @�      @�      @���    @�      D]Y�       De` C�ٚ   C�L�C*8R    C/D��    D��CM�        C��D)��       DD�3       >W
=   �< C�"��< ?K]�?nDA?xQ�       C��q    ?�33    C�    C�Z�    BQ�
    A��HB���    B��
    @��    @��    @�      @��    D]ff       De3C��   C��3C*
=    C/�{D,�    D,�CL�f       C�3D*,�       DDff       >W
=   �< C�+��< ?K�q?m��?xQ�       C���    ?�33    C       C�l�    BR\)    A�G�B���    B��
    @�     @�     @��    @�     D]&f       Dd� C��   CǦfC)�    C/ffD��    D��CK         C��D*ff       DD�       >W
=   �< C�*=�< ?KP�?m��?xQ�       C��    @\)    B���    C�o\    BO�\    A�z�B���    B��
    @��    @��    @�     @��    D\�f       Ddl�C�33   C��3C)�f    C/5�D��    D��CJff       C� D*,�       DC��       >W
=   �< C�33�< ?L�_?mrz?xQ�       C��    ?�{    B���    C�o\    BX��    A��B��    B��
    @�     @�     @��    @�     D[�3       Dd�C�L�   Cʀ C(�3    C/D�3    D�3CH�3       CffD)�f       DC�        >L��   �< C�5��< ?M�?m*0?u       C�)    ?�33    B�      C��     B`��    A��B��    B��
    @�%�    @�%�    @�     @�%�    D[�3       Dc�fC�ff   C���C)Q�    C.��D�     D� CG�       CL�D)��       DC33       >L��   �< C�:��< ?N҉?l�?u       C�Q�    @p�    B�ff    C���    Bf��    A�33B��    B��
    @�-     @�-     @�%�    @�-     D[�f       Dcl�C��   C��fC(�    C.��D
y�    D
y�CF��       C33D*         DB�    =#�
>L��   �< C�+��< ?M��?l�%?xQ�       C�.    @E    B�      C��q    B\�\    A�B��    B��
    @�4�    @�4�    @�-     @�4�    DZ�f       Dc3C��   Cʙ�C'�f    C.k�D��    D��CF         C�D)&f       DB��   =�\)>L��   �< C�*=�< ?MVm?lJQ?u       C�!H    @aG�    B���    C��q    BZ{    A���B��    B��
    @�<     @�<     @�4�    @�<     DY��       Db� C��3   C�&fC'c�    C.8RD��    D��CD�3       C  D(��       DB9�   =�G�>B�\   �< C�&f�< ?Mq?k�a?u       C��    @i��    B�ff    C���    BYp�    A��HB��    B��
    @�C�    @�C�    @�<     @�C�    DZf       Db` C��f   C�� C'G�    C.�D��    �< CC�        C�fD)&f       DA�f    >#�
>B�\   �< C�"��< ?L�?k�B?u       C���    @a�    B�33    C��H    BSff    A�z�B��    B��
    @�K     @�K     @�C�    @�K     DY�        DbfC���   C��fC'    C-��D	�    �< CB��       C��D)9�       DA�3    >W
=>B�\   �< C�!H�< ?J�?k_�?u       C�xR    @2�\    B���    C�n    BJ33    Aڏ\B��    B��
    @�R�    @�R�    @�K     @�R�    DZS3       Da�fC�&f   CȦfC&�3    C-�{D
�     �< CB��       C�3D)��       DA9�    >�=q>B�\   �< C�.�< ?LV�?k|?xQ�       C�    @�    C�f    C�l�    BWQ�    A��B��    B��
    @�Z     @�Z     @�R�    @�Z     DZ��       DaL�C�ff   C�� C&�=    C-^�D      �< CC��       C��D)�f       D@�     >�{>B�\   �< C�9��< ?M<6?j��?xQ�       C��    @z�    B���    C�xR    B\�
    A��
B��    B��
    @�a�    @�a�    @�Z     @�a�    DZ`        D`��C�&f   C�ffC'ff    C-&fD	�3    �< CE�3       C� D(�3       D@�f    >�Q�>L��   �< C�/\�< ?L�D?jk?xQ�       C��\    @dz�    C�    C��=    BV      A�=qB��    B��
    @�i     @�i     @�a�    @�i     DZ��       D`�fC��   C��fC'�     C,�D�f    �< CH�       CffD(�f       D@,�    >Ǯ>W
=   �< C�,��< ?KC?j+?xQ�       C���    @:�H    C��    C��    BL33    A�
=B��    B��
    @�p�    @�p�    @�i     @�p�    DZ�3       D`&fC�33   C�&fC'��    C,�3D
��    �< CI�3       CL�D(Ff       D?�3    >�(�>W
=   �< C�1��< ?I�^?i�?z�H       C�n    ?�=q    B�      C�p�    BDz�    Aԣ�B��f    B��
    @�x     @�x     @�p�    @�x     D[l�       D_� C�s3   C��fC(p�    C,xRD
�f    �< CL�3       C33D(@        D?s3    >�(�>aG�   �< C�=q�< ?Lw�?ik�?z�H       C��    @�R    C
33    C�t{    BWff    A�B��    B��
    @��    @��    @�x     @��    D\�f       D_` C�33   C��C)�
    C,:�D
&f    �< CS�3       C�D'��       D?�    >�ff>u   �< C�]q�< ?J��?in?}p�       C���    @p�    C��    C�q�    BJff    A�33B��f    B��
    @�     @�     @��    @�     D_l�       D^��Cг3    C�L�C,h�    C+�qD      �< C_L�       C  D'��       D>��    >�>�=q   �< C�t{�< ?J��?h��?�         C��)    ?�p�    B�      C�o\    BM      A�B��f    B��
    @    @    @�     @    DR3       D^��C��    C�L�C�    C+� D�3    �< Cq         C �fD�3       D>Y�    >�>��
   �< C���< ?L�??hb,?p��       C�]q    @��    C�3    C�y�    BYG�    A�{B��f    B��
    @�     @�     @    @�     C�@        D^&fC�@     C�Y�BG33    C+��D�f    �< Cv��       C �3C	�f       D=��    >�>�{   �< C����< ?K�6?hW>�(�       C�L�    @P      C��    C�z�    BQ��    A�=qB��f    B��
    @    @    @�     @    D�        D]��C�@     C�ffB��=    C+B�D l�    �< Cm�        C ��C��        D=�3    >�>��
   �< C����< ?KJ#?g�T?
=       C�\    @;�    B���    C�b�    BP��    A�Q�B��f    B��
    @�     @�     @    @�     D_�3       D]S3C�ٚ    CǙ�C-(�    C+�DFf    �< CqL�       C � D#�        D=,�    >�>���   �< C����< ?K��?gN3?�G�       C�!H    @<(�    C      C�T{    BU��    A�Q�B��f    B��
    @    @    @�     @    DW��       D\� C�s3    C�s3C!�3    C*D	�     �< C��3       C ffD         D<��    ?   >\   �< C��< ?L~(?f��?z�H       C�q�    ?��    B���    C�\)    BY�    A�B��f    B��
    @�     @�     @    @�     D��       D\s3C�ٚ    C��3B�ff    C*��D�     �< C��3       C L�C��        D<ff    ?   >\   �< C���Cw�\?K��?f�y?0��       C�c�    ?��\    B���    C�q�    BQ{    A�ffB��H    B��
    @    @    @�     @    C��       D\fC��    C�ffB�z�    C*@ D �f    �< CwL�       C �CO��       D;��    ?   >�33   �< C�޸Cv�?K�m?f/�?�       C�XR    @=p�    C      C�w
    BS33    A�33B��H    B��
    @��     @��     @    @��     D_Y�       D[�3C�33    C��C-�    C)��D�    �< CpL�       C   D#Ff       D;�3    ?   >���   �< C��C}�\?KC?e�:?��\       C�    @o\)    C�    C�]q    BO��    A���B��H    B��
    @�ʀ    @�ʀ    @��     @�ʀ    C��       D[  C�ٚ    C��B�L�    C)�RD�    �< Cg�        B���C�L�       D;&f    ?   >���   �< C���CwW
?L"h?ekf?\)       C�
    @P      C�    C�]q    BW(�    A��HB��H    B��
    @��     @��     @�ʀ    @��     C��       DZ��Cь�    C�&fBW�    C)s3C��3    �< Cb�       B���C         D:�     ?   >�z�   �< C���Ct\)?Kqv?ed>�
=       C��f    @6ff    C�    C�P�    BS(�    A�G�B��H    B��
    @�ـ    @�ـ    @��     @�ـ    C���       DZ9�C��     C�  B0��    C).C�s3    �< Cl��       B�33B���       D:S3    ?   >��
   �< C�xRCk� ?L�?d�D>�p�       C�"�    @#�
    B�ff    C�4{    B`�R    A�RB��H    B��
    @��     @��     @�ـ    @��     D-y�       DY�fC�L�    C�� C
Q�    C(�fD f    �< Cgff       B�  C�@        D9�f    ?   >��R   �< C�b�Cp�?L"h?d<?L��       C��    @k�    Bʙ�    C��    B]p�    A�ffB��)    B��
    @��    @��    @��     @��    DVl�       DYL�C�ff    C�33C#@     C(��D��    �< CX33       B���D `        D9s3    ?   >�=q   �< C�ffCn  ?Lq?cԮ?}p�       C�Ф    @^{    B���    C�#�    B^�R    A���B��H    B��
    @��     @��     @��    @��     DT�3       DX�3C�Y�    C�ffC"�R    C(W
Dy�    �< CQff       B�ffD y�       D9f    >�>�     �< C�ffClc�?L(�?cl'?z�H       C��f    @\��    Bޙ�    C�9�    BZ�    A��HB��)    B��
    @���    @���    @��     @���    DU�       DXY�C�ff    CƦfC#��    C(�D��    �< CT�        B�33D��       D8�3    >�>��   �< C�g��< ?KJ#?c�?z�H       C��3    @^�R    B�      C�@     BS�\    A�  B��)    B��
    @��     @��     @���    @��     DU33       DW� CЀ     C�33C%
=    C'D	3    �< C[��       B�  DL�       D8      >�ff>�\)   �< C�k��< ?K�q?b��?}p�       C��)    @Q�    B�ff    C�Ff    BU��    A�
=B��)    B��
    @��    @��    @��     @��    DVff       DWffCЦf    CȦfC'�    C'xRD
�     �< Cb��       B���D�3       D7��    >�ff>���   �< C�q��< ?L��?b+�?�         C�.    @�    C��    C�^�    B[�    A�33B��)    B��
    @�     @�     @��    @�     D,9�       DV�fC���   C�L�C��    C'.D	Ff    �< Cd�       B�ffC�ff       D79�    >��>���   �< C�xR�< ?L��?a��?L��       C�J=    @��    B���    C�u�    BZ33    A�RB��)    B��
    @��    @��    @�     @��    C�         DVffC�Y�   C���B虚    C&�HD��    �< Ca         B�33Cs         D6�f    >��>���   �< C�e�< ?M<6?aP�?��       C�]q    @p�    B�ff    C�z�    B\�    A��B��
    B��
    @�     @�     @��    @�     D;�f       DU�fC�33   C���C��    C&��D�f    �< Cd��       B���DS3       D6L�    >��>��R   �< C�` �< ?J�L?`�?aG�       C��    @,(�    C33    C�c�    BK�    A�p�B��
    B��
    @�$�    @�$�    @�     @�$�    DO@        DUffCЦf    C�&fC ��    C&ED�     �< Ccff       B���Dff       D5ٚ    >�(�>���   �< C�q��< ?L�?`qP?xQ�       C�C�    @C�
    C�     C�l�    B[p�    A�
=B��
    B��
    @�,     @�,     @�$�    @�,     DN33       DT�fC�33    C��C��    C%��D�3    �< Ck         B�33Ds3       D5`     >�ff>���   �< C����< ?Kj�?_��?xQ�       C�5�    @/\)    B�ff    C�|)    BO=q    A�p�B��
    B��
    @�3�    @�3�    @�,     @�3�    DUY�       DT` Cљ�    Cǌ�C'�q    C%�fD
,�    �< Cr��       B�  D�f       D4�f    >�>�33   �< C��q�< ?K?_�a?�         C�8R    @#33    B���    C�y�    BL�    A�=qB��
    B��
    @�;     @�;     @�3�    @�;     D&f       DS� C�&f    C�  B��
    C%T{D�     �< Cm�        B���C���       D4ff    >�>�{   �< C����< ?Lc�?_�?(��       C�c�    @5�    B���    C�|)    BV(�    A���B��
    B��
    @�B�    @�B�    @�;     @�B�    Cx��       DSY�C��f    C���B\)    C%C�Y�    �< Chff       B�ffA�33       D3��    ?   >��
   �< C����< ?K~�?^��>�z�       C�"�    @g
=    C�f    C�n    BQ
=    A�  B���    B��
    @�J     @�J     @�B�    @�J     D�        DR�3C��     C�33B�     C$��C���    �< Cnff       B�  C���       D3l�    ?   >�{   �< C��Cu�?K�?^/?333       C��    @e�    C��    C�E    BVp�    A㙚B��
    B��
    @�Q�    @�Q�    @�J     @�Q�    DU��       DRFfCҦf    C��C%�f    C$^�D9�    �< Ckff       B���D�3       D2�3    ?   >���   �< C�˅C{O\?K��?]�$?��\       C��    @N�R    C�3    C�:�    BX
=    A�=qB��
    B��
    @�Y     @�Y     @�Q�    @�Y     DU�        DQ� C��    C��3C&
=    C$
=D��    �< Ck�3       B�ffD�3       D2s3    ?   >�{   �< C��qCyk�?L/�?]@?��\       C�7
    @e    C#��    C�S3    BX\)    A�
=B��
    B��
    @�`�    @�`�    @�Y     @�`�    DT�       DQ33C�&f    C�  C%u�    C#��D�     �< Cj�       B�33D�3       D1�3    ?   >���   �< C��HC}p�?Jں?\��?�G�       C�
=    @*=q    C"      C�c�    BM\)    A���B���    B��
    @�h     @�h     @�`�    @�h     DQ�        DP�fC��    CȌ�C$E    C#aHD	�3    �< Cd�       B���D��       D1l�    ?   >��
   �< C�޸Cu��?K�?\L�?�         C�AH    @+�    C      C�z�    BSff    A��
B��
    B��
    @�o�    @�o�    @�h     @�o�    DP�f       DP�CҌ�    C�ٚC$    C#
=D�f    �< C_�3       B�ffDٚ       D0��    ?   >��R   �< C���Czc�?J0U?[�g?�         C��{    @2�\    C-��    C�}q    BF�    A�{B���    B��
    @�w     @�w     @�o�    @�w     DM@        DO��C��    C��3C!��    C"�3D	&f    �< C^�        B�33D�        D0ff    ?   >���   �< C��{Cw��?JkQ?[T�?}p�       C���    @�\    C2�3    C�w
    BH�    A��
B���    B��
    @�~�    @�~�    @�w     @�~�    DK@        DO  C���    C���C W
    C"Y�D	�3    �< CU�        B���D�        D/�     ?   >�\)   �< C���Cl�3?L1?Z�s?z�H       C�"�    @�    C�     C���    BR�H    A�(�B���    B��
    @�     @�     @�~�    @�     DNy�       DNl�CѦf    CƳ3C#+�    C"  D	�3    �< CX�       B�ffDs3       D/`     ?   >�z�   �< C�� Cu��?I��?ZX�?�         C���    @5    B���    C��    BA��    Aԏ\B���    B��
    @    @    @�     @    DQs3       DMٚCљ�    C�� C%�     C!�fD
9�    �< Ccff       B�33D��       D.�3    ?   >��
   �< C��qCy�q?H�P?Y�<?��\       C��{    @       C      C���    B=�    A�33B���    B��
    @�     @�     @    @�     DO�f       DMFfCь�    C��C#)    C!L�D	`     �< Cb�       B���D@        D.L�    ?   >��
   �< C��)Cs�?Jd�?YX�?�G�       C��    @S33    CL�    C��     BG��    AمB���    B��
    @    @    @�     @    DL�3       DL�3CѦf    C���C ��    C �D�3    �< C]ff       B�ffD9�       D-�f    ?   >��R   �< C���Cp�\?KC?Xֲ?�         C��    @���    B���    C��H    BLz�    A���B���    B��
    @�     @�     @    @�     DI�3       DL  C�L�    Cș�C=q    C �{Df    �< CX�f       B�33D��       D-9�    ?   >�z�   �< C��\Cj
?K��?XS�?}p�       C�&f    @W�    B���    C��     BR��    A�B���    B��
    @變    @變    @�     @變    DH�3       DK�fC��f   C��C�\    C 8RDl�    �< CW�       B���D,�       D,��    ?   >�z�   �< C�~�Cp#�?Jd�?W��?}p�       C��f    @l��    Bߙ�    C�}q    BG�
    AمB���    B��
    @�     @�     @變    @�     DDff       DJ�3C�s3   Cǳ3C��    CٚDL�    �< CU33       B�ffD�       D,      ?   >�z�   �< C�j=Ci�H?K/�?WJ�?xQ�       C�      @`��    B�ff    C�w
    BN
=    Aߙ�B���    B��
    @ﺀ    @ﺀ    @�     @ﺀ    DDL�       DJY�C��   C��Ck�    Cz�Ds3    �< CQ��       B�33D�f       D+�3    ?   >�\)   �< C�W
Cj� ?J�1?Vĵ?xQ�       C��)    @Y��    B���    C�t{    BJ      A���B���    B��
    @��     @��     @ﺀ    @��     DCff       DI� Cϳ3   C���C�{    C�D33    �< CK�3       B���Dy�       D+f    >�>��   �< C�G�Ci�?JkQ?V=�?xQ�       C��q    @U    B�33    C�p�    BI(�    AٮB���    B��
    @�ɀ    @�ɀ    @��     @�ɀ    DC�f       DI&fCπ    C�33C��    C��D,�    �< CK�       B�ffD         D*y�    >�(�>��   �< C�@ �< ?J�,?U�R?xQ�       C��    @333    B���    C�p�    BL{    A��HB���    B��
    @��     @��     @�ɀ    @��     DC��       DH�fC��   C�Y�C�=    CW
D�     �< CJ33       B�  D         D)�f    >Ǯ>��   �< C�,��< ?Iԕ?U,?z�H       C���    ?��    C      C�w
    BD��    A�p�B�Ǯ    B��
    @�؀    @�؀    @��     @�؀    DCy�       DG��C��   Cǳ3Cff    C��D	��    �< CJ�       B���D�3       D)S3    >�Q�>��   �< C�+��< ?K�?T��?z�H       C���    ?���    B�33    C�~�    BL=q    A�ffB�Ǯ    B��
    @��     @��     @�؀    @��     DA��       DGL�C�     C��Cff    C��D	�f    �< CI33       B�ffD�        D(�     >�z�>��   �< C�'��< ?K�?TY?xQ�       C���    @�    C33    C���    BJ��    Aޣ�B�Ǯ    B��
    @��    @��    @��     @��    D@s3       DF��C�33   C���CǮ    C.D�     �< CG��       B�  D�        D(,�    >W
=>�     �< C�1��< ?J��?S��?xQ�       C�޸    @E    CL�    C���    BHz�    A�=qB�Ǯ    B��
    @��     @��     @��    @��     D?��       DF�C�L�   C�� C(�    C�=Dl�    �< CG�        B�D��       D'��    >\)>��   �< C�5��< ?K��?R�i?xQ�       C��    @W�    C�     C��3    BO{    A㙚B�    B��
    @���    @���    @��     @���    D@�f       DEl�C��    C�&fCs3    Cc�Dff    DffCH�f       B�33DL�       D'f   =�G�>��   �< C�J=�< ?J)�?Rm�?z�H       C��    @p��    C��    C��    BD�
    A��
B�Ǯ    B��
    @��     @��     @���    @��     DAS3       DD�fC�ٚ   CŦfC��    C�qD      D  CKff       B���Dy�       D&l�   =�\)>�=q   �< C�O\�< ?H�?Q�Y?z�H       C���    @2�\    C�    C���    B==q    A�z�B�    B��
    @��    @��    @��     @��    DA&f       DD&fC��   Cŀ C�=    C�
D��    D��CN         B�ffD�f       D%ٚ   =#�
>�\)   �< C�XR�< ?H��?QM�?z�H       C���    @G�    C��    C��H    B<ff    A�p�B�Ǯ    B��
    @��    @��    @��    @��    D@��       DC� C�     Cƙ�C��    C.Dff    DffCP         B�  D��       D%@        >�z�   �< C�U��< ?I��?P�?}p�       C��
    @%    C�f    C���    BBG�    Aԏ\B�    B��
    @�
@    @�
@    @��    @�
@    D?�        DBٚC��3   C�ٚC�    C�Dl�    Dl�CO33       B�D3       D$�f       >�z�   �< C�S3�< ?H$?P)k?z�H       C���    @Q�    C�3    C��     B8�\    A��B�    B��
    @�     @�     @�
@    @�     D?L�       DB33C�ٚ   C�s3C)    C\)D	�     D	� CN33       B�33D�        D$�       >�\)   �< C�O\�< ?H�9?O��?}p�       C��q    ?���    C�    C��H    B<33    A�33B�    B��
    @��    @��    @�     @��    D>�f       DA��C�33   Cų3C��    C�D	`     D	` CM         B���DFf       D#l�       >�\)   �< C�^��< ?H�?O ?z�H       C���    @    C33    C���    B=ff    AθRBȽq    B��
    @��    @��    @��    @��    D?Y�       D@� C�Y�   C��fCn    C�D	f    D	fCM��       B�ffD�3       D"�3       >�z�   �< C�e�< ?KC?Nk@?}p�       C��    ?�z�    C      C��f    BL
=    A���BȽq    B��
    @�@    @�@    @��    @�@    D=`        D@9�CЙ�   C���C#�    C�D�f    D�fCO33       B�  D	�3       D"33       >�z�   �< C�o\�< ?K�6?M�t?}p�       C�/\    @G�    C)�    C���    BP�    A�z�BȽq    B��
    @�     @�     @�@    @�     D=�3       D?��CЌ�   C�33Cp�    C��D��    D��CR�       BD	l�       D!��       >���   �< C�n�< ?J=q?M<�?}p�       C��R    @@      C'�3    C���    BE��    A�z�BȽq    B��
    @� �    @� �    @�     @� �    D<��       D>� CЀ    Cǌ�C��    C=qD�f    D�fCR�       B�33Dff       D ��       >��R   �< C�k��< ?J~�?L��?}p�       C��    ?�      C�    C���    BF�    A�ffBȽq    B��
    @�$�    @�$�    @� �    @�$�    D;,�       D>33C�s3   C��3C��    C�\D&f    D&fCR33       B���D�        D Y�       >��R   �< C�j=�< ?L��?L	�?z�H       C�q�    ?���    C��    C���    BT�    A���BȽq    B��
    @�(@    @�(@    @�$�    @�(@    D;��       D=�fCЦf   Cˌ�C��    C^�D�    D�CTL�       B�ffDy�       D��       >��
   �< C�s3�< ?M��?Ko*?}p�       C��q    @{    B���    C���    BZz�    A�Q�BȽq    B��
    @�,     @�,     @�(@    @�,     D;3       D<�3CЦf   Cɳ3C�f    C�Dff    DffCTff       B�  D��       D3       >��
   �< C�s3�< ?L/�?J�R?}p�       C�s3    @(Q�    B虚    C���    BP�R    A�BȸR    B��
    @�/�    @�/�    @�,     @�/�    D8l�       D<&fCг3   C�L�C33    C}qDٚ    DٚCP33       B홚D`        Ds3       >��R   �< C�u��< ?J)�?J6m?z�H       C��    @>�R    B�ff    C���    BD=q    A��BȸR    B��
    @�3�    @�3�    @�/�    @�3�    Df       D;s3C�ٚ   Cƌ�B�
=    C
=D�3    D�3CMff       B�33C�Y�       D��       >���   �< C�z��< ?I�#?I��?0��       C��q    @�H    B�33    C�~�    BD�    Aՙ�BȸR    B��
    @�7@    @�7@    @�3�    @�7@    C\�       D:� CЀ    C�  A�ff    C�
C�&f    C�&fCL�        B���Ay��       D&f       >���   �< C�k��< ?J��?H��>�z�       C��    ?�Q�    B�33    C�n    BK{    AۅBȸR    B��
    @�;     @�;     @�7@    @�;     D��       D:�C�s3    C���B���    C#�D ��    D ��CW�3       B�ffC��        D�f       >�{   �< C�h��< ?J�c?HY�?L��       C��    @    B���    C�XR    BN�
    A�p�Bȳ3    B��
    @�>�    @�>�    @�;     @�>�    D7`        D9Y�Cг3    C�s3CxR    C�D��    D��CU�        B���D         D�        >���   �< C�u��< ?K~�?G�?}p�       C��    ?�
=    B�ff    C�Z�    BR    A��
Bȳ3    B��
    @�B�    @�B�    @�>�    @�B�    D5�3       D8�fC�ٚ    C��C��    C:�D      D  CQ��       B�ffDL�       D33       >��
   �< C�|)�< ?K��?G7?z�H       C�,�    ?�      B�33    C�u�    BQ{    A���Bȳ3    B��
    @�F@    @�F@    @�B�    @�F@    D4@        D7��C�ٚ   C���Cc�    CD�     D� CR�3       B�  C�&f       D��       >��
   �< C�|)�< ?LI�?Ft\?z�H       C�J=    ?�{    C�     C�y�    BU��    A�(�Bȳ3    B��
    @�J     @�J     @�F@    @�J     Ds3       D733C��   C�&fB��    CL�Dl�    Dl�CUL�       BꙚC�@        D�f       >�{   �< C����< ?KdZ?EЖ?\(�       C�Ff    @C�
    C�3    C��    BN(�    A�33Bȳ3    B��
    @�M�    @�M�    @�J     @�M�    D5�       D6� C��    C�  C�q    C�{D3    D3CV��       B�33C���       D9�       >�{   �< C��f�< ?K]�?E+�?}p�       C�>�    @(Q�    C      C�}q    BN�    A���Bȳ3    B��
    @�Q�    @�Q�    @�M�    @�Q�    D2&f       D5�fC��3   C�33C�\    C\)DS3    DS3CP��       B陚C�         D��       >��
   �< C�� �< ?K��?D�?z�H       C�1�    @!�    C�     C�}q    BP
=    A�z�Bȳ3    B��
    @�U@    @�U@    @�Q�    @�U@    D1Ff       D5�C�Y�    C��C=q    C�HD�3    D�3CO         B�33C��       D�f       >��
   �< C����< ?J~�?C�L?z�H       C�    ?˅    C      C�y�    BH�
    A�=qBȳ3    B��
    @�Y     @�Y     @�U@    @�Y     D0Ff       D4L�C�     Cɳ3C�)    CffD�3    D�3CN��       B���C�&f       D9�       >��
   �< C����< ?L�z?C7�?z�H       C�o\    @p�    C      C���    BV�    A�33Bȳ3    B��
    @�\�    @�\�    @�Y     @�\�    D/`        D3�3C��   C�@ C}q    C�D@     D@ CNL�       B�33C���       D��       >��
   �< C����< ?J	?B��?z�H       C��    @ ��    C33    C��R    BC(�    A�
=BȮ    B��
    @�`�    @�`�    @�\�    @�`�    D/Ff       D2�3C�&f   C��C��    CnD�3    D�3CN�3       B���C�33       Dٚ       >���   �< C����< ?J�1?A�K?z�H       C�<)    @�\    C�    C��    BF      A�\)BȮ    B��
    @�d@    @�d@    @�`�    @�d@    D.��       D2�C�     CȌ�CO\    C�3Ds3    Ds3CNff       B�ffC��f       D,�       >���   �< C����< ?K?A:�?z�H       C�O\    @&ff    C��    C���    BH�    Aޏ\BȮ    B��
    @�h     @�h     @�d@    @�h     D.�       D1Y�C��   Cə�C
c�    Cs3D�3    D�3CN�       B���C�&f       Dy�       >���   �< C����< ?LM?@�!?z�H       C�y�    @�
    C!��    C���    BP{    A���BȮ    B��
    @�k�    @�k�    @�h     @�k�    D,��       D0��C��f   C�L�C��    C��D��    D��CL�f       B�ffC�ff       D��       >���   �< C�}q�< ?M�-??�?z�H       C���    @�R    C�3    C��    B[33    A��
BȨ�    B��
    @�o�    @�o�    @�k�    @�o�    D,�       D/ٚC�     C��3C.    Cu�D9�    D9�CL         B�  C��       D�       >��
   �< C����< ?L]d??5+?z�H       C�}q    @U�    CL�    C���    BQ�R    A�33BȨ�    B��
    @�s@    @�s@    @�o�    @�s@    D*3       D/�C��    Cǌ�C�
    C��DY�    DY�CK         B�ffC�f       Dff       >��
   �< C�w
�< ?JQ?>��?xQ�       C�)    @Tz�    B�ff    C���    BD�    A�
=BȮ    B��
    @�w     @�w     @�s@    @�w     D'l�       D.S3CЌ�   CƦfC+�    Cs3D��    D��CG��       B�  C��3       D�3       >��R   �< C�l��< ?I��?=�g?u       C��    @^{    B���    C��=    BBff    A���BȨ�    B��
    @�z�    @�z�    @�w     @�z�    D)`        D-�3C�33   C��fC�    C�3Dy�    Dy�CJff       B�ffC��       D         >���   �< C�^��< ?KC�?='?z�H       C�1�    @B�\    B�      C�~�    BM��    A�(�BȨ�    B��
    @�~�    @�~�    @�z�    @�~�    D$��       D,��C�@    CĦfCG�    Cp�D�     D� CG��       B�  C�f       DL�       >��
   �< C�aH�< ?HG?<u�?s33       C��f    @G�    B�ff    C�y�    B8\)    A�Q�BȨ�    B��
    @��@    @��@    @�~�    @��@    C��f       D,fC�     C�s3B�    C�D�3    D�3C?��       B㙚C�         D��       >�z�   �< C�U��< ?H�5?;ä?&ff       C���    @!G�    C��    C�u�    B>�R    A��HBȨ�    B��
    @��     @��     @��@    @��     D#9�       D+@ C�     C��3C8R    CffD��    D��C@�f       B�  C�         D�        >���   �< C�T{�< ?Ik�?;�?s33       C��    ?��
    B�      C�w
    BA    A�Q�BȨ�    B��
    @���    @���    @��     @���    D$��       D*y�C�     C�s3C�
    C
�HDٚ    DٚC@L�       B♚C���       D&f       >���   �< C�U��< ?Kƨ?:\�?xQ�       C�(�    ?���    B���    C��     BQ\)    A�(�Bȣ�    B��
    @���    @���    @���    @���    D#�f       D)�3C��f   Cə�C�
    C
\)D�     D� C=��       B�  C�@        Ds3       >�z�   �< C�Q��< ?L��?9��?u       C�N    ?�      B�ff    C��    BVQ�    A�
=BȨ�    B��
    @�@    @�@    @���    @�@    D!�f       D(�fC�     C�s3C ٚ    C	�{D�     D� C:��       B�ffC�        D��       >�\)   �< C�U��< ?J�?8�?u       C��    @hQ�    B�      C�~�    BJ�    A܏\Bȣ�    B��
    @�     @�     @�@    @�     D��       D(  C��f   C�  B�G�    C	L�D�     D� C9�f       B�  C��f       D         >�\)   �< C�P��< ?K��?8:�?s33       C��    @P��    B�33    C�u�    BP��    A�Q�Bȣ�    B��
    @��    @��    @�     @��    D �       D'S3C�ٚ   C�33B��q    C�D��    D��C;��       B�ffC�ff       DFf       >�z�   �< C�O\�< ?K��?7�8?u       C�{    @Dz�    B���    C�o\    BS��    A��HBȣ�    B��
    @�    @�    @��    @�    D ��       D&��C�     C�Y�C \)    C:�D��    D��C>L�       B�  C�L�       D
��       >���   �< C�U��< ?K�?6ʛ?xQ�       C���    @
=q    CL�    C�l�    BM�H    A�ffBȣ�    B��
    @�@    @�@    @�    @�@    D!��       D%� C��3   C�33Cc�    C��D�3    D�3CB�        B�ffC��3       D	��       >��
   �< C�Q��< ?J��?6?xQ�       C�
=    ?�
=    C	��    C�s3    BK33    A�(�Bȣ�    B��
    @�     @�     @�@    @�     D�3       D$�3C��3   Cȳ3B�      C&fDFf    DFfCG��       B�  C�Y�       D	3       >�{   �< C�Q��< ?K��?5V�?u       C�Z�    ?�(�    C33    C��f    BQ��    A�
=Bȣ�    B��
    @��    @��    @�     @��    C��       D$  Cϙ�   C�s3BH��    C��D ��    D ��CD�3       B�ffB�         DY�       >���   �< C�C��< ?MB�?4�R>�(�       C��R    @
=q    C�f    C���    BY�
    A�=qBȣ�    B��
    @�    @�    @��    @�    C��3       D#S3CϦf   C�@ B�L�    C�C�ٚ    C�ٚCB33       B���C���       D��       >���   �< C�E�< ?Jq�?3�?@         C��    @z�    C      C��    BG��    A�  Bȣ�    B��
    @�@    @�@    @�    @�@    D`        D"�fCπ    C�@ B�Ǯ    C� D�    D�C=�       B�ffC�33       Dٚ       >��R   �< C�@ �< ?K��?3!�?xQ�       C�(�    @6ff    B�ff    C�w
    BQ�    A��
Bȣ�    B��
    @�     @�     @�@    @�     D�        D!�3Cό�   C�L�B�W
    C�3Dl�    Dl�C8         B���C�         D�       >�z�   �< C�@ �< ?L�?2c�?s33       C�
    @I��    B    C�k�    BUG�    A�Q�Bȣ�    B��
    @��    @��    @�     @��    D�       D �fCό�   CǙ�B��    Cc�D�     D� C5��       B�33C�33       DY�       >�z�   �< C�@ �< ?K�:?1�?s33       C���    @G
=    B���    C�aH    BR��    A�Q�BȞ�    B��
    @�    @�    @��    @�    D�f       D 3Cϳ3   C�L�B�L�    C�{D��    D��C6L�       B���C�ff       D��       >�z�   �< C�G��< ?K]�?0�??u       C���    @Vff    C�    C�Z�    BQ�R    A�RBȣ�    B��
    @�@    @�@    @�    @�@    D��       D@ C��    C�� B�z�    CB�Dy�    Dy�C5�f       B�33C�&f       Dٚ       >�z�   �< C�K��< ?K�:?0$�?u       C�      @K�    C33    C�ff    BR33    A�ffBȞ�    B��
    @��     @��     @�@    @��     D�3       Dl�C��f   C�ffB�8R    C��D�     D� C5         Bڙ�C��f       D�       >�z�   �< C�P��< ?KC�?/c?u       C��3    @C�
    C33    C�ff    BO�    A�  Bȣ�    B��
    @���    @���    @��     @���    D9�       D��C��3   C�@ B�aH    C�D�3    D�3C4ff       B�  C�@        DY�       >�z�   �< C�S3�< ?J�c?.��?u       C���    @C33    CL�    C�l�    BM{    A݅BȞ�    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D,�       D�fC��   C�L�B�k�    C��DY�    DY�C3�3       B�ffCҀ        D�3       >�z�   �< C�Z��< ?I��?-�n?u       C��f    @*=q    C�f    C�k�    BF�\    A�ffBȞ�    B��
    @��@    @��@    @�ɀ    @��@    D�f       D��C�33   C�� B�aH    C �RD@     D@ C2         B�  C��       D �3       >�z�   �< C�^��< ?K��?-H?s33       C�H    @(�    CL�    C�h�    BQ�R    A�(�BȞ�    B��
    @��     @��     @��@    @��     D�3       D�C��f   C�s3B�=    C c�D�     D� C0�        B�ffCͦf       D �       >�\)   �< C�Q��< ?K=?,TG?s33       C��    @Z=q    C�f    C�h�    BO��    A��BȞ�    B��
    @���    @���    @��     @���    D&f       D@ C���   Cƌ�B�u�    B���D      D  C/�       B���C��        C���   =�\)>�\)   �< C�L��< ?J��?+�m?s33       C��    @g�    B�ff    C�^�    BK\)    A�Q�BȞ�    B��
    @�؀    @�؀    @���    @�؀    D��       DffCϦf   Cŀ B�    B�p�D�    D�C.�       B�33C��       C�     =�G�>�\)   �< C�Ff�< ?I��?*ǹ?s33       C���    @W�    B�ff    C�W
    BE�    AӅBȞ�    B��
    @��@    @��@    @�؀    @��@    Dٚ       D�3Cϳ3   CƦfB��
    B�B�D9�    D9�C-ff       B֙�C�         C�s3   >\)>�\)   �< C�H��< ?J�H?* *?s33       C�Ǯ    @N�R    B�      C�Q�    BO      A���BȞ�    B��
    @��     @��     @��@    @��     DL�       D��Cϳ3   C�s3B�8R    B�{D�f    �< C,�3       B�  C�@        C��f    >8Q�>�\)   �< C�H��< ?J��?)7�?s33       C��     @��    B�33    C�Q�    BM�    AۅBȞ�    B��
    @���    @���    @��     @���    Dٚ       D� C�ٚ   C��3B��)    B��HDL�    �< C,         B�ffCɳ3       C�Y�    >8Q�>�\)   �< C�N�< ?L�?(n�?s33       C��q    @{    C	�3    C�XR    BWff    A�\BȞ�    B��
    @��    @��    @���    @��    DY�       D  C�     C�� B���    B��Ds3    �< C+�       B�  C�&f       C���    >8Q�>�\)   �< C�U��< ?M��?'��?u       C�E    @�\    C�     C�\)    Bd      A�z�BȞ�    B��
    @��@    @��@    @��    @��@    DS3       D&fC�&f   Cə�B枸    B�z�D�f    �< C*��       B�ffC�@        C�@     >8Q�>�\)   �< C�\)�< ?M}�?&ٝ?s33       C�@     @��    CL�    C�e    B`�\    A�BȞ�    B��
    @��     @��     @��@    @��     D��       DL�C�s3   CȌ�B�8R    B�G�D��    D��C+33       B���C�@        C�f   =�G�>�\)   �< C�j=�< ?LM?&�?u       C�
    @{    C�f    C�t{    BT�R    A��Bș�    B��
    @���    @���    @��     @���    D��       Dl�CЀ    C�ffB�=    B�\D      D  C,33       B�33C�         C��   =�\)>�z�   �< C�k��< ?L�?%AS?u       C�C�    ?Ǯ    Cff    C�xR    BZG�    A�
=BȞ�    B��
    @���    @���    @���    @���    D33       D�3Cг3   C�33B�(�    B��
D@     D@ C-         Bҙ�C��f       C��    =#�
>���   �< C�u��< ?J��?$s�?u       C���    ?�(�    C�f    C�w
    BJQ�    Aۙ�BȞ�    B��
    @��@    @��@    @���    @��@    D         D�3C��    C��B垸    B�Dy�    Dy�C.�3       B�  C��f       C��3       >��R   �< C��f�< ?K��?#��?xQ�       C�!H    @G�    C
�3    C�q�    BQ    A��BȞ�    B��
    @��     @��     @��@    @��     D&f       D�3C�s3    C�L�B�G�    B�aHD�    D�C1L�       B�ffC��f       C�Y�       >��
   �< C����< ?K�Q?"֪?xQ�       C�5�    @$z�    CL�    C�t{    BR�    A��BȞ�    B��
    @��    @��    @��     @��    DS3       D�3C��     C�  B��    B�#�DFf    DFfC433       B���C���       C��        >�{   �< C����< ?K��?"�?z�H       C�<)    @7
=    C��    C�o\    BQ�H    A�
=BȞ�    B��
    @��    @��    @��    @��    D��       D�C��     C�ٚB���    B��HD&f    D&fC4��       B�  C��       C�&f       >�{   �< C���< ?L�D?!6??z�H       C�]q    @K�    C�    C�n    BX�    A�=qBș�    B��
    @�	@    @�	@    @��    @�	@    Df       D33C�s3    C�33B��    B��D l�    D l�C2ff       B�ffC�ٚ       C��       >�{   �< C��
�< ?I�>? d�?z�H       C���    @z=q    C       C�j=    BF33    A��Bș�    B��
    @�     @�     @�	@    @�     D�f       DS3C�&f    C�  B��    B�aHD ��    D ��C,�        B���C���       C��3       >��R   �< C����< ?J�H?��?xQ�       C���    @h��    C33    C�b�    BM��    A��BȞ�    B��
    @��    @��    @�     @��    D         Ds3C��    C�� B�=q    B��D �3    D �3C&�3       B�33C��f       C�Y�       >�z�   �< C����< ?J�h?��?s33       C��R    @\��    C ��    C�`     BL�    AۮBȞ�    B��
    @��    @��    @��    @��    C��        D�3C��     C�ٚB�W
    B��
C��3    C��3C L�       B͙�C���       C��        >�=q   �< C�xR�< ?J�?�?aG�       C��f    @P      C%33    C�`     BM�    A�Q�BȞ�    B��
    @�@    @�@    @��    @�@    C���       D
��CЌ�    C��B�33    B�{C��3    C��3C��       B�  C         C��       >�     �< C�n�< ?K/�??
=q       C��q    @7
=    C,�    C�Y�    BP�\    A�\)Bș�    B��
    @�     @�     @�@    @�     C�        D	��C�Y�    C�L�B�33    B�L�C��     C�� Cff       B�ffC���       C��        >�=q   �< C�ff�< ?K��?A�?W
=       C��R    @J�H    C$��    C�K�    BUz�    A�33BȞ�    B��
    @��    @��    @�     @��    DFf       D�fCЌ�    C��B�33    B�  C��     C�� C!ff       B˙�C�ٚ       C��f       >�\)   �< C�n�< ?Jd�?k�?s33       C���    @(Q�    C.      C�N    BK�H    A�33Bș�    B��
    @�#�    @�#�    @��    @�#�    Dy�       D  C�L�    C���BӅ    B�RD 33    D 33C ��       B�  C���       C�@        >�\)   �< C�c��< ?LM?��?s33       C���    @333    C3�    C�P�    BW�H    A�Q�Bș�    B��
    @�'@    @�'@    @�#�    @�'@    D S3       D  C�@     C�ffB��    B�k�D �    D �C �       B�ffC���       Cۦf       >�\)   �< C�aH�< ?J��?��?s33       C��q    @@      C4L�    C�O\    BM�H    AۅBș�    B��
    @�+     @�+     @�'@    @�+     C��        D9�C�&f    C�s3BО�    B��D ff    D ffC          B���C��        C�         >�\)   �< C�\)�< ?J�L?�?s33       C��     @!�    C2ff    C�S3    BM=q    A�33Bș�    B��
    @�.�    @�.�    @�+     @�.�    C��       DS3C�@     C��3Bϊ=    B���D �3    D �3C��       B�  C�&f       C�Y�       >�z�   �< C�aH�< ?L/�?F?s33       C�f    @\)    Cff    C�S3    BXp�    A��Bș�    B��
    @�2�    @�2�    @�.�    @�2�    C���       Dl�C��    C��B�    B�z�Dy�    Dy�C33       B�ffC�         C��        >�z�   �< C�Y��< ?LV�?1M?s33       C��    @��    C      C�S3    BY��    A�ffBȞ�    B��
    @�6@    @�6@    @�2�    @�6@    C�Y�       D� C��3   C�  B���    B�(�D�    D�C��       B���C��3       C��       >�z�   �< C�S3�< ?L(�?V�?s33       C��    @:=q    C��    C�W
    BW�    A���Bș�    B��
    @�:     @�:     @�6@    @�:     C�&f       D��C��   CƳ3B�    B��
D Ff    D FfC33       B�  C��       C�s3       >�z�   �< C�Y��< ?J�H?{?s33       C���    @fff    C��    C�U�    BN�    A���BȔ{    B��
    @�=�    @�=�    @�:     @�=�    C�@        D�3C��   C�@ B�k�    B܀ C���    C���C�        B�ffC��        C���       >�z�   �< C�W
�< ?Kqv?��?s33       C��=    @\��    C�3    C�T{    BR�
    A�G�Bș�    B��
    @�A�    @�A�    @�=�    @�A�    C��       D ��C��    C�L�BȨ�    B�.C��3    C��3Cff       B���C��f       C�&f       >�z�   �< C�W
�< ?J�1?��?s33       C���    @mp�    C�    C�N    BMff    A��HBș�    B��
    @�E@    @�E@    @�A�    @�E@    C�         C�� C��    C�ٚB�
=    B���C�ٚ    C�ٚCL�       B�  C�Y�       C΀        >�z�   �< C�Y��< ?K/�?�?s33       C�ٚ    @2�\    C&�f    C�L�    BQ��    A�G�BȔ{    B��
    @�I     @�I     @�E@    @�I     C��        C��3C��    Cǀ B��    B�z�D 33    D 33Cff       B�ffC���       C�ٚ       >�z�   �< C�XR�< ?K�Q?�?s33       C��{    @\)    C!�     C�N    BV�    A�\Bȏ\    B��
    @�L�    @�L�    @�I     @�L�    C�ٚ       C��C��f   C�  B��
    B��C��     C�� C��       BÙ�C��       C�33       >�z�   �< C�P��< ?KJ#?&�?s33       C��     @hQ�    C,��    C�O\    BR(�    A�{BȔ{    B��
    @�P�    @�P�    @�L�    @�P�    C�L�       C�@ C��3   C��B��
    B�C�      C�  C��       B�  C��f       Cɀ        >�z�   �< C�Q��< ?Kx?F�?s33       C��    @Z�H    C-�    C�L�    BS��    A�BȔ{    B��
    @�T@    @�T@    @�P�    @�T@    CꙚ       C�s3C�      CƳ3B�\    B�ffC�@     C�@ C�3       B�ffC��        C�ٚ       >�\)   �< C�T{�< ?K"�?e�?p��       C���    @X��    C.33    C�G�    BQ�H    A���BȔ{    B��
    @�X     @�X     @�T@    @�X     C�        C���C��3    Cǌ�B���    B�
=C��    C��C��       B���C��       C�33       >�\)   �< C�T{�< ?L"h?��?p��       C��    @:�H    C-�    C�C�    BYff    A�\Bȏ\    B��
    @�[�    @�[�    @�X     @�[�    C�3       C�� C�&f    C�Y�B�ff    BѨ�C�s3    C�s3C33       B�  C���       CĀ        >�\)   �< C�]q�< ?L�?��?p��       C��    @2�\    C-      C�E    B_{    A�RBȔ{    B��
    @�_�    @�_�    @�[�    @�_�    C��       C��fC�&f    CȌ�B�33    B�G�C�&f    C�&fC�        B�33C�L�       C�ٚ       >�\)   �< C�\)�< ?M5�?��?p��       C��    @'�    C*��    C�>�    Bb�    A�G�BȔ{    B��
    @�c@    @�c@    @�_�    @�c@    C���       C��C�L�    C��3B�\)    B��fC�@     C�@ C�       B�ffC�@        C�&f       >�z�   �< C�c��< ?K��?�j?s33       C��)    @    C&��    C�<)    BV�    A�RBȔ{    B��
    @�g     @�g     @�c@    @�g     C�33       C�33C�@     Cǀ B�u�    B̀ C�ٚ    C�ٚC�f       B���C��        C��        >�z�   �< C�aH�< ?L�?
�H?s33       C���    @0��    C&      C�@     BY�R    A�z�Bȏ\    B��
    @�j�    @�j�    @�g     @�j�    C��f       C�Y�C�&f    C��fB���    B��C��    C��CL�       B�  C�@        C���       >�z�   �< C�Z��< ?Lw�?
n?s33       C��    @G�    C#�3    C�E    B[    A�33BȔ{    B��
    @�n�    @�n�    @�j�    @�n�    C�Y�       C�s3C��f    C�� B�.    Bʳ3C�ff    C�ffC�       B�ffC���       C�&f       >���   �< C�P��< ?M\�?	-�?s33       C�.    @�
    CL�    C�B�    Bb��    A��\BȔ{    B��
    @�r@    @�r@    @�n�    @�r@    Cݦf       C陚Cϳ3    C�Y�B���    B�L�D @     D @ C�        B���C�ff       C�s3       >���   �< C�H��< ?M�?G�?s33       C�q    @�H    C�3    C�>�    B`�    A�BȔ{    B��
    @�v     @�v     @�r@    @�v     Cۦf       C�� Cϙ�    Cǀ B�G�    B��fC���    C���C         B���C��f       C��        >���   �< C�E�< ?LPH?`�?s33       C��)    @(��    B�      C�8R    B[��    A��BȔ{    B��
    @�y�    @�y�    @�v     @�y�    C�         C�ٚC�s3   C�L�B��    B�z�C���    C���C         B�33C��        C��       >���   �< C�=q�< ?LM?y5?s33       C��{    @\)    C33    C�9�    BZ
=    A�(�BȔ{    B��
    @�}�    @�}�    @�y�    @�}�    C��       C�  Cπ     C�ffB��\    B�\C�ٚ    C�ٚC��       B�ffC�33       C�ff       >���   �< C�>��< ?L/�?�?s33       C��
    @0      C�     C�7
    B[�    A�
=BȔ{    B��
    @�@    @�@    @�}�    @�@    C��        C�&fCό�    C���B�{    BÞ�C�s3    C�s3C��       B���C�Y�       C��3       >���   �< C�B��< ?K��?�?s33       C��     @*�H    CL�    C�33    BW�R    A��BȔ{    B��
    @�     @�     @�@    @�     Cӌ�       C�@ C�@    C�@ B��)    B�33C���    C���C��       B�  C��f       C�         >�z�   �< C�33�< ?L(�?��?p��       C��f    @       C�3    C�1�    B[ff    A���Bȏ\    B��
    @��    @��    @�     @��    C��        C�Y�Cπ     C��B��    B�C�      C�  C�3       B�33C�ff       C�Y�       >�=q   
�< C�>��< ?L1?�=?p��       C�˅    @:�H    B���    C�/\    BZ�    A噚Bȏ\    B��
    @�    @�    @��    @�    C�&f       C܀ C�L�   CƳ3B��=    B�Q�C��    C��C��       B�ffC�@        C��f       >u   
�< C�5��< ?K��?�[?p��       C���    @7
=    C��    C�0�    BW�\    A��Bȏ\    B��
    @�@    @�@    @�    @�@    C�&f       Cڙ�C�L�    C�ٚB���    B��HC��     C�� C         B���C��f       C��3       >W
=   
�< C�5��< ?K��? ��?p��       C��f    @N{    C      C�*=    BZ=q    A���BȔ{    B��
    @�     @�     @�@    @�     C��3       Cس3C�&f    C��3B�      B�k�C�ٚ    C�ٚCL�       B���C���       C�@        >.{   
�< C�0��< ?K"�? �?p��       C�5�    @N{    C�    C�"�    BU{    Aޣ�BȔ{    B��
    @��    @��    @�     @��    C��       C���C�      CƦfB���    B���C��3    C��3Cff       B�33C�Y�       C���       >#�
   
�< C�(��< ?K�>�I�?p��       C�K�    @:�H    C��    C�q    B[�    A�G�Bȏ\    B��
    @�    @�    @��    @�    C�33       C��3C�&f    C�&fB�L�    B�� C��     C�� C
�3       B�ffC�ٚ       C�ٚ       =�   	�< C�.�< ?K��>�n�?p��       C��    @�R    B�33    C�
    BY��    A�=qBȏ\    B��
    @�@    @�@    @�    @�@    C�33       C��C�ٚ   C�Y�B��    B�
=C�s3    C�s3C	�f       B���C�@        C�&f       =�G�   	�< C�"��< ?J��>���?p��       C�޸    @ff    B�ff    C��    BQ�    AڸRBȏ\    B��
    @�     @�     @�@    @�     C��       C�&fC���   C��B�u�    B��{C�Y�    C�Y�C	L�       B���C~��       C�s3       =�   	�< C�  �< ?KW?>��$?p��       C�
=    @)��    B�33    C�      BV�
    A�=qBȏ\    B��
    @��    @��    @�     @��    C��3       C�@ C��3    C�ٚB���    B��C�ff    C�ffCff       B�  C{         C��        >\)   	�< C�&f�< ?K"�>��w?n{       C�3    @<��    B���    C�q    BU��    A޸RBȏ\    B��
    @�    @�    @��    @�    C��       C�Y�C��f    C�@ B��    B���C��f    C��fCff       B�33Cx�3       C��       >.{   
�< C�#��< ?J��>���?p��       C�R    @L(�    C�     C��    BQ��    A�z�BȔ{    B��
    @�@    @�@    @�    @�@    C�         C�s3C���   Cų3B�    B�#�C�      C�  C�        B�ffCu�        C�Y�       >.{   	�< C���< ?K"�>�r?n{       C�,�    @8Q�    C33    C�R    BV      Aޏ\Bȏ\    B��
    @�     @�     @�@    @�     C��       CɌ�C��3   C�  B�W
    B���C�Y�    C�Y�C��       B���Crff       C��f       >L��   	�< C�%�< ?KW?>�3?n{       C�XR    @,��    CL�    C�q    BW
=    A�(�BȔ{    B��
    @��    @��    @�     @��    C��f       CǦfC��f    C�&fB��    B�(�C�L�    C�L�C         B���Cn��       C��3       >k�   
�< C�#��< ?L��>�O�?n{       C��    @
�H    C�3    C��    B`G�    A�BȔ{    B��
    @�    @�    @��    @�    C�ٚ       C�� C�      C�&fB�
=    B���C�L�    C�L�C�       B�  Ck��       C�@        >�     
�< C�(��< ?L��>�j�?n{       C���    @0��    C	�    C��    B`��    A��Bȏ\    B��
    @�@    @�@    @�    @�@    C�@        C���C��f    Cƀ B���    B�(�C��     C�� C�        B�33Ci         C���       >�     
�< C�"��< ?L�>��?n{       C��q    @       B���    C�{    B\�H    A�G�BȔ{    B��
    @��     @��     @�@    @��     C���       C��fC�      C�@ B���    B���C��f    C��fC��       B�ffCfff       C���       >��   
�< C�(��< ?L�v>靪?n{       C��f    ?�p�    B�ff    C��    Bc�    A�=qBȔ{    B��
    @���    @���    @��     @���    C�         C�  C��f    C��3B���    B�(�C�ff    C�ffC33       B���Cc��       C��       >�=q   
�< C�"��< ?M��>�l?n{       C��8ѷ@ff    C�    C�
=    Bk33    A�
=BȔ{    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C���       C��C��    C��B���    B���C��3    C��3C��       B���Ca��       C�ff       >���   �< C�*=�< ?Kƨ>���?n{       C���    @�    C�     C��    B[�H    A�BȔ{    B��
    @��@    @��@    @�Ȁ    @��@    C��f       C�&fC�      C�Y�B�W
    B��C�&f    C�&fC ��       B���C^�        C��3       >���   �< C�(��< ?K��>��C?n{       C��=    ?�z�    C�3    C�{    B[�H    A�=qBȔ{    B��
    @��     @��     @��@    @��     C��        C�@ C��f   C�  B���    B���C���    C���B���       B�  C[��       C�         >���   �< C�#��< ?LI�>��{?n{       C��    @�    C��    C�      B^
=    A�BȔ{    B��
    @���    @���    @��     @���    C�ff       C�Y�C�      C�  B�    B�{C�      C�  B�         B�33CW��       C�L�       >���   �< C�(��< ?KP�>��?n{       C��q    @Dz�    CL�    C��    BV    A�  BȔ{    B��
    @�׀    @�׀    @���    @�׀    C�@        C�ffC�ٚ   C�  B�aH    B��=C��f    C��fB�33       B�ffCTff       C���       >���   �< C�"��< ?K]�>��?n{       C��)    @333    C�     C��    BW��    A�z�BȔ{    B��
    @��@    @��@    @�׀    @��@    C�ff       C�� C��    C�  B�
=    B�C�&f    C�&fB�33       B�ffCQ�3       C��f       >���   �< C�q�< ?Kqv>�+s?n{       C��)    @+�    C33    C�
    BX�    A�
=BȔ{    B��
    @��     @��     @��@    @��     C���       C���CΦf   Cƀ B�Ǯ    B�z�C��     C�� B�ff       B���CO         C�33       >���   �< C���< ?K�m>�;6?n{       C�Ф    @?\)    C�3    C��    B[�R    A��BȔ{    B��
    @���    @���    @��     @���    C��        C��fCΌ�   C��fB�Q�    B��C���    C���B���       B���CL�       C��        >���   �< C�3�< ?KdZ>�I�?n{       C��
    @O\)    CL�    C�{    BXG�    A��\BȔ{    B��
    @��    @��    @���    @��    C���       C�� C��     C��3B���    B�ffC�ff    C�ffB�         B���CI�       C���       >���   �< C�)�< ?Jq�>�Wu?n{       C���    @Fff    C�f    C�3    BQp�    A�G�Bȏ\    B��
    @��@    @��@    @��    @��@    C���       C�ٚCγ3   C�s3B�Q�    B��
C��3    C��3B�         B�  CF�       C��       >���   �< C�)�< ?I�>>�c�?k�       C�}q    @       C�    C�{    BMz�    A�\)Bȏ\    B��
    @��     @��     @��@    @��     C��3       C��fCΌ�   C���B��f    B�L�C���    C���B�ff       B�33CC33       C�ff       >���   �< C���< ?J)�>�oa?k�       C���    @
=q    CL�    C��    BN�    A�\)Bȏ\    B��
    @���    @���    @��     @���    C�ٚ       C�  C�Y�   C�L�B�W
    B��qC�@     C�@ B�ff       B�33C@         C��3       >���   �< C���< ?K��>�y�?k�       C�Ǯ    @    C�f    C��    BY�    A��BȔ{    B��
    @���    @���    @���    @���    C��f       C��C�&f   C�ٚB���    B�.C��3    C��3B���       B�ffC<�f       C~         >���   �< C���< ?L��>΃?k�       C��q    @
�H    B���    C�    Baff    A�\)Bȏ\    B��
    @��@    @��@    @���    @��@    C�@        C�&fC�L�   C��B�L�    B���C�s3    C�s3B�ff       B�ffC:L�       Cz��       >���   �< C���< ?I�z>̋e?k�       C�n    @Q�    C33    C��    BM    A�ffBȏ\    B��
    @��     @��     @��@    @��     C���       C�@ C�@    C��fB��f    B�\C�33    C�33B���       B���C7��       Cw33       >���   �< C�f�< ?K]�>ʒ�?k�       C��R    ?��H    C
L�    C�
    BW�H    A�ffBȏ\    B��
    @� �    @� �    @��     @� �    C��f       C�L�C�     C�ٚB�u�    B�� C�&f    C�&fB�33       B���C533       Cs��       >���   �< C��)�< ?LPH>Ș�?k�       C��q    ?��R    Cff    C�
    B_      A�Bȏ\    B��
    @��    @��    @� �    @��    C�@        C�ffC���   C�s3B�    B��C��f    C��fB癚       B���C2�3       Cpff       >���   �< C��3�< ?L�>ƞ?k�       C��    ?�\    C
��    C�3    B]
=    A�\)Bȏ\    B��
    @�@    @�@    @��    @�@    C��3       C�s3C�ٚ   C�&fB(�    B�\)C���    C���B�         B���C0ff       Cm         >���   �< C��{�< ?L��>ĢU?n{       C���    ?���    C      C��    Be�\    A���Bȏ\    B��
    @�     @�     @�@    @�     C��3       C���C���   C�ffB{��    B�ǮC�ٚ    C�ٚB�         B���C-ff       Ci��       >���   �< C����< ?Mp�>¥�?k�       C��8ѷ@��    C33    C��)    Bjz�    A���Bȏ\    B��
    @��    @��    @�     @��    C���       C���C��    C�Y�BxG�    B�33C�33    C�33B�         B�  C*��       CfL�       >�=q   
�< C��\�< ?L�D>���?k�       C���    @
=    C �3    C��{    Bd{    A�\)Bȏ\    B��
    @��    @��    @��    @��    C�ٚ       C��3C��    C�33Bu{    B���C��3    C��3B�33       B�  C'��       Cb�f       >u   
�< C���< ?L��>��?k�       C���    @
=q    C�    C��=    Be=q    A�Bȏ\    B��
    @�@    @�@    @��    @�@    C��3       C���C͙�   C�s3Bq��    B�C���    C���B�ff       B�  C$�3       C_�        >W
=   
�< C��=�< ?MV>���?k�       C�o\8ѷ@�R    Cff    C��     Bj=q    A�BȊ=    B��
    @�     @�     @�@    @�     C��       C�ٚCͳ3    C�  Bn�    B�p�C���    C���B�ff       B�33C"         C\33       >L��   
�< C��\�< ?L�[>���?k�       C�Q�8ѷ@G�    B�ff    C��{    Biz�    A�Bȏ\    B��
    @��    @��    @�     @��    C�&f       C��3Cͳ3    C�&fBkff    B��
C���    C���B���       B�33C�f       CX��       >B�\   
�< C���< ?Mq>��??k�       C�N8ѷ?���    B���    C��\    Bl�    A홚Bȏ\    B��
    @�"�    @�"�    @��    @�"�    C���       C��C��     Cŀ Bgz�    B�B�C��    C��Bؙ�       B�33CL�       CUff       >8Q�   	�< C��\�< ?Lw�>���?h��       C�'�    @��    C      C���    BgQ�    A�z�Bȏ\    B��
    @�&@    @�&@    @�"�    @�&@    C��f       C��C���    Cŀ Bc��    B���C���    C���B���       B�33C�f       CR�       >L��   	�< C����< ?LPH>��j?h��       C�<)    @{    B�ff    C��3    Be��    A�p�Bȏ\    B��
    @�*     @�*     @�&@    @�*     C33       C�33Cͳ3    C��B`=q    B~�C���    C���B�         B�33C�3       CN��       >k�   	�< C����< ?L�v>���?h��       C�p�8ѷ@�    C�    C��3    Bj{    A��Bȏ\    B��
    @�-�    @�-�    @�*     @�-�    C{�       C�L�Cͦf    C�Y�B](�    Bz�C�ٚ    C�ٚB�         B�ffC��       CKff       >��   
�< C���< ?L]d>���?h��       C�q�    @ff    C33    C�˅    Bf    A�Bȏ\    B��
    @�1�    @�1�    @�-�    @�1�    Cw�       C�Y�Cͦf    C�L�BZp�    Bw�RC�@     C�@ B�         B�ffC��       CH�       >��   
�< C��=�< ?LC->���?h��       C�n    @%�    CL�    C�˅    Be��    A���Bȏ\    B��
    @�5@    @�5@    @�1�    @�5@    Cs33       C�s3C��     C�ٚBW�R    Bt�C��     C�� B�         B�ffC�3       CD��       >�=q   
�< C���< ?K��>���?fff       C�g�    @z�    C�3    C���    BbQ�    A�p�Bȏ\    B��
    @�9     @�9     @�5@    @�9     CoL�       C���Cͳ3    C�� BT    BqG�C��f    C��fB�         B�ffC��       CAff       >�=q   
�< C����< ?KdZ>���?fff       C�e    @\)    C
�    C��)    B]��    A�Q�BȊ=    B��
    @�<�    @�<�    @�9     @�<�    Ck�        C��fC�Y�   Cř�BQ��    Bn{C��3    C��3B�33       B�ffC�f       C>�       >�\)   
�< C��q�< ?LC->�z?fff       C���    ?���    C
L�    C���    Bdff    A�
=BȊ=    B��
    @�@�    @�@�    @�<�    @�@�    Ch�       C�� C�@     C�  BN�    Bj�
C��f    C��fB�ff       B�ffCff       C:��       >���   �< C�ٚ�< ?M!�>�p]?fff       C��38ѷ?��H    C33    C�Ǯ    Bm�    A�Bȏ\    B��
    @�D@    @�D@    @�@�    @�D@    Cd33       C}�3C�s3    CŌ�BK      Bg��C��    C��B�ff       B�ffC �        C7�        >���   �< C��H�< ?L�[>�e�?fff       C���8ѷ@�    C�3    C���    Bk�\    A�G�BȊ=    B��
    @�H     @�H     @�D@    @�H     C`         Cy�fC�Y�    C��3BF��    BdffC�      C�  B�         B�33B�         C433       >���   �< C�޸�< ?L/�>�Z�?fff       C���    @G�    C�3    C��     Bf\)    A�(�BȊ=    B��
    @�K�    @�K�    @�H     @�K�    C\L�       Cv�Cͦf    C��fBC�\    Ba(�C�ff    C�ffB���       B�33B���       C0�f       >���   �< C���< ?L<�>�N�?fff       C��f    @�\    C�     C��)    Bg�    A�\BȊ=    B��
    @�O�    @�O�    @�K�    @�O�    CX��       CrL�Cͳ3    C�ٚB@�R    B]�C�Y�    C�Y�B���       B�33B�         C-�3       >�z�   �< C����< ?L<�>�A�?c�
       C�xR    @�    C      C��
    Bg��    A�RBȏ\    B��
    @�S@    @�S@    @�O�    @�S@    CU�       Cn� C͌�    C��B=�    BZ�C�f    C�fB���       B�33B뙚       C*ff       >�z�   �< C��f�< ?L��>�3�?c�
       C��H8ѷ@
=q    B�33    C��3    Bj�R    A�33BȊ=    B��
    @�W     @�W     @�S@    @�W     CQff       Cj�3C̀     C�@ B:�\    BWp�C�L�    C�L�B���       B�33B�33       C'�       >�z�   �< C����< ?L�[>�%S?c�
       C���8ѷ@�    B���    C��\    Bm=q    A�G�BȊ=    B��
    @�Z�    @�Z�    @�W     @�Z�    CM�       Cf�fC̀     CŌ�B6��    BT33C��    C��B�ff       B�  B���       C#�f       >�z�   �< C���< ?M\�>�?c�
       C��38ѷ?�(�    B���    C��f    Br\)    A�\)BȊ=    B��
    @�^�    @�^�    @�Z�    @�^�    CI�       Cc�C��    C��B2Q�    BP��C��    C��B�ff       B�  B���       C ��       >�z�   �< C�Ф�< ?N($>��?c�
       C���8ѷ?�(�    C��    C���    Bz(�    A�BȊ=    B��
    @�b@    @�b@    @�^�    @�b@    CE33       C_L�C��3    C�s3B.�    BM�RC���    C���B�33       B�  B�33       Cff       >�z�   �< C����< ?M�->��?aG�       C���8ѷ?�p�    C
33    C���    Bwff    A��BȊ=    B��
    @�f     @�f     @�b@    @�f     CA33       C[��C��    C�ٚB+�    BJp�C��    C��B���       B���BΙ�       C33       >�z�   �< C��3�< ?N($>��?aG�       C��)8ѷ?�=q    C�3    C��\    B{ff    A�BȊ=    B��
    @�i�    @�i�    @�f     @�i�    C=��       CW��C��    C�ffB)z�    BG33C�&f    C�&fB���       B���Bə�       C�f       >�z�   �< C��\�< ?M��>��5?aG�       C��=8ѷ?�ff    C�     C���    Bvz�    A�33BȊ=    B��
    @�m�    @�m�    @�i�    @�m�    C:33       CT�C��f    CŦfB&�    BC��C��3    C��3B���       B���B���       C�3       >�z�   �< C����< ?M�>��?aG�       C��{8ѷ?˅    C
L�    C��3    Bxz�    A�G�BȊ=    B��
    @�q@    @�q@    @�m�    @�q@    C6��       CPL�C���    C�ffB$
=    B@�C�    C�B�ff       B33B���       C�        >�\)   �< C����< ?N��>��X?aG�       C���9Q�?�\    C
ff    C���    Bp�    A�  BȊ=    B��
    @�u     @�u     @�q@    @�u     C3�       CL��C�ٚ    C��3B!=q    B=p�C��    C��B�         B|��B�33       Cff       >�\)   �< C��f�< ?N;�>���?aG�       C���9Q�?���    Cff    C��    B|Q�    A�z�BȊ=    B��
    @�x�    @�x�    @�u     @�x�    C/��       CH��C̦f    C�Y�B��    B:33C��f    C��fB�         Bz��B�33       C
33       >�\)   �< C��q�< ?N��>���?^�R       C��9Q�?�33    CL�    C��    B�
    A��BȊ=    B��
    @�|�    @�|�    @�x�    @�|�    C+��       CE�C̙�    C�L�B\)    B6�C�     C� B���       BxffB���       C         >�\)   �< C����< ?N��>�j�?^�R       C���9Q�?���    CL�    C��=    B�B�    A�(�BȊ=    B��
    @�@    @�@    @�|�    @�@    C(33       CAffČ�    Cƙ�B�
    B3�C�33    C�33B���       Bv  B���       C�f       >�\)   �< C����< ?O�>�T?^�R       C���9Q�?���    C�f    C��=    B�    A�
=BȊ=    B��
    @�     @�     @�@    @�     C$�f       C=�3C̀     Cƌ�B��    B0ffC�33    C�33B�ff       Bs��B�ff       C �3       >�\)   �< C��
�< ?O!->�<�?^�R       C���9Q�?Ǯ    CL�    C��H    B��R    A��BȊ=    B��
    @��    @��    @�     @��    C!�       C:  C�ff    C�33B(�    B-(�C��3    C��3B�         Bq��B�33       B�33       >�=q   �< C��3�< ?N�M>~I�?^�R       C���9Q�?�{    C��    C�z�    B�33    A�(�BȊ=    B��
    @�    @�    @��    @�    C         C6L�C�ff    C�@ BQ�    B)�HC��     C�� B���       Bo33B�33       B�         >�=q   �< C����< ?O>z�?\(�       C���9Q�?�33    Cff    C�u�    B��q    A���BȊ=    B��
    @�@    @�@    @�    @�@    C�3       C2��C�33    C�� BG�    B&��C�@     C�@ B�ff       Bl��B�         B���       >�=q   �< C����< ?O�w>u�6?Y��       C���9�IR?�
=    CL�    C�p�    B���    B ��BȊ=    B��
    @�     @�     @�@    @�     C�       C.�fC��    C�@ B    B#ffC�      C�  B�         BjffB�33       B虚       >�=q   �< C����< ?OU�>q��?Y��       C���9�IR?�    C��    C�k�    B�    A�p�BȊ=    B��
    @��    @��    @�     @��    C�f       C+33C��    Cƙ�B�R    B �C�ٚ    C�ٚB���       Bh  B�33       B�ff       >��   �< C����< ?O˒>m}|?Y��       C���9�IR?Ǯ    C�f    C�ff    B��q    B Q�BȊ=    B��
    @�    @�    @��    @�    C�        C'��C��    CƳ3A��    B�HC��f    C��fB�ff       Be��B���       B�ff       >��   �< C���< ?O�r>iG�?Y��       C��)9ѷ?�G�    C	��    C�aH    B��=    B BȊ=    B��
    @�@    @�@    @�    @�@    C33       C#�fC���    C�s3A��H    B��C�s3    C�s3B�         Bc33B�ff       B�33       >��   �< C��
�< ?Oخ>e
?Y��       C��39�IR?ٙ�    C�f    C�\)    B�      A��BȊ=    B��
    @�     @�     @�@    @�     C�f       C L�C��f    C�@ A�{    BffC�f    C�fB���       B`��B�         B�33       >��   �< C����< ?O��>`�{?Y��       C���9�IR?�ff    C��    C�\)    B���    A�G�Bȏ\    B��
    @��    @��    @�     @��    C�3       C��C��3    CƳ3A��    B�C�33    C�33B���       B^ffBw��       B�33       >�     �< C����< ?P  >\��?Y��       C��39�IR?�z�    C�f    C�`     B���    B   BȊ=    B��
    @�    @�    @��    @�    Cff       C  C��    C�Y�A�      B�HC�L�    C�L�B�ff       B[��Bn��       B�33       >�     �< C���< ?N�>Xb�?Y��       C�Z�9Q�@G�    Cff    C�^�    B
=    A��
BȊ=    B��
    @�@    @�@    @�    @�@    B���       CffC��3    Cŀ A�      B��C�&f    C�&fB�33       BY33Bd��       B�33       >�     �< C����< ?N��>T&�?W
=       C�c�9Q�?�z�    Cff    C�aH    BQ�    A�ffBȊ=    B��
    @�     @�     @�@    @�     B�         C��C��    C��A�{    B	ffC�      C�  B���       BV��BZff       B�ff       >�     �< C����< ?O��>O��?W
=       C�w
9�IR?�    C��    C�T{    B��\    A�ffBȏ\    B��
    @��    @��    @�     @��    B�33       C33C��3    C�ٚA�33    B33C�      C�  B�ff       BT  BQ��       B�ff       �<    �< C����< ?O�[>K��?Tz�       C��9�IR?�\    C�f    C�E    B���    A��RBȊ=    B��
    @�    @�    @��    @�    B�ff       C
�3C��f    C��A��H    B��C�      C�  B�         BQ��BH��       B���       �<    �< C��)�< ?P�>Gl�?Tz�       C��9ѷ?޸R    C�3    C�=q    B�p�    A�33BȊ=    B��
    @�@    @�@    @�    @�@    B�         C�C�      C�� A��R    A�p�C��     C�� B33       BN��B@��       B���       �<    �< C�� �< ?O��>C,b?Tz�       C���9�IR?�      C
�f    C�4{    B�
=    A�\)BȊ=    B��
    @��     @��     @�@    @��     B�33       C� C��     C��A��    A�
=C�L�    C�L�Bz         BL  B8ff       B�         �<    �< C����< ?Poi>>�-?Tz�       C��9ѷ?�    Cff    C�/\    B�33    A��HBȏ\    B��
    @���    @���    @��     @���    B�33       C   C˦f    C��3A�=q    A��C��    C��Bt��       BI��B/��       B�33       �<    �< C����< ?Q�7>:��?Q�       C�7
:7�4?��
    C
�    C�%    B�ff    B�BȊ=    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B�         B�  C˦f    C��fA��\    A�(�C��3    C��3Bo33       BF��B&��       B���       �<    �< C��\�< ?Q��>6e�?Q�       C�5�:Q�?��    C      C�
    B�
=    B\)BȊ=    B��
    @��@    @��@    @�ǀ    @��@    B�ff       B�  C˦f    Cƙ�A�33    A�C�3    C�3Bj         BD  B��       B�         �<    �< C��\�< ?Q��>2!�?O\)       C�&f:Q�?�=q    C	L�    C��    B���    B�Bȏ\    B��
    @��     @��     @��@    @��     B�         B�  C�s3    Cƌ�A�(�    A�p�C�@     C�@ Bdff       BA33B��       B�ff       �<    �< C����< ?Q��>-�b?O\)       C�#�:Q�?Ǯ    C
�3    C�    B�k�    B��Bȏ\    B��
    @���    @���    @��     @���    B���       B�  C�s3    C�@ A�33    A�
=C�&f    C�&fB^��       B>ffBff       B���       �<    �< C��f�< ?Q��>)�t?O\)       C��:Q�?��    C�     C��)    B�\    BBȊ=    B��
    @�ր    @�ր    @���    @�ր    B�33       B�  C�s3    C��fA��\    Aң�C�ٚ    C�ٚBY33       B;��B	33       B~ff       �<    �< C����< ?Q��>%O{?L��       C��:7�4?��H    C      C��{    B�aH    B�BȊ=    B��
    @��@    @��@    @�ր    @��@    B�33       B�33C�Y�    C��A�(�    A�Q�C뙚    C뙚BT         B8��Bff       Bs��       �<    �< C����< ?Q��>!�?L��       C�:Q�?�{    C�3    C��    B��q    B�BȊ=    B��
    @��     @��     @��@    @��     B���       B�ffC�L�    C�  A�    A�  C�@     C�@ BNff       B6  A�ff       Bh��       �<    �< C��H�< ?Q�>��?J=q       C�
=:k��?�    Cff    C���    B���    B�RBȊ=    B��
    @���    @���    @��     @���    B���       B�ffC�Y�    C��fAs\)    A��C��f    C��fBI33       B333A���       B^         �<    �< C��H�< ?Q��>u�?J=q        �< :k��?�(�    C�f    C�޸    B�Ǯ    B�BȊ=    B��
    @��    @��    @���    @��    B���       B���C�Y�    C�33Af�\    A�p�C���    C���BD         B0  A�33       BS33       �<    �< C��H�< ?RZ�>+0?J=q        �< :�-�?���    C�3    C���    B�W
    B�RBȊ=    B��
    @��@    @��@    @��    @��@    B�         B�  C�L�    C�ffAZ�\    A��CꙚ    CꙚB>��       B-33A�ff       BH��       �<    �< C�� �< ?R�!>�H?J=q        �< :�IR?�    C�    C���    B���    B�RBȊ=    B��
    @��     @��     @��@    @��     B�33       B�33C�L�    C�33AN�H    A��HC�L�    C�L�B9��       B*  A���       B>ff       �<    �< C�� �< ?R��>�S?G�        �< :�IR?��H    C�3    C�˅    B�
=    BQ�BȊ=    B��
    @���    @���    @��     @���    B���       B���C�@     CŌ�AC�
    A���C��    C��B4ff       B&��A���       B4         �<    �< C�~��< ?R->G�?G�        �< :�o?�(�    Cff    C���    B���    B  BȊ=    B��
    @��    @��    @���    @��    B���       B���C�L�    C�s3A8��    A�z�C�ٚ    C�ٚB/33       B#��A���       B*         �<    �< C��H�< ?RJ>��?G�        �< :k��?�      CL�    C���    B�    B(�BȊ=    B��
    @��@    @��@    @��    @��@    Bx         B�33C�L�    C�s3A.{    A�Q�C��    C��B)��       B ��A���       B          �<    �< C�� �< ?R&�=�Y?E�        �< :�o?���    C33    C��H    B�G�    B=qBȊ=    B��
    @��     @��     @��@    @��     Bl��       B���C�Y�    C�ffA#�
    A�(�C�L�    C�L�B$         B33A���       B         �<    �< C����< ?R�=���?E�        �< :k��?��    C33    C���    B�      B �
BȊ=    B��
    @���    @���    @��     @���    Ba��       B�33C�L�    C�L�A��    A�{C��    C��Bff       B  A�ff       Bff       �<    �< C��H�< ?R�=�*?E�        �< :k��?�(�    C�3    C���    B�8R    B �BȊ=    B��
    @��    @��    @���    @��    BV��       B���C�Y�    C�Y�A�\    A��C��f    C��fB33       B��Avff       B��       �<    �< C��H�< ?R�=�}c?B�\        �< :k��?�      C��    C���    B�33    B �BȊ=    B��
    @�@    @�@    @��    @�@    BK��       B�ffC�@     C�ffA(�    A��C�f    C�fB33       B��Aa��       A�ff       �<    �< C�}q�< ?R&�=��
?B�\        �< :k��?�      C�f    C��q    B�33    B 
=BȊ=    B��
    @�     @�     @�@    @�     B@��       B�  C�@     C�Y�@���    Aw�C�ff    C�ffB��       B  AL��       A�         �<    �< C�~��< ?R3�=�9�?@          �< :k��?�p�    C�3    C��R    B�z�    B   BȊ=    B��
    @��    @��    @�     @��    B6         Bs33C�@     C�&f@��H    Ak�
C�L�    C�L�B         BffA8         A͙�       �<    �< C�}q�< ?Q�=ɖ1�<         �< :Q�?��H    C��    C���    B��R    A�33BȊ=    B��
    @��    @��    @��    @��    B,         Bf��C�&f    C�s3@�G�    A_�
C��    C��Bff       B��A&ff       A�33       �<    �< C�y��< ?R�=��,�<         �< :Q�?���    C�     C��H    B��    A�=qBȊ=    B��
    @�@    @�@    @��    @�@    B#��       BZffC��    CŌ�@�Q�    AT  C���    C���A���       B33A33       A���       �<    �< C�t{�< ?RM�=�K��<         �< :Q�?�33    C��    C��q    B���    A��BȊ=    B��
    @�     @�     @�@    @�     B��       BN  C���    C�  @�\)    AHQ�C��    C��A�ff       B��Aff       A���       �<    �< C�h��< ?So=��	�<         �< :�IR?��    C�    C��\    B��\    B33BȊ=    B��
    @��    @��    @�     @��    B33       BA��Cʙ�    Cų3@��    A<��C�33    C�33A�33       A�33@���       A�         �<    �< C�` �< ?S9�=��e�<         �< :��4?���    C	��    C���    B�{    BG�BȊ=    B��
    @�!�    @�!�    @��    @�!�    B��       B5��Cʙ�    C�s3@�\)    A1�C��f    C��fA�         A�ff@���       Aq��       �<    �< C�` �< ?S,�=�T��<         �< :��4?���    C	�    C��\    B�8R    B�RBȊ=    B��
    @�%@    @�%@    @�!�    @�%@    A���       B)��C�s3    C���@hQ�    A%C晚    C晚A���       A���@�33       AT��       �<    �< C�XR�< ?S�a=����<         �< :���?�=q    C��    C��    B�#�    B��BȊ=    B��
    @�)     @�)     @�%@    @�)     A�         B  C�s3    C���@A�    AffC�ff    C�ffA���       A�ff@���       A;33       �<    �< C�Y��< ?T%�=� ��<         �< ;-�?�\)    C�f    C�u�    B�aH    B��BȊ=    B��
    @�,�    @�,�    @�)     @�,�    A�         BffC�ff    Cř�@{    A33C�&f    C�&fA�33       A�  @�33       A!��       �<    �< C�W
�< ?T9X=�Ue�<         �< ;��?�z�    C�f    C�g�    B�8R    Bz�BȊ=    B��
    @�0�    @�0�    @�,�    @�0�    A�33       B��C�s3    CŦf?�p�    A(�C��3    C��3A�         A�  @y��       A33       �<    �< C�Y��< ?T`�=wR�<         �< ;IR?�    C�3    C�b�    B�Ǯ    B��Bȏ\    B��
    @�4@    @�4@    @�0�    @�4@    A���       A�33C�ff    C�s3?\    @�=qC��     C�� A�ff       A�  @S33       @���       �<    �< C�U��< ?TFt=e�Y�<         �< ;��?�
=    C��    C�]q    B�W
    B��Bȏ\    B��
    @�8     @�8     @�4@    @�8     A���       A���C�s3    C�L�?���    @�z�C�s3    C�s3A�         A�33@,��       @�ff       �<    �< C�XR�< ?T!=T���<         �< ;-�?���    C�     C�]q    B�aH    B(�BȊ=    B��
    @�;�    @�;�    @�8     @�;�    A�         A�ffCʀ     C�33?333    @�\)C�33    C�33A�ff       A���@��       @�33       �<    �< C�Z��< ?T�=CA��<         �< ;o?�{    C�     C�]q    B��\    Bp�Bȏ\    B��
    @�?�    @�?�    @�;�    @�?�    A�33       A���C�s3    C��>��R    @�=qC��    C��A���       A�  ?�ff       @�33       �<    �< C�Y��< ?S��=1��<         �< :���?�z�    C33    C�`     B�#�    BffBȏ\    B��
    @�C@    @�C@    @�?�    @�C@    A�ff       A�  C�s3    C���L��    @�C��f    C��fAvff       A���?�33       @L��       �<    �< C�Y��< ?S�F= ���<         �< :ѷ?�\)    CL�    C�ff    B�#�    B �Bȏ\    B��
    @�G     @�G     @�C@    @�G     As33       A�33C�ff    C�;���    @���C���    C���Ac33       Anff?�         @          �<    �< C�U��< ?S�=&��<         �< :ě�?���    CL�    C�g�    B�G�    B G�Bȏ\    B��
    @�J�    @�J�    @�G     @�J�    A^ff       A~ffC�ff    C��3�G�    @|(�C�3    C�3AQ��       A`  ?L��       @          �<    �< C�W
�< ?S�f<��&�<         �< :��4?�{    Cff    C�g�    B���    A�p�Bȏ\    B��
    @�N�    @�N�    @�J�    @�N�    AI��       Ah  C�ff    C�Ϳ��    @eC�ff    C�ffA@         AP  ?��       ?�         �<    �< C�U��< ?S�<����<         �< :��4?���    C�     C�g�    B���    A�\)Bȏ\    B��
    @�R@    @�R@    @�N�    @�R@    A4��       AQ��C�Y�    C�Ϳ�ff    @P  C�33    C�33A.ff       A@  >���       ?���       �<    �< C�T{�< ?S��<���<         �< :��4?��
    C�3    C�h�    B�{    A���Bȏ\    B��
    @�V     @�V     @�R@    @�V     A!��       A;33C�L�    C���\    @:=qC��    C��Aff       A0  >L��       ?L��       �<    �< C�S3�< ?S�F<�>6�<         �< :��4?��
    C
ff    C�g�    B�ff    A�
=Bȏ\    B��
    @�Y�    @�Y�    @�V     @�Y�    Aff       A&ffC�@     C��f��=q    @%�C�ٚ    C�ٚA��       Aff=���       ?          �<    �< C�P��< ?SZ�<`��<         �< :�IR?�ff    C33    C�l�    B�8R    A��Bȏ\    B��
    @�]�    @�]�    @�Y�    @�]�    @�33       A��C�33    C�&f�<    @  C㙚    C㙚@�33       A��           >���       �<    �< C�L��< ?S�f<^��<         �< :�IR?���    C�     C�p�    B�ff    A���Bȏ\    B��
    @�a@    @�a@    @�]�    @�a@    @ə�       @���C��    C�Y��<    ?�
=C�Y�    C�Y�@ə�       @�ff           =���       �<    �< C�Ff�< ?S�;��$�<         �< :��4?�=q    Cff    C�h�    B�L�    A�
=Bȏ\    B��
    @�e     @�e     @�a@    @�e     @���       @�  C���    C�L��<    ?�\)C�&f    C�&f@���       @�33                  =#�
�<    �< C�<)�< ?T,=:��q�<         �< :ѷ?��    C��    C�Z�    B��    B {Bȏ\    B��
    @�h�    @�h�    @�e     @�h�    @���       @���C��     C�@ �<    ?�Q�C��3    C��3@�         @���                  =�\)�<    �< C�8R�< ?Tg8�Ub��<         �< :���?�      C�f    C�N    B�Q�    B z�Bȏ\    B��
    @�l�    @�l�    @�h�    @�l�    @�ff       @�ffCɦf    C�&f�<    ?�ffC��     C�� @y��       @���                  =�G��<    �< C�5��< ?T����ۺ�<         �< :�	l?�
=    C
L�    C�C�    B�(�    B ��Bȏ\    B��
    @�p@    @�p@    @�l�    @�p@    @fff       @�33Cə�    C�&f�<    ?�z�C��    �< @S33       @�ff                   >\)�<    �< C�33�< ?T�ݼ@��<         �< ;	�'?�z�    C
      C�:�    B�(�    B �HBȔ{    B��
    @�t     @�t     @�p@    @�t     @@         @�33Cɦf    C���<    ?��\C�s3    �< @333       @�ff                   >8Q��<    �< C�4{�< ?T֡��=�<         �< ;��?�\)    C
33    C�/\    B��    B  Bȏ\    B��
    @�w�    @�w�    @�t     @�w�    @��       @`  C�s3    CĦf�<    ?aG�C�Y�    �< @��       @fff                   >W
=�<    �< C�*=�< ?T�������<         �< ;-�?���    C      C�&f    B�z�    A��
Bȏ\    B��
    @�{�    @�{�    @�w�    @�{�    ?�         @@  C�ff    CĦf�<    ?@  C��    �< ?�33       @Fff                   >�  �<    �< C�(��< ?TmƼȣr�<         �< :�	l?�\)    C33    C�/\    B��3    A�  BȔ{    B��
    @�@    @�@    @�{�    @�@    ?���       @   C�L�    C�L��<    ?�RC��     �< ?���       @                      >�  �<    �< C�%�< ?T���k��<         �< ;o?��    CL�    C�=q    B�33    B =qBȔ{    B��
    @�     @�     @�@    @�     ?fff       @   C��    Cų3�<    ?   C�L�    �< ?�ff       @                      >�  �<    �< C�R�< ?U%F�H�<         �< ;	�'?��
    CL�    C�C�    B��f    B33BȔ{    B��
    @��    @��    @�     @��    >���       ?�  C���    Cř��<    >\C��    �< ?�         ?���                   >�  �<    �< C��< ?T�����<         �< :�	l?�      C      C�E    B��    B p�BȔ{    B��
    @�    @�    @��    @�    =���       ?���Cȳ3    Cų3�<    >�=qC��f    �< ?L��       ?���                   >�  �<    �< C���< ?T�K�)��<         �< :�҉?p��    C��    C�L�    B���    A��BȔ{    B��
    @�@    @�@    @�    @�@    ?333       ?333Cȳ3    Cų3�<    >#�
C��     �< ?��       ?333                   >�  �<    �< C���< ?T���;E��<         �< :ě�?aG�    C�3    C�T{    B�W
    A�ffBȔ{    B��
    @�     @�     @�@    @�     ?          >���C�ff    C�ٚ�<    =�\)C�@     �< >���       >���                   >k��<    �< C��)�< ?T��L�&�<         �< :ě�?=p�    C��    C�XR    B�    A�Q�BȔ{    B��
    @��    @��    @�     @��                   C�s3    CŦf            C�s3    �<                                   >L���<    �< C��q�< ?T㽽^
B�<         �< :ѷ?J=q    CL�    C�L�    B��q    A�(�BȔ{    B��
    @�    @�    @��    @�                   C�Y�    C��            C���    �<                                   >#�
�<    �< C��R�< ?UL��ok]�<         �< :���?5    Cff    C�N    B�.    B \)BȔ{    B��
    @�@    @�@    @�    @�@                   C�33    C�L�            C�33    �<                                   >��<    �< C����< ?U�T��e��<         �< ;��?�    Cff    C�=q    B�W
    B
=BȔ{    B��
    @�     @�     @�@    @�                    C��    C��3            C��3    C��3                                 =�Q��<    �< C����< ?V1���8�<         �< ;>�?
=q    Cff    C��    B�
=    BffBș�    B��
    @��    @��    @�     @��                   C��    C�              C��f    C��f                                 =L���<    �< C���< ?V�F���3�<         �< ;e`B>�
=    C�     C�\    B�33    BG�BȔ{    B��
    @�    @�    @��    @�                   C�      C��            C��     C��                                  <��
�<    �< C���< ?V�]��r��<         �< ;�$>8Q�    C�     C��    B�ff    BBȔ{    B��
    @�@    @�@    @�    @�@                   C�ٚ    C�              Cߦf    Cߦf                                     �<    �< C��H�< ?V���� ��<         �< ;�YK                C�      B�      B��BȔ{    B��
    @�     @�     @�@    @�                    C�ٚ    C���            Cߌ�    Cߌ�                                     �<    �< C��H�< ?Vȴ�����<         �< ;y	l                C��)    B�33    B�Bș�    B��
    @��    @��    @�     @��                   Cǳ3    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?V�]��z[�<         �< ;y	l=#�
    CAL�    C��)    B�33    B�Bș�    B��
    @�    @�    @��    @�                   C�ff    C��f            C�@     C�@                                      �<    �< C�˅�< ?V���%��<         �< ;y	l>u    CAff    C��)    B�33    B�Bș�    B��
    @�@    @�@    @�    @�@                   C�L�    CŌ�            C�Y�    C�Y�                                     �<    �< C����< ?V������<         �< ;�$=�G�    CA��    C��    B���    B=qBș�    B��
    @�     @�     @�@    @�                    CǙ�    C�              C�s3    C�s3                                     �<    �< C����< ?Vȴ��z��<         �< ;�YK                C��
    B�      BQ�Bș�    B��
    @���    @���    @�     @���                   CǦf    C�s3            Cߦf    Cߦf                                     �<    �< C��R�< ?V����#��<         �< ;�o                C��    B���    B {Bș�    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   CǙ�    C�s3            C��3    C��3                                     �<    �< C����< ?V�F����<         �< ;�$                C��    B���    A��
Bș�    B��
    @��@    @��@    @�ƀ    @��@                   Cǌ�    C�Y�            C��f    C��f                                     �<    �< C��{�< ?VE���s��<         �< ;XD�                C���    B���    A���Bș�    B��
    @��     @��     @��@    @��                    CǙ�    CĦf           C��    C��                                     �<    �< C����< ?Vs�����<         �< ;XD�                C��{    B���    A�z�Bș�    B��
    @���    @���    @��     @���                   C�Y�    C��            C���    C���                                     �<    �< C����< ?V�}�����<         �< ;k��                C��    B���    A�\)Bș�    B��
    @�Հ    @�Հ    @���    @�Հ                   C��    C�ٚ           C߳3    C߳3                                     �<    �< C����< ?WRT�1��<         �< ;��.                C���    B�33    B
=Bș�    B��
    @��@    @��@    @�Հ    @��@                   C��f    CĀ            C���    C���                                     �<    �< C����< ?WKǾ��<         �< ;��
                C��f    B���    B p�Bș�    B��
    @��     @��     @��@    @��                    C��f    C�@            Cߌ�    Cߌ�                                     �<    �< C��{�< ?WX�	��<         �< ;���                C���    B�ff    B G�BȞ�    B��
    @���    @���    @��     @���                   C��     C�             C�ff    C�ff                                     �<    �< C����< ?W8�$y�<         �< ;���                C���    B�ff    A��BȞ�    B��
    @��    @��    @���    @��                   CƳ3    C��f           C��     C��                                      �<    �< C����< ?W8�t�<         �< ;��|                C���    B���    A�\)BȞ�    B��
    @��@    @��@    @��    @��@                   Cƀ     C��           C߳3    C߳3                                     �<    �< C����< ?W�4��3�<         �< ;��                C��f    B�      B ffBȞ�    B��
    @��     @��     @��@    @��                    Cƀ     C�33           C��3    C��3                                     �<    �< C����< ?W�g���<         �< ;�҉                C��H    B�ff    B(�BȞ�    B��
    @���    @���    @��     @���                   CƦf    CĦf           C��3    C��3                                     �<    �< C��=�< ?X�u�_�<         �< <�r                C�t{    B���    B�
BȞ�    B��
    @��    @��    @���    @��                   CƦf    C��            C�Y�    C�Y�                                     �<    �< C��=�< ?X觾#��<         �< <IR                C�k�    B�      BQ�BȞ�    B��
    @��@    @��@    @��    @��@                   C�s3    CČ�           Cߙ�    Cߙ�                                     �<    �< C�� �< ?X�Ǿ'�D�<         �< <_                C�h�    B���    B�HBȞ�    B��
    @��     @��     @��@    @��                    C�ff    C�Y�           C߳3    C߳3                                     �<    �< C��q�< ?XXy�,C��<         �< <��                C�p�    B�      B�Bȣ�    B��
    @���    @���    @��     @���                   C�33    Cę�           Cߦf    Cߦf                                     �<    �< C����< ?X̾0���<         �< <	�'                C�w
    B�33    B�Bȣ�    B��
    @��    @��    @���    @��                   C�L�    CĦf           Cߙ�    Cߙ�                                     �<    �< C����< ?Xe��4�w�<         �< <o                C�|)    B���    B�Bȣ�    B��
    @�@    @�@    @��    @�@                   C�@     CĦf           C߀     C߀                                      �<    �< C����< ?Xe��9!��<         �< <o                C�|)    B���    B�Bȣ�    B��
    @�
     @�
     @�@    @�
                    C�      CČ�           C߀     C߀                                      �<    �< C����< ?Xe��=i��<         �< <��                C�xR    B���    Bp�Bȣ�    B��
    @��    @��    @�
     @��                   C��f    C�ff           C�ff    C�ff                                     �<    �< C��f�< ?X7��A��<         �< ;��$                C�xR    B�33    B  Bȣ�    B��
    @��    @��    @��    @��                   C���    C�&f           C��    C��                                     �<    �< C����< ?XG�E���<         �< ;�{�                C�u�    B���    B\)Bȣ�    B��
    @�@    @�@    @��    @�@                   CŦf    C��3           C�ٚ    C�ٚ                                     �<    �< C�y��< ?W���J=.�<         �< ;���                C�s3    B�33    B �Bȣ�    B��
    @�     @�     @�@    @�                    C�ٚ    C��           C��3    C��3                                     �<    �< C����< ?W���N���<         �< ;�                C�w
    B�      B  Bȣ�    B��
    @��    @��    @�     @��                   C�ٚ    C�&f           C��    C��                                     �<    �< C���< ?XG�RŠ�<         �< ;�{�                C�u�    B���    B\)BȨ�    B��
    @� �    @� �    @��    @� �                   Cų3    C�@            C�      C�                                       �<    �< C�}q�< ?X~�Wh�<         �< ;�PH                C�u�    B�      B�Bȣ�    B��
    @�$@    @�$@    @� �    @�$@                   Cř�    C��           Cަf    Cަf                                     �<    �< C�y��< ?X�[J#�<         �< ;��$                C�n    B�33    B\)Bȣ�    B��
    @�(     @�(     @�$@    @�(                    Cŀ     C��           Cަf    Cަf                                     �<    �< C�s3�< ?X�Y�_��<         �< <��                C�]q    B�ff    B
=Bȣ�    B��
    @�+�    @�+�    @�(     @�+�                   C�Y�    C�             C�Y�    C�Y�                                     �<    �< C�l��< ?Xy>�cʸ�<         �< <��                C�Y�    B�ff    B��Bȣ�    B��
    @�/�    @�/�    @�+�    @�/�                   C�L�    C�ٚ           C��    C��                                     �<    �< C�j=�< ?X��h	��<         �< <"3�                C�L�    B�ff    BBȨ�    B��
    @�3@    @�3@    @�/�    @�3@                   C�33    C��            C��    C��                                     �<    �< C�ff�< ?X��lG�<         �< <%zx                C�G�    B���    B��BȨ�    B��
    @�7     @�7     @�3@    @�7                    C�      Có3           Cݳ3    Cݳ3                                     �<    �< C�\)�< ?X��p���<         �< <2��                C�=q    B���    B�RBȨ�    B��
    @�:�    @�:�    @�7     @�:�                   C��    C�ٚ           Cݙ�    Cݙ�                                     �<    �< C�]q�< ?X���t�
�<         �< <2��                C�AH    B���    B��BȨ�    B��
    @�>�    @�>�    @�:�    @�>�                   C��f    C�             Cݳ3    Cݳ3                                     �<    �< C�W
�< ?Y0��x�n�<         �< <F?                C�9�    B�      B�BȮ    B��
    @�B@    @�B@    @�>�    @�B@                   C�ٚ    C�&f           C݌�    C݌�                                     �<    �< C�U��< ?Y��}2��<         �< <XD�                C�1�    B�33    B��BȨ�    B��
    @�F     @�F     @�B@    @�F                    C���    C�33           Cݳ3    Cݳ3                                     �<    �< C�S3�< ?Y�z���F�<         �< <h�                C�*=    B�33    B33BȮ    B��
    @�I�    @�I�    @�F     @�I�                   C��     C�33           C���    C���                                     �<    �< C�P��< ?Y�Z�����<         �< <we�                C�"�    B�      BQ�BȮ    B��
    @�M�    @�M�    @�I�    @�M�                   Cĳ3    C�             C�&f    C�&f                                     �<    �< C�O\�< ?Yԕ����<         �< <t!                C�q    B���    B�HBȮ    B��
    @�Q@    @�Q@    @�M�    @�Q@                   Cę�    Cæf           C��f    C��f                                     �<    �< C�J=�< ?Y^�����<         �< <[��                C�!H    B�ff    B{BȮ    B��
    @�U     @�U     @�Q@    @�U                    CČ�    C���           C���    C���                                     �<    �< C�G��< ?YJ���O�<         �< <Q�                C�+�    B���    B=qBȮ    B��
    @�X�    @�X�    @�U     @�X�                   C�ff    C�33           C݀     C݀                                      �<    �< C�@ �< ?Y�~��8.�<         �< <XD�                C�4{    B�33    B�BȮ    B��
    @�\�    @�\�    @�X�    @�\�                   C�L�    C�@            C�@     C�@                                      �<    �< C�<)�< ?Y����P��<         �< <^҉                C�1�    B���    B=qBȮ    B��
    @�`@    @�`@    @�\�    @�`@                   C�@     C��           C�Y�    C�Y�                                     �<    �< C�8R�< ?Y�^��h�<         �< <h�                C�&f    B�33    B��BȮ    B��
    @�d     @�d     @�`@    @�d                    C�33    C���           C�&f    C�&f                                     �<    �< C�7
�< ?Y�쾑 �<         �< <t!                C�R    B���    B�\BȮ    B��
    @�g�    @�g�    @�d     @�g�                   C�&f    C��            C�33    C�33                                     �<    �< C�4{�< ?Y᱾��_�<         �< <}�                C��    B�ff    B�BȮ    B��
    @�k�    @�k�    @�g�    @�k�                   C��    C�ٚ           C�      C�                                       �<    �< C�/\�< ?Y�羕���<         �< <�o                C�    B���    B��BȮ    B��
    @�o@    @�o@    @�k�    @�o@                   C�      C��3           Cܙ�    Cܙ�                                     �<    �< C�,��< ?Zu�����<         �< <�o                 C�{    B���    B�HBȳ3    B��
    @�s     @�s     @�o@    @�s                    C��f    C��f           C�      C�                                       �<    �< C�'��< ?Z	����<         �< <�o                C��    B���    B�HBȳ3    B��
    @�v�    @�v�    @�s     @�v�                   C���    C��            C�&f    C�&f                                     �<    �< C�#��< ?Z����m�<         �< <��p                C�    B�ff    B�BȮ    B��
    @�z�    @�z�    @�v�    @�z�                   C��3    C���           C�@     C�@                                      �<    �< C�*=�< ?Zdþ��D�<         �< <�t�                C��)    B�ff    B�RBȳ3    B��
    @�~@    @�~@    @�z�    @�~@                   C�ٚ    C�ٚ           C�&f    C�&f                                     �<    �< C�'��< ?Z����1�<         �< <�+                C�      B���    B{Bȳ3    B��
    @�     @�     @�~@    @�                    C�ٚ    C�ٚ           C�&f    C�&f                                     �<    �< C�&f�< ?Z^5��u�<         �< <���                C�      B�33    B��Bȳ3    B��
    @��    @��    @�     @��                   C���    C���           C��    C��                                     �<    �< C�#��< ?Z^5��-��<         �< <���                C�      B�33    B��Bȳ3    B��
    @�    @�    @��    @�                   Cæf    Cæf           C��    C��                                     �<    �< C�q�< ?Z����=��<         �< <��P                C�H    B���    BQ�BȸR    B��
    @�@    @�@    @�    @�@                   CÙ�    CÙ�           C�      C�                                       �<    �< C���< ?Zxl��L��<         �< <�t�                C��    B�ff    B{BȸR    B��
    @��     @��     @�@    @��                    C�ff    C�ff           C���    C���                                     �<    �< C���< ?Z=q��Z��<         �< <��                C��    B���    B�BȸR    B��
    @���    @���    @��     @���                   C�Y�    C�Y�           C��3    C��3                                     �<    �< C�\�< ?Y�>��h#�<         �< <�+                C��)    B�33    B�
BȸR    B��
    @���    @���    @���    @���                   C�&f    C�&f           Cܦf    Cܦf                                     �<    �< C��< ?Z	��t��<         �< <��                C��{    B���    B��BȸR    B��
    @��@    @��@    @���    @��@                   C�&f    C�&f           C�s3    C�s3                                     �<    �< C���< ?Y�羰�s�<         �< <��                C��    B���    B�\BȽq    B��
    @��     @��     @��@    @��                    C��3    C��3           C�33    C�33                                     �<    �< C����< ?Y�̾��L�<         �< <�\)                C��f    B�      B{BȸR    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ           C��    C��                                 	    �<    �< C��R�< ?Z=q���[�<         �< <���                C�ٚ    B�33    B(�BȸR    B��
    @���    @���    @���    @���                   C��     C��            C�&f    C�&f                                 	    �<    �< C��3�< ?ZC������<         �< <�	                C��{    B�ff    B  BȸR    B��
    @��@    @��@    @���    @��@                   C³3    C³3           C��3    C��3                                 	    �<    �< C��\�< ?ZW������<         �< <�S                C��    B���    B �HBȸR    B��
    @��     @��     @��@    @��                    C�    C�           C��3    C��3                                 	    �<    �< C���< ?ZC����m�<         �< <�S                C�Ǯ    B���    B z�BȽq    B��
    @���    @���    @��     @���                   C�ff    C�ff           C���    C���                                 	    �<    �< C���< ?ZQ����<         �< <��                C���    B�33    B =qBȽq    B��
    @���    @���    @���    @���                   C�Y�    C�Y�           C�ٚ    C�ٚ                                     �<    �< C�� �< ?ZW������<         �< <��                C���    B�ff    B (�BȽq    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�           C��f    C��f                                     �<    �< C��q�< ?ZQ�����<         �< <��                C��R    B�ff    B   BȽq    B��
    @��     @��     @��@    @��                    C�33    C�33           C���    C���                                     �<    �< C��
�< ?Z=q��Ç�<         �< <��                C���    B�33    A��
B�    B��
    @���    @���    @��     @���                   C�&f    C��           C��     C��                                      �<    �< C����< ?Y���Ƃ�<         �< <�u                C��     B�      A���B�    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C��    C��           C۳3    C۳3                                     �<    �< C����< ?Y���ȓ�<         �< <���                C�Ǯ    B�33    A��RB�    B��
    @��@    @��@    @�ŀ    @��@                   C��f    C��f           C���    C���                                     �<    �< C��=�< ?Y����ɸ�<         �< <��                C���    B���    A��
B�    B��
    @��     @��     @��@    @��                    C��     C��            C۳3    C۳3                                     �<    �< C��< ?Y=پ����<         �< <�o                 C��q    B���    A��B�Ǯ    B��
    @���    @���    @��     @���                   C��f    C��f           Cۦf    Cۦf                                     �<    �< C����< ?Y����!�<         �< <z��                C��q    B�33    A��\B�    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C���    C���           Cۙ�    Cۙ�                                     �<    �< C��)�< ?Y7L��ǆ�<         �< <�o                 C���    B���    A���B�    B��
    @��@    @��@    @�Ԁ    @��@                   C���    C���           Cۦf    Cۦf                                     �<    �< C��R�< ?Y��Ľ�<         �< <�o                 C��{    B���    A�  B�    B��
    @��     @��     @��@    @��                    C�ff    C�ff            Cۙ�    Cۙ�                                     �<    �< C����< ?Y�~���	�<         �< <��                C�Ф    B���    A�G�B�    B��
    @���    @���    @��     @���                   C�@     C�@             Cۀ     Cۀ                                  	    �<    �< C����< ?Y�C�Լj�<         �< <���                C��    B�33    A��B�    B��
    @��    @��    @���    @��                   C�&f    C�&f            C�ff    C�ff                                     �<    �< C����< ?Y�'�ֶ��<         �< <�\)                C�Ф    B�      A��B�    B��
    @��@    @��@    @��    @��@                   C��    C��            C�&f    C�&f                                     �<    �< C����< ?Y^��ذ�<         �< <��                C��    B���    A��
B�    B��
    @��     @��     @��@    @��                    C�      C�              C��    C��                                     �<    �< C�� �< ?Y��ڨD�<         �< <�u                C��     B�      A���B�Ǯ    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C��R�< ?Y�^�ܟs�<         �< <�u                C���    B�      A�(�B�Ǯ    B��
    @��    @��    @���    @��                   C���    C���            C��f    C��f                                     �<    �< C��{�< ?Z�ޕ��<         �< <�zx                C���    B�      A��B�Ǯ    B��
    @��@    @��@    @��    @��@                   C��3    C��3            C�      C�                                       �<    �< C����< ?Z�����<         �< <�zx                C���    B�      A��B�Ǯ    B��
    @��     @��     @��@    @��                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C��=�< ?Z��~��<         �< <�zx                C��{    B�      A���B�Ǯ    B��
    @���    @���    @��     @���                   C�s3    C�s3            Cڳ3    Cڳ3                                     �<    �< C���< ?Zu��q��<         �< <�zx                C��\    B�      A�Q�B���    B��
    @��    @��    @���    @��                   C�Y�    C�Y�            Cڦf    Cڦf                                     �<    �< C��H�< ?Z���c��<         �< <�1                C��     B���    A�\)B���    B��
    @�@    @�@    @��    @�@                   C�L�    C�L�            Cڦf    Cڦf                                     �<    �< C�|)�< ?Z=q��T��<         �< <�9X                C���    B�33    A�\)B���    B��
    @�	     @�	     @�@    @�	                    C�33    C�33            Cڳ3    Cڳ3                                     �<    �< C�y��< ?ZW���Dc�<         �< <��}                C���    B�ff    A��
B���    B��
    @��    @��    @�	     @��                   C�33    C�33            C���    C���                                     �<    �< C�xR�< ?ZW���2��<         �< <�9X                C��H    B�33    A�Q�B���    B��
    @��    @��    @��    @��                   C�&f    C�&f            C��f    C��f                                     �<    �< C�w
�< ?Z0U�� h�<         �< <�O                C���    B���    A��B���    B��
    @�@    @�@    @��    @�@                   C�33    C�33            C��f    C��f                                     �<    �< C�xR�< ?ZQ����<         �< <��3                C��    B�      A�z�B���    B��
    @�     @�     @�@    @�                    C�33    C�33            C��f    C��f                                     �<    �< C�xR�< ?Zdþ��<         �< <�9X                C���    B�33    A���B���    B��
    @��    @��    @�     @��                   C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C�z��< ?Z�1���.�<         �< <���                C��     B���    A���B���    B��
    @��    @��    @��    @��                   C�33    C�33            C���    C���                                     �<    �< C�y��< ?Z������<         �< <�ߤ                C���    B�      A���B���    B��
    @�#@    @�#@    @��    @�#@                   C�&f    C�&f            C��     C��                                      �<    �< C�w
�< ?Z�������<         �< <���                C��{    B�ff    A�ffB���    B��
    @�'     @�'     @�#@    @�'                    C�&f    C�&f            Cڙ�    Cڙ�                                     �<    �< C�u��< ?Z�H���x�<         �< <Ʌ�                C���    B���    A�z�B���    B��
    @�*�    @�*�    @�'     @�*�                   C��    C��            Cڙ�    Cڙ�                                     �<    �< C�t{�< ?[C��~��<         �< <҈�                C���    B�ff    A��HB���    B��
    @�.�    @�.�    @�*�    @�.�                   C�&f    C�&f            Cڦf    Cڦf                                     �<    �< C�u��< ?[6z��c�<         �< <���                C���    B���    A���B��
    B��
    @�2@    @�2@    @�.�    @�2@                   C�33    C�33            Cڦf    Cڦf                                     �<    �< C�xR�< ?[dZ��F�<         �< <ۋ�                C��=    B�      A�\)B��
    B��
    @�6     @�6     @�2@    @�6                    C�&f    C�&f            Cڙ�    Cڙ�                                     �<    �< C�w
�< ?[j� ���<         �< <ۋ�                C���    B�      A��B��
    B��
    @�9�    @�9�    @�6     @�9�                   C��    C��            Cڀ     Cڀ                                      �<    �< C�t{�< ?[6z��+�<         �< <���                C���    B���    A���B��
    B��
    @�=�    @�=�    @�9�    @�=�                   C��    C��            C�s3    C�s3                                     �<    �< C�s3�< ?[/�s��<         �< <���                C��=    B���    A���B��)    B��
    @�A@    @�A@    @�=�    @�A@                   C��    C��            C�Y�    C�Y�                                     �<    �< C�q��< ?[)_�b��<         �< <���                C���    B���    A���B��
    B��
    @�E     @�E     @�A@    @�E                    C�      C�              C�L�    C�L�                                     �<    �< C�o\�< ?[)_�QU�<         �< <���                C���    B���    A���B��
    B��
    @�H�    @�H�    @�E     @�H�                   C��f    C��f            C�33    C�33                                     �<    �< C�k��< ?[��?�<         �< <҈�                C��=    B�ff    A��\B��
    B��
    @�L�    @�L�    @�H�    @�L�                   C���    C���            C��    C��                                     �<    �< C�ff�< ?[��,E�<         �< <�A�                C���    B�33    A��\B��)    B��
    @�P@    @�P@    @�L�    @�P@                   C��     C��             C��    C��                                     �<    �< C�c��< ?Z����<         �< <���                C���    B�      A���B��
    B��
    @�T     @�T     @�P@    @�T                    C��f    C��f            C��3    C��3                                     �<    �< C�]q�< ?Z�c���<         �< <Ʌ�                C��{    B���    A���B��
    B��
    @�W�    @�W�    @�T     @�W�                   C���    C���            C���    C���                                     �<    �< C�Z��< ?Z�����<         �< <���                C��R    B�ff    A��HB��
    B��
    @�[�    @�[�    @�W�    @�[�                   C���    C���            C��     C��                                      �<    �< C�\)�< ?Z�ڿ	�{�<         �< <�T�                C��
    B�33    A�z�B��)    B��
    @�_@    @�_@    @�[�    @�_@                   C���    C���            C٦f    C٦f                                     �<    �< C�Y��< ?ZJ��
�r�<         �< <�#�                C��\    B���    A��RB��
    B��
    @�c     @�c     @�_@    @�c                    C�s3    C�s3            Cـ     Cـ                                      �<    �< C�U��< ?Y�����<         �< <��}                C�t{    B�ff    A�33B��)    B��
    @�f�    @�f�    @�c     @�f�                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C�U��< ?ZC���F�<         �< <���                C�^�    B�      A���B��)    B��
    @�j�    @�j�    @�f�    @�j�                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C�T{�< ?Z�տ~5�<         �< <䎊                C�Q�    B���    A�p�B��H    B��
    @�n@    @�n@    @�j�    @�n@                   C�ff    C�ff            C�33    C�33                                     �<    �< C�S3�< ?[x�e|�<         �< <�	l                C�J=    B���    A�(�B��)    B��
    @�r     @�r     @�n@    @�r                    C�s3    C�s3            C�&f    C�&f                                     �<    �< C�T{�< ?[�V�L
�<         �< <��$                C�E    B�33    A�{B��)    B��
    @�u�    @�u�    @�r     @�u�                   C��     C��             C�33    C�33                                     �<    �< C�XR�< ?[�߿1��<         �< ={J                C�G�    B���    A��HB��H    B��
    @�y�    @�y�    @�u�    @�y�                   C���    C���            C�33    C�33                                     �<    �< C�Z��< ?\��/�<         �< =��                C�H�    B���    A�G�B��H    B��
    @�}@    @�}@    @�y�    @�}@                   C���    C���            C�&f    C�&f                                     �<    �< C�\)�< ?\"h����<         �< =+                C�H�    B�      A���B��f    B��
    @��     @��     @�}@    @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C�aH�< ?\��߃�<         �< =��                C�H�    B���    A�G�B��f    B��
    @���    @���    @��     @���                   C��     C��             C�&f    C�&f                                     �<    �< C�b��< ?\6��<         �< =+                C�O\    B�      A�Q�B��f    B��
    @���    @���    @���    @���                   C��     C��             C�@     C�@                                      �<    �< C�b��< ?\"h���<         �< =��                C�Q�    B���    A�ffB��f    B��
    @��@    @��@    @���    @��@                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C�aH�< ?\/�����<         �< =��                C�T{    B���    A���B��    B��
    @��     @��     @��@    @��                    C��f    C��f            C�L�    C�L�                                     �<    �< C�^��< ?\/��g��<         �< =��                C�U�    B���    A���B��f    B��
    @���    @���    @��     @���                   C���    C���            C�L�    C�L�                                     �<    �< C�\)�< ?\M�H
�<         �< ={J                C�U�    B���    A��\B��f    B��
    @���    @���    @���    @���                   C���    C���            C�ff    C�ff                                     �<    �< C�Z��< ?\/��'��<         �< =��        A�G�    C�U�    B���    A���B��    B��
    @��@    @��@    @���    @��@                   C��     C��             Cـ     Cـ                                      �<    �< C�XR�< ?\<��h�<         �< =��?�    AUG�    C�XR    B���    A��B��    B��
    @��     @��     @��@    @��                    C�ff    C�ff            Cـ     Cـ                                      �<    �< C�S3�< ?\<����<         �< =��?333    A,      C�Y�    B���    A�G�B��    B��
    @���    @���    @��     @���                   C�s3    C�s3            C٦f    C٦f                                     �<    �< C�U��< ?\c����<         �< =+?h��    @r�\    C�Z�    B�      A��B��    B��
    @���    @���    @���    @���                   C��     C��             C���    C���                                     �<    �< C�W
�< ?\]d��|�<         �< =+?c�
    C��3    C�Y�    B�      A��B��    B��
    @��@    @��@    @���    @��@                   C�33    C�33            C��     C��                                      �<    �< C�J=�< ?\]d�zl�<         �< =+?\(�    A�{    C�Y�    B�      A��B��    B��
    @��     @��     @��@    @��                    C�33    C�33            C�s3    C�s3                                     �<    �< C�H��< ?\PH�U��<         �< =��?fff    C�ٚ    C�]q    B���    A�B��    B��
    @���    @���    @��     @���                   C��    C��            C�L�    C�L�                                     �<    �< C�B��< ?\1�/��<         �< =��?O\)    C�&f    C�Z�    B�ff    A��HB��    B��
    @���    @���    @���    @���                   C��3    C��3            C�&f    C�&f                                     �<    �< C�>��< ?[���	��<         �< =��?5    C���    C�S3    B�ff    A�  B��    B��
    @��@    @��@    @���    @��@                   C��    C��            C�33    C�33                                     �<    �< C�AH�< ?\(���q�<         �< =��?0��    C���    C�S3    B���    A��\B��    B��
    @��     @��     @��@    @��                    C�      C�              C�&f    C�&f                                     �<    �< C�@ �< ?\6� ���<         �< =��?!G�    C���    C�W
    B���    A���B��    B��
    @���    @���    @��     @���                   C��    C��            C��    C��                                     �<    �< C�AH�< ?\Vֿ!���<         �< =+?�    C���    C�XR    B�      A�p�B��    B��
    @�Ā    @�Ā    @���    @�Ā                   C�&f    C�&f            C��    C��                                     �<    �< C�Ff�< ?\<��"hn�<         �< =��>�G�    C���    C�Y�    B���    A�G�B���    B��
    @��@    @��@    @�Ā    @��@                   C��    C��            C�      C�                                       �<    �< C�E�< ?\��#>6�<         �< =��>�=q    C���    C�Y�    B�ff    A��RB���    B��
    @��     @��     @��@    @��                    C��    C��            C��3    C��3                                     �<    �< C�B��< ?[j�$E�<         �< <�=L��    C���    C�O\    B���    A�z�B���    B��
    @���    @���    @��     @���                   C��    C��            C�      C�                                       �<    �< C�AH�< ?[���$�y�<         �< <��$                C�K�    B�33    A���B���    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��    C��            C��3    C��3                                     �<    �< C�AH�< ?[~��%���<         �< <�PH                C�E    B�      A�B���    B��
    @��@    @��@    @�Ӏ    @��@                   C�      C�              C��3    C��3                                     �<    �< C�@ �< ?[J#�&���<         �< <�	l                C�=q    B���    A���B���    B��
    @��     @��     @��@    @��                    C��    C��            C��f    C��f                                     �<    �< C�AH�< ?[�q�'_p�<         �< =��                C�AH    B�ff    A��
B���    B��
    @���    @���    @��     @���                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�=q�< ?Z�H�(0�<         �< <��                C�0�    B�ff    A��\B���    B��
    @��    @��    @���    @��                   C�      C�              C���    C���                                     �<    �< C�@ �< ?Z��) ��<         �< <�c                 C�      B�33    A�ffB���    B��
    @��@    @��@    @��    @��@                   C�33    C�33            C���    C���                                     �<    �< C�G��< ?Zں�)�1�<         �< <�PH                C�
    B�      A�ffB���    B��
    @��     @��     @��@    @��                    C�@     C�@             C���    C���                                     �<    �< C�K��< ?[(�*���<         �< ={J                C�    B���    A�{B���    B��
    @���    @���    @��     @���                   C�ff    C�ff            C��3    C��3                                     �<    �< C�S3�< ?[�Q�+l��<         �< =�M                C�3    B���    A�=qB���    B��
    @��    @��    @���    @��                   C��     C��             C�&f    C�&f                                     �<    �< C�XR�< ?\<��,9��<         �< =�                C�)    B�33    A��
B���    B��
    @��@    @��@    @��    @��@                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C�Q��< ?[��-��<         �< =
ں                C�q    B�ff    A���B���    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C�L��< ?[C��-��<         �< ={J                C�)    B���    A�B���    B��
    @���    @���    @��     @���                   C�L�    C�L�            Cـ     Cـ                                      �<    �< C�N�< ?[C��.�b�<         �< ={J                C�)    B���    A�B���    B��
    @� �    @� �    @���    @� �                   C�33    C�33            C�s3    C�s3                                     �<    �< C�J=�< ?[P��/eE�<         �< ={J                C�      B���    A�(�B���    B��
    @�@    @�@    @� �    @�@                   C��    C��            C�L�    C�L�                                     �<    �< C�B��< ?[x�0.#�<         �< =��                C�"�    B���    A��RB���    B��
    @�     @�     @�@    @�                    C��    C��            C�@     C�@                                      �<    �< C�E�< ?[]̿0��<         �< ={J                C�#�    B���    A���B���    B��
    @��    @��    @�     @��                   C��    C��            C�33    C�33                                     �<    �< C�E�< ?[J#�1�@�<         �< =��                C�%    B�ff    A��\B�      B��
    @��    @��    @��    @��                   C�&f    C�&f            C�@     C�@                                      �<    �< C�G��< ?Z���2���<         �< <�                C�      B���    A��HB���    B��
    @�@    @�@    @��    @�@                   C�33    C��            C�Y�    C�Y�                                     �<    �< C�H��< ?ZJ��3I�<         �< <�C                C��    B�      A���B�      B��
    @�     @�     @�@    @�                    C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�P��< ?Z�H�4��<         �< <�	l                C�!H    B���    A�G�B�      B��
    @��    @��    @�     @��                   C�ff    C�ff            C�@     C�@                                      �<    �< C�Q��< ?Z�1�4�R�<         �< <�c                 C�#�    B�33    A���B�      B��
    @��    @��    @��    @��                   C��     C��             C�&f    C�&f                                     �<    �< C�XR�< ?Z���5�)�<         �< <�C                C�&f    B�      A��HB�      B��
    @�"@    @�"@    @��    @�"@                   C�s3    C�s3            C��    C��                                     �<    �< C�T{�< ?Z���6V&�<         �< <�C                C�&f    B�      A��HB�      B��
    @�&     @�&     @�"@    @�&                    C�ff    C�L�            C��3    C��3                                     �<    �< C�S3�< ?ZQ�7H�<         �< <��g                C�      B���    A��
B�      B��
    @�)�    @�)�    @�&     @�)�                   C�ff    C�ff            C��f    C��f                                     �<    �< C�S3�< ?Z�h�7׀�<         �< <��                C�#�    B�ff    A�
=B�    B��
    @�-�    @�-�    @�)�    @�-�                   C�Y�    C�Y�            C���    C���                                     �<    �< C�P��< ?Z���8���<         �< <�c                 C�&f    B�33    A��B�    B��
    @�1@    @�1@    @�-�    @�1@                   C�L�    C�L�            Cس3    Cس3                                     �<    �< C�N�< ?ZW��9UP�<         �< <��g                C�!H    B���    A�  B�      B��
    @�5     @�5     @�1@    @�5                    C�L�    C�L�            C���    C���                                     �<    �< C�L��< ?Z���:��<         �< <�                C�q    B���    A�\B�    B��
    @�8�    @�8�    @�5     @�8�                   C�&f    C�&f            C��f    C��f                                     �<    �< C�G��< ?[��:ϖ�<         �< <��$>k�    C��f    C�)    B�33    A�33B�
=    B��
    @�<�    @�<�    @�8�    @�<�                   C�&f    C�&f            C��3    C��3                                     �<    �< C�Ff�< ?Z��;�i�<         �< <��$?z�    C��f    C��    B�33    A�z�B�
=    B��
    @�@@    @�@@    @�<�    @�@@                   C�&f    C�&f            C��    C��                                     �<    �< C�E�< ?[=�<FR�<         �< =��?z�    C��f    C��    B���    A���B�
=    B��
    @�D     @�D     @�@@    @�D                    C��    C��            C�ٚ    C�ٚ                                     �<    �< C�B��< ?[dZ�= P�<         �< =	7L>�    C��f    C��    B�33    A�\B�
=    B��
    @�G�    @�G�    @�D     @�G�                   C��    C��            C��     C��                                      �<    �< C�C��< ?[]̿=�c�<         �< =
ں>��
    C��     C�H    B�ff    A�B�
=    B��
    @�K�    @�K�    @�G�    @�K�                   C��    C��            Cئf    Cئf                                     �<    �< C�B��< ?[���>q��<         �< =��>W
=    C��     C�      B�      A�=qB�\    B��
    @�O@    @�O@    @�K�    @�O@                   C��    C��            Cس3    Cس3                                     �<    �< C�AH�< ?[���?(��<         �< =+>�z�    C��3    C���    B�ff    A���B�
=    B��
    @�S     @�S     @�O@    @�S                    C��    C��            C��f    C��f                                     �<    �< C�B��< ?[�Q�?�+�<         �< =+>�ff    C���    C���    B�ff    A�  B�
=    B��
    @�V�    @�V�    @�S     @�V�                   C�      C�              C�      C�                                       �<    �< C�>��< ?[ƨ�@���<         �< =+?
=q    C���    C��3    B�ff    A�G�B�
=    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C�      C�              C��    C��                                     �<    �< C�@ �< ?\M�AI�<         �< =0�?
=q    C��f    C��R    B���    A�ffB�\    B��
    @�^@    @�^@    @�Z�    @�^@                   C�      C�              C�&f    C�&f                                     �<    �< C�>��< ?\��A���<         �< =$t?�\    C��3    C���    B���    A�ffB�\    B��
    @�b     @�b     @�^@    @�b                    C��f    C��f            C�33    C�33                                     �<    �< C�<)�< ?[�ȿB�h�<         �< =��?��    C��f    C��R    B�      A�\)B�\    B��
    @�e�    @�e�    @�b     @�e�                   C��f    C��f            C�&f    C�&f                                     �<    �< C�9��< ?[�q�Ca�<         �< =��?0��    C��f    C��q    B�      A��B�
=    B��
    @�i�    @�i�    @�e�    @�i�                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C�8R�< ?[~��D��<         �< =�?.{    C���    C��    B���    A�{B�\    B��
    @�m@    @�m@    @�i�    @�m@                   C���    C���            C�L�    C�L�                                     �<    �< C�5��< ?[)_�D���<         �< =+?.{    C���    C�    B�      A�B�\    B��
    @�q     @�q     @�m@    @�q                    C���    C���            C�ff    C�ff                                     �<    �< C�5��< ?[=�Ep��<         �< =+?#�
    C���    C��    B�      A�  B�
=    B��
    @�t�    @�t�    @�q     @�t�                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�/\�< ?["ѿF��<         �< =��?=p�    C���    C�
=    B���    A��B�\    B��
    @�x�    @�x�    @�t�    @�x�                   C���    C���            C��    C��                                     �<    �< C�(��< ?Zں�F˖�<         �< =��?:�H    C���    C��    B�ff    A��B�\    B��
    @�|@    @�|@    @�x�    @�|@                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C�'��< ?Zں�Gw��<         �< =��?0��    C���    C�f    B�ff    A���B�\    B��
    @��     @��     @�|@    @��                    C��     C��             C���    C���                                     �<    �< C�'��< ?[)_�H"��<         �< =��?:�H    C��    C��    B���    A�=qB�\    B��
    @���    @���    @��     @���                   C���    C���            C���    C���                                     �<    �< C�(��< ?["ѿH���<         �< ={J?L��    C��    C�3    B���    A��RB�\    B��
    @���    @���    @���    @���                   C��     C��             Cئf    Cئf                                     �<    �< C�'��< ?Z���Iv�<         �< <�	l?@      C���    C�\    B���    A�33B�{    B��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C�s3    C�s3                                     �<    �< C�%�< ?Z^5�J?�<         �< <�?J=q    C��    C��    B���    A�B�{    B��
    @��     @��     @��@    @��                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C�%�< ?Z��J�~�<         �< =��?!G�    C�&f    C��    B�ff    A�z�B�\    B��
    @���    @���    @��     @���                   C�ff    C�L�            C�ff    C�ff                                     �<    �< C�"��< ?Z#:�Kk��<         �< <�?z�    C�ٚ    C��{    B���    A��
B�{    B��
    @���    @���    @���    @���                   C�s3    C���            C�Y�    C�Y�                                     �<    �< C�%�< ?Y�#�L
�<         �< <�?
=q    C�ٚ    C��     B���    A�B�{    B��
    @��@    @��@    @���    @��@                   C�ff    C��3            C�ff    C�ff                                     �<    �< C�"��< ?ZkQ�L�W�<         �< =��>���    C��f    C��R    B���    A�(�B�{    B��
    @��     @��     @��@    @��                    C��     C��             C،�    C،�                                     �<    �< C�'��< ?[��MX��<         �< =�M>�=q    C��f    C�ٚ    B���    AB�{    B��
    @���    @���    @��     @���                   C��     C��             C�ff    C�ff                                     �<    �< C�'��< ?[J#�M���<         �< =�>�=q    C��f    C�ٚ    B�33    A�{B�{    B��
    @���    @���    @���    @���                   C���    C���            C�s3    C�s3                                     �<    �< C�(��< ?[=�N�V�<         �< =�>��    C��3    C��
    B�33    A�B�{    B��
    @��@    @��@    @���    @��@                   C�ff    C�ff            C؀     C؀                                      �<    �< C�#��< ?[���O<��<         �< =$t>.{    C�      C���    B���    A�RB�{    B��
    @��     @��     @��@    @��                    C���    C���            C�ff    C�ff                                     �<    �< C�(��< ?[�:�O��<         �< =$t>�=q    C��    C��)    B���    A��HB�{    B��
    @���    @���    @��     @���                   C�@     C�@             C�33    C�33                                     �<    �< C���< ?[�:�Pzl�<         �< =$t>�      C��3    C��)    B���    A��HB�{    B��
    @���    @���    @���    @���                   C��     C��             C�s3    C�s3                                     �<    �< C�(��< ?[��Q��<         �< =$t?
=    A��    C�ٚ    B���    A��\B�{    B��
    @��@    @��@    @���    @��@                   C��3    C��3            C�s3    C�s3                                     �<    �< C�1��< ?[�Q�Q�5�<         �< ==?��    A��    C�޸    B�      A�B�{    B��
    @��     @��     @��@    @��                    C��     C��             C�Y�    C�Y�                                     �<    �< C�'��< ?[��RO��<         �< =$t>��H    A�{    C�ٚ    B���    A��\B�{    B��
    @���    @���    @��     @���                   C���    C���            C�L�    C�L�                                     �<    �< C�*=�< ?[�6�R���<         �< ==?\)    A��    C���    B�      A�33B�{    B��
    @�À    @�À    @���    @�À                   C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�8R�< ?\��S�8�<         �< =IR?&ff    Az�H    C��     B�33    A�{B�{    B��
    @��@    @��@    @�À    @��@                   C���    C���            C�&f    C�&f                                     �<    �< C�(��< ?[��T��<         �< =$t?+�    A�{    C�ٚ    B���    A��\B�\    B��
    @��     @��     @��@    @��                    C���    C���            C��    C��                                     �<    �< C�(��< ?[dZ�T���<         �< =$t?5    A��\    C�Ф    B���    A�B�{    B��
    @���    @���    @��     @���                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C�+��< ?[��UI�<         �< =U�?\)    A
=    C��{    B�ff    A���B�\    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�ff    C�ff            C׌�    C׌�                                     �<    �< C�"��< ?[W?�U�j�<         �< =$t>�
=    A{�    C�˅    B���    A���B�{    B��
    @��@    @��@    @�Ҁ    @��@                   C�@     C�@             C׌�    C׌�                                     �<    �< C���< ?[dZ�Vr��<         �< =0�>Ǯ    A{
=    C��f    B���    A��B�{    B��
    @��     @��     @��@    @��                    C�Y�    C�&f            C�s3    C�s3                                     �<    �< C�  �< ?[C��W��<         �< =0�>�(�    Ay��    C��q    B���    A홚B��    B��
    @���    @���    @��     @���                   C�33    C�33            C�ff    C�ff                                     �<    �< C���< ?[�q�W���<         �< =U�>��    @��    C���    B�ff    A�z�B�{    B��
    @��    @��    @���    @��                   C�@     C�@             C�@     C�@                                      �<    �< C�)�< ?[�ÿX)�<         �< =!��>�G�    ?޸R    C��H    B���    A�
=B�{    B��
    @��@    @��@    @��    @��@                   C�L�    C�L�            C�&f    C�&f                                     �<    �< C�q�< ?\ڿX�4�<         �< =&L0>��H    ?�
=    C�    B�      A�B�{    B��
    @��     @��     @��@    @��                    C�@     C�@             C�&f    C�&f                                     �<    �< C���< ?[���YHE�<         �< =U�?(��    @g
=    C�    B�ff    A���B��    B��
    @���    @���    @��     @���                   C��    C��            C�&f    C�&f                                     �<    �< C���< ?[�6�Y�I�<         �< =U�?
=q    C��    C���    B�ff    A�B�{    B��
    @���    @���    @���    @���                   C�&f    C�&f            C�&f    C�&f                                     �<    �< C���< ?[�m�ZcA�<         �< =U�>�G�    C��    C��\    B�ff    A�ffB�{    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C��    C��                                     �<    �< C���< ?[~��Z�,�<         �< =0�?       C�ٚ    C��    B���    A�B�{    B��
    @��     @��     @��@    @��                    C�@     C�@             C��    C��                                     �<    �< C�)�< ?[j�[z�<         �< =$t?z�    C�      C���    B���    A�B�{    B��
    @���    @���    @��     @���                   C�33    C�              C�      C�                                       �<    �< C���< ?Z͟�\��<         �< =�M?(��    C��    C���    B���    A��B�{    B��
    @���    @���    @���    @���                   C�&f    C�&f            C�      C�                                       �<    �< C�
�< ?[C�\���<         �< =�?+�    C��3    C���    B�33    A��B�{    B��
    @�@    @�@    @���    @�@                   C�&f    C�&f            C��    C��                                     �<    �< C�
�< ?[P��]M�<         �< =+?O\)    C��3    C��3    B�ff    AB��    B��
    @�     @�     @�@    @�                    C�&f    C�&f            C�33    C�33                                     �<    �< C���< ?[=�]���<         �< =+?Tz�    C�      C��    B�ff    A�
=B�{    B��
    @�
�    @�
�    @�     @�
�                   C�&f    C�&f            C�@     C�@                                      �<    �< C���< ?[W?�^ y�<         �< =$t?Tz�    C��    C�˅    B���    A���B��    B��
    @��    @��    @�
�    @��                   C��    C��            C�L�    C�L�                                     �<    �< C�{�< ?[C��^���<         �< =$t?E�    C�L�    C��f    B���    A�ffB��    B��
    @�@    @�@    @��    @�@                   C�@     C�@             C�s3    C�s3                                     �<    �< C�)�< ?[~��_(c�<         �< ==?B�\    C�&f    C��    B�      A�RB�{    B��
    @�     @�     @�@    @�                    C�@     C�@             C׌�    C׌�                                     �<    �< C���< ?[�6�_���<         �< =U�?+�    C���    C�Ǯ    B�ff    A�B�{    B��
    @��    @��    @�     @��                   C�@     C�@             C�ff    C�ff                                     �<    �< C�)�< ?[�6�`,
�<         �< =U�?
=    C���    C���    B�ff    A�B��    B��
    @��    @��    @��    @��                   C�@     C�@             C�L�    C�L�                                     �<    �< C�)�< ?[ƨ�`�;�<         �< =U�?       C��f    C��f    B�ff    A�\)B�{    B��
    @�!@    @�!@    @��    @�!@                   C�33    C�33            C׌�    C׌�                                     �<    �< C�R�< ?[���a+^�<         �< =!��?��    C�ٚ    C�Ǯ    B���    A�B�{    B��
    @�%     @�%     @�!@    @�%                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C���< ?[ƨ�a�e�<         �< =U�>�ff    @��    C��f    B�ff    A�\)B�{    B��
    @�(�    @�(�    @�%     @�(�                   C�33    C�33            C�@     C�@                                      �<    �< C���< ?[�b&_�<         �< =!��>�Q�    @�\)    C��=    B���    A�{B��    B��
    @�,�    @�,�    @�(�    @�,�                   C�33    C�33            C�L�    C�L�                                     �<    �< C���< ?\��b�<�<         �< =!��>�p�    @�
=    C��    B���    A�z�B�{    B��
    @�0@    @�0@    @�,�    @�0@                   C�@     C�@             C�@     C�@                                      �<    �< C�)�< ?[�m�c�<         �< =U�>�=q    @�ff    C��\    B�ff    A�ffB�{    B��
    @�4     @�4     @�0@    @�4                    C�L�    C�L�            C�@     C�@                                      �<    �< C���< ?[]̿c���<         �< =0�>\)    @�
=    C��    B���    A�z�B�{    B��
    @�7�    @�7�    @�4     @�7�                   C�L�    C�L�            C�L�    C�L�                                     �<    �< C�q�< ?[W?�dV�<         �< =0�>�      @��    C�    B���    A�(�B�{    B��
    @�;�    @�;�    @�7�    @�;�                   C�33    C�33            C�33    C�33                                     �<    �< C���< ?[J#�d���<         �< =0�>8Q�    @���    C��     B���    A��B�{    B��
    @�?@    @�?@    @�;�    @�?@                   C�@     C�33            C��    C��                                     �<    �< C���< ?[W?�d�;�<         �< ==>#�
    @��
    C���    B�      A홚B�{    B��
    @�C     @�C     @�?@    @�C                    C�&f    C�&f            C��3    C��3                                     �<    �< C���< ?[x�er��<         �< =IR                C���    B�33    A��B��    B��
    @�F�    @�F�    @�C     @�F�                   C�&f    C��3            C��3    C��3                                     �<    �< C�
�< ?[W?�e��<         �< =IR                C���    B�33    A��B�{    B��
    @�J�    @�J�    @�F�    @�J�                   C��    C�              C��f    C��f                                     �<    �< C���< ?[j�fY��<         �< =U�                C��    B�ff    A��B��    B��
    @�N@    @�N@    @�J�    @�N@                   C��    C��             C�ٚ    C�ٚ                                     �<    �< C���< ?[P��f���<         �< =U�                C��f    B�ff    A�B��    B��
    @�R     @�R     @�N@    @�R                    C��3    C��3            Cֳ3    Cֳ3                                     �<    �< C��< ?[�:�g<��<         �< =#�
                C��f    B���    A�=qB��    B��
    @�U�    @�U�    @�R     @�U�                   C�      C�              Cֳ3    Cֳ3                                     �<    �< C�\�< ?[��g�q�<         �< =&L0                C���    B�      A�RB��    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C��    C��             C֦f    C֦f                                     �<    �< C���< ?[6z�h�<         �< =U�                C���    B�ff    A��HB��    B��
    @�]@    @�]@    @�Y�    @�]@                   C��    C��            C֙�    C֙�                                     �<    �< C�3�< ?Zں�h���<         �< ==<#�
    @�ff    C��R    B�      A�B��    B��
    @�a     @�a     @�]@    @�a                    C�      C�&f            C֙�    C֙�                                     �<    �< C�\�< ?Z�տh�
�<         �< ==>��
    @�    C���    B�      A��B��    B��
    @�d�    @�d�    @�a     @�d�                   C�      C�@             C֌�    C֌�                                     �<    �< C�\�< ?Z��i`R�<         �< ==?�    C�      C���    B�      A�ffB��    B��
    @�h�    @�h�    @�d�    @�h�                   C�      C���            Cր     Cր                                      �<    �< C�\�< ?Z~��i�}�<         �< =+?#�
    C��3    C���    B�ff    A�
=B��    B��
    @�l@    @�l@    @�h�    @�l@                   C��3    C��3            C֌�    C֌�                                     �<    �< C��< ?Z�L�j3��<         �< =$t?333    C��3    C���    B���    A�p�B��    B��
    @�p     @�p     @�l@    @�p                    C�      C�@             C֌�    C֌�                                     �<    �< C�\�< ?Z�c�j�|�<         �< ==?B�\    C�ٚ    C��q    B�      A�=qB��    B��
    @�s�    @�s�    @�p     @�s�                   C�      C�Y�            C�s3    C�s3                                     �<    �< C���< ?[(�kO�<         �< =IR?E�    C���    C��q    B�33    A�z�B��    B��
    @�w�    @�w�    @�s�    @�w�                   C�      C�s3            C�ff    C�ff                                     �<    �< C�\�< ?[/�kg��<         �< =U�?L��    C��3    C��q    B�ff    A�RB��    B��
    @�{@    @�{@    @�w�    @�{@                   C��    C�Y�            Cր     Cր                                      �<    �< C���< ?[)_�k�}�<         �< =U�?c�
    C��     C���    B�ff    A�ffB��    B��
    @�     @�     @�{@    @�                    C�&f    C��             C��f    C��f                                     �<    �< C���< ?[dZ�l/��<         �< =#�
?�      >�z�    C��R    B���    A��B��    B��
    @���    @���    @�     @���                   C�33    C��f            C��    C��                                     �<    �< C�R�< ?[��l�%�<         �< =&L0?xQ�    >��    C��R    B�      A��HB��    B��
    @���    @���    @���    @���                   C�@     C�s3            C�@     C�@                                      �<    �< C�)�< ?[j�l�E�<         �< =&L0?�G�    ?!G�    C���    B�      A�(�B��    B��
    @��@    @��@    @���    @��@                   C�s3    C�Y�            C׌�    C׌�                                     �<    �< C�#��< ?[dZ�mSH�<         �< =&L0?���    ?��    C��\    B�      A��
B��    B��
    @��     @��     @��@    @��                    C���    C��             C�ٚ    C�ٚ                                     �<    �< C�*=�< ?[���m��<         �< =(Xy?��    >��    C���    B�33    A�=qB��    B��
    @���    @���    @��     @���                   C��f    C�L�            C��     C��                                      �<    �< C�.�< ?[]̿n��<         �< =&L0?u    >W
=    C��    B�      A�B��    B��
    @���    @���    @���    @���                   C���    C���            C��     C��                                      �<    �< C�5��< ?[��nl]�<         �< =*͟?fff    >W
=    C��\    B�ff    A�Q�B��    B��
    @��@    @��@    @���    @��@                   C��f    C�ٚ            C��     C��                                      �<    �< C�:��< ?[�߿n���<         �< =-B�?h��    ?��    C��{    B���    A�33B��    B��
    @��     @��     @��@    @��                    C��3    C��f            Cי�    Cי�                                     �<    �< C�<)�< ?[�߿o"�<         �< =-B�?Tz�    @߮    C���    B���    A�G�B��    B��
    @���    @���    @��     @���                   C��f    C��3            C׀     C׀                                      �<    �< C�9��< ?[���o{)�<         �< =*͟?W
=    @��    C��3    B�ff    A���B��    B��
    @���    @���    @���    @���                   C�ٚ    C��3            Cי�    Cי�                                     �<    �< C�8R�< ?\���o�,�<         �< =49X?��\    A=q    C���    B�33    A��B��    B��
    @��@    @��@    @���    @��@                  C��f    C��f            Cצf    Cצf                                     �<    �< C�<)�< ?]V�p)��<         �< =9#�?�G�    AC�    C���    B�    A�(�B��    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C�9��< ?]5��p��<         �< =9#�?��    A���    C��H    B�    A�B��    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C�8R�< ?]p��p�$�<         �< =;��?��    A�z�    C�Ǯ    B���    A�z�B��    B��
    @���    @���    @���    @���                   C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C�8R�< ?](��q'p�<         �< =6�}?u    A���    C�Ǯ    B�ff    A�  B�{    B��
    @��@    @��@    @���    @��@                   C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C�9��< ?]\��qy��<         �< =9#�?u    A}G�    C�˅    B�    A�RB��    B��
    @��     @��     @��@    @��                    C�      C�              C���    C���                                     �<    �< C�@ �< ?]<6�qʟ�<         �< =6�}?fff    Ar�H    C���    B�ff    A��B�{    B��
    @���    @���    @��     @���                   C��f    C��f            C�ff    C�ff                                     �<    �< C�:��< ?];�r��<         �< =49X?J=q    Ap      C�Ǯ    B�33    A�B�{    B��
    @�    @�    @���    @�                   C��f    C���            C�33    C�33                                     �<    �< C�:��< ?\M�ri'�<         �< =*͟?#�
    Ao�    C���    B�ff    A��B�{    B��
    @��@    @��@    @�    @��@                   C���    C���            C�L�    C�L�                                     �<    �< C�5��< ?\���r���<         �< =1�3?
=    Al(�    C��    B�      A�\B�{    B��
    @��     @��     @��@    @��                    C���    C���            C�ff    C�ff                                     �<    �< C�5��< ?]/�s�<         �< =;��?0��    Ajff    C��{    B���    A�Q�B�{    B��
    @���    @���    @��     @���                   C���    C���            C�33    C�33                                     �<    �< C�5��< ?](��sND�<         �< =;��?
=    Aj{    C��3    B���    A�(�B�{    B��
    @�р    @�р    @���    @�р                   C��f    C�@             C�      C�                                       �<    �< C�/\�< ?\6�s�B�<         �< =1�3>�(�    Ai�    C���    B�      A�=qB�{    B��
    @��@    @��@    @�р    @��@                   C��     C���            C��    C��                                     �<    �< C�33�< ?\���s�"�<         �< =9#�>�{    Aj=q    C��R    B�    A���B�\    B��
    @��     @��     @��@    @��                    C��f    C��             C��f    C��f                                     �<    �< C�.�< ?\M�t(��<         �< =49X<�    Aj�\    C��f    B�33    A�Q�B�{    B��
    @���    @���    @��     @���                   C��f    C��3            C��f    C��f                                     �<    �< C�.�< ?\]d�toH�<         �< =9#�                C��    B�    A��B�\    B��
    @���    @���    @���    @���                   C��f    C��             C�L�    C�L�                                     �<    �< C�/\�< ?\<��t���<         �< =9#�                C�}q    B�    A�B�\    B��
    @��@    @��@    @���    @��@                   C��f    C��3            C�s3    C�s3                                     �<    �< C�.�< ?\���t���<         �< =>v�                C�|)    B�      A�(�B�\    B��
    @��     @��     @��@    @��                    C��3    C�ff            C�ff    C�ff                                     �<    �< C�0��< ?\/��u;��<         �< =;��                C�o\    B���    A�z�B�\    B��
    @���    @���    @��     @���                   C��3    C��            Cי�    Cי�                                     �<    �< C�0��< ?\1�u}|�<         �< =;��                C�c�    B���    A�33B�\    B��
    @��    @��    @���    @��                   C��     C�s3            C�      C�                                       �<    �< C�33�< ?\c�u��<         �< =@��                C�h�    B�33    A�=qB�\    B��
    @��@    @��@    @��    @��@                   C��f    C���            C��     C��                                      �<    �< C�.�< ?\q�u�z�<         �< =@��                C�l�    B�33    A��B�\    B��
    @��     @��     @��@    @��                    C���    C��f            C��     C��                                      �<    �< C�*=�< ?\���v;��<         �< =Ca                C�s3    B�ff    A陚B�{    B��
    @���    @���    @��     @���                   C��     C�s3            C�ٚ    C�ٚ                                     �<    �< C�'��< ?\푿vx��<         �< =Ca=#�
    C�      C���    B�ff    A�p�B�{    B��
    @���    @���    @���    @���                   C���    C�@             C׀     C׀                                      �<    �< C�(��< ?[�Q�v���<         �< =49X                C�u�    B�33    A�z�B�\    B��
    @�@    @�@    @���    @�@                   C��f    C���            C׀     C׀                                      �<    �< C�.�< ?\I��v�N�<         �< =9#�                C��     B�    A�{B�\    B��
    @�     @�     @�@    @�                    C���    C�&f            C�L�    C�L�                                     �<    �< C�+��< ?\j�w(��<         �< =9#�>8Q�    C�      C��=    B�    A�33B�\    B��
    @�	�    @�	�    @�     @�	�                   C���    C�&f            C�L�    C�L�                                     �<    �< C�+��< ?Z��wa$�<         �< =#�
>W
=    C�      C�n    B���    A��B�\    B��
    @��    @��    @�	�    @��                   C���    C���            C�33    C�33                                     �<    �< C�*=�< ?["ѿw�1�<         �< =(Xy>�(�    C�      C�t{    B�33    A��B�\    B��
    @�@    @�@    @��    @�@                   C���    C���            C�&f    C�&f                                     �<    �< C�+��< ?["ѿw�!�<         �< =(Xy>�G�    C�      C�t{    B�33    A��B�{    B��
    @�     @�     @�@    @�                    C��     C��3            C�      C�                                       �<    �< C�'��< ?[)_�x��<         �< =(Xy>\    C�      C�w
    B�33    A�\)B�{    B��
    @��    @��    @�     @��                   C��     C��             Cֳ3    Cֳ3                                     �<    �< C�'��< ?[6z�x6e�<         �< =(Xy=�Q�    C��3    C�y�    B�33    A�B�{    B��
    @��    @��    @��    @��                   C���    C�ٚ            Cֳ3    Cֳ3                                     �<    �< C�(��< ?[=�xh��<         �< =(Xy>�{    C��f    C�|)    B�33    A�  B�{    B��
    @� @    @� @    @��    @� @                   C��     C���            C��f    C��f                                     �<    �< C�'��< ?[�ÿx���<         �< =/O>��    C��f    C���    B���    A�  B�\    B��
    @�$     @�$     @� @    @�$                    C��     C�ٚ            C�&f    C�&f                                     �<    �< C�&f�< ?[�x���<         �< =/O>�33    C�ٚ    C���    B���    A���B�\    B��
    @�'�    @�'�    @�$     @�'�                   C���    C��            C�L�    C�L�                                     �<    �< C�+��< ?\"h�x���<         �< =1�3>\    C��3    C��{    B�      A�B�\    B��
    @�+�    @�+�    @�'�    @�+�                   C���    C��            C�L�    C�L�                                     �<    �< C�(��< ?\"h�y& �<         �< =1�3>��R    C��3    C��{    B�      A�B�\    B��
    @�/@    @�/@    @�+�    @�/@                   C�s3    C��f            C�s3    C�s3                                     �<    �< C�&f�< ?[ƨ�yR~�<         �< =-B�>�    C�      C��    B���    A�z�B�\    B��
    @�3     @�3     @�/@    @�3                    C�ff    C��            C׀     C׀                                      �<    �< C�#��< ?[]̿y}��<         �< =(Xy>�
=    C��    C���    B�33    A���B�\    B��
    @�6�    @�6�    @�3     @�6�                   C�s3    C��3            C�Y�    C�Y�                                     �<    �< C�#��< ?[J#�y���<         �< =(Xy>���    C�      C��     B�33    A�ffB�\    B��
    @�:�    @�:�    @�6�    @�:�                   C�ff    C�              C�L�    C�L�                                     �<    �< C�#��< ?[dZ�y�S�<         �< =*͟>�(�    C�      C�}q    B�ff    A�Q�B�\    B��
    @�>@    @�>@    @�:�    @�>@                   C��     C�              C�33    C�33                                     �<    �< C�'��< ?[~��y���<         �< =-B�>�G�    C�      C�y�    B���    A�(�B�
=    B��
    @�B     @�B     @�>@    @�B                    C�Y�    C��f            C�      C�                                       �<    �< C�!H�< ?[qv�z.�<         �< =-B�>��    C�      C�w
    B���    A��
B�\    B��
    @�E�    @�E�    @�B     @�E�                   C�ff    C�&f            C��f    C��f                                     �<    �< C�#��< ?[���zCW�<         �< =1�3>��    C�      C�w
    B�      A�Q�B�\    B��
    @�I�    @�I�    @�E�    @�I�                   C�ff    C���            C�      C�                                       �<    �< C�#��< ?\ڿzgA�<         �< =6�}>�      C�      C�}q    B�ff    A�B�\    B��
    @�M@    @�M@    @�I�    @�M@                   C�ff    C���            C��3    C��3                                     �<    �< C�"��< ?\ڿz���<         �< =6�}        C�      C�}q    B�ff    A�B�
=    B��
    @�Q     @�Q     @�M@    @�Q                    C�@     C��             C��     C��                                      �<    �< C�)�< ?[�z���<         �< =49X                C�}q    B�33    A�G�B�
=    B��
    @�T�    @�T�    @�Q     @�T�                   C�L�    C�L�            C���    C���                                     �<    �< C�q�< ?[�߿z���<         �< =49X                C�xR    B�33    A�RB�
=    B��
    @�X�    @�X�    @�T�    @�X�                   C�Y�    C��             C��     C��                                      �<    �< C�  �< ?\C-�z���<         �< =9#�                C�~�    B�    A��B�
=    B��
    @�\@    @�\@    @�X�    @�\@                   C�33    C��3            C��     C��                                      �<    �< C���< ?\Vֿ{��<         �< =9#�                C���    B�    A�z�B�
=    B��
    @�`     @�`     @�\@    @�`                    C�@     C�&f            Cֳ3    Cֳ3                                     �<    �< C���< ?\j�{%��<         �< =9#�                C��=    B�    A�33B�
=    B��
    @�c�    @�c�    @�`     @�c�                   C�@     C���            C֙�    C֙�                                     �<    �< C���< ?[�m�{A�<         �< =1�3                C���    B�      A�B�
=    B��
    @�g�    @�g�    @�c�    @�g�                   C�&f    C��3            C֌�    C֌�                                     �<    �< C�
�< ?[x�{[O�<         �< =-B�                C�xR    B���    A�  B�
=    B��
    @�k@    @�k@    @�g�    @�k@                   C��    C���            Cր     Cր                                      �<    �< C�{�< ?[~��{tX�<         �< =/O                C�p�    B���    A�p�B�
=    B��
    @�o     @�o     @�k@    @�o                    C��    C�Y�            Cր     Cր                                      �<    �< C�3�< ?[��{�3�<         �< =6�}                C�u�    B�ff    A�RB�    B��
    @�r�    @�r�    @�o     @�r�                   C��    C��             C֌�    C֌�                                     �<    �< C�3�< ?\Vֿ{���<         �< =;��                C�y�    B���    A陚B�    B��
    @�v�    @�v�    @�r�    @�v�                   C��3    C��3            C�s3    C�s3                                     �<    �< C���< ?\�D�{�N�<         �< =>v�                C�~�    B�      A�ffB�
=    B��
    @�z@    @�z@    @�v�    @�z@                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�
=�< ?\���{̎�<         �< =>v�                C���    B�      A��HB�    B��
    @�~     @�~     @�z@    @�~                    C���    C���            C�L�    C�L�                                     �<    �< C��< ?\~(�{ߏ�<         �< =;��                C��    B���    A��HB�    B��
    @���    @���    @�~     @���                   C��3    C��3            C�ff    C�ff                                     �<    �< C�H�< ?\(��{�R�<         �< =6�}<#�
    C��    C���    B�ff    A�(�B�    B��
    @���    @���    @���    @���                   C��f    C��             C�L�    C�L�                                     �<    �< C�  �< ?[�߿|��<         �< =1�3>�G�    C��    C��H    B�      A�B�    B��
    @��@    @��@    @���    @��@                   C��f    C��            C�33    C�33                                     �<    �< C����< ?[���|M�<         �< =-B�>��    C��    C�}q    B���    A�\B�    B��
    @��     @��     @��@    @��                    C��3    C�&f            C�33    C�33                                     �<    �< C�  �< ?[���|u�<         �< =-B�>���    C��    C�~�    B���    A�RB�    B��
    @���    @���    @��     @���                   C��     C�              C�      C�                                       �<    �< C���< ?[dZ�|,^�<         �< =*͟>�{    C�      C�}q    B�ff    A�Q�B�    B��
    @���    @���    @���    @���                   C��3    C���            C���    C���                                     �<    �< C�  �< ?[=�|8�<         �< =(Xy>�33    C�      C�z�    B�33    A��
B�
=    B��
    @��@    @��@    @���    @��@                   C��3    C���            C��f    C��f                                     �<    �< C�  �< ?[��|B��<         �< =&L0>��H    C�      C�w
    B�      A��B�
=    B��
    