CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:35, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-20 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-20 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-20 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S�� �M�M�rdtBH  @�      @�      @�     @�                     C��3   C��3            CԀ     CԀ                                      �<    �< C�n�< ?Z��|�D�<         �< <�PH                C��    B�      A�ffB�33    B��
    @�>     @�>     @�      @�>                    C��3   C��            C�Y�    C�Y�                                     �<    �< C�o\�< ?Zdÿ|��<         �< ={J                C�{    B���    A؏\B�33    B��
    @�\     @�\     @�>     @�\                    C��    C��            C�L�    C�L�                                     �<    �< C�q��< ?Zxl�|���<         �< =��                C��    B���    A�ffB�33    B��
    @�z     @�z     @�\     @�z                    C�ٚ   C�33            C�&f    C�&f                                     �<    �< C�u��< ?Z�ڿ|��<         �< =	7L                C�\    B�33    AظRB�33    B��
    @̘     @̘     @�z     @̘                    C���   C�Y�            C�&f    C�&f                                     �<    �< C�t{�< ?Z�տ|�@�<         �< =�                C�    B���    A�
=B�33    B��
    @̶     @̶     @̘     @̶                    C��    C���            C�@     C�@                                      �<    �< C�s3�< ?[)_�|�3�<         �< =��                C�    B�      AمB�33    B��
    @��     @��     @̶     @��                    C��    C��             C�@     C�@                                      �<    �< C�s3�< ?[P��|���<         �< =�                C�\    B�33    A��
B�33    B��
    @��     @��     @��     @��                    C��    C���            C�@     C�@                                      �<    �< C�q��< ?[��|�m�<         �< =�                C�{    B���    AٮB�.    B��
    @�     @�     @��     @�                    C��3   C�ff            C�33    C�33                                     �<    �< C�p��< ?Z���|���<         �< =+                C�R    B�      A�p�B�.    B��
    @�.     @�.     @�     @�.                    C��    C�Y�            C�&f    C�&f                                     �<    �< C�q��< ?Z���|���<         �< ={J                C�)    B���    A�\)B�.    B��
    @�L     @�L     @�.     @�L                    C��    C�&f            C�&f    C�&f                                     �<    �< C�q��< ?ZC��|���<         �< <�PH                C��    B�      A���B�33    B��
    @�j     @�j     @�L     @�j                    C��    C��            C��    C��                                     �<    �< C�p��< ?Z0U�|�V�<         �< <�	l                C�      B���    A��HB�.    B��
    @͈     @͈     @�j     @͈                    C��3   C��            C��    C��                                     �<    �< C�p��< ?Z��|���<         �< <�                C�"�    B���    A��HB�.    B��
    @ͦ     @ͦ     @͈     @ͦ                    C��    C�Y�            C��3    C��3                                     �<    �< C�q��< ?ZQ�|���<         �< <�	l                C�'�    B���    AٮB�.    B��
    @��     @��     @ͦ     @��                    C���   C�@             C��3    C��3                                     �<    �< C�s3�< ?Z��|���<         �< <��                C�(�    B�ff    A�\)B�33    B��
    @��     @��     @��     @��                    C��    C�L�            C��f    C��f                                     �<    �< C�q��< ?Z)ǿ|���<         �< <��                C�+�    B�ff    Aٙ�B�.    B��
    @�      @�      @��     @�                     C���   C�ff            C�ٚ    C�ٚ                                     �<    �< C�t{�< ?Z0U�|vK�<         �< <��                C�.    B�ff    A��
B�.    B��
    @�     @�     @�      @�                    C���   C�@             C���    C���                                     �<    �< C�t{�< ?Z��|j��<         �< <�c                 C�+�    B�33    A�\)B�.    B��
    @�<     @�<     @�     @�<                    C���   C��            C���    C���                                     �<    �< C�u��< ?Zu�|]��<         �< <�c                 C�&f    B�33    A���B�.    B��
    @�Z     @�Z     @�<     @�Z                    C���   C�L�            C���    C���                                     �<    �< C�t{�< ?Z=q�|O��<         �< <�                C�'�    B���    A�p�B�.    B��
    @�x     @�x     @�Z     @�x                    C���   C�&f            C��3    C��3                                     �<    �< C�u��< ?Z��|@l�<         �< <��                C�%    B�ff    A���B�.    B��
    @Ζ     @Ζ     @�x     @Ζ                    C��f   C��f            C��    C��                                     �<    �< C�y��< ?Y᱿|/��<         �< <�C                C�#�    B�      A�Q�B�.    B��
    @δ     @δ     @Ζ     @δ                    C��3   C���            C��    C��                                     �<    �< C�z��< ?Y��|&�<         �< <��g                C�"�    B���    A�  B�.    B��
    @��     @��     @δ     @��                    C��3   C��f            C�L�    C�L�                                     �<    �< C�}q�< ?Y���|5�<         �< <䎊                C�!H    B���    Aי�B�.    B��
    @��     @��     @��     @��                    C��3   C��             CԌ�    CԌ�                                     �<    �< C�|)�< ?Y�C�{��<         �< <䎊                C�#�    B���    A��
B�(�    B��
    @�     @�     @��     @�                    C��3   C�s3            CԌ�    CԌ�                                     �<    �< C�z��< ?YrG�{��<         �< <�҉                C�      B�33    A�
=B�(�    B��
    @�,     @�,     @�     @�,                    C��3   C�Y�            CԳ3    CԳ3                                     �<    �< C�z��< ?YrG�{��<         �< <�e                C��    B�ff    A֏\B�(�    B��
    @�J     @�J     @�,     @�J                    C��3   C�L�            CԳ3    CԳ3                                     �<    �< C�z��< ?Y�~�{�S�<         �< <��g                C��    B���    A�=qB�(�    B��
    @�h     @�h     @�J     @�h                    C��3   C�L�            Cԙ�    Cԙ�                                     �<    �< C�|)�< ?Y�'�{�[�<         �< <�C                C�\    B�      A�=qB�#�    B��
    @φ     @φ     @�h     @φ                    C��   C�&f            C�s3    C�s3                                     �<    �< C�� �< ?Y��{�$�<         �< <�C                C�
=    B�      AծB�#�    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C��   C��3            C�33    C�33                                     �<    �< C��H�< ?Yc�{d��<         �< <�C                C��    B�      A�
=B�#�    B��
    @��     @��     @Ϥ     @��                    C��   C�L�            C�&f    C�&f                                     �<    �< C�� �< ?Yԕ�{H
�<         �< <�                C�    B���    A��
B�(�    B��
    @��     @��     @��     @��                    C��   C�33            C��    C��                                     �<    �< C�� �< ?Y��{*9�<         �< <�                C��    B���    Aՙ�B�#�    B��
    @��     @��     @��     @��                    C��   C��             C��3    C��3                                     �<    �< C�� �< ?Z=q�{(�<         �< <��$                C�
=    B�33    A�
=B�#�    B��
    @�     @�     @��     @�                    C��   C��            C��f    C��f                                     �<    �< C����< ?Zxl�z���<         �< =��                C��    B�ff    A�{B�#�    B��
    @�     @�     @�     @�                    C�&f   C�s3            C�ٚ    C�ٚ                                     �<    �< C���< ?Z�L�z�m�<         �< =��                C�q    B�ff    A�G�B�#�    B��
    @�,     @�,     @�     @�,                    C��   C�ff            C�ٚ    C�ٚ                                     �<    �< C����< ?Zq޿z���<         �< <�	l                C�%    B���    A�\)B�#�    B��
    @�;     @�;     @�,     @�;                    C��   C�              C���    C���                                     �<    �< C��H�< ?Y��z���<         �< <�C                C�#�    B�      A�Q�B��    B��
    @�J     @�J     @�;     @�J                    C��   C�s3            C���    C���                                     �<    �< C�� �< ?Y�~�z]��<         �< <�e                C��    B�ff    A֏\B��    B��
    @�Y     @�Y     @�J     @�Y                    C��3   C�33            C���    C���                                     �<    �< C�|)�< ?ZC��z7z�<         �< <�                C�      B���    Aأ�B�#�    B��
    @�h     @�h     @�Y     @�h                    C��3   C�&f            C�ٚ    C�ٚ                                     �<    �< C�z��< ?Z#:�z��<         �< <�c                 C�%    B�33    AظRB��    B��
    @�w     @�w     @�h     @�w                    C�     C��            C��3    C��3                                     �<    �< C�}q�< ?Y�>�y�C�<         �< <䎊                C�*=    B���    A؏\B��    B��
    @І     @І     @�w     @І                    C��3   C��3            C��f    C��f                                     �<    �< C�z��< ?Yc�y�Q�<         �< <�D�                C�*=    B���    Aי�B��    B��
    @Е     @Е     @І     @Е                    C��3   C��3            Cӌ�    Cӌ�                                     �<    �< C�z��< ?Yc�y�2�<         �< <�D�                C�(�    B���    AׅB��    B��
    @Ф     @Ф     @Е     @Ф                    C��f   C�ٚ            C�ff    C�ff                                     �<    �< C�y��< ?X�p�ye��<         �< <Ʌ�                C��    B���    A��HB��    B��
    @г     @г     @Ф     @г                    C��f   C��3            C�Y�    C�Y�                                     �<    �< C�xR�< ?X�P�y8X�<         �< <���                C��    B���    A�=qB��    B��
    @��     @��     @г     @��                    C��f   C��f            C�Y�    C�Y�                                     �<    �< C�y��< ?YX�y	��<         �< <�e                C��    B�ff    AԸRB��    B��
    @��     @��     @��     @��                    C�ٚ   C��            C�L�    C�L�                                     �<    �< C�w
�< ?Y�~�xٶ�<         �< <��g                C�f    B���    A�
=B��    B��
    @��     @��     @��     @��                    C�ٚ   C�&f            C�ff    C�ff                                     �<    �< C�w
�< ?Y���x���<         �< <�C                C�f    B�      A�G�B��    B��
    @��     @��     @��     @��                    C�ٚ   C�Y�            C�s3    C�s3                                     �<    �< C�w
�< ?Y��xvK�<         �< <�c                 C��    B�33    A�B�{    B��
    @��     @��     @��     @��                    C��3   C�33            CӦf    CӦf                                     �<    �< C�|)�< ?Y�'�xB��<         �< <��g                C�
=    B���    A�p�B�{    B��
    @�     @�     @��     @�                    C��3   C�ff            CӦf    CӦf                                     �<    �< C�z��< ?Y�z�x�<         �< <�C                C�    B�      A�{B�{    B��
    @�     @�     @�     @�                    C��3   C���            Cӳ3    Cӳ3                                     �<    �< C�|)�< ?Y��w�8�<         �< <��                C��    B�ff    A�ffB��    B��
    @�+     @�+     @�     @�+                    C��3   C���            Cә�    Cә�                                     �<    �< C�|)�< ?Y��w��<         �< <��                C��    B�ff    A�=qB�{    B��
    @�:     @�:     @�+     @�:                    C��3   C��3            Cә�    Cә�                                     �<    �< C�}q�< ?Z0U�wh��<         �< <�	l                C�
=    B���    A֏\B�{    B��
    @�I     @�I     @�:     @�I                    C��3   C���            Cӌ�    Cӌ�                                     �<    �< C�|)�< ?ZQ�w/U�<         �< <�PH                C��    B�      A���B�{    B��
    @�X     @�X     @�I     @�X                    C��3   C��            C�s3    C�s3                                     �<    �< C�}q�< ?Z���v���<         �< =��                C�    B�ff    A׮B��    B��
    @�g     @�g     @�X     @�g                    C�     C��3            CӀ     CӀ                                      �<    �< C�}q�< ?Zq޿v���<         �< <��$                C��    B�33    A�33B�{    B��
    @�v     @�v     @�g     @�v                    C��   C�&f            CӀ     CӀ                                      �<    �< C�� �< ?Z�ڿv{��<         �< ={J                C��    B���    Aי�B�{    B��
    @х     @х     @�v     @х                    C�     C�@             Cә�    Cә�                                     �<    �< C�~��< ?Z͟�v=��<         �< =��                C��    B���    A��
B�{    B��
    @є     @є     @х     @є                    C��   C�ff            C�ٚ    C�ٚ                                     �<    �< C�� �< ?Z��u�"�<         �< =+                C�    B�      A�Q�B�{    B��
    @ѣ     @ѣ     @є     @ѣ                    C�     C�L�            C�      C�                                       �<    �< C�~��< ?Z�,�u���<         �< =��                C��    B���    A�  B�{    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�     C�@             C�      C�                                       �<    �< C�~��< ?Z�,�u{��<         �< =��                C��    B���    A��
B�{    B��
    @��     @��     @Ѳ     @��                    C�     C���            C�      C�                                       �<    �< C�~��< ?[/�u8��<         �< =
ں                C��    B�ff    A؏\B�{    B��
    @��     @��     @��     @��                    C��3   C���            C��    C��                                     �<    �< C�|)�< ?[C��t���<         �< =�                C��    B���    A�z�B�{    B��
    @��     @��     @��     @��                    C�     C��3            C�&f    C�&f                                     �<    �< C�}q�< ?[x�t�O�<         �< =��                C�f    B�      AظRB�{    B��
    @��     @��     @��     @��                    C��   C���            C�L�    C�L�                                     �<    �< C��H�< ?[j�th��<         �< =��                C�H    B�      A�(�B�\    B��
    @��     @��     @��     @��                    C��   C���            CԌ�    CԌ�                                     �<    �< C����< ?[�ȿt!)�<         �< =+                C��)    B�ff    A�{B�{    B��
    @�     @�     @��     @�                    C��   C���            C��     C��                                      �<    �< C��H�< ?[�q�s�I�<         �< =$t                C��R    B���    A��B�\    B��
    @�     @�     @�     @�                    C��   C���            C��f    C��f                                     �<    �< C��H�< ?[��s�;�<         �< =0�                C���    B���    A��
B�{    B��
    @�*     @�*     @�     @�*                    C��   C���            C�&f    C�&f                                     �<    �< C�� �< ?[�ÿsC�<         �< ==                C��    B�      AׅB�\    B��
    @�9     @�9     @�*     @�9                    C��   C�ff            C��    C��                                     �<    �< C����< ?[��r���<         �< ==                C��    B�      A�
=B�\    B��
    @�H     @�H     @�9     @�H                    C��   C�Y�            C�ٚ    C�ٚ                                     �<    �< C��H�< ?[�ÿr��<         �< =IR                C��f    B�33    AָRB�\    B��
    @�W     @�W     @�H     @�W                    C��   C�@             CԦf    CԦf                                     �<    �< C�� �< ?[ƨ�rZh�<         �< =IR                C��    B�33    A�Q�B�{    B��
    @�f     @�f     @�W     @�f                    C��   C�@             C�ff    C�ff                                     �<    �< C����< ?[�Q�r
��<         �< =U�                C�޸    B�ff    A�(�B�\    B��
    @�u     @�u     @�f     @�u                    C�&f   C�Y�            C�Y�    C�Y�                                     �<    �< C����< ?[��q���<         �< =!��                C�޸    B���    A�Q�B�\    B��
    @҄     @҄     @�u     @҄                    C��   C���            C�Y�    C�Y�                                     �<    �< C����< ?\(��qgU�<         �< =#�
                C��H    B���    A���B�\    B��
    @ғ     @ғ     @҄     @ғ                    C��   C���            C�L�    C�L�                                     �<    �< C����< ?\(��q��<         �< =#�
                C��H    B���    A���B�\    B��
    @Ң     @Ң     @ғ     @Ң                    C�     C�Y�            C��    C��                                     �<    �< C�~��< ?\��p�n�<         �< =!��                C�޸    B���    A�Q�B�\    B��
    @ұ     @ұ     @Ң     @ұ                    C��3   C���            C��3    C��3                                     �<    �< C�}q�< ?\(��pi��<         �< =#�
                C��     B���    AָRB�
=    B��
    @��     @��     @ұ     @��                    C��3   C���            C��3    C��3                                     �<    �< C�z��< ?\I��p��<         �< =#�
                C��    B���    AׅB�
=    B��
    @��     @��     @��     @��                    C��f   C���            C��3    C��3                                     �<    �< C�xR�< ?\6�o���<         �< =!��                C��    B���    A׮B�
=    B��
    @��     @��     @��     @��                    C�ٚ   C��             C��    C��                                     �<    �< C�w
�< ?\ڿoa��<         �< =U�                C���    B�ff    Aי�B�\    B��
    @��     @��     @��     @��                    C���   C���            C��    C��                                     �<    �< C�t{�< ?[�߿ol�<         �< ==                C��    B�      A�G�B�
=    B��
    @��     @��     @��     @��                    C���   C��f            C��    C��                                     �<    �< C�u��< ?[���n� �<         �< ==                C��    B�      AׅB�
=    B��
    @�     @�     @��     @�                    C�ٚ   C��3            C��3    C��3                                     �<    �< C�u��< ?[�nOf�<         �< ==                C���    B�      A׮B�
=    B��
    @�     @�     @�     @�                    C��3   C�33            Cӳ3    Cӳ3                                     �<    �< C�z��< ?[~��m��<         �< =+                C��    B�ff    A�Q�B�
=    B��
    @�)     @�)     @�     @�)                    C�ٚ   C���            C�s3    C�s3                                     �<    �< C�w
�< ?[��m���<         �< =��                C��q    B�      A�ffB�    B��
    @�8     @�8     @�)     @�8                    C��    C��f            C�L�    C�L�                                     �<    �< C�s3�< ?[=�m2��<         �< =+                C�ٚ    B�ff    A�z�B�    B��
    @�G     @�G     @�8     @�G                    C��3   C���            C�Y�    C�Y�                                     �<    �< C�n�< ?[x�lх�<         �< =0�                C��R    B���    A���B�    B��
    @�V     @�V     @�G     @�V                    C��f   C�&f            C�L�    C�L�                                     �<    �< C�n�< ?[�6�lo7�<         �< =IR                C��)    B�33    Aՙ�B�
=    B��
    @�e     @�e     @�V     @�e                    C��3   C��f            C�&f    C�&f                                     �<    �< C�p��< ?[W?�l��<         �< =$t                C���    B���    A�Q�B�    B��
    @�t     @�t     @�e     @�t                    C��f   C���            C�&f    C�&f                                     �<    �< C�xR�< ?[~��k�"�<         �< =0�                C��
    B���    Aԣ�B�    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��3   C�ٚ            C�L�    C�L�                                     �<    �< C�z��< ?[��kAl�<         �< =0�                C��R    B���    A���B�    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��f   C�ff            C�ff    C�ff                                     �<    �< C�xR�< ?[���jڈ�<         �< =IR                C���    B�33    A�ffB�    �<    @ӡ     @ӡ     @Ӓ     @ӡ                    C��f   C�Y�            C�s3    C�s3                                     �<    �< C�xR�< ?[��jr��<         �< =0�                C���    B���    A�z�B�    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�ٚ   C�ٚ            Cә�    Cә�                                     �<    �< C�xR�< ?[6z�j	x�<         �< =��                C��    B�      A�33B�    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��f   C��f            Cӳ3    Cӳ3                                     �<    �< C�y��< ?[(�i�,�<         �< =�M                C��    B���    AԸRB�    B��
    @��     @��     @ӿ     @��                    C�     C�@             C��     C��                                      �<    �< C�}q�< ?Z���i3��<         �< =
ں                C��)    B�ff    Aә�B�    B��
    @��     @��     @��     @��                    C��   C���            CӦf    CӦf                                     �<    �< C��H�< ?Zxl�h�\�<         �< =	7L                C�Ф    B�33    A�=qB�
=    B��
    @��     @��     @��     @��                    C��   C�33            Cӌ�    Cӌ�                                     �<    �< C�� �< ?Z��hY��<         �< =��                C�Ф    B�      A��B�    B��
    @��     @��     @��     @��                    C��   C��            C�s3    C�s3                                     �<    �< C��H�< ?Z�տg���<         �< =��                C���    B�      AҸRB�    B��
    @�
     @�
     @��     @�
                    C�&f   C�              C�ff    C�ff                                     �<    �< C���< ?Zں�g{)�<         �< =��                C���    B�      A�Q�B�    B��
    @�     @�     @�
     @�                    C�33   C�33            C�Y�    C�Y�                                     �<    �< C��f�< ?[C�g
-�<         �< =+                C���    B�ff    A���B�
=    B��
    @�(     @�(     @�     @�(                    C��   C���            C�@     C�@                                      �<    �< C����< ?[j�f�$�<         �< =0�                C���    B���    Aә�B�    B��
    @�7     @�7     @�(     @�7                    C�&f   C�ٚ            C�33    C�33                                     �<    �< C����< ?[���f$��<         �< =IR                C�Ф    B�33    A�z�B�    B��
    @�F     @�F     @�7     @�F                    C�33   C���            C�33    C�33                                     �<    �< C����< ?[��e���<         �< ==                C���    B�      A�Q�B�      B��
    @�U     @�U     @�F     @�U                    C�@    C��f            C�@     C�@                                      �<    �< C����< ?[ƨ�e;K�<         �< =IR                C���    B�33    Aԏ\B�    B��
    @�d     @�d     @�U     @�d                    C�@    C�&f            C�Y�    C�Y�                                     �<    �< C��=�< ?[�dĽ�<         �< =U�                C���    B�ff    A�33B�      B��
    @�s     @�s     @�d     @�s                    C�@    C�s3            C�@     C�@                                      �<    �< C����< ?\(��dM4�<         �< =!��                C���    B���    A��B�      B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�33   C���            C�L�    C�L�                                     �<    �< C����< ?\<��c�|�<         �< =!��                C�޸    B���    A�Q�B�      B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�&f   C��3            C�33    C�33                                     �<    �< C����< ?\6�cZ��<         �< =U�                C��f    B�ff    A��HB�      B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��   C��3            C�@     C�@                                      �<    �< C����< ?\��b���<         �< ==                C���    B�      A��B�      B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C��   C�s3            C�L�    C�L�                                     �<    �< C��H�< ?[���bc��<         �< =+                C��\    B�ff    AָRB���    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C��   C�@             C�L�    C�L�                                     �<    �< C��H�< ?[~��a���<         �< =��                C��\    B�      A�Q�B�      B��
    @��     @��     @Ծ     @��                    C��   C�&f            C�s3    C�s3                                     �<    �< C�� �< ?[dZ�ah��<         �< =�M                C��\    B���    A�{B�      B��
    @��     @��     @��     @��                    C��   C��            Cә�    Cә�                                     �<    �< C�� �< ?[W?�`�`�<         �< =�M                C��    B���    AծB�      B��
    @��     @��     @��     @��                    C��   C�              C���    C���                                     �<    �< C����< ?[P��`i�<         �< =�M                C���    B���    A�\)B�      B��
    @��     @��     @��     @��                    C�&f   C��f            C���    C���                                     �<    �< C���< ?[C��_��<         �< =�M                C��f    B���    A��B�      B��
    @�	     @�	     @��     @�	                    C�&f   C��f            Cӳ3    Cӳ3                                     �<    �< C���< ?[W?�_e4�<         �< =��                C��    B�      A���B�      B��
    @�     @�     @�	     @�                    C�&f   C��f            CӦf    CӦf                                     �<    �< C���< ?[qv�^��<         �< =�                C��     B�33    A��HB�      B��
    @�'     @�'     @�     @�'                    C�33   C�&f            Cӌ�    Cӌ�                                     �<    �< C����< ?[���^]�<         �< =$t                C��     B���    A�\)B���    B��
    @�6     @�6     @�'     @�6                    C�@    C��3            C�ff    C�ff                                     �<    �< C��=�< ?[���]�g�<         �< =+                C��q    B�ff    A��HB���    B��
    @�E     @�E     @�6     @�E                    C�33   C�              C�L�    C�L�                                     �<    �< C����< ?[�V�]P��<         �< =$t                C���    B���    A���B���    B��
    @�T     @�T     @�E     @�T                    C�33   C��            C�L�    C�L�                                     �<    �< C����< ?[ƨ�\���<         �< =0�                C���    B���    A�
=B�      B��
    @�c     @�c     @�T     @�c                    C�33   C��            C�33    C�33                                     �<    �< C����< ?[ƨ�\?��<         �< =0�                C���    B���    A�
=B���    B��
    @�r     @�r     @�c     @�r                    C�33   C�33            C�33    C�33                                     �<    �< C����< ?[�m�[��<         �< ==                C���    B�      A�G�B���    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�33   C�33            C�33    C�33                                     �<    �< C����< ?[�m�[+�<         �< ==                C���    B�      A�G�B���    B��
    @Ր     @Ր     @Ձ     @Ր                    C�@    C��            C�@     C�@                                      �<    �< C��=�< ?[�6�Z���<         �< =0�                C���    B���    A�
=B�      B��
    @՟     @՟     @Ր     @՟                    C�Y�   C�&f            C�L�    C�L�                                     �<    �< C���< ?[�ÿZ��<         �< =0�                C��)    B���    A�33B���    B��
    @ծ     @ծ     @՟     @ծ                    C�Y�   C�ff            C�Y�    C�Y�                                     �<    �< C���< ?\��Y���<         �< ==                C��     B�      A��
B���    B��
    @ս     @ս     @ծ     @ս                    C�Y�   C���            C�@     C�@                                      �<    �< C��\�< ?\C-�X��<         �< =IR                C���    B�33    A���B���    B��
    @��     @��     @ս     @��                    C�Y�   C�ٚ            C��    C��                                     �<    �< C��\�< ?\<��XdE�<         �< ==                C��    B�      A�G�B���    B��
    @��     @��     @��     @��                    C�Y�   C���            C�&f    C�&f                                     �<    �< C����< ?[�߿W���<         �< =+                C��\    B�ff    AָRB�      B��
    @��     @��     @��     @��                    C�ff   C��3            C��    C��                                     �<    �< C����< ?[���W@��<         �< =+                C���    B�ff    A���B�      B��
    @��     @��     @��     @��                    C�s3   C��             C�&f    C�&f                                     �<    �< C��3�< ?[�V�O�<         �< =+                C��{    B�ff    A�G�B�      B��
    @�     @�     @��     @�                    C�ff   C��            C�&f    C�&f                                     �<    �< C����< ?[]̿V��<         �< =�                C��    B���    A�p�B�      B��
    @�     @�     @�     @�                    C�Y�   C��f            C�33    C�33                                     �<    �< C��\�< ?[C�U���<         �< =
ں                C��H    B�ff    A�(�B�      B��
    @�&     @�&     @�     @�&                    C�s3   C�ٚ            C�@     C�@                                      �<    �< C��3�< ?[W?�T��<         �< =�M                C��H    B���    Aԣ�B�      B��
    @�5     @�5     @�&     @�5                    C�s3   C��f            C�Y�    C�Y�                                     �<    �< C��3�< ?[/�TU��<         �< =�                C��q    B���    A�  B�      B��
    @�D     @�D     @�5     @�D                    C�s3   C���            C�Y�    C�Y�                                     �<    �< C��{�< ?[P��S�'�<         �< =�M                C�޸    B���    A�Q�B�      B��
    @�S     @�S     @�D     @�S                    C��     C�L�            C�33    C�33                                     �<    �< C��
�< ?Z�,�S#��<         �< =+                C��)    B�      A�33B�      B��
    @�b     @�b     @�S     @�b                    C�s3   C��            C�Y�    C�Y�                                     �<    �< C��3�< ?Z���R�"�<         �< =��                C���    B���    A�Q�B�      B��
    @�q     @�q     @�b     @�q                    C��     C��f            C�s3    C�s3                                     �<    �< C��
�< ?ZdÿQ��<         �< ={J                C���    B���    A�33B�      B��
    @ր     @ր     @�q     @ր                    C���    C��3            C�s3    C�s3                                     �<    �< C��R�< ?Z��QQ�<         �< =+                C�Ǯ    B�      A��B�      B��
    @֏     @֏     @ր     @֏                    C���    C���            CӀ     CӀ                                      �<    �< C����< ?Z���P���<         �< =
ں                C��    B�ff    A�G�B�      B��
    @֞     @֞     @֏     @֞                    C���    C�&f            C�s3    C�s3                                     �<    �< C����< ?["ѿP	�<         �< =��                C��f    B�      A�{B�      B��
    @֭     @֭     @֞     @֭                    C���    C�L�            C�s3    C�s3                                     �<    �< C����< ?[J#�Ou��<         �< =�                C�Ǯ    B�33    A�ffB���    B��
    @ּ     @ּ     @֭     @ּ                    C��f    C�              C�s3    C�s3                                     �<    �< C��)�< ?[��N���<         �< =��                C��H    B�      AхB�      B��
    @��     @��     @ּ     @��                    C��f    C�              C�Y�    C�Y�                                     �<    �< C��q�< ?[)_�N3j�<         �< =�                C��q    B�33    A�\)B�      B��
    @��     @��     @��     @��                    C��3    C�L�            C�@     C�@                                      �<    �< C�� �< ?[��M���<         �< =0�                C��q    B���    A�{B�      B��
    @��     @��     @��     @��                    C��3    C�ff            C�&f    C�&f                                     �<    �< C�� �< ?[��L�_�<         �< ==                C��)    B�      A�(�B�      B��
    @��     @��     @��     @��                    C��3    C��             C��    C��                                     �<    �< C�� �< ?[ƨ�LH��<         �< =IR                C��)    B�33    A�Q�B�      B��
    @�     @�     @��     @�                    C��f    C��3            C��f    C��f                                     �<    �< C����< ?[�K�w�<         �< =U�                C���    B�ff    A���B�      B��
    @�     @�     @�     @�                    C��f    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?[�6�J� �<         �< =IR                C��q    B�33    A�z�B�      B��
    @�%     @�%     @�     @�%                    C��f    C���            C��     C��                                      �<    �< C��q�< ?[�ÿJU��<         �< =IR                C���    B�33    Aң�B�      B��
    @�4     @�4     @�%     @�4                    C��f    C���            C��     C��                                      �<    �< C��q�< ?\��I�2�<         �< =U�                C��H    B�ff    A��B�      B��
    @�C     @�C     @�4     @�C                    C��f    C�ٚ            Cҳ3    Cҳ3                                     �<    �< C����< ?\"h�I��<         �< =!��                C��     B���    A�33B�      B��
    @�R     @�R     @�C     @�R                    C��3    C���            C��     C��                                      �<    �< C����< ?\ڿHYu�<         �< =!��                C��q    B���    A��HB�    B��
    @�a     @�a     @�R     @�a                    C��f    C��             C���    C���                                     �<    �< C����< ?[�߿G�%�<         �< =U�                C��
    B�ff    A�{B�      B��
    @�p     @�p     @�a     @�p                    C��f    C�Y�            C�ٚ    C�ٚ                                     �<    �< C��)�< ?[�m�G��<         �< =!��                C��\    B���    AхB�      B��
    @�     @�     @�p     @�                    C��f    C���            C��f    C��f                                     �<    �< C��)�< ?\/��FT��<         �< =&L0                C��\    B�      A��B�      B��
    @׎     @׎     @�     @׎                    C���    C�              C�      C�                                       �<    �< C����< ?\���E���<         �< =-B�                C���    B���    A���B�    B��
    @ם     @ם     @׎     @ם                    C���    C��            C��3    C��3                                     �<    �< C����< ?\�z�D�w�<         �< =-B�                C��3    B���    A���B�      B��
    @׬     @׬     @ם     @׬                    C���    C��            C��    C��                                     �<    �< C��R�< ?\�z�DG^�<         �< =-B�                C��3    B���    A���B�      B��
    @׻     @׻     @׬     @׻                    C���    C��            C��    C��                                     �<    �< C����< ?\�_�C�l�<         �< =*͟                C��
    B�ff    A��B�    B��
    @��     @��     @׻     @��                    C���    C���            C��    C��                                     �<    �< C��)�< ?\PH�B�~�<         �< =&L0                C���    B�      Aҏ\B�      B��
    @��     @��     @��     @��                    C��     C��             C�33    C�33                                     �<    �< C��H�< ?\6�B1��<         �< =#�
                C��
    B���    A�z�B�      B��
    @��     @��     @��     @��                    C��3    C���            C�@     C�@                                      �<    �< C��H�< ?[�A}��<         �< =U�                C��R    B�ff    A�(�B�      B��
    @��     @��     @��     @��                    C��     C��3            C��    C��                                     �<    �< C��H�< ?[���@��<         �< =IR                C���    B�33    Aң�B�      B��
    @�     @�     @��     @�                    C��     C��            C�L�    C�L�                                     �<    �< C��H�< ?\ڿ@f�<         �< =IR                C��=    B�33    A�B�      B��
    @�     @�     @�     @�                    C��3    C��            CӀ     CӀ                                      �<    �< C��H�< ?\��?\��<         �< ==                C��\    B�      A�{B�    �<    @�$     @�$     @�     @�$                    C��3    C�ٚ            C�ff    C�ff                                     �<    �< C�� �< ?[���>�Q�<         �< =+                C�Ф    B�ff    Aә�B�    B��
    @�3     @�3     @�$     @�3                    C��f    C�ٚ            C��    C��                                     �<    �< C����< ?[���=���<         �< =+                C�Ф    B�ff    Aә�B�    B��
    @�B     @�B     @�3     @�B                    C��3    C�              C�ٚ    C�ٚ                                     �<    �< C�� �< ?[ƨ�=3��<         �< =+                C��{    B�ff    A��B�    B��
    @�Q     @�Q     @�B     @�Q                    C��3    C��3            C��f    C��f                                     �<    �< C��H�< ?[��<y_�<         �< =��                C���    B�      A�G�B�    B��
    @�`     @�`     @�Q     @�`                    C��     C�ٚ            C���    C���                                     �<    �< C����< ?[��;�4�<         �< =�                C��3    B�33    Aә�B�    B��
    @�o     @�o     @�`     @�o                    C���    C�33            C���    C���                                     �<    �< C���< ?[�m�;.�<         �< =+                C���    B�ff    Aԣ�B�    B��
    @�~     @�~     @�o     @�~                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C��f�< ?[~��:E=�<         �< =�M                C��R    B���    AӮB�    B��
    @؍     @؍     @�~     @؍                    C��f    C��3            C��3    C��3                                     �<    �< C����< ?[]̿9�r�<         �< =�                C��
    B���    A�\)B�    �<    @؜     @؜     @؍     @؜                    C��3    C�s3            C���    C���                                     �<    �< C����< ?[/�8Ƚ�<         �< =
ں                C���    B�ff    Aҏ\B�    B��
    @ث     @ث     @؜     @ث                    C��3    C�ff            C�ٚ    C�ٚ                                     �<    �< C����< ?[C��8	�<         �< =�                C��    B���    A�ffB�      B��
    @غ     @غ     @ث     @غ                    C��3    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?[(�7H��<         �< =
ں                C�Ǯ    B�ff    AхB�    B��
    @��     @��     @غ     @��                    C��3    C�Y�            C���    C���                                     �<    �< C����< ?[dZ�6�M�<         �< =��                C��    B�      A��B�    B��
    @��     @��     @��     @��                    C��3    C��f            C���    C���                                     �<    �< C����< ?[�߿5��<         �< =$t                C���    B���    A�\)B�    B��
    @��     @��     @��     @��                    C��3    C��            C��3    C��3                                     �<    �< C����< ?\1�5��<         �< =0�                C��\    B���    A��
B�      B��
    @��     @��     @��     @��                    C�      C��             C��3    C��3                                     �<    �< C���< ?[���4=��<         �< =�                C��f    B�33    A�Q�B�      B��
    @�     @�     @��     @�                    C��3    C��             C��f    C��f                                     �<    �< C����< ?[�V�3y �<         �< =+                C�    B�ff    A�(�B�    B��
    @�     @�     @�     @�                    C��3    C���            C��     C��                                      �<    �< C����< ?[��2�h�<         �< =$t                C�    B���    A�Q�B�    B��
    @�#     @�#     @�     @�#                    C�      C��3            Cҳ3    Cҳ3                                     �<    �< C���< ?[�߿1���<         �< =0�                C�    B���    Aҏ\B�    B��
    @�2     @�2     @�#     @�2                    C��    C�ٚ            C��f    C��f                                     �<    �< C����< ?\��1%x�<         �< ==                C�    B�      A���B�      B��
    @�A     @�A     @�2     @�A                    C��    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?\PH�0]1�<         �< =U�                C��    B�ff    AӅB�      B��
    @�P     @�P     @�A     @�P                    C��    C�Y�            C�ٚ    C�ٚ                                     �<    �< C����< ?\���/��<         �< =!��                C���    B���    A�{B�    B��
    @�_     @�_     @�P     @�_                    C��    C���            C��3    C��3                                     �<    �< C��3�< ?\��.�%�<         �< =#�
                C�˅    B���    Aԏ\B�    B��
    @�n     @�n     @�_     @�n                    C��    C���            C�      C�                                       �<    �< C��{�< ?\�v�-�P�<         �< =&L0                C��\    B�      A�33B�    B��
    @�}     @�}     @�n     @�}                    C��    C�              C�Y�    C�Y�                                     �<    �< C��3�< ?\��-3��<         �< =&L0                C��{    B�      A�B�    B��
    @ٌ     @ٌ     @�}     @ٌ                    C��    C��             C��     C��                                      �<    �< C��3�< ?\���,gI�<         �< =!��                C��{    B���    A�G�B�    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�&f    C�L�            C��3    C��3                                     �<    �< C��
�< ?\<��+��<         �< ==                C��\    B�      A�{B�    B��
    @٪     @٪     @ٛ     @٪                    C�&f    C��            C��f    C��f                                     �<    �< C����< ?\M�*���<         �< =0�                C�˅    B���    A�p�B�    B��
    @ٹ     @ٹ     @٪     @ٹ                    C��    C�              C��     C��                                      �<    �< C��3�< ?\��)��<         �< =0�                C��=    B���    A�\)B�    B��
    @��     @��     @ٹ     @��                    C��3    C��f            Cӌ�    Cӌ�                                     �<    �< C����< ?[�)-E�<         �< =$t                C��=    B���    A��B�    B��
    @��     @��     @��     @��                    C���    C�L�            C�ff    C�ff                                     �<    �< C��f�< ?\/��(\��<         �< =0�                C���    B���    A�(�B�    B��
    @��     @��     @��     @��                    C���    C��             C�s3    C�s3                                     �<    �< C���< ?\I��'�i�<         �< =0�                C��R    B���    A���B�    B��
    @��     @��     @��     @��                    C���    C��             Cӳ3    Cӳ3                                     �<    �< C���< ?\6�&�=�<         �< =$t                C��)    B���    A���B�    B��
    @�     @�     @��     @�                    C���    C���            C�s3    C�s3                                     �<    �< C��f�< ?\]d�%�G�<         �< =0�                C��)    B���    A�33B�    B��
    @�     @�     @�     @�                    C�ٚ    C���            C�L�    C�L�                                     �<    �< C����< ?\PH�%��<         �< =0�                C�ٚ    B���    A���B�
=    B��
    @�"     @�"     @�     @�"                    C��3    C���            C�@     C�@                                      �<    �< C����< ?\q�$>�<         �< ==                C��R    B�      A�
=B�    B��
    @�1     @�1     @�"     @�1                    C��3    C��             C�@     C�@                                      �<    �< C����< ?\�_�#h��<         �< =IR                C�ٚ    B�33    A�\)B�    B��
    @�@     @�@     @�1     @�@                    C�      C��3            C�@     C�@                                      �<    �< C���< ?\~(�"���<         �< ==                C���    B�      A�G�B�
=    B��
    @�O     @�O     @�@     @�O                    C��3    C��3            C�@     C�@                                      �<    �< C����< ?\~(�!���<         �< ==                C�ٚ    B�      A��B�
=    B��
    @�^     @�^     @�O     @�^                    C��f    C��3            C�L�    C�L�                                     �<    �< C����< ?\~(� �!�<         �< ==                C�ٚ    B�      A��B�    B��
    @�m     @�m     @�^     @�m                    C�ٚ    C��f            C�@     C�@                                      �<    �< C����< ?\w�� ��<         �< ==                C��R    B�      A�
=B�
=    B��
    @�|     @�|     @�m     @�|                    C�ٚ    C���            C�@     C�@                                      �<    �< C��f�< ?\q�2{�<         �< ==                C���    B�      AԸRB�
=    B��
    @ڋ     @ڋ     @�|     @ڋ                    C���    C���            C�@     C�@                                      �<    �< C����< ?\q�X��<         �< ==                C���    B�      AԸRB�
=    B��
    @ښ     @ښ     @ڋ     @ښ                    C��     C���            C�ff    C�ff                                     �<    �< C����< ?\q�}��<         �< ==                C��{    B�      Aԣ�B�
=    B��
    @ک     @ک     @ښ     @ک                    C��     C�s3            C�33    C�33                                     �<    �< C����< ?\j��f�<         �< ==                C���    B�      A�Q�B�    B��
    @ڸ     @ڸ     @ک     @ڸ                    C���    C��             C�33    C�33                                     �<    �< C����< ?\����2�<         �< =IR                C��\    B�33    A�Q�B�    B��
    @��     @��     @ڸ     @��                    C���    C���            C�Y�    C�Y�                                     �<    �< C����< ?\����G�<         �< =U�                C��    B�ff    A�ffB�
=    B��
    @��     @��     @��     @��                    C���    C�s3            C�ff    C�ff                                     �<    �< C����< ?\~(���<         �< =IR                C���    B�33    A�{B�
=    B��
    @��     @��     @��     @��                    C���    C�33            C�ff    C�ff                                     �<    �< C���< ?\c�-#�<         �< =IR                C��    B�33    A�G�B�    B��
    @��     @��     @��     @��                    C��     C��3            C�L�    C�L�                                     �<    �< C����< ?\��M��<         �< =#�
                C��=    B���    A�z�B�
=    B��
    @�     @�     @��     @�                    C��     C��            C�@     C�@                                      �<    �< C����< ?]!��n�<         �< =&L0                C��3    B�      Aՙ�B�
=    B��
    @�     @�     @�     @�                    C���    C��            C�33    C�33                                     �<    �< C��f�< ?\���v�<         �< =!��                C��R    B���    AծB�
=    B��
    @�!     @�!     @�     @�!                    C�ٚ    C�@             C�Y�    C�Y�                                     �<    �< C��f�< ?]ȿ�&�<         �< =!��                C�޸    B���    A�Q�B�    B��
    @�0     @�0     @�!     @�0                    C��f    C���            C�s3    C�s3                                     �<    �< C��=�< ?\�����<         �< =0�                C��q    B���    A�\)B�
=    B��
    @�?     @�?     @�0     @�?                    C���    C��             C�s3    C�s3                                     �<    �< C���< ?\PH��\�<         �< =$t                C��R    B���    Aԏ\B�
=    B��
    @�N     @�N     @�?     @�N                    C���    C��3            C�L�    C�L�                                     �<    �< C��f�< ?\����<         �< ==                C�޸    B�      AծB�
=    B��
    @�]     @�]     @�N     @�]                    C��3    C�&f            CӀ     CӀ                                      �<    �< C�� �< ?[�����<         �< =��                C���    B�      AӮB�
=    B��
    @�l     @�l     @�]     @�l                    C��f    C��f            Cә�    Cә�                                     �<    �< C����< ?[ƨ�:��<         �< =�M                C���    B���    A�
=B�
=    B��
    @�{     @�{     @�l     @�{                    C���    C���            CӦf    CӦf                                     �<    �< C��R�< ?[���UT�<         �< =�M                C��    B���    Aң�B�
=    B��
    @ۊ     @ۊ     @�{     @ۊ                    C���    C�ٚ            CӀ     CӀ                                      �<    �< C����< ?[�6�o�<         �< =��                C�˅    B�      Aҏ\B�
=    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C���    C��             C�s3    C�s3                                     �<    �< C����< ?[ƨ��'�<         �< =��                C���    B�      A�Q�B�
=    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C���    C��3            C�@     C�@                                      �<    �< C����< ?[�����<         �< =��                C��f    B�      A�{B�
=    B��
    @۷     @۷     @ۨ     @۷                    C���    C��             C�&f    C�&f                                     �<    �< C����< ?[ƨ��J�<         �< =��                C�Ǯ    B�      A�=qB�
=    B��
    @��     @��     @۷     @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C�� �< ?\1��O�<         �< =+                C�Ǯ    B�ff    Aң�B�\    B��
    @��     @��     @��     @��                    C��     C��f            C�33    C�33                                     �<    �< C����< ?[���
��<         �< =�                C���    B�33    Aҏ\B�
=    B��
    @��     @��     @��     @��                    C���    C�              C�L�    C�L�                                     �<    �< C����< ?[)_�	�a�<         �< =	7L                C��q    B�33    A�Q�B�
=    B��
    @��     @��     @��     @��                    C��     C��f            C�33    C�33                                     �<    �< C����< ?[/�	o�<         �< =
ں                C���    B�ff    A�B�
=    B��
    @�     @�     @��     @�                    C��3    C�@             C�&f    C�&f                                     �<    �< C�� �< ?[�ȿ$��<         �< =��                C��R    B�      AУ�B�
=    B��
    @�     @�     @�     @�                    C��f    C��f            C��    C��                                     �<    �< C��)�< ?[)_�8��<         �< =�                C��=    B���    A���B�
=    B��
    @�      @�      @�     @�                     C���    C�33            C�      C�                                       �<    �< C��R�< ?[�6�K��<         �< =$t                C���    B���    A�(�B�
=    B��
    @�/     @�/     @�      @�/                    C��     C�s3            C��3    C��3                                     �<    �< C��
�< ?\�?�^)�<         �< =!��                C�    B���    A�p�B�
=    B��
    @�>     @�>     @�/     @�>                    C�s3   C�Y�            C�&f    C�&f                                     �<    �< C��{�< ?\�ѿp �<         �< =IR                C��f    B�33    A�\)B�
=    B��
    @�M     @�M     @�>     @�M                    C�s3   C��3            C�&f    C�&f                                     �<    �< C��3�< ?\M��A�<         �< =+                C��f    B�ff    A�z�B�
=    B��
    @�\     @�\     @�M     @�\                    C�ff   C�&f            C��    C��                                     �<    �< C����< ?\<�����<         �< =$t                C���    B���    A���B�
=    B��
    @�k     @�k     @�\     @�k                    C�Y�   C�Y�            C�      C�                                       �<    �< C��\�< ?\j����<         �< =0�                C�˅    B���    A�p�B�
=    B��
    @�z     @�z     @�k     @�z                    C�Y�   C��f            C��f    C��f                                     �<    �< C���< ?\��� ��<         �< =IR                C��    B�33    A�(�B�
=    B��
    @܉     @܉     @�z     @܉                    C�Y�   C���            Cҳ3    Cҳ3                                     �<    �< C���< ?\�����<         �< =IR                C�˅    B�33    A��B�\    B��
    @ܘ     @ܘ     @܉     @ܘ                    C�Y�   C��             CҦf    CҦf                                     �<    �< C����< ?\푾����<         �< =!��                C��=    B���    A�=qB�\    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C�Y�   C��3            C���    C���                                     �<    �< C����< ?\������<         �< =!��                C���    B���    A�{B�\    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C�Y�   C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��\�< ?]V��Ц�<         �< =#�
                C���    B���    A�Q�B�\    B��
    @��     @��     @ܶ     @��                    C�L�   C�              C��f    C��f                                     �<    �< C����< ?]5����S�<         �< =&L0                C��=    B�      Aԣ�B�\    B��
    @��     @��     @��     @��                    C�33   C�ٚ            C��    C��                                     �<    �< C����< ?]V�� ��<         �< =#�
                C���    B���    A�Q�B�\    B��
    @��     @��     @��     @��                    C�33   C�              C��3    C��3                                     �<    �< C����< ?]<6��"�<         �< =&L0                C��=    B�      Aԣ�B�\    B��
    @��     @��     @��     @��                    C�@    C���            C���    C���                                     �<    �< C����< ?]V��,E�<         �< =#�
                C�Ǯ    B���    A�(�B�\    B��
    @�     @�     @��     @�                    C�33   C���            C��    C��                                     �<    �< C����< ?]!���@:�<         �< =&L0                C���    B�      A�  B�\    B��
    @�     @�     @�     @�                    C�33   C��3            C��    C��                                     �<    �< C��f�< ?]IR��S �<         �< =(Xy                C���    B�33    A�=qB�\    �<    @�     @�     @�     @�                    C�&f   C��             C��3    C��3                                     �<    �< C��f�< ?]5���d��<         �< =(Xy                C���    B�33    AӮB�\    B��
    @�.     @�.     @�     @�.                    C�33   C���            Cҳ3    Cҳ3                                     �<    �< C��f�< ?](���uG�<         �< =(Xy                C���    B�33    A�33B�{    B��
    @�=     @�=     @�.     @�=                    C�@    C�ff            CҦf    CҦf                                     �<    �< C��=�< ?]V����<         �< =(Xy                C��3    B�33    Aҏ\B�{    B��
    @�L     @�L     @�=     @�L                    C�Y�   C�s3            CҦf    CҦf                                     �<    �< C���< ?]Bľ��<         �< =-B�                C���    B���    A�Q�B�{    B��
    @�[     @�[     @�L     @�[                    C�ff   C��             CҌ�    CҌ�                                     �<    �< C����< ?]\���^�<         �< =/O                C��=    B���    A�=qB�{    �<    @�j     @�j     @�[     @�j                    C�L�   C��             CҀ     CҀ                                      �<    �< C����< ?]p��⬗�<         �< =1�3                C��f    B�      A�{B�{    B��
    @�y     @�y     @�j     @�y                    C�L�   C���            C�s3    C�s3                                     �<    �< C����< ?]���෢�<         �< =49X                C��f    B�33    A�Q�B�{    B��
    @݈     @݈     @�y     @݈                    C�@    C���            CҌ�    CҌ�                                     �<    �< C��=�< ?]�h�����<         �< =49X                C���    B�33    A�{B�{    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�@    C���            CҌ�    CҌ�                                     �<    �< C��=�< ?]�h��ʴ�<         �< =49X                C���    B�33    A�{B�{    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�@    C�ff            CҦf    CҦf                                     �<    �< C��=�< ?]�M��Қ�<         �< =49X                C��     B�33    AѮB�{    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�33   C�&f            Cҳ3    Cҳ3                                     �<    �< C����< ?]O߾�ٔ�<         �< =1�3                C���    B�      A��HB�{    B��
    @��     @��     @ݵ     @��                    C�&f   C�ٚ            CҦf    CҦf                                     �<    �< C���< ?]���a�<         �< =/O                C��{    B���    A�{B�{    B��
    @��     @��     @��     @��                    C��   C�ٚ            Cҙ�    Cҙ�                                     �<    �< C�~��< ?]5����C�<         �< =1�3                C���    B�      A�  B�{    B��
    @��     @��     @��     @��                    C��3   C�ٚ            CҌ�    CҌ�                                     �<    �< C�|)�< ?]/����<         �< =1�3                C���    B�      A��
B�{    B��
    @��     @��     @��     @��                    C�     C��3            CҦf    CҦf                                     �<    �< C�~��< ?]Ⱦ����<         �< =/O                C��\    B���    AυB�{    B��
    @�      @�      @��     @�                     C��   C���            CҌ�    CҌ�                                     �<    �< C�� �< ?\������<         �< =-B�                C��\    B���    A�\)B�{    B��
    @�     @�     @�      @�                    C��3   C���            CҌ�    CҌ�                                     �<    �< C�|)�< ?]�����<         �< =/O                C���    B���    A�B�{    B��
    @�     @�     @�     @�                    C��3   C��            CҀ     CҀ                                      �<    �< C�|)�< ?]Vm����<         �< =1�3                C��R    B�      AУ�B�{    B��
    @�-     @�-     @�     @�-                    C��   C�@             CҌ�    CҌ�                                     �<    �< C�~��< ?]c����t�<         �< =1�3                C��)    B�      A�
=B�{    B��
    @�<     @�<     @�-     @�<                    C��   C��            Cҳ3    Cҳ3                                     �<    �< C����< ?]!�����<         �< =-B�                C��q    B���    AиRB�{    B��
    @�K     @�K     @�<     @�K                    C�     C�              Cҙ�    Cҙ�                                     �<    �< C�~��< ?]!�����<         �< =-B�                C��)    B���    AУ�B�{    B��
    @�Z     @�Z     @�K     @�Z                    C�     C�              Cҳ3    Cҳ3                                     �<    �< C�}q�< ?]!�����<         �< =-B�                C��)    B���    AУ�B�{    B��
    @�i     @�i     @�Z     @�i                    C�     C�              C��     C��                                      �<    �< C�~��< ?]!������<         �< =-B�                C���    B���    A�z�B�{    B��
    @�x     @�x     @�i     @�x                    C�     C�33            Cҳ3    Cҳ3                                     �<    �< C�}q�< ?]O߾���<         �< =/O                C��q    B���    A���B�{    B��
    @އ     @އ     @�x     @އ                    C��3   C��            C��     C��                                      �<    �< C�|)�< ?]/��ґ�<         �< =-B�                C���    B���    A��HB��    B��
    @ޖ     @ޖ     @އ     @ޖ                    C�ٚ   C�Y�            Cҳ3    Cҳ3                                     �<    �< C�xR�< ?]c������<         �< =/O                C���    B���    A�p�B�{    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C���   C���            C��     C��                                      �<    �< C�u��< ?]�-��¤�<         �< =1�3                C���    B�      AҸRB��    B��
    @޴     @޴     @ޥ     @޴                    C���   C���            C�ٚ    C�ٚ                                     �<    �< C�u��< ?]�۾��^�<         �< =-B�                C��{    B���    A��B��    B��
    @��     @��     @޴     @��                    C���   C���            CҦf    CҦf                                     �<    �< C�t{�< ?]/���O�<         �< =&L0                C��R    B�      A���B��    B��
    @��     @��     @��     @��                    C���   C�Y�            CҦf    CҦf                                     �<    �< C�s3�< ?\�[���U�<         �< =U�                C���    B�ff    A�Q�B��    B��
    @��     @��     @��     @��                    C��3   C�s3            Cҙ�    Cҙ�                                     �<    �< C�o\�< ?\1���p�<         �< =+                C��    B�ff    A�{B�{    B��
    @��     @��     @��     @��                    C���   C�              C��     C��                                      �<    �< C�j=�< ?[ƨ�����<         �< =�                C���    B�33    A���B��    B��
    @��     @��     @��     @��                    C���   C��             C��f    C��f                                     �<    �< C�g��< ?[x��~k�<         �< =��                C��
    B�      A�G�B��    B��
    @�     @�     @��     @�                    C��    C�33            C��f    C��f                                     �<    �< C�e�< ?[j辪p	�<         �< =�                C��=    B�33    A�=qB��    B��
    @�     @�     @�     @�                    C�s3   C�L�            C��    C��                                     �<    �< C�c��< ?[�q��`��<         �< =0�                C���    B���    A�{B��    B��
    @�,     @�,     @�     @�,                    C���   C��             C��    C��                                     �<    �< C�g��< ?\���Q+�<         �< =U�                C�~�    B�ff    A�ffB��    B��
    @�;     @�;     @�,     @�;                    C���   C��3            C���    C���                                     �<    �< C�h��< ?\I���@l�<         �< =#�
                C�~�    B���    A���B��    B��
    @�J     @�J     @�;     @�J                    C���   C��            C���    C���                                     �<    �< C�h��< ?\����/�<         �< =(Xy                C���    B�33    A�B��    B��
    @�Y     @�Y     @�J     @�Y                    C���   C��            C��     C��                                      �<    �< C�k��< ?]O߾���<         �< =/O                C���    B���    A�(�B��    B��
    @�h     @�h     @�Y     @�h                    C��f   C�ff            Cҳ3    Cҳ3                                     �<    �< C�n�< ?\�_��	��<         �< =#�
                C��3    B���    A��HB��    B��
    @�w     @�w     @�h     @�w                    C���   C�&f            CҦf    CҦf                                     �<    �< C�k��< ?\V־��<�<         �< =U�                C���    B�ff    A�Q�B��    B��
    @߆     @߆     @�w     @߆                    C��f   C�Y�            CҀ     CҀ                                      �<    �< C�k��< ?\~(�����<         �< =!��                C��{    B���    A���B��    B��
    @ߕ     @ߕ     @߆     @ߕ                    C���   C��             CҀ     CҀ                                      �<    �< C�j=�< ?\�z�����<         �< =#�
                C���    B���    A��B��    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C���   C���            C�s3    C�s3                                     �<    �< C�g��< ?\�������<         �< =!��                C���    B���    A�p�B��    B��
    @߳     @߳     @ߤ     @߳                    C��    C�@             C�Y�    C�Y�                                     �<    �< C�ff�< ?\<����@�<         �< ==                C���    B�      A���B��    B��
    @��     @��     @߳     @��                    C��    C��f            C�L�    C�L�                                     �<    �< C�e�< ?[������<         �< =$t                C��
    B���    A��B��    B��
    @��     @��     @��     @��                    C�ff   C��3            C�s3    C�s3                                     �<    �< C�aH�< ?[�Q��q"�<         �< =$t                C���    B���    A�G�B��    B��
    @��     @��     @��     @��                    C�s3   C��f            C�Y�    C�Y�                                     �<    �< C�b��< ?\���X��<         �< =0�                C��3    B���    A�B��    B��
    @��     @��     @��     @��                    C�s3   C��             C�s3    C�s3                                     �<    �< C�c��< ?\q��?B�<         �< =IR                C���    B�33    A�\)B��    B��
    @��     @��     @��     @��                    C�ff   C��f            C�ff    C�ff                                     �<    �< C�aH�< ?\q��%x�<         �< ==                C���    B�      A�{B��    B��
    @��    @��    @��     @��                   C��    C�@             C�s3    C�s3                                     �<    �< C�e�< ?\�v��
��<         �< =U�                C��3    B�ff    AѮB��    B��
    @�     @�     @��    @�                    C�s3   C���            C�L�    C�L�                                     �<    �< C�b��< ?\q����<         �< =0�                C��\    B���    AУ�B��    B��
    @��    @��    @�     @��                   C��    C�              C�&f    C�&f                                     �<    �< C�ff�< ?\�������<         �< ==                C���    B�      A��B��    B��
    @�     @�     @��    @�                    C�s3   C�s3            C��    C��                                     �<    �< C�b��< ?\6�����<         �< =$t                C��f    B���    AυB��    B��
    @�$�    @�$�    @�     @�$�                   C�s3   C���            C��    C��                                     �<    �< C�c��< ?\���}5"�<         �< =IR                C���    B�33    A�=qB��    B��
    @�,     @�,     @�$�    @�,                    C�Y�   C�&f            C��    C��                                     �<    �< C�]q�< ?\푾x���<         �< =!��                C���    B���    A��B��    B��
    @�3�    @�3�    @�,     @�3�                   C�L�   C�&f            C��    C��                                     �<    �< C�\)�< ?\��t���<         �< =!��                C���    B���    A��B��    B��
    @�;     @�;     @�3�    @�;                    C�Y�   C��             C��    C��                                     �<    �< C�^��< ?\j�p�0�<         �< ==                C��H    B�      A�p�B��    B��
    @�B�    @�B�    @�;     @�B�                   C�L�   C�ff            C��3   C��3                                     �<    �< C�\)�< ?\q�lA��<         �< =IR                C���    B�33    A��HB��    B��
    @�J     @�J     @�B�    @�J                    C�@    C��             C���   C���                                     �<    �< C�Y��< ?\�z�h��<         �< =!��                C���    B���    A��HB��    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�@    C��f            C���   C���                                     �<    �< C�XR�< ?\��c�H�<         �< =&L0                C��{    B�      A�33B��    B��
    @�Y     @�Y     @�Q�    @�Y                    C��   C��            C���   C���                                     �<    �< C�S3�< ?]Bľ_��<         �< =*͟                C���    B�ff    A�(�B��    B��
    @�`�    @�`�    @�Y     @�`�                   C��3   C��3            CѦf   CѦf                                     �<    �< C�K��< ?]IR�[<��<         �< =*͟                C��)    B�ff    A�ffB��    B��
    @�h     @�h     @�`�    @�h                    C��3   C��             Cь�   Cь�                                     �<    �< C�H��< ?\��V���<         �< =&L0                C��
    B�      A�p�B��    B��
    @�o�    @�o�    @�h     @�o�                   C���   C���            C�ff   C�ff                                     �<    �< C�C��< ?]�R��<         �< =(Xy                C���    B�33    AυB��    B��
    @�w     @�w     @�o�    @�w                    C���   C���            Cр    Cр                                      �<    �< C�B��< ?]5��Nn"�<         �< =*͟                C���    B�ff    A�B�#�    B��
    @�~�    @�~�    @�w     @�~�                   C���   C��             CѦf   CѦf                                     �<    �< C�C��< ?]q�J'k�<         �< =*͟                C��    B�ff    A���B�#�    B��
    @��     @��     @�~�    @��                    C���   C�ff            Cѳ3   Cѳ3                                     �<    �< C�C��< ?\���E���<         �< =*͟                C���    B�ff    A��B�#�    B��
    @���    @���    @��     @���                   C���   C�L�            C��    C��                                      �<    �< C�C��< ?]ȾA�_�<         �< =-B�                C�}q    B���    AͅB��    B��
    @��     @��     @���    @��                    C��f   C��             C��3   C��3                                     �<    �< C�H��< ?]IR�=M��<         �< =1�3                C�|)    B�      A��
B�#�    B��
    @���    @���    @��     @���                   C�     C��f            C��    C��                                     �<    �< C�L��< ?]��9d�<         �< =6�}                C��     B�ff    AΣ�B�#�    B��
    @�     @�     @���    @�                    C��3   C�ٚ            C��    C��                                     �<    �< C�K��< ?]�۾4�9�<         �< =49X                C���    B�33    AΣ�B�#�    B��
    @ી    @ી    @�     @ી                   C�     C��             C��    C��                                     �<    �< C�N�< ?]j�0lD�<         �< =1�3                C���    B�      A�z�B�#�    B��
    @�     @�     @ી    @�                    C��   C�ٚ            C��    C��                                     �<    �< C�N�< ?]p��,��<         �< =1�3                C��    B�      AθRB�#�    B��
    @຀    @຀    @�     @຀                   C�     C���            C��    C��                                     �<    �< C�L��< ?]\��'���<         �< =/O                C���    B���    A���B�#�    B��
    @��     @��     @຀    @��                    C��3   C�ٚ            C�      C�                                       �<    �< C�J=�< ?]c��#���<         �< =/O                C���    B���    A��HB�(�    B��
    @�ɀ    @�ɀ    @��     @�ɀ                   C��f   C��f            C��3   C��3                                     �<    �< C�H��< ?]�־4��<         �< =49X                C���    B�33    A�{B�(�    B��
    @��     @��     @�ɀ    @��                    C��f   C��f            C��f   C��f                                     �<    �< C�G��< ?]�H����<         �< =1�3                C��
    B�      AЏ\B�#�    B��
    @�؀    @�؀    @��     @�؀                   C��f   C��f            C��    C��                                     �<    �< C�G��< ?]w2��F�<         �< =-B�                C��
    B���    A�{B�(�    B��
    @��     @��     @�؀    @��                    C�ٚ   C�ٚ            C�&f    C�&f                                     �<    �< C�E�< ?](��CW�<         �< =(Xy                C��{    B�33    A�p�B�(�    B��
    @��    @��    @��     @��                   C��f   C��             C�L�    C�L�                                     �<    �< C�G��< ?]q��Z�<         �< =(Xy                C��\    B�33    A��HB�(�    B��
    @��     @��     @��    @��                    C��f   C��             C�s3    C�s3                                     �<    �< C�H��< ?]5��	���<         �< =*͟                C���    B�ff    A��HB�(�    �<    @���    @���    @��     @���                   C��f   C���            C�33    C�33                                     �<    �< C�H��< ?]O߾K��<         �< =-B�                C��=    B���    A���B�(�    B��
    @��     @��     @���    @��                    C��f   C��             C��3   C��3                                     �<    �< C�H��< ?]IR� �@�<         �< =-B�>�=q    C�L�    C���    B���    AΏ\B�.    �<    @��    @��    @��     @��                   C�ٚ   C���            C�ٚ   C�ٚ                                     �<    �< C�Ff�< ?]j��HV�<         �< =/O>�(�    C�L�    C��f    B���    AΣ�B�(�    B��
    @�     @�     @��    @�                    C���   C���            C��3   C��3                                     �<    �< C�C��< ?]�h���<         �< =1�3?�\    C�Y�    C���    B�      A���B�(�    B��
    @��    @��    @�     @��                   C��    C��             C�&f    C�&f                                     �<    �< C�AH�< ?]������<         �< =1�3?�    C�Y�    C���    B�      A�\)B�.    B��
    @�     @�     @��    @�                    C��3   C��3            C�@     C�@                                      �<    �< C�=q�< ?]�-��H��<         �< =1�3?
=q    C�Y�    C��\    B�      A�B�.    B��
    @�#�    @�#�    @�     @�#�                   C���   C���            C�Y�    C�Y�                                     �<    �< C�8R�< ?]���֛��<         �< =/O>��    C�L�    C���    B���    AϮB�.    B��
    @�+     @�+     @�#�    @�+                    C��    C��             C�ff    C�ff                                     �<    �< C�4{�< ?]w2���5�<         �< =-B�>��    C�@     C���    B���    Aϙ�B�.    B��
    @�2�    @�2�    @�+     @�2�                   C�ff   C�ff            C�ff    C�ff                                     �<    �< C�/\�< ?]�M��?��<         �< =-B�>�=q    C�33    C��{    B���    A��
B�.    B��
    @�:     @�:     @�2�    @�:                    C�Y�   C�Y�            Cҙ�    Cҙ�                                     �<    �< C�.�< ?\�轼���<         �< =#�
>��    C�33    C���    B���    A�{B�.    B��
    @�A�    @�A�    @�:     @�A�                   C�Y�   C�              C�&f    C�&f                                     �<    �< C�.�< ?\~(����<         �< =U�>.{    C�33    C���    B�ff    A��HB�33    B��
    @�I     @�I     @�A�    @�I                    C�Y�   C���            C��3   C��3                                     �<    �< C�.�< ?\~(��/��<         �< =!��<�    C�33    C�y�    B���    A�{B�.    B��
    @�P�    @�P�    @�I     @�P�                   C�ff   C���            C��3   C��3                                     �<    �< C�.�< ?\�z��~�<         �< =&L0                C�s3    B�      A��
B�33    B��
    @�X     @�X     @�P�    @�X                    C�ff   C��            C��    C��                                     �<    �< C�/\�< ?]Ƚ����<         �< =-B�                C�p�    B���    A�=qB�33    B��
    @�_�    @�_�    @�X     @�_�                   C�ff   C�ff            C��3   C��3                                     �<    �< C�/\�< ?]�)��H�<         �< =9#�=�    C�@     C�}q    B�    AΏ\B�33    B��
    @�g     @�g     @�_�    @�g                    C�Y�   C�Y�            C�      C�                                       �<    �< C�,��< ?^����e��<         �< =@��=�G�    C�@     C���    B�33    A�33B�33    B��
    @�n�    @�n�    @�g     @�n�                   C�L�   C�L�            C�ٚ   C�ٚ                                     �<    �< C�*=�< ?^���c��<         �< =>v�                C���    B�      A��
B�33    B��
    @�v     @�v     @�n�    @�v                    C�&f   C�&f            Cѳ3   Cѳ3                                     �<    �< C�%�< ?^B[�m�D�<         �< =6�}                C��)    B�ff    A�p�B�33    B��
    @�}�    @�}�    @�v     @�}�                   C��   C��            Cь�   Cь�                                     �<    �< C�"��< ?]�\���<         �< =1�3                C���    B�      A��HB�8R    B��
    @�     @�     @�}�    @�     @ff       >���C��   C��?G�    =��
C�Y�   C�Y�?���       >���                      �<    �< C�  �< ?]�d�K&9�<         �< =/O                C���    B���    AЏ\B�8R    B��
    @ጀ    @ጀ    @�     @ጀ    @��       ?333C��   C��?G�    >8Q�C�@    C�@ ?�33       ?333                      �<    �< C�q�< ?]w2�9���<         �< =*͟                C��{    B�ff    Aϙ�B�33    B��
    @�     @�     @ጀ    @�     @333       ?���C�     C�  ?Q�    >�z�C�@    C�@ @33       ?���                      �<    �< C���< ?]BĽ(M��<         �< =(Xy                C��\    B�33    A��HB�8R    B��
    @ᛀ    @ᛀ    @�     @ᛀ    @S33       ?���C��3   C��3?aG�    >��C�33   C�33@,��       ?���                      �<    �< C�R�< ?]<6��X�<         �< =(Xy                C���    B�33    AΣ�B�8R    B��
    @�     @�     @ᛀ    @�     @l��       @ffC���   C���?n{    ?�C�&f   C�&f@Fff       @ff                      �<    �< C���< ?]�H�t��<         �< =/O                C��3    B���    A��B�8R    �<    @᪀    @᪀    @�     @᪀    @�         @&ffC��    C�� ?k�    ?(��C�&f   C�&f@Y��       @&ff                      �<    �< C�\�< ?]j���<         �< =*͟                C��\    B�ff    A��B�8R    B��
    @�     @�     @᪀    @�     @�ff       @FffC��3   C��3?^�R    ?J=qC�33   C�33@fff       @Fff                      �<    �< C��< ?];��0��<         �< =&L0                C���    B�      AͅB�8R    �<    @Ṁ    @Ṁ    @�     @Ṁ    @�         @fffC��3   C��3?aG�    ?n{C�@    C�@ @y��       @l��                      �<    �< C���< ?]O߼�U*�<         �< =*͟                C���    B�ff    A�Q�B�=q    B��
    @��     @��     @Ṁ    @��     @���       @�33C��3   C��3?xQ�    ?���C�L�   C�L�@���       @�ff                      �<    �< C��< ?\���~�_�<         �< =&L0                C���    B�      A�\)B�=q    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�33       @�ffC��f   C��f?�ff    ?��HC�Y�   C�Y�@�         @���                      �<    �< C���< ?\�v�94j�<         �< =#�
>�=q    C��    C���    B���    A�G�B�=q    B��
    @��     @��     @�Ȁ    @��     @���       @���C���   C���?��H    ?�{C�s3   C�s3@���       @���                      �<    �< C���< ?\�����L�<         �< =U�>�G�    C��    C���    B�ff    A̸RB�=q    B��
    @�׀    @�׀    @��     @�׀    @�ff       @���C���   C���?�
=    ?�G�C�s3   C�s3@�33       @���                      �<    �< C��< ?\c�7
��<         �< =IR>�    C��    C�z�    B�33    A�B�=q    B��
    @��     @��     @�׀    @��     @�33       @�ffC��3   C��f?���    ?�(�C�s3   C�s3@�33       @�ff                      �<    �< C��< ?\V�:��"�<         �< =IR>���    C�      C�xR    B�33    A˅B�=q    B��
    @��    @��    @��     @��    A33       @���C���   C�� ?��    @�\CѦf   CѦfA33       @���           =���       �<    �< C���< ?\<�;�^�<         �< =IR>�p�    C�      C�u�    B�33    A�G�B�=q    B��
    @��     @��     @��    @��     A��       A33C��3   C�ff@�\    @�C�ٚ   C�ٚA33       A  =���       >���       �<    �< C��< ?\(�<#e��<         �< =IR>���    C��    C�t{    B�33    A��B�=q    B��
    @���    @���    @��     @���    A,��       A)��C��f   C�33@�    @-p�C��f   C��fA+33       A   =���       ?          �<    �< C���< ?\�<i]�<         �< =IR>��    C��    C�o\    B�33    Aʣ�B�=q    B��
    @��     @��     @���    @��     A@         A>ffC��3   C�  @+�    @C�
C��3   C��3A<��       A1��>L��       ?L��       �<    �< C���< ?[��<�ew�<         �< =IR>�33    C��    C�k�    B�33    A�=qB�B�    �<    @��    @��    @��     @��    AT��       AT��C��f   C�&f@A�    @Z=qC�Y�    C�Y�ANff       AA��>���       ?���       �<    �< C���< ?[�<�>��<         �< =U�>�\)    C��    C�n    B�ff    AʸRB�=q    B��
    @�     @�     @��    @�     Ai��       Ak33C���   C�ff@Z�H    @p��CҌ�    CҌ�Aa��       AQ��?          ?���       �<    �< C���< ?\�<���<         �< =U�>�=q    C��    C�xR    B�ff    A�B�=q    B��
    @��    @��    @�     @��    A�         A���C��    C��f@w�    @�(�CҌ�    CҌ�At��       Aa��?333       @          �<    �< C�\�< ?[J#<���<         �< =+>\    C��    C�s3    B�ff    A�(�B�B�    B��
    @�     @�     @��    @�     A�33       A���C��f   C�L�@�33    @���CҌ�    CҌ�A�33       As33?�         @          �<    �< C���< ?[=_�<         �< =�>�G�    C��    C�l�    B�33    A�\)B�B�    B��
    @�"�    @�"�    @�     @�"�    A�ff       A�ffC���   C���@���    @�{CҌ�    CҌ�A���       A�  ?���       @S33       �<    �< C���< ?[J#="�u�<         �< =0�>�p�    C��    C�l�    B���    A�  B�B�    B��
    @�*     @�*     @�"�    @�*     A���       A�  C���   C��f@�\)    @��C��     C�� A���       A�ff?�         @�ff       �<    �< C��< ?[x=4/��<         �< =IR>���    C��    C�k�    B�33    A�=qB�B�    B��
    @�1�    @�1�    @�*     @�1�    A�ff       A͙�C�ff   C���@�z�    @�G�C�ٚ    C�ٚA�33       A���?�33       @�33       �<    �< C����< ?[�V=E�B�<         �< =!��=�Q�    C��    C�j=    B���    Aʏ\B�B�    B��
    @�9     @�9     @�1�    @�9     A�ff       A�  C�Y�   C��@�=q    @�\)C��    C��A�         A���@33       @�ff       �<    �< C��q�< ?[�m=V���<         �< =&L0                C�o\    B�      A˅B�B�    B��
    @�@�    @�@�    @�9     @�@�    A���       A�ffC�Y�   C�Y�@�
=    @�C�@     C�@ A�33       A�ff@,��       @���       �<    �< C����< ?\I�=h_��<         �< =*͟                C�|)    B�ff    A�33B�B�    B��
    @�H     @�H     @�@�    @�H     A�         BffC�Y�   C�L�@��    A
=qC�s3    C�s3A�33       A�33@Fff       A33       �<    �< C����< ?[�m=y��<         �< =&L0                C�y�    B�      A�z�B�B�    B��
    @�O�    @�O�    @�H     @�O�    A�ff       B  C�ff   C�ff@���    ACә�    Cә�A�33       A�ff@Y��       A#33       �<    �< C��q�< ?\/�=���<         �< =*͟                C�~�    B�ff    A�p�B�B�    B��
    @�W     @�W     @�O�    @�W     A噚       B��C�L�   C�L�@�    A!p�CӦf    CӦfA�         Aᙚ@l��       A;33       �<    �< C����< ?\I�=�B�<         �< =-B�                C���    B���    A�  B�B�    B��
    @�^�    @�^�    @�W     @�^�    A�         B+��C�@    C�@ A       A-�Cӳ3    Cӳ3A�ff       A�  @�ff       AVff       �<    �< C��
�< ?[��=���<         �< =(Xy                C�}q    B�33    A��B�G�    B��
    @�f     @�f     @�^�    @�f     B33       B7��C�@    C�@ A33    A9�C��3    C��3Aݙ�       A���@�33       As33       �<    �< C��
�< ?[��=����<         �< =(Xy                C�~�    B�33    A�33B�B�    B��
    @�m�    @�m�    @�f     @�m�    B
         BC��C�33   C�33Az�    AD��C��3    C��3A�ff       A�ff@�ff       A���       �<    �< C����< ?[�=�Lj�<         �< =*͟                C���    B�ff    A��B�B�    �<    @�u     @�u     @�m�    @�u     Bff       BP  C�L�   C�&fA��    AQ�C�@     C�@ A�33       B33@�ff       A���       �<    �< C����< ?[�:=��M�<         �< =&L0                C��     B�      A��B�G�    B��
    @�|�    @�|�    @�u     @�|�    B         B\ffC�ff   C�33A(z�    A]G�C��     C�� B��       B33@�33       A�ff       �<    �< C����< ?[��=����<         �< =(Xy                C��     B�33    A�\)B�G�    B��
    @�     @�     @�|�    @�     B'��       Bh��C�ff   C�ffA333    Aip�C��3    C��3B��       B
��A          A�         �<    �< C��q�< ?[�=�N��<         �< =*͟>���    C��    C���    B�ff    A��B�G�    B��
    @⋀    @⋀    @�     @⋀    B0��       Bu33C�s3   C�s3A=G�    AuC�L�    C�L�B33       BffAff       A͙�       �<    �< C�H�< ?[��=���<         �< =-B�>���    C��    C��=    B���    A���B�G�    B��
    @�     @�     @⋀    @�     B:ff       B�  C�ff   C�ffAG�    A�
=Cզf    CզfB��       B  Aff       A�         �<    �< C�  �< ?[�=Ӡ�?8Q�        �< =-B�>�
=    C��    C��3    B���    AϮB�L�    B��
    @⚀    @⚀    @�     @⚀    BC��       B�ffC�ff   C�ffAR�\    A�G�C��3    C��3Bff       B33A,��       A�33       �<    �< C����< ?[��=�G�?8Q�        �< =*͟?       C��    C���    B�ff    A�=qB�L�    B��
    @�     @�     @⚀    @�     BM33       B���C�Y�   C�Y�A]G�    A��C�&f    C�&fB        B��A<��      B33       �<    �< C��)�< ?[~�=��p?8Q�        �< =#�
?�\    C��    C��     B���    A�(�B�L�    B��
    @⩀    @⩀    @�     @⩀    BV��       B�ffC�L�   C�L�Ahz�    A��
C�33    C�33B#��      B  AL��      B��       �<    �< C����< ?[==�u?8Q�        �< =U�?       C��    C��    B�ff    A�=qB�L�    B��
    @�     @�     @⩀    @�     B`         B�  C�L�   C�L�As\)    A�(�C�Y�    C�Y�B(ff      B��A^ff      Bff       �<    �< C����< ?[C=�5�?8Q�        �< =IR>�    C��    C��=    B�33    AЏ\B�L�    B��
    @⸀    @⸀    @�     @⸀    Bi��       B���C�L�   C�L�A|��    A��\C֌�    C֌�B-��      B"��Ap        B ff       �<    �< C����< ?Z�c=���?8Q�        �< ==>��    C�&f    C���    B�      A�ffB�L�    B��
    @��     @��     @⸀    @��     Br��       B�33C�Y�   C�Y�A��\    A��HC��3    C��3B333      B&  A~ff      B*ff       �<    �< C��)�< ?Z�>�M?8Q�        �< =0�>�p�    C�&f    C��    B���    A�z�B�Q�    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B|         B���C�ff   C�ffA�G�    A�G�C�L�    C�L�B8��      B)33A�ff      B4��       �<    �< C�  �< ?Zں>�?8Q�        �< ==>k�    C�&f    C��\    B�      A���B�L�    �<    @��     @��     @�ǀ    @��     B���       B���C�s3   C�s3A�ff    A�Cצf    CצfB>ff      B,  A�ff      B>��       �<    �< C�  �< ?[�>[?8Q�        �< =U�        C�&f    C��3    B�ff    AѮB�L�    B��
    @�ր    @�ր    @��     @�ր    B�         B�33C�s3   C�s3A��    A�(�C���    C���BD        B/33A�        BI33       �<    �< C�H�< ?[/�>�?8Q�        �< =!��                C���    B���    A�(�B�Q�    B��
    @��     @��     @�ր    @��     B�         B�  C��    C�� A��H    A���C�33    C�33BI��      B2ffA���      BT         �<    �< C���< ?[�>��?8Q�        �< =&L0                C��     B�      Aә�B�Q�    B��
    @��    @��    @��     @��    B�ff       B���C���   C���A�Q�    A��C�L�    C�L�BO��      B533A�ff      B^ff       �<    �< C���< ?[~�>C?:�H        �< =&L0                C�    B�      A��
B�Q�    �<    @��     @��     @��    @��     B�         B���C���   C���A�p�    A͙�C�s3    C�s3BU��      B8  A���      Bi33       �<    �< C�f�< ?[)_>�?:�H       C��f=!��                C�    B���    A�p�B�Q�    �<    @��    @��    @��     @��    B�ff       Bי�C��f   C��fA�z�    A�(�C�s3    C�s3B[33      B;33A�33      Bt         �<    �< C�
=�< ?["�>!�8?:�H       C��==!��                C��f    B���    A��
B�Q�    B��
    @��     @��     @��    @��     B���       Bޙ�C��3   C��3A��    AڸRC�ٚ    C�ٚB`��      B>  Aə�      B33       �<    �< C���< ?[(>&$W?:�H       C���=!��                C��f    B���    A��
B�W
    B��
    @��    @��    @��     @��    B���       B噚C��    C�� A���    A�G�C���    C���Bf��      B@��A���      B�         �<    �< C���< ?Z͟>*m�?:�H       C���=U�                C��H    B�ff    A��B�W
    B��
    @�     @�     @��    @�     B�33       B�ffC���   C�s3A�      A��
C��3    C��3Blff      BC��A�        B���       �<    �< C�3�< ?Zq�>.��?=p�       C��H==                C��     B�      Aҏ\B�W
    B��
    @��    @��    @�     @��    B�ff       B�C�ٚ   C�ٚA�Q�    A�ffC�s3    C�s3Brff      BFffA���      B�33       �<    �< C���< ?Z�>2�v?=p�       C���=U�                C��=    B�ff    A�  B�W
    B��
    @�     @�     @��    @�     B�         B���C�ٚ   C�ٚA�33    A���C��     C�� Bxff      BI33A�33      B�         �<    �< C���< ?Z�c>7D,?@         C���=!��                C�Ф    B���    A��HB�W
    B��
    @�!�    @�!�    @�     @�!�    B�ff       C ��C��3   C��3A�(�    A���C�&f    C�&fB~ff      BL  Bff      B���       �<    �< C���< ?Z�,>;��?@         C���=U�                C��
    B�ff    A�\)B�\)    B��
    @�)     @�)     @�!�    @�)     B�         CffC�     C�  A�33    B�C�L�    C�L�B�33      BN��B��      B�ff       �<    �< C�)�< ?[W?>?�t?B�\       C��)=&L0                C���    B�      A�\)B�\)    B��
    @�0�    @�0�    @�)     @�0�    B���       C�fC��   C��A�{    BffC�ff    C�ffB�33      BQ33B33      B�33       �<    �< C���< ?[x>D?B�\       C���=(Xy                C���    B�33    A�{B�\)    B��
    @�8     @�8     @�0�    @�8     B�         C� C��   C��A�      B�RCڳ3    Cڳ3B�        BT  B        B�         �<    �< C���< ?[�V>HT�?B�\       C���=*͟                C��\    B�ff    A���B�\)    B��
    @�?�    @�?�    @�8     @�?�    B�ff       C�C��   C��A�      B
=C��    C��B�        BVffB ��      B���       �<    �< C���< ?[C�>L�F?E�       C���=&L0                C��    B�      A�ffB�\)    B��
    @�G     @�G     @�?�    @�G     B���       C�3C��   C��A�      B\)C�Y�    C�Y�B���      BY33B(        B���       >�z�   �< C�  �< ?[~�>P��?E�       C��R=(Xy                C���    B�33    A��
B�\)    B��
    @�N�    @�N�    @�G     @�N�    B���       CL�C�&f   C�&fA��
    B�C�@     C�@ B�ff      B[��B.��      B���       >���   �< C�"��< ?[]�>UU?E�       C��=&L0                C���    B�      A�(�B�\)    B��
    @�V     @�V     @�N�    @�V     B�33       C�fC�33   C�33A�p�    B
=Cۦf    CۦfB�33      B^ffB6        Bę�       >���   �< C�'��< ?[��>YT�?E�       C��=-B�                C�\    B���    A܏\B�\)    B��
    @�]�    @�]�    @�V     @�]�    B���       C��C�33   C�33A�p�    B\)C��    C��B�        B`��B=33      B���       >��R   �< C�%�< ?[�6>]��?G�       C�
==*͟                C�{    B�ff    A��HB�\)    B��
    @�e     @�e     @�]�    @�e     B�33       C!33C�33   C�33B ��    B�C܀     C܀ B�        Bc33BDff      B���       >��R   �< C�'��< ?[�q>a�)?G�       C��=(Xy                C��    B�33    A�33B�\)    �<    @�l�    @�l�    @�e     @�l�    C         C$�fC�@    C�@ B��    B
=Cܳ3    Cܳ3B���       Bf  BLff       B���       >��
   �< C�'��< ?[��>f	?G�       C�{=(Xy                C�!H    B�33    A�{B�\)    B��
    @�t     @�t     @�l�    @�t     C�        C(� C�L�   C�L�B=q    B"\)C�      C�  B���       BhffBT��       B�         >��
   �< C�*=�< ?[(>jB�?J=q       C��=U�                C�q    B�ff    AܸRB�\)    B��
    @�{�    @�{�    @�t     @�{�    C�f       C,33C�Y�   C�Y�B
p�    B%�RC��    C��B�ff       Bj��B\��       B�         >���   �< C�,��< ?Z�h>n{�?J=q       C�&f==                C�)    B�      A�{B�\)    �<    @�     @�     @�{�    @�     Cff       C/�fC��    C�� B�R    B)
=C�Y�    C�Y�B�ff       Bm33Bd��       B�33       >���   �< C�33�< ?[�>r��?J=q       C�+�=U�                C�&f    B�ff    AݮB�\)    B��
    @㊀    @㊀    @�     @㊀    C         C3��C��    C�� B{    B,\)C݀     C݀ B�33       Bo��Bm��       B�ff       >�{   �< C�4{�< ?Z��>v��?L��       C�8R=0�                C�%    B���    A���B�\)    B��
    @�     @�     @㊀    @�     C��       C7L�C��f   C��fBG�    B/�RC��     C�� B�         Br  Bvff       B���       >�{   �< C�:��< ?Zxl>{�?L��       C�>�=$t                C�+�    B���    A�G�B�\)    B��
    @㙀    @㙀    @�     @㙀    C�       C;  C��f   C��fBp�    B3
=C�      C�  B���       BtffB33       B���       >�{   �< C�<)�< ?ZW�>Qi?L��       C�@ =+                C�0�    B�ff    Aݙ�B�aH    �<    @�     @�     @㙀    @�     Cff       C>�3C��f   C��fB\)    B6ffC�s3    C�s3B�ff       Bv��B�ff       C�       >�33   �< C�<)�< ?[(>���?L��       C�B�=IR                C�C�    B�33    A��B�aH    �<    @㨀    @㨀    @�     @㨀    C��       CBffC��3   C��3B�    B9�RCަf    CަfB�33      �Bx��B�ff      �C33       >�33   �< C�>��< ?Z�H>��Q?O\)       C�G�=0�                C�O\    B���    A�\)B�aH    B��
    @�     @�     @㨀    @�     C ff       CF33C���   C���B ��    B={C��3    C��3B���      �B{33B�        �Cff       >�33   �< C�E�< ?Z	>��$?O\)       C�Q�=
ں                C�T{    B�ff    A�Q�B�aH    B��
    @㷀    @㷀    @�     @㷀    C#�3       CI�fC�ٚ   C�ٚB#��    B@ffC�@     C�@ B�ff      �B}��B�        �C
�        >�Q�   �< C�Ff�< ?ZQ>�	N?O\)       C�Y�=�                C�e    B���    A�Q�B�aH    B��
    @�     @�     @㷀    @�     C'33       CM�3C��f   C��fB'�    BCCߦf    CߦfB�33      �B�  B�33      �C�3       >�Q�   �< C�H��< ?Yc>��?O\)       C�b�=��                C�aH    B�ff    A�z�B�ff    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C*�3       CQffC��3   C��3B*ff    BG{C�ٚ    C�ٚB�        �B�  B�ff      �C�f       >�Q�   �< C�J=�< ?Y�>>�5i?Q�       C�aH=+                C�k�    B�      A�Q�B�ff    B��
    @��     @��     @�ƀ    @��     C.ff       CU33C��3   C��3B-��    BJffC��    C��B���      �B�33B�33      �C�       >�p�   �< C�J=�< ?YQ�>�J{?Q�       C�k�<��$                C�g�    B�33    A���B�aH    B��
    @�Հ    @�Հ    @��     @�Հ    C233       CY  C�     C�  B1ff    BM�RC�@     C�@ B�        �B�33B�ff      �CL�       >�p�   �< C�L��< ?Y��>�^�?Q�       C�k�=��                C�s3    B���    A��HB�ff    B��
    @��     @��     @�Հ    @��     C6�       C\�3C��   C��B4�
    BQ
=C�f    C�fB���      �B�ffB�ff      �C��       >�p�   �< C�O\�< ?Y��>�rC?Tz�       C�o\<��$                C��     B�33    A㙚B�ff    B��
    @��    @��    @��     @��    C9��       C`� C�33   C�33B8�    BTffC��3    C��3BǙ�      �B�ffB���      �C��       >�p�   �< C�U��< ?X��>��?Tz�       C�}q<�e                C��    B�ff    A���B�ff    B��
    @��     @��     @��    @��     C=�        CdL�C�33   C�33B;�\    BW�RC�@     C�@ B�ff      �B���B���      �C!         >\   �< C�W
�< ?Xl">��)?Tz�       C���<���                C��q    B���    A�B�k�    B��
    @��    @��    @��     @��    CAff       Ch�C�@    C�@ B>�    B[
=C�ff    C�ffB�        �B���B���      �C$L�       >\   �< C�Z��< ?Y�>���?Tz�       C��f<�e                C��\    B�ff    A�\B�ff    B��
    @��     @��     @��    @��     CEff       Ck�fC�Y�   C�Y�BBG�    B^Q�C��     C�� B���      �B���B�        �C'��       >\   �< C�^��< ?W��>��
?W
=       C���<�ߤ                C���    B�      A���B�k�    B��
    @��    @��    @��     @��    CIff       Co�3C�s3   C�s3BE�H    Ba��C��    C��B���      �B���B�        �C*��       >Ǯ   �< C�c��< ?W�>�Ƚ?W
=       C���<��                C���    B���    A��B�k�    B��
    @�
     @�
     @��    @�
     CL�f       Cs� C��    C�� BH�
    Bd��C��    C��Bՙ�      �B���B�33      �C.�       >Ǯ   �< C�e�< ?X��>���?W
=       C��)<���                C���    B���    A��HB�k�    B��
    @��    @��    @�
     @��    CPL�       CwL�C���   C���BK�
    Bh=qC��    C��Bי�      �B���B�        �C1ff       >Ǯ   �< C�j=�< ?X~>���?W
=       C���<Ʌ�=L��    CnL�    C��q    B���    A�(�B�k�    B��
    @�     @�     @��    @�     CT33       C{�C��3   C��3BOp�    Bk�\C�ff    C�ffB���      �B���BΙ�      �C4�3       >Ǯ   �< C�n�< ?Xr�>��=?Y��       C��f<�A�>.{    Ck�     C�˅    B�33    A�=qB�k�    B��
    @� �    @� �    @�     @� �    CWff       C  C��    C�� BRz�    Bn�
C�f    C�fB�33      �B�  Bҙ�      �C8         >Ǯ   �< C�p��< ?W�0>���?W
=       C��<���=u    Cu      C��    B���    A���B�k�    B��
    @�(     @�(     @� �    @�(     CZ��       C�ffC��    C�� BU��    Br(�C�ٚ    C�ٚBޙ�      �B�  B�        �C;L�       >Ǯ   �< C�s3�< ?X�>�k?Y��       C���<҈�>aG�    CzL�    C��q    B�ff    A�z�B�k�    B��
    @�/�    @�/�    @�(     @�/�    C^��       C�L�C��f   C��fBY\)    Bup�C�33    C�33B���      �B�  B���      �C>��       >Ǯ   �< C�xR�< ?W��>�D?Y��       C���<��}>aG�    C�@     C���    B�ff    A�B�p�    B��
    @�7     @�7     @�/�    @�7     Cb��       C�33C��   C��B](�    Bx�RC䙚    C䙚B�        �B�  B♚      �CA�f       >Ǯ   �< C�� �< ?XK^>� 2?Y��       C��R<��>�    C��     C��=    B���    A��HB�p�    B��
    @�>�    @�>�    @�7     @�>�    Cf         C�&fC��   C��B`{    B|  C��3    C��3B�33      �B�  B���      �CEL�       >Ǯ   �< C��H�< ?XK^>�)V?Y��       C���<���>�    C�ٚ    C��
    B�ff    A�{B�p�    B��
    @�F     @�F     @�>�    @�F     Ci��       C��C��   C��Bcp�    B=qC�&f    C�&fB�ff      �B�  B�33      �CH��       >Ǯ   �< C��H�< ?XG>�1�?Y��       C���<���<��
    C���    C��)    B���    A��B�p�    B��
    @�M�    @�M�    @�F     @�M�    Cmff       C��3C�@    C�@ Bf��    B�B�C�s3    C�s3B陚      �B�  B�33      �CK�f       >Ǯ   �< C��=�< ?W�0>�9 ?Y��       C��f<��3                C��    B�      A�(�B�p�    B��
    @�U     @�U     @�M�    @�U     Cp�f       C��fC�@    C�@ Bi    B��fC�f    C�fB�        �B�  B���      �COL�       >Ǯ   �< C��=�< ?Xb>�?d?Y��       C���<��}                C�
    B�ff    A�ffB�p�    B��
    @�\�    @�\�    @�U     @�\�    Ctff       C���C���    C���Bl��    B��C��    C��B���      �B�  B�        �CR�3       >Ǯ   �< C�˅�< ?Wl�>�D�?\(�       C��<�zx                C�)    B�      A�33B�u�    B��
    @�d     @�d     @�\�    @�d     Cx��       C�� C�Y�   C�Y�Bo�H    B�#�C�&f    C�&fB�      �B�  C L�      �CV         >Ǯ   �< C����< ?W��>�I�?\(�       C���<��                C�"�    B�ff    A�ffB�p�    B��
    @�k�    @�k�    @�d     @�k�    C|33       C��fC��     C�� Bs33    B�C��    C��B���      �B���C��      �CYff       >Ǯ   �< C��
�< ?Xr�>�MQ?\(�       C���<�T�                C�&f    B�33    A�33B�p�    B��
    @�s     @�s     @�k�    @�s     C�3       C���C���    C���BvQ�    B�aHC�33    C�33B�33      �B���C�      �C\�3       >Ǯ   �< C����< ?Y*0>�P+?\(�       C�˅<���                C�.    B���    A��B�u�    B��
    @�z�    @�z�    @�s     @�z�    C��f       C�� C��3    C��3ByG�    B�  C�Y�    C�Y�B�ff      �B���C��      �C`�       >Ǯ   �< C����< ?Ye,>�Q�?\(�       C��<�D�                C�=q    B���    A�  B�u�    B��
    @�     @�     @�z�    @�     C���       C�s3C��     C�� B|ff    B���C��     C�� B���      �B���C
ff      �Cc�        >Ǯ   �< C��H�< ?W�>�R�?\(�       C��)<�1                C�G�    B���    A���B�u�    B��
    @䉀    @䉀    @�     @䉀    C�L�       C�Y�C���    C���Bz�    B�8RC�      C�  B�ff      �B���C�f      �Cf�f       >Ǯ   �< C����< ?W��>�R�?\(�       C�� <��.                C�Y�    B���    A�B�p�    B��
    @�     @�     @䉀    @�     C��       C�L�C��f    C��fB�W
    B���C�L�    C�L�B���      �B���Cff      �CjL�       >Ǯ   �< C����< ?W��>�Q�?\(�       C��f<�u                C�^�    B�      A�p�B�u�    B��
    @䘀    @䘀    @�     @䘀    C��       C�33C�      C�  B��    B�k�C虚    C虚B���      �B���CL�      �Cm�3       >Ǯ   �< C���< ?W��>�O�?^�R       C��=<�u                C�b�    B�      A��B�u�    B��
    @�     @�     @䘀    @�     C��3       C�&fC�33    C�33B��R    B�C�      C�  C �f      �B���C        �Cq     	    >Ǯ   �< C��R�< ?V��>�L�?^�R       C���<�C�                C�W
    B���    A�RB�u�    B��
    @䧀    @䧀    @�     @䧀    C��f       C��C�L�    C�L�B�Q�    B���C��    C��C�f      �B�ffC�f      �Ctff   	    >Ǯ   �< C��)�< ?V��>�H�?^�R       C���<�+                C�^�    B�33    A�
=B�u�    B��
    @�     @�     @䧀    @�     C��        C�  C�ff    C�ffB��H    B�33C�ٚ    C�ٚC        �B�ffC�       �Cw��       >Ǯ   �< C��H�< ?XG>�C�?^�R       C���<�	=���    A�\    C�q�    B�ff    A�=qB�u�    B��
    @䶀    @䶀    @�     @䶀    C�Y�       C��3C�s3    C�s3B�33    B���C�      C�  C�      �B�33C��      �C{33   	    >Ǯ   �< C����< ?X~>�=�?^�R       C��)<��.>��    A���    C�s3    B���    A���B�u�    B��
    @�     @�     @䶀    @�     C��       C�ٚC���    C���B��=    B�aHC�@     C�@ C        �B�33C�      �C~��   	    >Ǯ   �< C����< ?W1�>�6�?^�R       C��<��p>�    B
=    C�q�    B�ff    A�B�u�    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C�ٚ       C���C��     C�� B�.    B���C�f    C�fC        �B�  C!�3      �C��   	    >Ǯ   �< C��3�< ?W$t>�.�?^�R       C��<���=L��    Bz�    C�y�    B�      A��B�u�    B��
    @��     @��     @�ŀ    @��     C���       C��3C��     C�� B��
    B��=C�      C�  C�      �B�  C$�      �C��    	    >Ǯ   �< C��3�< ?Wy�>�%p?^�R       C�\<��p                C���    B�ff    A�{B�z�    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��f       C��fC�ٚ    C�ٚB���    B��C��    C��Cff      �B���C&�f      �C�s3   	    >Ǯ   �< C��R�< ?X7�>�.?^�R       C�\<�+<�    BI��    C���    B���    A��
B�z�    B��
    @��     @��     @�Ԁ    @��     C��        C���C��    C��B�W
    B��C�33    C�33C	�       �B���C*        �C�&f   	    >Ǯ   �< C����< ?X�>��?aG�       C�
<��.=u    BE33    C���    B���    A�33B�z�    �<    @��    @��    @��     @��    C��3       C�� C�L�    C�L�B���    B�=qC�3    C�3C
ff      �B���C-        �C�ٚ   	    >Ǯ   �< C���< ?X��>��?aG�       C�  <��.                C��)    B���    A��B�z�    B��
    @��     @��     @��    @��     C�ff       C�s3C�L�    C�L�B�W
    B���C�@     C�@ Cff      �B�ffC/ff      �C���   	    >Ǯ   �< C���< ?X�9>��?aG�       C�  <��.                C���    B���    A�B�z�    B��
    @��    @��    @��     @��    C��       C�Y�C���    C���B��f    B�W
C��     C�� Cff      �B�ffC1��      �C�@    	    >Ǯ   �< C����< ?X�9>��?aG�       C�+�<�	                C���    B�ff    A�(�B�z�    B��
    @��     @��     @��    @��     C�33       C�L�C�ff    C�ffB���    B��fC�f    C�fCL�      �B�33C5�      �C�     	    >Ǯ   �< C����< ?X�P>���?aG�       C�"�<��.                C��3    B���    A�=qB�z�    B��
    @��    @��    @��     @��    C�ff       C�33C�Y�   C�Y�B�8R    B�p�C���    C���C33       B�  C8��       C��3   	    >Ǯ   �< C���< ?X��>��;?aG�       C�#�<�\)                C���    B�      A�  B�z�    B��
    @�	     @�	     @��    @�	     C�s3       C��C��f   C��fB�p�    B���C�ff    C�ffC33       B�  C;�3       C�ff   	    >Ǯ   �< C����< ?X�Y>�=?aG�       C�1�<�o                C���    B���    B {B�z�    B��
    @��    @��    @�	     @��    C�&f       C��C��f   C��fB��    B��C��     C�� C33      �B���C>�      �C��   	    >Ǯ   �< C���< ?W�0>�U?aG�       C�C�<^҉                C��f    B���    A�\)B�z�    B��
    @�     @�     @��    @�     C�33       C��3C���   C���B���    B�\C���    C���C33       B���CA33       C���   	    >Ǯ   �< C��< ?X7�>�?c�
       C�:�<t!=#�
    >�=q    C���    B���    A�\)B�z�    B��
    @��    @��    @�     @��    C���       C��fC��3   C��3B���    B��{C��    C��C�f       B�ffCEL�       C���   	    >Ǯ   �< C��< ?W�>�x�?c�
       C�G�<T��                C���    B�      A��
B�z�    B��
    @�'     @�'     @��    @�'     C��f       C���C��   C��B�8R    B��C�ٚ    C�ٚC�3       B�33CH��       C�@    	    >Ǯ   �< C�3�< ?WE9>�bE?c�
       C�O\<7�4                C�f    B�      A�p�B�z�    B��
    @�.�    @�.�    @�'     @�.�    C�L�       Cĳ3C�&f   C�&fB��q    B���C�Y�    C�Y�C�        B�33CK�       C��3   	    >Ǯ   �< C�R�< ?V�>�J�?c�
       C�W
<��                C�"�    B���    A��B�z�    B��
    @�6     @�6     @�.�    @�6     C��f       CƦfC�Y�   C�Y�B��=    B�#�C�ٚ    C�ٚC�        B�  CN��       C��f   	    >Ǯ   �< C�  �< ?X	�>�1�?c�
       C�U�<7�4                C�>�    B�      B{B�u�    B��
    @�=�    @�=�    @�6     @�=�    C��        CȌ�C�ff   C�ffB��3    B���C�33    C�33Cff       B���CS��       C�Y�   	    >Ǯ   �< C�"��< ?Ws>��?fff       C�]q<_=#�
    C���    C�K�    B���    B{B�z�    B��
    @�E     @�E     @�=�    @�E     C��f       C�s3C���   C���B��)    B�(�C�ٚ    C�ٚC�       B���CW�3       C��   	    >\   �< C�,��< ?V�>���?fff       C�j=;ѷ>k�    C�Y�    C�T{    B���    A�B�z�    B��
    @�L�    @�L�    @�E     @�L�    C�ff       C�ffC��    C�� B���    B���C�L�    C�L�C�f       B�ffCY�f       C���   	    >\   �< C�33�< ?V�}>��?fff       C�k�;�e>#�
    C��f    C�j=    B���    A��
B�z�    B��
    @�T     @�T     @�L�    @�T     C�         C�L�C��    C�� B�L�    B�(�C�L�    C�L�C�3       B�33C\L�       C��    	    >\   �< C�4{�< ?U�>��n?fff       C�s3;��|=�    Caff    C�e    B���    A��RB�z�    B��
    @�[�    @�[�    @�T     @�[�    C��       C�33C�     C�  B�u�    B���C���    C���CL�       B�  C_�f       C�33   	    >\   �< C�@ �< ?V$�>���?fff       C�z�;�)_>\)    Cpff    C�^�    B�33    A�Q�B�z�    B��
    @�c     @�c     @�[�    @�c     C�&f       C��C�&f   C�&fB��{    B��C�f    C�fC�f       B���Ccff       C��f   	    >\   �< C�Ff�< ?V$�>��s?h��       C���;�)_                C�^�    B�33    A�Q�B�z�    B��
    @�j�    @�j�    @�c     @�j�    C��f       C�  C�Y�   C�Y�B�=q    B���C��3    C��3C�3       B���Ce��       C���   	    >\   �< C�P��< ?VL0>�b ?fff       C���;�p;                C�ff    B�ff    A���Bɀ     B��
    @�r     @�r     @�j�    @�r     C�33       C��fC�s3   C�s3B��    B�{C�ٚ    C�ٚC��       B�ffCg��       C�L�   	    >\   �< C�U��< ?U��>�?}?fff       C���;���                C�q�    B�ff    A��B�z�    B��
    @�y�    @�y�    @�r     @�y�    C�       C���C�s3   C�s3B��
    B��\C�    C�Cff       B�33Ci��       C�     	    >\   �< C�T{�< ?V��>��?fff       C���;ѷ                C���    B���    B �Bɀ     B��
    @�     @�     @�y�    @�     C��       Cٳ3C�s3   C�s3B��=    B�C�&f    C�&fC33       B�  Cm�f       C��3   	    >�p�   �< C�T{�< ?V��? {F?h��       C���;�p;                C��    B�ff    B(�B�z�    B��
    @刀    @刀    @�     @刀    Cǀ        Cۙ�C��3   C��3B�Q�    B�z�C��    C��C�       B���Cq�f       C�ff   	    >�p�   �< C�aH�< ?Ws?h?h��       C���;�4�<#�
    C�Y�    C���    B�ff    B�Bɀ     B��
    @�     @�     @刀    @�     CɌ�       C݀ C��3   C��3B��{    B��C�3    C�3C         B�ffCu�       C��   	    >�p�   �< C�l��< ?X��?T.?h��       C���<��                C��=    B�ff    BB�z�    B��
    @嗀    @嗀    @�     @嗀    C��       C�ffC�ٚ   C�ٚB��\    B�aHC��3    C��3C��       B�33Cwff       C���   	    >�p�   �< C�g��< ?Xr�??�?h��       C��=<	�'>aG�    CB�3    C���    B�33    B�\Bɀ     B��
    @�     @�     @嗀    @�     C�L�       C�@ C��   C��B�#�    B���C�ff    C�ffCff       B�  C{33       C��    	    >�p�   �< C�q��< ?Vs�?*x?h��       C���;��.                C���    B�33    B �
B�z�    B��
    @妀    @妀    @�     @妀    C���       C�&fC��    C�� B�.    B�B�C��    C��C 33       B���Cff       C�33   	    >�p�   �< C����< ?U�?�?h��       C��);r{�<�    C(�3    C���    B�      A��B�z�    B��
    @�     @�     @妀    @�     C��f       C��C�L�   C�L�B�
=    Bɳ3C��3    C��3C!�       B�ffC�Y�       C��f   	    >�p�   �< C�~��< ?V��?�3?k�       C���;���>#�
    C0��    C�˅    B�ff    B�RB�z�    B��
    @嵀    @嵀    @�     @嵀    Cә�       C��fC�33   C�33B���    B��C�      C�  C"�       B�33C���       C���       >�p�   �< C�y��< ?W_p?��?k�       C���;��4<#�
    C2�    C���    B�      B33B�z�    B��
    @�     @�     @嵀    @�     Cՙ�       C���C��    C�� B�W
    B̊=C�     C� C"��       B�  C�33       C�L�       >�p�   �< C��f�< ?W
=?�-?k�       C���;���                C��=    B�33    B{Bɀ     B��
    @�Ā    @�Ā    @�     @�Ā    C׳3       C�fC��    C�� B�G�    B���C���    C���C#ff       B���C�         C�         >�p�   �< C��f�< ?WE9?��?k�       C���;��                C��f    B�33    B��B�z�    B��
    @��     @��     @�Ā    @��     C��       C��C���   C���B��)    B�aHC��3    C��3C$         B�ffC��       C��f       >�p�   �< C����< ?WE9?	�w?k�       C��
;���>.{    C�     C���    B�ff    B��Bɀ     B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C۳3       C�ffC���   C���B��    B�ǮC��f    C��fC$��       B�33C�L�       C�Y�       >�p�   �< C����< ?V??
��?k�       C��q;r{�>�p�    C$��    C��    B���    B
=Bɀ     B��
    @��     @��     @�Ӏ    @��     C�L�       C�@ C��f   C��fB�G�    B�.C�&f    C�&fC%��       B�  C��        C��       >�p�   �< C����< ?UY�?i?k�       C���;*d�>��
    C=�    C���    B��3    A�=qBɀ     B��
    @��    @��    @��     @��    C��3       C�&fC��f   C��fB��
    BӔ{C��    C��C&33       B���C�ٚ       C��3       >�Q�   �< C����< ?US&?M�?k�       C��=;*d�>�z�    C*�    C��    B�p�    A�(�Bɀ     B��
    @��     @��     @��    @��     C��3       C�  C��   C��B�z�    B���C��    C��C'         B�ffC�s3       C�ff   	    >�Q�   �< C����< ?U�9?1�?k�       C���;D��>u    C/��    C���    B�z�    A���Bɀ     B��
    @��    @��    @��     @��    C�         C�ٚC��   C��B��
    B�W
C�@     C�@ C'�f       B�  C��       C��   	    >�Q�   �< C���< ?V$�?3?k�       C��;^҉>.{    C?ff    C��    B��3    B �
B�z�    B��
    @��     @��     @��    @��     C��        C��3C�L�   C�L�B���    B׸RC�ff    C�ffC(��       B���C�s3       C��    	    >�Q�   �< C����< ?U��?��?k�       C�ٚ;0�|?\)    C2      C��R    B���    A�z�Bɀ     B��
    @� �    @� �    @��     @� �    C�        C���C��   C��B�.    B��C���    C���C)L�       B�ffC�ٚ       C�ff   	    >�Q�   �< C����< ?U�t?ٺ?k�       C��;0�|>�Q�    C�f    C�H    B��)    A�\)Bɀ     B��
    @�     @�     @� �    @�     C�s3       C�ffC�33   C�33Bр     B�u�C��3    C��3C)�f       B�33C��        C��   	    >�Q�   �< C����< ?Uf�?��?k�       C��
;IR=L��    C#      C�      B��{    A��Bɀ     B��
    @��    @��    @�     @��    C�L�       C�@ C�L�   C�L�BҮ    B���C���    C���C*L�       B���C�&f       C��    	    >�Q�   �< C���< ?US&?�o?n{       C��q;��                C��    B�\    A���Bɀ     B��
    @�     @�     @��    @�     C�@        C��C�s3   C�s3B�\)    B�.C���    C���C*�3       Bƙ�C��f       C�ff   	    >�Q�   �< C��{�< ?U�t?{-?n{       C�� ;#�
                C��    B�B�    A���Bɀ     B��
    @��    @��    @�     @��    C��f       D s3C���   C���B�G�    BޅC��f    C��fC+ff       B�33C�33       C��   	    >�Q�   �< C��)�< ?V8�?Z2?n{       C���;>�                C��    B�\    B��Bɀ     B��
    @�&     @�&     @��    @�&     C�Y�       D` C���   C���B�      B��)C��f    C��fC,�       B�  C�L�       C��    	    >�33   �< C���< ?V??8~?n{       C���;7�4                C�)    B��=    B�
Bɀ     B��
    @�-�    @�-�    @�&     @�-�    C�@        DFfC�     C�  B�    B�33C�      C�  C,��       Bș�C�ٚ       C�ff   	    >�33   �< C���< ?Vȴ??n{       C���;Q�                C�&f    B�=q    B�HBɀ     B��
    @�5     @�5     @�-�    @�5     C��       D33C    C B�aH    B�=C�&f    C�&fC-�        B�ffC�L�       C��   	    >�33   �< C��f�< ?W_p?��?n{       C��q;k��>aG�    C�    C�9�    B���    B33Bɀ     B��
    @�<�    @�<�    @�5     @�<�    C��       D�C�L�   C�L�Bה{    B��)C�L�    C�L�C.L�       B�  C�ff       Cճ3   	    >�33   �< C��)�< ?U��?��?n{       C���:���>���    C\�3    C�K�    B�8R    B =qBɀ     B��
    @�D     @�D     @�<�    @�D     C�Y�       D  C�s3   C�s3B�{    B�.C��     C�� C/ff       Bʙ�C��f       C�Y�   	    >�33   �< C���< ?S�&?�G?n{       C��:k��?8Q�    CB��    C�T{    B�
=    A�Bɀ     B��
    @�K�    @�K�    @�D     @�K�    C�ٚ       D�fC¦f   C¦fB�z�    B�z�C�L�    C�L�C0L�       B�ffC��3       C�     	    >�33   �< C����< ?Tm�?��?n{       C�
:�o>�G�    CQ�     C�\)    B��    A��
Bɀ     B��
    @�S     @�S     @�K�    @�S     C���       D�3C��    C�� B��f    B���C���    C���C0��       B�  C�ff       Cڦf   	    >�33   �< C����< ?St�?^�?n{       C�#�:7�4>���    C_�    C�e    B��    A��\BɅ    B��
    @�Z�    @�Z�    @�S     @�Z�    C�L�       D��C�   C�Bݣ�    B��C�33    C�33C1��       B̙�C��        C�@    	    >�33   �< C���< ?S��?7�?n{       C�R:7�4>�ff    ClL�    C�ff    B��     A�p�BɅ    B��
    @�b     @�b     @�Z�    @�b     C��       D� C�   C�B��    B�aHC��    C��C2��       B�ffC���       C��f   	    >�33   �< C���< ?S��??n{       C�R:Q�>���    CQ      C�o\    B��R    A�z�BɅ    B��
    @�i�    @�i�    @�b     @�i�    C���       D	� C¦f   C¦fB�33    B�C�L�    C�L�C3ff       B�  C��f       Cߌ�       >�33   �< C����< ?S��?�?n{       C�q:7�4>�      CN�f    C�p�    B�      A�BɅ    B��
    @�q     @�q     @�i�    @�q     D �        D
ffC�ٚ   C�ٚB��    B���C��     C�� C3�f       BΙ�C���       C�&f       >�33   �< C��
�< ?T`�?�@?n{       C�!H:Q�>��    C.L�    C�}q    B��q    A��
BɅ    B��
    @�x�    @�x�    @�q     @�x�    D�        DL�C�&f   C�&fB�{    B�=qC���    C���C4��       B�33C��3       C���       >�33   �< C�f�< ?Tx?�:?n{       C�33:7�4?�\    CDff    C��=    B��     A�p�BɅ    B��
    @�     @�     @�x�    @�     D�3       D,�C��   C��B㞸    B� C���    C���C5��       B���C��        C�ff       >�33   �< C���< ?Sa?ij?n{       C�4{:o?
=q    CPff    C��{    B���    A�ffBɅ    B��
    @懀    @懀    @�     @懀    D��       D3C��   C��B��H    B�C�Y�    C�Y�C6��       BЙ�C��       C�         >�33   �< C���< ?SS?=�?n{       C�7
9ѷ?&ff    C<��    C��
    B�B�    A�BɅ    B��
    @�     @�     @懀    @�     D��       D�3C�@    C�@ B�(�    B�C�L�    C�L�C733       B�33C��        C�f       >�33   �< C�
=�< ?St�? o?n{       C�:�:o>\    C4ff    C���    B���    A�
=BɅ    B��
    @斀    @斀    @�     @斀    D�       DٚC�@    C�@ B�33    B�G�C��f    C��fC7��       B���C�ff       C�@        >�33   �< C�
=�< ?R��? �2?n{       C�@ 9ѷ>�Q�    C@�3    C���    B�(�    A�=qBɅ    B��
    @�     @�     @斀    @�     D�        D��C��    C�� B�B�    B�C��3    C��3C8�       B�ffC��3       C�ٚ       >�33   �< C�!H�< ?Rh
?!�=?n{       C�XR9�IR>��    CD33    C��f    B�    A�G�BɅ    B��
    @楀    @楀    @�     @楀    D��       D��CÀ    CÀ B�    B�C�ٚ    C�ٚC8��       B�  C�s3       C�s3       >�33   �< C���< ?Q�S?"�n?n{       C�S39Q�>���    C-��    C���    B��    A��BɅ    B��
    @�     @�     @楀    @�     D�f       Dy�C�s3   C�s3B���    B�  C�33    C�33C9�        Bә�C���       C��       >�33   �< C�3�< ?R��?#W�?n{       C�G�9�IR>�z�    C&�    C���    B�=q    A�z�BɅ    B��
    @洀    @洀    @�     @洀    DY�       DY�Có3   Có3B��
    B�8RC��f    C��fC:33       B�33C���       C�f       >�33   �< C�  �< ?RJ?$'c?n{       C�Y�9Q�?       C2��    C��{    B�p�    A�RBɅ    B��
    @�     @�     @洀    @�     D	f       D9�C���   C���B�\    B�p�C�&f    C�&fC:�f       B���C���       C�33       >�33   �< C�#��< ?P�?$�'?n{       C�ff8ѷ?5    CI�     C���    By
=    A��HBɊ=    B��
    @�À    @�À    @�     @�À    D
33       D3C��f   C�B���    B���C�33    C�33C;�f       B�ffC�s3       C���       >�33   �< C�'��< ?N�?%�"?n{       C�<)8ѷ?+�    CP33    C���    Bh      A�p�BɅ    B��
    @��     @��     @�À    @��     D3       D�3C�     C���B�B�    B��)C��     C�� C<��       B�  C��        C�ff       >�33   �< C�.�< ?P  ?&�C?n{       C�k�8ѷ?aG�    CL      C���    Bp��    A׮BɅ    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�        D�3C�ٚ   C�ٚB�#�    B�\C��f    C��fC=�        B֙�C��        C��3       >�33   �< C�'��< ?P��?']�?n{       C�j=8ѷ?Q�    CJ33    C��R    Bu�\    AܸRBɅ    B��
    @��     @��     @�Ҁ    @��     D��       D��C�33   C��B�u�    B�B�C��    C��C>L�       B�33C�L�       C���       >�33   �< C�5��< ?O�?()?n{       C�O\8ѷ?O\)    CD      C��R    Bh�\    A�
=BɊ=    B��
    @��    @��    @��     @��    D��       D�fC�@    CÙ�B��    B�p�C��f    C��fC?�       B���C��f       C��       >�33   �< C�9��< ?O�	?(�?n{       C�e8ѷ?��    CF�     C��q    Bk��    A�z�BɅ    B��
    @��     @��     @��    @��     DS3       D` C�ff   C�B�    C O\C�@     C�@ C?��       B�ffC��        C��f       >�33   �< C�@ �< ?Ni�?)�s?n{       C�>�    <��
    Ci��    C��     Bb��    Ạ�BɅ    B��
    @���    @���    @��     @���    D         D9�C�&f   C�&fB�=q    C �fC���    C���C@33       B�  C�&f       C�33       >�33   �< C�33�< ?O�;?*�b?n{       C�z�8ѷ=#�
    C^L�    C��    Bl�R    A���BɅ    B��
    @��     @��     @���    @��     D��       D3C�Y�   C�Y�B��3    Cz�C��f    C��fC@ff       Bٙ�C��        C��        >�33   �< C�=q�< ?PbN?+N�?n{       C��H8ѷ>��R    C-��    C���    Bo��    AڸRBɅ    B��
    @���    @���    @��     @���    D��       D��CČ�   CČ�B�aH    C\C��     C�� CA�       B�33C��       C�L�       >�33   �< C�Ff�< ?P��?,�?n{       C���8ѷ?Q�    C&ff    C�H    Bqz�    A�33BɅ    B��
    @�     @�     @���    @�     Dٚ       D�fC�s3   C�s3B�
=    C��C�&f    C�&fCB         B���C³3       D l�       >�33   �< C�B��< ?P��?,�3?p��       C���8ѷ?n{    C"�3    C��    Br�    A�z�BɅ    B��
    @��    @��    @�     @��    D,�       D� C��    C��3B�
=    C8RC�@     C�@ CB��       B�ffC��       D33       >�33   �< C�P��< ?O�?-��?p��       C�y�    ?L��    C.ff    C��    Bc�\    A�
=BɅ    B��
    @�     @�     @��    @�     D9�       Ds3C��    C�� B�=q    C�=C�ٚ    C�ٚCB�f       B�  C�         D��       >�{   �< C�P��< ?Q&�?.ff?p��       C��8ѷ?�R    C"�    C��    Bs�    A�z�BɅ    B��
    @��    @��    @�     @��    D�3       DL�C���   C���B��q    C\)C�33    C�33CCL�       B�ffCǀ        D��       >�{   �< C�S3�< ?Q:�?/*9?p��       C���8ѷ?c�
    C)      C��    Br�\    A�33BɅ    B��
    @�%     @�%     @��    @�%     Df       D  C�ٚ   C�33B�33    C�C�33    C�33CC��       B�  C�&f       D�        >�{   �< C�T{�< ?N�m?/�1?p��       C�}q    ?L��    C)�f    C�      B_Q�    A�p�Bɀ     B��
    @�,�    @�,�    @�%     @�,�    D,�       D�3C�@    C�� B�u�    Cz�C��     C�� CDL�       Bݙ�C�33       D@        >�{   �< C�g��< ?OiD?0�>?p��       C���    ?k�    C#��    C�q    Bdp�    A�  BɅ    B��
    @�4     @�4     @�,�    @�4     D9�       D �fC��   C��B���    C
=C��f    C��fCD��       B�33C��       D         >�{   �< C�]q�< ?P�|?1p�?p��       C��38ѷ?k�    C�     C�"�    Bo�H    A��BɅ    B��
    @�;�    @�;�    @�4     @�;�    D,�       D!��C�&f   C�  C =q    C��C�33    C�33CE�        B���C͙�       D�        >�{   �< C�c��< ?O�@?20�?p��       C��)    ?�G�    C$ff    C��    Bf
=    Aՙ�BɅ    B��
    @�C     @�C     @�;�    @�C     D&f       D"l�C�@    C�@ C �
    C&fC��3    C��3CFL�       B�33C�&f       D�        >�{   �< C�g��< ?P7?2�9?p��       C���8ѷ?aG�    C&�     C�
    Bjp�    A��HBɅ    B��
    @�J�    @�J�    @�C     @�J�    D�3       D#9�C�ff   C�L�CL�    C�3C��    C��CF��       B���CЀ        D@        >�{   �< C�o\�< ?PA�?3��?p��       C��f8ѷ?0��    C      C��    Bl
=    A��
BɅ    B��
    @�R     @�R     @�J�    @�R     D�        D$�C�ff   C�ffC    C=qC�s3    C�s3CF�f       B�ffC���       D         >�{   �< C�o\�< ?P��?4lv?p��       C���8ѷ?�    Cff    C��    Bmff    A�  BɅ    B��
    @�Y�    @�Y�    @�R     @�Y�    D�       D$ٚC�s3   C�s3C�q    CǮC�s3    C�s3CG33       B���Cҙ�       D�        >�{   �< C�q��< ?RJ?5)5?p��       C��H8ѷ>�=q    C�f    C�&f    Bx�    A�BɊ=    B��
    @�a     @�a     @�Y�    @�a     D��       D%��C�Y�   C�Y�C�    C	Q�C��     C�� CG��       B�ffC�L�       D	�        >�{   �< C�l��< ?R3�?5�?p��       C���8ѷ?�    C��    C�8R    Bw�
    A���BɅ    B��
    @�h�    @�h�    @�a     @�h�    D9�       D&y�Cŀ    Cŀ CT{    C	�)C���    C���CH�        B�  C�33       D
9�       >�{   �< C�t{�< ?RGE?6�?p��       C��H8ѷ?Q�    C�     C�B�    Bw\)    A�p�BɅ    B��
    @�p     @�p     @�h�    @�p     D��       D'FfC��   C��C��    C
c�D �    D �CI�       B�ffC�L�       D
��       >�{   �< C��\�< ?P[�?7Z!?p��       C���8ѷ?G�    C�3    C�>�    Bh\)    A��HBɅ    B��
    @�w�    @�w�    @�p     @�w�    D�f       D(3C��3   C��3C�H    C
�D `     D ` CI�3       B�  Cֳ3       D�3       >�{   �< C��=�< ?P��?8U?p��       C��H8ѷ?(��    C33    C�5�    Bk��    A�
=BɊ=    B��
    @�     @�     @�w�    @�     D�        D(� C�33   C�33Ck�    Cs3D �     D � CJL�       B�ffC�ٚ       Dl�       >�{   �< C����< ?Q�?8ˎ?p��       C��=8ѷ?�    C��    C�33    Bo      A�  BɅ    B��
    @熀    @熀    @�     @熀    DFf       D)�fC�     C�  C
=    C�RD �3    D �3CJ�f       B�  C��       D&f       >�{   �< C��=�< ?P��?9��?p��       C���8ѷ?�\    B�ff    C�5�    BnQ�    Aߙ�BɅ    B��
    @�     @�     @熀    @�     D�3       D*s3C��   C��Ch�    C}qD33    D33CKL�       B䙚C�@        D�        >���   �< C����< ?Q�3?:9P?p��       C��38ѷ>Ǯ    B���    C�AH    Bs=q    A�p�BɅ    B��
    @畀    @畀    @�     @畀    D ��       D+9�C�&f   C�&fC�R    C  D`     D` CK��       B�  C�L�       D��       >���   �< C��3�< ?Qu�?:��?p��       C���8ѷ?�    B���    C�J=    Bo�H    A�33BɊ=    B��
    @�     @�     @畀    @�     D!��       D,  Cƙ�   Cƙ�Cn    C�DS3    DS3CL�        B噚C�ٚ       DS3       >���   �< C����< ?Q�?;�U?p��       C���8ѷ?�    B�33    C�Ff    Bm�    A�(�BɅ    B��
    @礀    @礀    @�     @礀    D"Y�       D,�fC�     C�  C��    CD,�    D,�CML�       B�  C��       Df       >���   �< C����< ?R-?<V�?p��       C��\8ѷ>���    B���    C�K�    Buz�    A��BɅ    B��
    @�     @�     @礀    @�     D#S3       D-��C�ff   C�ffC�    C��D��    D��CM�3       B晚C���       D�        >���   �< C����< ?P��?=	�?p��       C��=8ѷ>�=q    B���    C�N    Bk�
    A�BɅ    B��
    @糀    @糀    @�     @糀    D$y�       D.S3Cƀ    Cƀ CW
    C�D�3    D�3CM��       B�  C�&f       Ds3       >���   �< C����< ?P�	?=�k?p��       C��8ѷ>�      B�ff    C�K�    Bk�H    A߅BɅ    B��
    @�     @�     @糀    @�     D%&f       D/�C���   C���Cs3    C��Dl�    Dl�CM��       B癚C�        D&f       >���   �< C��\�< ?P��?>l<?p��       C���8ѷ?
=q    CK��    C�\)    Bi�
    A�G�BɅ    B��
    @�    @�    @�     @�    D%�f       D/ٚC���   C���C�
    C�D�    D�CN         B�  C��       Dٚ       >���   �< C����< ?Q��??"?p��       C��R8ѷ>\    Cm�    C�k�    Bmff    A�Q�BɅ    B��
    @��     @��     @�    @��     D&         D0� C��    CƦfC�\    C�D�f    D�fCNL�       B�ffC��       D��       >���   �< C����< ?Ov`??�?p��       C��q    ?\(�    CmL�    C�w
    B\(�    A���BɅ    B��
    @�р    @�р    @��     @�р    D&�3       D1` C���   CƳ3CaH    C�Dٚ    DٚCNff       B�  C�3       D@        >��
   �< C��\�< ?O�W?@y?p��       C���    ?��    C^��    C�e    Ba\)    A�{BɅ    B��
    @��     @��     @�р    @��     D'�3       D2  CƳ3   CƳ3C�q    C� Df    DfCO�       B�ffC�Y�       D�3       >���   �< C��=�< ?P�I?A&?p��       C��R    =L��    CU�3    C�aH    Bf�H    A���BɊ=    B��
    @���    @���    @��     @���    D)&f       D2� C�s3   C�s3C	��    C��D��    D��CO�3       B�  C�s3       D�        >��
   �< C�� �< ?Pѷ?A�(?s33       C���    >�=q    C��    C�o\    Bg=q    A޸RBɅ    B��
    @��     @��     @���    @��     D*f       D3� C�     C�  C
{    Cu�DY�    DY�CP33       B�ffC��3       DS3       >��
   �< C����< ?O�W?B}F?s33       C��    ?k�    C;��    C���    B^      A�=qBɊ=    B��
    @��    @��    @��     @��    D*`        D4` C�@    Cƌ�C
k�    C�DS3    DS3CQ         B���C�@        D         >���   �< C����< ?N�2?C'g?p��       C��)    ?\(�    C7L�    C���    BU�    A��HBɊ=    B��
    @��     @��     @��    @��     D+�        D5�C�ff   C��C�    Ch�D��    D��CQ��       B�ffC�33       D��       >���   �< C����< ?OO?CО?s33       C���    ?L��    CF��    C��3    BX\)    A��
BɊ=    B��
    @���    @���    @��     @���    D,ff       D5�3C�L�   C�L�C�{    C�HD�f    D�fCR         B���C���       DY�       >��
   �< C�Ǯ�< ?Pu�?Dx�?s33       C���    ?��\    CV��    C���    Ba�    A�Q�BɊ=    B��
    @�     @�     @���    @�     D-9�       D6�3C���   C���C��    CW
D3    D3CRff       B�33C�@        Df       >��
   �< C��q�< ?P��?E ?s33       C�      ?��
    CaL�    C���    Ba��    A�{BɊ=    B��
    @��    @��    @�     @��    D-L�       D7L�C��3   C��3C=q    C�\D�     D� CR�3       B���C�@        D�3       >��
   �< C���< ?P�|?E�\?s33       C�f    ?��H    CNL�    C���    Bb(�    A�  BɊ=    B��
    @�     @�     @��    @�     D.`        D8fC���   C���C�R    CB�D �     D � CSff       B�33C��       D`        >��
   �< C�� �< ?Qu�?Fk�?s33       C��q    ?���    C=�3    C���    Bfp�    A��
BɊ=    B��
    @��    @��    @�     @��    D.��       D8� Cǌ�   Cǌ�CO\    C�RD33    D33CT         B홚C�Y�       Df       >��
   �< C��3�< ?P�e?G�?s33       C���    ?8Q�    Cff    C���    B`�
    A��
BɊ=    B��
    @�$     @�$     @��    @�$     D/L�       D9s3C�ٚ   C�ٚC�{    C+�D@     D@ CTff       B�  C�ff       D�3       >��
   �< C�� �< ?Q��?G�B?s33       C��)8ѷ?Q�    B�      C���    Bk{    A���BɊ=    B��
    @�+�    @�+�    @�$     @�+�    D/��       D:,�Cǀ    Cǀ CL�    C��D��    D��CU         BC��3       DY�       >��
   �< C�Ф�< ?Q�?HU�?p��       C���8ѷ?Y��    C�     C���    Bj(�    A�p�BɊ=    B��
    @�3     @�3     @�+�    @�3     D/�        D:� CǦf   CǦfCs3    C�D      D  CV�       B�  C��3       D         >��
   �< C��R�< ?QA ?H��?p��       C��
    ?�
=    Cff    C��q    Be�    A�(�BɊ=    B��
    @�:�    @�:�    @�3     @�:�    D0S3       D;�3C���   C���C�f    C��D�f    D�fCW         B�ffC�&f       D�f       >���   �< C�޸�< ?P�`?I�N?p��       C��    ?�(�    C(�f    C���    Bc�    A߅BɊ=    B��
    @�B     @�B     @�:�    @�B     D1@        D<FfCǙ�   CǙ�C    C�3D,�    D,�CW�3       B���C��f       DL�       >���   �< C����< ?P'R?J6�?p��       C�    ?333    C33    C���    B]�    A�(�BɊ=    B��
    @�I�    @�I�    @�B     @�I�    D2ff       D<��C���   Cǀ C    Cc�D3    D3CXff       B�33C���       D�3       >���   �< C�޸�< ?O;d?J�?p��       C�f    >B�\    C�     C���    BUp�    A�p�Bɏ\    B��
    @�Q     @�Q     @�I�    @�Q     D2�        D=��C��3   C�� C=q    C��D      D  CY         B�C�@        D�3       >���   �< C���< ?Ob�?KrP?p��       C��    >8Q�    C�    C���    BV{    Aԏ\BɊ=    B��
    @�X�    @�X�    @�Q     @�X�    D2�f       D>Y�C�     C�  C\)    C@ D,�    D,�CY��       B�  C��f       D 9�       >���   �< C���< ?O�	?L�?p��       C��    ?^�R    C0�3    C��     BU�H    AծBɏ\    B��
    @�`     @�`     @�X�    @�`     D3�f       D?fC�&f   C�&fC�3    C�D�     D� CZ�3       B�C�33       D ٚ       >���   �< C��\�< ?Poi?L� ?p��       C�)    ?���    C2L�    C�˅    B[Q�    A�Q�BɊ=    B��
    @�g�    @�g�    @�`     @�g�    D49�       D?��C�Y�   C�Y�C�q    C�D��    D��C[��       B�  C��f       D!y�       >���   �< C��R�< ?O��?MDV?p��       C�*=    ?��    C4��    C���    BUG�    A��HBɊ=    B��
    @�o     @�o     @�g�    @�o     D4`        D@ffC�ٚ   C�ٚC��    C�DY�    DY�C\         B�ffC��        D"�       >���   �< C�\�< ?Q&�?Mݠ?p��       C�7
    ?�ff    CL�    C���    B`�    A��
BɊ=    B��
    @�v�    @�v�    @�o     @�v�    D4�        DA3C�s3   C�s3C��    C�D@     D@ C\�        B���C�@        D"��       >���   �< C��q�< ?S��?Nu�?p��       C��8ѷ?�\)    B�      C��    Buz�    A��
BɊ=    B��
    @�~     @�~     @�v�    @�~     D5l�       DA��C���   C���C(�    CY�D,�    D,�C]L�       B�33C�33       D#Y�       >���   �< C���< ?So?O0?p��       C�'�8ѷ?��\    B�33    C��3    Br      A�ffBɊ=    B��
    @腀    @腀    @�~     @腀    D6�        DBffCȳ3   Cȳ3C޸    CD�    D�C]�f       B�C�L�       D#�3       >���   �< C�
=�< ?T�/?O�f?p��       C��9Q�?��    B�33    C��\    B��     A��HBɊ=    B��
    @�     @�     @腀    @�     D7�f       DC�Cȳ3   Cȳ3C�f    C(�DL�    DL�C]��       B�  D 3       D$��       >���   �< C���< ?RTa?P8�?p��       C�'�8ѷ?k�    B�ff    C���    Bm33    A�\BɊ=    B��
    @蔀    @蔀    @�     @蔀    D8��       DC�3C���   C���C�    C��D�f    D�fC^�3       B�ffD �        D%,�       >���   �< C���< ?R��?P��?p��       C�(�8ѷ?\(�    C33    C��f    Br�R    A�Bɏ\    B��
    @�     @�     @蔀    @�     D9�        DDY�C�s3   C�s3C=q    C�RD��    D��C^��       B���D��       D%�f       >���   �< C��q�< ?Q�.?Q_�?p��       C�  8ѷ?5    C!�     C��3    Biz�    A��BɊ=    B��
    @裀    @裀    @�     @裀    D9�3       DE  C�s3   C�s3Cp�    C\)Df    DfC^�f       B�33D�       D&`        >���   �< C��)�< ?QT�?Q�?p��       C�#�    <��
    C�     C���    Be{    A���BɊ=    B��
    @�     @�     @裀    @�     D:f       DE�fCȳ3   Cȳ3C��    CD�3    D�3C_         B���DFf       D&�3       >��
   �< C���< ?Ra|?R�,?p��       C��8ѷ>#�
    C��    C���    Bkff    A��BɊ=    B��
    @貀    @貀    @�     @貀    D:&f       DFL�CȀ    C�� C�\    C&fD9�    D9�C_��       B�  D@        D'��       >��
   �< C����< ?N�?S'?p��       C��    >���    Ch��    C�˅    BP      A���BɊ=    B��
    @�     @�     @貀    @�     D:L�       DF��Cȳ3   C�s3C@     C��D�    D�C`�        B�33D,�       D(&f       >���   �< C���< ?N��?S�'?p��       C��    >�
=    CN��    C���    BM�    AΏ\BɊ=    B��
    @���    @���    @�     @���    D;L�       DG��C�&f   C�L�Cٚ    C�D�3    D�3Ca33       B���D         D(��       >���   �< C���< ?OH�?T0?p��       C�*=    >���    C-L�    C���    BRff    A��BɊ=    B��
    @��     @��     @���    @��     D<S3       DH,�C�&f   C�&fCQ�    CL�D�     D� Ca�3       B�  D�f       D)L�       >���   �< C�q�< ?P?T�?p��       C�K�    ?\(�    C�     C���    BV\)    AٮBɊ=    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D;��       DH��C�33   C�&fCٚ    C��D�f    D�fCb33       B�ffD`        D)�        >���   �< C�  �< ?N�?UH�?p��       C�'�    ?���    C*33    C��=    BK��    A�p�BɊ=    B��
    @��     @��     @�Ѐ    @��     D;�3       DIl�C�&f   C�Y�C��    C �D      D  Cb�        B���D�3       D*s3       >���   �< C�)�< ?M�H?UӪ?n{       C��    ?G�    C:�3    C��    BE�R    AɅBɊ=    B��
    @�߀    @�߀    @��     @�߀    D=��       DJfC�33   C�@ Ch�    C k�D9�    D9�Cb��       B�33D&f       D+f       >���   �< C�  �< ?M�H?V][?p��       C�    >�=q    C/      C��    BE�    A�\)BɊ=    B��
    @��     @��     @�߀    @��     D>�        DJ�fC�ff   C�ffC�    C ǮD�3    D�3Cbff       B���Df       D+�3       >��
   �< C�*=�< ?O� ?V�?p��       C�O\    ?�    C'�     C��
    BS      A�(�BɊ=    B��
    @��    @��    @��     @��    D?��       DK@ C�ff   C�ffC��    C!&fD��    D��Cb��       B���DFf       D,         >��
   �< C�(��< ?Re?Wm�?p��       C�AH    ?G�    C��    C��    B`=q    A�\)BɊ=    B��
    @��     @��     @��    @��     D?�3       DKٚC�s3   C�s3CE    C!��D33    D33Cc         B�33D3       D,�3       >��
   �< C�*=�< ?O|�?W�4?p��       C�Q�    ?L��    B���    C�"�    BL�R    A��BɊ=    B��
    @���    @���    @��     @���    D@�f       DLl�C��   C��C�R    C!�)D�3    D�3Ccff       B���D��       D-@        >��
   �< C�)�< ?N�r?Xy�?p��       C�J=    ?���    B�ff    C�)    BF��    A��BɊ=    B��
    @�     @�     @���    @�     DA�3       DMfCɌ�   CɌ�Cff    C"8RD      D  CcL�       B�  D	         D-�f       >��
   �< C�.�< ?O\)?X�?s33       C�XR    ?��    B�33    C�q    BL\)    A�
=BɊ=    B��
    @��    @��    @�     @��    DB��       DM��C�s3   CȌ�C�    C"��D,�    D,�Cc��       B�33D	��       D.S3       >��
   �< C�*=�< ?N	?Y�k?s33       C�33    ?���    B�      C��    BDp�    A�{BɊ=    B��
    @�     @�     @��    @�     DB��       DN33C�Y�   C�� Cz�    C"��D9�    D9�Cd         B���D	��       D.�        >��
   �< C�'��< ?MO�?Z�?s33       C�3    ?���    C�3    C�3    B?p�    Aƣ�BɊ=    B��
    @��    @��    @�     @��    DB�3       DN�fC�ff   C�ffCn    C#B�D�     D� Cd33       B�  D	�f       D/ff       >��
   �< C�(��< ?P��?Z��?p��       C�J=    ?�    C��    C�      BTG�    A݅BɊ=    B��
    @�#     @�#     @��    @�#     DC��       DOY�CɌ�   CɌ�C+�    C#��D��    D��CdL�       B�33D
�f       D/��       >��
   �< C�/\�< ?O�{?[�?p��       C�W
    ?��H    C
�    C�#�    BL    A�{BɅ    B��
    @�*�    @�*�    @�#     @�*�    DE�f       DO�fC�s3   C�33Cc�    C#�Df    DfCdL�       B���D�3       D0s3       >��
   �< C�+��< ?NOv?[��?s33       C�N    ?˅    C33    C�*=    BD�    A͙�BɊ=    B��
    @�2     @�2     @�*�    @�2     DFٚ       DPy�Cə�   C�ffC�\    C$ED�3    D�3Cd��       B�  D�3       D0��       >��
   �< C�1��< ?K�:?\�?s33       C��     ?���    C      C�#�    B3{    A�33BɊ=    B��
    @�9�    @�9�    @�2     @�9�    DG�3       DQfCɦf   CɦfC��    C$��D�3    D�3Ce33       B�33D�f       D1�        >��
   �< C�5��< ?P4n?\~�?u       C�XR    ?�\    C�     C�0�    BP�\    A�G�BɅ    B��
    @�A     @�A     @�9�    @�A     DG��       DQ�3Cə�   Cə�CW
    C$�D�    D�Cd�3       B���D��       D2         >��R   �< C�33�< ?O�$?\�{?s33       C�P�    ?��H    C      C�0�    BL33    AָRBɅ    B��
    @�H�    @�H�    @�A     @�H�    DH         DR  C��    C��C�    C%@ Dٚ    DٚCe��       B�  D��       D2�f       >��
   �< C�9��< ?N{?]u)?s33       C�J=    ?ٙ�    C      C�/\    BB�    A�  BɅ    B��
    @�P     @�P     @�H�    @�P     DHY�       DR��Cə�   C�Y�C    C%��D��    D��Cf��       B�33D�f       D3f       >��
   �< C�1��< ?M�h?]�?s33       C�,�    ?��    Cff    C�#�    B?��    A�z�BɅ    B��
    @�W�    @�W�    @�P     @�W�    DH�f       DS9�C�ٚ   C�ٚC5�    C%��D�3    D�3Cg�        B���D�f       D3�f       >��
   �< C�<)�< ?O��?^g0?s33       C�c�    ?�\)    C33    C�33    BK��    A֏\BɅ    B��
    @�_     @�_     @�W�    @�_     DH�3       DS� Cɦf   CɦfCs3    C&33D�     D� Cg��       B���D         D4f       >��
   �< C�33�< ?OU�?^ޘ?s33       C�\)    ?Y��    C�f    C�33    BJQ�    A���BɅ    B��
    @�f�    @�f�    @�_     @�f�    DIf       DTFfC��   C�&fCJ=    C&�D�     D� Ch33       B�33D��       D4�f       >��
   �< C�H��< ?MB�?_T�?s33       C�&f    ?�    C#�3    C�*=    B=33    A�ffBɅ    B��
    @�n     @�n     @�f�    @�n     DI         DT��Cɳ3   C�&fCu�    C&��D�3    D�3Chff       B�ffD�f       D5         >��
   �< C�7
�< ?L�_?_� ?p��       C��)                    C�
    B:��    A��BɅ    B��
    @�u�    @�u�    @�n     @�u�    DIٚ       DUS3Cə�   C�ٚCaH    C'!HDf    DfCh��       B���D�f       D5y�       >��
   �< C�0��< ?M5�?`>?s33       C�R    >k�    C���    C�q    B=�    A�  BɅ    B��
    @�}     @�}     @�u�    @�}     DKl�       DUٚCɳ3   Cɳ3CE    C'nDs3    Ds3Ci33       B�  D         D5��       >��
   �< C�8R�< ?N}V?`�?s33       C�ff    ?L��    C�      C�Ff    BB��    A�
=Bɀ     B��
    @鄀    @鄀    @�}     @鄀    DL@        DVY�Cɳ3   C��CT{    C'��D�    D�Ci33       B�ffD�3       D6s3       >��
   �< C�7
�< ?Mj?a"�?s33       C�P�    >�    C��     C�P�    B;(�    AǮBɀ     B��
    @�     @�     @鄀    @�     DK�f       DV� C��   C��C�f    C(D��    D��Ci�       B���D�        D6�f       >��R   �< C�J=�< ?N�?a��?s33       C�n    ?E�    C��     C�Q�    BB�H    A�  Bɀ     B��
    @铀    @铀    @�     @铀    DL         DW` C�Y�   C�Y�C#�    C(O\D�3    D�3Ci��       C   D��       D7`        >��
   �< C�&f�< ?N��?b>?s33       C�S3    ?��\    As�    C�ff    BB
=    A�
=Bɀ     B��
    @�     @�     @铀    @�     DL��       DW� C�s3   C�s3Ch�    C(��Dy�    Dy�Cj��       C �D��       D7�3       >��
   �< C�,��< ?N�r?bq�?s33       C�Z�    ?k�    A)G�    C�^�    BA=q    A�p�Bɀ     B��
    @颀    @颀    @�     @颀    DM��       DXY�C�ٚ   C�&fC:�    C(��D      D  Ck�       C L�D�f       D8L�       >��
   �< C�>��< ?Mc�?b�?s33       C�S3    ?:�H    Bm      C�T{    B:�    AǅBɀ     B��
    @�     @�     @颀    @�     DNl�       DXٚC�33   C�ٚC 0�    C)+�DY�    DY�CkL�       C ffD��       D8�        >��
   �< C�N�< ?NH�?cKb?s33       C�l�    ?s33    B�33    C�L�    BA
=    A͙�B�z�    B��
    @鱀    @鱀    @�     @鱀    DO�       DYS3C�s3   C�s3C ��    C)s3D      D  Cl�       C � D3       D933       >��
   �< C�XR�< ?O\)?c��?s33       C��     ?Y��    B�      C�L�    BHG�    A�G�Bɀ     B��
    @�     @�     @鱀    @�     DNs3       DY��Cʌ�   Cɀ C .    C)��D�3    D�3Clff       C �3DY�       D9�        >��
   �< C�^��< ?M�?d �?s33       C�aH    ?�\)    C��    C�Y�    B;��    A�G�B�z�    B��
    @���    @���    @�     @���    DO�        DZFfCʦf   C�s3C ��    C*  D3    D3Cm         C ��D`        D:3       >��
   �< C�b��< ?M�?d�n?s33       C�]q    ?s33    B�ff    C�H�    B?33    A�G�B�z�    B��
    @��     @��     @���    @��     DP�f       DZ� Cʌ�   Cɀ C!n    C*EDl�    Dl�Cn         C �fDf       D:�        >��
   �< C�]q�< ?N_?d�,?s33       C�`     ?��\    CL�    C�G�    B?�H    A��
B�z�    B��
    @�π    @�π    @��     @�π    DQ         D[33Cʌ�   C�L�C!��    C*��D�     D� Cn�        C�D`        D:�3       >��
   �< C�^��< ?L��?eW�?s33       C�0�    ?}p�    C��    C�G�    B8      AÅB�z�    B��
    @��     @��     @�π    @��     DQ33       D[��Cʦf   C�ٚC!��    C*��Dy�    Dy�Cn�f       C33Dy�       D;`        >��
   �< C�b��< ?LPH?e�@?s33       C��    >�p�    C%L�    C�H�    B4��    A�=qB�z�    B��
    @�ހ    @�ހ    @��     @�ހ    DQY�       D\  C��   C�� C!��    C+\D	@     D	@ Co�        CL�Dy�       D;�f       >��
   �< C�H��< ?L(�?f!�?s33       C�)    >�33    C���    C�K�    B3�R    A�G�B�z�    B��
    @��     @��     @�ހ    @��     DR,�       D\�3C��   C�Y�C"��    C+O\D@     D@ Cp         C� D,�       D<33       >��
   �< C�H��< ?Mw2?f��?s33       C�Z�    >�    C���    C�Z�    B:�    A�{B�u�    B��
    @��    @��    @��     @��    DR9�       D]  C�ff   C�ٚC"#�    C+��D��    D��Cp�3       C��D�       D<�        >��
   �< C�W
�< ?L��?f��?s33       C�J=    >k�    C�f    C�g�    B4�
    A���B�z�    B��
    @��     @��     @��    @��     DQ�f       D]s3C��    C�� C!
=    C+��Dff    DffCp�3       C�3DY�       D=f       >��
   �< C�g��< ?O.I?gG�?s33       C���    ?O\)    C�     C�o\    BD33    A�=qB�z�    B��
    @���    @���    @��     @���    DQ33       D]� C�ٚ   Cʌ�C!�    C,\D`     D` Cqff       C��Dٚ       D=l�       >��
   �< C�k��< ?N($?g��?p��       C���    ?��R    C�    C�t{    B=      A��HB�u�    B��
    @�     @�     @���    @�     DR�       D^L�C�ٚ   C�s3C!�q    C,O\Dٚ    DٚCq�f       C  D�3       D=�3       >��
   �< C�k��< ?K=?h[?p��       C��    ?u    Cff    C�g�    B,
=    A�p�B�u�    B��
    @��    @��    @�     @��    DS�f       D^��C��3   C�33C"��    C,��D��    D��Crff       C�D��       D>9�   =#�
>��
   �< C�p��< ?L/�?hc�?s33       C�/\    ?�=q    Cff    C�`     B2Q�    A��B�u�    B��
    @�     @�     @��    @�     DSٚ       D_&fC��    C�ffC"�    C,ǮDS3    DS3Cr��       C33D33       D>��   =�\)>��
   �< C�ff�< ?L�?h�8?s33       C�9�    ?fff    C�    C�n    B0    A�
=B�p�    B��
    @��    @��    @�     @��    DS@        D_�3C��3   C�L�C"�    C-D9�    D9�Cs         CL�D�        D>��   =�G�>��
   �< C�o\�< ?J͟?iq?p��       C�\    ?k�    C�     C�w
    B(\)    A��RB�p�    B��
    @�"     @�"     @��    @�"     DR�       D_��C�ٚ   C�ٚC"�    C-@ D	Y�    �< Cs��       CffD&f       D?`     >\)>��
   �< C�k��< ?Jxl?iu}?p��       C��)    ?(�    Cff    C�p�    B&�
    A��\B�p�    B��
    @�)�    @�)�    @�"     @�)�    DR         D`` C��   CǦfC"^�    C-z�D	3    �< Ct�f       C� D�f       D?�     >8Q�>���   �< C�u��< ?K��?i�l?p��       C�%    ?!G�    CL�    C�e    B.      A�\)B�p�    B��
    @�1     @�1     @�)�    @�1     DS         D`�fC�33   C�  C#�    C-�3D��    �< Cu�f       C��D�f       D@�    >L��>���   �< C�z��< ?J��?j&-?p��       C��    ?J=q    B�      C�c�    B*G�    A�33B�p�    B��
    @�8�    @�8�    @�1     @�8�    DS��       Da,�C�L�   Cǌ�C#�     C-�D	S3    �< Cw�       C��D�3       D@y�    >k�>���   �< C�~��< ?K~�?j|�?p��       C�      ?:�H    B���    C�`     B.33    A��B�p�    B��
    @�@     @�@     @�8�    @�@     DR@        Da��C�s3   C�  C"�    C.#�D	L�    �< Cw�f       C�fDFf       D@�3    >W
=>���   �< C����< ?K�?j�5?n{       C�33    ?=p�    B���    C�k�    B.��    A��RB�k�    B��
    @�G�    @�G�    @�@     @�G�    DR��       Da��C�s3   C�L�C"�3    C.\)D�3    �< Cx�f       C  D�3       DA33    >W
=>���   �< C��f�< ?M��?k&|?n{       C��    ?Y��    B���    C�xR    B:��    Aʣ�B�p�    B��
    @�O     @�O     @�G�    @�O     DSY�       DbL�C˦f   C�33C"�)    C.��D	�     �< Cy�f       C�D�        DA��    >W
=>�{   �< C����< ?K��?ky�?n{       C�Ff    ?xQ�    B�33    C�u�    B-��    A��RB�p�    B��
    @�V�    @�V�    @�O     @�V�    DRY�       Db��C˦f   C��3C!��    C.ǮD	�3    �< Cz��       C33D�f       DA�     >W
=>�{   �< C����< ?M�h?kˁ?n{       C���    ?B�\    B��H    C�s3    B9ff    A��HB�p�    B��
    @�^     @�^     @�V�    @�^     DRs3       Dc�C�&f   C��3C!�=    C.�qD	Y�    �< C|         CL�Ds3       DB9�    >L��>�{   �< C����< ?K��?lP?n{       C�:�    >\    BeG�    C�o\    B-�\    A�B�k�    B��
    @�e�    @�e�    @�^     @�e�    DQٚ       DcffC�L�   C�33C!.    C/0�D	�     �< C|�f       CffD�        DB��    >8Q�>�{   �< C����< ?L�?lk�?k�       C�C�    >�    B̙�    C�ff    B1
=    A��RB�k�    B��
    @�m     @�m     @�e�    @�m     DS3       Dc�fC�s3   C�L�C!��    C/c�D	�     �< C}�f       C� D��       DB�f    >\)>�{   �< C��{�< ?LI�?l�b?n{       C�Ff    >�33    C33    C�`     B2�H    A�(�B�k�    B��
    @�t�    @�t�    @�m     @�t�    DT�       Dd  C�ff   Cʌ�C!�3    C/�{D9�    �< C~�        C��Dy�       DC9�    >�>�{   �< C��3�< ?N_?m�?n{       C��H    >�    C/�3    C�z�    B;    A�(�B�p�    B��
    @�|     @�|     @�t�    @�|     DT�f       Dds3C�s3   C���C"�    C/ǮD&f    D&fC�        C�3D�f       DC��   =�Q�>�33   �< C����< ?L]d?mS�?n{       C�e    ?p��    C-��    C�s3    B2      A��HB�k�    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    DU�       Dd��Č�   C�s3C"#�    C/�RDs3    Ds3C��       C��D         DCٚ   =L��>�33   �< C����< ?L<�?m��?n{       C�XR    ?�=q    C6�3    C�j=    B1�H    A��B�k�    B��
    @�     @�     @ꃀ    @�     DU��       De&fC̦f   C�ٚC"\)    C0(�D`     D` C�@        C�fDl�       DD,�   <��
>�33   �< C����< ?MIR?m�?n{       C��\    ?�\)    CQL�    C�z�    B7{    A�
=B�k�    B��
    @ꒀ    @ꒀ    @�     @ꒀ    DV��       Dey�C�ٚ   C��C#}q    C0W
D��    D��C�L�       C  D�f       DDy�       >�33   �< C�Ǯ�< ?KW??n1?p��       C�N    ?s33    CX�3    C���    B*�\    A�(�B�p�    B��
    @�     @�     @ꒀ    @�     DW�        De��C��    C�� C$!H    C0�Dff    DffC��        C�D@        DD�f       >�33   �< C��H�< ?P�?nx�?p��       C���    ?aG�    C�3    C��
    BKQ�    A��
B�k�    B��
    @ꡀ    @ꡀ    @�     @ꡀ    DVy�       Df�C̙�   C��3C#^�    C0�3D�     D� C�         C�D��       DE3       >�33   �< C��)�< ?N��?n��?n{       C��f    ?p��    C�    C���    B;=q    AϮB�k�    B��
    @�     @�     @ꡀ    @�     DV�f       Dfl�C��3   Č�C#��    C0޸D�     D� C��        C33D�f       DE`        >�33   �< C��=�< ?O��?o�?n{       C��R    ?��
    B���    C��    BD�\    AׅB�k�    B��
    @가    @가    @�     @가    DU�        Df��C�ٚ   C�Y�C"�{    C1
=D�    D�C��f       CL�D��       DE�f       >�33   �< C��f�< ?M��?oG�?n{       C���    @��    B���    C���    B8��    Aə�B�p�    B��
    @�     @�     @가    @�     DUy�       Dg�C��3   Cȳ3C"�q    C15�D��    D��C���       CffD��       DE�3       >�33   �< C����< ?L��?o�n?k�       C�aH    ?��\    B���    C�h�    B3�    A�B�k�    B��
    @꿀    @꿀    @�     @꿀    DVFf       DgY�C�@    C�� C#��    C1aHD	`     D	` C�@        C� D&f       DF9�       >�33   �< C��R�< ?L�??o��?n{       C�b�    ?n{    B�ff    C�`     B5�H    A�\)B�k�    B��
    @��     @��     @꿀    @��     DU��       Dg� C���   C˙�C#�    C1�=D�     D� C���       C��Dff       DF�        >�33   �< C����< ?Oo�?pR?k�       C�Ф    ?���    B���    C�j=    BFQ�    A�  B�k�    B��
    @�΀    @�΀    @��     @�΀    DV33       Dg��C���   C˦fC#�     C1�3D�3    D�3C�@        C��D�3       DF�        >�Q�   �< C���< ?OH�?pKo?k�       C��q    ?��
    B��R    C�t{    BDp�    A���B�k�    B��
    @��     @��     @�΀    @��     DWff       Dh33C�&f   C�L�C$@     C1�)D	ٚ    D	ٚC�L�       C�3D�        DGf       >�Q�   �< C����< ?L�?p�n?n{       C���    ?L��    B��    C�s3    B5G�    A�ffB�k�    B��
    @�݀    @�݀    @��     @�݀    DWS3       Dhy�C�s3   Cʀ C$W
    C2�D
f    D
fC�         C��D�3       DGFf       >�33   �< C����< ?N!�?p�.?n{       C���    ?�    B��
    C�s3    B<��    A̸RB�k�    B��
    @��     @��     @�݀    @��     DW�f       Dh� C�ff   C�� C$ٚ    C2(�D	ff    D	ffC��       C�fD         DG�f       >�33   �< C��3�< ?M<6?q�?n{       C��=    ?s33    A��H    C�xR    B6�H    Aƣ�B�k�    B��
    @��    @��    @��     @��    DY�       DifC�Y�   C��fC%)    C2O\D	f    D	fC�33       C�fDs3       DG�f       >�33   �< C��\�< ?Mw2?q<6?n{       C��\    ?�\)    Az{    C�t{    B8��    A�(�B�k�    B��
    @��     @��     @��    @��     DYy�       DiFfC̙�   C�� C%
    C2s3D	@     D	@ C�&f       C  D�f       DHf       >�33   �< C����< ?L�?qum?n{       C�ff    ?aG�    =L��    C�~�    B/��    A�G�B�k�    B��
    @���    @���    @��     @���    DX��       Di�fC�ff   Cɀ C$�R    C2�
D	ٚ    D	ٚC���       C�D33       DH@        >�33   �< C��3�< ?L��?q�d?n{       C���    ?B�\    C���    C��     B3�    A�{B�ff    B��
    @�     @�     @���    @�     DW         Di�fC�@    C�  C#h�    C2��D	s3    D	s3C�L�       C33Dy�       DH�        >�33   �< C����< ?L��?q�??k�       C���    ?��    C��3    C���    B1��    A��B�ff    B��
    @�
�    @�
�    @�     @�
�    DW9�       DjfC̦f   C��fC#��    C2�)D	,�    D	,�C��f       C33Dff       DH��       >�33   �< C��q�< ?L�_?r�?k�       C��
    ?W
=    C�s3    C��     B/��    A\B�k�    B��
    @�     @�     @�
�    @�     DX�3       DjFfC��3   CɌ�C$�H    C2�qD	��    D	��C���       CL�D��       DH�3       >�33   �< C�˅�< ?L/�?rNH?n{       C��=    ?��    C�33    C���    B-Q�    A��
B�k�    B��
    @��    @��    @�     @��    DVs3       Dj� C��   C��fC"��    C3�D	�     D	� C�s3       CffD��       DI&f       >�33   �< C��3�< ?MIR?r��?h��       C��q    ?fff    C�Y�    C��    B3�    A�G�B�k�    B��
    @�!     @�!     @��    @�!     DS��       Dj��C��    C��C \)    C3@ D��    D��C�33       CffD�3       DI`        >�33   �< C��< ?M��?r��?fff       C��    ?p��    Ak�    C���    B5ff    A�\)B�ff    B��
    @�(�    @�(�    @�!     @�(�    DQ�        Dj�3C��f   C��fC�    C3^�D      D  C��       C� D��       DI�3       >�33   �< C����< ?O��?r�m?c�
       C��    ?�33    BE{    C���    BA��    A�\)B�ff    B��
    @�0     @�0     @�(�    @�0     DT         Dk,�C�33   C�� C �    C3}qD��    D��C�&f       C� D��       DI�f       >�33   �< C��R�< ?N	?s?fff       C�޸    ?Tz�    BN�    C���    B8      A���B�k�    B��
    @�7�    @�7�    @�0     @�7�    DTl�       Dk` C͌�   C�ٚC z�    C3�)D	�f    D	�fC��       C��D�        DI��       >�33   �< C��f�< ?L�[?sB�?fff       C��3    ?�\    BV
=    C���    B2z�    A�{B�ff    B��
    @�?     @�?     @�7�    @�?     DW3       Dk�3C̀    C�  C"�q    C3�RD	��    D	��C�&f       C�3D�        DJ,�       >�33   �< C���< ?N	?so�?h��       C��q    >���    A���    C���    B:�R    Ạ�B�ff    B��
    @�F�    @�F�    @�?     @�F�    DV33       Dk��C��f   C��3C"c�    C3�{D	�3    D	�3C��       C�3D�f       DJY�       >�33   �< C�Ǯ�< ?L�z?s��?h��       C��R    >��    C�@     C��     B0=q    A���B�ff    B��
    @�N     @�N     @�F�    @�N     DUl�       Dk��C��3   Cˌ�C!��    C3�D
�    D
�C��        C��D�       DJ��       >�33   �< C����< ?N.�?sƨ?fff       C��{    <��
    C�      C���    B9�\    A�\)B�aH    B��
    @�U�    @�U�    @�N     @�U�    DU�f       Dl,�C��   C�&fC!��    C4
=D
3    D
3C���       C��D`        DJ��       >�{   �< C��\�< ?M}�?s�E?fff       C��q                    C��\    B4\)    A���B�ff    B��
    @�]     @�]     @�U�    @�]     DU�        DlY�C��   C��C!�f    C4#�D	�f    D	�fC�ff       C�fDL�       DJ�f       >�{   �< C��3�< ?Lj?t�?fff       C��
    >aG�    C�L�    C���    B-�\    A�p�B�aH    B��
    @�d�    @�d�    @�]     @�d�    DT�3       Dl��C�Y�   C�s3C!�    C4=qD	f    D	fC�Y�       C�fD�f       DK�       >�{   �< C�޸�< ?M/?t?�?fff       C���    ?�      C�ٚ    C���    B3��    A�ffB�aH    B��
    @�l     @�l     @�d�    @�l     DW�        Dl�3C���   C̦fC"�)    C4T{D	L�    D	L�C�ٚ       C  Ds3       DK9�       >�{   �< C����< ?N҉?te�?h��       C��R    ?n{    C�@     C���    B;    A�  B�aH    B��
    @�s�    @�s�    @�l     @�s�    DX�        Dl� C�33   C�  C##�    C4k�D	�f    D	�fC���       C  D9�       DK`        >�{   �< C��
�< ?NOv?t��?h��       C��    ?+�    C���    C��    B5p�    AΣ�B�aH    B��
    @�{     @�{     @�s�    @�{     DZff       Dm�Cͦf   C�@ C$�    C4��D	Ff    D	FfC��3       C�Dl�       DK�f       >�{   �< C���< ?LI�?t�d?k�       C�˅    ?n{    C]��    C��    B(G�    A��HB�aH    B��
    @낀    @낀    @�{     @낀    DZ`        Dm33C�s3   C̳3C$��    C4��D33    D33C�ff       C�D��       DK��       >�{   �< C���< ?N_?tл?k�       C�H    ?�p�    C$��    C��    B3�    Ạ�B�aH    B��
    @�     @�     @낀    @�     D[�        DmY�C�@    C�@ C&33    C4�D�     D� C�@        C�D�        DK�3       >�{   �< C�ٚ�< ?O�?t��?k�       C��    @
=    C+33    C�˅    B;��    AӮB�\)    B��
    @둀    @둀    @�     @둀    D^�3       Dm� C��   C�@ C(#�    C4D      D  C�         C33D3       DK�3       >���   �< C����< ?L�?u�?p��       C��{    ?У�    C �f    C���    B)��    A�33B�aH    B��
    @�     @�     @둀    @�     D_�        Dm�fC���   C���C(�3    C4�
D��    D��C��3       C33Dff       DL3       >���   �< C���< ?OO?u0�?p��       C��{    ?��    C��    C�˅    B=ff    AՅB�\)    B��
    @렀    @렀    @�     @렀    D`��       Dm�fC��   Cʙ�C(�=    C4��D�3    D�3C��f       CL�D Ff       DL33       >���   �< C��3�< ?LM?uN<?s33       C��    ?��    C�     C�ٚ    B(�
    A��B�\)    B��
    @�     @�     @렀    @�     D`��       Dm�fC��    C��3C(^�    C4��Dl�    Dl�C��3       CL�D �        DLS3       >���   �< C��< ?G��?uj�?s33       C��\    ?��H    C;�    C���    BG�    A��RB�\)    B��
    @므    @므    @�     @므    D_f       DnfC��f   Cƌ�C'&f    C5�D	�    D	�C��        CL�D�f       DLs3       >���   �< C����< ?H��?u��?p��       C��    ?�    C��    C���    B�R    A�B�\)    B��
    @�     @�     @므    @�     D^ff       Dn&fC�ff   C�ٚC&�H    C5)D��    D��C�&f       CffD�3       DL��       >���   �< C�޸�< ?M��?u��?n{       C���    @(Q�    C��    C���    B4z�    AʸRB�\)    B��
    @뾀    @뾀    @�     @뾀    D^ٚ       Dn@ C�ff   C�L�C'J=    C5.D@     D@ C�@        CffD9�       DL��       >���   �< C�� �< ?NH�?u�g?p��       C���    @1�    C��    C�    B7�R    A�=qB�W
    B��
    @��     @��     @뾀    @��     Da��       Dn` C�s3   C�33C(�{    C5:�D�    D�C�s3       CffD �        DL�f       >���   �< C��H�< ?Mc�?u��?s33       C��
    @+�    C�f    C��
    B3{    A�  B�\)    B��
    @�̀    @�̀    @��     @�̀    DaS3       Dny�C��3   C̳3C)T{    C5J=D�     D� C��3       CffD ٚ       DLٚ       >���   �< C�˅�< ?Nߤ?u�6?p��       C��3    @Q�    C ��    C���    B;��    A�Q�B�\)    B��
    @��     @��     @�̀    @��     D_��       Dn�3C��    C�� C(�    C5W
D��    D��C�Y�       C� D��       DL�3       >���   �< C��< ?OO?u�@?p��       C��    ?��
    C33    C��R    B?
=    AՅB�W
    B��
    @�܀    @�܀    @��     @�܀    D`�f       Dn�fC̳3   Cˌ�C)}q    C5c�DS3    DS3C�33       C� D ��       DMf       >���   �< C����< ?Mp�?v?p��       C��f    @=q    C
�3    C��    B2\)    A�z�B�W
    B��
    @��     @��     @�܀    @��     Db9�       Dn� C�ff   C�33C*��    C5p�D�    D�C��       C� D"S3       DM         >��
   �< C����< ?K=?v!�?s33       C�aH    @^�R    C�     C��q    B%�    A��
B�W
    B��
    @��    @��    @��     @��    Daf       Dn�3C̙�   C�ٚC*#�    C5z�D�     D� C�3       C� D!�       DM33       >���   �< C����< ?I?v37?p��       C�\    @��    C�f    C��3    B    A��\B�W
    B��
    @��     @��     @��    @��     Da��       Dn�fC̙�   C�ffC*��    C5�D�    D�C�f       C��D"         DM@        >���   �< C��)�< ?I�~?vCg?s33       C�%    @�    C��    C��
    B��    A�G�B�W
    B��
    @���    @���    @��     @���    Dc��       Dn��C�s3   C�ffC,:�    C5�\D�     D� C�ff       C��D#�f       DMS3       >���   �< C����< ?Ix�?vRi?s33       C�%    @333    B���    C���    B=q    A���B�Q�    B��
    @�     @�     @���    @�     Db��       DofC̦f   C�ٚC,E    C5�
D��    D��C�         C��D"��       DM`        >���   �< C����< ?H$?v`-?s33       C��    @�    BЙ�    C���    B    A���B�Q�    B��
    @�	�    @�	�    @�     @�	�    Dc`        Do3C���   C�  C,�{    C5��D	&f    D	&fC��        C��D#         DMl�       >���   �< C���< ?JJ�?vl�?s33       C�<)    ?��    B�33    C���    B!Q�    A�B�Q�    B��
    @�     @�     @�	�    @�     Dc�       Do&fC���   C���C,��    C5�fD�     D� C���       C��D"�f       DMy�       >���   �< C���< ?M�H?vx?s33       C��\    @p�    C��    C�    B4p�    Aʏ\B�W
    B��
    @��    @��    @�     @��    Da��       Do,�C̙�   CȌ�C,�    C5�D�f    D�fC�@        C��D!��       DM�f       >���   �< C��)�< ?J=q?v�A?p��       C�T{    @R�\    C      C��    B33    A��B�Q�    B��
    @�      @�      @��    @�      Da�3       Do9�C�s3   C��C+޸    C5�3Dl�    Dl�C~��       C�3D!�        DM�3       >��
   �< C����< ?H	�?v�*?p��       C���    @'�    C�3    C��H    B=q    A�Q�B�L�    B��
    @�'�    @�'�    @�      @�'�    D`�f       Do@ C̙�   C���C+      C5�RD      D  C~ff       C�3D!L�       DM��       >��
   �< C����< ?I��?v��?p��       C�+�    @.�R    C'L�    C���    B�
    A���B�L�    B��
    @�/     @�/     @�'�    @�/     D``        DoL�C�s3   C���C*�q    C5��D��    D��C~ff       C�3D �f       DM�        >��
   �< C��{�< ?G�+?v�R?p��       C��q    @Vff    C+ff    C��R    BQ�    A�B�L�    B��
    @�6�    @�6�    @�/     @�6�    Da��       DoS3C̦f   C�s3C+��    C5� D�     D� C~�f       C�3D!�3       DM�f       >��
   �< C��q�< ?I�?v��?p��       C�)    @E    C9��    C��R    B��    A�p�B�L�    B��
    @�>     @�>     @�6�    @�>     Dcٚ       DoS3C�&f   C�Y�C-0�    C5D�f    D�fC��       C�3D#�3       DM��       >��
   �< C��{�< ?Lq?v��?s33       C��    @K�    C5�f    C��)    B,��    A���B�G�    B��
    @�E�    @�E�    @�>     @�E�    D`��       DoY�C�L�   C�s3C+O\    C5D3    D3C��       C�3D �f       DM��       >��
   �< C����< ?L]d?v��?p��       C��3    @�ff    C1      C��    B+�H    A�33B�G�    B��
    @�M     @�M     @�E�    @�M     D`3       DoY�C�Y�   C��fC*�=    C5�D�3    D�3C��       C�3D          DM��       >��
   �< C�޸�< ?G��?v�?p��       C��    @XQ�    C*�3    C��H    BQ�    A�G�B�L�    B��
    @�T�    @�T�    @�M     @�T�    D`�f       DoY�C�ff   Cˌ�C+E    C5�D&f    D&fC�3       C�3D ��       DM��       >��
   �< C�� �< ?M5�?v��?p��       C���    @/\)    C6      C���    B/�    A��HB�L�    B��
    @�\     @�\     @�T�    @�\     D_&f       DoY�C�&f   C�ffC*�)    C5�D��    D��C��       C�3D@        DM��       >��
   �< C����< ?L�?v��?n{       C���    @_\)    C%      C��3    B(�R    A��HB�G�    B��
    @�c�    @�c�    @�\     @�c�    D]��       DoY�C�33   Cɳ3C)�H    C5D      D  C~�        C�3D��       DM��       >��
   �< C��
�< ?K��?v��?n{       C�w
    @��H    C0��    C�Ǯ    B'      A��B�G�    B��
    @�k     @�k     @�c�    @�k     D_�f       DoS3C�33   C�@ C+)    C5� D3    D3C~��       C�3D          DM�f       >��
   �< C��
�< ?K"�?v�b?n{       C�e    @s33    C �    C��f    B$�    A�33B�G�    B��
    @�r�    @�r�    @�k     @�r�    D_��       DoL�C�&f   C���C+O\    C5�qDFf    DFfCL�       C�3D�f       DM�f       >��
   �< C��{�< ?J�?v��?n{       C�S3    @S33    Cff    C��H    B#
=    A���B�G�    B��
    @�z     @�z     @�r�    @�z     Da��       DoFfC�Y�   C�L�C,�f    C5��D@     D@ C�&f       C�3D!y�       DM�        >���   �< C��q�< ?Lc�?v�9?p��       C��{    @hQ�    C��    C���    B,�
    A�\)B�G�    B��
    @쁀    @쁀    @�z     @쁀    D_L�       Do@ C�s3   Cɀ C+W
    C5��D33    D33C�33       C�3D33       DM�3       >���   �< C����< ?K��?v�X?n{       C�xR    @S33    Cff    C��R    B(�H    A��RB�B�    B��
    @�     @�     @쁀    @�     D^s3       Do9�C�Y�   Cɳ3C*L�    C5��D3    D3C��        C��D33       DM��       >���   �< C��q�< ?K�6?v�7?n{       C�~�    @�H    C�3    C���    B)ff    A��B�B�    B��
    @쐀    @쐀    @�     @쐀    D^�3       Do,�C�33   Cș�C*�)    C5��D�3    D�3C��3       C��D9�       DM�        >���   �< C����< ?J�L?v~�?n{       C�T{    @��    C�f    C��q    B"�\    A�{B�B�    B��
    @�     @�     @쐀    @�     D_L�       Do  C�L�   CɦfC+�R    C5��D��    D��C���       C��D         DMy�       >���   �< C��)�< ?K�:?vtK?n{       C�}q    @g�    C!�3    C�    B'�    A�{B�B�    B��
    @쟀    @쟀    @�     @쟀    D^��       Do3C�33   Cǳ3C+�f    C5�)Dl�    Dl�C�f       C��D         DMl�       >���   �< C����< ?I�C?vh�?n{       C�0�    @���    C�    C��     B��    A�  B�B�    B��
    @�     @�     @쟀    @�     D_�       Do  C��   C�ٚC+ٚ    C5�{D      D  C�       C��DS3       DMY�       >��
   �< C��\�< ?H�?v[�?n{       C�    @j�H    C      C��)    B
=    A�\)B�B�    B��
    @쮀    @쮀    @�     @쮀    D_,�       Dn�3C�     C��3C+�=    C5��D�    D�CL�       C��DY�       DML�       >��
   �< C���< ?K(?vM^?n{       C�XR    @w�    C 33    C���    B%{    A��RB�B�    B��
    @�     @�     @쮀    @�     D]�3       Dn� C�     C�@ C*��    C5��D�     D� C~�f       C��Dٚ       DM9�       >��
   �< C��\�< ?GX�?v=�?n{       C��f    @U    C(ff    C���    B�    A�=qB�=q    B��
    @콀    @콀    @�     @콀    D^ٚ       Dn��C��    C�� C+��    C5xRD�     D� CL�       C� Df       DM,�       >��
   �< C��< ?H��?v-A?n{       C��    @5�    C*��    C��)    B�R    A���B�=q    B��
    @��     @��     @콀    @��     D_��       Dn��C��    C���C,�     C5k�DY�    DY�C�3       C� D��       DM�       >���   �< C��H�< ?K�V?vm?p��       C��    ?�33    C#�f    C��=    B'(�    A�Q�B�=q    B��
    @�̀    @�̀    @��     @�̀    Da�        Dn� C��    C˦fC-�    C5aHD	�f    D	�fC��       C� D!��       DM         >���   �< C��< ?M�?v[?s33       C��    ?�Q�    C'33    C�޸    B-��    A�B�=q    B��
    @��     @��     @�̀    @��     Dc�3       Dn�fC��    CƳ3C/@     C5T{D
ٚ    D
ٚC���       C� D#,�       DL��       >���   �< C��< ?H1'?u�?s33       C�\    ?�      C#�    C�ٚ    Bp�    A�G�B�=q    B��
    @�ۀ    @�ۀ    @��     @�ۀ    Df&f       Dns3C̀    C�L�C0ٚ    C5ED
ٚ    D
ٚC�ٚ       CffD%9�       DL�3       >�{   �< C��
�< ?J�h?uޜ?xQ�       C�}q    ?��    C2�     C��q    B ��    A��\B�=q    B��
    @��     @��     @�ۀ    @��     Dc3       DnS3C�Y�   C�&fC/�{    C58RD	�     D	� C�&f       CffD"         DL��       >�{   �< C����< ?J6�?u��?s33       C�z�    @5�    C)33    C��    B�    A��B�=q    B��
    @��    @��    @��     @��    DWl�       Dn9�C̳3   CȌ�C,    C5(�D�f    D�fC�s3       CffD33       DL�        >���   �< C��H�< ?I�?u��?fff       C�W
    @fff    C*      C���    Bff    A��B�=q    B��
    @��     @��     @��    @��     D_�        Dn�C̦f   C�ٚC-0�    C5
Dy�    Dy�C}L�       CL�D L�       DL�f       >��
   �< C��q�< ?JkQ?u��?p��       C�W
    @���    CL�    C��{    B�R    A���B�=q    B��
    @���    @���    @��     @���    D`,�       Dn  C̳3   C��C-8R    C5�D�f    D�fC{��       CL�D!Ff       DLff       >��
   �< C�� �< ?Ju?u|p?p��       C�7
    @��R    C�    C�    B�R    A�=qB�8R    B��
    @�     @�     @���    @�     D_��       Dm� C̙�   CȌ�C,��    C4��D�f    D�fC{         CL�D!9�       DLL�       >��R   �< C����< ?J��?u`�?p��       C�=q    @��H    C�f    C���    B"�    A�(�B�8R    B��
    @��    @��    @�     @��    D_�        Dm��C̀    C�  C,G�    C4��D�3    D�3CzL�       C33D!�       DL,�       >��R   �< C��
�< ?LC-?uD$?p��       C�u�    @P      C�    C��{    B,z�    A�ffB�8R    B��
    @�     @�     @��    @�     D_         Dm��C�ff   C�33C,33    C4�\D      D  Cy��       C33D ��       DL�       >��R   �< C����< ?LV�?u& ?p��       C�~�    @l��    CL�    C���    B,p�    A���B�8R    B��
    @��    @��    @�     @��    D_��       Dms3C�Y�   C�Y�C,�f    C4�qD	3    D	3Cyff       C33D!33       DK�f       >��R   �< C����< ?I�?u�?p��       C�    @.{    CL�    C��{    B=q    A�p�B�8R    B��
    @�     @�     @��    @�     D`�f       DmL�C�     C��C-B�    C4��D�     D� Cy�        C�D"&f       DK�f       >��R   �< C��H�< ?K6z?t�?s33       C�Q�    @�33    C�    C��R    B&�    A��B�33    B��
    @�&�    @�&�    @�     @�&�    D_y�       Dm&fC�     C�ffC,�
    C4��Df    DfCx��       C�D!Ff       DK�        >��R   �< C�� �< ?K�:?t��?p��       C�^�    @�p�    Cff    C��
    B(G�    A�  B�33    B��
    @�.     @�.     @�&�    @�.     D_��       Dm  C�ٚ   C�&fC,u�    C4}qDf    DfCx�f       C  D!�3       DKy�       >��R   �< C����< ?K~�?t�#?p��       C�T{    @��    C      C��\    B(p�    A��B�33    B��
    @�5�    @�5�    @�.     @�5�    D_y�       Dl�3C��    C�@ C,�    C4ffD�f    D�fCx��       C  D!S3       DKS3       >��R   �< C����< ?K��?t~?p��       C�Y�    @�    C#L�    C���    B(�
    A�{B�33    B��
    @�=     @�=     @�5�    @�=     D\��       Dl�fC��3   Cǳ3C*�     C4L�D��    D��Cw�       C  D33       DK,�       >��R   �< C��q�< ?J�?tX�?n{       C��    @�z�    C��    C���    B z�    A�ffB�33    B��
    @�D�    @�D�    @�=     @�D�    D]��       Dly�C���   C�&fC+Q�    C45�Dٚ    DٚCvff       C�fD�3       DK         >��R   �< C��
�< ?J��?t2f?p��       C�+�    @��    C��    C��=    B#p�    A��B�33    B��
    @�L     @�L     @�D�    @�L     D^ٚ       DlL�C˦f   C�ffC,E    C4)D�3    D�3Cv         C�fD!Y�       DJ�3       >��R   �< C��\�< ?I�Z?t
�?p��       C�\    @tz�    C#�    C��    B Q�    A���B�33    B��
    @�S�    @�S�    @�L     @�S�    D^�3       Dl  Cˌ�   C�s3C,�    C4�D�     D� Cu��       C��D!@        DJ��       >��R   �< C����< ?Jں?s��?p��       C�8R    @e    C�     C���    B%
=    A�\)B�33    B��
    @�[     @�[     @�S�    @�[     D]3       Dk��Cˌ�   C�33C*�    C3�fD@     D@ Ct�f       C�3Dٚ       DJy�       >���   �< C����< ?Ic?s��?p��       C��q    @I��    C�f    C���    B      A��HB�.    B��
    @�b�    @�b�    @�[     @�b�    D^`        Dk��C˙�   C��C+��    C3�=Dl�    Dl�Ct�3       C�3D!33       DJL�       >���   �< C����< ?JW�?s��?p��       C�      @�(�    C�     C���    B!��    A�{B�33    B��
    @�j     @�j     @�b�    @�j     D^9�       Dk�fCˀ    C�L�C,&f    C3�D�    D�CtL�       C��D!&f       DJ�       >���   �< C��=�< ?J�1?s`(?p��       C�(�    @���    C�     C���    B#(�    A�B�.    B��
    @�q�    @�q�    @�j     @�q�    D]�        DkS3C�s3   Cǳ3C,{    C3��DFf    DFfCt33       C��D �3       DI��       >���   �< C��f�< ?J=q?s2{?p��       C��    @P      C�    C��f    B!�
    A�p�B�33    B��
    @�y     @�y     @�q�    @�y     D]L�       Dk�C�s3   C��fC+�    C3s3D	      D	  Ct��       C� D &f       DI��       >���   �< C��f�< ?JC�?s�?p��       C�R    @Z�H    C33    C���    B!�\    A���B�.    B��
    @퀀    @퀀    @�y     @퀀    D]�       Dj� C�s3   C�Y�C+޸    C3T{D��    D��Ctff       C� D          DI�f       >���   �< C����< ?Jq�?rӕ?p��       C�+�    @�=q    CL�    C���    B!�\    A���B�.    B��
    @�     @�     @퀀    @�     D]         Dj�fC˙�   Cƙ�C+��    C35�D,�    D,�Ctff       CffD f       DIL�       >���   �< C����< ?H��?r�M?p��       C��    @N�R    Cff    C��)    B�    A�{B�.    B��
    @폀    @폀    @�     @폀    D]�       Djl�Cˌ�   C�Y�C+�H    C3{DL�    DL�Ct�        CL�D��       DI�       >��R   �< C����< ?Hr�?ro�?p��       C���    @G
=    C      C���    B��    A��RB�.    B��
    @�     @�     @폀    @�     D\�3       Dj33C˦f   CɦfC+��    C2�3D	@     D	@ Ct�3       CL�D�f       DH�        >��R   �< C����< ?K�q?r<2?p��       C�j=    @4z�    C��    C��     B(33    A���B�.    B��
    @힀    @힀    @�     @힀    D^&f       Di�3C��3   C�Y�C,�
    C2��D	��    D	��Ct�3       C33D ��       DH�f       >��R   �< C��q�< ?I#�?rO?s33       C��    @%    C       C���    B�\    A��HB�.    B��
    @��     @��     @힀    @��     D^9�       Di�3C��f   C�  C,�{    C2��D
Y�    D
Y�Ct�f       C�D!         DHl�   <��
>��R   �< C��)�< ?K��?q�N?s33       C�y�    @�    B�33    C��=    B(\)    A��B�(�    B��
    @���    @���    @��     @���    D]�        Dis3C��   C��C,n    C2��D
ٚ    D
ٚCu�       C�D Y�       DH,�   =L��>��R   �< C����< ?K��?q�?s33       C�z�    @��    C��    C��3    B&    A���B�.    B��
    @��     @��     @���    @��     D]�        Di33C�     CɦfC,�
    C2ffD
�    D
�Cu         C  D @        DG�3   =�Q�>��R   �< C��H�< ?KW??qa�?s33       C�l�    @N�R    C��    C�Ф    B%�    A��\B�(�    B��
    @���    @���    @��     @���    D\��       Dh��C��   C�� C,!H    C2B�D	��    �< Ct�3       C�fD�        DG�3    >�>��R   �< C���< ?Lj?q'�?s33       C��
    @A�    C33    C�Ф    B+\)    A���B�(�    B��
    @��     @��     @���    @��     D\��       Dh�fC�Y�   C��fC+�=    C2)D	s3    �< CtL�       C�fDy�       DGs3    >�>��R   �< C��\�< ?Kqv?p�-?s33       C�u�    @5�    C�f    C���    B%ff    A�G�B�(�    B��
    @�ˀ    @�ˀ    @��     @�ˀ    D\�f       DhffC�s3   C��fC,�    C1��DFf    �< Ct33       C��Dٚ       DG33    >�>��R   �< C��{�< ?K�q?p�%?s33       C�u�    @X��    C#33    C�˅    B'z�    A���B�(�    B��
    @��     @��     @�ˀ    @��     D\�        Dh�C�Y�   C�Y�C+�     C1�\D��    �< Ct33       C�3Ds3       DF��    >�>��R   �< C��\�< ?J=q?ps�?s33       C�7
    @+�    C�    C���    B�    A��B�(�    B��
    @�ڀ    @�ڀ    @��     @�ڀ    D\         Dg�3C̳3   C��C+      C1�fD�     D� Ctff       C��D�f       DF��   =�G�>��R   �< C�� �< ?L�?p5�?s33       C��H    @[�    C      C��f    B/(�    A���B�#�    B��
    @��     @��     @�ڀ    @��     D[Y�       Dg�fC��    Cʳ3C*�q    C1}qD�3    D�3Ct�        C� D9�       DFff   =�\)>��R   �< C��< ?L��?o�
?s33       C���    @J�H    C      C��     B.=q    A�p�B�#�    B��
    @��    @��    @��     @��    D[3       Dg@ C��3   Cə�C*ff    C1T{D�     D� Ct��       C� D��       DF     =#�
>��R   �< C�˅�< ?K��?o�J?s33       C�g�    @�
=    C��    C���    B(�H    A���B�#�    B��
    @��     @��     @��    @��     DZff       Df�3C��   C�L�C)�)    C1(�D      D  CtL�       CffDS3       DEٚ       >��R   �< C����< ?L�?osK?s33       C��H    @Z=q    C�    C��\    B/\)    A�33B�#�    B��
    @���    @���    @��     @���    DZl�       Df� C�L�   C��C)n    C0�qD��    D��Ct�        CL�DL�       DE�3       >��R   �< C����< ?K��?o0/?s33       C�Q�    @N�R    C%      C���    B)ff    A�  B�#�    B��
    @�      @�      @���    @�      DZ�        DfS3C�ff   C��3C)�3    C0��D	`     D	` Ct��       C33D��       DEFf       >��R   �< C�޸�< ?N	?n��?s33       C�    @"�\    C)�3    C���    B7�    A��HB�#�    B��
    @��    @��    @�      @��    D[33       Df  C͌�   C��C*)    C0��D	l�    D	l�Cu         C�D�3       DD��       >��
   �< C��f�< ?N�R?n�n?s33       C���    @"�\    CL�    C��3    B9(�    A�p�B��    B��
    @�     @�     @��    @�     DYS3       De�3C�&f   C�@ C)(�    C0u�D
Ff    D
FfCu         C  D3       DD��       >��
   �< C��{�< ?L�?n_�?s33       C��{    @��    C      C���    B.(�    A��HB�#�    B��
    @��    @��    @�     @��    DX�3       DeY�C̀    C˳3C(�    C0G�Dff    DffCuff       C�fDy�       DD`        >��
   �< C���< ?MVm?n�?s33       C���    ?�(�    CL�    C���    B0�R    A�B��    B��
    @�     @�     @��    @�     DYl�       DefC�ff   C�L�C)T{    C0�D
�    D
�Cuff       C��D3       DD3       >��
   �< C�� �< ?M�?m��?s33       C��)    @Dz�    C��    C���    B4z�    A�  B��    B��
    @�%�    @�%�    @�     @�%�    DX         Dd�3C�L�   C�@ C(�     C/��D	      D	  Ct�f       C�3D�f       DC�        >��
   �< C��)�< ?M��?m��?p��       C���    @C33    C33    C��
    B3=q    A��B��    B��
    @�-     @�-     @�%�    @�-     DW@        DdY�C�L�   C��fC'��    C/�RD�f    D�fCt�3       C�3D3       DCl�       >��
   �< C��)�< ?M��?m9e?p��       C���    @e�    Cff    C��\    B2�    A�B��    B��
    @�4�    @�4�    @�-     @�4�    DW3       Dd  C͌�   C˙�C's3    C/�D�    D�Ct�3       C��D�f       DC         >��
   �< C���< ?Mc�?l��?p��       C��     @L(�    C$��    C�˅    B1z�    A�{B��    B��
    @�<     @�<     @�4�    @�<     DW��       Dc�fC�33   C�� C's3    C/T{DY�    DY�Cuff       C� D�        DB�f       >��
   �< C����< ?K�q?l�?s33       C�w
    @~�R    C<�     C���    B'�    A���B��    B��
    @�C�    @�C�    @�<     @�C�    DWf       DcL�C��   C��C&h�    C/�D��    D��Cv�       CffD�        DBs3       >��
   �< C����< ?J?lPH?s33       C�8R    @��H    C6��    C��H    B33    A���B��    B��
    @�K     @�K     @�C�    @�K     DV9�       Db��C�33   C�  C%��    C.�D��    D��Cv33       CL�D��       DB         >��
   �< C����< ?K?l 2?p��       C�Z�    @hQ�    C-�3    C��     B$ff    A�ffB��    B��
    @�R�    @�R�    @�K     @�R�    DU3       Db��C��   Cɳ3C%=q    C.��D�f    D�fCu�       C33D��       DA�f       >��
   �< C��3�< ?K��?k��?p��       C�w
    @��R    C      C��     B(�\    A�
=B��    B��
    @�Z     @�Z     @�R�    @�Z     DU@        Db,�C��   C�33C%�\    C.� D�3    D�3CtL�       C  D,�       DAl�       >��
   �< C��3�< ?J��?k\�?p��       C�9�    @u    C
L�    C���    B"�R    A�33B��    B��
    @�a�    @�a�    @�Z     @�a�    DU�       Da��C��   CȀ C%�    C.J=D      D  Ct�3       C�fD��       DA3       >��
   �< C�Ф�< ?J��?k	 ?p��       C�E    @C�
    Cff    C���    B%z�    A��B��    B��
    @�i     @�i     @�a�    @�i     DSl�       Dal�C�33   C�@ C$��    C.�D�3    D�3Ct��       C��D9�       D@��       >��
   �< C��
�< ?K��?j�t?p��       C�aH    @)��    C
�3    C���    B)��    A�z�B��    B��
    @�p�    @�p�    @�i     @�p�    DRS3       DafC�@    C˙�C#�    C-ٚD	f    D	fCt�        C�3D33       D@Y�       >��
   �< C�ٚ�< ?M�?j^�?n{       C���    @@��    C�     C��{    B6\)    A�p�B��    B��
    @�x     @�x     @�p�    @�x     DQ��       D`�fC�@    C�ٚC#�H    C-�HDٚ    DٚCtff       C��D�        D@         >��
   �< C��R�< ?KC?j�?n{       C�S3    @�R    C�3    C��3    B%�H    A���B��    B��
    @��    @��    @�x     @��    DR         D`@ C�s3   Cǌ�C#�    C-h�D	l�    D	l�Ctff       C� Df       D?�        >���   �< C���< ?I�z?i�l?p��       C�*=    ?��    C��    C��3    Bp�    A���B�{    B��
    @�     @�     @��    @�     DR��       D_�3C�@    CȦfC$&f    C-.D
ff    D
ffCt�f       CffD`        D?@        >���   �< C�ٚ�< ?J�?iV?p��       C�W
    ?��
    C�     C���    B#p�    A��HB�{    B��
    @    @    @�     @    DQٚ       D_l�C�Y�   C��C#Ǯ    C,�D
�f    D
�fCu         CL�D��       D>ٚ       >���   �< C��q�< ?I	l?h��?p��       C��    ?��
    C�3    C��H    Bz�    A�=qB�{    B��
    @�     @�     @    @�     DQ�3       D_fC�ff   C�� C#�3    C,��D`     D` Cu��       C33D,�       D>y�       >���   �< C��H�< ?K~�?h��?p��       C���    ?\(�    C�     C��    B&(�    A��B�{    B��
    @    @    @�     @    DQ�3       D^��C͙�   C��3C#޸    C,xRDf    DfCvL�       C  D         D>3       >���   �< C����< ?H�?hC=?p��       C��    ?=p�    C	L�    C���    B�R    A�  B�\    B��
    @�     @�     @    @�     DQs3       D^,�C���   C��fC#��    C,:�DFf    DFfCv�f       C�fD��       D=�3       >�{   �< C����< ?J��?g�T?p��       C�n    ?=p�    B�33    C��3    B ff    A�p�B�\    B��
    @    @    @�     @    DPy�       D]� C�33   C��3C#aH    C+��D��    D��Cv�f       C��D�        D=L�       >�{   �< C���< ?Nc ?g�<?p��       C��    ?�ff    B���    C��)    B6p�    A�33B�\    B��
    @�     @�     @    @�     DN3       D]L�C��   C�@ C!�f    C+�qD�    D�CvL�       C�3D�        D<�        >�{   �< C����< ?LC-?g&?n{       C�˅    ?��H    B�      C���    B(
=    A��RB�\    B��
    @    @    @�     @    DLY�       D\� C�     C̙�C ��    C+}qD	l�    D	l�Cu         C� D�       D<y�       >���   �< C��)�< ?M�-?fĵ?n{       C��3    @�H    C33    C��    B1
=    A�z�B�\    B��
    @��     @��     @    @��     DL9�       D\l�C��f   C��fC 0�    C+:�D`     D` Ct33       CffD,�       D<3       >���   �< C��
�< ?JW�?fb5?n{       C�c�    @ff    C8�     C��)    B�R    A�=qB�\    B��
    @�ʀ    @�ʀ    @��     @�ʀ    DN&f       D[��Cͳ3   C�&fC ٚ    C*�RD��    D��Ct��       CL�D�3       D;�f       >�{   �< C���< ?I��?e��?p��       C�N    ?��
    C=�3    C��f    BQ�    A�{B�
=    B��
    @��     @��     @�ʀ    @��     DM�f       D[�fC�     C�� C Q�    C*��D�     D� Cu         C33D�f       D;9�       >�{   �< C����< ?L~(?e��?p��       C��3    @(�    CUff    C���    B,(�    A�(�B�
=    B��
    @�ـ    @�ـ    @��     @�ـ    DMl�       D[�C�     C��fC��    C*s3D      D  Cu�       C  D&f       D:��       >�{   �< C��)�< ?M\�?e3�?p��       C��H    @��R    C ��    C��)    B0�    A�  B�
=    B��
    @��     @��     @�ـ    @��     DLs3       DZ��C�     C��3C�    C*.Dy�    Dy�Cs�        C �fD�3       D:`        >�{   �< C����< ?M�H?d��?p��       C��     @fff    C�    C��=    B3��    Aʏ\B�
=    B��
    @��    @��    @��     @��    DL9�       DZ  C��   C�L�C�H    C)��D��    D��Cr33       C ��D��       D9��       >���   �< C����< ?MVm?dd�?p��       C��)    @N{    C��    C���    B233    A�B�
=    B��
    @��     @��     @��    @��     DL�3       DY�fC��3   C�@ C��    C)��D�     D� CrL�       C ��D         D9�        >���   �< C��R�< ?JC�?c�j?p��       C�Ff    ?�{    C!�    C���    B Q�    A��B�
=    B��
    @���    @���    @��     @���    DM33       DY,�C�ٚ   Cǳ3C�    C)\)D	��    D	��Cr��       C � D��       D9�       >�{   �< C��{�< ?I�?c��?p��       C�=q    ?5    C ��    C��f    B      A�p�B�    B��
    @��     @��     @���    @��     DMff       DX��C�     Cǳ3C{    C){D
Ff    D
FfCs         C ffD�f       D8��       >�{   �< C��)�< ?I�?c%p?s33       C�=q    ?@      CB      C��f    B{    A��B�    B��
    @��    @��    @��     @��    DM         DX33C��   Cș�C�q    C(��D
      D
  Cr��       C 33DL�       D8&f       >�{   �< C��q�< ?Jq�?b��?s33       C�`     ?���    C)�     C��f    B �H    A���B�
=    B��
    @�     @�     @��    @�     DL�3       DW�3C�L�   CɌ�CJ=    C(��D	Y�    D	Y�Cr�        C �DS3       D7��       >�{   �< C���< ?KP�?bK?s33       C���    ?��H    C%�3    C��=    B%�    A�z�B�    B��
    @��    @��    @�     @��    DKFf       DW33CΦf   Cˌ�C��    C(8RD��    D��Cq�f       B���D��       D79�       >�{   �< C�
�< ?Mj?a�?p��       C�Ф    @hQ�    C*��    C��f    B2�    A�Q�B�    B��
    @�     @�     @��    @�     DK,�       DV�3C��    C̀ C�H    C'�D      D  Cq��       B���D�f       D6�        >�{   �< C�q�< ?N}V?al?s33       C���    @&ff    C&      C���    B8�
    AϮB�    B��
    @�$�    @�$�    @�     @�$�    DL`        DV33C��   C��fC^�    C'�HDy�    Dy�Cqff       B�33Df       D6Ff       >�{   �< C�,��< ?N�R?`��?s33       C��    @�H    C/�    C��=    B9��    A�\)B�    B��
    @�,     @�,     @�$�    @�,     DK3       DU��C΀    C˦fC!H    C'T{D��    D��CqL�       B�  D�        D5��       >�{   �< C���< ?M�M?`��?s33       C��3    @g
=    C,��    C��f    B2�R    A�
=B�    B��
    @�3�    @�3�    @�,     @�3�    DI33       DU&fC΀    C̀ C�    C'�Df    DfCp�3       B���Df       D5S3       >�{   �< C�3�< ?N� ?`]?p��       C��{    @U    C,L�    C���    B9��    A�=qB�    B��
    @�;     @�;     @�3�    @�;     DH�f       DT� CΙ�   C�33Ck�    C&�RDY�    DY�Cp�       B�ffD�        D4ٚ       >�{   �< C���< ?M\�?_��?p��       C�    @{    C.ff    C���    B2    A��B�    B��
    @�B�    @�B�    @�;     @�B�    DGf       DT�Cγ3   Č�C�    C&k�Ds3    Ds3Co         B�  DFf       D4Y�       >�{   �< C���< ?N��?_+V?p��       C���    @��    C2�3    C��q    B:p�    A��HB�      B��
    @�J     @�J     @�B�    @�J     DD��       DS�3CΦf   C˙�C=q    C&�D�     D� Cn�3       B���D	         D3ٚ       >�{   �< C���< ?M�h?^��?n{       C��3    @�    C6ff    C���    B3(�    A�G�B�    B��
    @�Q�    @�Q�    @�J     @�Q�    DD�3       DS�C��    C�L�Ck�    C%�=D�f    D�fCn�f       B�ffD��       D3Y�       >�{   �< C�q�< ?L6?^<�?n{       C��H    ?�{    CC��    C��    B*��    A�(�B�    B��
    @�Y     @�Y     @�Q�    @�Y     DF3       DR� C��   C��fCQ�    C%xRD��    D��Cp�3       B�33D	�f       D2ٚ       >�33   �< C�.�< ?M�-?]� ?p��       C��    ?�    CI�f    C�˅    B3Q�    A�(�B�      B��
    @�`�    @�`�    @�Y     @�`�    DF33       DQ�3C��f   C��Ch�    C%&fD3    D3Cq         B���D	�3       D2Y�       >�33   �< C�#��< ?M�?]J
?p��       C��\    @U�    C3�f    C��{    B2p�    A��B�      B��
    @�h     @�h     @�`�    @�h     DD��       DQffC��    C�s3C�    C$��D3    D3Cpff       B�ffD�3       D1ٚ       >�33   �< C�)�< ?MVm?\��?p��       C��
    @Y��    C3L�    C�Ǯ    B1p�    AǮB�      B��
    @�o�    @�o�    @�h     @�o�    DDff       DPٚCγ3   C�ffC��    C$}qD�3    D�3Cn��       B�33D�3       D1S3       >�{   �< C���< ?N\�?\R�?p��       C��    @z�H    C4�f    C�    B8=q    A��HB�      B��
    @�w     @�w     @�o�    @�w     DC��       DPFfC�s3   C�Y�C@     C$(�D��    D��Cm�       B���D�f       D0��       >�{   �< C���< ?Mc�?[Ո?p��       C�Ǯ    @[�    C=�3    C���    B2�\    A�(�B�      B��
    @�~�    @�~�    @�w     @�~�    DC�f       DO��C�L�   C˦fC�{    C#�{D�     D� Cl33       B���Dy�       D0Ff       >�{   �< C���< ?M�?[W??p��       C��3    @^�R    C6�f    C��H    B3�
    A�B�      B��
    @�     @�     @�~�    @�     DBٚ       DO&fC�&f   C���C��    C#}qD�    D�Ck��       B�33D�3       D/�        >�{   �< C���< ?L�?Z��?p��       C��3    @w�    C9��    C��)    B/    A���B�      B��
    @    @    @�     @    DB��       DN�3C�     C��3C}q    C#&fD,�    D,�Cj�f       B���D�3       D/9�       >�{   �< C��)�< ?L"h?ZWT?p��       C��3    @tz�    C<L�    C��R    B+�    A��B�      B��
    @�     @�     @    @�     DC��       DN  C��   C�33C5�    C"��D`     D` CjL�       B�ffD	9�       D.�3       >�{   �< C����< ?M<6?Y��?s33       C��H    @:�H    CG�     C���    B1�    A���B�      B��
    @    @    @�     @    DB��       DMl�C�ٚ   C�ffC��    C"s3D��    D��Ci��       B�33D�3       D.&f       >�{   �< C��{�< ?MO�?YS?s33       C�˅    @�G�    C6�     C��f    B1p�    AǙ�B�      B��
    @�     @�     @    @�     DB9�       DL�3C�     Cʙ�C��    C"�D&f    D&fCh�3       B���D�       D-��       >�{   �< C��)�< ?L��?X�[?s33       C���    @1�    C-ff    C��     B-�R    A���B���    B��
    @變    @變    @�     @變    DAٚ       DL@ C�     Cɳ3C�R    C!� DL�    DL�Cg��       B�ffD�3       D-�       >���   �< C��)�< ?K�?XJ�?s33       C��     @,(�    C:33    C���    B(    A��B�      B��
    @�     @�     @變    @�     DBl�       DK�fC��   C�33C��    C!c�Dl�    Dl�Cgff       B�33D�3       D,�        >�{   �< C��q�< ?N�?Wı?s33       C��=    @(�    CG��    C���    B5��    A̸RB���    B��
    @ﺀ    @ﺀ    @�     @ﺀ    DAl�       DK�C�ff   C�Y�Cu�    C!�Ds3    Ds3Cf�3       B���D�        D+�3       >���   �< C��< ?L�?W=�?s33       C���    ?�=q    CL�f    C�Ф    B)      A���B���    B��
    @��     @��     @ﺀ    @��     D@�        DJl�CΌ�   C�L�C��    C ��D�     D� Ce��       B�ffDy�       D+ff       >���   �< C�{�< ?M��?V��?s33       C��f    @��    C/��    C��R    B3G�    A�G�B���    B��
    @�ɀ    @�ɀ    @��     @�ɀ    D?��       DI�3C΀    C�  C�    C L�D��    D��Cd��       B�  D�3       D*�3       >���   �< C���< ?N\�?V,�?s33       C�H    @33    C:�f    C��     B5�H    A��HB���    B��
    @��     @��     @�ɀ    @��     D>�3       DI9�C�@    C�33CaH    C�D�3    D�3Cd�3       B���D�f       D*@        >���   �< C�f�< ?NV?U��?s33       C��    @�    CE�f    C���    B4�R    A���B���    B��
    @�؀    @�؀    @��     @�؀    D?9�       DH��C�@    C̳3C0�    C��D�     D� Ce         B�33D��       D)��       >�{   �< C�f�< ?M�?Ua?s33       C�H    @�    CT�3    C��    B2�    A�B���    B��
    @��     @��     @�؀    @��     D=�3       DG��C�Y�   C̙�C
    C+�D�3    D�3Cd�        B�  D�3       D)�       >�{   �< C�
=�< ?M��?T�"?s33       C��q    @(Q�    CP�     C���    B1��    A��HB���    B��
    @��    @��    @��     @��    D<s3       DGY�C�&f   C̳3C5�    C�=D�f    D�fCd         B���Ds3       D(�f       >�{   �< C�H�< ?M�d?S��?s33       C�H    @)��    CI��    C���    B1z�    A�
=B���    B��
    @��     @��     @��    @��     D;&f       DF��C�s3   C̙�CE    Ch�D��    D��Cc�       B�33D`        D'�3       >���   �< C���< ?M��?So~?p��       C��{    @�\    CJ�     C��    B1�    Aʏ\B���    B��
    @���    @���    @��     @���    D;&f       DF3CΙ�   C̦fC�    CD      D  Cb�3       B���Dy�       D'Y�       >�{   �< C���< ?M�)?R�*?p��       C���    ?�    C4�    C��    B2�
    A��B��    B��
    @��     @��     @���    @��     D;Ff       DEl�C�&f   C�  C8R    C�HD�     D� CbL�       B�ffD�3       D&�f       >�{   �< C�H�< ?M/?RO�?s33       C��f    @<��    C>�    C��    B.G�    A���B���    B��
    @��    @��    @��     @��    D:�        DD��C��    C�ٚCn    C:�D��    D��Cb��       B�  Dٚ       D&,�       >�{   �< C��\�< ?LI�?Q�<?s33       C���    @%    CE�3    C��)    B)�
    A��HB��    B��
    @��    @��    @��    @��    D8��       DD&fC͌�   C�@ CW
    C�
D�3    D�3Ca��       B���D Y�       D%�3       >�{   �< C��f�< ?K�q?Q+�?p��       C��H    ?��
    C>��    C���    B&ff    A��HB���    B��
    @�
@    @�
@    @��    @�
@    D8,�       DC� C͙�   CȦfC:�    Cp�D�f    D�fCaff       B�33C��f       D$��       >�{   �< C����< ?J=q?P�=?p��       C�c�    ?��    C;�3    C��{    B�R    A���B��    B��
    @�     @�     @�
@    @�     D9ff       DB�3C�s3   C�@ CB�    C�Dl�    Dl�Caff       B���D�       D$Y�       >�{   �< C���< ?I�>?P�?s33       C�S3    ?�    C>�3    C�Ф    B(�    A���B��    B��
    @��    @��    @�     @��    D9��       DB,�C�Y�   C�s3C��    C��Dٚ    DٚCaL�       B�ffD9�       D#�        >�{   �< C��q�< ?J��?On?u       C���    ?�    CG�f    C��    B z�    A���B��    B��
    @��    @��    @��    @��    D9         DA� C�s3   CɌ�CT{    C5�D��    D��C`�3       B�  D �3       D#         >�{   �< C��H�< ?J��?N�s?u       C���    ?�p�    C,ff    C��     B!�    A��B��    B��
    @�@    @�@    @��    @�@    D7��       D@ٚC�Y�   C�  C�f    C��DS3    DS3C`         B�C�ٚ       D"�f       >�{   �< C��q�< ?Lq?N?�?s33       C���    ?�G�    C$��    C��)    B*�R    A��B��    B��
    @�     @�     @�@    @�     D7&f       D@,�C̀    C�@ C
    CaHDy�    Dy�C_L�       B�33C��f       D!�f       >�{   �< C���< ?L��?M�?s33       C��=    ?J=q    C/�3    C��    B+      A¸RB��    B��
    @� �    @� �    @�     @� �    D6��       D?� C̀    C�ffC��    C��D��    D��C_�       B���C��f       D!Ff       >�{   �< C���< ?L�[?Mk?s33       C��    ?��H    C'L�    C��q    B,��    A�Q�B��    B��
    @�$�    @�$�    @� �    @�$�    D4�f       D>��C�s3   C�  C�)    C�=D�3    D�3C^�        B�ffC���       D �        >�{   �< C��H�< ?NV?Lr�?s33       C��    ?���    Cff    C��H    B5�    A���B��    B��
    @�(@    @�(@    @�$�    @�(@    D3Y�       D>  C͙�   C͌�C�    C)D��    D��C]�3       B�  C�ٚ       D          >�{   �< C����< ?N�M?K�
?p��       C�      @�R    C�     C�޸    B9��    A�
=B��    B��
    @�,     @�,     @�(@    @�,     D2�3       D=l�C�Y�   C��C\    C�D�     D� C]33       B�C���       D`        >�{   �< C�޸�< ?M��?K:G?p��       C��    @�R    CL�    C���    B1\)    A�G�B��    B��
    @�/�    @�/�    @�,     @�/�    D19�       D<� C�&f   C�ffC�     C=qDff    DffC]�       B�33C��f       D��       >�{   �< C����< ?L�?J��?p��       C��f    @�
    C�     C��\    B)�R    A��B��    B��
    @�3�    @�3�    @�/�    @�3�    D0��       D<�C�33   C�ٚC8R    C�\Dff    DffC]�       BC�f       D3       >�{   �< C����< ?N�r?I��?p��       C��    @��    CL�    C�Ф    B8G�    A�=qB��    B��
    @�7@    @�7@    @�3�    @�7@    D033       D;Y�C�&f   C�@ C��    C^�D�    D�C]ff       B�33C�3       Dl�       >�33   �< C��{�< ?L�?I^?p��       C���    @G
=    C�     C���    B)��    A�33B��    B��
    @�;     @�;     @�7@    @�;     D0l�       D:� C�&f   C�s3C�f    C�DS3    DS3C]�3       B���C�         D�f       >�33   �< C��{�< ?K~�?H�f?s33       C��=    @�\    C�f    C��     B'�    A�p�B��    B��
    @�>�    @�>�    @�;     @�>�    D03       D9��C�L�   C��CQ�    CxRD�f    D�fC^�       B�ffC��       D         >�33   �< C����< ?K�6?H�?s33       C���    @       C%�3    C���    B(�    A���B��    B��
    @�B�    @�B�    @�>�    @�B�    D/3       D933C�@    C��3C
��    CD�f    D�fC^L�       B�  C�         Dy�       >�Q�   �< C��R�< ?N�r?Gx�?s33       C��    @��    C�3    C���    B7��    A�(�B��    B��
    @�F@    @�F@    @�B�    @�F@    D-�3       D8� C�@    C��C
�    C��D@     D@ C^�       B�ffC�ٚ       D��       >�Q�   �< C��R�< ?L�??F�9?p��       C��3    @*�H    C33    C��\    B-�\    A�  B��    B��
    @�J     @�J     @�F@    @�J     D,��       D7�fC��   C�  C	ff    C)D�     D� C^         B�  C�ٚ       D&f       >�Q�   �< C����< ?H�5?F0�?p��       C�7
    @�\    Cff    C�    B�
    A���B��    B��
    @�M�    @�M�    @�J     @�M�    D,�        D7�C��   Cȳ3C	8R    C�fDff    DffC^�        B왚C�        Dy�       >�Q�   �< C��\�< ?JkQ?E��?p��       C�y�    ?�{    C33    C��    B 33    A���B��    B��
    @�Q�    @�Q�    @�M�    @�Q�    D,�       D6S3C��   C��3C��    C0�D�f    D�fC_�       B�33C�f       D��       >�p�   �< C��3�< ?K�:?D�C?p��       C��3    ?�
=    C�3    C��3    B&=q    A�  B��f    B��
    @�U@    @�U@    @�Q�    @�U@    D+�       D5��C�&f   C�@ C��    C�RD��    D��C^��       B뙚C���       D         >�p�   �< C��3�< ?L��?D<�?p��       C��    ?�z�    Cff    C��3    B-    Aď\B��    B��
    @�Y     @�Y     @�U@    @�Y     D)`        D4ٚC�33   C�� C��    C@ Dl�    Dl�C^��       B�33C�s3       Ds3       >�p�   �< C��
�< ?LV�?C��?p��       C�Ф    ?�{    B�ff    C��{    B*��    A��B��f    B��
    @�\�    @�\�    @�Y     @�\�    D'ٚ       D4  C��   CǙ�C��    CǮDS3    DS3C^33       B���C���       D�f       >�p�   �< C����< ?I7L?B�t?n{       C�Y�    ?��H    B�ff    C���    BQ�    A�\)B��f    B��
    @�`�    @�`�    @�\�    @�`�    D&��       D3` C��   Cǳ3Cٚ    CL�D33    D33C^         B�33C��3       D�       >�p�   �< C�Ф�< ?IQ�?B?�?n{       C�]q    ?u    CL�    C���    B�
    A��B��f    B��
    @�d@    @�d@    @�`�    @�d@    D%ٚ       D2� C�&f   C�&fC�    C��D�    D�C]�f       B���C��        Dff       >�p�   �< C��{�< ?J�?A�l?n{       C��
    ?Q�    C��    C�޸    B�R    A���B��f    B��
    @�h     @�h     @�d@    @�h     D%y�       D1� C�s3   C�33Cn    CT{D�     D� C]��       B�ffC�&f       D�3       >�p�   �< C���< ?LC-?@��?n{       C��    ?xQ�    CU�3    C��    B(Q�    A��RB��H    B��
    @�k�    @�k�    @�h     @�k�    D$33       D1  Cͦf   C��3CO\    CٚD��    D��C]��       B���Cٙ�       Df       >\   �< C���< ?L�?@:�?n{       C��    ?��    C/L�    C���    B+�    A��B��H    B��
    @�o�    @�o�    @�k�    @�o�    D"�        D0Y�C�&f   C��C:�    C\)D�    D�C]��       B�ffC�33       DS3       >\   �< C����< ?Mc�??�C?k�       C�    @�\    C�f    C��    B/    A�(�B��f    B��
    @�s@    @�s@    @�o�    @�s@    D �f       D/��C��   C��C ��    C�)D��    D��C]�       B���C�@        D�        >\   �< C����< ?N�6?>��?k�       C�1�    ?���    C��    C��R    B8z�    A��B��f    B��
    @�w     @�w     @�s@    @�w     D9�       D.�3C�Y�   C�  B��    C^�D9�    D9�C\��       B�ffC�&f       D��       >\   �< C��q�< ?L��?>,�?h��       C��    @)��    CL�    C���    B+��    A¸RB��f    B��
    @�z�    @�z�    @�w     @�z�    D��       D.3C�Y�   C�  B���    C޸D��    D��C\��       B���C��       D33       >\   �< C�޸�< ?M�?={�?h��       C��    @O\)    C33    C�Ǯ    B4��    A�p�B��H    B��
    @�~�    @�~�    @�z�    @�~�    Dff       D-L�C�@    C̀ B�    C\)D33    D33C]L�       B�ffC�&f       D�        >Ǯ   �< C�ٚ�< ?N��?<�d?h��       C�!H    @0      C ��    C��)    B:(�    A�ffB��H    B��
    @��@    @��@    @�~�    @��@    D          D,�fC�Y�   Cˀ B�
=    CٚD �     D � C^�        B���C��        D�f       >Ǯ   �< C��q�< ?M��?<H?n{       C��)    @:�H    C)�3    C���    B633    A�
=B��H    B��
    @��     @��     @��@    @��     Dl�       D+� C�s3   Cʳ3B��H    CW
D�3    D�3C^��       B�ffC͌�       D3       >���   �< C��H�< ?Mq?;bR?k�       C��f    @��    C.33    C���    B233    A�(�B��H    B��
    @���    @���    @��     @���    D��       D*�3C�L�   C�L�B�aH    C�{D�    D�C_�       B���Cͦf       DY�       >���   �< C��)�< ?M�-?:�`?n{       C��)    @�    C233    C��    B5�R    A�(�B��)    B��
    @���    @���    @���    @���    DS3       D*,�C�33   C�� B�.    CO\D�f    D�fC^ff       B�ffC�s3       D�        >���   �< C����< ?L�?9��?h��       C��=    ?�    C6      C���    B0{    A��HB��H    B��
    @�@    @�@    @���    @�@    D33       D)` C͌�   C���B��    C�=Dy�    Dy�C]��       B���Cř�       D�f       >���   �< C���< ?M��?9@�?h��       C�3    ?�      C      C���    B4p�    AʸRB��)    B��
    @�     @�     @�@    @�     D��       D(��C�Y�   C�ٚB�p�    CEDS3    DS3C]33       B�ffC�@        D,�       >���   �< C��q�< ?L�[?8�	?h��       C��    ?�
=    C�    C��H    B.�    A�=qB��H    B��
    @��    @��    @�     @��    D�       D'��C�Y�   Cˀ B�\)    C
�qD�    D�C\�f       B���C��        Ds3       >���   �< C��q�< ?M��?7�l?h��       C��    ?�\)    C��    C��3    B5�R    Aʣ�B��)    B��
    @�    @�    @��    @�    D33       D'  C͌�   Cɳ3B��R    C
5�D�3    D�3C\��       B�33C�         D
�3       >��   �< C���< ?K�m?7�?h��       C���    @\)    Cff    C��
    B*G�    A�(�B��)    B��
    @�@    @�@    @�    @�@    D��       D&33C͌�   C�ٚB�{    C	�D`     D` C\�f       B���C��f       D	��       >��   �< C���< ?M�?6\�?h��       C���    @#�
    C33    C���    B1=q    A��
B��)    B��
    @�     @�     @�@    @�     DY�       D%ffC̀    CɦfB�    C	#�D      D  C\��       B�33C�L�       D	9�       >��   �< C���< ?K�6?5�#?h��       C��=    @�R    C-�     C��R    B)z�    A�p�B��)    B��
    @��    @��    @�     @��    D9�       D$�3C�ff   C�Y�B�Q�    C��D�    D�C\�3       B���C��       D�        >�
=   �< C�� �< ?JQ?4��?fff       C��f    @�    C+��    C�    B Q�    A�  B��)    B��
    @�    @�    @��    @�    D��       D#�fC�s3   CɦfB�     C\D33    D33C[��       B�33C���       D�        >��   �< C����< ?K��?4'�?c�
       C���    @�R    C��    C���    B(z�    A���B��)    B��
    @�@    @�@    @�    @�@    D@        D"�3C͌�   C�ffB�=q    C��D�     D� CZ�        Bߙ�C�@        D         >��   �< C���< ?K�:?3i�?fff       C��H    @    C�f    C��R    B(33    A�  B��)    B��
    @�     @�     @�@    @�     D�f       D"  C�ff   C��B��    C��D��    D��CY��       B�  C�@        D@        >��   �< C�� �< ?Nc ?2��?c�
       C�#�    @�    C�     C��3    B9�\    A��HB��)    B��
    @��    @��    @�     @��    D`        D!S3C�ff   C�@ B�.    Ch�D@     D@ CY�        Bޙ�C�         D�        >��   �< C�� �< ?K��?1�?c�
       C���    ?��    C��    C���    B(�\    A��
B��)    B��
    @�    @�    @��    @�    D��       D � C��   C��fB�L�    CٚD��    D��CZ�       B�  C��f       D�        >�
=   �< C����< ?M�?1*c?fff       C��    ?���    C�    C��R    B1(�    A�  B��
    B��
    @�@    @�@    @�    @�@    D         D��C��3   C��3B���    CJ=D�3    D�3CY��       B�ffC�Y�       D��       >�
=   �< C��=�< ?O;d?0h�?h��       C�K�    ?У�    CL�    C�    B=��    A��HB��
    B��
    @��     @��     @�@    @��     D��       D�3C��   Cʳ3B�=q    C��D�     D� CYff       B���C��f       D9�       >�
=   �< C��3�< ?L��?/�Y?h��       C��)    @ ��    C)�    C���    B.��    AîB��
    B��
    @���    @���    @��     @���    Ds3       D  C�     C�s3B�\    C(�D`     D` CYff       B�33C�33       Dy�       >�(�   �< C���< ?L��?.�?h��       C��)    ?�
=    C1      C��q    B-ff    A�=qB��
    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D��       D,�C��   Cˌ�B�{    C�
D3    D3CX�3       B���C�ٚ       D�3       >�(�   �< C��\�< ?M��?.�?h��       C�#�    ?�G�    C7�f    C��q    B3��    Aə�B��
    B��
    @��@    @��@    @�ɀ    @��@    D��       DS3C�L�   CȦfB�=q    CD&f    D&fCX33       B�33C��       D ��       >�(�   �< C����< ?J��?-Y�?k�       C���    ?��H    C/��    C���    B#33    A���B��
    B��
    @��     @��     @��@    @��     Df       Dy�C�L�   C˙�B�p�    Cp�D�f    D�fCWL�       Bڙ�C�ff       D &f       >�(�   �< C��)�< ?M��?,��?h��       C�&f    ?�z�    C
�3    C���    B4(�    A��B��
    B��
    @���    @���    @��     @���    Ds3       D�fC�&f   C��B�     C޸D��    D��CV�        B�  C��f       C���       >�(�   �< C��{�< ?K6z?+�6?fff       C�˅    @
=    C L�    C��)    B%��    A���B��
    B��
    @�؀    @�؀    @���    @�؀    D
��       D��C�L�   C�  B��    CG�D      D  CU�f       B�ffC��f       C�@        >�(�   �< C��)�< ?I#�?+�?fff       C�}q    ?�(�    B    C��R    B��    A���B��
    B��
    @��@    @��@    @�؀    @��@    D
S3       D�3C�&f   C��fB��H    C �3D��    D��CV�       B���C���       C��f       >�(�   �< C��3�< ?L�?*=?fff       C��    ?�ff    B���    C���    B*z�    A��RB��
    B��
    @��     @��     @��@    @��     D�       D�C�s3   C���B�Ǯ    C )D      D  CU��       B�33C�ff       C��       >�G�   �< C��H�< ?L�v?)s�?h��       C��    ?��H    C�f    C��q    B/z�    Aď\B��
    B��
    @���    @���    @��     @���    D
��       D9�C̀    C�L�B�(�    B�
=D�    D�CU�       Bי�C�ff       C���       >�G�   �< C���< ?MO�?(��?k�       C�%    ?�    B���    C��H    B1    A�p�B��
    B��
    @��    @��    @���    @��    D	�f       D` C͙�   C�&fB�z�    B��
D�3    D�3CU         B�  C��       C�         >�G�   �< C��=�< ?LI�?'޵?k�       C���    ?�ff    B�ff    C���    B,(�    A���B��
    B��
    @��@    @��@    @��    @��@    D�        D�fC͌�   C�Y�B�Q�    B���D�3    D�3CT�f       B�ffC�L�       C�ff       >�G�   �< C��f�< ?I�~?'�?h��       C��{    ?�
=    C33    C���    B
=    A�G�B���    B��
    @��     @��     @��@    @��     D��       D�fC͌�   C�ffB�ff    B�p�DFf    DFfCTff       B���C�&f       C�ٚ       >�ff   �< C���< ?L�D?&F9?h��       C��    ?�33    Cff    C���    B-��    A�Q�B��
    B��
    @���    @���    @��     @���    D         D�fCͳ3   C�L�B�8R    B�=qD��    D��CS�f       B�33C��       C�@        >�ff   �< C���< ?Lj?%x�?k�       C��    @       C�3    C���    B,�    A�p�B���    B��
    @���    @���    @���    @���    D@        D��C���   C�s3B�ff    B�D�     D� CS�        Bԙ�C��        C�f       >�ff   �< C��3�< ?M��?$�v?k�       C�0�    @ff    C	      C���    B5��    Aʣ�B��
    B��
    @��@    @��@    @���    @��@    D�3       D�C��3   Cə�Bݏ\    B���D@     D@ CSL�       B�  C��        C��       >�ff   �< C��R�< ?L1?#�M?k�       C���    ?�\)    B�      C���    B+�R    A���B��
    B��
    @��     @��     @��@    @��     D��       D,�C��   C��B܀     B��\Dff    DffCSL�       B�ffC���       C�        >�   �< C��)�< ?Lq?#k?k�       C��    ?�z�    B�ff    C��    B.      A���B���    B��
    @��    @��    @��     @��    D��       DL�C��f   C�� B���    B�W
DS3    DS3CS�       B���C��       C��f       >�   �< C��
�< ?M/?":�?k�       C�      ?�\)    B�      C���    B2�    AƏ\B���    B��
    @��    @��    @��    @��    D��       Dl�C��3   C�ٚB��    B�{D�     D� CR�3       B�33C���       C�L�       >�   �< C��R�< ?KJ#?!i?k�       C���    ?�
=    B�      C��=    B'z�    A�  B���    B��
    @�	@    @�	@    @��    @�	@    D3       D�fC��f   C�33B���    B��
DL�    DL�CRL�       Bљ�C�         C�f       >�   �< C��
�< ?K��? ��?k�       C���    ?�z�    Bߙ�    C��\    B(��    A��B���    B��
    @�     @�     @�	@    @�     D�       D�fC�ٚ   C��B�=q    B�{DFf    DFfCQL�       B�  C���       C��       >�   �< C��{�< ?JkQ?ä?k�       C��     ?}p�    Cff    C��    B"G�    A��\B���    B��
    @��    @��    @�     @��    D�        D� C���   C��B�Ǯ    B�Q�D�3    D�3CPL�       B�ffC�ٚ       C�s3       >�   �< C����< ?LV�?�?k�       C��    ?c�
    C6�    C���    B-33    A�
=B���    B��
    @��    @��    @��    @��    D ��       D� C��f   Cɀ Bը�    B�\D33    D33CO�3       Bϙ�C�         C�ٚ       >�   �< C����< ?K�?�?k�       C���    ?�G�    C-33    C��{    B)�    A��B���    B��
    @�@    @�@    @��    @�@    C�@        D
��C��   C�� B�=q    B�ǮD�     D� CN��       B�  C��3       C�33       >�   �< C��)�< ?K��?Et?k�       C�      ?޸R    C!ff    C��q    B)Q�    A��B���    B��
    @�     @�     @�@    @�     C��3       D
�C��   Cɳ3B�ff    B�DY�    DY�CMff       B�ffC�         C���       >�   �< C����< ?K�?o&?h��       C��q    ?��R    C%�    C��q    B(��    A��B���    B��
    @��    @��    @�     @��    C�s3       D	33C�     C�@ BУ�    B�8RDL�    DL�CLff       B���C�@        C��3       >�   �< C����< ?LI�?�?h��       C�3    ?�Q�    C1      C��     B+    A���B���    B��
    @�#�    @�#�    @��    @�#�    C���       DL�C��3   Cʀ BΞ�    B��D S3    D S3CK33       B�  C��3       C�L�       >�   �< C����< ?L~(?�@?h��       C��    @�\    C2��    C��H    B,�    A�  B���    B��
    @�'@    @�'@    @�#�    @�'@    C�s3       DffC��   C�L�B�
=    B��D       D   CJ��       B�ffC�&f       C۳3       >�   �< C��q�< ?L��?�?h��       C�3    ?�=q    C7      C��
    B-�
    A�(�B���    B��
    @�+     @�+     @�'@    @�+     C���       D� C�     C�@ B�z�    B�W
D f    D fCI�        B���C��       C��       >�   �< C��)�< ?L~(?4?h��       C��    ?�p�    C,      C���    B-��    A�  B���    B��
    @�.�    @�.�    @�+     @�.�    C��       D��C�     C�33B�Q�    B�D ,�    D ,�CHff       B�33C�ٚ       C�ff       >�   �< C��)�< ?Lj?4?h��       C�\    ?޸R    C��    C��
    B-=q    A��B���    B��
    @�2�    @�2�    @�.�    @�2�    C�        D��C�33   C��fB���    B�RD �f    D �fCF�        B�ffC�@        C��        >�   �< C���< ?LC-?Y6?fff       C��    ?��    C��    C��\    B,�    A�z�B���    B��
    @�6@    @�6@    @�2�    @�6@    C��3       D�fC�L�   C�s3B���    B�ffD      D  CE�       B���C�ff       C��       >�   �< C���< ?K��?}�?fff       C���    ?�\)    C�     C���    B*�    A��B���    B��
    @�:     @�:     @�6@    @�:     C陚       D� C�@    C�ٚB��H    B�\DFf    DFfCD�       B�  C���       C�s3       >�   �< C���< ?L6?�#?c�
       C�H    ?�
=    C�    C��\    B,�    A�  B���    B��
    @�=�    @�=�    @�:     @�=�    C�ٚ       D�3C�@    C�&fB�G�    B�qDl�    Dl�CB��       B�ffC���       C���       >�   �< C���< ?O�@?��?c�
       C�t{    ?!G�    C      C��=    BBQ�    A��
B���    B��
    @�A�    @�A�    @�=�    @�A�    C�33       D�C�@    C�  B�#�    B�ffD l�    D l�CA33       B���C���       C�&f       >�ff   �< C�f�< ?N��?�?c�
       C�C�    ?�    C/�    C���    B;(�    A�B���    B��
    @�E@    @�E@    @�A�    @�E@    C�L�       D   C�ff   C��3B�\    B�
=C���    C���C?�f       B�  C�Y�       C΀        >�ff   �< C���< ?P�?}?aG�       C���    ?�      C-�f    C���    BHQ�    A�=qB���    B��
    @�I     @�I     @�E@    @�I     C��       C�ffC�ff   C̙�B���    Bܳ3C��3    C��3C>��       B�ffC�        C���       >�ff   �< C��< ?O;d?(?aG�       C�XR    ?�z�    C0��    C��    B@      AԸRB���    B��
    @�L�    @�L�    @�I     @�L�    C�ٚ       C���C�ff   C�ٚB�=q    B�W
C���    C���C=��       Bř�Cy�f       C�&f       >�ff   �< C��< ?M�M?H?^�R       C�R    ?�
=    C3�3    C��H    B5p�    AȸRB���    B��
    @�P�    @�P�    @�L�    @�P�    C�@        C�� C�Y�   C�ٚB��    B���C��f    C��fC<�f       B�  C{��       Cɀ        >�ff   �< C���< ?N� ?g8?aG�       C�<)    ?���    C3��    C���    B<Q�    A�{B���    B��
    @�T@    @�T@    @�P�    @�T@    C�ٚ       C��fC�ff   C�Y�B��    Bؙ�C�s3    C�s3C;��       B�33C}�f       C���       >�ff   �< C���< ?NH�?��?c�
       C�'�    ?޸R    C/ff    C��{    B;G�    A�  B���    B��
    @�X     @�X     @�T@    @�X     C��       C��C�s3   Cə�B�
=    B�=qC��     C�� C:��       BÙ�Cu�        C�&f       >�ff   �< C�\�< ?L~(?�j?^�R       C���    ?��
    C'�     C��{    B0=q    A��
B�Ǯ    B��
    @�[�    @�[�    @�X     @�[�    CЙ�       C�33C�s3   C�ffB�      B��)C��f    C��fC8��       B���Chff       C�s3       >�ff   �< C�\�< ?O\)?�v?Y��       C�N    ?�ff    C�3    C��{    BB=q    Aՙ�B���    B��
    @�_�    @�_�    @�[�    @�_�    C�ff       C�L�C�@    C̳3B��    B�u�C�L�    C�L�C6�f       B�33Cc�f       C���       >�G�   �< C���< ?O� ?��?W
=       C�N    ?�ff    C��    C���    BF�    A�
=B�Ǯ    B��
    @�c@    @�c@    @�_�    @�c@    C��3       C�s3C�Y�   C̙�B�Ǯ    B�{C��    C��C533       B�ffC`�3       C��       >�G�   �< C���< ?O�?�w?W
=       C�H�    ?�    C	��    C���    BF      Aأ�B���    B��
    @�g     @�g     @�c@    @�g     Cʙ�       CC��   C�s3B�#�    BѮC��     C�� C3�f       B���CaL�       C�s3       >�G�   �< C�  �< ?O�@?j?Y��       C�E    ?���    C
�f    C��=    BD�    Aי�B�Ǯ    B��
    @�j�    @�j�    @�g     @�j�    C�Y�       C�� C��   C�Y�B���    B�G�C�L�    C�L�C2�3       B�  C^         C��        >�G�   �< C��q�< ?P��?
-�?W
=       C�e    ?��
    C�     C���    BL��    A�\)B�Ǯ    B��
    @�n�    @�n�    @�j�    @�n�    C��f       C�ٚC��3   C��3B�      B��HC���    C���C1��       B�33CZ         C��       >�G�   �< C��R�< ?Q�n?	G9?W
=       C�w
    ?�p�    Cff    C��H    BSz�    A�\B�Ǯ    B��
    @�r@    @�r@    @�n�    @�r@    C�s3       C�  C�ff   CʦfB�B�    B�u�C��3    C��3C0��       B�ffCV�       C�Y�       >�G�   �< C���< ?N{?`?W
=       C�H    ?�(�    C	L�    C�|)    B;�H    A�ffB�Ǯ    B��
    @�v     @�v     @�r@    @�v     C���       C��C�ff   C�@ B���    B�
=C�@     C�@ C/�f       B���CU�3       C��3       >�G�   �< C���< ?M}�?xF?W
=       C��{    ?�ff    C��    C��    B7z�    A�ffB�Ǯ    B��
    @�y�    @�y�    @�v     @�y�    C�33       C�@ C΀    C�&fB��\    Bʞ�C�ff    C�ffC/�       B�  CYL�       C�         >�G�   �< C�3�< ?K�?��?Y��       C��=    ?��    Cff    C���    B({    A���B�Ǯ    B��
    @�}�    @�}�    @�y�    @�}�    C��3       C�Y�C�Y�   C�Y�B��    B�.C���    C���C.L�       B�33CY��       C�L�       >�G�   �< C�
=�< ?M!�?��?\(�       C��q    ?��
    C��    C��)    B3z�    A�{B�Ǯ    B��
    @�@    @�@    @�}�    @�@    C���       C�s3C�s3   C��B�      BǽqC�ٚ    C�ٚC-L�       B�ffCU�f       C���       >�G�   �< C�\�< ?N�?��?Y��       C�:�    ?�=q    Cff    C��q    B>(�    A�  B�Ǯ    B��
    @�     @�     @�@    @�     C�s3       C���C�ff   C̀ B�      B�L�C���    C���C,33       B���CP�3       C��f       >�G�   �< C��< ?PU2?�R?Y��       C�l�    ?Ǯ    CL�    C���    BH�    AܸRB�Ǯ    B��
    @��    @��    @�     @��    C��       C޳3C΀    C͌�B���    B��)C�&f    C�&fC*�3       B�  CIff       C�33       >�G�   �< C�3�< ?P�?�.?W
=       C�k�    ?�G�    C��    C���    BL�\    A��
B�Ǯ    B��
    @�    @�    @��    @�    C�Y�       C���CΙ�   C̀ B��    B�k�C�&f    C�&fC)�       B�33CE��       C��        >�G�   �< C���< ?P��?�a?Tz�       C�h�    ?��H    CL�    C��     BNz�    A�
=B�Ǯ    B��
    @�@    @�@    @�    @�@    C�s3       C��fCΌ�   C��B���    B���C�&f    C�&fC(L�       B�ffCD��       C���       >�G�   �< C���< ?O�@?�?Tz�       C�5�    ?�z�    C�     C�xR    BF�\    Aי�B�Ǯ    B��
    @�     @�     @�@    @�     C�s3       C�  C�ff   C��fB�\    B�� C��3    C��3C'�3       B���CC33       C��       >�G�   �< C��< ?P��? !�?W
=       C�P�    ?��H    C+�f    C�o\    BM��    A���B�Ǯ    B��
    @��    @��    @�     @��    C���       C��C�L�   C�ffB�      B�C�      C�  C'         B���C@��       C�ff       >�G�   �< C���< ?PN�>�h<?W
=       C�=q    ?�
=    C=��    C�g�    BLp�    A�Q�B�Ǯ    B��
    @�    @�    @��    @�    C��3       C�33C�L�   C�� B���    B��\C�@     C�@ C&ff       B�  CA         C��3       >�G�   �< C���< ?O��>���?W
=       C�&f    ?�      C8L�    C�h�    BG�    A�33B�    B��
    @�@    @�@    @�    @�@    C�&f       C�L�C�33   C���B���    B�{C���    C���C%L�       B�33C?         C�         >�G�   �< C��< ?P��>���?W
=       C�K�    @�
    C*�3    C�aH    BP�
    A�z�B�Ǯ    B��
    @�     @�     @�@    @�     C���       C�ffC�@    C�&fB�    B���C�s3    C�s3C$�       B�ffC=         C�L�       >�G�   �< C�f�< ?Qo >��O?W
=       C�T{    ?�
=    C,      C�U�    BU��    A���B�Ǯ    B��
    @��    @��    @�     @��    C�         Cπ C��   C��B��H    B��C���    C���C#ff       B���C<��       C���       >�G�   �< C��q�< ?R�>���?Y��       C�p�    ?�p�    C-�f    C�N    BaG�    A�{B�Ǯ    B��
    @�    @�    @��    @�    C�Y�       C͙�C��3   C�L�B���    B���C��     C�� C"��       B���C8�       C�ٚ       >�ff   �< C����< ?Q�>�?W
=       C�`     ?��    C+      C�E    B[{    A�z�B�    B��
    @�@    @�@    @�    @�@    C��f       C˳3C�ٚ   C�ٚB�    B��C�L�    C�L�C!��       B�  C6         C�&f       >�ff   �< C��{�< ?R��>�)?W
=       C�q�    ?�    C#�3    C�C�    B`��    A�ffB�Ǯ    B��
    @�     @�     @�@    @�     C���       C�� C��f   C�ٚB�{    B���C��3    C��3C!ff       B�33C5�3       C�s3       >�ff   �< C��
�< ?Q��>�D�?Y��       C�O\    ?��    C(��    C�@     BY�    A��B�Ǯ    B��
    @��    @��    @�     @��    C�Y�       C�ٚC��   C�&fB�u�    B��C��f    C��fC �3       B�ffC2         C��        >�ff   �< C��q�< ?P�>�_�?Y��       C�8R    ?�
=    C"��    C�G�    BR=q    A�\)B�Ǯ    B��
    @�    @�    @��    @�    C�L�       C��3C�L�   C��3B�=q    B���C�      C�  C�f       B���C0�3       C��       >�   �< C���< ?Ph�>�y?Y��       C�9�    ?�    C!��    C�L�    BOz�    A���B�    B��
    @�@    @�@    @�    @�@    C�L�       C�  C�L�   C���B�u�    B�{C�s3    C�s3CL�       B���C/L�       C�L�       >�   �< C���< ?PN�>�O?Y��       C�5�    @    C"L�    C�K�    BN�H    A�(�B�Ǯ    B��
    @��     @��     @�@    @��     C�33       C��C�33   C�Y�B���    B��\C�L�    C�L�C�        B�  C+�f       C���       >�   �< C��< ?P��>�H?Y��       C�Ff    @�
    C%�     C�C�    BTff    A�G�B�Ǯ    B��
    @���    @���    @��     @���    C���       C�33C�L�   C�@ B�k�    B�C��    C��C�        B�33C'��       C��f       >�   �< C���< ?Q�>�4?Y��       C�AH    @�R    C,ff    C�:�    BU�    A�  B�Ǯ    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�Y�       C�@ C�Y�   Č�B���    B�� C��     C�� C�        B�ffC"33       C�33       >�   �< C���< ?Q�n>���?W
=       C�J=    @�    C2��    C�/\    BZ�    A�{B�Ǯ    B��
    @��@    @��@    @�Ȁ    @��@    C��       C�Y�C�L�   C��fB��H    B���C��f    C��fC�3       B�ffC�        C�s3       >��   �< C�
=�< ?R3�>��?Tz�       C�^�    ?�Q�    C1�    C�'�    B_�R    A�Q�B�Ǯ    B��
    @��     @��     @��@    @��     C�Y�       C�ffC΀    Cˌ�B���    B�k�C�33    C�33C��       B���C�       C��        >��   �< C���< ?Pѷ>��?Tz�       C�.    ?�    C.��    C�&f    BU    A�B�Ǯ    B��
    @���    @���    @��     @���    C�ff       C�� C�L�   C�33B�Ǯ    B��HC��     C�� C��       B���C33       C��       >��   �< C���< ?O4�>�
9?Tz�       C�H    ?���    C-      C�1�    BI�    A�  B�Ǯ    B��
    @�׀    @�׀    @���    @�׀    C�@        C���C�&f   C�ٚB�G�    B�W
C�L�    C�L�C�        B�  C         C�Y�       >��   �< C�H�< ?Q��>��?Tz�       C�`     ?��H    C2      C�:�    BZz�    A���B�Ǯ    B��
    @��@    @��@    @�׀    @��@    C��f       C��fC�&f   C̀ B��    B�ǮC���    C���C�       B�  C33       C��f       >�   �< C���< ?R�A>�)|?Q�       C�n    ?�33    C*�    C�5�    B`�    A���B�Ǯ    B��
    @��     @��     @��@    @��     C��3       C��3C�&f   C�33B}
=    B�8RC�&f    C�&fC�f       B�33C         C��f       >�   �< C�H�< ?RTa>�7�?Q�       C�aH    ?s33    C3L�    C�/\    B`
=    A�p�B�Ǯ    B��
    @���    @���    @��     @���    C�&f       C���C�L�   C�&fBz�    B���C���    C���C��       B�33C�3       C�33       >�   �< C�
=�< ?P�	>�Dk?Q�       C�=q    ?+�    C8��    C�:�    BU�    A��B�Ǯ    B��
    @��    @��    @���    @��    C�L�       C�ٚC�33   C���Bz��    B��C��    C��C33       B�ffCff       C��        >�   �< C��< ?Q|>�P?Q�       C�U�    ?h��    C1ff    C�B�    BX      A���B�Ǯ    B��
    @��@    @��@    @��    @��@    C��3       C��3C�@    C�s3Bwp�    B��C���    C���C��       B���CL�       C���       >�   �< C�f�< ?O�r>�Z�?O\)       C�(�    ?k�    C*�f    C�J=    BL��    AٮB�Ǯ    B��
    @��     @��     @��@    @��     C�@        C�  C�L�   C�&fBsz�    B���C��3    C��3C�f       B���C��       C��       >�   �< C�
=�< ?P��>�d�?O\)       C�AH    ?�=q    C@�     C�O\    BP33    A�  B�Ǯ    B��
    @���    @���    @��     @���    C��f       C��C�@    C�  Bo(�    B�aHC�&f    C�&fCL�       B���C�        C�ff       >�ff   �< C���< ?Q��>�m/?L��       C�U�    ?^�R    C;�f    C�J=    BW�    A�G�B�Ǯ    B��
    @���    @���    @���    @���    C�L�       C�&fC�33   Cˌ�Bl
=    B���C��3    C��3C�f       B���B�ff       C}ff       >�ff   �< C���< ?P7>�t�?L��       C�!H    ?333    C&      C�G�    BM�R    Aڏ\B�Ǯ    B��
    @��@    @��@    @���    @��@    C�Y�       C�33C��   C��Bi{    B�33C�s3    C�s3C�        B�  B�ff       Cz         >�ff   �< C�  �< ?P�>�{$?L��       C�4{    ?O\)    C.�f    C�C�    BR�\    A�\)B�    B��
    @��     @��     @��@    @��     C�L�       C�L�C�&f   C�&fBc
=    B���C�Y�    C�Y�C
�       B�  B�         Cv��       >�ff   �< C���< ?P��>ʀ�?J=q       C�7
    ?E�    C+�     C�B�    BS�    A�=qB�    B��
    @� �    @� �    @��     @� �    C|33       C�Y�C��3   C��3B\      B�C��3    C��3C��       B�  B���       Cs33       >�ff   �< C��R�< ?SS>ȅ+?G�       C�s3    ?u    C*�     C�>�    Bc�    A���B�    B��
    @��    @��    @� �    @��    Cyff       C�s3C�33   C���BY��    B�k�C��     C�� C��       B�33B㙚       Co��       >�G�   �< C���< ?Q��>ƈ�?G�       C�B�    ?�    C1��    C�4{    B[p�    A��B�Ǯ    B��
    @�@    @�@    @��    @�@    Cv�f       C�� C�33   C̙�BXff    B���C�@     C�@ CL�       B�33B�33       Clff       >�G�   �< C���< ?Q�7>ċ ?G�       C�:�    ?�      C*�    C�5�    BY��    A�\)B�    B��
    @�     @�     @�@    @�     Cn��       C���C��   C�� BPQ�    B�8RC��     C�� C�3       B�ffB���       Ci         >�G�   �< C��q�< ?Q��>z?E�       C�AH    ?�(�    C*      C�33    B[��    A�33B�    B��
    @��    @��    @�     @��    Cg33       C��fC�&f   C�s3BHG�    B���C��f    C��fC         B�ffB�ff       Ce��       >�G�   �< C�H�< ?Q��>��	?@         C�4{    ?�G�    C-��    C�*=    B[��    A�=qB�    B��
    @��    @��    @��    @��    CcL�       C��3C��   C�� BE(�    B�  C���    C���CL�       B�ffB�         Cb33       >�(�   �< C�H�< ?P��>���?@         C�3    ?�      C-�     C�+�    BV
=    A��\B�    B��
    @�@    @�@    @��    @�@    Ca�f       C���C��   Č�BE�H    B�ffC��f    C��fB�33       B�ffBę�       C^��       >�(�   �< C��)�< ?Q�>�� ?@         C�/\    ?��    C-�3    C�,�    B[��    A�z�B�    B��
    @�     @�     @�@    @�     C^�       C�ٚC��f   C��fBCz�    B�ǮC��f    C��fB�ff       B���B���       C[�        >�
=   �< C��
�< ?S{J>���?@         C�U�8ѷ?��    C-�    C�&f    Biz�    A�ffB�    B��
    @��    @��    @�     @��    CZ�3       C��3C�ٚ   C��3BA�    B�(�C�ٚ    C�ٚB�         B���B�ff       CX�       >�
=   �< C��{�< ?Rn�>��M?@         C�33    ?�\)    C/�    C��    BbG�    A�  B�    B��
    @�"�    @�"�    @��    @�"�    CU��       C�  C���   C͙�B=�    B��=C�    C�B���       B���B�         CT�3       >��   �< C����< ?So>��$?=p�       C�B�    ?���    C/�    C��    Bg=q    A�33B�    B��
    @�&@    @�&@    @�"�    @�&@    CS         C��C��    C͌�B:�    B��fC��    C��B�ff       B���B���       CQff       >��   �< C���< ?So>�{�?=p�       C�@     ?��R    C033    C�)    Bgz�    A��B�    B��
    @�*     @�*     @�&@    @�*     CO�       C�&fC���   C��3B7�
    B�G�C��3    C��3B�33       B���B�         CN         >���   �< C����< ?R��>�u�?=p�       C�!H    ?��R    C.ff    C�3    BeG�    A��B�    B��
    @�-�    @�-�    @�*     @�-�    CB��       C�@ C���   C���B)�    B���C�f    C�fBꙚ       B���B���       CJ�3       >���   �< C��3�< ?Q��>�n�?333       C��{    ?��H    C/L�    C�
=    B^��    A�{B�    B��
    @�1�    @�1�    @�-�    @�1�    C:L�       C�L�Cͦf   C̙�B�    B~
=C�L�    C�L�B���       B���B���       CGL�       >Ǯ   �< C��=�< ?R�x>�f�?.{       C��    ?��
    C/�    C�    Bf�    A�G�B�    B��
    @�5@    @�5@    @�1�    @�5@    C:��       C�ffC̀    C˳3B!=q    BzC�     C� B㙚       B���B���       CD         >Ǯ   �< C����< ?Q�3>�^-?0��       C��f    ?k�    C7�3    C�      B`Q�    A�RB�    B��
    @�9     @�9     @�5@    @�9     C8L�       C�� C�s3   C��BG�    Bwz�C�3    C�3B�33       B���B�ff       C@�3       >\   �< C����< ?RGE>�T�?333       C���    ?��\    C1��    C��)    Bd�    A��B�    B��
    @�<�    @�<�    @�9     @�<�    C2��       C���C̀    C�ffB    Bt33C��     C�� Bܙ�       B���B�         C=L�       >�p�   �< C����< ?R��>�J?.{       C��    ?��\    C6�f    C��q    Bf��    A��B�    B��
    @�@�    @�@�    @�<�    @�@�    C.         C��fC͌�   Cˀ BQ�    Bp�HC�s3    C�s3B�33       B���B���       C:         >�p�   �< C��f�< ?Q�3>�>�?.{       C���    ?��    C-      C��
    Ba33    A�RB�    B��
    @�D@    @�D@    @�@�    @�D@    C,�       C}� C͙�   C���B    Bm��C�      C�  B�         B���B�33       C6�3       >�Q�   �< C���< ?P�|>�2�?.{       C���    ?�=q    C6��    C��q    BZz�    A�z�B�    B��
    @�H     @�H     @�D@    @�H     C%��       Cy�3C͌�   C�  B�
    BjQ�C��3    C��3Bҙ�      �B���Br        �C3ff       >�Q�   �< C���< ?R&�>�%t?(��       C��R    ?�      C7ff    C��q    Bcz�    A�B�    B��
    @�K�    @�K�    @�H     @�K�    C��       Cu�fC͙�   C�ٚB{    Bg  C�3    C�3B�        �B�ffB]33      �C0�       >�33   �< C����< ?Q%>��?&ff       C���    ?���    C@L�    C���    B[=q    A���B�    B��
    @�O�    @�O�    @�K�    @�O�    C33       Cr  C͙�   C�ffBp�    Bc�C�33    C�33B�33      �B�ffB\ff      �C,��       >�33   �< C����< ?Q��>��?&ff       C��R    ?�G�    CA��    C���    B^z�    A�RB�    B��
    @�S@    @�S@    @�O�    @�S@    Cff       Cn33C̀    C���B�\    B`ffC��f    C��fB�ff      �B�ffBV��      �C)��       >�{   �< C���< ?Q�.>���?&ff       C��     ?O\)    CG�3    C��)    Bbp�    A�z�B�    B��
    @�W     @�W     @�S@    @�W     C��       CjffC�ff   C�@ A�p�    B]{C��    C��Bƙ�      �B�33BI33      �C&L�       >�{   �< C�� �< ?R�x>��K?#�
       C��\    ?+�    CG      C��{    Bg�R    A��B�    B��
    @�Z�    @�Z�    @�W     @�Z�    C�3       Cf��C�s3   C�s3A��    BYC��f    C��fB�        �B�33BR��      �C#         >�{   �< C��H�< ?R�>��I?&ff       C��\    ?\(�    C@�     C���    Bdz�    A�\B�    B��
    @�^�    @�^�    @�Z�    @�^�    C33       Cb��C�s3   C��3BQ�    BVp�C�      C�  B�        �B�33Bb��      �C��       >���   �< C��H�< ?R�\>��~?.{       C���8ѷ?E�    C@33    C���    Bhz�    A��B�    B��
    @�b@    @�b@    @�^�    @�b@    C�f       C_�C�s3   C��fA��R    BS�C�    C�B�ff       B�  BP��       C�        >��
   �< C��H�< ?R�\>���?(��       C��8ѷ?=p�    C<      C��    Bh�H    A��B�Ǯ    B��
    @�f     @�f     @�b@    @�f     C33       C[L�C�s3   C��3A�    BOC�Y�    C�Y�B���      �B�  BA��      �CL�       >��R   �< C���< ?R��>���?#�
       C���8ѷ?k�    C2�f    C�޸    Bk{    A�(�B�    B��
    @�i�    @�i�    @�f     @�i�    C
         CW� C�33   C��A�\    BLp�C�ff    C�ffB�33      �B���B;��      �C�       >��R   �< C����< ?S�]>���?#�
       C�Ф8ѷ?s33    C/��    C�ٚ    Bu\)    A�  B�    B��
    @�m�    @�m�    @�i�    @�m�    C33       CS�3C��   C��A�{    BI�C�L�    C�L�B�33       B���BJff       C�f       >���   �< C�Ф�< ?U2a>�w�?(��       C�9Q�?���    C0      C��=    B�aH    B �HB�    B��
    @�q@    @�q@    @�m�    @�q@    C
��       CP  C��    C��A�    BE��C�Y�    C�Y�B���       B���BI33       C�3       >���   �< C��\�< ?U>�bA?+�       C���9�IR?�{    C0��    C���    B���    B=qB�    B��
    @�u     @�u     @�q@    @�u     C�f       CL33C�      C�  A�\)    BBp�C�@     C�@ B�         B~��B;��       C�        >�z�   �< C����< ?U��>�L?(��       C���9�IR?�z�    C0ff    C��3    B�W
    Bz�B�    B��
    @�x�    @�x�    @�u     @�x�    C �f       CH� C��3    C��3A�(�    B?�C��    C��B���       B|��B,ff       C	L�       >�z�   �< C����< ?V�>�5?#�
       C���9�IR?��    C/�     C���    B�\    B�\B�    B��
    @�|�    @�|�    @�x�    @�|�    B�33       CD�3C��    C̙�A�    B;C��     C�� B�ff       BzffB)��       C�       >�z�   �< C����< ?TɆ>��?&ff       C���9Q�?��    C.ff    C��     B�      A�{B�    B��
    @�@    @�@    @�|�    @�@    B�33       CA  C�      C̙�A�33    B8p�C�     C� B���       Bx  B/33       C         >�z�   �< C���< ?T��>�S?(��       C���9Q�?��    C,�f    C��    B�=q    A�33B�Ǯ    B��
    @�     @�     @�@    @�     B���       C=L�C��f    C��fA�      B5{C�3    C�3B���       Bu��B-��       B���       >�z�   �< C��=�< ?U?}>��S?+�       C��{9Q�?��    C/ff    C���    B��3    B ��B�Ǯ    B��
    @��    @��    @�     @��    B���       C9� C��3    C��3A��    B1C�      C�  B�33       Bs33B%33       B�ff       >���   �< C�˅�< ?U��>}�U?+�       C��)9�IR?�p�    C3�f    C��)    B��q    Bz�B�Ǯ    B��
    @�    @�    @��    @�    B���       C5��C̳3    C̳3AθR    B.ffC�ff    C�ffB�ff       Bq33B��       B�33       >���   �< C�� �< ?V>yp�?(��       C��9ѷ?���    C5�f    C��
    B���    B
=B�Ǯ    B��
    @�@    @�@    @�    @�@    B���       C2�C̦f    C̦fA�{    B+{C�ff    C�ffB�         Bn��B��       B�         >�z�   �< C��q�< ?V�F>u;?+�       C�� :o?���    C7L�    C���    B�W
    BQ�B�Ǯ    B��
    @�     @�     @�@    @�     B���       C.ffC̦f    C̦fA��    B'�RC�@     C�@ B���       BlffBff       B���       >�z�   �< C��q�< ?V
�>q?+�       C���9ѷ?��R    C8�     C���    B�u�    B�B�Ǯ    B��
    @��    @��    @�     @��    B晚       C*��C̀     C̀ A��
    B$ffC�      C�  B�33       Bi��B��       B���       >�z�   �< C��
�< ?V�'>l��?.{       C���:o?�\)    C933    C���    B���    BB�Ǯ    B��
    @�    @�    @��    @�    B�33       C'�C̙�    C̙�A�ff    B!
=C�ff    C�ffB�33       Bg33B         Bڙ�       >�\)   �< C����< ?Vl�>h�h?+�       C��
:o?�ff    C8�f    C�|)    B��{    BQ�B�Ǯ    B��
    @�@    @�@    @�    @�@    B���       C#ffČ�    Č�A���    B�RC��    C��B�33       Bd��B33       B�ff       >�\)   �< C����< ?V$�>dW~?+�       C��R9ѷ?�G�    C9L�    C�|)    B�L�    B{B�Ǯ    B��
    @�     @�     @�@    @�     B֙�       C��C�ff    C�33A��    BffC��    C��B���       BbffB	��       B�ff       >��   �< C����< ?U+�>`�?+�       C�|)9�IR?aG�    C>ff    C�z�    B�(�    A��B�Ǯ    B��
    @��    @��    @�     @��    B�         C�C�L�    C�� A�\)    B
=C��    C��B���       B`  B��       B�ff       >��   �< C��\�< ?T��>[��?+�       C�k�9Q�?\)    CL�    C���    B��f    A���B�Ǯ    B��
    @�    @�    @��    @�    B�33       C� C�L�    C˳3A�G�    B�RC�@     C�@ B���       B]33B33       B�ff       >�     �< C���< ?TFt>W�s?.{       C�aH9Q�>��H    CN�3    C���    B~p�    A�ffB�Ǯ    B��
    @�@    @�@    @�    @�@    Bș�       C�fC�L�    C˙�A��\    BffC��     C�� B�33       BZ��A���       B�ff       >u   �< C����< ?S�]>SaV?+�       C�U�8ѷ>�(�    CN33    C��{    B{G�    A�(�B�Ǯ    B��
    @�     @�     @�@    @�     B���       CL�C��   C�ٚA�(�    B
=C�s3    C�s3B�         BX  A�33       B�ff       >u   �< C����< ?S,�>O �?+�       C�8R8ѷ>�(�    CN33    C��
    Bt(�    A�p�B�Ǯ    B��
    @��    @��    @�     @��    B�ff       C�3C�&f    Cˌ�A�G�    B	�RC��    C��B���       BU��A�33       B���       �<    �< C��f�< ?S�>J�r?.{       C��8ѷ>���    CN33    C��
    Bz{    A�G�B�Ǯ    B��
    @�    @�    @��    @�    B�33       C
�C��   C��A�      BffC��    C��B�33       BR��A�         B���       �<    �< C����< ?Sg�>F��?.{       C��{8ѷ>\    CN33    C���    Bu�
    A���B�    B��
    @�@    @�@    @�    @�@    B�33       C� C��    C�ٚA�      B{C�f    C�fB���       BPffA�ff       B���       �<    �< C����< ?TS�>BY�?.{       C��9Q�>\    CN�    C��3    B}�    A�=qB�Ǯ    B��
    @��     @��     @�@    @��     B�ff       C�fC�      C�@ A��
    A���C�     C� B���       BM��A�33       B�33       �<    �< C�� �< ?S�a>>?.{       C��q8ѷ>�    CCL�    C��    Byff    A�B�Ǯ    B��
    @���    @���    @��     @���    B���       B���C�      C�s3A�=q    A���C�@     C�@ B|��       BJ��A���       B�ff       �<    �< C�� �< ?R�>9Ϛ?.{       C��R8ѷ?+�    C@�     C��\    Br33    A�RB�Ǯ    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B�33       B���Cˌ�   C�s3A�      A�Q�C�      C�  Bxff       BH  A�         B���       �<    �< C��=�< ?T�>5��?0��       C��9Q�?#�
    C=�    C��=    B|Q�    A�{B�Ǯ    B��
    @��@    @��@    @�ǀ    @��@    B�ff       B���C�33   C�33Az=q    A�C���    C���Bs33       BE33A�33       B�         �<    �< C�|)�< ?WY>1A�?0��       C��):IR?#�
    C<L�    C�w
    B��)    B33B�Ǯ    B��
    @��     @��     @��@    @��     B�33       B陚C�s3    C�s3Ad(�    A�33C�s3    C�s3Bm33       BBffA�ff       B�ff       �<    �< C����< ?W+>,�?+�       C��:Q�?\)    C=��    C�J=    B���    B�B�Ǯ    B��
    @���    @���    @��     @���    B�ff       B���C�Y�    C�Y�AO�    Aޣ�C��    C��Bf         B?��A���       B���       �<    �< C����< ?V?>(�?(��       C��:IR>�(�    CH��    C�@     B�8R    B=qB���    B��
    @�ր    @�ր    @���    @�ր    B�         B���C��    C��A=��    A�{C�3    C�3B^         B<��Ax         Bz��       �<    �< C�w
�< ?V$�>$e�?&ff       C��
:o=�    CA�f    C�<)    B��    B�RB�Ǯ    B��
    @��@    @��@    @�ր    @��@    B���       B���C��    C�  A((�    AхC�3    C�3BVff       B:  A[33       Bo��       �<    �< C�u��< ?Uf�> �?!G�       C��39ѷ        C��    C�8R    B���    A�33B�Ǯ    B��
    @��     @��     @��@    @��     B�         B�  C�@     C�&fA�H    A�
=C��    C��BNff       B733AVff       Bd��       �<    �< C�}q�< ?Tm�>�?!G�       C�˅9�IR>��    C33    C�:�    B�z�    A�G�B�Ǯ    B��
    @���    @���    @��     @���    Bz         B�33C�L�    C��3A�    A�z�C�s3    C�s3BFff       B4  ANff       BZff       �<    �< C�� �< ?R�>�M?!G�        �< 8ѷ                C�Ff    Bx�    A�\)B���    B��
    @��    @��    @���    @��    Bl         B�ffC�Y�    C��A ��    A�  C�s3    C�s3B>         B133A8         BO��       �<    �< C����< ?R��>4�?(�        �< 8ѷ                C�U�    Bup�    A�B���    B��
    @��@    @��@    @��    @��@    B]33       B���C�L�    C�Y�@�33    A���C�&f    C�&fB6         B.  A��       BE33       �<    �< C�� �< ?Q��>�?��        �< 8ѷ                C�c�    Bk    A��B�Ǯ    B��
    @��     @��     @��@    @��     BY33       B���C�L�   CȌ�@��H    A��C��     C�� B/��       B*��A&ff       B:��       �<    �< C�~��< ?Q�7>
��?(�        �< 8ѷ                C�s3    Bh�    A���B�Ǯ    B��
    @���    @���    @��     @���    BV         B�33C��f   C�Y�@�33    A��RC��    C��B*         B'��A0         B0ff       �<    �< C�n�< ?RTa>G�?�R        �< 8ѷ                C�u�    Bn�
    A�RB���    B��
    @��    @��    @���    @��    BP         B�ffC�ٚ   C�ٚ@�Q�    A�Q�C�     C� B%��       B$ffA)��       B&ff   <��
�<    �< C�k��< ?TɆ>��?!G�        �< 9Q�                C�l�    B���    A��
B���    B��
    @��@    @��@    @��    @��@    BK��       B���C��f    C��f@���    A��C�s3    C�s3B"         B!33A&ff       Bff   =#�
�<    �< C�n�< ?WY=�L�?#�
        �< :7�4                C�G�    B��R    B{B���    B��
    @��     @��     @��@    @��     BJ         B�33C��     Cɀ @�      A���C��    C��B33       B  A+33       Bff   =#�
�<    �< C�ff�< ?T�=��?(��        �< 9Q�                C�+�    B�ff    A�B���    B��
    @���    @���    @��     @���    BD         B���C�s3    C�Y�@�ff    A�G�C�f    �< B         B��A          B��    =#�
�<    �< C�Y��< ?S�F=�K?+�        �< 9Q�                C�4{    B�8R    A�z�B���    B��
    @��    @��    @���    @��    B=��       B�33C�@     CȀ @�(�    A���C�&f    �< Bff       B��A��       A�ff    =#�
�<    �< C�P��< ?R�X=�]�?.{        �< 8ѷ                C�7
    BxQ�    A��B���    B��
    @�@    @�@    @��    @�@    B733       B���C�33   C�ff@�=q    A��RC�&f    �< Bff       B  A33       A�33    =#�
�<    �< C�O\�< ?SMj=ض�?0��        �< 8ѷ                C�K�    BzQ�    A�33B���    B��
    @�     @�     @�@    @�     B/33       B|��C�&f   C�&f@�    A}�C��    C��B��       Bff@���       A���   	=#�
�<    �< C�J=�< ?U�"=��?0��        �< 9ѷ                C�E    B��H    A��HB���    B��
    @��    @��    @�     @��    B'��       BpffC��    C��@���    Ap��C�3    C�3B
��       B��@�ff       A�ff   	<��
�<    �< C�G��< ?V�b=�d(�<         �< :7�4<��
    Ck      C�*=    B�    B��B���    B��
    @��    @��    @��    @��    B ff       Bc��C�      C�  @�      Adz�C�s3    C�s3B��       B	33@�ff       A���   	    �<    �< C�E�< ?V��=��^�<         �< :7�4                C�\    B�ff    BG�B���    B��
    @�@    @�@    @��    @�@    B��       BW33C��    C��@j�H    AX(�C��    C��B ff       B��@�33       A�33   	    �<    �< C�J=�< ?V��=���<         �< :Q�                C���    B�W
    B�B���    B��
    @�     @�     @�@    @�     B33       BJ��C�&f    C�&f@G�    AL(�C��    C��A�ff       B��@�         A�ff   	    �<    �< C�K��< ?W>�=�`��<         �< :�-�                C��\    B���    B�B���    B��
    @��    @��    @�     @��    B	33       B>��C�ٚ    C�ٚ@#�
    A@  C�33    C�33A�         A�33@���       A�ff   	    �<    �< C�>��< ?X��=����<         �< ;IR                C���    B��=    B{B���    B��
    @�!�    @�!�    @��    @�!�    A�33       B2ffC��3    C��3?�    A4(�C�Y�    C�Y�A���       A�@s33       Afff   	    �<    �< C���< ?X7�=���<         �< ;IR                C���    B�ff    BG�B���    B��
    @�%@    @�%@    @�!�    @�%@    A�ff       B&��C�ff    C�ff?�\)    A(Q�C�@     C�@ A���       A�  @L��       AK33   	    �<    �< C�(��< ?W��=�T;�<         �< :�	l                C��     B���    B�HB���    B��
    @�)     @�)     @�%@    @�)     Aᙚ       B��C�ff    Cȳ3?��    A��C�ٚ    �< A���       A���@Fff       A1��        �<    �< C�(��< ?V�=����<         �< :�o                C��=    B���    B (�B���    B��
    @�,�    @�,�    @�)     @�,�    A�ff       B33C�&f    C�� ?��    A��C��    �< A���       Aљ�@,��       A��        �<    �< C�q�< ?U�X=���<         �< :Q�                C���    B�z�    A�33B���    B��
    @�0�    @�0�    @�,�    @�0�    A�         B��C�      C�  =�    A��C�ff    C�ffA���       Ař�@33       A33   	    �<    �< C�
�< ?U��=r��<         �< :Q�                C��    B��    A�
=B���    B��
    @�4@    @�4@    @�0�    @�4@    A�         A���C��f    C��f���
    @�z�C�@     C�@ A���       A���?�33       @���   	    �<    �< C�3�< ?V�]=a��<         �< :�IR                C���    B���    B(�B���    B��
    @�8     @�8     @�4@    @�8     A���       A�ffCȦf    CȦf�Q�    @�{C�      C�  A�33       A�  ?�ff       @���   	    �<    �< C���< ?V�}=O�>�<         �< :�-�                C���    B�\    B\)B���    B��
    @�;�    @�;�    @�8     @�;�    A���       A���CȀ     CȀ ����    @�  C�@     C�@ A�33       A�ff?L��       @�ff   	    �<    �< C����< ?W1�=>K��<         �< :��4>��H    CjL�    C��{    B�u�    B(�B���    B��
    @�?�    @�?�    @�;�    @�?�    A�ff       A�33C�ff    C�ff��(�    @��\C�3    C�3A���       A���?��       @s33   	    �<    �< C����< ?W�=,�L�<         �< ;o?
=    CjL�    C��    B�\)    B�B���    B��
    @�C@    @�C@    @�?�    @�C@    A{33       A���C�ff    C�ff�<    @��C�Y�    C�Y�Ap         A�ff?333       @@     	    �<    �< C����< ?W��=w��<         �< ;-�?�    C~�3    C��3    B��    B�RB���    B��
    @�G     @�G     @�C@    @�G     A`         A�  C�Y�    C�Y��<    @��HC�33    C�33AX         Ak33?          @33       �<    �< C��R�< ?XK^=
(�<         �< ;0�|?!G�    B)\)    C���    B��    B��B���    B��
    @�J�    @�J�    @�G     @�J�    AP         Ax  C�L�    C�L��<    @~{C�33    C�33AK33       A[33>���       ?�ff       �<    �< C��
�< ?X�<�?�<         �< ;Q�>��H    B)      C�j=    B�
=    B�B���    B��
    @�N�    @�N�    @�J�    @�N�    AA��       Aa��C��    C���<    @g
=C��    C��A<��       AK33>���       ?�33       �<    �< C����< ?X��<�e��<         �< ;r{�>�ff    B)z�    C�U�    B�      BG�B���    B��
    @�R@    @�R@    @�N�    @�R@    A0         AK33C��3    C��3�<    @P��C��f    C��fA+33       A;33>���       ?�         �<    �< C���< ?YJ�<��]�<         �< ;��.?�    B;�H    C�B�    B�33    B	B���    B��
    @�V     @�V     @�R@    @�V     A!��       A4��C���    C����<    @:=qC��    C��Aff       A+33>L��       ?333       �<    �< C�޸�< ?Ye,<����<         �< ;���?�    Boz�    C�0�    B�ff    B	��B���    B��
    @�Y�    @�Y�    @�V     @�Y�    A��       A   C�ٚ    C�ٚ�<    @$z�C�L�    C�L�A33       A��=���       >���       �<    �< C��H�< ?X��<K���<         �< ;���>��    BuQ�    C�"�    B���    B=qB���    B��
    @�]�    @�]�    @�Y�    @�]�    A��       A33C��f    C��f�<    @�RC��    C��A��       A             >L��       �<    �< C���< ?Y�<ߨ�<         �< ;��
>���    BuQ�    C�"�    B���    B{B���    B��
    @�a@    @�a@    @�]�    @�a@    @�         @���C��f    C��f�<    ?�33C���    C���@�         @��̀                     �<    �< C����< ?X�;�8��<         �< ;��.=��
    Bu
=    C��    B�ff    Bp�B���    B��
    @�e     @�e     @�a@    @�e     @���       @�ffC��f    Cǀ �<    ?���C��     C�� @�ff       @ə�                      �<    �< C����< ?W����Z��<         �< ;K)_                C�(�    B���    B�\B���    B��
    @�h�    @�h�    @�e     @�h�    @�ff       @�33C��3    C�  �<    ?���C���    C���@���       @�ff                      �<    �< C���< ?V�+���`�<         �< :���                C�C�    B�Q�    A�B���    B��
    @�l�    @�l�    @�h�    @�l�    @�         @�  C��f    C����<    ?�ffC�     �< @�ff       @�33                       �<    �< C����< ?V���)��<         �< :�	l                C�W
    B�\    B��B���    B��
    @�p@    @�p@    @�l�    @�p@    @fff       @�  C���    C����<    ?�33C�33    C�33@���       @�                    	    �<    �< C�� �< ?W+�V���<         �< ;	�'                C�Q�    B�(�    BG�B��
    B��
    @�t     @�t     @�p@    @�t     @          @y��Cǳ3    Cǳ3�<    ?�G�C�      C�  @l��       @�                    	    �<    �< C����< ?V�뼎X�<         �< :���                C�Z�    B�aH    BG�B��
    B��
    @�w�    @�w�    @�t     @�w�    ?�ff       @Y��CǦf    CǦf�<    ?^�RC��    C��@Fff       @Y��                  	    �<    �< C��
�< ?Ws��9��<         �< ;	�'                C�ff    B�\    Bp�B��
    B��
    @�{�    @�{�    @�w�    @�{�    ?ٙ�       @333Cǌ�    Cǌ��<    ?=p�C��3    C��3@9��       @9��                  	    �<    �< C��{�< ?X~��v�<         �< ;*d�                C�h�    B��3    B�
B��
    B��
    @�@    @�@    @�{�    @�@    ?�33       @33C�ff    C�ff�<    ?��C���    C���@9��       @��                  	    �<    �< C����< ?X1'���	�<         �< ;7�4                C�\)    B���    B�
B��
    B��
    @�     @�     @�@    @�     ?�33       ?�ffC�Y�    C�Y��<    >�Cᙚ    Cᙚ@&ff       ?�33                  	    �<    �< C����< ?X1'��N�<         �< ;D��                C�O\    B�Q�    B��B��
    B��
    @��    @��    @�     @��    ?���       ?�33C�L�    C�L��<    >�Q�C�s3    C�s3@ff       ?�33                  	    �<    �< C�Ǯ�< ?X~�]�<         �< ;D��                C�Ff    B�\)    B�B��
    B��
    @�    @�    @��    @�    ?�         ?fffC��f    C��f�<    >uC���    C���?ٙ�       ?fff                  	    �<    �< C����< ?Xl"�/���<         �< ;k��                C�33    B���    B��B��
    B��
    @�@    @�@    @�    @�@    >L��       ?   C�L�    C�L��<    >\)C�L�    C�L�?���       ?                     	    �<    �< C��R�< ?Y	l�A:��<         �< ;��4                C���    B�      B��B��
    B��
    @�     @�     @�@    @�     =���       >L��C�33    C�33�<     =#�
C��    C��?fff       >L��                  	    �<    �< C����< ?Y0��R�D�<         �< ;ѷ                C��    B���    B�B��)    B��
    @��    @��    @�     @��                   Cƙ�    Cƙ�            C�@     C�@                                  	    �<    �< C��f�< ?X��d��<         �< ;ě�                C��)    B���    Bz�B��
    B��
    @�    @�    @��    @�                   C�33    C�33            C�ff    C�ff                                     �<    �< C��{�< ?XK^�u���<         �< ;��.                C��    B�33    BB��)    B��
    @�@    @�@    @�    @�@                   C�33    C�33            C�&f    C�&f                                     �<    �< C����< ?Xb��v�<         �< ;��                C��\    B���    BG�B��)    B��
    @�     @�     @�@    @�                    C�L�    C�L�            C�&f    C�&f                                     �<    �< C����< ?W�K��+R�<         �< ;r{�                C���    B���    B�B��H    B��
    @��    @��    @�     @��                   C�Y�    C�Y�            C��f    C��f                                     �<    �< C����< ?W����ߋ�<         �< ;�$                C��q    B�ff    B(�B��)    B��
    @�    @�    @��    @�                   C�Y�    C�Y�            C޳3    C޳3                                     �<    �< C��)�< ?X~���>�<         �< ;�YK                C��
    B�33    BffB��)    B��
    @�@    @�@    @�    @�@                   C�@     C�@             Cތ�    Cތ�                                     �<    �< C����< ?XDн�Fk�<         �< ;�t�                C��    B�33    B�B��H    B��
    @�     @�     @�@    @�                    C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C��3�< ?XK^����<         �< ;���                C��    B���    B��B��H    B��
    @��    @��    @�     @��                   C��    C��            C��    C��                                     �<    �< C����< ?Xy>�����<         �< ;��
                C�޸    B���    B�
B��H    B��
    @�    @�    @��    @�                   C��    C��            C��f    C��f                                     �<    �< C����< ?X�u��[��<         �< ;��|                C���    B���    B�HB��H    B��
    @�@    @�@    @�    @�@                   C��    C��            Cݳ3    Cݳ3                                     �<    �< C����< ?X�Y����<         �< ;��4                C��f    B�      Bz�B��H    B��
    @�     @�     @�@    @�                    C�      C�              Cݳ3    Cݳ3                                     �<    �< C����< ?X��ѻI�<         �< ;ě�                C���    B���    B��B��f    B��
    @���    @���    @�     @���                   C�      C�              Cݦf    Cݦf                                     �<    �< C��=�< ?X����i��<         �< ;�)_                C���    B�33    BffB��f    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   C��3    C��3            Cݳ3    Cݳ3                                     �<    �< C����< ?X�p��'�<         �< ;�D�                C��    B�      B�\B��f    B��
    @��@    @��@    @�ƀ    @��@                   C��f    C��f            Cݙ�    Cݙ�                                     �<    �< C��f�< ?X觽��	�<         �< ;�e                C���    B���    B��B��f    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C݀     C݀                                      �<    �< C���< ?X����oX�<         �< ;�e                C���    B���    BQ�B��f    B��
    @���    @���    @��     @���                   C���    Cų3            C�Y�    C�Y�                                     �<    �< C����< ?X�p����<         �< ;�e                C���    B���    B{B��f    B��
    @�Հ    @�Հ    @���    @�Հ                   C�ٚ    CŦf            C�ff    C�ff                                     �<    �< C����< ?X����i�<         �< ;�`B                C���    B���    B  B��f    B��
    @��@    @��@    @�Հ    @��@                   C���    Cĳ3            C�L�    C�L�                                     �<    �< C����< ?W₾5~�<         �< ;��|                C���    B���    B =qB��f    B��
    @��     @��     @��@    @��                    C��f    CĀ             C�ff    C�ff                                     �<    �< C��f�< ?W�¾��<         �< ;�IR                C���    B�      A��\B��f    B��
    @���    @���    @��     @���                   C���    Cę�            C�ff    C�ff                                     �<    �< C����< ?W�4����<         �< ;���                C���    B�ff    A��\B��    B��
    @��    @��    @���    @��                   Cų3    C��            C�L�    C�L�                                     �<    �< C�}q�< ?X>B�.�<         �< ;�T�                C���    B���    BQ�B��    B��
    @��@    @��@    @��    @��@                   CŦf    C��            C�&f    C�&f                                     �<    �< C�y��< ?X����<         �< ;�҉                C���    B�ff    B�
B��    B��
    @��     @��     @��@    @��                    CŌ�    C�L�           C�s3    C�s3                                     �<    �< C�w
�< ?W₾�x�<         �< ;�T�                C��H    B���    A��B��    B��
    @���    @���    @��     @���                   Cŀ     C�ff           C݌�    C݌�                                     �<    �< C�t{�< ?W�+�! ��<         �< ;�T�                C��    B���    B   B��    B��
    @��    @��    @���    @��                   C�s3    C��f           C�Y�    C�Y�                                     �<    �< C�p��< ?X�Y�%p?�<         �< ;�`B                C���    B���    B�B��    B��
    @��@    @��@    @��    @��@                   C�s3    CČ�           C�ff    C�ff                                     �<    �< C�p��< ?X_�)���<         �< ;�e                C�y�    B���    B �
B��    B��
    @��     @��     @��@    @��                    C�s3    CČ�           C݀     C݀                                      �<    �< C�q��< ?XQ�.��<         �< ;�҉                C�z�    B�ff    B B��    B��
    @���    @���    @��     @���                   C�ff    C��           C�s3    C�s3                                     �<    �< C�o\�< ?W�پ2Y��<         �< ;�T�                C�y�    B���    A���B��    B��
    @��    @��    @���    @��                   C�Y�    C�ٚ           C�s3    C�s3                                     �<    �< C�l��< ?W�k�6��<         �< ;�9X                C�y�    B���    A�p�B��    B��
    @�@    @�@    @��    @�@                   C�@     C��f           C�ff    C�ff                                     �<    �< C�h��< ?W���:���<         �< ;�T�                C�t{    B���    A�  B��    B��
    @�
     @�
     @�@    @�
                    C�33    C�L�           C�L�    C�L�                                     �<    �< C�ff�< ?WKǾ?<q�<         �< ;���                C�l�    B�33    A���B��    B��
    @��    @��    @�
     @��                   C�L�    CÌ�           C�L�    C�L�                                     �<    �< C�j=�< ?W�¾C�M�<         �< ;��4                C�n    B�      A�Q�B��    B��
    @��    @��    @��    @��                   C��    Cæf           C�L�    C�L�                                     �<    �< C�` �< ?W�0�G��<         �< ;��                C�j=    B�      A�p�B��    B��
    @�@    @�@    @��    @�@                   C�&f    C�ff           C�@     C�@                                      �<    �< C�c��< ?W�4�L"�<         �< ;��                C�g�    B�33    A��B��    B��
    @�     @�     @�@    @�                    C�&f    C�ff           C�s3    C�s3                                     �<    �< C�b��< ?We��P^�<         �< ;��|                C�l�    B���    A���B��    B��
    @��    @��    @�     @��                   C��f    C�Y�           C�s3    C�s3                                     �<    �< C�W
�< ?XDоT�L�<         �< ;�҉                C�s3    B�ff    B Q�B��    B��
    @� �    @� �    @��    @� �                   C�ٚ    C�s3           C�@     C�@                                      �<    �< C�U��< ?X��X�-�<         �< ;�PH                C�j=    B�      B  B��    B��
    @�$@    @�$@    @� �    @�$@                   C���    C�s3           C��    C��                                     �<    �< C�S3�< ?X��]-��<         �< <��                C�aH    B�      B33B��    B��
    @�(     @�(     @�$@    @�(                    CĦf    C�s3           C�ٚ    C�ٚ                                     �<    �< C�L��< ?X�P�ap��<         �< <�N                C�Y�    B�      Bz�B��    B��
    @�+�    @�+�    @�(     @�+�                   CĀ     CĀ            C��     C��                                      �<    �< C�E�< ?YX�e���<         �< <"3�                C�S3    B�ff    B(�B��    B��
    @�/�    @�/�    @�+�    @�/�                   C�s3    C�s3           Cܦf    Cܦf                                     �<    �< C�B��< ?Y��i��<         �< <:�                C�E    B�33    B��B��    B��
    @�3@    @�3@    @�/�    @�3@                   C�s3    C�s3           Cܦf    Cܦf                                     �<    �< C�B��< ?Y�>�n3j�<         �< <F?                C�=q    B�      BB��    B��
    @�7     @�7     @�3@    @�7                    C�ff    C�ff           C�ٚ    C�ٚ                                     �<    �< C�AH�< ?Y᱾rrC�<         �< <F?                C�:�    B�      B��B��    B��
    @�:�    @�:�    @�7     @�:�                   C�ff    C�ff           C��     C��                                      �<    �< C�@ �< ?Y��v��<         �< <K)_                C�8R    B�ff    BB��    B��
    @�>�    @�>�    @�:�    @�>�                   C�Y�    C�Y�           C��     C��                                      �<    �< C�>��< ?Y᱾z��<         �< <I��                C�4{    B�33    B\)B��    B��
    @�B@    @�B@    @�>�    @�B@                   C�L�    C�L�           C�ٚ    C�ٚ                                     �<    �< C�<)�< ?Y��'��<         �< <T��                C�'�    B�      B(�B��    B��
    @�F     @�F     @�B@    @�F                    C�Y�    C�Y�           Cܳ3    Cܳ3                                     �<    �< C�=q�< ?Z6㾁��<         �< <e`B                C�q    B�      BG�B��    B��
    @�I�    @�I�    @�F     @�I�                   C�Y�    C�Y�           C�ff    C�ff                                     �<    �< C�>��< ?Z�L��͚�<         �< <z��                C�)    B�33    B{B��    B��
    @�M�    @�M�    @�I�    @�M�                   C�@     C�@            C�L�    C�L�                                     �<    �< C�9��< ?[qv���}�<         �< <��                C�'�    B���    B��B��    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C�33    C�33           C��    C��                                     �<    �< C�5��< ?[�߾���<         �< <�+                C�/\    B���    B
=B���    B��
    @�U     @�U     @�Q@    @�U                    C�@     C�@            C�33    C�33                                     �<    �< C�9��< ?[j辊m�<         �< <�C�                C�*=    B���    B��B��    B��
    @�X�    @�X�    @�U     @�X�                   C�L�    C�L�           C�ff    C�ff                                     �<    �< C�:��< ?[�V��9z�<         �< <�\)                C�.    B�      B�B��    B��
    @�\�    @�\�    @�X�    @�\�                   C�@     C�@            Cܦf    Cܦf                                     �<    �< C�9��< ?[�߾�R��<         �< <�t�                C�33    B�ff    B�B��    B��
    @�`@    @�`@    @�\�    @�`@                   C�@     C�@            Cܳ3    Cܳ3                                     �<    �< C�8R�< ?\/���k{�<         �< <��P                C�=q    B���    B{B��    B��
    @�d     @�d     @�`@    @�d                    C�@     C�@            Cܦf    Cܦf                                     �<    �< C�9��< ?[�V���o�<         �< <��p                C�=q    B�ff    B
=B���    B��
    @�g�    @�g�    @�d     @�g�                   C�33    C�33           Cܳ3    Cܳ3                                     �<    �< C�7
�< ?[C������<         �< <�+                C�(�    B�33    B��B���    B��
    @�k�    @�k�    @�g�    @�k�                   C�33    C�33           C���    C���                                     �<    �< C�7
�< ?[qv���`�<         �< <�\)                C��    B�      B�\B���    B��
    @�o@    @�o@    @�k�    @�o@                   C�33    C�33           C�ٚ    C�ٚ                                     �<    �< C�8R�< ?[P����\�<         �< <�\)                C��    B�      B  B���    B��
    @�s     @�s     @�o@    @�s                    C�Y�    C�Y�           C��    C��                                     �<    �< C�>��< ?[C��ܐ�<         �< <��                C��    B���    B33B���    B��
    @�v�    @�v�    @�s     @�v�                   C�Y�    C�Y�           C�@     C�@                                      �<    �< C�=q�< ?[)_�����<         �< <�t�                C��q    B�ff    B��B���    B��
    @�z�    @�z�    @�v�    @�z�                   C�@     C�@            C�33    C�33                                     �<    �< C�9��< ?[/쾟��<         �< <��P                C��3    B���    Bp�B���    B��
    @�~@    @�~@    @�z�    @�~@                   C�33    C�33           C�33    C�33                                     �<    �< C�7
�< ?[J#����<         �< <�u                C��3    B�      B��B���    B��
    @�     @�     @�~@    @�                    C�@     C�@            C�&f    C�&f                                     �<    �< C�8R�< ?[J#��*�<         �< <��P                C���    B���    B�
B���    B��
    @��    @��    @�     @��                   C�@     C�@            C��    C��                                     �<    �< C�9��< ?Z��;��<         �< <��                C�      B���    B�B���    B��
    @�    @�    @��    @�                   C��    C��           C�      C�                                       �<    �< C�1��< ?Zں��L+�<         �< <��p                C��    B�ff    Bp�B���    B��
    @�@    @�@    @�    @�@                   C��3    C��3           C���    C���                                     �<    �< C�*=�< ?Z�,��\!�<         �< <��p                C�      B�ff    B33B���    B��
    @��     @��     @�@    @��                    C��f    C��f            C܌�    C܌�                                     �<    �< C�'��< ?Z�h��kL�<         �< <��p                C��
    B�ff    B�B���    B��
    @���    @���    @��     @���                   C��f    C��f            C܌�    C܌�                                     �<    �< C�(��< ?[���y��<         �< <�t�                C��{    B�ff    B=qB���    B��
    @���    @���    @���    @���                   C��f    C��f            Cܙ�    Cܙ�                                     �<    �< C�(��< ?[/쾯�'�<         �< <��P                C��    B���    BG�B���    B��
    @��@    @��@    @���    @��@                   C���    C���            C�L�    C�L�                                     �<    �< C�#��< ?[dZ�����<         �< <�	                C���    B�ff    Bz�B�      B��
    @��     @��     @��@    @��                    Có3    Có3           C��    C��                                     �<    �< C�  �< ?[������<         �< <��                C��    B�33    B��B�      B��
    @���    @���    @��     @���                   Cæf    Cæf           C��3    C��3                                     �<    �< C�)�< ?\������<         �< <��3                C��    B�      BQ�B�      B��
    @���    @���    @���    @���                   CÙ�    CÙ�           C��     C��                                      �<    �< C���< ?\/������<         �< <�#�                C��q    B���    B{B�      B��
    @��@    @��@    @���    @��@                   Cæf    Cæf           C���    C���                                     �<    �< C�)�< ?\C-���
�<         �< <�ߤ                C��{    B�      B�
B�      B��
    @��     @��     @��@    @��                    Có3    Có3           C���    C���                                     �<    �< C���< ?\~(��Ɔ�<         �< <��                C��\    B���    B�B�      B��
    @���    @���    @��     @���                   Cæf    Cæf           C��     C��                                      �<    �< C�q�< ?\�辽��<         �< <҈�                C���    B�ff    B\)B�      B��
    @���    @���    @���    @���                   Cæf    Cæf           C��     C��                                      �<    �< C�q�< ?]V��ԝ�<         �< <�D�                C���    B���    B��B�      B��
    @��@    @��@    @���    @��@                   CÙ�    CÙ�           C�ٚ    C�ٚ                                     �<    �< C���< ?](����Y�<         �< <ۋ�                C���    B�      BB�      B��
    @��     @��     @��@    @��                    CÌ�    CÌ�           C��    C��                                     �<    �< C�R�< ?];���+�<         �< <���                C��\    B���    B��B�      B��
    @���    @���    @��     @���                   CÌ�    CÌ�           C܀     C܀                                      �<    �< C�R�< ?\�D����<         �< <��                C���    B���    B{B�      B��
    @�ŀ    @�ŀ    @���    @�ŀ                   CÌ�    CÌ�           Cܳ3    Cܳ3                                     �<    �< C�
�< ?\6����<         �< <���                C��{    B���    B�B�      B��
    @��@    @��@    @�ŀ    @��@                   C�ff    C�ff            Cܙ�    Cܙ�                                     �<    �< C���< ?[�Q�����<         �< <��3                C���    B�      B33B�      B��
    @��     @��     @��@    @��                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C���< ?[x���!�<         �< <�zx                C�ٚ    B�      B�RB�      B��
    @���    @���    @��     @���                   C�&f    C�&f            C��    C��                                     �<    �< C�f�< ?Z����:�<         �< <���                C��\    B�33    B �B�      B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�@     C�@             C�L�    C�L�                                     �<    �< C�
=�< ?[dZ���G�<         �< <��                C��    B�33    B(�B���    B��
    @��@    @��@    @�Ԁ    @��@                   C�33    C�33            C�Y�    C�Y�                                     �<    �< C���< ?[W?���h�<         �< <��                C��=    B�33    B �B�      B��
    @��     @��     @��@    @��                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C����< ?[=����<         �< <��                C��H    B�33    B ffB�      B��
    @���    @���    @��     @���                   C��    C��            C�ff    C�ff                                     �<    �< C�  �< ?[=��ߨ�<         �< <��                C���    B�ff    B (�B�      B��
    @��    @��    @���    @��                   C��3    C��3            C��    C��                                     �<    �< C����< ?[dZ�����<         �< <�O                C��R    B���    B G�B�      B��
    @��@    @��@    @��    @��@                   C��f    C��f            C��    C��                                     �<    �< C��R�< ?[������<         �< <��3                C��)    B�      B ��B�      B��
    @��     @��     @��@    @��                    C��3    C��3            C�L�    C�L�                                     �<    �< C��q�< ?[�q�����<         �< <��3                C��f    B�      BG�B�      B��
    @���    @���    @��     @���                   C�      C�              C�s3    C�s3                                     �<    �< C����< ?[�Q����<         �< <��3                C���    B�      B��B�      B��
    @��    @��    @���    @��                   C��f    C��f            C�L�    C�L�                                     �<    �< C����< ?[���߽�<         �< <�zx                C��)    B�      B�HB�      B��
    @��@    @��@    @��    @��@                   C��     C��             C��3    C��3                                     �<    �< C��3�< ?Z������<         �< <�t�                C��{    B�ff    B G�B�      B��
    @��     @��     @��@    @��                    C³3    C³3            C���    C���                                     �<    �< C���< ?Z�,����<         �< <���                C��H    B�33    A�\)B�    B��
    @���    @���    @��     @���                   C�    C�            C��     C��                                      �<    �< C��=�< ?[(�囀�<         �< <��                C���    B�33    A���B�    B��
    @��    @��    @���    @��                   C�    C�            Cی�    Cی�                                     �<    �< C����< ?["Ѿ�;�<         �< <�O                C���    B���    A�{B�    B��
    @�@    @�@    @��    @�@                   C�    C             Cۦf    Cۦf                                     �<    �< C��=�< ?[/����<         �< <�9X                C���    B�33    A�\)B�    B��
    @�	     @�	     @�@    @�	                    C�    C�@             Cی�    Cی�                                     �<    �< C����< ?["Ѿ�pH�<         �< <��}                C��\    B�ff    A�ffB�    B��
    @��    @��    @�	     @��                   C�s3    C�s3            Cی�    Cی�                                     �<    �< C���< ?[���_��<         �< <��                C���    B���    A���B�    B��
    @��    @��    @��    @��                   C�    C�            Cی�    Cی�                                     �<    �< C���< ?\���M��<         �< <���                C���    B�      A��
B�    B��
    @�@    @�@    @��    @�@                   C�    C�            Cی�    Cی�                                     �<    �< C��=�< ?[�q��:��<         �< <���                C���    B���    A��B�    B��
    @�     @�     @�@    @�                    C�    C�            C�s3    C�s3                                     �<    �< C��=�< ?[������<         �< <��}                C���    B�ff    B �B�    B��
    @��    @��    @�     @��                   C¦f    C¦f            C�s3    C�s3                                     �<    �< C���< ?[~�����<         �< <�1                C�    B���    B B�    B��
    @��    @��    @��    @��                   C¦f    C¦f            Cی�    Cی�                                     �<    �< C����< ?[=���L�<         �< <��.                C��\    B���    B �
B�    B��
    @�#@    @�#@    @��    @�#@                   C¦f    C¦f            C۳3    C۳3                                     �<    �< C����< ?Z������<         �< <�+                C�ٚ    B���    B �RB�    B��
    @�'     @�'     @�#@    @�'                    C�    C�            Cۦf    Cۦf                                     �<    �< C���< ?Zں���!�<         �< <���                C��)    B�33    B ��B�
=    B��
    @�*�    @�*�    @�'     @�*�                   C�s3    C�s3            C۳3    C۳3                                     �<    �< C���< ?Z����%�<         �< <�\)                C��)    B�      B z�B�
=    B��
    @�.�    @�.�    @�*�    @�.�                   C�s3    C�s3            Cۦf    Cۦf                                     �<    �< C����< ?Z^5�����<         �< <��p                C�Ф    B�ff    A��RB�
=    B��
    @�2@    @�2@    @�.�    @�2@                   C     C             C۳3    C۳3                                     �<    �< C��f�< ?Z��� <��<         �< <�+                C��f    B���    A��B�
=    B��
    @�6     @�6     @�2@    @�6                    C�s3    C�s3            C��     C��                                      �<    �< C���< ?[C�.�<         �< <�	                C���    B�ff    B G�B�
=    B��
    @�9�    @�9�    @�6     @�9�                   C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�޸�< ?["ѿ��<         �< <�	                C�˅    B�ff    B p�B�
=    B��
    @�=�    @�=�    @�9�    @�=�                   C�L�    C�L�            C��3    C��3                                     �<    �< C��)�< ?Z�,���<         �< <��P                C��f    B���    A�p�B�\    B��
    @�A@    @�A@    @�=�    @�A@                   C�&f    C�&f            C���    C���                                     �<    �< C��{�< ?Z����	�<         �< <��P                C��R    B���    A�B�\    B��
    @�E     @�E     @�A@    @�E                    C�      C�              C۳3    C۳3                                     �<    �< C��\�< ?Z�h����<         �< <��.                C���    B���    A�ffB�\    B��
    @�H�    @�H�    @�E     @�H�                   C��3    C��3            C�s3    C�s3                                     �<    �< C����< ?[����<         �< <�O                C��{    B���    A�=qB�\    B��
    @�L�    @�L�    @�H�    @�L�                   C��f    C��f            C�33    C�33                                     �<    �< C����< ?[x��`�<         �< <���                C��3    B���    A�p�B�\    B��
    @�P@    @�P@    @�L�    @�P@                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C��f�< ?[]̿�(�<         �< <�#�                C���    B���    A�
=B�{    B��
    @�T     @�T     @�P@    @�T                    C��     C��             C��    C��                                     �<    �< C��< ?[j��Z�<         �< <���                C��\    B���    A���B�\    B��
    @�W�    @�W�    @�T     @�W�                   C���    C���            C��3    C��3                                     �<    �< C��)�< ?[~��	���<         �< <���                C��{    B���    A���B�\    B��
    @�[�    @�[�    @�W�    @�[�                   C���    C���            C��     C��                                      �<    �< C����< ?[W?�
w��<         �< <��}                C��
    B�ff    A�\)B�{    B��
    @�_@    @�_@    @�[�    @�_@                   C���    C���            C��3    C��3                                     �<    �< C����< ?[x�a��<         �< <��}                C���    B�ff    A�=qB�{    B��
    @�c     @�c     @�_@    @�c                    C��3    C��3            C��    C��                                     �<    �< C�� �< ?[6z�K�<         �< <�1                C��f    B���    A�{B�{    B��
    @�f�    @�f�    @�c     @�f�                   C���    C���            C��3    C��3                                     �<    �< C��)�< ?Z��4j�<         �< <�zx                C���    B�      A�p�B�{    B��
    @�j�    @�j�    @�f�    @�j�                   C���    C���            C��     C��                                      �<    �< C��R�< ?[(���<         �< <��                C���    B�33    A��B�{    B��
    @�n@    @�n@    @�j�    @�n@                   C��     C��             Cڳ3    Cڳ3                                     �<    �< C��R�< ?Z��%�<         �< <�zx                C���    B�      A���B��    B��
    @�r     @�r     @�n@    @�r                    C���    C���            Cڦf    Cڦf                                     �<    �< C����< ?[)_����<         �< <��                C���    B�ff    A�  B�{    B��
    @�u�    @�u�    @�r     @�u�                   C��     C��             Cڦf    Cڦf                                     �<    �< C��
�< ?[C��� �<         �< <�O                C���    B���    A��B�{    B��
    @�y�    @�y�    @�u�    @�y�                   C�L�    C�L�            Cڦf    Cڦf                                     �<    �< C���< ?[j����<         �< <�9X?�\    Cs33    C��     B�33    A�(�B��    B��
    @�}@    @�}@    @�y�    @�}@                   C�L�    C�L�            Cڌ�    Cڌ�                                     �<    �< C���< ?[qv��k�<         �< <��}?s33    Ct33    C���    B�ff    A��
B��    B��
    @��     @��     @�}@    @��                    C�@     C�@             Cڀ     Cڀ                                      �<    �< C��=�< ?[��|�<         �< <�#�?��    Cu�3    C��R    B���    A�B��    B��
    @���    @���    @��     @���                   C�33    C�33            Cڳ3    Cڳ3                                     �<    �< C����< ?[��b��<         �< <���?�\)    Ct�3    C���    B���    A�G�B��    B��
    @���    @���    @���    @���                   C�33    C�33            C�@     C�@                                      �<    �< C����< ?[�q�E��<         �< <�T�?���    Ct�3    C��\    B�33    A��B��    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C����< ?[�q�'k�<         �< <�T�?��    Ct��    C��    B�33    A�\)B��    B��
    @��     @��     @��@    @��                    C�L�    C�L�            Cی�    Cی�                                     �<    �< C����< ?[�q���<         �< <�T�?���    Cu33    C��\    B�33    A��B��    B��
    @���    @���    @��     @���                   C�33    C�33            Cۀ     Cۀ                                      �<    �< C����< ?[�ȿ�2�<         �< <�ߤ?��H    Cw�    C��\    B�      A�G�B��    B��
    @���    @���    @���    @���                   C��    C��            C�s3    C�s3                                     �<    �< C����< ?[���� �<         �< <�ߤ?��H    Cx��    C���    B�      A���B��    B��
    @��@    @��@    @���    @��@                   C��    C��            C�&f    C�&f                                     �<    �< C��H�< ?[�ȿ��<         �< <�T�?��    Cz�3    C���    B�33    A���B�#�    B��
    @��     @��     @��@    @��                    C��3    C��3            C��     C��                                      �<    �< C��)�< ?[J#��b�<         �< <���?p��    C{�f    C�~�    B���    A���B�#�    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C��
�< ?[]̿c��<         �< <�T�?E�    C}�f    C�w
    B�33    A���B�#�    B��
    @���    @���    @���    @���                   C��3    C��3            C�33    C�33                                     �<    �< C����< ?[dZ�@��<         �< <���?8Q�    C�&f    C�q�    B�ff    A�Q�B�(�    B��
    @��@    @��@    @���    @��@                   C��     C��             C�&f    C�&f                                     �<    �< C��3�< ?["ѿ��<         �< <�T�?=p�    C��    C�e    B�33    A�z�B�(�    B��
    @��     @��     @��@    @��                    C���    C���            C��    C��                                     �<    �< C����< ?[�6��<�<         �< <���?W
=    C~�    C�c�    B���    A�=qB�(�    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C��R�< ?[�m����<         �< <���?��
    C}��    C�j=    B���    A���B�(�    B��
    @���    @���    @���    @���                   C��f    C��f            C�&f    C�&f                                     �<    �< C����< ?[�6����<         �< <�A�?��    C}�     C�q�    B�33    A�\)B�(�    B��
    @��@    @��@    @���    @��@                   C��3    C��3            C�@     C�@                                      �<    �< C��q�< ?[dZ� ���<         �< <�T�?xQ�    C�f    C�u�    B�33    A�z�B�.    B��
    @��     @��     @��@    @��                    C��3    C��3            C�33    C�33                                     �<    �< C��q�< ?[C��!^�<         �< <���?G�    C      C�z�    B���    A��\B�.    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C��R�< ?[�"5��<         �< <�9X?Y��    C�      C�|)    B�33    A��
B�.    B��
    @�Ā    @�Ā    @���    @�Ā                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C��R�< ?Z��#F�<         �< <�9X?c�
    C}L�    C�y�    B�33    A���B�(�    B��
    @��@    @��@    @�Ā    @��@                   C���    C���            C��    C��                                     �<    �< C��{�< ?[)_�#�?�<         �< <�#�?u    Czff    C�xR    B���    A�  B�.    B��
    @��     @��     @��@    @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C����< ?Z��$�o�<         �< <�9X?s33    Cy��    C�w
    B�33    A�G�B�33    B��
    @���    @���    @��     @���                   C��3    C��3            C�@     C�@                                      �<    �< C��\�< ?Z͟�%���<         �< <�O?k�    Cy�3    C�y�    B���    A�
=B�33    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��f    C��f            C�33    C�33                                     �<    �< C���< ?Z�H�&_t�<         �< <�O?}p�    Cz��    C�~�    B���    A���B�33    B��
    @��@    @��@    @�Ӏ    @��@                   C���    C���            C�&f    C�&f                                     �<    �< C����< ?Zxl�'2H�<         �< <�zx?xQ�    C|      C�z�    B�      A�{B�33    B��
    @��     @��     @��@    @��                    C��     C��             C�33    C�33                                     �<    �< C����< ?ZkQ�(C�<         �< <�zx?k�    C|�3    C�u�    B�      A��B�33    B��
    @���    @���    @��     @���                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��f�< ?Z��(Մ�<         �< <��?c�
    C|��    C�q�    B�ff    A���B�33    B��
    @��    @��    @���    @��                   C��     C��             Cڀ     Cڀ                                      �<    �< C��f�< ?Z�L�)���<         �< <�1?Y��    C|��    C�q�    B���    A��
B�33    B��
    @��@    @��@    @��    @��@                   C��     C��             Cڌ�    Cڌ�                                     �<    �< C����< ?Z���*uy�<         �< <��?@      C|�     C�w
    B�ff    A�(�B�33    B��
    @��     @��     @��@    @��                    C���    C���            C�s3    C�s3                                     �<    �< C��=�< ?Zq޿+D=�<         �< <�S?
=    C|�     C�}q    B���    A�(�B�33    B��
    @���    @���    @��     @���                   C���    C���            C�Y�    C�Y�                                     �<    �< C����< ?Z=q�,8�<         �< <���>�(�    C|�     C��     B�33    A���B�8R    B��
    @��    @��    @���    @��                   C���    C���            C�33    C�33                                     �<    �< C��=�< ?Zu�,�Y�<         �< <��P=u    C|ff    C�|)    B���    A���B�8R    B��
    @��@    @��@    @��    @��@                   C���    C�33            C��    C��                                     �<    �< C����< ?Y�^�-���<         �< <��P                C�ff    B���    A�{B�8R    B��
    @��     @��     @��@    @��                    C��     C��3            C���    C���                                     �<    �< C����< ?Y�̿.w�<         �< <�zx                C�P�    B�      A�33B�8R    B��
    @���    @���    @��     @���                   C�s3    C�&f            Cٳ3    Cٳ3                                     �<    �< C���< ?Zxl�/C��<         �< <�#�                C�B�    B���    A�B�8R    B��
    @� �    @� �    @���    @� �                   C�ff    C�ff            Cٌ�    Cٌ�                                     �<    �< C����< ?["ѿ0��<         �< <Ʌ�                C�H�    B���    A�  B�33    B��
    @�@    @�@    @� �    @�@                   C�ff    C�ff            Cٙ�    Cٙ�                                     �<    �< C��H�< ?Z���0�x�<         �< <���                C�L�    B���    A��B�33    B��
    @�     @�     @�@    @�                    C�Y�    C�Y�            Cٳ3    Cٳ3                                     �<    �< C�� �< ?ZkQ�1���<         �< <��3>aG�    C|��    C�Q�    B�      A���B�33    B��
    @��    @��    @�     @��                   C�Y�    C�Y�            C���    C���                                     �<    �< C��H�< ?Zxl�2c��<         �< <��3>\    C|��    C�U�    B�      A��B�8R    B��
    @��    @��    @��    @��                   C�L�    C�L�            C٦f    C٦f                                     �<    �< C�~��< ?Z���3*9�<         �< <�9X>��    C|��    C�U�    B�33    A�\)B�8R    B��
    @�@    @�@    @��    @�@                   C�L�    C�L�            Cـ     Cـ                                      �<    �< C�~��< ?Z���3��<         �< <�9X>�\)    C|��    C�T{    B�33    A�33B�8R    B��
    @�     @�     @�@    @�                    C�Y�    C�Y�            Cٌ�    Cٌ�                                     �<    �< C�~��< ?Z~��4�|�<         �< <��3>aG�    C|��    C�U�    B�      A��B�8R    B��
    @��    @��    @�     @��                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�� �< ?ZW��5x>�<         �< <�1                C�XR    B���    A��HB�8R    B��
    @��    @��    @��    @��                   C�Y�    C�Y�            C�ff    C�ff                                     �<    �< C�� �< ?Z���6;6�<         �< <�O                C�e    B���    A���B�8R    B��
    @�"@    @�"@    @��    @�"@                   C�L�    C�L�            C�@     C�@                                      �<    �< C�}q�< ?Z���6�D�<         �< <��                C�n    B�ff    A��B�8R    B��
    @�&     @�&     @�"@    @�&                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C�y��< ?ZkQ�7�w�<         �< <��                C�h�    B�33    A�=qB�8R    B��
    @�)�    @�)�    @�&     @�)�                   C�33    C�33            C�L�    C�L�                                     �<    �< C�xR�< ?Z6�8~��<         �< <�zx                C�`     B�      A���B�8R    B��
    @�-�    @�-�    @�)�    @�-�                   C��    C��            C�L�    C�L�                                     �<    �< C�u��< ?ZQ�9>>�<         �< <��                C�Y�    B�ff    A��RB�=q    B��
    @�1@    @�1@    @�-�    @�1@                   C�      C�              C�33    C�33                                     �<    �< C�o\�< ?ZQ�9���<         �< <��                C�Z�    B�ff    A��HB�=q    B��
    @�5     @�5     @�1@    @�5                    C��3    C��3            C��    C��                                     �<    �< C�k��< ?Z��:�k�<         �< <�S                C�Z�    B���    A�{B�=q    B��
    @�8�    @�8�    @�5     @�8�                   C��3    C���            C��f    C��f                                     �<    �< C�k��< ?Y��;w)�<         �< <��.                C�N    B���    A�Q�B�=q    B��
    @�<�    @�<�    @�8�    @�<�                   C���    C���            C��     C��                                      �<    �< C�g��< ?Z0U�<2��<         �< <�1                C�J=    B���    A�33B�=q    B��
    @�@@    @�@@    @�<�    @�@@                   C��     C��             C���    C���                                     �<    �< C�c��< ?Y��<���<         �< <��                C�Ff    B�33    A�=qB�=q    B��
    @�D     @�D     @�@@    @�D                    C��3    C��3            C��     C��                                      �<    �< C�aH�< ?Y�̿=��<         �< <��                C�C�    B�33    A�  B�=q    B��
    @�G�    @�G�    @�D     @�G�                   C���    C���            Cس3    Cس3                                     �<    �< C�\)�< ?Z��>a(�<         �< <��                C�E    B�ff    A�ffB�B�    B��
    @�K�    @�K�    @�G�    @�K�                   C��     C��             C��     C��                                      �<    �< C�XR�< ?Y�>�?a�<         �< <��                C�@     B�33    A�B�B�    B��
    @�O@    @�O@    @�K�    @�O@                   C�s3    C�s3            C��     C��                                      �<    �< C�U��< ?Zu�?Я�<         �< <�1                C�:�    B���    A�p�B�B�    B��
    @�S     @�S     @�O@    @�S                    C��     C�L�            C��     C��                                      �<    �< C�W
�< ?Y�Z�@��<         �< <�O                C�0�    B���    A��\B�B�    B��
    @�V�    @�V�    @�S     @�V�                   C���    C�ٚ            Cئf    Cئf                                     �<    �< C�Y��< ?Yԕ�A<��<         �< <��3                C�      B�      A��HB�B�    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C�s3    C�ٚ            C؀     C؀                                      �<    �< C�U��< ?Z��A��<         �< <�ߤ                C�3    B�      A�RB�B�    B��
    @�^@    @�^@    @�Z�    @�^@                   C�s3    C��3            C�s3    C�s3                                     �<    �< C�T{�< ?ZdÿB���<         �< <Ʌ�                C��    B���    A��HB�G�    B��
    @�b     @�b     @�^@    @�b                    C�ff    C��f            C�s3    C�s3                                     �<    �< C�Q��< ?Z~��CWO�<         �< <�A�                C��    B�33    A�\B�G�    B��
    @�e�    @�e�    @�b     @�e�                   C�Y�    C��3            C�s3    C�s3                                     �<    �< C�P��< ?Z�L�D	�<         �< <���                C�      B���    A��B�G�    B��
    @�i�    @�i�    @�e�    @�i�                   C�s3    C���            C�s3    C�s3                                     �<    �< C�U��< ?Z~��D���<         �< <҈�                C��q    B�ff    A�{B�G�    B��
    @�m@    @�m@    @�i�    @�m@                   C�s3    C��f            C�s3    C�s3                                     �<    �< C�U��< ?Z���Ei��<         �< <���                C���    B���    A�z�B�G�    B��
    @�q     @�q     @�m@    @�q                    C�s3    C��            C؀     C؀                                      �<    �< C�T{�< ?Z�L�F��<         �< <҈�                C�f    B�ff    A��B�G�    B��
    @�t�    @�t�    @�q     @�t�                   C�s3    C�L�            C�s3    C�s3                                     �<    �< C�T{�< ?Z��FƋ�<         �< <Ʌ�                C�{    B���    A��B�G�    B��
    @�x�    @�x�    @�t�    @�x�                   C�s3    C�s3            C؀     C؀                                      �<    �< C�U��< ?Zq޿Gs��<         �< <�T�                C�!H    B�33    A��B�G�    B��
    @�|@    @�|@    @�x�    @�|@                   C�ff    C�@             Cئf    Cئf                                     �<    �< C�S3�< ?Z��H��<         �< <�9X                C�'�    B�33    A�{B�G�    B��
    @��     @��     @�|@    @��                    C�s3    C�Y�            Cس3    Cس3                                     �<    �< C�T{�< ?Z�Hʣ�<         �< <��3                C�.    B�      A��\B�G�    B��
    @���    @���    @��     @���                   C�ff    C�ff            Cس3    Cس3                                     �<    �< C�S3�< ?Y��It��<         �< <�1                C�4{    B���    A�RB�G�    B��
    @���    @���    @���    @���                   C�L�    C�L�            C���    C���                                     �<    �< C�O\�< ?Y᱿J��<         �< <��                C�33    B�ff    A�Q�B�G�    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C�O\�< ?Y�̿J��<         �< <�1                C�0�    B���    A�Q�B�L�    B��
    @��     @��     @��@    @��                    C�L�    C�@             C��     C��                                      �<    �< C�N�< ?Y��KmD�<         �< <�O                C�,�    B���    A�{B�G�    B��
    @���    @���    @��     @���                   C�@     C��3            Cؙ�    Cؙ�                                     �<    �< C�L��< ?Y�>�L��<         �< <��3                C�      B�      A��HB�G�    B��
    @���    @���    @���    @���                   C�@     C�33            C؀     C؀                                      �<    �< C�K��< ?Z^5�L���<         �< <�T�                C�R    B�33    AB�L�    B��
    @��@    @��@    @���    @��@                   C�33    C�33            C�ff    C�ff                                     �<    �< C�J=�< ?ZkQ�M]�<         �< <���                C��    B�ff    AB�L�    B��
    @��     @��     @��@    @��                    C�33    C�&f            C�L�    C�L�                                     �<    �< C�J=�< ?Zxl�N K�<         �< <��                C��    B���    A�\)B�L�    B��
    @���    @���    @��     @���                   C�33    C�33            C�33    C�33                                     �<    �< C�J=�< ?[C�N���<         �< <�D�                C�{    B���    A�33B�L�    B��
    @���    @���    @���    @���                   C�@     C�@             C�@     C�@                                      �<    �< C�L��< ?[)_�OC��<         �< <�D�                C�R    B���    A�B�L�    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�33    C�33                                     �<    �< C�N�< ?[dZ�O�6�<         �< <ۋ�                C�!H    B�      A���B�Q�    B��
    @��     @��     @��@    @��                    C�L�    C��3            C��    C��                                     �<    �< C�N�< ?Y᱿P�w�<         �< <�9X                C��    B�33    A�  B�Q�    B��
    @���    @���    @��     @���                   C�@     C���            C��    C��                                     �<    �< C�L��< ?Zu�Q!��<         �< <���                C�
=    B���    A�B�Q�    B��
    @���    @���    @���    @���                   C�@     C�@             C��    C��                                     �<    �< C�K��< ?Z�L�Q��<         �< <���                C�\    B�      AB�Q�    B��
    @��@    @��@    @���    @��@                   C�@     C�              C�&f    C�&f                                     �<    �< C�L��< ?Z=q�R[d�<         �< <�ߤ                C�{    B�      A��HB�Q�    B��
    @��     @��     @��@    @��                    C�Y�    C���            C�@     C�@                                      �<    �< C�O\�< ?Y�̿R���<         �< <�9X                C�R    B�33    A�Q�B�Q�    B��
    @���    @���    @��     @���                   C�L�    C�33            C�Y�    C�Y�                                     �<    �< C�L��< ?Z)ǿS���<         �< <��}                C�!H    B�ff    AB�L�    B��
    @�À    @�À    @���    @�À                   C�@     C�@             C�ff    C�ff                                     �<    �< C�K��< ?Z#:�T*$�<         �< <��3                C�+�    B�      A�=qB�L�    B��
    @��@    @��@    @�À    @��@                   C��    C��            C؀     C؀                                      �<    �< C�E�< ?Y�z�T�a�<         �< <�zx                C�1�    B�      A�B�L�    B��
    @��     @��     @��@    @��                    C��3    C��3            C؀     C؀                                      �<    �< C�>��< ?Y��UY��<         �< <�S                C�7
    B���    A�  B�Q�    B��
    @���    @���    @��     @���                   C�      C��f            C�L�    C�L�                                     �<    �< C�>��< ?Ye,�U���<         �< <�u                C�4{    B�      A��B�L�    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��f    C��f            C�ff    C�ff                                     �<    �< C�:��< ?Y�~�V���<         �< <��.                C�.    B���    A�RB�Q�    B��
    @��@    @��@    @�Ҁ    @��@                   C�ٚ    C��3            Cؙ�    Cؙ�                                     �<    �< C�8R�< ?Yk��W�<         �< <�	                C�(�    B�ff    A��
B�Q�    B��
    @��     @��     @��@    @��                    C���    C��             C؀     C؀                                      �<    �< C�7
�< ?YrG�W��<         �< <�S                C��    B���    A�33B�Q�    B��
    @���    @���    @��     @���                   C��     C��             C�ff    C�ff                                     �<    �< C�33�< ?Z)ǿX>2�<         �< <�9X                C�%    B�33    A�B�Q�    B��
    @��    @��    @���    @��                   C��     C���            C�Y�    C�Y�                                     �<    �< C�33�< ?Yc�X�:�<         �< <�S                C�!H    B���    A�B�Q�    B��
    @��@    @��@    @��    @��@                   C��3    C��3            C�33    C�33                                     �<    �< C�1��< ?Y��Y_$�<         �< <�1                C��    B���    A�=qB�Q�    B��
    @��     @��     @��@    @��                    C��3    C��3            C�33    C�33                                     �<    �< C�0��< ?Z	�Y��<         �< <�9X                C��    B�33    A�\B�W
    B��
    @���    @���    @��     @���                   C��f    C��f            C�      C�                                       �<    �< C�.�< ?Z�Z{��<         �< <��}                C�R    B�ff    A�\B�W
    B��
    @���    @���    @���    @���                   C���    C���            C��    C��                                     �<    �< C�,��< ?Z��[��<         �< <��}                C��    B�ff    A�RB�W
    B��
    @��@    @��@    @���    @��@                   C���    C���            C��    C��                                     �<    �< C�,��< ?Z	�[���<         �< <�9X                C��    B�33    A�\B�W
    B��
    @��     @��     @��@    @��                    C���    C���            C��    C��                                     �<    �< C�*=�< ?Z��\T�<         �< <��}                C��    B�ff    A�=qB�W
    B��
    @���    @���    @��     @���                   C���    C���            C��3    C��3                                     �<    �< C�,��< ?Y�Z�\���<         �< <�9X                C�{    B�33    A��
B�W
    B��
    @���    @���    @���    @���                   C���    C���            C�      C�                                       �<    �< C�(��< ?Z)ǿ]1��<         �< <�#�                C��    B���    A�\B�W
    B��
    @�@    @�@    @���    @�@                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C�#��< ?ZC��]��<         �< <�ߤ                C�\    B�      A�Q�B�W
    B��
    @�     @�     @�@    @�                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C�#��< ?Z͟�^?��<         �< <�A�                C��    B�33    A�p�B�W
    B��
    @�
�    @�
�    @�     @�
�                   C�L�    C�L�            C؀     C؀                                      �<    �< C���< ?[(�^���<         �< <�D�                C��    B���    A�B�W
    B��
    @��    @��    @�
�    @��                   C�L�    C�L�            C�ff    C�ff                                     �<    �< C���< ?[~��_II�<         �< <䎊                C��    B���    A���B�W
    B��
    @�@    @�@    @��    @�@                   C�L�    C�L�            C�ff    C�ff                                     �<    �< C���< ?[���_̎�<         �< <�C                C��    B�      A�p�B�W
    B��
    @�     @�     @�@    @�                    C�@     C�@             C��    C��                                     �<    �< C�)�< ?[�V�`N��<         �< <�C                C��    B�      A�RB�W
    B��
    @��    @��    @�     @��                   C�@     C�@             C�&f    C�&f                                     �<    �< C�)�< ?[j�`���<         �< <��g                C���    B���    AB�W
    B��
    @��    @��    @��    @��                   C�33    C�33            C�@     C�@                                      �<    �< C�R�< ?[���aO��<         �< <��                C��R    B�ff    A�{B�W
    B��
    @�!@    @�!@    @��    @�!@                   C�&f    C�&f            C�&f    C�&f                                     �<    �< C���< ?[j�a���<         �< <�C                C���    B�      A���B�Q�    B��
    @�%     @�%     @�!@    @�%                    C��    C��            C��3    C��3                                     �<    �< C�3�< ?[J#�bL��<         �< <��g                C��    B���    A�ffB�W
    B��
    @�(�    @�(�    @�%     @�(�                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C���< ?[�:�b�m�<         �< <�c                 C��{    B�33    A�\)B�W
    B��
    @�,�    @�,�    @�(�    @�,�                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C���< ?[W?�cE�<         �< <䎊                C���    B���    A�\)B�W
    B��
    @�0@    @�0@    @�,�    @�0@                   C�ٚ    C�ٚ            Cצf    Cצf                                     �<    �< C���< ?Z�c�c���<         �< <ۋ�                C��{    B�      A��
B�W
    B��
    @�4     @�4     @�0@    @�4                    C��3    C��3            C׀     C׀                                      �<    �< C�  �< ?[C�d9&�<         �< <�e                C���    B�ff    A�{B�W
    B��
    @�7�    @�7�    @�4     @�7�                   C��     C��             Cי�    Cי�                                     �<    �< C��
�< ?[(�d���<         �< <�e                C��    B�ff    A홚B�W
    �<    @�;�    @�;�    @�7�    @�;�                   C�s3    C�s3            Cצf    Cצf                                     �<    �< C��3�< ?Z�ڿe(��<         �< <ۋ�                C��     B�      A�B�\)    B��
    @�?@    @�?@    @�;�    @�?@                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C���< ?Z�,�e���<         �< <䎊                C��{    B���    A���B�W
    B��
    @�C     @�C     @�?@    @�C                    C�@     C�@             C׀     C׀                                      �<    �< C���< ?Z�ڿf�<         �< <��g                C�    B���    A�33B�W
    B��
    @�F�    @�F�    @�C     @�F�                   C�@     C�@             C�ff    C�ff                                     �<    �< C��=�< ?Z�c�f��<         �< <�                C���    B���    A���B�W
    B��
    @�J�    @�J�    @�F�    @�J�                   C�33    C�33            C׌�    C׌�                                     �<    �< C����< ?[���f���<         �< ={J                C���    B���    A�z�B�\)    �<    @�N@    @�N@    @�J�    @�N@                   C�33    C�33            C�ff    C�ff                                     �<    �< C���< ?[��gl��<         �< =��                C��
    B���    A�ffB�\)    B��
    @�R     @�R     @�N@    @�R                    C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C��f�< ?[dZ�g�U�<         �< =��                C���    B�ff    A�B�W
    B��
    @�U�    @�U�    @�R     @�U�                   C��    C��            C�ff    C�ff                                     �<    �< C����< ?[6z�hL��<         �< <��$                C���    B�33    A���B�\)    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C��    C��            C�ff    C�ff                                     �<    �< C���< ?[W?�h�=�<         �< =��                C���    B�ff    A�\)B�\)    B��
    @�]@    @�]@    @�Y�    @�]@                   C��    C��            C�L�    C�L�                                     �<    �< C���< ?[J#�i(��<         �< <��$                C��{    B�33    A�\)B�\)    B��
    @�a     @�a     @�]@    @�a                    C�      C�              C�Y�    C�Y�                                     �<    �< C�޸�< ?[�ȿi���<         �< ={J                C���    B���    A�\B�\)    B��
    @�d�    @�d�    @�a     @�d�                   C��3    C��3            C�33    C�33                                     �<    �< C��q�< ?[j�i���<         �< <��$                C��q    B�33    A�ffB�\)    B��
    @�h�    @�h�    @�d�    @�h�                   C��3    C��3            C�      C�                                       �<    �< C��)�< ?[)_�ji��<         �< <�	l                C���    B���    A陚B�\)    B��
    @�l@    @�l@    @�h�    @�l@                   C��3    C��3            C�      C�                                       �<    �< C��)�< ?["ѿj�g�<         �< <�	l                C��R    B���    A�G�B�\)    B��
    @�p     @�p     @�l@    @�p                    C��f    C��f            C��    C��                                     �<    �< C�ٚ�< ?[��k:�<         �< <�	l                C��{    B���    A��HB�\)    B��
    @�s�    @�s�    @�p     @�s�                   C��     C��             C�      C�                                       �<    �< C��3�< ?Z�տk���<         �< <�                C��\    B���    A�{B�\)    B��
    @�w�    @�w�    @�s�    @�w�                   C��f    C��f            C���    C���                                     �<    �< C��\�< ?[��l��<         �< <�PH                C���    B�      A�=qB�\)    B��
    @�{@    @�{@    @�w�    @�{@                   C���    C���            Cֳ3    Cֳ3                                     �<    �< C�˅�< ?["ѿlj<�<         �< <�PH                C��\    B�      A�\B�\)    B��
    @�     @�     @�{@    @�                    C���    C���            C��f    C��f                                     �<    �< C����< ?Z�տl�d�<         �< <�                C��\    B���    A�{B�W
    B��
    @���    @���    @�     @���                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C���< ?Z�c�m/^�<         �< <�                C���    B���    A�=qB�W
    B��
    @���    @���    @���    @���                   C�s3    C�s3            C�      C�                                       �<    �< C����< ?Z��m�*�<         �< <�                C���    B���    A�Q�B�W
    B��
    @��@    @��@    @���    @��@                   C�ff    C�ff            C�      C�                                       �<    �< C��H�< ?[��m���<         �< <�                C���    B���    A���B�\)    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C��3    C��3                                     �<    �< C��q�< ?Z���nNj�<         �< <��g                C��{    B���    A�B�W
    B��
    @���    @���    @��     @���                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C����< ?Z��n���<         �< <�c                 C��3    B�33    A�  B�W
    B��
    @���    @���    @���    @���                   C�Y�    C�Y�            C֦f    C֦f                                     �<    �< C����< ?Z��o�<         �< <��                C��=    B�ff    A�G�B�W
    B��
    @��@    @��@    @���    @��@                   C�Y�    C�Y�            C��     C��                                      �<    �< C����< ?Z�h�oc,�<         �< <��                C��    B�ff    A�RB�\)    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C֦f    C֦f                                     �<    �< C��q�< ?Z��o�'�<         �< <�c                 C���    B�33    A�(�B�W
    B��
    @���    @���    @��     @���                   C�33    C�33            Cֳ3    Cֳ3                                     �<    �< C��R�< ?Z���p��<         �< <��                C���    B�ff    A��B�W
    B��
    @���    @���    @���    @���                   C�&f    C�&f            C��     C��                                      �<    �< C��
�< ?Zxl�pm��<         �< <��g                C��=    B���    A�\B�W
    B��
    @��@    @��@    @���    @��@                   C�&f    C�&f            C֌�    C֌�                                     �<    �< C����< ?Z�h�p��<         �< <�C                C��3    B�      A�B�W
    B��
    @��     @��     @��@    @��                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C��
�< ?Zq޿qY�<         �< <�e                C��
    B�ff    A�p�B�W
    B��
    @���    @���    @��     @���                   C��    C��            C�s3    C�s3                                     �<    �< C��3�< ?Zu�qm�<         �< <���                C��{    B���    A�(�B�W
    B��
    @���    @���    @���    @���                   C�@     C�@             C֌�    C֌�                                     �<    �< C����< ?Y�C�q���<         �< <���                C���    B�      A��B�W
    B��
    @��@    @��@    @���    @��@                   C�&f    C�&f            Cֳ3    Cֳ3                                     �<    �< C����< ?Y�~�rb�<         �< <Ʌ�                C��\    B���    A��B�W
    B��
    @��     @��     @��@    @��                    C�&f    C�&f            Cֳ3    Cֳ3                                     �<    �< C��{�< ?YX�rc�<         �< <���                C��    B�ff    A�  B�W
    B��
    @���    @���    @��     @���                   C��    C�ٚ            C֙�    C֙�                                     �<    �< C��3�< ?Y#��r���<         �< <�T�                C��f    B�33    A��HB�W
    B��
    @�    @�    @���    @�                   C��    C��            C��f    C��f                                     �<    �< C����< ?Yxտs ��<         �< <Ʌ�                C���    B���    A��B�W
    B��
    @��@    @��@    @�    @��@                   C�      C�              Cֳ3    Cֳ3                                     �<    �< C��\�< ?YrG�sN�<         �< <Ʌ�                C��f    B���    A�B�W
    B��
    @��     @��     @��@    @��                    C��    C��            C֦f    C֦f                                     �<    �< C����< ?Y��s��<         �< <Ʌ�                C���    B���    A���B�W
    B��
    @���    @���    @��     @���                   C��3    C��3            C֌�    C֌�                                     �<    �< C����< ?Y��s���<         �< <��                C��3    B���    A���B�W
    B��
    @�р    @�р    @���    @�р                   C��3    C��3            C֌�    C֌�                                     �<    �< C����< ?Y�~�t.��<         �< <���                C���    B�ff    A�\)B�W
    B��
    @��@    @��@    @�р    @��@                   C��f    C��f            C�ff    C�ff                                     �<    �< C��=�< ?Ye,�tv��<         �< <�ߤ                C��q    B�      A�33B�W
    B��
    @��     @��     @��@    @��                    C��f    C��f            Cֳ3    Cֳ3                                     �<    �< C��=�< ?Ye,�t�@�<         �< <���                C���    B���    A噚B�W
    B��
    @���    @���    @��     @���                   C��3    C��3            C�      C�                                       �<    �< C����< ?Yxտu`�<         �< <���                C���    B���    A�(�B�W
    B��
    @���    @���    @���    @���                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C��f�< ?Y��uIR�<         �< <�T�                C��\    B�33    A�p�B�W
    B��
    @��@    @��@    @���    @��@                   C���    C���            C�      C�                                       �<    �< C��f�< ?Y���u��<         �< <���                C���    B���    A�33B�Q�    B��
    @��     @��     @��@    @��                    C��f    C��f            C֦f    C֦f                                     �<    �< C����< ?X�ÿuϫ�<         �< <�O                C���    B���    A�ffB�W
    B��
    @���    @���    @��     @���                   C��     C��             C�@     C�@                                      �<    �< C��H�< ?Ye,�v�<         �< <�ߤ                C���    B�      A��HB�W
    B��
    @��    @��    @���    @��                   C��3    C��3            C��3    C��3                                     �<    �< C��H�< ?YxտvQ;�<         �< <���                C��3    B�ff    A�\B�Q�    B��
    @��@    @��@    @��    @��@                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C�� �< ?YDg�v�G�<         �< <�T�                C��=    B�33    A�\)B�W
    B��
    @��     @��     @��@    @��                    C���    C���            C�L�    C�L�                                     �<    �< C���< ?Y��v��<         �< <�ߤ                C��    B�      A�\B�Q�    B��
    @���    @���    @��     @���                   C���    C���            Cր     Cր                                      �<    �< C���< ?YQ��w
��<         �< <��                C��     B���    A�RB�W
    B��
    @���    @���    @���    @���                   C��3    C���            C֦f    C֦f                                     �<    �< C�� �< ?Y��wF5�<         �< <�T�                C��)    B�33    A��
B�Q�    B��
    @�@    @�@    @���    @�@                   C��3    C��3            C�s3    C�s3                                     �<    �< C�� �< ?Yk��w�x�<         �< <���                C���    B�      A�z�B�Q�    B��
    @�     @�     @�@    @�                    C��     C��3            C�s3    C�s3                                     �<    �< C����< ?Y�w���<         �< <�T�                C���    B�33    A�{B�Q�    B��
    @�	�    @�	�    @�     @�	�                   C��3    C��             C�ff    C�ff                                     �<    �< C�� �< ?X�p�w�c�<         �< <��}                C���    B�ff    A�B�W
    B��
    @��    @��    @�	�    @��                   C��     C��3            C�&f    C�&f                                     �<    �< C����< ?Xی�x(�<         �< <�9X                C���    B�33    A�=qB�Q�    B��
    @�@    @�@    @��    @�@                   C��     C�L�            C�33    C�33                                     �<    �< C����< ?Xr��x]��<         �< <��                C���    B�ff    A���B�Q�    B��
    @�     @�     @�@    @�                    C���    C�s3            C��    C��                                     �<    �< C����< ?X��x���<         �< <��}                C��     B�ff    A�33B�Q�    B��
    @��    @��    @�     @��                   C��3    C��3            C�      C�                                       �<    �< C�� �< ?Y7L�x� �<         �< <���                C��)    B�ff    A�{B�W
    B��
    @��    @��    @��    @��                   C��f    C��f            C��     C��                                      �<    �< C��q�< ?Yxտx���<         �< <���                C���    B�      A�z�B�W
    B��
    @� @    @� @    @��    @� @                   C���    C���            C��     C��                                      �<    �< C��)�< ?Y�Z�y'��<         �< <ۋ�                C���    B�      A�B�Q�    B��
    @�$     @�$     @� @    @�$                    C���    C���            C��    C��                                     �<    �< C����< ?Z�1�yW�<         �< <�C                C��     B�      A噚B�Q�    B��
    @�'�    @�'�    @�$     @�'�                   C���    C���            C��    C��                                     �<    �< C��)�< ?Zں�y�Y�<         �< <��                C���    B�ff    A�ffB�Q�    B��
    @�+�    @�+�    @�'�    @�+�                   C���    C���            C�      C�                                       �<    �< C��)�< ?Z͟�y�p�<         �< <��                C��     B�ff    A�(�B�Q�    B��
    @�/@    @�/@    @�+�    @�/@                   C���    C���            C��3    C��3                                     �<    �< C��)�< ?Z���y�Y�<         �< <��                C���    B�ff    A噚B�Q�    B��
    @�3     @�3     @�/@    @�3                    C���    C���            C��3    C��3                                     �<    �< C����< ?[=�z	�<         �< <��$                C��q    B�33    A���B�W
    B��
    @�6�    @�6�    @�3     @�6�                   C��    C��             C�      C�                                       �<    �< C����< ?[�:�z2�<         �< =��                C��q    B���    A�B�Q�    B��
    @�:�    @�:�    @�6�    @�:�                   C��    C��             C�ٚ    C�ٚ                                     �<    �< C����< ?[6z�zZ��<         �< =��                C��{    B�ff    A�{B�W
    B��
    @�>@    @�>@    @�:�    @�>@                   C��     C��             Cճ3    Cճ3                                     �<    �< C��
�< ?[�z���<         �< <��$                C���    B�33    A���B�W
    B��
    @�B     @�B     @�>@    @�B                    C���    C���            CՌ�    CՌ�                                     �<    �< C��
�< ?Z�,�z���<         �< <��$                C��     B�33    A㙚B�Q�    B��
    @�E�    @�E�    @�B     @�E�                   C���    C���            Cՙ�    Cՙ�                                     �<    �< C��R�< ?[C�z�q�<         �< =��                C�z�    B���    A�B�Q�    B��
    @�I�    @�I�    @�E�    @�I�                   C���    C���            CՀ     CՀ                                      �<    �< C��
�< ?["ѿz���<         �< =+                C�t{    B�      A�G�B�Q�    B��
    @�M@    @�M@    @�I�    @�M@                   C��     C��             C�@     C�@                                      �<    �< C��
�< ?[J#�{�<         �< =
ں                C�o\    B�ff    A�33B�Q�    B��
    @�Q     @�Q     @�M@    @�Q                    C���    C���            C�33    C�33                                     �<    �< C����< ?[�V�{3"�<         �< =��                C�l�    B�      A㙚B�Q�    B��
    @�T�    @�T�    @�Q     @�T�                   C���    C���            C�33    C�33                                     �<    �< C����< ?[���{R��<         �< =�                C�j=    B�33    A㙚B�L�    B��
    @�X�    @�X�    @�T�    @�X�                   C���    C���            C�33    C�33                                     �<    �< C����< ?[ƨ�{q��<         �< =+                C�e    B�ff    A�G�B�Q�    B��
    @�\@    @�\@    @�X�    @�\@                   C��f    C��f            C�L�    C�L�                                     �<    �< C��q�< ?[���{��<         �< =�                C�]q    B�33    A�=qB�Q�    B��
    @�`     @�`     @�\@    @�`                    C���    C���            C�L�    C�L�                                     �<    �< C��)�< ?[qv�{�2�<         �< =�                C�U�    B�33    A�\)B�L�    B��
    @�c�    @�c�    @�`     @�c�                   C���    C���            CՀ     CՀ                                      �<    �< C��
�< ?[���{�"�<         �< =+                C�S3    B�ff    A�\)B�Q�    B��
    @�g�    @�g�    @�c�    @�g�                   C�s3   C�s3            Cՙ�    Cՙ�                                     �<    �< C��{�< ?[���{���<         �< =+                C�S3    B�ff    A�\)B�L�    B��
    @�k@    @�k@    @�g�    @�k@                   C�ff   C�ff            Cճ3    Cճ3                                     �<    �< C����< ?[�:�{�w�<         �< =+                C�T{    B�ff    A�p�B�Q�    B��
    @�o     @�o     @�k@    @�o                    C�Y�   C�Y�            C���    C���                                     �<    �< C��\�< ?[J#�|��<         �< =��                C�Q�    B�      A�RB�L�    B��
    @�r�    @�r�    @�o     @�r�                   C�L�   C�L�            C��f    C��f                                     �<    �< C����< ?[qv�|%��<         �< =�                C�T{    B�33    A�33B�L�    B��
    @�v�    @�v�    @�r�    @�v�                   C�33   C�33            C��3    C��3                                     �<    �< C����< ?[���|:��<         �< =+                C�\)    B�ff    A�Q�B�L�    B��
    @�z@    @�z@    @�v�    @�z@                   C�&f   C�&f            C�ٚ    C�ٚ                                     �<    �< C���< ?[�V�|N��<         �< =�                C�`     B�33    A�z�B�L�    B��
    @�~     @�~     @�z@    @�~                    C�&f   C�&f            C���    C���                                     �<    �< C����< ?[���|a�<         �< =��                C�b�    B�      A�\B�G�    B��
    @���    @���    @�~     @���                   C��   C��            Cզf    Cզf                                     �<    �< C�~��< ?[P��|rK�<         �< =�                C�c�    B���    A�(�B�G�    B��
    @���    @���    @���    @���                   C��   C��            CՌ�    CՌ�                                     �<    �< C�� �< ?[]̿|�Z�<         �< =�                C�ff    B���    A�z�B�G�    B��
    @��@    @��@    @���    @��@                   C��   C��            C�s3    C�s3                                     �<    �< C�� �< ?[j�|�*�<         �< =�                C�h�    B���    A�RB�G�    B��
    @��     @��     @��@    @��                    C��   C��            C�Y�    C�Y�                                     �<    �< C�~��< ?[/�|���<         �< =	7L                C�j=    B�33    A�ffB�G�    B��
    @���    @���    @��     @���                   C�     C�              C�L�    C�L�                                     �<    �< C�~��< ?Z��|�.�<         �< =��                C�k�    B���    A�{B�G�    �<    @���    @���    @���    @���                   C�     C�              C�33    C�33                                     �<    �< C�~��< ?Z�տ|�c�<         �< ={J                C�n    B���    A�{B�G�    B��
    @��@    @��@    @���    @��@                   C�     C�              C�33    C�33                                     �<    �< C�}q�< ?Z͟�|�Y�<         �< =��                C�n    B�ff    A��
B�G�    B��
    