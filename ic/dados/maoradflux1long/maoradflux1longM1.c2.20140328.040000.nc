CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:56:59, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-03-28 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-03-28 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-03-28 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S4���M�M�rdtBH  @�      @�      @�     @�                     C�33    C�s3            C�L�    �<                                   ?aG��<    �< C�n�< ?bu%��g�<         �< =F??��    A���    C��    BÙ�    A�Q�B�\)    AZff    @�>     @�>     @�      @�>                    C�@     CŌ�            C�L�    �<                                   ?aG��<    �< C�p�C�p�?b�A��n�<         �< =F??}p�    A�p�    C��3    BÙ�    A���B�\)    AZff    @�\     @�\     @�>     @�\                    C��    CŌ�            C�Y�    �<                                   ?aG��<    �< C�j=C�j=?b�A��G�<         �< =F??��
    A���    C��3    BÙ�    A���B�\)    AZ�\    @�z     @�z     @�\     @�z                    Cی�    CŌ�            C�Y�    �<                                   ?aG��<    �< C�S3C��?b�A����<         �< =F??�z�    B"��    C��3    BÙ�    A���B�\)    AZ�\    @̘     @̘     @�z     @̘                    C��3    C�Y�            C�@     �<                                   ?aG��<    �< C�C�w
?bTa��,�<         �< =Ca?��
    B�    C���    B�ff    A�=qB�\)    AZ�R    @̶     @̶     @̘     @̶                    C��    Cŀ             C�&f    �<                                   ?aG��<    �< C�{C��f?b{���8�<         �< =F??�G�    B8�
    C���    BÙ�    A�z�B�W
    AZ�H    @��     @��     @̶     @��                    Cٳ3    C�s3            C��    �<                                   ?aG��<    �< C��C��q?bu%���<         �< =F??��    BO�\    C��    BÙ�    A�Q�B�W
    AZ�H    @��     @��     @��     @��                    C�&f    C�ff            C��3    �<                                   ?aG��<    �< C�� C�<)?bn�����<         �< =F??�33    B[
=    C��\    BÙ�    A�(�B�W
    A[33    @�     @�     @��     @�                    C�Y�    C�Y�            C�ٚ    �<                                   ?aG��<    �< C��qC�?bh
���<         �< =F??�(�    BK�    C��    BÙ�    A�  B�W
    A[33    @�.     @�.     @�     @�.                    C��    C�s3            C���    �<                                   ?aG��<    �< C���C�>�?b�\��&�<         �< =H�9?�      BW��    C���    B���    A�{B�W
    A[�    @�L     @�L     @�.     @�L                    C��     Cř�            C���    �<                                   ?aG��<    �< C���C�q�?b������<         �< =K�:?��
    B]�    C���    B�      A�ffB�Q�    A[�
    @�j     @�j     @�L     @�j                    C��f    C�ff            C���    �<                                   ?aG��<    �< C��{C��)?b�ο���<         �< =H�9?��R    Bl��    C��    B���    A��B�Q�    A[�
    @͈     @͈     @�j     @͈                    Cـ     C�Y�            C��     �<                                   ?aG��<    �< C���C��?b{����<         �< =H�9?���    Bkz�    C���    B���    A��B�Q�    A[�
    @ͦ     @ͦ     @͈     @ͦ                    C��f    C�ff            C�ٚ    �<                                   ?aG��<    �< C�7
C�` ?b����<         �< =K�:?\    Be�    C��    B�      A�B�Q�    A\      @��     @��     @ͦ     @��                    C�33    C�ff            C��3    �<                                   ?aG��<    �< C�C�C��q?b�����<         �< =K�:?У�    B[�    C��    B�      A�B�Q�    A\(�    @��     @��     @��     @��                    C�@     Cř�            C�      �<                                   ?aG��<    �< C��C�+�?b����<         �< =Np;?�\)    Bgff    C���    B�33    A�(�B�Q�    A\(�    @�      @�      @��     @�                     C٦f    CŦf            C�      �<                                   ?aG��<    �< C�  C�H?b����<         �< =Np;?�z�    B�    C��=    B�33    A�Q�B�L�    A\Q�    @�     @�     @�      @�                    Cצf    CŌ�            C���    �<                                   ?aG��<    �< C���C�Y�?b�X��,�<         �< =Np;?�p�    B���    C��    B�33    A�  B�L�    A\Q�    @�<     @�<     @�     @�<                    Cՙ�    Cŀ             Cܦf    �<                                   ?aG��<    �< C�P�C�K�?b�ʿ��<         �< =Np;?�=q    B�L�    C��f    B�33    A��
B�L�    A\z�    @�Z     @�Z     @�<     @�Z                    C�L�    CŌ�            Cܙ�    �<                                   ?aG��<    �< C�B�C���?b䏿���<         �< =P�`?��H    Brp�    C���    B�ff    A��
B�G�    A\z�    @�x     @�x     @�Z     @�x                    CԳ3    Cř�            Cܳ3    �<                                   ?aG��<    �< C�'�C�C�?b���%�<         �< =P�`?�      Bk�    C��    B�ff    A�  B�G�    A\z�    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C��             Cܳ3    �<                                   ?aG��<    �< C�.C�p�?co��V�<         �< =S�a@�    BlG�    C��    Bę�    A�=qB�G�    A\��    @δ     @δ     @Ζ     @δ                    CՀ     C��             Cܳ3    �<                                   ?aG��<    �< C�J=C��q?co��G�<         �< =S�a?�=q    BZ�
    C��    Bę�    A�=qB�G�    A\��    @��     @��     @δ     @��                    C�Y�    C��             Cܦf    �<                                   ?aG��<    �< C�p�C��q?co�}��<         �< =S�a?�p�    Bm�    C��    Bę�    A�=qB�B�    A\��    @��     @��     @��     @��                    C��3    C��3            Cܦf    �<                                   ?aG��<    �< C�^�C���?c@O�kn�<         �< =V�b?��    Bp��    C��f    B���    A���B�B�    A\��    @�     @�     @��     @�                    C�ff    C��f            Cܳ3    �<                                   ?aG��<    �< C�EC���?c9��W��<         �< =V�b@�\    BkG�    C��    B���    A�z�B�B�    A\��    @�,     @�,     @�     @�,                    C��f    C��            C��     �<                                   ?aG��<    �< C�Z�C�|)?ca�B��<         �< =Yc@�    Bez�    C��    B�      A��RB�B�    A]�    @�J     @�J     @�,     @�J                    Cֳ3    C��            C���    �<                                   ?aG��<    �< C�� C�'�?cg��,R�<         �< =Yc@
=q    Bs{    C��f    B�      A��HB�B�    A]�    @�h     @�h     @�J     @�h                    C�      C�              C��     �<                                   ?aG��<    �< C���C�� ?ca���<         �< =Yc?�    B}��    C��    B�      A��RB�=q    A]G�    @φ     @φ     @�h     @φ                    C�ٚ    C�&f            C�ٚ    �<                                   ?aG��<    �< C��fC�o\?c��~��<         �< =\]d@\)    B`�    C��    B�33    A���B�=q    A]G�    @Ϥ     @Ϥ     @φ     @Ϥ                    C�33    C�              C�ٚ    �<                                   ?aG��<    �< C���C�K�?ca�~� �<         �< =Yc@�    By��    C��    B�      A��RB�=q    A]p�    @��     @��     @Ϥ     @��                    C�ٚ    C�              C���    �<                                   ?aG��<    �< C��3C��=?cZ��~���<         �< =Yc@G�    B}=q    C���    B�      A��\B�=q    A]p�    @��     @��     @��     @��                    Cٳ3    C��            C��f    �<                                   ?aG��<    �< C��C�R?c�f�~�L�<         �< =\]d@��    B�8R    C���    B�33    A���B�=q    A]��    @��     @��     @��     @��                    Cڙ�    C�&f            C�      �<                                   ?aG��<    �< C�*=C���?c��~���<         �< =\]d@�    B�Ǯ    C��    B�33    A���B�8R    A]��    @�     @�     @��     @�                    Cڌ�    C�ff            C��    �<                                   ?aG��<    �< C�'�C�t{?c�a�~m��<         �< =_�@?��    B���    C��    B�ff    A��B�8R    A]    @�     @�     @�     @�                    C�Y�    C��3            C��f    �<                                   ?aG��<    �< C��{C���?cZ��~Mn�<         �< =Yc@	��    B�ff    C��    B�      A�ffB�8R    A]    @�,     @�,     @�     @�,                    C׌�    C��             Cܦf    �<                                   ?aG��<    �< C���C�T{?cFܿ~,�<         �< =Yc?�z�    B��R    C��q    B�      A��
B�8R    A]    @�;     @�;     @�,     @�;                    C��3    C�ٚ            C܌�    �<                                   ?aG��<    �< C��
C�,�?cg��~	h�<         �< =\]d?���    B���    C��)    B�33    A��B�8R    A]    @�J     @�J     @�;     @�J                    C�L�    C���            C܌�    �<                                   ?aG��<    �< C��fC��=?cg��}�~�<         �< =\]d?�Q�    B�B�    C���    B�33    A�B�33    A]    @�Y     @�Y     @�J     @�Y                    Cצf    C�              Cܳ3    �<                                   ?aG��<    �< C��=C�z�?c���}�U�<         �< =_�@?���    B~Q�    C��)    B�ff    A�(�B�33    A]    @�h     @�h     @�Y     @�h                    C��f    C��            C��3    �<                                   ?aG��<    �< C��3C��R?c��}���<         �< =_�@?��    B�k�    C��q    B�ff    A�Q�B�33    A]�    @�w     @�w     @�h     @�w                    C�Y�    C�              C��f    �<                                   ?aG��<    �< C���C�޸?c���}ri�<         �< =_�@?�=q    B�u�    C��)    B�ff    A�(�B�33    A]�    @І     @І     @�w     @І                    C�Y�    C�              C�      �<                                   ?aG��<    �< C�ǮC���?c���}I��<         �< =_�@@    B�{    C��)    B�ff    A�(�B�.    �<    @Е     @Е     @І     @Е                    C�ٚ    C��            C�      �<                                   ?aG��<    �< C��fC���?c���}��<         �< =_�@@�
    B~Q�    C��q    B�ff    A�Q�B�.    A]�    @Ф     @Ф     @Е     @Ф                    C��    C��            C�      �<                                   ?aG��<    �< C�8RC���?c��|�A�<         �< =_�@@�    Bx=q    C�޸    B�ff    A�z�B�.    A]�    @г     @г     @Ф     @г                    Cԙ�    C�&f            C��3    �<                                   ?aG��<    �< C�"�C���?c���|ǰ�<         �< =_�@@��    Be    C��     B�ff    A���B�.    A]�    @��     @��     @г     @��                    C��     C��3            C��    �<                                   ?aG��<    �< C�*=C�G�?ct��|���<         �< =\]d@#33    Bd33    C�޸    B�33    A�=qB�(�    A]�    @��     @��     @��     @��                    C��f    C��3            C�&f    �<                                   ?aG��<    �< C�0�C���?ct��|j��<         �< =\]d@�    Br=q    C�޸    B�33    A�=qB�(�    A^{    @��     @��     @��     @��                    CԀ     C��            C��    �<                                   ?aG��<    �< C�  C��=?c{J�|:��<         �< =\]d@ff    Bn    C��H    B�33    A�z�B�(�    A^{    @��     @��     @��     @��                    C�      C�              C�      �<                                   ?aG��<    �< C��C�h�?ct��|	_�<         �< =\]d@�    B[�
    C��     B�33    A�ffB�#�    A^{    @��     @��     @��     @��                    C�&f    Cř�            C�      �<                                   ?aG��<    �< C�\C�8R?c��{ֶ�<         �< =V�b@p�    BX�
    C��q    B���    A��B�(�    A^{    @�     @�     @��     @�                    C�ff    C�ٚ            C�      �<                                   ?aG��<    �< C�FfC��
?cMj�{���<         �< =Yc@�
    BT=q    C��     B�      A�{B�#�    A^{    @�     @�     @�     @�                    C�Y�    CŦf            C��    �<                                   ?aG��<    �< C��)C���?c��{m��<         �< =V�b@G�    BP�R    C�޸    B���    A��B�#�    A^{    @�+     @�+     @�     @�+                    C��f    C�ٚ            C��    �<                                   ?aG��<    �< C��HC���?cMj�{7e�<         �< =Yc?��R    Btp�    C��     B�      A�{B�#�    A^{    @�:     @�:     @�+     @�:                    Cٙ�    Cų3            C�33    �<                                   ?aG��<    �< C���C�5�?c��z���<         �< =V�b@8Q�    B^�    C��     B���    A��
B�#�    A^=q    @�I     @�I     @�:     @�I                    C�s3    C�s3            C�&f    �<                                   ?aG��<    �< C��
C�q?b��z��<         �< =S�a@/\)    B^(�    C��)    Bę�    A��B�#�    A^=q    @�X     @�X     @�I     @�X                    Cس3    C�L�            C��    �<                                   ?aG��<    �< C��RC��H?b�<�z��<         �< =P�`@*�H    BN=q    C��)    B�ff    A��HB�#�    A^ff    @�g     @�g     @�X     @�g                    C�L�    C�Y�            C�33    �<                                   ?aG��<    �< C��C�?b�ʿzQ��<         �< =P�`@	��    B_�    C��q    B�ff    A�
=B�#�    �<    @�v     @�v     @�g     @�v                    C�s3    C�Y�            C�&f    �<                                   ?aG��<    �< C��HC�c�?b�X�zw�<         �< =P�`@	��    BFQ�    C�޸    B�ff    A�33B��    A^ff    @х     @х     @�v     @х                    Cֳ3    C�&f            C��    �<                                   ?aG��<    �< C�� C��?b��y���<         �< =Np;@��    BA�    C��)    B�33    A���B��    A^�\    @є     @є     @х     @є                    C�&f    C��f            C�      �<                                   ?aG��<    �< C�g�C�33?bh
�y��<         �< =K�:@       BN��    C�ٚ    B�      A�{B��    A^�\    @ѣ     @ѣ     @є     @ѣ                    C��     C��3            C��3    �<                                   ?aG��<    �< C�U�C�H�?bh
�yX��<         �< =K�:?�Q�    B[�    C���    B�      A�=qB��    A^�\    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�@     C�@             C��f    �<                                   ?aG��<    �< C�@ C��)?b��y��<         �< =Np;?�p�    Bp�R    C�޸    B�33    A���B��    A^�\    @��     @��     @Ѳ     @��                    C�ff    C��            C�ٚ    �<                                   ?aG��<    �< C��C�@ ?bu%�x� �<         �< =K�:@�    Bj    C��q    B�      A��\B��    A^�\    @��     @��     @��     @��                    Cә�    C�ٚ            C���    �<                                   ?aG��<    �< C��
C��?b@��x�m�<         �< =H�9@z�    B^�    C���    B���    A�  B��    �<    @��     @��     @��     @��                    C�Y�    C�              C���    �<                                   ?aG��<    �< C���C��?bn��xL��<         �< =K�:@�
    BOQ�    C��)    B�      A�ffB��    A^�\    @��     @��     @��     @��                    C�Y�    C�ٚ            C��     �<                                   ?aG��<    �< C��C�0�?b@��xl�<         �< =H�9@Q�    Bp33    C���    B���    A�  B��    A^�\    @��     @��     @��     @��                    C��    Cę�            Cܦf    �<                                   ?aG��<    �< C��qC�Ǯ?b׿w��<         �< =F?@       Bv(�    C��R    BÙ�    A�p�B�{    A^�\    @�     @�     @��     @�                    C��    C��            Cܳ3    �<                                   ?aG��<    �< C�޸C�:�?bu%�wv��<         �< =K�:?��H    BZ�    C��q    B�      A��\B�{    A^�R    @�     @�     @�     @�                    C���    C�ٚ            Cܙ�    �<                                   ?aG��<    �< C��3C�޸?bGE�w,��<         �< =H�9@�\    BA    C��)    B���    A�(�B�{    A^�R    @�*     @�*     @�     @�*                    C�@     C���            Cܙ�    �<                                   ?c�
�<    �< C��C�?b@��v���<         �< =H�9@�
    BBff    C���    B���    A�  B�{    A^�R    @�9     @�9     @�*     @�9                    Cә�    C���            Cܙ�    �<                                   ?h���<    �< C���C�
?b@��v���<         �< =H�9@Q�    BBff    C���    B���    A�  B�{    A^�R    @�H     @�H     @�9     @�H                    CӀ     C���            C܌�    �<                                   ?n{�<    �< C��3C�Y�?b:*�vH��<         �< =H�9@�    BGp�    C�ٚ    B���    A��
B�{    A^�R    @�W     @�W     @�H     @�W                    C��3    C�              C܌�    �<                                   ?s33�<    �< C���C�'�?bn��u���<         �< =K�:@ ��    BF(�    C��)    B�      A�ffB�{    A^�R    @�f     @�f     @�W     @�f                    C�L�    C�&f            C܌�    �<                                   ?u�<    �< C��qC�)?b��u�?�<         �< =Np;?��    BJ�
    C��)    B�33    A���B�\    A^�R    @�u     @�u     @�f     @�u                    C�33    Cĳ3            C�ff    �<                                   ?z�H�<    �< C��RC@ ?b3��uYO�<         �< =H�9@p�    BIff    C��
    B���    A��B�\    A^�R    @҄     @҄     @�u     @҄                    C�@     C�ٚ            C�ff    �<                                   ?�  �<    �< C���C~{?bZ�uB�<         �< =K�:@�R    BEG�    C��
    B�      A�B�\    A^�R    @ғ     @ғ     @҄     @ғ                    C�L�    C�ٚ            C�s3    �<                                   ?�  �<    �< C��qC}!H?bZ�t���<         �< =K�:@
�H    BO�R    C��
    B�      A�B�\    A^�H    @Ң     @Ң     @ғ     @Ң                    C��    CĦf            C�ff    �<                                   ?�  �<    �< C��{C|��?b-�t_l�<         �< =H�9@z�    B+z�    C���    B���    A�\)B�\    A^�H    @ұ     @ұ     @Ң     @ұ                    C��3    C�ٚ            C�L�    �<                                   ?�  �<    �< C���C{s3?bZ�t	��<         �< =K�:@��    B8�    C��
    B�      A�B�
=    A^�H    @��     @��     @ұ     @��                    C���    C���            C�@     �<                                   ?�  �<    �< C��CzǮ?bTa�s���<         �< =K�:?��    BK�H    C���    B�      A��B�\    A^�H    @��     @��     @��     @��                    Cљ�    C��3            C�L�    �<                                   ?�  �<    �< C��qCyff?b�A�sZ��<         �< =Np;?޸R    BDp�    C��
    B�33    A�{B�
=    A^�H    @��     @��     @��     @��                    Cь�    C��             C�@     �<                                   ?�  �<    �< C��)Cy��?bMӿs��<         �< =K�:?��R    BE33    C��{    B�      A��B�
=    �<    @��     @��     @��     @��                    Cь�    C�ٚ            C�33    �<                                   ?�  �<    �< C���Cy��?bn��r�7�<         �< =Np;?���    B.�\    C��3    B�33    A���B�
=    A^�H    @��     @��     @��     @��                    C�s3    C�ٚ            C�&f    �<                                   ?�  �<    �< C��
Cy&f?bn��rK��<         �< =Np;?���    B6�    C��3    B�33    A���B�
=    A^�H    @�     @�     @��     @�                    C�s3    C�ٚ            C�33    �<                                   ?�  �<    �< C���Cx��?bu%�q���<         �< =Np;?�Q�    BD�    C��{    B�33    A�B�    A^�H    @�     @�     @�     @�                    C�ff    C�              C�33    �<                                   ?�  �<    �< C��{Cx\)?b�x�q���<         �< =P�`?޸R    B4��    C��{    B�ff    A�  B�    A^�H    @�)     @�)     @�     @�)                    C�ff    C��             C�33    �<                                   ?�  �<    �< C��{Cy33?bh
�q1��<         �< =Np;?���    B*�R    C�Ф    B�33    A�G�B�    A^�H    @�8     @�8     @�)     @�8                    C�Y�    C��f            C�&f    �<                                   ?�  �<    �< C���Cx��?b�\�pх�<         �< =P�`?�    BB�    C�Ф    B�ff    A��B�    A^�H    @�G     @�G     @�8     @�G                    C�Y�    C��f            C��    �<                                   ?�  �<    �< C��3Cx�{?b��pp�<         �< =P�`?��    BZ      C���    B�ff    A��B�    A^�H    @�V     @�V     @�G     @�V                    C�Y�    C��f            C��    �<                                   ?�  �<    �< C��3Cx��?b�\�po�<         �< =P�`?˅    BKQ�    C�Ф    B�ff    A��B�    A^�H    @�e     @�e     @�V     @�e                    C�L�    C�ٚ            C��    �<                                   ?�  �<    �< C��\Cx�
?b�οo���<         �< =P�`?�
=    B9\)    C��\    B�ff    A�\)B�    A^�H    @�t     @�t     @�e     @�t                    C�@     C�ٚ            C��    �<                                   ?�  �<    �< C��Cxp�?b�οoD��<         �< =P�`?У�    B1ff    C��\    B�ff    A�\)B�    A^�H    @Ӄ     @Ӄ     @�t     @Ӄ                    C�L�    C�ٚ            C��    �<                                   ?�  �<    �< C��\Cx�
?b�οnޘ�<         �< =P�`?��\    A��    C��\    B�ff    A�\)B�    A^�H    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�@     C��             C��    �<                                   ?z�H�<    �< C��Cx��?b�A�nwO�<         �< =P�`?���    B�H    C���    B�ff    A��B�    A^�H    @ӡ     @ӡ     @Ӓ     @ӡ                    C�@     CČ�            C�      �<                                   ?u�<    �< C��Cz��?bMӿn��<         �< =Np;?�    B\)    C��=    B�33    A�\B�      A^�H    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�@     CĦf            C�      �<                                   ?s33�<    �< C��C{aH?bu%�m�D�<         �< =P�`?��R    B��    C��=    B�ff    A���B�      A^�H    @ӿ     @ӿ     @Ӱ     @ӿ                    C�@     CĦf            C��3    �<                                   ?n{�<    �< C��C|}q?bu%�m:��<         �< =P�`?p��    A�{    C��=    B�ff    A���B�      A^�H    @��     @��     @ӿ     @��                    C�L�    C�ٚ            C��3    �<                                   ?h���<    �< C��\C}O\?b��lΒ�<         �< =S�a?u    B&Q�    C�˅    Bę�    A�33B�      A^�H    @��     @��     @��     @��                    C�Y�    C�ٚ            C��3    �<                                   ?c�
�<    �< C���C~�{?b��la��<         �< =S�a?L��    Bn�    C�˅    Bę�    A�33B�      A^�H    @��     @��     @��     @��                    C�Y�    C��f            C��3    �<                                   ?aG��<    �< C���C�R?b���k�I�<         �< =S�a?=p�    B4    C���    Bę�    A�\)B�      A^�H    @��     @��     @��     @��                    C�ff    C��            C�ٚ    �<                                   ?aG��<    �< C��{C�� ?b��k���<         �< =V�b?Q�    B%    C���    B���    A���B�      A^�H    @�
     @�
     @��     @�
                    Cљ�    C��3            C�ٚ    �<                                   ?aG��<    �< C��qC�E?b�X�k{�<         �< =V�b?���    B&33    C��=    B���    A�G�B���    A^�H    @�     @�     @�
     @�                    CҦf    C�ٚ            C�ٚ    �<                                   ?aG��<    �< C���C��?b�<�j���<         �< =V�b?�      B(��    C�Ǯ    B���    A���B���    A^�H    @�(     @�(     @�     @�(                    C��3    C��f            C��3    �<                                   ?aG��<    �< C�fC�H?b�ʿj/�<         �< =V�b?�\)    B%��    C���    B���    A��B���    A^�H    @�7     @�7     @�(     @�7                    CԦf    C�ٚ            C�      �<                                   ?aG��<    �< C�#�C��?b�<�i��<         �< =V�b?���    B+33    C�Ǯ    B���    A���B���    A^�H    @�F     @�F     @�7     @�F                    C���    C��             C��    �<                                   ?aG��<    �< C���C���?b���iF�<         �< =V�b?�    B9=q    C��    B���    A��RB���    A^�H    @�U     @�U     @�F     @�U                    Cҳ3    C��            C��    �<                                   ?aG��<    �< C��C���?b��h���<         �< =Yc?�33    B@z�    C���    B�      A�\)B���    A^�H    @�d     @�d     @�U     @�d                    C��3    C��            C��    �<                                   ?aG��<    �< C��RC�|)?b��hX��<         �< =Yc?�p�    B3��    C���    B�      A�\)B���    A^�H    @�s     @�s     @�d     @�s                    CӀ     C���            C��    �<                                   ?aG��<    �< C���C�!H?b���g��<         �< =V�b?�ff    BHQ�    C��f    B���    A��HB���    A_
=    @Ԃ     @Ԃ     @�s     @Ԃ                    Cӌ�    C��3            C��    �<                                   ?aG��<    �< C��{C�R?b䏿gf��<         �< =Yc?��    BL�R    C��f    B�      A��B���    A_
=    @ԑ     @ԑ     @Ԃ     @ԑ                    Cӌ�    C��f            C��    �<                                   ?aG��<    �< C��{C�&f?b��f���<         �< =Yc?�      BEff    C��    B�      A���B���    A_
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��    C��f            C��    �<                                   ?aG��<    �< C�޸C��?b��fo��<         �< =Yc?�{    BC(�    C��    B�      A���B���    A_
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C�s3    C��f            C��    �<                                   ?aG��<    �< C���C���?b��e��<         �< =Yc?�ff    B@\)    C��    B�      A���B���    A_
=    @Ծ     @Ծ     @ԯ     @Ծ                    C��3    C�ٚ            C��    �<                                   ?c�
�<    �< C��C�~�?b�s�et��<         �< =Yc?ٙ�    BQ��    C���    B�      A���B���    A_
=    @��     @��     @Ծ     @��                    Cь�    C���            C��    �<                                   ?h���<    �< C��)C��?b��d���<         �< =Yc?�
=    B[{    C�    B�      A���B���    A_
=    @��     @��     @��     @��                    C�s3    C��3            C�      �<                                   ?n{�<    �< C���C� ?b�ſdu��<         �< =\]d?��    B^�    C�    B�33    A��HB��    A_
=    @��     @��     @��     @��                    C�ff    C��             C��f    �<                                   ?s33�<    �< C��{C~�{?b�X�c�#�<         �< =Yc?�    B9z�    C��     B�      A�Q�B��    A_
=    @��     @��     @��     @��                    C�L�    C��             C��f    �<                                   ?u�<    �< C��\C}?b�X�cq��<         �< =Yc?�=q    Bi��    C��     B�      A�Q�B��    A_
=    @�	     @�	     @��     @�	                    C�@     Cĳ3            C��f    �<                                   ?z�H�<    �< C���C{�\?b�ʿb���<         �< =Yc@G�    B[ff    C���    B�      A�(�B��    A_
=    @�     @�     @�	     @�                    C�&f    C���            C��f    �<                                   ?�  �<    �< C���Cy��?b��biI�<         �< =\]d?�    BTff    C��q    B�33    A�Q�B��    A_
=    @�'     @�'     @�     @�'                    C��    C���            C�ٚ    �<                                   ?�  �<    �< C��fCx��?b��a�v�<         �< =\]d?޸R    Ba�    C��q    B�33    A�Q�B��    A_
=    @�6     @�6     @�'     @�6                    C��    C�ٚ            C���    �<                                   ?�  �<    �< C���Cx��?b��a\��<         �< =\]d?�(�    Bm��    C���    B�33    A�z�B��    A_
=    @�E     @�E     @�6     @�E                    C��    C��3            C���    �<                                   ?�  �<    �< C���CxL�?co�`ԉ�<         �< =_�@?޸R    BvQ�    C��q    B�ff    A�\B��    A_
=    @�T     @�T     @�E     @�T                    C�&f    C��             C���    �<                                   ?�  �<    �< C���Cx�3?b䏿`Ko�<         �< =\]d?�ff    Bg�    C��)    B�33    A�(�B��    A_
=    @�c     @�c     @�T     @�c                    C��    C��3            C���    �<                                   ?�  �<    �< C���CxL�?co�_�7�<         �< =_�@?��    Bk��    C��q    B�ff    A�\B��    A_
=    @�r     @�r     @�c     @�r                    C��    C�ٚ            C�ٚ    �<                                   ?�  �<    �< C��fCx�{?cS�_5��<         �< =_�@@       Bj�H    C���    B�ff    A�=qB��    A_
=    @Ձ     @Ձ     @�r     @Ձ                    C��    C�ٚ            C�ٚ    �<                                   ?�  �<    �< C���Cx�H?cS�^���<         �< =_�@?��    Bw�H    C���    B�ff    A�=qB��    A_
=    @Ր     @Ր     @Ձ     @Ր                    C��    C���            C�ٚ    �<                                   ?�  �<    �< C��Cx�\?cS�^&�<         �< =_�@@�
    BdG�    C���    B�ff    A�{B��    A_
=    @՟     @՟     @Ր     @՟                    C��    C��             C�ٚ    �<                                   ?�  �<    �< C��fCx�?b�ſ]���<         �< =_�@?��    B�aH    C��R    B�ff    A��B��    A_
=    @ծ     @ծ     @՟     @ծ                    C��    C��             C�ٚ    �<                                   ?�  �<    �< C��fCx��?b�ſ\��<         �< =_�@?�33    Bu��    C��R    B�ff    A��B��    A_
=    @ս     @ս     @ծ     @ս                    C�&f    C��             C�ٚ    �<                                   ?�  �<    �< C���Cy�?b�ſ\ma�<         �< =_�@@�
    Bo    C��R    B�ff    A��B��    A_
=    @��     @��     @ս     @��                    C��    C��             C�ٚ    �<                                   ?�  �<    �< C��fCx�?b�ſ[ۡ�<         �< =_�@?�ff    B��=    C��R    B�ff    A��B��    A_
=    @��     @��     @��     @��                    C��    C��             C�ٚ    �<                                   ?�  �<    �< C���Cy
?b�ſ[H��<         �< =_�@?��    B|�
    C��R    B�ff    A��B��    A_
=    @��     @��     @��     @��                    C�&f    CĦf            C��3    �<                                   ?�  �<    �< C��=Cy��?b�Z���<         �< =_�@@ ��    Bw��    C���    B�ff    A�B��    A_
=    @��     @��     @��     @��                    C�&f    C�s3            C��f    �<                                   ?�  �<    �< C���CzE?b�<�Z��<         �< =\]d@�    B��R    C��3    B�33    A��B��    A_
=    @�     @�     @��     @�                    C��    C�s3            C��f    �<                                   ?�  �<    �< C���Cz&f?b�<�Y���<         �< =\]d@�    B��    C��3    B�33    A��B��    A_
=    @�     @�     @�     @�                    C��    CĀ             C��f    �<                                   ?�  �<    �< C��fCy�{?b�ʿX���<         �< =\]d?�33    B�aH    C��{    B�33    A�G�B��    A_
=    @�&     @�&     @�     @�&                    C��    C�s3            C��f    �<                                   ?�  �<    �< C��fCy��?b�<�XZ��<         �< =\]d@G�    B}(�    C��3    B�33    A��B��    A_
=    @�5     @�5     @�&     @�5                    C��    C�ff            C�ٚ    �<                                   ?�  �<    �< C���Cy��?b�<�W���<         �< =\]d@�    B��3    C���    B�33    A���B��    A_
=    @�D     @�D     @�5     @�D                    C��    C�33            C�ٚ    �<                                   ?�  �<    �< C��fCz��?b�οW'g�<         �< =Yc?�
=    B�\)    C���    B�      A�\B��    A_
=    @�S     @�S     @�D     @�S                    C��    C�s3            C�ٚ    �<                                   ?�  �<    �< C���Cy�q?b�<�V�&�<         �< =\]d?�
=    B���    C��3    B�33    A��B��    A_
=    @�b     @�b     @�S     @�b                    C��    C�33            C���    �<                                   ?�  �<    �< C��Cz� ?b�οU���<         �< =Yc@p�    B|\)    C���    B�      A�\B��    A_
=    @�q     @�q     @�b     @�q                    C�      C�&f            C�ٚ    �<                                   ?�  �<    �< C���Cz� ?b�οUR~�<         �< =Yc@(�    B���    C��\    B�      A�ffB��    A_
=    @ր     @ր     @�q     @ր                    C�      C�@             C���    �<                                   ?�  �<    �< C���Cz?b�\�T�)�<         �< =Yc?�z�    B��    C���    B�      A�RB��    A_
=    @֏     @֏     @ր     @֏                    C��3    C�@             C���    �<                                   ?�  �<    �< C�� Cy��?b�\�T��<         �< =Yc?�
=    B��q    C���    B�      A�RB��    A_
=    @֞     @֞     @֏     @֞                    C��f    C�s3            C۳3    �<                                   ?�  �<    �< C�}qCy?b�<�StG�<         �< =\]d?�\)    B��    C��3    B�33    A��B��    A_
=    @֭     @֭     @֞     @֭                    C���    C�s3            C۳3    �<                                   ?�  �<    �< C�z�Cx�3?b�<�R���<         �< =\]d?�ff    B�L�    C��3    B�33    A��B��    �<    @ּ     @ּ     @֭     @ּ                    C��     C�Y�            C��     �<                                   ?�  �<    �< C�w
Cx�3?b���R0U�<         �< =\]d?��    B��    C���    B�33    A���B��    A_
=    @��     @��     @ּ     @��                    C��     C�Y�            Cۦf    �<                                   ?�  �<    �< C�w
Cx��?b���Q���<         �< =\]d?���    B�
=    C���    B�33    A���B��    A_
=    @��     @��     @��     @��                    C���    C�Y�            C۳3    �<                                   ?�  �<    �< C�y�Cx�H?b���P�B�<         �< =\]d?�33    B�k�    C���    B�33    A���B��    A_
=    @��     @��     @��     @��                    C���    C�Y�            C۳3    �<                                   ?�  �<    �< C�xRCx��?b�!�PB��<         �< =\]d?�
=    B��{    C���    B�33    A���B��    A_
=    @��     @��     @��     @��                    C���    C�Y�            C��     �<                                   ?�  �<    �< C�z�Cy  ?b�!�O�0�<         �< =\]d?��    B�\)    C���    B�33    A���B��    A_
=    @�     @�     @��     @�                    C��     C�Y�            C۳3    �<                                   ?�  �<    �< C�xRCx��?b�!�N���<         �< =\]d?�33    B�B�    C���    B�33    A���B��    A_
=    @�     @�     @�     @�                    C��     C�Y�            C۳3    �<                                   ?�  �<    �< C�w
Cx�)?b�!�NL�<         �< =\]d?��R    B���    C���    B�33    A���B��    A_
=    @�%     @�%     @�     @�%                    C��     C�L�            C۳3    �<                                   ?�  �<    �< C�w
Cx�H?b�!�M�s�<         �< =\]d?�Q�    B���    C��\    B�33    A��B��    A_
=    @�4     @�4     @�%     @�4                    C���    C�Y�            C۳3    �<                                   ?�  �<    �< C�xRCx�\?b�!�L���<         �< =\]d?��    B�#�    C���    B�33    A���B��    �<    @�C     @�C     @�4     @�C                    C�ٚ    C�L�            C���    �<                                   ?�  �<    �< C�|)Cy\)?b�!�LLI�<         �< =\]d?�(�    B���    C��\    B�33    A��B��    A_
=    @�R     @�R     @�C     @�R                    C���    C�L�            C��     �<                                   ?�  �<    �< C�z�Cy0�?b�!�K���<         �< =\]d?�Q�    B�ff    C��\    B�33    A��B��    A_
=    @�a     @�a     @�R     @�a                    C��f    C�Y�            C۳3    �<                                   ?�  �<    �< C�}qCy\)?b�!�J�0�<         �< =\]d?�      B�G�    C���    B�33    A���B��    A_
=    @�p     @�p     @�a     @�p                    C��3    C�L�            C۳3    �<                                   ?�  �<    �< C�� CyǮ?b�!�JC��<         �< =\]d?��    B��\    C��\    B�33    A��B��    A_
=    @�     @�     @�p     @�                    C�      C�L�            C۳3    �<                                   ?�  �<    �< C��HCz�?b���I�)�<         �< =\]d?�
=    B��{    C��\    B�33    A��B��    A_
=    @׎     @׎     @�     @׎                    C��    C�@             C۳3    �<                                   ?�  �<    �< C���Czk�?b���H��<         �< =\]d?�      B�
=    C��    B�33    A�z�B��    A_
=    @ם     @ם     @׎     @ם                    C�      C�@             C۳3    �<                                   ?�  �<    �< C���CzaH?b���H23�<         �< =\]d?��H    B�33    C��    B�33    A�z�B��    A_
=    @׬     @׬     @ם     @׬                    C��    C�L�            C۳3    �<                                   ?�  �<    �< C��fCzs3?b���G��<         �< =\]d?���    B�=q    C��\    B�33    A��B��    A_
=    @׻     @׻     @׬     @׻                    C��    C�@             Cۦf    �<                                   ?�  �<    �< C��fCz�q?b���F�O�<         �< =\]d?�\)    B��    C��    B�33    A�z�B��    A_
=    @��     @��     @׻     @��                    C�&f    C�@             C۳3    �<                                   ?�  �<    �< C���Cz�R?b���F��<         �< =\]d?�    B���    C��    B�33    A�z�B��    A_
=    @��     @��     @��     @��                    C�33    C�@             C۳3    �<                                   ?�  �<    �< C��=C{#�?b���Eb��<         �< =\]d?�ff    B��=    C��    B�33    A�z�B���    A_
=    @��     @��     @��     @��                    C�33    C�L�            C۳3    �<                                   ?z�H�<    �< C���C{�?b���D�K�<         �< =\]d?�      B�ff    C��\    B�33    A��B��    A_
=    @��     @��     @��     @��                    C�@     C�@             C��     �<                                   ?u�<    �< C��C|��?b���C��<         �< =\]d?�\)    B�    C��    B�33    A�z�B���    A_
=    @�     @�     @��     @�                    C�L�    C�L�            C��     �<                                   ?s33�<    �< C��\C}��?b���C<��<         �< =\]d?aG�    B�p�    C��\    B�33    A��B��    A_
=    @�     @�     @�     @�                    C�L�    C�L�            C۳3    �<                                   ?n{�<    �< C��\C
=?b���B���<         �< =\]d?���    B�{    C��\    B�33    A��B��    A_
=    @�$     @�$     @�     @�$                    C�ff    C�@             C��     �<                                   ?h���<    �< C���C���?b��Aɓ�<         �< =\]d?k�    B�33    C��    B�33    A�z�B���    A_
=    @�3     @�3     @�$     @�3                    Cр     C�s3            C��     �<                                   ?c�
�<    �< C���C�
=?b�s�A��<         �< =_�@?u    B��    C���    B�ff    A�
=B��    A_
=    @�B     @�B     @�3     @�B                    C�s3    C�@             C��     �<                                   ?aG��<    �< C���C���?b��@R��<         �< =\]d?��    B��    C��    B�33    A�z�B��    A_
=    @�Q     @�Q     @�B     @�Q                    Cь�    C�s3            C��     �<                                   ?aG��<    �< C���C�aH?b�s�?���<         �< =_�@?Tz�    B�33    C���    B�ff    A�
=B��    A_
=    @�`     @�`     @�Q     @�`                    C��     CĀ             C���    �<                                   ?aG��<    �< C���C��
?b��>���<         �< =_�@?��    B���    C���    B�ff    A�33B���    A_
=    @�o     @�o     @�`     @�o                    C��f    C�Y�            C�ٚ    �<                                   ?aG��<    �< C���C�xR?b�!�>�<         �< =\]d?�      B���    C���    B�33    A���B��    A_
=    @�~     @�~     @�o     @�~                    C�33    C�Y�            C���    �<                                   ?aG��<    �< C��RC�#�?b�!�=YO�<         �< =\]d?c�
    B���    C���    B�33    A���B��    A_
=    @؍     @؍     @�~     @؍                    C�ff    C�s3            C���    �<                                   ?aG��<    �< C��HC�}q?b�s�<���<         �< =_�@?��    B�{    C���    B�ff    A�
=B��    A_
=    @؜     @؜     @؍     @؜                    C�&f    C�s3            C���    �<                                   ?aG��<    �< C��C�Y�?b��;�,�<         �< =_�@?J=q    B�ff    C��\    B�ff    A��HB��    A_
=    @ث     @ث     @؜     @ث                    CԀ     C�s3            C�ٚ    �<                                   ?aG��<    �< C�qC�33?b�s�;��<         �< =_�@?#�
    B�      C���    B�ff    A�
=B��    A_
=    @غ     @غ     @ث     @غ                    CՀ     C�s3            C��f    �<                                   ?aG��<    �< C�J=C�N?b�s�:Q]�<         �< =_�@?E�    B�ff    C���    B�ff    A�
=B��    A_
=    @��     @��     @غ     @��                    Cր     Cę�            C�      �<                                   ?aG��<    �< C�u�C�7
?cS�9�&�<         �< =b�A?xQ�    B�33    C���    Bř�    A�G�B��    A_
=    @��     @��     @��     @��                    C�Y�    C�ff            C�      �<                                   ?aG��<    �< C��qC��?b��8���<         �< =_�@?�Q�    B�33    C��\    B�ff    A��HB��    A_
=    @��     @��     @��     @��                    C�33    CČ�            C��    �<                                   ?aG��<    �< C���C���?b�ſ8��<         �< =b�A?��    B�ff    C��\    Bř�    A��B��    A_
=    @��     @��     @��     @��                    C�s3    Cę�            C�&f    �<                                   ?aG��<    �< C�t{C��?cS�7:��<         �< =b�A?���    B��    C���    Bř�    A�G�B��    A_
=    @�     @�     @��     @�                    C�L�    CČ�            C�&f    �<                                   ?aG��<    �< C�nC��?b�ſ6s�<         �< =b�A?���    B�33    C��\    Bř�    A��B��    A_
=    @�     @�     @�     @�                    C�      CĀ             C��    �<                                   ?aG��<    �< C�aHC�xR?b�5�a�<         �< =b�A?��H    B���    C���    Bř�    A��HB��    A_
=    @�#     @�#     @�     @�#                    C�ff    CĀ             C�&f    �<                                   ?aG��<    �< C�s3C�,�?b�8�4���<         �< =b�A?��    B��f    C��    Bř�    A���B��    A_
=    @�2     @�2     @�#     @�2                    C��3    C�@             C��    �<                                   ?aG��<    �< C�` C���?b�<�4H�<         �< =_�@?�ff    B�      C��=    B�ff    A�Q�B��    A_
=    @�A     @�A     @�2     @�A                    C��    CĀ             C��    �<                                   ?aG��<    �< C�5�C�w
?b�3J��<         �< =b�A?Tz�    B�(�    C���    Bř�    A��HB��    A_
=    @�P     @�P     @�A     @�P                    C��    C��             C�&f    �<                                   ?aG��<    �< C��C��?c,��2~��<         �< =e`B?Q�    B�      C���    B���    A�B��    A_
=    @�_     @�_     @�P     @�_                    C��3    C��             C��    �<                                   ?aG��<    �< C�ٚC�~�?c,��1���<         �< =e`B?E�    B��    C���    B���    A�B��    A_
=    @�n     @�n     @�_     @�n                    C�ff    CĀ             C��3    �<                                   ?aG��<    �< C��{C��?b�8�0��<         �< =b�A?���    B��R    C��    Bř�    A���B��    A_
=    @�}     @�}     @�n     @�}                    C��     C�ff            C�ٚ    �<                                   ?aG��<    �< C�w
C���?b��0��<         �< =b�A?�Q�    B�.    C��=    Bř�    A�\B��    A_
=    @ٌ     @ٌ     @�}     @ٌ                    C�      Cę�            C�ٚ    �<                                   ?aG��<    �< C���C��?c��/E(�<         �< =e`B?��    B��\    C���    B���    A���B��    A_
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�ٚ    Cę�            C�ٚ    �<                                   ?aG��<    �< C���C�%?c��.t��<         �< =e`B?��    B�      C���    B���    A���B��    A_
=    @٪     @٪     @ٛ     @٪                    C�s3    C�Y�            C��     �<                                   ?aG��<    �< C�C���?b䏿-�M�<         �< =b�A?��    B���    C���    Bř�    A�ffB��    A_
=    @ٹ     @ٹ     @٪     @ٹ                    C�ff    C�@             C۳3    �<                                   ?aG��<    �< C��HC��)?b�s�,��<         �< =b�A?�Q�    B���    C��f    Bř�    A�{B��    A_
=    @��     @��     @ٹ     @��                    Cр     C�Y�            C۳3    �<                                   ?aG��<    �< C���C���?b�ſ+�	�<         �< =e`B?У�    B���    C��    B���    A�=qB��    A_
=    @��     @��     @��     @��                    C�ٚ    C�Y�            C۳3    �<                                   ?aG��<    �< C�|)C�q?b�ſ+*(�<         �< =e`B?�z�    B}    C��    B���    A�=qB��    A_
=    @��     @��     @��     @��                    C��     C�ff            Cۦf    �<                                   ?W
=�<    �< C�w
C���?cS�*Um�<         �< =e`B?���    B���    C��f    B���    A�Q�B��    A_
=    @��     @��     @��     @��                    C�&f    C�ff            Cۦf    �<                                   ?L���<    �< C�]qC���?cS�)��<         �< =e`B?��H    B�{    C��f    B���    A�Q�B��    A_
=    @�     @�     @��     @�                    C��    C�L�            Cۦf    �<                                   ?E��<    �< C�W
C�� ?b�8�(���<         �< =e`B?���    B�    C���    B���    A�{B��    A_
=    @�     @�     @�     @�                    C��f    CĀ             Cۙ�    �<                                   ?:�H�<    �< C�P�C��f?c,��'�R�<         �< =h�?�
=    B�Ǯ    C��    B�      A�z�B��    A_
=    @�"     @�"     @�     @�"                    C�ff    CĀ             Cۙ�    �<                                   ?333�<    �< C�9�C���?c,��&�Q�<         �< =h�?�z�    B�G�    C��    B�      A�z�B��    A_
=    @�1     @�1     @�"     @�1                    C��3    C�L�            Cی�    �<                                   ?(���<    �< C�%C�/\?b�8�&!��<         �< =e`B?�Q�    B|33    C���    B���    A�{B��    A_
=    @�@     @�@     @�1     @�@                    C�s3    C�@             Cۀ     �<                                   ?!G��<    �< C�<)C���?b�%G��<         �< =e`B?��    Bd{    C��H    B���    A�B��    A_
=    @�O     @�O     @�@     @�O                    C��    C�@             Cۀ     �<                                   ?!G��<    �< C�,�C��3?b�$m��<         �< =e`B?�33    B��R    C��H    B���    A�B��    A_
=    @�^     @�^     @�O     @�^                    C�s3    C�33            C�ff    �<                                   ?!G��<    �< C�\C��?b��#�K�<         �< =e`B?��H    B�G�    C��     B���    A�B��    A_
=    @�m     @�m     @�^     @�m                    CΙ�    C�&f            C�ff    �<                                   ?!G��<    �< C��C�,�?b䏿"�J�<         �< =e`B?�33    B�8R    C���    B���    A�p�B��    A_
=    @�|     @�|     @�m     @�|                    CΙ�    C�L�            C�ff    �<                                   ?!G��<    �< C�
C���?co�!��<         �< =h�?�    B��\    C���    B�      A�B��    A_
=    @ڋ     @ڋ     @�|     @ڋ                    C�s3    C�@             C�ff    �<                                   ?!G��<    �< C��C��)?c� ���<         �< =h�?��R    B�
=    C��q    B�      A�B��    A_
=    @ښ     @ښ     @ڋ     @ښ                    CΌ�    C�@             C�ff    �<                                   ?!G��<    �< C��C��3?c� ��<         �< =h�?�G�    B���    C��q    B�      A�B��    A_
=    @ک     @ک     @ښ     @ک                    CΙ�    C�@             C�ff    �<                                   ?!G��<    �< C�
C�{?c�>h�<         �< =h�?�Q�    Bi�\    C��q    B�      A�B��    A_
=    @ڸ     @ڸ     @ک     @ڸ                    C�L�    C�33            C�Y�    �<                                   ?!G��<    �< C�
=C�AH?cS�^x�<         �< =h�?���    B���    C��)    B�      A�p�B��    A_
=    @��     @��     @ڸ     @��                    C��     C�              C�Y�    �<                                   ?!G��<    �< C��\C��?b�s�}��<         �< =e`B?���    Bv��    C���    B���    A�
=B��    A_
=    @��     @��     @��     @��                    C�ff    C�&f            C�Y�    �<                                   ?!G��<    �< C�� C�G�?cS��^�<         �< =h�?��
    BYQ�    C���    B�      A�G�B��    A_
=    @��     @��     @��     @��                    C�L�    C�&f            C�@     �<                                   ?!G��<    �< C��)C��)?cS��#�<         �< =h�?k�    Br=q    C���    B�      A�G�B��    A_
=    @��     @��     @��     @��                    C��    C�&f            C�@     �<                                   ?!G��<    �< C�ФC��?cS��0�<         �< =h�?s33    BX�    C���    B�      A�G�B��    A_
=    @�     @�     @��     @�                    C��    C�33            C�@     �<                                   ?!G��<    �< C��\C��=?cS��s�<         �< =h�?�      BMff    C��)    B�      A�p�B��    A_
=    @�     @�     @�     @�                    C�      C�33            C�L�    �<                                   ?!G��<    �< C���C��)?cS���<         �< =h�?���    B/z�    C��)    B�      A�p�B��    A_
=    @�!     @�!     @�     @�!                    C�      C��3            C�Y�    �<                                   ?!G��<    �< C��C�n?b�X�)��<         �< =e`B?�(�    B!��    C��R    B���    A�RB��    A_
=    @�0     @�0     @�!     @�0                    C�      C��f            C�s3    �<                                   ?!G��<    �< C��C�h�?b�X�C��<         �< =e`B?�ff    B@�\    C��R    B���    A�RB��    A_
=    @�?     @�?     @�0     @�?                    C��3    C��3            C�ff    �<                                   ?!G��<    �< C���C�0�?b��])�<         �< =e`B?��
    B4�R    C���    B���    A��HB��    A_
=    @�N     @�N     @�?     @�N                    C��3    C���            C�ff    �<                                   ?!G��<    �< C���C���?b��u��<         �< =b�A?���    B<
=    C��R    Bř�    A�z�B��    A_
=    @�]     @�]     @�N     @�]                    C��3    C��3            C�Y�    �<                                   ?!G��<    �< C��=C��?b�����<         �< =e`B?\    B3z�    C���    B���    A��HB��    A_
=    @�l     @�l     @�]     @�l                    C��f    C��3            C�L�    �<                                   ?!G��<    �< C���C���?b�����<         �< =e`B?���    B8��    C���    B���    A��HB��    A_
=    @�{     @�{     @�l     @�{                    C�ٚ    C�              C�L�    �<                                   ?!G��<    �< C�ǮC��{?b�s��4�<         �< =e`B?��    B�\    C���    B���    A�
=B��    A_
=    @ۊ     @ۊ     @�{     @ۊ                    C��f    C��3            C�@     �<                                   ?!G��<    �< C�ǮC���?b�����<         �< =e`B?���    B      C���    B���    A��HB��    A_
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�ٚ    C��f            C�@     �<                                   ?!G��<    �< C�ǮC��?b�ʿ���<         �< =e`B?���    B�H    C��
    B���    A��\B��    A_
=    @ۨ     @ۨ     @ۙ     @ۨ                    C��f    C��f            C�@     �<                                   ?!G��<    �< C���C��?b�X��L�<         �< =e`B?�      B��    C��R    B���    A�RB��    A_
=    @۷     @۷     @ۨ     @۷                    C��f    C��f            C�33    �<                                   ?!G��<    �< C��=C�@ ?b�ʿ��<         �< =e`B?�{    BG�    C��
    B���    A��\B��    A_
=    @��     @��     @۷     @��                    C��f    C�ٚ            C�&f    �<                                   ?!G��<    �< C���C�T{?b�ʿ ��<         �< =e`B?�      B�    C���    B���    A�ffB��    A_
=    @��     @��     @��     @��                    C��f    C�ٚ            C�&f    �<                                   ?!G��<    �< C���C�P�?b�ʿ3	�<         �< =e`B?�33    B�R    C���    B���    A�ffB��    A_
=    @��     @��     @��     @��                    C�ٚ    C�              C��    �<                                   ?!G��<    �< C�ǮC��
?b�D��<         �< =h�?���    B�    C��
    B�      A���B��    A_
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            C��    �<                                   ?!G��<    �< C�ǮC�>�?b�<�Ui�<         �< =e`B?���    A��    C���    B���    A�ffB��    A_
=    @�     @�     @��     @�                    C�ٚ    C��f            C�      �<                                   ?!G��<    �< C�ǮC�+�?b䏿
e��<         �< =h�?�      A�
=    C��3    B�      A�ffB��    A_
=    @�     @�     @�     @�                    C�ٚ    Có3            C��3    �<                                   ?!G��<    �< C�ǮC���?b�!�	u)�<         �< =e`B?n{    A�p�    C���    B���    A�  B��    A_
=    @�      @�      @�     @�                     C��f    C���            C��3    �<                                   ?!G��<    �< C���C�xR?b�s����<         �< =h�?�      A�    C���    B�      A�{B��    A_
=    @�/     @�/     @�      @�/                    C��f    C���            C��f    �<                                   ?!G��<    �< C��=C��{?b�s��:�<         �< =h�?s33    AЏ\    C���    B�      A�{B��    A_
=    @�>     @�>     @�/     @�>                    C��3    C��             C��f    �<                                   ?!G��<    �< C���C���?b�����<         �< =h�?��    A�p�    C��\    B�      A��B��    A_
=    @�M     @�M     @�>     @�M                    C��3    C��f            C��f    �<                                   ?!G��<    �< C�˅C��?b�ſ���<         �< =k�?�      A��    C��\    B�33    A�(�B��f    A_
=    @�\     @�\     @�M     @�\                    C��3    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C���C��{?b�8����<         �< =k�?^�R    A���    C��    B�33    A�  B��    A_
=    @�k     @�k     @�\     @�k                    C��3    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C��=C��{?b�8��n�<         �< =k�?fff    A˅    C��    B�33    A�  B��    A_
=    @�z     @�z     @�k     @�z                    C��3    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C�˅C��q?b�8��d�<         �< =k�?O\)    A��H    C��    B�33    A�  B��    A_
=    @܉     @܉     @�z     @܉                    C��f    C�ٚ            C��f    �<                                   ?!G��<    �< C���C�y�?b�8�ٲ�<         �< =k�?^�R    A{\)    C��    B�33    A�  B��    A_
=    @ܘ     @ܘ     @܉     @ܘ                    C��3    C��3            C�ٚ    �<                                   ?!G��<    �< C�˅C�l�?c�� �i�<         �< =n��?E�    AA�    C���    B�ff    A�{B��    A_
=    @ܧ     @ܧ     @ܘ     @ܧ                    C��f    C�              C��f    �<                                   ?!G��<    �< C���C�&f?c&�����<         �< =n��?h��    A��
    C��    B�ff    A�=qB��    A_
=    @ܶ     @ܶ     @ܧ     @ܶ                    C��f    C�              C��f    �<                                   ?!G��<    �< C���C�q?c&�����<         �< =n��?z�H    A��    C��    B�ff    A�=qB��    A_
=    @��     @��     @ܶ     @��                    C��f    C�              C��f    �<                                   ?!G��<    �< C���C�3?c&���b�<         �< =n��?���    A�      C��    B�ff    A�=qB��    A_
=    @��     @��     @��     @��                    C��f    C��3            C��f    �<                                   ?!G��<    �< C���C�H�?c�����<         �< =n��?�z�    A��    C���    B�ff    A�{B��    A_
=    @��     @��     @��     @��                    C��f    C��3            C��f    �<                                   ?!G��<    �< C���C�:�?c����<         �< =n��?��    A���    C���    B�ff    A�{B��    A_
=    @��     @��     @��     @��                    C��f    C��3            C��f    �<                                   ?!G��<    �< C�ǮC�.?c���!�<         �< =n��?s33    A�=q    C���    B�ff    A�{B��    A_
=    @�     @�     @��     @�                    C�ٚ    C��3            C��f    �<                                   ?!G��<    �< C��fC�4{?c���+��<         �< =n��?k�    A�\    C���    B�ff    A�  B��f    A_
=    @�     @�     @�     @�                    C���    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C���C�Ff?co��5��<         �< =n��?�33    A��    C���    B�ff    A�B��    A_
=    @�     @�     @�     @�                    C̳3    C���            C�ٚ    �<                                   ?!G��<    �< C��HC�"�?c��=��<         �< =n��?��\    A�R    C���    B�ff    A�B��f    A_
=    @�.     @�.     @�     @�.                    C̦f    C��             C���    �<                                   ?!G��<    �< C��qC��
?cS��E_�<         �< =n��?c�
    B\)    C��f    B�ff    A�\)B��    A_
=    @�=     @�=     @�.     @�=                    C̙�    C��             C���    �<                                   ?!G��<    �< C���C���?cS��K��<         �< =n��?p��    A�G�    C��f    B�ff    A�\)B��    A_
=    @�L     @�L     @�=     @�L                    C̀     C��             C���    �<                                   ?!G��<    �< C��
C���?cS��P��<         �< =n��?Y��    BG�    C��f    B�ff    A�\)B��    A_
=    @�[     @�[     @�L     @�[                    C�ff    C��             Cڳ3    �<                                   ?!G��<    �< C��3C�#�?cS��Ti�<         �< =n��?W
=    B!ff    C��f    B�ff    A�\)B��f    A_
=    @�j     @�j     @�[     @�j                    C�L�    C��             Cڳ3    �<                                   ?!G��<    �< C��CxR?cS��W2�<         �< =n��?J=q    B'p�    C��f    B�ff    A�\)B��f    A_
=    @�y     @�y     @�j     @�y                    C�@     C��             C��     �<                                   ?!G��<    �< C���C\?cS��X��<         �< =n��?\(�    B.�\    C��f    B�ff    A�\)B��f    A_
=    @݈     @݈     @�y     @݈                    C��    Có3            Cڳ3    �<                                   ?!G��<    �< C��C~Q�?b�ž�Y\�<         �< =n��?n{    B8�
    C��    B�ff    A�33B��f    A_
=    @ݗ     @ݗ     @݈     @ݗ                    C��    Có3            Cڳ3    �<                                   ?!G��<    �< C��HC}?b�ž�X��<         �< =n��?h��    B.=q    C��    B�ff    A�33B��f    A_
=    @ݦ     @ݦ     @ݗ     @ݦ                    C��f    C�ٚ            Cڳ3    �<                                   ?!G��<    �< C��)C|�?c,���W�<         �< =r�?���    B((�    C��    Bƙ�    A�p�B��f    A_
=    @ݵ     @ݵ     @ݦ     @ݵ                    C��f    C���            Cڳ3    �<                                   ?!G��<    �< C���C|)?c,���TX�<         �< =r�?��
    B�\    C���    Bƙ�    A�\)B��f    A_
=    @��     @��     @ݵ     @��                    C��     C���            Cڳ3    �<                                   ?!G��<    �< C���C{=q?c,���P��<         �< =r�?h��    B5      C���    Bƙ�    A�\)B��f    A_
=    @��     @��     @��     @��                    C˳3    C���            Cڳ3    �<                                   ?!G��<    �< C���Cz�f?c&��K��<         �< =r�?u    B4G�    C���    Bƙ�    A�\)B��f    A_
=    @��     @��     @��     @��                    C˦f    C��             C��     �<                                   ?!G��<    �< C���Cz�?c&��E��<         �< =r�?���    B;��    C���    Bƙ�    A�33B��f    A_
=    @��     @��     @��     @��                    Cˌ�    C��             Cڳ3    �<                                   ?!G��<    �< C���Cy�R?c&��>��<         �< =r�?u    BN�    C���    Bƙ�    A�33B��f    A_
=    @�      @�      @��     @�                     Cˀ     C��             Cڳ3    �<                                   ?!G��<    �< C���CyQ�?c&��6��<         �< =r�?\(�    BWz�    C���    Bƙ�    A�33B��f    A_
=    @�     @�     @�      @�                    C�ff    C��             Cڳ3    �<                                   ?!G��<    �< C��Cx�?c&��-��<         �< =r�?�G�    B6      C���    Bƙ�    A�33B��f    A_
=    @�     @�     @�     @�                    C�L�    C���            Cڳ3    �<                                   ?!G��<    �< C��HCw�H?c&��#��<         �< =r�?�z�    B2{    C���    Bƙ�    A�\)B��f    A_
=    @�-     @�-     @�     @�-                    C�33    CÙ�            Cڳ3    �<                                   ?!G��<    �< C�|)Cx.?b����<         �< =n��?�
=    BOp�    C��H    B�ff    A���B��f    A_
=    @�<     @�<     @�-     @�<                    C�&f    CÌ�            C��     �<                                   ?!G��<    �< C�xRCw�H?b�����<         �< =n��?\    B<p�    C��     B�ff    A��B��f    A_
=    @�K     @�K     @�<     @�K                    C��    CÌ�            C��     �<                                   ?!G��<    �< C�u�CwY�?b���  �<         �< =n��?�{    BC�R    C��     B�ff    A��B��f    A_
=    @�Z     @�Z     @�K     @�Z                    C�      CÌ�            C��     �<                                   ?!G��<    �< C�s3Cv�f?b����$�<         �< =n��?��\    B9�R    C��     B�ff    A��B��f    A_
=    @�i     @�i     @�Z     @�i                    C��3    CÌ�            C���    �<                                   ?!G��<    �< C�o\Cv\)?b����;�<         �< =n��?�33    B?��    C��     B�ff    A��B��f    A_
=    @�x     @�x     @�i     @�x                    C��f    CÀ             C���    �<                                   ?��<    �< C�nCvY�?b䏾��g�<         �< =n��?�=q    B8G�    C�~�    B�ff    A�z�B��f    A_
=    @އ     @އ     @�x     @އ                    C���    CÀ             C���    �<                                   ?��<    �< C�h�C{{?b䏾�©�<         �< =n��?˅    B9Q�    C�~�    B�ff    A�z�B��f    A_
=    @ޖ     @ޖ     @އ     @ޖ                    Cʳ3    CÀ             C��     �<                                   >��<    �< C�ffC�P�?b䏾����<         �< =n��?��R    BQ33    C�~�    B�ff    A�z�B��f    A_
=    @ޥ     @ޥ     @ޖ     @ޥ                    Cʦf    CÀ             C��     �<                                   >���<    �< C�b��< ?b䏾��I�<         �< =n��?�\)    BIG�    C�~�    B�ff    A�z�B��f    A_
=    @޴     @޴     @ޥ     @޴                    Cʙ�    C�s3            C��     �<                                   >�Q��<    �< C�` �< ?b䏾����<         �< =n��?�\)    BM
=    C�}q    B�ff    A�Q�B��f    A_
=    @��     @��     @޴     @��                    Cʌ�    CÀ             C��     �<                                   >����<    �< C�^��< ?b䏾�v`�<         �< =n��?�Q�    BW�\    C�~�    B�ff    A�z�B��f    A_
=    @��     @��     @��     @��                    C�s3    C�s3            C��     �<                                   >�  �<    �< C�Y��< ?b���a�<         �< =n��?˅    Bi�\    C�}q    B�ff    A�Q�B��f    A_
=    @��     @��     @��     @��                    C�s3    C�L�            C���    �<                                   >�  �<    �< C�Y��< ?b����J��<         �< =k�?�
=    BW�
    C�}q    B�33    A�{B��f    A_
=    @��     @��     @��     @��                    C�ff    C�@             C���    �<                                   >�  �<    �< C�W
�< ?b�!��3��<         �< =k�?��    BY33    C�|)    B�33    A�  B��f    A_
=    @��     @��     @��     @��                    C�L�    C�@             C���    �<                                   >�  �<    �< C�Q��< ?b�!����<         �< =k�?�z�    BV�    C�|)    B�33    A�  B��f    A_
=    @�     @�     @��     @�                    C�@     C�@             C���    �<                                   >�  �<    �< C�O\�< ?b�!��2�<         �< =k�?�    BdQ�    C�|)    B�33    A�  B��f    A_
=    @�     @�     @�     @�                    C�&f    C��            C��f    �<                                   >�  �<    �< C�K��< ?b{�����<         �< =h�@�    Baff    C�z�    B�      A홚B��f    A_
=    @�,     @�,     @�     @�,                    C��    C�              C��f    �<                                   >�  �<    �< C�J=�< ?b{����:�<         �< =h�@33    B[G�    C�y�    B�      A�p�B��f    A_
=    @�;     @�;     @�,     @�;                    C��    C�              C�ٚ    �<                                   >�  �<    �< C�G��< ?b{������<         �< =h�@ff    B\�    C�y�    B�      A�p�B��f    A_
=    @�J     @�J     @�;     @�J                    C�      C�              C���    �<                                   >�  �<    �< C�E�< ?b{������<         �< =h�@
=    Bb\)    C�y�    B�      A�p�B��f    A_
=    @�Y     @�Y     @�J     @�Y                    C��3    C�ٚ            C��     �<                                   >�  �<    �< C�B��< ?bMӾ�{-�<         �< =e`B@�
    Be��    C�y�    B���    A�33B��f    A_
=    @�h     @�h     @�Y     @�h                    C�ٚ    C�ٚ            C��     �<                                   >�  �<    �< C�>��< ?bMӾ�]��<         �< =e`B@z�    Bg=q    C�y�    B���    A�33B��f    A_
=    @�w     @�w     @�h     @�w                    C��f    C���            C�ٚ    �<                                   >�  �<    �< C�>��< ?bGE��?6�<         �< =e`B@G�    B_�R    C�xR    B���    A�
=B��f    A_
=    @߆     @߆     @�w     @߆                    C���    C���            C�ٚ    �<                                   >�  �<    �< C�9��< ?bGE�� �<         �< =e`B@
�H    B^
=    C�xR    B���    A�
=B��f    A_
=    @ߕ     @ߕ     @߆     @ߕ                    Cɳ3    C�ٚ            C���    �<                                   >�z��<    �< C�8R�< ?bMӾ� �<         �< =e`B?�
=    B[Q�    C�y�    B���    A�33B��f    A_
=    @ߤ     @ߤ     @ߕ     @ߤ                    Cə�    C�ٚ            C��     �<                                   >��
�<    �< C�33�< ?bMӾ���<         �< =e`B@
=    BU��    C�y�    B���    A�33B��f    A_
=    @߳     @߳     @ߤ     @߳                    CɌ�    C���            C���    �<                                   >�Q��<    �< C�/\�< ?bGE����<         �< =e`B@�
    BNG�    C�xR    B���    A�
=B��f    A_
=    @��     @��     @߳     @��                    C�s3    C¦f            C�ٚ    �<                                   >Ǯ�<    �< C�+��< ?be����<         �< =b�A@       BC33    C�xR    Bř�    A���B��f    A_
=    @��     @��     @��     @��                    C�ff    C�ٚ            C���    �<                                   >�(��<    �< C�(��< ?bMӾ�y:�<         �< =e`B?��R    BDG�    C�y�    B���    A�33B��f    A_
=    @��     @��     @��     @��                    C�L�    C���            C���    �<                                   >��<    �< C�%�< ?bGE��U��<         �< =e`B@
=    BH�    C�xR    B���    A�
=B��f    A_
=    @��     @��     @��     @��                    C�33    C¦f            C��     �<                                   ?   �<    �< C�  �< ?be��1w�<         �< =b�A?��    B>��    C�xR    Bř�    A���B��f    A_
=    @��     @��     @��     @��                    C��    C�ٚ            Cڳ3    �<                                   ?   �<    �< C�)Cxff?bMӾ���<         �< =e`B@�    BOz�    C�y�    B���    A�33B��f    A_
=    @��    @��    @��     @��                   C��    C���            C��     �<                                   ?   �<    �< C��Cx=q?bGE����<         �< =e`B?�    B8{    C�xR    B���    A�
=B��f    A_
=    @�     @�     @��    @�                    C��3    C¦f            Cڦf    �<                                   ?   �<    �< C��Cxp�?be�����<         �< =b�A?�      B6\)    C�xR    Bř�    A���B��f    A_
=    @��    @��    @�     @��                   C��f    C¦f            Cڦf    �<                                   ?   �<    �< C��Cw�3?be�����<         �< =b�A@G�    BA�    C�xR    Bř�    A���B��f    A_
=    @�     @�     @��    @�                    C�ٚ    C¦f            Cڳ3    �<                                   ?   �<    �< C�\Cw)?be��re�<         �< =b�A@z�    B,�    C�xR    Bř�    A���B��f    A_
=    @�$�    @�$�    @�     @�$�                   Cȳ3    C¦f            Cڦf    �<                                   ?   �<    �< C��Cu�3?be��JQ�<         �< =b�A@ff    BK\)    C�xR    Bř�    A���B��f    A_
=    @�,     @�,     @�$�    @�,                    Cș�    C¦f            Cڳ3    �<                                   ?   �<    �< C��Ct�H?be�|C-�<         �< =b�A@	��    BQff    C�xR    Bř�    A���B��f    A_
=    @�3�    @�3�    @�,     @�3�                   CȌ�    C�            Cڳ3    �<                                   ?   �<    �< C�HCt��?b׾w�g�<         �< =b�A@
=q    BCp�    C�w
    Bř�    A��B��f    A_
=    @�;     @�;     @�3�    @�;                    C�ff    C¦f            Cڦf    �<                                   ?   �<    �< C���Cr�f?be�s���<         �< =b�A@{    B^{    C�xR    Bř�    A���B��f    A_
=    @�B�    @�B�    @�;     @�B�                   C�Y�    C¦f            C���    �<                                   ?   �<    �< C��RCr?be�oGs�<         �< =b�A@\)    Bkff    C�xR    Bř�    A���B��f    A_
=    @�J     @�J     @�B�    @�J                    C�@     C             C���    �<                                   ?   �<    �< C��{Crk�?a녾j�E�<         �< =_�@@#33    Bg�    C�xR    B�ff    A�\B��f    A_
=    @�Q�    @�Q�    @�J     @�Q�                   C�&f    C             C��     �<                                   ?   �<    �< C��\Cq&f?a녾f���<         �< =_�@@       B`�    C�xR    B�ff    A�\B��f    A_
=    @�Y     @�Y     @�Q�    @�Y                    C��    C             C���    �<                                   >��<    �< C��Cpu�?a녾bA��<         �< =_�@@:=q    Bi�    C�xR    B�ff    A�\B��f    A_
=    @�`�    @�`�    @�Y     @�`�                   C��    C�Y�            C��f    �<                                   >�(��<    �< C����< ?a���]���<         �< =\]d@1G�    Bn�R    C�w
    B�33    A�(�B��f    A_
=    @�h     @�h     @�`�    @�h                    C��3    C�ff            C��f    �<                                   >Ǯ�<    �< C��f�< ?a�3�Y�G�<         �< =\]d@0��    Bl
=    C�xR    B�33    A�Q�B��f    A_
=    @�o�    @�o�    @�h     @�o�                   C��f    C�ff            C�ٚ    �<                                   >�Q��<    �< C���< ?a���U1��<         �< =\]d@#33    Bx��    C�y�    B�33    A�z�B��f    A_
=    @�w     @�w     @�o�    @�w                    C�ٚ    C�ff            C��f    �<                                   >��
�<    �< C���< ?a���P���<         �< =\]d@<��    B��
    C�y�    B�33    A�z�B��    A_
=    @�~�    @�~�    @�w     @�~�                   C��     C�L�            C��    �<                                   >�z��<    �< C��)�< ?a�n�Lw�<         �< =Yc@K�    Bv�\    C�z�    B�      A�ffB��    A_
=    @��     @��     @�~�    @��                    CǦf    C�33            C�      �<                                   >�  �<    �< C��R�< ?au��H��<         �< =V�b@0      Bv�\    C�z�    B���    A�(�B��    A_
=    @���    @���    @��     @���                   CǙ�    C�33            C�      �<                                   >�  �<    �< C����< ?a|�C���<         �< =V�b@0��    Bfp�    C�|)    B���    A�Q�B��    A_
=    @��     @��     @���    @��                    Cǀ     C��            C��    �<                                   >�  �<    �< C����< ?a[W�?X:�<         �< =S�a@9��    Bqp�    C�}q    Bę�    A�(�B��    A_
=    @���    @���    @��     @���                   C�ff    C��            C��    �<                                   >�  �<    �< C�˅�< ?a4�:���<         �< =P�`@C�
    Btz�    C�~�    B�ff    A�{B��    A_
=    @�     @�     @���    @�                    C�Y�    C��            C��    �<                                   >�z��<    �< C��=�< ?a:��6�F�<         �< =P�`@,(�    Bu��    C��     B�ff    A�=qB��    A_
=    @ી    @ી    @�     @ી                   C�L�    C�              C��    �<                                   >��
�<    �< C�Ǯ�< ?aξ20��<         �< =Np;@2�\    Bl�    C���    B�33    A�Q�B��    A_
=    @�     @�     @ી    @�                    C�Y�    C�              C�33    �<                                   >�Q��<    �< C��=�< ?aξ-���<         �< =Np;@7
=    Bqff    C���    B�33    A�Q�B��    A_
=    @຀    @຀    @�     @຀                   C�@     C��3            C��    �<                                   >�Q��<    �< C��f�< ?`�	�)h�<         �< =K�:@    Bv��    C��    B�      A�Q�B��    A_
=    @��     @��     @຀    @��                    C�33    C��3            C��    �<                                   >�Q��<    �< C��< ?`�	�%%�<         �< =K�:@*�H    Bm�
    C��    B�      A�Q�B��    A_
=    @�ɀ    @�ɀ    @��     @�ɀ                   C�&f    C��f            C��    �<                                   >�Q��<    �< C�� �< ?`�Ӿ ���<         �< =H�9@/\)    Bq�    C���    B���    A�ffB��    A_
=    @��     @��     @�ɀ    @��                    C�      C��f            C��3    �<                                   >�Q��<    �< C����< ?`�Ӿ4�<         �< =H�9@�R    Bz�    C���    B���    A�ffB��    A_
=    @�؀    @�؀    @��     @�؀                   C��f    C��3            C�ٚ    �<                                   >��
�<    �< C����< ?`�Ӿ�:�<         �< =H�9@p�    Bx\)    C���    B���    A�\B��    A_
=    @��     @��     @�؀    @��                    C�ٚ    C���            C��     �<                                   >�z��<    �< C����< ?`���co�<         �< =F?@�    Bp�
    C���    BÙ�    A�Q�B��    A_
=    @��    @��    @��     @��                   CƳ3    C�ٚ            Cڦf    �<                                   >�  �<    �< C����< ?`����<         �< =F?@ ��    B|      C��=    BÙ�    A�z�B��    A_
=    @��     @��     @��    @��                    CƳ3    C��f            Cڙ�    �<                                   >�  �<    �< C����< ?`Ĝ�
���<         �< =F?@ ��    Bw�    C���    BÙ�    A�\B��    A_
=    @���    @���    @��     @���                   Cƌ�    C��3            Cڙ�    �<                                   >�  �<    �< C���< ?`�)�% �<         �< =F??�ff    B�Ǯ    C���    BÙ�    A�RB��    A_
=    @��     @��     @���    @��                    C�s3    C��f            Cڀ     �<                                   >�  �<    �< C�� �< ?`Ĝ��s�<         �< =F??�Q�    B�\    C���    BÙ�    A�\B��    A_
=    @��    @��    @��     @��                   C�@     C��            C�L�    �<                                   >�  �<    �< C��
�< ?`�����<         �< =H�9?���    B�p�    C���    B���    A���B��    A_
=    @�     @�     @��    @�                    C��    C�              C�33    �<                                   >�  �<    �< C��\�< ?`�`�����<         �< =H�9?�33    B�p�    C��=    B���    A�RB��    A_
=    @��    @��    @�     @��                   C��f    C��            C�&f    �<                                   >�  �<    �< C��f�< ?a%����<         �< =K�:?�      B���    C���    B�      A���B��    A_
=    @�     @�     @��    @�                    C���    C��            C�@     �<                                   >�  �<    �< C����< ?a%����<         �< =K�:?��    B�u�    C���    B�      A���B��    A_
=    @�#�    @�#�    @�     @�#�                   CŦf    C��            C�&f    �<                                   >�  �<    �< C�|)�< ?a%��.j�<         �< =K�:?�Q�    B�=q    C���    B�      A���B��    A_
=    @�+     @�+     @�#�    @�+                    CŌ�    C�33            C��    �<                                   >�  �<    �< C�u��< ?a-w��P��<         �< =Np;?�p�    B��{    C���    B�33    A�
=B��    A_
=    @�2�    @�2�    @�+     @�2�                   C�s3    C�&f            C��    �<                                   >�  �<    �< C�p��< ?a-w��r�<         �< =Np;@�    B�k�    C���    B�33    A��HB��    A_
=    @�:     @�:     @�2�    @�:                    C�L�    C�&f            C��    �<                                   >�  �<    �< C�k��< ?a&齼���<         �< =Np;?�      B�k�    C���    B�33    A��HB��    A_
=    @�A�    @�A�    @�:     @�A�                   C�&f    C�@             C��3    �<                                   >�  �<    �< C�b��< ?aN<����<         �< =P�`?У�    B���    C��f    B�ff    A���B��    A_
=    @�I     @�I     @�A�    @�I                    C�      C�33            C��f    �<                                   >�  �<    �< C�\)�< ?aG������<         �< =P�`?�33    B��    C��    B�ff    A���B��    A_
=    @�P�    @�P�    @�I     @�P�                   C��f    C�33            C��    �<                                   >�  �<    �< C�W
�< ?aA ���g�<         �< =P�`?�
=    B���    C���    B�ff    A��B��    A_
=    @�X     @�X     @�P�    @�X                    C��     C�L�            C��3    �<                                   >k��<    �< C�P��< ?ao ����<         �< =S�a?�
=    B���    C���    Bę�    A���B��    A_
=    @�_�    @�_�    @�X     @�_�                   CĦf    C�@             C��3    �<                                   >W
=�<    �< C�K��< ?ahs��(�<         �< =S�a?ٙ�    B�33    C���    Bę�    A���B��    A_
=    @�g     @�g     @�_�    @�g                    C�ff    C�@             C���    �<                                   >L���<    �< C�@ �< ?ahs��C��<         �< =S�a?�
=    B�      C���    Bę�    A���B��    A_
=    @�n�    @�n�    @�g     @�n�                   C�L�    C�ff            C��     �<                                   >8Q��<    �< C�<)�< ?a�Ž|�U�<         �< =V�b?�    B���    C���    B���    A�
=B���    A_
=    @�v     @�v     @�n�    @�v                    C�&f    C�@             Cٳ3    �<                                   >#�
�<    �< C�5��< ?aa�j�R�<         �< =S�a?�    B���    C��H    Bę�    A��B��    A_
=    @�}�    @�}�    @�v     @�}�                   C��    C�Y�            Cٳ3    �<                                   >\)�<    �< C�.�< ?a�7�Y&B�<         �< =V�b?�p�    B�33    C��H    B���    A��HB���    A_
=    @�     @�     @�}�    @�     >���       >���C��f    C�Y�=u    =�G�Cٙ�    �< >���       >���                   >��<    �< C�(��< ?a�7�GY%�<         �< =V�b?��    B���    C��     B���    A�RB���    A_
=    @ጀ    @ጀ    @�     @ጀ    >���       ?L��Có3    C�s3=��
    >aG�Cٳ3    �< ?          ?L��                   >��<    �< C���< ?a���5���<         �< =Yc?�
=    B�ff    C��     B�      A���B��    A_
=    @�     @�     @ጀ    @�     ?333       ?�ffCÌ�    C�Y�=�    >�{C��     �< ?L��       ?�ff                   =�G��<    �< C�R�< ?a�7�#���<         �< =V�b?�{    B�33    C��H    B���    A��HB���    A_
=    @ᛀ    @ᛀ    @�     @ᛀ    ?fff       ?�ffC�ff    C�L�>��    >��Cٳ3    �< ?�         ?�ff                   =�Q��<    �< C���< ?a�����<         �< =V�b?�Q�    B�33    C�~�    B���    A�\B��    A_
=    @�     @�     @ᛀ    @�     ?���       @33C�ff    C�ff>.{    ?��Cٳ3    �< ?���       @33                   =�\)�<    �< C���< ?a�n� P�<         �< =Yc?�ff    B���    C�}q    B�      A��B���    A_
=    @᪀    @᪀    @�     @᪀    ?�33       @333C�&f    C�Y�>8Q�    ?@  Cٌ�    �< ?�33       @333                   =L���<    �< C��< ?a�n�ܘ�<         �< =Yc?Ǯ    B�ff    C�|)    B�      A�\B���    A_
=    @�     @�     @᪀    @�     ?ٙ�       @S33C�      C�Y�>L��    ?c�
Cـ     �< ?ٙ�       @Y��                   =#�
�<    �< C����< ?a�n����<         �< =Yc?�
=    B���    C�|)    B�      A�\B���    A_
=    @Ṁ    @Ṁ    @�     @Ṁ    ?�33       @y��C��f    C�Y�>k�    ?��Cـ     �< ?�33       @�                     <��
�<    �< C����< ?a�༕R��<         �< =Yc?��    B���    C�|)    B�      A�\B���    A_
=    @��     @��     @Ṁ    @��     @33       @�  C�ٚ    C�@ >��    ?�Q�C�s3    �< @33       @�33                       �<    �< C��
�< ?a�S�c\[�<         �< =Yc?��H    B���    C�y�    B�      A�=qB���    A_
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @,��       @�33C���    C�33>��
    ?���C�s3    C�s3@,��       @�ff                      �<    �< C��3�< ?a�ż��<         �< =Yc?�(�    B���    C�xR    B�      A�{B���    A_
=    @��     @��     @�Ȁ    @��     @S33       @�ffC³3    C�33>�(�    ?�G�C�s3    C�s3@S33       @���                      �<    �< C��\�< ?a�Ż���<         �< =Yc?�=q    B�      C�xR    B�      A�{B���    A_
=    @�׀    @�׀    @��     @�׀    @y��       @ə�C¦f    C�&f?\)    ?�C�ff    C�ff@y��       @���                      �<    �< C����< ?a�7�X��<         �< =Yc?�      Bʙ�    C�w
    B�      A��B���    A_
=    @��     @��     @�׀    @��     @���       @�  C�    C��?8Q�    ?�p�C�L�    C�L�@���       @��̀                     �<    �< C����< ?a��;g%>�<         �< =Yc?�G�    B�      C�t{    B�      A�B���    A_
=    @��    @��    @��     @��    @���       A��C�    C�&f?fff    @C�@     C�@ @���       A  �          >���       �<    �< C���< ?a�n<��<         �< =\]d?�=q    B�33    C�s3    B�33    A�B���    A_
=    @��     @��     @��    @��     @�         A#33C�ff    C�&f?��    @,��C�@     C�@ @�         A��           ?��       �<    �< C��H�< ?a��<HW��<         �< =\]d?��R    B�      C�q�    B�33    A뙚B���    A_
=    @���    @���    @��     @���    A33       A9��C�L�    C��?���    @Dz�C�@     C�@ A33       A)��           ?�         �<    �< C��)�< ?a��<�Ζ�<         �< =\]d?���    B�33    C�p�    B�33    A�p�B���    A_
=    @��     @��     @���    @��     A         AQ��C�33    C��?�{    @\��C�&f    C�&fA         A9��           ?�33       �<    �< C��R�< ?a�S<�q2�<         �< =\]d?J=q    B�      C�p�    B�33    A�p�B���    A_
=    @��    @��    @��     @��    A.ff       Ah  C�&f    C�&f?��    @u�C��    C��A.ff       AI��           ?�33       �<    �< C����< ?a�3<���<         �< =_�@?0��    B�      C�p�    B�ff    A�B���    A_
=    @�     @�     @��    @�     AFff       A�  C��    C��@�    @�
=C��    C��AFff       AX             @&ff       �<    �< C��{�< ?a�<�S�<         �< =_�@?�G�    B���    C�n    B�ff    A�p�B���    A_
=    @��    @��    @�     @��    A`         A�  C��    C��@!G�    @��
C�Y�    C�Y�A`         Ad��           @L��       �<    �< C��3�< ?a�=)_�<         �< =_�@?�      B���    C�n    B�ff    A�p�B���    A_
=    @�     @�     @��    @�     A{33       A�  C�&f    C�&f@7
=    @�Q�Cـ     Cـ A{33       A|��           @�ff       �<    �< C����< ?a�j=���<         �< =b�A?���    B���    C�n    Bř�    A�B���    A_
=    @�"�    @�"�    @�     @�"�    A�ff       A�ffC��    C��@N{    @�\)Cٌ�    Cٌ�A�ff       A�33           @���       �<    �< C��3�< ?a�j=.ƽ�<         �< =b�A?�=q    B���    C�n    Bř�    A�B���    A_
=    @�*     @�*     @�"�    @�*     A�         A���C��    C��@e�    @ָRCٙ�    Cٙ�A�         A�33           @�ff       �<    �< C��3�< ?a�j=@���<         �< =b�A?���    B�33    C�n    Bř�    A�B���    A_
=    @�1�    @�1�    @�*     @�1�    A�ff       A�  C��    C��@|��    @�ffCٳ3    Cٳ3A�ff       A�ff           A33       �<    �< C����< ?a��=R_��<         �< =b�A?���    B�ff    C�n    Bř�    A�B���    A_
=    @�9     @�9     @�1�    @�9     A���       A�33C��3    C��3@��H    A\)C���    C���A���       A���           A��       �<    �< C����< ?a�N=d*��<         �< =b�A?�ff    B�ff    C�l�    Bř�    A�B���    A_
=    @�@�    @�@�    @�9     @�@�    A�33       B	��C�ٚ    C�ٚ@��    A�C���    C���A�33       A�ff           A9��       �<    �< C��f�< ?a��=u���<         �< =b�A?�=q    B�33    C�j=    Bř�    A�33B�      A_
=    @�H     @�H     @�@�    @�H     A�ff       B��C���    C���@��
    A  C���    C���A�ff       A�33           AY��       �<    �< C��f�< ?a�3=��a�<         �< =b�A?�ff    B�ff    C�h�    Bř�    A�
=B���    A_
=    @�O�    @�O�    @�H     @�O�    A���       B"  C��3    C��3@�      A(z�C���    C���A���       A�ff           A{33       �<    �< C��H�< ?a�3=����<         �< =b�A?���    B�    C�h�    Bř�    A�
=B���    A_
=    @�W     @�W     @�O�    @�W     A�         B.ffC��3    C��3@�(�    A5�C���    C���A�         A͙�           A�33       �<    �< C�� �< ?a�=����<         �< =e`B?�      B�33    C�h�    B���    A�G�B���    A_
=    @�^�    @�^�    @�W     @�^�    A�33       B;33C��3    C��3@�Q�    AA�C�ٚ    C�ٚA�33       A���           A���       �<    �< C��H�< ?a�j=��	�<         �< =e`B?�z�    B�33    C�ff    B���    A�
=B�      A_
=    @�f     @�f     @�^�    @�f     B��       BH  C��3    C��3@��    AN�HC��3    C��3B��       A�33           A�         �<    �< C�� �< ?a�j=�hZ�<         �< =e`B?�(�    B�ff    C�ff    B���    A�
=B�      A_
=    @�m�    @�m�    @�f     @�m�    B33       BT��C��     C�� @��    A[�
C�      C�  B33       A�ff           A�33       �<    �< C��< ?bJ=�H��<         �< =h�?�33    B���    C�ff    B�      A�G�B�      A_
=    @�u     @�u     @�m�    @�u     B��       Ba��C�ٚ    C�ٚ@�
=    Ah��C��    C��B��       A���           A�ff       �<    �< C��f�< ?b�=�([�<         �< =h�?���    B���    C�ff    B�      A�G�B�      A_
=    @�|�    @�|�    @�u     @�|�    B          Bn��C�ٚ    C�ٚ@���    Av{C�33    C�33B          A�33           A�ff       �<    �< C�Ǯ�< ?bJ=��<         �< =h�?���    BЙ�    C�g�    B�      A�p�B�      A_
=    @�     @�     @�|�    @�     B(��       B|  C���    C���Ap�    A��C�L�    C�L�B(��       A���           B33       �<    �< C��f�< ?a�.=���<         �< =h�?��
    B�      C�e    B�      A��B�      A_
=    @⋀    @⋀    @�     @⋀    B0ff       B���C��3    C��3AQ�    A�Q�C�s3    C�s3B0ff       A�             B��       �<    �< C����< ?a�.=��H?(��        �< =h�?��    B̙�    C�e    B�      A��B�      A_
=    @�     @�     @⋀    @�     B933       B�ffC�      C�  A�    A�
=Cڀ     Cڀ B933       B33           B         �<    �< C��\�< ?b-=ܜ�?(��        �< =k�?�      B�ff    C�ff    B�33    A�B�      A_
=    @⚀    @⚀    @�     @⚀    BB         B�33C��    C��A�R    A�Cڙ�    Cڙ�BA��       B  =���       B ff       �<    �< C����< ?b-=�wS?(��        �< =k�?�G�    Bә�    C�ff    B�33    A�B�    A_
=    @�     @�     @⚀    @�     BJff       B�  C�      C�  A"{    A��\C��     C�� BJ         B��=���       B+33       �<    �< C��\�< ?b-=�P�?(��        �< =k�?�=q    B�ff    C�g�    B�33    A�B�      A_
=    @⩀    @⩀    @�     @⩀    BS33       B�  C��    C��A)�    A�\)C��3    C��3BR��       B
  =���       B6         �<    �< C��{�< ?b:*=�),?(��        �< =k�?��    B���    C�j=    B�33    A��B�    A_
=    @�     @�     @⩀    @�     B[��       B���C��    C��A0(�    A�(�C��    C��B[33       B��=���       BA33       �<    �< C��{�< ?b:*>   ?(��        �< =k�?��R    B���    C�j=    B�33    A��B�    A_
=    @⸀    @⸀    @�     @⸀    Bc33       B���C�33    C�33A7
=    A�
=C�&f    C�&fBb��       B��=���       BL         �<    �< C��R�< ?b:*>j�?&ff        �< =k�?�{    B�ff    C�k�    B�33    A�{B�    A_
=    @��     @��     @⸀    @��     Bk33       B�  C�33    C�33A=    A��C�L�    C�L�Bj��      Bff=���       BW��       �<    �< C��
�< ?bh
>��?&ff        �< =n��?�      B�ff    C�l�    B�ff    A�z�B�    A_
=    @�ǀ    @�ǀ    @��     @�ǀ    Bs33       B�  C�@     C�@ AD��    A���C�s3    C�s3Br��      B33=���       Bb��       �<    �< C����< ?bu%>>O?&ff        �< =n��?�      B�      C�o\    B�ff    A�RB�    A_
=    @��     @��     @�ǀ    @��     Bz��       B�  C�L�    C�L�AK\)    A�Cۀ     Cۀ Bzff      B  =���       Bnff       �<    �< C��)�< ?bu%>�?#�
        �< =n��?Ǯ    B�33    C�p�    B�ff    A��HB�    A_
=    @�ր    @�ր    @��     @�ր    B�ff       B�33C�L�    C�L�AQ�    A̸RCۦf    CۦfB�33      Bff=���       Bz         �<    �< C�޸�< ?b{�>?#�
        �< =n��?˅    B���    C�q�    B�ff    A�
=B�    A_
=    @��     @��     @�ր    @��     B�33       B�ffC�Y�    C�Y�AXQ�    AӮC���    C���B�        B33=���       B���       �<    �< C�޸�< ?bu%>vS?#�
       C�^�=n��?��    B�ff    C�q�    B�ff    A�
=B�    A_
=    @��    @��    @��     @��    B���       Bؙ�C�L�    C�L�A^�\    Aڣ�C��f    C��fB���      B��=���       B���       �<    �< C��)�< ?b{�>�?!G�       C�\)=n��?�ff    B�ff    C�s3    B�ff    A�33B�    A_
=    @��     @��     @��    @��     B�ff       B�  C�L�    C�L�Ad��    A�C��3    C��3B�33      B"ff=���       B���       �<    �< C��)�< ?bM�>#B�?!G�       C�\)=k�?��    B�ff    C�s3    B�33    A���B�    A_
=    @��    @��    @��     @��    B���       B�33C�33    C�33Aj=q    A��C�      C�  B���      B$��=���       B���       �<    �< C��
�< ?bGE>'��?�R       C�W
=k�@G�    B���    C�q�    B�33    A���B�    A_
=    @��     @��     @��    @��     B�ff       BC��    C��Ao�    A�C��    C��B�        B'33>L��       B���       �<    �< C��{�< ?bGE>,�?�R       C�T{=k�@33    B���    C�q�    B�33    A���B�    A_
=    @��    @��    @��     @��    B���       B�  C��    C��AuG�    A��RC��    C��B�33      B*  >���       B�         �<    �< C����< ?be>0n�?(�       C�Q�=h�?�\    B�ff    C�q�    B�      A�\B�
=    A_
=    @�     @�     @��    @�     B�ff       B�ffC�      C�  A{�    A��
C�33    C�33B�33      B,ff?��       B�33       �<    �< C��\�< ?bTa>4�c?(�       C�O\=k�?���    B�      C�u�    B�33    A�33B�
=    A_
=    @��    @��    @�     @��    B���       CffC��    C��A��    Bp�C�L�    C�L�B�ff      B.��?���       B�ff       �<    �< C�Ф�< ?b&�>92�?(�       C�P�=h�?�(�    B�      C�u�    B�      A�
=B�
=    A_
=    @�     @�     @��    @�     B�         C�C��3    C��3A�G�    B��C�Y�    C�Y�B���      B133?���       B���       �<    �< C����< ?b�>=�>?(�       C�L�=h�?�G�    B�      C�t{    B�      A��HB�
=    A_
=    @�!�    @�!�    @�     @�!�    B�         C	�fC��    C��A���    B	�C܀     C܀ B�33      B3��?�33       B�         �<    �< C��3�< ?b�>A��?(�       C�S3=h�?�    B�ff    C�u�    B�      A�
=B�
=    A_
=    @�)     @�)     @�!�    @�)     B�33       C��C�      C�  A��H    B{Cܙ�    Cܙ�B���      B6  @33       B�ff       �<    �< C��\�< ?b&�>FQn?��       C�O\=h�?\    B�ff    C�w
    B�      A��B�
=    A_
=    @�0�    @�0�    @�)     @�0�    B�         CffC�      C�  A�      B��C��     C�� B���      B8  @��       B���       �<    �< C��\�< ?b->J�6?��       C�O\=h�?�=q    B�33    C�y�    B�      A�p�B�
=    A_
=    @�8     @�8     @�0�    @�8     B�33       C33C�      C�  A��\    B(�C�      C�  B�ff      B:ff?�33       B�33       ?�     ?�z�C��\�< ?b3�>O�?��      C��=h�@ ��    B�      C�|)    B�      A�B�\    A_
=    @�?�    @�?�    @�8     @�?�    B�         C  C��3    C��3A��R    B�RC��f    C��fB�33      B<��?�33       Bә�       ?�     @G�C�˅�< ?a�N>Sg�?
=      C��=b�A?�=q    B�33    C�y�    Bř�    A���B�\    A_
=    @�G     @�G     @�?�    @�G     B�33       C��C�ٚ    C�ٚA�\)    BG�C��f    C��fB�        B?33?���       B�         ?�     @�C����< ?a�N>W�?
=      C��=b�A?���    B�33    C�y�    Bř�    A���B�\    A_
=    @�N�    @�N�    @�G     @�N�    B���       C ��C���    C���A�Q�    B�
C��    C��B�        BA33?fff       B���       ?�     @��C��f�< ?a��>\�?z�      C�\=b�A?��    B���    C�|)    Bř�    A�G�B�\    A_
=    @�V     @�V     @�N�    @�V     B�         C$� C���    C���A��    B"ffC�&f    C�&fB�33      BC��?fff       B�33       ?�     @  C��f�< ?a��>`t!?z�      C�\=b�A?���    B�ff    C�~�    Bř�    A�B�\    A_
=    @�]�    @�]�    @�V     @�]�    B�         C(L�C���    C���A�    B%��C�33    C�33B�      BE��?���       B���       ?�     @�C��f�< ?a��>d�\?
=      C�=b�A?�
=    B�ff    C��     Bř�    A��B�\    A_
=    @�e     @�e     @�]�    @�e     B�         C,33C�ٚ    C�ٚA�{    B)�C�Y�    C�Y�B�        BH  ?�         B�ff       ?�     @�
C�Ǯ�< ?a�>i!�?
=      C�\=b�A?�p�    B�ff    C��H    Bř�    A��
B�\    A_
=    @�l�    @�l�    @�e     @�l�    BΙ�       C0�C���    C���A�(�    B-{C�s3    C�s3B˙�      BJ  ?�         B�         ?�     @�C���< ?a��>mv�?
=      C��=b�A?���    B�      C��    Bř�    A�=qB�{    A_
=    @�t     @�t     @�l�    @�t     B�         C3�fC��f    C��fA���    B0��C݀     C݀ B�        BLff?�         C �f       ?�     @C��=�< ?a�.>q�}?
=      C��=b�A?��H    B���    C���    Bř�    A�\B�{    A_
=    @�{�    @�{�    @�t     @�{�    B�         C7��C�ٚ    C�ٚA��    B433C�s3    C�s3B���      BNff?���       C33       ?�     @z�C��f�< ?a�N>v ?
=      C��=_�@?��
    B���    C���    B�ff    A�Q�B�{    A_
=    @�     @�     @�{�    @�     B���       C;�3C�ٚ    C�ٚA��    B7Cݦf    CݦfB�        BPff?�33       C��       ?�     @��C��f�< ?a�3>znv?��      C��=_�@?�33    B�ff    C���    B�ff    A��B�{    A_
=    @㊀    @㊀    @�     @㊀    B陚       C?�3C�ٚ    C�ٚA�G�    B;Q�C�ٚ    C�ٚB���      BRff@9��       C         ?�     @�
C�Ǯ�< ?a�N>~��?(�      C��=_�@?�p�    B���    C���    B�ff    A�Q�B�{    A_
=    @�     @�     @㊀    @�     B���       CC��C�ٚ    C�ٚA��H    B>�HC��    C��B�         BT��Aff       Cff       ?k�   	?���C�Ǯ�< ?a��>���?#�
      C��=\]d?�    B�33    C��f    B�33    A��B��    A_
=    @㙀    @㙀    @�     @㙀    C��       CG� C�ٚ    C�ٚA��    BBp�C�s3    C�s3B�33      �BV��A���      �C��       ?h��   	?��C�Ǯ�< ?a�N>���?5      C��q=_�@?��    B�      C���    B�ff    A�z�B��    A_
=    @�     @�     @㙀    @�     C��       CKffC�ٚ    C�ٚA�=q    BF  C�ٚ    C�ٚB���      �BX��A�ff      �CL�       ?fff   	�< C�Ǯ�< ?b�>���?8Q�       C��{=b�A?�\)    B���    C��\    Bř�    A�p�B��    A_
=    @㨀    @㨀    @�     @㨀    C��       COffC��3    C��3B�    BI�\C��    C��B���      �BZ��A�        �C�3       ?c�
   	�< C�˅�< ?a��>��r?:�H       C���=_�@?�z�    B���    C��\    B�ff    A�33B��    A_
=    @�     @�     @㨀    @�     C,��       CSffC���    C���B      BM�C���    C���C33      �B\��B*ff      �C33       ?Y��   �< C��f�< ?a�>�??Q�       C��R=_�@?�{    B�33    C��3    B�ff    A�B��    A_
=    @㷀    @㷀    @�     @㷀    C:��       CWL�C��f    C��fB-Q�    BP�C�f    C�fCff      �B^��BX��      �C��       ?\(�   �< C��=�< ?a��>�B�?^�R       C���=\]d?��    B�      C��{    B�33    A�B��    A_
=    @�     @�     @㷀    @�     C=33       C[L�C��3    C��3B/�H    BT33C��    C��C�f      �B`��B]33      �C#�       ?Y��   �< C����< ?b�>�f?\(�       C��)=_�@?��R    B���    C��)    B�ff    A��B��    A_
=    @�ƀ    @�ƀ    @�     @�ƀ    C4�        C_L�C��    C��B#��    BWC�L�    C�L�C        �Bb��B6        �C&��       ?h��   	?��HC��3�< ?b&�>���?O\)      C��=_�@?���    Bș�    C��H    B�ff    A�G�B��    A_
=    @��     @��     @�ƀ    @��     C"�f       CcL�C�33    C�33B��    B[G�C�3    C�3C��      �Bd��A�ff      �C*�       ?k�   	?��HC�ٚ�< ?a�.>���?8Q�      C���=\]d?�=q    B�      C���    B�33    A�G�B��    A_
=    @�Հ    @�Հ    @��     @�Հ    C��       Cg33C�&f    C�&fB �
    B^��C�&f    C�&fC
��     �Bf��A<��      �C-��       ?p��   	?�33C��{�< ?a��>��%?&ff      C���=V�b?�G�    B�ff    C���    B���    A�RB��    A_
=    @��     @��     @�Հ    @��     C33       Ck33C�&f    C�&fA�      Bb\)C�ٚ    C�ٚC��     �BhffA	��      �C1�       ?s33   	@ffC��{�< ?a��>���?#�
      C��=S�a?��    B�      C���    Bę�    A��\B��    A_
=    @��    @��    @��     @��    Cff       CoL�C�33    C�33B {    Be�HC��3    C��3C��     �Bjff@�33      �C4��       ?k�   	?fffC��
�< ?a��>��?#�
      C��
=S�a?�(�    B���    C���    Bę�    A�
=B��    A_
=    @��     @��     @��    @��     C33       CsL�C�L�    C�L�B�R    BiffC��    C��C33     �BlffA         �C833       ?k�   	?J=qC��)�< ?`�	>�+�?#�
      C�f=K�:?�\)    B���    C��H    B�      A�B��    A_
=    @��    @��    @��     @��    C!ff       CwL�C�Y�    C�Y�B(�    Bl�C�L�    C�L�C��     �BnffA��      �C;�3       ?c�
   �< C�� �< ?a:�>�J?&ff       C��3=Np;@�\    B�33    C���    B�33    A��\B�#�    A_
=    @��     @��     @��    @��     C+�        C{L�C�s3    C�s3B�    BpffC���    C���C33      �Bp  A�ff      �C?L�       ?h��   ?(��C����< ?a|>�g�?.{      C���=P�`?��R    B�ff    C��\    B�ff    A�B�#�    A_
=    @��    @��    @��     @��    C@33       CL�C�    C�B&�    Bs�C��f    C��fC�3      �Br  B        �CB�f       ?k�   ?
=C���< ?`ѷ>��?@        C�{=F??�(�    B�ff    C���    BÙ�    A�=qB�#�    A_
=    @�
     @�
     @��    @�
     CX�        C��3C     C BA�\    Bwp�C��f    C��fC!�3      �Bs��B[33      �CFff       ?n{   >�C���< ?`��>���?Tz�      C�R=F??��    B�33    C���    BÙ�    A���B�#�    A_
=    @��    @��    @�
     @��    Cl��       C��3C¦f    C¦fBX��    Bz�C��    C��C$ff      �Bu��B�ff      �CJ         ?n{   >��
C���< ?a��>���?fff      C�3=Np;?�    B�ff    C��     B�33    A�\)B�(�    A_
=    @�     @�     @��    @�     Ct�3       C�� C¦f    C¦fB`�\    B~ffC㙚    C㙚C'�      �Bw��B�33      �CM��       ?p��   >8Q�C����< ?a \>��?h��      C��=F??��
    B���    C�    BÙ�    A��HB�#�    A_
=    @� �    @� �    @�     @� �    C�         C�� C�ٚ    C�ٚBm�    B��C��3    C��3C)��      �By33B�ff      �CQ33       ?s33       C��
�< ?a%>��?p��      C�0�=Ca@       B�33    C��f    B�ff    A��B�(�    A_
=    @�(     @�(     @� �    @�(     C��3       C���C��    C��Bt=q    B��C�L�    C�L�C,�3      �B{33B�ff      �CT��       ?s33       C�H�< ?`Ĝ>�S?s33      C�>�=>v�?�\    B���    C��=    B�      A�
=B�(�    A_
=    @�/�    @�/�    @�(     @�/�    C�@        C���C��3    C��3Bp�\    B�k�C�ff    C�ffC/�       �B|��B�        �CXff       ?u       C��)�< ?a�>� %?k�      C�:�=@��?��R    B�33    C��3    B�33    A�Q�B�(�    A_
=    @�7     @�7     @�/�    @�7     C�&f       C�ٚC�&f    C��3Boff    B�#�C�L�    C�L�C2�      �B~ffB�ff      �C\         ?u       C��< ?`bN>�7.?h��      C�Ff=6�}@��    Bę�    C��    B�ff    A�RB�(�    A_
=    @�>�    @�>�    @�7     @�>�    C��        C�ٚC�&f    C�  B�=q    B��HC�f    C�fC4�        B�33B�         C_��       ?u       C��< ?`h�>�MM?u      C�H�=6�}@p�    B���    C�Ф    B�ff    A�
=B�.    A_
=    @�F     @�F     @�>�    @�F     C��3       C��fC�L�    C�L�B�33    B���C�33    C�33C733       B�  B�ff       CcL�       ?xQ�       C���< ?`�>�b�?}p�      C�T{=9#�?��R    B�33    C��q    B�    A���B�.    A_
=    @�M�    @�M�    @�F     @�M�    C�s3       C��3C�Y�    C�B��H    B�Q�C�L�    C�L�C9��       B�  Bƙ�       Cf�f       ?xQ�       C�\�< ?_˒>�w?u      C�G�=*͟@��    B���    C��
    B�ff    A�\B�.    A_
=    @�U     @�U     @�M�    @�U     C�ٚ       C��3C�s3    C��fBt�    B�
=C��    C��C;��      �B���B�33      �Cj�        ?xQ�       C�3�< ?`  >���?fff      C�P�=-B�@�\    B���    C��)    B���    A�\)B�.    A_
=    @�\�    @�\�    @�U     @�\�    C�@        C�  CÙ�    C��Bz{    B��qC�L�    �< C>        �B���B�        �Cn33        ?xQ�       C���< ?`>���?h��      C�W
=-B�?�{    B�33    C��H    B���    A�  B�.    A_
=    @�d     @�d     @�\�    @�d     C�Y�       C��CÙ�    CÙ�B��     B�u�C�L�    C�L�C@��       B�ffB�33       Cq��   	    ?z�H       C���< ?`��>���?}p�      C�l�=1�3?�(�    B�      C��\    B�      A�(�B�.    A_
=    @�k�    @�k�    @�d     @�k�    C��f       C��Có3    Có3B�=q    B�(�C��3    C��3CB�f       B�ffB���       Cu�    	    ?z�H       C���< ?`ѷ>��f?�G�      C�l�=49X?��    B���    C��R    B�33    A�p�B�33    A_
=    @�s     @�s     @�k�    @�s     C��       C��C��3    C�ٚB�
=    B��)C�f    �< CE33       B�33C         Cy33        ?z�H       C�+��< ?`N�>��:?��
      C�|)=*͟@    B�ff    C��q    B�ff    A�
=B�.    A_
=    @�z�    @�z�    @�s     @�z�    C�@        C�&fC��    C��B�33    B��\C�33    C�33CGff       B�  C�       C|��   	    ?z�H       C�1��< ?`�)>��"?��      C�~�=/O?�33    B�ff    C��    B���    A�33B�.    A_
=    @�     @�     @�z�    @�     C��3       C�33C�      C�ffB��
    B�=qC�@     �< CI�f       B���C         C�@         ?z�H       C�.�< ?_�	>���?��      C�w
==@%�    B��    C��    B�      A��\B�33    A_
=    @䉀    @䉀    @�     @䉀    C�ff       C�@ C�&f    C��3B�    B��C�L�    �< CL�        B���C
L�       C��    <��
?}p�       C�4{�< ?_��>���?��      C��=U�@(�    B�p�    C�3    B�ff    A�Q�B�33    A_
=    @�     @�     @䉀    @�     C���       C�L�C�L�    C�L�B��3    B���C���    C���COff       B�ffC�3       C��f   	<��
?}p�       C�:��< ?`N�>��?�ff      C��
=!��@
=q    B�B�    C�"�    B���    A�ffB�33    A_
=    @䘀    @䘀    @�     @䘀    C���       C�Y�CĀ     C�  B�{    B�L�C��    �< CR��       B�ffC��       C��     =#�
?�         C�E�< ?_��>��?�ff      C���=$t@G�    B��
    C�!H    B���    A���B�33    A_
=    @�     @�     @䘀    @�     C�ff       C�ffCĳ3    C�Y�B��    B���C�ff    �< CU��       B�33C         C���    =#�
?�         C�L��< ?^��>��?��      C���=�@       B�ff    C��    B���    A�\)B�8R    A_
=    @䧀    @䧀    @�     @䧀    C�ٚ       C�ffCę�    C�� B�z�    B���C�     �< CY33       B�  C�        C�s3    =#�
?�         C�J=�< ?_!->�"�?���      C���=�@z�    B�#�    C�*=    B���    A��RB�8R    A_
=    @�     @�     @䧀    @�     C�@        C�s3C��f    C�s3B�\    B�L�C���    �< C\��       B���C�f       C�L�    =�\)?�         C�W
�< ?^�R>�*�?���      C��{=��@    B��3    C�.    B���    A�{B�8R    A_
=    @䶀    @䶀    @�     @䶀    C�@        C�� C��3    CČ�B��3    B���C�33    �< C`         B���C�        C�&f    =�\)?�         C�Z��< ?_��>�1?��\      C���=�M@\)    Bt�H    C�@     B���    A��B�8R    A_
=    @�     @�     @䶀    @�     C���       C���C��    C�&fB�      B���C���    �< Cc�3       B�ffC�f       C�      =�Q�?�         C�` �< ?_�>�7]?�        C��=��?�Q�    B���    C�C�    B���    A��RB�8R    A_
=    @�ŀ    @�ŀ    @�     @�ŀ    C�ff       C���C�@     CæfB��=    B�G�C��    �< Cg33      �B�  B�33      �C�ٚ    >\)?�     >��C�h��< ?^��>�<.?c�
      C�� <�PH?�G�    B�8R    C�@     B�      A�33B�8R    A_
=    @��     @��     @�ŀ    @��     C�33       C��fC�&f    C�Y�Bx�    B��C�Y�    �< Cjff      �B���Bh        �C��3    >�?�     ?^�RC�c��< ?_�>�?�?L��      C��{=��@       B��q    C�H�    B���    A�G�B�8R    A_
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�L�       C��3C�s3    C�ffBr=q    B��\C���    �< Cm��      �B���BD        �C���    >#�
?�     ?�Q�C�q��< ?_!->�B�?G�      C��R=��@��    B���    C�K�    B���    A���B�=q    A_
=    @��     @��     @�Ԁ    @��     C�33       C�� Cř�    C�ffB{z�    B�33C�3    �< Cq�      �B�ffB]33      �C�ff    >L��?�     ?��C�y��< ?^ �>�D5?J=q      C���<��g@{    B��=    C�J=    B���    A���B�=q    A_
=    @��    @��    @��     @��    C��        C���CŦf    C�ٚBs�    B���C��    �< Ct�f      �B�33B8ff      �C�@     >L��?�     ?�\)C�y��< ?_A�>�D�?E�      C���={J@(Q�    B�ff    C�\)    B���    A�\)B�=q    A_
=    @��     @��     @��    @��     C�Y�       C���C��f    C�� Bm=q    B�u�C��    �< Cx��      �B�  B'��      �C��    >�  ?�     ?�G�C��f�< ?^��>�DF?B�\      C���<�PH@ff    B�ff    C�aH    B�      A��B�=q    A_
=    @��    @��    @��     @��    C�ff       C�ٚC�&f    C��3B��    B�{C�s3    �< C33      �B���B~ff      �C��3    >�=q?�     ?fffC��3�< ?_ i>�B�?Tz�      C�Ф<�	l@0��    B�33    C�j=    B���    A��B�=q    A_
=    @��     @��     @��    @��     C��3       C��fC�L�    C�s3B���    B��3C��3    �< C�L�       B�ffB���       C���    >�=q?�     >���C����< ?^p;>�?�?fff      C��f<��g@E�    B�8R    C�j=    B���    A���B�B�    A_
=    @��    @��    @��     @��    C��3       C��3C�L�    CÀ B�8R    B�L�C��    �< C��f       B�33B�33       C��f    >�=q?�     >\)C��R�< ?]w2>�;�?z�H      C��<���@�    B�k�    C�ff    B�      A�B�B�    A_
=    @�	     @�	     @��    @�	     C�         C�  C�ff    C�ٚB��3    B��fC�f    �< C��       B�  B���       C��     >�z�?�         C�˅�< ?^��>�6�?h��      C���<��g@!G�    B�ff    C�w
    B���    A�(�B�B�    A_
=    @��    @��    @�	     @��    C��3       C�  C�ff    C�L�B�ff    B�� C�ٚ    �< C��f       B���B�33       C�Y�    >���?�         C����< ?^�M>�0�?}p�      C��<�c @    B���    C�~�    B�33    A���B�B�    A_
=    @�     @�     @��    @�     C̳3       C��C��3    C�Y�B���    B��C�ff    �< C��3       B�ffC          C�33    >��
?�         C��R�< ?_��>�)5?�G�      C��<�PH@(�    B�ff    C���    B�      B�B�B�    A_
=    @��    @��    @�     @��    C��       C��C���    C���B��f    B��C�      �< C���      �B�33B���      �C��    >���?�     >���C��q�< ?^{>� �?h��      C��q<�A�@    B�ff    C���    B�33    A�ffB�G�    A_
=    @�'     @�'     @��    @�'     C�Y�       C�&fCș�    C�ffB�\    B�B�C��    �< C�33      �B�  BI33      �C��f    >�z�?�     ?O\)C���< ?]�d>�?Q�      C�Ф<Ʌ�@33    B�33    C��    B���    A��B�G�    A_
=    @�.�    @�.�    @�'     @�.�    C��f       C�&fC�Y�    C���B�      B��
C�33    �< C�ff      �B���BT        �C��     >�=q?�     ?n{C��R�< ?^;�>�$?Tz�      C���<���@*�H    B�33    C��f    B���    A�ffB�G�    A_
=    @�6     @�6     @�.�    @�6     C�         C�33CǙ�    C�  B��{    B�k�C��    �< C�33      �B�ffB�33      �C���    >��
?�     ?W
=C��{�< ?_A�>� .?^�R      C��)<�c ?�(�    B�u�    C��3    B�33    B
=B�G�    A_
=    @�=�    @�=�    @�6     @�=�    C���       C�33Cǀ     C��3B��3    B���C�L�    �< C���      �B�  B�        �C�s3    >��
?�     ?O\)C�Ф�< ?^��>���?\(�      C�  <�e@:=q    B���    C��q    B�ff    B�B�G�    A_
=    @�E     @�E     @�=�    @�E     C�s3       C�@ C�ff    C�� B�Ǯ    B��=C�     �< C��       �B���B}��      �C�L�    >�{?�     ?��C����< ?^�>��T?W
=      C��q<���@\(�    B�Ǯ    C���    B���    B �HB�L�    A_
=    @�L�    @�L�    @�E     @�L�    C�&f       C�L�C�33    C�33B��3    B��C��     �< C�Y�      �B���B6ff      �C�&f    >�Q�?�     ?�33C���< ?]V>�Բ?J=q      C��{<�1@L��    B���    C���    B���    A��\B�L�    A_
=    @�T     @�T     @�L�    @�T     C�ff       C�L�C�Y�    Cĳ3B���    Bģ�C�&f    �< C�33      �B�33A�33      �C�      >Ǯ?�     ?�C�T{�< ?]�h>���?@        C��<�#�@W
=    B�
=    C��q    B���    A�ffB�L�    A_
=    @�[�    @�[�    @�T     @�[�    C���       C�Y�C̳3    C�ٚB�\)    B�.C��     �< C���      �B�  A�        �C�ٚ    >��?�     @
�HC�� �< ?]��>���?8Q�      C��f<���@Fff    B���    C���    B���    A���B�L�    A_
=    @�c     @�c     @�[�    @�c     C��       C�Y�C��     CČ�B�
=    BǸRC�3    �< C�        �B���A���      �C��3    >�ff?�     @�C��< ?]c�? O?5      C�޸<�9X@)��    B���    C��q    B�33    A��
B�L�    A_
=    @�j�    @�j�    @�c     @�j�    C�@        C�Y�C�33    C�ٚB�\    B�=qC��f    �< C�33     �B�33AA��      �C���    >�?�     @{C����< ?]��?D�?5      C��f<�#�@O\)    B��R    C��H    B���    A��HB�Q�    A_
=    @�r     @�r     @�j�    @�r     C�&f       C�ffC�@     C���Byz�    B�C�3    �< C�Y�     �B�  @�33      �C�ff    >�?�     @*�HC�}q�< ?^p;?9�?0��      C�H<���@5    B��{    C���    B�      B  B�Q�    A_
=    @�y�    @�y�    @�r     @�y�    C�ٚ       C�ffC�s3    C�s3Bs��    B�G�C�33    �< C��3     �B���@s33      �C�@     >�?�     @8��C�XR�< ?]V?.'?(��      C�� <��@G�    B�\    C��f    B�33    A��B�Q�    A_
=    @�     @�     @�y�    @�     C���       C�ffC��3    C�� BwQ�    B���C�ٚ    �< C��      �B�ff@&ff      �C��    >�?�     @=p�C�o\�< ?\q?!�?(��      C���<�u@J=q    B�#�    C��     B�      A��B�Q�    A_
=    @刀    @刀    @�     @刀    C��3       C�s3C�ٚ    C�Y�B|\)    B�L�C�&f    �< C��f     �B�  @ff      �C��f    >�?�     @9��C�k��< ?]�??.{      C��)<��@C�
    B�#�    C���    B�33    A�33B�Q�    A_
=    @�     @�     @刀    @�     C�33       C�s3C��     Cŀ B~Q�    B���C�ٚ    �< C�@      �B���?�33      �C��     ?   ?�     @5�C��{�< ?^{?p?.{      C���<�T�@�R    B���    C���    B�33    B �\B�W
    A_
=    @嗀    @嗀    @�     @嗀    C�ff       C�s3C�L�    C��B��=    B�L�C�f    �< C���     �B�ff?ٙ�      �Cę�    ?   ?�     @3�
C��)Cz�?^\�?�3?.{      C�<���@
=    B���    C���    B�ff    B�B�W
    A_
=    @�     @�     @嗀    @�     C��       C�s3Cˀ     C��3B���    B�ǮC��    �< C�Y�     �B�  ?�33      �C�s3    ?   ?�     @1�C��=Cq�\?]5�?�`?0��      C��3<�zx@Vff    Bz�    C��R    B�      A�p�B�W
    A_
=    @妀    @妀    @�     @妀    C��3       C�s3Cˀ     C�@ B���    B�B�C�Y�    �< C��f     �B���?���      �C�@     ?   ?�     @1�C���Cn�3?]p�?��?0��      C��)<��@33    B��)    C��)    B�ff    B 33B�W
    A_
=    @�     @�     @妀    @�     C�@        C�s3C�ٚ    C�� B�L�    BֽqC���    �< C�Y�     �B�ff?�ff      �C��    ?   ?�     @1�C���CnW
?]��?	ʟ?0��      C��<�O@)��    B�ff    C��f    B���    B�B�W
    A_
=    @嵀    @嵀    @�     @嵀    C�&f       C�s3C�      C�@ B���    B�33C��f    �< C��3     �B�  @��      �C��3    ?   ?�     @1�C�� Cs0�?]<6?
��?0��      C�H<��.@R�\    B���    C��f    B���    B G�B�W
    A_
=    @�     @�     @嵀    @�     C���       C�s3C��    CČ�B�W
    B٨�C�ff    �< C��      �B���@��      �C��     ?   ?�     @1G�C��HCx��?\��?�?0��      C��<�\)@>�R    B���    C�    B�      A��
B�W
    A_
=    @�Ā    @�Ā    @�     @�Ā    C�         C�ffC�Y�    C�L�B�B�    B��C�3    �< C��      �B�ff@         �Cϙ�    >�(�?�     @.�RC��\Cu��?]5�?��?0��      C��<�	@?\)    B��    C��=    B�ff    B \)B�\)    A_
=    @��     @��     @�Ā    @��     C�Y�       C�ffC�s3    C��B�
=    B܏\C�     �< C��f     �B�  @9��      �C�ff    >�Q�?�     @)��C����< ?[�?��?333      C��<�o @X��    B�W
    C�    B���    A��B�\)    A_
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��f       C�ffČ�    Cę�B�aH    B�  C�ٚ    �< C���     �B���@�ff      �C�@     >�z�?�     @   C��R�< ?\~(?oP?5      C��<��@Fff    B9�\    C��f    B���    A�  B�\)    A_
=    @��     @��     @�Ӏ    @��     C�@        C�Y�C��3    C�33B�k�    B�p�C�3    C�3C��     �B�33A��      �C��   >W
=?�     @\)C�˅�< ?]�?Z�?:�H      C�  <��@U    B���    C�ٚ    B�ff    B  B�\)    A_
=    @��    @��    @��     @��    Cř�       D ��C�ٚ    Cř�B��    B��HC��    C��C��      �B���A���      �C��f   >\)?�     ?�33C��f�< ?];?E�?E�      C�3<���@6ff    B}(�    C��     B�33    B �
B�\)    A_
=    @��     @��     @��    @��     C�@        D�fC�ٚ    Cų3B��{    B�L�C��     C�� C�L�      �B�ffB��      �Cس3   =�\)?�     ?�  C��f�< ?];?0'?O\)      C��<�\)@P��    B9�    C��f    B�      B{B�aH    A_
=    @��    @��    @��     @��    Cߙ�       D�fC��    C�  B��)    B�3C��3    C��3C�@       �B�33Bb��      �Cڀ        ?�     ?�p�C�Ф�< ?\"h?�?\(�      C�
=<o4�@c�
    B��f    C��=    B���    A�33B�aH    A_
=    @��     @��     @��    @��     C♚       D� C�33    Cŀ B��H    B��C��    C��C�s3      �B���Bi33      �C�L�       ?�     ?�C��
�< ?\w�?�?\(�      C��<z��@J�H    B��     C��3    B�33    B �\B�aH    A_
=    @� �    @� �    @��     @� �    C��3       D��C�&f    Cų3B�(�    B�C��    C��Cǌ�      �B�ffB333      �C��       ?�     ?��\C����< ?\��?�?W
=      C�!H<we�@I��    Bm�
    C���    B�      B �HB�aH    A_
=    @�     @�     @� �    @�     C܀        D�3C��    C�s3B�
=    B��C뙚    C뙚Cɳ3      �B�  Bff      �C��3       ?�     ?�ffC��3�< ?\M?�?Tz�      C��<^҉@e�    B]      C�H    B���    B G�B�aH    A_
=    @��    @��    @�     @��    C�ff       D�3C��f    C�ٚB��f    B�L�C�ٚ    C�ٚC�ٚ      �B���BLff      �C��        ?�     ?�
=C����< ?\c�?��?Y��      C�*=<h�@[�    Bkff    C��    B�33    B{B�aH    A_
=    @�     @�     @��    @�     C�L�       D��C�ٚ    C�33B�      B�C�3    C�3C͌�       B�33B�         C��       ?�     ?�G�C��f�< ?\�D?��?aG�      C�7
<h�@c�
    B��\    C��    B�33    B�RB�ff    A_
=    @��    @��    @�     @��    C�ٚ       D�fČ�    C��3B���    B�\C�f    C�fC��       B���B�         C�Y�       ?�     ?G�C����< ?\M?��?c�
      C�5�<Np;@tz�    Bo��    C��    B���    B{B�ff    A_
=    @�&     @�&     @��    @�&     D��       D	y�C�Y�    C��B׊=    B�k�C�s3    C�s3C��       B�ffB�ff       C��       ?�     ?�RC����< ?\M?h4?p��      C�9�<K)_@n�R    Bvp�    C�      B�ff    B=qB�ff    A_
=    @�-�    @�-�    @�&     @�-�    D�3       D
s3C�&f    C��B�k�    B�ǮC�@     C�@ C̙�       B�  B�33       C��f       ?�     ?�C��f�< ?[�?K�?s33      C�=q<B�8@<(�    Bpp�    C�&f    B���    B33B�ff    A_
=    @�5     @�5     @�-�    @�5     Ds3       Dl�C��    C�s3B�8R    B�#�C��f    C��fC��       B���B�33       C�3   =#�
?�     ?�C���< ?\/�?.�?p��      C�G�<I��@)��    B��    C�,�    B�33    B�HB�k�    A_
=    @�<�    @�<�    @�5     @�<�    D�3       DffC��    CŦfB��    B� C���    C���C�         B�33B���       C�    =�G�?�     ?z�C��H�< ?[P�?�?s33      C�5�<%zx@L(�    B��    C�,�    B���    A��B�ff    A_
=    @�D     @�D     @�<�    @�D     D�        DY�Cˌ�    C�  Bُ\    B��
C��    C��Cș�       B���B���       C�@    >\)?�     ?&ffC����< ?[��?�o?n{      C�=q<49X@K�    Bg
=    C�,�    B���    B �
B�k�    A_
=    @�K�    @�K�    @�D     @�K�    D�3       DS3C˙�    C���B���    B�(�C    �< Cǌ�       B�ffB�ff       C��    >8Q�?�     ?k�C����< ?[�?�?h��      C�9�<-��@E�    Bn{    C�,�    B�33    B ffB�k�    A_
=    @�S     @�S     @�K�    @�S     C�@        DFfCˌ�    Cŀ B�z�    B�� C�ٚ    �< C�         B�  B�         C���    >�  ?�     ?�G�C����< ?[)_?��?Y��      C�0�< �.@Q�    Bl�    C�+�    B�33    A�33B�k�    A_
=    @�Z�    @�Z�    @�S     @�Z�    C�ff       D9�C˳3    C�ffB��    B���C�s3    �< C�33      �B���B���      �C�    >�z�?�     ?��
C��3�< ?\�?�?O\)      C�J=<?�[@I��    B��3    C�1�    B���    BB�k�    A_
=    @�b     @�b     @�Z�    @�b     C��       D,�C�ٚ    C�� B�Q�    B��C��3    �< C�33       B�  B�ff       C�Y�    >��
?�     ?\C����< ?\/�?pz?Q�      C�U�<?�[@{�    BQ��    C�<)    B���    BffB�p�    A_
=    @�i�    @�i�    @�b     @�i�    C���       D  C���    Cř�B���    B�p�C��    �< C�33       B���B�ff       C��    >�Q�?�     ?��C��
�< ?[? M�?Y��      C�8R<+@Y��    BG��    C�7
    B�33    A��B�p�    A_
=    @�q     @�q     @�i�    @�q     D �        D3C��3    C�ffB��
    B��qC�33    �< C��       B�33Bә�       C�ٚ    >��
?�     ?�z�C��q�< ?[�?!*�?^�R      C�O\<-��@xQ�    BT�    C�>�    B�33    B�B�p�    A_
=    @�x�    @�x�    @�q     @�x�    D33       DfC�@     C�s3B�=q    B�C�&f    �< C�ٚ       B���B�33       C���    >�Q�?�     ?���C����< ?[��?"�?c�
      C�S3<'�@�      BY      C�C�    B���    B�B�p�    A_
=    @�     @�     @�x�    @�     C��f       D��C�ff    C��3Bϔ{    B�Q�C�@     �< CЌ�       B�ffB�ff       C�Y�    >Ǯ?�     ?���C����< ?[)_?"��?Y��      C�Ff<+@c�
    Bb�H    C�B�    B�33    B =qB�u�    A_
=    @懀    @懀    @�     @懀    D�f       D��C̳3    C�  B��H    B��{C��f    �< Cӌ�       B�  B�         C��    >Ǯ?�     ?�C��H�< ?\(�?#�^?aG�      C�aH<7�4@\(�    B^    C�H�    B�      B�RB�p�    A_
=    @�     @�     @懀    @�     D��       D� C�Y�    C�L�Bم    B��)C��f    �< C֙�       B�ffB�ff       C�ٚ    >�(�?�     ?�{C��q�< ?[C�?$��?fff      C�S3<�N@���    Bj(�    C�N    B�      B ��B�u�    A_
=    @斀    @斀    @�     @斀    D�3       D��C�ٚ    C�ٚB���    C �\C��     �< Cؙ�       B�  B�33       D ��    >�?�     ?�
=C����< ?Z~�?%n�?^�R      C�N;�`B@�z�    B�z�    C�Z�    B���    A�Q�B�u�    A_
=    @�     @�     @斀    @�     Dٚ       D� C�@     C�&fB�u�    C0�C��    �< C��f       B���B�33       D��    >�?�     ?�{C�f�< ?Z��?&F�?\(�      C�U�;�{�@HQ�    Bf\)    C�]q    B���    A��
B�u�    A_
=    @楀    @楀    @�     @楀    Df       D��C΀     Cƀ B��    C��C���    �< C���       B�33B�         D�f    ?   ?�     ?�G�C�3�< ?["�?'�?W
=      C�^�<��@O\)    Bv�    C�^�    B���    B �HB�z�    A_
=    @�     @�     @楀    @�     C�L�       D��C�ff    Cƀ B��    Cp�C���    �< Cܙ�       B���B���       Dff    >�(�?�     ?�\)C��Cy@ ?[?'�4?Tz�      C�` ;��$@n�R    Bu{    C�b�    B�33    B �B�z�    A_
=    @洀    @洀    @�     @洀    D �        D�fC��     C�@ B�8R    C\C��    �< C�L�       B�33B���       D@     >�Q�?�     ?�
=C���< ?Z�L?(ɸ?Tz�      C�\);�`B@�p�    B�33    C�ff    B���    A��B�z�    A_
=    @�     @�     @洀    @�     D �       Ds3C�ff    C���B�
=    C��C�&f    �< C�@        B���B���       D      >�z�?�     ?�33C��H�< ?Z=q?)�b?Q�      C�P�;�p;@�33    B��R    C�c�    B�ff    A�G�B�z�    A_
=    @�À    @�À    @�     @�À    C�f       D` C�ff    Cų3B�z�    CG�C��    C��C�ff       B�33B         D��   >W
=?�     @
=qC�� �< ?Z=q?*rC?B�\      C�K�;���@j�H    B�8R    C�]q    B���    A��Bɀ     A_
=    @��     @��     @�À    @��     C�ٚ       DL�C̀     C��B��    C��C��3    C��3C޳3       B���B33       D�3   >\)?�     @��C���< ?Z�L?+EJ?@        C�W
;�@fff    B�ff    C�aH    B�      A�\)Bɀ     A_
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��       D9�C�Y�    Cų3B�    C}qC왚    C왚C��3       B�ffAə�       D��   =�\)?�     @!G�C��q�< ?Z0U?,v?@        C�L�;�p;@a�    B���    C�aH    B�ff    A���Bɀ     A_
=    @��     @��     @�Ҁ    @��     C��       D   C͙�    C��B�G�    C
C왚    C왚C��      �B���A�        �D�f       ?�     @   C��=�< ?Y�C?,��?=p�      C�9�;��4@[�    B��
    C�XR    B�      A�Bɀ     A_
=    @��    @��    @��     @��    C���       D!�C�ٚ    C�L�BĽq    C��C�&f    C�&fC�@        B�ffAՙ�       D	`        ?�     @�C��{�< ?Zں?-�A?B�\      C�Z�;�@vff    B�ff    C�`     B���    B 33BɅ    A_
=    @��     @��     @��    @��     D��       D!�3Cͳ3    C��fB�#�    CG�C���    C���C�3       B���BG33       D
9�       ?�     ?��C���< ?ZkQ?.��?O\)      C�Q�;ۋ�@R�\    B���    C�aH    B�33    A�(�BɊ=    A_
=    @���    @���    @��     @���    Dy�       D"ٚC��3    C�33B��    C޸C�     C� C��3       B�ffB�         D�       ?�     ?���C����< ?Z��?/W�?\(�      C�\);�҉@g�    Bl�    C�h�    B�ff    A�\)BɊ=    A_
=    @��     @��     @���    @��     D         D#� C�ٚ    C��fB�\)    Cu�C�ff    C�ffC��       B�  B���       D�f   =�\)?�     ?W
=C����< ?Z#:?0%�?p��      C�U�;�T�@�      B1�
    C�l�    B���    A��BɊ=    A_
=    @���    @���    @��     @���    D$L�       D$�fC�33    C��C0�    C	
=C�s3    C�s3C���       B�ffC#��       D��   >\)?�     ?��C��< ?Y�Z?0�?�        C�` ;���@�(�    B%�
    C�|)    B�33    A���BɊ=    A_
=    @�     @�     @���    @�     D��       D%��C�      C�ffB�B�    C	��C�      C�  C�&f       B�  C�f       D�3   >W
=?�     >��HC��)�< ?Z�?1��?u      C�l�;���@�ff    B\
=    C��f    B�33    A�  BɊ=    A_
=    @��    @��    @�     @��    D#�3       D&s3C��f    C��Cc�    C
33C�      �< C��        B�ffCL�       Dff    >�z�?�     >ǮC��
�< ?Y��?2�@?z�H      C�g�;�t�@���    B>\)    C���    B�33    A��BɊ=    A_
=    @�     @�     @��    @�     D.�f       D'Y�C�33    C��C�
    C
�C��    �< C�@        B�  CH�       D9�    >�z�?�     >L��C���< ?Y��?3T�?��      C�g�;�t�@�z�    BF�    C���    B�33    A��Bɏ\    A_
=    @��    @��    @�     @��    D29�       D(9�C�&f    C�s3C�3    CW
C�&f    �< C�s3       B�ffCZ         D�    >�z�?�     <��
C�H�< ?Z�,?4G?��      C��\;ě�@W�    BCG�    C���    B���    Bz�Bɏ\    A_
=    @�%     @�%     @��    @�%     D5�f       D)  C�      C�&fC    C�fC�s3    �< C��f       B�  Cm��       D�     >�z�?�         C����< ?Z6�?4��?�=q      C���;�IR@�=q    BX��    C��    B�      A�Bɏ\    A_
=    @�,�    @�,�    @�%     @�,�    DE��       D*  C��    Cǀ C#:�    Cu�C���    C���C�ٚ       B�ffC��       D�3   >W
=?�         C�  �< ?Zq�?5��?�z�      C���;��
@��    B(�    C���    B���    B Bɏ\    A_
=    @�4     @�4     @�,�    @�4     DF9�       D*� C�33    C�ٚC$�    CC���    C���C�        B���C��3       D�f   >\)?�         C��< ?Y�C?6u�?�z�      C���;�$@���    B'
=    C��\    B�ff    A���Bɏ\    A_
=    @�;�    @�;�    @�4     @�;�    D@��       D+� C�L�    C��3C+�    C�{C��f    C��fC�         B�ffC��       DS3   >\)?�         C���< ?Y��?7;�?�\)      C���;r{�@�\)    B<(�    C��{    B�      A���Bɏ\    A_
=    @�C     @�C     @�;�    @�C     D+ff       D,� CΦf    C�  C=q    C!HC�Y�    C�Y�C��f       B���CDL�       D&f   >\)?�     =��
C�R�< ?Y�z?8 �?}p�      C���;�$@y��    BKQ�    C���    B���    A���Bɔ{    A_
=    @�J�    @�J�    @�C     @�J�    D5�3       D-� C���    CƳ3C�H    C��C�L�    C�L�C��3       B�ffC[�f       D�3   >8Q�?�     >�C�K��< ?Y�~?8�?�ff      C��;r{�@�\)    B=q    C��\    B���    A�  Bɏ\    A_
=    @�R     @�R     @�J�    @�R     D@9�       D.Y�C�ٚ    C���CL�    C8RC��    �< C��3       B���C��        D�     >�  ?�     >uC�O\�< ?Zd�?9�]?���      C��;���@�=q    B'{    C��q    B�ff    B �HBɔ{    A_
=    @�Y�    @�Y�    @�R     @�Y�    D%Ff       D/9�C��    C���Cz�    CC��     �< C��       B�33C?         D��    >��
?�     >\C�,��< ?Z=q?:J�?p��      C���;��'@�Q�    BCQ�    C��    B�ff    B �\Bɔ{    A_
=    @�a     @�a     @�Y�    @�a     D-�3       D03Cϳ3    C���C�3    CJ=C�s3    �< C�s3       B���CWff       DY�    >Ǯ?�     ?Y��C�G��< ?\1?;F?}p�      C�޸;ۋ�@J�H    B}
=    C���    B�33    B33Bɔ{    A_
=    @�h�    @�h�    @�a     @�h�    D �f       D0��C�      C�s3C&f    C��C��f    �< C�ff       B�33C,��       D&f    >�(�?�     ?&ffC�(��< ?Zq�?;��?h��      C��H;�YK@k�    B>p�    C���    B�      B�\Bɔ{    A_
=    @�p     @�p     @�h�    @�p     D6ff       D1�fC�      C��C��    CY�C��3    �< C왚       Bƙ�C�33       D�3    >Ǯ?�     ?\)C�(��< ?ZJ�?<��?��
      C��{;�YK@�=q    B�#�    C�Ф    B�      B �Bɔ{    A_
=    @�w�    @�w�    @�p     @�w�    D6�        D2� C��3    C�s3C�R    C�HC��    �< C��f       B�33C�Y�       D�     >Ǯ?�     ?\(�C�&f�< ?Z��?=KI?��\      C���;�u@|��    Bf      C��    B���    B33Bɔ{    A_
=    @�     @�     @�w�    @�     DL�       D3y�C��     CɌ�B�Ǯ    CffC�ff    �< C�       BǙ�B�         D�f    >�(�?�     ?8Q�C���< ?[�V?>	$?J=q      C��);��@6ff    B:Q�    C��)    B�ff    B(�Bɔ{    A_
=    @熀    @熀    @�     @熀    DCy�       D4S3C�&f    C�33C$�     C�C�ff    �< C�3       B�  C�@        DS3    >�(�?�     ?
=C�.�< ?[�?>�?�=q      C��{;��.@j�H    B'G�    C��H    B�33    B�Bɔ{    A_
=    @�     @�     @熀    @�     DC�        D5&fC��3    C�s3C!�
    CnC���    �< C߀        B�ffC�         D�    >�(�?�     <�C�&f�< ?ZW�??��?�=q      C�;�$@z=q    Bff    C�޸    B�ff    BG�Bɔ{    A_
=    @畀    @畀    @�     @畀    D@�3       D6  C�&f    C��fC#�    C�3C��    �< C�        B�  C��f       D�     >�(�?�     =�Q�C�/\�< ?Y�z?@<�?��      C��{;Q�@n�R    BD33    C��q    B�B�    A�
=Bɔ{    A_
=    @�     @�     @畀    @�     DA33       D6�3C�&f    C���C"
    Cs3C��    �< C��        B�ffC��f       D�f    >�?�     >#�
C�\)�< ?Y�Z?@�?��      C��;k��@z=q    B.��    C���    B���    A�Bə�    A_
=    @礀    @礀    @�     @礀    D@@        D7�fC�@     C�Y�C��    C��C�33    �< C�Y�       B���C�&f       Dl�    ?   ?�     >��C�aH�< ?Z^5?A�%?�ff      C���;�o@��    BG�    C�ٚ    B���    BQ�Bɔ{    A_
=    @�     @�     @礀    @�     D:�f       D8y�Cπ     C�ٚCW
    Cu�C�&f    �< C�         B�33C�L�       D33    ?   ?�     ?!G�C�>�Cu)?Y�z?Bh^?�G�      C��3;XD�@�
=    B'�H    C���    B�k�    A���Bɔ{    A_
=    @糀    @糀    @�     @糀    D%�        D9L�C��f    C��C:�    C��C�s3    �< C�f       Bʙ�C=33       D��    ?   ?�     ?Q�C�Q�Cv��?Z�?C�?c�
      C��R;r{�@�G�    BV�R    C�ٚ    B���    B �Bə�    A_
=    @�     @�     @糀    @�     D4Ff       D:  C�&f    C���C:�    Cs3C�s3    �< C�@        B�33Ch��       D ��    ?   ?�     ?��C�\)Cz�)?Y��?C��?xQ�      C��;k��@�33    B/�    C��3    B�ff    A���Bə�    A_
=    @�    @�    @�     @�    D%��       D:��C�L�    C�33C�    C�C�&f    �< C��3       B˙�C(         D!�     ?�?�     ?z�HC�b�Cr�3?[C�?D�"?c�
      C��3;���@Tz�    BIG�    C���    B�33    B�Bə�    A_
=    @��     @��     @�    @��     D3�f       D;� C�ٚ    C���C�    Ck�C��3    �< D �       B�  CN�3       D"@     ?�?�     ?�{C�z�Cw�?Z�h?E?}?u      C�˅;��@��    Bff    C��     B���    Bz�Bə�    A_
=    @�р    @�р    @��     @�р    Dl�       D<��C��    C��B�=q    C��C��f    �< C��3       B�ffBi33       D#      ?�?�     ?��RC���C~�?Z	?E��?@        C���;k��@��
    B:�
    C��R    B���    B G�Bə�    A_
=    @��     @��     @�р    @��     D>��       D=Y�C��f    C�@ C\    Cc�C    �< Dٚ       B���CtL�       D#�     ?
=q?�     ?s33C�}qC�y�?Y��?F�Q?�G�      C��q;Q�@��    B7�    C��=    B�=q    A��RBɞ�    A_
=    @���    @���    @��     @���    DL��       D>&fC�ٚ    C��3C#�
    C�)C��    �< D�3       B�33C�33       D$�     ?��?�     ?�RC�z�C{?Z0U?GV�?�=q      C��;�o@��H    BX�
    C���    B���    B �Bɞ�    A_
=    @��     @��     @���    @��     D)�        D>�3C�33    C�ffC{    CT{C��3    �< D�f       B͙�Cff       D%@     ?�?�     ?}p�C���Cxu�?Zd�?H5?c�
      C�� ;�o@���    B�u�    C���    B���    BffBɞ�    A_
=    @��    @��    @��     @��    D%9�       D?��C�&f    C�ٚB��     C��C��    �< Dٚ       B�  B�         D%��    ?
=?�     @(�C���C��?Y��?H��?\(�      C��\;k��@U�    B��    C��3    B���    A��Bɞ�    A_
=    @��     @��     @��    @��     D$�f       D@�fC�&f    C��C .    CEC�3    �< Dl�       B�ffB���       D&��    ?
=?�     @mp�C��C~0�?[�?Ie=?\(�      C���;��.@w
=    B?G�    C��q    B�ff    B��Bɣ�    A_
=    @���    @���    @��     @���    C��        DAL�Cҳ3    C��fB��    C��C�3    �< C�@      �B���@�        �D's3    ?(�?�     @���C��\C�>�?Y�?J�?#�
      C���;XD�@��
    B)    C��q    B�Q�    A��Bɣ�    A_
=    @�     @�     @���    @�     C�s3       DB3Cӌ�    CȌ�B���    C0�C�3    �< C�L�       B�33A�ff       D(,�    ?!G�?�     @��
C���C��R?Z~�?J�D?&ff      C���;�YK@�{    BMz�    C��)    B�33    BBɣ�    A_
=    @��    @��    @�     @��    D��       DBٚC�s3    C�33B��    C��C��3    �< D3       Bϙ�B���       D(�f    ?!G�?�     @���C��C�
=?ZJ�?Kj�?E�      C���;�$@��
    B*G�    C��
    B���    B  Bɞ�    A_
=    @�     @�     @��    @�     C�         DC� CҀ     C��3B���    C
C�     �< C�f      B�  @,��       D)�     ?!G�?�     @��C��C{��?Z?L]?
=      C���;r{�@��    B8��    C��3    B�      B G�Bɣ�    A_
=    @��    @��    @�     @��    D3       DDffC�ff    C��B�z�    C�=C���    �< C���       B�ffB��       D*Y�    ?!G�?�     @љ�C��\C�l�?Y^�?L��?+�      C��
;K)_@��
    BV��    C��f    B���    A���Bɣ�    A_
=    @�$     @�$     @��    @�$     D	9�       DE&fC�33    C�L�B��    C��C�     �< D S3       B���Bff       D+�    ?!G�?�     @�  C���C�\)?Y��?Mgw?333      C��);k��@�      BL�    C�    B���    A��Bɣ�    A_
=    @�+�    @�+�    @�$     @�+�    D33       DE��C��3    C���B�    CnC�L�    �< Df       B�33B�ff       D+�f    ?!G�?�     @��C�fC���?Ye,?N�?B�\      C���;^҉@��    B633    C��R    B�    A�p�Bɣ�    A_
=    @�3     @�3     @�+�    @�3     D33       DF��C��     C�ffB���    C�)C�s3    �< D         Bљ�B!33       D,y�    ?!G�?�     @|(�C�(�C�]q?Zu?N��?8Q�      C��);�YK@�G�    BO�R    C��)    B�      A�p�Bɣ�    A_
=    @�:�    @�:�    @�3     @�:�    D*��       DGl�Cә�    C�L�C    CL�C��3    �< D�       B�  B�         D-,�    ?!G�?�     @\��C��
C��?Y��?O[?\(�      C��
;�o@�33    BT�    C���    B���    A���Bɨ�    A_
=    @�B     @�B     @�:�    @�B     D)�3       DH,�C�33    C��C�H    C��C�s3    �< D
Ff       B�ffB�ff       D-�     ?!G�?�     @hQ�C��RC~Q�?Y��?O��?Y��      C��3;r{�@�p�    Ba��    C���    B���    A�\)Bɨ�    A_
=    @�I�    @�I�    @�B     @�I�    D
�        DH��CҌ�    C�� B��)    C&fC��    �< Df       B���B��       D.�3    ?!G�?�     @��\C���C}�=?ZQ?P��?0��      C���;�-�@���    Baz�    C���    B�      B ��Bɣ�    A_
=    @�Q     @�Q     @�I�    @�Q     D��       DI�fC�33    C�33B�    C�{C�Y�    �< DS3       B�33B�33       D/@     ?!G�?�     @�(�C���Cy��?Z��?QEt?G�      C���;���@�(�    B��    C�Ǯ    B���    B��Bɣ�    A_
=    @�X�    @�X�    @�Q     @�X�    D�3       DJ` C�ff    CȦfB��=    C   C�&f    �< D�3       Bә�B`         D/�3    ?!G�?�     @O\)C��HCxu�?[?Q��?8Q�      C���;�d�@�      B8ff    C�˅    B�      B  Bɨ�    A_
=    @�`     @�`     @�X�    @�`     DE�        DK  C�s3    C�ٚC�    C h�C��    �< D�f       B���C_ff       D0�     ?!G�?�     @z�C��CwT{?Z�c?R�M?xQ�      C��=;�IR@�=q    BN(�    C�ٚ    B�      B{Bɨ�    A_
=    @�g�    @�g�    @�`     @�g�    D�3       DKٚC��f    C�ffB�p�    C ��C��3    �< D�        B�33BG33       D1L�    ?!G�?�     @K�C��
C{޸?Zd�?S&�?:�H      C�� ;�o@�Q�    B7(�    C���    B���    BffBɨ�    A_
=    @�o     @�o     @�g�    @�o     D!��       DL�3Cә�    C�&fC 33    C!:�C���    �< D&f       Bԙ�B�33       D1��    ?!G�?�     @�\)C���C|�?["�?S�?J=q      C���;��
@_\)    B7=q    C��q    B���    BBɨ�    A_
=    @�v�    @�v�    @�o     @�v�    D!�f       DMFfC�33    CɦfB��R    C!��C�ٚ    �< D
s3       B�  B���       D2�f    ?#�
?�     @Mp�C��Cw��?[P�?Tb_?J=q      C��;��.@�      BQ\)    C��    B�ff    B��Bɨ�    A_
=    @�~     @�~     @�v�    @�~     C�@        DN  C�      C��3Bų3    C"
=C�      �< C�33       B�ffAA��       D3S3    ?(��?�     @�ffC��C}ٚ?Z��?T��?(�      C��3;�o@���    B���    C��    B���    BffBɣ�    A_
=    @腀    @腀    @�~     @腀    DY�       DN�3C��f    C��fB�#�    C"p�C�f    �< C��       Bՙ�A�ff       D4      ?.{?�     @��C�0�C���?Z�h?U��?&ff      C�Ф;��'@u    Bh�    C��f    B�ff    B�\Bɨ�    A_
=    @�     @�     @腀    @�     DE@        DOffC��     CȀ C8R    C"�
C���    �< Dl�       B�  C[L�       D4�f    ?333?�     @xQ�C�W
C��f?ZW�?V4?s33      C���;�$@��    B�H    C��     B�ff    B\)Bɨ�    A_
=    @蔀    @蔀    @�     @蔀    D9�       DP�C�L�    C���C W
    C#:�C�     �< D9�       B�ffB�         D5L�    ?5?�     @b�\C�l�C��?Z�L?V�)?E�      C���;��'@��    B3��    C��    B�ff    BQ�Bɣ�    A_
=    @�     @�     @蔀    @�     Dy�       DP��C�&f    C��fB�33    C#��C��    �< D ��       B���B�ff       D5�3    ?:�H?�     @�\)C��3C��3?Z�h?WeE?8Q�      C��\;��@p      BUz�    C���    B���    B�\Bɨ�    A_
=    @裀    @裀    @�     @裀    C�         DQ� C��    C��B�Q�    C$  C���    �< C��3      �B�  A���      �D6��    ?@  ?�     @�p�C�eC�{?Z͟?W�T?��      C��
;��@q�    B�#�    C��=    B���    B��Bɣ�    A_
=    @�     @�     @裀    @�     C��        DR,�C�s3    Cȳ3B�      C$aHC��f    �< C�@        B�ffA�         D7@     ?@  ?�     A�C�)Cw��?ZQ?X�G?
=      C���;k��@\    Bhp�    C��    B���    Bp�Bɨ�    A_
=    @貀    @貀    @�     @貀    D&f       DRٚCӦf    C��B�    C$C�s3    �< C��3       B���Aٙ�       D7�f    ?@  ?�     A   C���Cu�?Y��?Y'-?�R      C���;K)_@�G�    Bn�    C��    B��3    A�
=Bɨ�    A_
=    @�     @�     @貀    @�     D Y�       DS��C��3    C�  B��    C%#�C�s3    �< C�33       B�33B         D8�f    ?5?�     @�{C���Cl��?Y�#?Y�?(�      C��R;XD�@��
    BbQ�    C��     B�\)    A�p�Bɨ�    A_
=    @���    @���    @�     @���    D�f       DT9�CЀ     C���B˨�    C%��CꙚ    �< C�ff       B�ffB���       D9&f    ?5?�     @��RC�k�Cl8R?X�U?ZM�?#�
      C��R;��@�
=    Bq��    C��
    B�L�    A��Bɨ�    A_
=    @��     @��     @���    @��     C�L�       DT� C�      C�s3B��    C%�HC��3    �< C��       B���B	��       D9�f    ?5?u   @�
=C�U�Ckz�?X�u?Z߃?�      C�l�;��@�Q�    B?      C�˅    B�B�    A��\Bɨ�    A_
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    C�         DU��C��3    C�s3B�    C&=qC���    �< C֦f       B�  Ař�       D:ff    ?.{?s33   	@�(�C�S3CkB�?X�U?[p7?�      C�b�;*d�@�    BL\)    C���    B�p�    A��Bɣ�    A_
=    @��     @��     @�Ѐ    @��     C��       DV33C�s3    C�&fB���    C&��C�f    �< C�&f       B�ff@���       D;f    ?#�
?p��   	A,��C�h�Cs�?X�U?[��>�      C�O\;7�4@ȣ�    B5{    C���    B�G�    A�33Bɮ    A_
=    @�߀    @�߀    @��     @�߀    C֙�       DVٚC�ff    C�&fB��q    C&��C�&f    �< C�s3       B���A$��       D;�f    ?(�?n{   	A$��C�g�CvE?X�?\�G?         C�Ff;D��@��
    BQ33    C���    B�(�    A�  Bɨ�    A_
=    @��     @��     @�߀    @��     Dy�       DW� C�s3    Cǀ B�\    C'Q�C��    �< C�         B�  C�f       D<@     ?�?n{   @�  C�j=Cs��?Z#:?]�?+�      C�k�;��@��H    BR\)    C���    B���    B 
=Bɨ�    A_
=    @��    @��    @��     @��    C��f       DX&fC���    C�s3B��R    C'��C�f    �< C�s3       B�ffB���       D<ٚ    ?
=?h��   @�{C�L�Crh�?Y�^?]�?z�      C�aH;e`B@��
    B]G�    C���    B�33    A�{Bɨ�    A_
=    @��     @��     @��    @��     C�ff       DX��Cπ     C�33B�{    C(C�33    �< C�s3       Bڙ�B���       D=s3    ?�?c�
   �< C�@ Co��?Y�?^3H?
=       C�L�;^҉@�33    B@��    C��f    B���    A��HBɨ�    A_
=    @���    @���    @��     @���    C��        DYl�Cϳ3    Cǀ B���    C(\)C왚    �< C�L�       B�  BQ��       D>�    ?��?n{   	@�C�H�Cq��?Y��?^�o?��      C�q�;e`B@�(�    B{�
    C��=    B�33    A�=qBɮ    A_
=    @�     @�     @���    @�     C�&f       DZ3C�33    Cƀ B��\    C(�3C��f    �< C݀        B�ffB533       D>�f    ?�?h��   @��C�]qC|:�?X�P?_Fx?\)      C�E;>�@�p�    B�(�    C��q    B��q    A���Bɨ�    A_
=    @��    @��    @�     @��    C�33       DZ�3Cг3    Cƌ�B�B�    C)
=C�Y�    �< C�ٚ      �Bۙ�Aՙ�      �D?@     ?
=?s33   	A9�C�t{C}��?YDg?_�t?�\      C�` ;XD�@�{    Brff    C��3    B�u�    A�Q�Bɨ�    A_
=    @�     @�     @��    @�     C�&f       D[S3C��f    C���B�ff    C)^�C���    �< CŦf      B�  @@         D?�3    ?
=?u   	Az�C��RC���?Yx�?`UT>�ff      C�n;e`B@tz�    B���    C���    B�33    A��
Bɨ�    A_
=    @��    @��    @�     @��    D$l�       D[��CԌ�    Cǳ3B�=q    C)��C�Y�    �< C��       B�33C��       D@ff    ?
=?p��   	@ ��C�!HC�h�?ZJ�?`�'?@        C�y�;�-�@�
=    B��    C��q    B�      B �\Bɨ�    A_
=    @�#     @�#     @��    @�#     D�s3       D\��Cѳ3    C�@ CX��    C*�C��f    �< D��       Bܙ�D�       D@��    ?��?s33   	?(��C��HCy?ZW�?a_�?��R      C��
;�YK@\)    Beff    C��{    B�      B(�Bɮ    A_
=    @�*�    @�*�    @�#     @�*�    D�         D]&fC�s3    C�@ CJ��    C*\)C�L�    �< C��        B���D�        DA��    ?�?u   	    C�h�Cm8R?Z�H?a�e?�      C�� ;��@p��    Be
=    C���    B���    BG�Bɮ    A_
=    @�2     @�2     @�*�    @�2     D�6f       D]� C�@     C�� CL�)    C*�C��f    �< C�f       B�  D�       DB      ?   ?k�   ?���C�33Ci�f?Y�>?be�?�
=      C���;>�@�=q    B���    C�      B��
    B ffBɮ    A_
=    @�9�    @�9�    @�2     @�9�    D��3       D^Y�C�L�    C��3CP�f    C+  C���    �< Cֳ3       B�ffD��       DB��    >�?\(�   �< C�7
CX5�?[�6?b�>?�
=       C��R;��.@���    B�
=    C��    B�33    B��Bɮ    A_
=    @�A     @�A     @�9�    @�A     D���       D^�3C�ٚ    C��CR�f    C+O\C�s3    �< C�        Bݙ�D��       DC9�    >�?u   >aG�C�O\�< ?Zd�?cg?�Q�      C��;7�4@�(�    Bd��    C�+�    B�aH    B��Bɮ    A_
=    @�H�    @�H�    @�A     @�H�    DG�f       D_�fC��    C�s3C$�q    C+�HC��    �< DFf       B�  C��        DC��    >�?�     >�(�C����< ?Z��?c�?c�
      C�3;D��@�z�    Bx�    C�/\    B�W
    B�Bɮ    A_
=    @�P     @�P     @�H�    @�P     DrL�       D`  CѦf    C�� C4�{    C+�C�ٚ    �< D�f       B�33C���       DDY�    >�?�     ?�\C����< ?Z#:?dd�?�=q      C�  ;*d�@�Q�    B�33    C�'�    B��=    B�RBɨ�    A_
=    @�W�    @�W�    @�P     @�W�    D�,�       D`�3Cг3    C�ffCKT{    C,=qC��    �< C�Y�       Bޙ�D	��       DD�     ?�?z�H   >�
=C�t{�< ?Y��?d�?�33      C��;#�
@�33    B�ff    C��    B�8R    B �Bɨ�    A_
=    @�_     @�_     @�W�    @�_     DS��       DaFfC��     C��3C5�    C,�=C��     �< C�s3       B���C��        DEl�    ?�?xQ�   ?�G�C�K�Cl8R?Y�^?e]p?p��      C��;#�
@���    B��    C��    B�    B   Bɨ�    A_
=    @�f�    @�f�    @�_     @�f�    D7S3       Da�3C�Y�    C�� CǮ    C,�
C��     �< Cۦf       B�  C�         DE�3    ?(�?^�R   �< C�eCl�?Y��?e�?O\)       C�~�;*d�@�ff    B��)    C��    B��3    A��
Bɨ�    A_
=    @�n     @�n     @�f�    @�n     C�L�       DbffCӌ�    C�&fB��    C-#�C��f    �< C��f       B�ff@ٙ�       DFy�    ?(�?^�R   �< C��{C��R?Y��?fQ�>��H       C�g�;7�4@��H    B�z�    C���    B�aH    A�ffBɨ�    A_
=    @�u�    @�u�    @�n     @�u�    C��       Db�3Cճ3    C�  B�p�    C-nC�      �< C��       Bߙ�A         DG      ?(�?k�   @���C�T{C�g�?Z�h?f�?�      C��q;�YK@�Q�    B��3    C��=    B�33    B��Bɨ�    A_
=    @�}     @�}     @�u�    @�}     Dd��       Dc�fCӳ3    C��fC"�=    C-�RC���    �< D��       B���C�ff       DG�f    ?#�
?n{   	@uC���CǮ?ZkQ?gA[?�G�      C���;r{�@�(�    BP��    C��    B���    B�HBɨ�    A_
=    @鄀    @鄀    @�}     @鄀    DW33       Dd�CҦf    C�� C$��    C.  C��     �< D�f       B�33C���       DH�    ?.{?n{   	@XQ�C���Cqff?[(?g��?p��      C���;��@n�R    Bg��    C��q    B���    B�Bɨ�    A_
=    @�     @�     @鄀    @�     D�f       Dd��C�ff    C�@ B랸    C.J=C��     �< C�         B�ffC�       DH��    ?333?p��   	@X��C���Cj0�?\�?h,�?.{      C���;���@�Q�    BV
=    C�R    B�33    B�Bɣ�    A_
=    @铀    @铀    @�     @铀    C�ٚ       De&fC���    Cə�BŔ{    C.��C��    �< C�        B���A噚       DI3    ?5?k�   @��
C�,�CyG�?Z^5?h�o?
=q      C��q;D��@�z�    B��H    C��    B�u�    B=qBɨ�    A_
=    @�     @�     @铀    @�     C�33       De��C��    C��3B�\    C.�
C�ff    �< C�ff      B���@�33       DI�3    ?:�H?fff   �< C�9�C|��?Z?i0?          C��
;D��@�p�    B�B�    C�H    B��     B
=Bɣ�    A_
=    @颀    @颀    @�     @颀    C�         Df33C�s3    CǙ�B�B�    C/�C��3    �< C�ff     �B�33@L��      �DJ3    ?E�?u   	Ag�
C�� C�.?Y0�?i��>�(�      C���;#�
@c�
    B��    C���    B��    A�\)Bɣ�    A_
=    @�     @�     @颀    @�     C�s3       Df��Cڙ�    CȌ�B�Q�    C/c�C�33    �< C�&f       B�ff@&ff       DJ��    ?L��?k�   	@�Q�C�*=C�f?ZkQ?i�I>�(�      C��\;�$@���    B���    C��H    B���    B��Bɣ�    A_
=    @鱀    @鱀    @�     @鱀    D(33       Dg@ C��3    C�� CW
    C/�fC�L�    �< D&f       BᙚC33       DK�    ?E�?k�   	@S�
C�9�C���?Zxl?jd�?:�H      C��
;�$@��R    B��    C���    B�ff    B�Bɨ�    A_
=    @�     @�     @鱀    @�     DnS3       Dg� C���    C�  C5u�    C/�C�ff    �< D��       B���C�33       DK�f    ?:�H?n{   	?�p�C��\C�q�?Z��?j��?��
      C���;r{�@��
    B�ff    C��3    B�      B33Bɣ�    A_
=    @���    @���    @�     @���    D>f       DhFfCԙ�    C�s3C�    C0.C�      �< D�3       B�33CY��       DL      ?5?s33   	?�{C�#�Cz33?Y��?k?�?Q�      C��=;7�4@ə�    B���    C���    B��    A��Bɣ�    A_
=    @��     @��     @���    @��     D���       Dh�fC�s3    C�L�CZ�f    C0nC�s3    �< Cᙚ       B�ffD(Ff       DLy�    ?333?s33   	?�G�C��Ck�q?Zxl?k��?��H      C���;e`B@�(�    B��    C��    B�      BQ�Bɣ�    A_
=    @�π    @�π    @��     @�π    De��       DiFfC�&f    C�ٚC*L�    C0��C��    �< C�ٚ       B♚C��        DL�3    ?.{?fff   �< C���Cl�?Y��?lj?}p�       C���;#�
@�G�    B��    C�    B�33    A��
Bɣ�    A_
=    @��     @��     @�π    @��     D}Ff       Di� C�L�    C��CO�    C0�C�&f    �< C���       B���D`        DMff    ?#�
?p��   @l(�C��=Ct��?Y��?l�?�=q      C��);7�4@�=q    B�33    C�    B�W
    B �
Bɣ�    A_
=    @�ހ    @�ހ    @��     @�ހ    D/@        Dj@ C�33    CɌ�C    C10�C�L�    �< C��        B�  CA�        DM�     ?(�?�     ?�C�<)C�` ?Zd�?l�d?@        C���;K)_@��\    B�      C��    B�Ǯ    B=qBɣ�    A_
=    @��     @��     @�ހ    @��     Ds�f       Dj��Cճ3    C�L�CB      C1nC�33    �< D�3       B�33C�ff       DNS3    ?(�?�     ?�=qC�T{C���?Y?mO�?��      C��3;o@�G�    B�z�    C�\    B���    A��Bɣ�    A_
=    @��    @��    @��     @��    D�i�       Dk33C�ff    Cʀ CR��    C1��C���    �< C�Y�       B�ffD&f       DN�f    ?#�
?�     ?   C���Ctp�?["�?m��?��H      C�\;r{�@�      Bj�\    C�      B�      B��Bɞ�    A_
=    @��     @��     @��    @��     DV�       Dk��C�L�    C���C'��    C1��C�&f    �< C�f       B���C���       DO9�    ?#�
?h��   @ffC���C^��?Z��?n�?h��      C��;K)_@�G�    BRp�    C�7
    B��)    B��Bɞ�    A_
=    @���    @���    @��     @���    D8ff       Dl&fC��f    C�� C!��    C2&fC��     �< D &f       B�  Ca         DO�f    ?#�
?�     @6ffC���Cc��?Z�H?n~t?G�      C�q;K)_@�(�    BL{    C�7
    B��    Bp�Bɞ�    A_
=    @�     @�     @���    @�     D �       Dl��C���    Cʌ�B�L�    C2aHC�33    �< Ds3       B�33B�33       DP3    ?#�
?�     @�{C�,�CyaH?Z��?n�?.{      C�
;D��@��    B]\)    C�33    B�\)    B�Bɞ�    A_
=    @��    @��    @�     @��    D!�3       Dm�C�ٚ    C�L�B�G�    C2�)C�L�    �< DS3       B�ffB�         DP�f    ?.{?�     @�ffC��3C���?Z��?oBx?.{      C�\;D��@�G�    B�8R    C�,�    B�33    BffBɞ�    A_
=    @�     @�     @��    @�     D L�       Dm� C��     C��B���    C2�
C�s3    �< D         B䙚B�ff       DP�3    ?:�H?�     @��C�ٚC�b�?Z�L?o��?+�      C�;Q�@�      BE��    C�!H    B�
=    BffBɞ�    A_
=    @��    @��    @�     @��    Du33       Dm�3C�      C�  C)޸    C3\C�ٚ    �< DY�       B���Cϳ3       DQY�    ?E�?�     @�C��RC���?[j�?p�?��
      C��;�$@�      Bx�    C�*=    B���    B{Bɞ�    A_
=    @�"     @�"     @��    @�"     D�3       DnffC�Y�    C�� B�    C3G�C��    �< D�        B�  A�ff       DQ�f    ?J=q?�     @�33C�ǮC��?Z�H?p_�?�      C�);Q�@��    BN(�    C�4{    B��    Bz�Bɞ�    A_
=    @�)�    @�)�    @�"     @�)�    D6Y�       Dn�3C�ٚ    C��C��    C3� C�s3    �< D�        B�33C:ff       DR,�    ?L��?�     @�(�C��C���?Z��?p�{?B�\      C�;Q�@�33    B�    C�!H    B��f    BG�Bɞ�    A_
=    @�1     @�1     @�)�    @�1     DV��       Do@ C�ٚ    C˙�C�    C3��C��     �< D`        B�ffC�Y�       DR�3    ?Q�?�     @�Q�C��C�(�?\�?q	?fff      C�,�;�u@�{    B���    C�+�    B���    B��Bɞ�    A_
=    @�8�    @�8�    @�1     @�8�    D�       Do��Cڳ3    C�33B���    C3�C�s3    �< D�3       B噚A���       DR��    ?W
=?�     @ᙚC�.C��
?[x?qri?�      C�%;�$@q�    B�k�    C�0�    B�ff    BQ�Bɞ�    A_
=    @�@     @�@     @�8�    @�@     C��f       Dp�C�ٚ    Cɳ3B���    C4!HC��    �< C���       B���@l��       DS`     ?\(�?n{   A(�C�5�C�5�?Z=q?q˫?�\      C�˅;7�4@��H    B��=    C�      B�p�    B  Bə�    A_
=    @�G�    @�G�    @�@     @�G�    C��3       Dp� C��f    C��3B�\)    C4W
C�f    �< C�L�       B�  @S33       DS�f    ?\(�?xQ�   A)C�7
C��R?Z�?r#�?�      C��;e`B@�\)    B���    C�{    B�33    B�\Bɞ�    A_
=    @�O     @�O     @�G�    @�O     D�       Dp��C�s3    C��3B�     C4�=C��f    �< D��       B�33A�ff       DT&f    ?aG�?�     A�C�"�C���?Z�?rz�?
=      C�޸;D��@���    B�B�    C�    B�#�    B ��Bɞ�    A_
=    @�V�    @�V�    @�O     @�V�    D
�       DqS3Cڳ3    C��B�33    C4�qC��3    �< D��       B�ffA���       DT�f    ?aG�?�     @�C�.C��?Z~�?r�?�      C��);k��@xQ�    Bd33    C��R    B���    B33Bə�    A_
=    @�^     @�^     @�V�    @�^     D7Ff       Dq��C�ff    C�� C�)    C4�C��     �< D�        B晚C�       DT�f    ?aG�?�     @�C�  C�~�?Z��?s$�?B�\      C��\;�YK@��R    Bd�    C�H    B�      B�HBə�    A_
=    @�e�    @�e�    @�^     @�e�    Df       Dr�C�s3    C��B�aH    C5!HC�ff    �< C��3      B晚A#33       DUFf    ?aG�?xQ�   A33C�O\C��?[)_?sw�?
=q      C��f;��'@~{    B�ff    C��    B�ff    B�Bə�    A_
=    @�m     @�m     @�e�    @�m     D��       Dr� C�Y�    Cɀ BиR    C5Q�C���    �< C�@        B���B��       DU�     ?\(�?xQ�   A�
C�J=C�c�?Z�?s��?\)      C��R;^҉@^{    B���    C��    B��f    B��Bə�    A_
=    @�t�    @�t�    @�m     @�t�    D��       Dr� C��3    C�s3B�    C5� C�Y�    �< DL�       B�  B�ff       DV      ?W
=?z�H   AffC�9�C�n?Zxl?t�?��      C��q;XD�@��    B��
    C��    B���    BffBə�    A_
=    @�|     @�|     @�t�    @�|     D         Ds@ C�Y�    C��B�Ǯ    C5��C�      �< D�3       B�33BP��       DVY�    ?Q�?�     @~{C��{C�p�?Z)�?tj�?(�      C��H;K)_@�z�    Be    C�    B���    B\)Bə�    A_
=    @ꃀ    @ꃀ    @�|     @ꃀ    D�Y�       Ds��C֦f    C�ٚCf\)    C5޸C��3    �< D         B�ffD�3       DV�3    ?L��?�     ?�\)C�|)Cw��?Z��?t�?�p�      C���;e`B@�z�    By{    C��    B�33    Bp�Bə�    A_
=    @�     @�     @ꃀ    @�     D��3       Ds��Cԙ�    C�&fCT)    C6�C�L�    �< D��       B癚DY�       DWf    ?J=q?�         C�#�Cl��?Z�L?uW?�      C��;K)_@�(�    B���    C�#�    B��H    Bp�Bə�    A_
=    @ꒀ    @ꒀ    @�     @ꒀ    D�I�       DtS3C�@     Cʳ3CV      C68RC�&f    �< C�ff       B���D`        DW`     ?E�?s33   ?s33C�{Ci�?Z�h?uRn?�z�      C��);>�@�
=    B�#�    C�:�    B���    B�Bɔ{    A_
=    @�     @�     @ꒀ    @�     DD��       Dt��C��3    C�33C"k�    C6c�C�s3    �< DS3       B���Cqff       DW�3    ?@  ?�     @G
=C�33Cp&f?Z	?u�V?L��      C�{;-�@��    B���    C�AH    B���    B�Bɔ{    A_
=    @ꡀ    @ꡀ    @�     @ꡀ    D��       DufC��f    C�  B��)    C6�\C��f    �< Df       B�  B�33       DXf    ?E�?�     @�G�C�\)Cs�\?Z�,?u�?&ff      C�'�;>�@��
    B~      C�B�    B��f    Bz�Bɔ{    A_
=    @�     @�     @ꡀ    @�     D `        Du` C�ff    C��B��    C6��C�s3    �< DS3       B�33B�ff       DXY�    ?J=q?�     A (�C���C}�H?Z0U?v/�?&ff      C�;#�
@�=q    B��)    C�5�    B��    B{Bɔ{    A_
=    @가    @가    @�     @가    D
�f       Du�3C�33    C���B�33    C6��C�    �< C��        B�ffB�33       DX��    ?L��?h��   @�z�C��HC�w
?Z	?vv�?\)      C��;IR@ᙚ    B�8R    C�.    B��    BffBɔ{    A_
=    @�     @�     @가    @�     D�        DvfC�@     C�ffB�L�    C7�C�Y�    �< D `        B虚B�         DX��    ?Q�?u   A\)C��C��
?Y�?v��?(�      C�ٚ;IR@�
=    B�aH    C�#�    B�ff    B �\Bɔ{    A_
=    @꿀    @꿀    @�     @꿀    D!`        DvY�C��    C��C
    C75�C�f    �< D3       B虚B�ff       DYFf    ?W
=?�     A�C�{C�8R?Y��?w�?(��      C��=;��@Ӆ    B�      C��    B�=q    A�Bɏ\    A_
=    @��     @��     @꿀    @��     Dl�       Dv��C��f    C�33B��    C7\)C�&f    �< D9�       B���@���       DY�3    ?W
=?�     A�
C�7
C�޸?Yԕ?wE|?
=q      C���;#�
@�=q    B���    C��    B��    B p�Bɔ{    A_
=    @�΀    @�΀    @��     @�΀    D#y�       Dw  C�Y�    C�� C�3    C7�C���    �< D         B�  B���       DY�     ?W
=?�     @���C��C�l�?Y��?w��?(��      C�޸;��@�R    B���    C��    B�#�    A��\Bɔ{    A_
=    @��     @��     @�΀    @��     D��f       DwL�C�      C�ffCO.    C7��C���    �< D�        B�  C�Y�       DZ,�    ?Q�?�     @R�\C���C�e?YX?w�6?��      C��3;��@��    B�8R    C��    B���    A�33Bɔ{    A_
=    @�݀    @�݀    @��     @�݀    DPl�       Dw��C�@     CɦfC"�    C7�\C���    �< Dl�       B�33C�         DZs3    ?L��?�     @z�C�l�CvQ�?ZJ�?x	>?W
=      C��
;>�@��    B�ff    C��    B��
    B
=Bɏ\    A_
=    @��     @��     @�݀    @��     Dg         Dw�fC��f    CȌ�C&�    C7�3C��     �< DY�       B�ffC�L�       DZ��    ?J=q?�     @e�C�\)CyJ=?YDg?xH?n{      C���;	�'@�\)    B�.    C�{    B���    A���Bɏ\    A_
=    @��    @��    @��     @��    D4Ff       Dx,�CՌ�    CɦfCǮ    C8
C�      �< Dl�       B�ffCGff       D[      ?:�H?xQ�   @�C�L�Cu8R?ZJ�?x��?:�H      C���;>�@���    B��R    C�)    B���    B{Bɏ\    A_
=    @��     @��     @��    @��     D�f       Dxy�Cզf    C�  B��    C8:�C�    �< C�33       B陚B�ff       D[Ff    ?.{?s33   @`��C�P�C|s3?Y��?x�?�R      C���;��@���    B��f    C�R    B�aH    A��Bɏ\    A_
=    @���    @���    @��     @���    D�Y�       Dx� C�33    C��C_T{    C8^�C�s3    �< C���       B���D)��       D[�f    ?#�
?k�   @'�C��CyG�?Y�^?x�;?�
=      C���;IR@�      B�aH    C��    B��\    B {Bɏ\    A_
=    @�     @�     @���    @�     D�f       DyfC�@     C�L�CC�    C8� C��    �< C��        B���D	L�       D[��    ?(�?\(�   �< C���Coff?Y��?y7;?��
       C���;��@��\    B�      C�"�    B�33    B Q�BɊ=    A_
=    @�
�    @�
�    @�     @�
�    D�)�       DyL�C�ff    C�33CM�
    C8��C��f    �< C�Y�       B�  D*�f       D\�    ?(�?:�H   �< C��{CgJ=?Zd�?yo�?���       C�Q�;0�|@�z�    B�      C�/\    B�33    B�RBɏ\    A_
=    @�     @�     @�
�    @�     D���       Dy��CѦf    Cʙ�CN�R    C8� C��f    �< C��        B�33D*�3       D\L�    ?(�?8Q�   �< C���Ce�f?ZkQ?y�~?���       C�]q;#�
@��R    Br      C�B�    B��    B  BɊ=    A_
=    @��    @��    @�     @��    D[��       Dy��C�Y�    C�s3C"�    C8޸C��     �< C�Y�       B�33C��        D\�f    ?(�?aG�   �< C���CsT{?Z#:?y��?aG�       C��=;-�@��H    B���    C�G�    B��R    B�BɊ=    A_
=    @�!     @�!     @��    @�!     DB`        Dz�Cԙ�    Cɳ3CB�    C8�qC��    �< DS3       B�ffCp33       D\�f    ?#�
?�     @��C�#�C~�q?Y�C?z�?G�      C�f;o@���    B��=    C�9�    B��\    B Q�BɊ=    A_
=    @�(�    @�(�    @�!     @�(�    D�I�       DzL�C�ff    Cʀ CW�    C9)C��     �< C��        B�ffD'�3       D]      ?333?aG�   �< C�FfC|� ?Z~�?zF�?�33       C�Ǯ;0�|@�33    B�ff    C�:�    B��    B33BɊ=    A_
=    @�0     @�0     @�(�    @�0     D�6f       Dz��C׀     C��CR5�    C98RC�Y�    �< D ff       BꙚDf       D]9�    ?:�H?p��   @�\C���C�Y�?Z�,?zyW?�\)      C��;>�@�\)    B�33    C�Ff    B��3    B�\BɊ=    A_
=    @�7�    @�7�    @�0     @�7�    D"S3       Dz�fC�&f    C��fB�    C9W
C��     �< C�L�       BꙚC�3       D]s3    ?J=q?k�   @!G�C��C��f?Zq�?z��?&ff      C��{;IR@�
=    B�ff    C�P�    B�p�    BG�BɊ=    A_
=    @�?     @�?     @�7�    @�?     DlS3       D{  C�Y�    C���C8s3    C9p�C��    �< D�        B���C��f       D]�f    ?J=q?�     @�G�C��C�k�?Z��?z��?p��      C�#�;*d�@��H    B���    C�E    B���    B��BɊ=    A_
=    @�F�    @�F�    @�?     @�F�    DI9�       D{9�C٦f    C�  C��    C9��C�ff    �< D`        B���CSff       D]�     ?J=q?�     @��
C�HC�
?[�:?{	�?L��      C�Ff;^҉@�\)    B���    C�S3    B��    B33BɊ=    A_
=    @�N     @�N     @�F�    @�N     D��       D{s3C�@     Cʀ B�u�    C9�fC��f    �< D�        B�  ANff       D^3    ?J=q?}p�   @y��C��C�` ?Zu?{7�?
=q      C��;o@���    B���    C�P�    B���    BBɅ    A_
=    @�U�    @�U�    @�N     @�U�    D���       D{�fC��f    C�ffCZ�=    C9� C��    �< D��       B�  D�       D^Ff    ?J=q?�     @j=qC��HC��R?Z)�?{d?�\)      C��;��@���    B��\    C�E    B��    B�BɅ    A_
=    @�]     @�]     @�U�    @�]     DTFf       D{ٚC��f    C�� C��    C9ٚC��    �< D�f       B�33C�@        D^s3    ?E�?�     @1G�C��{CxQ�?[=?{�X?W
=      C�B�;D��@���    Bt�    C�U�    B�u�    B(�BɅ    A_
=    @�d�    @�d�    @�]     @�d�    D5ff       D|�C׳3    Cʳ3B���    C9�C��3    �< D�        B�33C�       D^�f    ?E�?�     @+�C���C|E?Z=q?{�k?8Q�      C�'�;-�@��    B���    C�P�    B��{    B�\BɅ    A_
=    @�l     @�l     @�d�    @�l     D��        D|@ C�s3    C�33CL&f    C:
=C���    �< D�        B�ffD`        D^�3    ?@  ?�     @C�
C�t{CtL�?Zں?{�??�\)      C�0�;7�4@�(�    B�ff    C�K�    B�z�    B�BɅ    A_
=    @�s�    @�s�    @�l     @�s�    DB��       D|l�C��f    C�L�C:�    C:�C�ff    �< D��       B�ffCnL�       D_      ?@  ?�     ?���C�0�Ck��?Z�1?|	�?E�      C�9�;IR@��    B�      C�\)    B�k�    B��Bɀ     A_
=    @�{     @�{     @�s�    @�{     D�@        D|� C�ff    Cʳ3CAu�    C:5�C��3    �< C�         B�ffD�        D_,�    ?5?aG�   �< C��Ck�
?Z	?|0?��\       C��
;o@��
    B���    C�XR    B�W
    B��Bɀ     A_
=    @낀    @낀    @�{     @낀    D�ٚ       D|��C��     C�s3CF�
    C:J=C��     �< Cس3       B뙚DY�       D_Y�    ?.{?B�\   �< C�(�Cm!H?Z͟?|UC?��       C���;*d�@�=q    B���    C�Y�    B��     B�RBɀ     A_
=    @�     @�     @낀    @�     D��        D|�3C�33    C��CQ��    C:^�C�@     �< C�@        B뙚D-         D_�     ?.{?@     �< C�=qCs�?Y��?|y?�{       C��:�҉@�Q�    B�33    C�l�    B��H    B��Bɀ     A_
=    @둀    @둀    @�     @둀    Dp�       D}  C��    C�  C,��    C:s3C�33    �< C�&f       B���C��3       D_�f    ?(��?\(�   �< C�9�Co�
?[/�?|��?s33       C��;7�4@�z�    B�    C�c�    B�z�    B33B�z�    A_
=    @�     @�     @둀    @�     D��f       D}FfC�ff    C��fCQ��    C:�C�33    �< C�&f       B���D)ٚ       D_��    ?#�
?Q�   �< C��Cl+�?Z��?|�#?���       C�ٚ;o@�\)    B�33    C�y�    B��3    BG�Bɀ     A_
=    @렀    @렀    @�     @렀    D�@        D}l�C�ٚ    C��C\��    C:��C��3    �< C�         B���D/         D_�3    ?!G�?Y��   �< C�.Cu�?Y�^?|�Q?�z�       C���:ě�@�{    B��    C�u�    B�Q�    B(�B�z�    A_
=    @�     @�     @렀    @�     DL�3       D}�3C�33    C�ffCp�    C:��C���    �< D         B�  C�ff       D`�    ?!G�?�     @FffC��HC�q?Z�H?|�@?O\)      C�c�;-�@c33    B�      C���    B�k�    B�B�z�    A_
=    @므    @므    @�     @므    D!�f       D}��C�@     C�L�B��    C:��C��     �< DY�       B�  B�ff       D`9�    ?(��?�     @���C�FfC���?Z͟?}�?#�
      C�b�;	�'@���    B���    C���    B�    B33B�z�    A_
=    @�     @�     @므    @�     DU�3       D}ٚCڀ     C��3C �    C:��C��f    �< DY�       B�  Ch�f       D`Y�    ?333?�     @p��C�&fC��?Z�1?}6a?W
=      C�U�;o@��H    B���    C�z�    B��q    BffB�z�    A_
=    @뾀    @뾀    @�     @뾀    D@        D}��C�L�    C���C:��    C:�)C�L�    �< D�3       B�33C̙�       D`y�    ?333?�     @�RC��fC�
=?ZC�?}Q�?�G�      C�U�:�҉@XQ�    B���    C���    B��)    B=qB�z�    A_
=    @��     @��     @뾀    @��     Dt         D~�C���    C�&fC6޸    C:��C�33    �< D         B�33C�         D`�3    ?5?�     @Q�C��Cr{?[�?}k�?u      C�y�;*d�@��H    B�    C���    B���    B�B�z�    A_
=    @�̀    @�̀    @��     @�̀    D\�f       D~9�C�33    C�ٚC'�
    C:�RC�      �< D��       B�33C��3       D`�3    ?:�H?�     @*�HC�j=CrO\?Z	?}�^?^�R      C�]q:ě�@�      B�#�    C���    B�      Bz�B�u�    A_
=    @��     @��     @�̀    @��     D`         D~S3Cֳ3    C�s3C$�{    C;C�Y�    �< D��       B�33C��       D`��    ?5?�     @0��C�� Cuh�?Y�?}��?aG�      C�O\:��4@�p�    B���    C���    B��{    B�\B�u�    A_
=    @�܀    @�܀    @��     @�܀    Dn`        D~s3C�L�    C̙�C5�H    C;�C�ff    �< Dff       B�ffC��3       D`�f    ?.{?�     @dz�C���Cu��?Z�H?}�?p��      C�l�;o@���    B�33    C��    B��q    B�\B�z�    A_
=    @��     @��     @�܀    @��     D3�        D~��C֌�    C�&fCW
    C;�C�@     �< D�f       B�ffC<�f       Da      ?.{?xQ�   @{C�y�Cz��?Y��?}�?5      C�0�:��4@�\)    B��\    C��     B�W
    B �B�u�    A_
=    @��    @��    @��     @��    D��        D~� C�Y�    C�s3Ca�{    C;(�C���    �< Dl�       B�ffD"�3       Da3    ?.{?z�H   ?uC�ECm�
?Z�?}��?�      C�XR;��@��
    Bv      C���    B��f    B�HB�u�    A_
=    @��     @��     @��    @��     D�9�       D~��C�ff    C�33C_��    C;33C�ff    �< D�        B�ffD�3       Da,�    ?.{?z�H       C��Cg��?Z0U?}�l?���      C�Z�:ě�@�=q    BlQ�    C���    B�.    B(�B�u�    A_
=    @���    @���    @��     @���    D�<�       D~��Cճ3    C���Cd��    C;=qC�&f    �< D��       B�ffD0��       Da@     ?.{?xQ�       C�T{CraH?Yԕ?}��?�(�      C�H�:�d�@�Q�    B�Q�    C��
    B��q    BB�p�    A_
=    @�     @�     @���    @�     D���       D~� Cֳ3    C��3Ci�    C;G�C��f    �< D
ff       B왚D133       DaS3    ?.{?�         C��HCw��?Y�?~�?��R      C�b�:�d�@�ff    Boff    C���    B��R    B��B�u�    A_
=    @�	�    @�	�    @�     @�	�    D��f       D~�3C��    C�� CR�    C;O\C��f    �< D��       B왚D         Da`     ?5?�         C��C�S3?Y�'?~�?���      C�` :�IR@���    B���    C��q    B�z�    B
=B�p�    A_
=    @�     @�     @�	�    @�     D�         D  C�Y�    C���CF��    C;W
C��3    �< D�f       B왚C�33       Das3    ?@  ?�     >B�\C��C��=?Yԕ?~+(?���      C�^�:�d�@�    Bt33    C��
    B�Ǯ    B��B�p�    A_
=    @��    @��    @�     @��    D���       D3C�Y�    C��3CEO\    C;^�C�ff    �< Df       B왚Ds3       Da�     ?E�?�     =�\)C��{C5�?Y�?~7z?���      C�b�:�d�@�
=    B�(�    C���    B��q    B  B�p�    A_
=    @�      @�      @��    @�      D��3       D  Cٙ�    C��Cn0�    C;c�C�Y�    �< D�       B왚D)��       Da��    ?J=q?�     >8Q�C��qC}޸?Y�#?~B�?�        C�j=:�d�@�{    B���    C���    B��    B  B�k�    A_
=    @�'�    @�'�    @�      @�'�    D�c3       D,�Cڀ     C�s3CI�q    C;h�C���    �< D�f       B왚C��        Da��    ?L��?�     @{C�&fC�\?Z#:?~Lb?��      C�t{:��4@��    B���    C���    B�(�    B�B�k�    A_
=    @�/     @�/     @�'�    @�/     Dy�       D33C�Y�    C�ffB�ff    C;nC���    �< D`        B왚A�33       Da�     ?Q�?p��   @.�RC�K�C�s3?YDg?~T�?�      C�+�:�o@�Q�    B�W
    C��)    B�    A�\)B�k�    A_
=    @�6�    @�6�    @�/     @�6�    Da�f       D@ C�ٚ    C�&fC0+�    C;s3C��f    �< D�       B왚C�Y�       Da�f    ?W
=?�     @W�C�aHC�s3?Y�~?~\O?aG�      C�Ff:�d�@���    B�ff    C���    B��    B �\B�k�    A_
=    @�>     @�>     @�6�    @�>     D��f       DFfC�Y�    C�@ CV.    C;u�C�      �< D ��       B왚D�        Da��    ?\(�?�     @6ffC�K�C��f?Y�'?~bg?�33      C�H�:�d�@��    B�ff    C��    B��H    B ��B�k�    A_
=    @�E�    @�E�    @�>     @�E�    D!�f       DL�Cۦf    C��3B�(�    C;xRC��     �< Dy�       B왚BD��       Da�3    ?aG�?�     @��C�XRC��{?YrG?~gA?!G�      C�@ :�d�@�    B�ff    C��     B�k�    B �B�ff    A_
=    @�M     @�M     @�E�    @�M     D�6f       DL�C��     C���C1!H    C;z�C���    �< D �f       B���C�L�       Da��    ?aG�?�     @*�HC�\)C��f?Y�?~j�?�ff      C�7
:ě�@�(�    B���    C�q�    B��
    B �B�ff    A_
=    @�T�    @�T�    @�M     @�T�    D��f       DS3C��f    C�&fCL��    C;}qC��3    �< D#�        B���C��       Da��    ?aG�?�     @H��C�aHC�O\?Z��?~mH?�G�      C�` :�	l@z=q    B�33    C��    B�.    B�B�ff    A_
=    @�\     @�\     @�T�    @�\     DL�       DS3C��    Cˀ B��    C;}qC��3    �< D�       �B���B��      �Da�     ?aG�?xQ�   @׮C��{C�Ff?Y��?~ne?\)      C�:�:ě�@Vff    B�33    C��    B�33    B��B�ff    A_
=    @�c�    @�c�    @�\     @�c�    C���       DS3Cަf    C���BĸR    C;}qC���    �< C�L�       B���@�         Da�     ?aG�?�     AK33C�ٚC��q?["�?~nD>��      C�p�;��@Tz�    B�      C���    B�    B�B�ff    A_
=    @�k     @�k     @�c�    @�k     C���       DS3Cތ�    C�ffB�k�    C;z�C�    �< C��        B���A��       Da��    ?W
=?�     Ab�RC��3C��?Z��?~l�>�      C�g�:�	l@b�\    B���    C���    B�      B�
B�ff    A_
=    @�r�    @�r�    @�k     @�r�    C��       DL�C�&f    C���B��R    C;z�C��    �< C�@        B���@�ff       Da��    ?W
=?�     AQG�C���C���?Yk�?~jD>�      C�:�:�d�@K�    B�      C�y�    B��3    A��B�aH    A_
=    @�z     @�z     @�r�    @�z     D�3       DL�Cی�    C�  B�\)    C;xRC��    �< D ��       B왚A�33       Da�3    ?W
=?�     	A8  C�T{C��
?Y��?~fw?
=q      C�8R:���@{�    B�aH    C�h�    B�(�    B��B�aH    A_
=    @쁀    @쁀    @�z     @쁀    Dy�       DFfC�Y�    C��3B�Q�    C;u�C�L�    �< D33       B왚B$ff       Da��    ?W
=?�     A#
=C��C�` ?Y��?~a[?
=      C�8R:�҉@��
    B{    C�j=    B���    BB�aH    A_
=    @�     @�     @쁀    @�     D�f       D9�Cڳ3    C�33B��    C;p�C�33    �< D	�f       B왚A�         Da�f    ?W
=?�     A�C�/\C��q?Z#:?~Z�?\)      C�=q:�	l@��H    B�\    C�k�    B���    B�B�aH    A_
=    @쐀    @쐀    @�     @쐀    D0l�       D33C�s3    C��C��    C;nC�ٚ    �< Df       B왚B�33       Da�     ?W
=?�     A  C�O\C�E?Zں?~Se?0��      C�U�;��@���    B�ff    C�t{    B��    B33B�aH    A_
=    @�     @�     @쐀    @�     D
@        D&fC�&f    C��fB���    C;h�C�3    �< D&f       B왚AFff       Da�3    ?Q�?}p�   A�C�AHC��\?Yc?~J�?
=q      C�5�:��4@�(�    B�      C�y�    B�\    B G�B�\)    A_
=    @쟀    @쟀    @�     @쟀    DS3       D�C��    C�ffC�     C;c�C�    �< D	�        B왚B���       Da�f    ?\(�?�     Az�C�>�C�q?Y0�?~@�?(�      C�+�:�d�@u�    B�ff    C�o\    B�G�    A�  B�\)    A_
=    @�     @�     @쟀    @�     D�        D�Cڙ�    C�L�B�#�    C;\)C��    �< D�       B왚B�33       Day�    ?W
=?p��   @�p�C�+�C�#�?YX?~5/?!G�      C���:��4@U�    B���    C�c�    B��    A�
=B�\)    A_
=    @쮀    @쮀    @�     @쮀    Cަf       D  C�&f    C�&fB���    C;T{C�     �< C�@       B왚@333       Dal�    ?Q�?}p�   	AD��C�
Cn?Z	?~(�>�G�      C�7
:���@u�    B��
    C�n    B�\    B(�B�W
    A_
=    @�     @�     @쮀    @�     C�Y�       D~��C�ff    C�L�BƔ{    C;L�C��    �< C��3       B왚A�ff       Da`     ?L��?�     AiC�!HC��?YX?~�>�      C�&f:��4@�z�    B�ff    C�e    B��\    A�
=B�\)    A_
=    @콀    @콀    @�     @콀    C��3       D~ٚC�33    Cʌ�BָR    C;EC��    �< C�Y�       B�ffB��       DaL�    ?J=q?}p�   	@�{C��C��?Y�'?~�>��H      C�%:ѷ@��H    B�33    C�e    B�Ǯ    B �\B�W
    A_
=    @��     @��     @콀    @��     D�         D~�fC��3    C��Cvٚ    C;:�C��3    �< D�3       B�ffDBl�       Da9�    ?J=q?u   ?��RC��HC{T{?Z͟?}��?��
      C�:�;��@x��    B�      C�u�    B��H    B{B�W
    A_
=    @�̀    @�̀    @��     @�̀    D�&f       D~�3Cٙ�    C�ffCTǮ    C;0�D �     �< DY�       B�ffD�3       Da&f    ?L��?�     ?W
=C���C{�=?ZQ?}�?���      C�o\:ě�@���    B�ff    C���    B�aH    B��B�W
    A_
=    @��     @��     @�̀    @��     DN         D~��C�      C˙�C#�H    C;&fC��     �< D�f       B�ffCA�f       Da3    ?L��?�     @��
C�:�C��H?Y�?}�4?O\)      C�Y�:�IR@o\)    B���    C��R    B��    B B�W
    A_
=    @�ۀ    @�ۀ    @��     @�ۀ    DS3       D~�fC�      C�@ B���    C;)C�33    �< D&f      B�ffAK33       D`��    ?Q�?�     	A�\C���C�ٚ?Z6�?}�7?�      C�h�:ě�@@��    B�      C���    B�L�    BG�B�Q�    A_
=    @��     @��     @�ۀ    @��     C�f       D~l�C�&f    C̀ B���    C;\C�L�    �< C�3       B�33@���       D`�     ?W
=?�     A`��C��C��q?Z��?}��>�ff      C�o\:�҉@��    B�ff    C���    B��=    B\)B�Q�    A_
=    @��    @��    @��     @��    C�ٚ       D~L�C��f    C�33B�    C;�C�s3    �< C��       B�33AX         D`�f    ?\(�?�     A�
=C��C��3?YrG?}�p>�ff      C�J=:�IR@�ff    B�33    C��=    B��
    B 33B�Q�    A_
=    @��     @��     @��    @��     C��        D~33C�s3    C�&fB��{    C:��C�33    �< C�s3       B�33@&ff       D`��    ?aG�?�     A�
=C�%C���?Y��?}�>Ǯ      C�@ :�҉@��    B�ff    C�q�    B��\    B��B�Q�    A_
=    @���    @���    @��     @���    C�ٚ       D~3C���    Cʀ B�p�    C:�fC��f    �< C��        B�33@,��       D`��    ?aG�?�     A���C�33C�
=?Y��?}f�>�p�      C�*=:ě�@�G�    B���    C�e    B�\)    B 33B�Q�    A_
=    @�     @�     @���    @�     C�         D}�3C���    Cˀ B�p�    C:�
C�33    �< C�@        B�  A�         D`s3    ?aG�?�     A�z�C�,�C�>�?Z�h?}L�>�
=      C�AH;IR@�G�    B�=q    C�aH    B���    Bp�B�L�    A_
=    @��    @��    @�     @��    C�L�       D}�3C�Y�    Cʙ�B��H    C:ǮC�Y�    �< C��f       B�  ?�ff       D`S3    ?aG�?�     A�{C�!HC��H?Yԕ?}1>�33      C�(�:���@�p�    B�      C�\)    B�.    B33B�L�    A_
=    @�     @�     @��    @�     C���       D}�3C��     C�ٚB���    C:�RC�L�    �< C���       B�  ?          D`33    ?aG�?�     A�Q�C�'�C�s3?YX?}^>���      C��:ѷ@��    B���    C�N    B��f    A��\B�Q�    A_
=    @��    @��    @�     @��    C�33       D}��C�33    Cɀ B�.    C:�fC�     �< C��f       B�  ?���       D`�    ?aG�?�     A���C��C�g�?Y7L?|�{>��R      C��:ѷ@xQ�    B���    C�B�    B��    A��B�L�    A_
=    @�     @�     @��    @�     C���       D}ffC���    C�� B�Q�    C:�{C�Y�    �< C�s3       B���?333       D_��    ?aG�?�     A�(�C�(�C��H?X�?|�I>���      C��\:��4@�=q    B�aH    C�9�    B�(�    A�G�B�L�    A_
=    @�&�    @�&�    @�     @�&�    C�33       D}@ C��f    C�33Bxp�    C:��C�33    �< C�         B���>���       D_�f    ?aG�?�     A��C�7
C��R?YJ�?|��>�\)      C���:���@�{    B�      C�0�    B�p�    A��B�L�    A_
=    @�.     @�.     @�&�    @�.     C��       D}3C��    C��B�k�    C:nC��    �< C��3       B뙚>L��       D_�     ?aG�?�     A�33C�>�C�AH?Y0�?|�:>�z�      C��3:���@��
    B�ff    C�0�    B�    A���B�L�    A_
=    @�5�    @�5�    @�.     @�5�    C�s3       D|��C���    C�� B�Q�    C:Y�C�@     �< C��3       B뙚?�         D_y�    ?aG�?�     A�33C�4{C�%?X�5?|r\>���      C��=:ѷ@\)    B��    C�,�    B��    A�
=B�L�    A_
=    @�=     @�=     @�5�    @�=     C�ff       D|� C���    CɦfB�L�    C:EC��    �< C�L�       B뙚@��       D_L�    ?aG�?�     A�{C�+�C�U�?Y�#?|N@>�p�      C�  ;��@���    B���    C�.    B���    B ��B�G�    A_
=    @�D�    @�D�    @�=     @�D�    C�         D|�3C��    CɦfB�{    C:0�C�s3    �< C�ff       B�ff?���       D_&f    ?aG�?�     A�=qC�3C�o\?Y�z?|(�>Ǯ      C�  ;-�@��    B�33    C�0�    B��=    B ��B�G�    A_
=    @�L     @�L     @�D�    @�L     C�33       D|ffC�Y�    CɌ�B�ff    C:�C�s3    �< C�f       B�ffB4ff       D^��    ?aG�?�     Af=qC���C���?Y�?|\>��H      C���;IR@�    B���    C�'�    B�u�    B �
B�G�    A_
=    @�S�    @�S�    @�L     @�S�    C��f       D|33C�33    C�ٚB�L�    C:�C�      �< C�@        B�ffB533       D^��    ?aG�?�     A]�C��C�4{?Z6�?{ڃ?�\      C�H;0�|@�G�    B���    C�'�    B���    B��B�G�    A_
=    @�[     @�[     @�S�    @�[     C�Y�       D|  C߳3    C�ffB��\    C9�C�33    �< Cγ3       B�33@S33       D^��    ?aG�?�     A�{C�C�y�?Z��?{�}>��      C��;D��@r�\    B�ff    C�/\    B�(�    B�B�B�    A_
=    @�b�    @�b�    @�[     @�b�    C��3       D{��C��3    C�s3B��=    C9�{C��3    �< C��3       B�33@          D^l�    ?\(�?�     A�33C��fC�C�?Z��?{�8>Ǯ      C�3;K)_@�ff    B�ff    C�.    B���    B�
B�B�    A_
=    @�j     @�j     @�b�    @�j     C��       D{��C�s3    C�s3B��
    C9��C�@     �< C��       B�  @�         D^9�    ?W
=?�     	@�{C��fC�aH?Z�h?{[�>�      C�3;D��@�ff    B�33    C�/\    B�ff    B�RB�B�    A_
=    @�q�    @�q�    @�j     @�q�    D���       D{ffCۦf    C�&fCFG�    C9�HC��     �< Df       B�  DL�       D^f    ?Q�?�     @��C�W
C���?[/�?{/?���      C�(�;^҉@�{    B��H    C�:�    B���    B��B�=q    A_
=    @�y     @�y     @�q�    @�y     D�        D{,�C��f    C�ffB��    C9�C�      �< DS3       B���B��       D]�3    ?L��?�     @B�\C�
=C}�?[�Q?{?(�      C�Q�;r{�@Mp�    B�Q�    C�XR    B���    BG�B�=q    A_
=    @퀀    @퀀    @�y     @퀀    D^��       Dz�3C��    C̙�C:�     C9k�C�ff    �< D�f       B���C�&f       D]��    ?J=q?�     @�=qC�{C~{?[��?z��?c�
      C�` ;K)_@�
=    Bb\)    C�n    B��{    BB�=q    A_
=    @�     @�     @퀀    @�     DL��       Dz��C��     C�  CW
    C9O\C���    �< Dl�       BꙚCN33       D]ff    ?E�?�     @(�C�fC�?Z�1?z�s?Q�      C�XR;o@��    B�8R    C�}q    B��\    BffB�=q    A_
=    @폀    @폀    @�     @폀    D��f       Dz� C��    C̦fCK)    C933C���    �< Ds3       BꙚC�s3       D],�    ?@  ?�     @p�C��C޸?[P�?zo�?�{      C�g�;*d�@��    B��\    C�}q    B��=    B��B�8R    A_
=    @�     @�     @폀    @�     D\Ff       Dz@ C�Y�    C��C(^�    C9{C���    �< Dٚ       B�ffC�ٚ       D\�3    ?@  ?�     ?�G�C��3C0�?Zq�?z<�?aG�      C�` :���@�Q�    Be\)    C��=    B�#�    B��B�8R    A_
=    @힀    @힀    @�     @힀    D��f       Dz  C؀     C�ffC��    C8��C��f    �< D�3       B�ffC�s3       D\��    ?@  ?�     @8��C��\C}�)?Y�Z?z�?���      C�J=:ѷ@�{    Bb��    C�}q    B�Ǯ    B  B�8R    A_
=    @��     @��     @힀    @��     D'         Dy� C��    C˳3B���    C8�
C���    �< D�        B�33B�         D\y�    ?@  ?�     @�G�C���C�{?Zd�?yӉ?+�      C�O\:�	l@���    BI
=    C�y�    B��)    B�\B�33    A_
=    @���    @���    @��     @���    D �        Dy� C��3    C�ffB�ff    C8�RC���    �< C�         B�  A�         D\9�    ?5?fff   �< C��
Cw\)?Z�H?y�?�       C�!H;	�'@���    B@�
    C��    B�B�    Bz�B�33    A_
=    @��     @��     @���    @��     D�ff       Dy9�C�ff    C��fCY5�    C8�
C�Y�    �< D	�3       B�  Dٚ       D\      ?.{?�     @�33C�� Cyp�?ZW�?ye=?�z�      C�XR:���@���    BT{    C���    B�{    B�B�.    A_
=    @���    @���    @��     @���    D7�f       Dx��C�@     C���C�)    C8u�C�s3    �< D�3       B���CDL�       D[��    ?#�
?�     @%C��
Crc�?[��?y,I?=p�      C��3;IR@�=q    B���    C��    B��    B�RB�33    A_
=    @��     @��     @���    @��     DL�        Dx�3Cճ3    C�s3C33    C8T{C��     �< C���       B���C�s3       D[y�    ?(�?n{   ?=p�C�T{Cl�f?[)_?x�?Q�      C�^�;o@��    B�B�    C��=    B�Q�    B��B�.    A_
=    @�ˀ    @�ˀ    @��     @�ˀ    D�vf       DxffCՀ     C��C\�    C833C�33    �< C��f       B陚D&y�       D[33    ?�?\(�   �< C�K�Cp��?Z�L?x��?�33       C�'�:ѷ@�      B��    C��\    B��
    B{B�.    A_
=    @��     @��     @�ˀ    @��     D��        Dx  C��f    C̦fC[�\    C8\D 9�    �< C��       B�ffD*�3       DZ�3    ?�?Y��   �< C�1�Cr^�?Z)�?xz?�z�       C��:�d�@���    B�      C���    B���    B=qB�.    A_
=    @�ڀ    @�ڀ    @��     @�ڀ    D�	�       Dw�3C��    C��C`��    C7�D �f    �< C��        B�ffDN33       DZ��    >�?@     �< C��Co�?Z�1?x<)?�G�       C��):ѷ@���    B���    C��\    B���    B�B�(�    A_
=    @��     @��     @�ڀ    @��     D�3       Dw�fC�L�    Cͳ3CH�R    C7ǮD �3    �< C��       B�33D3         DZ`     >�?5   �< C���< ?[C?w�?���       C��
:���@��    B���    C��R    B�L�    B�B�(�    A_
=    @��    @��    @��     @��    D�3       Dw9�C��    C�� CT    C7�HD       �< Cǀ        B�  D@ff       DZ�    >�?333   �< C���< ?[��?w��?�
=       C���;o@�Q�    BO=q    C��    B��    B	�B�#�    A_
=    @��     @��     @��    @��     D��f       Dv��C�      C�L�C]�)    C7z�C���    �< C�         B�  DH��       DY��    >�?333   �< C���< ?Z=q?w{[?�(�       C���:�IR@���    B_z�    C�˅    B��     B�
B�#�    A_
=    @���    @���    @��     @���    D�s3       Dv��C��3    C��CT:�    C7T{C���    �< Cų3       B���DH�       DY�f    ?�?0��   �< C��< ?Zq�?w8�?��H       C���:��4@�ff    B�L�    C��
    B��{    Bp�B�#�    A_
=    @�      @�      @���    @�      D���       DvL�CԀ     C͌�CS�    C7+�C���    �< C��        B虚D,�3       DY9�    ?�?:�H   �< C��Co&f?Z��?v��?�\)       C�޸:�҉@���    B��=    C��
    B�Ǯ    B\)B�#�    A_
=    @��    @��    @�      @��    Dn�f       Du��C�      C�  C>�    C7�C�ٚ    �< Cٙ�       B�ffD��       DX�f    ?�?G�   �< C�aHC~�{?Z�1?v��?xQ�       C��:ѷ@a�    B�z�    C���    B�    B�
B��    A_
=    @�     @�     @��    @�     C��3       Du� C�33    C̦fB���    C6ٚC�Y�    �< C�&f       B�ffA���       DX��    ?   ?333   �< C�k�C��?ZkQ?viY>�(�       C��=:ě�@XQ�    B��)    C��    B�p�    B{B��    A_
=    @��    @��    @�     @��    D`�f       DuL�C�s3    C̀ C"s3    C6��C���    �< CҀ        B�33C��       DXFf    >�?@     �< C�qCx�?Z~�?v!�?k�       C��:�҉@��    B�      C���    B�z�    BQ�B��    A_
=    @�     @�     @��    @�     D�P        Dt�3C��    C�ffC    C6�C��     �< C�&f       B�  D��       DW�3    >�?5   �< C��H�< ?[/�?u�?�ff       C�Ǯ;	�'@�G�    Bw    C��    B���    B
=B��    A_
=    @�%�    @�%�    @�     @�%�    D3�f       Dt��C�s3    C̀ B�B�    C6Y�C�L�    �< C�s3       B���C��       DW�     >�ff?&ff   �< C��< ?Z^5?u�.?:�H       C��H:ѷ@��    Bx�\    C���    B���    B�B��    A_
=    @�-     @�-     @�%�    @�-     D,Ff       Dt@ C�Y�    C��C&f    C6.C��f    �< C�Y�       B癚C�33       DWL�    >��?�   �< C��3�< ?ZQ?uD?5       C�{:�҉@�{    B�(�    C���    B�p�    Bz�B��    A_
=    @�4�    @�4�    @�-     @�4�    Dy��       Ds�fC�33    C�Y�CEu�    C6  C��f    �< C�33       B癚D433       DV�3    >�ff>�
=   �< C����< ?Z��?t��?��\       C��
:�	l@�ff    B���    C��=    B��    B��B��    A_
=    @�<     @�<     @�4�    @�<     D�3       Ds�fC�L�    C�ffCK33    C5��C�&f    �< C��f       B�ffDM�3       DV��    ?   >�(�   �< C��q�< ?Z~�?t�2?���       C��:�҉@���    Br�H    C��{    B���    BG�B��    A_
=    @�C�    @�C�    @�<     @�C�    D�3       Ds&fC�s3    C�� C@��    C5��C��    �< C�33       B�33D+��       DVFf    ?�?\)   �< C�)Cv��?Z��?t[}?�ff       C�K�:�҉@���    B~�    C��     B���    B�
B�{    A_
=    @�K     @�K     @�C�    @�K     C�ٚ       Dr�fCֳ3    C�ffB�      C5u�C��f    �< C�&f       B�  B���       DU�f    ?#�
?=p�   �< C��HC�33?Z0U?t�?�\       C��q:��4@�{    B�Q�    C���    B��{    B33B�{    A_
=    @�R�    @�R�    @�K     @�R�    D'��       DrffCـ     Cʙ�B�Ǯ    C5EC��    �< C�33       B���Cr�        DU��    ?333?G�   �< C���C�\)?Y�?s�w?0��       C���:�-�@��R    B�\)    C�~�    B���    A���B�\    A_
=    @�Z     @�Z     @�R�    @�Z     Cճ3       DrfCۀ     C�33B��q    C5{C�s3    �< Cϳ3       B晚A@         DU,�    ?5?@     �< C�Q�C��)?YJ�?sh'>�G�       C�p�:��4@�=q    B��    C�aH    B���    A���B�\    A_
=    @�a�    @�a�    @�Z     @�a�    C�@        Dq� C�ff    C�ٚB���    C4��C�33    �< C�@        B�ffA          DT�3    ?5?&ff   �< C�!HC�:�?Z)�?s�>���       C�<);o@�
=    B�
=    C�Z�    B���    BffB�\    A_
=    @�i     @�i     @�a�    @�i     C�         Dq9�C��    C���B��{    C4��C�ff    �< C�         B�33B�         DTs3    ?.{?.{   �< C�b�C{��?YDg?r��>��H       C�,�:ě�@�{    B�ff    C�O\    B�z�    A�  B�
=    A_
=    @�p�    @�p�    @�i     @�p�    D��        Dp�3C�ٚ    CʦfCG)    C4}qC�33    �< C��3       B�  D3Ff       DT3    ?.{?
=   �< C���Ch
=?Z=q?rj?���       C��;-�@��H    B�u�    C�L�    B��)    B�\B�\    A_
=    @�x     @�x     @�p�    @�x     D��        Dpl�Cҳ3    Cˀ CS{    C4J=C���    �< C�ٚ       B�  DJ�3       DS��    ?(��?�\   �< C��\C`��?ZkQ?r
?�       C��3;	�'@�z�    B�ff    C�l�    B�Ǯ    B�\B�
=    A_
=    @��    @��    @�x     @��    Dٚ       Dp  C��     C�ffB�     C4{C�L�    �< C���       B���C��f       DSL�    ?(�?��   �< C��qCo@ ?Y�?q��?+�       C��:�IR@�=q    B�33    C�u�    B�z�    A�p�B�
=    A_
=    @�     @�     @��    @�     C��        Do�3C�L�    C�Y�B��    C3޸C�33    �< C�&f       B噚@�ff       DR�f    ?�?\)   �< C��Cx�
?Y^�?qa_>�33       C��:��4@�
=    B�      C�e    B���    A��B�    A_
=    @    @    @�     @    DY�       Do&fC�&f    C�ٚC&:�    C3��C�Y�    �< C��        B�ffC���       DR�     ?��?#�
   �< C�C~+�?Y�?q�?h��       C��:��4@��    B���    C�Z�    B�
=    A���B�    A_
=    @�     @�     @    @�     C�Y�       Dn��C��    C��fB�p�    C3s3C���    �< C��        B�33A���       DR�    ?
=q?�   �< C�޸Cy  ?Y?p��>�Q�       C�Ǯ:��4@�(�    B�    C�\)    B�\    A��B�      A_
=    @    @    @�     @    C�ff       DnL�C�s3    C�s3B�    C3:�C��    �< C��f       B�  B�         DQ��    ?�>�(�   �< C��
Cr��?Y�?pM�>\       C�k�:ě�@��    B��
    C�G�    B�33    A���B�      A_
=    @�     @�     @    @�     DpL�       DmٚC�ٚ    C�L�C7aH    C3�C��f    �< Cp��       B���D4�       DQFf    >�>�{   �< C�O\C`Ǯ?Yԕ?o��?�G�       C�H�:�	l@�33    B���    C�N    B�      B
=B�      A_
=    @    @    @�     @    Dz��       DmffC��    C�&fC:�)    C2ǮC��f    �< CD33       B䙚DI�        DPٚ    >��>k�   �< C�+��< ?Z�H?o��?��       C�H�;��@�
=    B��    C�xR    B�      BQ�B�      A_
=    @�     @�     @    @�     Du         Dl�3C�ٚ    Cˌ�C5Y�    C2�\C�33    �< C0��       B�33DH��       DPl�    >Ǯ>8Q�   �< C��{�< ?Zu?o0?��
       C�:ѷ@���    Bb      C���    B��    B33B�      A_
=    @    @    @�     @    Dr�f       Dl� C�ff    C�33C2��    C2T{C��3    �< C(��       B�  DH�        DP      >\>#�
   �< C�� �< ?Y�'?n�h?��
       C��:��4@�33    B�{    C���    B��    B �
B���    A_
=    @��     @��     @    @��     Dq�f       Dl�C͙�    C�&fC1Ǯ    C2
C�      �< C'         B���DHf       DO��    >\>��   �< C��=�< ?Yc?nk�?��\       C��f:�d�@�\)    B}�    C��    B�ff    B ffB���    A_
=    @�ʀ    @�ʀ    @��     @�ʀ    Ds�       Dk�3C�ff    Cʳ3C2��    C1�)C��3    �< C-��       B㙚DG�3       DO      >Ǯ>.{   �< C��< ?Y�?n�?��
       C���:�-�@��    B�aH    C���    B���    A���B���    A_
=    @��     @��     @�ʀ    @��     Dwٚ       Dk�Cό�    C�@ C7�     C1��C�@     �< C?ff       B�ffDH         DN��    >��>aG�   �< C�AH�< ?Y�'?m�s?�ff       C�  :�d�@k�    B���    C��f    B���    B �
B���    A_
=    @�ـ    @�ـ    @��     @�ـ    D�3       Dj� C���    C˳3C>�3    C1^�C�L�    �< C]��       B�33DHL�       DN9�    >�>���   �< C�y��< ?YrG?m<%?��       C�n:�-�@�      B�Ǯ    C���    B�ff    B ffB���    A_
=    @��     @��     @�ـ    @��     Dy��       Dj&fC���    C�Y�C4&f    C1!HC�Y�    �< C���       B�  D3��       DM�f    ?�>�G�   �< C��3�< ?Y=�?lԪ?���       C��:�o@��    B�ff    C���    B��    A��B��    A_
=    @��    @��    @��     @��    C��        Di�fCԦf    C��Bu�\    C0�HC��    �< C�@        B���Ap         DML�    ?�>�   �< C�%C��?Y�?ll>��
       C��=:k��@�    B�Ǯ    C���    B�    A�\)B��    A_
=    @��     @��     @��    @��     C�ٚ       Di&fC��     C�L�B�W
    C0�HC�33    �< C��f       B♚@���       DLٚ    ?!G�?�   �< C�W
C�?YrG?l:>�{       C��:�IR@�    Bfp�    C��\    B���    B Q�B��    A_
=    @���    @���    @��     @���    De��       Dh�fC��    C�Y�C>��    C0^�C�s3    �< CŌ�       B�33D&f       DL`     ?.{?=p�   �< C��\C�Ф?Y��?k�F?}p�       C��
:�d�@��R    B_33    C��=    B��    B ��B��    A_
=    @��     @��     @���    @��     Dd@        Dh&fC�      Cʳ3C.)    C0)C�&f    �< C���       B�  C޳3       DK�f    ?.{?h��   >�
=C���C~  ?X��?k+4?z�H      C��:Q�@�z�    BR
=    C��
    B��     A�ffB��    A_
=    @��    @��    @��     @��    D@,�       Dg�fC֌�    C�� B�      C/ٚC��3    �< C�@        B���C��       DKl�    ?.{?p��   ?�\C�xRC{� ?X�?j��?Tz�      C��:�o@�G�    BH�H    C���    B�W
    A�ffB��    A_
=    @�     @�     @��    @�     D�3       Dg  C��    C�  Cg+�    C/�
C��     �< C���       BᙚDE         DJ��    ?#�
?W
=   �< C�c�Cw�f?X��?jO�?���       C��R:�o@��
    BC��    C���    B��    A�
=B��    A_
=    @��    @��    @�     @��    D��       Df� C�s3    C��CJz�    C/Q�C��    �< Cˌ�       B�ffD<S3       DJs3    ?(�?E�   �< C�)Cp��?Xی?i��?�G�       C���:k��@��    B(z�    C��     B�    A�Q�B��    A_
=    @�     @�     @��    @�     DR��       Df�C�      C�L�CL�    C/�C�      �< C�33       B�  C�@        DI�3    ?�?0��   �< C��)Ci�?Y�?ioT?k�       C�y�:k��@���    B9p�    C���    B��    A��B��    A_
=    @�$�    @�$�    @�     @�$�    D}�        De��C�&f    C�� C?#�    C.ǮC�L�    �< C���       B���D-9�       DIs3    ?�?\)   �< C��HCp�{?X�?h�~?���       C��:7�4@���    BJ33    C��     B�k�    A��B��    A_
=    @�,     @�,     @�$�    @�,     D�y�       DefCә�    C��C>h�    C.� C�ٚ    �< C��       B���D4ff       DH�3    >�?
=   �< C��
C}��?W��?h��?�33       C�f:IR@\    BEG�    C���    B�{    A��RB��f    A_
=    @�3�    @�3�    @�,     @�3�    D*&f       Ddy�C��    CɦfB�R    C.8RC��     �< C��        B�ffC���       DHs3    >�ff?333   �< C��q�< ?W�K?hj?=p�       C�H�:IR@�Q�    BA��    C���    B��\    A��B��H    A_
=    @�;     @�;     @�3�    @�;     DC�       Dc�3C��    C�ٚC5�    C-�C��    �< C��       B�  C�&f       DG��    >�(�?(�   �< C����< ?Y�?g�+?\(�       C�+�:�o@��    B/��    C���    B���    A�33B��H    A_
=    @�B�    @�B�    @�;     @�B�    Dx��       DcffC�&f    Cʳ3C75�    C-�fC�33    �< CZL�       B���DB�       DGl�    >��>���   �< C�/\�< ?X��?g*�?��       C�Ff:k��@���    B/
=    C��3    B�=q    A�33B��)    A_
=    @�J     @�J     @�B�    @�J     Dey�       Db�3C�Y�    Cʳ3C#}q    C-\)C�&f    �< C6�3       Bߙ�D7��       DF�f    >Ǯ>W
=   �< C���< ?Xy>?f�F?�G�       C��:7�4@��    Ba(�    C���    B�\)    A�G�B��)    A_
=    @�Q�    @�Q�    @�J     @�Q�    Dh�        DbFfC��    C��C+0�    C-�C�@     �< C33       B�33DA33       DF`     >\>\)   �< C��q�< ?X�?f:�?��
       C�� :k��@��    B~\)    C��q    B�k�    A��RB��)    A_
=    @�Y     @�Y     @�Q�    @�Y     Da�       Da�3C�      C˳3C!�R    C,�C�&f    �< C33       B�  D:         DEٚ    >\>�   �< C����< ?YJ�?e��?�         C���:�o@�\)    B�    C���    B�k�    A��
B��
    A_
=    @�`�    @�`�    @�Y     @�`�    D;��       Da&fC͙�    C�33C�R    C,xRC�ff    �< C/�f       B���D�        DEL�    >\>B�\   �< C����< ?X�?eF?Tz�       C��:7�4@�    B�G�    C���    B���    A�z�B��
    A_
=    @�h     @�h     @�`�    @�h     DJ@        D`�3C�s3    C��C�    C,+�C��     �< C6�3       B�ffD�3       DD�f    >\>W
=   �< C��H�< ?W��?d�?fff       C��:IR@�Q�    B���    C���    B�G�    A��
B��
    A_
=    @�o�    @�o�    @�h     @�o�    Dcٚ       D_��C�L�    CɦfC(��    C+�)C���    �< C��       B�33D?�f       DD9�    >\=���   �< C��)�< ?W��?dL�?��\       C���:IR@��    B��3    C���    B��    A��HB���    A_
=    @�w     @�w     @�o�    @�w     Db�f       D_ffC�s3    C��C(�    C+��C�@     �< C         B���D?�f       DC��    >\=�Q�   �< C���< ?X1'?cΧ?��\       C���:7�4@<(�    B��\    C���    B�G�    A��B���    A_
=    @�~�    @�~�    @�w     @�~�    De�3       D^�3C�Y�    C�&fC%�    C+=qC�s3    �< C-��       Bݙ�D:l�       DC      >�Q�>B�\   �< C�
=�< ?X7�?cOQ?��
       C��q:7�4@QG�    B�    C���    B��    A�33B���    A_
=    @�     @�     @�~�    @�     D_S3       D^9�C΀     C�  C"G�    C*�C�ٚ    �< CM��       B�ffD+��       DB��    >�{>�\)   �< C���< ?X�?b��?�         C�E:Q�@�Q�    B���    C��    B��
    A��HB���    A_
=    @    @    @�     @    DLٚ       D]� CΌ�    C�33Ck�    C*�)C�      �< CW�f       B�  D�        DB      >��
>��R   �< C�{�< ?Y��?bM<?k�       C���:�o@��
    B�=q    C��R    B�u�    B �
B���    A_
=    @�     @�     @    @�     DC�3       D]fC�ff    C�Y�Cz�    C*G�C��f    �< C5         B���D�3       DAl�    >�=q>W
=   �< C�� �< ?XXy?aʎ?c�
       C�!H:IR@��H    B�#�    C���    B��3    A���B�Ǯ    A_
=    @    @    @�     @    DF`        D\ffC��    Cʀ Cff    C)��C�ff    �< C(��       B�ffD9�       D@ٚ    >W
=>8Q�   �< C����< ?W��?aF�?fff       C��:o@���    B�#�    C���    B�      A�=qB�Ǯ    A_
=    @�     @�     @    @�     D^�        D[��C�&f    Cʀ C"�R    C)�HC��    �< CL�       B�33D<��       D@Ff    >#�
=��
   �< C��{�< ?X~?`��?�G�       C��R:IR@��\    B�Q�    C��    B�p�    A���B�    A_
=    @變    @變    @�     @變    DY��       D[,�C�33    C�ٚC ��    C)L�C�ٚ    C�ٚBꙚ       B���D<ff       D?�3   =�G�=�   
�< C��
�< ?Y#�?`;�?}p�       C��3:Q�@��    BeG�    C��R    B���    A���B�Ǯ    A_
=    @�     @�     @變    @�     DY`        DZ��C͌�    C�L�C!\)    C(��C�      C�  B�         Bۙ�D;�        D?�   =�\)=�G�   
�< C��f�< ?Y�?_��?}p�       C���:7�4@���    B��    C��\    B��    A�z�B�    A_
=    @ﺀ    @ﺀ    @�     @ﺀ    DK�        DY��C�      C�@ Ck�    C(��C��     C�� C��       B�33D(9�       D>�f   =#�
=�Q�   
�< C����< ?X�p?_,�?p��       C��:IR@���    B���    C��R    B��=    A��RBȽq    A_
=    @��     @��     @ﺀ    @��     DF         DYL�C���    Cʳ3C��    C(G�C��    C��C�f       B�  D Ff       D=��       =�\)   
�< C���< ?W�0?^�Y?h��       C��):o@�33    B��q    C��H    B�#�    A�  BȽq    A_
=    @�ɀ    @�ɀ    @��     @�ɀ    DU��       DX�fC�ٚ    C�Y�Ch�    C'�C�ff    C�ffB�33       Bڙ�D9�f       D=S3       =L��   
�< C�Ǯ�< ?Yk�?^�?}p�       C��{:k��@��    B��    C�    B�u�    B �\BȽq    A_
=    @��     @��     @�ɀ    @��     DS��       DXfC�@     Cˌ�C�{    C'�
C��     C�� Bי�       B�33D9f       D<��       =#�
   
�< C����< ?X>B?]��?z�H       C���:o@��    B��\    C�Ф    B��    A�(�BȽq    A_
=    @�؀    @�؀    @��     @�؀    DS&f       DW` C�ff    C���C�    C':�C�33    C�33B���       B�  D8l�       D<         =#�
   
�< C��3�< ?W��?] �?z�H       C���:o@��R    B�
=    C���    B��    A��BȽq    A_
=    @��     @��     @�؀    @��     DS`        DV��C̙�    C���C&f    C&�HC��3    C��3B���       Bٙ�D8&f       D;�        <�   
�< C����< ?W�?\sX?z�H       C�� :o@�ff    B�    C��)    B�33    A�G�BȸR    A_
=    @��    @��    @��     @��    DS�f       DV�C�s3    C�L�C}q    C&�C�      C�  B�33       B�ffD7�        D:�f       <��
   
�< C��{�< ?W�?[�?}p�       C�aH:o@���    B��    C��    B��    A�BȸR    A_
=    @��     @��     @��    @��     DRff       DUffC�@     C�ٚC�f    C&(�C�33    C�33B���       B�  D6S3       D:Ff       <��
   
�< C����< ?Wl�?[T�?}p�       C�N:o@�Q�    B��R    C��    B��=    A�Bȳ3    A_
=    @���    @���    @��     @���    DK��       DT��C̳3    C��C�    C%�=C���    C���B�33       Bؙ�D/�f       D9�f       <��
   
�< C��H�< ?X�?Z�?u       C��f:Q�@��R    B�\)    C���    B���    A���Bȳ3    A_
=    @��     @��     @���    @��     DP��       DT3C̳3    C��fC��    C%k�C��    C��B�         B�ffD5��       D9f       <#�
   
�< C��H�< ?X_?Z2?}p�       C�u�:7�4@�    B�{    C���    B��    A���Bȳ3    A_
=    @��    @��    @��     @��    DO�f       DSffC̦f    C��fC�\    C%�C��    C��B�         B�  D5Ff       D8ff       <#�
   
�< C��q�< ?X>B?Y�,?z�H       C�u�:IR@���    B�ff    C��3    B�.    A�Bȳ3    A_
=    @��    @��    @��    @��    DN��       DR�3C��3    C�Y�C=q    C$��C��f    C��fBљ�       Bי�D4�f       D7�        <#�
   
�< C����< ?X�u?Y ?z�H       C���:7�4@�ff    B�ff    C��R    B�Q�    A�ffBȳ3    A_
=    @�
@    @�
@    @��    @�
@    DNs3       DRfC̦f    C���C@     C$J=C��    C��Bљ�       B�ffD4@        D7�       <#�
   
�< C����< ?X�?Xu�?z�H       C���:7�4@�
=    B���    C��     B�L�    A�
=BȮ    A_
=    @�     @�     @�
@    @�     DN&f       DQY�C�ff    C�33C�     C#��C��    C��B�         B�  D3�f       D6y�       <#�
   
�< C����< ?W�P?W��?z�H       C�U�:o@���    B���    C���    B�\)    A�z�BȮ    A_
=    @��    @��    @�     @��    DMٚ       DP�fC̦f    C���C��    C#��C�Y�    C�Y�B�         B֙�D3y�       D5�3       <#�
   
�< C��q�< ?XXy?WH�?}p�       C�p�:7�4@��R    BSz�    C���    B�8R    A�z�BȮ    A_
=    @��    @��    @��    @��    DNf       DO�3Č�    C�� C��    C##�C��f    C��fB�33       B�ffD3         D5,�       <��
   
�< C��R�< ?XK^?V�S?}p�       C�w
:7�4@�p�    BZ�    C���    B�\    A�(�BȮ    A_
=    @�@    @�@    @��    @�@    DNٚ       DO@ C̳3    C��C5�    C"�qC�Y�    C�Y�B���       B�  D2`        D4�        <��
   
�< C�� �< ?W��?V�?�         C�U�:o@�Q�    B��
    C���    B��    A��BȨ�    A_
=    @�     @�     @�@    @�     D9��       DN��C͌�    Cʌ�Cs3    C"Y�C��     C�� B���       Bՙ�D9�       D3ٚ       <��
   
�< C��f�< ?Xe�?U|�?fff       C�n:7�4@�ff    B��)    C���    B�W
    A���BȨ�    A_
=    @� �    @� �    @�     @� �    DLY�       DMٚC�&f    C��C��    C!�3C��3    C��3Bי�       B�33D1ff       D3,�       <#�
   
�< C��{�< ?X��?T�/?}p�       C�}q:Q�@���    B!��    C���    B��\    A��
Bȣ�    A_
=    @�$�    @�$�    @� �    @�$�    DKf       DM  C�ٚ    C��C
=    C!��C���    C���B�33       B���D0�        D2�f       <#�
   
�< C�Ǯ�< ?Xr�?TD�?}p�       C�� :7�4@�z�    B@
=    C��3    B�#�    A�p�Bȣ�    A_
=    @�(@    @�(@    @�$�    @�(@    DK         DLffC�33    CʦfC!H    C!#�C�ff    C�ffB�         Bԙ�D0         D1ٚ       <��
   
�< C����< ?X~?S�3?}p�       C�q�:IR@���    B��    C���    B�      A��RBȣ�    A_
=    @�,     @�,     @�(@    @�,     DJ�3       DK��C�Y�    C��fC#�    C ��C�ff    C�ffB�ff       B�33D/ff       D1,�   <��
<��
   
�< C��q�< ?X�?S�?�         C�|):7�4@���    B
=    C��f    B�    A��Bȣ�    A_
=    @�/�    @�/�    @�,     @�/�    DJ3       DJ�3C��    C�ffC8R    C Q�C�L�    C�L�B�ff       B���D.�f       D0y�   =#�
<��
   
�< C����< ?X��?Ri?�         C��3:7�4@���    B*�
    C��)    B�    A�Q�Bȣ�    A_
=    @�3�    @�3�    @�/�    @�3�    DIl�       DJ9�C��     C�� C
    C�fC�ٚ    C�ٚBۙ�       B�ffD-��       D/��   =�\)<�   
�< C���< ?W��?QȆ?�         C�~�:o@�\)    Bvp�    C��
    B��f    A��Bȣ�    A_
=    @�7@    @�7@    @�3�    @�7@    DI33       DI� C��    C�L�C��    Cz�C�Y�    �< B�33       B�  D-��       D/�    =�G�<�   
�< C����< ?Y=�?Q&�?�         C��:Q�@��    B{�\    C���    B�G�    A��
Bȣ�    A_
=    @�;     @�;     @�7@    @�;     DIl�       DH� C��     Č�C�=    C�C�s3    �< B���       Bҙ�D,�3       D.l�    >\)<�   �< C��\�< ?Y�?P�0?�         C�Ф:7�4@��    B���    C��)    B�u�    A���Bȣ�    A_
=    @�>�    @�>�    @�;     @�>�    DI��       DH  C�L�    C��C�    C�HC��     �< B�         B�ffD,,�       D-��    >8Q�=L��   �< C���< ?X�9?O��?�G�       C�Ǯ:IR@�\)    B��{    C��{    B�G�    A�BȞ�    A_
=    @�B�    @�B�    @�>�    @�B�    DJ�       DG@ C͌�    C�33C\    C33C�Y�    �< B�         B�  D+��       D-f    >W
==u   �< C��f�< ?W�?O;�?�G�       C��=:o@���    BJ(�    C�Ф    B��    A���BȞ�    A_
=    @�F@    @�F@    @�B�    @�F@    DI         DF� C��3    C��3C�    CC�ٚ    �< B�       Bљ�D*��       D,S3    >k�=u   �< C��R�< ?W�+?N�-?�G�       C��q:o@�p�    B=�R    C��     B�L�    A��Bș�    A_
=    @�J     @�J     @�F@    @�J     DG�f       DE� C�&f    C�� C��    CQ�C�ff    �< B陚       B�33D*s3       D+��    >�  =L��   �< C����< ?W�+?M�t?�G�       C��:o@˅    B+\)    C��R    B��3    A�Bș�    A_
=    @�M�    @�M�    @�J     @�M�    DE��       DE  C�@     C�s3C8R    C�HC��3    �< B♚       B���D)�f       D*�f    >�  <�   �< C�ٚ�< ?W�K?MG�?�         C�o\:o@��\    B��    C���    B�ff    A�Q�Bș�    A_
=    @�Q�    @�Q�    @�M�    @�Q�    DEL�       DD9�C͌�    C�� C�    Cp�C��     �< B�         B�ffD(��       D*,�    >�  =#�
   �< C��f�< ?XD�?L��?�G�       C��f:IR@�ff    A��\    C��=    B��H    A�  Bș�    A_
=    @�U@    @�U@    @�Q�    @�U@    DF@        DCs3C��    C˙�C�    C�qC��     �< B���       B�  D(Ff       D)y�    >�=q=u   �< C��q�< ?Xی?K�A?�G�       C���:Q�@�=q    B G�    C��R    B���    A���BȔ{    A_
=    @�Y     @�Y     @�U@    @�Y     DH         DB�3Cγ3    C�&fCW
    C�=C��f    �< C�       Bϙ�D'9�       D(�     >�z�=���   �< C�)�< ?XQ�?KJ�?��
       C��:IR@�Q�    BQ�    C���    B�8R    A��\BȔ{    A_
=    @�\�    @�\�    @�Y     @�\�    DH,�       DA��C���    C��C�{    C{C��    �< C�       B�33D&�f       D(f    >���=�G�   �< C�  �< ?X1'?J��?��
       C�Ǯ:IR@��\    Bz�    C���    B��\    A��Bȏ\    A_
=    @�`�    @�`�    @�\�    @�`�    DA��       DA  C�      C�L�C��    C��C�L�    �< C��       B���D9�       D'Ff    >��
>�   �< C�'��< ?X�?I�?�         C��H:7�4@�(�    BC33    C���    B��    A��
BȔ{    A_
=    @�d@    @�d@    @�`�    @�d@    DH�f       D@Y�C��    C�  C0�    C(�C�Y�    �< C�       B�ffD$�        D&��    >�{>\)   �< C�.�< ?XD�?IDg?��       C��q:IR@�z�    B+��    C���    B�33    A�{BȔ{    A_
=    @�h     @�h     @�d@    @�h     DH��       D?��C�      C�ffC�H    C�3C���    �< Cff       B�  D$�3       D%�3    >�Q�>\)   �< C�'��< ?W�?H��?�ff       C��H:IR@�
=    B3�    C��=    B�#�    A���Bȏ\    A_
=    @�k�    @�k�    @�h     @�k�    D7��       D>�fC��f    C�  C�\    C:�C���    �< C"�f       B͙�D�        D%3    >\>W
=   �< C�"��< ?Xy>?G�?u       C��:7�4@�(�    B=q    C���    B��=    A�p�Bȏ\    A_
=    @�o�    @�o�    @�k�    @�o�    DD�3       D=��C���    Cˌ�C��    C� C�ff    �< C         B�33D 3       D$S3    >\>#�
   �< C���< ?Xی?G5]?��       C��:Q�@�    B      C���    B�    A���BȊ=    A_
=    @�s@    @�s@    @�o�    @�s@    DD�3       D=,�C�ٚ    C�ٚC#�    CG�C���    �< Cff       B���D"��       D#��    >\=�   �< C�!H�< ?X��?F��?��       C��{:7�4@�      Bb    C��f    B���    A��\BȊ=    A_
=    @�w     @�w     @�s@    @�w     DC�f       D<` C��     C�s3C&f    C��C��f    �< C��       B�33D!�        D"�3    >\=�   �< C�)�< ?X_?E�-?��       C��H:IR@�33    Buz�    C��f    B���    A�
=BȊ=    A_
=    @�z�    @�z�    @�w     @�z�    DA�3       D;�3C�L�    C�� C:�    CO\C���    �< C��       B���D!,�       D"3    >\=�G�   �< C�7
�< ?Xی?E�?��
       C��f:7�4@��
    Bn�    C���    B�33    A��RBȊ=    A_
=    @�~�    @�~�    @�z�    @�~�    DA         D:� C�ff    C��C�q    C�{C�      �< CL�       B�ffD ��       D!S3    >\=�G�   �< C�:��< ?X	�?Di?��
       C���:o@�33    Bx33    C�    B�p�    A�ffBȊ=    A_
=    @��@    @��@    @�~�    @��@    DB33       D9�3Cό�    C�L�C��    CW
C���    �< C	33       B�  D�f       D �3    >\>�   �< C�AH�< ?Xe�?C��?��       C��:IR@��    B~�\    C���    B�(�    A�
=BȊ=    A_
=    @��     @��     @��@    @��     DD��       D9  CЦf    C�L�C��    C�
C��     �< C��       Bʙ�DFf       D��    >\>8Q�   �< C�q��< ?Y#�?B�"?��       C�1�:Q�@�{    B�W
    C���    B��\    A���Bȅ    A_
=    @���    @���    @��     @���    D.&f       D8L�C��3    C��3C    CW
C��    �< CMff       B�33C���       Df    >\>�Q�   �< C����< ?X��?BE�?p��       C��=:IR@�{    B|��    C�Ф    B�aH    A��Bȅ    A_
=    @���    @���    @���    @���    D3       D7y�C�      C��B���    C�
C�&f    �< C���       Bə�C�Y�       DFf    >\?�   �< C��\�< ?Y�?A�X?333       C�(�:7�4@�    By�    C�Ǯ    B�aH    A�{Bȅ    A_
=    @�@    @�@    @���    @�@    DYٚ       D6�fC�ff    C�ffCn    CW
C��3    �< C��f       B�33Df       D�     >\?z�   �< C�� �< ?Ye,?@�?�Q�       C�W
:k��@��H    B��)    C��f    B�#�    B �Bȅ    A_
=    @�     @�     @�@    @�     D:�3       D5�3CҌ�    C�33C&f    C�{C��3    �< C��f       B���C�        D��    >\?��   �< C����< ?Y�z?@�?��
       C�aH:k��@�p�    B��q    C���    B��    B{BȀ     A_
=    @��    @��    @�     @��    C�ff       D4��C���    C�ٚB��f    CQ�C�ff    �< C�f       B�ffCl�f       D��    >\?�   �< C���< ?Y0�??^�?.{       C�H�:7�4@�    BrQ�    C���    B��=    A��
Bȅ    A_
=    @�    @�    @��    @�    C�33       D4&fC��f    C��3B߳3    C��C��    �< Ce33       B�  Cs33       D&f    >\>�ff   �< C�P��< ?X��?>�?(��       C��:IR@�z�    B��q    C���    B�#�    A�33Bȅ    A_
=    @�@    @�@    @�    @�@    DH�f       D3L�C���    C˳3C$�)    CG�C���    �< CD�f       B�ffD��       D`     >\>�33   �< C�N�< ?X��?=�~?�\)       C��R:7�4@�{    B���    C��    B��    A�p�Bȅ    A_
=    @�     @�     @�@    @�     DC�f       D2s3C��    C�@ C       CC�@     �< C+�       B�  D         D�3    >\>��   �< C�W
�< ?Y�?='�?���       C�k�:7�4@�(�    B{��    C��    B�.    A�ffBȅ    A_
=    @��    @��    @�     @��    D&f       D1��CЀ     C˦fC�    C=qC��    �< C1�3       Bƙ�C�s3       D�f    >Ǯ>�z�   �< C�l��< ?X�Y?<h�?^�R       C�j=:IR@mp�    B\�H    C��=    B��    A�=qBȀ     A_
=    @�    @�    @��    @�    DC         D0� C�s3    Cˀ C��    C��C�ٚ    �< C1�3       B�  D�3       D      >��>�z�   �< C�j=�< ?X�u?;��?���       C�b�:7�4@��    B��    C��     B��    A��\BȀ     A_
=    @�@    @�@    @�    @�@    DD         D/�fC���    C˙�C Y�    C+�C�@     �< C4ff       Bř�D�f       D33    >�(�>���   �< C�y��< ?X�?:��?�{       C�n:7�4@�Q�    B)��    C��H    B��    A�
=BȀ     A_
=    @�     @�     @�@    @�     DF�       D/fC��    C�@ C!�)    C��C��3    �< C>��       B�33DY�       Dff    >�ff>�{   �< C����< ?XXy?:&N?���       C�~�:IR@�z�    Bp�    C���    B�      A���BȀ     A_
=    @��    @��    @�     @��    DJ�3       D.,�C��    C�@ C%��    C
C�      �< CU��       Bę�D��       D�3    >�>�
=   �< C��H�< ?Xl"?9c�?�       C��R:IR@�33    B;
=    C���    B��=    A�G�BȀ     A_
=    @�    @�    @��    @�    DN�f       D-L�Cә�    C�s3C)�3    C��C�L�    �< Cm��       B�33DS3       D�f    >�?      �< C��
�< ?X�?8�<?�Q�       C���:7�4@���    B��    C���    B��     A���BȀ     A_
=    @�@    @�@    @�    @�@    Ds3       D,l�CԌ�    C̙�B��f    C  C�L�    �< C�&f       B���C��        D��    >�?!G�   �< C�!H�< ?Y�~?7��?h��       C��H:k��@mp�    B*G�    C�Ǯ    B��R    B�BȀ     A_
=    @��     @��     @�@    @��     C�ff       D+��C��     C�Y�B�B�    Cs3C��     �< C��        B�33CqL�       D&f    >�?��   �< C�(��< ?X�P?7�?=p�       C�h�:7�4@\(�    B��q    C��
    B�W
    A�  B�z�    A_
=    @���    @���    @��     @���    ClL�       D*��C�33    C̙�B#�H    C�fC�33    �< Cg�        B���@���       DY�    >�>��H   �< C���< ?YrG?6Pa>�33       C�  :k��@�p�    B�ff    C��    B��
    B �RB�z�    A_
=    @�ɀ    @�ɀ    @���    @�ɀ    Cp�f       D)��C�L�    C�L�B+(�    CW
C�      �< Cc�f       B�33AP         D�f    >�>�   �< C��)�< ?Yk�?5�H>�33       C��:k��@��H    BtG�    C��H    B��    B �\B�z�    A_
=    @��@    @��@    @�ɀ    @��@    D#�3       D(��C��f    C�ٚB���    CǮC��     �< C~L�       B���C�         D�3    >�ff?�   �< C����< ?Y0�?4�U?xQ�       C�9�:k��@�p�    BZff    C��{    B�=q    A��B�z�    A_
=    @��     @��     @��@    @��     C�@        D(�Cҳ3    C˳3B�
=    C5�C�    �< C��        B�33C]         D�     >�(�?�R   �< C��\�< ?X�P?3�w?:�H       C�Y�:Q�@�Q�    B���    C��
    B�8R    A���B�z�    A_
=    @���    @���    @��     @���    DNff       D'&fCҌ�    C��C-��    C
��C��3    �< C~��       B���D�3       D�    >��?z�   �< C����< ?Y	l?3.�?�p�       C�L�:Q�@��H    B��)    C��f    B��{    A�=qB�z�    A_
=    @�؀    @�؀    @���    @�؀    D�       D&@ C��3    C�Y�B�G�    C
�C��f    �< C�&f       B�33C��       D9�    >�(�?&ff   �< C����< ?X�P?2d?L��       C���:7�4@��    B�Q�    C��
    B�W
    A�  B�z�    A_
=    @��@    @��@    @�؀    @��@    C΀        D%` Cѳ3    Cˌ�B�Q�    C	}qC��    �< C���       B���C��       Dff    >�ff?+�   �< C��H�< ?X�?1��?�R       C�}q:IR@�{    B���    C��f    B�33    A�  B�z�    A_
=    @��     @��     @��@    @��     D��       D$y�Cр     C��C�    C��C�s3    �< C��        B�33C��       D��    >�?#�
   �< C����< ?Xr�?0�G?c�
       C�T{:7�4@��    B�B�    C��3    B��    A�p�B�z�    A_
=    @���    @���    @��     @���    C��       D#�3C�ff    C�  Bb{    CT{C�L�    �< Co�f       B���A�       D��    ?�?��   �< C�� �< ?X�u?/�>��       C��:7�4@�33    B�aH    C���    B�=q    A�=qB�z�    A_
=    @��    @��    @���    @��    DG��       D"�fC�ff    C��3C �3    C�qC�&f    �< C}�        B�33D9�       D
�     ?�?��   �< C��C~�{?X��?/0�?�p�       C�+�:k��@�G�    B��    C��)    B��    A��B�z�    A_
=    @��@    @��@    @��    @��@    Dy�       D!� C�Y�    Cʌ��<    C&fC���    �< C�@        B���C��3       D
f    ?!G�?0��   �< C�o\C���?XD�?.b?W
=       C�b�:7�4@�=q    B�L�    C��     B��     A��B�z�    A_
=    @��     @��     @��@    @��     D6��       D ٚC��3    C��C.�{   �C�\C�s3    �< C�&f       B�33C�L�       D	33    ?.{?J=q   �< C���C�4{?X�9?-�C?��       C���:Q�@�G�    B��q    C���    B��    A�33B�z�    A_
=    @���    @���    @��     @���    D;��       D��C���    C��C(33    C��C��3    �< C��        B���C�33       DY�    ?5?@     	�< C��\C|k�?Yx�?,��?�
=       C���:�o@c�
    B�ff    C���    B��{    B ��B�z�    A_
=    @���    @���    @���    @���    Dٚ       DfC�&f    C�L�Ck�    C\)C���    �< C��3       B�33C��        D�     ?@  ?(��   	�< C��{Cxp�?X��?+�?}p�       C�h�:7�4@Y��    B�{    C��
    B�L�    A�=qB�z�    A_
=    @��@    @��@    @���    @��@    CϦf       D�C֦f    C��fB�z�    CC�ff    �< C��       B���C33       D�f    ?5?+�   �< C�}qCp��?Yk�?+�?(��       C���:�o@h��    Bl=q    C��    B��    B p�B�z�    A_
=    @��     @��     @��@    @��     Cq         D,�C�s3    C˙�B9{    C&fC�3    �< Cg�       B�33Aff       D��    ?.{?!G�   	�< C�u�Ct
=?YQ�?*J�>\       C�Y�:�o@c33    Bl      C��    B���    A��
B�u�    A_
=    @��    @��    @��     @��    CV         D@ C�33    C��B�    C�=C���    �< CS�        B���@          D��    ?#�
?!G�   	�< C�>�Cr�)?X��?)v�>�{       C�E:k��@�    B�Ǯ    C���    B��H    A��B�z�    A_
=    @��    @��    @��    @��    CR��       DS3C��f    C�ٚB�    C�C�s3    �< CP�3       B�  ?�33       D3    ?(�?��   	�< C��Co^�?Y7L?(��>�{       C�"�:�IR@��
    B�ff    C���    B�.    A��\B�z�    A_
=    @�	@    @�	@    @��    @�	@    C�&f       DffC�@     Cɳ3B4{    CL�C�      �< CV��       B���B�ff       D9�    ?�?z�   	�< C���Cm�)?XQ�?'�>��       C��:k��@�{    B�    C�u�    B�(�    A��B�u�    A_
=    @�     @�     @�	@    @�     C��        Dy�Cр     C�Y�B�    C�C�ٚ    �< Ci33       B�  B���       DY�    ?
=q?�   �< C���Cn�?XD�?&��?�\       C���:k��@��    B��R    C�g�    B�Ǯ    A��B�u�    A_
=    @��    @��    @�     @��    D+L�       D��C��    Cə�C^�    C�C��f    �< Cl��       B�ffC�33       Dy�    ?   ?z�   �< C���CmJ=?Xr�?&O?�\)       C��:�o@�\)    Br    C�j=    B�ff    A�z�B�u�    A_
=    @��    @��    @��    @��    D,�       D��Cг3    CɌ�C�=    C k�C�ٚ    �< C]�3       B���C��        D �     ?   ?z�   	�< C�t{Cnk�?Xb?%F,?xQ�       C��:Q�@u�    B=�\    C�y�    B�Ǯ    A�B�u�    A_
=    @�@    @�@    @��    @�@    D4�        D��C�ff    C�33Ck�    B��{C�L�    �< CQ�       B�ffD 9�       C��     ?   >��H   �< C��{Co�\?X��?$m@?���       C��):�o@��
    B�Ǯ    C�}q    B�L�    A��\B�u�    A_
=    @�     @�     @�@    @�     D4�        D��C��f    Cʌ�C��    B�Q�C��f    �< CW�       B���C��3       C��     ?   ?�\   �< C���Cq�?X�Y?#��?��H       C���:Q�@~�R    B|�\    C��{    B�=q    A���B�u�    A_
=    @��    @��    @�     @��    D         D�fCҳ3    C�Y�B�=    B�C��    �< Cq�3       B�33C�&f       C�      >�?�R   �< C��Cq��?Y�?"��?xQ�       C�G�:k��@_\)    Bt{    C��H    B��f    A�  B�u�    A_
=    @�#�    @�#�    @��    @�#�    D1�f       D�3C��3    C��3CW
    B��qC�L�    �< Cl��       B���C�         C�@     >�?(�   �< C�ٚ�< ?W�K?!ݱ?���       C��:IR@8Q�    B[�    C��R    B���    A�{B�p�    A_
=    @�'@    @�'@    @�#�    @�'@    D6��       D� Cӳ3    C�s3C��    B�p�C�L�    �< Ce33       B�  C��        C��     ?�?z�   �< C��)�< ?YQ�?!�?��R       C�/\:�-�@X��    B�    C��q    B�.    A��
B�p�    A_
=    @�+     @�+     @�'@    @�+     D5         D��C�33    C��C}q    B�#�C�      �< Cd�        B���C��        C��     ?��?z�   �< C��fCfff?Z0U? $�?��R       C�n:�IR@�Q�    B*�    C��    B��{    B�B�p�    A_
=    @�.�    @�.�    @�+     @�.�    D4�f       D��C��     C��3CT{    B��
C�s3    �< Ce�3       B�  C�33       C�      ?
=?
=   �< C��qCn��?X�?F�?�         C�P�:7�4@�33    B0Q�    C���    B��    A���B�p�    A_
=    @�2�    @�2�    @�.�    @�2�    D6�        DfC�s3    Cˀ C�q    B��C��3    �< Cu         B�ffC�@        C�33    ?!G�?(��   �< C�J=CyT{?Xy>?hn?��\       C�t{:IR@�ff    Bu(�    C��    B�(�    A�B�p�    A_
=    @�6@    @�6@    @�2�    @�6@    D<�        D3C�@     C̀ C$    B�33C��     �< C�L�       B���C�s3       C�s3    ?(��?E�   �< C��RC|J=?Y�~?�7?���       C�޸:�o@���    B}�    C�    B�
=    B{B�p�    A_
=    @�:     @�:     @�6@    @�:     D)��       D�C���    C�ffC33    B��HC�      �< C��        B�33C���       C�f    ?5?k�       C��\C{��?Y#�?�&?�Q�      C�K�:7�4@��    B�{    C���    B�G�    A�
=B�p�    A_
=    @�=�    @�=�    @�:     @�=�    C���       D&fC�&f    C˳3B���    B�=C�s3    �< C���       B���A�         C��f    ?@  ?�         C���C{��?Xی?�\?!G�      C�k�:7�4@Tz�    B��q    C��q    B�L�    A��RB�p�    A_
=    @�A�    @�A�    @�=�    @�A�    D7y�       D,�C�ff    C˦fC8R    B�33C�Y�    �< C�ٚ       B�  C��       C��    ?@  ?z�H       C��=Cz�)?Y�?��?��      C�W
:k��@hQ�    B���    C���    B�      A�=qB�k�    A_
=    @�E@    @�E@    @�A�    @�E@    D99�       D9�C��     C��3C!�    B��
C��    �< C�&f       B�ffC�L�       C�L�    ?@  ?u       C��Cy�\?Xr�?}?�=q      C�5�:7�4@?\)    B�    C���    B�u�    A�G�B�p�    A_
=    @�I     @�I     @�E@    @�I     C��f       D
@ C���    Cˌ�B��    B� C��f    �< C��        B���B噚       C��    ?:�H?�     ?&ffC���Cw��?Xی?!y?J=q      C�c�:Q�@�=q    B�B�    C���    B��3    A��\B�k�    A_
=    @�L�    @�L�    @�I     @�L�    C��3       D	FfC�@     C�  B��    B�#�C�ٚ    �< C��       B�33B�ff       C��     ?5?u   @g�C���C�~�?W�0?=�?=p�      C��:IR@���    BY{    C���    B�8R    A�B�k�    A_
=    @�P�    @�P�    @�L�    @�P�    C��3       DL�Cئf    C�ٚB�8R    B�C�33    �< C��3       B���B�         C��3    ?5?c�
   �< C���C���?W�+?Y?:�H       C���:7�4@�z�    Bff    C���    B�33    A�33B�k�    A_
=    @�T@    @�T@    @�P�    @�T@    D9�       DS3C��    CʦfB��f    B�aHC��    �< C���       B�  C��f       C�&f    ?5?Q�   �< C���C{�R?X�p?s�?��
       C��):�o@�33    B
    C���    B�
=    A�B�k�    A_
=    @�X     @�X     @�T@    @�X     D�        DY�Cզf    C�ffB�      B�  C���    �< C~�3       B�ffC�&f       C�Y�    ?5?B�\   �< C�Q�Cp
?Y	l?��?��       C���:k��@�      BG\)    C���    B�\)    A��
B�k�    A_
=    @�[�    @�[�    @�X     @�[�    C�&f       D` CԦf    C�ffB���    B瞸C���    �< Ck�       B���B�ff       Cߌ�    ?5?.{   �< C�%Cn��?X$?��?!G�       C�W
:IR@���    B2=q    C��     B��
    A��RB�k�    A_
=    @�_�    @�_�    @�[�    @�_�    C��       DffCԙ�    Cʳ3BÏ\    B�8RC�3    �< CpL�       B�33Cg�f       C��     ?5?5   �< C�"�Cm�\?X�9?�r?c�
       C�q�:k��@hQ�    Bt(�    C��3    B��    A�
=B�k�    A_
=    @�c@    @�c@    @�_�    @�c@    DS3       Dl�C��f    C��B�\)    B���C�     �< Cw��       B���C��        C��3    ?:�H?Y��   	�< C�]qCss3?X�?�0?�33       C��:k��@i��    B�G�    C��)    B�aH    A�z�B�k�    A_
=    @�g     @�g     @�c@    @�g     C�ff       Dl�C��3    C�L�B�ff    B�ffC�L�    �< C�L�       B�  C833       C�&f    ?@  ?aG�   �< C��
C{� ?Y�?�F?aG�       C�H:k��@A�    B�      C��H    B��)    A��B�ff    A_
=    @�j�    @�j�    @�g     @�j�    C��        Ds3Cٳ3    C�L�B�ff    B���C�&f    �< C�ff       B�ffCL�3       C�L�    ?@  ?s33   >�z�C��C�Q�?Y*0?�?u      C�/\:�o@�      B���    C���    B��    A���B�ff    A_
=    @�n�    @�n�    @�j�    @�n�    DS3       D y�Cڙ�    C���B٣�    B��\C��    �< C�s3       B���C�33       Cր     ?@  ?s33   ?���C�*=C��R?X��?7?��      C�#�:Q�@�{    B�p�    C��)    B�B�    A��\B�ff    A_
=    @�r@    @�r@    @�n�    @�r@    C�         C��3C�s3    C��BK�R    B�#�C�s3    �< C�ٚ       B�  @���       CԳ3    ?@  ?Y��   �< C�#�C�*=?X�?/#?�       C���:k��@��    B��)    C��q    B�=q    A�ffB�ff    A_
=    @�v     @�v     @�r@    @�v     C�@        C��3Cٙ�    CɦfBDG�    Bݳ3C��    �< C���       B�ff@Y��       C�ٚ    ?@  ?W
=   	�< C���C�xR?W��?CW?�       C��\:IR@�Q�    Bx��    C��=    B��3    A�{B�ff    A_
=    @�y�    @�y�    @�v     @�y�    C��f       C�  C�L�    CȦfB>��    B�B�C�     �< C��f       B���@�         C��    ?5?B�\   	�< C��C�L�?WE9?V�?�       C�P�:IR@���    Bl�R    C�s3    B��3    A�B�ff    A_
=    @�}�    @�}�    @�y�    @�}�    C��3       C�  C�&f    C�@ B=�    B���C��f    �< Cp33       B�33A���       C�33    ?.{?0��   	�< C�ffC|��?Xb?i�?�       C�,�:Q�@�{    B��
    C�k�    B��    A��B�ff    A_
=    @�@    @�@    @�}�    @�@    Ci         C�  Cӌ�    C�L�B0
=    B�\)C�      �< CR��       B���A���       C�ff    ?!G�?!G�   �< C��{Cq��?X$?{�>��       C�H:k��@�    B�ff    C�j=    B�{    A�=qB�ff    A_
=    @�     @�     @�@    @�     C�L�       C�  C�L�    C�L�B��    B��fC�@     �< C0         B���B�33       Cˌ�    ?�>��   �< C���Cm�3?WX�?
�C?(�       C�b�:7�4@��    B�k�    C�]q    B�G�    A�{B�ff    A_
=    @��    @��    @�     @��    C33       C��Cϙ�    C�&fA�G�    B�k�C��    �< C��       B�33?���       Cɳ3    ?�?�\   	�< C�EChu�?Ws?	�>�z�       C�y�:Q�@`��    B��    C�P�    B��    A�RB�ff    A_
=    @�    @�    @��    @�    B�33       C��C�Y�    C�ffA�Q�    B��C��    �< B�ff       B���>���       C��f    >�>�ff   	�< C��Cb
=?XG?�!>��       C�Q�:�o@���    B���    C�C�    B��3    A���B�ff    A_
=    @�@    @�@    @�    @�@    B�ff       C��C�33    C�  A�Q�    B�u�C�@     �< B���       B���>���       C��    >��>�Q�   	�< C����< ?W�?��>��       C��):�-�@��    B��f    C�4{    B�8R    A�B�aH    A_
=    @�     @�     @�@    @�     C�f       C�  C̙�    C��fAř�    B���C�Y�    �< B���       B�33A�         C�33    >Ǯ>�     �< C��)�< ?X�?�O>��
       C���:�IR@�{    B�=q    C�'�    B�    A��HB�ff    A_
=    @��    @��    @�     @��    C�s3       C�  C�@     C�Y�B��f    B�z�C�3    �< C��       B���C���       C�ff    >\>�=q   �< C����< ?X��?�j?�G�       C��:ě�@G
=    B���    C�%    B�p�    A�
=B�ff    A_
=    @�    @�    @��    @�    C��3       C�  C�Y�    CȌ�B螸    B���C��f    �< B뙚       B���C���       C���    >\>�\)   	�< C��\�< ?X�Y?��?��       C��
:�d�@h��    B���    C�5�    B�Ǯ    A�(�B�ff    A_
=    @�@    @�@    @�    @�@    C���       C�  C̙�    C�ٚB�p�    B�z�C�s3    �< B���       B�33C�s3       C��3    >\>�z�   	�< C����< ?Xl"?��?�=q       C��:�IR@a�    B�W
    C�G�    B�B�    A��B�aH    A_
=    @�     @�     @�@    @�     C�33       C�  C��     C��B��    B���C�L�    �< B�33       B���C��f       C�ٚ    >\>L��   �< C����< ?XXy? �?��       C���:�-�@g
=    B�G�    C�T{    B�.    A�\)B�aH    A_
=    @��    @��    @�     @��    C��       C��3C�      C�&fB虚    B�p�C��    �< B���       B���C��f       C�      >�Q�>u   �< C���< ?X��?J?�{       C���:�IR@��\    B�W
    C�n    B�p�    A�z�B�aH    A_
=    @�    @�    @��    @�    Cʦf       C��3C�33    C�s3B��R    B��C���    �< C ff       B�33C�s3       C�&f    >���>�\)   �< C��
�< ?W��?/?fff       C�H:Q�@���    Bu(�    C�w
    B���    A�33B�aH    A_
=    @�@    @�@    @�    @�@    C��       C��3C��    C��3Bg33    B�ffC��3    �< C
�f       B�ffB�ff       C�L�    >�  >�{   �< C�Ф�< ?Xe�? !l?�       C�C�:k��@�
=    B}�    C�~�    B��f    A�Q�B�aH    A_
=    @�     @�     @�@    @�     C��f       C��fC̙�    C��B�(�    B��)C�     �< CL�       B���C�         C�s3    >L��>�p�   �< C����< ?W�4>�V?���       C�:�:IR@�z�    B��    C�~�    B�      A�B�aH    A_
=    @��    @��    @�     @��    C�Y�       C��fC̳3    Cș�B[�
    B�Q�C�      C�  C��       B�  C�f       C��f   >\)>\   �< C�� �< ?W�>�h?&ff       C�.:o@�33    B�33    C�y�    B�u�    A�Q�B�aH    A_
=    @�    @�    @��    @�    C1��       C�ٚC�L�    C�  A�Q�    B�C�Y�    C�Y�C�       B�ffB��       C���   =�Q�>�Q�   �< C���< ?W�K>�x�>��       C�+�:7�4@s�
    B�W
    C�k�    B�p�    A�B�aH    A_
=    @�@    @�@    @�    @�@    C��       C�ٚC�      C�ٚA��    B�8RC��f    C��fB�ff       B���Afff       C��3   =#�
>���   �< C�� �< ?W��>��/>���       C��
:Q�@tz�    B�    C�e    B���    A�G�B�aH    A_
=    @��     @��     @�@    @��     Cj�       C���C���    CǦfB=q    B���C�3    C�3B�33       B�  B�         C��       >�=q   �< C��
�< ?V�y>���?��       C��:IR@���    Bo��    C�Q�    B�\    A�RB�\)    A_
=    @���    @���    @��     @���    C�         C���C�      C�s3B��)    B�{C��3    C��3B���       B�33C�L�       C�@        >u   �< C�� �< ?W�0>���?xQ�       C��R:Q�@��H    Bh��    C�T{    B��=    A��HB�aH    A_
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��3       C�� C���    CȌ�BӔ{    B��C�     C� B�         B�ffC�s3       C�Y�       >B�\   �< C��
�< ?Wl�>�W?�=q       C��
:7�4@���    B��    C�ff    B�.    A��HB�aH    A_
=    @��@    @��@    @�Ȁ    @��@    C��3       Cγ3C��     CɌ�Bя\    B��C�ff    C�ffBΙ�       B���C�L�       C��        >.{   �< C��{�< ?X~>��?�=q       C��3:Q�@l(�    B��    C�xR    B��    A�(�B�aH    A_
=    @��     @��     @��@    @��     C�L�       C̳3C˦f    C��3Bϳ3    B�\)C��f    C��fB�33       B�  C��        C��f       >#�
   �< C����< ?WX�>�Ø?�=q       C���:IR@��    B��q    C�}q    B�p�    A�z�B�aH    A_
=    @���    @���    @��     @���    C�Y�       CʦfC�      C�  B�G�    B�C��f    C��fB���       B�33C��f       C���       >#�
   �< C�� �< ?W�4>���?���       C��3:IR@�      B�Ǯ    C�xR    B�aH    A�B�aH    A_
=    @�׀    @�׀    @���    @�׀    C�         Cș�C���    C�&fB�z�    B�.C�    C�B�         B���C��        C��3       >#�
   �< C��R�< ?W�P>���?�=q       C���:IR@�(�    Bk��    C�}q    B�W
    A�  B�aH    A_
=    @��@    @��@    @�׀    @��@    C�L�       Cƌ�C��    C�33B�L�    B��{C�L�    C�L�B�ff       B���C�s3       C��       >��   �< C����< ?W�>��?�=q       C��3:7�4@g
=    Bp33    C�y�    B��    A��HB�aH    A_
=    @��     @��     @��@    @��     C�&f       CČ�C�&f    C�@ B�u�    B���C�     C� B���       B�  C��3       C�@        >��   �< C��f�< ?W�0>���?�=q       C��
:7�4@xQ�    B�#�    C�z�    B�8R    A�33B�\)    A_
=    @���    @���    @��     @���    C��f       C C�33    CɌ�B���    B�\)C�@     C�@ B���       B�ffC�         C�ff       >��   �< C��=�< ?W�>��?�=q       C���:7�4@�33    Btz�    C��     B��)    A��HB�\)    A_
=    @��    @��    @���    @��    C��       C�s3C��    CɌ�Bƞ�    B��qC��     C�� B���       B���C�s3       C���       >��   �< C���< ?W��>��*?�=q       C���:7�4@�z�    B[z�    C���    B�ff    A�ffB�\)    A_
=    @��@    @��@    @��    @��@    C͌�       C�ffC�s3    C�� B�G�    B��C�ٚ    C�ٚB�33       B���C�         C��3       >��   �< C��{�< ?X$>���?�=q       C���:Q�@e    B��{    C�~�    B��
    A�z�B�\)    A_
=    @��     @��     @��@    @��     Cɳ3       C�Y�C̀     C�L�B��)    B�� C�s3    C�s3B�ff       B�  C��       C�ٚ       >#�
   �< C����< ?X�u>��?���       C��=:k��@e�    B��    C��f    B�=q    A�B�\)    A_
=    @���    @���    @��     @���    C��       C�L�C̦f    C���B�aH    B��)C��    C��B�         B�33C��       C�         >.{   �< C��q�< ?XG>��q?�=q       C��q:7�4@`      B��    C���    B�Ǯ    A���B�\)    A_
=    @���    @���    @���    @���    C���       C�@ C��3    C�@ B��)    B�8RC�Y�    C�Y�B�33       B�ffC�         C�&f   =#�
>8Q�   �< C����< ?W��>��?���       C���:IR@2�\    B��
    C�}q    B�    A�RB�W
    A_
=    @��@    @��@    @���    @��@    C³3       C�@ C��    C��3B�L�    B��{C��    C��B�ff       B���C�ٚ       C�L�   =�\)>L��   �< C����< ?Y0�>���?���       C��:�-�@A�    B�Ǯ    C���    B��
    A��\B�\)    A_
=    @��     @��     @��@    @��     C�s3       C�33C��    C�ffB�
=    B��C��     C�� B˙�       B�  C���       C�s3   =�G�>aG�   �< C����< ?XD�>���?���       C���:7�4@l��    B�(�    C���    B��
    A�B�\)    A_
=    @� �    @� �    @��     @� �    C�s3       C�&fC�      C�ٚB��
    B�G�C��    �< B�         B�33C��3       C���    >\)>u   �< C���< ?W�0>���?��       C���:IR@�    Bs��    C��
    B��{    A�B�\)    A_
=    @��    @��    @� �    @��    C��        C��C��    C�@ B�    B���C��    �< Bә�       B�ffC�ٚ       C��     >8Q�>��   �< C�Ф�< ?W_p>���?��       C���:o@�z�    B�Ǯ    C���    B��3    A�RB�\)    A_
=    @�@    @�@    @��    @�@    Cp��       C��C̦f    C�33B��    B���C���    �< B�ff       B���C�       C��f    >W
=>�=q   �< C��q�< ?Ws>���?0��       C��:IR@�=q    B��    C���    B�z�    A�33B�\)    A_
=    @�     @�     @�@    @�     B�33       C�  Č�    C�� A�      B�L�C�Y�    �< B���       B���@l��       C��    >�  >��   �< C����< ?Ws>�­>��R       C���:IR@�=q    Bi=q    C�o\    B��R    A�
=B�\)    A_
=    @��    @��    @�     @��    B�ff       C��3C��f    Cȳ3AxQ�    B���C���    �< B�         B�  @L��       C�@     >�  >�     �< C��)�< ?W��>̹�>��R       C���:Q�@�
=    BD(�    C�Z�    B��     A�B�\)    A_
=    @��    @��    @��    @��    C-��       C��fC˳3    Cǳ3B��    B���C�@     �< B͙�       B�33B�         C�ff    >�  >��   �< C����< ?WE9>ʯW?�       C��f:Q�@�    BFQ�    C�C�    B��=    A�\)B�aH    A_
=    @�@    @�@    @��    @�@    B�         C��fC˙�    Cǌ�A��
    B�G�C�ٚ    �< B�33       B�ffAff       C���    >�  >�=q   �< C���< ?WX�>Ȥ<>�{       C��f:Q�@���    BW��    C�8R    B��     A�B�\)    A_
=    @�     @�     @�@    @�     B�ff       C�ٚC�33    Cǀ A�ff    B���C�@     �< B�ff       B�ff@�         C��3    >�  >�\)   �< C�z��< ?W��>Ƙ5>�{       C��=:k��@w
=    BB    C�.    B��H    A���B�aH    A_
=    @��    @��    @�     @��    C         C���C��    C�  B     B��fC�@     �< B���       B���B4ff       C��    >W
=>���   �< C�t{�< ?WK�>ċ">�       C��:k��@�G�    B;��    C�!H    B���    A���B�aH    A_
=    @�"�    @�"�    @��    @�"�    C�ٚ       C�� C�L�    C�  B�z�    B�8RC��    �< B�         B���Ct�3       C|�    >8Q�>���   �< C�~��< ?We�>�}?��       C��:�o@e    B;�    C�)    B�\)    AB�aH    A_
=    @�&@    @�&@    @�"�    @�&@    C"�        C��3C��3    C��fBK�    B��C��    �< B�         B�  Bx         Cxff    >\)>�\)   �< C�o\�< ?WY>�n?�       C��3:Q�@\)    B-33    C�%    B��\    A��B�aH    A_
=    @�*     @�*     @�&@    @�*     C�L�       C��fC��f    C��3B��     B���C虚    C虚B�         B�33C2�       Ct��   =�G�>�=q   �< C�n�< ?W>�>�^$?c�
       C���:k��@��    B    C�      B��     A��B�aH    A_
=    @�-�    @�-�    @�*     @�-�    Cq�f       C��fC��    C�L�B��     B��C�s3    C�s3B���       B�ffC��       Cq�   =�\)>��   �< C�t{�< ?W��>�MD?J=q       C���:�o@|(�    B3{    C�#�    B��     A�RB�aH    A_
=    @�1�    @�1�    @�-�    @�1�    B�33       C���C��3    C�L�A�    B�ffC��    C��B�         B�ff@�33       Cm�    =#�
>�     �< C�o\�< ?W��>�;y>�{       C���:�o@z�H    B6��    C�!H    B�{    A�\)B�aH    A_
=    @�5@    @�5@    @�1�    @�5@    Cff       C���C��f    C��3B �
    B��C��f    C��fB�ff       B���BJ��       Ci��       >��   �< C�n�< ?Ws>�(�>��H       C���:�o@fff    BL�R    C�
    B��H    A��B�aH    A_
=    @�9     @�9     @�5@    @�9     C��f       C���C��3    C�&fB��R    B���C�ff    C�ffB���       B���CW         Cf33       >��   �< C�o\�< ?W�>�#?�ff       C���:�-�@Z�H    B?�    C�
    B���    A�B�aH    A_
=    @�<�    @�<�    @�9     @�<�    C���       C�� C��    CǦfB��R    B�=qC���    C���B�         B���CA��       Cb��       >u   �< C�u��< ?W�>� �?z�H       C���:�IR@`��    B,�R    C�#�    B�8R    A�B�aH    A_
=    @�@�    @�@�    @�<�    @�@�    C�&f       C�s3C�@     C�� B��f    B��C��    C��B�ff       B�  CY�       C^�f       >�     �< C�}q�< ?W�g>�� ?���       C���:�-�@_\)    B"��    C�,�    B�\)    A��B�aH    A_
=    @�D@    @�D@    @�@�    @�D@    C��       C�s3C�ff    C��B��f    B���C�f    C�fB�         B~ffCP��       C[L�       >u   �< C���< ?W�+>���?�ff       C���:�-�@���    B33    C�4{    B�u�    A�(�B�aH    A_
=    @�H     @�H     @�D@    @�H     C��3       C�ffC�s3    C��fB���    B�\C�Y�    C�Y�B���       B|ffCA��       CW�3       >u   �< C����< ?W��>���?�G�       C���:�o@c�
    BDz�    C�8R    B�G�    A��B�aH    A_
=    @�K�    @�K�    @�H     @�K�    C�ٚ       C�Y�C�s3    C�L�B}�\    B�W
C�&f    C�&fB���       Bz��C2L�       CT�       >u   �< C����< ?X~>���?xQ�       C��\:�-�@h��    B	{    C�<)    B���    A�\)B�\)    A_
=    @�O�    @�O�    @�K�    @�O�    C{�        C�Y�C�ff    C�&fBp\)    B���C���    C���B���       Bx��C$�3       CP�        >u   �< C���< ?W�>���?n{       C���:�o@>�R    B.�
    C�<)    B��
    A�  B�aH    A_
=    @�S@    @�S@    @�O�    @�S@    Cu�3       C�Y�C˙�    C�33Bj�    B}�RC��    C��B���       Bw33CL�       CL�f       >u   �< C���< ?X�>�s;?k�       C��3:��4@S�
    B�    C�C�    B��     A�
=B�\)    A_
=    @�W     @�W     @�S@    @�W     Cm�       C�L�C��     C�&fBa�\    Bz33C���    C���B�33       Bu33C         CIL�       >�     �< C��{�< ?X��>�X�?fff       C�ٚ:�d�@z=q    BH�    C�K�    B�#�    A���B�aH    A_
=    @�Z�    @�Z�    @�W     @�Z�    Ce33       C�L�C˦f    Cș�BX��    Bv�RC�&f    C�&fB�ff       Bs33C         CE�3       >��   �< C����< ?X$>�=l?c�
       C�˅:�o@��R    Bo��    C�G�    B��    A�B�aH    A_
=    @�^�    @�^�    @�Z�    @�^�    C`�       C~� C���    C�ٚBQ�H    Bs=qC�33    C�33B�ff       Bq��C	�f       CB33       >��   �< C��
�< ?W��>�!G?aG�       C���:k��@��\    BD{    C�:�    B��R    A�  B�aH    A_
=    @�b@    @�b@    @�^�    @�b@    C[33       Cz� C˳3    C�� BJ��    Bo�RC��3    C��3B�ff       Bo��C         C>��       >�=q   �< C����< ?W�K>�W?aG�       C��:�o@��H    BL�    C�0�    B���    A��B�aH    A_
=    @�f     @�f     @�b@    @�f     CU�        Cv� C˦f    Cǌ�BD\)    Bl33C�f    C�fB���       Bn  B�33       C;         >�\)   �< C��\�< ?W��>���?^�R       C��:�o@��\    BQ�H    C�,�    B��     A�B�aH    A_
=    @�i�    @�i�    @�f     @�i�    CK�3       Cr� C˙�    C�L�B8G�    Bh�C���    C���B�         Bl  B�ff       C7�    =#�
>�\)   �< C����< ?Wy�>��??W
=       C���:�o@��
    B-�R    C�'�    B�\    A�ffB�aH    A_
=    @�m�    @�m�    @�i�    @�m�    C?�       Cn� C˙�    C�s3B*Q�    Be(�C�f    C�fB�         Bj  B�33       C4     =�\)>�z�   �< C���< ?W��>���?L��       C��\:�-�@�Q�    BI��    C�!H    B���    A�=qB�aH    A_
=    @�q@    @�q@    @�m�    @�q@    C5�       Cj� C�s3    C��B�    Ba��C�L�    C�L�B�33       Bh  B�         C0ff   =�G�>���   �< C��f�< ?W��>��?E�       C���:�o@���    BX    C��    B�    A��\B�aH    A_
=    @�u     @�u     @�q@    @�u     C)33       Cf� C�@     C�ٚBp�    B^�C��    �< B�33       BfffB�33       C,�f    =�G�>���   �< C�}q�< ?We�>�hE?:�H       C��q:�o@�ff    Bk=q    C�{    B��
    AB�aH    A_
=    @�x�    @�x�    @�u     @�x�    C%��       Cb� C�      C��3B\)    BZ��C�      �< B���       BdffB���       C)ff    =�G�>�z�   �< C�s3�< ?W��>�F�?:�H       C���:�-�@��    B�.    C��    B��f    A��HB�aH    A_
=    @�|�    @�|�    @�x�    @�|�    C
�3       C^� C��f    C��3A�R    BW
=C��     �< B���       BbffBk��       C%�f    =�G�>�=q   �< C�l��< ?W�0>�$�?�R       C��=:�IR@\)    B�    C��    B��
    A��
B�aH    A_
=    @�@    @�@    @�|�    @�@    B�         CZ� Cʙ�    C�s3A,��    BS�C�33    C�33B���       B`ff@�33       C"ff   =�G�>�\)   	�< C�^��< ?Ws>��>�p�       C�|):�IR@��    B_�
    C�      B�=q    AB�aH    A_
=    @�     @�     @�@    @�     B�33       CV� C�Y�    C�s3A#�
    BO��C�@     C�@ B�         B^ff@Fff       C     =�\)>��
   	�< C�U��< ?W��>��@>�p�       C��R:��4@�=q    Be      C��3    B��    A�33B�aH    A_
=    @��    @��    @�     @��    B�         CR��C�33    C�s3A*�R    BLffC�      C�  B���       B\ffA33       C�    =#�
>��   �< C�N�< ?W�+>���>��       C�j=:ѷ@l��    Bj33    C���    B��
    A���B�aH    A_
=    @�    @�    @��    @�    C�        CN��C��    C�L�A�
=    BH�HC�@     C�@ B���       BZffBpff       C         >�=q   �< C�G��< ?W�+>���?(��       C�k�:�҉@J=q    Bg�R    C��H    B�W
    A�RB�aH    A_
=    @�@    @�@    @�    @�@    C�       CJ�3C��    C�@ B��    BEQ�C䙚    C䙚B���       BXffB���       C��       >�\)   �< C�G��< ?W�>�oT?@         C�o\:ѷ@y��    Bl    C��H    B���    A�(�B�aH    A_
=    @�     @�     @�@    @�     C �        CF�3C��    C��3B�H    BAC�@     C�@ B���       BVffB�ff       C33       >�\)   �< C�H��< ?W�k>�I?O\)       C�c�:ě�@j�H    Bn�    C��     B���    A�(�B�aH    A_
=    @��    @��    @�     @��    C$��       CB��C�      C�Y�Bp�    B>33C��3    C��3B�33       BTffB�ff       C��       >�\)   �< C�C��< ?W�+>�"2?Y��       C�t{:ѷ@^{    Bw
=    C��    B��    A�\B�\)    A_
=    @�    @�    @��    @�    C133       C>�fC��    C�@ B&ff    B:��C�3    C�3B�ff       BR  B�         C
ff       >�z�   �< C�G��< ?W��>}�I?n{       C�w
:ě�@Mp�    Bx=q    C���    B�8R    A�G�B�aH    A_
=    @�@    @�@    @�    @�@    C<��       C;  C�&f    Cƀ B5    B7{C�ff    C�ffB���       BP  B�         C         >�z�   �< C�J=�< ?Xb>y��?�G�       C���:ѷ@L��    Bo\)    C��f    B��    A��B�aH    A_
=    @�     @�     @�@    @�     CD�        C7�C�L�    CƳ3BA      B3�C��f    C��fB���       BN  B�33       C��       >���   �< C�S3�< ?X~>uS&?���       C��3:ѷ@QG�    B_�R    C���    B��    A���B�aH    A_
=    @��    @��    @�     @��    CH33       C333C�s3    C�33BGG�    B/��C�Y�    C�Y�B�         BK��B�ff       C 33       >��R   �< C�Y��< ?X�Y>q `?�\)       C���:�҉@X��    Beff    C��{    B���    A��B�aH    A_
=    @�    @�    @��    @�    CHL�       C/L�Cʦf    C��BH�\    B,ffC虚    C虚B�ff       BI��C �       B���       >��
   �< C�aH�< ?XK^>l�K?��       C��{:ě�@U    Bpff    C���    B�L�    A��
B�aH    A_
=    @�@    @�@    @�    @�@    CE��       C+ffCʳ3    C�&fBF{    B(�
C�3    C�3B���       BG��B���       B�33       >���   �< C�c��< ?X>B>hW*?�33       C��q:��4@G
=    B|�    C��q    B��R    A�\)B�aH    A_
=    @�     @�     @�@    @�     CA�        C'��C���    C��BB
=    B%G�C��3    C��3B���       BE33B�ff       B왚       >�{   �< C�j=�< ?X*�>d �?�33       C���:��4@2�\    Bv�\    C�      B�      A�z�B�aH    A_
=    @��    @��    @�     @��    C=�        C#�3C���    C�L�B=�    B!�RC��    C��B���       BC33B�ff       B�         >�{   �< C�h��< ?XQ�>_�;?�z�       C���:��4@Tz�    BHQ�    C��    B�aH    A�\)B�aH    A_
=    @�    @�    @��    @�    C933       C�fC��    CǙ�B9=q    B(�C�3    C�3B���       B@��B���       B�ff       >�33   �< C�t{�< ?X��>[P�?�z�       C�޸:ě�@9��    Blz�    C��    B��=    A�33B�aH    A_
=    @�@    @�@    @�    @�@    C5         C�C��    C��3B4�
    B��C��f    C��fB���       B>��B�ff       B���       >�Q�   �< C�w
�< ?X�p>V�?�z�       C��{:ѷ@7
=    B_�    C�
=    B��R    A�ffB�aH    A_
=    @��     @��     @�@    @��     C0�3       CL�C�      CǙ�B0ff    B
=C�L�    C�L�B�33       B<ffB�33       B�ff       >�p�   �< C�q��< ?Xl">R�x?�z�       C��\:�d�@XQ�    B8z�    C��    B���    A�p�B�aH    A_
=    @���    @���    @��     @���    C,��       C� C��    Cǀ B+p�    Bz�C��    C��B���       B:  B�ff       B���       >�p�   �< C�u��< ?Xe�>N@�?�z�       C��=:�d�@H��    B/Q�    C��    B�    A��HB�aH    A_
=    @�ǀ    @�ǀ    @���    @�ǀ    C(ff       C�3C�&f    C��fB&\)    B�C��3    C��3B�33       B7��Bə�       B�ff       �<    �< C�xR�< ?Xی>I��?�z�       C�c�:ѷ@H��    Bf\)    C��    B��\    A��
B�aH    A_
=    @��@    @��@    @�ǀ    @��@    C$ff       C�fC�&f    C��B!z�    BffC�3    C�3B���       B533B�33       B�33       �<    �< C�xR�< ?X�P>E�?�       C�k�:ѷ@:=q    By��    C��    B��    A���B�aH    A_
=    @��     @��     @��@    @��     C �       C	�C��    C�@ B�R    B�
C��     C�� B���       B333B�ff       B���       �<    �< C�w
�< ?Y#�>A'p?�       C�t{:ѷ@B�\    Bh��    C��    B�=q    A�p�B�ff    A_
=    @���    @���    @��     @���    C�3       CffC��    C�� B�
    BG�C��    C��B���       B0��B���       B�ff       �<    �< C�u��< ?X�><Ǐ?�       C�\):�d�@y��    BX�R    C�
=    B���    A�G�B�aH    A_
=    @�ր    @�ր    @���    @�ր    CL�       C�3C��    CǙ�B��    BC��3    C��3B��       B.ffB���       B�33       �<    �< C�xR�< ?X�>8f�?�       C�T{:�d�@k�    Ba��    C��    B�Q�    A�(�B�ff    A_
=    @��@    @��@    @�ր    @��@    C33       B�  C��    C�L�B��    A�z�C��    C��B{��       B,  B���       B�         �<    �< C�t{�< ?XD�>4q?�       C�H�:�IR@o\)    B�G�    C�    B�Q�    A�=qB�ff    A_
=    @��     @��     @��@    @��     C         B���C�      C�L�B�H    A�p�C�     C� Bw33       B)33B�ff       B���       �<    �< C�q��< ?XD�>/��?�       C�Ff:�IR@z�H    B�W
    C��    B�Q�    A�  B�ff    A_
=    @���    @���    @��     @���    C         B�33C��3    C�L�BG�    A�ffC�L�    C�L�Bs33       B&��B�ff       B���       �<    �< C�o\�< ?XK^>+?�?�       C�Ff:�IR@{�    B�\    C�H    B�aH    A��B�ff    A_
=    @��    @��    @���    @��    C�f       B���C�ٚ    C�ffA��    A�\)C�33    C�33Bo33       B$ffB�33       B���       �<    �< C�k��< ?Xr�>&�Q?�       C�K�:�IR@fff    B�    C�      B��    A�RB�ff    A_
=    @��@    @��@    @��    @��@    C         Bޙ�C�      Cǳ3A���    A�Q�C��    C��Bk��       B!��B�33       B���       �<    �< C�q��< ?Xی>"vu?�
=       C�Z�:��4@P      B���    C���    B��=    A�33B�ff    A_
=    @��     @��     @��@    @��     B�33       B�33C�ٚ    C�s3A�Q�    A�\)C��f    C��fBf��       B33B���       B���       �<    �< C�k��< ?X��>�?�
=       C�O\:�d�@7
=    Bvz�    C���    B��    A�B�ff    A_
=    @���    @���    @��     @���    B�ff       B�  C�ٚ    C��3A�p�    A�Q�C�3    C�3Bbff       B��B�33       B���       �<    �< C�k��< ?Y0�>�?�
=       C�e:ѷ@.{    Bn    C���    B���    A���B�ff    A_
=    @��    @��    @���    @��    B�ff       B���C�ٚ    C�� A�(�    A�\)C�     C� B^ff       B  Bzff       Bx         �<    �< C�l��< ?Y�>B�?�
=        �< :ě�@$z�    Bd�    C��
    B�=q    A�p�B�ff    A_
=    @��@    @��@    @��    @��@    B�33       B���C�ٚ    Cǌ�A�{    A�z�C��    C��BY33       B33B_33       Bl         �<    �< C�l��< ?X��>ڡ?��        �< :��4@8Q�    B7��    C���    B�aH    A��B�ff    A_
=    @��     @��     @��@    @��     B�33       B���C�ٚ    CǦfA]G�    A��C��    C��BQ33       BffA�ff       B`��       �<    �< C�k��< ?Y�>q�?L��        �< :ě�@C�
    BG{    C���    B�p�    A�33B�k�    A_
=    @���    @���    @��     @���    B�         B���Cʙ�    Cǀ A*�H    A���C��    C��BI33       B  Ac33       BU33       �<    �< C�` �< ?Y�>B?8Q�        �< :ě�@R�\    BV��    C��    B�.    A�Q�B�k�    A_
=    @��    @��    @���    @��    B�         B���Cʌ�    C�s3A/�    A�C�f    C�fBC33       B33A���       BJ         �<    �< C�^��< ?Y�>��?B�\        �< :ѷ@X��    BG�\    C��f    B���    A�z�B�k�    A_
=    @�@    @�@    @��    @�@    B�ff       B���C�ff    C�ffA8(�    A��HC�s3    C�s3B<��       BffA�         B>��       �<    �< C�W
�< ?Y0�=�f?J=q        �< :�҉@A�    B4=q    C��     B��     A��HB�k�    A_
=    @�     @�     @�@    @�     B�ff       B���C�ff    CǙ�A|��    A�{C���    C���B8         B	33A���       B4         �<    �< C�U��< ?Yc=��.?z�H        �< :�	l@C�
    B:    C���    B��    A�\B�k�    A_
=    @��    @��    @�     @��    B���       B���C�s3    C�&fA�G�    A�G�C��    C��B4��       BffB"ff       B)33       �<    �< C�Z��< ?Y�=��?���        �< :ѷ@Z=q    B3Q�    C��R    B�33    A�B�k�    A_
=    @��    @��    @��    @��    B���       B�  C�s3    C�L�A�(�    A�z�C�Y�    C�Y�B0��       B��Bff       Bff       �<    �< C�Z��< ?Y7L=���?�{        �< :�҉@:�H    B-{    C��R    B���    A�(�B�k�    A_
=    @�@    @�@    @��    @�@    B`��       B�33C�s3    C��A{    A�C♚    C♚B*         B ffA[33       B         �<    �< C�Z��< ?X��=��?O\)        �< :ě�@mp�    BK�\    C��R    B�B�    A�  B�p�    A_
=    @�     @�     @�@    @�     B133       B�ffC�@     Cǀ @�    A�
=C�      C�  B#33       A�ff@`         B	��       �<    �< C�P��< ?Y��=�'J?+�        �< :�	l@Dz�    BI�R    C���    B��R    A�B�p�    A_
=    @��    @��    @�     @��    B#��       By��C�      C�s3@�=q    A�ffC��     C�� B��       A���?ٙ�       A�ff       �<    �< C�C��< ?Y�~=�J��<         �< :�	l@@��    Brff    C���    B��H    A�B�p�    A_
=    @�!�    @�!�    @��    @�!�    Bff       BlffC�ٚ    C�s3@�{    As�C��    C��Bff       A�ff@          A�ff       �<    �< C�=q�< ?Y��=�m�<         �< ;o@4z�    BP�
    C��    B�\)    A��
B�p�    A_
=    @�%@    @�%@    @�!�    @�%@    B*��       B_33C��     C�L�@�    AfffC�Y�    C�Y�B��       A�  @�         A�33       �<    �< C�9��< ?Y��=��\�<         �< ;o@8��    Bh{    C�Ǯ    B��    A�\)B�p�    A_
=    @�)     @�)     @�%@    @�)     B33       BRffC��     C��@�G�    AYp�C�s3    C�s3B
��       A���@�33       A�33       �<    �< C�9��< ?Yc=����<         �< :�	l@@      B��    C�    B�\    A�  B�p�    A_
=    @�,�    @�,�    @�)     @�,�    B��       BE��Cɦf    C�&f@�      ALz�C�@     C�@ B��       A�ff?�         A���       �<    �< C�33�< ?Y��=��[�<         �< ;	�'@S33    Bf��    C���    B���    A���B�p�    A_
=    @�0�    @�0�    @�,�    @�0�    B ff       B8��Cɦf    C���@x��    A?�C�33    C�33A���       A�33>���       A�ff       �<    �< C�33�< ?YX=���<         �< :���@L(�    Bl��    C���    B�z�    A�=qB�p�    A_
=    @�4@    @�4@    @�0�    @�4@    A�         B,  C�s3    C�  @h��    A2�HC��    C��A�ff       A�  >L��       A�         �<    �< C�,��< ?Y��=�
��<         �< ;o@       B~��    C���    B�u�    A�B�p�    A_
=    @�8     @�8     @�4@    @�8     A�         B��C�ff    C��@Z=q    A&=qC��f    C��fA�33       A���=���       At��       �<    �< C�(��< ?Y�^=�'��<         �< ;	�'@4z�    Bw��    C��
    B�\    A�Q�B�p�    A_
=    @�;�    @�;�    @�8     @�;�    A���       B��C�L�    C�ٚ@K�    AC���    C���A�         A���=���       AS33       �<    �< C�%�< ?Y�=�Dc�<         �< ;o@=p�    Bv�
    C��{    B�ff    A���B�p�    A_
=    @�?�    @�?�    @�;�    @�?�    A���       B��C�33    C�  @=p�    AG�C�3    C�3A���       A���           A4��       �<    �< C�!H�< ?Y�=r���<         �< ;-�@*�H    Bu�    C���    B�aH    A�{B�p�    A_
=    @�C@    @�C@    @�?�    @�C@    Ař�       A�33C�33    C��3@/\)    A�C���    C���Ař�       A�33           A         �<    �< C���< ?Y�z=`���<         �< ;	�'@8��    Bn{    C��\    B�.    A�B�p�    A_
=    @�G     @�G     @�C@    @�G     A�ff       A�  C��    C��@"�\    @�=qC���    C���A�ff       A��̀          @���       �<    �< C���< ?Z=O+��<         �< ;IR@,(�    Bpz�    C��=    B���    A�\)B�p�    A_
=    @�J�    @�J�    @�G     @�J�    A�ff       A���C��    C��@�    @ҏ\C��     C�� A�ff       A��̀          @���       �<    �< C�
�< ?Z#:==_��<         �< ;IR@ff    Bk
=    C��f    B��H    A�G�B�p�    A_
=    @�N�    @�N�    @�J�    @�N�    A�33       A�ffC�      CǙ�@�    @�33C�Y�    C�Y�A�33       A��̀          @�ff       �<    �< C�
�< ?Z��=+���<         �< ;D��@    Bs      C��    B�aH    A�
=B�p�    A_
=    @�R@    @�R@    @�N�    @�R@    A�         A�  C��3    C�  ?�z�    @�(�C�33    C�33A�         Ax  �          @�         �<    �< C�{�< ?ZJ�=ė�<         �< ;0�|@9��    Be�
    C���    B��    A�B�p�    A_
=    @�V     @�V     @�R@    @�V     A���       A�ffC��     C��f?��H    @���C�&f    C�&fA���       Aa���          @Fff       �<    �< C�
=�< ?Z6�=�o�<         �< ;*d�@�R    Bu33    C��R    B���    A���B�u�    A_
=    @�Y�    @�Y�    @�V     @�Y�    A�ff       A{33Cș�    C�@ ?�G�    @���C�      C�  A�ff       AT�̀          @��       �<    �< C���< ?Z��<�LY�<         �< ;K)_@�R    Bp�
    C��3    B���    A��B�u�    A_
=    @�]�    @�]�    @�Y�    @�]�    Ap         Ad��CȀ     C�ٚ?��    @p��C��3    C��3Ap         AFff�          ?�ff       �<    �< C�  �< ?ZkQ<ȭ��<         �< ;7�4@Q�    Bfp�    C��\    B��{    A�G�B�u�    A_
=    @�a@    @�a@    @�]�    @�a@    A[33       AL��C�ff    C���?��    @XQ�C�ٚ    C�ٚA[33       A8  �          ?�ff       �<    �< C����< ?Zq�<�R�<         �< ;>�@(�    B~�H    C���    B��q    A��B�u�    A_
=    @�e     @�e     @�a@    @�e     AH         A6ffC�L�    Cƙ�?h��    @@  C��3    C��3AH         A(  �          ?fff       �<    �< C����< ?Z=q<�j��<         �< ;*d�@p�    B�{    C���    B��q    A�B�u�    A_
=    @�h�    @�h�    @�e     @�h�    A0         AffC�@     C���?#�
    @(Q�C�ٚ    C�ٚA0         Aff�          ?          �<    �< C��3�< ?Zxl<;�d�<         �< ;>�@ff    Bq�H    C���    B��3    A�RB�u�    A_
=    @�l�    @�l�    @�h�    @�l�    Aff       A	��C�&f    C���>u    @G�Cߙ�    Cߙ�Aff       A�̀          >L��       �<    �< C��\�< ?Z�;���<         �< ;>�@��    B{�    C��f    B��    A���B�u�    A_
=    @�p@    @�p@    @�l�    @�p@    @�33       @�ffC��    Cƙ��W
=    ?�C�s3    C�s3@�33       @�ff�                     �<    �< C���< ?Zd�;4�<         �< ;7�4@�\    Bzp�    C���    B�\)    A�B�z�    A_
=    @�t     @�t     @�p@    @�t     @�         @�ffC��    C��         ?��C�Y�    C�Y�@�         @ə�                      �<    �< C����< ?Z�1��=O�<         �< ;>�@z�    B��
    C���    B�{    A��B�z�    A_
=    @�w�    @�w�    @�t     @�w�    @���       @�33C�      C��f        ?�p�C�33    C�33@�ff       @�ff                      �<    �< C���< ?Z�,��")�<         �< ;Q�@�    BqG�    C�~�    B��    A�B�z�    A_
=    @�{�    @�{�    @�w�    @�{�    @S33       @�  C��f    CƳ3        ?���C��    C��@l��       @�33                      �<    �< C���< ?Z���(�M�<         �< ;Q�@�    Bnp�    C�xR    B���    A���B�z�    A_
=    @�@    @�@    @�{�    @�@    @&ff       @���C���    C��        ?�C��f    C��f@Fff       @�                        �<    �< C�� �< ?[C��p��<         �< ;r{�?��    B��)    C�u�    B�      A���B�z�    A_
=    @�     @�     @�@    @�     @          @s33C���    C�ٚ        ?�G�C���    C���@          @y��                      �<    �< C��q�< ?["Ѽ��y�<         �< ;k��@Q�    B�k�    C�p�    B���    A�ffB�z�    A_
=    @��    @��    @�     @��    ?ٙ�       @L��C�s3    C�          ?\(�C޳3    C޳3@ff       @S33                      �<    �< C��\�< ?[]̼�U�<         �< ;�$?���    Bw      C�l�    B���    A��B�z�    A_
=    @�    @�    @��    @�    ?�         @,��C�Y�    C��        ?8Q�Cޙ�    Cޙ�?�ff       @,��                      �<    �< C��=�< ?[�ȼ����<         �< ;��@�
    B��    C�g�    B���    A�ffB�z�    A_
=    @�@    @�@    @�    @�@    ?���       @��C�@     C�          ?z�Cަf    Cަf?�33       @��                      �<    �< C���< ?[��L�<         �< ;�-�@
=q    B�(�    C�aH    B�      A�Q�BȀ     A_
=    @�     @�     @�@    @�     ?L��       ?ٙ�C�33    C��3        >�G�Cތ�    Cތ�?���       ?ٙ�                      �<    �< C��< ?[��\�<         �< ;�t�@z�    B��
    C�\)    B�33    A�  BȀ     A_
=    @��    @��    @�     @��    ?          ?���C�&f    C��f        >��
C�ff    C�ff?L��       ?���                      �<    �< C��H�< ?[���&��<         �< ;���?�p�    B���    C�XR    B�ff    A��
B�z�    A_
=    @�    @�    @��    @�    >���       ?333C�&f    C���        >L��C�ff    C�ff?��       ?333                      �<    �< C�� �< ?[�q�8���<         �< ;���@ ��    B�p�    C�T{    B�ff    A�p�B�z�    A_
=    @�@    @�@    @�    @�@               >���C��    C�          =�Q�C�L�    C�L�>���       >���                      �<    �< C��)�< ?[�J���<         �< ;��.?�Q�    B���    C�Q�    B�ff    A���BȀ     A_
=    @�     @�     @�@    @�                    C�      C�              C�@     C�@                                      �<    �< C����< ?\"h�\S��<         �< ;���?�
=    B�(�    C�L�    B�33    A�G�BȀ     A_
=    @��    @��    @�     @��                   C��3    C��f            C�33    C�33                                     �<    �< C��R�< ?\M�n��<         �< ;���?���    B��    C�G�    B�33    A���BȀ     A_
=    @�    @�    @��    @�                   C�      C�ٚ            C�&f    C�&f                                     �<    �< C����< ?\"h����<         �< ;���?�33    B���    C�C�    B�ff    A�z�Bȅ    A_
=    @�@    @�@    @�    @�@                   C�      C���            C�33    C�33                                     �<    �< C����< ?\(����s�<         �< ;��|?���    B�ff    C�@     B���    A�ffBȅ    A_
=    @�     @�     @�@    @�                    C��3    C��3            C��    C��                                     �<    �< C����< ?\�z���b�<         �< ;�p;?У�    B�      C�:�    B�ff    A�z�Bȅ    A_
=    @��    @��    @�     @��                   C���    C���            C�      C�                                       �<    �< C����< ?\�������<         �< ;�)_?��H    B���    C�4{    B�33    A�p�BȀ     A_
=    @�    @�    @��    @�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?\������<         �< ;���?��
    B���    C�0�    B���    A��
Bȅ    A_
=    @�@    @�@    @�    @�@                   C���    C���            C���    C���                                     �<    �< C��\�< ?\�v��e��<         �< ;�e?��H    B�33    C�+�    B���    A�ffBȅ    A_
=    @�     @�     @�@    @�                    C���    C���            C��     C��                                      �<    �< C��\�< ?]V��FN�<         �< ;�4�?�    B�33    C�%    B�ff    A��HBȅ    A_
=    @���    @���    @�     @���                   C��     C��             Cݳ3    Cݳ3                                     �<    �< C���< ?\����&��<         �< ;�4�?�ff    B�      C�q    B�ff    A�  Bȅ    A_
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�ٚ    CƳ3            C��     C��                                      �<    �< C����< ?\�v����<         �< ;�?�\)    B�      C��    B�      A��Bȅ    A_
=    @��@    @��@    @�ƀ    @��@                   C���    Cƀ             C��     C��                                      �<    �< C����< ?\�$���z�<         �< ;�҉?޸R    B���    C��    B�ff    A�{Bȅ    A_
=    @��     @��     @��@    @��                    C���    C�s3            Cݦf    Cݦf                                     �<    �< C����< ?\�������<         �< ;ۋ�?�\    B�ff    C�R    B�33    A���Bȅ    A_
=    @���    @���    @��     @���                   C���    C�L�            Cݳ3    Cݳ3                                     �<    �< C����< ?\�D��0�<         �< ;ѷ?У�    B�ff    C�
    B���    A�\BȊ=    A_
=    @�Հ    @�Հ    @���    @�Հ                   C��     Cƙ�            Cݦf    Cݦf                                     �<    �< C���< ?\���y5�<         �< ;�e?�p�    B�ff    C�
    B���    A�{BȊ=    A_
=    @��@    @��@    @�Հ    @��@                   C�ٚ    C�ff            C݌�    C݌�                                     �<    �< C��3�< ?\�?��S��<         �< ;�҉?�=q    B���    C��    B�ff    A�33BȊ=    A_
=    @��     @��     @��@    @��                    C��f    C�ff            Cݙ�    Cݙ�                                     �<    �< C����< ?\�$��,��<         �< ;�D�?�    B���    C�3    B�      A��RBȏ\    A_
=    @���    @���    @��     @���                   C��f    C�@             C��     C��                                      �<    �< C��{�< ?\�D��A�<         �< ;�)_?�    B�33    C�{    B�33    A�Bȏ\    A_
=    @��    @��    @���    @��                   C�      C�Y�            C��     C��                                      �<    �< C����< ?\�_��g�<         �< ;�)_@Q�    B�      C��    B�33    A��
Bȏ\    A_
=    @��@    @��@    @��    @��@                   C��    C�ff            C��     C��                                      �<    �< C����< ?\���X�<         �< ;ѷ?�
=    B���    C�{    B���    A�Q�Bȏ\    A_
=    @��     @��     @��@    @��                    C��    C�@             C��     C��                                      �<    �< C����< ?\�Ѿ�"�<         �< ;�)_@       B�33    C�3    B�33    A�Bȏ\    A_
=    @���    @���    @��     @���                   C��    C�@             Cݳ3    Cݳ3                                     �<    �< C��)�< ?\�_�+s�<         �< ;�p;?��    B�33    C��    B�ff    A�Bȏ\    A_
=    @��    @��    @���    @��                   C��    C�ff            C݌�    C݌�                                     �<    �< C��)�< ?\�;���<         �< ;ۋ�?�\    B�      C��    B�33    A��RBȏ\    A_
=    @��@    @��@    @��    @��@                   C��    C�ff            C݀     C݀                                      �<    �< C��)�< ?\�����<         �< ;�?��    B�      C�
=    B�      A��BȔ{    A_
=    @��     @��     @��@    @��                    C�&f    C�@             Cݙ�    Cݙ�                                     �<    �< C��H�< ?\�v�!b��<         �< ;�?ٙ�    B�      C�f    B�      A��RBȔ{    A_
=    @���    @���    @��     @���                   C�33    C�@             Cݙ�    Cݙ�                                     �<    �< C����< ?\��%��<         �< ;���?��    B�33    C��    B�33    A��RBȔ{    A_
=    @��    @��    @���    @��                   C�33    C�33            Cݙ�    Cݙ�                                     �<    �< C����< ?\��*.��<         �< ;�?�    B���    C��    B�      A�ffBȔ{    A_
=    @�@    @�@    @��    @�@                   C�&f    C�33            C݀     C݀                                      �<    �< C�� �< ?\푾.���<         �< ;�4�?˅    B�ff    C�H    B�ff    A��RBȔ{    A_
=    @�
     @�
     @�@    @�
                    C�&f    C�L�            C�ff    C�ff                                     �<    �< C�� �< ?]q�2�n�<         �< ;��$?�Q�    B���    C��q    B�33    A�p�Bș�    A_
=    @��    @��    @�
     @��                   C�&f    C�33            C�s3    C�s3                                     �<    �< C��H�< ?]q�7Zu�<         �< <o ?���    B�ff    C���    B�ff    A�G�Bș�    A_
=    @��    @��    @��    @��                   C��    C�L�            C�ff    C�ff                                     �<    �< C��)�< ?]Bľ;���<         �< <��?�p�    B��\    C��R    B�      A�  Bș�    A_
=    @�@    @�@    @��    @�@                   C��    C�ff            C�L�    C�L�                                     �<    �< C��)�< ?]}��@��<         �< <�N?��    B��=    C���    B�      A���BȞ�    A_
=    @�     @�     @�@    @�                    C��    C�L�            C�L�    C�L�                                     �<    �< C����< ?]p��D~�<         �< <�N?˅    B�Ǯ    C��\    B�      A�ffBȞ�    A_
=    @��    @��    @�     @��                   C��    C�33            C�L�    C�L�                                     �<    �< C��q�< ?]j�Hݥ�<         �< <�N?�33    B�.    C���    B�      A�{BȞ�    A_
=    @� �    @� �    @��    @� �                   C��    C�&f            C�L�    C�L�                                     �<    �< C��)�< ?]j�M;��<         �< <+?�33    B���    C���    B�33    A��BȞ�    A_
=    @�$@    @�$@    @� �    @�$@                   C��    C��            C�@     C�@                                      �<    �< C��)�< ?]w2�Q�x�<         �< <_?�{    B�    C��    B���    A�{Bȣ�    A_
=    @�(     @�(     @�$@    @�(                    C�&f    C�ٚ            C�L�    C�L�                                     �<    �< C��H�< ?](��U���<         �< <�r?ٙ�    B�\    C��    B���    A���Bȣ�    A_
=    @�+�    @�+�    @�(     @�+�                   C��    C�&f            C�@     C�@                                      �<    �< C����< ?]}��ZQ]�<         �< <_?�\)    B���    C��f    B���    A�(�Bȣ�    A_
=    @�/�    @�/�    @�+�    @�/�                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C�� �< ?]�h�^�z�<         �< <IR?�ff    B���    C��    B�      A�Q�Bȣ�    A_
=    @�3@    @�3@    @�/�    @�3@                   C�&f    C��            C�@     C�@                                      �<    �< C�� �< ?]�۾c��<         �< <IR?���    B�      C��H    B�      A�(�BȨ�    A_
=    @�7     @�7     @�3@    @�7                    C�&f    C��3            C�33    C�33                                     �<    �< C�� �< ?]p��g]�<         �< <��?˅    B���    C�޸    B���    A���BȨ�    A_
=    @�:�    @�:�    @�7     @�:�                   C��    C�@             C�&f    C�&f                                     �<    �< C����< ?]�H�k��<         �< <'�?�=q    B�ff    C�޸    B���    A�
=Bȣ�    A_
=    @�>�    @�>�    @�:�    @�>�                   C��    C�Y�            C�&f    C�&f                                     �<    �< C��)�< ?^ Ҿp
9�<         �< <49X?�{    B�      C�ٚ    B���    A��
BȨ�    A_
=    @�B@    @�B@    @�>�    @�B@                   C��    C�ff            C�&f    C�&f                                     �<    �< C��)�< ?^.��t^��<         �< <?�[?�z�    B�33    C��3    B���    A�=qBȨ�    A_
=    @�F     @�F     @�B@    @�F                    C��    C�@             C��    C��                                     �<    �< C��)�< ?^.��x�d�<         �< <B�8?�
=    B���    C��    B���    A��BȨ�    A_
=    @�I�    @�I�    @�F     @�I�                   C��    C�ٚ            C��    C��                                     �<    �< C����< ?]�d�}��<         �< <49X?ٙ�    B�33    C��=    B���    A�{BȨ�    A_
=    @�M�    @�M�    @�I�    @�M�                   C��    C�ٚ            C�&f    C�&f                                     �<    �< C��q�< ?]�H����<         �< <2��?޸R    B�ff    C���    B���    A�{BȨ�    A_
=    @�Q@    @�Q@    @�M�    @�Q@                   C��    C��            C��    C��                                     �<    �< C��)�< ?^_�����<         �< <<j?�G�    B�33    C���    B�ff    A�33BȨ�    A_
=    @�U     @�U     @�Q@    @�U                    C��    C�&f            C��    C��                                     �<    �< C��q�< ?^;;��j�<         �< <I��?�\    B���    C�Ǯ    B�33    A��BȨ�    A_
=    @�X�    @�X�    @�U     @�X�                   C��    C�33            C�      C�                                       �<    �< C����< ?^\���!�<         �< <Q�?�    B�33    C�    B���    A��BȨ�    A_
=    @�\�    @�\�    @�X�    @�\�                   C��    C��            C�      C�                                       �<    �< C����< ?^V��G(�<         �< <Q�?�      B�33    C��     B���    A��BȮ    A_
=    @�`@    @�`@    @�\�    @�`@                   C��    C�33            C��f    C��f                                     �<    �< C����< ?^p;��l��<         �< <XD�?��H    B�      C���    B�33    A�{BȮ    A_
=    @�d     @�d     @�`@    @�d                    C��    C�Y�            C��f    C��f                                     �<    �< C��q�< ?^�����G�<         �< <be?�ff    B���    C��q    B���    A��RBȮ    A_
=    @�g�    @�g�    @�d     @�g�                   C��    C�L�            C��f    C��f                                     �<    �< C��q�< ?^�6���J�<         �< <e`B?�G�    B���    C���    B�      A��RBȮ    A_
=    @�k�    @�k�    @�g�    @�k�                   C��    C�@             C��f    C��f                                     �<    �< C��)�< ?^����إ�<         �< <e`B?�p�    B���    C��R    B�      A�ffBȮ    A_
=    @�o@    @�o@    @�k�    @�o@                   C��    C�@             C���    C���                                     �<    �< C��q�< ?^�ľ��Y�<         �< <h�?�=q    B���    C��
    B�33    A��\Bȳ3    A_
=    @�s     @�s     @�o@    @�s                    C��    C�@             C��f    C��f                                     �<    �< C����< ?^�ľ�C�<         �< <h�?�Q�    B���    C��
    B�33    A��\Bȳ3    A_
=    @�v�    @�v�    @�s     @�v�                   C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C�� �< ?^����>d�<         �< <e`B?��    B���    C���    B�      A�(�Bȳ3    A_
=    @�z�    @�z�    @�v�    @�z�                   C��    C��            C���    C���                                     �<    �< C����< ?^� ��^��<         �< <e`B?��H    B�      C��3    B�      A��
BȸR    A_
=    @�~@    @�~@    @�z�    @�~@                   C�&f    C��            C���    C���                                     �<    �< C�� �< ?^����~��<         �< <h�?��R    B�      C��3    B�33    A�{BȸR    A_
=    @�     @�     @�~@    @�                    C��    C�              C���    C���                                     �<    �< C����< ?^�������<         �< <h�?��    B���    C���    B�33    A��
BȸR    A_
=    @��    @��    @�     @��                   C�&f    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�� �< ?^p;�����<         �< <be?��    B�33    C��\    B���    A��BȸR    A_
=    @�    @�    @��    @�                   C��    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C����< ?^i����I�<         �< <be?���    B�ff    C��\    B���    A��BȸR    A_
=    @�@    @�@    @�    @�@                   C��    C��f            C��f    C��f                                     �<    �< C��q�< ?^}V�����<         �< <e`B?���    B�      C��\    B�      A�\)BȸR    A_
=    @��     @��     @�@    @��                    C��    C��            C���    C���                                     �<    �< C��q�< ?^�ľ���<         �< <o4�?�      B�33    C��    B���    A�{BȸR    A_
=    @���    @���    @��     @���                   C�&f    C�              C�ٚ    C�ٚ                                     �<    �< C�� �< ?^�6��,��<         �< <o4�?���    B�ff    C���    B���    A�BȽq    A_
=    @���    @���    @���    @���                   C��    C��f            C���    C���                                     �<    �< C����< ?^����F��<         �< <k��?�z�    B�33    C���    B�ff    A��BȽq    A_
=    @��@    @��@    @���    @��@                   C��    C��            C��     C��                                      �<    �< C��q�< ?^�ྭ`c�<         �< <t!?���    B�      C���    B���    A�(�BȽq    A_
=    @��     @��     @��@    @��                    C��    C��            Cܳ3    Cܳ3                                     �<    �< C����< ?^���x��<         �< <z��?���    B�33    C���    B�33    A�Q�BȽq    A_
=    @���    @���    @��     @���                   C��f    C�33            C��     C��                                      �<    �< C����< ?^�۾����<         �< <�o ?��    B���    C���    B���    A��RBȽq    A_
=    @���    @���    @���    @���                   C���    C�33            Cܳ3    Cܳ3                                     �<    �< C��\�< ?_����v�<         �< <�o?�    B���    C��f    B���    A���BȽq    A_
=    @��@    @��@    @���    @��@                   CƳ3    C�ٚ            Cܳ3    Cܳ3                                     �<    �< C����< ?^�R���s�<         �< <z��?��R    B���    C��H    B�33    A�p�BȽq    A_
=    @��     @��     @��@    @��                    Cƌ�    C�&f            C܌�    C܌�                                     �<    �< C���< ?_'���Ҧ�<         �< <��p?��    B��    C���    B�ff    A��RBȽq    A_
=    @���    @���    @��     @���                   Cƀ     Cƀ             C�s3    C�s3                                     �<    �< C����< ?_�������<         �< <�t�?�p�    B�
=    C���    B�ff    A�(�B�    A_
=    @���    @���    @���    @���                   Cƀ     C�ff            C܀     C܀                                      �<    �< C����< ?_�$���+�<         �< <�+?�(�    B�33    C���    B���    A��
B�    A_
=    @��@    @��@    @���    @��@                   Cƀ     Cƀ             C�s3    C�s3                                     �<    �< C����< ?_� ��|�<         �< <���?��    B�      C��R    B�33    A�z�B�    A_
=    @��     @��     @��@    @��                    C�s3    C�s3            C܀     C܀                                      �<    �< C��H�< ?_����<         �< <���?��R    B�#�    C���    B�33    A�(�B�    A_
=    @���    @���    @��     @���                   Cƀ     C�s3            C܌�    C܌�                                     �<    �< C����< ?_�w��.��<         �< <���?��
    B�Ǯ    C��3    B�33    A��
B�    A_
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�s3    C�L�            Cܙ�    Cܙ�                                     �<    �< C��H�< ?_����>2�<         �< <��P?�      B��f    C��3    B���    A�\)B�Ǯ    A_
=    @��@    @��@    @�ŀ    @��@                   C�ff    C�33            C܌�    C܌�                                     �<    �< C����< ?_|��L��<         �< <�+?�=q    B��    C��3    B���    A�
=B�Ǯ    A_
=    @��     @��     @��@    @��                    C�s3    C��            C܀     C܀                                      �<    �< C����< ?_O��Z��<         �< <���?��H    B��\    C��3    B�33    A�z�B�Ǯ    A_
=    @���    @���    @��     @���                   C�s3    C�@             C܀     C܀                                      �<    �< C�� �< ?_oҾ�gA�<         �< <�t�?��\    B��    C��
    B�ff    A�33B�Ǯ    A_
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ff    C�&f            C܀     C܀                                      �<    �< C����< ?_\)��s�<         �< <���?�
=    B��    C��
    B�33    A���B�Ǯ    A_
=    @��@    @��@    @�Ԁ    @��@                   C�ff    C��3            C܌�    C܌�                                     �<    �< C����< ?_���}��<         �< <�C�?�=q    B��    C��
    B���    A�(�B���    A_
=    @��     @��     @��@    @��                    C�ff    C��3            Cܙ�    Cܙ�                                     �<    �< C����< ?_��Ї��<         �< <�C�?Ǯ    B��f    C��
    B���    A�(�B���    A_
=    @���    @���    @��     @���                   C�Y�    Cų3            Cܙ�    Cܙ�                                     �<    �< C����< ?^�2�Ґi�<         �< <�+?��    B�W
    C��{    B�33    A�G�B���    A_
=    @��    @��    @���    @��                   C�Y�    C��f            C܌�    C܌�                                     �<    �< C����< ?_��Ԙ�<         �< <��p?�ff    B�p�    C��
    B�ff    A��
B���    A_
=    @��@    @��@    @��    @��@                   C�@     C��3            C�s3    C�s3                                     �<    �< C��
�< ?_��֞��<         �< <�C�?��    B���    C��
    B���    A�(�B���    A_
=    @��     @��     @��@    @��                    C�@     C��f            C�L�    C�L�                                     �<    �< C����< ?_�ؤ�<         �< <�C�?p��    B��    C���    B���    A�  B���    A_
=    @���    @���    @��     @���                   C�&f    C�              C�33    C�33                                     �<    �< C��3�< ?_;d�ک.�<         �< <�\)?\(�    B���    C��{    B�      A�ffB���    A_
=    @��    @��    @���    @��                   C��    C�              C�&f    C�&f                                     �<    �< C��\�< ?_A�ܬ��<         �< <���?L��    Bup�    C���    B�33    A�Q�B���    A_
=    @��@    @��@    @��    @��@                   C�      C�              C��    C��                                     �<    �< C����< ?_|�ޯG�<         �< <��P?\(�    Bo    C���    B���    A�
=B���    A_
=    @��     @��     @��@    @��                    C�      C�              C��    C��                                     �<    �< C��=�< ?_�@�య�<         �< <���?Y��    Bp33    C��    B�33    A�G�B���    A_
=    @���    @���    @��     @���                   C��3    C��3            C��3    C��3                                     �<    �< C����< ?_˒���<         �< <��.?@      BwQ�    C���    B���    A��B���    A_
=    @��    @��    @���    @��                   C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C��f�< ?_���:�<         �< <�zx?�R    Bz��    C���    B�      A�{B���    A_
=    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C���    C���                                     �<    �< C����< ?_˒��\�<         �< <�S?&ff    B}33    C���    B���    A�\)B��
    A_
=    @�	     @�	     @�@    @�	                    C��     C��             C���    C���                                     �<    �< C�� �< ?_˒��q�<         �< <�S?&ff    B��q    C���    B���    A�\)B��
    A_
=    @��    @��    @�	     @��                   Cų3    Cų3            C��     C��                                      �<    �< C�}q�< ?_خ��7�<         �< <�zx?
=    B���    C��f    B�      A�p�B��
    A_
=    @��    @��    @��    @��                   CŦf    CŦf            C۳3    C۳3                                     �<    �< C�z��< ?_�W���<         �< <��?5    B���    C��    B�33    A���B��
    A_
=    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C����< ?_خ��<         �< <�zx?G�    B�33    C��    B�      A�G�B��
    A_
=    @�     @�     @�@    @�                    C���    C���            C���    C���                                     �<    �< C����< ?_�@��C��<         �< <��.?aG�    B�33    C���    B���    A���B��
    A_
=    @��    @��    @�     @��                   C�ٚ    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?_b���n�<         �< <�u?��
    B���    C���    B�      A�B��
    A_
=    @��    @��    @��    @��                   C��     CŌ�            C��3    C��3                                     �<    �< C�~��< ?_���o�<         �< <���?���    B�      C��    B�33    A��HB��)    A_
=    @�#@    @�#@    @��    @�#@                   CŌ�    C�ff            C��    C��                                     �<    �< C�u��< ?^���vd�<         �< <�C�?���    B���    C���    B���    A�Q�B��
    A_
=    @�'     @�'     @�#@    @�'                    C�L�    C�L�            C�      C�                                       �<    �< C�k��< ?^�R��j+�<         �< <�+?���    B���    C��=    B�33    A�{B��)    A_
=    @�*�    @�*�    @�'     @�*�                   C�33    C�33            C�      C�                                       �<    �< C�ff�< ?^����\��<         �< <�o?�=q    B�ff    C���    B���    A��
B��)    A_
=    @�.�    @�.�    @�*�    @�.�                   C�&f    C�&f            C��3    C��3                                     �<    �< C�b��< ?^���M��<         �< <�o?�Q�    B�ff    C��    B���    A�  B��)    A_
=    @�2@    @�2@    @�.�    @�2@                   C�&f    C�&f            C��f    C��f                                     �<    �< C�b��< ?^���>�<         �< <�+?�Q�    B�      C���    B�33    A�ffB��)    A_
=    @�6     @�6     @�2@    @�6                    C��    C��            C���    C���                                     �<    �< C�^��< ?^�R� {�<         �< <�+?�Q�    B���    C���    B�33    A�=qB��)    A_
=    @�9�    @�9�    @�6     @�9�                   C�      C�              C��f    C��f                                     �<    �< C�]q�< ?^�R�J�<         �< <�+?���    B�      C��=    B�33    A�{B��H    A_
=    @�=�    @�=�    @�9�    @�=�                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�Y��< ?^���q�<         �< <��p?���    B�      C��=    B�ff    A�Q�B��)    A_
=    @�A@    @�A@    @�=�    @�A@                   C��3    C��3            C��3    C��3                                     �<    �< C�Z��< ?^ߤ���<         �< <�C�?���    B���    C��=    B���    A���B��H    A_
=    @�E     @�E     @�A@    @�E                    C�      C�              C�ٚ    C�ٚ                                     �<    �< C�\)�< ?^�M����<         �< <��?�ff    B�33    C��=    B���    A��HB��H    A_
=    @�H�    @�H�    @�E     @�H�                   C�      C�              C��f    C��f                                     �<    �< C�\)�< ?^�M��;�<         �< <��?�
=    B�      C��=    B���    A��HB��H    A_
=    @�L�    @�L�    @�H�    @�L�                   C��3    C��3            C��    C��                                     �<    �< C�Y��< ?_.I����<         �< <�t�?�(�    B�      C���    B�ff    A���B��H    A_
=    @�P@    @�P@    @�L�    @�P@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�U��< ?_�����<         �< <���?�      B�33    C���    B�33    A��B��H    A_
=    @�T     @�T     @�P@    @�T                    C�ٚ    C�ٚ            C�      C�                                       �<    �< C�T{�< ?_���0�<         �< <���?���    B�ff    C��f    B�33    A�
=B��H    A_
=    @�W�    @�W�    @�T     @�W�                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�T{�< ?_����<         �< <�t�?��    B�      C���    B�ff    A���B��f    A_
=    @�[�    @�[�    @�W�    @�[�                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C�T{�< ?_��	���<         �< <�t�?�z�    B�ff    C��     B�ff    A��\B��f    A_
=    @�_@    @�_@    @�[�    @�_@                   C���    C���            C�@     C�@                                      �<    �< C�S3�< ?_�
�.�<         �< <�+?���    B���    C�}q    B���    A�z�B��H    A_
=    @�c     @�c     @�_@    @�c                    C��     C��             C��3    C��3                                     �<    �< C�P��< ?_H��}��<         �< <���?�=q    B���    C�z�    B�33    A�
=B��H    A_
=    @�f�    @�f�    @�c     @�f�                   C���    C���            C۳3    C۳3                                     �<    �< C�Q��< ?_��l��<         �< <��?��    B�ff    C�y�    B�33    A�=qB��f    A_
=    @�j�    @�j�    @�f�    @�j�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C�Q��< ?_� �[6�<         �< <�1?��H    B�      C�t{    B���    A�(�B��f    A_
=    @�n@    @�n@    @�j�    @�n@                   C��     C��             C��f    C��f                                     �<    �< C�P��< ?_� �H��<         �< <�O?���    B�ff    C�n    B���    A��B��f    A_
=    @�r     @�r     @�n@    @�r                    C��     C��             C���    C���                                     �<    �< C�O\�< ?_��5��<         �< <�9X?�
=    B���    C�k�    B�33    A��B��f    A_
=    @�u�    @�u�    @�r     @�u�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C�Q��< ?`7�"�<         �< <�#�?��    B���    C�h�    B���    A�(�B��f    A_
=    @�y�    @�y�    @�u�    @�y�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C�S3�< ?_�r���<         �< <��}?��    BΙ�    C�ff    B�ff    A���B��f    A_
=    @�}@    @�}@    @�y�    @�}@                   C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C�T{�< ?_�	��n�<         �< <�1?��    B���    C�b�    B���    A�{B��    A_
=    @��     @��     @�}@    @��                    C��f    C���            C�&f    C�&f                                     �<    �< C�XR�< ?^�ۿ��<         �< <���?�
=    Bؙ�    C�e    B�33    A�z�B��    A_
=    @���    @���    @��     @���                   C�      Cę�            C�Y�    C�Y�                                     �<    �< C�\)�< ?^�6����<         �< <�t�?��    Bԙ�    C�h�    B�ff    A��
B��    A_
=    @���    @���    @���    @���                   C�      CĀ             C�L�    C�L�                                     �<    �< C�\)�< ?^vɿ���<         �< <��?�    Bܙ�    C�k�    B���    A�\)B��    A_
=    @��@    @��@    @���    @��@                   C��    CĀ             C�s3    C�s3                                     �<    �< C�]q�< ?^i�����<         �< <�C�?��H    B�33    C�n    B���    A�\)B��    A_
=    @��     @��     @��@    @��                    C�ٚ    C�Y�            C�@     C�@                                      �<    �< C�U��< ?^5?����<         �< <���?���    B    C�p�    B�      A��HB��    A_
=    @���    @���    @��     @���                   C���    C�33            Cܦf    Cܦf                                     �<    �< C�S3�< ?]�)�jr�<         �< <z��?޸R    B    C�s3    B�33    A�{B��    A_
=    @���    @���    @���    @���                   C�ٚ    C��3            C�ٚ    C�ٚ                                     �<    �< C�U��< ?]�M�PH�<         �< <be?�Q�    B�    C�z�    B���    A�
=B��    A_
=    @��@    @��@    @���    @��@                   C���    C�33            C�ٚ    C�ٚ                                     �<    �< C�Q��< ?]�-�5T�<         �< <h�?��H    B�      C�}q    B�33    A��B��    A_
=    @��     @��     @��@    @��                    C��3    C�ٚ            Cܳ3    Cܳ3                                     �<    �< C�Y��< ?]IR���<         �< <T��?У�    B�33    C�~�    B�      A�ffB��    A_
=    @���    @���    @��     @���                   C��f    C�ff            Cܳ3    Cܳ3                                     �<    �< C�W
�< ?\����3�<         �< <<j?�z�    B�33    C��H    B�ff    A�z�B���    A_
=    @���    @���    @���    @���                   C��f    C�s3            C���    C���                                     �<    �< C�XR�< ?\����<         �< <7�4?�\)    B虚    C��    B�      A�ffB���    A_
=    @��@    @��@    @���    @��@                   Cĳ3    C�&f            Cܦf    Cܦf                                     �<    �< C�O\�< ?\PH���<         �< <'�?�ff    B虚    C���    B���    A�
=B���    A_
=    @��     @��     @��@    @��                    C��     C�&f            C�Y�    C�Y�                                     �<    �< C�P��< ?\C-��]�<         �< <%zx?���    Bޙ�    C���    B���    A���B���    A_
=    @���    @���    @��     @���                   CĦf    C�ff            C��    C��                                     �<    �< C�K��< ?\������<         �< <49X?�ff    B���    C��f    B���    A�=qB���    A_
=    @���    @���    @���    @���                   CČ�    C�&f            C��    C��                                     �<    �< C�G��< ?\Vֿc��<         �< <*d�?��
    B�ff    C��    B�      A�
=B���    A_
=    @��@    @��@    @���    @��@                   CČ�    C�33            C�      C�                                       �<    �< C�Ff�< ?\PH� B��<         �< <'�?�Q�    Bޙ�    C���    B���    A�33B���    A_
=    @��     @��     @��@    @��                    C�s3    C��            C��     C��                                      �<    �< C�C��< ?\C-�! ��<         �< <'�?�Q�    B�33    C��    B���    A���B���    A_
=    @���    @���    @��     @���                   C�ff    C�33            Cۙ�    Cۙ�                                     �<    �< C�@ �< ?\q�!�T�<         �< </O?��    B�      C���    B�ff    A�p�B���    A_
=    @�Ā    @�Ā    @���    @�Ā                   C�s3    C��             Cۙ�    Cۙ�                                     �<    �< C�B��< ?\��"���<         �< < �.?��\    B�      C��H    B�33    A�B���    A_
=    @��@    @��@    @�Ā    @��@                   C�Y�    C³3            Cی�    Cی�                                     �<    �< C�=q�< ?[�ÿ#���<         �< <��?��
    B�      C��f    B�ff    A�
=B�      A_
=    @��     @��     @��@    @��                    C�33    C�ٚ            C�Y�    C�Y�                                     �<    �< C�7
�< ?\��$���<         �< < �.?�\)    B�ff    C���    B�33    A��
B�      A_
=    @���    @���    @��     @���                   C�&f    C���            C��    C��                                     �<    �< C�4{�< ?\ڿ%l�<         �< <%zx?W
=    B���    C�~�    B���    A�B�      A_
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��    C��f            C��3    C��3                                     �<    �< C�0��< ?\<��&E��<         �< <*d�?^�R    B��H    C�~�    B�      A�Q�B�      A_
=    @��@    @��@    @�Ӏ    @��@                   C��    C�              C���    C���                                     �<    �< C�.�< ?\c�':�<         �< <2��?�R    Bg��    C�|)    B���    A��HB�      A_
=    @��     @��     @��@    @��                    C��3    C�33            Cڳ3    Cڳ3                                     �<    �< C�*=�< ?\��'��<         �< <?�[?z�    B9      C�y�    B���    A��B�    A_
=    @���    @���    @��     @���                   C��3    C���            Cڳ3    Cڳ3                                     �<    �< C�*=�< ?]c��(�!�<         �< <^҉?.{    BG�    C�y�    B���    A��B�      A_
=    @��    @��    @���    @��                   C��3    C�ٚ            Cڦf    Cڦf                                     �<    �< C�+��< ?]�ۿ)�M�<         �< <h�?:�H    A�Q�    C�t{    B�33    A��HB�      A_
=    @��@    @��@    @��    @��@                   C��f    CÌ�            Cڦf    Cڦf                                     �<    �< C�(��< ?]c��*x��<         �< <h�?:�H    BQ�    C�k�    B�33    A��
B�      A_
=    @��     @��     @��@    @��                    C���    C���            Cڀ     Cڀ                                      �<    �< C�#��< ?]�D�+MI�<         �< <�o?���    B��    C�h�    B���    A�B�    A_
=    @���    @���    @��     @���                   C���    C���            C�s3    C�s3                                     �<    �< C�"��< ?^��, ��<         �< <�+?�\)    B��    C�b�    B���    A�\)B�    A_
=    @��    @��    @���    @��                   C���    C���            Cڀ     Cڀ                                      �<    �< C�"��< ?^��,���<         �< <�	?�p�    Bp�    C�Z�    B�ff    A�B�    A_
=    @��@    @��@    @��    @��@                   C���    C���            Cڙ�    Cڙ�                                     �<    �< C�#��< ?^�ۿ-���<         �< <�zx?�ff    B
=    C�S3    B�      A�p�B�    A_
=    @��     @��     @��@    @��                    C���    C���            Cڦf    Cڦf                                     �<    �< C�%�< ?_�.�)�<         �< <��?�{    A�(�    C�N    B�ff    A�p�B�    A_
=    @���    @���    @��     @���                   C���    C���            C��     C��                                      �<    �< C�%�< ?_!-�/iU�<         �< <�1?�\)    A�33    C�J=    B���    A�33B�    A_
=    @� �    @� �    @���    @� �                   C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�&f�< ?_v`�06��<         �< <��}?���    A�{    C�G�    B�ff    A�  B�    A_
=    @�@    @�@    @� �    @�@                   C��3    C��3            C��3    C��3                                     �<    �< C�*=�< ?_�$�1��<         �< <���?�z�    Avff    C�C�    B���    A�{B�    A_
=    @�     @�     @�@    @�                    C�      C�              C�      C�                                       �<    �< C�.�< ?_�	�1�x�<         �< <���?�=q    AJ=q    C�AH    B���    A�B�    A_
=    @��    @��    @�     @��                   C��    C��            C��3    C��3                                     �<    �< C�/\�< ?_�@�2�f�<         �< <�ߤ?��\    A=q    C�B�    B�      A�(�B�    A_
=    @��    @��    @��    @��                   C�&f    C�&f            C��f    C��f                                     �<    �< C�33�< ?`�3lz�<         �< <Ʌ�?��R    @Ӆ    C�C�    B���    A�p�B�    A_
=    @�@    @�@    @��    @�@                   C�33    C�33            C���    C���                                     �<    �< C�8R�< ?`:��47��<         �< <�A�?��    ?���    C�B�    B�33    A�B�    A_
=    @�     @�     @�@    @�                    C�Y�    C�Y�            Cڙ�    Cڙ�                                     �<    �< C�=q�< ?`-�5��<         �< <�A�?��
    C��    C�>�    B�33    A�\)B�    A_
=    @��    @��    @�     @��                   CČ�    CČ�            Cڌ�    Cڌ�                                     �<    �< C�G��< ?`bN�5�h�<         �< <�D�?���    @�H    C�8R    B���    A�\)B�
=    A_
=    @��    @��    @��    @��                   C��     C��             Cڙ�    Cڙ�                                     �<    �< C�P��< ?`���6���<         �< <�҉?�    A��    C�4{    B�33    A�p�B�
=    A_
=    @�"@    @�"@    @��    @�"@                   C�ٚ    C�ٚ            Cڙ�    Cڙ�                                     �<    �< C�U��< ?`u��7[��<         �< <�҉?�
=    A^=q    C�/\    B�33    A��HB�
=    A_
=    @�&     @�&     @�"@    @�&                    C��3    C�ٚ            Cڦf    Cڦf                                     �<    �< C�Z��< ?`U2�8"h�<         �< <ۋ�?�\)    A��    C�.    B�      A�z�B�
=    A_
=    @�)�    @�)�    @�&     @�)�                   C��    C��            Cڳ3    Cڳ3                                     �<    �< C�^��< ?`�.�8�S�<         �< <�e?�z�    A�G�    C�/\    B�ff    A��B�
=    A_
=    @�-�    @�-�    @�)�    @�-�                   C��    C��            Cڳ3    Cڳ3                                     �<    �< C�` �< ?`�e�9�T�<         �< <䎊?�    A���    C�/\    B���    A�\)B�
=    A_
=    @�1@    @�1@    @�-�    @�1@                   C�&f    C�&f            Cڦf    Cڦf                                     �<    �< C�c��< ?`Ĝ�:qi�<         �< <��g?��    B	{    C�.    B���    A��B�
=    A_
=    @�5     @�5     @�1@    @�5                    C�&f    C���            C��     C��                                      �<    �< C�c��< ?`oi�;4��<         �< <�e?��    B0��    C�&f    B�ff    A�{B�
=    A_
=    @�8�    @�8�    @�5     @�8�                   C��    CĀ             Cڳ3    Cڳ3                                     �<    �< C�^��< ?`-�;���<         �< <ۋ�?���    B==q    C�#�    B�      A�G�B�
=    A_
=    @�<�    @�<�    @�8�    @�<�                   C��f    C�s3            Cڙ�    Cڙ�                                     �<    �< C�W
�< ?`��<�9�<         �< <�D�?p��    BIQ�    C�#�    B���    A���B�
=    A_
=    @�@@    @�@@    @�<�    @�@@                   Cĳ3    C�Y�            C�s3    C�s3                                     �<    �< C�N�< ?_�r�=x��<         �< <���?aG�    BA�    C�#�    B���    A�RB�
=    A_
=    @�D     @�D     @�@@    @�D                    CČ�    C�@             C�L�    C�L�                                     �<    �< C�Ff�< ?_�;�>82�<         �< <҈�?W
=    BU�\    C�#�    B�ff    A�z�B�
=    A_
=    @�G�    @�G�    @�D     @�G�                   C�s3    C�ff            C�&f    C�&f                                     �<    �< C�B��< ?`  �>���<         �< <���?Q�    B`=q    C�&f    B���    A�
=B�
=    A_
=    @�K�    @�K�    @�G�    @�K�                   C�ff    C�ff            C��    C��                                     �<    �< C�@ �< ?`U2�?�p�<         �< <�҉?c�
    Br��    C�'�    B�33    A�  B�
=    A_
=    @�O@    @�O@    @�K�    @�O@                   C�ff    C�ff            C��    C��                                     �<    �< C�AH�< ?`��@q.�<         �< <䎊?��\    B��    C�%    B���    A�(�B�
=    A_
=    @�S     @�S     @�O@    @�S                    C�s3    C�s3            C��    C��                                     �<    �< C�B��< ?`��A-�<         �< <�C?u    B��{    C�#�    B�      A�\B�
=    A_
=    @�V�    @�V�    @�S     @�V�                   CĀ     CĀ             C�&f    C�&f                                     �<    �< C�E�< ?`�`�A���<         �< <��?�{    B���    C�"�    B�ff    A���B�
=    A_
=    @�Z�    @�Z�    @�V�    @�Z�                   Cę�    Cę�            C�L�    C�L�                                     �<    �< C�H��< ?`�I�B���<         �< <�C?��    B���    C��    B�      A�  B�
=    A_
=    @�^@    @�^@    @�Z�    @�^@                   Cĳ3    C��f            Cڀ     Cڀ                                      �<    �< C�N�< ?_��CZ��<         �< <���?��    B���    C�
    B���    A�G�B�\    A_
=    @�b     @�b     @�^@    @�b                    C�ٚ    CÙ�            Cڌ�    Cڌ�                                     �<    �< C�T{�< ?_b��D��<         �< <Ʌ�?�Q�    B���    C�R    B���    A�ffB�
=    A_
=    @�e�    @�e�    @�b     @�e�                   C�ٚ    C���            Cڌ�    Cڌ�                                     �<    �< C�U��< ?_�	�D���<         �< <���?���    B���    C�)    B�      A�
=B�\    A_
=    @�i�    @�i�    @�e�    @�i�                   C�      C�Y�            Cڦf    Cڦf                                     �<    �< C�\)�< ?_��E�
�<         �< <�ߤ?�G�    B�ff    C�)    B�      A�B�\    A_
=    @�m@    @�m@    @�i�    @�m@                   C��    C�              Cڙ�    Cڙ�                                     �<    �< C�^��< ?^���F5/�<         �< <��3?�z�    B�ff    C�q    B�      A��B�\    A_
=    @�q     @�q     @�m@    @�q                    C�&f    C��            Cڀ     Cڀ                                  =#�
�<    �< C�c��< ?^���F�h�<         �< <��3?��\    B�ff    C�      B�      A��HB�\    A_
=    @�t�    @�t�    @�q     @�t�                   C�@     C��f            Cڌ�    Cڌ�                                 =�\)�<    �< C�g��< ?^p;�G���<         �< <�1?�{    B�      C�      B���    A�ffB�\    A_
=    @�x�    @�x�    @�t�    @�x�                   C�Y�    C��f            Cڀ     Cڀ                                  =�G��<    �< C�k��< ?^\��HN��<         �< <��?���    B�ff    C�!H    B�ff    A�Q�B�{    A_
=    @�|@    @�|@    @�x�    @�|@                   C�Y�    C³3            C�s3    �<                                   >\)�<    �< C�k��< ?^!��I ?�<         �< <�S?���    B�33    C�"�    B���    A��B�{    A_
=    @��     @��     @�|@    @��                    C�ff    C��f            C�ff    �<                                   >8Q��<    �< C�o\�< ?^Ov�I���<         �< <��?��    B���    C�#�    B�33    A�Q�B�{    A_
=    @���    @���    @��     @���                   C�s3    C��3            Cڀ     �<                                   >W
=�<    �< C�q��< ?^vɿJ_��<         �< <�1?���    B�      C�!H    B���    A�\B�{    A_
=    @���    @���    @���    @���                   C�s3    C�ٚ            Cڀ     �<                                   >�  �<    �< C�q��< ?^i��K=�<         �< <�1?�      B���    C��    B���    A�=qB�{    A_
=    @��@    @��@    @���    @��@                   C�s3    C���            C�s3    �<                                   >�  �<    �< C�q��< ?^V�K���<         �< <��?���    B���    C��    B�ff    A�  B�{    A_
=    @��     @��     @��@    @��                    CŦf    C�            C�ff    �<                                   >�  �<    �< C�y��< ?^{�Lh�<         �< <�S?���    B�ff    C�      B���    A�\)B��    A_
=    @���    @���    @��     @���                   C��f    C³3            C�ff    �<                                   >�  �<    �< C��f�< ?^.��Mb�<         �< <�zx?n{    B�33    C�!H    B�      A�B��    A_
=    @���    @���    @���    @���                   C��    C��f            C�ff    �<                                   >�  �<    �< C��\�< ?^\��M���<         �< <��?z�H    B���    C�"�    B�ff    A�ffB��    A_
=    @��@    @��@    @���    @��@                   C�Y�    C��            C�L�    �<                                   >�  �<    �< C��)�< ?^}V�Ng0�<         �< <�1?aG�    B�ff    C�#�    B���    A���B��    A_
=    @��     @��     @��@    @��                    Cƌ�    C��3            C�ff    �<                                   >�  �<    �< C���< ?^c �O��<         �< <��?��\    B���    C�#�    B�ff    A�\B��    A_
=    @���    @���    @��     @���                   C��     C��3            C�ff    �<                                   >�  �<    �< C���< ?^c �O���<         �< <��?�
=    B���    C�#�    B�ff    A�\B��    A_
=    @���    @���    @���    @���                   C��    C��3            Cڀ     �<                                   >�  �<    �< C����< ?^c �P]S�<         �< <��?�G�    B���    C�#�    B�ff    A�\B��    A_
=    @��@    @��@    @���    @��@                   C�&f    C��3            Cڌ�    �<                                   >�  �<    �< C��H�< ?^p;�Q��<         �< <�1?��
    B�33    C�!H    B���    A�\B��    A_
=    @��     @��     @��@    @��                    C�33    C¦f            C�ٚ    �<                                   >�  �<    �< C����< ?^($�Q�	�<         �< <�zx?�    B�33    C�      B�      A홚B��    A_
=    @���    @���    @��     @���                   C�L�    C��             C��     �<                                   >�  �<    �< C��f�< ?^.��RJk�<         �< <�zx?�
=    B�33    C�"�    B�      A��B��    A_
=    @���    @���    @���    @���                   Cǀ     C���            C�ٚ    �<                                   >�  �<    �< C�Ф�< ?^B[�R��<         �< <��?��    B�33    C�"�    B�33    A�(�B��    A_
=    @��@    @��@    @���    @��@                   Cǌ�    C��f            C��f    �<                                   >�  �<    �< C��3�< ?^\��S���<         �< <��?��    B���    C�"�    B�ff    A�ffB��    A_
=    @��     @��     @��@    @��                    CǦf    C³3            C��    �<                                   >�  �<    �< C��
�< ?^($�T.E�<         �< <�zx@       B�ff    C�!H    B�      A�B��    A_
=    @���    @���    @��     @���                   CǦf    C��f            C�      �<                                   >�  �<    �< C��R�< ?^H�T�u�<         �< <��?��    B�ff    C�%    B�33    A�z�B��    A_
=    @�À    @�À    @���    @�À                   C��     C�ٚ            C��    �<                                   >�  �<    �< C��q�< ?^H�Uk��<         �< <��@�\    B���    C�#�    B�33    A�Q�B��    A_
=    @��@    @��@    @�À    @��@                   C��f    C��f            C�      �<                                   >W
=�<    �< C����< ?^i��V��<         �< <�1?�    B�ff    C�!H    B���    A�\B��    A_
=    @��     @��     @��@    @��                    C�      C��f            C��f    �<                                   >8Q��<    �< C����< ?^vɿV���<         �< <�O?��    B�ff    C��    B���    A�z�B��    A_
=    @���    @���    @��     @���                   C�@     C��            C��3    �<                                   >\)�<    �< C��{�< ?^���W@�<         �< <�9X@Q�    B�      C��    B�33    A�
=B��    A_
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   CȌ�    C���            C��    C��                                 =�G��<    �< C���< ?^\��W��<         �< <�1@�\    B�33    C�q    B���    A�{B��    A_
=    @��@    @��@    @�Ҁ    @��@                   Cȳ3    C��3            C�      C�                                   =�\)�<    �< C���< ?^�r�Xs�<         �< <��3?�{    B���    C�q    B�      A��B��    A_
=    @��     @��     @��@    @��                    C��f    C�ٚ            C�&f    C�&f                                 =#�
�<    �< C���< ?^}V�Y
��<         �< <��3@p�    B���    C��    B�      A�Q�B��    A_
=    @���    @���    @��     @���                   C��f    C��             C�      C�                                       �<    �< C���< ?^c �Y���<         �< <�O?�\)    B���    C��    B���    A��B��    A_
=    @��    @��    @���    @��                   C��f    C�ٚ            C�      C�                                       �<    �< C���< ?^}V�Z7��<         �< <��3?�G�    B�      C��    B�      A�Q�B��    A_
=    @��@    @��@    @��    @��@                   C��f    C��             C�      C�                                       �<    �< C���< ?^c �Z�q�<         �< <�O?��    B���    C��    B���    A�{B��    A_
=    @��     @��     @��@    @��                    C�ٚ    C���            C��f    C��f                                     �<    �< C�\�< ?^vɿ[`(�<         �< <��3?�Q�    B�33    C��    B�      A�(�B��    A_
=    @���    @���    @��     @���                   C�ٚ    C��3            C�ٚ    C�ٚ                                     �<    �< C�\�< ?^���[���<         �< <��}?��H    B���    C�R    B�ff    A�\B��    A_
=    @���    @���    @���    @���                   C�ٚ    C���            C��f    C��f                                     �<    �< C���< ?^� �\�Q�<         �< <��}?��R    B�ff    C�{    B�ff    A�(�B��    A_
=    @��@    @��@    @���    @��@                   C��f    C¦f            C��f    C��f                                     �<    �< C���< ?^p;�]��<         �< <�9X?�Q�    B�33    C��    B�33    A홚B��    A_
=    @��     @��     @��@    @��                    C��f    C��f            C���    C���                                     �<    �< C���< ?^��]�8�<         �< <���?Ǯ    B���    C�3    B���    A�z�B��    A_
=    @���    @���    @��     @���                   C��    C�            C��    C��                                 =#�
�<    �< C�
�< ?^}V�^2��<         �< <��}@
�H    B�ff    C�\    B�ff    A�B��    A_
=    @���    @���    @���    @���                   C�&f    C³3            C���    C���                                 =�\)�<    �< C�q�< ?^�r�^���<         �< <��}?ٙ�    B���    C��    B�ff    A��
B��    A_
=    @�@    @�@    @���    @�@                   C�L�    C¦f            Cڳ3    Cڳ3                                 =�G��<    �< C�#��< ?^��_L
�<         �< <��}?�    B���    C��    B�ff    A��B��    A_
=    @�     @�     @�@    @�                    Cɀ     C��             C��     �<                                   >\)�<    �< C�,��< ?^�6�_��<         �< <���?���    B�ff    C�    B���    A��B��    A_
=    @�
�    @�
�    @�     @�
�                   Cə�    C���            C��     �<                                   >8Q��<    �< C�1��< ?^���`a �<         �< <�T�?޸R    B�33    C��    B�33    A�(�B��    A_
=    @��    @��    @�
�    @��                   Cə�    C³3            C��     �<                                   >W
=�<    �< C�33�< ?^��`��<         �< <�T�?�(�    B���    C��    B�33    A��B��    A_
=    @�@    @�@    @��    @�@                   Cɀ     C�ٚ            C���    �<                                   >�  �<    �< C�.�< ?^�M�aq��<         �< <��?��H    B���    C��    B���    A�=qB��    A_
=    @�     @�     @�@    @�                    Cɀ     C��             Cڳ3    �<                                   >�  �<    �< C�,��< ?^�2�a���<         �< <��?�G�    B���    C�    B���    A��B��    A_
=    @��    @��    @�     @��                   C�ff    C¦f            Cڳ3    �<                                   >�  �<    �< C�*=�< ?^���b~1�<         �< <���?\    B���    C��    B�ff    A�B��    A_
=    @��    @��    @��    @��                   C�L�    C��             C��     �<                                   >W
=�<    �< C�%�< ?^�2�c��<         �< <��?�=q    B���    C�    B���    A��B��    A_
=    @�!@    @�!@    @��    @�!@                   C�@     C³3            Cڳ3    �<                                   >8Q��<    �< C�"��< ?^���c�+�<         �< <���?�Q�    B�G�    C�    B�ff    A��B��    A_
=    @�%     @�%     @�!@    @�%                    C�33    C�            C��     �<                                   >\)�<    �< C���< ?^�Ŀd��<         �< <�T�?��    B��3    C�    B�33    A�p�B��    A_
=    @�(�    @�(�    @�%     @�(�                   C�&f    C�            Cڳ3    Cڳ3                                 =�G��<    �< C�q�< ?^�Ŀd���<         �< <�T�?��    B��H    C�    B�33    A�p�B��    A_
=    @�,�    @�,�    @�(�    @�,�                   C�&f    C�            C��     C��                                  =�\)�<    �< C�)�< ?^�Ŀe	��<         �< <�T�?�    B�33    C�    B�33    A�p�B��    A_
=    @�0@    @�0@    @�,�    @�0@                   C��    C�            Cڳ3    Cڳ3                                 =#�
�<    �< C���< ?^�6�e���<         �< <�T�?�G�    B�33    C��    B�33    A�G�B��    A_
=    @�4     @�4     @�0@    @�4                    C��    C�            Cڙ�    Cڙ�                                 =�\)�<    �< C�R�< ?^�6�f��<         �< <�T�?�G�    B���    C��    B�33    A�G�B��    A_
=    @�7�    @�7�    @�4     @�7�                   C�      C             Cڙ�    Cڙ�                                 >\)�<    �< C���< ?^���f�o�<         �< <�T�?ٙ�    B���    C��    B�33    A��B��    A_
=    @�;�    @�;�    @�7�    @�;�                   C��f    C�            Cڌ�    Cڌ�                                 >W
=�<    �< C���< ?^��f��<         �< <���?ٙ�    B�33    C��    B�ff    A�\)B��    A_
=    @�?@    @�?@    @�;�    @�?@                   Cȳ3    C�            C�s3    �<                                   >�z��<    �< C�
=�< ?^���gy��<         �< <��?���    B�33    C�      B���    A�\)B��    A_
=    @�C     @�C     @�?@    @�C                    Cș�    C             C�ff    �<                                   >�Q��<    �< C���< ?^�m�g���<         �< <��?�\    B�ff    C��q    B���    A�
=B��    A_
=    @�F�    @�F�    @�C     @�F�                   C�s3    C�            C�ff    �<                                   >�(��<    �< C��q�< ?^��hk8�<         �< <Ʌ�?�ff    B�      C��)    B���    A�33B��    A_
=    @�J�    @�J�    @�F�    @�J�                   C�ff    C�            C�ff    �<                                   ?   �<    �< C����< ?^�2�h�]�<         �< <���?�\)    B���    C���    B�      A��B��    A_
=    @�N@    @�N@    @�J�    @�N@                   C�L�    C�            C�ff    �<                                   >��<    �< C��
Cm)?^�ۿiXd�<         �< <�A�?��H    B�      C��
    B�33    A��B��    A_
=    @�R     @�R     @�N@    @�R                    C�33    C�            C�ff    �<                                   >�(��<    �< C����< ?_��i�>�<         �< <҈�?�{    B���    C���    B�ff    A�33B�#�    A_
=    @�U�    @�U�    @�R     @�U�                   C�&f    C�ff            C�s3    �<                                   >Ǯ�<    �< C���< ?^�2�j@��<         �< <�A�@z�    B���    C��3    B�33    A��B�#�    A_
=    @�Y�    @�Y�    @�U�    @�Y�                   C��3    C�            Cڀ     �<                                   >�Q��<    �< C��f�< ?_!-�j���<         �< <���?��R    B�33    C��{    B���    A�\)B�#�    A_
=    @�]@    @�]@    @�Y�    @�]@                   C��     C             Cڙ�    �<                                   >��
�<    �< C��)�< ?_ i�k%�<         �< <҈�@p�    B���    C��3    B�ff    A���B��    A_
=    @�a     @�a     @�]@    @�a                    Cǀ     C�33            Cڳ3    �<                                   >�z��<    �< C�Ф�< ?^��k�O�<         �< <��@	��    B���    C��{    B���    A�{B��    A_
=    @�d�    @�d�    @�a     @�d�                   C�33    C�s3            Cڌ�    �<                                   >�  �<    �< C����< ?^��l��<         �< <���@       B���    C��
    B�      A��HB��    A_
=    @�h�    @�h�    @�d�    @�h�                   C�      C             Cڌ�    �<                                   >W
=�<    �< C����< ?^�M�lr��<         �< <�A�?�    B���    C��
    B�33    A��B�#�    A_
=    @�l@    @�l@    @�h�    @�l@                   C�ٚ    C�ff            C�Y�    �<                                   >8Q��<    �< C��3�< ?^҉�l�j�<         �< <���?�=q    B�ff    C���    B�      A�RB��    A_
=    @�p     @�p     @�l@    @�p                    C���    C             C�ff    �<                                   >\)�<    �< C��\�< ?^���mK�<         �< <�A�?У�    B�33    C���    B�33    A���B��    A_
=    @�s�    @�s�    @�p     @�s�                   CƦf    C�s3            C�ff    C�ff                                 =�G��<    �< C��=�< ?^�2�m���<         �< <�A�?�    B�ff    C��{    B�33    A���B�#�    A_
=    @�w�    @�w�    @�s�    @�w�                   Cƙ�    C¦f            C�Y�    C�Y�                                 =�\)�<    �< C��f�< ?_.I�n�<         �< <�D�?��
    B���    C��3    B���    A�p�B�#�    A_
=    @�{@    @�{@    @�w�    @�{@                   Cƙ�    C�            C�Y�    C�Y�                                 =#�
�<    �< C����< ?_'��n�]�<         �< <�D�?��
    B���    C��    B���    A��B�#�    A_
=    @�     @�     @�{@    @�                    CƦf    C�ff            C�s3    C�s3                                     �<    �< C��=�< ?^�M�n�t�<         �< <҈�?�ff    B���    C��    B�ff    A��B�#�    A_
=    @���    @���    @�     @���                   CƳ3    C�Y�            Cڌ�    Cڌ�                                     �<    �< C����< ?^��oT\�<         �< <�A�?�    B�33    C���    B�33    A�\B�#�    A_
=    @���    @���    @���    @���                   C��     C�L�            Cڌ�    Cڌ�                                     �<    �< C����< ?^�m�o�(�<         �< <���?�    B�33    C��3    B�      A�ffB�#�    A_
=    @��@    @��@    @���    @��@                   CƳ3    C��            Cڀ     Cڀ                                      �<    �< C����< ?^��p��<         �< <���?��
    B�      C���    B�ff    A��B�#�    A_
=    @��     @��     @��@    @��                    CƳ3    C�&f            Cڦf    Cڦf                                 =#�
�<    �< C����< ?^vɿp5�<         �< <�T�@�    B���    C���    B�33    A�{B�#�    A_
=    @���    @���    @��     @���                   C���    C��            Cڦf    Cڦf                                 =�\)�<    �< C��\�< ?^V�p�v�<         �< <���?�      B���    C��q    B���    A�  B�#�    A_
=    @���    @���    @���    @���                   C��     C�L�            Cڀ     Cڀ                                  =�G��<    �< C���< ?^vɿq@��<         �< <�ߤ?�ff    BΙ�    C�      B�      A�\B�#�    A_
=    @��@    @��@    @���    @��@                   CƦf    C�@             Cڀ     �<                                   >\)�<    �< C��=�< ?^p;�q���<         �< <�ߤ?��H    B�ff    C���    B�      A�ffB�#�    A_
=    @��     @��     @��@    @��                    Cƀ     C�L�            Cڀ     �<                                   >8Q��<    �< C����< ?^��q�H�<         �< <�T�?�z�    Bә�    C��q    B�33    A�\B�#�    A_
=    @���    @���    @��     @���                   C�Y�    C�33            Cڦf    �<                                   >k��<    �< C����< ?^}V�rY��<         �< <�T�?�=q    B�33    C���    B�33    A�=qB�#�    A_
=    @���    @���    @���    @���                   C�&f    C��            Cڳ3    �<                                   >�z��<    �< C����< ?^Ov�r�=�<         �< <���?�    B�33    C��)    B���    A��B�#�    A_
=    @��@    @��@    @���    @��@                   C��3    C�              Cڙ�    �<                                   >����<    �< C����< ?^($�s|�<         �< <��}?�\    B���    C���    B�ff    A�B�#�    A_
=    @��     @��     @��@    @��                    C��f    C��            Cڌ�    �<                                   >��
�<    �< C���< ?^B[�sh{�<         �< <�#�?�{    B�ff    C�      B���    A�{B�(�    A_
=    @���    @���    @��     @���                   CŦf    C�33            C�s3    �<                                   >�{�<    �< C�y��< ?^\��s�]�<         �< <���?���    Bә�    C�      B���    A�Q�B�#�    A_
=    @���    @���    @���    @���                   C�s3    C�33            C�s3    �<                                   >�Q��<    �< C�p��< ?^i��t�<         �< <�ߤ?�p�    B�ff    C��q    B�      A�Q�B�#�    A_
=    @��@    @��@    @���    @��@                   C�33    C�@             C�L�    �<                                   >\�<    �< C�ff�< ?^��tl��<         �< <�T�?�z�    B�      C��q    B�33    A�\B�#�    A_
=    @��     @��     @��@    @��                    C��3    C�@             C�&f    �<                                   >�Q��<    �< C�Z��< ?^� �t���<         �< <���?�G�    B���    C���    B�ff    A�z�B�#�    A_
=    @���    @���    @��     @���                   Cĳ3    C�&f            C��    �<                                   >�{�<    �< C�O\�< ?^p;�u��<         �< <�T�?��    B���    C���    B�33    A�{B�#�    A_
=    @�    @�    @���    @�                   CČ�    C�33            C�      �<                                   >��
�<    �< C�Ff�< ?^vɿue��<         �< <�T�?�(�    B�ff    C���    B�33    A�=qB�#�    A_
=    @��@    @��@    @�    @��@                   C�Y�    C�&f            C��    �<                                   >�z��<    �< C�>��< ?^p;�u���<         �< <�T�?�      B�ff    C���    B�33    A�{B�#�    A_
=    @��     @��     @��@    @��                    C�33    C�&f            C��    �<                                   >�  �<    �< C�7
�< ?^p;�v!�<         �< <�T�?ٙ�    B�33    C���    B�33    A�{B�#�    A_
=    @���    @���    @��     @���                   C�&f    C�&f            C�&f    �<                                   >W
=�<    �< C�5��< ?^p;�vTq�<         �< <�T�?˅    B�33    C���    B�33    A�{B��    A_
=    @�р    @�р    @���    @�р                   C��    C�@             C��    �<                                   >8Q��<    �< C�1��< ?^�r�v���<         �< <���?���    B���    C���    B�ff    A�z�B�#�    A_
=    @��@    @��@    @�р    @��@                   C��    C�L�            C��3    �<                                   >#�
�<    �< C�/\�< ?^� �v��<         �< <���?�      B�ff    C��)    B�ff    A��B��    A_
=    @��     @��     @��@    @��                    C��3    C�Y�            C�ٚ    �<                                   >\)�<    �< C�+��< ?^���w8?�<         �< <��?�\)    B���    C���    B���    A���B��    A_
=    @���    @���    @��     @���                   C��f    C�ff            C٦f    �<                                   >��<    �< C�(��< ?^�R�w���<         �< <Ʌ�?}p�    B�      C���    B���    A��HB��    A_
=    @���    @���    @���    @���                   C�ٚ    C�ff            Cٙ�    �<                                   >��<    �< C�&f�< ?^��w�!�<         �< <�A�?��\    B�      C���    B�33    A���B��    A_
=    @��@    @��@    @���    @��@                   C��     C�ff            Cٌ�    �<                                   =�G��<    �< C�!H�< ?^�2�x<�<         �< <҈�?�\)    B�ff    C���    B�ff    A���B��    A_
=    @��     @��     @��@    @��                    Cæf    C�Y�            C�s3    �<                                   =�Q��<    �< C�)�< ?^�M�xW*�<         �< <���?Y��    B�    C��    B���    A�\B��    A_
=    @���    @���    @��     @���                   C�s3    C�L�            C�Y�    �<                                   =�\)�<    �< C�3�< ?_ i�x���<         �< <�D�?@      B�ff    C��=    B���    A�ffB��    A_
=    @��    @��    @���    @��                   C�L�    C�Y�            C�L�    �<                                   =L���<    �< C���< ?_�x�j�<         �< <ۋ�?n{    B���    C���    B�      A�\B��    A_
=    @��@    @��@    @��    @��@                   C��    C�&f            C�@     �<                                   =#�
�<    �< C���< ?^���y!��<         �< <�D�?@      B���    C��f    B���    A�  B��    A_
=    @��     @��     @��@    @��                    C�      C�Y�            C��    �<                                   <��
�<    �< C��q�< ?_!-�yb��<         �< <�҉>�    B��q    C��f    B�33    A�z�B��    A_
=    @���    @���    @��     @���                   C�ٚ    C�Y�            C��3    C��3                                     �<    �< C����< ?_4׿y���<         �< <�e>�33    B���    C���    B�ff    A�z�B��    A_
=    @���    @���    @���    @���                   C��     C�Y�            C�ٚ    C�ٚ                                     �<    �< C��3�< ?_A�y�]�<         �< <䎊>�Q�    B���    C��H    B���    A�ffB��    A_
=    @�@    @�@    @���    @�@                   C¦f    C�ff            C���    C���                                     �<    �< C����< ?_\)�z��<         �< <��g>�      B���    C��     B���    A�\B��    A_
=    @�     @�     @�@    @�                    C�    C�L�            C�ٚ    C�ٚ                                     �<    �< C����< ?_O�z[�<         �< <��g>��    B��R    C��q    B���    A�=qB��    A_
=    @�	�    @�	�    @�     @�	�                   C�s3    C�s3            Cئf    Cئf                                     �<    �< C���< ?_�	�z��<         �< <�c >��    B�\)    C�޸    B�33    A��HB��    A_
=    @��    @��    @�	�    @��                   C�ff    C�ff            Cؙ�    Cؙ�                                     �<    �< C���< ?_�@�z���<         �< <��>��R    B�W
    C��q    B�ff    A���B��    A_
=    @�@    @�@    @��    @�@                   C�Y�    C�Y�            C؀     C؀                                      �<    �< C�� �< ?_�[�{x�<         �< <�>��    B�z�    C���    B���    A���B��    A_
=    @�     @�     @�@    @�                    C�Y�    C�Y�            C،�    C،�                                     �<    �< C�� �< ?_˒�{?��<         �< <�	l?�    BkG�    C�ٚ    B���    A�
=B��    A_
=    @��    @��    @�     @��                   C�Y�    C�Y�            C،�    C،�                                     �<    �< C�޸�< ?_�[�{u��<         �< <�>��    Bjp�    C�ٚ    B���    A���B��    A_
=    @��    @��    @��    @��                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�޸�< ?_�ο{���<         �< <�?��    BU=q    C��R    B���    A��B��    A_
=    @� @    @� @    @��    @� @                   C�L�    C�L�            C؀     C؀                                      �<    �< C��)�< ?_���{ޔ�<         �< <�?@      Bu�    C���    B���    A�ffB��    A_
=    @�$     @�$     @� @    @�$                    C�@     C�@             C؀     C؀                                      �<    �< C����< ?_�w�|
�<         �< <�	l?@      B�\    C��
    B���    A���B��    A_
=    @�'�    @�'�    @�$     @�'�                   C�33    C�33            C�s3    C�s3                                     �<    �< C��
�< ?_���|BS�<         �< <�?fff    B��)    C���    B���    A��B��    A_
=    @�+�    @�+�    @�'�    @�+�                   C�&f    C�&f            C�s3    C�s3                                     �<    �< C����< ?_�@�|rK�<         �< <�	l?c�
    B���    C��\    B���    A��B��    A_
=    @�/@    @�/@    @�+�    @�/@                   C��    C��            C�s3    C�s3                                     �<    �< C��{�< ?_�;�|��<         �< <��$?Tz�    B��    C�Ф    B�33    A�\B��    A_
=    @�3     @�3     @�/@    @�3                    C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?`  �|γ�<         �< =��?E�    B�
=    C���    B�ff    A���B�{    A_
=    @�6�    @�6�    @�3     @�6�                   C��f    C��f            C�ff    C�ff                                     �<    �< C����< ?`4n�|��<         �< =��?�33    B�L�    C��\    B���    A��B�{    A_
=    @�:�    @�:�    @�6�    @�:�                   C���    C���            C�s3    C�s3                                     �<    �< C����< ?`  �}& �<         �< ={J?���    B�      C���    B���    A�(�B�{    A_
=    @�>@    @�>@    @�:�    @�>@                   C��3    C��3            C�ff    C�ff                                     �<    �< C�� �< ?`��}P�<         �< =��?�{    B��     C��f    B���    A�(�B�{    A_
=    @�B     @�B     @�>@    @�B                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C�� �< ?`'R�}x��<         �< =+?��    B�      C���    B�      A�{B�\    A_
=    @�E�    @�E�    @�B     @�E�                   C��f    C��f            C�ff    C�ff                                     �<    �< C����< ?`:��}��<         �< =	7L?�z�    B��    C��H    B�33    A�{B�\    A_
=    @�I�    @�I�    @�E�    @�I�                   C��f    C��f            C�s3    C�s3                                     �<    �< C����< ?`-�}�;�<         �< =	7L?���    B��    C���    B�33    A�B�\    A_
=    @�M@    @�M@    @�I�    @�M@                   C��f    C��f            C�s3    C�s3                                     �<    �< C��q�< ?`H�}�1�<         �< =
ں?���    B�Ǯ    C��q    B�ff    A��
B�{    A_
=    @�Q     @�Q     @�M@    @�Q                    C���    C���            C،�    C،�                                     �<    �< C��)�< ?`:��~��<         �< =
ں?�33    B�      C���    B�ff    A뙚B�\    A_
=    @�T�    @�T�    @�Q     @�T�                   C��f    C��f            C؀     C؀                                      �<    �< C����< ?`'R�~1b�<         �< =
ں?���    B���    C���    B�ff    A�
=B�\    A_
=    @�X�    @�X�    @�T�    @�X�                   C��3    C��3            C،�    C،�                                     �<    �< C�� �< ?`A��~R��<         �< =�?�{    B�33    C��{    B���    A��B�\    A_
=    @�\@    @�\@    @�X�    @�\@                   C��3    C��3            Cئf    Cئf                                     �<    �< C�� �< ?`A��~r��<         �< =�?�p�    B���    C��3    B���    A���B�\    A_
=    @�`     @�`     @�\@    @�`                    C��f    C��f            Cؙ�    Cؙ�                                     �<    �< C����< ?`A��~�u�<         �< =�?���    B�      C��{    B���    A��B�\    A_
=    @�c�    @�c�    @�`     @�c�                   C��3    C��3            Cؙ�    Cؙ�                                     �<    �< C�� �< ?`:��~���<         �< =�?�    B�      C��3    B���    A���B�\    A_
=    @�g�    @�g�    @�c�    @�g�                   C��     C��             C��     C��                                      �<    �< C��< ?`U2�~�C�<         �< =�M?�    B���    C���    B���    A�
=B�\    A_
=    @�k@    @�k@    @�g�    @�k@                   C��     C��             C��    C��                                     �<    �< C����< ?`4n�~�T�<         �< =�?��    B���    C���    B���    A��B�\    A_
=    @�o     @�o     @�k@    @�o                    C���    C���            C�      C�                                       �<    �< C���< ?`  � &�<         �< =	7L?��    B�33    C��3    B�33    A�z�B�\    A_
=    @�r�    @�r�    @�o     @�r�                   C���    C���            C��    C��                                     �<    �< C���< ?_�ɿ��<         �< =+?���    Bę�    C���    B�      A�z�B�\    A_
=    @�v�    @�v�    @�r�    @�v�                   C��f    C��f            C�      C�                                       �<    �< C����< ?_�ɿ0�<         �< =+?�=q    B���    C���    B�      A�z�B�
=    A_
=    @�z@    @�z@    @�v�    @�z@                   C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C�Ǯ�< ?_�W�F$�<         �< =+?�\)    B���    C��
    B�      A��B�
=    A_
=    @�~     @�~     @�z@    @�~                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C����< ?_�W�[�<         �< =+?��
    B���    C��
    B�      A��B�
=    A_
=    @���    @���    @�~     @���                   C��f    C��f            C��    C��                                     �<    �< C��=�< ?_�ɿn��<         �< =+?�G�    B�ff    C���    B�      A�z�B�
=    A_
=    @���    @���    @���    @���                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�Ǯ�< ?_�ɿ��<         �< =+?��\    B�ff    C���    B�      A�z�B�
=    A_
=    @��@    @��@    @���    @��@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C��f�< ?_˒��)�<         �< =��?�Q�    B�33    C��
    B���    A�ffB�
=    A_
=    @��     @��     @��@    @��                    C���    C���            C��3    C��3                                     �<    �< C���< ?_˒���<         �< =��?�=q    B���    C��
    B���    A�ffB�    A_
=    @���    @���    @��     @���                   C��     C��             C��3    C��3                                     �<    �< C��< ?_�W����<         �< =+?��H    B�33    C��
    B�      A��B�    A_
=    @���    @���    @���    @���                   C��3    C��3            C��f    C��f                                     �<    �< C��H�< ?_�ɿ�#�<         �< =+?��    B���    C���    B�      A�z�B�    A_
=    @��@    @��@    @���    @��@                   C��3    C��3            C���    C���                                     �<    �< C�� �< ?_�;��C�<         �< =+?���    B���    C��{    B�      A�ffB�      A_
=    