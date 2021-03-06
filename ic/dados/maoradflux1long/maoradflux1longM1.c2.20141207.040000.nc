CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:01:28, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-12-07 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-12-07 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-12-07 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T����M�M�rdtBH  @�      @�      @�     @�                     C�Y�    Cȳ3            C݌�    �<                                   >��R�<    �< C��qCcc�?f�'�fk��<         �< =H�9?G�    C�s3    C��R    B���    A��BȞ�    B�aH    @�>     @�>     @�      @�>                    C�      CȌ�            C݌�    �<                                   >����<    �< C��\�< ?f�}�fd��<         �< =H�9?L��    C��     C��{    B���    A�G�BȞ�    B�aH    @�\     @�\     @�>     @�\                    C̳3    Cș�            C�33    �<                                   >�z��<    �< C��H�< ?f�B�f\��<         �< =K�:?k�    C��3    C���    B�      A�33Bȣ�    B�aH    @�z     @�z     @�\     @�z                    C̀     CȀ             C���    �<                                   >�z��<    �< C��
�< ?fȴ�fS��<         �< =K�:?h��    C��     C��\    B�      A��HBȞ�    B�aH    @̘     @̘     @�z     @̘                    C�ff    CȌ�            C��     �<                                   >�  �<    �< C����< ?f��fI��<         �< =Np;?\(�    C��3    C���    B�33    A��HBȞ�    B�aH    @̶     @̶     @̘     @̶                    C�@     Cȳ3            C�ٚ    �<                                   >�  �<    �< C����< ?g
=�f>\�<         �< =P�`?O\)    Cv�3    C���    B�ff    A��BȞ�    B�aH    @��     @��     @̶     @��                    C��    C��             C�&f    �<                                   >�  �<    �< C��f�< ?g˿f1��<         �< =P�`?       Cf�     C��    B�ff    A�G�Bȣ�    B�aH    @��     @��     @��     @��                    C��3    CȀ             C��f    �<                                   >�=q�<    �< C����< ?f��f$F�<         �< =Np;?E�    Cj��    C�˅    B�33    A��RBȞ�    B�aH    @�     @�     @��     @�                    C��     C�@             Cܙ�    �<                                   >�z��<    �< C����< ?f�'�fw�<         �< =Np;?8Q�    Ci33    C���    B�33    A�BȞ�    B�aH    @�.     @�.     @�     @�.                    C��     C�33            C܀     �<                                   >�z��<    �< C��{�< ?f���f��<         �< =Np;?k�    Cg33    C��H    B�33    A�BȞ�    B�aH    @�L     @�L     @�.     @�L                    Cˀ     C�33            C�L�    �<                                   >�z��<    �< C����< ?f�пe��<         �< =P�`?��
    Cd�f    C��q    B�ff    A�G�BȞ�    B�aH    @�j     @�j     @�L     @�j                    C�33    C��            C�&f    �<                                   >�z��<    �< C�z��< ?f�'�e�H�<         �< =P�`?��\    Cd��    C���    B�ff    A��HBș�    B�aH    @͈     @͈     @�j     @͈                    C��f    C��            C��    �<                                   >�=q�<    �< C�l��< ?f��e���<         �< =S�a?\(�    Cd�3    C��
    Bę�    A���Bș�    B�aH    @ͦ     @ͦ     @͈     @ͦ                    C��     C��            C��    �<                                   >�  �<    �< C�ff�< ?f�]�e�o�<         �< =S�a?:�H    Cdff    C���    Bę�    A��Bș�    B�aH    @��     @��     @ͦ     @��                    Cʳ3    C�ff            C�@     �<                                   >W
=�<    �< C�c��< ?g�e���<         �< =V�b?+�    Cd�     C���    B���    A�Bș�    B�aH    @��     @��     @��     @��                    Cʦf    Cȳ3            C�Y�    �<                                   >8Q��<    �< C�b��< ?gX�e� �<         �< =Yc?5    Cd�     C��     B�      A�Q�Bș�    B�aH    @�      @�      @��     @�                     Cʌ�    C��             C�L�    �<                                   >#�
�<    �< C�^��< ?gKǿev�<         �< =V�b?.{    Cdff    C��f    B���    A��HBȔ{    B�aH    @�     @�     @�      @�                    C�ff    CȌ�            C�@     �<                                   >\)�<    �< C�W
�< ?f�"�e\��<         �< =P�`?
=q    Cdff    C�Ǯ    B�ff    A�z�BȔ{    B�aH    @�<     @�<     @�     @�<                    C�L�    Cș�            C�33    �<                                   >��<    �< C�Q��< ?f�y�eB��<         �< =Np;>�
=    CdL�    C��    B�33    A���BȔ{    B�aH    @�Z     @�Z     @�<     @�Z                    C�33    C�L�            C�33    �<                                   =�G��<    �< C�N�< ?f�F�e'_�<         �< =H�9>��
    CdL�    C���    B���    A�Q�BȔ{    B�aH    @�x     @�x     @�Z     @�x                    C��    C��            C��    �<                                   =�Q��<    �< C�Ff�< ?fl��e
��<         �< =F?>�{    CdL�    C�˅    BÙ�    A��BȔ{    B�aH    @Ζ     @Ζ     @�x     @Ζ                    C��f    C��            C�      �<                                   =�\)�<    �< C�@ �< ?fl��d�-�<         �< =F?=�G�    Cdff    C�˅    BÙ�    A��BȔ{    B�aH    @δ     @δ     @Ζ     @δ                    C���    C��f            C��f    �<                                   =L���<    �< C�:��< ?f8��d�_�<         �< =Ca                C���    B�ff    A�p�BȔ{    B�aH    @��     @��     @δ     @��                    C���    C��            C��f    �<                                   =#�
�<    �< C�<)�< ?f_ٿd�u�<         �< =F?                C���    BÙ�    A�BȔ{    B�aH    @��     @��     @��     @��                    C��3    C�&f            C��3    �<                                   <��
�<    �< C�AH�< ?f���d�\�<         �< =H�9                C�Ǯ    B���    A�Bȏ\    B�aH    @�     @�     @��     @�                    C�      C�&f            C��    �<                                   <��
�<    �< C�C��< ?f���dk'�<         �< =H�9                C�Ǯ    B���    A�Bȏ\    B�aH    @�,     @�,     @�     @�,                    C�      C�33            C�&f    �<                                   <��
�<    �< C�E�< ?f���dG��<         �< =H�9                C��=    B���    A�{BȔ{    B�aH    @�J     @�J     @�,     @�J                    C��3    C�              C��    �<                                   <��
�<    �< C�B��< ?fYK�d#B�<         �< =F?                C�Ǯ    BÙ�    A�BȔ{    B�aH    @�h     @�h     @�J     @�h                    C��3    C��f            C��3    �<                                   <��
�<    �< C�AH�< ?fR��c���<         �< =F?                C��    BÙ�    A�33Bȏ\    B�aH    @φ     @φ     @�h     @φ                    C�ٚ    C�&f            C�      �<                                   =#�
�<    �< C�>��< ?f�+�c���<         �< =H�9                C�Ǯ    B���    A�Bȏ\    B�aH    @Ϥ     @Ϥ     @φ     @Ϥ                    Cɦf    C�&f            C��f    �<                                   =#�
�<    �< C�4{�< ?f�+�c���<         �< =H�9                C���    B���    A��Bȏ\    B�aH    @��     @��     @Ϥ     @��                    Cɀ     C��f            C�ٚ    �<                                   =#�
�<    �< C�.�< ?fR��c���<         �< =F?                C��    BÙ�    A�33Bȏ\    B�aH    @��     @��     @��     @��                    Cə�    C�s3            C۳3    �<                                   <��
�<    �< C�1��< ?f
��c[��<         �< =Ca                C��)    B�ff    A��BȔ{    B�aH    @��     @��     @��     @��                    CɌ�    C��             C۳3    �<                                   <��
�<    �< C�/\�< ?fYK�c0b�<         �< =H�9                C��)    B���    A�ffBȏ\    B�aH    @�     @�     @��     @�                    CɌ�    C�33            C��     �<                                   <��
�<    �< C�.�< ?f���c��<         �< =Np;                C��H    B�33    A�Bȏ\    B�aH    @�     @�     @�     @�                    CɌ�    C�@             C�ٚ    �<                                   <��
�<    �< C�0��< ?fȴ�b�V�<         �< =Np;                C���    B�33    A�Bȏ\    B�aH    @�,     @�,     @�     @�,                    Cɳ3    C�Y�            C��    �<                                   <��
�<    �< C�5��< ?f�B�b���<         �< =Np;                C��f    B�33    A�{Bȏ\    B�aH    @�;     @�;     @�,     @�;                    C��     C�L�            C�33    �<                                   =#�
�<    �< C�8R�< ?f��bw��<         �< =K�:                C���    B�      A�(�Bȏ\    B�aH    @�J     @�J     @�;     @�J                    C�ٚ    C�33            C�@     �<                                   =�\)�<    �< C�<)�< ?f�+�bF��<         �< =H�9                C���    B���    A��BȊ=    B�aH    @�Y     @�Y     @�J     @�Y                    C��f    C�ٚ            C��    �<                                   =�G��<    �< C�@ �< ?fL0�b��<         �< =F?                C���    BÙ�    A�
=BȊ=    B�aH    @�h     @�h     @�Y     @�h                    C�      Cǀ             C�      �<                                   >\)�<    �< C�C��< ?f
��a�~�<         �< =Ca                C��)    B�ff    A��Bȏ\    B�aH    @�w     @�w     @�h     @�w                    C��    CǦf            C��3    �<                                   >8Q��<    �< C�H��< ?fR��a�!�<         �< =H�9                C���    B���    A�{BȊ=    B�aH    @І     @І     @�w     @І                    C�33    Cǳ3            C�      �<                                   >W
=�<    �< C�L��< ?fl��aw��<         �< =K�:                C��
    B�      A�{BȊ=    B�aH    @Е     @Е     @І     @Е                    C�@     C��             C��f    �<                                   >k��<    �< C�P��< ?f���a@��<         �< =Np;                C��{    B�33    A�  Bȅ    B�aH    @Ф     @Ф     @Е     @Ф                    C�ff    C�ٚ            C�      �<                                   >�  �<    �< C�W
�< ?f�}�a	J�<         �< =P�`                C��3    B�ff    A�{BȊ=    B�aH    @г     @г     @Ф     @г                    C�s3    C��            C�&f    �<                                   >k��<    �< C�Y��< ?f�]�`�h�<         �< =S�a                C��{    Bę�    A�z�Bȅ    B�aH    @��     @��     @г     @��                    Cʌ�    C�@             C�&f    �<                                   >W
=�<    �< C�]q�< ?g˿`�h�<         �< =V�b                C��
    B���    A�
=Bȅ    B�aH    @��     @��     @��     @��                    Cʌ�    C�@             C�&f    �<                                   >L���<    �< C�^��< ?g˿`[[�<         �< =V�b                C��
    B���    A�
=Bȅ    B�aH    @��     @��     @��     @��                    Cʙ�    C��            C�33    �<                                   >8Q��<    �< C�` �< ?f��`!�<         �< =S�a                C���    Bę�    A��BȀ     B�aH    @��     @��     @��     @��                    Cʳ3    C��            C�L�    �<                                   >#�
�<    �< C�e�< ?f�y�_���<         �< =S�a                C��
    Bę�    A���BȀ     B�aH    @��     @��     @��     @��                    C�ٚ    C��            C�s3    �<                                   >\)�<    �< C�k��< ?f�y�_�U�<         �< =S�a                C��
    Bę�    A���BȀ     B�aH    @�     @�     @��     @�                    C��    C��            C�s3    �<                                   >��<    �< C�w
�< ?f�B�_c��<         �< =P�`                C���    B�ff    A�
=BȀ     B�aH    @�     @�     @�     @�                    C�@     Cǌ�            C�s3    �<                                   >��<    �< C�}q�< ?fE��_#�<         �< =H�9>�p�    Cd33    C���    B���    A�BȀ     B�aH    @�+     @�+     @�     @�+                    C�@     C�              C�L�    �<                                   >��<    �< C�}q�< ?e�9�^�H�<         �< =Ca?�    Cd33    C��    B�ff    A�Q�BȀ     B�aH    @�:     @�:     @�+     @�:                    C�&f    C��            C��    �<                                   >��<    �< C�y��< ?e���^�M�<         �< =F?>��
    CdL�    C���    BÙ�    A�=qB�z�    B�aH    @�I     @�I     @�:     @�I                    C�33    C��            C��3    �<                                   >��<    �< C�z��< ?e���^ZW�<         �< =F?>aG�    Cdff    C���    BÙ�    A�=qB�z�    B�aH    @�X     @�X     @�I     @�X                    C�33    C�ٚ            C��    �<                                   >��<    �< C�z��< ?e�^3�<         �< =Ca>�{    Cdff    C���    B�ff    A�B�z�    B�aH    @�g     @�g     @�X     @�g                    C��    C���            C�ٚ    �<                                   >��<    �< C�t{�< ?e�9�]���<         �< =F?=�    Cdff    C���    BÙ�    A�\)B�z�    B�aH    @�v     @�v     @�g     @�v                    C�      Cƌ�            C�s3    �<                                   >��<    �< C�q��< ?e��]���<         �< =F?                C��)    BÙ�    A�z�B�u�    B�aH    @х     @х     @�v     @х                    C��    Cƀ             Cی�    �<                                   >��<    �< C�u��< ?eϫ�]?�<         �< =H�9                C��
    B���    A�(�B�u�    B�aH    @є     @є     @х     @є                    C�33    CƳ3            Cی�    �<                                   >\)�<    �< C�z��< ?f¿\���<         �< =Np;>�=q    C��f    C���    B�33    A�z�B�u�    B�aH    @ѣ     @ѣ     @є     @ѣ                    C�L�    C���            C�s3    �<                                   >#�
�<    �< C�� �< ?f?�\���<         �< =P�`?\(�    C�&f    C��{    B�ff    A�\B�u�    B�aH    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�Y�    C��            C�s3    �<                                   >8Q��<    �< C����< ?f���\_)�<         �< =V�b?p��    C���    C��{    B���    A�
=B�u�    B�aH    @��     @��     @Ѳ     @��                    C�s3    C�L�            Cی�    �<                                   >k��<    �< C��f�< ?f�'�\I�<         �< =Yc?���    C��    C���    B�      A�p�B�p�    B�aH    @��     @��     @��     @��                    C�ff    C�&f            C�s3    �<                                   >�z��<    �< C���< ?f�}�[�L�<         �< =Yc?�=q    C���    C���    B�      A�
=B�u�    B�aH    @��     @��     @��     @��                    Cˀ     C�              Cی�    �<                                   >�{�<    �< C����< ?f�Կ[uC�<         �< =Yc?�z�    C��     C���    B�      A�ffB�p�    B�aH    @��     @��     @��     @��                    C˳3    C��            C��     �<                                   >Ǯ�<    �< C��3�< ?f���[%�<         �< =\]d?�ff    C�@     C��=    B�33    A�ffB�p�    B�aH    @��     @��     @��     @��                    C��3    C�              C�ٚ    �<                                   >�(��<    �< C����< ?f���Z���<         �< =\]d?���    C��    C���    B�33    A�=qB�p�    B�aH    @�     @�     @��     @�                    C��    C�&f            C��3    �<                                   >��<    �< C��H�< ?f��Z�w�<         �< =_�@?�G�    ?�\    C���    B�ff    A�z�B�p�    B�aH    @�     @�     @�     @�                    C�      C�Y�            C��    �<                                   ?   �<    �< C�� �< ?gY�Z.
�<         �< =b�A?\    Al��    C���    Bř�    A�
=B�p�    B�aH    @�*     @�*     @�     @�*                    C��    C�Y�            C�33    �<                                   ?   �<    �< C��Cr?gY�Y��<         �< =b�A?�      A�      C���    Bř�    A�
=B�p�    B�aH    @�9     @�9     @�*     @�9                    C�L�    CǦf            C�L�    �<                                   ?   �<    �< C��\Cq�
?gRT�Y���<         �< =e`B?��    A�33    C��\    B���    A�B�k�    B�aH    @�H     @�H     @�9     @�H                    Č�    C��f            C�Y�    �<                                   ?   �<    �< C��RCr
?g�¿Y-4�<         �< =h�?�      A�Q�    C���    B�      A�=qB�k�    B�aH    @�W     @�W     @�H     @�W                    C̳3    C�ٚ            C�@     �<                                   ?   �<    �< C�� Ct�?g�¿X�s�<         �< =h�?���    A�=q    C���    B�      A�{B�k�    B�aH    @�f     @�f     @�W     @�f                    C���    C��f            C��    �<                                   >��<    �< C��Cu��?g�¿X|��<         �< =h�?���    A�G�    C���    B�      A�=qB�k�    B�aH    @�u     @�u     @�f     @�u                    C��f    C��3            C�      �<                                   >�(��<    �< C����< ?g�P�X"��<         �< =h�?�ff    A�\)    C��3    B�      A�ffB�k�    B�aH    @҄     @҄     @�u     @҄                    C��f    C��            C��3    �<                                   >Ǯ�<    �< C����< ?g�k�WǓ�<         �< =h�?ٙ�    A�=q    C��
    B�      A���B�k�    B�aH    @ғ     @ғ     @҄     @ғ                    C�      C�s3            C�      �<                                   >�{�<    �< C���< ?g₿Wk�<         �< =k�?�\)    A���    C��q    B�33    A�B�ff    B�aH    @Ң     @Ң     @ғ     @Ң                    C��    C�s3            C�@     �<                                   >����<    �< C��\�< ?g₿WN�<         �< =k�?У�    @���    C��q    B�33    A�B�k�    B�aH    @ұ     @ұ     @Ң     @ұ                    C��3    C�ff            C�&f    �<                                   >�=q�<    �< C��=�< ?g���V��<         �< =k�?�    @�33    C��)    B�33    A�B�ff    B�aH    @��     @��     @ұ     @��                    C�ٚ    C�ff            C�      �<                                   >k��<    �< C��f�< ?g���VP��<         �< =k�?��    @�\)    C��)    B�33    A�B�ff    B�aH    @��     @��     @��     @��                    C�      C�@             C�      �<                                   >k��<    �< C����< ?g�ٿU�N�<         �< =k�?޸R    @���    C��R    B�33    A�33B�k�    B�aH    @��     @��     @��     @��                    C�&f    CȀ             C��    �<                                   >k��<    �< C��{�< ?hG�U���<         �< =n��?���    @^�R    C���    B�ff    A�B�k�    B�aH    @��     @��     @��     @��                    C�33    CȌ�            C��    �<                                   >�=q�<    �< C����< ?h	տU,Z�<         �< =n��?�(�    >�    C��)    B�ff    A��B�k�    B�aH    @��     @��     @��     @��                    C��    CȀ             C�33    �<                                   >�z��<    �< C��3�< ?hG�TȽ�<         �< =n��?�(�    C��3    C���    B�ff    A�B�k�    B�aH    @�     @�     @��     @�                    C��    CȌ�            C�L�    �<                                   >�z��<    �< C����< ?h	տTd�<         �< =n��?���    C���    C��)    B�ff    A��B�k�    B�aH    @�     @�     @�     @�                    C��    CȌ�            C�s3    �<                                   >�z��<    �< C��\�< ?h	տS�]�<         �< =n��?�(�    C���    C��)    B�ff    A��B�k�    B�aH    @�)     @�)     @�     @�)                    C��3    CȌ�            C�s3    �<                                   >�z��<    �< C�˅�< ?h	տS���<         �< =n��?�z�    C�ٚ    C��)    B�ff    A��B�k�    B�aH    @�8     @�8     @�)     @�8                    C��f    C���            C�s3    �<                                   >�z��<    �< C����< ?hDпS/��<         �< =r�?�=q    C�&f    C���    Bƙ�    A�ffB�k�    B�aH    @�G     @�G     @�8     @�G                    C�ٚ    C��f            C܀     �<                                   >����<    �< C�Ǯ�< ?hQ�R���<         �< =r�?Y��    C���    C���    Bƙ�    A��HB�k�    B�aH    @�V     @�V     @�G     @�V                   C��     C�&f            C�s3    �<                                   >�z��<    �< C��< ?hl"�R\��<         �< =r�>�
=    C�Y�    C���    Bƙ�    A�B�k�    B�aH    @�e     @�e     @�V     @�e                   C̦f    CɌ�            Cܙ�    �<                                   >����<    �< C��q�< ?h�9�Q���<         �< =uY�<��
    C�33    C���    B���    A���B�p�    B�aH    @�t     @�t     @�e     @�t                   C�s3    C�Y�            C�s3    �<                                   >��
�<    �< C����< ?h�Y�Q���<         �< =r�=#�
    Cd      C��\    Bƙ�    A�ffB�k�    B�aH    @Ӄ     @Ӄ     @�t     @Ӄ                    C�&f    Cș�            C��    �<                                   >�{�<    �< C��f�< ?hb�Q��<         �< =n��>�ff    Ca��    C��q    B�ff    A�{B�k�    B�aH    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�      C��            C��    �<                                   >�Q��<    �< C��H�< ?g�0�P���<         �< =k�?�    C]��    C��3    B�33    A��B�k�    B�aH    @ӡ     @ӡ     @Ӓ     @ӡ                    C��f    CǦf            C��    �<                                   >\�<    �< C����< ?gs�P;`�<         �< =h�>�    CY��    C���    B�      A�B�k�    B�aH    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�s3    C�Y�            C��f    �<                                   >\�<    �< C����< ?gRT�O�.�<         �< =h�?�    CLff    C���    B�      A�z�B�k�    B�aH    @ӿ     @ӿ     @Ӱ     @ӿ                    C�&f    C�@             C���    �<                                   >\�<    �< C�y��< ?gE9�OY��<         �< =h�>�ff    CD�f    C�~�    B�      A�  B�ff    B�aH    @��     @��     @ӿ     @��                    C�      C�@             C��     �<                                   >�Q��<    �< C�s3�< ?gE9�N��<         �< =h�>B�\    CBff    C�~�    B�      A�  B�ff    B�aH    @��     @��     @��     @��                    C�ٚ    C��            C۳3    �<                                   >�{�<    �< C�l��< ?g1��Nt:�<         �< =h�        CBff    C�z�    B�      A홚B�ff    B�aH    @��     @��     @��     @��                    Cʙ�    C�33            Cۙ�    �<                                   >��
�<    �< C�` �< ?gX�M���<         �< =k�                C�xR    B�33    A�B�ff    B�aH    @��     @��     @��     @��                    C�s3    C�33            Cۀ     �<                                   >����<    �< C�Y��< ?gX�M�v�<         �< =k�                C�xR    B�33    A�B�aH    B�aH    @�
     @�
     @��     @�
                    C�ff    C�Y�            C�s3    �<                                   >�z��<    �< C�XR�< ?g�¿M
�<         �< =n��                C�y�    B�ff    A��B�ff    B�aH    @�     @�     @�
     @�                    C�Y�    C�Y�            C�ff    �<                                   >�=q�<    �< C�T{�< ?g�¿L���<         �< =n��                C�y�    B�ff    A��B�aH    B�aH    @�(     @�(     @�     @�(                    C�33    C�s3            C�ff    �<                                   >�  �<    �< C�L��< ?g�޿L$�<         �< =n��                C�|)    B�ff    A�=qB�ff    B�aH    @�7     @�7     @�(     @�7                    C��    CǦf            C�Y�    �<                                   >k��<    �< C�H��< ?g���K���<         �< =r�                C�}q    Bƙ�    A�\B�aH    B�aH    @�F     @�F     @�7     @�F                    C�&f    Cǀ             Cۀ     �<                                   >W
=�<    �< C�J=�< ?g���K0�<         �< =r�                C�y�    Bƙ�    A�(�B�aH    B�aH    @�U     @�U     @�F     @�U                    C��    CǙ�            Cۦf    �<                                   >L���<    �< C�J=�< ?g���J���<         �< =r�                C�|)    Bƙ�    A�z�B�\)    B�aH    @�d     @�d     @�U     @�d                    C�&f    C�Y�            Cۙ�    �<                                   >8Q��<    �< C�J=�< ?h1'�J8 �<         �< =uY�                C���    B���    A��B�aH    B�aH    @�s     @�s     @�d     @�s                    C��f    C�ٚ            Cی�    �<                                   >#�
�<    �< C�>��< ?h�Y�I���<         �< =x��                C��
    B�      A�  B�\)    B�aH    @Ԃ     @Ԃ     @�s     @Ԃ                    C��     C�@             C�s3    �<                                   >\)�<    �< C�9��< ?h$�I;��<         �< =uY�                C��=    B���    A�Q�B�\)    B�aH    @ԑ     @ԑ     @Ԃ     @ԑ                    Cɦf    C��            C�Y�    �<                                   >��<    �< C�33�< ?h�H�Z�<         �< =uY�                C��f    B���    A��
B�\)    B�aH    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cə�    C�33            C�@     �<                                   =�G��<    �< C�1��< ?h~�H;��<         �< =uY�                C���    B���    A�(�B�\)    B�aH    @ԯ     @ԯ     @Ԡ     @ԯ                    Cɀ     C�&f            C�@     �<                                   =�Q��<    �< C�,��< ?h~�G�#�<         �< =uY�                C���    B���    A�  B�\)    B�aH    @Ծ     @Ծ     @ԯ     @Ծ                    C�@     C�33            C�L�    �<                                   =�Q��<    �< C�"��< ?h~�G7��<         �< =uY�                C���    B���    A�(�B�\)    B�aH    @��     @��     @Ծ     @��                    C��    C��            C�33    �<                                   =�Q��<    �< C�R�< ?hb�F���<         �< =uY�                C��    B���    A�B�\)    B�aH    @��     @��     @��     @��                    C��f    C�              C��    �<                                   =�Q��<    �< C���< ?h	տF/j�<         �< =uY�>8Q�    CB��    C���    B���    A�p�B�aH    B�aH    @��     @��     @��     @��                    Cȳ3    CǙ�            C�L�    �<                                   =�Q��<    �< C���< ?g���E���<         �< =r�>��R    CBff    C�|)    Bƙ�    A�z�B�\)    B�aH    @��     @��     @��     @��                    C�ff    C�@             C��f    �<                                   =�Q��<    �< C����< ?g�k�E#O�<         �< =r�?
=q    C;�f    C�q�    Bƙ�    A�G�B�\)    B�aH    @�	     @�	     @��     @�	                    C�@     C��3            C��3    �<                                   =�G��<    �< C��3�< ?gX�D���<         �< =n��?�    C6ff    C�l�    B�ff    A�z�B�\)    B�aH    @�     @�     @�	     @�                    C�33    C�ٚ            C�ff    �<                                   >��<    �< C���< ?gRT�DE�<         �< =n��>�33    C6ff    C�j=    B�ff    A�(�B�aH    B�aH    @�'     @�'     @�     @�'                    C�33    C�&f            Cۦf    �<                                   =�G��<    �< C����< ?g�P�C���<         �< =r�>�
=    C6�     C�n    Bƙ�    A��HB�\)    B�aH    @�6     @�6     @�'     @�6                    C�&f    C�&f            C��     �<                                   =�Q��<    �< C��\�< ?g�P�B�;�<         �< =r�>�ff    C6�     C�n    Bƙ�    A��HB�\)    B�aH    @�E     @�E     @�6     @�E                    C��    C�              C۳3    �<                                   =�Q��<    �< C��=�< ?g�4�Bs��<         �< =r�>�(�    C6L�    C�j=    Bƙ�    A�ffB�\)    B�aH    @�T     @�T     @�E     @�T                    C��3    C�              Cی�    �<                                   =�Q��<    �< C���< ?g�4�A�S�<         �< =r�>��R    C6L�    C�j=    Bƙ�    A�ffB�\)    B�aH    @�c     @�c     @�T     @�c                    C��f    C�              C�Y�    �<                                   =�\)�<    �< C����< ?g�k�AY��<         �< =uY�>k�    C633    C�e    B���    A�{B�aH    B�aH    @�r     @�r     @�c     @�r                    C���    CƦf            C��    �<                                   =L���<    �< C�� �< ?gX�@ˎ�<         �< =r�>�=q    C633    C�`     Bƙ�    A�G�B�\)    B�aH    @Ձ     @Ձ     @�r     @Ձ                    C��     CƳ3            C��f    �<                                   =#�
�<    �< C��q�< ?gs�@<:�<         �< =uY�>��    C6�    C�\)    B���    A�
=B�\)    B�aH    @Ր     @Ր     @Ձ     @Ր                    CǦf    C�L�            C�ٚ    �<                                   =#�
�<    �< C��
�< ?g1��?���<         �< =r�>.{    C6�    C�U�    Bƙ�    A�{B�\)    B�aH    @՟     @՟     @Ր     @՟                    CǦf    Cƀ             C���    �<                                   =#�
�<    �< C��R�< ?g_p�?��<         �< =uY�>8Q�    B���    C�W
    B���    A�z�B�\)    B�aH    @ծ     @ծ     @՟     @ծ                    Cǌ�    C��3            C��     �<                                   <��
�<    �< C����< ?g���>�j�<         �< =x��?��    B虚    C�`     B�      A�B�\)    B�aH    @ս     @ս     @ծ     @ս                    Cǀ     C��3            Cڙ�    �<                                       �<    �< C����< ?g��=�I�<         �< =x��?.{    Bՙ�    C�^�    B�      A뙚B�W
    B�aH    @��     @��     @ս     @��                    C�s3    C��3            C�Y�    �<                                       �<    �< C��\�< ?g��=a�<         �< =x��?:�H    B�ff    C�^�    B�      A뙚B�\)    B�aH    @��     @��     @��     @��                    C�Y�    C�Y�            C�&f    C�&f                                 	    �<    �< C����< ?g���<��<         �< ={�m?8Q�    B���    C�g�    B�33    A���B�\)    B�aH    @��     @��     @��     @��                    C�@     C�@             C��    C��                                 	    �<    �< C��f�< ?h	տ<6 �<         �< ={�m?L��    B�      C�j=    B�33    A��B�\)    B�aH    @��     @��     @��     @��                    C�&f    C�&f            C��f    C��f                                 	    �<    �< C�� �< ?h	տ;��<         �< ={�m?n{    B�ff    C�j=    B�33    A��B�W
    B�aH    @�     @�     @��     @�                    C��    C��            C��    C��                                 	    �<    �< C����< ?g;)�<         �< ={�m?z�H    B�      C�c�    B�33    A�ffB�W
    B�aH    @�     @�     @�     @�                    C��    C��             C�L�    �<                                       �<    �< C��q�< ?g���:nD�<         �< ={�m?c�
    B�33    C�T{    B�33    A��B�W
    B�aH    @�&     @�&     @�     @�&                    C��    CƳ3            C�&f    �<                                       �<    �< C����< ?g��9Ԅ�<         �< ={�m?c�
    B�33    C�S3    B�33    A�z�B�\)    B�aH    @�5     @�5     @�&     @�5                    C��    C���            C�      �<                                       �<    �< C����< ?g�0�99��<         �< ={�m?�=q    C��    C�U�    B�33    A���B�\)    B�aH    @�D     @�D     @�5     @�D                    C��    C��             C�      �<                                       �<    �< C��q�< ?g���8�#�<         �< ={�m?���    C�3    C�T{    B�33    A��B�\)    B�aH    @�S     @�S     @�D     @�S                    C��    CƦf            C��    �<                                       �<    �< C����< ?g�K�8��<         �< =.I?�G�    C      C�L�    B�ff    A�  B�\)    B�aH    @�b     @�b     @�S     @�b                    C��    Cƌ�            C�L�    �<                                       �<    �< C����< ?g�0�7d�<         �< =.I?��H    C��    C�J=    B�ff    A�B�aH    B�aH    @�q     @�q     @�b     @�q                    C�&f    CƦf            C�&f    �<                                       �<    �< C��H�< ?g�K�6Ű�<         �< =.I?�ff    B�      C�L�    B�ff    A�  B�aH    B�aH    @ր     @ր     @�q     @ր                    C�33    Cƀ             C��    �<                                       �<    �< C����< ?g�0�6&_�<         �< =.I?���    B�ff    C�H�    B�ff    A陚B�\)    B�aH    @֏     @֏     @ր     @֏                    C�33    C�s3            C��3    �<                                       �<    �< C����< ?g��5�#�<         �< =.I?�{    B�      C�Ff    B�ff    A�G�B�aH    B�aH    @֞     @֞     @֏     @֞                    C�33    C�@             C�      �<                                   <��
�<    �< C����< ?g�k�4���<         �< =.I?�z�    Bՙ�    C�AH    B�ff    A�RB�aH    B�aH    @֭     @֭     @֞     @֭                    C�&f    C��            C���    �<                                   =#�
�<    �< C��H�< ?g�P�4B��<         �< =.I?u    B�ff    C�=q    B�ff    A�Q�B�aH    B�aH    @ּ     @ּ     @֭     @ּ                    C�L�    C��            C�ff    �<                                   =#�
�<    �< C����< ?g�¿3���<         �< =.I?�    B�ff    C�<)    B�ff    A�(�B�\)    B�aH    @��     @��     @ּ     @��                    C�ff    C�Y�            Cٌ�    �<                                   =L���<    �< C����< ?g�K�2��<         �< =�:�?
=    B�#�    C�@     BǙ�    A���B�aH    B�aH    @��     @��     @��     @��                    CǦf    Cƙ�            C٦f    �<                                   =�\)�<    �< C��R�< ?g���2WT�<         �< =�:�?��    Br�\    C�Ff    BǙ�    A�B�aH    B�aH    @��     @��     @��     @��                    C��     C�ٚ            Cٳ3    �<                                   =�Q��<    �< C��)�< ?g���1���<         �< =�:�?#�
    B0(�    C�N    BǙ�    A�ffB�aH    B�aH    @��     @��     @��     @��                    C��3    C��             C��     �<                                   >��<    �< C���< ?g�+�1�<         �< =�:�?!G�    B>Q�    C�K�    BǙ�    A�{B�\)    B�aH    @�     @�     @��     @�                    C��    Cƙ�            C���    �<                                   >\)�<    �< C��=�< ?g₿0c��<         �< =�:�?
=    B=Q�    C�Ff    BǙ�    A�B�aH    B�aH    @�     @�     @�     @�                    C�&f    Cƀ             Cٳ3    �<                                   >#�
�<    �< C��\�< ?g�g�/�Q�<         �< =�:�>�ff    B�    C�C�    BǙ�    A�G�B�aH    B�aH    @�%     @�%     @�     @�%                    C�33    C�&f            Cٳ3    �<                                   >8Q��<    �< C���< ?g��/�<         �< =�:�>�33    A�{    C�9�    BǙ�    A�{B�aH    B�aH    @�4     @�4     @�%     @�4                    C�@     C��            C���    �<                                   >8Q��<    �< C��{�< ?g���.h
�<         �< =�:�>�\)    A��    C�7
    BǙ�    A��
B�\)    B�aH    @�C     @�C     @�4     @�C                    C�L�    C�33            C��3    �<                                   >8Q��<    �< C����< ?g���-��<         �< =�:�<#�
    A�      C�:�    BǙ�    A�=qB�\)    B�aH    @�R     @�R     @�C     @�R                    C�Y�    Cƙ�            C�      �<                                   >8Q��<    �< C��R�< ?g���-8�<         �< =��                C�AH    B���    A�33B�\)    B�aH    @�a     @�a     @�R     @�a                    C�ff    C��             C�&f    �<                                   >8Q��<    �< C����< ?hb�,dw�<         �< =��>8Q�    B��    C�Ff    B���    A�B�\)    B�aH    @�p     @�p     @�a     @�p                    C�s3    C���            C�      �<                                   >8Q��<    �< C����< ?h�+���<         �< =��<#�
    B���    C�G�    B���    A��B�\)    B�aH    @�     @�     @�p     @�                    C�s3    Cƀ             C��    �<                                   >8Q��<    �< C��q�< ?g+x�<         �< =��=L��    B�(�    C�>�    B���    A��HB�\)    B�aH    @׎     @׎     @�     @׎                    CȌ�    C�@             C��    �<                                   >W
=�<    �< C�H�< ?g�g�*Y)�<         �< =��                C�7
    B���    A�{B�\)    B�aH    @ם     @ם     @׎     @ם                    CȦf    Cƀ             C�33    �<                                   >�  �<    �< C�f�< ?g)� �<         �< =��                C�>�    B���    A��HB�\)    B�aH    @׬     @׬     @ם     @׬                    C�      Cƌ�            C�33    �<                                   >�z��<    �< C���< ?g�+�(��<         �< =��                C�@     B���    A�
=B�W
    B�aH    @׻     @׻     @׬     @׻                    C�33    CƳ3            C�@     �<                                   >��
�<    �< C���< ?h	տ(F0�<         �< =��                C�E    B���    A陚B�W
    B�aH    @��     @��     @׻     @��                    C�ff    Cƙ�            C�L�    �<                                   >�{�<    �< C�*=�< ?hG�'�y�<         �< =��                C�B�    B���    A�\)B�W
    B�aH    @��     @��     @��     @��                    CɌ�    CƳ3            C�s3    �<                                   >�Q��<    �< C�0��< ?h	տ&���<         �< =��                C�E    B���    A陚B�W
    B�aH    @��     @��     @��     @��                    CɌ�    C��            C�Y�    �<                                   >Ǯ�<    �< C�/\�< ?g���&+��<         �< =��                C�1�    B���    A�p�B�W
    B�aH    @��     @��     @��     @��                    CɌ�    C��3            C�L�    �<                                   >���<    �< C�0��< ?g���%vG�<         �< =��=#�
    C��    C�.    B���    A�
=B�Q�    B�aH    @�     @�     @��     @�                    Cɳ3    C�ff            C�@     �<                                   >�(��<    �< C�7
�< ?gX�$�8�<         �< =�:�>��    C��    C�"�    BǙ�    A�B�Q�    B�aH    @�     @�     @�     @�                    C��3    C�              C�L�    �<                                   >�ff�<    �< C�C��< ?g+�$	_�<         �< =�:�>�ff    B�33    C�
    BǙ�    A�=qB�Q�    B�aH    @�$     @�$     @�     @�$                    C�&f    C�Y�            C�33    �<                                   >��<    �< C�J=�< ?gRT�#Q��<         �< =�:�?z�    B�ff    C�!H    BǙ�    A�\)B�Q�    B�aH    @�3     @�3     @�$     @�3                    C�s3    C�@             C�@     �<                                   ?��<    �< C�Y��< ?gKǿ"� �<         �< =�:�?
=    B�33    C��    BǙ�    A��B�Q�    B�aH    @�B     @�B     @�3     @�B                    C���    C�&f            C�&f    �<                                   ?
=q�<    �< C�h�Cz��?g>��!���<         �< =�:�?333    B���    C�)    BǙ�    A���B�Q�    B�aH    @�Q     @�Q     @�B     @�Q                    C�ff    Cŀ             Cڌ�    �<                                   ?��<    �< C��C|W
?g�4�!%��<         �< =��?��    B�z�    C�!H    B���    A噚B�Q�    B�aH    @�`     @�`     @�Q     @�`                    C�      Cř�            C���    �<                                   ?(��<    �< C�� C}� ?g�P� j��<         �< =��?��\    B���    C�#�    B���    A��B�Q�    B�aH    @�o     @�o     @�`     @�o                    C�L�    C�              C��     �<                                   ?#�
�<    �< C��Cy� ?g�0����<         �< =��?�G�    B��q    C�/\    B���    A�33B�Q�    B�aH    @�~     @�~     @�o     @�~                    C��f    C�33            C��f    �<                                   ?.{�<    �< C��=CzL�?g�A�<         �< =���?Tz�    B�G�    C�0�    B�      A癚B�Q�    B�aH    @؍     @؍     @�~     @؍                    C�33    C��            C��f    �<                                   ?5�<    �< C��
Cz��?g₿4��<         �< =���?Tz�    B�Ǯ    C�,�    B�      A��B�Q�    B�aH    @؜     @؜     @؍     @؜                    Cͳ3    C�&f            C��    �<                                   ?5�<    �< C��C{�?g��v��<         �< =���?=p�    B�      C�/\    B�      A�p�B�W
    B�aH    @ث     @ث     @؜     @ث                    C��    C��f            C��    �<                                   ?:�H�<    �< C���CaH?g�����<         �< =��?��    B�\    C�,�    B���    A��HB�Q�    B�aH    @غ     @غ     @ث     @غ                    C΀     C��3            C��    �<                                   ?5�<    �< C��C��)?g�ٿ���<         �< =���?
=    B�\    C�(�    B�      A�RB�Q�    B�aH    @��     @��     @غ     @��                    C��3    CŦf            C�&f    �<                                   ?333�<    �< C�&fC�˅?g�޿7e�<         �< =��?�\    B�ff    C�%    B���    A�{B�Q�    B�aH    @��     @��     @��     @��                    C��    CŌ�            Cۀ     �<                                   ?.{�<    �< C�,�C�\)?g�¿u��<         �< =��>���    B�ff    C�"�    B���    A�B�Q�    B�aH    @��     @��     @��     @��                    C�ff    C��3            Cۦf    �<                                   ?(���<    �< C�:�C�"�?g������<         �< =��>�    B�33    C�.    B���    A�
=B�Q�    B�aH    @��     @��     @��     @��                    Cό�    C�@             Cۦf    �<                                   ?#�
�<    �< C�AHC��q?g������<         �< =���>�
=    B�ff    C�33    B�      A��
B�L�    B�aH    @�     @�     @��     @�                    Cϳ3    C�33            C���    �<                                   ?!G��<    �< C�H�C��3?g-Z�<         �< =���?�\    B�33    C�0�    B�      A癚B�Q�    B�aH    @�     @�     @�     @�                    C��f    Cƙ�            C���    �<                                   ?!G��<    �< C�P�C��=?h~�h��<         �< =���?�\    B���    C�<)    B�      A��HB�L�    B�aH    @�#     @�#     @�     @�#                    C��f    Cƀ             C��    �<                                   ?!G��<    �< C�P�C�:�?hb����<         �< =���?�    B���    C�9�    B�      A�\B�L�    B�aH    @�2     @�2     @�#     @�2                    C�      C��            C�@     �<                                   ?!G��<    �< C�T{C��R?hQ����<         �< =���?�    C��    C�J=    B�      A�ffB�L�    B�aH    @�A     @�A     @�2     @�A                   C��    C�L�            C�Y�    �<                                   ?!G��<    �< C�Y�C�` ?hr���<         �< =���?!G�    C33    C�Q�    B�      A�G�B�L�    B�aH    @�P     @�P     @�A     @�P                   C�33    CǙ�            C܌�    �<                                   ?!G��<    �< C�]qC��?h��O��<         �< =���>�
=    B���    C�Y�    B�      A�(�B�L�    B�aH    @�_     @�_     @�P     @�_                   C�Y�    C��3            Cܦf    �<                                   ?!G��<    �< C�ffC�]q?h�ǿ�Y�<         �< =���>�Q�    C
��    C�e    B�      A�B�L�    B�aH    @�n     @�n     @�_     @�n                   C�s3    C�33            C��     �<                                   ?!G��<    �< C�j=C��?h����j�<         �< =���>���    C
�     C�k�    B�      A�=qB�G�    B�aH    @�}     @�}     @�n     @�}                   C�s3    C�L�            C���    �<                                   ?!G��<    �< C�j=C��{?h�����<         �< =���>��    C
��    C�o\    B�      A��B�G�    B�aH    @ٌ     @ٌ     @�}     @ٌ                   CЙ�    C�L�            C���    �<                                   ?!G��<    �< C�p�C��?h��*A�<         �< =���>W
=    C
ff    C�o\    B�      A��B�G�    B�aH    @ٛ     @ٛ     @ٌ     @ٛ                   Cг3    C�Y�            C�ٚ    �<                                   ?!G��<    �< C�u�C�b�?h觿_�<         �< =���<#�
    C
�     C�p�    B�      A���B�G�    B�aH    @٪     @٪     @ٛ     @٪                   C���    CȀ             C�33    �<                                   ?!G��<    �< C�z�C�b�?h�ÿ�%�<         �< =���?       B�      C�t{    B�      A�G�B�G�    B�aH    @ٹ     @ٹ     @٪     @ٹ                   C�      C�Y�            C�L�    �<                                   ?!G��<    �< C���C���?h��Ƌ�<         �< =��>W
=    C33    C�t{    B���    A�
=B�B�    B�aH    @��     @��     @ٹ     @��                   C��3    CȀ             C�ff    �<                                   ?!G��<    �< C�� C���?hی��'�<         �< =��>�p�    B���    C�y�    B���    AB�B�    B�aH    @��     @��     @��     @��                   C�33    C�s3            C�s3    �<                                   ?!G��<    �< C���C��q?h�9�+�<         �< =�:�>�    C	33    C�|)    BǙ�    A�B�G�    B�aH    @��     @��     @��     @��                   C�33    C�L�            C݀     �<                                   ?!G��<    �< C��=C�
=?h�Y�\W�<         �< =.I>u    B���    C�|)    B�ff    A�p�B�G�    B�aH    @��     @��     @��     @��                   C�@     C�@             C�s3    �<                                   ?!G��<    �< C��C�9�?he�����<         �< ={�m>u    B�Ǯ    C��     B�33    AB�B�    B�aH    @�     @�     @��     @�                   C�Y�    C�              C݀     �<                                   ?!G��<    �< C���C��?hb�
���<         �< =uY�                C��H    B���    A�G�B�G�    B�aH    @�     @�     @�     @�                   C�Y�    C�ٚ            C݌�    �<                                   ?.{�<    �< C��3C�B�?g�K�	��<         �< =n��?       B�\)    C��f    B�ff    A�\)B�G�    B�aH    @�"     @�"     @�     @�"                    Cр     Cǌ�            C��     �<                                   ?:�H�<    �< C���C��=?gl��	"�<         �< =h�?aG�    B�z�    C��f    B�      A��HB�G�    B�aH    @�1     @�1     @�"     @�1                    Cь�    C�Y�            C�      �<                                   ?J=q�<    �< C���C�&f?g
=�G��<         �< =_�@?L��    Bmff    C��    B�ff    A�
=B�G�    B�aH    @�@     @�@     @�1     @�@                    Cь�    C�ff            C�ٚ    �<                                   ?W
=�<    �< C���C�XR?e��t��<         �< =K�:?E�    Bt      C��    B�      A�\)B�G�    B�aH    @�O     @�O     @�@     @�O                    Cь�    C��            Cݳ3    �<                                   ?c�
�<    �< C���C��\?es���<         �< =Ca?=p�    B�L�    C��\    B�ff    A���B�G�    B�aH    @�^     @�^     @�O     @�^                    C�ff    C��f            C�s3    �<                                   ?s33�<    �< C���C�~�?eL�����<         �< =@��>���    B�aH    C��\    B�33    A�\B�G�    B�aH    @�m     @�m     @�^     @�m                    CѦf    C��3            Cݦf    �<                                   ?�  �<    �< C���C~
=?e?}����<         �< =>v�?B�\    B��    C��{    B�      A��HB�G�    B�aH    @�|     @�|     @�m     @�|                    Cр     C�ٚ            C���    �<                                   ?�  �<    �< C���Cy�q?d���"�<         �< =9#�?�(�    B���    C��R    B�    A���B�G�    B�aH    @ڋ     @ڋ     @�|     @ڋ                    Cр     Cų3            Cݦf    �<                                   ?�  �<    �< C���Cz�?d���K��<         �< =49X?�ff    B�ff    C��)    B�33    A���B�G�    B�aH    @ښ     @ښ     @ڋ     @ښ                    Cь�    C��             Cݙ�    �<                                   ?�  �<    �< C��)CzG�?dɆ�t��<         �< =49X?Y��    B�      C��q    B�33    A��HB�G�    B�aH    @ک     @ک     @ښ     @ک                    CѦf    C���            Cݳ3    �<                                   ?�  �<    �< C�� CzE?d�ݿ���<         �< =1�3?h��    B�33    C���    B�      A�G�B�G�    B�aH    @ڸ     @ڸ     @ک     @ڸ                    CѦf    Cų3            C݀     �<                                   ?�  �<    �< C���Cz��?d�� ċ�<         �< =/O?8Q�    B�      C���    B���    A�
=B�G�    B�aH    @��     @��     @ڸ     @��                    CѦf    C��f            C�ff    �<                                   ?�  �<    �< C���Cy��?d������<         �< =1�3?5    B���    C��    B�      A�B�B�    B�aH    @��     @��     @��     @��                    Cр     C�ٚ            C�ff    �<                                   ?�  �<    �< C���CyG�?d�j��#��<         �< =1�3?0��    B�33    C���    B�      A�p�B�G�    B�aH    @��     @��     @��     @��                    C�s3    C�              C�Y�    �<                                   ?�  �<    �< C��RCx��?d�K��o�<         �< =49X?\)    B�ff    C��    B�33    A�B�G�    B�aH    @��     @��     @��     @��                    C�s3    C��            C�@     �<                                   ?�  �<    �< C��
CxaH?e����,�<         �< =6�}>Ǯ    B�      C���    B�ff    A��B�B�    B�aH    @�     @�     @��     @�                    C�s3    C�s3            C�@     �<                                   ?�  �<    �< C���Cw�?eY�����<         �< =;��=L��    B�ff    C��f    B���    A��B�G�    B�aH    @�     @�     @�     @�                    C�Y�    Cƀ             C�@     �<                                   ?s33�<    �< C���Cvs3?e`B��I��<         �< =;��                C���    B���    A���B�G�    B�aH    @�!     @�!     @�     @�!                    C�L�    C�s3            C�&f    �<                                   ?c�
�<    �< C��\Cy�R?eY������<         �< =;��>\    B��{    C��f    B���    A��B�G�    B�aH    @�0     @�0     @�!     @�0                    C�L�    Cƌ�            C��    �<                                   ?W
=�<    �< C��\C|��?e������<         �< =>v�>���    B�
=    C��f    B�      A��HB�G�    B�aH    @�?     @�?     @�0     @�?                    C�@     C��             C��    �<                                   ?J=q�<    �< C��C��?e�����<         �< =@��>�      B�(�    C���    B�33    A�G�B�G�    B�aH    @�N     @�N     @�?     @�N                    C�33    CƳ3            C��    �<                                   ?:�H�<    �< C���C�  ?e�X��[:�<         �< =@��>B�\    B�B�    C��f    B�33    A�33B�L�    B�aH    @�]     @�]     @�N     @�]                    C�&f    C���            C��    �<                                   ?.{�<    �< C���C�'�?e���<         �< =Ca>.{    B���    C��    B�ff    A�G�B�L�    B�aH    @�l     @�l     @�]     @�l                    C�&f    C���            C��    �<                                   ?!G��<    �< C���C��\?eϫ��ܩ�<         �< =Ca                C��f    B�ff    A�p�B�L�    B�aH    @�{     @�{     @�l     @�{                    C��    C�ٚ            C�      �<                                   ?!G��<    �< C���C�q?e�9����<         �< =Ca                C���    B�ff    A�B�L�    B�aH    @ۊ     @ۊ     @�{     @ۊ                    C��    C��3            C��f    �<                                   ?!G��<    �< C���C���?e����Y`�<         �< =F?                C��f    BÙ�    A�B�L�    B�aH    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C��f            C��f    �<                                   ?!G��<    �< C��fC��?e�o����<         �< =F?                C��    BÙ�    A�B�L�    B�aH    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C��3            C��3    �<                                   ?!G��<    �< C��C��?f4���=�<         �< =H�9                C���    B���    A�p�B�L�    B�aH    @۷     @۷     @ۨ     @۷                    C�      C�ٚ            C��f    �<                                   ?!G��<    �< C���C���?f��V�<         �< =H�9                C��     B���    A�33B�L�    B�aH    @��     @��     @۷     @��                    C�      C��3            C��3    �<                                   ?!G��<    �< C���C�˅?f+k��Dc�<         �< =K�:                C���    B�      A�G�B�L�    B�aH    @��     @��     @��     @��                    C��3    C��            C�      �<                                   ?!G��<    �< C�� C��H?fL0��|B�<         �< =Np;                C��q    B�33    A�\)B�L�    B�aH    @��     @��     @��     @��                    C��3    C�33            C��3    �<                                   ?!G��<    �< C�� C�E?fs��޲��<         �< =P�`                C��q    B�ff    AB�L�    B�aH    @��     @��     @��     @��                    C��3    C�&f            C��    �<                                   ?!G��<    �< C�� C�\)?fs�����<         �< =P�`                C��)    B�ff    A�p�B�G�    B�aH    @�     @�     @��     @�                    C��f    C��            C��3    �<                                   ?!G��<    �< C�~�C�aH?fl�����<         �< =P�`                C���    B�ff    A�G�B�G�    B�aH    @�     @�     @�     @�                    C��f    C�@             C��f    �<                                   ?!G��<    �< C�}qC�
=?f�F��PU�<         �< =S�a                C���    Bę�    A�B�L�    B�aH    @�      @�      @�     @�                     C�ٚ    C�L�            C��f    �<                                   ?!G��<    �< C�}qC��
?f�Ծׂ��<         �< =S�a                C��)    Bę�    A�B�G�    B�aH    @�/     @�/     @�      @�/                    C���    C�ff            C��f    �<                                   ?!G��<    �< C�xRC�XR?f�'�ճ��<         �< =V�b                C���    B���    A�B�G�    B�aH    @�>     @�>     @�/     @�>                    Cг3    Cǀ             C��3    �<                                   ?!G��<    �< C�t{C��f?fȴ����<         �< =V�b                C��q    B���    A�{B�G�    B�aH    @�M     @�M     @�>     @�M                    CЦf    Cǀ             C��3    �<                                   ?!G��<    �< C�q�C�t{?f�B����<         �< =V�b                C���    B���    A�=qB�G�    B�aH    @�\     @�\     @�M     @�\                    CЦf    Cǀ             C��3    �<                                   ?!G��<    �< C�q�C���?fȴ��@[�<         �< =V�b>\)    B�\    C��q    B���    A�{B�G�    B�aH    @�k     @�k     @�\     @�k                    CЦf    C�ff            C��    �<                                   ?!G��<    �< C�s3C��
?f�'��m7�<         �< =V�b?��    B�    C���    B���    A�B�G�    B�aH    @�z     @�z     @�k     @�z                    Cг3    C�Y�            C��    �<                                   ?!G��<    �< C�t{C�&f?f���̘��<         �< =V�b?�R    B���    C���    B���    A�B�G�    B�aH    @܉     @܉     @�z     @܉                    Cг3    C�L�            C�&f    �<                                   ?!G��<    �< C�u�C�Y�?f���è�<         �< =V�b?8Q�    Be33    C��R    B���    A�B�G�    B�aH    @ܘ     @ܘ     @܉     @ܘ                    Cг3    C�s3            C�&f    �<                                   ?!G��<    �< C�u�C�R?f����>�<         �< =Yc?c�
    B*z�    C��R    B�      A�B�G�    B�aH    @ܧ     @ܧ     @ܘ     @ܧ                    C���    C�ff            C�&f    �<                                   ?!G��<    �< C�y�C���?f�]����<         �< =Yc?Y��    B)��    C��
    B�      AB�G�    B�aH    @ܶ     @ܶ     @ܧ     @ܶ                    C���    Cǀ             C�&f    �<                                   ?!G��<    �< C�z�C�S3?f���=d�<         �< =Yc?J=q    B,��    C���    B�      A��B�G�    B�aH    @��     @��     @ܶ     @��                    C���    CǙ�            C�33    �<                                   ?!G��<    �< C�y�C���?f����c��<         �< =Yc?@      B/    C��q    B�      A�Q�B�G�    B�aH    @��     @��     @��     @��                    C���    C��             C�33    �<                                   ?!G��<    �< C�xRC�c�?g������<         �< =Yc?!G�    B/�H    C��H    B�      A���B�L�    B�aH    @��     @��     @��     @��                    C���    C��             C�&f    �<                                   ?!G��<    �< C�y�C�N?f�y����<         �< =V�b?       B/��    C��    B���    A���B�L�    B�aH    @��     @��     @��     @��                    C��     C���            C�@     �<                                   ?!G��<    �< C�w
C���?f�о�Ѣ�<         �< =S�a>\    B/Q�    C���    Bę�    A�p�B�G�    B�aH    @�     @�     @��     @�                    CЦf    C��             C�33    �<                                   ?!G��<    �< C�s3C�Y�?f�b���E�<         �< =Np;>��    B/=q    C���    B�33    A�B�L�    B�aH    @�     @�     @�     @�                    CЙ�    Cǀ             C�33    �<                                   ?!G��<    �< C�p�C��H?f8�����<         �< =F?=�Q�    B/=q    C���    BÙ�    A�p�B�L�    B�aH    @�     @�     @�     @�                    CЌ�    C�L�            C�&f    �<                                   ?!G��<    �< C�nC���?e�o��6��<         �< =@��=u    B/=q    C��R    B�33    A�33B�L�    B�aH    @�.     @�.     @�     @�.                    CЌ�    C�@             C��    �<                                   ?!G��<    �< C�nC���?e�9��VG�<         �< =>v�                C���    B�      A�G�B�L�    B�aH    @�=     @�=     @�.     @�=                    CЌ�    C�33            C��    �<                                   ?!G��<    �< C�nC��?e�t��u�<         �< =;��                C��)    B���    A�33B�L�    B�aH    @�L     @�L     @�=     @�L                    C�s3    C��            C��    �<                                   ?!G��<    �< C�j=C��\?e�������<         �< =9#�                C��q    B�    A�
=B�Q�    B�aH    @�[     @�[     @�L     @�[                    C�ff    C�@             C��    �<                                   ?!G��<    �< C�ffC��?e�˾����<         �< =9#�                C��H    B�    A�B�Q�    B�aH    @�j     @�j     @�[     @�j                    C�@     C��            C�&f    �<                                   ?!G��<    �< C�` C���?ezx�����<         �< =6�}                C��H    B�ff    A�G�B�L�    B�aH    @�y     @�y     @�j     @�y                    C�      C�&f            C�33    �<                                   ?!G��<    �< C�U�C���?e�����<         �< =6�}                C�    B�ff    A�p�B�Q�    B�aH    @݈     @݈     @�y     @݈                    C�&f    C��            C��f    �<                                   ?!G��<    �< C�Z�C���?ezx��C�<         �< =6�}>�=q    C���    C��     B�ff    A��B�Q�    B�aH    @ݗ     @ݗ     @݈     @ݗ                    C�33    C�@             C��    �<                                   ?!G��<    �< C�^�C�Z�?e�����<         �< =;��=���    C�      C���    B���    A�p�B�Q�    B�aH    @ݦ     @ݦ     @ݗ     @ݦ                    C��    C�s3            C�L�    �<                                   ?!G��<    �< C�XRC�e?e�⾧3�<         �< =>v�                C��     B�      A��
B�Q�    B�aH    @ݵ     @ݵ     @ݦ     @ݵ                    C�      C�&f            C�Y�    �<                                   ?!G��<    �< C�T{C��)?e�澥J��<         �< =;��                C���    B���    A�
=B�Q�    B�aH    @��     @��     @ݵ     @��                    C��f    Cƙ�            C�33    �<                                   ?!G��<    �< C�Q�C�Y�?eY���aV�<         �< =9#�                C��    B�    A�G�B�Q�    B�aH    @��     @��     @��     @��                    C��3    Cƀ             C��    �<                                   ?!G��<    �< C�Q�C��f?e���w!�<         �< =>v�                C���    B�      A��B�W
    B�aH    @��     @��     @��     @��                    C��    C��             C�&f    �<                                   ?!G��<    �< C�XRC�� ?e�T���C�<         �< =F?                C��     BÙ�    A��HB�Q�    B�aH    @��     @��     @��     @��                    C�&f    C���            C��    �<                                   ?!G��<    �< C�\)C�.?f���Z�<         �< =H�9                C��q    B���    A��HB�Q�    B�aH    @�      @�      @��     @�                     C�33    C�ٚ            C�&f    �<                                   ?!G��<    �< C�^�C�l�?fO�����<         �< =K�:                C���    B�      A���B�Q�    B�aH    @�     @�     @�      @�                    C�&f    C���            C��f    �<                                   ?!G��<    �< C�]qC��?f1����L�<         �< =Np;                C���    B�33    A�z�B�W
    B�aH    @�     @�     @�     @�                    C�      CƳ3            C܌�    �<                                   ?!G��<    �< C�U�C�Q�?f$ݾ��'�<         �< =Np;>Ǯ    CL�3    C���    B�33    A�{B�W
    B�aH    @�-     @�-     @�     @�-                    C��    C��f            C�s3    �<                                   ?!G��<    �< C�W
C�)?fl�����<         �< =S�a?(�    CL��    C��\    Bę�    A�=qB�W
    B�aH    @�<     @�<     @�-     @�<                    C��    C��            Cܳ3    �<                                   ?!G��<    �< C�XRC���?f�Ծ��@�<         �< =V�b?�\    CL�3    C���    B���    A��B�\)    B�aH    @�K     @�K     @�<     @�K                    C�&f    C�Y�            C��3    �<                                   ?!G��<    �< C�\)C�` ?f�о���<         �< =Yc>�=q    CL�3    C��{    B�      A�G�B�\)    B�aH    @�Z     @�Z     @�K     @�Z                    C�L�    C�s3            C��    �<                                   ?!G��<    �< C�b�C�n?f�뾐U�<         �< =Yc<�    CL�3    C��R    B�      A�B�\)    B�aH    @�i     @�i     @�Z     @�i                    C�L�    CǦf            C��3    �<                                   ?!G��<    �< C�c�C��)?f����%B�<         �< =Yc                C��q    B�      A�Q�B�W
    B�aH    @�x     @�x     @�i     @�x                    C��    C��             C��3    �<                                   ?!G��<    �< C�Y�C���?f�y��2f�<         �< =V�b                C��    B���    A���B�\)    B�aH    @އ     @އ     @�x     @އ                    C��3    Cǀ             C�ٚ    �<                                   ?!G��<    �< C�S3C��q?f�b��>��<         �< =P�`                C��f    B�ff    A��B�\)    B�aH    @ޖ     @ޖ     @އ     @ޖ                    C�      C��            C܌�    �<                                   ?!G��<    �< C�U�C��R?f?��J��<         �< =K�:                C���    B�      A�B�aH    B�aH    @ޥ     @ޥ     @ޖ     @ޥ                    C��f    C��f            Cܙ�    �<                                   ?!G��<    �< C�P�C��?f
���U~�<         �< =H�9                C��     B���    A�33B�\)    B�aH    @޴     @޴     @ޥ     @޴                    C���    C��             Cܳ3    �<                                   ?!G��<    �< C�L�C��?e����_��<         �< =H�9                C��)    B���    A�RB�\)    B�aH    @��     @��     @޴     @��                    Cϳ3    C���            Cܙ�    �<                                   ?!G��<    �< C�G�C��=?fO��iY�<         �< =K�:                C���    B�      A��B�\)    B�aH    @��     @��     @��     @��                    Cό�    C�ٚ            C�L�    �<                                   ?!G��<    �< C�B�C�,�?f8���r*�<         �< =Np;                C��
    B�33    A��B�\)    B�aH    @��     @��     @��     @��                    Cό�    C��f            C��    �<                                   ?!G��<    �< C�B�C�#�?fYK�|���<         �< =P�`                C��{    B�ff    A�\B�\)    B�aH    @��     @��     @��     @��                    Cϙ�    C�              C�@     �<                                   ?!G��<    �< C�C�C��?f���y��<         �< =S�a                C��3    Bę�    A��B�\)    B�aH    @��     @��     @��     @��                    C�s3    C�Y�            C�ff    �<                                   ?!G��<    �< C�=qC���?f�оu��<         �< =Yc                C��{    B�      A�G�B�\)    B�aH    @�     @�     @��     @�                    C�L�    C�s3            C܀     �<                                   ?!G��<    �< C�4{C�u�?f��q �<         �< =Yc                C��R    B�      A�B�\)    B�aH    @�     @�     @�     @�                    C�&f    Cǳ3            C܌�    �<                                   ?!G��<    �< C�.C�q?gY�m)V�<         �< =\]d                C���    B�33    A�Q�B�\)    B�aH    @�,     @�,     @�     @�,                    C��    C�ٚ            C܌�    �<                                   ?!G��<    �< C�,�C~�?g+�i3�<         �< =\]d                C���    B�33    A�RB�\)    B�aH    @�;     @�;     @�,     @�;                    C��    C�ٚ            Cܙ�    �<                                   ?!G��<    �< C�*=C~h�?g+�e;��<         �< =\]d                C���    B�33    A�RB�\)    B�aH    @�J     @�J     @�;     @�J                    C��f    Cǀ             C�Y�    �<                                   ?!G��<    �< C�#�CT{?f�y�aC9�<         �< =Yc>��    CM�    C���    B�      A��B�aH    B�aH    @�Y     @�Y     @�J     @�Y                    CΦf    C�ff            C�L�    �<                                   ?!G��<    �< C��C~\)?f�]�]I��<         �< =Yc?(�    CM�    C���    B�      A�p�B�aH    B�aH    @�h     @�h     @�Y     @�h                    C�s3    C��            C�L�    �<                                   ?!G��<    �< C��C~k�?f�b�YN��<         �< =V�b?!G�    CM      C���    B���    A���B�aH    B�aH    @�w     @�w     @�h     @�w                    C�&f    C�ٚ            C�33    �<                                   ?(��<    �< C��C}Ǯ?f�+�UR]�<         �< =V�b?.{    CM      C��=    B���    A��B�aH    B�aH    @߆     @߆     @�w     @߆                    C�ٚ    CƳ3            C�33    �<                                   ?
=�<    �< C��3C~  ?fs��QUP�<         �< =V�b?0��    CM      C��    B���    A�G�B�ff    B�aH    @ߕ     @ߕ     @߆     @ߕ                    C�Y�    Cƌ�            C�&f    �<                                   ?��<    �< C�޸C|��?fff�MV��<         �< =V�b?L��    CN      C��H    B���    A��HB�ff    B�aH    @ߤ     @ߤ     @ߕ     @ߤ                    C��3    CƦf            C�      �<                                   ?���<    �< C�˅Cy��?f�+�IWG�<         �< =Yc?c�
    CQ��    C��     B�      A���B�ff    B�aH    @߳     @߳     @ߤ     @߳                    C̀     C��             C��3    �<                                   ?
=q�<    �< C��
Cv��?f�F�EV��<         �< =Yc?��\    CZ�    C���    B�      A�G�B�ff    B�aH    @��     @��     @߳     @��                    C�33    C��             C��f    �<                                   ?��<    �< C��=Cu��?f�F�AU�<         �< =Yc?���    Ce�    C���    B�      A�G�B�k�    B�aH    @��     @��     @��     @��                    C��3    C�ٚ            C��     �<                                   ?   �<    �< C���Css3?f�b�=R~�<         �< =Yc?��    CpL�    C��f    B�      A��B�p�    B�aH    @��     @��     @��     @��                    C�ٚ    C��f            C��     �<                                   >��<    �< C���Cs�{?f��9N��<         �< =Yc?�{    Cv��    C���    B�      A��
B�k�    B�aH    @��     @��     @��     @��                    C��     Cƌ�            C���    �<                                   >��<    �< C��{�< ?fL0�5I��<         �< =S�a?�    Cx��    C��    Bę�    A�
=B�p�    B�aH    @��     @��     @��     @��                    C˙�    CƳ3            C��3    �<                                   >�ff�<    �< C��\�< ?fs��1DF�<         �< =V�b?���    Cyff    C��    B���    A�G�B�p�    B�aH    @��    @��    @��     @��                   C�ff    C���            C��    �<                                   >�(��<    �< C���< ?f���-=��<         �< =V�b?�\)    Cyff    C���    B���    A�B�p�    B�aH    @�     @�     @��    @�                    C�33    C��             C��3    �<                                   >���<    �< C�z��< ?fff�)5��<         �< =S�a?�p�    CyL�    C���    Bę�    A�B�p�    B�aH    @��    @��    @�     @��                   C�ٚ    C���            C��3    �<                                   >Ǯ�<    �< C�l��< ?fff�%-f�<         �< =S�a?��    Cy33    C���    Bę�    A��B�k�    B�aH    @�     @�     @��    @�                    Cʦf    CƦf            C��3    �<                                   >\�<    �< C�b��< ?f?�!#��<         �< =P�`?��\    Cx��    C���    B�ff    A��B�k�    B�aH    @�$�    @�$�    @�     @�$�                   C�s3    Cƙ�            C�ٚ    �<                                   >�Q��<    �< C�XR�< ?f8��Y�<         �< =P�`?�(�    Cx��    C��=    B�ff    A�p�B�p�    B�aH    @�,     @�,     @�$�    @�,                    C�&f    C�Y�            C۳3    �<                                   >�{�<    �< C�J=�< ?f�$�<         �< =Np;?�    Cw�f    C���    B�33    A��HB�p�    B�aH    @�3�    @�3�    @�,     @�3�                   C��f    C�@             C�s3    �<                                   >��
�<    �< C�>��< ?e���%�<         �< =Np;?�z�    CwL�    C��    B�33    A�\B�p�    B�aH    @�;     @�;     @�3�    @�;                    C��     C�&f            Cۀ     �<                                   >����<    �< C�9��< ?e����<         �< =Np;?�{    Cw�f    C��H    B�33    A�(�B�p�    B�aH    @�B�    @�B�    @�;     @�B�                   Cɦf    C�@             Cی�    �<                                   >�z��<    �< C�33�< ?f4���<         �< =P�`?�\)    Cw��    C��     B�ff    A�=qB�p�    B�aH    @�J     @�J     @�B�    @�J                    CɌ�    C�33            C�Y�    �<                                   >�=q�<    �< C�/\�< ?f
�����<         �< =P�`?�      Cy33    C�~�    B�ff    A�{B�u�    B�aH    @�Q�    @�Q�    @�J     @�Q�                   C�s3    C�&f            C�Y�    �<                                   >�  �<    �< C�+��< ?f�Ɇ�<         �< =P�`?��    Cy�3    C�}q    B�ff    A��B�u�    B�aH    @�Y     @�Y     @�Q�    @�Y                    C�ff    C�&f            C�ff    �<                                   >k��<    �< C�*=�< ?f� ���<         �< =P�`?�{    Cy��    C�}q    B�ff    A��B�u�    B�aH    @�`�    @�`�    @�Y     @�`�                   C�L�    C�33            C�      �<                                   >W
=�<    �< C�#��< ?f
���Q��<         �< =P�`?�p�    Cy      C�~�    B�ff    A�{B�u�    B�aH    @�h     @�h     @�`�    @�h                    C�@     C�33            C�      �<                                   >L���<    �< C�"��< ?f
���.��<         �< =P�`?�      Cx��    C�~�    B�ff    A�{B�z�    B�aH    @�o�    @�o�    @�h     @�o�                   C�33    C�33            C�Y�    �<                                   >8Q��<    �< C���< ?f
���
5�<         �< =P�`?�(�    Cy�f    C�~�    B�ff    A�{B�z�    B�aH    @�w     @�w     @�o�    @�w                    C�33    C��3            Cی�    �<                                   >#�
�<    �< C�  �< ?e�ƽ���<         �< =Np;?�33    C|ff    C�|)    B�33    A뙚B�z�    B�aH    @�~�    @�~�    @�w     @�~�                   C�&f    C��3            Cی�    �<                                   >\)�<    �< C�q�< ?e�ƽؽf�<         �< =Np;?�
=    C}ff    C�|)    B�33    A뙚B�z�    B�aH    @��     @��     @�~�    @��                    C��    C��f            C�&f    �<                                   >��<    �< C���< ?eϫ�Е)�<         �< =Np;?�Q�    C�Y�    C�y�    B�33    A�G�B�z�    B�aH    @���    @���    @��     @���                   C��    C��            C�      �<                                   >��<    �< C���< ?e����kY�<         �< =P�`?��    C��    C�y�    B�ff    A�B�z�    B�aH    @��     @��     @���    @��                    C��    C�33            C��3    �<                                   >��<    �< C���< ?f$ݽ�@}�<         �< =S�a?�(�    C�&f    C�z�    Bę�    A��B�z�    B�aH    @���    @���    @��     @���                   C��    C�ff            C�&f    �<                                   >��<    �< C���< ?fR�����<         �< =V�b?�    C�      C�|)    B���    A�Q�BȀ     B�aH    @�     @�     @���    @�                    C�&f    Cƌ�            C�33    �<                                   >��<    �< C�)�< ?fff����<         �< =V�b?��    C���    C��H    B���    A��HBȀ     B�aH    @ી    @ી    @�     @ી                   C�&f    Cƙ�            C�33    �<                                   >��<    �< C���< ?fl������<         �< =V�b?�\)    C��f    C���    B���    A�
=BȀ     B�aH    @�     @�     @ી    @�                    C�@     CƦf            C�33    �<                                   >��<    �< C�!H�< ?fs������<         �< =V�b?��    C�33    C���    B���    A�33BȀ     B�aH    @຀    @຀    @�     @຀                   C�Y�    C�s3            C�@     �<                                   >��<    �< C�&f�< ?fE���Zu�<         �< =S�a?�\)    C���    C���    Bę�    A���BȀ     B�aH    @��     @��     @຀    @��                    C�Y�    C�s3            C�33    �<                                   >��<    �< C�'��< ?f?��)N�<         �< =S�a?��    C���    C��H    Bę�    A��BȀ     B�aH    @�ɀ    @�ɀ    @��     @�ɀ                   C�L�    Cƀ             C�      �<                                   >��<    �< C�%�< ?fff�����<         �< =V�b?�      C�ٚ    C��     B���    A�RBȀ     B�aH    @��     @��     @�ɀ    @��                    C�L�    Cƙ�            C��3    �<                                   >��<    �< C�#��< ?fl��}���<         �< =V�b?xQ�    C��    C���    B���    A�
=BȀ     B�aH    @�؀    @�؀    @��     @�؀                   C�L�    Cƀ             C��f    �<                                   >��<    �< C�%�< ?fff�m"B�<         �< =V�b?xQ�    C�@     C��     B���    A�RBȀ     B�aH    @��     @��     @�؀    @��                    C�L�    Cƀ             C��f    �<                                   >\)�<    �< C�"��< ?f_ٽ\���<         �< =V�b?n{    C�&f    C�~�    B���    A�\Bȅ    B�aH    @��    @��    @��     @��    @��       >���C�33    Cƙ�>W
=    =�\)C��    �< ?�         >���                   >#�
�<    �< C�  �< ?f�+�LN��<         �< =Yc?�ff    C��3    C�}q    B�      A��Bȅ    B�aH    @��     @��     @��    @��     @          ?333C��    Cƌ�>���    >��C�      �< ?�ff       ?333                   >8Q��<    �< C���< ?f���;�;�<         �< =Yc?z�H    C�      C�|)    B�      A�\Bȅ    B�aH    @���    @���    @��     @���    @333       ?���C�      CƳ3>�{    >�  C�ٚ    �< @ff       ?���                   >W
=�<    �< C�
�< ?f��+vq�<         �< =\]d?p��    C��    C�|)    B�33    A���Bȅ    B�aH    @��     @��     @���    @��     @Fff       ?�  C��    CƳ3>���    >�33C���    �< @��       ?���                   >�  �<    �< C�R�< ?f�}���<         �< =\]d?z�H    C�ff    C�}q    B�33    A��HBȅ    B�aH    @��    @��    @��     @��    @l��       @   C�&f    CƦf?       >�C��     �< @@         @                      >�z��<    �< C�q�< ?f��
���<         �< =\]d?aG�    C���    C�z�    B�33    A��BȊ=    B�aH    @�     @�     @��    @�     @���       @   C�L�    Cƀ ?#�
    ?�C��     �< @fff       @                      >��
�<    �< C�#��< ?f�F��O]�<         �< =\]d?W
=    C��f    C�w
    B�33    A�(�BȊ=    B�aH    @��    @��    @�     @��    @�         @@  C�s3    Cƌ�?!G�    ?.{Cڳ3    �< @s33       @Fff                   >�{�<    �< C�*=�< ?f�Լ�kL�<         �< =\]d?\(�    C��     C�xR    B�33    A�Q�BȊ=    B�aH    @�     @�     @��    @�     @���       @`  CɌ�    C�s3?�\    ?L��C�ٚ    �< @fff       @fff                   >�Q��<    �< C�0��< ?f�F���#�<         �< =\]d?k�    C�ٚ    C�u�    B�33    A�{BȊ=    B�aH    @�#�    @�#�    @�     @�#�    @���       @�33C���    C�ff>�    ?k�C��3    �< @fff       @�33                   >\�<    �< C�9��< ?f�+�����<         �< =\]d?�ff    C��     C�s3    B�33    A�BȊ=    B�aH    @�+     @�+     @�#�    @�+     @���       @�33C��3    Cƀ ?\)    ?��C�&f    �< @�         @�ff                   >\�<    �< C�B��< ?f��amn�<         �< =_�@?�    C��    C�s3    B�ff    A�  Bȏ\    B�aH    @�2�    @�2�    @�+     @�2�    @���       @�ffC�&f    Cƌ�?5    ?�C�L�    �< @�         @���                   >Ǯ�<    �< C�J=�< ?f������<         �< =_�@?�      C���    C�t{    B�ff    A�(�Bȏ\    B�aH    @�:     @�:     @�2�    @�:     @�33       @���C�s3    CƳ3?c�
    ?�ffCۀ     �< @�33       @���                   >���<    �< C�Z��< ?f�뻻��<         �< =b�A?��\    C���    C�t{    Bř�    A�ffBȏ\    B�aH    @�A�    @�A�    @�:     @�A�    @�         @ə�C��f    CƳ3?�ff    ?�
=C�s3    �< @���       @���                   >�(��<    �< C�n�< ?f���X��<         �< =b�A?�p�    C�&f    C�t{    Bř�    A�ffBȔ{    B�aH    @�I     @�I     @�A�    @�I     @�         @陚C�s3    C���?���    ?��Cی�    �< @�         @陚                   >�ff�<    �< C����< ?f�;��<         �< =b�A?��\    C�ff    C�w
    Bř�    A��Bș�    B�aH    @�P�    @�P�    @�I     @�P�    @陚       A	��C��    C�@ ?�\)    ?�
=C��     �< @陚       Aff           =���    >��<    �< C����< ?g>�;ϕ��<         �< =e`B?z�H    C�      C��     B���    A��BȔ{    B�aH    @�X     @�X     @�P�    @�X     A��       AffC̀     C�33?��    @{C۳3    �< A��       A             >���    >��<    �< C��R�< ?g8<)��<         �< =e`B?p��    C���    C�~�    B���    A�Bș�    B�aH    @�_�    @�_�    @�X     @�_�    A33       A333C��     CƳ3?��R    @ ��Cۦf    �< A��       A(  =���       ?��    ?   �<    �< C��< ?fȴ<k�P�<         �< =_�@?��
    C�33    C�xR    B�ff    A�\Bș�    B�aH    @�g     @�g     @�_�    @�g     A,��       AH  C���    CƦf@��    @3�
C���    �< A+33       A9��=���       ?�      ?   �<    �< C���C���?f��<��5�<         �< =\]d?���    C�Y�    C�z�    B�33    A��BȞ�    B�aH    @�n�    @�n�    @�g     @�n�    A8         A^ffC̳3    C���@��    @G�C��3    �< A333       AI��>���       ?�ff    ?   �<    �< C���C~�?f��<����<         �< =\]d?��
    C�Y�    C�~�    B�33    A�
=Bș�    B�aH    @�v     @�v     @�n�    @�v     A@         At��Č�    C�ٚ@       @[�C��    �< A;33       AX  >���       ?�ff    ?   �<    �< C���C|��?f�'<ؒh�<         �< =\]d?s33    C��3    C��     B�33    A�33Bș�    B�aH    @�}�    @�}�    @�v     @�}�    AL��       A���C�L�    C�� @!G�    @p  C��    �< AI��       Afff>L��       @33    ?   �<    �< C��Cz�?f��<����<         �< =Yc?z�H    C�Y�    C��H    B�      A��BȞ�    B�aH    @�     @�     @�}�    @�     A^ff       A���C�L�    C�@ @,(�    @�=qC��f    �< A\��       At��=���       @333    >��<    �< C��C�?f1�=7��<         �< =S�a?���    C~L�    C�z�    Bę�    A��BȞ�    B�aH    @ጀ    @ጀ    @�     @ጀ    At��       A���C�Y�    C�ff@<(�    @��C��3    �< As33       A�  =���       @fff    >�(��<    �< C��\�< ?fYK=��<         �< =V�b?p��    C���    C�z�    B���    A�(�BȞ�    B�aH    @�     @�     @ጀ    @�     A���       A�ffC�ff    CƦf@L��    @�{C��    �< A���       A���=���       @�33    >�(��<    �< C��3�< ?f�F=.%B�<         �< =Yc?z�H    C��    C�~�    B�      A���BȞ�    B�aH    @ᛀ    @ᛀ    @�     @ᛀ    A�         A�  C̦f    C�� @Z�H    @�G�C��    �< A�33       A�ff=���       @�33    >�(��<    �< C��q�< ?f�b=>���<         �< =Yc?^�R    C�ff    C��H    B�      A��Bȣ�    B�aH    @�     @�     @ᛀ    @�     A�33       A噚C��3    C�� @j�H    @�z�C�@     �< A�ff       A�33=���       @ٙ�    >�(��<    �< C��=�< ?f�b=O��<         �< =Yc?O\)    C���    C��H    B�      A��Bȣ�    B�aH    @᪀    @᪀    @�     @᪀    A�ff       A�  C�&f    C�� @|(�    @�  C�ff    �< A���       A�33=���       A��    >�(��<    �< C��{�< ?f�b=_���<         �< =Yc?G�    C�&f    C��H    B�      A��BȨ�    B�aH    @�     @�     @᪀    @�     A�33       B	33C�33    C���@�Q�    @��
C܀     �< A�ff       A�ff=���       A      >�(��<    �< C����< ?f��=o��<         �< =Yc?:�H    C�ٚ    C���    B�      A�G�Bȣ�    B�aH    @Ṁ    @Ṁ    @�     @Ṁ    A�         B��C�ff    C�  @�33    A�
Cܦf    �< A�33       Aљ�=���       A0      >��<    �< C�޸�< ?f��=�8�<         �< =\]d?L��    C�ٚ    C���    B�33    A��BȨ�    B�aH    @��     @��     @Ṁ    @��     A�ff       B   C̀     C�&f@�
=    A{C�ٚ    �< A͙�       A�33=���       AI��    ?   �<    �< C���< ?f�y=�q�<         �< =\]d?aG�    C�s3    C���    B�33    A�{BȨ�    B�aH    @�Ȁ    @�Ȁ    @��     @�Ȁ    A���       B,  C�ff    C�Y�@��H    AQ�C�      �< A�         A���=���       Afff    ?   �<    �< C��HC��q?g�=����<         �< =_�@?k�    C�@     C��=    B�ff    A��BȨ�    B�aH    @��     @��     @�Ȁ    @��     A�ff       B8  C��    Cǀ @�p�    A"�\C�33    �< A陚       A���=���       A�ff    >��<    �< C��3C|�
?g+=��&�<         �< =_�@?O\)    C��     C��    B�ff    A�
=BȮ    B�aH    @�׀    @�׀    @��     @�׀    A�ff       BD  C��     C���@�\)    A-�C�L�    �< A���       A���=���       A�ff    >��<    �< C��< ?gl�=��<         �< =b�A?=p�    C�@     C��3    Bř�    A��BȮ    B�aH    @��     @��     @�׀    @��     B33       BP  C̀     C�ٚ@���    A7�C�s3    �< B ��       A�  =���       A�      >��<    �< C��
�< ?gs=�R��<         �< =b�A?.{    C�33    C��{    Bř�    A�  BȮ    B�aH    @��    @��    @��     @��    B33       B\  C�ff    C��3@�33    AB=qCݙ�    �< B��       B��=���       A���    ?��<    �< C��3�< ?g�4=��z�<         �< =b�A?Y��    C�@     C��
    Bř�    A�Q�BȮ    B�aH    @��     @��     @��    @��     B         BhffC���    C��f@޸R    AL��Cݦf    �< B��       B33=���       A�33    ?���<    �< C��Cs�?gy�=��Y�<         �< =b�A?B�\    C�ٚ    C���    Bř�    A�(�BȮ    B�aH    @���    @���    @��     @���    B         Bu33C�ٚ    C��f@�33    AW�Cݳ3    �< B33       Bff>L��       A���    ?
=�<    �< C���Cz�H?gy�=��8�<         �< =b�A?(��    C�ٚ    C���    Bř�    A�(�Bȳ3    B�aH    @��     @��     @���    @��     B         B���C�@     C�ٚ@�z�    Ab�\C��f    �< B33       B��>L��       A�33    ?!G��<    �< C�33C�<)?gy�=�*�<         �< =b�A?��    C�Y�    C��{    Bř�    A�  Bȳ3    B�aH    @��    @��    @��     @��    B         B�33C�@     C��f@�      Amp�C��    �< B33       B33>L��       A�ff    ?.{�<    �< C�` C�H�?gy�=�]�?z�        �< =b�A>Ǯ    C�@     C���    Bř�    A�(�Bȳ3    B�aH    @�     @�     @��    @�     B��       B���CЙ�    C���@��R    AxQ�C�33    �< B��       Bff>L��       B��    ?5�<    �< C�p�C�o\?gl�=ڑ?\)        �< =b�A>��    C�@     C���    Bř�    A�Bȳ3    B�aH    @��    @��    @�     @��    B         B�  C��3    C�ٚ@���    A��C�L�    �< B33       B��>L��       Bff    ?@  �<    �< C��HC��?gs=��D?�        �< =b�A?       C��     C��3    Bř�    A��Bȳ3    B�aH    @�     @�     @��    @�     Bff       B�ffC��    C��3@�=q    A�G�C�s3    �< B��       B��>L��       Bff    ?@  �<    �< C���C���?g�k=���?           �< =e`B?8Q�    C��    C���    B���    A�  BȸR    B�aH    @�"�    @�"�    @�     @�"�    B33       B�  Cӌ�    C��f@�z�    A���Cޙ�    �< Bff       B��>L��       B&ff    ?E��<    �< C��{C���?g�k=�%�>��        �< =e`B?+�    C�33    C���    B���    A��
BȸR    B�aH    @�*     @�*     @�"�    @�*     Bff       B���C��    C�&f@�{    A�ffC�ٚ    �< B��       B��>L��       B0ff    ?J=q�<    �< C�9�C��?g��=�U&>�G�        �< =h�?333    C��3    C��3    B�      A�ffBȸR    B�aH    @�1�    @�1�    @�*     @�1�    B��       B�33C�L�    C�L�@�      A�{C��    �< B��       B!��>L��       B:ff    ?L���<    �< C�nC��?g��>��>��        �< =h�?@      C�@     C��
    B�      A���Bȳ3    B�aH    @�9     @�9     @�1�    @�9     B33       B���C��f    C�� @޸R    A��C�L�    �< B
ff       B$��>L��       BD��    ?Q��<    �< C���C��q?h1'>ؕ>\        �< =k�?O\)    C��3    C��     B�33    A�{BȸR    B�aH    @�@�    @�@�    @�9     @�@�    Bff       B�ffC��    C�33@ᙚ    A�\)C߀     �< B��       B'��>L��       BO33    ?W
=�<    �< C���C��q?h�>	��>�p�        �< =n��?@      C���    C���    B�ff    A�\)BȸR    B�aH    @�H     @�H     @�@�    @�H     B33       B�33C�33    C�&f@�      A�
=Cߙ�    �< Bff       B*ff>L��       BZ      ?\(��<    �< C���C��=?hy>>:>�p�        �< =n��?k�    C�ٚ    C���    B�ff    A�33BȸR    B�aH    @�O�    @�O�    @�H     @�O�    B��       B�  C�L�    C�&f@�\)    A���C߳3    �< B         B-��>L��       Bdff    ?aG��<    �< C���C��
?h_>e>�p�        �< =k�?Q�    C��    C���    B�33    A�p�BȸR    B�aH    @�W     @�W     @�O�    @�W     B��       B���C�ff    C�L�@�Q�    A��\C�ٚ    �< B��       B0ff>L��       Bo33    ?aG��<    �< C���C�5�?hl">-�>�Q�        �< =k�?s33    C��f    C��\    B�33    A��BȸR    B�aH    @�^�    @�^�    @�W     @�^�    Bff       B֙�C�ff    C�Y�A{    A�Q�C�      �< B��       B333>L��       Bzff    ?c�
�<    �< C���C��?hy>>A�>�p�       C�7
=k�?Q�    C�&f    C���    B�33    A�(�BȸR    B�aH    @�f     @�f     @�^�    @�f     B'��       B�ffC�33    CɦfA	G�    A�{C�&f    �< B&��       B5��>L��       B���    ?h���<    �< C��
C�ff?h�>T�>\       C�H�=k�?�    C���    C���    B�33    A��BȽq    B�aH    @�m�    @�m�    @�f     @�m�    B133       B�ffC��    CɌ�A��    A��
C�ff    �< B0ff       B8ff>L��       B�33    ?n{�<    �< C���C�c�?hr�>"gA>Ǯ       C�N=h�?z�    C�      C���    B�      A���BȽq    B�aH    @�u     @�u     @�m�    @�u     B933       B�ffC��3    CɦfA=q    AˮC��     �< B8ff       B;33>L��       B���    ?s33�<    �< C���C�*=?h�>&yF>Ǯ       C�Z�=h�>�(�    C���    C���    B�      A�p�BȽq    B�aH    @�|�    @�|�    @�u     @�|�    B<         B�33C��3    C�s3A(�    A�p�C���    �< B;33       B>  >L��       B�ff    ?u�<    �< C��=C���?hK^>*�@>Ǯ       C�\)=e`B>�(�    C��     C��)    B���    A��HB�    B�aH    @�     @�     @�|�    @�     B:ff       B�33C��    C�s3A
=    A�G�C�3    �< B9��       B@ff>L��       B�      ?z�H�<    �< C��C�,�?h7�>.��>�p�       C�g�=b�A>��    C�33    C��H    Bř�    A�33B�    B�aH    @⋀    @⋀    @�     @⋀    B533       C �C�L�    CɌ�A�    A��C�3    �< B4ff       BC33>L��       B���    ?�  �<    �< C���C��)?h>B>2�\>�33       C�q�=b�A>�    C���    C���    Bř�    A��B�    B�aH    @�     @�     @⋀    @�     B/��       C�3C�s3    C�s3A      A�
=C���    �< B.��       BE��>L��       B���    ?�  �<    �< C��HC��?h~>6�=>���       C�p�=_�@?�\    C�&f    C��    B�ff    A�p�B�    B�aH    @⚀    @⚀    @�     @⚀    B,         C33Cי�    Cɳ3A{    A��HC�ٚ    �< B+33       BHff>L��       B�ff    ?�  �<    �< C��fC���?h7�>:�T>��
       C�z�=_�@>�(�    C�&f    C���    B�ff    A�Q�B�Ǯ    B�aH    @�     @�     @⚀    @�     B,ff       C
��C׳3    C��3A�H    A���C��    �< B+��       BJ��>L��       B�33    ?�  �<    �< C��=C���?hQ�>>Ԣ>��R       C���=_�@?
=q    C�s3    C��3    B�ff    A��B�Ǯ    B�aH    @⩀    @⩀    @�     @⩀    B0��       CL�Cי�    C��A�R    A��RC��    �< B0         BM33>L��       B�      ?�  �<    �< C���C���?he�>B�&>��R       C���=_�@?
=    C���    C��R    B�ff    A��B�Ǯ    B�aH    @�     @�     @⩀    @�     B933       C�fC׀     C�  Az�    A��\C�&f    �< B8         BO��>���       B�      ?�  �<    �< C���C�޸?h>B>F�>��
       C��=\]d>��    C��    C��R    B�33    A�p�B�Ǯ    B�aH    @⸀    @⸀    @�     @⸀    BA33       C� C׀     C�  A{    B =qC�L�    �< B@         BR  >���       B���    ?�  �<    �< C���C��q?h$>J��>��
       C���=Yc>�G�    C��    C��q    B�      A��
B�Ǯ    B�aH    @��     @��     @⸀    @��     BHff       C�C�ff    C�ٚA#\)    B33C�ff    �< BG33      BT��>���      B���    ?�  ?�     AT��C���C��3?g��>Ou>���      C�=V�b>�33    C��3    C��q    B���    A��B�Ǯ    B�aH    @�ǀ    @�ǀ    @��     @�ǀ    BP         C�3C�ff    C��A(Q�    B33C��    �< BN��      BW33>���      B���    ?�  ?�     AR{C���C�8R?hb>S
N>���      C��=V�b>�    C���    C��    B���    A�(�B���    B�aH    @��     @��     @�ǀ    @��     BV         C L�C�ff    C�  A,z�    B	(�C�f    �< BT��      BY��>���      B�      ?�  ?�     AP��C���C�.?g�+>W^>���      C��=S�a?��    C��3    C��    Bę�    A�=qB���    B�aH    @�ր    @�ր    @��     @�ր    B[��       C$  C׀     C�&fA0(�    B�C�ٚ    �< BZff      B\  >���      B�      ?�  ?�     AP��C���C�*=?hG>[�>���      C��=S�a>�    C��     C���    Bę�    A���B���    B�aH    @��     @��     @�ր    @��     Ba33       C'��C�s3    Cʀ A4      B�C�      �< B`        B^  >���      B�33    ?�  ?�     AO�
C��HC���?hD�>_�>�{      C�)=V�b>�    C��     C��\    B���    A��B���    B�aH    @��    @��    @��     @��    Bi33       C+L�C�33    C�ffA9G�    B{C�      �< Bg��      B`ff>���      B�33    ?�  ?�     AMp�C���C���?h$>c$�>�{      C��=S�a>�    C��     C��    Bę�    A���B���    B�aH    @��     @��     @��    @��     Bq��       C.�fC��3    C�ffA>�R    B{C�33    �< Bp        Bb��>���      B�ff    ?z�H?�     AI�C���C�%?h	�>g),>�33      C�)=P�`>���    C��f    C��{    B�ff    A�B���    B�aH    @��    @��    @��     @��    By��       C2��C֌�    C���AC�    B{C�L�    �< Bx        Be33>���      B�    ?u?�     AH��C�y�C���?hQ�>k,A>�33      C�(�=S�a=#�
    C���    C��)    Bę�    A���B���    B�aH    @��     @��     @��    @��     B}��       C6L�C�&f    Cʀ AEp�    B
=C�ff    �< B|        Bg33>���      B���    ?s33?�     AK33C�g�C�ٚ?g��>o.I>�33      C�!H=Np;                C���    B�33    A�Q�B���    B�aH    @��    @��    @��     @��    B~         C:  C���    C��fAEp�    B
=C♚    �< B|ff      Bi��>���      B�33    ?n{?�     AR{C�XRC��f?hD�>s/E>�{      C�.=P�`                C��    B�ff    A�p�B���    B�aH    @�     @�     @��    @�     B}33       C=�3C��     C�� AD��    B!
=C�f    �< B{��      Bl  >���      C�3    ?h��?�     A\z�C�U�C�O\?h~>w/w>���      C�*==Np;                C��    B�33    A�33B���    B�aH    @��    @��    @�     @��    Bzff       CAffC��    C�s3AC\)    B$
=C�s3    �< Bx��      Bn  >���      C�f    ?c�
?�     Ak�
C�ffC�p�?g�K>{.Z>��
      C�"�=H�9                C�H    B���    A��\B���    B�aH    @�     @�     @��    @�     Bq��       CE�Cր     Cʳ3A=�    B'
=C�3    �< Bo��      Bpff?         C	      ?aG�?�     A��\C�w
C���?g�>+�>��R      C�,�=H�9                C��    B���    A�p�B��
    B�aH    @�!�    @�!�    @�     @�!�    Bg��       CH��C��    C�33A8��    B*
=C�3    �< Be��      Brff?         C33    ?aG�?�     A�z�C��C��?h7�>��[>�z�      C�<)=K�:                C�3    B�      A���B��
    B�aH    @�)     @�)     @�!�    @�)     B]��       CL��C׀     C��3A3�
    B-
=C�s3    �< B[��      �Bt��?         �Cff    ?aG�?�     A��\C���C�>�?g��>��>�=q      C�8R=Ca                C�
    B�ff    A���B��
    B�aH    @�0�    @�0�    @�)     @�0�    BR��       CPL�C��f    C�33A-�    B0
=C�ff    �< BP��      �Bv��?         �C��    ?aG�?�     A���C��3C�aH?g1�>��.>�        C�"�=;��                C��    B���    A���B��
    B�aH    @�8     @�8     @�0�    @�8     BG��       CT�C�Y�    CʦfA'�    B3
=C�ff    �< BE��       Bx��?          C��    ?aG�?�     A�33C���C���?gy�>���>u      C�0�=>v�                C��    B�      A�  B��
    B�aH    @�?�    @�?�    @�8     @�?�    B=33       CW��C��     C�  A"{    B6
=C�ff    �< B;33       B{33?          C�    ?aG�?�     A�ffC�ٚC�N?g�0>���>aG�      C�:�=@��                C�)    B�33    A���B��)    B�aH    @�G     @�G     @�?�    @�G     B6         C[��C��    C�s3A (�    B9
=C�L�    �< B1��       B}33?���       CL�    ?aG�?�     A�=qC��C���?g>�>��>W
=      C�.=9#�                C�R    B�    A�B��)    B�aH    @�N�    @�N�    @�G     @�N�    B<��       C_ffC�s3    Cʌ�A.{    B<  C��    �< B.��       B33@`         C�     ?aG�?�     A��RC��
C�:�?g1�>�}�>W
=      C�1�=6�}                C��    B�ff    A�=qB��)    B�aH    @�V     @�V     @�N�    @�V     B533       Cc�C��     Cʳ3A$z�    B?  C�s3    �< B2��       B���?��       C"��    ?aG�?�     A�RC�C���?g>�>�w�>L��      C�7
=6�}                C�"�    B�ff    A��RB��)    B�aH    @�]�    @�]�    @�V     @�]�    BF         Cf�fCڦf    C�L�A2{    BB  C�ff    �< BDff       B���>���       C&�    ?aG�?�     A���C�+�C�?g��>�q;>W
=      C�J==;��                C�,�    B���    A�z�B��H    B�aH    @�e     @�e     @�]�    @�e     Bi33       Cj�3C�ٚ    Cʳ3AJ=q    BE  C�f    �< Bhff      �B���>L��      �C)L�    ?aG�?�     A���C�4{C��?g+>�i�>�        C�9�=49X                C�&f    B�33    A���B��H    B�aH    @�l�    @�l�    @�e     @�l�    B�ff       Cn� C�s3    Cʳ3A_33    BH  C�      �< B���      �B���>���      �C,��    ?aG�?�     A�ffC�#�C�4{?g+>�b>�\)      C�9�=49X>#�
    C���    C�&f    B�33    A���B��H    B��=    @�t     @�t     @�l�    @�t     B�33       CrL�C��    C�s3An�H    BK  C�33    �< B���      �B���>���      �C/�f    ?aG�?�     A�p�C��C�l�?f��>�Y�>���      C�33=/O?:�H    C���    C�&f    B���    A�ffB��H    B��{    @�{�    @�{�    @�t     @�{�    B���       Cv�Cٳ3    Cʳ3Ayp�    BN  C�ff    �< B�ff       B���=���       C333    ?aG�?�     A�ffC��C�W
?gY>�PU>��R      C�:�=1�3?�    C�ٚ    C�*=    B�      A��B��f    B���    @�     @�     @�{�    @�     B���       Cy�fC�ff    C��A�      BQ  C�     �< B�ff       B���=���       C6�     ?aG�?�     Ay�C���C��?gX�>�FV>���      C�G�=49X>��    C�      C�1�    B�33    A�Q�B��f    B���    @㊀    @㊀    @�     @㊀    B�33       C}�3C�&f    Cˌ�A�(�    BT  C�ٚ    �< B���       B���>L��       C9��    ?aG�?�     Ab=qC��=C��
?g�0>�;�>�33      C�T{=9#�>B�\    C�s3    C�7
    B�    A�p�B��f    B���    @�     @�     @㊀    @�     B�33       C�� C�ff    C��3A��H    BV��C�&f    �< B�         B���@Fff       C=33    ?aG�?�     AG
=C���C�<)?g1�>�0b>\      C�C�=1�3=���    C��    C�0�    B�      A��B��f    B���    @㙀    @㙀    @�     @㙀    B�33       C��3C�&f    C�� A���    BY��C�ff    �< B�         B���@�33       C@�     ?aG�?�     A+33C��=C��
?g�>�$J>��      C�=q=/O>��    C��     C�.    B���    A�\)B��f    B���    @�     @�     @㙀    @�     B���       C���C�33    C�Y�A��    B\��C�f    �< B���       B���@          CC��    ?aG�?�     A��C��HC��?f�}>�j>�ff      C�33=*͟=��
    C��f    C�*=    B�ff    A�Q�B��f    B���    @㨀    @㨀    @�     @㨀    C�       C�� C��    C�ffAϮ    B_�C�&f    �< Cff       B���?ٙ�       CG33    ?\(�?�     @�C��\C��
?f�b>�	�?         C�7
=(Xy                C�/\    B�33    A��RB��f    B���    @�     @�     @㨀    @�     C��       C�ffC�33    C��A�p�    Bb�C�3    �< CL�       B���?�ff       CJ�     ?W
=?�     @�(�C�j=C��?gY>���?�      C�J==-B�                C�:�    B���    A���B��f    B���    @㷀    @㷀    @�     @㷀    C��       C�Y�Cՙ�    C�� A�    Be�HC��    �< C         B���@�33       CM�f    ?Q�?�     @���C�O\C�W
?f�}>��t?�      C�C�=&L0                C�<)    B�      A�  B��f    B���    @�     @�     @㷀    @�     C.�f       C�@ C�&f    C��B
��    Bh�HC�ٚ    �< Cff       B���A�         CQ33    ?L��?�     @��C�:�C�Ф?f��>�ܐ?�R      C�O\=&L0                C�E    B�      A�
=B��f    B���    @�ƀ    @�ƀ    @�     @�ƀ    C(�        C�33C�ff    Cʌ�B ff    Bk�
C�      �< C!��       B�ff@�ff       CT��    ?J=q?�     @vffC��C�*=?f_�>��?
=      C�B�=U�                C�AH    B�ff    A��
B��f    B���    @��     @��     @�ƀ    @��     CA��       C��Cә�    C��B      Bn��C�s3    �< C$         B�ffA���       CX      ?:�H?c�
   	�< C���Cyz�?f�'>���?+�       C�q=#�
>B�\    C��    C�H�    B���    A�G�B��f    B���    @�Հ    @�Հ    @��     @�Հ    Cd         C��C��3    Cʳ3B=
=    BqC虚    �< C)L�       B�ffBj��       C[ff    ?.{?^�R   	�< C�ٚCz��?fYK>��m?G�       C��=IR>#�
    C��f    C�H�    B�33    A�z�B��f    B���    @��     @��     @�Հ    @��     CJ33       C��3CҌ�    C��B&z�    Bt�RC�&f    �< C,ff      �B�33A�ff      �C^��    ?#�
?Y��   	�< C���CzxR?f��>��d?.{       C�=IR                C�Q�    B�33    A��B��    B���    @��    @��    @��     @��    CL         C��fC�ٚ    C˦fBff    Bw�C��f    �< C-33      �B�33A�ff      �Cb33    ?(�?h��   	@i��C���Cr�\?f��>���?.{      C�>�=U�>���    C��     C�`     B�ff    B B��    B���    @��     @��     @��    @��     Cd�3       C���C�ff    C���B=�\    Bz��C�s3    �< C-�f      �B�33B[33      �Ce��    ?��?n{   	@j=qC��3Cw�
?e��>�l�?@        C�0�=�?\)    C��    C�Z�    B�33    A�G�B��    B���    @��    @��    @��     @��    C:ff       C�� C�      C��B    B}��C�33    �< C+�3      �B�  Ak33      �Ci      ?   ?p��   	@z=qC��HCv��?fO>�Wm?(�      C�AH=�?��    C��    C�c�    B�33    B 33B��    B���    @��     @��     @��    @��     C*�       C��fCЌ�    C�33A�p�    B�G�C��    �< C'�f     �B�  @��      �Clff    >�ff?k�   	@�z�C�o\Cwc�?f�>�A?��      C�<)=��?(�    C�      C�j=    B�      B p�B��    B���    @��    @��    @��     @��    C+L�       C���C�@     C�Y�A�p�    B��qC虚    �< C'�f     �B���@Y��      �Co��    >�(�?^�R   	�< C�aH�< ?f�y>�)�?
=q       C�J==0�?��    C�L�    C�~�    B���    B=qB��    B���    @�
     @�
     @��    @�
     C0�f       C���C�      Cˀ B�    B�8RC�33    �< C*�     �B���@ٙ�      �Cs33    >��?Q�   	�< C�U��< ?e��>��?��       C��=
ں?��    C�33    C�|)    B�ff    B(�B��    B���    @��    @��    @�
     @��    C9�f       C�s3CϦf    C�s3B�    B��C�ff    �< C+�f      �B���A`        �Cv��    >Ǯ?J=q   	�< C�E�< ?e>���?z�       C�\=��?���    C��     C��    B���    BG�B��    B���    @�     @�     @��    @�     CRL�       C�ffC�Y�    C�@ B&=q    B�(�C��     �< C.��      �B�ffB��      �Cz      >\?^�R   	�< C�7
�< ?eL�>��?#�
       C�4{<�	l?�    C��3    C��    B���    B(�B��    B���    @� �    @� �    @�     @� �    C^��       C�L�C�&f    C˙�B5�R    B���C�     �< C1�      �B�ffB6��      �C}�     >\?fff   	�< C�.�< ?e`B>��n?+�       C�P�<�?}p�    C���    C���    B���    B��B��    B���    @�(     @�(     @� �    @�(     C@�3       C�@ C��     C��fB\)    B�{C���    �< C/�3      �B�33A�        �C�s3    >�Q�?k�   	@z=qC�)�< ?e��>Ũ�?z�      C�e<�	l?\(�    C��    C��H    B���    BQ�B��    B���    @�/�    @�/�    @�(     @�/�    C0�        C�33C�ff    C˦fBz�    B��=C���    �< C+��     �B�  @���      �C�&f    >��
?�     @�\)C���< ?eY�>ǌC?�      C��f<��?h��    C��     C��     B�ff    B��B��    B���    @�7     @�7     @�/�    @�7     C5ff       C��C�&f    C�ffB��    B���C��    �< C(�f      �B�  AH        �C��f    >�z�?�     @�  C���< ?e�>�n�?�      C��H<��g?s33    C��     C��H    B���    B��B��    B���    @�>�    @�>�    @�7     @�>�    C.L�       C��C��    C˙�B ��    B�p�C�     �< C&��     �B���@�        �C���    >k�?�     @�ffC��q�< ?e+>�Pn?         C���<��g?}p�    C�@     C��f    B���    B��B��    B���    @�F     @�F     @�>�    @�F     C-ff       C�  C�      C��B ��    B��fC�ff    �< C%��     �B���@�33      �C�L�    >8Q�?�     @�=qC����< ?em]>�13?         C��{<�c ?xQ�    C��    C��    B�33    B�RB��    B���    @�M�    @�M�    @�F     @�M�    C+L�       C��fC��    C�33A���    B�W
C�Y�    �< C%L�     �B���@�        �C��    >\)?�     @���C��)�< ?e�>��>�      C���<�c ?�=q    C�33    C���    B�33    B�B��    B���    @�U     @�U     @�M�    @�U     C+         C�ٚC�&f    C�s3A�{    B�ǮC虚    �< C%33     �B�ff@���      �C��     =�G�?�     @���C�H�< ?f�+>��>�      C��q={J?Y��    C��f    C��H    B���    B�HB��    B���    @�\�    @�\�    @�U     @�\�    C)         C���C�ff    C�� A�p�    B�8RC�3    �< C&ff     �B�33@&ff      �C��     =�Q�?�     @�p�C���< ?f��>�͟>��      C�Ǯ=��?\(�    C�ٚ    C�Ǯ    B���    BffB��    B���    @�d     @�d     @�\�    @�d     C+��       C��3C��    C�ffA�33    B���C��     �< C*�     �B�  ?ٙ�      �C�33    =�Q�?�     @�C�*=�< ?fYK>Ԫv>��      C���<��$?aG�    C��3    C��f    B�33    B�B���    B���    @�k�    @�k�    @�d     @�k�    C1�       C��fCϦf    C���B G�    B��C�      �< C/ff     �B���?ٙ�      �C��3    =�\)?^�R   	�< C�E�< ?f��>ֆb>�       C��={J?�ff    C���    C�˅    B���    B�B���    B���    @�s     @�s     @�k�    @�s     C733       C���C��3    C�  B(�    B��=C�&f    �< C4��     �B���@&ff      �C��f    =�\)?W
=   	�< C�T{�< ?f��>�aA>��H       C���=��?�    C��     C��\    B���    B�HB���    B���    @�z�    @�z�    @�s     @�z�    CB�        C�� C��3    C�33B�    B���C��    �< C:�      �B�ffA         �C�ff    =�\)?O\)   	�< C�S3�< ?f�y>�;?�       C�� =��?���    C�ff    C��{    B���    B=qB���    B���    @�     @�     @�z�    @�     C���       C�s3Cϳ3    C�  BM�    B�ffC�33    �< CAL�      �B�ffB���      �C��    =L��?5   �< C�G��< ?g�4>��?8Q�       C�n=
ں?�G�    C�33    C��    B�ff    B�\B���    B���    @䉀    @䉀    @�     @䉀    CwL�       C�Y�C�33    C�33BH��    B���C�ٚ    C�ٚCC��      �B�33BN        �C�ٚ   	=#�
?5   �< C�0��< ?g�0>���?#�
       C�s3=�?��    C��3    C��    B���    BG�B���    B���    @�     @�     @䉀    @�     CX�        C�L�C΀     C΀ B��    B�=qC�f    C�fCD       �B�  A�        �C���   	<��
?333   �< C���< ?g�>�©?\)       C�XR=��?�=q    C��     C��\    B�ff    B��B���    B���    @䘀    @䘀    @�     @䘀    C��3       C�33C�Y�    C�33BD��    B���C��f    �< CF�3      �B���B�ff      �C�L�        ?5   �< C�
=�< ?fff>ᘍ?.{       C�XR<��?�\)    C�&f    C���    B�ff    B�B���    B���    @�     @�     @䘀    @�     C�ff       C�&fC�33    C�33BJG�    B�{C�&f    C�&fCH�f      �B���Bg��      �C�     	    ?L��   	�< C���< ?g$t>�mD?&ff       C�w
=��?u    C�Y�    C��3    B�ff    B�HB���    B���    @䧀    @䧀    @�     @䧀    CY��       C��C�@     C�@ B�\    B�� C�3    C�3CF�      �B�ffA���      �C��    	    ?W
=   	�< C�f�< ?hy>>�@�?
=q       C�xR=��?O\)    C���    C��    B�      B
��B���    B���    @�     @�     @䧀    @�     CH�       C�  C�@     C�@ Bff    B��fC��3    C��3CC�f     �B�  @�ff      �C�s3   	    ?aG�   	�< C��< ?h�>��?          C��f=�M?u    C���    C�q    B���    B��B���    B���    @䶀    @䶀    @�     @䶀    CF��       C��fC�Y�    C�Y�B=q    B�L�C�s3    C�s3CC��     �B���@L��      �C�33   	    ?k�   	@�ffC���< ?g�4>��>��H      C���<�PH?�ff    C�Y�    C�)    B�      B
=qB���    B���    @�     @�     @䶀    @�     CJ33       C�ٚC�Y�    C�Y�B�    B��3C��    C��CE       �B���@�ff      �C��f   	    ?k�   	@��C���< ?g1�>굢>��H      C���<��?�G�    C���    C��    B�ff    B	��B���    B���    @�ŀ    @�ŀ    @�     @�ŀ    CS         C�� C��     C�� B�
    B��C��    C��CI��     �B�ffAff      �C��f   	    ?h��   	@���C�q�< ?g�>��?�\      C�<�c ?�(�    C�&f    C�!H    B�33    B
  B�      B���    @��     @��     @�ŀ    @��     CY�3       CѦfCϦf    CϦfB=q    B�� C��    C��CR�f     �B�33@ٙ�      �C�Y�   	    ?n{   	@���C�E�< ?f��>�SC?�      C��
<��g?���    C��f    C�      B���    B	��B�      B���    @�Ԁ    @�Ԁ    @��     @�Ԁ    Ca         Cә�C�33    C�33B�    B��fC�L�    C�L�CZ��     �B�  @���      �C��   	    ?p��   	@�Q�C�^��< ?g�K>� �?�      C�<�PH?c�
    C��     C�/\    B�      Bz�B�      B���    @��     @��     @�Ԁ    @��     Ct         CՀ C�33    C�33B*{    B�G�C�ٚ    C�ٚCZ��      �B���A�33      �C���   	=#�
?s33   	@���C�` �< ?g�k>��?�      C��<�?5    C�ff    C�33    B���    Bp�B�      B���    @��    @��    @��     @��    C���       C�ffC�33    C�33BP�R    B���C�&f    C�&fCWff      �B�ffB_33      �C���   	=�Q�?u   	@�(�C�` �< ?gs>�t?!G�      C�{<�c ?��    C�L�    C�7
    B�33    BffB�      B���    @��     @��     @��    @��     Cg��       C�Y�C�&f    C�  B)Q�    B�
=C홚    �< CY�     �B�33Ak33      �C�@     >\)?xQ�   	@�z�C��=�< ?g��>��I?�      C�9�<�c ?�      C�33    C�=q    B�33    B�
B�      B���    @��    @��    @��     @��    Ce��       C�@ C�s3    C�L�B%Q�    B�k�C홚    �< C`�f     �B�  @���      �C�      >L��?�     @��C����< ?g��>�I�?�      C�P�<�c ?��H    C�      C�E    B�33    BQ�B�    B���    @��     @��     @��    @��     Cm�3       C�&fC�33    C�ffB+ff    B���C�ff    �< Cj�3     �B���@@        �C��3    >k�?�     @�ffC����< ?f�}>��?
=q      C�<)<҈�?���    C�33    C�E    B�ff    B  B�    B���    @��    @��    @��     @��    Cr33       C��C�ff    CЙ�B.z�    B�(�C��    �< Co�f     �B�ff@33      �C�s3    >�z�?�     @�C���< ?f�}>���?
=q      C�C�<�A�?��R    C�ff    C�L�    B�33    BQ�B�    B���    @�	     @�	     @��    @�	     Cn33       C��3C�s3    C�� B*��    B��C��f    �< Cl�     �B�33@ff      �C�&f    >�{?�     @�p�C��\�< ?f��>��?�      C�H�<�A�?���    C��f    C�P�    B�33    B��B�    B���    @��    @��    @�	     @��    Ce�3       C�ٚC�s3    Cь�B$�    B��HC��3    �< Cc��     �B�  ?�33      �C�ٚ    >\?�     @�33C���< ?gl�>�a?�\      C�` <�҉?���    C��     C�Z�    B�33    B  B�    B���    @�     @�     @��    @�     C^�f       C�� C��    C��B ��    B�=qC��f    �< C]�     �B���?�ff      �C���    >�(�?�     @��C���< ?f��? �>��H      C�U�<�A�?�=q    C��     C�Z�    B�33    BG�B�
=    B���    @��    @��    @�     @��    CZ�f       C�fC�s3    C�s3Bp�    B���C�@     �< CY33     �B�ff?ٙ�      �C�L�    >�?�     @��
C�H��< ?g+? �>��      C�` <���?�    C��     C�`     B���    B�HB�
=    B���    @�'     @�'     @��    @�'     C\L�       C��C�ff    C��B"�\    B��C�&f    �< CZ�f     �B�  ?�33      �C�      ?
=q?�     A ��C��q�< ?f�}?��>��      C�W
<��?�      C��3    C�aH    B���    B=qB�
=    B���    @�.�    @�.�    @�'     @�.�    C]�3       C�s3Cئf    C�33B$=q    B�L�C�s3    �< C\33     �B���?�        �C��     ?(�?�     A#
=C���C���?f�B?��>��      C�\)<Ʌ�?�{    C�L�    C�c�    B���    B�\B�
=    B���    @�6     @�6     @�.�    @�6     C]33       C�L�C�L�    CѦfB$Q�    B���C�     �< C[�3     �B���?�        �C�s3    ?(��?�     A$��C��C�ٚ?g�?��>��      C�k�<���?ٙ�    C�33    C�n    B�      B\)B�\    B���    @�=�    @�=�    @�6     @�=�    C_�        C�33C٦f    C��B&ff    B���C�L�    �< C^33     �B�33?�ff      �C�&f    ?5?�     A%��C�HC��?fff?o�>��      C�^�<�#�?�33    C���    C�o\    B���    BffB�\    B���    @�E     @�E     @�=�    @�E     CbL�       C��C��3    C�Y�B'�    B�L�C��f    �< C`��     �B�  ?�        �C�ٚ    ?@  ?�     A&�RC�\C�q?f��?M�>��      C�g�<�#�?�(�    C��    C�w
    B���    B�HB�\    B���    @�L�    @�L�    @�E     @�L�    Ca         C��3C�33    Cљ�B&=q    B���C��f    �< C_�      �B���?�        �CÌ�    ?@  ?�     A,z�C��C|�?f�}?*�>�      C�p�<���?�G�    C�ٚ    C�|)    B���    BffB�\    B���    @�T     @�T     @�L�    @�T     CY��       C�ٚCڦf    C���B =q    B���C��     �< CX33     �B�ff?�33      �C�@     ?@  ?�     A8��C�,�C\?f�'?[>�ff      C�w
<���?��H    C��3    C��H    B���    B�RB�\    B���    @�[�    @�[�    @�T     @�[�    CO�3       C�� C�&f    Cѳ3Bff    B�G�C�Y�    �< CN��     �B�  ?���      �C��3    ?@  ?�     AG�C�AHC�G�?f��?�;>�
=      C�u�<��}?�=q    C��    C���    B�ff    B��B�\    B���    @�c     @�c     @�[�    @�c     CK�       C���Cۦf    C�  B�    BÙ�C��    �< CJ       �B���?���      �CȦf    ?@  ?�     AQ�C�W
C�W
?e��?��>��      C�c�<��?\    C��3    C�~�    B�33    BQ�B�\    B���    @�j�    @�j�    @�c     @�j�    CM��       C�s3Cۙ�    C��B
=    B��fC�ٚ    �< CL�3     �B�ff?���      �C�Y�    ?@  ?�     AR�RC�U�C�8R?f
�?	�$>��      C�c�<��?��R    C�s3    C�}q    B�ff    BffB�\    B���    @�r     @�r     @�j�    @�r     CT33       C�Y�Cۦf    C�ٚB��    B�8RC�@     �< CS33     �B�  ?�        �C��    ?@  ?�     AN{C�W
C��f?e�?
s>�
=      C�` <�S?�{    C�L�    C�~�    B���    B
=B�\    B���    @�y�    @�y�    @�r     @�y�    CX�f       C�33Cۦf    C�L�B ��    BǅC��f    �< CW��     �B���?���      �C��     ?@  ?�     AJffC�W
C���?f$�?Ln>�(�      C�l�<��?�=q    C��3    C��    B�ff    B�B�\    B���    @�     @�     @�y�    @�     CY�f       C��Cی�    CЌ�B!z�    B���C�@     �< CX�f     �B�ff?�        �C�s3    ?@  ?�     AI�C�S3C��R?e`B?%>�(�      C�Y�<��P?\    C���    C��H    B���    Bp�B�\    B���    @刀    @刀    @�     @刀    CZ��       D s3Cۙ�    C�s3B!��    B��C��    �< CY�f     �B�  ?fff      �C�&f    ?@  ?�     AJ{C�T{C�%?eY�?�>�(�      C�U�<��P?�    C���    C�~�    B���    BG�B�\    B���    @�     @�     @刀    @�     C^�       D` C�L�    Cг3B$33    B�ffC��    �< C]�     �B���?�        �C���    ?5?�     AE��C�H�C��{?e�"?�t>�(�      C�]q<���?�=q    C���    C��H    B�33    B�RB�\    B���    @嗀    @嗀    @�     @嗀    Ch�       DL�Cڌ�    C���B*�    B̮C��3    �< Cf�3     �B�ff?�33      �CԀ     ?.{?�     A:ffC�'�C���?e��?�&>�ff      C�` <���?�
=    C�Y�    C���    B�33    B�B�\    B���    @�     @�     @嗀    @�     Cv��       D9�C�@     Cѳ3B4�    B���C�ff    �< Cuff     �B�  ?�33      �C�33    ?!G�?�     A+\)C��Cz#�?f??�>��      C�z�<��?��    C��    C���    B�33    B��B�\    B���    @妀    @妀    @�     @妀    C�33       D&fCצf    CЀ B=ff    B�=qC�s3    �< C�Y�     �B���?ٙ�      �C�ٚ    ?�?�     A=qC���Cx�\?d��?V�>��H      C�^�<��p?�(�    C�@     C��\    B�ff    BG�B�\    B���    @�     @�     @妀    @�     C��f       D3C�33    C��BC�    BЀ C�3    �< C��f     �B�ff@         �Cٌ�    ?�?�     A�\C�h�Cs?dtT?+,?�\      C�T{<we�?�G�    C���    C���    B�      B
G�B�
=    B���    @嵀    @嵀    @�     @嵀    C�L�       D  C�      C��BD      B�C�      �< C��3     �B�  @,��      �C�33    >�?�     @��C�4{Cl�?dm�?�?�\      C�W
<t!?=p�    C�ff    C��{    B���    B
\)B�\    B���    @�     @�     @嵀    @�     C�@        D�fC�ٚ    CЌ�BB�    B�
=C�Y�    �< C���     �BÙ�@S33      �C��f    >��?�     @�  C�.�< ?d�O?�x?         C�g�<we�?.{    C��f    C��     B�      BG�B�\    B���    @�Ā    @�Ā    @�     @�Ā    C��f       D�3C�      C��fB=(�    B�G�C���    �< C���     �B�ff@&ff      �Cތ�    >Ǯ?�     @��HC�5��< ?d�?�	>��H      C�W
<[��?�G�    C�ٚ    C��q    B�ff    B	�
B�\    B���    @��     @��     @�Ā    @��     C��f       D��C���    C�33B7��    BՊ=C��3    �< C�     �B�  @��      �C�33    >�Q�?�     @޸RC�,��< ?e?v�>��      C�|)<}�?�G�    C�      C��    B�ff    Bz�B�\    B���    @�Ӏ    @�Ӏ    @��     @�Ӏ    C}��       D	�fC�&f    C�ffB4    B�ǮC��     �< C{��     �Bř�?�ff      �C��f    >�Q�?�     @�  C�\�< ?d%�?H4>�      C�j=<T��?���    C�      C��\    B�      B
�B�\    B���    @��     @��     @�Ӏ    @��     C}33       D
��CӦf    C�L�B3��    B�C��     �< C{33     �B�33@         �C��    >�Q�?�     @��
C��R�< ?d%�?�>�      C�e<XD�?(��    C��    C��=    B�33    B
�B�\    B���    @��    @��    @��     @��    C�f       Ds3C�s3    Cь�B5��    B�B�C��    �< C}�f     �B���@         �C�33    >�Q�?�     @�\C���< ?e?�>�      C���<t!?Q�    C�ٚ    C���    B���    B�B�{    B���    @��     @��     @��    @��     C��f       DY�C�Y�    CЌ�B:�    Bڀ C�3    �< C��3     �B�ff?�33      �C�ٚ    >�Q�?�     @���C���< ?c�&?��>��      C�u�<?�[?��H    C��f    C��H    B���    B
B�{    B���    @��    @��    @��     @��    C��3       D@ C�&f    C�  B?�
    B۸RC    �< C��3     �B�  @         �C�     >�Q�?�     @��C���< ?cMj?�>�      C�ff<*d�?���    C�@     C���    B�      B	Q�B�{    B���    @��     @��     @��    @��     C�L�       D&fC�&f    C��BD�    B��C�s3    �< C�Y�     �B���?�33      �C�&f    >�Q�?�     @�\)C��H�< ?cg�?S�>��H      C�j=<-��?�Q�    C��     C��     B�33    B	�\B�{    B���    @� �    @� �    @��     @� �    C��3       D�C�s3    C��fBF�R    B�(�C��f    �< C��f     �B�ff@ff      �C���    >\?�     @�C��\�< ?c&? �>��H      C�e<"3�?��H    C��    C��H    B�ff    B	  B�{    B���    @�     @�     @� �    @�     C���       D�3Cә�    C�� BE�H    B�aHC�ff    �< C�ff     �B�  @33      �C�ff    >Ǯ?�     @��C����< ?c��?��>�      C�|)<?�[?s33    C��3    C��f    B���    B{B�{    B���    @��    @��    @�     @��    C�@        DٚC�L�    CЦfBB��    B��{C��    �< C��     �Bʙ�@33      �C��    >��?�     @�(�C�
�< ?c�*?�o>��      C�|)</O?p��    C�33    C��    B�ff    B
��B�{    B���    @�     @�     @��    @�     C��3       D��C�Y�    C�� B<�
    B�ǮC��    �< C��f     �B�33@ff      �C�3    >�?�     @�z�C�E�< ?c�F?�E>�      C��H</O?�
=    C��    C���    B�ff    B
�HB��    B���    @��    @��    @�     @��    C~33       D� C�s3    C�33B4p�    B���C��f    �< C|L�     �B���?�33      �C�L�    ?�?�     AL  C�u��< ?c33?MQ>�(�      C�s3<IR?���    C��     C��    B�      B	�B��    B���    @�&     @�&     @��    @�&     Ctff       D� Cי�    C�Y�B-    B�.C��     �< Crff     �B�ff@         �C��3    ?�?�     A[�
C��fC��)?cS�?�>��      C�u�<"3�?Q�    C��     C��    B�ff    B	�
B��    B���    @�-�    @�-�    @�&     @�-�    Cn��       DffC�@     C�@ B*ff    B�\)C�Y�    �< Cl��     �B�  @         �C���    ?(�?�     Ah(�C���C��{?c�?�/>���      C�u�<��>�
=    C�L�    C��{    B�ff    B	p�B��    B���    @�5     @�5     @�-�    @�5     Cl33       DFfC��     C��3B)G�    B�=C�ff    �< CjL�     �B͙�?�33      �C�&f    ?!G�?�     AmG�C�ٚC�t{?b�?�>���      C�l�<�N>�33    C�L�    C��\    B�      B��B��    B���    @�<�    @�<�    @�5     @�<�    Cp�       D&fC�      C�@ B,�    B�RC    �< Cn       �B�33@ff      �C���    ?!G�?�     Ai�C���C��=?c&? n	>���      C�u�<_<#�
    C�33    C��3    B���    B	�B��    B���    @�D     @�D     @�<�    @�D     Czff       DfC��    C�33B4{    B��fC�f    �< Cx�     �BΙ�@33      �C�ff    ?!G�?�     A_33C��C|5�?c�&?!4Y>��      C���</O                C�޸    B�ff    B�RB��    B���    @�K�    @�K�    @�D     @�K�    C�33       D�fC�ٚ    C�ffB;�    B�\C�&f    �< C��f     �B�33@Fff      �C�      ?
=?�     AS
=C�޸Cx�?c�
?!��>�(�      C���<'�>�(�    CZ33    C���    B���    B�HB��    B���    @�S     @�S     @�K�    @�S     C�L�       D�fC��     C�@ BAQ�    B�8RC�s3    �< C���     �B���@Y��      �C���    ?��?�     AJ{C�ٚC|\)?c�?"��>�G�      C��
<IR?Q�    CS�     C��    B�      BffB��    B���    @�Z�    @�Z�    @�S     @�Z�    C�ٚ       D�fC�Y�    C��BD��    B�aHC��     �< C�&f     �B�ff@Y��      �C�33    ?�?�     AD��C�ǮC}��?c��?#��>�ff      C���<��?�    Ce�f    C���    B���    B{B��    B���    @�b     @�b     @�Z�    @�b     C��       D� C׳3    C�ٚBG�    B�C��f    �< C���     �B�  @@        �D `     ?   ?�     A@Q�C���C}�q?cMj?$E�>�ff      C���<+?L��    Ciff    C��    B�33    B
�B��    B���    @�i�    @�i�    @�b     @�i�    C�Y�       D` C�s3    C�33BL��    B�C��3    �< C��     �Bљ�@&ff      �D,�    ?   ?�     A;33C�� C{#�?c�?%p>�      C���<IR?k�    Ci33    C��=    B�      BQ�B��    B���    @�q     @�q     @�i�    @�q     C�33       D9�C�L�    CЌ�BR��    B���C�ٚ    �< C��3     �B�33@         �D��    ?   ?�     A4��C���C~��?b��?%�*>��      C��f<	�'?#�
    COL�    C��    B�33    B	�RB��    B���    @�x�    @�x�    @�q     @�x�    C��f       D�C�33    C��BY=q    B��C�33    �< C�L�     �Bҙ�@,��      �D�     ?   ?�     A-G�C��{Cy�H?c��?&�	>�      C���<"3�>���    C6��    C���    B�ff    B=qB��    B���    @�     @�     @�x�    @�     C��3       D�3C׀     C�@ B`�R    B�{C���    �< C�&f     �B�33@Fff      �D��    ?   ?�     A%G�C���C{p�?c��?'K0?         C��{<%zx>��    C&��    C��f    B���    B�\B��    B���    @懀    @懀    @�     @懀    C��f       D��C�s3    C�33Bh��    B�33C��    �< C�L�     �B���@L��      �DS3    ?   ?�     AC��HC{=q?c�*?(
�?�\      C���< �.>.{    Cd�f    C���    B�33    BffB��    B���    @�     @�     @懀    @�     C�ff       D�fC׌�    C�� Bo�    B�Q�C�ff    �< C���     �B�ff@L��      �D�    ?   ?�     A�C��C�
?c@O?(�?�      C���<+                C���    B�33    B
G�B��    B���    @斀    @斀    @�     @斀    C�ٚ       D � C��3    Cр Bu(�    B�p�C�ٚ    �< C��     �B���@`        �D�f    ?�?�     A�C��
C}�
?c�&?)��?�      C���<'�                C���    B���    B(�B��    B���    @�     @�     @斀    @�     C�ٚ       D!Y�Cئf    Cь�Bx
=    B��=C�     �< C�33     �B�ff@S33      �D��    ?�?�     Ap�C��{C��?c��?*C�?�      C���< �.>�(�    C{��    C��3    B�33    B{B��    B���    @楀    @楀    @�     @楀    C�s3       D",�C�ٚ    C�@ Bz��    B���C��    �< C��     �B�  @333      �Ds3    ?�?�     A(�C��qC�Ff?cF�?*��?�      C��q<	�'?�    C��3    C���    B�33    B
��B��    B���    @�     @�     @楀    @�     C�s3       D#fC��     C�33B~z�    B��qC�f    �< C�       �B�ff@9��      �D9�    ?�?�     A{C�ٚC���?bJ?+�Q?
=q      C���;ě�?�
=    C�ٚ    C�      B���    B�RB��    B���    @洀    @洀    @�     @洀    C��       D#ٚCس3    C��fB�#�    B���C��     �< C�s3     �B�  @S33      �D��    ?�?�     	A	��C��RC�B�?ba|?,u�?��      C���;�)_?��    C�ff    C��    B�33    B	{B��    B���    @�     @�     @洀    @�     C�ٚ       D$�3Cؙ�    C���B���    B��C��f    �< C��3     �Bי�@s33      �D	�     ?�?�     	A�C���C���?bM�?-/�?\)      C��);��?�
=    C��3    C�\    B�      B�
B�#�    B���    @�À    @�À    @�     @�À    C�         D%�fCئf    C��3B��     B�  C��     �< C���     �B�  @���      �D
�f    ?�?z�H   @�p�C���C��\?b&�?-�?
=      C���;�9X?J=q    C��     C�)    B���    B�B��    B���    @��     @��     @�À    @��     C��f       D&Y�C��f    C�  B���    B�\C���    �< C�&f     �Bؙ�A        �DFf    ?�?�     @�=qC��HC}u�?b�?.��?�R      C��f;�p;?�G�    C���    C�/\    B�ff    B33B��    B���    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��3       D',�C�@     C��fB�    B�#�C�33    �< C�s3     �B�33AP        �Df    ?
=q?�     @��C��\C�T{?b{�?/W�?(��      C�Ǯ;���?��    C�33    C�:�    B�ff    B
G�B�#�    B���    @��     @��     @�Ҁ    @��     C�33       D(  C���    C�33B��f    B�33C��    �< C�        �Bٙ�B9��      �D��    ?
=q?�     @u�C��C�s3?b�A?0I?@        C��{;��?xQ�    C�      C�G�    B���    B
��B�#�    B���    @��    @��    @��     @��    D@        D(�3C��     C���Bнq    C !HC��     �< C�f      �B�33B�ff      �D��    ?��?�     @/\)C�0�C��q?a�?0��?Y��      C��;��'?�p�    C��     C�N    B�ff    B	  B�#�    B���    @��     @��     @��    @��     D�3       D)� C�33    Cљ�Bٙ�    C ��C�&f    �< C�&f      �Bڙ�B�        �DL�    ?�?�     ?��C�EC���?a��?1x�?\(�      C���;�t�?k�    C���    C�AH    B�33    B�
B�#�    B���    @���    @���    @��     @���    D.�       D*s3�<    C�  C��    C.C��3    �< D9�      �B�33CL�      �D�    ?��?�     ?У��< �< ?cS?2,�?��\      C���;��4?(�    C��    C�U�    B�      B�B�#�    B���    @��     @��     @���    @��     D&f       D+@ �<    C��B�B�    C�3C�33    �< �<      �Bۙ��<      �D��    ?!G��<    �< �< �< ?b��?2ߵ?Tz�       C��\;�IR?��    C��f    C�ff    B�      B�B�(�    B���    @���    @���    @��     @���    D�f       D,�C�L�    Cӳ3B�(�    C8RC�s3    �< D@      �B�33A)��      �D�f    ?!G�?�     @J=qC�s3C�3?c�?3��?J=q      C��;�d�?��    C�ff    C�p�    B�      Bp�B�(�    B���    @�     @�     @���    @�     D�        D,ٚC܀     C��fBĸR    C��C���    �< Dy�     �Bܙ�AI��      �DFf    ?!G�?�     @g
=C�|)C�� ?b&�?4C_?E�      C���;r{�@G�    C��    C�w
    B�      B
ffB�(�    B���    @��    @��    @�     @��    D�3       D-�fC܀     CҀ B��R    C@ C�@     �< C�ٚ     �B�33A!��      �Df    ?!G�?�     @tz�C�|)C�xR?a�?4��?@        C��\;Q�?��
    C��3    C�w
    B�8R    B�HB�#�    B���    @�     @�     @��    @�     DS3       D.s3C܌�    C�&fB��
    CC��     �< D �      �Bݙ�A��      �D�     ?!G�?�     @p  C�~�C�!H?bZ�?5��?@        C�  ;�$?�\)    C���    C�y�    B���    B{B�#�    B���    @��    @��    @�     @��    D	��       D/@ C�L�    CҌ�B�L�    CB�C��    �< D�3     �B�33A�33      �Dy�    ?!G�?�     @7
=C�s3C��H?a�?6Rz?G�      C���;k��?Y��    C���    C�o\    B���    B	�\B�#�    B���    @�%     @�%     @��    @�%     D!�       D0fC�@     C�ٚB�(�    C�C��    �< D�f      �Bޙ�B�33      �D33    ?!G�?�     ?k�C�q�C~��?c,�?7 z?h��      C�\;��>�p�    C��3    C�w
    B���    B�B�#�    B���    @�,�    @�,�    @�%     @�,�    DV�       D0�3�<    C�ٚC�    CEC�ff    �< D�       �B�  C���      �D��    ?!G�?�         �< �< ?b��?7��?��H      C��;�YK?
=q    C�ٚ    C���    B�33    B��B�#�    B���    @�4     @�4     @�,�    @�4     D[y�       D1���<    Cԙ�C'E    CD�3    �< D�3      �Bߙ�C�L�      �D�f    ?!G�?�         �< �< ?cn/?8Y�?��R      C�*=;��
?!G�    AԸR    C��    B���    B  B�#�    B���    @�;�    @�;�    @�4     @�;�    DX�       D2` �<    C�@ C'�\    CB�Dy�    �< D,�      B�  C��        D`     ?!G�?�         �< �< ?d��?9)?��H      C�Z�;�D�?��    A;33    C���    B�      Bp�B�#�    B���    @�C     @�C     @�;�    @�C     DW@        D3&f�<    C��fC(=q    C� D@     �< D�       B���C��        D�    ?@  ?�         �< �< ?c�?9��?���      C�Y�;��.?�ff    B ff    C��{    B�ff    BffB�#�    B���    @�J�    @�J�    @�C     @�J�    D^s3       D3���<    C�  C*�    C=qD��    �< Dٚ      B�  C�33       D��    ?@  ?�         �< �< ?d,=?:YK?��R      C�XR;��|?��H    C�@     C��    B���    B  B��    B���    @�R     @�R     @�J�    @�R     DQFf       D4�3�<    C��C{    C��Ds3    �< D9�      �B�ffC��      �D�f    ?@  ?�     >\)�< �< ?c�A?;?�z�      C�aH;�IR?�ff    C�ff    C��q    B�      B��B�#�    B���    @�Y�    @�Y�    @�R     @�Y�    D�       D5y�C݌�    C�ٚBي=    C5�C�Y�    �< Dٚ     �B�  B        �D9�    ?@  ?�     @��C��=Co��?c�*?;��?G�      C�Z�;�-�@ ��    @��    C��)    B�      B��B�#�    B���    @�a     @�a     @�Y�    @�a     C��       D69�C��f    CԳ3B��{    C��C�ff    �< C�ٚ     �B�ffAff      �D��    ?8Q�?�     @���C��RCx=q?b�s?<P�?.{      C�9�;r{�?�G�    @���    C���    B���    B��B�#�    B���    @�h�    @�h�    @�a     @�h�    C�3       D7  C�L�    CӦfB�G�    C	+�C�&f    �< C��f     �B���A��      �D�     ?5?�     @���C���C�AH?bTa?<��?(��      C��;e`B?�ff    C�      C���    B�33    Bp�B�#�    B���    @�p     @�p     @�h�    @�p     C�ff       D7� C�      C�� B��    C	��C��f    �< C��f     �B�33@�        �DS3    ?333?�     @ÅC��qC��?b��?=�(?&ff      C�
;y	l@�    ?W
=    C��    B�33    B
=B�#�    B���    @�w�    @�w�    @�p     @�w�    C�33       D8� C�33    Cӳ3B�ff    C
�C��f    �< C�L�     �B���@���      �Df    ?5?�     @�z�C���C�j=?b�x?>@t?#�
      C��;�o@��    C��3    C���    B���    B(�B�#�    B���    @�     @�     @�w�    @�     C�s3       D9@ Cހ     C��B�{    C
�{C���    �< C�ٚ     �B�33@�ff      �D��    ?:�H?�     @ۅC���C�ٚ?b3�?>��?!G�      C�  ;r{�?��    C��3    C�}q    B���    B
��B�#�    B���    @熀    @熀    @�     @熀    C��       D:  C�ff    Cӌ�B��    C�C�&f    �< C�Y�     �B䙚@���      �Dff    ?@  ?�     @�C��RC��?b�<??�M?��      C��;�-�?�=q    C���    C�z�    B�      B\)B�#�    B���    @�     @�     @熀    @�     C�L�       D:��C�s3    Cӌ�B�W
    C��C�ff    �< Cҙ�     �B�  @���      �D�    ?E�?z�H   A�C�&fC���?b�A?@'�?�      C��;�$?�{    C�@     C��    B���    B�
B�#�    B���    @畀    @畀    @�     @畀    CƳ3       D;y�C�     C�  B��)    C�RC��    �< CĀ      �B�ff@���      �D�f    ?L��?�     	A
=C�Q�C�+�?c,�?@Ȋ?�      C��;��.@AG�    C�ff    C�~�    B�ff    B�
B��    B���    @�     @�     @畀    @�     C�         D<33C�3    C�  B�L�    CnC�Y�    �< C��3     �B�  @�33      �Ds3    ?W
=?�     AB�\C�Z�C�f?d?�?AhQ>��      C�+�;�҉@E    C��3    C�|)    B�ff    B�B�#�    B���    @礀    @礀    @�     @礀    C�L�       D<��C��3    C�Y�B_��    C��C�33    �< C��3     �B�ff@L��      �D       ?aG�?�     Am��C�eC��3?d!?B->��      C�3;�@C33    ?�z�    C�e    B�      B{B��    B���    @�     @�     @礀    @�     C��3       D=�fC��    C�s3BI�
    CW
C���    �< C���      B���?�ff       D ��    ?aG�?�     A��C�k�C��\?d��?B�>�p�      C�<C�@w�    C��    C�T{    B�ff    B  B��    B���    @糀    @糀    @�     @糀    C�@        D>` C�      C�33BE{    C�=C�f    �< C��3       B�33?��       D!y�    ?aG�?�     A�ffC�g�C���?b�?CB>�Q�      C��\;ě�@\)    C��3    C�9�    B���    B\)B��    B���    @�     @�     @糀    @�     C��3       D?�C�3    Cљ�B6�    C:�C�3    �< C�ٚ       B癚           D"&f    ?aG�?�     A���C�Y�C�@ ?b�<?C�/>�{      C���;ѷ@�    C�ٚ    C�!H    B���    B
z�B�#�    B���    @�    @�    @�     @�    Ct�3       D?��C�s3    C���B$�    C��C�s3    �< Cuff       B�             D"��    ?aG�?�     A�G�C�P�C��?bZ�?DyO>��
      C��);�)_@qG�    C��     C�    B�33    B�B�#�    B���    @��     @��     @�    @��     C^         D@�fC�Y�    Cг3B��    C)C�L�    �< C^��       B�ff           D#y�    ?aG�?�     A�C�K�C�3?b{�?E�>�z�      C���;ۋ�@vff    C�L�    C��    B�33    B	{B�#�    B���    @�р    @�р    @��     @�р    CM         DA9�C�s3    C�s3B�    C��C��    �< CN         B���           D$      ?aG�?�     A�z�C�O\C��3?b{�?E��>�=q      C���;�`B@a�    C��f    C��
    B���    BB��    B���    @��     @��     @�р    @��     CG��       DA��C�33    C�  B�    C��C�@     �< CH��       B�33           D$�f    ?aG�?�     A��C�EC��)?bGE?FE,>��      C�y�;�e@�Q�    C�      C��    B���    B�HB��    B���    @���    @���    @��     @���    CT         DB� C��3    C�s3B�    Ch�C�ٚ    �< CV��       B陚          D%l�    ?aG�?�     A��
C�<)C�U�?a�.?Fܐ>�=q      C�g�;�҉@��    C��f    C��q    B�ff    B�
B�#�    B���    @��     @��     @���    @��     Cu�3       DCS3C�L�    C��3B$ff    C�
C�ff    �< Cw         B�33           D&3    ?aG�?�     A���C�  C��f?b�?Gs>��R      C�q�<o@�Q�    C��    C���    B���    BffB��    B���    @��    @��    @��     @��    C��3       DDfC�L�    C�ٚB>�H    CEC�@     �< C�L�       BꙚ           D&�3    ?aG�?�     A�  C��{C��?b��?H�>�Q�      C�o\<o@P��    C��3    C��R    B���    B=qB��    B���    @��     @��     @��    @��     C���       DD�3C�ff    C�s3BV�R    C��C�f    �< C��       B���?�33       D'Y�    ?aG�?�     A��\C���C�˅?c�?H�(>���      C�~�<�N@U    C��     C��q    B�      B	�RB��    B���    @���    @���    @��     @���    C��       DEffC��f    CЀ Bhz�    C)C뙚    �< C��        B�33@�33       D'��    ?aG�?�     Ap(�C��RC�^�?b��?I0�>�(�      C���<C�@Q�    C�      C���    B�ff    B	��B�#�    B���    @�     @�     @���    @�     C�Y�       DF3C���    CЌ�Bc\)    C�C�33    �< C��f      B뙚?�33       D(��    ?aG�?�     Ak33C��{C��?b�?I�i>�
=      C��f<o@J=q    C�L�    C��    B���    B	z�B��    B���    @��    @��    @�     @��    C���       DF� C�      CЙ�Bc    C�C��    �< C��3       B�  A|��       D)9�    ?aG�?�     A|z�C��)C�'�?b�?JU*>�
=      C��=<o @\)    C��     C��\    B�ff    B	�\B��    B���    @�     @�     @��    @�     C��f       DGl�C�33    C�� BN��    CW
C��     �< C�Y�      B�ff?��       D)ٚ    ?aG�?�     A�\)C��C�k�?b�?J��>\      C��\<o @L(�    C��    C��3    B�ff    B	��B�#�    B���    @��    @��    @�     @��    C���       DH3C��    C�Y�BFQ�    C� C��     �< C�ff      B���?L��       D*y�    ?aG�?�     A�ffC��HC��\?b��?Ku�>�Q�      C��;���@s�
    C�@     C���    B�33    BB�#�    B���    @�$     @�$     @��    @�$     C��f       DH� Cݦf    C�&fBI
=    C&fC�33    �< C�&f       B�33?�         D+�    ?aG�?�     A��C��C�,�?b�A?L�>�Q�      C�z�;�{�@�\)    C�L�    C��    B���    Bp�B�#�    B���    @�+�    @�+�    @�$     @�+�    C��3       DIffC�&f    Cϙ�BM�    C��C�&f    �< C���      B홚?333       D+�3    ?c�
?�     A��C��RC���?b@�?L�h>�Q�      C�h�;�4�@��    C��    C�ٚ    B�ff    B\)B�#�    B���    @�3     @�3     @�+�    @�3     C�&f       DJ�Cܦf    C�33Brff    C�3C�Y�    �< C�L�       B�  B��       D,L�    ?h��?�     A�Q�C���C���?b�?MO>�
=      C�Z�;�4�@�G�    C�L�    C��    B�ff    B��B�#�    B���    @�:�    @�:�    @�3     @�:�    C�Y�       DJ�3C�Y�    C�@ BJp�    CY�C��f    �< C��f       B�ff?�33       D,��    ?n{?�     A���C�u�C��
?bM�?M�;>�Q�      C�Y�<o @���    C�Y�    C�Ǯ    B�ff    B
=B�#�    B���    @�B     @�B     @�:�    @�B     C���       DKY�C�@     C��3B<�H    C�qC�      �< C�L�      B���?          D-�f    ?s33?�     A���C�p�C�]q?bM�?N6*>�{      C�L�<��@�p�    C��f    C���    B�      B�RB�#�    B���    @�I�    @�I�    @�B     @�I�    C��3       DL  C�L�    CͦfB7G�    C!HC�ff    �< C�s3       B�  ?          D.      ?u?�     A��C�t{C���?a[W?N�/>��
      C�&f;�`B@��    C�Y�    C��f    B���    B�RB�#�    B���    @�Q     @�Q     @�I�    @�Q     C��       DL� Cܦf    C��B4�R    C��C�@     �< C��3      B�ff?333       D.�3    ?z�H?�     A�z�C���C��q?`��?OI(>��
      C�3;ѷ@l(�    C�ٚ    C��q    B���    B=qB�#�    B���    @�X�    @�X�    @�Q     @�X�    C�@        DMFfC܀     C���B4G�    C��C�&f    �< C��      B���?fff       D/L�    ?�  ?�     A���C�|)C�
=?a��?O�$>��R      C�'�;�4�@xQ�    C�33    C��    B�ff    B�B�#�    B���    @�`     @�`     @�X�    @�`     C��f       DM�fC܀     C��fB8G�    CEC��f    �< C��f       B�33?          D/�     ?�  ?�     A��C�|)C�@ ?a�S?PX%>��
      C�,�;�{�@s33    C�s3    C���    B���    Bp�B�#�    B���    @�g�    @�g�    @�`     @�g�    C���       DN�fCܳ3    C�&fB9\)    C�fC��    �< C�s3       B�>���       D0s3    ?�  ?�     A���C���C�s3?a��?P�<>��
      C�1�<o @E    C���    C���    B�ff    B
=B�#�    B���    @�o     @�o     @�g�    @�o     C��f       DO&fC��3    CͦfB;{    CC�L�    �< C���       B���>L��       D1�    ?�  ?�     A���C��\C���?au�?QcE>��
      C�#�;�4�@_\)    C�      C��H    B�ff    B�HB�#�    B���    @�v�    @�v�    @�o     @�v�    C���       DO� C��3    C�ffB?=q    Cc�C��     �< C�s3       B�33>���       D1��    ?�  ?�     A�
=C��\C��?aG�?Q�S>���      C�);�@~�R    C��3    C��q    B�      BQ�B��    B���    @�~     @�~     @�v�    @�~     C���       DP` C�ٚ    C���BE
=    CC�      �< C��f       B�>���       D2,�    ?�  ?�     A�ffC���C�h�?a��?RjU>�{      C�%<o @\(�    C��f    C��q    B�ff    BffB�#�    B���    @腀    @腀    @�~     @腀    C�         DP��C�Y�    C�ٚBHG�    C�C�s3    �< C��3       B���?��       D2�     ?�  ?�     A�=qC�u�C~\?b��?R�l>�{      C�@ <%zx@&ff    C�      C��H    B���    B(�B��    B���    @�     @�     @腀    @�     C�         DQ�3C�      C�  BHG�    C}qC���    �< C��3       B�33?��       D3L�    ?�  ?�     A��RC�ffC{�3?b��?Smv>�{      C�C�<%zx@N{    C�L�    C��    B���    BffB��    B���    @蔀    @蔀    @�     @蔀    C�ff       DR,�C۳3    C�&fBD�R    C�
C��     �< C�         B�?L��       D3�     ?�  ?�     A�
=C�Z�C|�)?b�?S�>�{      C�.<�r@a�    C�s3    C���    B���    Bp�B��    B���    @�     @�     @蔀    @�     C�&f       DR�fC��    C���BU
=    C33C��    �< C���       B���A���       D4l�    ?�  ?�     A�ffC�j=C|��?b��?Tl�>�Q�      C�@ < �.@aG�    C�&f    C���    B�33    B  B�#�    B���    @裀    @裀    @�     @裀    C��3       DS` C�Y�    CΦfB_��    C��C�3    �< C�@        B�33A�33       D4��    ?�  ?�     A�ffC�u�C~=q?bn�?T�>�p�      C�=q<��@z=q    @�      C��f    B�ff    B�B��    B���    @�     @�     @裀    @�     C��       DS�3C܀     C��fBO��    C�fC�33    �< C��        B�Aq��       D5�     ?�  ?�     A�
=C�|)C~k�?b�!?Ug�>�{      C�B�< �.@{�    @��H    C��f    B�33    B(�B��    B���    @貀    @貀    @�     @貀    C���       DT�fC�Y�    C��B7ff    C@ C�ff    �< C���      B���@          D6�    ?�  ?�     A���C�w
C}��?b�?U�>��R      C�E<'�@��    C�Y�    C��    B���    B�\B��    B���    @�     @�     @貀    @�     Cu��       DU  C�ff    C��B-(�    C�
C���    �< Ct33      B�33?���       D6��    ?�  ?�     A��HC�xRC}��?b�8?V^�>�z�      C�E<-��@y��    @ƸR    C���    B�33    B�B��    B���    @���    @���    @�     @���    Cb�3       DU��C��    C�&fB      C�C�33    �< CaL�     �B���?�33      �D7      ?�  ?�     A�RC�h�Cy\?d�?Vء>�=q      C�` <T��@W�    A<��    C���    B�      B
33B��    B���    @��     @��     @���    @��     CL��       DV@ C۳3    C�Y�Bff    CB�C���    �< CK��      B���?�         D7�f    ?�  ?�     BffC�Z�Cy��?cg�?WQ�>u      C�J=<?�[@�      @�=q    C���    B���    B�B��    B���    @�Ѐ    @�Ѐ    @��     @�Ѐ    C<33       DV�3C���    Cϙ�B33    C��C�ٚ    �< C;L�     �B�33?fff      �D8,�    ?�  ?�     B33C�]qCyٚ?c�a?WɊ>aG�      C�N<Q�@U�    A (�    C���    B���    B	(�B��    B���    @��     @��     @�Ѐ    @��     C0��       DW` C��f    C�33A��    C�C�ٚ    �< C0�      B�ff?          D8�3    ?�  ?�     B#�
C�b�C{�3?c��?X@}>L��      C�AH<Np;@c�
    AT��    C���    B���    BffB��    B���    @�߀    @�߀    @��     @�߀    C(�       DW��Cۦf    C��fA�33    CB�C��    �< C'�3      B���>���       D933    ?�  ?�     B/z�C�W
C{�f?c{J?X�R>B�\      C�5�<Q�@�ff    A�ff    C��f    B���    B�B��    B���    @��     @��     @�߀    @��     C ��       DXy�C۳3    C��A�R    C�{C�s3    �< C �       B�  =���       D9��    ?z�H?�     B:�RC�Y�C~�\?b�?Y+=>B�\      C�q<B�8@�    AǙ�    C�xR    B���    BG�B��    B���    @��    @��    @��     @��    C�3       DYfC�ٚ    C�@ AԸR    C�fC�3    �< C��      B�ff=���       D:9�    ?u?�     BG{C�` C�g�?c@O?Y�
>8Q�      C�)<T��@p      B33    C�p�    B�      B�B��    B���    @��     @��     @��    @��     C         DY�3C��3    C�Y�A��    C8RC�33    �< C�      B���           D:��    ?s33?�     BV
=C�c�C�B�?c��?Z�>.{      C�)<e`B@x��    B��    C�j=    B�      B
=B�#�    B���    @���    @���    @��     @���    Cff       DZ�C�L�    C�  A�    C�=C䙚    �< C��       B�             D;9�    ?n{?�     Bh{C�s3C�Q�?ca?Z��>��      C�\<e`B@��    B(�    C�`     B�      BffB�#�    B���    @�     @�     @���    @�     B�ff       DZ� C�Y�    C�s3A���    CٚC�f    �< B���       B�33           D;��    ?h��?�     	B{{C�u�C��?b��?Z�Z>\)      C���<[��@��H    B9G�    C�U�    B�ff    BQ�B�#�    B���    @��    @��    @�     @��    B�ff       D[&fC܌�    C�s3A���    C(�C�@     �< B�ff       B���           D<9�    ?c�
?W
=   	�< C�}qC�4{?c�?[d>�       C��f<e`B@�G�    BC��    C�O\    B�      B\)B�#�    B���    @�     @�     @��    @�     B���       D[��Cܳ3    C̙�A�33    Cu�C�s3    �< B홚      �B���          �D<�3    ?aG�?s33   	B~�RC��C�T{?b�\?[Ҧ>�      C�Ǯ<T��@���    B^Q�    C�AH    B�      BB��    B���    @��    @��    @�     @��    C         D\33Cܳ3    C̳3A��R    C�C�s3    �< B�         B�  A�        D=,�    ?aG�?fff   	�< C���C�!H?b�?\@:>#�
       C���<h�@w�    Bo
=    C�8R    B�33    B{B�#�    B��3    @�#     @�#     @��    @�#     Cff       D\�3C�33    C�  A��H    C �C�3    �< B�ff       B�ffA���      D=��    ?aG�?k�   	BeC�p�C�4{?bn�?\��>#�
      C��q<^҉@��R    Bm��    C�(�    B���    B�B��    B��R    @�*�    @�*�    @�#     @�*�    C��       D]9�Cی�    C���A�      C \)C�3    �< C�       B���A�        D>&f    ?aG�?n{   	B`
=C�S3C�(�?bu%?]L>.{      C���<e`B@��    B^�
    C�      B�      Bp�B�#�    B��q    @�2     @�2     @�*�    @�2     C�       D]��C��    C�  A�p�    C ��C�Y�    �< CL�       B�  A|��      D>��    ?aG�?s33   	BI��C�>�C�>�?a�?]��>.{      C���<XD�@�
=    BR=q    C��    B�33    B �B�#�    B�Ǯ    @�9�    @�9�    @�2     @�9�    C�3       D^9�Cڙ�    C��fA��    C �3C�Y�    �< C33       B�33AX        D?3    ?aG�?�     BC�C�*=C��f?a��?]�->.{      C��H<^҉@��R    B\33    C��    B���    B �RB�#�    B���    @�A     @�A     @�9�    @�A     C �3       D^�3C���    Cʀ A��    C!:�C��     �< C�f       B�ffAL��      D?�f    ?aG�?�     B>  C�fC�XR?a�3?^T�>8Q�      C��{<[��@��    Bn    C�      B�ff    B 
=B�#�    B���    @�H�    @�H�    @�A     @�H�    C#         D_33C�@     C�@ A�    C!�C��     �< C��       B���A33      D?��    ?aG�?�     B;�C��\C���?a��?^��>8Q�      C��=<be@�z�    B|{    C��{    B���    A�G�B��    B���    @�P     @�P     @�H�    @�P     C"��       D_��Cؙ�    C�L�A��H    C!��C�Y�    �< Cff       B�  @�ff      D@l�    ?aG�?�     B<C��3C��?a@?_">8Q�      C�l�<Np;@���    Bk�H    C���    B���    A���B�#�    B���    @�W�    @�W�    @�P     @�W�    C!ff       D`,�C�      C��A���    C"{C�ٚ    �< C"33       B�33          D@�     ?aG�?�     B?33C���C��=?`�	?_�8>8Q�      C�b�<Np;@��    BBff    C��)    B���    A��RB��    B��
    @�_     @�_     @�W�    @�_     C!�       D`�fC�&f    C���A�=q    C"Y�C�f    �< C%         B���          DAS3    ?\(�?�     BA
=C��3C�:�?`Ĝ?_�[>8Q�      C�Z�<I��@��    BP��    C��R    B�33    A��B��    B��
    @�f�    @�f�    @�_     @�f�    C!L�       Da�Cր     C�ٚA��    C"�HC��    �< C)         B���          DA�     ?W
=?�     B@�C�w
C�o\?`��?`Nb>8Q�      C�Z�<Q�@���    BD      C��{    B���    A�{B��    B��
    @�n     @�n     @�f�    @�n     C%ff       Da�3C��     CȌ�A��    C"�fC�L�    �< C/        B�            DB33    ?Q�?�     B8��C�W
C��{?`��?`�[>8Q�      C�Q�<K)_@�=q    B@p�    C��\    B�ff    A��HB��    B��
    @�u�    @�u�    @�n     @�u�    C5��       DbfC�&f    C��A�\)    C#(�C���    �< C733      B�33           DB�     ?L��?�     B+�\C�<)C�Ff?a:�?aI>L��      C�]q<be@��\    Bff    C�Ф    B���    A�
=B��    B��
    @�}     @�}     @�u�    @�}     C>��       Dby�C��     C��3A��    C#k�C�&f    �< C@L�      B�ff           DC�    ?J=q?�     BG�C�(�C��?a:�?aq>W
=      C�Y�<e`B@��    B�    C�˅    B�      A��RB��    B��
    @鄀    @鄀    @�}     @鄀    CI�       Db��C�&f    Cș�B�    C#�C♚    �< CJ33      B���           DCy�    ?@  ?�     Bp�C�\C�H?`�	?a��>aG�      C�P�<[��@��R    Bff    C�Ǯ    B�ff    A�\)B��    B��
    @�     @�     @鄀    @�     CR�        Dc` Cӳ3    CȀ B�\    C#�C�33    �< CS33      B�             DC�     ?5?�     B�
C��)C�Q�?`ѷ?b-�>k�      C�L�<T��@|��    B�    C�Ǯ    B�      A���B�{    B��
    @铀    @铀    @�     @铀    CZ�       Dc�3Cӌ�    C��B�H    C$33C��     �< CZff      B�33           DDL�    ?333?�     B	=qC��{C�0�?aa�?b�@>u      C�\)<k��@�33    B�    C�˅    B�ff    A�G�B�{    B��
    @�     @�     @铀    @�     C_�       Dd@ Cӌ�    C�33Bp�    C$s3C��    �< C_�     �B�ff�         �DD�3    ?.{?�     B33C��{C��?a�7?b��>u      C�` <t!@���    A��    C�˅    B���    A��
B��    B��
    @颀    @颀    @�     @颀    C_��       Dd��CӀ     Cȳ3Bff    C$��C�L�    �< C_�      �B���>���      �DE�    ?(��?�     B��C���C�e?`�E?c@>>u      C�T{<Q�@���    B$
=    C��\    B���    A�p�B�{    B��
    @�     @�     @颀    @�     C]ff       De�CӀ     CȀ B��    C$�C��    �< C\�f     �B�  ?         �DE�     ?#�
?�     B\)C��3C�l�?`oi?c��>u      C�T{<:�@tz�    Bz�    C��R    B�33    A�=qB�{    B��
    @鱀    @鱀    @�     @鱀    CWff       De�fCӦf    C��3Bff    C%.C��     �< CV�f     �B�33?         �DE�     ?!G�?�     B�C��RC��{?`Ĝ?c��>k�      C�c�<B�8@fff    B3�    C��H    B���    A�(�B�{    B��
    @�     @�     @鱀    @�     CQ�3       De�3C��     C��BG�    C%k�C�&f    �< CQ�     �B�ff?��      �DFFf    ?!G�?�     BC��qC���?`�?dI#>k�      C�ff<?�[@E�    BT��    C��    B���    A�Q�B�{    B��
    @���    @���    @�     @���    CML�       DfY�C�&f    C�s3B
=    C%�fC��    �< CL�      �B���?L��      �DF�f    ?!G�?�     B��C�C�� ?`�?d�Q>aG�      C�XR<%zx@L(�    BT    C��    B���    A�p�B�{    B��
    @��     @��     @���    @��     CK�       Df� C��    C�L�B�    C%�HC��    �< CJL�     �B���?L��      �DGf    ?!G�?�     BQ�C��C��?_�[?d�b>aG�      C�XR<�N@(Q�    Bz�
    C��    B�      A�=qB�{    B��
    @�π    @�π    @��     @�π    CL33       Dg&fC��    C�ffBQ�    C&)C�33    �< CKL�     �B�  ?fff      �DGff    ?!G�?�     B\)C��C�s3?_�[?eHV>aG�      C�]q<-�@%    B���    C��3    B���    A��\B�{    B��
    @��     @��     @�π    @��     CO�       Dg��C���    Cǳ3B�    C&W
C�L�    �< CNL�     �B�33?L��      �DG�f    ?!G�?�     B
=C�  C��)?^ߤ?e�,>aG�      C�N;�@*�H    B���    C��{    B�      A��B�{    B��
    @�ހ    @�ހ    @��     @�ހ    CQ33       Dg�3Cә�    C�@ B�
    C&�\C�3    �< CP�     �B�ff?���      �DH      ?!G�?�     B
=C��
C�3?_b�?e��>k�      C�^�<o @{    B���    C���    B�ff    A�p�B�{    B��
    @��     @��     @�ހ    @��     CQ         DhS3C�ff    C�Y�B{    C&ǮC��    �< CP�     �B���?fff      �DH�     ?!G�?�     Bp�C��C�1�?`bN?f=�>aG�      C�z�< �.?���    B�ff    C��    B�33    A�z�B�{    B��
    @��    @��    @��     @��    CR��       Dh�3C��f    C�L�B\)    C'  C�ff    �< CQ��     �B���?�        �DHٚ    ?!G�?�     Bz�C��
C�?_O?f�C>k�      C�` ;�PH?�(�    B�33    C���    B�      A�G�B�{    B��
    @��     @��     @��    @��     CU�f       Di3C��    Cȳ3B�H    C'5�C虚    �< CT�3     �B�  ?���      �DI33    ?!G�?�     B��C�޸C�|)?_��?f��>k�      C�k�<��?��H    B���    C��    B�      A�33B�{    B��
    @���    @���    @��     @���    CX�3       Dis3C���    CɌ�B�    C'k�C��f    �< CW��     �B�33?���      �DI��    ?!G�?�     B�RC��3C
?`|�?g),>k�      C���< �.?��
    B�ff    C�
=    B�33    A�G�B�{    B��
    @�     @�     @���    @�     CZ��       Di��CҦf    C��B��    C'�HC�33    �< CY��     �B�ff?�        �DI�     ?!G�?�     Bz�C�˅C�B�?_�r?guu>k�      C�u�<-�?���    B�ff    C�f    B���    A���B�{    B��
    @��    @��    @�     @��    C[��       Dj,�C�s3    C�L�B33    C'�
C�ٚ    �< CZ��     �B���?�        �DJ9�    ?!G�?�     B\)C���C�s3?_H�?g��>k�      C�` ;�?�      B�33    C�      B���    A��B�{    B��
    @�     @�     @��    @�     CZL�       Dj�fC��    C�&fBp�    C(
=C��    �< CYff     �B���?fff      �DJ��    ?!G�?�     B��C��3C��R?_;d?h
�>k�      C�\);�?\    B�      C��)    B���    A��RB�{    B��
    @��    @��    @�     @��    CW�        Dj� C��3    C��fB�    C(:�C�f    �< CV�3     �C   ?L��      �DJ�     ?!G�?�     BQ�C��C|��?`  ?hS�>k�      C�n<+?���    B֙�    C���    B�33    A�z�B��    B��
    @�"     @�"     @��    @�"     CSff       Dk33C��f    C�L�B�\    C(nC�s3    �< CR�3     �C �?333      �DK33    ?!G�?�     B�C��=C+�?_iD?h��>aG�      C�` <o ?�G�    B�      C��)    B�ff    A��B�{    B��
    @�)�    @�)�    @�"     @�)�    CN�f       Dk��C�ٚ    C��3Bff    C(��C��     �< CN33     �C 33?333      �DK�     ?!G�?�     B
=C���C{��?_�r?h�m>aG�      C�q�<�N?z�H    B�      C��    B�      A���B�{    B��
    @�1     @�1     @�)�    @�1     CK�       Dk� C��     C��3B�    C(�\C��3    �< CJ�     �C 33?�        �DK�3    ?(�?�     B33C��C{  ?_�r?i(>aG�      C�q�<�N?�G�    B    C��    B�      A���B�\    B��
    @�8�    @�8�    @�1     @�8�    CG�       Dl33Cр     C�  B�    C)  C��3    �< CFL�     �C L�?L��      �DL      ?(�?�     B"�
C���Cz�?_��?il�>W
=      C�s3<-�?W
=    C�    C�    B���    A���B�\    B��
    @�@     @�@     @�8�    @�@     CD��       Dl�fC�33    C�s3B	
=    C).C��3    �< CB��     �C ff@         �DLl�    ?
=?�     B&�\C���C{W
?_;d?i�%>W
=      C�g�;���?��    Cff    C��    B�33    A�G�B�
=    B��
    @�G�    @�G�    @�@     @�G�    C@L�       DlٚC���    C���Bp�    C)\)C�f    �< C?L�     �C � ?�        �DL��    ?�?�     B*�C�y�Cw�\?_v`?i�x>L��      C�s3;�{�?xQ�    C�    C��    B���    A���B�    B��
    @�O     @�O     @�G�    @�O     C=L�       Dm&fC��    C��fB      C)�=C虚    �< C<L�     �C ��?�        �DMf    ?�?�     B.�RC��C{.?_�	?j3�>L��      C�w
;�?8Q�    Cff    C��    B���    A�33B�    B��
    @�V�    @�V�    @�O     @�V�    C9�f       Dmy�CЙ�    C���B�\    C)��C�f    �< C8��     �C �3?�ff      �DML�    ?��?�     A�ffC�p�Cw�?_o�?js�>L��      C�u�;�4�?�\    C�f    C�3    B�ff    A���B�    B��
    @�^     @�^     @�V�    @�^     C6�        Dm�fCЌ�    C�ffA�(�    C)�HC�3    �< C5       �C �3?�        �DM�3    ?
=q?�     B7{C�nC{��?_ i?j��>B�\      C�k�;�D�>��    C�3    C��    B�      A�\B�    B��
    @�e�    @�e�    @�^     @�e�    C333       Dn3Cь�    C��A��    C*�C�f    �< C1�f     �C ��?�ff      �DMٚ    ?
=q?�     B;�RC���C�?_�@?j�>B�\      C�z�;�PH?c�
    C�    C�{    B�      A�B�    B��
    @�m     @�m     @�e�    @�m     C/�        DnY�C��3    C�@ A�      C*5�C�@     �< C.�      �C �f?�        �DN      ?�?�     A�Q�C�� Cu
=?`�e?k-�>8Q�      C��)<��?��    C33    C�!H    B���    A�\)B�
=    B��
    @�t�    @�t�    @�m     @�t�    C,�        Dn�fC��     CɦfA�R    C*^�C�L�    �< C,       �C  ?         �DNff    ?�?�     B p�C�w
CyB�?`  ?ki#>8Q�      C��\<o@L(�    C(�    C�"�    B���    A�Q�B�
=    B��
    @�|     @�|     @�t�    @�|     C)         Dn��Cπ     C��A��    C*��C��3    �< C)�f      C             DN�f    ?
=q?�     B�C�>�Csu�?_�r?k��>8Q�      C�u�<-�@l(�    C.�f    C�f    B���    A���B�\    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    C'�3       Do33Cϳ3    C�&fA�
=    C*��C�@     �< C(ff      C�           DN��    ?
=q?�     Bp�C�G�Cs�R?`�`?k�#>8Q�      C�h�<F?@P��    C,�f    C��    B�      A��HB�\    B��
    @�     @�     @ꃀ    @�     C%��       Doy�C�L�    CȦfA�=q    C*�
C�ff    �< C'�      C33           DO,�    ?��?�     BMffC�c�C}��?`�)?ln>.{      C�T{<Np;@qG�    C*L�    C�Ф    B���    A�\)B�\    B��
    @ꒀ    @ꒀ    @�     @ꒀ    C$�3       Do��CЦf    C�@ AظR    C*�qC�33    �< C%��      CL�           DOl�    ?�?�     BO(�C�s3C��)?`��?lL�>.{      C�C�<T��@Z=q    C'      C��     B�      A��B�{    B��
    @�     @�     @ꒀ    @�     C#33       Do��C�ff    C�� A�ff    C+!HCߦf    �< C#�f      CL�           DO�f    ?
=?�     BQ  C�g�C�q�?`��?l��>.{      C�0�<XD�@Dz�    C!�f    C��\    B�33    A�=qB�{    B��
    @ꡀ    @ꡀ    @�     @ꡀ    C!��       Dp@ C�33    C�L�AѮ    C+EC�@     �< C"�       Cff           DO�f    ?(�?�     BR��C�^�Cz�{?a[W?l��>.{      C�<)<�o @K�    Cff    C���    B���    A��HB�\    B��
    @�     @�     @ꡀ    @�     C!�        Dp� C��3    C��AЏ\    C+h�C���    �< C!�f      C�            DP      ?!G�?�     BS�\C�T{Cx�
?aN<?l�W>.{      C�1�<�o@,(�    C!ff    C��     B���    A�{B�
=    B��
    @가    @가    @�     @가    C"         Dp��C���    C��3A���    C+��C�Y�    �< C!�f      C� =���       DPY�    ?�?�     BS�RC�NCv��?a[W?m >.{      C�,�<�+@{    C��    C��R    B�33    A�B�    B��
    @�     @�     @가    @�     C!�f       Dp��Cό�    C�� A��
    C+�C�s3    �< C!�f      C��           DP�3    ?�?�     BS�C�@ C{8R?a:�?mO�>.{      C�&f<���@%    C$�    C��{    B�      A�
=B�    B��
    @꿀    @꿀    @�     @꿀    C"33       Dq33C�ff    C�ffA�G�    C+�\C�Y�    �< C"        C��>L��       DP��    >�?�     BT33C�9�C�g�?`��?m�>.{      C��<}�@(�    C&�f    C��\    B�ff    A���B�      B��
    @��     @��     @꿀    @��     C"ff       Dql�C�L�    C��fA�ff    C+�C�f    �< C"       �C�3>���      �DQ      >��?�     BTp�C�5��< ?ao ?m�:>.{      C�'�<�C�@(��    C#�    C���    B���    A��B�      B��
    @�΀    @�΀    @��     @�΀    C"L�       Dq�fC�Y�    C��fA�33    C,�C�3    �< C!�3     �C��?��      �DQ33    >�Q�?�     BU
=C�8R�< ?ao ?m�]>.{      C�'�<�C�@       C#�    C���    B���    A��B�    B��
    @��     @��     @�΀    @��     C!�f       Dq� Cό�    C���A�      C,0�C�ٚ    �< C!L�     �C��?��      �DQff    >���?�     BV  C�B��< ?b:*?n
c>.{      C�AH<���@{    C�     C���    B�33    A���B�    B��
    @�݀    @�݀    @��     @�݀    C!��       Dr3Cϳ3    Cș�A�
=    C,L�C�      �< C �f     �C�f?333      �DQ��    >�  ?�     BV�
C�H��< ?a�?n6;>.{      C�=q<�t�@*=q    C�f    C��q    B�ff    A�  B�
=    B��
    @��     @��     @�݀    @��     C!�3       DrFfC��f    CȀ A�      C,k�C�      �< C ��     �C�f?fff      �DQ��    >�  ?�     BW�\C�P��< ?a�3?n`�>.{      C�:�<�\)@G�    C��    C���    B�      A���B�
=    B��
    @��    @��    @��     @��    C!L�       Dry�C���    CȀ A؏\    C,��C��    �< C �      �C  ?L��      �DQ��    >�  ?�     BXC�L��< ?a��?n��>.{      C�<)<�\)@hQ�    C�     C��     B�      A�B�
=    B��
    @��     @��     @��    @��     C 33       Dr��C��f    C�s3Aׅ    C,��C�      �< C��      C  ?��       DR,�    >�  ?�     BZ�HC�Q��< ?a�3?n�>.{      C�9�<�\)@z=q    C�     C��q    B�      A�p�B�
=    B��
    @���    @���    @��     @���    Cff       Dr� C��     C���AԸR    C,� C�33    �< C��      C�?��       DRY�    >���?�     B]�RC�K��< ?b-?n�f>#�
      C�B�<�u@^{    C	      C��q    B�      A���B�
=    B��
    @�     @�     @���    @�     CL�       Ds�C���    C�ٚA�(�    C,ٚCᙚ    �< C�f      C�>���       DR�f    >�Q�?�     Ba
=C�K��< ?bM�?o �>#�
      C�AH<�	@n�R    C
�    C���    B�ff    A��HB�
=    B��
    @�
�    @�
�    @�     @�
�    C�3       Ds9�C�33    C��fA�=q    C,�3C��    �< Cff      C33>���       DR��    >��?�     Bd�
C�^��< ?b{�?o%�>#�
      C�@ <�zx@E�    C33    C��{    B�      A��B�    B��
    @�     @�     @�
�    @�     C33       DsffC��     CȦfA�ff    C-�C��    �< C�f      C33>���       DRٚ    >��?�     Bi  C�w
�< ?bn�?oI�>#�
      C�7
<��@I��    C��    C���    B�33    A�Q�B�    B��
    @��    @��    @�     @��    Cff       Ds�3C��     C��3A�
=    C-#�C��3    �< C��     �CL�?��      �DS      >��?�     Bmz�C�xR�< ?b�s?olj>��      C�<)<�9X@�    C�    C���    B�33    A�G�B�    B��
    @�!     @�!     @��    @�!     C         Ds��CЙ�    Cȳ3AÅ    C-:�C�L�    �< C�       CL�?          DS&f    >��?�     Bp{C�p��< ?b�!?o�>��      C�33<��3@#�
    C�     C���    B�      A�ffB�    B��
    @�(�    @�(�    @�!     @�(�    C33       Ds� C�s3    C�@ A��H    C-Q�C��f    �< CL�     �CL�?fff      �DSL�    >��?�     Bo=qC�h��< ?cF�?o��>��      C�AH<�T�?�
=    C�    C���    B�33    A�(�B�      B��
    @�0     @�0     @�(�    @�0     C         DtfC�@     C��AɅ    C-ffC�s3    �< C�f     �Cff?���      �DSs3    >�Q�?�     Bk
=C�` �< ?c�]?o��>��      C�XR<҈�@�    Cff    C���    B�ff    A��HB�      B��
    @�7�    @�7�    @�0     @�7�    C��       Dt,�C��3    C�s3A�Q�    C-z�C�ff    �< C��     �Cff?�        �DS�3    >���?�     BeC�T{�< ?cZ�?o�5>#�
      C�H�<�T�@      C�     C��=    B�33    A��HB�      B��
    @�?     @�?     @�7�    @�?     CL�       DtS3Cϳ3    C�Y�Aי�    C-�\C��    �< CL�     �C� ?�        �DS�3    >�  ?�     B  C�G��< ?c33?p	N>#�
      C�G�<���@�    C��    C���    B���    A���B���    B��
    @�F�    @�F�    @�?     @�F�    C!L�       Dts3Cό�    CȀ Aݙ�    C-�HC��     �< C L�     �C� ?�        �DS�3    >�  ?�     B\(�C�AH�< ?b@�?p%9>#�
      C�33<�S@ff    C�    C���    B���    A�B���    B��
    @�N     @�N     @�F�    @�N     C#�f       Dt�3C�ff    C��3A�ff    C-��C���    �< C"�3     �C� ?���      �DS�3    >���?�     BXQ�C�:��< ?a�S?p@>.{      C�&f<���@��    C��    C���    B�33    A�B���    B��
    @�U�    @�U�    @�N     @�U�    C&ff       Dt�3C�s3    Cȳ3A�R    C-ǮC�33    �< C$�f     �C��?�        �DT3    >�Q�?�     B
�C�=q�< ?b-?pY�>.{      C�=q<���@       CL�    C��R    B�33    A�z�B���    B��
    @�]     @�]     @�U�    @�]     C(33       Dt�3Cό�    C��fA�ff    C-�
C�     �< C&��     �C��?���      �DT,�    >��?�     BRz�C�B��< ?aN<?pr;>.{      C�(�<�+@G�    C��    C���    B�33    A�p�B���    B��
    @�d�    @�d�    @�]     @�d�    C*         Dt��Cϳ3    C�Y�A�      C-�fC䙚    �< C(�     �C��?�33      �DTFf    >��?�     BPG�C�G��< ?`��?p��>.{      C�)<o4�@p�    C�f    C���    B���    A�33B���    B��
    @�l     @�l     @�d�    @�l     C+��       Du�Cϳ3    Cǳ3A�\)    C-��C�f    �< C)��     �C��@         �DT`     >��?�     BNQ�C�H��< ?`�|?p��>8Q�      C�'�<we�@
�H    CL�    C��)    B�      A��\B��    B��
    @�s�    @�s�    @�l     @�s�    C-         Du&fCϦf    C�ٚA�ff    C.C���    �< C+�     �C�3?�33      �DTy�    >��?�     BL�C�Ff�< ?a�?p��>8Q�      C�+�<}�@
=q    C ff    C��q    B�ff    A�33B��    B��
    @�{     @�{     @�s�    @�{     C.�        Du@ Cϳ3    C�s3A�G�    C.�C�33    �< C,�3     �C�3?�ff      �DT�3    >��?�     BJ�HC�G��< ?a�?p��>8Q�      C�:�<��?�p�    C ��    C��     B���    A�p�B��    B��
    @낀    @낀    @�{     @낀    C/�3       DuS3CϦf    C�ٚA��    C.�C�&f    �< C.       �C�3?ٙ�      �DT�f    >�Q�?�     BI\)C�E�< ?b�?pۜ>8Q�      C�E<�+@�\    C�     C���    B���    A��HB��    B��
    @�     @�     @낀    @�     C0�f       Dul�Cϳ3    C��3A�Q�    C.+�C��3    �< C/ff     �C�3?�        �DT��    >���?�     B�HC�G��< ?b-?p�>>8Q�      C�G�<��P@#�
    Cff    C���    B���    A�G�B��    B��
    @둀    @둀    @�     @둀    C2ff       Du� CϦf    C�ffA���    C.5�C�f    �< C0��     �C��?���      �DT��    >�  ?�     BF(�C�Ff�< ?a��?p��>8Q�      C�8R<�\)@{    CL�    C��)    B�      A�G�B��    B��
    @�     @�     @둀    @�     C3��       Du�3Cϳ3    CȌ�B z�    C.B�C�3    �< C233     �C��?���      �DT�     >�  ?�     BD=qC�H��< ?a��?q>8Q�      C�:�<�+@!G�    C�f    C���    B���    A��B���    B��
    @렀    @렀    @�     @렀    C5��       Du� C�ٚ    C��fB��    C.J=C��3    �< C3�f     �C��?ٙ�      �DT��    >�  ?�     BB  C�O\�< ?bTa?qP>8Q�      C�C�<�	@Q�    CL�    C��)    B�ff    A�33B��    B��
    @�     @�     @렀    @�     C7��       Du�3C���    C�33Bz�    C.T{C��    �< C5�f     �C��?�33      �DU      >�  ?�     B?�C�L��< ?b�x?q([>B�\      C�K�<�zx?��    B���    C��q    B�      A�(�B��    B��
    @므    @므    @�     @므    C:         Du� C��f    C�ffB��    C.\)C��    �< C833     �C��?�ff      �DU�    >�  ?�     B<�RC�Q��< ?b��?q4H>B�\      C�Q�<��?��    Bۙ�    C��H    B�33    A���B��    B��
    @�     @�     @므    @�     C<�f       Du��C���    Cɀ B33    C.c�C�     �< C;       �C��?�33      �DU�    >�  ?�     A�C�L��< ?b�X?q?>B�\      C�T{<��?��    B�ff    C���    B�33    A�33B���    B��
    @뾀    @뾀    @�     @뾀    C?�3       DuٚC�ٚ    C���B      C.k�C�f    �< C>       �C��?ٙ�      �DU&f    >�  ?�     A�\)C�O\�< ?b�8?qH�>B�\      C�^�<��?���    B�ff    C��=    B�ff    A�=qB��    B��
    @��     @��     @뾀    @��     CC         Du�fC��     Cȳ3B�H    C.p�C�ff    �< CAL�     �C�f?ٙ�      �DU,�    >�  ?�     B333C�H��< ?a��?qQ>L��      C�AH<�t�@�    B���    C��H    B�ff    A�ffB��    B��
    @�̀    @�̀    @��     @�̀    CFff       Du��CϦf    C�ٚB�H    C.u�C晚    �< CD��     �C�f?���      �DU33    >�  ?�     B/��C�Ff�< ?b&�?qXu>L��      C�E<��P?��    B�ff    C��H    B���    A���B��    B��
    @��     @��     @�̀    @��     CJ         Du�3Cϳ3    C��3B�    C.xRC�     �< CHL�     �C�f?ٙ�      �DU@     >�  ?�     A߅C�G��< ?c�?q^�>W
=      C�c�<�1?�p�    B�ff    C���    B���    A��HB��    B��
    @�܀    @�܀    @��     @�܀    CM��       Du��Cϙ�    C�33Bp�    C.}qC���    �< CK�      �C�f@ff      �DUFf    >�  ?�     A���C�C��< ?ba|?qc�>W
=      C�O\<���?�      B�ff    C��f    B�33    A�(�B��    B��
    @��     @��     @�܀    @��     CQ         Dv  C�s3    C�&fB\)    C.� C�@     �< CN�f     �C�f@ff      �DUFf    >�  ?�     AָRC�<)�< ?c,�?qgw>W
=      C�j=<�1?��    B���    C���    B���    A�p�B��f    B��
    @��    @��    @��     @��    CTL�       DvfCϦf    C�33B=q    C.��C�@     �< CRL�     �C�f@         �DUL�    >�  ?�     AҸRC�Ff�< ?b@�?qj8>aG�      C�S3<�+?�G�    C ��    C��    B���    A�=qB��f    B��
    @��     @��     @��    @��     CW��       DvfCϙ�    C�ffB
=    C.��C��    �< CU�      �C�f@ff      �DUL�    >�  ?�     AθRC�C��< ?ba|?qk�>aG�      C�Y�<��P?���    C�     C���    B���    A���B��f    B��
    @���    @���    @��     @���    C[33       DvfC�s3    C��fB!��    C.��C�ٚ    �< CX��     �C�f@��      �DUL�    >�  ?�     AʸRC�=q�< ?b��?ql/>aG�      C�g�<�	?�G�    Cff    C���    B�ff    A��RB��f    B��
    @�     @�     @���    @�     C^��       DvfC�L�    CɌ�B$�    C.��C�3    �< C\�     �C�f@         �DUL�    >�  ?�     A���C�7
�< ?bTa?qkv>k�      C�` <�t�?�{    C33    C���    B�ff    A�\)B��f    B��
    @�	�    @�	�    @�     @�	�    Ca��       Dv  C�&f    C��3B&ff    C.� C�3    �< C_�      �C�f@ff      �DUL�    >�  ?�     AÅC�0��< ?b��?qi�>k�      C�k�<���?��    C�f    C��q    B�33    A��HB��H    B��
    @�     @�     @�	�    @�     Cd�        Dv  C�L�    C�ffB(�    C.� C�Y�    �< Cb�3     �C�f?�ff      �DUFf    >�  ?�     A�(�C�7
�< ?b&�?qf�>k�      C�\)<�\)?޸R    B�ff    C���    B�      A���B��H    B��
    @��    @��    @�     @��    Ch�       Du��C��    C���B*    C.z�C��     �< Ce�f     �C�f@��      �DU@     >�  ?�     A��\C�*=�< ?b�\?qbk>u      C�g�<��P?�
=    B�ff    C��q    B���    A�Q�B��H    B��
    @�      @�      @��    @�      Ck�        Du�3C��    C��B-�    C.xRC��    �< Ci33     �C�f@33      �DU9�    >�  ?�     A�
=C�*=�< ?a�?q]>u      C�Q�<�C�?��    B�33    C��{    B���    A���B��H    B��
    @�'�    @�'�    @�      @�'�    Cn��       Du��C�&f    C�&fB/�    C.s3C�      �< Clff     �C�f@��      �DU33    >�  ?�     A��
C�/\�< ?a�.?qV�>u      C�T{<��?���    B�      C��{    B���    A��B��)    B��
    @�/     @�/     @�'�    @�/     Cq��       Du� C�&f    Cɀ B1�H    C.nC�s3    �< CoL�     �C�f@         �DU,�    >�  ?�     A��HC�0��< ?b@�?qN�>�        C�^�<���?B�\    B�      C���    B�33    A�33B��
    B��
    @�6�    @�6�    @�/     @�6�    Ct�3       DuٚC�&f    C�33B4=q    C.h�C�      �< Crff     �C��@33      �DU      >�  ?�     A�(�C�/\�< ?a�N?qF,>�        C�Y�<���>�(�    B�ff    C���    B�      A�  B��
    B��
    @�>     @�>     @�6�    @�>     Cw�3       Du��C�L�    C�33B6�
    C.aHC�Y�    �< Cu�      �C��@��      �DU3    >�  ?�     A�\)C�7
�< ?a�?q<G>�        C�Z�<�o =�Q�    B[=q    C�    B���    A��B��
    B��
    @�E�    @�E�    @�>     @�E�    C{33       Du� C�s3    Cȳ3B9��    C.Y�C�L�    �< Cx��     �C��@��      �DUf    >�  ?�     A�=qC�<)�< ?a:�?q13>��      C�N<k��>�ff    @2�\    C��     B�ff    A��B���    B��
    @�M     @�M     @�E�    @�M     C         Du��C�s3    C�Y�B<33    C.Q�C��     �< C|�     �C��@9��      �DT��    >�  ?�     A�33C�=q�< ?a��?q%>��      C�b�<z��>�G�    @��\    C�˅    B�33    A�ffB���    B��
    @�T�    @�T�    @�M     @�T�    C�         Du� Cϳ3    C�Y�B>��    C.G�C�33    �< C�      �C��@         �DT��    >�  ?�     A�(�C�H��< ?b@�?q�>��      C���<�o=�    A�z�    C��    B���    B   B���    B��
    @�\     @�\     @�T�    @�\     C��       Du��Cπ     Cɳ3BAQ�    C.@ C�f    �< C�s3     �C��@S33      �DTٚ    >�  ?�     A�
=C�@ �< ?a��?q	)>�=q      C�u�<be                C���    B���    A�G�B���    B��
    @�c�    @�c�    @�\     @�c�    C��3       Duy�Cπ     C�ffBC�    C.33C�      �< C�       �C�3@y��      �DT�f    >�  ?�     A��C�>��< ?a[W?p�>�=q      C�l�<^҉?\)    B��     C��q    B���    A�=qB���    B��
    @�k     @�k     @�c�    @�k     C��f       DuffCϳ3    Cɳ3BFp�    C.(�C�L�    �< C��f     �C�3@�        �DT�3    >�  ?�     A�33C�G��< ?a��?p�>�=q      C�p�<t!>���    B���    C�ٚ    B���    A��B�Ǯ    B��
    @�r�    @�r�    @�k     @�r�    C�L�       DuL�Cό�    CɌ�BI=q    C.)C��    �< C�s3     �C�3@l��      �DT�     >�  ?�     A���C�AH�< ?a�S?p��>�\)      C�n<k��?�G�    B�33    C�ٚ    B�ff    A���B���    B��
    @�z     @�z     @�r�    @�z     C��       Du9�Cϳ3    C���BL=q    C.\C���    �< C�@      �C�3@fff      �DT��    >�  ?�     A�(�C�G��< ?a��?pà>�\)      C�w
<k��?xQ�    Bݙ�    C��H    B�ff    A��
B�Ǯ    B��
    @쁀    @쁀    @�z     @쁀    C���       Du  CϦf    C�L�BO(�    C.�C�ٚ    �< C�ٚ     �C�3@`        �DTs3    >�  ?�     A��C�E�< ?a4?p�`>�\)      C�h�<XD�?fff    B�ff    C��q    B�33    A��B�Ǯ    B��
    @�     @�     @쁀    @�     C��       DufCϳ3    C�� BQ��    C-�3C�Y�    �< C�Y�     �C��@`        �DTY�    >�  ?�     A�C�H��< ?a��?p�>�z�      C�u�<k��?0��    B���    C��     B�ff    A��B�    B��
    @쐀    @쐀    @�     @쐀    C��f       Dt�fCϙ�    C��3BTp�    C-��C왚    �< C��f     �C��@`        �DT@     >�  ?�     A��C�C��< ?a�3?p�w>�z�      C�|)<k��>�ff    B�33    C��    B�ff    A�Q�B�    B��
    @�     @�     @쐀    @�     C�         Dt��Cϳ3    C�s3BVQ�    C-�{C��f    �< C�33     �C��@fff      �DT&f    >�  ?�     A��C�H��< ?aG�?pk�>�z�      C�o\<XD�>�(�    B�=q    C��    B�33    A�Q�B�    B��
    @쟀    @쟀    @�     @쟀    C�Y�       Dt��Cϳ3    C�ٚBW�H    C-C�L�    �< C��      �C� @l��      �DT�    >�  ?�     A�C�H��< ?a�S?pR�>���      C�|)<be?
=q    BN�    C���    B���    A��BȽq    B��
    @�     @�     @쟀    @�     C��f       Dt��C�ٚ    Cɀ BYG�    C-��C�ff    �< C��      �C� @s33      �DS��    >�  ?�     A��
C�N�< ?a-w?p9>���      C�t{<Np;>���    B>33    C��=    B���    A�Q�BȽq    B��
    @쮀    @쮀    @�     @쮀    C�ٚ       Dtl�C�ٚ    Cʀ BZ    C-��C�     �< C��f     �C� @y��      �DS��    >�z�?�     A�{C�N�< ?bJ?p�>���      C��<o4�?+�    B`�\    C��3    B���    B (�BȸR    B��
    @�     @�     @쮀    @�     C�33       DtFfC�ٚ    C�  B\�\    C-�=C��3    �< C��     �Cff@���      �DS��    >��
?�     A�Q�C�N�< ?ahs?p�>��R      C���<Q�>���    B��q    C���    B���    A�  BȽq    B��
    @콀    @콀    @�     @콀    C���       Dt&fC�&f    C��3B^p�    C-u�C��     �< C�L�     �Cff@�33      �DS��    >�Q�?�     A���C�]q�< ?a[W?o�G>��R      C���<Np;>�G�    A�p�    C��
    B���    A��
BȸR    B��
    @��     @��     @콀    @��     C�L�       Dt  C�33    C���B`=q    C-aHC��f    �< C��      �Cff@Fff      �DSff    >Ǯ?�     A�G�C�` �< ?b�?oŽ>��R      C��)<e`B?:�H    C��3    C��    B�      B ��BȸR    B��
    @�̀    @�̀    @��     @�̀    C�ٚ       DsٚC�33    C�33BbQ�    C-L�C�      �< C�@      �CL�@L��      �DS@     >Ǯ?�     A�p�C�^��< ?a:�?o�>��R      C���<?�[?��    @�    C��    B���    A�ffBȳ3    B��
    @��     @��     @�̀    @��     C�ٚ       Ds��C�Y�    C�@ Bd��    C-5�C�ff    �< C�ٚ     �CL�@�        �DS      >�(�?�     A~ffC�e�< ?a�?o�@>��
      C���<2��>�z�    C���    C��    B���    A�(�BȸR    B��
    @�ۀ    @�ۀ    @��     @�ۀ    C���       Ds�fCЀ     C�ٚBg�    C-�C�f    �< C���     �C33@�        �DR�3    >�?�     Az{C�l��< ?aa�?ocN>��
      C��=<7�4>��R    C���    C�      B�      B =qBȳ3    B��
    @��     @��     @�ۀ    @��     C�@        DsY�CЦf    C�s3Bi    C-C��     �< C�&f     �C33@�ff      �DR��    >�?�     AuC�s3�< ?a��?o@->���      C��)<B�8=�    B�33    C�*=    B���    Bp�BȮ    B��
    @��    @��    @��     @��    C�L�       Ds,�C�ff    C��3Bk�R    C,�C�L�    �< C��f     �C33@���      �DR�f    >�?�     AqG�C�g��< ?aN<?o�>���      C���</O?@      Bƙ�    C�(�    B�ff    B Q�Bȳ3    B��
    @��     @��     @��    @��     C��       Ds  C��     C�&fBm�    C,��C�f    �< C��      �C�@�33      �DRy�    >�?�     AmG�C�w
�< ?`�)?n��>���      C��
<%zx?5    B�33    C�R    B���    A��Bȳ3    B��
    @���    @���    @��     @���    C���       Dr�3C���    C�&fBpp�    C,�RC��     �< C�L�     �C�@�33      �DRL�    >�?�     AiC�y��< ?a�3?n�>�{      C���<I��?Y��    B�ff    C�q    B�33    B ��Bȳ3    B��
    @�     @�     @���    @�     C��       Dr� C���    C��3Bs33    C,�)C��    �< C�ٚ     �C  @���      �DR      ?   ?�     AfffC�y��< ?a��?n�v>�{      C���<B�8?h��    Bܙ�    C�)    B���    B ��Bȳ3    B��
    @��    @��    @�     @��    C��        Drl�C��    C���Bv
=    C,� C�33    �< C��      �C  @�        �DQ�3    >�?�     Ac33C��fCv�)?a|?n�>�{      C��f<?�[?��    B�      C��    B���    B G�Bȳ3    B��
    @�     @�     @��    @�     C��3       Dr9�C��    C�s3Bx
=    C,c�C�f    �< C��      �C�f@���      �DQ�     >�?�     A`��C��f�< ?a-w?nU�>�33      C��)<49X>�    B�ff    C��    B���    A���Bȳ3    B��
    @��    @��    @�     @��    C���       DrfC�Y�    C�Y�By
=    C,G�C��     �< C���     �C�f@�        �DQ��    >�?�     A^�\C��3�< ?a�.?n*�>�33      C���<Q�?&ff    B�{    C��    B���    Bz�Bȳ3    B��
    @�     @�     @��    @�     C�L�       Dq��CѦf    C�� Byz�    C,(�C�L�    �< C�       �C��@�33      �DQY�    >�?�     A\��C����< ?cS?m��>�33      C�޸<t!?=p�    B�ff    C�33    B���    B33BȮ    B��
    @�&�    @�&�    @�     @�&�    C��3       Dq��CѦf    C�33Bz�    C,
=C�L�    �< C�ff     �C�3@�33      �DQ&f    >�?�     A[\)C��H�< ?b@�?m�=>�33      C���<K)_?�      B�      C�:�    B�ff    B�Bȳ3    B��
    @�.     @�.     @�&�    @�.     C��f       Dq` Cр     C��B|=q    C+��C���    �< C��f     �C�3@�        �DP�3    >�?�     AX��C����< ?a:�?m��>�33      C���<'�?c�
    B�33    C�0�    B���    B \)BȮ    B��
    @�5�    @�5�    @�.     @�5�    C�ٚ       Dq&fC��3    C�Y�B~�
    C+ǮC�      �< C��      �C��A#33      �DP��    >�?�     AV=qC���< ?a��?ms2>�Q�      C��q<7�4>�\)    B�33    C�/\    B�      B(�BȮ    B��
    @�=     @�=     @�5�    @�=     C�s3       Dp�fC�s3    C��fB�      C+�fC�s3    �< C�&f     �C��A)��      �DP�f    ?   ?�     AT��C����< ?b�?mB�>�Q�      C��=<be>\    C!�     C�B�    B���    BffBȨ�    B��
    @�D�    @�D�    @�=     @�D�    C�         Dp��Cҙ�    C�s3B
=    C+�C��    �< C���     �C� A��      �DPL�    ?   ?�     AT��C��=Cw�?b&�?m�>�Q�      C��<<j?L��    C-L�    C�K�    B�ff    B(�BȨ�    B��
    @�L     @�L     @�D�    @�L     C�@        Dpl�C�ff    C̙�B}��    C+aHC���    �< C�       �Cff@�        �DP3    ?   ?�     AT��C�CsǮ?b@�?lݵ>�Q�      C��<?�[?�\    C��    C�N    B���    Bz�BȨ�    B��
    @�S�    @�S�    @�L     @�S�    C�ff       Dp,�Cҳ3    C�@ B}Q�    C+=qC��f    �< C��f     �Cff@�        �DO�3    ?   ?�     AT(�C��Cp��?b�<?l��>�Q�      C���<Np;=#�
    C�     C�W
    B���    B��BȨ�    B��
    @�[     @�[     @�S�    @�[     C�Y�       Do��C��f    C�@ B~Q�    C+�C�f    �< C��3     �CL�@���      �DO��    ?   ?�     AR{C��
Cz޸?a�N?ltd>�Q�      C�� <-��>Ǯ    B���    C�P�    B�33    B��Bȣ�    B��
    @�b�    @�b�    @�[     @�b�    C�ٚ       Do��C��3    C��B�k�    C*�3C��    �< C���     �C33@�33      �DOY�    ?   ?�     A��C���C}u�?a�3?l>>�Q�      C��R</O>�    B�      C�H�    B�ff    BG�Bȣ�    B��
    @�j     @�j     @�b�    @�j     C��        DoffC�&f    C̦fB��
    C*��C�ff    �< C�33     �C33@�33      �DO�    ?   ?�     ALQ�C��Cz��?bM�?l�>�p�      C���<B�8?!G�    B�ff    C�N    B���    B��Bȣ�    B��
    @�q�    @�q�    @�j     @�q�    C�         Do  C�Y�    C�ٚB�{    C*�fC�@     �< C��3     �C�@�33      �DNٚ    ?   ?�     A���C���C�!H?au�?k��>�p�      C��{<"3�?O\)    B�33    C�K�    B�ff    B�Bȣ�    B��
    @�y     @�y     @�q�    @�y     C�Y�       DnٚC�@     C��3B�aH    C*}qC�3    �< C��     �C  @�33      �DN��    ?   ?�     A���C��C�s3?a�n?k�S>\      C���<*d�?(��    B�ff    C�H�    B�      B��Bȣ�    B��
    @퀀    @퀀    @�y     @퀀    C�@        Dn�3C�@     C��3B�Ǯ    C*T{C��f    �< C��f     �C  @�ff      �DNS3    ?   ?�     A�{C��fC�0�?a��?kYy>\      C��
<'�?(��    B�33    C�K�    B���    B  BȞ�    B��
    @�     @�     @퀀    @�     C�ff       DnFfC�33    Č�B��    C*+�C�s3    �< C�s3     �C �f@���      �DN�    ?   ?�     A>�RC��C{�?bJ?k�>\      C��<49X>�(�    B��q    C�S3    B���    B33BȞ�    B��
    @폀    @폀    @�     @폀    C���       Dn  C��    C�33B�\    C*�C��    �< C��3     �C ��@�ff      �DM��    ?   ?�     A:{C�� C|?a�S?j�~>Ǯ      C��< �.?
=    B�\)    C�XR    B�33    BQ�BȞ�    B��
    @�     @�     @폀    @�     C�s3       Dm�3C��    C�33B�.    C)�
C��    �< C�&f     �C �3A	��      �DM�     ?   ?�     A5��C�� C|�3?a�7?j�M>���      C��<IR=L��    B�k�    C�Y�    B�      B=qBȞ�    B��
    @힀    @힀    @�     @힀    C�Y�       DmffC�&f    C�ٚB�\)    C)��C�f    �< C��      �C ��@�ff      �DM9�    ?   ?�     A�=qC��C�R?a@?jb�>���      C���<C�        B�
=    C�\)    B�ff    B33Bș�    B��
    @��     @��     @힀    @��     C��f       Dm3C�s3    C�@ B�u�    C)}qC��    �< C�33     �C ��A6ff      �DL�3    ?   ?�     A�\)C��CE?a[W?j"�>��      C���<�N<��
    C�ff    C�c�    B�      B�Bș�    B��
    @���    @���    @��     @���    C��3       Dl�fCӳ3    C�&fB��    C)Q�C���    �< C���     �C � AK33      �DL�f    >�?�     A,Q�C���Cz��?a�?i�	>��      C��<IR?L��    C���    C�t{    B�      B�HBș�    B��
    @��     @��     @���    @��     C��        Dls3CӀ     C�ٚB�    C)!HC�L�    �< C�s3     �C ff@�33      �DLY�    >�?�     A-G�C��3�< ?be?i�b>��      C�  <��?k�    C��    C��    B�ff    B  Bș�    B��
    @���    @���    @��     @���    C��f       Dl  Cӳ3    C��B��\    C(�3C�33    �< C���     �C L�@�33      �DL�    >�(�?�     A.�RC��)�< ?a�j?iZ�>��      C�,�<��?��    C��    C��H    B���    B��BȔ{    B��
    @��     @��     @���    @��     C�         Dk��C�ٚ    C��fB�u�    C(C��    �< C��3     �C 33@�33      �DK�     >Ǯ?�     A.�\C�H�< ?bZ�?i�>��      C�J=<C�?!G�    C��f    C���    B�ff    B�RBș�    B��
    @�ˀ    @�ˀ    @��     @�ˀ    C�@        Dky�C�      C΀ B��     C(�{C��3    �< C��f     �C �@�ff      �DKl�    >Ǯ?�     A-�C���< ?a��?h��>��      C�C�;�?�    C�s3    C��q    B�      BQ�Bș�    B��
    @��     @��     @�ˀ    @��     C�33       Dk  C�ff    Cό�B�ff    C(aHC�s3    �< C��     �C �@ə�      �DK      >Ǯ?�     A.{C���< ?bu%?h��>��      C�c�<o?Q�    C�&f    C��\    B���    B�Bș�    B��
    @�ڀ    @�ڀ    @��     @�ڀ    C�Y�       Dj�fC�L�    C��fB�W
    C(0�C�    �< C��      �C   @�ff      �DJ��    >�Q�?�     A/�C�
�< ?a[W?h@�>��      C�\);��4?L��    C��    C��     B�      B
=Bș�    B��
    @��     @��     @�ڀ    @��     C��        Djl�C�s3    CΦfB���    C'�qC�s3    �< C���     �B���@y��      �DJy�    >�Q�?�     A1��C�q�< ?aN<?g�I>���      C�Q�;��>\    C���    C��
    B�33    B�BȔ{    B��
    @��    @��    @��     @��    C�ff       Dj3C�Y�    C���B�aH    C'�=C��    �< C��f     �B���@@        �DJ      >��
?�     A2�\C�R�< ?aG�?g��>���      C�Y�;�9X?��\    C���    C�޸    B���    B��BȔ{    B��
    @��     @��     @��    @��     C�s3       Di��Cԙ�    C�s3B�#�    C'�{C�ٚ    �< C�ٚ     �B�ff@L��      �DI��    >��
?�     A2ffC�#��< ?a@?gag>���      C�L�;���?p��    C�33    C��
    B�ff    B
=BȔ{    B��
    @���    @���    @��     @���    C��3       DiY�C��     C΀ B�
=    C'^�C�ff    �< C��     �B�33@L��      �DIs3    >���?�     A1��C�(��< ?a:�?g�>���      C�K�;��?�G�    C�33    C���    B�33    B\)BȔ{    B��
    @�      @�      @���    @�      C��3       Dh��CԌ�    C���B�8R    C'(�C��    �< C��3     �B�  @         �DI�    >�  ?�     A0Q�C�  �< ?ao ?f�">���      C�U�;�T�?�      C�33    C��R    B���    B{Bȏ\    B��
    @��    @��    @�      @��    C��        Dh��CԌ�    C��fB��R    C&�3C��3    �< C��      �B���@         �DH�     >L��?�     A.�\C�!H�< ?a:�?fx[>��      C�]q;���?���    C���    C��    B�33    B�RBȏ\    B��
    @�     @�     @��    @�     C�s3       Dh9�C�ٚ    Cό�B�k�    C&��C��    �< C��     �B���@,��      �DHff    >8Q�?�     A,  C�.�< ?a��?f(x>��      C�t{;��|?���    C��    C���    B���    B{Bȏ\    B��
    @��    @��    @�     @��    C���       DgٚCԀ     Cό�B�33    C&��C�Y�    �< C�&f     �B�ff@9��      �DH�    >\)?�     A)�C���< ?aT�?e׈>��      C�w
;��.?���    C���    C��q    B�ff    B��Bȏ\    B��
    @�     @�     @��    @�     C�@        Dgs3CԀ     Cπ B��
    C&G�C�L�    �< C��f     �B�33@,��      �DG��    =�G�?�     A(  C���< ?a4?e�j>�
=      C�xR;���?�{    C���    C��    B���    B=qBȊ=    B��
    @�%�    @�%�    @�     @�%�    C�L�       Dg�Cԙ�    C�� B��=    C&\C�f    �< C��      �B�  @Fff      �DGS3    =�\)?�     A&{C�#��< ?a�7?e2Q>�
=      C�}q;�d�?���    C��f    C�      B�      B=qBȊ=    B��
    @�-     @�-     @�%�    @�-     C���       Df�fCԦf    C�s3B�    C%�{C��    C��C�&f     �B���@S33      �DF�3   =L��?�     A#�C�#��< ?a��?d�	>�
=      C��3;�9X?�p�    C��     C�    B���    BBȊ=    B��
    @�4�    @�4�    @�-     @�4�    CĦf       Df@ CԌ�    C��B�k�    C%��C�ff    C�ffC�&f     �B���@@        �DF��   =#�
?�     A Q�C�!H�< ?a��?d��>�(�      C���;�IR?�Q�    C�ff    C��    B�      Bp�BȊ=    B��
    @�<     @�<     @�4�    @�<     C�Y�       DeٚCԦf    C�Y�B�ff    C%\)C��     C�� CŦf     �B�33@Y��      �DF,�   <��
?�     Az�C�%�< ?a��?d2D>�(�      C���;��?u    C�33    C��    B���    B33BȊ=    B��
    @�C�    @�C�    @�<     @�C�    C�s3       Del�CԀ     CЙ�B��H    C%�C�s3    C�s3Cș�     �B�  @l��      �DE��       ?�     A  C�q�< ?bJ?c��>�G�      C��R;��4?+�    C��3    C��    B�      B{Bȅ    B��
    @�K     @�K     @�C�    @�K     C��       De  C���    C�s3B��)    C$�HC��f    C��fC�       �B���@�ff      �DEff       ?�     A33C�*=�< ?b�A?c�,>�ff      C��{;�T�?���    C��     C�%    B���    B	�HBȅ    B��
    @�R�    @�R�    @�K     @�R�    C��       Dd�3C�@     C��3B�(�    C$�HC��f    C��fCό�     �B���@�        �DE         ?�     A{C�3�< ?a��?c(�>�      C���;���?�\)    C�@     C�,�    B���    B�HBȀ     B��
    @�Z     @�Z     @�R�    @�Z     C֌�       Dd&fC�&f    C�ffB�aH    C$aHC��3    C��3C�33     �B�ff@�ff      �DD��       ?�     AQ�C�\�< ?b3�?b��>��      C��
;�d�?���    C�L�    C�/\    B�      B	33BȀ     B��
    @�a�    @�a�    @�Z     @�a�    C��       Dc�3C��    CЀ B�#�    C$!HC��     C�� C��3     �B�33A#33      �DD33       ?�     AffC���< ?ahs?bq�>�      C���;��'?c�
    C���    C�'�    B�ff    B�\B�z�    B��
    @�i     @�i     @�a�    @�i     C��       DcFfC�L�    C�33B��{    C#�HC�Y�    C�Y�C��      �B�  AI��      �DC�f       ?�     @���C�
�< ?be?b?         C���;��?�33    C�ff    C�+�    B���    B��B�z�    B��
    @�p�    @�p�    @�i     @�p�    C�ff       Db�3C�s3    Cљ�B��
    C#��C��3    C��3Cޙ�     �B���AY��      �DC`        ?�     @�\)C�)�< ?bM�?a�?�\      C�� ;�d�?#�
    C���    C�5�    B�      B	��B�z�    B��
    @�x     @�x     @�p�    @�x     C�Y�       Db` C�L�    Cр B�W
    C#\)C��     C�� C�33     �B�ffA�ff      �DB�3       ?�     @�p�C�
�< ?b�?aX ?�      C���;���?fff    C��3    C�<)    B���    B�HB�z�    B��
    @��    @��    @�x     @��    C�        Da��C�33    C�ffB��
    C#�C��     C�� C噚     �B�33A�ff      �DB�f       ?�     @�=qC���< ?a�j?`��?�      C��q;�-�?J=q    C�      C�=q    B�      Bp�B�u�    B��
    @�     @�     @��    @�     C���       Das3C��    C�ٚB�(�    C"�{C�33    C�33C�&f      �B�  A�ff      �DB�       ?}p�   	@��C���< ?ba|?`��?��      C�;�d�?��    C��     C�<)    B�      B

=B�z�    B��
    @    @    @�     @    C��3       Da  C�&f    C�33B�.    C"�\C��    C��C왚      �B���B��      �DA�f       ?}p�   	@�ffC��< ?bn�?`4n?�      C�Ф;��.?�p�    C��3    C�J=    B�ff    B
p�B�z�    B��
    @�     @�     @    @�     D�f       D`�fC��    C�ffB�(�    C"J=C��     C�� C�33      �B�ffBL��      �DA9�       ?}p�   	@�C���< ?bu%?_�$?
=      C��R;�IR?��R    C��     C�S3    B�      B
�B�z�    B��
    @    @    @�     @    Dl�       D`�C�33    Cә�B̏\    C"�C���    C���C��      �B�33B�33      �D@�f       ?u   @�ffC���< ?c�?_l�?�R      C��;�d�?���    C��f    C�n    B�      B=qB�u�    B��
    @�     @�     @    @�     Ds3       D_�3C��f    CҀ B�    C!��C��     C�� C���      �B�  B�33      �D@S3       ?z�H   @�Q�C���< ?a��?_J?&ff      C��f;K)_?�p�    C��    C�z�    B���    B��B�u�    B��
    @    @    @�     @    D��       D_3C��    Cҳ3B��    C!s3C�L�    C�L�C��      �B���B�33      �D?�        ?�     @�ffC���< ?a�.?^��?+�      C��{;k��?�ff    C���    C�u�    B�ff    B	��B�u�    B��
    @�     @�     @    @�     D@        D^��C��3    C�Y�B�L�    C!+�C��f    C��fC��        B�ffB�         D?l�       ?�     @\)C��< ?bGE?^9??.{      C�
=;k��?�G�    C���    C��f    B���    B
=B�u�    B��
    @    @    @�     @    DY�       D^�C��3    C���B�u�    C �HC�L�    C�L�C��3       B�33B�         D>�3       ?�     @{�C��< ?a�7?]Ц?0��      C�  ;7�4?���    C��3    C���    B�Q�    B��B�p�    B��
    @��     @��     @    @��     D�        D]��C���    C�@ B�aH    C �
C�ٚ    C�ٚC�ff       B���B�ff       D>�        ?�     @{�C����< ?aG�?]f�?.{      C���;0�|?�33    @0��    C�~�    B�{    B�B�p�    B��
    @�ʀ    @�ʀ    @��     @�ʀ    D�3       D]�C�ff    C�L�B�    C J=C��     C�� C�33      �B���B���      �D>f       ?�     @�  C���< ?bGE?\�@?.{      C��;r{�?��    C��f    C���    B���    B
=B�p�    B��
    @��     @��     @�ʀ    @��     D�        D\�3C�ٚ    CӦfB��    C�qC���    C���C�ٚ      �B�ffB���      �D=��       ?�     @��C�H�< ?bGE?\�q?+�      C�
;^҉?��    @�    C��{    B��
    BG�B�p�    B��
    @�ـ    @�ـ    @��     @�ـ    D3       D\3Cә�    Cә�B�Ǯ    C��C�33    C�33C�ff      �B�  B~        �D=3       ?�     @�
=C����< ?bh
?\#�?!G�      C��;k��?��    A˅    C���    B���    B�B�k�    B��
    @��     @��     @�ـ    @��     D
��       D[��Cӳ3    C�Y�B�Ǯ    Cc�C��    C��C�@       �B���B�ff      �D<�3       ?}p�   @�{C����< ?b-?[��?!G�      C�;^҉>�z�    A��
    C��=    B���    B
�RB�k�    B��
    @��    @��    @��     @��    D	��       D[fC��     C�� Bǽq    C{C��f    C��fC�       �B�ffB{��      �D<�       ?}p�   @���C����< ?b�?[F�?!G�      C��;�$?��    A_
=    C���    B�ff    BffB�k�    B��
    @��     @��     @��    @��     D`        DZ� CӀ     CӀ B�z�    C�C���    C���C�33       B�33B�33       D;��       ?}p�   @���C��3�< ?b��?Z��?(��      C��;k��?޸R    AX��    C��R    B���    B33B�k�    B��
    @���    @���    @��     @���    D@        DY��Cә�    C�ٚB�B�    Cu�C��f    C��fC�s3       B���B�33       D;�       ?�     @qG�C����< ?au�?Ze�?333      C��;*d�?��    C�L�    C��3    B���    B\)B�k�    B��
    @��     @��     @���    @��     DS3       DYl�C��f    Cә�Bݏ\    C#�C�&f    C�&fC��       B���B�ff       D:��       ?�     @]p�C��< ?b:*?Y��?5      C�{;^҉?�\)    Ae�    C��3    B�    B�B�ff    B��
    @��    @��    @��     @��    D�       DX�fCӳ3    Cӳ3B�z�    C��C��     C�� C�ٚ       B�33C
�3       D:�       ?�     @G
=C����< ?be?Y��?8Q�      C�);K)_?��    @��
    C��q    B��    B
�
B�k�    B��
    @�     @�     @��    @�     D)�        DXY�C��    C�ٚB��q    C� C��     C�� C���       B�  C<L�       D9��       ?�     @,(�C���< ?b�?Y�?J=q      C�!H;D��?��
    C��f    C���    B�W
    B
��B�ff    B��
    @��    @��    @�     @��    D.��       DW��Cӳ3    Cӳ3B��q    C.C�ff    C�ffC�s3       B���CNL�       D93       ?�     @�C��)�< ?b�<?X��?O\)      C��;e`B@
=    A<z�    C��3    B�      BffB�k�    B��
    @�     @�     @��    @�     D.�       DW@ C��3    C��3B���    CٚC��3    C��3C��        B�ffCJ�f       D8�3       ?�     @�C�f�< ?b�x?X!}?O\)      C�q;XD�?�z�    A�R    C���    B�L�    B��B�ff    B��
    @�$�    @�$�    @�     @�$�    D3�        DV��CӦf    CӦfC�    C�D ff    D ffC�33       B�  Ca�       D8�       ?�     @�C����< ?b�s?W�X?W
=      C��;k��?�    Aә�    C��3    B�ff    BB�ff    B��
    @�,     @�,     @�$�    @�,     D7�       DV  C�&f    C�&fC:�    C.D ٚ    D ٚC��f       B���Cl�f       D7�f       ?�     ?��C��< ?b��?W2?Y��      C�%;XD�?Ǯ    A�      C��{    B�Q�    B�HB�ff    B��
    @�3�    @�3�    @�,     @�3�    D6��       DU��Cә�    Cә�C�R    CٚD �     D � C���       B�ffCk�       D7         ?�     ?�\C����< ?bGE?V��?\(�      C�3;7�4?�G�    AuG�    C��     B�u�    B  B�ff    B��
    @�;     @�;     @�3�    @�;     D9l�       DT��CӦf    CӦfCQ�    C��D3    D3C��f       B�33Cvff       D6s3       ?�     ?�33C����< ?a��?V>�?^�R      C�  ;#�
?�    B�R    C��
    B���    B
{B�aH    B��
    @�B�    @�B�    @�;     @�B�    D,�       DTffCә�    Cә�B���    C(�D �     D � C��3       B���CB��       D5��       ?�     @
=qC��
�< ?a�n?U�i?O\)      C�  ;IR?��    A���    C���    B���    B	ffB�aH    B��
    @�J     @�J     @�B�    @�J     D$3       DS�3CԀ     C�ffB�(�    C��D s3    D s3C���       B�ffC$�3       D5`        ?�     @
=C���< ?bn�?UG(?E�      C�33;Q�?�ff    C�s3    C��\    B��    B=qB�ff    B��
    @�Q�    @�Q�    @�J     @�Q�    D+S3       DS9�C�33    C�33B�z�    CxRD &f    D &fC��        B�33CA��       D4�3       ?�     @G�C���< ?a�?T��?O\)      C�33;IR?�33    C��3    C�Ǯ    B��    B
�HB�aH    B��
    @�Y     @�Y     @�Q�    @�Y     D0@        DR� C��    C��B�u�    C)D @     D @ C���       B���CU�f       D4Ff       ?�     ?�33C���< ?b-?TK�?W
=      C�+�;IR?��    C��f    C���    B�    B�HB�aH    B��
    @�`�    @�`�    @�Y     @�`�    D9�f       DR�C�ff    C�ffC    CD ٚ    D ٚC���       B�ffC|�        D3��       ?�     ?ٙ�C���< ?b�<?S�K?c�
      C�/\;0�|?��H    A�Q�    C��    B�(�    B�B�aH    B��
    @�h     @�h     @�`�    @�h     D7f       DQs3C�L�    C�L�C��    CffD �f    D �fC��3       B�33Cr33       D3,�       ?�     ?��
C�
�< ?b{�?SK�?^�R      C�/\;*d�?��
    A:=q    C��H    B�aH    B(�B�aH    B��
    @�o�    @�o�    @�h     @�o�    D:ff       DP�3C�@     C�@ C��    C
=D �     D � C�&f       B���C��f       D2��       ?�     ?��HC�3�< ?b&�?Rʬ?c�
      C�1�;IR?��    A�(�    C���    B��H    B�RB�aH    B��
    @�w     @�w     @�o�    @�w     D<ٚ       DP9�C�@     C�@ CxR    C��D��    D��C�s3       B�ffC�@        D2�       ?�     ?�\)C�{�< ?b{�?RHb?h��      C�,�;0�|>�(�    A�G�    C��3    B��    B�B�aH    B��
    @�~�    @�~�    @�w     @�~�    D<33       DO��C�ff    C�ffC\)    CL�D      D  C��       B�33C�Y�       D1y�       ?�     ?�\)C���< ?b-?Q�?h��      C�7
;#�
@
=    AN�\    C�Ф    B�\    B��B�\)    B��
    @�     @�     @�~�    @�     D7�f       DO  C���    C���C�    C�DFf    DFfC�&f       B���C{L�       D0�f       ?�     ?ǮC�+��< ?b�?Q@�?c�
      C�:�;XD�?���    B
=    C��=    B��    Bz�B�\)    B��
    @    @    @�     @    D-�        DN` C��     C�� B�#�    C�\D ��    D ��C�ff       B�ffCS33       D0S3       ?�     ?�Q�C�*=�< ?bZ�?P��?W
=      C�C�;*d�?�    ?���    C���    B��     B�B�\)    B��
    @�     @�     @    @�     D 9�       DM� C�ٚ    C�ٚB�u�    C.D       D   C�ff      �B�  C �      �D/��       ?�     @
=C�,��< ?bTa?P57?G�      C�G�;#�
?&ff    A�33    C��q    B���    B�\B�\)    B��
    @    @    @�     @    D�        DM  CԦf    CԦfBߔ{    C��C��     C�� C�&f       B���C�3       D/&f       ?�     @J=qC�%�< ?b&�?O��?B�\      C�B�;��?�
=    C�s3    C�޸    B�#�    B�HB�W
    B��
    @�     @�     @    @�     DFf       DLy�C��    C��B��    Ck�C�&f    C�&fC�Y�      �B�ffB)��      �D.��       ?�     @r�\C�9��< ?bGE?O%�?!G�      C�T{;	�'?�\)    C�33    C��q    B��H    B�RB�W
    B��
    @變    @變    @�     @變    D��       DKٚC�33    C�33B��)    C�C���    C���C�&f      �B�  B8ff      �D-��       ?�     @�ffC�>��< ?a�S?N�x?#�
      C�e:ě�?�    C�&f    C�    B�{    B
G�B�W
    B��
    @�     @�     @變    @�     D ��       DK33C��     C�� B�8R    C��C�&f    C�&fC�3      �BB,        �D-`    	<��
?�     @�(�C�*=�< ?b�A?N@?!G�      C�B�;	�'?��    @'
=    C�
=    B��    BB�W
    B��
    @ﺀ    @ﺀ    @�     @ﺀ    D��       DJ��C��f    C��fBȏ\    C@ C��     C�� C��       B�33B�33       D,�f   	<��
?�     @U�C�/\�< ?b�?M�?333      C�>�;0�|?��
    A��    C���    B�    B{B�W
    B��
    @��     @��     @ﺀ    @��     D!��       DI�fC�ٚ    C�ffB�8R    C�)C��     �< C���       B���C)�       D,&f    <��
?�     @�C�.�< ?a�?L��?L��      C�L�:ě�?�\)    A�ff    C��    B��
    B�HB�Q�    B��
    @�ɀ    @�ɀ    @��     @�ɀ    D/��       DI@ C���    Cӳ3B�L�    Cu�D       �< C�ٚ       B홚C]33       D+��    <��
?�     ?ǮC�,��< ?`��?Lm�?^�R      C�8R:�d�?Q�    A���    C��H    B�W
    B�B�Q�    B��
    @��     @��     @�ɀ    @��     D=��       DH�3CԌ�    CԌ�C+�    C\D��    D��C�Y�       B�33C��        D*�3   	<��
?�     ?�=qC�!H�< ?a�7?K߱?s33      C�J=:ѷ>��H    BzG�    C��R    B��    B	�
B�W
    B��
    @�؀    @�؀    @��     @�؀    DB3       DG��C�L�    C�33C5�    C�fDY�    �< C��3       B���C�33       D*S3    <��
?�     ?J=qC�B��< ?aT�?KP�?xQ�      C�h�:��4?�ff    Bv�    C��    B���    B	33B�Q�    B��
    @��     @��     @�؀    @��     DE�       DG@ C��     C�33CW
    C@ D�f    �< C�ٚ       B�ffC�Y�       D)�3    <��
?�     ?.{C�U��< ?a��?J��?}p�      C�ff:ѷ?W
=    B��    C���    B�{    B
  B�W
    B��
    @��    @��    @��     @��    DE&f       DF�3C��    Cՙ�C�    C�{D,�    �< C��       B�  C�@        D)3        ?�     ?\)C�b��< ?a�j?J/�?}p�      C�p�:���?k�    Bff    C���    B�.    B=qB�Q�    B��
    @��     @��     @��    @��     DJ�3       DE�fCՌ�    CՌ�C�    Ck�D��    D��C�L�       B뙚C��       D(s3   	    ?�     >�ffC�L��< ?a�j?I��?��\      C�o\:���?�\)    @�ff    C���    B��    B33B�W
    B��
    @���    @���    @��     @���    DK��       DE9�C��f    C��C��    C�D�3    D�3C�         B�33C��3       D'�3       ?�     >���C�\)�< ?a�?I
�?��
      C�^�:���?
=    B!�    C��\    B�ff    B
z�B�Q�    B��
    @��     @��     @���    @��     DM��       DD��C֦f    Cր C}q    C�
D�    D�C���       B���C�&f       D',�       ?�     >�{C�}q�< ?b�s?Hv�?�ff      C��;#�
?p��    C��f    C��q    B�=q    B�HB�Q�    B��
    @��    @��    @��     @��    DG�3       DCٚC֙�    C�L�C�)    C(�D33    D33C�33       B�ffC�33       D&��       ?�     >�
=C�z��< ?a�.?G�?��\      C���:ѷ?��R    C�L�    C��    B�(�    B  B�Q�    B��
    @��    @��    @��    @��    DA�        DC&fC��     C�� C
�R    C�qD��    D��C�@        B�  C�         D%�f       ?�     ?
=qC��H�< ?b�?GLM?}p�      C���:ě�?��    C��3    C�/\    B���    BG�B�Q�    B��
    @�
@    @�
@    @��    @�
@    D@�f       DBs3Cր     C��C	�)    CO\D�3    D�3C��       B陚C�s3       D%@        ?�     ?0��C�w
�< ?au�?F��?}p�      C��=:�d�?��    C��     C�#�    B�G�    B
  B�Q�    B��
    @�     @�     @�
@    @�     D8�       DA� C�      C�33C�=    C�HDff    DffC�@        B�33C{�f       D$��       ?�     ?:�HC�aH�< ?a4?F�?s33      C�l�:�d�?Q�    C�ff    C�
=    B��    BB�L�    B��
    @��    @��    @�     @��    D;l�       DA�C�@     C�@ C��    Cp�D,�    D,�C��f       B���C��3       D#�3       ?�     ?0��C�l��< ?ba|?E�j?xQ�      C���:�	l?���    C�      C�3    B�\    B\)B�L�    B��
    @��    @��    @��    @��    DB@        D@Y�C���    C���C�    C�D�f    D�fC�ff       B�ffC��       D#L�       ?�     >�ffC�Y��< ?bn�?D��?�G�      C�o\:�҉?�ff    Aj{    C�.    B�Ǯ    B�B�L�    B��
    @�@    @�@    @��    @�@    DJ3       D?�fC���    C���C�    C��Dff    DffC�Y�       B�  C���       D"�f       ?�     >k�C�W
�< ?b��?DQv?�ff      C�g�;	�'?z�H    BG�    C�&f    B�Ǯ    BG�B�G�    B��
    @�     @�     @�@    @�     DL�3       D>��C��     C�� C�    C�D��    D��C�f       B癚C��        D!��       ?�     =���C�W
�< ?a�?C�?���      C�w
:ѷ?J=q    Bu�    C�
    B���    B�B�G�    B��
    @� �    @� �    @�     @� �    DLff       D>33C�s3    C�s3C��    C�D�    D�C��       B�33C��3       D!S3       ?�     >�z�C�u��< ?b��?C�?���      C��=;	�'?s33    BE�H    C��    B���    B�HB�B�    B��
    @�$�    @�$�    @� �    @�$�    D5��       D=y�Cր     Cր C��    C:�D��    D��C�L�       B晚Cf�       D �f       ?�     >�=qC�w
�< ?b�?B|�?u      C���;��?��    BQG�    C�R    B��    B��B�B�    B��
    @�(@    @�(@    @�$�    @�(@    DK�        D<� C��    C��Cn    CǮD ��    D ��C���       B�33C�s3       D��       ?�     >�\)C�ff�< ?b��?A�j?�=q      C�xR;o@�    B�\    C�"�    B�\)    B��B�B�    B��
    @�,     @�,     @�(@    @�,     DH3       D<fC���    C�Y�C�q    CQ�D�f    D�fC��       B���C��       DL�       ?�         C�W
�< ?a@?A?[?��      C�t{:�IR?���    BI�\    C��    B��    BffB�=q    B��
    @�/�    @�/�    @�,     @�/�    DP�        D;L�C��3    C�s3C�    C�)Df    DfC       B�ffC��f       D�        ?�         C�^��< ?aa�?@�b?�{      C�s3:��4?#�
    B�      C��    B�W
    B	�B�=q    B��
    @�3�    @�3�    @�/�    @�3�    DS�3       D:��C��    C��CW
    CffD`     D` C��3       B�  C��3       D��       ?�         C�ff�< ?bh
??�~?��      C�}q:�҉?���    @ff    C�+�    B��q    B�RB�8R    B��
    @�7@    @�7@    @�3�    @�7@    D[ff       D9��C�s3    C�ٚC��    C
�D`     �< C       B䙚C�33       D@         ?�         C�t{�< ?`��??\�?�
=      C��\:Q�@,��    C�Y�    C�<)    B���    B(�B�=q    B��
    @�;     @�;     @�7@    @�;     Dd�       D93C�ff    C�ffC$@     C
xRD�f    D�fC�ff       B�  C׳3       D��   	    ?�         C�s3�< ?a��?>�?�p�      C���:�o@��    ?�\    C�K�    B�#�    B
z�B�8R    B��
    @�>�    @�>�    @�;     @�>�    De         D8S3C�ٚ    C�ٚC%L�    C
  D�     D� C��       B㙚C�&f       Dٚ   	    ?�         C����< ?a�N?>r?��R      C��f:�-�@
�H    C�L�    C�\)    B��=    B�B�8R    B��
    @�B�    @�B�    @�>�    @�B�    Df�        D7��C�      C�  C&��    C	��D33    D33C�        B�33C݀        D,�   	    ?�         C����< ?b3�?=q�?�G�      C��:�IR?���    @��
    C�k�    B�B�    B��B�8R    B��
    @�F@    @�F@    @�B�    @�F@    Dj�f       D6��C�L�    C�L�C*�    C	\D��    D��C�33       B���C�ٚ       Dy�   	    ?�         C�n�< ?a�n?<̊?��
      C���:k��@I��    A�      C�xR    B�{    B\)B�8R    B��
    @�J     @�J     @�F@    @�J     De��       D6�Cֳ3    C�33C%�    C�{D��    �< C�3       B�33C�ff       D�f        ?�         C�� �< ?` �?<&F?�G�      C���:o@:=q    A�33    C�e    B��    B33B�=q    B��
    @�M�    @�M�    @�J     @�M�    Ddٚ       D5FfC�      C�  C%�    C�D�f    D�fC�ٚ       B���C�ٚ       D�   	    ?�         C����< ?aa�?;?�G�      C��3:k��@(��    BAp�    C�h�    B��    B
=qB�8R    B��
    @�Q�    @�Q�    @�M�    @�Q�    Dc��       D4�fC�s3    C�s3C&��    C�)D�f    D�fC�33       B�ffC�@        DY�   	    ?�         C�� �< ?a��?:�?�G�      C��):�o@_\)    B1�
    C�u�    B���    B�B�=q    B��
    @�U@    @�U@    @�Q�    @�U@    DkS3       D3� C׳3    C׳3C*W
    C�D`     D` C�ff       B���C�@        D�f   	    ?�         C����< ?a�7?:.?��      C��\:Q�@c33    BCp�    C���    B�{    B
=B�=q    B��
    @�Y     @�Y     @�U@    @�Y     Dl         D2��C��    C��C+�    C�HD�     D� C���       B�ffC�33       D��   	    ?�         C����< ?bJ?9�<?���      C���:�o@o\)    BB�    C�}q    B�z�    B
=B�B�    B��
    @�\�    @�\�    @�Y     @�\�    Dj��       D233C�ٚ    C�Y�C+:�    C#�D�     �< C�Y�       B�  C��        D33        ?�         C��3�< ?`�)?8ٔ?���      C���:IR@N{    B%�    C�|)    B�aH    B  B�B�    B��
    @�`�    @�`�    @�\�    @�`�    Dey�       D1l�C؀     C�L�C&�=    C�fD3    �< D�        B�ffCų3       Dy�    =#�
?�         C��\�< ?a�?8.?��      C��:k��@K�    B 
=    C��     B��    B�RB�B�    B��
    @�d@    @�d@    @�`�    @�d@    D.�f       D0� C�L�    C�@ B�z�    C&fD y�    �< D9�       B�  C)�3       D�     =�Q�?�     >L��C�Ǯ�< ?a[W?7��?}p�      C���:7�4@e    A�\)    C���    B��3    B
Q�B�G�    B��
    @�h     @�h     @�d@    @�h     D�        D/ٚC��    C�L�B�k�    C�fC�@     �< D y�       B�ffBpff       Df    >\)?�     ?˅C����< ?`��?6�=?Q�      C��:o@xQ�    A�ff    C���    B��    B(�B�G�    B��
    @�k�    @�k�    @�h     @�k�    C��3       D/�C�&f    C��B��R    C#�C��3    �< C��3       B�  A�         DL�    >L��?�     @%C�� �< ?`4n?6&?:�H      C��H:IR@XQ�    A��    C�\)    B��q    Bp�B�G�    B��
    @�o�    @�o�    @�k�    @�o�    C���       D.FfC�33    Cՙ�B�Q�    C�HC���    �< C��3     �Bݙ�@�ff      �D�3    >�  ?�     @FffC��< ?`U2?5w?0��      C���:7�4@�    A\��    C�AH    B��H    B�
B�G�    B��
    @�s@    @�s@    @�o�    @�s@    C�L�       D-y�Cس3    C�@ B���    C�C�33    �< C�s3     �B�  @�ff      �D�3    >���?�     @P  C��R�< ?a@?4�*?0��      C���:�o?���    C�ff    C�>�    B�{    B�B�G�    B��
    @�w     @�w     @�s@    @�w     C��       D,��Cٙ�    C�� B�
=    C�)C��     �< C��     �Bܙ�@���      �D�    >�Q�?�     @R�\C����< ?aa�?4j?0��      C���:�o?���    A�Q�    C�G�    B��H    B
  B�L�    B��
    @�z�    @�z�    @�w     @�z�    C�Y�       D+� C�@     C�L�B�    C�C�@     �< C�3      B�  @S33       DY�    >\?�     @VffC�)�< ?a \?3d�?.{      C���:�o@0��    A|z�    C�>�    B�L�    B�HB�G�    B��
    @�~�    @�~�    @�z�    @�~�    C��3       D+�C��3    C��B�p�    C�{C��3    �< C�s3     �Bۙ�@@        �D�     >\?�     @XQ�C�8R�< ?a�?2�[?.{      C��3:�o@{    B33    C�7
    B�u�    B�\B�G�    B��
    @��@    @��@    @�~�    @��@    C�Y�       D*@ C��3    C��fB��
    C\C�ff    �< C��3      B�  @333       D�     >Ǯ?�     @VffC�8R�< ?a��?1�?.{      C���:�d�@G
=    BP�    C�<)    B�=q    B�B�G�    B��
    @��     @��     @��@    @��     C�@        D)l�C��    C��fB�aH    C ��C���    �< C�ff       Bڙ�@�ff       D      >��?�     @S33C�@ �< ?`�|?1J�?0��      C��:�o@}p�    Bh�R    C�4{    B�.    B(�B�G�    B��
    @���    @���    @��     @���    C��       D(� C�ff    C��3B�z�    C �C�3    �< C�f       B�  @���       D`     >�(�?�     @QG�C�K��< ?a:�?0�?.{      C��=:�-�@��H    Bs�R    C�*=    B��f    B	�B�G�    B��
    @���    @���    @���    @���    C��       D'��C��    CԦfB�W
    B���C��    �< C��       Bٙ�A��       D��    >�ff?�     @S�
C�>��< ?`-�?/�7?0��      C�ff:Q�@�\)    Ba�    C�)    B�Q�    B�B�B�    B��
    @�@    @�@    @���    @�@    C��       D&��C��     C�@ B��    B��HC�@     �< C�f      B�  @9��       Dٚ    >�?�     @S�
C�0��< ?`�?/)�?.{      C�W
:Q�@q�    BX�\    C�\    B�u�    BG�B�B�    B��
    @�     @�     @�@    @�     C��       D&&fC�33    C�Y�B��f    B���C�ٚ    �< C�ٚ      B�ff?�33       D�    >�?�     @S�
C�C��< ?aA ?.r"?.{      C�p�:�d�@:=q    B7=q    C�    B��3    B	  B�B�    B��
    @��    @��    @�     @��    C��       D%S3C��f    C�@ B�\    B��qC��3    �< C�Y�      B�  @��       D
S3    ?   ?�     @S33C�b��< ?a�?-��?0��      C�p�:�IR@c�
    A�{    C��    B���    B=qB�B�    B��
    @�    @�    @��    @�    C�s3       D$� C�&f    C�s3B��{    B���C�ff    �< C�&f      B�ff@&ff       D	�3    ?   ?�     @��
C��RC{�?be?- �?.{      C���:�҉@N�R    B${    C�)    B�k�    Bp�B�=q    B��
    @�@    @�@    @�    @�@    Cی�       D#�fC�L�    CՀ B�Q�    B��{C�s3    �< C��      B���@9��       D��    ?
=q?�     @��HC���C���?a�?,F�?+�      C�y�:�IR@z�H    B�\    C��    B�W
    B�\B�=q    B��
    @�     @�     @�@    @�     C�L�       D"�3C�33    C�� B��    B�z�C�ٚ    �< C�33      B�ff@�ff       Df    ?�?�     @��HC���C}O\?aa�?+�"?0��      C�~�:�d�@Mp�    B��    C��    B��{    B	��B�=q    B��
    @��    @��    @�     @��    C�         D!��C�L�    Cճ3B�aH    B�aHC��3    �< C㙚      B���@���       D@     ?
=?�     @�G�C�� Cy��?a:�?*Т?5      C��H:�IR@�G�    Bp�    C�      B��     B	
=B�=q    B��
    @�    @�    @��    @�    C�f       D!&fC�@     CԀ B��{    B�G�C��     �< C�3      B�33@���       Dy�    ?(�?�     @s�
C�ǮC���?`7?*I?8Q�      C�b�:Q�@��
    A�ff    C��    B�#�    B��B�8R    B��
    @�@    @�@    @�    @�@    D �f       D L�Cߌ�    CԳ3B��    B�(�C�@     �< C��       B���Bm��       D�3    ?!G�?�     @e�C��qC�h�?`:�?)W&?L��      C�g�:Q�@��H    Ar�R    C�)    B��{    B(�B�8R    B��
    @�     @�     @�@    @�     C��3       Ds3C�L�    C��fB���    B�\C�ٚ    �< C�ff       B�33Bff       D��    ?!G�?�     @u�C��C�XR?aT�?(�9?@        C��f:�IR@�p�    A�Q�    C�"�    B��)    B	�B�=q    B��
    @��    @��    @�     @��    C���       D��C�L�    C�ٚB��f    B��C��3    �< C�33      Bә�A333       D&f    ?#�
?�     @��HC��3C���?aA ?'ڃ?+�      C��f:�IR@�p�    A���    C�%    B�aH    B	=qB�=q    B��
    @�    @�    @��    @�    C��       D� C�@     CՀ B�
=    B���C�Y�    �< C�33      B�  @l��       DY�    ?#�
?�     @�(�C���C{@ ?a&�?'?.{      C�y�:�IR@�z�    A�G�    C��    B���    B�RB�=q    B��
    @�@    @�@    @�    @�@    C�L�       D�fC�@     C��B�G�    B�C���    �< C��      Bҙ�@��       D�3    ?#�
?�     @�  C�ǮCx
=?a�?&Z�?333      C���:ě�@���    A�=q    C��    B��f    B
�B�=q    B��
    @��     @��     @�@    @��     C��       DfC��     C���B��f    B�=C�L�    �< C��      B�  @ff       D�f    ?(��?�     @�(�C��qC�,�?`|�?%��?0��      C�ff:�o@g�    B��    C�{    B��    B�B�=q    B��
    @���    @���    @��     @���    C̳3       D,�Cߌ�    C�&fB�W
    B�ffC���    �< C��f     �B�ff@fff      �D      ?.{?�     @�{C�  C�5�?`�|?$׿?(��      C�l�:�IR@Vff    BU�
    C��    B�B�    B�
B�8R    B��
    @�ɀ    @�ɀ    @���    @�ɀ    C�Y�       DL�C��    CզfB��    B�B�C��3    �< C��f      B���@���       D 33    ?333?�     @��C�=qC��=?a��?$?�R      C�xR:��4@vff    B<33    C�\    B��    B
  B�=q    B��
    @��@    @��@    @�ɀ    @��@    C�&f       Dl�C�33    C�� B~��    B��C�3    �< C��       B�33@333       C���    ?:�H?u   @�  C�C�C�1�?a�?#Q�?z�      C�e:ѷ@�p�    Br�\    C��    B���    B
B�8R    B��
    @��     @��     @��@    @��     C���       D�3C�ٚ    Cՙ�Bc��    B��C��3    �< C���      B���>���       C�33    ?@  ?�     A
=C�5�C�+�?a�N?"��?�      C�q�:�҉@��\    B"��    C�H    B�Ǯ    B
=B�8R    B��
    @���    @���    @��     @���    C�33       D�3C�33    CՀ BU33    B�ǮC�L�    �< C��f      B�33?��       C���    ?@  ?�     A�C��Cz�?a��?!ȗ?         C�n:�҉@�
=    B"33    C���    B���    B
�RB�8R    B��
    @�؀    @�؀    @���    @�؀    C���       D�3C��3    C��3B{��    B螸C�s3    �< C�ff       BΙ�A�ff       C�      ?@  ?c�
   �< C��Cz��?a|?!�?
=       C��:�҉@�=q    Bz��    C��    B�\)    B	��B�8R    B��
    @��@    @��@    @�؀    @��@    Cæf       D�3C��     CԳ3B�33    B�p�C���    �< C�ff       B�  Br         C�ff    ?E�?h��   @�33C���CtE?a�7? <m?&ff      C�  :���@��
    Biff    C��    B�8R    B	��B�8R    B��
    @��     @��     @��@    @��     C���       D3Cހ     C��B�    B�B�C�&f    �< C�ٚ       B�ffBg��       C���    ?J=q?fff   �< C���Cz��?a%?u2?&ff       C�f:ѷ@��    BoG�    C��)    B���    B��B�8R    B��
    @���    @���    @��     @���    C���       D,�C�ٚ    C�@ B���    B�{C��    �< C��f       B���C��       C�&f    ?L��?p��   	A
=C��C�b�?a[W?�.?:�H      C�  :���@���    Bb
=    C��
    B�\)    B�HB�8R    B��
    @��    @��    @���    @��    C��       DL�C�      C��B>�    B��fC�33    �< C~�3       B�33A�         C��    ?Q�?s33   	Ap�C�g�C�p�?a \?�>�      C�!H:�҉@��    B_      C��R    B�L�    B  B�8R    B��
    @��@    @��@    @��    @��@    CV33       Dl�C�      C�L�B��    B�3C��    �< CU�3      B˙�?          C��f    ?W
=?�     A}��C��)C�!H?a�7?>�p�      C�@ ;o@��    BE�\    C��3    B�=q    B	p�B�8R    B��
    @��     @��     @��@    @��     C,�f       D�fC�ٚ    C��A�    B� C��    �< C,��       B�  =���       C�L�    ?\(�?�     A���C�޸C�?a��?P�>���      C�4{;	�'@�=q    BC33    C��f    B��    B	=qB�8R    B��
    @���    @���    @��     @���    C33       D� C�      Cә�A��
    B�L�C�Y�    �< C33       B�ff�          C�f    ?aG�?�     A�  C��C�*=?ao ?��>u      C�"�;-�@��
    B�H    C���    B��    B�RB�8R    B��
    @���    @���    @���    @���    B���       D� C䙚    C��3A�\)    B��C��     �< C 33       B���           C��    ?\(�?�     A�\)C��{C���?a�?�I>aG�      C��;	�'@��H    A�\)    C��    B�.    BffB�8R    B��
    @��@    @��@    @���    @��@    Cff       DٚC�&f    C�ffA�33    B��HC�      �< C�3       B�33           C�ff    ?W
=?�     A�G�C��RC�C�?`��?��>�        C���;-�@�z�    A�p�    C��{    B�k�    B�\B�8R    B��
    @��     @��     @��@    @��     CL�       D�3C��    C��A�    Bܨ�C�ff    �< C��       Bș�           C��     ?Q�?�     A���C�T{C�^�?a@? �>�\)      C��=;#�
@ȣ�    A�33    C��H    B��    B�
B�8R    B��
    @��    @��    @��     @��    C%�3       D�C�ff    C�ffA�
=    B�p�C�     �< C&ff       B�             C��    ?L��?�     A�ffC�#�C��3?`��?R�>�z�      C��3;IR@�
=    B{    C�p�    B��=    BQ�B�8R    B��
    @��    @��    @��    @��    C(         D&fC߀     C�ٚA�{    B�33C��    �< C)         B�ff           C�s3    ?J=q?�     	A�=qC��)C�g�?`|�?�f>���      C���;IR@�\    B�H    C�`     B��\    BQ�B�=q    B��
    @�	@    @�	@    @��    @�	@    CL�       D@ C�@     C���A�G�    B���C��3    �< C �       B���           C���    ?E�?h��   	A�ffC���C��?`�)?�->�z�      C��f;7�4@�\)    A��    C�Q�    B���    B(�B�8R    B��
    @�     @�     @�	@    @�     C��       D
S3C�L�    C�  A���    B׽qC�3    �< C�       B�             C�&f    ?@  ?Q�   	�< C��=C���?a-w?�;>�\)       C�T{;^҉@�ff    B)33    C�G�    B���    BffB�8R    B��
    @��    @��    @�     @��    C(L�       D	l�C��    Cг3AӅ    Bր C�ٚ    �< C(�3       B�ff           C�     ?@  ?E�   	�< C��3C���?a&�?�>��R       C�,�;e`B@�=q    B2�    C�=q    B�33    B{B�=q    B��
    @��    @��    @��    @��    C0ff       D�fC�L�    C���A�{    B�=qC�@     �< C0��       B���           C�ٚ    ?@  ?8Q�   	�< C�H�C}��?a[W?C->��
       C��;�$@���    BU�R    C�7
    B�ff    B�RB�=q    B��
    @�@    @�@    @��    @�@    CP��       D��C��3    C�33B\)    B�  C陚    �< C8�f       B�33A�33       C�&f    ?@  ?.{   	�< C�\Cx�?`��?q">\       C��f;^҉@���    Bz�    C�0�    B���    B  B�8R    B��
    @�     @�     @�@    @�     C���       D�3C��3    Cϳ3B5��    BҽqC�ff    �< CI�       BÙ�B�         C܀     ?@  ?#�
   	�< C��Cy�H?`h�?�^>��H       C�� ;D��@o\)    B��     C�.    B��    BffB�8R    B��
    @��    @��    @�     @��    C�Y�       D�fC�ff    C��BP�    B�z�C��3    �< C]L�       B���Bu��       C���    ?5?�   �< C�!HC~��?_�$?��?�       C���;-�@�=q    Bq33    C�1�    B��\    B �B�8R    B��
    @�#�    @�#�    @��    @�#�    Cu��       DٚC��f    C��fB/Q�    B�33C�      �< CW�f       B�33A홚       C�&f    ?.{?!G�   	�< C�� C}z�?^H�?��>�       C���:�d�@�    BI�R    C�4{    B��    A�Q�B�8R    B��
    @�'@    @�'@    @�#�    @�'@    CD�       D��C�ff    C�� B33    B��C陚    �< C@         B���@�33       C�s3    ?!G�?:�H   	�< C�q�Cq��?^;�?">�p�       C��):�d�@��    Bk(�    C�0�    B��    A��
B�8R    B��
    @�+     @�+     @�'@    @�+     CK�3       DfC�ff    C�Y�BG�    Bͨ�C�3    �< CF��       B�  @�33       C���    ?�?:�H   	�< C��Ci�q?^.�?L�>Ǯ       C���:��4@�G�    BSff    C�!H    B��{    A�33B�8R    B��
    @�.�    @�.�    @�+     @�.�    C�s3       D�C��    C�L�B;    B�aHC�33    �< CT�        B�33Ba��       C��    ?�?J=q   	�< C�� CdQ�?^i�?vu?�       C�˅:�҉@�    Bn    C�{    B�W
    A��\B�8R    B��
    @�2�    @�2�    @�.�    @�2�    Cwff       D,�C�Y�    C�ffB*
=    B��C�f    �< C[L�       B���A���       C�s3    >�?W
=   	�< C�� Ca��?^�?��>�       C��=:�	l@�z�    B�
=    C�    B���    A��B�33    B��
    @�6@    @�6@    @�2�    @�6@    Cm�       D @ C��f    C�s3B �\    B���C�f    �< C^33       B�  Anff       C��     >��?^�R   	�< C����< ?^�?�&>�       C���;	�'@�Q�    B(�    C��    B��f    A�G�B�8R    B��
    @�:     @�:     @�6@    @�:     Cd33       C���Cь�    C�ffB    BȅC�     �< C^��       B�33@���       C��    >Ǯ?Y��   	�< C����< ?^��?�>�ff       C��;-�@�G�    B��)    C�H    B���    A�B�8R    B��
    @�=�    @�=�    @�:     @�=�    Cf         C�� C�L�    C̀ Bp�    B�8RC�@     �< C`��       B���@�ff       C�Y�    >\?B�\   	�< C��\�< ?_'�?H>�ff       C���;IR@��    Bt��    C��)    B��)    A��B�33    B��
    @�A�    @�A�    @�=�    @�A�    Cu�        C��fC��    C��fB((�    B��fC�Y�    �< Ce33       B�  A�ff       C˦f    >�Q�?@     	�< C����< ?_��?
=�>��H       C��);>�@��
    Ba�\    C��)    B��3    B {B�8R    B��
    @�E@    @�E@    @�A�    @�E@    C�ff       C��C���    C���B6\)    Bę�C�     �< Ci��       B�33A�         C��3    >�{?=p�   	�< C�y��< ?_�{?	c�?�       C���;7�4@qG�    B��=    C���    B�ff    A��B�8R    B��
    @�I     @�I     @�E@    @�I     C��f       C�&fCЌ�    C��BZ=q    B�G�C�@     �< Cn�        B���B���       C�@     >��
?:�H   	�< C�n�< ?_�?�	?(�       C��3;D��@Y��    B��{    C���    B�u�    B ��B�8R    B��
    @�L�    @�L�    @�I     @�L�    C��       C�L�C�L�    CΙ�Bbff    B���C�s3    �< Cn�3       B���B�         Cƌ�    >�=q?8Q�   �< C�c��< ?`A�?��?#�
       C�� ;e`B@R�\    B���    C�H    B�      B=qB�33    B��
    @�P�    @�P�    @�L�    @�P�    C�&f       C�ffC�&f    C�@ B]    B���C�Y�    �< Clff       B�33B���       C�ٚ    >k�?8Q�   �< C�Z��< ?_˒?ѯ?!G�       C��
;>�@<(�    Bq
=    C�    B��    B ��B�33    B��
    @�T@    @�T@    @�P�    @�T@    C��        C��Cϳ3    CΌ�BYz�    B�Q�C��    �< Cj�       �B�ffB�        �C�&f    >L��?5   �< C�G��< ?_�r?�?�R       C��q;D��@0      B��    C��    B�W
    B�B�33    B��
    @�X     @�X     @�T@    @�X     C�         C�fCό�    Cγ3BA�H    B�  C�      �< Ci�f      �B���Bff      �C�s3    >8Q�?8Q�   �< C�B��< ?`�?�?�       C�Ǯ;D��@\(�    B�      C�\    B�L�    B�RB�33    B��
    @�[�    @�[�    @�X     @�[�    C|33       C�� Cϙ�    C�Y�B1�    B���C�L�    �< Ck�3      �B�  A�        �C��     >8Q�?:�H   �< C�B��< ?_��?9�?�       C���;0�|@E    B��3    C�\    B��)    B �B�.    B��
    @�_�    @�_�    @�[�    @�_�    C�         C��fCϦf    C�  B:�    B�Q�C�33    �< Cn��      �B�ffAə�      �C��    >\)?B�\   �< C�Ff�< ?_U�?[p?\)       C�˅;IR@>{    Bt      C�    B��=    A��RB�33    B��
    @�c@    @�c@    @�_�    @�c@    C�s3       C�  CϦf    C͌�BO
=    B���C    �< Cp��      �B���B8ff      �C�Y�    =�G�?E�   �< C�Ff�< ?^҉?|[?(�       C�;o@G�    B���    C��    B��     A�G�B�33    B��
    @�g     @�g     @�c@    @�g     C���       C��CϦf    C�s3BN{    B���C�L�    �< Cp�f      �B�  B0��      �C���    =�G�?G�   �< C�Ff�< ?^�R?��?(�       C�Ǯ:�	l@=q    Bb�    C�    B���    A��\B�33    B��
    @�j�    @�j�    @�g     @�j�    C��f       C�33C���    C΀ BA(�    B�G�C�     C� Co��      �B�33A�        �C��f   =�Q�?G�   �< C�L��< ?_�[? �Z?
=       C��f;*d�@p�    BW�    C�{    B���    B �B�.    B��
    @�n�    @�n�    @�j�    @�n�    C�Y�       C�L�Cό�    CΦfBG��    B��C�ff    C�ffCm�       �B�ffB$��      �C�33   =�\)?G�   �< C�AH�< ?_� >���?(�       C���;0�|@$z�    B`�R    C�
    B�\    B(�B�.    B��
    @�r@    @�r@    @�n�    @�r@    C���       C�ffC�L�    C��BR�H    B��{C��f    C��fCi�3      �B���B]��      �C�s3   =#�
?E�   �< C�5��< ?`4n>���?#�
       C��3;D��@��    B�    C��    B�z�    Bz�B�(�    B��
    @�v     @�v     @�r@    @�v     C��        C�� C��    C��BQ�    B�8RC�3    C�3Ce�3      �B�  Bg33      �C��        ?B�\   �< C�*=�< ?`�e>�/�?#�
       C��f;k��@�    B�ff    C�
    B�ff    B�HB�.    B��
    @�y�    @�y�    @�v     @�y�    C��       Cޙ�C��3    Cγ3BK�    B��
C�    C�Caff      �B�33BR��      �C��       ?=p�   �< C�&f�< ?_�r>�jD?�R       C��{;>�?��    B�8R    C��    B���    B��B�.    B��
    @�}�    @�}�    @�y�    @�}�    C���       Cܳ3C��f    C��fBL��    B�z�C���    C���C\��      �B���Bi��      �C�L�       ?:�H   �< C�%�< ?`�.>���?!G�       C��\;e`B@(�    Bnff    C�{    B�33    B�\B�(�    B��
    @�@    @�@    @�}�    @�@    C�L�       C���C�      C�  BI��    B��C�s3    C�s3CXff      �B���Bh��      �C���       ?5   �< C�'��< ?`�E>��?!G�       C���;k��@�    BS��    C�      B���    B��B�(�    B��
    @�     @�     @�@    @�     C�         C��fC��f    C��fBF��    B��RC�&f    C�&fCT�      �B�  Bg��      �C�ٚ       ?333   �< C�#��< ?`�E>�0?�R       C���;^҉@\)    BQff    C�+�    B���    B��B�(�    B��
    @��    @��    @�     @��    C�@        C��3C��3    C���B<��    B�W
C�     C� CO�3      �B�ffBK33      �C�&f       ?.{   �< C�%�< ?_�$>�I8?��       C���;��@)��    B<{    C�&f    B�33    B �B�#�    B��
    @�    @�    @��    @�    Cz33       C��C��3    C��3B6�\    B���C�&f    C�&fCJ�f      �B���B=33      �C�ff       ?(��   �< C�%�< ?`N�>�~?
=       C���;>�@(�    Bx�
    C�(�    B�
=    B
=B�#�    B��
    @�@    @�@    @�    @�@    Cz�       C�&fC�      C�  B7=q    B��{C�f    C�fCE�       �B���BRff      �C��3       ?#�
   �< C�(��< ?`�>��?
=       C��f;0�|@?\)    Ba(�    C�*=    B��
    B�B�(�    B��
    @�     @�     @�@    @�     CsL�       C�@ C��3    C�L�B1��    B�.C�      C�  C?��      �B�  BN        �C�         ?�R   �< C�&f�< ?_�>��?z�       C���:�	l@Dz�    BN�    C�'�    B��    A�p�B�(�    B��
    @��    @��    @�     @��    Cb�3       C�L�C��3    CΦfB#��    B�ǮC�@     C�@ C;�      �B�33Bff      �C�@        ?��   �< C�&f�< ?_o�>�?��       C��;-�@dz�    B*��    C�&f    B��\    B   B�(�    B��
    @�    @�    @��    @�    Ca�       C�ffC�      C�� B!�\    B�aHC�3    C�3C8        �B�ffB$ff      �C��        ?:�H   	�< C�(��< ?_�@>�F�?��       C��{;IR@S�
    B1�    C�"�    B���    B �B�#�    B��
    @�@    @�@    @�    @�@    CQL�       C�s3C��    C��3B�
    B���C��    C��C3�f      �B���A�33      �C���       ?G�   	�< C�,��< ?_��>�u�?�\       C��
;0�|@N�R    BcG�    C��    B��    B�B�#�    B��
    @�     @�     @�@    @�     CB33       CɌ�C�ٚ    C�ٚB��    B��{C�     C� C.��      �B�  A�33      �C��       ?W
=   	�< C�!H�< ?`  >�D>�       C�{;>�@:=q    Bt=q    C�R    B��R    BB�#�    B��
    @��    @��    @�     @��    C<��       CǦfCΌ�    CΌ�B��    B�.C��f    C��fC(�f      �B�33A���      �C�Y�       ?c�
   	�< C�{�< ?_�;>��c>��       C�'�;7�4@Dz�    Buz�    C��    B���    BG�B�#�    B��
    @�    @�    @��    @�    C3         Cų3C�L�    C�  A�\)    B�C�@     �< C"�f      �B�ffA���      �C���        ?k�   	@�33C���< ?_b�>���>�ff      C�(�;#�
@c33    BsQ�    C�
=    B�
=    A��B��    B��
    @�@    @�@    @�    @�@    C+         C���C��    Cͳ3A��
    B�W
C��     �< C�      �B���A^ff      �C��f        ?�     @��C�  �< ?_H�>�(�>�G�      C�L�;#�
@_\)    B�33    C�H    B�\    A�{B��    B��
    @�     @�     @�@    @�     C'33       C�ٚC��3    C��3A�ff    B��C��    �< C33      �B���Ap        �C�&f        ?�     @��C����< ?_�@>�R�>�(�      C�P�;>�@HQ�    B_      C��)    B��H    B 33B��    B��
    @��    @��    @�     @��    C"�f       C��fC��f    C��fA�      B�� C�s3    C�s3C�      �B�  Al��      �C�s3   	<��
?�     @�(�C��
�< ?`>�{�>�
=      C�G�;^҉@H��    B?G�    C���    B��f    Bz�B��    B��
    @�    @�    @��    @�    C�3       C�  C��f    C�L�A�(�    B�{C��    �< CL�       B�33AFff       C��3    <��
?�     @��RC��
�< ?_A�>ۣ�>��      C�<);0�|@���    BB(�    C��\    B�    A��B��    B��
    @�@    @�@    @�    @�@    C�3       C��C���    C��3A�=q    B���C�      �< C33       B�ffA         C�      <��
?�     A�C��3�< ?^�M>���>���      C�33;#�
@l��    BN�    C���    B��f    A�p�B��    B��
    @��     @��     @�@    @��     C�f       C�&fC��     C̙�A��R    B�8RC�f    �< C�3       B�ff@�ff       C�@     =#�
?�     A��C��\�< ?^�R>���>\      C�'�;IR@�33    B_��    C��    B�k�    A�B��    B��
    @���    @���    @��     @���    C	�       C�33C�Y�    C̳3A�33    B�ǮC�L�    �< Cff     �B���@�ff      �C���    =#�
?�     A\)C�޸�< ?^��>��>�p�      C�'�;*d�@�Q�    Bj��    C��     B��q    A�G�B��    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    Cff       C�@ C�Y�    C̳3A�      B�W
C�      �< B�ff     �B���@�ff      �C���    =#�
?�     A�C��q�< ?_�>�9�>�Q�      C�#�;>�@aG�    BZ�H    C��R    B��R    A��B��    B��
    @��@    @��@    @�Ȁ    @��@    B���       C�Y�C�L�    C��A�33    B��fC�3    �< B���      B�  @y��       C��    =#�
?�     A�\C����< ?^� >�\�>�33      C�3;#�
@|��    BL�    C���    B��    A�Q�B��    B��
    @��     @��     @��@    @��     B�         C�ffC�&f    C��3A�(�    B�u�C�     C� B�     �B�33@L��      �C�Y�   <��
?�     A\)C��{�< ?^��>�~�>�33      C�\;IR@r�\    BF�\    C��\    B���    A��
B��    B��
    @���    @���    @��     @���    B       C�� C��    C�� A�ff    B�C��    C��B�       �B�ff@333      �C��f   <��
?�     A#�C����< ?^v�>Ο�>�{      C�f;#�
@U    B3z�    C�Ǯ    B�      A�G�B��    B��
    @�׀    @�׀    @���    @�׀    B�ff       C���C��f    C�� A��    B��\C��3    C��3B�       �B�ff@,��      �C��3   <��
?�     A'
=C��=�< ?^��>��>���      C��;7�4@Z�H    B=    C���    B��=    A���B��    B��
    @��@    @��@    @�׀    @��@    B�ff       C���C�      C˳3A�33    B��C�L�    C�L�B�33     �B���@ff      �C�33       ?�     A)�C���< ?^�6>��P>���      C�  ;7�4@]p�    BTQ�    C��)    B��    A�Q�B��    B��
    @��     @��     @��@    @��     B�ff       C��3C���    C�  A��    B���C��    C��B�       �B���?ٙ�      �C��        ?�     A,��C��f�< ?_>���>���      C�f;XD�@(��    BY=q    C��R    B�k�    A��HB��    B��
    @���    @���    @��     @���    Bٙ�       C�� C��     C�33A���    B�33C�&f    C�&fB�33     �B�  ?���      �C��        ?�     A.ffC��< ?_�	>��>��
      C�f;�o@�    B�ff    C��    B���    A�p�B��    B��
    @��    @��    @���    @��    Bՙ�       C���Č�    C��A�=q    B��qC晚    C晚B���     �B�  ?fff      �C��       ?�     A/�
C��R�< ?_��>�7]>��
      C�H;��?��R    B�aH    C��    B���    A��B��    B��
    @��@    @��@    @��    @��@    B�         C��fC�s3    C�33A�Q�    B�G�C�ٚ    C�ٚB�ff     �B�33?L��      �C|�3       ?�     A0��C��{�< ?_�;>�R�>��
      C��;�u@ ��    B�Ǯ    C��H    B���    A�
=B��    B��
    @��     @��     @��@    @��     B���       C��3Č�    C��fA�Q�    B���C�f    C�fB�ff     �B�33?333      �CyL�       ?�     A1�C��R�< ?_�@>�mn>��
      C��R;�t�@��    Be\)    C��)    B�33    A��B��    B��
    @���    @���    @��     @���    B���       C�  Č�    C�  A�z�    B�\)C�Y�    C�Y�Bʙ�     �B�ff?��      �Cu��       ?�     A1�C����< ?_��>��'>��
      C��);��@(�    B{��    C��H    B���    A�p�B��    B��
    @���    @���    @���    @���    B�         C��C̳3    C��fA}��    B��HC�L�    C�L�B�       �B���?         �Crff       ?�     A0��C�� �< ?_��>��>��
      C��R;�-�@&ff    Bg�    C��q    B�      A�\)B��    B��
    @��@    @��@    @���    @��@    Bƙ�       C�&fC̦f    C�s3A{33    B�k�C�ff    C�ffBř�     �B���?         �Co         ?�     A0Q�C��q�< ?_!->���>��
      C���;y	l@
=    B�    C��)    B�33    A�ffB�{    B��
    @��     @��     @��@    @��     B�ff       C�@ C̳3    C˦fAyp�    B�HC�ff    C�ffB�ff     �B���?         �Ck��       ?�     A/�C�� �< ?_\)>��5>��
      C��3;�YK@      B�aH    C��q    B�      A�B�{    B��
    @� �    @� �    @��     @� �    B�ff       C�L�C��     Cˀ Aw33    B|��C��    C��B���     �B���>���      �Ch33       ?�     A.=qC��< ?_;d>��d>��
      C��;�$@*�H    By��    C���    B���    A��HB�{    B��
    @��    @��    @� �    @��    B���       C�ffC�ٚ    C�s3AuG�    Bz  C��3    C��3B���     �B�  >���      �Cd��       ?�     A,��C��f�< ?_�>���>��
      C��;r{�@ff    B��    C��q    B�      A�=qB��    B��
    @�@    @�@    @��    @�@    B���       C�s3C̳3    C�� As\)    Bw
=C��3    C��3B�       �B�  >���      �Caff       ?�     A+
=C��H�< ?_��>�g>��
      C��{;�-�@�
    B�u�    C���    B�      A��HB��    B��
    @�     @�     @�@    @�     B�ff       C�� C̙�    C˙�Aqp�    Bt{C�L�    C�L�B�ff     �B�  ?         �C^         ?�     A(��C����< ?_�$>�#:>��
      C���;���@�    B���    C���    B���    A��RB�{    B��
    @��    @��    @�     @��    B�         C���C���    C˳3Ap      Bq�C�s3    C�s3B�       �B�33?         �CZ��       ?�     A'
=C����< ?_� >�6D>��
      C��;��@�    B��=    C��=    B���    A��
B��    B��
    @��    @��    @��    @��    B�33       C��fC��f    C˙�An{    Bn(�C�s3    C�s3B�33     �B�33?         �CW33       ?�     A%�C����< ?_�;>�Hb>��
      C��;���@ff    B��=    C��    B�33    A��
B��    B��
    @�@    @�@    @��    @�@    B���       C�� C�      Cˀ Al��    Bk(�C�ff    C�ffB���     �B�33?         �CS�f       ?�     A#33C���< ?_˒>�Y�>���      C��;���@�    B�8R    C��H    B�33    A�\)B��    B��
    @�     @�     @�@    @�     B�         C�ٚC�      C�ffAk�    Bh33C晚    C晚B�       �B�ff?         �CP�        ?�     A!G�C���< ?_�[>�jD>���      C�� ;��?���    B�#�    C��H    B���    A���B��    B��
    @��    @��    @�     @��    B���       C��fC��3    Cˌ�Aj�R    Be=qC�f    C�fB���     �B�ff?         �CM�       ?�     A
=C����< ?_�W>�z)>���      C��;��|?�Q�    B��
    C��H    B���    A�  B��    B��
    @�"�    @�"�    @��    @�"�    B�ff       C�  C��    C�L�Aj{    Bb=qC�ff    C�ffB���     �B�ff>���      �CI��       ?�     A��C��\�< ?_�w>��">���      C��);���@�    B�33    C�|)    B�33    A���B��    B��
    @�&@    @�&@    @�"�    @�&@    B�ff       C��C��    C�ffAh��    B_G�C�     C� B�ff     �B�ff?         �CFff       ?�     A{C����< ?_�[>��t>���      C��;��
?�\    B��=    C���    B���    A���B��    B��
    @�*     @�*     @�&@    @�*     B�         C�&fC�s3    C��3Ag�    B\G�C�L�    C�L�B�33     �B���>���      �CC�       ?�     A\)C���< ?`N�>���>�{      C���;��@    BPff    C��H    B�      B {B��    B��
    @�-�    @�-�    @�*     @�-�    B���       C�@ C͙�    C�Y�Af{    BYQ�C��3    C��3B�       �B���>���      �C?�3       ?�     A��C����< ?_�[>���>�{      C�޸;��@'
=    B^G�    C��     B���    A���B�{    B��
    @�1�    @�1�    @�-�    @�1�    B�ff       C�Y�Cͦf    C˙�Ad(�    BVQ�C���    C���B���     �B���>���      �C<ff       ?�     A�\C���< ?_� >���>�{      C��;�d�@��    Bsz�    C��f    B�      A��B�{    B��
    @�5@    @�5@    @�1�    @�5@    B�         C|�fC͌�    C��Ab=q    BSQ�C��     C�� B�33     �B���>���      �C9�       ?�     A(�C��f�< ?`bN>��!>�{      C���;�)_?�G�    B\Q�    C���    B�33    B ffB�{    B��
    @�9     @�9     @�5@    @�9     B�ff       Cy�Cͦf    C��fA`(�    BPQ�C���    C���B���     �B���>���      �C5��       ?�     A�C���< ?`|�>���>�33      C��=;�D�?�{    Bbp�    C�y�    B�      B ffB�\    B��
    @�<�    @�<�    @�9     @�<�    B���       CuL�Cͳ3    Cˌ�A^=q    BM\)C��    C��B�33     �B���>���      �C2�        ?�     A�
C����< ?`-�>���>�33      C�޸;�)_@
=    Bap�    C�t{    B�33    A���B�\    B��
    @�@�    @�@�    @�<�    @�@�    B�         Cq� Cͦf    C˦fA\��    BJ\)C���    C���B�ff     �B���>���      �C/33       ?�     A	�C���< ?`4n>���>�33      C���;��@p�    Ba{    C�y�    B�      A�33B�\    B��
    @�D@    @�D@    @�@�    @�D@    B�33       Cm�3C���    C���AZ�\    BG\)C�3    C�3B���     �B���>���      �C+�f       ?�     A  C����< ?`U2>��>�33      C��;�p;@=q    B9�R    C�z�    B�ff    B   B�\    B��
    @�H     @�H     @�D@    @�H     B�ff       Ci�fC��3    C���AXQ�    BD\)C�s3    C�s3B���     �B���>���      �C(��       ?�     A{C����< ?`U2>��n>�33      C��;�p;@p�    B7�    C�z�    B�ff    B   B�
=    B��
    @�K�    @�K�    @�H     @�K�    B�ff       Cf�C��3    C��fAUG�    BA\)C�ff    C�ffB���     �B���>���      �C%L�       ?�     A(�C����< ?`oi>���>�Q�      C��=;���@�    BG33    C�z�    B���    B Q�B�
=    B��
    @�O�    @�O�    @�K�    @�O�    B�ff       CbL�C��    C��3AR�\    B>\)C�L�    C�L�B���     �B�ff>���      �C"�       ?�     A�RC�H�< ?`�.>�B>�Q�      C���;�҉@�    B4�H    C�w
    B�ff    B �B�
=    B��
    @�S@    @�S@    @�O�    @�S@    B�         C^� C�33    C˦fAO�    B;\)C�33    C�33B���     �B~��>L��      �C��       ?�     A�C��< ?`H>�1>�Q�      C��H;ѷ@��    BG�H    C�t{    B���    A��B�
=    B��
    @�W     @�W     @�S@    @�W     B���       CZ��C�@     C�� AM�    B8\)C�33    C�33B�ff     �B|��>L��      �C��       ?�     @��C��< ?`[�>��>�Q�      C���;���@��    BC�H    C�u�    B���    B   B�
=    B��
    @�Z�    @�Z�    @�W     @�Z�    B���       CW  C�ff    C˙�AJ�\    B5\)C�L�    C�L�B�33     �Bz��>L��      �CL�       ?�     @���C���< ?`H>�8>�Q�      C�� ;ѷ@&ff    BIp�    C�s3    B���    A�\)B�    B��
    @�^�    @�^�    @�Z�    @�^�    B�33       CS33C�L�    Cˌ�AHQ�    B2\)C�@     C�@ B���     �Bxff>L��      �C�       ?�     @�=qC���< ?`'R>�P>�Q�      C�޸;��@z�    BT(�    C�u�    B�      A���B�
=    B��
    @�b@    @�b@    @�^�    @�b@    B���       CO� C�@     C�ٚAE��    B/\)C�&f    C�&fB�ff      Bvff>L��       C�f       ?�     @�  C�f�< ?`�>��>�Q�      C��f;�҉?�(�    B�B�    C�t{    B�ff    B ffB�
=    B��
    @�f     @�f     @�b@    @�f     B�ff       CK��C�@     C�ٚAB�H    B,\)C�L�    C�L�B�        Btff>L��       C�3       ?�     @�p�C���< ?`�I>��>�Q�      C���;�?�    B���    C�o\    B�      B �B�
=    B��
    @�i�    @�i�    @�f     @�i�    B�ff       CH  C�Y�    C���A@z�    B)\)C�ff    C�ffB���      Br  >���       C�        ?�     @��C���< ?`��>�!�>�Q�      C��H;�4�?�Q�    B���    C�k�    B�ff    B ��B�    B��
    @�m�    @�m�    @�i�    @�m�    B�33       CDL�C΀     C�ٚA=    B&\)C�L�    C�L�B���      Bp  >���       CL�       ?�     @�RC���< ?`Ĝ>~GV>�Q�      C��H;�?�\)    B���    C�h�    B���    B B�    B��
    @�q@    @�q@    @�m�    @�q@    B�         C@��CΦf    C��A;33    B#ffC�L�    C�L�B�ff      Bm��>���       C33       ?�     @�C���< ?a@>zI�>�p�      C���<��?�33    B�ff    C�e    B�      Bp�B�
=    B��
    @�u     @�u     @�q@    @�u     B���       C<�fC���    C��A8��    B ffC�     C� B�33      Bk��>���       C         ?�     @��C���< ?a:�>vJ�>�p�      C��H<-�@ ��    B�      C�^�    B���    B��B�
=    B��
    @�x�    @�x�    @�u     @�x�    B�ff       C933C��3    C�L�A6�\    BffC�     C� B���      Bi33>���       B���       ?�     @�C�&f�< ?a�7>rJ�>�p�      C��f<��?��R    B���    C�]q    B���    BQ�B�
=    B��
    @�|�    @�|�    @�x�    @�|�    B�33       C5� C�      C�ٚA4Q�    BffC�     C� B���      Bf��>���       B���       ?�     @��HC�(��< ?a@>nI�>�p�      C���<C�?��R    B���    C�\)    B�ff    B33B�
=    B��
    @�@    @�@    @�|�    @�@    B�         C1��C��    C�&fA1��    BffC�@     C�@ B�ff      Bd��>���       B�ff       ?�     @߮C�,��< ?a:�>jG�>�p�      C��f<�r?�\)    B�33    C�c�    B���    B��B�
=    B��
    @�     @�     @�@    @�     B���       C.�C�33    C��A.�R    Bp�C�&f    C�&fB�        Bbff>���       B�33       ?�     @�z�C�1��< ?a-w>fD�>�p�      C��<�r?�z�    B�      C�aH    B���    B��B�\    B��
    @��    @��    @�     @��    B~��       C*� C�L�    C��A+�
    Bp�C��    C��B}��      B`  >���       B�         ?�     @�G�C�4{�< ?a-w>b@�>�p�      C��<�r?��    B�33    C�aH    B���    B��B�
=    B��
    @�    @�    @��    @�    Bzff       C&��C�@     C�33A((�    Bz�C���    C���By33      B]��>���       B���       ?�     @�p�C�4{�< ?ao >^;�>\      C���<_?���    B�33    C�]q    B���    B(�B�
=    B��
    @�@    @�@    @�    @�@    Bv         C#33C�L�    C̀ A$Q�    Bz�C���    C���Bt��      B[33>���       B���       ?�     @љ�C�5��< ?a��>Z5�>\      C��=<'�?��    B�33    C�\)    B���    B  B�
=    B��
    @�     @�     @�@    @�     Bq��       C��C�Y�    C��A ��    B�C���    C���Bpff      BX��>���       Bҙ�       ?�     @�C�8R�< ?a��>V.�>\      C�� < �.?�ff    B�      C�W
    B�33    B=qB�
=    B��
    @��    @��    @�     @��    Bm33       C�fC�s3    C��Ap�    B�\C��f    C��fBl        BVff>���       B̙�       ?�     @��C�=q�< ?aa�>R&�>\      C�޸<��?�
=    B���    C�XR    B���    B  B�
=    B��
    @�    @�    @��    @�    Bh��       CL�C�s3    C��fA
=    B��C��     C�� Bh        BT  >L��       Bƙ�       ?�     @�ffC�<)�< ?aA >N�>\      C��)<��?�33    B�      C�XR    B�ff    B�RB�    B��
    @�@    @�@    @�    @�@    Bdff       C�3C�ff    C��Az�    A�33C�3    C�3Bc��       BQ��>L��       B���       �<    �< C�:��< ?aa�>JI>\       C�#�<��?�{    B�ff    C�Y�    B���    B{B�    B��
    @�     @�     @�@    @�     B`ff       C�C�Y�    C���A��    A�\)C�f    C�fB_��       BO33>L��       B���       �<    �< C�8R�< ?a:�>F	�>Ǯ       C�
<_?�G�    B�      C�S3    B���    B�\B�    B��
    @��    @��    @�     @��    B\         C��C�@     C�� A
=    A�p�C�     C� B[33       BL��>L��       B���       �<    �< C�4{�< ?a-w>A�">Ǯ       C��<��?���    B�ff    C�T{    B�ff    Bz�B�    B��
    @�    @�    @��    @�    BX         C
  C�@     C���AQ�    A�C�     C� BW33       BJff>L��       B���       �<    �< C�4{�< ?a:�>=��>Ǯ       C�R<_?�33    B�    C�T{    B���    B��B�      B��
    @�@    @�@    @�    @�@    BT         C� C�ff    C�@ A��    A�C�s3    C�s3BS33       BG��>L��       B�         �<    �< C�:��< ?a��>9��>Ǯ       C�*=<2��?�{    B�      C�O\    B���    B��B�      B��
    @�     @�     @�@    @�     BO��       C�fC�ff    C˙�A
�H    A�C�L�    C�L�BO33       BE33=���       B�33       �<    �< C�<)�< ?a:�>5�>���       C��< �.?�p�    B�      C�H�    B�33    B\)B�      B��
    @��    @��    @�     @��    BK��       B���Cό�    C˦fAz�    A��C�@     C�@ BK33       BBff=���       B���       �<    �< C�AH�< ?a:�>1�!>���       C��<IR?У�    B���    C�L�    B�      Bz�B�      B��
    @�    @�    @��    @�    BG��       B���Cό�    C���A�    A�{C�@     C�@ BG33       B@  =���       B���       �<    �< C�@ �< ?ao >-��>���       C�
<'�?�
=    B���    C�J=    B���    B�B�      B��
    @�@    @�@    @�    @�@    BD         B���C�ff    C˦fA�    A�=qC��    C��BC��       B=33=���       B�33       �<    �< C�:��< ?aT�>)��>��       C�\<%zx?�      B���    C�G�    B���    B��B���    B��
    @��     @��     @�@    @��     B@         B���C�s3    C��fA ��    A�ffC�      C�  B?��       B:��=���       B���       �<    �< C�<)�< ?a�n>%��>��       C��<2��?�=q    B�ff    C�Ff    B���    BG�B���    B��
    @���    @���    @��     @���    B<         B�  C�ff    C�� @�33    Aģ�C��3    C��3B;��       B8  =���       B�         �<    �< C�:��< ?a�n>!�>��       C�{<7�4?�G�    B���    C�>�    B�      B{B�      B��
    @�ǀ    @�ǀ    @���    @�ǀ    B7��       B�  C�Y�    C�ٚ@��    A���C��3    C��3B733       B533=���       B�ff       �<    �< C�8R�< ?a�N>s�>�
=       C�R<?�[?�z�    B�ff    C�<)    B���    BffB���    B��
    @��@    @��@    @�ǀ    @��@    B4         B�33Cό�    C˳3@�    A�
=C�ٚ    C�ٚB333       B2ff>L��       Bx     <��
�<    �< C�@ �< ?a��>`�>�
=        �< <B�8?�(�    B���    C�7
    B���    B=qB���    B��
    @��     @��     @��@    @��     B0         B�ffC�s3    C˦f@�=q    A�G�C��     C�� B/33       B/��>L��       Bm33   <��
�<    �< C�=q�< ?a�3>Mb>�(�        �< <B�8?�      B�ff    C�5�    B���    B(�B���    B��
    @���    @���    @��     @���    B,         BǙ�Cϙ�    C�� @���    A���C�3    C�3B+33       B,��>L��       Bbff   =#�
�<    �< C�C��< ?a�>9C>�(�        �< <K)_?��    B���    C�33    B�ff    Bp�B���    B��
    @�ր    @�ր    @���    @�ր    B(ff       B���C��     C˙�@�
=    A��
C�f    �< B'33       B*  >���       BW��    =#�
�<    �< C�J=�< ?a�j>$[>�G�        �< <K)_?�=q    B���    C�/\    B�ff    B33B���    B��
    @��@    @��@    @�ր    @��@    B$��       B�  Cϙ�    C�s3@��    A�(�C�ff    C�ffB#��       B'33>���       BM33   =#�
�<    �< C�C��< ?a�>	�>�G�        �< <F??�=q    B���    C�.    B�      B�
B���    B��
    @��     @��     @��@    @��     B!��       B�ffCϳ3    C�L�@���    A�z�C�ff    �< B��       B$  ?          BB��    =L���<    �< C�H��< ?a��>��>�ff        �< <?�[?�\)    BЙ�    C�.    B���    B�B���    B��
    @���    @���    @��     @���    Bff       B���Cϳ3    C�&f@���    A��HC�Y�    C�Y�B��       B!33?333       B8ff   =�\)�<    �< C�G��< ?a[W> �~>�        �< <7�4?�    B�      C�/\    B�      B(�B���    B��
    @��    @��    @���    @��    B��       B�33C���    C�33@�ff    A�G�C�33    C�33B��       B  ?�         B.     =�\)�<    �< C�K��< ?aT�=���>��        �< <49X?�G�    B�ff    C�33    B���    B=qB���    B��
    @��@    @��@    @��    @��@    B��       B���C�ٚ    C�L�@��    A��C�      �< B         B33?���       B$      =�Q��<    �< C�N�< ?a��=�hs>�        �< <<j?�      B�      C�0�    B�ff    B�B���    B��
    @��     @��     @��@    @��     B33       B�  C��    C�Y�@�(�    A�{C��3    �< B         B  ?�ff       B      =�Q��<    �< C�W
�< ?a��=�8X>��H        �< <I��?�{    Bϙ�    C�*=    B�33    B�RB���    B��
    @���    @���    @��     @���    B         B���C��    C��@\    A��\C��3    �< Bff       B��?�33       Bff    =�G��<    �< C�Z��< ?a|=��?           �< <B�8@33    B�      C�'�    B���    BG�B���    B��
    @��    @��    @���    @��    B         B�33C�&f    C��@���    Av{C��f    �< B��       B��@33       B��    >��<    �< C�\)�< ?a|=��
?�        �< <B�8@�    B�ff    C�'�    B���    BG�B���    B��
    @��@    @��@    @��    @��@    B��       B���C�L�    C�  @�      Ak33C��f    �< B��       Bff?ٙ�       A�ff    >��<    �< C�c��< ?a[W=УQ?�        �< <<j?�
=    B�      C�(�    B�ff    B{B���    B��
    @��     @��     @��@    @��     B��       B~��C�33    C��f@�\)    A`(�C���    �< B ��       B33?�         A�      >\)�<    �< C�^��< ?a-w=�p�<         �< <49X?��H    B�      C�+�    B���    B ��B���    B��
    @���    @���    @��     @���    A�33       BrffC�L�    C��@��R    AUp�C��     �< A�ff       B��?��       Aՙ�    >#�
�<    �< C�b��< ?a|=�;��<         �< <B�8?Ǯ    B���    C�(�    B���    B\)B���    B��
    @��    @��    @���    @��    A���       Bf  C�@     C��@�
=    AJ�RC��     �< A�       Bff>���       A�33    >8Q��<    �< C�` �< ?a�S=���<         �< <K)_?�(�    B���    C�"�    B�ff    BffB�      B��
    @�@    @�@    @��    @�@    A�         BY��C�L�    Cʳ3@���    A@  C���    �< A陚       B ��>���       A���    >L���<    �< C�b��< ?a&�=�њ�<         �< <:�?��    B�ff    C�"�    B�33    B �B���    B��
    @�     @�     @�@    @�     A�33       BM��C�@     C���@�33    A5p�C♚    �< Aᙚ       A�ff>L��       A�      >�  �<    �< C�aH�< ?a&�=��5�<         �< <7�4?�=q    B�ff    C�'�    B�      B �B�      B��
    @��    @��    @�     @��    A�         BA33C�33    Cʳ3@�    A*�HC�     �< A�ff       A�33>L��       A�33    >�=q�<    �< C�` �< ?`�	=�dI�<         �< </O?��    B陚    C�*=    B�ff    B ffB�    B��
    @��    @��    @��    @��    A�         B533C�33    C�ٚ@�      A z�C�L�    �< A�ff       A�33>L��       A~ff    >�z��<    �< C�^��< ?a&�=�-^�<         �< <7�4?�ff    B���    C�(�    B�      B B�    B��
    @�@    @�@    @��    @�@    A�         B)��C�33    Cʳ3@��    A=qC�L�    �< A�33       A�ff=���       A`      >�z��<    �< C�` �< ?a�=��f�<         �< <49X?��H    B�ff    C�&f    B���    B z�B�
=    B��
    @�     @�     @�@    @�     A�         B��C��    C���@w�    A  C�33    �< A�33       Aٙ�=���       AD��    >�z��<    �< C�W
�< ?aA =����<         �< <?�[?�=q    C��    C�"�    B���    B �
B�
=    B��
    @��    @��    @�     @��    A�         BffC���    C�� @i��    A�C��f    �< A�33       A�33=���       A+33    >�z��<    �< C�L��< ?ahs=}��<         �< <K)_?ٙ�    C�     C��    B�ff    B ��B�
=    B��
    @�!�    @�!�    @��    @�!�    A�33       B��Cϙ�    C���@Y��    @�C�3    �< A�ff       A�  =���       A33    >�z��<    �< C�E�< ?a��=l���<         �< <[��?���    Cff    C�3    B�ff    B33B�
=    B��
    @�%@    @�%@    @�!�    @�%@    A���       A�33Cπ     C�ٚ@I��    @��
C�     �< A���       A���           @���    >�  �<    �< C�>��< ?a�=\#��<         �< <o4�?���    C�     C��    B���    Bz�B�
=    B��
    @�)     @�)     @�%@    @�)     A�         A���C�Y�    C��f@6ff    @ȣ�C�Y�    �< A�         A���           @�      >�  �<    �< C�8R�< ?b&�=K���<         �< <}�?�33    C�f    C�H    B�ff    B�\B�
=    B��
    @�,�    @�,�    @�)     @�,�    A�33       A�33C�33    C���@%�    @�p�C�ff    �< A�33       A�             @���    >�  �<    �< C�1��< ?b@�=;;u�<         �< <���?�=q    C	��    C��R    B�      Bz�B�
=    B��
    @�0�    @�0�    @�,�    @�0�    A���       A���C��    Cʦf@�    @��\C�@     �< A���       A�33           @���    >�  �<    �< C�,��< ?b@�=*�T�<         �< <�+?��R    C	      C��3    B�33    BG�B�
=    B��
    @�4@    @�4@    @�0�    @�4@    A�33       A���C�      Cʳ3@    @�  C�&f    �< A�33       A���           @`      >k��<    �< C�(��< ?bTa=R&�<         �< <�C�?��R    C       C��\    B���    B\)B�
=    B��
    @�8     @�8     @�4@    @�8     As33       A�33C�      Cʳ3?�    @�  C��    �< As33       As33           @,��    >W
=�<    �< C�(��< ?bn�=	���<         �< <�\)?��
    B�ff    C��    B�      BffB�    B��
    @�;�    @�;�    @�8     @�;�    A`         A�33C��3    Cʌ�?˅    @k�C��    �< A`         Ad��           @��    >L���<    �< C�&f�< ?bTa<��}�<         �< <��?�33    BꙚ    C��=    B���    B(�B�    B��
    @�?�    @�?�    @�;�    @�?�    AL��       Ap  C��3    C�s3?��    @W�C��3    �< AL��       AT��           ?ٙ�    >8Q��<    �< C�&f�< ?bGE<��"�<         �< <��?�(�    B֙�    C��    B���    B
=B�
=    B��
    @�C@    @�C@    @�?�    @�C@    A8         AY��C�ٚ    C�Y�?�\)    @C�
C��f    �< A8         AFff           ?�ff    >#�
�<    �< C�"��< ?b�<����<         �< <��p?�33    B�ff    C���    B�ff    B ��B�
=    B��
    @�G     @�G     @�C@    @�G     A$��       AD��C���    C�ff?k�    @0  C��f    �< A$��       A6ff           ?fff    >\)�<    �< C�  �< ?b&�<�
9�<         �< <��p?�33    B�      C��=    B�ff    B �HB�
=    B��
    @�J�    @�J�    @�G     @�J�    A         A.ffCγ3    C�Y�?333    @��C��    �< A         A$��           ?��    >��<    �< C�)�< ?b�<^?��<         �< <���?�Q�    B�      C���    B�      B B�    B��
    @�N�    @�N�    @�J�    @�N�    @���       A��CΙ�    C�Y�>��H    @
=qC��f    �< @���       A��           >���    >��<    �< C�
�< ?a�<f��<         �< <�o?�\)    B�ff    C��\    B���    B B�
=    B��
    @�R@    @�R@    @�N�    @�R@    @�33       A��Cγ3    C�Y�>�      ?�\)C��     �< @�33       A33           =���    >��<    �< C���< ?a��;�$:�<         �< <�o?�\)    B���    C��    B���    B �
B�\    B��
    @�V     @�V     @�R@    @�V     @���       @�33Cγ3    C�Y�<#�
    ?˅C��     �< @���       @�33                   >��<    �< C���< ?a��:��1�<         �< <�o?�z�    B�33    C��    B���    B �
B�\    B��
    @�Y�    @�Y�    @�V     @�Y�    @���       @�ffCΦf    C�ff        ?�33C�3    �< @���       @ə�                   >��<    �< C�R�< ?a녻$L{�<         �< <�o ?p��    B�33    C��{    B���    B �B�\    B��
    @�]�    @�]�    @�Y�    @�]�    @S33       @�33Cγ3    Cʀ         ?��\C���    �< @L��       @�ff                   >��<    �< C���< ?b����G�<         �< <�o?0��    B��)    C���    B���    B(�B�\    B��
    @�a@    @�a@    @�]�    @�a@    @          @�33CΙ�    C�ff        ?��C���    �< @          @�ff                   >��<    �< C���< ?a논,�)�<         �< <�o ?u    B@33    C��{    B���    B �B�\    B��
    @�e     @�e     @�a@    @�e     @          @�  CΌ�    C�L�        ?��\C�@     �< @��       @�33                   >��<    �< C�3�< ?a���n|J�<         �< <}�?O\)    B"=q    C��3    B�ff    B �RB�{    B��
    @�h�    @�h�    @�e     @�h�    ?ٙ�       @�  C�s3    C�33        ?fffC�33    �< @          @�                     >��<    �< C���< ?a�j��$O�<         �< <�o?h��    B(�
    C���    B���    B ��B�\    B��
    @�l�    @�l�    @�h�    @�l�    ?�33       @Y��C΀     C�@         ?G�C�33    �< ?ٙ�       @`                     >��<    �< C���< ?b-��F�<         �< <�\)?��\    B(�\    C��H    B�      B B�
=    B��
    @�p@    @�p@    @�l�    @�p@    ?���       @9��C�L�    C�&f        ?(��C��    �< ?�33       @@                     >��<    �< C���< ?b@����%�<         �< <�t�?��    B,�
    C���    B�ff    B �B�\    B��
    @�t     @�t     @�p@    @�t     ?���       @��C�@     C�&f        ?
=qC�      �< ?���       @��                   >��<    �< C�f�< ?bTa����<         �< <��P?��H    BF�    C���    B���    B ��B�\    B��
    @�w�    @�w�    @�t     @�w�    ?L��       ?�33C�&f    C��f        >�(�C�      �< ?L��       @                      >��<    �< C���< ?bGE����<         �< <�u?��\    B_�    C���    B�      B =qB�
=    B��
    @�{�    @�{�    @�w�    @�{�    ?333       ?�  C��    C���        >���C��f    �< ?333       ?�                     >��<    �< C��q�< ?bZ�>��<         �< <�	?�      Bb      C��f    B�ff    B �B�
=    B��
    @�@    @�@    @�{�    @�@    ?          ?�  C��    C��         >k�C���    �< ?          ?�                     >��<    �< C��q�< ?bn��.�z�<         �< <�S?��    BS��    C��     B���    B 
=B�\    B��
    @�     @�     @�@    @�     >���       ?��C�      Cɦf        >\)C��     �< >���       ?��                   >��<    �< C����< ?ba|�?+�<         �< <�S?�p�    BA�R    C��q    B���    A�B�\    B��
    @��    @��    @�     @��    >���       >L��C�      Cɦf        =L��Cߦf    �< >L��       >L��                   >��<    �< C����< ?bn��O��<         �< <�zx?���    B-\)    C���    B�      A�B�\    B��
    @�    @�    @��    @�                   C��3    Cə�            Cߙ�    �<                                   >��<    �< C����< ?ba|�_�\�<         �< <�zx?�Q�    B>Q�    C���    B�      A���B�\    B��
    @�@    @�@    @�    @�@                   C�      Cɦf            Cߌ�    �<                                   >��<    �< C��)�< ?bn��pM��<         �< <�zx?�Q�    BZz�    C��)    B�      A��
B�{    B��
    @�     @�     @�@    @�                    C�      Cɳ3            C߀     �<                                   >��<    �< C��)�< ?b{���Y��<         �< <��?��    B�p�    C���    B�33    B   B�{    B��
    @��    @��    @�     @��                   C�      Cɦf            C�ff    �<                                   >��<    �< C��)�< ?bu%���T�<         �< <��?}p�    B��\    C���    B�33    A��
B�{    B��
    @�    @�    @��    @�                   C��    Cɦf            C�Y�    �<                                   >��<    �< C����< ?bu%�����<         �< <��?Q�    B�      C���    B�33    A��
B�{    B��
    @�@    @�@    @�    @�@                   C��    Cɦf            C�ff    �<                                   >��<    �< C�H�< ?b�\����<         �< <�1?G�    B�      C���    B���    A��B�{    B��
    @�     @�     @�@    @�                    C�&f    CɌ�            C�ff    �<                                   >��<    �< C�H�< ?bh
����<         �< <��?333    B�33    C��
    B�33    A��B��    B��
    @��    @��    @�     @��                   C�&f    Cə�            C�ff    �<                                   >��<    �< C�H�< ?bZH�<         �< <�zx?��    B�33    C���    B�      A�B��    B��
    @�    @�    @��    @�                   C�&f    Cə�            C�ff    �<                                   >��<    �< C�H�< ?b:*��u�<         �< <��.>�G�    B�33    C��     B���    A�B��    B��
    @�@    @�@    @�    @�@                   C�&f    Cɀ             C�@     �<                                   >��<    �< C�H�< ?a�������<         �< <��P>�    B�      C��f    B���    A�p�B��    B��
    @�     @�     @�@    @�                    C��    Cə�            C��    �<                                   >��<    �< C��q�< ?b���G�<         �< <���>�ff    B�      C��    B�33    A��
B�#�    B��
    @��    @��    @�     @��                   C��3    C�s3            C�      �<                                   >��<    �< C��R�< ?be����<         �< <�	>�ff    B���    C���    B�ff    A�\)B�(�    B��
    @�    @�    @��    @�                   C��3    C�L�            C��f    �<                                   >��<    �< C��R�< ?b&���T�<         �< <�S>�    B���    C���    B���    A���B�(�    B��
    @�@    @�@    @�    @�@                   C��3    C�&f            C��f    �<                                   >��<    �< C��R�< ?b���C��<         �< <��.>�Q�    B���    C��{    B���    A�ffB�(�    B��
    @�     @�     @�@    @�                    C��3    C�@             C��f    �<                                   >��<    �< C����< ?bJ��i��<         �< <��.=�Q�    B���    C��
    B���    A��RB�(�    B��
    @���    @���    @�     @���                   C��3    C�33            C��3    �<                                   >��<    �< C����< ?a녽�.�<         �< <���                C���    B�33    A���B�(�    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   C��3    C�L�            C��3    �<                                   >��<    �< C��R�< ?a����-�<         �< <���                C��q    B�33    A��HB�(�    B��
    @��@    @��@    @�ƀ    @��@                   C��3    C�s3            C��3    �<                                   >��<    �< C����< ?b���� �<         �< <���                C�    B�33    A��B�#�    B��
    @��     @��     @��@    @��                    C�      C�s3            C��3    �<                                   >��<    �< C��)�< ?a���y}�<         �< <�u                C��    B�      A��B�(�    B��
    @���    @���    @��     @���                   C��3    C�s3            C�      �<                                   >��<    �< C����< ?a������<         �< <��P                C��f    B���    A�p�B�(�    B��
    @�Հ    @�Հ    @���    @�Հ                   C�ٚ    CɌ�            C��3    �<                                   >��<    �< C����< ?b-�	���<         �< <��.                C��H    B���    A��B�(�    B��
    @��@    @��@    @�Հ    @��@                   C��f    Cɳ3            C��3    �<                                   >��<    �< C����< ?bh
��U�<         �< <��                C���    B�33    B =qB�(�    B��
    @��     @��     @��@    @��                    C��f    C�ٚ            C�      �<                                   >��<    �< C��
�< ?b�A��_�<         �< <��                C��     B�ff    B p�B�(�    B��
    @���    @���    @��     @���                   C���    C��3            C�ٚ    �<                                   >��<    �< C����< ?b�!����<         �< <�O                C���    B���    B ��B�(�    B��
    @��    @��    @���    @��                   C���    C�              C��3    �<                                   >��<    �< C��3�< ?b�����<         �< <�9X=L��    C��3    C���    B�33    B �B�(�    B��
    @��@    @��@    @��    @��@                   C�ٚ    C��            C�      �<                                   >��<    �< C��{�< ?b��Ԅ�<         �< <��}?=p�    C���    C���    B�ff    B B�(�    B��
    @��     @��     @��@    @��                    C���    C�33            C��    �<                                   >��<    �< C���< ?co�!�'�<         �< <���?J=q    C�      C���    B���    B
=B�(�    B��
    @���    @���    @��     @���                   Cͳ3    C�&f            C��    �<                                   >��<    �< C���< ?c�%��<         �< <���?O\)    C���    C��R    B���    B ��B�(�    B��
    @��    @��    @���    @��                   C͙�    C�L�            C��    �<                                   =�G��<    �< C����< ?c,��)��<         �< <�ߤ?
=    C��3    C���    B�      B33B�.    B��
    @��@    @��@    @��    @��@                   C͙�    C�ff            C�33    �<                                   =�G��<    �< C����< ?c&�-���<         �< <���>�{    C���    C��     B���    Bp�B�.    B��
    @��     @��     @��@    @��                    C�s3    Cʀ             C�@     �<                                   =�G��<    �< C��H�< ?co�1���<         �< <��}=�    C�L�    C�Ǯ    B�ff    B��B�.    B��
    @���    @���    @��     @���                   C�Y�    C�s3            C�L�    C�L�                                 =�G��<    �< C��q�< ?b�6 m�<         �< <��3                C�˅    B�      B�\B�.    B��
    @��    @��    @���    @��                   C�L�    C�              C��    �<                                   =�G��<    �< C��)�< ?b�!�:K�<         �< <�O                C��     B���    B �RB�33    B��
    @�@    @�@    @��    @�@                   C�L�    C��            C�      �<                                   =�G��<    �< C����< ?cS�>�<         �< <���                C��
    B���    B �HB�33    B��
    @�
     @�
     @�@    @�
                    C�Y�    C��f            C��    �<                                   =�G��<    �< C�޸�< ?b�žB	$�<         �< <�ߤ                C��    B�      B z�B�.    B��
    @��    @��    @�
     @��                   C�s3    C���            C�&f    �<                                   >��<    �< C���< ?c��F	��<         �< <��                C���    B���    B G�B�33    B��
    @��    @��    @��    @��                   C�ff    Cə�            C��    �<                                   >��<    �< C�� �< ?c9��J	��<         �< <�A�                C���    B�33    A��B�8R    B��
    @�@    @�@    @��    @�@                   C�ff    C�L�            C��f    �<                                   >��<    �< C�� �< ?c&�Nl�<         �< <҈�                C��=    B�ff    A��\B�33    B��
    @�     @�     @�@    @�                    C�ff    C��            C�ٚ    �<                                   >��<    �< C�޸�< ?c@O�R��<         �< <ۋ�                C�z�    B�      A��B�33    B��
    @��    @��    @�     @��                   C�s3    C��3            C�ٚ    �<                                   >��<    �< C��H�< ?c{J�V��<         �< <��g?       B�ff    C�n    B���    A�
=B�33    B��
    @� �    @� �    @��    @� �                   C�      C��             C޳3    �<                                   >��<    �< C���< ?c�f�Y���<         �< <�c ?:�H    B�33    C�b�    B�33    A�=qB�33    B��
    @�$@    @�$@    @� �    @�$@                   C�@     Cȳ3            Cތ�    �<                                   >��<    �< C�ٚ�< ?c�F�]���<         �< <�	l?=p�    BꙚ    C�XR    B���    A��
B�8R    B��
    @�(     @�(     @�$@    @�(                    C�@     C�ٚ            C�s3    �<                                   >��<    �< C�ٚ�< ?c�]�a���<         �< =��?333    Bڙ�    C�S3    B�ff    A�  B�33    B��
    @�+�    @�+�    @�(     @�+�                   C�L�    C�&f            C�L�    �<                                   >��<    �< C��)�< ?dS��e��<         �< =+?W
=    Bߙ�    C�S3    B�      A���B�8R    B��
    @�/�    @�/�    @�+�    @�/�                   C�L�    C�L�            C�@     �<                                   >��<    �< C����< ?dg8�i��<         �< =+?Q�    B���    C�W
    B�      A�G�B�8R    B��
    @�3@    @�3@    @�/�    @�3@                   C�@     C��            C�33    �<                                   >��<    �< C�ٚ�< ?d,=�m�A�<         �< ={J?fff    B�33    C�XR    B���    A��HB�8R    B��
    @�7     @�7     @�3@    @�7                    C��    C��3            C�33    �<                                   >��<    �< C����< ?d�q�!�<         �< =��?���    B�33    C�U�    B�ff    A�Q�B�8R    B��
    @�:�    @�:�    @�7     @�:�                   C�@     C�&f            C�@     �<                                   >��<    �< C��R�< ?d2ʾu���<         �< ={J?��    B�      C�Y�    B���    A�
=B�=q    B��
    @�>�    @�>�    @�:�    @�>�                   C�33    C��            C�@     �<                                   >��<    �< C��R�< ?d,=�y�6�<         �< ={J?�{    B�      C�XR    B���    A��HB�8R    B��
    @�B@    @�B@    @�>�    @�B@                   C�33    C�Y�            C�ff    �<                                   >��<    �< C��R�< ?dg8�}�(�<         �< =+?xQ�    B�33    C�XR    B�      A�p�B�=q    B��
    @�F     @�F     @�B@    @�F                    C��    Cɦf            C�Y�    �<                                   >��<    �< C�Ф�< ?d�ݾ�Ň�<         �< =
ں?p��    B���    C�\)    B�ff    A�ffB�=q    B��
    @�I�    @�I�    @�F     @�I�                   C��    C��3            C�ff    �<                                   >��<    �< C��3�< ?d�����0�<         �< =�M?aG�    B�      C�^�    B���    A�G�B�=q    B��
    @�M�    @�M�    @�I�    @�M�                   C��    C�33            C�ff    �<                                   >��<    �< C����< ?e+Ծ��1�<         �< =��?J=q    B�33    C�b�    B�      B   B�=q    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C��    C�L�            C�Y�    �<                                   >��<    �< C�Ф�< ?e2a���i�<         �< =��?fff    B�ff    C�e    B�      B (�B�=q    B��
    @�U     @�U     @�Q@    @�U                    C�@     C��            C�s3    �<                                   >��<    �< C�ٚ�< ?d�f�����<         �< =�?J=q    B�33    C�ff    B���    A��B�=q    B��
    @�X�    @�X�    @�U     @�X�                   C�33    C��3            C�Y�    �<                                   >��<    �< C��
�< ?d֡�����<         �< =
ں?E�    B���    C�e    B�ff    A��B�=q    B��
    @�\�    @�\�    @�X�    @�\�                   C�33    C��3            C�s3    �<                                   >��<    �< C��
�< ?d֡����<         �< =
ں?+�    B���    C�e    B�ff    A��B�=q    B��
    @�`@    @�`@    @�\�    @�`@                   C�@     C��f            C�Y�    �<                                   >��<    �< C��R�< ?d�ݾ�uX�<         �< =	7L?5    B���    C�ff    B�33    A�\)B�=q    B��
    @�d     @�d     @�`@    @�d                    C�33    C��             C�ff    �<                                   >��<    �< C��
�< ?d���g�<         �< =+?8Q�    B�      C�e    B�      A���B�B�    B��
    @�g�    @�g�    @�d     @�g�                   C�      C��             C�ff    �<                                   >��<    �< C���< ?d����W��<         �< =	7L?.{    B�      C�b�    B�33    A��HB�B�    B��
    @�k�    @�k�    @�g�    @�k�                   C̳3    Cɦf            C�33    �<                                   >��<    �< C�� �< ?d����H�<         �< =	7L?!G�    B���    C�^�    B�33    A�ffB�B�    B��
    @�o@    @�o@    @�k�    @�o@                   C�ٚ    C�Y�            C��    �<                                   >��<    �< C��f�< ?dzᾖ7X�<         �< =	7L?+�    B���    C�U�    B�33    A�\)B�B�    B��
    @�s     @�s     @�o@    @�s                    C��    CɌ�            C�@     �<                                   >��<    �< C�Ф�< ?d�/��%��<         �< =��?&ff    B�      C�O\    B�      A��B�B�    B��
    @�v�    @�v�    @�s     @�v�                   C��    C���            C�Y�    �<                                   >��<    �< C����< ?e%F����<         �< =+?#�
    B���    C�P�    B�ff    A�Q�B�B�    B��
    @�z�    @�z�    @�v�    @�z�                   C��    C��             C�L�    �<                                   >��<    �< C�Ф�< ?e��� ��<         �< =�?!G�    B�      C�Q�    B�33    A�=qB�B�    B��
    @�~@    @�~@    @�z�    @�~@                   C��f    Cɦf            C�33    �<                                   >��<    �< C����< ?d�K����<         �< =��?�    B�ff    C�Q�    B�      A�  B�G�    B��
    @�     @�     @�~@    @�                    C��f    Cə�            C�&f    �<                                   >��<    �< C����< ?d㽾���<         �< =��>�G�    B���    C�P�    B�      A��
B�G�    B��
    @��    @��    @�     @��                   C�ٚ    Cɦf            C�&f    �<                                   >��<    �< C�Ǯ�< ?d㽾���<         �< =��>�p�    B�      C�Q�    B�      A�  B�G�    B��
    @�    @�    @��    @�                   C̦f    C��3            C��    �<                                   >��<    �< C����< ?e�����<         �< =�>8Q�    B�      C�XR    B�33    A�
=B�G�    B��
    @�@    @�@    @�    @�@                   C�s3    C��            C��f    �<                                   >��<    �< C��3�< ?e+�����<         �< =��>�Q�    B���    C�`     B�      A��B�L�    B��
    @��     @��     @�@    @��                    C�ff    Cɦf            C��     �<                                   >��<    �< C��3�< ?d�O��|��<         �< =
ں>�
=    C �     C�\)    B�ff    A�ffB�L�    B��
    @���    @���    @��     @���                   Č�    Cɀ             Cݳ3    �<                                   >��<    �< C����< ?d����c��<         �< =
ں>��    CL�    C�XR    B�ff    A��B�L�    B��
    @���    @���    @���    @���                   C̦f    Cɀ             C�L�    �<                                   >��<    �< C��q�< ?d�O��J�<         �< =�?0��    C��    C�T{    B���    A�B�L�    B��
    @��@    @��@    @���    @��@                   C̦f    Cə�            Cݦf    �<                                   >��<    �< C��q�< ?d㽾�/<�<         �< =��?0��    C�3    C�Q�    B�      A�  B�Q�    B��
    @��     @��     @��@    @��                    C̦f    CɌ�            C���    �<                                   >��<    �< C����< ?d�/����<         �< =��?L��    C�     C�O\    B�      A��B�Q�    B��
    @���    @���    @��     @���                   C��     C��            C��    �<                                   >��<    �< C��< ?d����4�<         �< =�M?z�H    C      C�E    B���    A�(�B�Q�    B��
    @���    @���    @���    @���                   C�ٚ    C��             C�L�    �<                                   >��<    �< C��f�< ?d�o��ٮ�<         �< =��?�      C�    C�8R    B�      A��HB�Q�    B��
    @��@    @��@    @���    @��@                   C��f    C�33            C�ff    �<                                   >��<    �< C����< ?e+���^�<         �< ==?�
=    C�f    C�4{    B�      A�B�Q�    B��
    @��     @��     @��@    @��                    C��    C��             C�s3    �<                                   >��<    �< C�Ф�< ?e������<         �< =!��?fff    C�     C�:�    B���    A�G�B�W
    B��
    @���    @���    @��     @���                   C��3    C���            C�ff    �<                                   >��<    �< C�˅�< ?e�=��{��<         �< =!��?^�R    C��    C�<)    B���    A�p�B�W
    B��
    @���    @���    @���    @���                   C��    Cɳ3            C�L�    �<                                   >��<    �< C��\�< ?ezx��Z��<         �< =U�?\(�    C�    C�=q    B�ff    A�\)B�W
    B��
    @��@    @��@    @���    @��@                   C�&f    C�ٚ            C�Y�    �<                                   >��<    �< C����< ?e�=��8m�<         �< =!��?fff    Cff    C�=q    B���    A���B�W
    B��
    @��     @��     @��@    @��                    C�&f    C��f            C�33    �<                                   >��<    �< C��3�< ?e�X��D�<         �< =!��?\)    CL�    C�@     B���    A��B�W
    B��
    @���    @���    @��     @���                   C��3    C�ٚ            C��    �<                                   >��<    �< C�˅�< ?e�=���0�<         �< =!��?#�
    C	��    C�=q    B���    A���B�\)    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C��    C��3            C��    �<                                   >��<    �< C�Ф�< ?e����<         �< =#�
?!G�    Cff    C�=q    B���    A��
B�\)    B��
    @��@    @��@    @�ŀ    @��@                   C�      C�ٚ            C��    �<                                   >��<    �< C���< ?e�t�æ�<         �< =#�
?xQ�    C      C�:�    B���    A���B�\)    B��
    @��     @��     @��@    @��                    C�&f    C��3            C��    �<                                   >��<    �< C����< ?e�9��~��<         �< =&L0?&ff    C33    C�9�    B�      A��B�\)    B��
    @���    @���    @��     @���                   C��    C��f            C�      �<                                   >��<    �< C�Ф�< ?e���V��<         �< =(Xy?��    C      C�5�    B�33    A�p�B�aH    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��    C���            C�      �<                                   >��<    �< C����< ?e�9��-��<         �< =(Xy?���    C�f    C�1�    B�33    A�
=B�\)    B��
    @��@    @��@    @�Ԁ    @��@                   C�&f    C�              C��    �<                                   >��<    �< C��3�< ?fO��}�<         �< =-B�?��    Cff    C�0�    B���    A�\)B�W
    B��
    @��     @��     @��@    @��                    C�&f    C�Y�            C�&f    �<                                   >��<    �< C��{�< ?fs����4�<         �< =1�3?���    Cff    C�4{    B�      A�ffB�\)    B��
    @���    @���    @��     @���                   C��    Cʙ�            C�L�    �<                                   >��<    �< C��3�< ?f�b�Ϋ��<         �< =49X?�\)    C��    C�7
    B�33    A���B�\)    B��
    @��    @��    @���    @��                   C�&f    C��             C�&f    �<                                   >��<    �< C����< ?f���~��<         �< =49X?�ff    C�    C�<)    B�33    A���B�\)    B��
    @��@    @��@    @��    @��@                   C��    Cʳ3            C��    �<                                   >��<    �< C����< ?f�Ծ�P/�<         �< =1�3?�G�    Cff    C�>�    B�      A���B�W
    B��
    @��     @��     @��@    @��                    C��    Cʌ�            C��    �<                                   >��<    �< C��3�< ?fl��� ��<         �< =/O?p��    C      C�=q    B���    A�33B�\)    B��
    @���    @���    @��     @���                   C��    Cʦf            C��3    �<                                   >��<    �< C��3�< ?f�F���,�<         �< =1�3?s33    Cff    C�=q    B�      A�p�B�\)    B��
    @��    @��    @���    @��                   C�33    C��3            C��f    �<                                   >��<    �< C��R�< ?f��׾w�<         �< =6�}?z�H    CL�    C�>�    B�ff    B {B�\)    B��
    @��@    @��@    @��    @��@                   C�L�    C�33            C���    �<                                   =�G��<    �< C����< ?g˾ً��<         �< =9#�?��
    C�f    C�AH    B�    B \)B�\)    B��
    @��     @��     @��@    @��                    C�Y�    C�&f            C�ٚ    �<                                   =�G��<    �< C��q�< ?g
=��W��<         �< =9#�?��    C	�    C�@     B�    B G�B�\)    B��
    @���    @���    @��     @���                   C�ff    C�33            C��3    �<                                   =�G��<    �< C��H�< ?g+��"��<         �< =;��?�Q�    CL�    C�>�    B���    B Q�B�\)    B��
    @��    @��    @���    @��                   C�s3    Cˀ             C��3    �<                                   =�G��<    �< C���< ?g_p����<         �< =>v�?�p�    CL�    C�B�    B�      B �B�aH    B��
    @�@    @�@    @��    @�@                   C�s3    C�L�            C��3    �<                                   =�G��<    �< C���< ?g8��F�<         �< =;��?��    C�    C�AH    B���    B z�B�aH    B��
    @�	     @�	     @�@    @�	                    C�s3    C�              C��3    �<                                   =�G��<    �< C���< ?f�"��|��<         �< =9#�?�ff    C33    C�<)    B�    B 
=B�aH    B��
    @��    @��    @�	     @��                   C̀     C�ٚ            C��    �<                                   =�G��<    �< C����< ?f�y��CN�<         �< =9#�?��    C
��    C�8R    B�    A���B�ff    B��
    @��    @��    @��    @��                   C̀     C�ٚ            C�      �<                                   >��<    �< C���< ?f�y����<         �< =9#�?�=q    CL�    C�8R    B�    A���B�ff    B��
    @�@    @�@    @��    @�@                   C̀     C�ٚ            C��f    �<                                   >��<    �< C���< ?f�y��̟�<         �< =9#�?��H    C�3    C�8R    B�    A���B�k�    B��
    @�     @�     @�@    @�                    C̀     Cʌ�            Cݳ3    �<                                   >��<    �< C���< ?f���c�<         �< =6�}?�z�    C��    C�33    B�ff    A��RB�k�    B��
    @��    @��    @�     @��                   C͌�    C�Y�            Cݳ3    �<                                   >��<    �< C���< ?f�Ծ�Q7�<         �< =6�}?�Q�    C��    C�,�    B�ff    A�  B�k�    B��
    @��    @��    @��    @��                   C͌�    C�Y�            Cݳ3    �<                                   >��<    �< C��f�< ?f�}����<         �< =9#�?�
=    Cff    C�(�    B�    A�B�p�    B��
    @�#@    @�#@    @��    @�#@                   C̀     C�33            Cݦf    �<                                   >��<    �< C���< ?f�b�����<         �< =9#�?�(�    CL�    C�%    B�    A�G�B�p�    B��
    @�'     @�'     @�#@    @�'                    C�s3    C�33            Cݳ3    �<                                   >��<    �< C���< ?f����� �<         �< =;��?��
    C�f    C�!H    B���    A��B�p�    B��
    @�*�    @�*�    @�'     @�*�                   C�s3    C��            Cݳ3    �<                                   >\)�<    �< C���< ?f�}��K��<         �< =;��?��H    C�3    C��    B���    A���B�p�    B��
    @�.�    @�.�    @�*�    @�.�                   C�ff    C�              Cݦf    �<                                   >#�
�<    �< C�� �< ?f�b��h�<         �< =;��?�\)    Cff    C��    B���    A�Q�B�u�    B��
    @�2@    @�2@    @�.�    @�2@                   C�L�    C��            Cݙ�    �<                                   >8Q��<    �< C��)�< ?f�'�����<         �< =>v�?�ff    C�3    C��    B�      A�ffB�u�    B��
    @�6     @�6     @�2@    @�6                    C�33    C��f            C�ff    �<                                   >L���<    �< C��R�< ?f�F��z��<         �< =;��?Q�    C!33    C�R    B���    A�  B�u�    B��
    @�9�    @�9�    @�6     @�9�                   C�      C�ٚ            C�L�    �<                                   >W
=�<    �< C����< ?f����2��<         �< =;��?E�    C'��    C�
    B���    A��
B�u�    B��
    @�=�    @�=�    @�9�    @�=�                   C�ٚ    C�ٚ            C�33    �<                                   >k��<    �< C�Ǯ�< ?f�����h�<         �< =;��?G�    C.L�    C�
    B���    A��
B�u�    B��
    @�A@    @�A@    @�=�    @�A@                   C���    C��f            C�L�    �<                                   >�  �<    �< C���< ?f�F�����<         �< =;��?E�    C-�f    C�R    B���    A�  B�z�    B��
    @�E     @�E     @�A@    @�E                    C��     C�ٚ            C�L�    �<                                   >�  �<    �< C��H�< ?fz��R��<         �< =9#�?@      C�3    C��    B�    A�{B�z�    B��
    @�H�    @�H�    @�E     @�H�                   C̦f    C��3            C�L�    �<                                   >�  �<    �< C��q�< ?f��� ��<         �< =9#�?(��    C��    C�q    B�    A�ffB�z�    B��
    @�L�    @�L�    @�H�    @�L�                   Č�    C���            C�L�    �<                                   >�  �<    �< C����< ?fYK� �j�<         �< =6�}?:�H    Cff    C�q    B�ff    A�{B�z�    B��
    @�P@    @�P@    @�L�    @�P@                   C�s3    C���            C�ff    �<                                   >�  �<    �< C����< ?fYK��}�<         �< =6�}?.{    C+��    C�q    B�ff    A�{BȀ     B��
    @�T     @�T     @�P@    @�T                    C�L�    C��3            C݀     �<                                   >�  �<    �< C���< ?f������<         �< =9#�?:�H    C,L�    C�q    B�    A�ffB�z�    B��
    @�W�    @�W�    @�T     @�W�                   C�33    C�              C݌�    �<                                   >k��<    �< C����< ?f�+�a��<         �< =9#�?L��    C433    C�      B�    A��RB�z�    B��
    @�[�    @�[�    @�W�    @�[�                   C�&f    C�              Cݦf    �<                                   >W
=�<    �< C��f�< ?fs��7��<         �< =6�}?G�    C0�    C�#�    B�ff    A��HB�z�    B��
    @�_@    @�_@    @�[�    @�_@                   C��3    C��f            Cݦf    �<                                   >L���<    �< C����< ?fL0��<         �< =49X?Tz�    C'      C�#�    B�33    A���B�z�    B��
    @�c     @�c     @�_@    @�c                    C���    C��f            Cݦf    �<                                   >8Q��<    �< C��R�< ?fL0����<         �< =49X?n{    C33    C�#�    B�33    A���B�z�    B��
    @�f�    @�f�    @�c     @�f�                   C˳3    C��f            Cݦf    �<                                   >\)�<    �< C��3�< ?fL0����<         �< =49X?Y��    C"�    C�#�    B�33    A���B�z�    B��
    @�j�    @�j�    @�f�    @�j�                   C˙�    C��f            Cݦf    �<                                   =�G��<    �< C���< ?fL0��/�<         �< =49X?W
=    C$ff    C�#�    B�33    A���B�z�    B��
    @�n@    @�n@    @�j�    @�n@                   Cˀ     C��3            Cݦf    �<                                   =�\)�<    �< C����< ?fR��[��<         �< =49X?B�\    C��    C�&f    B�33    A���B�z�    B��
    @�r     @�r     @�n@    @�r                    C�s3    C��            C݌�    �<                                   =L���<    �< C����< ?fff�	-��<         �< =49X?�R    CL�    C�*=    B�33    A�\)BȀ     B��
    @�u�    @�u�    @�r     @�u�                   C�s3    C��3            C݌�    �<                                   =#�
�<    �< C��f�< ?f$ݿ	��<         �< =/O?!G�    C��    C�,�    B���    A�33BȀ     B��
    @�y�    @�y�    @�u�    @�y�                   C�ff    C��3            C݀     �<                                   <��
�<    �< C���< ?f4�
Ϸ�<         �< =-B�>��    C�3    C�0�    B���    A�\)BȀ     B��
    @�}@    @�}@    @�y�    @�}@                   C�Y�    C��            C݌�    �<                                       �<    �< C����< ?f¿���<         �< =-B�>�    C��    C�33    B���    A��BȀ     B��
    @��     @��     @�}@    @��                    C�Y�    C��f            Cݦf    �<                                       �<    �< C��H�< ?e�ƿn��<         �< =(Xy?�    Cff    C�7
    B�33    A���BȀ     B��
    @���    @���    @��     @���                   C�@     C�ٚ            Cݙ�    �<                                       �<    �< C�~��< ?e�=C�<         �< =&L0>�    C��    C�8R    B�      A��Bȅ    B��
    @���    @���    @���    @���                   C�33    Cɳ3            C݌�    �<                                       �<    �< C�|)�< ?e�=�
��<         �< =#�
?       C�f    C�8R    B���    A�G�Bȅ    B��
    @��@    @��@    @���    @��@                   C�&f    C��f            C݌�    �<                                       �<    �< C�z��< ?e���
�<         �< =&L0>�    C�f    C�:�    B�      A��
Bȅ    B��
    @��     @��     @��@    @��                    C�&f    C��f            C݀     �<                                       �<    �< C�xR�< ?e���Q�<         �< =#�
>��    C��    C�=q    B���    A��
Bȅ    B��
    @���    @���    @��     @���                   C�&f    C��3            C݀     �<                                       �<    �< C�xR�< ?e�t�o��<         �< =#�
>�    C��    C�>�    B���    A�  Bȅ    B��
    @���    @���    @���    @���                   C��    C��f            Cݦf    �<                                       �<    �< C�w
�< ?e�=�:��<         �< =!��?�    C�3    C�AH    B���    A�{Bȅ    B��
    @��@    @��@    @���    @��@                   C��    C��3            C݌�    �<                                       �<    �< C�w
�< ?e�˿��<         �< =!��?�\    C��    C�B�    B���    A�=qBȅ    B��
    @��     @��     @��@    @��                    C��    C�ٚ            C݌�    �<                                       �<    �< C�u��< ?e���6�<         �< =U�?333    C�     C�C�    B�ff    A�{BȊ=    B��
    @���    @���    @��     @���                   C��    C�ٚ            Cݦf    �<                                       �<    �< C�u��< ?e�����<         �< =U�?8Q�    C      C�C�    B�ff    A�{BȊ=    B��
    @���    @���    @���    @���                   C��    C��3            Cݳ3    �<                                       �<    �< C�u��< ?e�˿^��<         �< =!��?!G�    Cff    C�B�    B���    A�=qBȊ=    B��
    @��@    @��@    @���    @��@                   C��    C�              Cݳ3    �<                                       �<    �< C�w
�< ?e�˿%��<         �< =!��?&ff    CL�    C�C�    B���    A�ffBȏ\    B��
    @��     @��     @��@    @��                    C��    C�              C��     �<                                       �<    �< C�w
�< ?e�X��N�<         �< =!��?0��    C      C�E    B���    A��\Bȏ\    B��
    @���    @���    @��     @���                   C��    C�              Cݦf    �<                                       �<    �< C�xR�< ?e�X����<         �< =!��?��    C��    C�E    B���    A��\BȔ{    B��
    @���    @���    @���    @���                   C��    C�ٚ            Cݳ3    �<                                       �<    �< C�xR�< ?e��v��<         �< =U�?�R    C33    C�C�    B�ff    A�{BȔ{    B��
    @��@    @��@    @���    @��@                   C�33    C�              C�ٚ    �<                                       �<    �< C�z��< ?e�˿:��<         �< =!��?:�H    C��    C�C�    B���    A�ffBȔ{    B��
    @��     @��     @��@    @��                    C�@     C�              C��    �<                                       �<    �< C�}q�< ?e�X��7�<         �< =!��?&ff    C&�    C�E    B���    A��\Bș�    B��
    @���    @���    @��     @���                   C�@     C�              C��    �<                                       �<    �< C�}q�< ?e�X����<         �< =!��?(��    C.�     C�E    B���    A��\Bș�    B��
    @�Ā    @�Ā    @���    @�Ā                   C�33    C�              C�&f    �<                                       �<    �< C�z��< ?e�X����<         �< =!��?0��    C333    C�E    B���    A��\Bș�    B��
    @��@    @��@    @�Ā    @��@                   C�@     C��            C�@     �<                                       �<    �< C�~��< ?e��C��<         �< =!��?8Q�    C&33    C�G�    B���    A��HBș�    B��
    @��     @��     @��@    @��                    C�L�    C��            C�33    �<                                       �<    �< C�~��< ?e�����<         �< =U�?\)    C5�    C�J=    B�ff    A��HBȞ�    B��
    @���    @���    @��     @���                   C�L�    C��            C�&f    �<                                       �<    �< C�� �< ?e���;�<         �< =IR?
=q    C-33    C�N    B�33    A��BȞ�    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�L�    C��            C�&f    �<                                       �<    �< C�� �< ?em]����<         �< ==>��    C*�    C�Q�    B�      A�G�BȞ�    B��
    @��@    @��@    @�Ӏ    @��@                   C�ff    C��f            C�      �<                                       �<    �< C���< ?e2a�?��<         �< =$t>���    C(�     C�S3    B���    A��HBȞ�    B��
    @��     @��     @��@    @��                    C�s3    C��3            C��f    �<                                       �<    �< C��f�< ?e8����<         �< =$t?8Q�    C      C�T{    B���    A�
=BȞ�    B��
    @���    @���    @��     @���                   C�ff    C��             C�ٚ    �<                                       �<    �< C���< ?e���<         �< =+?z�    C��    C�Q�    B�ff    A�z�BȞ�    B��
    @��    @��    @���    @��                   C�ff    Cɳ3            Cݳ3    �<                                       �<    �< C���< ?e+� tu�<         �< =$t?z�    C�    C�L�    B���    A�(�BȞ�    B��
    @��@    @��@    @��    @��@                   C�s3    Cɦf            C݀     �<                                   <��
�<    �< C��f�< ?e+Կ!/�<         �< =0�?G�    C��    C�H�    B���    A��BȞ�    B��
    @��     @��     @��@    @��                    C�s3    C��             Cݙ�    �<                                   <��
�<    �< C��f�< ?e`B�!���<         �< =IR?z�H    Cff    C�E    B�33    A�  BȞ�    B��
    @���    @���    @��     @���                   C�s3    C���            C�s3    �<                                   =#�
�<    �< C����< ?es�"���<         �< =U�?��\    Cff    C�B�    B�ff    A�  BȞ�    B��
    @��    @��    @���    @��                   Cˌ�    CɌ�            C�L�    �<                                   =L���<    �< C����< ?eY��#Z!�<         �< =U�?�G�    C�f    C�:�    B�ff    A�
=Bȣ�    B��
    @��@    @��@    @��    @��@                   C˦f    C��             C�L�    �<                                   =�\)�<    �< C��\�< ?e�=�$o�<         �< =#�
?��
    C      C�9�    B���    A�p�Bȣ�    B��
    @��     @��     @��@    @��                    C˳3    C�s3            C�33    �<                                   =�Q��<    �< C��3�< ?ezx�$��<         �< =#�
?\(�    C      C�1�    B���    A�z�Bȣ�    B��
    @���    @���    @��     @���                   C�ٚ    Cɦf            C��    �<                                   >��<    �< C����< ?e��%A�<         �< =(Xy?O\)    C�3    C�0�    B�33    A��HBȣ�    B��
    @� �    @� �    @���    @� �                   C��f    Cɀ             C�&f    �<                                   >\)�<    �< C����< ?e�X�&2��<         �< =(Xy?u    B�      C�+�    B�33    A�=qBȨ�    B��
    @�@    @�@    @� �    @�@                   C��3    C�s3            C�&f    �<                                   >8Q��<    �< C��q�< ?e�t�&��<         �< =*͟?��\    C      C�&f    B�ff    A��Bȣ�    B��
    @�     @�     @�@    @�                    C�      C�s3            C�33    �<                                   >L���<    �< C��H�< ?eϫ�'���<         �< =-B�?���    C33    C�#�    B���    A��
BȨ�    B��
    @��    @��    @�     @��                   C��    C���            C�@     �<                                   >k��<    �< C����< ?f$ݿ(L'�<         �< =1�3?�z�    C�3    C�&f    B�      A���BȨ�    B��
    @��    @��    @��    @��                   C�&f    C��             C�L�    �<                                   >�=q�<    �< C��f�< ?fO�(���<         �< =1�3?�=q    C33    C�%    B�      A�z�BȨ�    B��
    @�@    @�@    @��    @�@                   C�@     C��3            C�Y�    �<                                   >����<    �< C��=�< ?fL0�)�O�<         �< =49X?xQ�    C�f    C�'�    B�33    A��BȨ�    B��
    @�     @�     @�@    @�                    C�@     C���            C�@     �<                                   >��
�<    �< C��=�< ?f$ݿ*^$�<         �< =1�3?p��    Cff    C�&f    B�      A���BȨ�    B��
    @��    @��    @�     @��                   C�@     Cɦf            C�33    �<                                   >�{�<    �< C����< ?f¿+ �<         �< =1�3?z�H    C�f    C�"�    B�      A�=qBȨ�    B��
    @��    @��    @��    @��                   C�Y�    C���            C�L�    �<                                   >�Q��<    �< C��\�< ?f8��+�0�<         �< =49X?��    Cff    C�"�    B�33    A�z�BȨ�    B��
    @�"@    @�"@    @��    @�"@                   C�ff    Cɀ             C�@     �<                                   >\�<    �< C����< ?e���,hf�<         �< =1�3?��    Cff    C�q    B�      A���BȨ�    B��
    @�&     @�&     @�"@    @�&                    C�s3    Cɀ             C�L�    �<                                   >\�<    �< C����< ?f¿-��<         �< =49X?���    Cff    C��    B�33    A�\)BȨ�    B��
    @�)�    @�)�    @�&     @�)�                   C��     C�ٚ            C�s3    �<                                   >\�<    �< C��< ?fl��-�D�<         �< =9#�?���    C�3    C�q    B�    A�ffBȮ    B��
    @�-�    @�-�    @�)�    @�-�                   C�&f    C�ٚ            Cݦf    �<                                   >\�<    �< C��{�< ?fl��.j��<         �< =9#�?��    C�    C�q    B�    A�ffBȮ    B��
    @�1@    @�1@    @�-�    @�1@                   C͌�    C�ٚ            Cݳ3    �<                                   >Ǯ�<    �< C���< ?fl��/��<         �< =9#�?�{    C�f    C�q    B�    A�ffBȮ    B��
    @�5     @�5     @�1@    @�5                    C�      C��f            Cݦf    �<                                   >���<    �< C����< ?fs��/�{�<         �< =9#�?��    C��    C��    B�    A��\BȮ    B��
    @�8�    @�8�    @�5     @�8�                   C΀     C�ٚ            Cݦf    �<                                   >�(��<    �< C���< ?fl��0es�<         �< =9#�?h��    C33    C�q    B�    A�ffBȳ3    B��
    @�<�    @�<�    @�8�    @�<�                   C�      C��            C��     �<                                   >�ff�<    �< C�'��< ?f�Կ1��<         �< =;��?p��    C�f    C��    B���    A���Bȳ3    B��
    @�@@    @�@@    @�<�    @�@@                   C�s3    C��            C��f    �<                                   >��<    �< C�=q�< ?f�Կ1���<         �< =;��?�      CL�    C��    B���    A���BȸR    B��
    @�D     @�D     @�@@    @�D                    C���    C�@             C�      �<                                   >��<    �< C�N�< ?fȴ�2W��<         �< =>v�?aG�    Cff    C�!H    B�      A�\)Bȳ3    B��
    @�G�    @�G�    @�D     @�G�                   C��f    C��            C��    �<                                   ?   �<    �< C�Q��< ?f�b�2�i�<         �< =;��?=p�    C�    C�!H    B���    A��Bȳ3    B��
    @�K�    @�K�    @�G�    @�K�                   C��     Cɦf            C�ٚ    �<                                   ?   �<    �< C�K�C�  ?f?�3���<         �< =6�}>�    CL�    C��    B�ff    A��
Bȳ3    B��
    @�O@    @�O@    @�K�    @�O@                   CϦf    C�s3            C���    �<                                   ?   �<    �< C�FfC�XR?f4�4B��<         �< =49X>���    C��    C�R    B�33    A�G�Bȳ3    B��
    @�S     @�S     @�O@    @�S                    C�s3    C�ٚ            C���    �<                                   ?   �<    �< C�=qCz�?fl��4�C�<         �< =9#�=�    C�f    C�q    B�    A�ffBȳ3    B��
    @�V�    @�V�    @�S     @�V�                   C�Y�    C�33            Cݦf    �<                                   ?   �<    �< C�8RC^�?e���5��<         �< =49X                C��    B�33    A�z�Bȳ3    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C�@     C��            C�s3    �<                                   ?   �<    �< C�33Cٚ?e�T�6$��<         �< =49X                C��    B�33    A��
Bȳ3    B��
    @�^@    @�^@    @�Z�    @�^@                   C��    C��f            C�Y�    �<                                   ?   �<    �< C�.C��?e��6���<         �< =6�}                C�    B�ff    A�33BȸR    B��
    @�b     @�b     @�^@    @�b                    C�      C��             C�ff    �<                                   ?   �<    �< C�(�C�4{?e�o�7a��<         �< =9#�                C��q    B�    A��\Bȳ3    B��
    @�e�    @�e�    @�b     @�e�                   Cγ3    C��3            C�L�    �<                                   >��<    �< C�)C|8R?f1��7��<         �< =>v�                C���    B�      A���Bȳ3    B��
    @�i�    @�i�    @�e�    @�i�                   C�Y�    C��            C�L�    �<                                   >�(��<    �< C���< ?fz�8�A�<         �< =Ca                C��R    B�ff    A���Bȳ3    B��
    @�m@    @�m@    @�i�    @�m@                   C��    C�33            C�Y�    �<                                   >Ǯ�<    �< C�  �< ?f�Կ96��<         �< =F?                C��
    BÙ�    A�
=Bȳ3    B��
    @�q     @�q     @�m@    @�q                    C��     CɌ�            C�s3    �<                                   >\�<    �< C���< ?f��9���<         �< =K�:                C���    B�      A��Bȳ3    B��
    @�t�    @�t�    @�q     @�t�                   C̀     C���            C݀     �<                                   >�Q��<    �< C����< ?g$t�:jU�<         �< =Np;                C��)    B�33    A�z�Bȳ3    B��
    @�x�    @�x�    @�t�    @�x�                   C�Y�    C�ٚ            C݀     �<                                   >�{�<    �< C��q�< ?g+�;��<         �< =Np;                C���    B�33    A��RBȳ3    B��
    @�|@    @�|@    @�x�    @�|@                   C�@     C��             C݌�    �<                                   >��
�<    �< C�ٚ�< ?g��;�[�<         �< =K�:                C���    B�      A�z�Bȳ3    B��
    @��     @��     @�|@    @��                    C�L�    Cɳ3            C݌�    �<                                   >�{�<    �< C����< ?f�"�<0��<         �< =K�:                C��q    B�      A�Q�Bȳ3    B��
    @���    @���    @��     @���                   C�L�    C���            C݌�    �<                                   >�Q��<    �< C��)�< ?g˿<Ƥ�<         �< =K�:                C�H    B�      A���Bȳ3    B��
    @���    @���    @���    @���                   C�s3    C��             C݌�    �<                                   >\�<    �< C��H�< ?f��=[W�<         �< =H�9                C��    B���    A��HBȳ3    B��
    @��@    @��@    @���    @��@                   Cͳ3    C��3            Cݦf    �<                                   >Ǯ�<    �< C���< ?g��=� �<         �< =H�9>���    C_�3    C��    B���    A�p�BȸR    B��
    @��     @��     @��@    @��                    C�      C�ٚ            Cݳ3    �<                                   >���<    �< C��)�< ?fȴ�>���<         �< =Ca>�
=    C_�f    C�    B�ff    A���BȽq    B��
    @���    @���    @��     @���                   C�ff    C�33            C���    �<                                   >�(��<    �< C��< ?f��?��<         �< =Ca>�
=    C_�f    C�R    B�ff    A���BȸR    B��
    @���    @���    @���    @���                   C�ٚ    C��            C���    �<                                   >��<    �< C�!H�< ?f��?���<         �< =>v�?�    C_��    C�q    B�      A��HBȽq    B��
    @��@    @��@    @���    @��@                   C�ff    C��3            C�ٚ    �<                                   ?
=q�<    �< C�9��< ?fs��@4��<         �< =9#�?@      C_�3    C�      B�    A��RBȽq    B��
    @��     @��     @��@    @��                    C��    Cɦf            C�ٚ    �<                                   ?
=�<    �< C�XRC~�?f$ݿ@Ï�<         �< =49X?O\)    C_��    C�      B�33    A�(�BȽq    B��
    @���    @���    @��     @���                   C���    C�              C���    �<                                   ?#�
�<    �< C�y�C��\?e���AQ��<         �< =-B�?Tz�    C]ff    C�
    B���    A�Q�B�    B��
    @���    @���    @���    @���                   Cр     C��            Cݙ�    �<                                   ?.{�<    �< C��RC��?d�ؿAޜ�<         �< =&L0?^�R    C]�    C��    B�      A��BȽq    B��
    @��@    @��@    @���    @��@                   C��    C��f            Cݙ�    �<                                   ?:�H�<    �< C��{C�4{?e��Bj��<         �< =*͟?k�    C]��    C���    B�ff    A��RBȽq    B��
    @��     @��     @��@    @��                    CҌ�    C�@             Cݦf    �<                                   ?J=q�<    �< C��fC��3?e��B���<         �< =49X?k�    C_ff    C���    B�33    A��B�    B��
    @���    @���    @��     @���                   C�ٚ    C�L�            Cݦf    �<                                   ?L���<    �< C��{C�E?e��C��<         �< =9#�?u    C_�     C��    B�    A�
=B�    B��
    @���    @���    @���    @���                   C��    C�33            C݌�    �<                                   ?Q��<    �< C�� C��=?e��D	�<         �< =;��?��\    C`L�    C��=    B���    A��\B�    B��
    @��@    @��@    @���    @��@                   C�@     C�Y�            C��     �<                                   ?W
=�<    �< C��C�S3?f�D�:�<         �< =@��?���    CX33    C��f    B�33    A��\B�    B��
    @��     @��     @��@    @��                    C�Y�    CȌ�            C��     �<                                   ?\(��<    �< C��C��\?fL0�En�<         �< =F??���    CPff    C���    BÙ�    A���B�    B��
    @���    @���    @��     @���                   C�ff    CȌ�            C��     �<                                   ?c�
�<    �< C��C�0�?fff�E���<         �< =H�9?��    CL��    C��H    B���    A��RB�Ǯ    B��
    @�À    @�À    @���    @�À                   C�s3    C��             C��f    �<                                   ?h���<    �< C��\C}q?f�}�F#��<         �< =Np;?���    CDff    C�޸    B�33    A���B�Ǯ    B��
    @��@    @��@    @�À    @��@                   CӀ     C��3            C�33    �<                                   ?n{�<    �< C��3C~!H?f�]�F� �<         �< =P�`?�
=    C9L�    C��     B�ff    A�\)B�Ǯ    B��
    @��     @��     @��@    @��                    C�s3    C��            C�33    �<                                   ?s33�<    �< C��C|Q�?f�"�G+4�<         �< =S�a?�Q�    C,ff    C�޸    Bę�    A�p�B�Ǯ    B��
    @���    @���    @��     @���                   C�s3    C��3            C�L�    �<                                   ?u�<    �< C��\C{n?f���G�m�<         �< =S�a?��    C"��    C��)    Bę�    A��B�Ǯ    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�s3    C���            C��    �<                                   ?z�H�<    �< C��\Cz�f?f�y�H.��<         �< =S�a?\    C�     C��R    Bę�    A��RB�Ǯ    B��
    @��@    @��@    @�Ҁ    @��@                   C�s3    C���            C��3    �<                                   ?�  �<    �< C��\Cy��?g��H���<         �< =V�b?��
    C33    C��{    B���    A�z�B�Ǯ    B��
    @��     @��     @��@    @��                    C�s3    Cȳ3            C��3    �<                                   ?�  �<    �< C��\Cy��?f��I.�<         �< =V�b?��R    C�     C�Ф    B���    A�{B�    B��
    @���    @���    @��     @���                   Cӳ3    C���            C�ٚ    �<                                   ?�  �<    �< C���Cz�\?gY�I�6�<         �< =Yc@G�    C33    C��\    B�      A�(�B�Ǯ    B��
    @��    @��    @���    @��                   C��3    C�              C��f    �<                                   ?�  �<    �< C�C{u�?gE9�J)t�<         �< =\]d@�    C�    C�Ф    B�33    A��\B�Ǯ    B��
    @��@    @��@    @��    @��@                   C�ٚ    C�33            C݀     �<                                   ?�  �<    �< C��CzJ=?gy��J���<         �< =_�@?޸R    C�    C��3    B�ff    A��B�Ǯ    B��
    @��     @��     @��@    @��                    C��    C�ff            C݌�    �<                                   ?�  �<    �< C�
=Cz��?g���K ��<         �< =b�A?�33    C�f    C��{    Bř�    A��B�Ǯ    B��
    @���    @���    @��     @���                   C�&f    C�s3            Cݦf    �<                                   ?�  �<    �< C�\C{5�?g��K���<         �< =b�A?�z�    C      C���    Bř�    A��B�Ǯ    B��
    @���    @���    @���    @���                   C�33    C�s3            Cݳ3    �<                                   ?�  �<    �< C��C{c�?g��L�<         �< =b�A?�{    C�f    C���    Bř�    A��B���    B��
    @��@    @��@    @���    @��@                   C�L�    CɌ�            Cݳ3    �<                                   ?�  �<    �< C�
C{�H?g�g�L��<         �< =e`B?�{    C��    C��{    B���    A�B���    B��
    @��     @��     @��@    @��                    C�ff    Cɦf            C���    �<                                   ?�  �<    �< C��C|?g���MC�<         �< =e`B?˅    C      C��
    B���    A�{B�Ǯ    B��
    @���    @���    @��     @���                   CԌ�    Cɦf            C��3    �<                                   ?�  �<    �< C�!HC|�)?g₿MyJ�<         �< =e`B?ٙ�    C      C��R    B���    A�=qB�Ǯ    B��
    @���    @���    @���    @���                   CԳ3    C���            C�Y�    �<                                   ?�  �<    �< C�'�C}&f?hb�M�W�<         �< =h�?���    CL�    C��R    B�      A�z�B���    B��
    @�@    @�@    @���    @�@                   C���    C��f            Cތ�    �<                                   ?�  �<    �< C�+�C}(�?h�NbV�<         �< =h�?�
=    C      C���    B�      A���B���    B��
    @�     @�     @�@    @�                    C�ٚ    C��            C��     �<                                   ?�  �<    �< C�.C|��?h$�N�I�<         �< =h�@z�    C�     C�޸    B�      A�33B���    B��
    @�
�    @�
�    @�     @�
�                   C��f    C�33            C���    �<                                   ?�  �<    �< C�0�C|k�?h7��OG0�<         �< =h�@�    Cff    C���    B�      A��
B���    B��
    @��    @��    @�
�    @��                   C��3    C�L�            C��3    �<                                   ?�  �<    �< C�1�C|E?hDпO��<         �< =h�@�    C!L�    C��f    B�      A�(�B���    B��
    @�@    @�@    @��    @�@                   C��f    C�Y�            C��3    �<                                   ?�  �<    �< C�1�C{�?hDпP'��<         �< =h�@    C#33    C��    B�      A�Q�B�Ǯ    B��
    @�     @�     @�@    @�                    C��3    C�L�            C��    �<                                   ?�  �<    �< C�1�C{�R?h$�P���<         �< =e`B@Q�    C#��    C��=    B���    A�Q�B���    B��
    @��    @��    @�     @��                   C��f    C�ff            C�33    �<                                   ?�  �<    �< C�0�C{@ ?h1'�Q��<         �< =e`B@    C"33    C��    B���    A���B���    B��
    @��    @��    @��    @��                   C��f    Cʀ             C��    �<                                   ?�  �<    �< C�0�Cz�)?h>B�QqL�<         �< =e`B?�
=    C�3    C��    B���    A��B���    B��
    @�!@    @�!@    @��    @�!@                   C�ٚ    Cʙ�            C��    �<                                   ?�  �<    �< C�.Cy��?hDпQ���<         �< =e`B?��
    C �    C��3    B���    A�p�B���    B��
    @�%     @�%     @�!@    @�%                    C���    Cʦf            C�&f    �<                                   ?�  �<    �< C�+�CyE?hQ�RG��<         �< =e`B?�p�    C�f    C���    B���    A��B���    B��
    @�(�    @�(�    @�%     @�(�                   C���    Cʙ�            C��    �<                                   ?�  �<    �< C�*=Cy.?h*��R�-�<         �< =b�A?��    C�    C��R    Bř�    A�B���    B��
    @�,�    @�,�    @�(�    @�,�                   C��     Cʦf            C��    �<                                   ?�  �<    �< C�*=Cx�
?h1'�S��<         �< =b�A?��R    C�f    C���    Bř�    A��B���    B��
    @�0@    @�0@    @�,�    @�0@                   CԳ3    Cʀ             C�      �<                                   ?�  �<    �< C�&fCx�H?h	տS�0�<         �< =_�@?���    C33    C���    B�ff    A��B���    B��
    @�4     @�4     @�0@    @�4                    CԌ�    Cʌ�            C��3    �<                                   ?s33�<    �< C�!HCw�)?h	տS��<         �< =_�@?��    C33    C���    B�ff    A��
B���    B��
    @�7�    @�7�    @�4     @�7�                   CԌ�    C�s3            C��3    �<                                   ?c�
�<    �< C�  C{u�?g₿TL��<         �< =\]d?��
    C�    C��)    B�33    A�B���    B��
    @�;�    @�;�    @�7�    @�;�                   C�s3    C�ff            C��f    �<                                   ?W
=�<    �< C�)C~�\?g₿T�F�<         �< =\]d?�z�    C��    C���    B�33    A���B���    B��
    @�?@    @�?@    @�;�    @�?@                   C�ff    C�ff            C��f    �<                                   ?J=q�<    �< C��C�C�?g₿U�<         �< =\]d?��    C��    C���    B�33    A���B��
    B��
    @�C     @�C     @�?@    @�C                    C�@     C�@             C���    �<                                   ?:�H�<    �< C�3C��?g���Uv��<         �< =Yc?s33    C��    C���    B�      A�G�B��
    B��
    @�F�    @�F�    @�C     @�F�                   C�&f    C�@             C���    �<                                   ?.{�<    �< C�\C�)?g���U׺�<         �< =Yc?\(�    C��    C���    B�      A�G�B��
    B��
    @�J�    @�J�    @�F�    @�J�                   C��    C�33            C��     �<                                   ?!G��<    �< C�
=C�l�?g��V7��<         �< =Yc?@      C �    C���    B�      A�33B��
    B��
    @�N@    @�N@    @�J�    @�N@                   C��f    C�@             Cަf    �<                                   ?!G��<    �< C��C���?g���V���<         �< =Yc?5    B�33    C���    B�      A�G�B��)    B��
    @�R     @�R     @�N@    @�R                    C��     C�@             C޳3    �<                                   ?!G��<    �< C��qC��?g���V���<         �< =Yc?G�    B�ff    C���    B�      A�G�B��
    B��
    @�U�    @�U�    @�R     @�U�                   CӦf    C�ff            Cަf    �<                                   ?!G��<    �< C��RC�g�?g���WQi�<         �< =\]d?:�H    B���    C���    B�33    A���B��
    B��
    @�Y�    @�Y�    @�U�    @�Y�                   CӀ     C�L�            C��     �<                                   ?!G��<    �< C��3C�R?g���W�*�<         �< =Yc?n{    B�ff    C��)    B�      A�p�B��
    B��
    @�]@    @�]@    @�Y�    @�]@                   C�ff    C�&f            C���    �<                                   ?!G��<    �< C��C��q?g�P�X��<         �< =V�b?J=q    B���    C��)    B���    A�33B��
    B��
    @�a     @�a     @�]@    @�a                    C�L�    C�@             C��     �<                                   ?!G��<    �< C���C�p�?g���Xac�<         �< =Yc?=p�    B�ff    C���    B�      A�G�B��
    B��
    @�d�    @�d�    @�a     @�d�                   C�@     C�@             C���    �<                                   ?!G��<    �< C��C�J=?g���X���<         �< =Yc?B�\    B���    C���    B�      A�G�B��
    B��
    @�h�    @�h�    @�d�    @�h�                   C�@     C�L�            C��     �<                                   ?!G��<    �< C��C���?g�0�YZ�<         �< =Yc?!G�    B�33    C��q    B�      A���B��
    B��
    @�l@    @�l@    @�h�    @�l@                   C�L�    Cʀ             C���    �<                                   ?!G��<    �< C��=C���?g��Yg��<         �< =\]d?#�
    B�      C���    B�33    A�  B��
    B��
    @�p     @�p     @�l@    @�p                    C�ff    Cʙ�            C��f    �<                                   ?!G��<    �< C���C��)?g�+�Y���<         �< =\]d?!G�    B���    C�H    B�33    A�Q�B��
    B��
    @�s�    @�s�    @�p     @�s�                   C�ff    Cʦf            C��f    �<                                   ?!G��<    �< C��C���?g�+�Z�<         �< =\]d>��H    B�33    C��    B�33    A�z�B��
    B��
    @�w�    @�w�    @�s�    @�w�                   C�s3    Cʦf            C��f    �<                                   ?!G��<    �< C��\C��\?g�+�Zd�<         �< =\]d?�    B�ff    C��    B�33    A�z�B��
    B��
    @�{@    @�{@    @�w�    @�{@                   C�Y�    Cʌ�            C��3    �<                                   ?!G��<    �< C��C��f?g�g�Z��<         �< =Yc?�    B�    C��    B�      A�ffB��
    B��
    @�     @�     @�{@    @�                    C�L�    Cʀ             C��f    �<                                   ?!G��<    �< C���C���?g�ٿ[�<         �< =Yc>�p�    B�ff    C��    B�      A�=qB��
    B��
    @���    @���    @�     @���                   C�@     Cʌ�            C�      �<                                   ?!G��<    �< C��C�T{?g�ٿ[V��<         �< =Yc>�    CL�    C��    B�      A�ffB��
    B��
    @���    @���    @���    @���                   C�@     C��f            C��    �<                                   ?!G��<    �< C��fC�/\?h�[��<         �< =\]d?
=    C��    C�
=    B�33    A�p�B��
    B��
    @��@    @��@    @���    @��@                   C�&f    C��            C�&f    �<                                   ?!G��<    �< C��C�=q?h*��[��<         �< =\]d?0��    C�    C�\    B�33    A�  B��
    B��
    @��     @��     @��@    @��                    C�      C��            C�&f    �<                                   ?!G��<    �< C��)C���?h	տ\?��<         �< =Yc?z�    C�     C�3    B�      A�=qB��
    B��
    @���    @���    @��     @���                  C��f    C�33            C��    �<                                   ?!G��<    �< C��
C��?h�\� �<         �< =Yc?z�    C�f    C�
    B�      A��RB��
    B��
    @���    @���    @���    @���                  Cҙ�    C�              C��    �<                                   ?!G��<    �< C��=C���?g�ٿ\�R�<         �< =S�a?�\    C�     C��    Bę�    A�z�B��
    B��
    @��@    @��@    @���    @��@                  C�L�    C�              C�      �<                                   ?!G��<    �< C��)C�g�?g���]u�<         �< =P�`>��R    C�f    C�q    B�ff    A��RB��
    B��
    @��     @��     @��@    @��                    C�      C��             C��3    �<                                   ?!G��<    �< C��CT{?ge��]f��<         �< =K�:>\    C�3    C��    B�      A�Q�B��
    B��
    @���    @���    @��     @���                   C��     Cʀ             C���    �<                                   ?!G��<    �< C���C~�)?g8�]���<         �< =H�9?       CL�    C�)    B���    A�B��
    B��
    @���    @���    @���    @���                   C�s3    Cʀ             C���    �<                                   ?(��<    �< C��
C|@ ?g8�]�s�<         �< =H�9?:�H    Cff    C�)    B���    A�B��
    B��
    @��@    @��@    @���    @��@                   C�@     Cʀ             C��     �<                                   ?
=�<    �< C��C|�?g8�^82�<         �< =H�9?G�    C33    C�)    B���    A�B��
    B��
    @��     @��     @��@    @��                    C��    C�s3            C޳3    �<                                   ?��<    �< C��fC}+�?g+�^{��<         �< =H�9?p��    C�     C��    B���    A�p�B��
    B��
    @���    @���    @��     @���                   C��3    C�ff            C��     �<                                   ?��<    �< C�� C~&f?g$t�^�j�<         �< =H�9?��    C
ff    C�R    B���    A�G�B��
    B��
    @���    @���    @���    @���                   C��f    C�Y�            C�ٚ    �<                                   ?��<    �< C�}qC}��?g�^���<         �< =H�9?��H    CL�    C�
    B���    A��B��
    B��
    @��@    @��@    @���    @��@                   C���    C�@             C��f    �<                                   ?��<    �< C�y�C}�q?gY�_@>�<         �< =H�9?�33    Cff    C�{    B���    A��HB���    B��
    @��     @��     @��@    @��                    C�ٚ    C��            C��3    �<                                   ?��<    �< C�|)C�H?g
=�_k�<         �< =H�9?�ff    CL�    C��    B���    A�ffB��
    B��
    @���    @���    @��     @���                   C��3    C��3            C��3    �<                                   ?
=�<    �< C�� C��R?f���_���<         �< =H�9?�\)    B���    C��    B���    A�B��
    B��
    @�    @�    @���    @�                   C��    C��f            C��f    �<                                   ?(��<    �< C��fC��?g
=�_��<         �< =K�:?���    B���    C�f    B�      A�p�B���    B��
    @��@    @��@    @�    @��@                   C�33    C�ٚ            C���    �<                                   ?!G��<    �< C���C���?g�`6e�<         �< =Np;?��
    B�ff    C�H    B�33    A�
=B���    B��
    @��     @��     @��@    @��                    C�@     C�              C��     �<                                   ?!G��<    �< C��C8R?gE9�`q�<         �< =P�`?��
    B�      C�H    B�ff    A�G�B���    B��
    @���    @���    @��     @���                   C�Y�    C��            C޳3    �<                                   ?!G��<    �< C���C�f?ge��`���<         �< =S�a?�=q    C       C���    Bę�    A�G�B���    B��
    @�р    @�р    @���    @�р                   C�s3    C��3            C޳3    �<                                   ?!G��<    �< C��
C���?gX�`�7�<         �< =S�a?�\)    C      C��)    Bę�    A���B���    B��
    @��@    @��@    @�р    @��@                   Cљ�    C��f            Cޙ�    �<                                   ?!G��<    �< C��qC�u�?gRT�a��<         �< =S�a?�      Cff    C���    Bę�    A���B���    B��
    @��     @��     @��@    @��                    Cѳ3    C�              Cތ�    �<                                   ?!G��<    �< C���C��)?gs�aP��<         �< =V�b?��R    C      C��R    B���    A��RB���    B��
    @���    @���    @��     @���                   C���    C��3            Cހ     �<                                   ?!G��<    �< C��fC�u�?gl��a��<         �< =V�b?�=q    C      C��
    B���    A��\B���    B��
    @���    @���    @���    @���                   C�ٚ    C��            C�s3    �<                                   ?!G��<    �< C���C�E?g�k�a�
�<         �< =Yc?�33    C33    C��
    B�      A��HB���    B��
    @��@    @��@    @���    @��@                   C��3    C��            C�s3    �<                                   ?!G��<    �< C���C���?g�޿a���<         �< =Yc?�(�    C
      C���    B�      A��RB�Ǯ    B��
    @��     @��     @��@    @��                    C��    C�              C�ff    �<                                   ?!G��<    �< C���C�o\?g�P�b��<         �< =Yc?�=q    C33    C��{    B�      A��\B���    B��
    @���    @���    @��     @���                   C��    C��            C�Y�    �<                                   ?!G��<    �< C��{C�b�?g���bOD�<         �< =\]d?��\    C
��    C��3    B�33    A���B���    B��
    @��    @��    @���    @��                   C��    C�&f            C�Y�    �<                                   ?!G��<    �< C���C�޸?g�0�b~��<         �< =\]d?�ff    C	�3    C���    B�33    A���B�Ǯ    B��
    @��@    @��@    @��    @��@                   C��    C�@             C�Y�    �<                                   ?!G��<    �< C��3C���?g₿b��<         �< =_�@?��    C�     C��{    B�ff    A�
=B�    B��
    @��     @��     @��@    @��                    C�      C�@             C�Y�    �<                                   ?!G��<    �< C���C��f?g₿b�U�<         �< =_�@?��    C      C��{    B�ff    A�
=B�Ǯ    B��
    @���    @���    @��     @���                   C�      C�@             C�ff    �<                                   ?!G��<    �< C��\C���?g���cp�<         �< =_�@?�ff    C      C��3    B�ff    A��HB�    B��
    @���    @���    @���    @���                   C��    C�@             C�s3    �<                                   ?!G��<    �< C���C���?g₿c1n�<         �< =_�@?���    C�    C��{    B�ff    A�
=B�    B��
    @�@    @�@    @���    @�@                   C��    C�@             C�s3    �<                                   ?!G��<    �< C���C��?g₿c[>�<         �< =_�@?��H    C�     C��{    B�ff    A�
=B�    B��
    @�     @�     @�@    @�                    C�&f    C�ff            C�Y�    �<                                   ?!G��<    �< C���C���?hb�c���<         �< =b�A?��
    CL�    C��{    Bř�    A�G�BȽq    B��
    @�	�    @�	�    @�     @�	�                   C�Y�    C�ff            C�ff    �<                                   ?!G��<    �< C���C�q�?h	տc���<         �< =b�A?�{    Cff    C��{    Bř�    A�G�BȽq    B��
    @��    @��    @�	�    @��                   C�ff    C�ff            C�s3    �<                                   ?!G��<    �< C�C���?h	տc���<         �< =b�A?���    C�    C��{    Bř�    A�G�B�    B��
    @�@    @�@    @��    @�@                   CҌ�    C�s3            C�s3    �<                                   ?!G��<    �< C���C�H�?hb�c�8�<         �< =b�A?��
    C��    C���    Bř�    A�p�B�    B��
    @�     @�     @�@    @�                    CҦf    C�s3            Cތ�    �<                                   ?!G��<    �< C�˅C���?hb�de�<         �< =b�A?}p�    Cff    C���    Bř�    A�p�BȽq    B��
    @��    @��    @�     @��                   Cҳ3    C�s3            Cހ     �<                                   ?!G��<    �< C��\C��=?hb�d>d�<         �< =b�A?fff    C�f    C���    Bř�    A�p�B�    B��
    @��    @��    @��    @��                   C���    C�s3            Cހ     �<                                   ?!G��<    �< C���C��?hb�d`F�<         �< =b�A?E�    C�f    C���    Bř�    A�p�B�    B��
    @� @    @� @    @��    @� @                   C�ٚ    C�s3            Cތ�    �<                                   ?!G��<    �< C��{C�\)?hb�d�
�<         �< =b�A?(�    C"ff    C���    Bř�    A�p�BȽq    B��
    @�$     @�$     @� @    @�$                    C��3    C��             Cަf    �<                                   ?!G��<    �< C���C��?hQ�d���<         �< =e`B?�R    C,��    C���    B���    A�Q�BȽq    B��
    @�'�    @�'�    @�$     @�'�                   C��    C��f            C���    �<                                   ?!G��<    �< C��qC��R?h_�d��<         �< =e`B?!G�    C,��    C���    B���    A���BȽq    B��
    @�+�    @�+�    @�'�    @�+�                   C��    C��            C��     �<                                   ?!G��<    �< C�޸C�q�?hl"�d�f�<         �< =e`B?�    C*L�    C��    B���    A�G�B�    B��
    @�/@    @�/@    @�+�    @�/@                   C�&f    C��            C��     �<                                   ?!G��<    �< C��HC���?hl"�d���<         �< =e`B?��    C �f    C��    B���    A�G�B�    B��
    @�3     @�3     @�/@    @�3                    C�33    C��f            C��     �<                                   ?!G��<    �< C��C�g�?h>B�e��<         �< =b�A?�R    C��    C��    Bř�    A�
=BȽq    B��
    @�6�    @�6�    @�3     @�6�                   C�33    C��             C޳3    �<                                   ?!G��<    �< C���C���?h�e-��<         �< =_�@?
=    C�3    C��    B�ff    A��RB�    B��
    @�:�    @�:�    @�6�    @�:�                   C�@     C���            Cަf    �<                                   ?!G��<    �< C��fC���?h~�eF=�<         �< =_�@>�    C�     C�    B�ff    A�
=BȽq    B��
    @�>@    @�>@    @�:�    @�>@                   C�33    C���            Cަf    �<                                   ?!G��<    �< C���C�T{?h~�e]��<         �< =_�@>��H    C      C�    B�ff    A�
=BȽq    B��
    @�B     @�B     @�>@    @�B                    C�&f    Cʦf            C޳3    �<                                   ?!G��<    �< C��C��\?getO�<         �< =\]d?&ff    C��    C��    B�33    A���BȽq    B��
    @�E�    @�E�    @�B     @�E�                   C�&f    Cʦf            Cަf    �<                                   ?!G��<    �< C��C��f?ge���<         �< =\]d?:�H    C��    C�    B�33    A���BȽq    B��
    @�I�    @�I�    @�E�    @�I�                   C��    Cʦf            C޳3    �<                                   ?!G��<    �< C��HC���?ge���<         �< =\]d?@      C�     C��    B�33    A���BȽq    B��
    @�M@    @�M@    @�I�    @�M@                   C��    Cʙ�            Cަf    �<                                   ?!G��<    �< C�޸C��f?g��e���<         �< =\]d?0��    CL�    C��    B�33    A�z�BȽq    B��
    @�Q     @�Q     @�M@    @�Q                    C��    Cʙ�            Cތ�    �<                                   ?!G��<    �< C�� C��?g��e±�<         �< =\]d?.{    C
��    C��    B�33    A�z�BȸR    B��
    @�T�    @�T�    @�Q     @�T�                   C��    Cʌ�            Cޙ�    �<                                   ?!G��<    �< C��HC���?g₿e�g�<         �< =\]d?:�H    C��    C�H    B�33    A�Q�BȽq    B��
    @�X�    @�X�    @�T�    @�X�                   C��    Cʌ�            Cޙ�    �<                                   ?!G��<    �< C�� C��f?g₿e� �<         �< =\]d?W
=    C��    C�H    B�33    A�Q�BȸR    B��
    @�\@    @�\@    @�X�    @�\@                   C��    C�s3            Cހ     �<                                   ?!G��<    �< C�� C��?g�g�e�|�<         �< =\]d?c�
    C33    C���    B�33    A�  BȽq    B��
    @�`     @�`     @�\@    @�`                    C��    C�ff            Cހ     �<                                   ?!G��<    �< C�� C�@ ?g�g�e���<         �< =\]d?p��    C�3    C��q    B�33    A��
BȽq    B��
    @�c�    @�c�    @�`     @�c�                   C�&f    C�L�            Cތ�    �<                                   ?!G��<    �< C��C���?g�K�f
��<         �< =\]d?��\    C33    C���    B�33    A���BȸR    B��
    @�g�    @�g�    @�c�    @�g�                   C�&f    C�@             Cޙ�    �<                                   ?!G��<    �< C��C���?g���f��<         �< =\]d?�33    C�f    C���    B�33    A�p�BȸR    B��
    @�k@    @�k@    @�g�    @�k@                   C��    C�Y�            C޳3    �<                                   ?!G��<    �< C��HC���?g₿f��<         �< =_�@?�z�    C$�f    C��
    B�ff    A�\)BȸR    B��
    @�o     @�o     @�k@    @�o                    C��    C�L�            C���    �<                                   ?!G��<    �< C�� C���?g���f(g�<         �< =_�@?��\    C&��    C���    B�ff    A�33BȸR    B��
    @�r�    @�r�    @�o     @�r�                   C�      C�&f            C��     �<                                   ?!G��<    �< C���C��?g�ٿf0�<         �< =_�@?���    C#�     C���    B�ff    A��RBȸR    B��
    @�v�    @�v�    @�r�    @�v�                   C�ٚ    C��            C��     �<                                   ?!G��<    �< C��{C�z�?g�K�f6]�<         �< =_�@?��    C      C��\    B�ff    A�z�BȸR    B��
    @�z@    @�z@    @�v�    @�z@                   C��     C�33            C޳3    �<                                   ?!G��<    �< C���C�� ?gf;��<         �< =b�A?�
=    CL�    C��\    Bř�    A��RBȳ3    B��
    @�~     @�~     @�z@    @�~                    CҦf    C��            Cަf    �<                                   ?!G��<    �< C�˅C��?g���f?��<         �< =b�A?�\    C�f    C��=    Bř�    A�{Bȳ3    B��
    @���    @���    @�~     @���                   C�s3    C��f            Cަf    �<                                   ?!G��<    �< C���C��q?g�ٿfB��<         �< =b�A?���    C�     C��f    Bř�    A���Bȳ3    B��
    @���    @���    @���    @���                   C�@     C�ٚ            Cޙ�    �<                                   ?!G��<    �< C���C�
=?g�K�fD��<         �< =b�A?�Q�    C �    C��    Bř�    A�p�Bȳ3    B��
    @��@    @��@    @���    @��@                   C��    C���            C�ff    �<                                   ?!G��<    �< C��{C���?g���fE,�<         �< =b�A?ٙ�    C�    C���    Bř�    A�\)BȸR    B��
    @��     @��     @��@    @��                    C��f    C��             C�L�    �<                                   ?!G��<    �< C���C���?g�0�fD��<         �< =b�A?޸R    C �f    C��    Bř�    A�33BȸR    B��
    @���    @���    @��     @���                   Cѳ3    C�              C�ff    �<                                   ?!G��<    �< C���C�l�?g�+�fC�<         �< =e`B?�    C&L�    C��    B���    A�BȸR    B��
    @���    @���    @���    @���                   C�s3    C��            Cޙ�    �<                                   ?!G��<    �< C��
C�7
?g�+�f@B�<         �< =e`B?�
=    C&      C��f    B���    A��BȸR    B��
    @��@    @��@    @���    @��@                   C�33    C�&f            C��     �<                                   ?!G��<    �< C���CQ�?hG�f<S�<         �< =e`B@ ��    C(��    C���    B���    A�(�BȸR    B��
    