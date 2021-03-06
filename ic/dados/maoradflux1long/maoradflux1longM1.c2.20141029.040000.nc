CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:47, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-10-29 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-10-29 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-10-29 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��TP. �M�M�rdtBH  @�      @�      @�     @�                     C��     C��3            C��     �<                                       �<    �< C�)�< ?fR��t�W�<         �< =U�?u    C�      C��3    B�ff    B��BȸR    B��
    @�>     @�>     @�      @�>                    Cγ3    C��            C�Y�    �<                                       �<    �< C���< ?fl��t�'�<         �< =!��?u    C��3    C���    B���    B  BȽq    B��
    @�\     @�\     @�>     @�\                    C��     C��            C�Y�    �<                                   <��
�<    �< C�)�< ?f���tɸ�<         �< =#�
?E�    C�@     C���    B���    B
=BȽq    B��
    @�z     @�z     @�\     @�z                    C��f    C�33            C�ff    �<                                   =#�
�<    �< C�%�< ?f�F�t��<         �< =#�
?=p�    C�L�    C��3    B���    B=qBȽq    B��
    @̘     @̘     @�z     @̘                    C��3    C��            C�@     �<                                   =#�
�<    �< C�&f�< ?fs��t�/�<         �< =!��?^�R    C���    C��{    B���    B(�BȸR    B��
    @̶     @̶     @̘     @̶                    C��3    C��f            C�&f    �<                                   =L���<    �< C�'��< ?f8��t�&�<         �< =IR?��\    C�ff    C���    B�33    B��BȸR    B��
    @��     @��     @̶     @��                    C��     C�Y�            C��f    �<                                   =�Q��<    �< C�q�< ?eϫ�tw��<         �< =0�?��    C��     C���    B���    B�BȽq    B��
    @��     @��     @��     @��                    CΌ�    C̙�            C��     �<                                   >��<    �< C�3�< ?f$ݿt`W�<         �< =U�?��    C��f    C���    B�ff    BG�BȸR    B��
    @�     @�     @��     @�                    CΙ�    Č�            Cߙ�    �<                                   >#�
�<    �< C�
�< ?f8��tG��<         �< =!��?}p�    C��    C��    B���    B33BȸR    B��
    @�.     @�.     @�     @�.                    C�@     C�ff            C߀     �<                                   >8Q��<    �< C�33�< ?f?�t-��<         �< =#�
?k�    C���    C��q    B���    B�
BȸR    B��
    @�L     @�L     @�.     @�L                    C��f    C�Y�            Cߌ�    �<                                   >L���<    �< C�P��< ?fL0�t��<         �< =&L0?���    C��    C��R    B�      B�BȽq    B��
    @�j     @�j     @�L     @�j                    C�      C�33            Cߙ�    �<                                   >k��<    �< C�U��< ?fR��s�^�<         �< =(Xy?��
    C���    C���    B�33    BQ�BȸR    B��
    @͈     @͈     @�j     @͈                    Cό�    C�L�            Cߦf    �<                                   >�  �<    �< C�B��< ?f�+�s���<         �< =-B�?\    C�33    C���    B���    BG�BȸR    B��
    @ͦ     @ͦ     @͈     @ͦ                    C��    C�@             C߳3    �<                                   >�  �<    �< C�,��< ?f�Կs�#�<         �< =/O?Ǯ    C��3    C��f    B���    B{BȸR    B��
    @��     @��     @ͦ     @��                    Cγ3    C�&f            Cߦf    �<                                   >k��<    �< C�)�< ?f�b�s�9�<         �< =1�3?��
    C�@     C��     B�      B�
BȸR    B��
    @��     @��     @��     @��                    CΙ�    C�&f            Cߙ�    �<                                   >W
=�<    �< C�
�< ?f���sy�<         �< =49X?��    C�33    C�|)    B�33    B�RBȸR    B��
    @�      @�      @��     @�                     C�s3    C�ff            Cߙ�    �<                                   >L���<    �< C�\�< ?g��sV��<         �< =9#�?n{    C�33    C�|)    B�    B  BȸR    B��
    @�     @�     @�      @�                    C�L�    C��             Cߌ�    �<                                   >8Q��<    �< C���< ?g>��s3D�<         �< =;��?\)    C�s3    C���    B���    B�BȸR    B��
    @�<     @�<     @�     @�<                    C�33    C�&f            Cߌ�    �<                                   >#�
�<    �< C���< ?f�пs��<         �< =6�}>�p�    C�L�    C�y�    B�ff    B�BȸR    B��
    @�Z     @�Z     @�<     @�Z                    C�&f    C�@             Cߌ�    �<                                   >��<    �< C�H�< ?f��r��<         �< =9#�>�G�    C��     C�xR    B�    BBȸR    B��
    @�x     @�x     @�Z     @�x                    C��    C�ff            Cߙ�    �<                                   =�Q��<    �< C�  �< ?g�r�n�<         �< =;��>�33    C�L�    C�y�    B���    B��Bȳ3    B��
    @Ζ     @Ζ     @�x     @Ζ                    C�      C���            Cߌ�    �<                                   =�\)�<    �< C����< ?gX�r� �<         �< =>v�>L��    C���    C��     B�      B�BȸR    B��
    @δ     @δ     @Ζ     @δ                    C��f    C��            Cߙ�    �<                                   =L���<    �< C��
�< ?gy��ro��<         �< =>v�>�=q    C�33    C���    B�      B{Bȳ3    B��
    @��     @��     @δ     @��                    C�ٚ    C��            Cߙ�    �<                                   =L���<    �< C��{�< ?gRT�rD��<         �< =9#�>�G�    C�&f    C���    B�    B\)BȸR    B��
    @��     @��     @��     @��                    C��f    C�&f            Cߦf    �<                                   =L���<    �< C��
�< ?g$t�r��<         �< =49X?       C��     C���    B�33    B��Bȳ3    B��
    @�     @�     @��     @�                    C�      C��3            C��f    �<                                   =L���<    �< C����< ?f��q���<         �< =*͟>�Q�    C�s3    C���    B�ff    B�Bȳ3    B��
    @�,     @�,     @�     @�,                    C��    C���            C��3    �<                                   =�\)�<    �< C�  �< ?fL0�q�s�<         �< =!��>�ff    C��    C���    B���    B�Bȳ3    B��
    @�J     @�J     @�,     @�J                    C�@     C̦f            C�33    �<                                   =�G��<    �< C�f�< ?e���q���<         �< ==>��    C�Y�    C��3    B�      B�BȸR    B��
    @�h     @�h     @�J     @�h                    C�Y�    C̳3            C�33    �<                                   >#�
�<    �< C���< ?e�9�q]>�<         �< =$t>��    C�s3    C��)    B���    B��Bȳ3    B��
    @φ     @φ     @�h     @φ                    C΀     C̀             C�33    �<                                   >W
=�<    �< C���< ?em]�q+^�<         �< =�M?�    C���    C�    B���    B��Bȳ3    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    Cγ3    C�@             C�33    �<                                   >�  �<    �< C���< ?e+�p�@�<         �< =	7L?�    C�33    C��    B�33    B�Bȳ3    B��
    @��     @��     @Ϥ     @��                    C���    C��             C�@     �<                                   >�z��<    �< C�  �< ?d���p���<         �< ={J?�    C��3    C��     B���    B��Bȳ3    B��
    @��     @��     @��     @��                    C��    C�Y�            C�@     �<                                   >��
�<    �< C�.�< ?d�o�p���<         �< ={J?&ff    C�33    C��{    B���    B{Bȳ3    B��
    @��     @��     @��     @��                    C��    C��            C��    �<                                   >�Q��<    �< C�.�< ?d���pW��<         �< =+?+�    C��    C��f    B�      Bz�BȮ    B��
    @�     @�     @��     @�                    C�L�    C��            C��    �<                                   >\�<    �< C�5��< ?d�j�p��<         �< =�?333    C���    C��)    B���    B=qBȮ    B��
    @�     @�     @�     @�                    C�ff    C�33            C��    �<                                   >\�<    �< C�9��< ?e�o���<         �< =�?333    C�ٚ    C��
    B�33    B\)BȮ    B��
    @�,     @�,     @�     @�,                    C�ff    C���            C��3    �<                                   >\�<    �< C�:��< ?e��o���<         �< =IR?:�H    C�&f    C��R    B�33    B�Bȳ3    B��
    @�;     @�;     @�,     @�;                    C�ff    C�              C��     �<                                   >\�<    �< C�:��< ?e�o�oqT�<         �< =!��?��    C���    C��
    B���    BQ�BȮ    B��
    @�J     @�J     @�;     @�J                    Cϳ3    C��3            C߳3    �<                                   >Ǯ�<    �< C�G��< ?e���o4��<         �< =#�
?�\)    C�L�    C���    B���    B�Bȳ3    B��
    @�Y     @�Y     @�J     @�Y                    C�&f    C�              Cߦf    �<                                   >���<    �< C�\)�< ?f¿n���<         �< =&L0?���    C���    C��\    B�      B�Bȳ3    B��
    @�h     @�h     @�Y     @�h                    Cг3    C��            C߳3    �<                                   >�(��<    �< C�u��< ?f8��n��<         �< =(Xy?�G�    C���    C��\    B�33    B=qBȳ3    B��
    @�w     @�w     @�h     @�w                    C�@     C�ٚ            Cߦf    �<                                   >�ff�<    �< C����< ?fO�nw��<         �< =(Xy?�=q    C��    C���    B�33    BBȳ3    B��
    @І     @І     @�w     @І                    Cѳ3    C��3            C߳3    �<                                   >��<    �< C����< ?fR��n6��<         �< =-B�?�=q    C��f    C���    B���    B��Bȳ3    B��
    @Е     @Е     @І     @Е                    C���    Č�            C���    �<                                   >��<    �< C��f�< ?f�]�m��<         �< =49X?s33    C��3    C��=    B�33    B��BȮ    B��
    @Ф     @Ф     @Е     @Ф                    CѦf    C��3            C��f    �<                                   ?   �<    �< C��H�< ?g1��m�y�<         �< =9#�?Y��    C���    C��    B�    B�Bȳ3    B��
    @г     @г     @Ф     @г                    Cљ�    C�ٚ            C��f    �<                                   ?   �<    �< C��qCrO\?g˿mk��<         �< =6�}?xQ�    C�ff    C��\    B�ff    B{BȮ    B��
    @��     @��     @г     @��                    C��     C̳3            C��    �<                                   ?   �<    �< C���Cuff?f�y�m%��<         �< =49X?�{    C���    C��\    B�33    B�BȮ    B��
    @��     @��     @��     @��                    C��    C̦f            C�Y�    �<                                   ?   �<    �< C��3Cy�3?f��l�n�<         �< =49X?��\    C��    C��    B�33    B�
BȮ    B��
    @��     @��     @��     @��                    C�@     C��             C���    �<                                   ?   �<    �< C���C{
=?f��l��<         �< =49X?�      C�      C���    B�33    B  Bȳ3    B��
    @��     @��     @��     @��                    C�s3    C̳3            C��     �<                                   ?   �<    �< C���C}33?f�пlL��<         �< =1�3?��\    C�&f    C��3    B�      B
=BȮ    B��
    @��     @��     @��     @��                    C�@     C̦f            C�L�    �<                                   ?   �<    �< C���C{(�?f��l��<         �< =/O?G�    C��3    C���    B���    B
=BȮ    B��
    @�     @�     @��     @�                    Cљ�    C�              C�&f    �<                                   >��<    �< C��qCz�?f+k�k��<         �< =(Xy?!G�    C�ٚ    C���    B�33    B{BȮ    B��
    @�     @�     @�     @�                    C��     C�Y�            C��3    �<                                   >��<    �< C�xR�< ?e��ki�<         �< =&L0>�ff    C���    C�}q    B�      B  BȮ    B��
    @�+     @�+     @�     @�+                    C��    C�@             C�      �<                                   >�ff�<    �< C�W
�< ?e��k��<         �< =*͟?�    C�@     C�s3    B�ff    B��BȮ    B��
    @�:     @�:     @�+     @�:                    Cό�    C�Y�            C��f    �<                                   >�(��<    �< C�@ �< ?f$ݿj�u�<         �< =/O>��    C��    C�o\    B���    B��BȮ    B��
    @�I     @�I     @�:     @�I                    C��    C�ff            C��     �<                                   >���<    �< C�,��< ?fYK�jz��<         �< =49X>��
    C��3    C�j=    B�33    B��BȮ    B��
    @�X     @�X     @�I     @�X                    C��3    C˳3            Cߙ�    �<                                   >Ǯ�<    �< C�&f�< ?f�b�j)R�<         �< =9#�=��
    C���    C�j=    B�    B�HBȮ    B��
    @�g     @�g     @�X     @�g                    C�&f    C��            Cߦf    �<                                   >\�<    �< C�.�< ?f�"�i�|�<         �< =>v�                C�n    B�      BffBȳ3    B��
    @�v     @�v     @�g     @�v                    C��    C��            Cߙ�    �<                                   >\�<    �< C�+��< ?g��i�w�<         �< =>v�                C�o\    B�      Bz�BȮ    B��
    @х     @х     @�v     @х                    C��f    C�ff            C߀     �<                                   >\�<    �< C�%�< ?g8�i-V�<         �< =@��>�=q    C�      C�t{    B�33    B�BȮ    B��
    @є     @є     @х     @є                    CΦf    C�Y�            C�s3    �<                                   >�Q��<    �< C�R�< ?g�h��<         �< =>v�>L��    C��3    C�w
    B�      B��BȮ    B��
    @ѣ     @ѣ     @є     @ѣ                    C�&f    C��3            C�L�    �<                                   >�Q��<    �< C���< ?f��h��<         �< =6�}<��
    C��f    C�u�    B�ff    Bp�BȮ    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�ٚ    C˦f            C�33    �<                                   >�{�<    �< C��{�< ?fs��h'�<         �< =49X                C�q�    B�33    B{BȮ    B��
    @��     @��     @Ѳ     @��                    C�ٚ    C�ٚ            C�33    �<                                   >��
�<    �< C��{�< ?f�Կg�W�<         �< =6�}                C�s3    B�ff    BG�BȨ�    B��
    @��     @��     @��     @��                    C��f    C��             C�@     �<                                   >����<    �< C����< ?f���grq�<         �< =6�}                C�p�    B�ff    B�BȨ�    B��
    @��     @��     @��     @��                    C�ٚ    Cˌ�            C�L�    �<                                   >�z��<    �< C����< ?fff�gn�<         �< =49X                C�o\    B�33    B�BȨ�    B��
    @��     @��     @��     @��                    C͙�    C�s3            C�Y�    �<                                   >�=q�<    �< C����< ?fYK�f�=�<         �< =49X                C�k�    B�33    B�BȨ�    B��
    @��     @��     @��     @��                    C�s3    C�&f            C�&f    �<                                   >�  �<    �< C���< ?f8��fZ��<         �< =49X                C�c�    B�33    B33Bȣ�    B��
    @�     @�     @��     @�                    C�s3    C��f            C�33    �<                                   >L���<    �< C��H�< ?f1��e���<         �< =6�}                C�XR    B�ff    B��Bȣ�    B��
    @�     @�     @�     @�                    C�Y�    C�              C�&f    �<                                   >#�
�<    �< C��q�< ?fff�e���<         �< =;��                C�S3    B���    B��Bȣ�    B��
    @�*     @�*     @�     @�*                    C�Y�    C��            C�&f    �<                                   >��<    �< C��q�< ?gX�e92�<         �< =H�9                C�^�    B���    B��Bȣ�    B��
    @�9     @�9     @�*     @�9                    C�      C�&f            C�&f    �<                                   =�Q��<    �< C���< ?gE9�d�^�<         �< =F?                C�e    BÙ�    B=qBȣ�    B��
    @�H     @�H     @�9     @�H                    C̳3    C�ٚ            C�      �<                                   =L���<    �< C��H�< ?f���dr\�<         �< =@��                C�e    B�33    B��Bȣ�    B��
    @�W     @�W     @�H     @�W                    C̀     C���            C��    �<                                   <��
�<    �< C����< ?f�]�d=�<         �< =>v�                C�g�    B�      B  Bȣ�    B��
    @�f     @�f     @�W     @�f                    C�ff    C�s3            C�ٚ    �<                                       �<    �< C��3�< ?f���c��<         �< =9#�                C�e    B�    B�\Bȣ�    B��
    @�u     @�u     @�f     @�u                    C�L�    C˦f            C���    �<                                       �<    �< C��\�< ?f��c?��<         �< =;��                C�g�    B���    B�
Bȣ�    B��
    @҄     @҄     @�u     @҄                    C�ff    C˦f            C���    �<                                       �<    �< C����< ?f�}�b��<         �< =;��                C�g�    B���    B�
Bȣ�    B��
    @ғ     @ғ     @҄     @ғ                    C�s3    C˳3            C���    �<                                       �<    �< C��{�< ?f��bm��<         �< =;��                C�h�    B���    B�Bȣ�    B��
    @Ң     @Ң     @ғ     @Ң                    C�s3    C�ff            Cަf    �<                                       �<    �< C��{�< ?fz�b��<         �< =9#�                C�c�    B�    Bz�Bȣ�    B��
    @ұ     @ұ     @Ң     @ұ                    C�s3    C�ff            Cތ�    �<                                       �<    �< C����< ?f�F�a���<         �< =;��                C�`     B���    B\)Bȣ�    B��
    @��     @��     @ұ     @��                    C�ff    C˦f            Cހ     �<                                       �<    �< C��3�< ?f�]�a)��<         �< =@��                C�`     B�33    B��Bȣ�    B��
    @��     @��     @��     @��                    C�Y�    Cˀ             C�ff    �<                                       �<    �< C��\�< ?fȴ�`���<         �< =@��                C�Z�    B�33    BQ�Bȣ�    B��
    @��     @��     @��     @��                    C�L�    Cˀ             C�ff    �<                                       �<    �< C���< ?f��`L��<         �< =Ca                C�W
    B�ff    B=qBȣ�    B��
    @��     @��     @��     @��                    C�Y�    C��             C�ff    �<                                       �<    �< C����< ?g1��_�j�<         �< =H�9                C�W
    B���    Bz�Bȣ�    B��
    @��     @��     @��     @��                    C�@     C��             C�L�    �<                                       �<    �< C����< ?gKǿ_k	�<         �< =K�:                C�S3    B�      BffBȞ�    B��
    @�     @�     @��     @�                    C��    C��f            C�@     �<                                       �<    �< C����< ?gs�^���<         �< =Np;>���    C��3    C�S3    B�33    B�Bȣ�    B��
    @�     @�     @�     @�                    C�ٚ    C�ٚ            C�&f    C�&f                                 	    �<    �< C��R�< ?gl��^���<         �< =Np;?z�    C��3    C�Q�    B�33    Bp�Bȣ�    B��
    @�)     @�)     @�     @�)                    C��f    C���            C��    �<                                       �<    �< C��)�< ?ge��^8�<         �< =Np;?(�    C��3    C�P�    B�33    B\)BȞ�    B��
    @�8     @�8     @�)     @�8                    C��    C˦f            C��    �<                                       �<    �< C��H�< ?gX�]�c�<         �< =Np;>��    C��3    C�L�    B�33    B�BȞ�    B��
    @�G     @�G     @�8     @�G                    C��    C��f            C�33    �<                                       �<    �< C��f�< ?g�¿]#p�<         �< =P�`>�33    C��3    C�O\    B�ff    BffBȞ�    B��
    @�V     @�V     @�G     @�V                    C��    C��            C�L�    C�L�                                 	    �<    �< C����< ?g�ٿ\�q�<         �< =S�a>��    C��3    C�W
    Bę�    B
=Bȣ�    B��
    @�e     @�e     @�V     @�e                    C�      C�              C�L�    C�L�                                 	    �<    �< C�� �< ?g�g�\2f�<         �< =S�a?z�    C�      C�Y�    Bę�    B33Bȣ�    B��
    @�t     @�t     @�e     @�t                    C��3    C��3            C�@     C�@                                  	    �<    �< C��q�< ?g�0�[�,�<         �< =P�`?\)    C��     C�\)    B�ff    B33Bȣ�    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��3    C��3            C�@     C�@                                  	    �<    �< C����< ?g�¿[<��<         �< =Np;?:�H    B��    C�Z�    B�33    B  Bȣ�    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��3    C���            C�33    �<                                       �<    �< C����< ?gE9�Z���<         �< =K�:?=p�    B
=    C�T{    B�      Bz�Bȣ�    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�ٚ    C��            C�33    �<                                       �<    �< C����< ?fȴ�ZC$�<         �< =F??:�H    A��
    C�G�    BÙ�    BffBȣ�    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C˳3    C���            C�      �<                                       �<    �< C����< ?f��Yė�<         �< =F??(��    A�    C�@     BÙ�    B �BȞ�    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C˳3    C�@             C��f    �<                                       �<    �< C��3�< ?g
=�YD��<         �< =K�:?5    A���    C�E    B�      B�Bȣ�    B��
    @��     @��     @ӿ     @��                    C��     C��             C��     C��                                  	    �<    �< C����< ?gy��X�Y�<         �< =P�`?&ff    A�p�    C�L�    B�ff    B=qBȣ�    B��
    @��     @��     @��     @��                    C��     C��             Cݳ3    Cݳ3                                 	    �<    �< C��{�< ?g��XB��<         �< =S�a?
=    A��
    C�P�    Bę�    B��Bȣ�    B��
    @��     @��     @��     @��                    C��     C��             Cݦf    Cݦf                                 	    �<    �< C����< ?h*��W���<         �< =Yc?�\    A��    C�Z�    B�      B�Bȣ�    B��
    @��     @��     @��     @��                    C��f    C��f            Cݙ�    Cݙ�                                 	    �<    �< C����< ?h1'�W;��<         �< =Yc?       A�ff    C�]q    B�      B�Bȣ�    B��
    @�
     @�
     @��     @�
                    C��3    C��3            Cݦf    Cݦf                                 	    �<    �< C����< ?g�+�V���<         �< =V�b?��    A�R    C�XR    B���    B=qBȣ�    B��
    @�     @�     @�
     @�                    C��    C��            Cݦf    Cݦf                                 	    �<    �< C����< ?h�V0��<         �< =Yc?�    A���    C�U�    B�      B33Bȣ�    B��
    @�(     @�(     @�     @�(                    C�33    C�33            C݌�    C݌�                                 	    �<    �< C����< ?h7��U���<         �< =\]d>��H    A���    C�S3    B�33    B33Bȣ�    B��
    @�7     @�7     @�(     @�7                    C�L�    C�L�            C݀     C݀                                  	    �<    �< C���< ?he��U!��<         �< =_�@?��    B�
    C�T{    B�ff    BffBȣ�    B��
    @�F     @�F     @�7     @�F                    Č�    Č�            Cݦf    Cݦf                                 	    �<    �< C��R�< ?h��T���<         �< =b�A?@      Bg      C�W
    Bř�    B�Bȣ�    B��
    @�U     @�U     @�F     @�U                    C���    C���            Cݦf    Cݦf                                 	    �<    �< C����< ?h��TZ�<         �< =e`B?#�
    Be��    C�XR    B���    B�Bȣ�    B��
    @�d     @�d     @�U     @�d                    C�&f    C�&f            Cݦf    Cݦf                                 	=#�
�<    �< C��{�< ?h�ÿS��<         �< =h�?
=q    Be��    C�XR    B�      B
=Bȣ�    B��
    @�s     @�s     @�d     @�s                    C͌�    C�Y�            Cݳ3    �<                                   =�\)�<    �< C���< ?h�ÿR���<         �< =h�>��    Bf{    C�XR    B�      B
=Bȣ�    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C��3    C�ff            Cݳ3    �<                                   =�G��<    �< C����< ?i��RiY�<         �< =k�>�G�    Bf\)    C�U�    B�33    B  BȞ�    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�&f    C�              Cݳ3    �<                                   >\)�<    �< C���< ?h�p�Q���<         �< =h�>��H    Bf��    C�O\    B�      Bz�BȞ�    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�Y�    C�33            Cݳ3    �<                                   >8Q��<    �< C���< ?h�P�QK{�<         �< =k�>�ff    Bf�R    C�O\    B�33    B��BȞ�    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�L�    C�33            C��     �<                                   >L���<    �< C�
=�< ?i�P���<         �< =n��?�\    Bf�    C�K�    B�ff    B�BȞ�    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�L�    C�&f            C��f    �<                                   >W
=�<    �< C���< ?i��P)|�<         �< =n��?�    Bf��    C�J=    B�ff    Bp�Bș�    B��
    @��     @��     @Ծ     @��                    C�L�    C�33            C��3    �<                                   >L���<    �< C�
=�< ?i7L�O���<         �< =r�?       Bf�H    C�G�    Bƙ�    BffBș�    B��
    @��     @��     @��     @��                    C�ff    C��            C��3    �<                                   >L���<    �< C��< ?i*0�O\�<         �< =r�>�(�    Bf��    C�C�    Bƙ�    B(�Bș�    B��
    @��     @��     @��     @��                    CΌ�    C��f            C��    �<                                   >L���<    �< C�3�< ?i��Nn��<         �< =r�>�(�    Bf��    C�>�    Bƙ�    B�
BȔ{    B��
    @��     @��     @��     @��                    C�ٚ    C��            C�33    �<                                   >L���<    �< C�!H�< ?iDg�M��<         �< =uY�>Ǯ    Be�    C�>�    B���    B��Bș�    B��
    @�	     @�	     @��     @�	                    C��    C��3            C�L�    �<                                   >L���<    �< C�+��< ?i7L�MBp�<         �< =uY�>��
    Bez�    C�<)    B���    B��Bș�    B��
    @�     @�     @�	     @�                    C�L�    C��f            C�ff    �<                                   >W
=�<    �< C�5��< ?i0��L���<         �< =uY�>��    Be\)    C�:�    B���    B�RBș�    B��
    @�'     @�'     @�     @�'                    C�ff    C�ٚ            C�s3    �<                                   >k��<    �< C�9��< ?i*0�L�<         �< =uY�>�\)    Be(�    C�8R    B���    B�\Bș�    B��
    @�6     @�6     @�'     @�6                    C�ff    C�&f            C�s3    �<                                   >�  �<    �< C�9��< ?ik��Kxh�<         �< =x��>���    Bd��    C�=q    B�      B  BȔ{    B��
    @�E     @�E     @�6     @�E                    C�Y�    C��            C�Y�    �<                                   >�  �<    �< C�8R�< ?ie,�Jݾ�<         �< =x��>Ǯ    Be      C�<)    B�      B�Bș�    B��
    @�T     @�T     @�E     @�T                    C�@     C��            C�33    �<                                   >�  �<    �< C�4{�< ?ie,�JB�<         �< =x��>�z�    Be      C�<)    B�      B�BȔ{    B��
    @�c     @�c     @�T     @�c                    C��    C�L�            C�33    �<                                   >�  �<    �< C�,��< ?i���I�U�<         �< ={�m>�G�    BA��    C�=q    B�33    B(�BȔ{    B��
    @�r     @�r     @�c     @�r                    C��3    C�ff            C�L�    �<                                   >�  �<    �< C�'��< ?i�'�I��<         �< ={�m?
=    B�    C�@     B�33    BQ�BȔ{    B��
    @Ձ     @Ձ     @�r     @Ձ                    C���    C�L�            C�L�    �<                                   >�  �<    �< C�  �< ?i��Hh��<         �< ={�m>�(�    B�R    C�=q    B�33    B(�BȔ{    B��
    @Ր     @Ր     @Ձ     @Ր                    CΦf    C̳3            C�33    �<                                   >�  �<    �< C�
�< ?i��G�6�<         �< =uY�>�{    B�
    C�4{    B���    BQ�Bȏ\    B��
    @՟     @՟     @Ր     @՟                    C�L�    C�Y�            C�&f    �<                                   >W
=�<    �< C���< ?h�5�G(��<         �< =uY�>�z�    B33    C�+�    B���    BBȔ{    B��
    @ծ     @ծ     @՟     @ծ                    C��    C�@             C�&f    �<                                   >8Q��<    �< C��q�< ?h觿F���<         �< =uY�=#�
    Bff    C�(�    B���    B��Bȏ\    B��
    @ս     @ս     @ծ     @ս                    Cͦf    C�&f            C�&f    �<                                   >\)�<    �< C���< ?h���E�?�<         �< =uY�                C�%    B���    BffBȏ\    B��
    @��     @��     @ս     @��                    C�@     C�ff            C�&f    �<                                   =�G��<    �< C�ٚ�< ?i��E@��<         �< =x��                C�'�    B�      B�BȊ=    B��
    @��     @��     @��     @��                    C�ٚ    C�Y�            C��    �<                                   =�\)�<    �< C�Ǯ�< ?i	l�D���<         �< =x��                C�&f    B�      B��Bȏ\    B��
    @��     @��     @��     @��                    C�s3    C�s3            C��    C��                                 	=#�
�<    �< C��{�< ?iJ��C�o�<         �< ={�m                C�+�    B�33    B
=BȊ=    B��
    @��     @��     @��     @��                    C�33    C�33            C��    C��                                 	    �<    �< C����< ?iQ��CO��<         �< ={�m                C�.    B�33    B33BȊ=    B��
    @�     @�     @��     @�                    C��3    C��3            C�      C�                                   	    �<    �< C��q�< ?i�'�B�T�<         �< =.I                C�5�    B�ff    B��BȊ=    B��
    @�     @�     @�     @�                    C���    C���            C�      C�                                   	    �<    �< C��
�< ?i�C�A���<         �< =.I                C�9�    B�ff    B
=BȊ=    B��
    @�&     @�&     @�     @�&                    Cˌ�    Cˌ�            C��f    C��f                                 	    �<    �< C����< ?ie,�AV\�<         �< ={�m                C�33    B�33    B�BȊ=    B��
    @�5     @�5     @�&     @�5                    C�Y�    C�Y�            C���    C���                                 	<��
�<    �< C����< ?hQ�@���<         �< =n��                C�)    B�ff    B �\BȊ=    B��
    @�D     @�D     @�5     @�D                    C�s3    C��            C��3    �<                                   <��
�<    �< C��f�< ?h$�@ ��<         �< =n��                C�\    B�ff    A���BȊ=    B��
    @�S     @�S     @�D     @�S                    C�@     C�@             C��3    �<                                   <��
�<    �< C�}q�< ?g�޿?TL�<         �< =h�                C�H    B�      A�\)BȊ=    B��
    @�b     @�b     @�S     @�b                    C�33    C��            C�33    �<                                   <��
�<    �< C�|)�< ?gy��>��<         �< =h�                C���    B�      A��\BȊ=    B��
    @�q     @�q     @�b     @�q                    C�33    Cʀ             C�Y�    �<                                   <��
�<    �< C�z��< ?g₿=���<         �< =n��                C���    B�ff    A���Bȅ    B��
    @ր     @ր     @�q     @ր                    C�&f    Cʀ             C�L�    �<                                   <��
�<    �< C�y��< ?g₿=I��<         �< =n��                C�      B�ff    A��Bȅ    B��
    @֏     @֏     @ր     @֏                    C�33    C�s3            C�Y�    �<                                   <��
�<    �< C�|)�< ?g���<���<         �< =n��                C���    B�ff    A���BȊ=    B��
    @֞     @֞     @֏     @֞                    C�33    Cʦf            C�L�    �<                                       �<    �< C�z��< ?hb�;��<         �< =r�>��    B��    C�      Bƙ�    A�  BȊ=    B��
    @֭     @֭     @֞     @֭                    C�@     Cʙ�            C�33    �<                                       �<    �< C�}q�< ?h	տ;6��<         �< =r�?
=q    B      C���    Bƙ�    A��
Bȅ    B��
    @ּ     @ּ     @֭     @ּ                    C�s3    Cʌ�            C��3    �<                                       �<    �< C����< ?hG�:���<         �< =r�?\)    B      C��)    Bƙ�    A��BȊ=    B��
    @��     @��     @ּ     @��                    C˦f    C���            C��3    �<                                       �<    �< C��\�< ?h>B�9���<         �< =uY�?z�    B      C�      B���    A�=qBȊ=    B��
    @��     @��     @��     @��                    C˳3    Cʌ�            C��     �<                                       �<    �< C��3�< ?g���9.�<         �< =r�?
=    B33    C��)    Bƙ�    A��BȊ=    B��
    @��     @��     @��     @��                    C��     C�s3            C݌�    �<                                       �<    �< C��{�< ?g�+�8e��<         �< =r�?
=    BQ�    C���    Bƙ�    A�33Bȅ    B��
    @��     @��     @��     @��                    C���    C��            C��     �<                                       �<    �< C��
�< ?hr��7���<         �< =x��?5    C3�    C��    B�      A���Bȅ    B��
    @�     @�     @��     @�                    C��     C�@             C��    �<                                       �<    �< C����< ?h�Y�6��<         �< =x��?O\)    CF�3    C��    B�      A�p�BȀ     B��
    @�     @�     @�     @�                    C˦f    Cˌ�            C�33    �<                                       �<    �< C����< ?h��6?%�<         �< ={�m?J=q    CG�    C��    B�33    B (�Bȅ    B��
    @�%     @�%     @�     @�%                    C�s3    C�s3            Cތ�    Cތ�                                 	=#�
�<    �< C��f�< ?h���5���<         �< =x��?B�\    CM      C�3    B�      B ffBȅ    B��
    @�4     @�4     @�%     @�4                    C�Y�    C��            C�&f    �<                                   =�\)�<    �< C��H�< ?h7��4˰�<         �< =r�?G�    CS�f    C��    Bƙ�    A�\)BȀ     B��
    @�C     @�C     @�4     @�C                    C�ff    Cʌ�            C��3    �<                                   =�\)�<    �< C���< ?g�K�4��<         �< =k�?B�\    CW�    C�f    B�33    A�=qBȅ    B��
    @�R     @�R     @�C     @�R                    C˳3    Cʦf            C��3    �<                                   =�G��<    �< C����< ?g�ٿ3T��<         �< =k�?!G�    CW33    C��    B�33    A��\Bȅ    B��
    @�a     @�a     @�R     @�a                    C��    C��            C��3    �<                                   >\)�<    �< C���< ?h�2���<         �< =n��?\)    C^��    C��    B�ff    A�Bȅ    B��
    @�p     @�p     @�a     @�p                    C�ff    C˙�            C��f    �<                                   >L���<    �< C��3�< ?hr��1���<         �< =r�?�R    Ch��    C�)    Bƙ�    B �RBȅ    B��
    @�     @�     @�p     @�                    C̳3    C�ff            C��3    �<                                   >�  �<    �< C�� �< ?h~�1P�<         �< =k�?�R    Cm�f    C��    B�33    B ��Bȅ    B��
    @׎     @׎     @�     @׎                    C��    C�@             C��3    �<                                   >�=q�<    �< C�Ф�< ?g�+�0[��<         �< =h�?333    Cm�f    C�      B�      B �\Bȅ    B��
    @ם     @ם     @׎     @ם                    C�ff    C��            C�      �<                                   >�z��<    �< C�� �< ?g�K�/�g�<         �< =e`B?:�H    Cm��    C��    B���    B \)Bȅ    B��
    @׬     @׬     @ם     @׬                    Cͳ3    C�33            C��3    �<                                   >�{�<    �< C���< ?g.�4�<         �< =h�?#�
    CiL�    C��    B�      B z�BȀ     B��
    @׻     @׻     @׬     @׻                    C�      C�              C��3    �<                                   >\�<    �< C��)�< ?g�0�.�<         �< =e`B?(�    Ci�    C�)    B���    B 33Bȅ    B��
    @��     @��     @׻     @��                    C�s3    Cʙ�            C�ٚ    �<                                   >���<    �< C�\�< ?gs�-U�<         �< =b�A?��    Cj�     C��    Bř�    A�\)Bȅ    B��
    @��     @��     @��     @��                    C���    Cʳ3            C��     �<                                   >�(��<    �< C���< ?g�k�,�*�<         �< =e`B>�{    Cj�     C�{    B���    A�p�Bȅ    B��
    @��     @��     @��     @��                    C�@     Cʌ�            C��     �<                                   >��<    �< C�4{�< ?g�P�+�}�<         �< =e`B>W
=    Cj��    C��    B���    A���Bȅ    B��
    @��     @��     @��     @��                    C��     Cʀ             C��     �<                                   ?
=q�<    �< C�K��< ?g�4�+��<         �< =e`B>L��    Cj��    C�    B���    A���Bȅ    B��
    @�     @�     @��     @�                    C�L�    C���            C��f    �<                                   ?��<    �< C�b�C��?f�"�*@��<         �< =_�@>#�
    Cj��    C��    B�ff    A��RBȅ    B��
    @�     @�     @�     @�                    C��     C��            C��    �<                                   ?(��<    �< C�w
C�\?gRT�)y:�<         �< =e`B>L��    Cj�     C�H    B���    A��Bȅ    B��
    @�$     @�$     @�     @�$                    C��    C��f            C�&f    �<                                   ?!G��<    �< C��fC��?g>��(�%�<         �< =e`B=��
    Cj�     C��q    B���    A���Bȅ    B��
    @�3     @�3     @�$     @�3                    Cр     C�ff            C�33    �<                                   ?#�
�<    �< C���C���?f��'�6�<         �< =b�A                C��3    Bř�    A��Bȅ    B��
    @�B     @�B     @�3     @�B                    C���    C�ff            C�ff    �<                                   ?(���<    �< C��fC�?g
=�'m�<         �< =e`B                C��\    B���    A���Bȅ    B��
    @�Q     @�Q     @�B     @�Q                    C���    C�ٚ            Cޙ�    �<                                   ?#�
�<    �< C��fC��
?gs�&S��<         �< =k�                C��3    B�33    A��Bȅ    B��
    @�`     @�`     @�Q     @�`                    C�      C��            C�s3    �<                                   ?!G��<    �< C��\C��?f�y�%�]�<         �< =e`B                C��f    B���    A��Bȅ    B��
    @�o     @�o     @�`     @�o                    C�      C��            C�ff    �<                                   ?!G��<    �< C���C�f?f�"�$��<         �< =h�                C��H    B�      A��Bȅ    B��
    @�~     @�~     @�o     @�~                    C�@     C�ٚ            C�Y�    �<                                   ?!G��<    �< C���C���?f��#��<         �< =h�                C���    B�      A���Bȅ    B��
    @؍     @؍     @�~     @؍                    C�ff    C��f            Cޙ�    �<                                   ?!G��<    �< C�� C�)?g��#!�<         �< =k�>8Q�    B♚    C��
    B�33    A��\Bȅ    B��
    @؜     @؜     @؍     @؜                    C�s3    C��3            Cަf    �<                                   ?!G��<    �< C�C�G�?g$t�"Ri�<         �< =n��>��    B�ff    C��{    B�ff    A�z�Bȅ    B��
    @ث     @ث     @؜     @ث                    CҀ     C�ٚ            Cހ     �<                                   ?!G��<    �< C��fC��{?gY�!���<         �< =n��>�G�    B�ff    C���    B�ff    A�(�BȀ     B��
    @غ     @غ     @ث     @غ                    Cҳ3    C��3            C�s3    �<                                   ?!G��<    �< C��\C�P�?gE9� ���<         �< =r�>�
=    B�ff    C�Ф    Bƙ�    A�Q�Bȅ    B��
    @��     @��     @غ     @��                    C���    C�@             Cހ     �<                                   ?!G��<    �< C��3C��)?g�4���<         �< =uY�>��    B�ff    C��{    B���    A�
=Bȅ    B��
    @��     @��     @��     @��                    C�ٚ    C�L�            Cހ     �<                                   ?!G��<    �< C���C�3?g�4���<         �< =uY�>�ff    B�ff    C���    B���    A��Bȅ    B��
    @��     @��     @��     @��                    C��f    CɌ�            Cތ�    �<                                   ?!G��<    �< C��
C��\?g�0�<��<         �< =x��>�
=    B�ff    C��R    B�      A��BȀ     B��
    @��     @��     @��     @��                    C��3    Cə�            Cހ     �<                                   ?!G��<    �< C�ٚC��?g���in�<         �< =x��>�ff    B�33    C���    B�      A�  Bȅ    B��
    @�     @�     @��     @�                    C�      C��            Cހ     �<                                   ?!G��<    �< C��)C���?hb��)�<         �< ={�m>�    B�33    C��    B�33    A�33Bȅ    B��
    @�     @�     @�     @�                    C��    C�ff            Cަf    �<                                   ?!G��<    �< C�޸C�� ?hQ���<         �< =.I?�    B�33    C���    B�ff    A�=qBȅ    B��
    @�#     @�#     @�     @�#                    C��    Cʌ�            C���    �<                                   ?!G��<    �< C�޸C�]q?he���B�<         �< =.I?�R    B�33    C���    B�ff    A���BȀ     B��
    @�2     @�2     @�#     @�2                    C�33    C��             C���    �<                                   ?!G��<    �< C���C�
?hy>���<         �< =.I?��    B�33    C��3    B�ff    A�p�BȀ     B��
    @�A     @�A     @�2     @�A                    C�Y�    C�s3            C�ٚ    �<                                   ?!G��<    �< C��C���?h��<X�<         �< =�:�>�ff    B�33    C��    BǙ�    A���BȀ     B��
    @�P     @�P     @�A     @�P                    CӀ     C���            C��f    �<                                   ?!G��<    �< C��3C��?i	l�d4�<         �< =�:�>\    B�ff    C��    BǙ�    B ffBȀ     B��
    @�_     @�_     @�P     @�_                    Cӳ3    C��3            C��f    �<                                   ?!G��<    �< C��)C�^�?i���Y�<         �< =�:�>��R    B�ff    C��    BǙ�    B ��BȀ     B��
    @�n     @�n     @�_     @�n                    C��3    C��3            C��3    �<                                   ?!G��<    �< C�fC�+�?i����<         �< =�:�>k�    B�ff    C��    BǙ�    B �RBȀ     B��
    @�}     @�}     @�n     @�}                    C�33    C��f            C��f    �<                                   ?!G��<    �< C��C�p�?i���V�<         �< =�:�>.{    B�ff    C��    BǙ�    B ��BȀ     B��
    @ٌ     @ٌ     @�}     @ٌ                    C�ff    C���            C��3    �<                                   ?!G��<    �< C��C���?i	l��/�<         �< =�:�<#�
    B�ff    C��    BǙ�    B ffBȀ     B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�s3    C�s3            C�      �<                                   ?!G��<    �< C�)C��)?h�U� O�<         �< =.I                C��    B�ff    A��Bȅ    B��
    @٪     @٪     @ٛ     @٪                    C�s3    C�s3            C��    �<                                   ?!G��<    �< C�qC���?h�U�C��<         �< =.I                C��    B�ff    A��BȀ     B��
    @ٹ     @ٹ     @٪     @ٹ                    C�s3    Cˌ�            C�33    �<                                   ?!G��<    �< C�qC��=?h�p�fV�<         �< =.I                C�
=    B�ff    B �BȀ     B��
    @��     @��     @ٹ     @��                    C�s3    C���            C�Y�    �<                                   ?!G��<    �< C�)C��=?i޿�L�<         �< =�:�                C��    BǙ�    B ffBȀ     B��
    @��     @��     @��     @��                    CԀ     C˙�            C�s3    �<                                   ?!G��<    �< C�qC�]q?h����z�<         �< =.I                C��    B�ff    B G�Bȅ    B��
    @��     @��     @��     @��                    C�s3    C˙�            C�s3    �<                                   ?!G��<    �< C�)C�AH?h������<         �< =.I                C��    B�ff    B G�BȀ     B��
    @��     @��     @��     @��                    C�s3    C˙�            C�ff    �<                                   ?!G��<    �< C�)C�*=?h�����<         �< =.I                C��    B�ff    B G�Bȅ    B��
    @�     @�     @��     @�                    CԀ     C�33            C�Y�    �<                                   ?!G��<    �< C��C���?h�Y���<         �< ={�m                C�    B�33    A�\)Bȅ    B��
    @�     @�     @�     @�                    C�s3    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�)C�<)?hDп'�<         �< =x��                C�      B�      A�z�Bȅ    B��
    @�"     @�"     @�     @�"                    C�L�    C��3            C�Y�    �<                                   ?!G��<    �< C�{C�xR?hl"�D��<         �< ={�m                C���    B�33    A��\Bȅ    B��
    @�1     @�1     @�"     @�1                    C�@     C��3            C�L�    �<                                   ?!G��<    �< C�{C�p�?hl"�a��<         �< ={�m                C���    B�33    A��\Bȅ    B��
    @�@     @�@     @�1     @�@                    C�@     C��            C�33    �<                                   ?!G��<    �< C�{C�,�?hr��
}��<         �< ={�m                C�H    B�33    A��HBȅ    B��
    @�O     @�O     @�@     @�O                    C�33    C�&f            C�&f    �<                                   ?!G��<    �< C��C���?h̿	�x�<         �< ={�m                C�    B�33    A�\)BȊ=    B��
    @�^     @�^     @�O     @�^                    C�L�    C�L�            C�33    �<                                   ?!G��<    �< C�{C�ff?h�u��[�<         �< ={�m                C��    B�33    A��
Bȅ    B��
    @�m     @�m     @�^     @�m                    C�@     C�Y�            C�L�    �<                                   ?!G��<    �< C�{C�9�?h�u�΅�<         �< ={�m>�p�    B-�    C�
=    B�33    B   BȊ=    B��
    @�|     @�|     @�m     @�|                    C�Y�    C�ff            C�ff    �<                                   ?!G��<    �< C�RC�` ?h����<         �< ={�m>��H    B,�R    C��    B�33    B {BȊ=    B��
    @ڋ     @ڋ     @�|     @ڋ                    C�ff    C��            C�ff    �<                                   ?!G��<    �< C��C�^�?hXy� ��<         �< =x��>�    B,�R    C��    B�      A�p�BȊ=    B��
    @ښ     @ښ     @ڋ     @ښ                    C�s3    C��3            C�ff    �<                                   ?!G��<    �< C�qC��q?hK^��<         �< =x��>�(�    B,�    C��    B�      A���BȊ=    B��
    @ک     @ک     @ښ     @ک                    CԌ�    C�ٚ            C�ff    �<                                   ?!G��<    �< C�  C�t{?h>B�0�<         �< =x��>��    B+�\    C�H    B�      A���Bȅ    B��
    @ڸ     @ڸ     @ک     @ڸ                    CԦf    C�ٚ            C�s3    �<                                   ?!G��<    �< C�%C���?h>B�Gc�<         �< =x��>\    B�
    C�H    B�      A���BȊ=    B��
    @��     @��     @ڸ     @��                    CԳ3    C���            C�s3    �<                                   ?.{�<    �< C�'�C�:�?h7��]��<         �< =x��?z�    AG�
    C�      B�      A�z�Bȅ    B��
    @��     @��     @��     @��                    C���    C�&f            C�ff    �<                                   ?:�H�<    �< C�,�C�f?hy>�s�<         �< ={�m?+�    AD��    C�    B�33    A�\)BȊ=    B��
    @��     @��     @��     @��                    C�ٚ    C�Y�            C߀     �<                                   ?J=q�<    �< C�.C��?h�u� ���<         �< ={�m?+�    A)    C��    B�33    B {BȊ=    B��
    @��     @��     @��     @��                    C��3    C�              Cߌ�    �<                                   ?W
=�<    �< C�33C���?hQ��8a�<         �< =x��?&ff    @�Q�    C�f    B�      A�G�BȊ=    B��
    @�     @�     @��     @�                    C��    C���            Cߙ�    �<                                   ?c�
�<    �< C�5�C�c�?h7���_��<         �< =x��?(�    @�\)    C�      B�      A�z�BȊ=    B��
    @�     @�     @�     @�                    C�      C���            Cߌ�    �<                                   ?s33�<    �< C�5�C�` ?h7������<         �< =x��?z�    @�
=    C�      B�      A�z�Bȏ\    B��
    @�!     @�!     @�     @�!                    C�&f    C���            C�s3    �<                                   ?�  �<    �< C�:�C}��?h7����?�<         �< =x��?333    C�L�    C�      B�      A�z�BȊ=    B��
    @�0     @�0     @�!     @�0                    C�33    C�              Cߌ�    �<                                   ?�  �<    �< C�=qCy��?hl"��ͫ�<         �< ={�m?z�    C��    C�H    B�33    A��HBȊ=    B��
    @�?     @�?     @�0     @�?                    C�&f    C��            Cߌ�    �<                                   ?�  �<    �< C�<)Cy}q?hl"�����<         �< ={�m>��H    C��    C��    B�33    A�
=BȊ=    B��
    @�N     @�N     @�?     @�N                    C�33    C��            Cߙ�    �<                                   ?�  �<    �< C�=qCy��?hr�����<         �< ={�m>�(�    C��    C��    B�33    A�33Bȏ\    B��
    @�]     @�]     @�N     @�]                    C�@     C��            Cߦf    �<                                   ?�  �<    �< C�>�Cy��?hy>��0��<         �< ={�m>�\)    C��    C�    B�33    A�\)Bȏ\    B��
    @�l     @�l     @�]     @�l                    C�@     C�@             C��     �<                                   ?�  �<    �< C�@ Cx��?h�Y��O+�<         �< ={�m=�    C��    C��    B�33    A��
Bȏ\    B��
    @�{     @�{     @�l     @�{                    C�@     C�Y�            C���    �<                                   ?�  �<    �< C�AHCx�?h���ln�<         �< ={�m                C��    B�33    B {Bȏ\    B��
    @ۊ     @ۊ     @�{     @ۊ                    C�Y�    C�s3            C���    �<                                   ?�  �<    �< C�C�Cxz�?h��숤�<         �< ={�m                C�\    B�33    B Q�Bȏ\    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C�Y�    C��3            C���    �<                                   ?�  �<    �< C�ECz�?h*��꣌�<         �< =uY�                C�
=    B���    A�p�BȔ{    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C�Y�    C��3            C���    �<                                   ?�  �<    �< C�C�Czh�?h*���E�<         �< =uY�                C�
=    B���    A�p�Bȏ\    B��
    @۷     @۷     @ۨ     @۷                    C�ff    C�              C���    �<                                   ?�  �<    �< C�ECzaH?h*������<         �< =uY�                C��    B���    A���Bȏ\    B��
    @��     @��     @۷     @��                    C�ff    C��            C���    �<                                   ?�  �<    �< C�FfCz�?h7����p�<         �< =uY�                C�    B���    A��BȔ{    B��
    @��     @��     @��     @��                    C�ff    C��            C�ٚ    �<                                   ?�  �<    �< C�FfCz\?h7�����<         �< =uY�                C�    B���    A��BȔ{    B��
    @��     @��     @��     @��                    C�s3    C�ٚ            C��f    �<                                   ?�  �<    �< C�H�C{Q�?g������<         �< =r�                C��    Bƙ�    A�\)BȔ{    B��
    @��     @��     @��     @��                    CՀ     C��             C��f    �<                                   ?�  �<    �< C�K�C|�?g�,��<         �< =r�                C��    Bƙ�    A�
=BȔ{    B��
    @�     @�     @��     @�                    CՀ     Cʦf            C��    �<                                   ?�  �<    �< C�J=C|W
?g���?��<         �< =r�                C�f    Bƙ�    A��RBȔ{    B��
    @�     @�     @�     @�                    CՀ     C���            C��    �<                                   ?�  �<    �< C�K�C|{?h��Q��<         �< =uY�                C�f    B���    A�
=Bș�    B��
    @�      @�      @�     @�                     Cզf    C���            C�&f    �<                                   ?�  �<    �< C�Q�C|��?h��bJ�<         �< =uY�                C�f    B���    A�
=BȔ{    B��
    @�/     @�/     @�      @�/                    Cճ3    C�33            C�@     �<                                   ?�  �<    �< C�S3C{�
?hXy��q��<         �< =x��                C��    B�      B 
=BȔ{    B��
    @�>     @�>     @�/     @�>                    Cՙ�    C�33            C�L�    �<                                   ?�  �<    �< C�O\C{{?hXy�Հ��<         �< =x��>�      C6�f    C��    B�      B 
=BȔ{    B��
    @�M     @�M     @�>     @�M                    CՀ     C�&f            C�L�    �<                                   ?�  �<    �< C�K�Cz��?hQ�Ӎ��<         �< =x��?&ff    C3�     C��    B�      A��Bș�    B��
    @�\     @�\     @�M     @�\                    C�Y�    C�ٚ            C��3    �<                                   ?�  �<    �< C�C�Cz�{?h�њc�<         �< =uY�?c�
    C>�f    C��    B���    A�33Bș�    B��
    @�k     @�k     @�\     @�k                    C�33    Cʦf            C��    �<                                   ?�  �<    �< C�>�Cz�?hG�ϥ��<         �< =uY�?���    CAL�    C��    B���    A��\Bș�    B��
    @�z     @�z     @�k     @�z                    C�33    Cʦf            C�33    �<                                   ?s33�<    �< C�=qC{!H?g���Ͱ�<         �< =uY�?���    C>      C�H    B���    A�ffBș�    B��
    @܉     @܉     @�z     @܉                    C��    Cʀ             C�@     �<                                   ?c�
�<    �< C�8RC~s3?g˹I�<         �< =uY�?�      C;�f    C��q    B���    A��Bș�    B��
    @ܘ     @ܘ     @܉     @ܘ                    CԳ3    Cʀ             C��     �<                                   ?W
=�<    �< C�'�C޸?g������<         �< =uY�@z�    C7ff    C��q    B���    A��Bș�    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C�L�    Cʦf            C߀     �<                                   ?J=q�<    �< C�
C�u�?h�����<         �< =x��@\)    C9�f    C��q    B�      A�(�Bș�    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C�33    C�ٚ            C�@     �<                                   ?J=q�<    �< C��C��?hK^����<         �< ={�m?�p�    C;�f    C���    B�33    A��\Bș�    B��
    @��     @��     @ܶ     @��                    C�Y�    C��3            C߀     �<                                   ?J=q�<    �< C�RC�H?hXy���(�<         �< ={�m@�    C:�    C�H    B�33    A��HBș�    B��
    @��     @��     @��     @��                    C�Y�    Cʳ3            Cߦf    �<                                   ?J=q�<    �< C�
C��?h~��؄�<         �< =x��@
�H    C9�    C���    B�      A�Q�Bș�    B��
    @��     @��     @��     @��                    CԌ�    C�ff            C�      �<                                   ?W
=�<    �< C�  C��=?g����۱�<         �< =uY�@�    C9      C���    B���    A���Bș�    B��
    @��     @��     @��     @��                    Cԙ�    C�@             C��    �<                                   ?c�
�<    �< C�#�C�.?g�����<         �< =r�?�p�    C9      C���    Bƙ�    A�\)Bș�    B��
    @�     @�     @��     @�                    C��     C��            C�33    �<                                   ?s33�<    �< C�*=C�H?g�4���n�<         �< =n��@ ��    C6�    C���    B�ff    A���Bș�    B��
    @�     @�     @�     @�                    C��3    C��             C�&f    �<                                   ?�  �<    �< C�33C�  ?g+��߹�<         �< =h�?��    C4�     C���    B�      A��\Bș�    B��
    @�     @�     @�     @�                    C��    C�ff            C��    �<                                   ?�  �<    �< C�9�C~=q?f�}���;�<         �< =_�@?�
=    C6��    C��q    B�ff    A�(�Bș�    B��
    @�.     @�.     @�     @�.                    C�L�    C�&f            C�&f    �<                                   ?�  �<    �< C�AHC��?fYK��ݱ�<         �< =Yc?��    C7L�    C���    B�      A�Bș�    B��
    @�=     @�=     @�.     @�=                    C�s3    C��3            C�Y�    �<                                   ?�  �<    �< C�H�C�h�?f4���^�<         �< =S�a?���    C2ff    C�H    Bę�    A���Bș�    B��
    @�L     @�L     @�=     @�L                    Cզf    Cș�            C�L�    �<                                   ?�  �<    �< C�Q�C�5�?e�˾���<         �< =K�:?��
    C7L�    C��    B�      A��BȞ�    B��
    @�[     @�[     @�L     @�[                    C���    CȀ             C�&f    �<                                   ?�  �<    �< C�Y�C��?e`B�����<         �< =F??�33    C6L�    C��    BÙ�    A�
=Bș�    B��
    @�j     @�j     @�[     @�j                    Cզf    C�Y�            C��    �<                                   ?�  �<    �< C�Q�C�L�?e������<         �< =@��?z�H    C0L�    C��    B�33    A�
=Bș�    B��
    @�y     @�y     @�j     @�y                    CՀ     C�@             C��f    �<                                   ?�  �<    �< C�K�C��?d�������<         �< =>v�?c�
    C0�    C��    B�      A��HBș�    B��
    @݈     @݈     @�y     @݈                    CՀ     C�L�            C��f    �<                                   ?�  �<    �< C�K�C��3?d�������<         �< =>v�?Tz�    C/ff    C�    B�      A�
=Bș�    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�s3    C�L�            C��f    �<                                   ?�  �<    �< C�G�C��H?d�����E�<         �< =>v�?B�\    C/�f    C�    B�      A�
=BȞ�    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�Y�    C�L�            C��3    �<                                   ?�  �<    �< C�EC���?d�������<         �< =>v�?L��    C1�3    C�    B�      A�
=Bș�    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�@     C�L�            C�&f    �<                                   ?�  �<    �< C�@ C�XR?d�����a�<         �< =>v�?u    C4L�    C�    B�      A�
=BȞ�    B��
    @��     @��     @ݵ     @��                    C�&f    C�33            C�ff    �<                                   ?�  �<    �< C�<)C�&f?d�/���0�<         �< =;��?���    C6�3    C�\    B���    A���BȞ�    B��
    @��     @��     @��     @��                    C�      C�@             C�f    �<                                   ?�  �<    �< C�4{C
?dɆ���6�<         �< =9#�?��H    C:ff    C�{    B�    A�G�BȞ�    B��
    @��     @��     @��     @��                    CԳ3    C�L�            C���    �<                                   ?�  �<    �< C�'�C}=q?d�ݾ��Q�<         �< =6�}?���    C;L�    C��    B�ff    A��BȞ�    B��
    @��     @��     @��     @��                    CԀ     C�33            C���    �<                                   ?�  �<    �< C�qC|B�?d���z��<         �< =49X?�=q    C=�    C��    B�33    A��BȞ�    B��
    @�      @�      @��     @�                     C��3    C�33            C�@     �<                                   ?�  �<    �< C�fCyT{?dzᾙmL�<         �< =1�3?�    CE�3    C��    B�      A�BȞ�    B��
    @�     @�     @�      @�                    C��f    C�s3            C�33    �<                                   ?�  �<    �< C��Cx?d�O��_�<         �< =49X?���    CC�f    C�"�    B�33    A�z�BȞ�    B��
    @�     @�     @�     @�                    C�ٚ    CȌ�            C�ff    �<                                   ?�  �<    �< C��Cw��?d֡��P"�<         �< =6�}?�G�    C?�3    C�"�    B�ff    A��RBȞ�    B��
    @�-     @�-     @�     @�-                    C�ٚ    C��             C�Y�    �<                                   ?�  �<    �< C��Cv�R?d����@O�<         �< =9#�?�(�    CD��    C�#�    B�    A��BȞ�    B��
    @�<     @�<     @�-     @�<                    C��3    C��             C�f    �<                                   ?�  �<    �< C�fCw� ?d����/��<         �< =9#�?��H    C<�3    C�#�    B�    A��BȞ�    B��
    @�K     @�K     @�<     @�K                    C��3    C��f            C�f    �<                                   ?s33�<    �< C��Cv�q?e%F����<         �< =;��?�G�    C:ff    C�%    B���    A��Bȣ�    B��
    @�Z     @�Z     @�K     @�Z                    C��f    C��f            C���    �<                                   ?c�
�<    �< C��Cy�q?e%F����<         �< =;��?k�    C7      C�%    B���    A��BȞ�    B��
    @�i     @�i     @�Z     @�i                    C�ٚ    C�ٚ            C�Y�    �<                                   ?W
=�<    �< C�HC}� ?e�����<         �< =;��?^�R    C7��    C�#�    B���    A�p�BȞ�    B��
    @�x     @�x     @�i     @�x                    C���    C��            C��     �<                                   ?J=q�<    �< C�  C�4{?eS&����<         �< =>v�?Tz�    C833    C�&f    B�      A�  Bȣ�    B��
    @އ     @އ     @�x     @އ                    Cӳ3    C�&f            C�ff    �<                                   ?:�H�<    �< C���C���?eY���҉�<         �< =>v�?+�    C733    C�(�    B�      A�Q�Bȣ�    B��
    @ޖ     @ޖ     @އ     @ޖ                    CӀ     C�&f            C�@     �<                                   ?.{�<    �< C���C�k�?e?}�����<         �< =;��>��    C5      C�,�    B���    A�z�Bȣ�    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�s3    C��            C�&f    �<                                   ?!G��<    �< C��\C���?e����e�<         �< =9#�>�(�    C@�    C�.    B�    A�ffBȞ�    B��
    @޴     @޴     @ޥ     @޴                    C�@     C�s3            C���    �<                                   ?!G��<    �< C��fC�)?ezx���G�<         �< =>v�>�      ChL�    C�1�    B�      A�\)Bȣ�    B��
    @��     @��     @޴     @��                    C��    Cɀ             C߳3    �<                                   ?!G��<    �< C�� C�e?ezx�|��<         �< =>v�>aG�    Cg�    C�33    B�      A��Bȣ�    B��
    @��     @��     @��     @��                    C��3    Cɀ             Cߙ�    �<                                   ?!G��<    �< C��RC���?ezx�x�&�<         �< =>v�>���    Cg�    C�33    B�      A��Bȣ�    B��
    @��     @��     @��     @��                    C���    CɌ�            Cߙ�    �<                                   ?!G��<    �< C��3C�c�?e�=�t���<         �< =@��>��    Ce�3    C�0�    B�33    A�p�Bȣ�    B��
    @��     @��     @��     @��                    Cҳ3    Cɳ3            C��     �<                                   ?!G��<    �< C��C���?e�pf��<         �< =Ca?#�
    CaL�    C�1�    B�ff    A��Bȣ�    B��
    @��     @��     @��     @��                    C���    Cə�            C���    �<                                   ?!G��<    �< C��3C�R?e���l3��<         �< =>v�?k�    C\      C�7
    B�      B   Bȣ�    B��
    @�     @�     @��     @�                    C�33    CɌ�            C�ٚ    �<                                   ?!G��<    �< C���C�,�?e?}�h "�<         �< =6�}?�ff    CX33    C�AH    B�ff    B =qBȨ�    B��
    @�     @�     @�     @�                    Cӌ�    C�@             C��3    �<                                   ?!G��<    �< C��3C�޸?d�j�c�>�<         �< =-B�?�G�    CV��    C�Ff    B���    B   BȨ�    B��
    @�,     @�,     @�     @�,                    C�s3    C�@             C�&f    �<                                   ?!G��<    �< C��C���?d�j�_��<         �< =-B�?��    CU�    C�Ff    B���    B   Bȣ�    B��
    @�;     @�;     @�,     @�;                    C�L�    C�@             C��    �<                                   ?!G��<    �< C��=C�.?d֡�[]��<         �< =/O?�G�    CZ      C�C�    B���    B   Bȣ�    B��
    @�J     @�J     @�;     @�J                    C��    Cɀ             Cߌ�    �<                                   ?!G��<    �< C��HC��?e2a�W%>�<         �< =6�}?�ff    C\�    C�@     B�ff    B (�BȨ�    B��
    @�Y     @�Y     @�J     @�Y                    C��    C��             Cߌ�    �<                                   ?!G��<    �< C�� C���?ezx�R��<         �< =;��?���    C_�f    C�>�    B���    B Q�Bȣ�    B��
    @�h     @�h     @�Y     @�h                    C�33    C��             C߀     �<                                   ?!G��<    �< C��C�?e���N���<         �< =>v�?��R    C^�3    C�<)    B�      B Q�Bȣ�    B��
    @�w     @�w     @�h     @�w                    CӀ     C���            C�ff    �<                                   ?!G��<    �< C���C���?e�t�JuG�<         �< =@��?��R    C\�     C�9�    B�33    B G�Bȣ�    B��
    @߆     @߆     @�w     @߆                    C�ff    C��             C�s3    �<                                   ?!G��<    �< C��C���?e��F8C�<         �< =Ca?��
    CX�f    C�4{    B�ff    B �Bȣ�    B��
    @ߕ     @ߕ     @߆     @ߕ                    C�L�    C��3            C�s3    �<                                   ?!G��<    �< C���C�7
?f
��A�v�<         �< =H�9?�(�    C[33    C�1�    B���    B 33BȨ�    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�33    C��            C�L�    �<                                   ?!G��<    �< C���C��f?f1��=���<         �< =K�:?\    CY33    C�1�    B�      B Q�Bȣ�    B��
    @߳     @߳     @ߤ     @߳                    C�&f    C�33            C�s3    �<                                   ?#�
�<    �< C��HC�,�?fR��9{��<         �< =Np;?�z�    CV33    C�0�    B�33    B ffBȣ�    B��
    @��     @��     @߳     @��                    C�&f    C�@             C���    �<                                   ?.{�<    �< C��C�U�?fs��5;�<         �< =P�`?�G�    CS�f    C�.    B�ff    B \)Bȣ�    B��
    @��     @��     @��     @��                    C�s3    C�ff            C��3    �<                                   ?333�<    �< C��\C��?f�b�0�M�<         �< =S�a?�p�    CRff    C�/\    Bę�    B �\BȨ�    B��
    @��     @��     @��     @��                    C�33    Cʌ�            C߳3    �<                                   ?5�<    �< C��C��3?fȴ�,���<         �< =V�b?�\)    CR�3    C�/\    B���    B �RBȣ�    B��
    @��     @��     @��     @��                    C�33    Cʦf            C��     �<                                   ?@  �<    �< C�=qC��?f��(s6�<         �< =Yc?�=q    CNff    C�.    B�      B Bȣ�    B��
    @��     @��     @��     @��                    C���    Cʙ�            C߳3    �<                                   ?J=q�<    �< C�+�C�'�?f�y�$.��<         �< =Yc?��
    CML�    C�,�    B�      B �Bȣ�    B��
    @��    @��    @��     @��                   C���    Cʳ3            C�ٚ    �<                                   ?Q��<    �< C�+�C��\?g˾�u�<         �< =\]d?�      CO      C�+�    B�33    B �RBȣ�    B��
    @�     @�     @��    @�                    C�L�    C�ٚ            C�s3    �<                                   ?W
=�<    �< C�AHC�` ?g8��D�<         �< =_�@?���    CMff    C�+�    B�ff    B �HBȣ�    B��
    @��    @��    @�     @��                   C�ٚ    C�&f            C�s3    �<                                   ?W
=�<    �< C�Z�C��?gs�\K�<         �< =b�A?�\)    CP      C�/\    Bř�    B=qBȣ�    B��
    @�     @�     @��    @�                    C��3    C�s3            C�ff    �<                                   ?\(��<    �< C���C���?g����<         �< =e`B?���    CLff    C�4{    B���    B�Bȣ�    B��
    @�$�    @�$�    @�     @�$�                   Cי�    Cˌ�            C��     �<                                   ?aG��<    �< C��fC�k�?g�0����<         �< =e`B?�\)    CJ�3    C�7
    B���    B�
Bȣ�    B��
    @�,     @�,     @�$�    @�,                    C�Y�    C�ٚ            C��f    �<                                   ?aG��<    �< C�ǮC�G�?g�+�
���<         �< =h�@�
    CIL�    C�<)    B�      BG�Bȣ�    B��
    @�3�    @�3�    @�,     @�3�                   C��    C�              C��f    �<                                   ?aG��<    �< C��fC���?hG�8��<         �< =h�?���    CF�3    C�@     B�      B�BȞ�    B��
    @�;     @�;     @�3�    @�;                    C��f    C�Y�            C��3    �<                                   ?aG��<    �< C��HC��?hDо��<         �< =k�?�\    CE��    C�E    B�33    B��Bȣ�    B��
    @�B�    @�B�    @�;     @�B�                   C��3    C̀             C���    �<                                   ?\(��<    �< C��C���?hXy��D_�<         �< =k�?��    CG��    C�J=    B�33    BG�Bȣ�    B��
    @�J     @�J     @�B�    @�J                    C��3    C̦f            C�@     �<                                   ?W
=�<    �< C��C�0�?he���u�<         �< =k�@
=    CF�    C�N    B�33    B�Bȣ�    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�L�    C��            C�s3    �<                                   ?J=q�<    �< C���C�?h����s�<         �< =n��?��    CB�    C�U�    B�ff    B(�Bȣ�    B��
    @�Y     @�Y     @�Q�    @�Y                    C�33    C�&f            C�@     �<                                   ?:�H�<    �< C�>�C{ff?h�ǽ�w��<         �< =n��?�G�    CO��    C�XR    B�ff    BQ�Bȣ�    B��
    @�`�    @�`�    @�Y     @�`�                   C�33    C��            C��    �<                                   ?.{�<    �< C��Cwu�?h�u�����<         �< =k�?��    CE��    C�Z�    B�33    BQ�Bȣ�    B��
    @�h     @�h     @�`�    @�h                    C�&f    C��            C���    �<                                   ?!G��<    �< C��Cr\)?h�u��>��<         �< =k�?���    CI�     C�Z�    B�33    BQ�BȨ�    B��
    @�o�    @�o�    @�h     @�o�                   C��f    C��3            C�3    �<                                   ?��<    �< C��
Cu��?hl"�ǟ��<         �< =h�?�(�    CJL�    C�\)    B�      BG�Bȣ�    B��
    @�w     @�w     @�o�    @�w                    C�ٚ    C��f            C�f    �<                                   ?
=q�<    �< C���C{33?he��� ��<         �< =h�?��\    CJ�f    C�Z�    B�      B33BȨ�    B��
    @�~�    @�~�    @�w     @�~�                   C���    C�ٚ            C�s3    �<                                   ?   �<    �< C���C~��?h_��_��<         �< =h�?���    CIL�    C�Y�    B�      B�BȨ�    B��
    @��     @��     @�~�    @��                    C�      C���            C��     �<                                   ?
=q�<    �< C��)C�\?hXy����<         �< =h�?�Q�    CC�3    C�XR    B�      B
=BȨ�    B��
    @���    @���    @��     @���                   C�      C���            C��     �<                                   ?��<    �< C���C��f?hXy����<         �< =h�?���    CG��    C�XR    B�      B
=BȨ�    B��
    @��     @��     @���    @��                    Cҳ3    C��             C�s3    �<                                   ?(��<    �< C��\C{�?hQ콜x!�<         �< =h�?�{    CI�    C�W
    B�      B��BȨ�    B��
    @���    @���    @��     @���                   CӀ     C��3            C�s3    �<                                   ?#�
�<    �< C���C}�q?h�Y��Ӣ�<         �< =k�?�{    CKff    C�XR    B�33    B(�BȨ�    B��
    @�     @�     @���    @�                    C�ٚ    C���            C�f    �<                                   ?.{�<    �< C�,�C�c�?hXy��.��<         �< =h�?���    CKff    C�XR    B�      B
=BȨ�    B��
    @ી    @ી    @�     @ી                   CՀ     C��f            C�3    �<                                   ?.{�<    �< C�K�C�)?h̽����<         �< =k�?�z�    CG�f    C�W
    B�33    B{BȨ�    B��
    @�     @�     @ી    @�                    C��f    C��f            C��3    �<                                   ?(���<    �< C�\)C���?h̽s���<         �< =k�?�(�    CH33    C�W
    B�33    B{BȨ�    B��
    @຀    @຀    @�     @຀                   C�&f    C��f            C���    �<                                   ?(��<    �< C�<)C��)?h̽bt��<         �< =k�?�z�    CH      C�W
    B�33    B{BȨ�    B��
    @��     @��     @຀    @��     ?�         >L��C�Y�    C��f>���    =L��C�f    �< ?��       >L��                   ?���<    �< C���CrB�?h̽Q$J�<         �< =k�?���    CE�    C�W
    B�33    B{BȨ�    B��
    @�ɀ    @�ɀ    @��     @�ɀ    ?���       ?��C�ff    C��3>��    >\)C���    �< ?333       ?��                   ?   �<    �< C�g�C]n?h̽?���<         �< =k�?�{    CA��    C�XR    B�33    B(�BȨ�    B��
    @��     @��     @�ɀ    @��     ?���       ?�  C��3    C�ٚ>��    >�  C��     �< ?fff       ?�                     >�ff�<    �< C�S3C\��?hy>�.o�<         �< =k�?�
=    CE�3    C�U�    B�33    B  BȨ�    B��
    @�؀    @�؀    @��     @�؀    ?�33       ?�  C��3    C�ٚ?       >�Q�C�ff    �< ?���       ?�                     >Ǯ�<    �< C�S3�< ?hy>�+��<         �< =k�?�Q�    CE��    C�U�    B�33    B  BȮ    B��
    @��     @��     @�؀    @��     ?ٙ�       ?�33C��3    C̳3?
=q    >�C�&f    �< ?�33       @                      >\�<    �< C�Q��< ?he���b�<         �< =k�?�
=    C?L�    C�Q�    B�33    BBȮ    B��
    @��    @��    @��     @��    @          @   C��3    C̦f?
=    ?��C�&f    �< ?ٙ�       @                      >\�<    �< C�T{�< ?h_����<         �< =k�?�{    CA�     C�P�    B�33    B�BȮ    B��
    @��     @��     @��    @��     @��       @@  C��f    C̙�?#�
    ?:�HC�33    �< @ff       @@                     >\�<    �< C�Q��< ?h_��Ta�<         �< =k�?�(�    CC�3    C�O\    B�33    B��BȮ    B��
    @���    @���    @��     @���    @&ff       @`  C��f    C�� ?#�
    ?\(�C�33    �< @33       @fff                   >\�<    �< C�Q��< ?h�Y���	�<         �< =n��?�      CF��    C�O\    B�ff    BBȮ    B��
    @��     @��     @���    @��     @9��       @�33C���    C���?#�
    ?�  C��    �< @          @�33                   >�Q��<    �< C�N�< ?h�缌���<         �< =n��?�33    CI�3    C�P�    B�ff    B�
BȮ    B��
    @��    @��    @��     @��    @S33       @�ffCϳ3    C̙�?0��    ?��C�      �< @9��       @�ff                   >��
�<    �< C�H��< ?hXy�T���<         �< =k�?p��    CR      C�O\    B�33    B��BȮ    B��
    @�     @�     @��    @�     @l��       @�ffCϦf    Č�?B�\    ?��
C��    �< @S33       @���                   >�z��<    �< C�Ff�< ?hQ�!q�<         �< =k�?�ff    CKL�    C�N    B�33    B�BȮ    B��
    @��    @��    @�     @��    @���       @���Cϙ�    C̀ ?\(�    ?�
=C��    �< @y��       @���                   >�  �<    �< C�C��< ?hQ컓t��<         �< =k�?p��    CH�3    C�L�    B�33    Bp�BȮ    B��
    @�     @�     @��    @�     @���       @���Cϙ�    C̙�?p��    ?���C��    �< @�         @�                     >k��<    �< C�B��< ?hXy��i{�<         �< =k�?�      CL33    C�O\    B�33    B��BȮ    B��
    @�#�    @�#�    @�     @�#�    @�         @�ffC�s3    C̙�?��\    ?�\)C�&f    �< @�         @�33           =���    >W
=�<    �< C�=q�< ?hXy;�/��<         �< =k�?}p�    CJff    C�O\    B�33    B��BȮ    B��
    @�+     @�+     @�#�    @�+     @�ff       A  Cπ     C�s3?�{    @(�C��    �< @�ff       A33           >���    >L���<    �< C�@ �< ?h$<�<         �< =h�?n{    CJL�    C�O\    B�      Bz�BȮ    B��
    @�2�    @�2�    @�+     @�2�    @���       A&ffCπ     C�Y�?��R    @!G�C��    �< @���       A��           ?��    >L���<    �< C�@ �< ?h~<K�O�<         �< =h�?��    CLff    C�N    B�      BffBȮ    B��
    @�:     @�:     @�2�    @�:     @�33       A<��Cπ     C�L�?���    @7
=C�&f    �< @�33       A,��           ?�      >W
=�<    �< C�@ �< ?hb<����<         �< =h�?�=q    CK�    C�L�    B�      BQ�BȮ    B��
    @�A�    @�A�    @�:     @�A�    @���       AS33Cό�    C�L�?�      @L��C�&f    �< @���       A<��           ?�33    >k��<    �< C�AH�< ?hb<�`k�<         �< =h�?u    CH��    C�L�    B�      BQ�Bȳ3    B��
    @�I     @�I     @�A�    @�I     A         Ai��CϦf    C�L�?�{    @c33C�&f    �< A         AK33           ?�33    >�=q�<    �< C�E�< ?h	�<���<         �< =h�?�ff    CG      C�L�    B�      BQ�BȮ    B��
    @�P�    @�P�    @�I     @�P�    A33       A���C��     C��?�      @y��C�&f    �< A33       AY��           @       >�z��<    �< C�J=�< ?g�g<�ɗ�<         �< =e`B?u    CI��    C�L�    B���    B33Bȳ3    B��
    @�X     @�X     @�P�    @�X     Aff       A���C�      C��?�\)    @�Q�C�33    �< Aff       Afff           @L��    >��
�<    �< C�U��< ?g��=	���<         �< =e`B?p��    CIff    C�K�    B���    B�Bȳ3    B��
    @�_�    @�_�    @�X     @�_�    A+33       A�33C�L�    C��?��R    @�=qC�33    �< A+33       A|��           @�33    >�Q��<    �< C�b��< ?g�K=H�<         �< =e`B?@      CIL�    C�K�    B���    B�Bȳ3    B��
    @�g     @�g     @�_�    @�g     A6ff       A���CЀ     C��3@�    @�
=C�33    �< A6ff       A�33           @�ff    >Ǯ�<    �< C�l��< ?g�0=,p �<         �< =e`B?0��    CDff    C�H�    B���    B��BȸR    B��
    @�n�    @�n�    @�g     @�n�    AD��       A�33C��     C˳3@G�    @�(�C�&f    �< AD��       A�33           @�      >�(��<    �< C�xR�< ?g��==ȸ�<         �< =b�A?��    C?33    C�G�    Bř�    B�RBȳ3    B��
    @�v     @�v     @�n�    @�v     AT��       AᙚC��3    C˦f@�R    @ٙ�C�&f    �< AT��       A�33           @���    >��<    �< C�� �< ?g�4=O d�<         �< =b�A?�    C:L�    C�Ff    Bř�    B��Bȳ3    B��
    @�}�    @�}�    @�v     @�}�    Ah         A���C��    C˳3@.�R    @�C�&f    �< Ah         A���           Aff    >��<    �< C����< ?g�k=`w�<         �< =e`B?       C3�    C�C�    B���    B��BȸR    B��
    @�     @�     @�}�    @�     A|��       B  C�@     Cˌ�@@      A�HC�33    �< A|��       A�33           A1��    ?   �<    �< C����< ?g��=q̖�<         �< =e`B?��    C.�f    C�@     B���    BffBȸR    B��
    @ጀ    @ጀ    @�     @ጀ    A���       B  C�ff    C˳3@Q�    A{C�L�    �< A���       A�             AP      ?��<    �< C��{C~�q?g�=���<         �< =h�?\)    C.�3    C�@     B�      B�Bȳ3    B��
    @�     @�     @ጀ    @�     A���       B   Cь�    C˦f@e�    Ap�C�ff    �< A���       A�             Aq��    ?
=q�<    �< C��)C.?g��=�:��<         �< =h�?��    C+ff    C�>�    B�      Bp�BȸR    B��
    @ᛀ    @ᛀ    @�     @ᛀ    A���       B,ffC�ٚ    C˙�@{�    A$��C�s3    �< A���       A�33           A���    ?���<    �< C���C�>�?g�k=���<         �< =h�?�R    C'L�    C�=q    B�      B\)BȸR    B��
    @�     @�     @ᛀ    @�     A���       B8��C�33    C˦f@�G�    A0��C���    �< A���       A�ff           A�33    ?��<    �< C���C��?g��=��?�<         �< =k�?5    C'ff    C�<)    B�33    BffBȸR    B��
    @᪀    @᪀    @�     @᪀    A�33       BE33CҌ�    C˙�@��    A<Q�C��     �< A�33       A���           A���    ?
=�<    �< C���C��?g��=�5i�<         �< =k�?Y��    C'L�    C�:�    B�33    BQ�BȸR    B��
    @�     @�     @᪀    @�     A���       BQ��C�ٚ    Cˀ @���    AH(�C��f    �< A���       A�             A�      ?(��<    �< C��{C�Ff?g��=���<         �< =k�?Tz�    C'33    C�8R    B�33    B(�BȸR    B��
    @Ṁ    @Ṁ    @�     @Ṁ    A�ff       B^ffC��    C˙�@�    AT  C��    �< Aՙ�       A�ff=���       A�ff    ?!G��<    �< C��qC���?g�K=��+�<         �< =n��?s33    C'33    C�7
    B�ff    B=qBȸR    B��
    @��     @��     @Ṁ    @��     A�         Bk33C�33    C˙�@��    A`  C�@     �< A�33       A���=���       A噚    ?!G��<    �< C���C��{?g�K=�*=�<         �< =n��?���    C&��    C�7
    B�ff    B=qBȽq    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A�ff       BxffC�L�    C�� @�\)    Al  C�Y�    �< A�       A�33=���       A���    ?!G��<    �< C��=C�ٚ?g�=��B�<         �< =r�?u    C%�f    C�7
    Bƙ�    B\)BȸR    B��
    @��     @��     @�Ȁ    @��     B33       B���C�@     C˦f@�{    Ax(�C�s3    �< B ��       A���=���       B��    ?!G��<    �< C��fC���?g�=�s�>��H        �< =r�?n{    C%ff    C�5�    Bƙ�    BG�BȸR    B��
    @�׀    @�׀    @��     @�׀    B	��       B�ffC�&f    C��3@�{    A�=qC�     �< B	33       B��=���       B��    ?!G��<    �< C���C���?h~=��?           �< =uY�?c�
    C!�f    C�9�    B���    B��BȸR    B��
    @��     @��     @�׀    @��     B         B�  C�&f    C��3@��R    A�ffC�f    �< B��       B��=���       B33    ?!G��<    �< C��C�J=?h~=�?�\        �< =uY�?s33    CL�    C�:�    B���    B�RBȸR    B��
    @��    @��    @��     @��    B��       B���C�&f    C��3A�    A��\C��     �< Bff       B��=���       B%��    ?!G��<    �< C��C�U�?h�=�[�?�\        �< =uY�?k�    C�     C�:�    B���    B�RBȸR    B��
    @��     @��     @��    @��     B#33       B�ffC��    C��A\)    A���C��f    �< B"��       B
ff=���       B0ff    ?!G��<    �< C�޸C
?hD�=��L?�        �< =x��?W
=    C�     C�:�    B�      B�
BȸR    B��
    @���    @���    @��     @���    B*ff       B�33C�&f    C��3A�H    A�
=C��    �< B*         B��=���       B;33    ?!G��<    �< C��C�B�?h�=��?�        �< =uY�?aG�    C�     C�<)    B���    B��BȽq    B��
    @��     @��     @���    @��     B1��       B�  C�&f    C��A{    A�G�C�33    �< B133       Bff=���       BF      ?!G��<    �< C���C�?h>B>�g?�        �< =x��?u    C33    C�<)    B�      B�BȽq    B��
    @��    @��    @��     @��    B8ff       B�  C�Y�    C��A ��    A���C�L�    �< B8         B33=���       BP��    ?!G��<    �< C��C��q?h7�>��?�        �< =x��?aG�    C��    C�:�    B�      B�
BȽq    B��
    @�     @�     @��    @�     B?33       B�  CӀ     C�&fA'�    A��C�     �< B>��       B  =���       B\      ?!G��<    �< C���C�+�?h>B>
:?�        �< =x��?u    C�3    C�>�    B�      B{BȽq    B��
    @��    @��    @�     @��    BG��       B���CӦf    C�Y�A0(�    A�Q�C�f    �< BG33       Bff=���       Bg33    ?!G��<    �< C��RC�33?hl">��?�        �< ={�m?��    C�f    C�@     B�33    BQ�BȽq    B��
    @�     @�     @��    @�     BP��       B�  C��     C�33A9p�    A��RC���    �< BP         B33>L��       Br��    ?!G��<    �< C��qC�{?h>B>ԑ?�        �< =x��?���    C	      C�AH    B�      B=qBȽq    B��
    @�"�    @�"�    @�     @�"�    BZff       B�  C��f    C�@ AC33    A�
=C��3    �< BY��       B  >L��       B~      ?!G��<    �< C��C�� ?h>B> �?�        �< =x��?��    C	�    C�B�    B�      BQ�B�    B��
    @�*     @�*     @�"�    @�*     Bc��       B�  C��    Č�ALz�    AǅC��    �< Bbff       B ff>���       B���    ?!G��<    �< C�
=C�:�?hy>>l7?�       C�N={�m?���    C�3    C�Ff    B�33    B�RBȽq    B��
    @�1�    @�1�    @�*     @�1�    Bl��       B�33C�33    C̦fAUG�    A��C�@     �< Bk��       B#33>���       B���    ?!G��<    �< C��C�y�?h�Y>� ?
=q       C�S3={�m?�z�    CL�    C�J=    B�33    B��BȽq    B��
    @�9     @�9     @�1�    @�9     Bu��       B�ffC�@     C�ffA^{    A�ffC�Y�    �< Bt         B%��>���       B���    ?!G��<    �< C�{C��
?hD�>$??
=q       C�J==x��?���    C      C�G�    B�      B��BȽq    B��
    @�@�    @�@�    @�9     @�@�    B��       BꙚC�Y�    Č�Ag�    A��HC�s3    �< B}��      B(  ?          B�ff    ?!G��<    �< C�
C�]q?hr�>(J�?
=q       C�P�={�m?�Q�    C�    C�H�    B�33    B�HB�    B��
    @�H     @�H     @�@�    @�H     B�ff       B���C�Y�    C�@ Ap��    A�\)C㙚    �< B�33      B*ff?��       B�ff    ?!G��<    �< C�RC�aH?hb>,�!?��       C�E=uY�?�    C33    C�H�    B���    B��B�    B��
    @�O�    @�O�    @�H     @�O�    B�33       B�  C�s3    C��Ay��    A��
C�3    �< B���      B-33?L��       B���    ?!G��<    �< C�qC�:�?hG>0�'?��       C�@ =uY�?�ff    C��    C�E    B���    B\)BȽq    B��
    @�W     @�W     @�O�    @�W     B�33       C 33C�s3    C�@ A��H    A�ffC�ٚ    �< B�ff      B/��?fff       B���    ?!G��<    �< C�)C���?hb>5"!?��       C�Ff=uY�?Q�    C�3    C�J=    B���    B�B�    B��
    @�^�    @�^�    @�W     @�^�    B���       C��C�s3    C��A���    A���C��3    �< B�ff      B2  ?���       B���    ?!G��<    �< C��C��?g�g>9hQ?��       C�>�=r�?8Q�    C	�     C�H�    Bƙ�    Bz�B�    B��
    @�f     @�f     @�^�    @�f     B�         C� C�ff    C�  A�=q    A�p�C�&f    �< B�        B4ff?�         B���    ?!G��<    �< C��C��\?g��>=��?\)       C�>�=n��?#�
    Cff    C�L�    B�ff    B��B�    B��
    @�m�    @�m�    @�f     @�m�    B���       C33C�s3    C��A��\    B  C�Y�    �< B�ff       B6��@Fff       B�      ?!G��<    �< C�)C��{?g�0>A�V?z�       C�C�=n��?&ff    B�ff    C�P�    B�ff    B�
B�    B��
    @�u     @�u     @�m�    @�u     Bۙ�       C�fC�ff    C˦fA��    BG�C��    �< B�ff       B8��A���       B�ff    ?!G��<    �< C��C�ٚ?gRT>F5�?E�       C�4{=h�?
=q    B�33    C�L�    B�      BQ�B�    B��
    @�|�    @�|�    @�u     @�|�    C��       C��CԀ     C˙�B��    B��C�L�    �< B���       B;33B/33       BǙ�    ?!G��<    �< C�  C�*=?g+>Jx�?aG�       C�4{=e`B?�    B���    C�P�    B���    Bp�B�    B��
    @�     @�     @�|�    @�     B�ff       CffC�s3    C���A�    B
�HC��    �< B�         B=��A���       B�      ?!G�?+�   �< C�qC�Ф?fff>N�k?5       C��\=Yc?
=q    B���    C�K�    B�      B�\B�Ǯ    B��
    @⋀    @⋀    @�     @⋀    B�33       C�C�s3    Cʀ AظR    B33C�3    �< B�33       B@  Ah         B�33    ?!G�?333   �< C�qC�ff?f4>R�]?333       C��{=S�a>�=q    B�33    C�K�    Bę�    BQ�B�Ǯ    B��
    @�     @�     @⋀    @�     C!�        C�fCԀ     C�ffB7�\    Bz�C�&f    �< B�         BB  B|         Bڙ�    ?!G�?E�   �< C�  C��?eϫ>W;C?��\       C���=Np;                C�P�    B�33    B\)B�Ǯ    B��
    @⚀    @⚀    @�     @⚀    C4�f       C!��C���    Cʀ BO\)    B��C��    �< B̙�       BDffB�33       B�      ?!G�?L��   �< C�+�C�*=?e�>[z?�\)       C���=K�:                C�XR    B�      B�RB�Ǯ    B��
    @�     @�     @⚀    @�     C:��       C%ffC���    C���BW{    B�C�&f    �< B�33       BFffB�ff       B癚    ?.{?L��   �< C�+�C�1�?e>_�,?���       C���=H�9                C�e    B���    B\)B�Ǯ    B��
    @⩀    @⩀    @�     @⩀    C?�        C)33C��f    C�@ B\\)    BffC�     �< B�         BH��B�         B�      ?:�H?G�   �< C�/\C���?e�>c��?���       C��)=>v�<�    C��    C�e    B�      B�
B�Ǯ    B��
    @�     @�     @⩀    @�     C>�f       C-  C�ٚ    Cɳ3B[{    B�RC�3    �< B�ff       BJ��B�ff       B���    ?:�H?B�\   �< C�/\C���?dS�>h0�?���       C��f=/O>�G�    C&�     C�l�    B���    Bz�B�Ǯ    B��
    @⸀    @⸀    @�     @⸀    C9�f       C0��C��f    C�@ BUQ�    B"
=C��     �< B�33       BM33B���       B�33    ?:�H?8Q�   �< C�0�C�}q?c��>lk�?�ff       C��=#�
>�
=    C�    C�q�    B���    B�B���    B��
    @��     @��     @⸀    @��     C�3       C4�3C�ٚ    C�ٚBp�    B%\)C�3    �< B�         BO33B��       C ��    ?:�H?Y��   	�< C�/\C��?c�>p�j?G�       C��=0�>��    C�f    C�xR    B���    B�
B���    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B�33       C8� C���    C�ٚA���    B(�C��3    �< B�ff       BQ33@���       C�    ?:�H?aG�   	�< C�+�C�u�?c�a>t��?�       C�3=U�>.{    C	33    C���    B�ff    Bp�B���    B��
    @��     @��     @�ǀ    @��     B�         C<L�Cԙ�    C�ٚA�    B,  C�ff    �< B�33      BS��@9��       C�     ?:�H?�     @�Q�C�"�C��H?c�*>y8?
=q      C�T{=IR>�
=    C;33    C��\    B�33    B�\B���    B��
    @�ր    @�ր    @��     @�ր    B�         C@33C�ff    C�  A�p�    B/\)C�33    �< Bę�      BU��@��       C
��    ?333?�     @�(�C��C��\?c��>}K�?�      C�Y�=IR>.{    C:      C��{    B�33    B�HB���    B��
    @��     @��     @�ր    @��     B�         CD  C�L�    Cʙ�A���    B2�C��    �< B�33      BW��?�33       C�    ?(��?�     @��
C��C���?d%�>��j?�\      C�l�=!��>�      C133    C��     B���    B�HB���    B��
    @��    @��    @��     @��    Bř�       CG�fC�      C�Y�A�p�    B6  C��     �< B�ff     �BY��?���      �C�     ?.{?�     @�33C��C���?b�8>��U>��H      C�L�=��>u    C��    C��
    B�      B33B���    B��
    @��     @��     @��    @��     B���       CK��Cӳ3    Cə�A�33    B9Q�C��     �< B�33     �B[��?�ff      �C�f    ?333?�     @�Q�C���C���?c�>��>�      C�S3=�>�(�    C+33    C���    B�33    B��B���    B��
    @��    @��    @��     @��    B�ff       CO�3Cӌ�    C��A�ff    B<��C���    �< B�       �B]��?���      �CL�    ?5?�     @�33C��{C�'�?c{J>�x>�      C�aH=$t?(�    CI�3    C���    B���    B\)B���    B��
    @��     @��     @��    @��     B�         CS��C�@     Cʳ3A���    B?��C���    �< B���     �B_��?���      �C�3    ?:�H?�     @�33C��fCy
?c��>�$�>��      C�t{=IR>B�\    CT��    C���    B�33    BQ�B���    B��
    @��    @��    @��     @��    B�         CW� C��f    C���A���    BCG�C�3    �< B�       �Ba��?�        �C�    ?@  ?�     @��C��
Cyk�?c�>�;�>��      C�]q=��>��R    CF�    C��f    B�      B(�B��
    B��
    @�     @�     @��    @�     B���       C[ffCҀ     C�ffA���    BF��C�3    �< B�       �Bc��?fff      �C"�     ?5?�     A z�C��Cw33?b�!>�R�>�      C�S3=
ں>�G�    Ch�    C���    B�ff    B��B��
    B��
    @��    @��    @�     @��    B���       C_L�C��    C�&fA��R    BI��C��     �< B�       �Be��?fff      �C%�f    ?.{?�     A�C���Cx
=?b@�>�i>�      C�N={J>��
    CRL�    C���    B���    B\)B��
    B��
    @�     @�     @��    @�     B˙�       CcL�C�L�    CɌ�A�p�    BMG�C�3    �< B�       �Bg��?L��      �C)ff    ?#�
?�     A
=C���Csh�?b��>�~�>�ff      C�Z�=+>W
=    C+ff    C��\    B�      B
=B���    B��
    @�!�    @�!�    @�     @�!�    B�         Cg33CЙ�    C��fA�    BP��C��     �< B�ff     �Bi��?L��      �C,��    ?(�?�     A�C�p�Cn�3?b�>��h>�G�      C�c�=�=#�
    C�     C���    B���    B�B��
    B��
    @�)     @�)     @�!�    @�)     B���       Ck�C��    Cɳ3A��    BS�C噚    �< B�ff     �Bk��?333      �C0L�    ?�?�     @�
=C�W
Cn�?b�X>���>�(�      C�^�=
ں?.{    C��    C��\    B�ff    BQ�B���    B��
    @�0�    @�0�    @�)     @�0�    B�33       Co�Cό�    C�33A�ff    BW=qC�s3    �< B�       �Bm33?��      �C3�3    ?�?�     @У�C�B�Cq@ ?b->���>�
=      C�Q�=��?E�    C��    C��\    B�ff    B��B���    B��
    @�8     @�8     @�0�    @�8     Bș�       Cs  C��3    C�  A�33    BZ�\C�L�    �< B�ff     �Bo33?��      �C733    >�?�     @�G�C�&fCrJ=?a�j>���>��      C�O\<�	l?fff    C      C��3    B���    Bp�B��
    B��
    @�?�    @�?�    @�8     @�?�    B���       Cw  C�s3    C�ٚA���    B]�HC�&f    �< B���     �Bq33?         �C:�3    >�ff?�     @�Q�C�\�< ?a��>�߱>��      C�N<��?fff    C#L�    C���    B�ff    BQ�B��
    B��
    @�G     @�G     @�?�    @�G     B�ff       Cz�fC�      C�&fA��R    Ba(�C�&f    �< B���     �Br��?L��      �C>33    >�(�?�     @���C����< ?a��>���>���      C�T{<�PH?(��    CL�    C���    B�      B�RB��
    B��
    @�N�    @�N�    @�G     @�N�    B�         C~�fC͌�    CɦfA�(�    Bdz�C�L�    �< Bə�     �Bt��?ٙ�      �CA�3    >Ǯ?�     @�\)C��f�< ?bh
>��>���      C�b�={J?��    C ��    C��)    B���    B�\B���    B��
    @�V     @�V     @�N�    @�V     B���       C�s3C�ٚ    C��A�Q�    Bg��C�ff    �< B���     �Bv��@@        �CE33    >\?�     @�G�C��f�< ?b�X>�f>���      C�o\=	7L?�    C ��    C��     B�33    B33B���    B��
    @�]�    @�]�    @�V     @�]�    B���       C�s3C�ff    C���A��
    Bk{C�ff    �< B�33     �Bxff@s33      �CH�3    >�{?�     @�z�C��3�< ?b�A>� q>���      C�g�=��>�\)    C33    C���    B���    B�
B��
    B��
    @�e     @�e     @�]�    @�e     B�         C�ffC�      C�  A��    BnffC�s3    �< B�ff     �Bzff@���      �CLL�    >��
?�     @��HC�� �< ?b��>�.�>���      C�l�=+>�G�    C	ff    C��H    B�      B(�B��
    B��
    @�l�    @�l�    @�e     @�l�    B�ff       C�ffC�ٚ    C���A��    Bq�C�ff    �< B�ff     �B|  @�        �CO��    >��
?�     @���C����< ?b�A>�<)>Ǯ      C�h�=��?�R    C      C��     B���    B�B��
    B��
    @�t     @�t     @�l�    @�t     B�         C�ffC˳3    C��A�
=    Bu  C�     �< B�ff     �B~  @���      �CSL�    >���?�     Ap�C����< ?b��>�H�>Ǯ      C�o\=+?B�\    CL�    C���    B�      BQ�B��
    B��
    @�{�    @�{�    @�t     @�{�    B�33       C�ffCˀ     CɦfA��    BxG�C�Y�    �< B�ff     �B��@���      �CV�f    >�z�?�     AffC��=�< ?b->�T�>\      C�g�<��$?333    CL�    C��    B�33    B�
B��)    B��
    @�     @�     @�{�    @�     Bϙ�       C�ffC�ff    C�L�A��H    B{�\C�Y�    �< B���     �B���@Y��      �CZ�     >�  ?�     A��C����< ?a��>�_�>�p�      C�` <��>�G�    C      C�Ǯ    B�ff    Bp�B��)    B��
    @㊀    @㊀    @�     @㊀    B���       C�ffC�&f    C�s3A�G�    B~�
C�@     �< B���     �B���@@        �C^      >L��?�     A
=C�y��< ?a�N>�j+>�Q�      C�ff<��?!G�    C"��    C���    B�ff    BB��)    B��
    @�     @�     @㊀    @�     B���       C�ffC�      C�ٚA��    B�\C�33    �< B���     �B�ff@         �Ca��    >L��?�     A(�C�s3�< ?be>�s�>�33      C�q�<�	l?Tz�    C 33    C��3    B���    Bp�B��)    B��
    @㙀    @㙀    @�     @㙀    B�         C�ffC��3    C��3A�p�    B��3C�&f    �< B�33     �B�ff?�33      �Ce33    >L��?�     A(�C�p��< ?c�>�|R>�33      C��\=	7L?O\)    C�3    C��q    B�33    B{B��)    B��
    @�     @�     @㙀    @�     B���       C�ffC���    C�L�A�
=    B�W
C�      �< B�ff     �B�33?ٙ�      �Ch�3    >#�
?�     A�
C�h��< ?bu%>��>�{      C�}q=��?G�    C%�     C��
    B�ff    B�B��)    B��
    @㨀    @㨀    @�     @㨀    B͙�       C�s3Cʦf    C�s3A�    B���C��     �< B�ff     �B�  ?���      �ClL�    >�?�     A$  C�b��< ?`�e>���>�{      C�N<҈�?z�H    C*ff    C���    B�ff    B\)B��)    B��
    @�     @�     @㨀    @�     B̙�       C�s3Cʌ�    C�ffA�    B���C�f    �< Bə�     �B�  ?�        �Co�f    =�Q�?�     A(��C�\)�< ?`�>��>���      C�N<���?Y��    C'��    C�Ф    B�      BG�B��)    B��
    @㷀    @㷀    @�     @㷀    B�         C�s3C�ff    C�33A��    B�8RC�f    �< B�       �B���?�        �Cs�     =�Q�?�     A-�C�W
�< ?a4>��%>���      C�e<�҉?+�    C$��    C��R    B�33    B��B��)    B��
    @�     @�     @㷀    @�     B�33       C�s3C�L�    C���A���    B��
C��     �< B�33     �B���?�        �Cw�    =�Q�?�     A0  C�Q��< ?a�N>��p>��
      C�u�<�c ?#�
    C$33    C��q    B�33    B��B��)    B��
    @�ƀ    @�ƀ    @�     @�ƀ    B�ff       C�s3C�33    C�33A��
    B�u�C��3    C��3B˙�     �B�ff?�33      �Cz�3   	=L��?�     A0(�C�L��< ?bM�>���>���      C�|)<�PH?
=    C�     C��    B�      B�\B��)    B��
    @��     @��     @�ƀ    @��     B�         C�� C��    C�@ A��    B�{C��    �< B�33     �B�33@��      �C~L�    <��
?�     A,��C�G��< ?aG�> E>���      C�ff<�e?B�\    C�     C��R    B�ff    BB��)    B��
    @�Հ    @�Հ    @��     @�Հ    B�33       C�� C��3    C�ffA��    B��3C��    C��B�33     �B�33@@        �C��3       ?�     	A'33C�B��< ?a[W>ġ�>�{      C�l�<�e?(��    C��    C��q    B�ff    B{B��)    B��
    @��     @��     @�Հ    @��     B晚       C�� C��3    C��A�33    B�L�C�33    C�33B�33     �B�  @l��      �C���       ?fff   	�< C�C��< ?a%>Ƣ�>�33       C�*=<�D�?B�\    C�     C��)    B���    B��B��)    B��
    @��    @��    @��     @��    B���       C���C�ٚ    CɌ�A���    B��C�ff    C�ffB�33     �B���@���      �C���       ?:�H   	�< C�=q�< ?aT�>ȢD>�Q�       C��R<�҉?p��    C�f    C���    B�33    B\)B��)    B��
    @��     @��     @��    @��     C         C���C���    CɌ�A�      B��C�f    C�fB�33     �B���A&ff      �C�ff       ?.{   	�< C�9��< ?aG�>ʠ�>\       C��)<ۋ�?Tz�    C��    C��f    B�      B\)B��)    B��
    @��    @��    @��     @��    C33       C���CɌ�    CɌ�A���    B��C�33    C�33B�33      �B�ffA���      �C�33       ?�R   	�< C�/\�< ?ahs>̞�>�
=       C��R<�҉?s33    C�    C���    B�33    B�B��H    B��
    @��     @��     @��    @��     C��       C���Cɀ     C�&fAᙚ    B��qC�Y�    C�Y�B�        �B�33A���      �C��       ?�   	�< C�,��< ?`��>Λ�>�
=       C�p�<�A�?�33    C
�    C��f    B�33    B��B��H    B��
    @��    @��    @��     @��    C'         C���Cɀ     C�L�Bp�    B�Q�C���    C���B�        �B�  B&        �C�ٚ       ?��   	�< C�,��< ?`��>Зc>�       C�j=<�A�?��
    C�    C��=    B�33    B
=B��H    B��
    @�
     @�
     @��    @�
     CL�       C���C�s3    C�@ A��H    B��C��f    C��fB�ff      �B���A���      �C��f       ?�   	�< C�*=�< ?`Ĝ>Ғ>>�ff       C�XR<Ʌ�?��    C��    C��    B���    B  B��H    B��
    @��    @��    @�
     @��    C'33       C���C�s3    C�L�B    B��C�&f    C�&fC��      �B���Bff      �C��        >�
=   �< C�*=�< ?`��>Ԍ.>��       C��<��?=p�    B�33    C���    B���    B{B��H    B��
    @�     @�     @��    @�     CVL�       C��fC�s3    C�s3B9G�    B��C�     C� C�       �B�ffB���      �C�L�       >�(�   �< C�+��< ?a:�>օ?
=       C�'�<҈�?O\)    B�33    C���    B�ff    B(�B��H    B��
    @� �    @� �    @�     @� �    CU33       C��fC�L�    C�L�B9�R    B��C�     C� C�       �B�33B�ff      �C��       >�(�   �< C�#��< ?ao >�|�?z�       C��<���?}p�    B홚    C�      B���    B�B��f    B��
    @�(     @�(     @� �    @�(     C;         C��fC�ff    C�ffB��    B�B�C��f    C��fC��      �B���BM��      �C��3       >�
=   �< C�(��< ?`��>�s�?          C�#�<�T�?\(�    B�      C���    B�33    B��B��H    B��
    @�/�    @�/�    @�(     @�/�    C?��       C��3C�L�    C�L�B�    B��
C�ٚ    C�ٚC�3      �B���Bdff      �C��        >��   �< C�%�< ?aG�>�i�?�\       C�
<���?fff    Bڙ�    C�
=    B�      B�B��f    B��
    @�7     @�7     @�/�    @�7     C�ff       C��3C�ff    C�ffB���    B�ffC�f    C�fC��      �B�ffC33      �C���       >��   �< C�(��< ?`oi>�^F?G�       C�  <��}?z�H    B�33    C�f    B�ff    B�B��f    B��
    @�>�    @�>�    @�7     @�>�    C�@        C��3Cɀ     Cɀ B�(�    B���C��f    C��fC�       �B�33C��       �C�ff       >�(�   �< C�.�< ?`��>�R?��       C�0�<��}?��    B���    C�    B�ff    B  B��f    B��
    @�F     @�F     @�>�    @�F     C�         C��3Cə�    C�s3BǨ�    B��=C�&f    C�&fCff      �B�  C�L�      �C�@        >�
=   �< C�33�< ?`�>�D�?��       C�+�<��?5    B�      C�{    B�33    B�B��f    B��
    @�M�    @�M�    @�F     @�M�    C�ٚ       C�� C��3    C�� Bǣ�    B��C�    C�C
L�      �B���C��3      �C��       >��   �< C�B��< ?`'R>�63?�ff       C�1�<�zx?Y��    B噚    C�      B�      B{B��f    B��
    @�U     @�U     @�M�    @�U     C�Y�       C�� C�@     C�s3B���    B���C��3    C��3C	L�      �B�ffC��3      �C��f       >Ǯ   �< C�P��< ?_�>�&�?��       C��<�u?p��    B���    C�"�    B�      B�B��    B��
    @�\�    @�\�    @�U     @�\�    C�Y�       C�� C�&f    C�&fBȊ=    B�8RC�@     C�@ CL�       B�33C�33       C��3       >\   �< C�L��< ?`H>�?��
       C�0�<�S?�{    CL�    C�.    B���    B�
B��f    B��
    @�d     @�d     @�\�    @�d     C�ٚ       C�� C�Y�    C�Y�B�p�    B�C�f    C�fCL�       B�  C�33       C���       >�33   
�< C�T{�< ?`�>�l?��
       C�&f<�S?�\)    C�    C�@     B���    B��B��    B��
    @�k�    @�k�    @�d     @�k�    Cь�       C�� Cʙ�    C��Bʏ\    B�L�C�ٚ    C�ٚC��       B���C�&f       C�Y�       >��R   
�< C�` �< ?_�@>��?��
       C�f<�C�?Q�    B�ff    C�C�    B���    B��B��    B��
    @�s     @�s     @�k�    @�s     CҌ�       C���C��     Cʳ3B�\    B��
C�Y�    C�Y�Cff       B�ffC�Y�       C�33       >��   
�< C�g��< ?` �>�ݱ?��\       C��<�t�?p��    B�      C�O\    B�ff    B�B��    B��
    @�z�    @�z�    @�s     @�z�    C�ٚ       C���C�ff    C�ffB���    B�aHC��    C��Cff       B�33C��f       C�         >aG�   
�< C�W
�< ?`�`>�Ȏ?��\       C�ٚ<�	?ٙ�    B�      C�ff    B�ff    B
(�B��    B��
    @�     @�     @�z�    @�     C�&f       C���C��     Cʌ�Bͳ3    B��C��3    C��3C�f       B���C��3       C�ٚ       >.{   
�< C�ff�< ?_iD>�_?��\       C�Ǯ<t!?�=q    B���    C�ff    B���    BffB��    B��
    @䉀    @䉀    @�     @䉀    C���       C���C��f    C��fB��
    B�p�C�ٚ    C�ٚCff       B���C��       C��f       =�   	�< C�n�< ?_��>�?��\       C��R<we�?���    B�    C�q�    B�      BG�B��    B��
    @�     @�     @䉀    @�     Cی�       C���C�ٚ    CʦfB�Ǯ    B���C�f    C�fC��       B�33C��f       C��        >�   	�< C�l��< ?_A�>���?��
       C��3<e`B?�G�    B�      C�p�    B�      Bp�B��    B��
    @䘀    @䘀    @�     @䘀    C��f       C���C�      C�  BӀ     B�z�C��    C��C�       B�  C�ٚ       C�L�       >\)   	�< C�q��< ?^��>�h�?��
       C���<K)_?�=q    B�33    C�n    B�ff    B{B��    B��
    @�     @�     @䘀    @�     C��       C���Cʳ3    Cʳ3B�(�    B�  C�3    C�3CL�       B���C��3       C��       >#�
   	�< C�c��< ?_��>�N?��
       C�Ǯ<k��?��    B癚    C�|)    B�ff    Bz�B��    B��
    @䧀    @䧀    @�     @䧀    C���       C���C�ٚ    C�s3B�{    B��C�L�    C�L�C	         B�ffC�L�       C��3       >8Q�   	�< C�l��< ?^�m>�2?��
       C��=<I��?�z�    B���    C�|)    B�33    B��B��    B��
    @�     @�     @䧀    @�     C��f       C���C��    C��fB�k�    B�C�f    C�fC	��       B�  C�         C��        >aG�   	�< C�w
�< ?_�>��?��
       C��R<Np;?ٙ�    B���    C��f    B���    BB��    B��
    @䶀    @䶀    @�     @䶀    C�         C���C�      CʦfB��f    B��C��3    C��3C
��       B���C��3       C���       >�     
�< C�q��< ?^� >��s?��
       C�H<49X?�\)    Cff    C��\    B���    B��B��    B��
    @�     @�     @䶀    @�     C���       C�� C�33    C�Y�B��
    B�C��3    C��3C         B�ffC�L�       C�ff       >��   
�< C�|)�< ?^V? kj?��
       C��q<-��?�      Cff    C���    B�33    BQ�B��    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C�3       C�� Cˀ     C�&fB۞�    B�� C��    C��C�       B�33C�&f       C�33       >�\)   
�< C��=�< ?^�2?[?��
       C�+�<<j?��    C��    C���    B�ff    B
=B��    B��
    @��     @��     @�ŀ    @��     C�Y�       C�� Cˌ�    C�L�B�    B�  C��3    C��3Cff       B���C��f       C��       >�z�   
�< C����< ?^҉?I�?��\       C�7
<49X?�\)    C
�    C���    B���    B(�B��    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�@        C�� C�s3    C�ffB��    B�z�C��3    C��3C         B���C�@        C�ٚ       >�z�   
�< C����< ?^�?8P?��
       C�=q<%zx@ff    C      C���    B���    B�B��    B��
    @��     @��     @�Ԁ    @��     C��       C�3C˙�    C��3B��H    B���C�     C� C��       B�33C��f       C��f       >��
   �< C���< ?^�?&?��
       C�>�<�r@
=    C�3    C��{    B���    B��B��    B��
    @��    @��    @��     @��    C�L�       C�3C˙�    C�Y�B��f    B�k�C��    C��C�3       B���C��3       C�s3       >���   �< C����< ?^H�??��
       C�W
<�N@G�    C�    C��q    B�      B�B��    B��
    @��     @��     @��    @��     C�@        C��fC˙�    C˙�Bң�    B��fC��    C��C�3       B���C�ff       C�L�       >���   �< C���< ?^��?��?z�H       C�` <��@       C33    C���    B�ff    B�RB��    B��
    @��    @��    @��     @��    C䙚       C�fC���    C�L�B�(�    B�\)C��f    C��fC��       B�33C��3       C��       >��
   �< C��
�< ?]�D?�_?s33       C�O\<o ?�\)    C�    C���    B�ff    B�B��    B��
    @��     @��     @��    @��     C�&f       C�C˦f    C���Bޅ    B���C�      C�  Cff       B���C��3       C��f       >��
   �< C����< ?]}�?֕?�         C�<);�?Ǯ    C 33    C��    B�      BB��    B��
    @��    @��    @��     @��    C�s3       C�C˦f    C˦fB�Ǯ    B�B�C��3    C��3CL�       B���C�L�       Cɳ3       >��
   �< C����< ?^;�?�"?�G�       C�]q<��?���    B�33    C��\    B�      B  B��    B��
    @�	     @�	     @��    @�	     C晚       C���C�ٚ    C�ffB�\    BθRC���    C���C�       B�33C��       Cˀ        >��R   �< C��R�< ?]�?	��?p��       C�N;�{�@ff    B���    C���    B���    B
=B��    B��
    @��    @��    @�	     @��    C��        C�� C��3    C��3Bޏ\    B�(�C�ٚ    C�ٚC�3       B���C��f       C�L�       >��R   �< C��q�< ?^i�?
�6?z�H       C�b�<	�'?�    C��    C��R    B�33    B�RB��    B��
    @�     @�     @��    @�     C���       C�� C��    C��B�#�    Bљ�C��3    C��3C�        B�ffC�L�       C��       >�\)   
�< C����< ?^҉?|�?��\       C�S3<�r?�p�    C	33    C��    B���    B
G�B��    B��
    @��    @��    @�     @��    D �3       C�s3C�&f    C�&fB��    B�C���    C���C��       B�33C�ٚ       C��f       >�     
�< C��f�< ?^.�?d�?��\       C�G�;�4�?��H    C      C���    B�ff    B��B��    B��
    @�'     @�'     @��    @�'     D�f       C�ffC��f    C��fB���    B�p�C�ff    C�ffC�f       B���C���       Cҳ3       >aG�   
�< C����< ?^�?K�?��\       C�'�<o ?��    B�      C��
    B�ff    B

=B��    B��
    @�.�    @�.�    @�'     @�.�    D��       C�Y�C��3    C��3B���    B��HC�      C�  C�       B�ffC��f       CԀ        >W
=   
�< C��q�< ?^��?2?��\       C�"�<o ?�
=    B�ff    C�      B�ff    B
��B��    B��
    @�6     @�6     @�.�    @�6     D�f       D �fC�&f    C�&fB���    B�G�C��f    C��fC�3       B�  C�s3       C�L�       >L��   
�< C��f�< ?^�m?e?��\       C�%;��$?�    B�      C�f    B�33    B
�HB��    B��
    @�=�    @�=�    @�6     @�=�    D�3       D� C�L�    C�L�B�\    Bس3C�L�    C�L�C33       B���C��       C��       >8Q�   	�< C��\�< ?_�@?��?��\       C�q<+?�
=    B�ff    C�R    B�33    B�B��    B��
    @�E     @�E     @�=�    @�E     D�f       D��C�@     C�@ B�Ǯ    B��C��3    C��3C�3       B�33C�33       C�ٚ       >L��   	�< C����< ?^i�?�?��\       C�*=;���?��    B���    C�      B���    B
�\B��    B��
    @�L�    @�L�    @�E     @�L�    D�3       D�3C̙�    C̙�B�p�    Bۀ C�&f    C�&fCL�       B�  C�         Cۦf       >aG�   	�< C��)�< ?^B[?��?��\       C�H�;�p;?��\    C�3    C�q    B�ff    B
{B��    B��
    @�T     @�T     @�L�    @�T     D�f       D�fC̳3    C̳3B���    B��fC���    C���C��       B���CŦf       C�s3       >�     
�< C�� �< ?^H�?�?��\       C�` ;�p;?�    C�    C��    B�ff    B
(�B��    B��
    @�[�    @�[�    @�T     @�[�    D�        D� C�L�    C�L�B��    B�G�C�Y�    C�Y�C33       B�33C�ff       C�33       >�     
�< C��)�< ?^�R?�z?��\       C�y�;�e?�G�    C�     C�%    B���    B�\B��    B��
    @�c     @�c     @�[�    @�c     D	��       Dy�C���    C���B��H    B߮C���    C���C�3       B���C�         C�         >��   
�< C���< ?^�2?m@?��\       C�h�;�҉?s33    C�    C�5�    B�ff    Bz�B��    B��
    @�j�    @�j�    @�c     @�j�    D
�        Dl�C�@     C�@ B�8R    B�\C�Y�    C�Y�C�       B�ffC�33       C��        >��   
�< C�ٚ�< ?^V?N<?��
       C�� ;��4?��    B�33    C�=q    B�      B
��B��    B��
    @�r     @�r     @�j�    @�r     D��       D` C��    C��B��H    B�k�C�ff    C�ffCL�       B�  C�s3       C��       >�=q   
�< C��\�< ?]�?.�?��\       C�}q;��?E�    B�ff    C�4{    B���    B	\)B��    B��
    @�y�    @�y�    @�r     @�y�    Ds3       D	Y�C��    C��B�k�    B���C�L�    C�L�C�f       B���C��3       C�L�       >�     
�< C����< ?^�?,?��\       C�q�;���>�p�    B���    C�9�    B�33    B

=B��    B��
    @�     @�     @�y�    @�     D�3       D
L�C͌�    C͌�B�z�    B�(�C�      C�  Cff       B�33C̳3       C��       >aG�   
�< C��f�< ?^��?�?�G�       C�p�;��>�G�    B���    C�K�    B�      B�RB��    B��
    @刀    @刀    @�     @刀    D�3       D@ C�s3    C�s3B�\    B� C�L�    C�L�C�f       B���C��3       C�ٚ       >B�\   
�< C���< ?]�d?�)?�G�       C�]q;���?.{    B���    C�J=    B�ff    B	��B��    B��
    @�     @�     @刀    @�     Dy�       D33C�&f    C�&fB��     B��)C��    C��C��       B�ffC�&f       C뙚       >#�
   
�< C��{�< ?]�d?��?�G�       C�<);���?s33    C      C�E    B���    B	p�B��    B��
    @嗀    @嗀    @�     @嗀    D��       D&fC�&f    C�&fB�Ǯ    B�33C�&f    C�&fCff       B�  C��        C�Y�       >�   
�< C��{�< ?]j?�U?�G�       C�*=;�YK?p��    C�     C�H�    B�      BQ�B��    B��
    @�     @�     @嗀    @�     DFf       D�C���    C���B�aH    B�=C�s3    C�s3C         B���C��       C��       =�G�   	�< C����< ?^_?aF?��\       C�8R;��.?k�    C��    C�K�    B�33    B
\)B��    B��
    @妀    @妀    @�     @妀    DFf       D�C̳3    C̳3B�G�    B��HC���    C���C��       B�33C��        C�ٚ       >�   	�< C�� �< ?^�R?<}?��\       C��;��|?�R    B�ff    C�aH    B���    B�B��    B��
    @�     @�     @妀    @�     Dl�       D  C�ٚ    C�ٚC (�    B�33C�&f    C�&fCff       B���Cצf       C�       >\)   	�< C�Ǯ�< ?_�?�?��\       C�  ;�9X>�33    B虚    C�t{    B���    B\)B��    B��
    @嵀    @嵀    @�     @嵀    Ds3       D�3C�@     C�@ C ��    B�C��     C�� C�       B�33C�Y�       C�L�       >#�
   	�< C��R�< ?]��?�?��\       C�@ ;y	l?z�    C      C�n    B�33    B
  B��    B��
    @�     @�     @嵀    @�     D�f       D� C�33    C�33C�    B��
C�Y�    C�Y�C�f       B���C��       C��       >B�\   	�< C��R�< ?\�[?ɟ?��\       C�W
;D��>�G�    C+�    C�b�    B�(�    B�B��    B��
    @�Ā    @�Ā    @�     @�Ā    D�        D�3C��f    C��fC�)    B�(�C�s3    C�s3C�        B�ffC�         C���       >aG�   
�< C��
�< ?^	?��?��\       C���;�t�>���    CT��    C�c�    B�33    B
=B��    B��
    @��     @��     @�Ā    @��     D         D� C͙�    C͙�Cs3    B�u�C��f    C��fCL�       B�  C�Y�       C���       >k�   
�< C��=�< ?]�? y>?��\       C��H;D��                C�l�    B�z�    B��B��    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    Dl�       D�3C��f    CͦfC��    B�C��    C��C��       B���C��3       C�@        >u   
�< C��
�< ?\�?!O�?��\       C��=;D��                C�e    B�u�    B{B��    B��
    @��     @��     @�Ӏ    @��     D�3       D� C��    C��CxR    B�
=C�&f    C�&fC�       B�  C�ٚ       C��3       >�     
�< C�  �< ?]�-?"%�?��\       C��H;y	l>\)    B�ff    C�k�    B�33    B	�
B��    B��
    @��    @��    @��     @��    D�        D��C΀     C΀ C�     B�W
C�L�    C�L�C�3       B���C�f       C��3       >��   
�< C���< ?]�?"��?�G�       C��R;�$?���    C�f    C�t{    B�ff    B
��B��    B��
    @��     @��     @��    @��     D@        Dy�C��     C�� C�    B���C�      C�  C33       B�33C��f       D 33       >�\)   �< C��\�< ?]�?#�O?�G�       C��;y	l?��\    B�      C�u�    B�33    B
z�B��    B��
    @��    @��    @��     @��    D�3       DffCͦf    CͦfC��    B��fC��f    C��fC          B���C�&f       D�       >�\)   �< C����< ?]��?$��?�G�       C���;e`B?�(�    B�ff    C�y�    B�      B	�RB��    B��
    @��     @��     @��    @��     D�3       DS3C�ٚ    C�ٚC@     B�(�C�ff    C�ffC!33       B�33C��       D�f       >�\)   �< C��{�< ?]Vm?%u�?�G�       C���;XD�?�Q�    B�ff    C�o\    B��    B��B��    B��
    @� �    @� �    @��     @� �    D9�       D@ C��     C�� Cp�    B�k�C��     C�� C!�f       B���C�        D�f       >�\)   �< C��\�< ?]}�?&G�?�G�       C��f;^҉?��    B�      C�s3    B���    B	G�B��    B��
    @�     @�     @� �    @�     Df       D&fC��3    C��3C��    B��C�&f    C�&fC"�3       B�ffC�3       D��       >�z�   �< C����< ?]!�?'�?�G�       C��R;K)_?�Q�    B���    C�p�    B��R    B
=B��    B��
    @��    @��    @�     @��    D�        D3Cͦf    CͦfCaH    B��C�s3    C�s3C#ff       B�  C��       Ds3       >�z�   �< C��=�< ?\�v?'�B?�G�       C��=;>�?�=q    B�      C�l�    B���    B
=B��    B��
    @�     @�     @��    @�     D�3       D��C��f    C��fC�f    B�.C�Y�    C�Y�C$L�       B�ffC�        DL�       >�z�   �< C��
�< ?]5�?(��?��\       C���;K)_?W
=    B���    C�q�    B��H    B=qB��    B��
    @��    @��    @�     @��    Dl�       D�fCϦf    C�� C�H    C 5�C�@     C�@ C$�       B�  C���       D&f       >�\)   �< C�Ff�< ?\��?)��?z�H       C��=;7�4?\(�    B�ff    C�p�    B�B�    B��B��    B��
    @�&     @�&     @��    @�&     D"         D��C��3    C�� C	&f    C ��C��3    C��3C%ff       B�ffC��       D��       >�z�   �< C����< ?\��?*U�?��\       C���;*d�?�R    B癚    C�s3    B�Ǯ    B�B��    B��
    @�-�    @�-�    @�&     @�-�    D"`        D�3C��f    CͦfC	B�    Cp�C���    C���C&         B�  C��        D�3       >�z�   �< C��
�< ?\��?+"�?��\       C���;IR?J=q    B���    C�w
    B�    B�HB��    B��
    @�5     @�5     @�-�    @�5     D#ff       D ��C�      C͙�C	��    C�C�33    C�33C&��       B���C�ff       D�f       >�z�   �< C����< ?\�D?+�(?��\       C���;#�
>��    B2��    C�t{    B�
=    B��B��    B��
    @�<�    @�<�    @�5     @�<�    D$33       D!� C��    C��C
\    C�fC���    C���C'��       B�  C���       D	�        >�z�   �< C��q�< ?^�6?,��?��\       C��3;��'=�G�    C�3    C���    B�ff    B�B��    B��
    @�D     @�D     @�<�    @�D     D%l�       D"ffC�L�    C�@ C
B�    CB�C�L�    C�L�C(L�       B���C��3       D
S3       >�z�   �< C�
=�< ?\]d?-�Y?��\       C��=:�	l>B�\    C       C���    B�{    B��B��    B��
    @�K�    @�K�    @�D     @�K�    D&�3       D#FfCγ3    Cγ3C
�H    C�)C���    C���C)L�       B�  C��        D&f       >�z�   �< C���< ?]V?.O3?��\       C�ٚ;*d�?�    BЙ�    C��3    B�ff    B33B��    B��
    @�S     @�S     @�K�    @�S     D'�f       D$,�C��3    C��3CQ�    Cu�C�Y�    C�Y�C*�f       B���C�Y�       D��       >�z�   �< C��R�< ?\�$?/D?��\       C���;��?#�
    B�
=    C��\    B�G�    B  B��    B��
    @�Z�    @�Z�    @�S     @�Z�    D(Y�       D%�C�Y�    C�Y�C:�    C�C��f    C��fC,�        B�  C�s3       D��       >�z�   �< C���< ?\��?/�z?��\       C�˅;IR?���    B    C��3    B��    Bp�B��    B��
    @�b     @�b     @�Z�    @�b     D*@        D%�3C�@     C�@ C�    C��C��f    C��fC-��       B�C���       D�        >���   �< C�f�< ?\�D?0��?��
       C��;	�'?h��    B"�\    C��
    B��    Bp�B��    B��
    @�i�    @�i�    @�b     @�i�    D+9�       D&�3C�s3    C�s3CW
    C:�C�s3    C�s3C.�f       B�  C�         Dl�       >���   �< C�\�< ?]Vm?1nY?��
       C��3;#�
>��
    B$    C��    B�      B	�\B��    B��
    @�q     @�q     @�i�    @�q     D+��       D'�3C��3    C��3CaH    C��C��f    C��fC033       BÙ�C�         D@        >���   �< C�'��< ?\��?24?��\       C���:�	l                C��     B�    B
=B��    B��
    @�x�    @�x�    @�q     @�x�    D,�        D(�3C��f    C��fC��    CffC�s3    C�s3C1��       B�  D 9�       D3       >���   �< C�"��< ?^($?2��?��\       C��H;7�4?(�    C��    C��\    B��{    B{B��    B��
    @�     @�     @�x�    @�     D.S3       D)s3C��    C��C�=    C��C��3    C��3C2��       Bę�D��       D�        >���   �< C�.�< ?\��?3��?��
       C���:ě�?p��    @��
    C��R    B�33    B
=B��    B��
    @懀    @懀    @�     @懀    D.��       D*S3C��    C��C��    C�\C��3    C��3C3�       B�  D33       D��       >���   �< C�*=�< ?^5??4�?��
       C���;0�|>�(�    A^�\    C��     B���    Bz�B��    B��
    @�     @�     @懀    @�     D/ff       D+,�Cπ     Cπ C��    C	!HC�ٚ    C�ٚC3L�       Bř�D�3       D�        >���   �< C�>��< ?]��?5B?��\       C���;��?5    B�33    C��    B�{    B{B��    B��
    @斀    @斀    @�     @斀    D0�       D,�C��3    C��3C��    C	�3C�ff    C�ffC4��       B�  D�3       DL�       >��R   �< C�&f�< ?\��?6q?��\       C��3:ѷ?���    B䙚    C��
    B�33    B�
B��    B��
    @�     @�     @斀    @�     D0��       D,�fC�&f    C�&fC��    C
B�C��f    C��fC5�3       Bƙ�D��       D�       >��R   �< C�/\�< ?^{?6��?��\       C���;*d�?��    B�      C���    B���    B��B��    B��
    @楀    @楀    @�     @楀    D1l�       D-� C�&f    C�&fC��    C
�{C�33    C�33C7L�       B�  D��       D�        >��R   �< C�.�< ?\��?7��?��\       C���:ѷ?Ǯ    B�      C���    B�33    B��B��    B��
    @�     @�     @楀    @�     D2Y�       D.��Cπ     Cπ C    Cc�C��f    C��fC8��       B�ffD33       D��       >��R   �< C�>��< ?\�$?8BS?��\       C��:ě�?Y��    Bh��    C��=    B�      B��B��    B��
    @洀    @洀    @�     @洀    D3         D/s3Cϙ�    Cϙ�C:�    C�C�Y�    C�Y�C9ff       B�  D�f       Dy�       >��R   �< C�C��< ?]5�?9 .?��\       C�:�҉?�(�    B(��    C���    B�\)    B	�B��    B��
    @�     @�     @洀    @�     D3�f       D0L�C�ٚ    C�ٚC��    C� C�s3    C�s3C:��       B�ffD�3       D@    	    >��
   �< C�"��< ?\C-?9�?��\       C��R:�IR?�z�    B3�R    C��{    B�z�    BQ�B��    B��
    @�À    @�À    @�     @�À    D4��       D1&fC�33    C�33C:�    C�C��3    C��3C;��       B���D�f       D�       >��
   �< C�1��< ?\�??:y5?��\       C�:ě�?��    B�ff    C��\    B��    B=qB��    B��
    @��     @��     @�À    @��     D6`        D2  C��     C�� CaH    C��D Ff    D FfC;�f       B�ffDff       D�3       >��R   �< C�J=�< ?\PH?;4a?��\       C��:�d�?Y��    B�=q    C��=    B�B�    BffB��    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D6��       D2�3Cϙ�    Cϙ�C�    C#�C��f    C��fC<33       B���D�        D��       >��R   �< C�C��< ?]�M?;�?��\       C��:�	l?(��    B�
=    C��\    B�    B
=B��    B��
    @��     @��     @�Ҁ    @��     D7ff       D3�fC�L�    C�L�C��    C�D L�    D L�C<��       B�33D@        D`    	    >��R   �< C�b��< ?]<6?<�?��\       C�+�:�҉>�    B�33    C��R    B�Q�    B

=B��    B��
    @��    @��    @��     @��    D7l�       D4� C��     C�� C��    C8RC���    C���C=33       Bʙ�D         D&f   	    >��R   �< C�J=�< ?\�$?=`�?��\       C�
:��4?���    B�ff    C��3    B��    B{B��    B��
    @��     @��     @��    @��     D8��       D5S3C�@     C�@ CxR    C� C�s3    C�s3C>�       B�33D	f       D��   	    >��R   �< C�aH�< ?\��?>&?��\       C�,�:ě�?aG�    Cff    C���    B�(�    BG�B��    B��
    @���    @���    @��     @���    D9Y�       D6  C���    C���C�f    CG�C��    C��C>��       B˙�D	�f       D�3   	    >��R   �< C�L��< ?\�D?>��?��\       C��:��4?��    B�33    C���    B��    BQ�B��    B��
    @��     @��     @���    @��     D9��       D6�3Cг3    Cг3C&f    C�\C��     C�� C>�f       B�  D
@        Ds3   	    >��R   �< C�t{�< ?]�??��?��\       C�:�;	�'?W
=    C%      C��
    B��    B�B��    B��
    @���    @���    @��     @���    D:�        D7�fCЙ�    CЙ�CW
    CW
C�      C�  C>�3       B�ffD
�3       D9�   	    >��R   �< C�p��< ?]�?@9i?��\       C�7
:���?��    C�f    C�R    B�#�    B�
B��    B��
    @�     @�     @���    @�     D;S3       D8�3CЌ�    CЌ�C��    C�)C��3    C��3C?         B���D�3       D��   	    >��R   �< C�n�< ?\�D?@�N?�G�       C�:�:�IR?E�    C.�f    C��    B�8R    B�\B��    B��
    @��    @��    @�     @��    D<�        D9ffC�      C�  Ch�    CaHC�s3    C�s3C>�f       B�ffD&f       D��   	    >��R   �< C����< ?]�?A�I?��\       C�H�:�҉?z�H    Cff    C�\    B�Ǯ    B�B��    B��
    @�     @�     @��    @�     D>l�       D:33C�@     C�@ C!H    C��C�L�    C�L�C>��       B���D��       D y�   	    >���   �< C�aH�< ?]Vm?BRY?��\       C�#�:��4?�{    B_�    C��    B��=    B
�
B��    B��
    @��    @��    @�     @��    D?f       D;  Cг3    Cг3C�R    CffC��f    C��fC>��       B�33D`        D!9�   	    >���   �< C�t{�< ?\w�?C}?��\       C�<):�-�?��
    B!(�    C�R    B�8R    B\)B���    B��
    @�%     @�%     @��    @�%     D?S3       D;��C��f    C�Y�C�R    C��D ,�    �< C>�       BΙ�D��       D!��        >���   �< C�~��< ?[�m?C��?��\       C�/\:k��?5    @�      C��    B�B�    B{B��    B��
    @�,�    @�,�    @�%     @�,�    D?��       D<��C�Y�    C�Y�C0�    Ck�D 33    D 33C>�       B�  Ds3       D"�3   	    >���   �< C����< ?]��?Db�?��\       C�S3:ě�>�p�    Ay�    C�!H    B�z�    B�HB���    B��
    @�4     @�4     @�,�    @�4     DA�        D=` C�@     C�@ C��    C�D �f    D �fC=��       B�ffD�       D#s3   	    >�z�   �< C����< ?]��?EI?��\       C�G�:�d�?!G�    B���    C�:�    B�    B�B��    B��
    @�;�    @�;�    @�4     @�;�    DC�       D>,�C�L�    C�L�Cs3    Ck�D�    D�C=��       B���D�f       D$,�       >�z�   �< C��\�< ?]c�?E��?��
       C�J=:�d�?5    Afff    C�8R    B�G�    BG�B���    B��
    @�C     @�C     @�;�    @�C     DCٚ       D>�3C�s3    C�s3C�    C��D@     D@ C=33       B�33D��       D$��       >�z�   �< C��R�< ?]�?Fk?��
       C�O\:ě�>Ǯ    C#�     C�@     B���    B\)B���    B��
    @�J�    @�J�    @�C     @�J�    DE�       D?��C�ٚ    C�ٚC�    Ch�D �3    D �3C=��       BЙ�D�3       D%�f       >�z�   �< C����< ?]�?G�?��
       C�aH:��4?:�H    C(��    C�H�    B�z�    Bz�B���    B��
    @�R     @�R     @�J�    @�R     DE�        D@� C���    C���C^�    C�fD ��    D ��C=�3       B�33Ds3       D&`        >�z�   �< C����< ?]��?G�?��
       C�` :�d�?8Q�    C"�f    C�J=    B�k�    B�\B��    B��
    @�Y�    @�Y�    @�R     @�Y�    DE�3       DAFfC�L�    C�L�C:�    CaHDFf    DFfC=��       Bљ�D@        D'3       >�\)   �< C��q�< ?]c�?Hj�?��\       C�p�:�IR?��    C?�3    C�C�    B���    BffB���    B��
    @�a     @�a     @�Y�    @�a     DF         DB�C��3    C��3C��    C�)D �     D � C>L�       B�  D��       D'��       >�\)   �< C���< ?]\�?I@?��\       C�b�:�IR?��H    C��    C�C�    B��=    BQ�B��    B��
    @�h�    @�h�    @�a     @�h�    DF��       DB��Cљ�    Cљ�CT{    CW
C�L�    C�L�C>�        B�ffDL�       D(�f       >�\)   �< C��q�< ?\��?I��?��\       C�T{:�-�?�G�    C$�3    C�:�    B�\)    B	��B��    B��
    @�p     @�p     @�h�    @�p     DH�        DC�3C��     C�� CE    C��D l�    D l�C>33       B���D3       D)9�       >�\)   �< C����< ?]c�?Ja�?��
       C�XR:�d�?�    C��    C�8R    B�L�    BQ�B��    B��
    @�w�    @�w�    @�p     @�w�    DJ9�       DDS3CѦf    CѦfCE    CJ=D33    D33C>��       B�33D�f       D)��       >�\)   �< C�� �< ?]�M?KJ?��
       C�T{:�d�?��
    C�    C�=q    B��{    B�B��    B��
    @�     @�     @�w�    @�     DK��       DE3C�ٚ    C�ٚC #�    CDl�    Dl�C>��       B�ffDٚ       D*�f       >�\)   �< C����< ?]�-?K��?��
       C�Z�:��4?Tz�    C(�f    C�C�    B���    B�B��    B��
    @熀    @熀    @�     @熀    DL�3       DE�3C��3    C��3C �    C:�D�f    D�fC>��       B���D��       D+S3       >�\)   �< C����< ?\�?LO�?��
       C�b�:�o?��    B�ff    C�@     B��f    B	�B��    B��
    @�     @�     @熀    @�     DL�3       DF�3Cѳ3    Cѳ3C!{    C��D�3    D�3C?         B�33D33       D,f       >�\)   �< C����< ?^B[?L�?��
       C�S3:ѷ?���    BЙ�    C�K�    B��    B
=B��    B��
    @畀    @畀    @�     @畀    DM��       DGL�C���    Cѳ3C!��    C&fD�    D�C@33       Bԙ�D�        D,��       >�\)   �< C��f�< ?\(�?M�K?��
       C�\):7�4?�p�    B�33    C�C�    B�W
    BffB��    B��
    @�     @�     @畀    @�     DN�f       DH�C�Y�    C�Y�C!�    C�)D@     D@ CA         B�  DFf       D-l�       >�\)   �< C����< ?\M?N5?��
       C�N:Q�?���    CL�    C�8R    B��R    B{B���    B��
    @礀    @礀    @�     @礀    DOL�       DH�fC�@     C��C"0�    C\DL�    DL�CA�f       B�ffD�3       D.�       >�\)   �< C����< ?\��?N��?��
       C�k�:�o?�
=    B�      C�8R    B�    B	(�B��    B��
    @�     @�     @礀    @�     DO��       DI� C��    Cѳ3C"�    C��Dff    DffCC33       B���D,�       D.�f       >�\)   �< C����< ?\(�?Os�?��
       C�\):7�4?�G�    B�      C�C�    B�W
    BffB��    B��
    @糀    @糀    @�     @糀    DP�3       DJ9�C�      C�  C#O\    C�3D�     D� CC�f       B�33D��       D/s3   	    >�\)   �< C��\�< ?]��?P�?��
       C�aH:�d�?}p�    B�33    C�L�    B��\    B�HB��    B��
    @�     @�     @糀    @�     DQ�3       DJ�3C�33    C�  C#��    CffD��    �< CDff       B֙�D y�       D0      <��
>�\)   �< C��R�< ?\�?P�d?��
       C�k�:7�4?�{    Bvp�    C�U�    B�{    BQ�B���    B��
    @�    @�    @�     @�    DA�        DK�fCҌ�    C�L�C33    C�
D33    �< CC��       B���D��       D0��    <��
>�\)   �< C�Ǯ�< ?\]d?QJ<?s33       C�w
:7�4?!G�    B=�    C�W
    B�.    Bp�B��    B��
    @��     @��     @�    @��     D7,�       DL` C��f    C�ffC
:�    CED�f    �< CC��       B�33D9�       D1y�    =#�
>�\)   �< C��
�< ?\<�?Q�?fff       C�y�:7�4>�    B0�
    C�`     B��    B��B��    B��
    @�р    @�р    @��     @�р    D=��       DM3C��3    C�� C��    C��D��    �< CH         Bי�D��       D2      =#�
>�z�   �< C����< ?\�?R~�?k�       C�g�:7�4                C�N    B�#�    B�B��    B��
    @��     @��     @�р    @��     DC�       DM�fC�33    CҀ C�3    C#�D�f    �< CP         B�  D�       D2�f    =#�
>��R   �< C����< ?\�??S�?s33       C���:k��>B�\    C�f    C�N    B�k�    B	
=B��    B��
    @���    @���    @��     @���    D?�        DNy�C�s3    C�ffC�f    C�\D�    �< CV�f       B�ffD	�f       D3s3    =#�
>���   �< C���< ?\��?S�u?n{       C���:Q�>L��    Cg33    C�S3    B�8R    B33B��    B��
    @��     @��     @���    @��     DEf       DO,�Cӌ�    Cӌ�C�    C�qD&f    D&fC[L�       Bؙ�D33       D4�   	=#�
>�{   �< C����< ?]��?TFA?s33       C��:�-�>���    C�ٚ    C�k�    B�G�    B�B��    B��
    @��    @��    @��     @��    DB�        DO� C��     C�� C�=    C h�D �     D � C_��       B�  D
��       D4��   <��
>�33   �< C����< ?^_?T�?p��       C��:�o?#�
    BD      C���    B��    B�RB��    B��
    @��     @��     @��    @��     DB�        DP��CӀ     CӀ CxR    C ��D�     D� Cf�       B�ffD	9�       D5`    <��
>�p�   �< C��3�< ?^	?Up�?n{       C�ٚ:�-�=�\)    A��H    C��\    B�L�    B  B��    B��
    @���    @���    @��     @���    D:Y�       DQ9�C�Y�    C�Y�C
��    C!=qD�    D�Cm�3       B���C�ٚ       D6f       >Ǯ   �< C���< ?^҉?V}?c�
       C���:�IR>�    A�    C��    B��\    B=qB��    B��
    @�     @�     @���    @�     D)@        DQ�fCә�    Cә�B���    C!�fD �    D �Cw�        B�  C��        D6�f       >�
=   �< C����< ?]�D?V�)?O\)       C��q:Q�?#�
    B[��    C��3    B��3    BB��    B��
    @��    @��    @�     @��    D$��       DR�3Cә�    C�s3B�u�    C"�C���    C���C��       B�ffC�Y�       D7Ff       >�G�   �< C��
�< ?\I�?W(�?G�       C��:o?�R    B�33    C��\    B���    Bz�B��    B��
    @�     @�     @��    @�     D/33       DS@ C�      C��3C��    C"u�D 9�    D 9�C�33       B���C�33       D7�f       >�ff   �< C���< ?\j?W�k?Tz�       C�H:IR>��
    C
�f    C�s3    B��R    B��B��    B��
    @��    @��    @�     @��    D:s3       DS��C��     C�s3C�    C"�)D`     D` C�@        B�  C�f       D8�f       >�   �< C��q�< ?]�?XI?aG�       C�R:k��?z�    B�33    C�l�    B���    B
�B��    B��
    @�$     @�$     @��    @�$     D?�3       DT�3CӦf    CӦfC�\    C#@ D �3    D �3C��        B�ffC�&f       D9&f   =#�
>��   �< C��R�< ?^B[?Xם?fff       C�):�IR?ٙ�    B�ff    C�z�    B�{    BffB��    B��
    @�+�    @�+�    @�$     @�+�    DF�f       DU9�Cӳ3    Cӳ3Cff    C#�fC���    C���C��       B���D�        D9�f   =#�
>�   �< C����< ?]c�?Ye?n{       C�+�:Q�@2�\    B�      C��    B���    B�HB��    B��
    @�3     @�3     @�+�    @�3     D,@        DU� C���    C�33C �3    C$
=C���    C���C�ff       B�  C��       D:`    =#�
>�   �< C�  �< ?\q?Y�?O\)       C�  :IR@z�    B�ff    C�}q    B�G�    B  B��    B��
    @�:�    @�:�    @�3     @�:�    D9,�       DV�fC�&f    C�  C��    C$k�C�&f    �< C��       B�ffC�L�       D:��    =#�
?      �< C�\�< ?[�V?Z}?\(�       C�  :o?�ff    B���    C�j=    B��
    Bz�B��    B��
    @�B     @�B     @�:�    @�B     D3�3       DW,�C�      C�  C	ff    C$�\C���    C���C�@        Bܙ�C�&f       D;�3   	=#�
?�\   �< C���< ?]�?[[?W
=       C�G�:�-�?��    B�33    C�q�    B�
=    B��B��    B��
    @�I�    @�I�    @�B     @�I�    DC�        DW��C���    Cӌ�C�    C%0�D `     �< C��3       B�  C�L�       D<,�    =#�
?�   �< C�  �< ?\�[?[��?h��       C�C�:7�4?���    B�.    C�|)    B��    B	�B��    B��
    @�Q     @�Q     @�I�    @�Q     D_f       DXl�C��    C��C/�{    C%��D�     D� C��        B�ffDFf       D<�f   	=#�
?
=q   �< C��< ?]j?\�?��
       C�c�:k��?#�
    B�33    C��f    B��)    B
=B��    B��
    @�X�    @�X�    @�Q     @�X�    Do         DY3C��    C��C:      C%�D�     D� C���       Bݙ�D!�3       D=Y�   	=#�
?\)   �< C�
=�< ?^Ov?\�,?���       C�c�:�o?��\    B���    C���    B�    B
=B��    B��
    @�`     @�`     @�X�    @�`     Dly�       DY��C��     C�� C1�    C&O\D��    D��C�@        B�  DY�       D=�3   	=#�
?
=   �< C�(��< ?^��?]&R?��       C���:�o?��\    B�      C���    B�L�    B�B��    B��
    @�g�    @�g�    @�`     @�g�    Dl3       DZL�CԌ�    CԌ�C/T{    C&�D      D  C���       B�33D��       D>�f   	=#�
?(�   �< C�  �< ?\�?]�\?�=q       C��f:o?��    B�ff    C�    B�k�    B
z�B��    B��
    @�o     @�o     @�g�    @�o     Dm�        DZ��C�ff    C�&fC9O\    C'
=D�3    �< C�Y�       Bޙ�D33       D?�    =�\)?&ff   �< C�E�< ?\C-?^/j?��       C��R9ѷ?aG�    B�33    C���    B�u�    Bz�B��    B��
    @�v�    @�v�    @�o     @�v�    D_ٚ       D[�fC��3    C��3C/8R    C'ffDf    DfC���       B���Ds3       D?��   	=�G�?+�   �< C�1��< ?]\�?^�[?��\       C�ٚ:IR?�p�    B�      C��     B�L�    B33B��    B��
    @�~     @�~     @�v�    @�~     D\         D\  CԌ�    CԌ�C)�q    C'D�3    D�3C�ٚ       B�33D�3       D@@    	>\)?0��   �< C�!H�< ?\w�?_4@?�         C�� 9ѷ?�(�    B�      C��     B��\    Bp�B��    B��
    @腀    @腀    @�~     @腀    D/,�       D\��CՌ�    C�ٚC�    C()D ��    �< C�         B�ffC�Y�       D@��    >8Q�?5   �< C�N�< ?[�?_�?J=q       C��{9ѷ@�    B�      C���    B�8R    B(�B��    B��
    @�     @�     @腀    @�     D;         D]S3CՀ     C�  C5�    C(u�D 33    �< C��       B���C�&f       DAY�    >L��?:�H   �< C�J=�< ?\/�?`4�?Y��       C��9ѷ?��    B�ff    C���    B�p�    B(�B��    B��
    @蔀    @蔀    @�     @蔀    DH9�       D]��C�ٚ    C�ٚC+�    C(�\D ��    �< C�&f       B�  C�L�       DA��    >�  ?@     �< C�Z��< ?];?`�p?fff       C�
=:IR?�\)    B���    C��\    B�Ǯ    B
��B��    B��
    @�     @�     @蔀    @�     D^�       D^� C�ٚ    CԦfC+�    C)(�D�     �< C�L�       B�ffC��f       DBy�    >���?G�   �< C�Y��< ?\�?a1?�         C��:o?�      Bb      C���    B�
=    B	G�B��    B��
    @裀    @裀    @�     @裀    DbFf       D_3C�33    C��3C(�     C)� D�f    �< C�&f       B���C�ff       DC      >��
?G�   �< C����< ?[�?a��?�G�       C�f9ѷ?���    B�L�    C��{    B�(�    B\)B��    B��
    @�     @�     @裀    @�     DZ�f       D_�fC�ٚ    CӀ C�     C)�{D��    �< CǙ�       B���C��3       DC��    >�{?G�   �< C��f�< ?[��?b(�?z�H       C��
9ѷ?��H    B33    C���    B�p�    B(�B��    B��
    @貀    @貀    @�     @貀    D\L�       D`9�C��3    C��CO\    C*+�Dl�    �< Cɀ        B�33C��       DD�    >�Q�?G�   �< C��=�< ?\6?b�H?z�H       C�
=9ѷ?k�    B�      C���    B�B�    BG�B��    B��
    @�     @�     @貀    @�     Dh�f       D`��C�33    C�@ C=u�    C*� D�f    �< C��f       B�ffDS3       DD�     >Ǯ?E�   �< C��{�< ?\<�?c�?��       C��9ѷ?c�
    B�33    C���    B�.    Bp�B��    B��
    @���    @���    @�     @���    Db33       DaY�C�33    C�ٚC'�{    C*�{D��    �< C��       BᙚD&f       DE&f    >��?:�H   �< C��H�< ?]��?c��?�         C�!H:7�4?&ff    C,�f    C��H    B��=    B�B��    B��
    @��     @��     @���    @��     Cי�       Da��C��    Cә�B��{    C+&fC�33    �< C��       �B�  B�ff      �DE��    >�(�?Y��   	�< C��f�< ?[C�?d�>�       C�/\9�IR?��    C'��    C���    B�\)    Bz�B��    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    C�         Dby�C�L�    C��fBM�    C+xRC�Y�    �< C�       �B�33A         �DF33    >�ff?aG�   	�< C�q�< ?\"h?d��>���       C�AH9ѷ=�    C"33    C��=    B�ff    B��B��    B��
    @��     @��     @�Ѐ    @��     C�&f       DcfC�Y�    C�s3B1��    C+�=C��    �< C�L�     �B�ff@�ff      �DF�3    >�?�     A~=qC�J=�< ?[��?d��>���      C�~�9ѷ?Y��    BX      C��     B��    B
=B��    B��
    @�߀    @�߀    @��     @�߀    C�ٚ       Dc��C��    C�ٚB.��    C,�C�33    �< C��     �B���@�33      �DG33    >�?�     A�ffC�h��< ?\~(?ejY>�z�      C��:o?=p�    BX�    C��R    B��    BQ�B��f    B��
    @��     @��     @�߀    @��     C�L�       Dd�C�33    CԀ B/    C,k�C�s3    �< C���     �B�  @�        �DG��    ?   ?�     A�
=C�o\�< ?]!�?e�	>�z�      C��
:7�4?\(�    A��    C��)    B�\)    B
��B��f    B��
    @��    @��    @��     @��    C�s3       Dd� C�ff    C�&fB8�
    C,�RC�f    �< C��      B�33@ٙ�       DH9�    ?   ?�     Ayp�C�w
C~�H?\�v?fN�>��R      C���:IR?�Q�    B!�    C��
    B���    B	�B��f    B��
    @��     @��     @��    @��     C�33       De&fC���    C�ٚBK�\    C-�C�f    �< C��       B㙚Ac33       DH�3    ?   ?�     AT  C�]qC��?[��?f�>�{      C�j=9ѷ?�    A��    C���    B���    B�
B��f    B��
    @���    @���    @��     @���    C��f       De��C���    Cә�B�\    C-T{C�33    �< C��f       B���B(         DI33    ?   ?�     AG�C�]qC}�f?\q?g.j>��      C�|):IR?�Q�    Axz�    C��\    B�=q    B{B��f    B��
    @�     @�     @���    @�     C��f       Df33C�Y�    CԀ B[��    C-�HC�Y�    �< C���     �B�  @�ff      �DI�3    ?   ?�     ADQ�C�J=CtL�?]B�?g��>�Q�      C��3:7�4?B�\    B=q    C��{    B�\)    Bz�B��f    B��
    @��    @��    @�     @��    C��3       Df�3C��     C�@ BOp�    C-�C�f    �< C�ٚ      B�33@�ff       DJ,�    ?   ?Y��   	�< C�0�Cw��?\M?h	�>�{       C�3:o?fff    B���    C��    B���    B��B��f    B��
    @�     @�     @��    @�     C��f       Dg33C���    Cӳ3BSz�    C.8RC�f    �< C��3      B䙚@Y��       DJ�f    ?   ?O\)   	�< C�33Cuff?\�z?hu�>�33       C�:IR?���    B/��    C���    B�L�    B�HB��f    B��
    @��    @��    @�     @��    C��3       Dg�3C�ٚ    C�ffBx��    C.� C�3    �< C��3       B���A�         DK      ?   ?E�   	�< C�5�Cx!H?\V�?h�>���       C��:o@!G�    B&�H    C��=    B�{    B��B��f    B��
    @�#     @�#     @��    @�#     C��3       Dh33C�33    CҌ�B�    C.�=C���    �< C��3       B�  B�         DK�3    >�?5   �< C�C�C�3?[�?iJo?�       C���9ѷ?�p�    B33    C���    B���    B33B��f    B��
    @�*�    @�*�    @�#     @�*�    C��        Dh�3C���    C�&fBp    C/�C��    �< C��       B�33@�         DL�    >�?!G�   �< C�1��< ?[�m?i�>\       C���9ѷ?�      B��    C��3    B��q    B�HB��f    B��
    @�2     @�2     @�*�    @�2     C��       Di,�C�L�    C�� B���    C/Y�C�s3    �< C��f       B�ffB���       DL�     >�ff?(��   �< C�q�< ?\c�?j�>�       C��=:o?�\)    BeG�    C��R    B�u�    B�HB��f    B��
    @�9�    @�9�    @�2     @�9�    D>S3       Di��C��f    C�ٚB�{    C/�HC���    �< Có3       B噚C��3       DL�3    >�(�?8Q�   �< C���< ?]c�?j�?O\)       C��3:7�4@(�    B��)    C���    B�\)    B�B��f    B��
    @�A     @�A     @�9�    @�A     Dxff       Dj&fCڌ�    CՀ CE�     C/�fD��    �< C�s3       B�  D,�       DMff    >�(�?(��   �< C�'��< ?]��?j�C?��       C���:7�4@    B�      C��
    B��{    B�HB��H    B��
    @�H�    @�H�    @�A     @�H�    DO�f       Dj� C��f    C֙�C��    C0+�D��    �< C��       B�33C�@        DMٚ    >�(�?O\)   	�< C�8R�< ?]�?kJw?c�
       C�n:7�4?�=q    B㙚    C�ٚ    B�{    B��B��H    B��
    @�P     @�P     @�H�    @�P     C�33       Dk3C�@     C�@ B*��    C0nC�L�    �< C���     �B�ff?���      �DNFf    >�ff?\(�   	�< C�Ff�< ?^	?k�m>�\)       C��:IR?���    B�8R    C��    B��)    B�RB��H    B��
    @�W�    @�W�    @�P     @�W�    Cs�3       Dk��C�@     C�s3B!ff    C0�3C��    �< CrL�      B晚?�33       DN��    >�?aG�   	�< C�q��< ?[�q?lV>��       C�` 9�IR?�\)    Bv(�    C�ٚ    B�Ǯ    B33B��H    B��
    @�_     @�_     @�W�    @�_     Cp�       Dl  Cݦf    C�� B ��    C0�3C�ff    �< Cm�3      B���@��       DO&f    ?�?n{   	A}C����< ?\��?lp>�        C�~�:o?�=q    B�z�    C���    B��    B�B��H    B��
    @�f�    @�f�    @�_     @�f�    Cq�3       Dls3C�L�    C�s3B#��    C15�C��    �< Cq        B�  ?333       DO�3    ?��?h��   	AVffC��=C�.?\�$?lϯ>��      C�b�:o@�
    B��H    C��=    B���    B	\)B��)    B��
    @�n     @�n     @�f�    @�n     Cf�        Dl�fCހ     C�� B    C1u�C    �< Cg�      B�33           DP      ?
=?B�\   	�< C���C���?\q?m.0>u       C��=:o@C�
    B���    C���    B��H    B�B��H    B��
    @�u�    @�u�    @�n     @�u�    Ci�f       DmS3C��     CҌ�B�    C1��C���    �< Ci33       B�ff?333       DPff    ?
=?8Q�   	�< C��qC���?[qv?m��>�         C��=9ѷ@Q�    B��
    C���    B�8R    B�B��H    B��
    @�}     @�}     @�u�    @�}     C�         Dm�fC��3    C�Y�BIff    C1��C�Y�    �< C���       B癚?L��       DP�3    ?
=?.{   	�< C���C��
?\��?m�>���       C��f:IR?�    B�\)    C���    B�8R    B=qB��H    B��
    @鄀    @鄀    @�}     @鄀    D33       Dn33Cܙ�    C��Bӣ�    C233C��     �< C��3       B���Cj�f       DQ9�    ?��?#�
   �< C�� C|ٚ?\PH?nB�?!G�       C���:IR?8Q�    B��
    C�}q    B���    BffB��)    B��
    @�     @�     @鄀    @�     D`        Dn� C�&f    C���B���    C2p�C�ٚ    �< C���       B�  CzL�       DQ�     ?�?&ff   �< C�B�Cwp�?[�:?n��?&ff       C��9ѷ?�\    B�{    C���    B�u�    Bz�B��H    B��
    @铀    @铀    @�     @铀    D�        Do�C�@     C��3B�aH    C2�C�ٚ    �< C�s3       B�33C��       DRf    >�?�   �< C��CkB�?\V�?n�f?&ff       C�z�:o>��H    B��H    C��    B��\    B��B��H    B��
    @�     @�     @铀    @�     Dj`        Dos3Cڌ�    C���C'��    C2��D�    �< C��        B�ffD         DRff    >�?�\   �< C�(��< ?\�v?oM?z�H       C�s3:o?(��    B��f    C��3    B�    B
�B��)    B��
    @颀    @颀    @�     @颀    D���       Do� C�33    C�33CJ�\    C3#�Dٚ    �< C��       B虚D7�f       DR��    >�(�>�   �< C�E�< ?\�??o�w?�=q       C�t{:o?n{    B���    C�˅    B�8R    B	�
B��)    B��
    @�     @�     @颀    @�     D���       DpFfC�33    C�33CN^�    C3^�DFf    �< C�s3       B���D9@        DS,�    >��>��H   �< C�C��< ?\q?o��?��       C�z�9ѷ?�=q    B��    C��R    B��    Bz�B��)    B��
    @鱀    @鱀    @�     @鱀    DS��       Dp��C�33    C�s3Ck�    C3�
D�3    �< C��        B�  D��       DS��    >Ǯ?
=q   �< C�p��< ?\�D?pL�?aG�       C��f9ѷ?n{    B�      C��     B��    B��B��)    B��
    @�     @�     @鱀    @�     D�|�       Dq�C��3    C�33CXu�    C3�\D��    �< C��3       B�33D?         DS�f    >��?
=q   �< C��\�< ?^!�?p��?���       C��:7�4?}p�    B�      C��=    B�33    B�
B��)    B��
    @���    @���    @�     @���    D��f       Dqs3C��3    C�s3CX�=    C4�D��    �< C�s3       B�ffDA�3       DTFf    >�(�?�   �< C��\�< ?]��?p��?���       C��f9ѷ@�    B���    C��    B�u�    Bp�B��
    B��
    @��     @��     @���    @��     C�33       Dq�3C���    C�s3B�{    C4=qD�     �< C��f      �B陚B�33      �DT�     >�ff>�ff   �< C��=�< ?]��?qB�>�p�       C���9ѷ@G�    BF      C�\    B���    Bz�B��)    B��
    @�π    @�π    @��     @�π    C�ff       Dr33C��    C�� B`z�    C4s3C�s3    �< C��      B���@�ff       DU      >�ff>�   �< C��H�< ?\C-?q��>��R       C��H9�IR?�
=    B�k�    C���    B��     B�B��
    B��
    @��     @��     @�π    @��     D0�        Dr�3C޳3    C�ffB�.    C4��C���    �< C���       B���C��f       DUY�    >�?z�   �< C����< ?\�D?q�a?:�H       C��)9ѷ@ ��    Bę�    C��q    B�.    B�HB��)    B��
    @�ހ    @�ހ    @��     @�ހ    D+��       Dr�3C�s3    C�  C\    C4޸D      �< C��f       B�  C��3       DU��    >�?
=   �< C��\�< ?^H�?r-�?5       C���:Q�?��    B�      C�ٚ    B���    B\)B��
    B��
    @��     @��     @�ހ    @��     D�3       DsL�C��f    Cճ3B��     C5�C��    �< C��       B�33CY�3       DVf    >�?z�   �< C��R�< ?\�?ry�?z�       C�Ǯ9ѷ@
=    B���    C��q    B���    B
ffB��
    B��
    @��    @��    @��     @��    D��f       Ds�fC�33    C��fCCn    C5ED��    �< C��        B�ffD6��       DVY�    >�ff?�R   �< C����< ?]!�?rĂ?�\)       C��:o@�
    B�u�    C���    B���    BffB��
    B��
    @��     @��     @��    @��     D��        Dt  C܀     C�  C\��    C5u�D9�    �< C��3       BꙚDAFf       DV��    >�(�?�R   �< C�|)�< ?]��?s,?�z�       C�:IR@.{    B�(�    C��\    B��{    B�B��
    B��
    @���    @���    @��     @���    D���       DtY�Cۦf    C�ٚC[�     C5�fDٚ    �< C�&f       B���DC�        DW      >��?
=   �< C�XR�< ?\j?sV�?�z�       C��R9�IR@(�    B���    C��R    B�(�    Bz�B��
    B��
    @�     @�     @���    @�     D��       Dt��Cۙ�    C�� CY�    C5�
D�     �< C��f       B���DC`        DWS3    >\?\)   �< C�U��< ?^	?s�?�33       C�f:IR@(��    B�      C�    B�u�    B��B���    B��
    @��    @��    @�     @��    D��f       DufC�L�    C��fCU�    C6�D�3    �< C��        B�  DB��       DW�f    >�{?�   �< C�)�< ?]�?s�G?���       C��{:o@'
=    B��q    C�{    B��    B�B���    B��
    @�     @�     @��    @�     D�Vf       DuY�C�L�    C��fCO�     C65�Df    �< C��3       B�33DCS3       DW�3    >��
>��   �< C����< ?[��?t)J?���       C��{9Q�?޸R    B��    C��    B�k�    B�RB��
    B��
    @��    @��    @�     @��    D�L�       Du��C�      C׀ CK�
    C6c�DL�    �< C�ٚ       B�ffDC��       DX@     >��
>�(�   �< C���< ?]c�?tm?��       C���9ѷ?��
    B�33    C�R    B�u�    B�HB��
    B��
    @�"     @�"     @��    @�"     D��3       Du��Cس3    C�&fCJs3    C6�\D33    �< C�@        B�ffDD�f       DX��    >��
>���   �< C��
�< ?\��?t��?�=q       C��39�IR?�{    B�33    C�      B��q    B
�B���    B��
    @�)�    @�)�    @�"     @�)�    D�,�       DvL�Cئf    C֦fCJ�    C6��D�     �< C�33       B뙚DD�        DXٚ    >��
>Ǯ   �< C��{�< ?\c�?t�N?���       C�z�9Q�?��    B���    C��    B��    B�\B���    B��
    @�1     @�1     @�)�    @�1     D��3       Dv��C�&f    CՌ�CI\)    C6�fD�f    �< C��        B���DEf       DY      >���>\   �< C��=�< ?[~�?u1�?���       C�J=9Q�?0��    B�33    C�3    B�H    BB���    B��
    @�8�    @�8�    @�1     @�8�    D��        Dv�fC�Y�    C��CJn    C7�D��    �< C��3       B���DF&f       DYl�    >��
>\   �< C��3�< ?\�?up�?���       C�^�9Q�?�    B�ff    C�{    B�      B��B���    B��
    @�@     @�@     @�8�    @�@     D�f       Dw33C��     C�L�CM��    C7:�Df    �< C��f       B�  DG9�       DY�3    >�{>���   �< C��< ?]<6?u��?�=q       C��R9ѷ?��H    Cff    C�
    B��)    B(�B���    B��
    @�G�    @�G�    @�@     @�G�    D��        Dwy�Cٙ�    C���CP      C7c�D@     �< C��f       B�33DH�       DY�3    >�Q�>�(�   �< C����< ?]<6?u�?���       C�� 9�IR?�z�    B�Ǯ    C�.    B��=    B=qB���    B��
    @�O     @�O     @�G�    @�O     D�c3       Dw�fC��f    C�@ CQ�     C7��Dy�    �< C�s3       B�33DF�       DZ9�    >�{>�   �< C���< ?[��?v'?���       C���9Q�>��H    Brff    C�#�    B�p�    BG�B���    B��
    @�V�    @�V�    @�O     @�V�    D�3       Dx�Cٌ�    C֙�CP�
    C7�3Dff    �< C�L�       B�ffDC`        DZ�     >�{>��   �< C��q�< ?\M?va�?���       C��\9Q�?��    B	{    C�*=    B��    B\)B���    B��
    @�^     @�^     @�V�    @�^     D}�f       DxS3C�ٚ    C�ffC?W
    C7ٚD��    �< C�33       B왚D1��       DZ�     >�{>��   �< C�
=�< ?\��?v��?��\       C��=9�IR?��\    B���    C�+�    B�(�    B
��B���    B��
    @�e�    @�e�    @�^     @�e�    Ds�       Dx�3C���    C�ffC3L�    C8  D�    �< C��3       B왚D(@        D[      >�Q�>�   �< C���< ?]�-?v��?z�H       C���9ѷ?ٙ�    B�33    C�4{    B�#�    B\)B���    B��
    @�m     @�m     @�e�    @�m     De�3       DxٚC��3    C�L�C7��    C8#�D�3    �< C���       B���D,�       D[@     >�Q�?      �< C�8R�< ?\�D?w	�?k�       C��)9Q�?xQ�    C	�3    C�5�    B�L�    B	Q�B�Ǯ    B��
    @�t�    @�t�    @�m     @�t�    D*��       Dy�C�33    C��fC��    C8G�DL�    �< C��3       B�  C�&f       D[y�    >�Q�?�   �< C�C��< ?](�?w?S?0��       C��9�IR@33    B���    C�4{    B��H    B��B���    B��
    @�|     @�|     @�t�    @�|     C��        DyY�C�      C�ffB���    C8k�C�33    �< C��3       B�  B�33       D[��    >�Q�?�   �< C�:��< ?[��?ws�>�
=       C���9Q�@       B���    C�&f    B���    B��B�Ǯ    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D@��       Dy��C��3    Cճ3C�    C8��C�@     �< C��f       B�33Cˌ�       D[�3    >Ǯ?��   �< C�8R�< ?[�Q?w�?E�       C��q9Q�@�\    B���    C�
=    B��H    B33B�Ǯ    B��
    @�     @�     @ꃀ    @�     D[��       Dy�3C�ff    C�&fC#�R    C8�D&f    �< C�33       B�33C��        D\,�    >��?#�
   �< C�N�< ?\q?w�4?aG�       C�9�IR@��    B�ff    C�    B��\    B�B�Ǯ    B��
    @ꒀ    @ꒀ    @�     @ꒀ    D=ff       Dz3C�s3    C���C33    C8�\D�     �< C��       B�ffC��        D\ff    >�(�?(�   �< C�O\�< ?[�?x
?B�\       C���9Q�?��    B���    C��    B�B�    B�B�Ǯ    B��
    @�     @�     @ꒀ    @�     Do�        DzL�C�&f    C�s3C3L�    C8�D�     �< C�ff       B�ffD��       D\��    >�(�?
=   �< C�l��< ?Z�L?x9�?u       C��8ѷ?���    BЙ�    C�f    Bz�\    B=qB�Ǯ    B��
    @ꡀ    @ꡀ    @�     @ꡀ    D{y�       Dz� C�s3    C�� C>��    C9\D      �< C��f       B홚D%�f       D\�3    >�(�?��   �< C�y��< ?[�?xhU?�         C���9Q�@�    B��=    C��    B��     B�RB�Ǯ    B��
    @�     @�     @ꡀ    @�     D�	�       Dz��C���    Cր CTQ�    C9.D��    �< C��3       B홚DA��       D]f    >�ff?\)   �< C��=�< ?\��?x��?�\)       C�� 9�IR?У�    Bop�    C��    B�L�    B	�B�    B��
    @가    @가    @�     @가    D���       Dz�3Cܙ�    C�� C[      C9J=D�    �< C���       B���DI�3       D]9�    >�ff?��   �< C��H�< ?]B�?x��?��       C��9�IR@C33    Bb�    C�*=    B��f    BffB�Ǯ    B��
    @�     @�     @가    @�     D�vf       D{&fC�s3    C�s3CY    C9ffD�f    �< C��        B���DI��       D]ff    >�(�?�   �< C�y��< ?[ƨ?x�?���       C�Ф9Q�@�
    Bi�H    C�/\    B(�    B{B�Ǯ    B��
    @꿀    @꿀    @�     @꿀    D�3       D{Y�C�ff    C�Y�CYp�    C9��D9�    �< C��f       B�  DJ�3       D]��    >��?�   �< C����< ?[��?yv?��       C��9Q�?��\    A�(�    C�*=    B�    B=qB�    B��
    @��     @��     @꿀    @��     D�y�       D{�fCݙ�    C�L�C[�=    C9��D	,�    �< C���       B�  DJ��       D]�f    >\?\)   �< C����< ?]5�?y>�?�33       C�%9�IR?�(�    B1��    C�C�    B�Q�    B\)B�Ǯ    B��
    @�΀    @�΀    @��     @�΀    D��        D{��C���    C�  C\��    C9�RD�f    �< C��       B�33DKٚ       D]�3    >�Q�?�   �< C����< ?\�_?yfZ?�z�       C�&f9Q�@%    B���    C�S3    B��    B	�B�    B��
    @��     @��     @�΀    @��     D���       D{�fC�@     C�33CYaH    C9��D�3    �< C�ff       B�33DKFf       D^      >�{?�   �< C��q�< ?[��?y�~?��       C��8ѷ?k�    B�    C�U�    Bz�    B�B�    B��
    @�݀    @�݀    @��     @�݀    Dw@        D|3C�33    Cڙ�C:Ǯ    C9�D��    �< C��3       B�33D!Ff       D^L�    >�{?��   �< C���< ?^� ?y�d?z�H       C�t{9ѷ>�Q�    B��3    C�p�    B�aH    B�BȽq    B��
    @��     @��     @�݀    @��     D+9�       D|@ C�s3    C�Y�C +�    C:�D,�    �< C��        B�ffC��3       D^s3    >�Q�?\)   �< C�Ф�< ?\�?y�,?.{       C�338ѷ?�ff    B��    C�xR    Bz�    B��BȽq    B��
    @��    @��    @��     @��    C�@        D|l�C�ff    C�Y�Bl
=    C:�C�&f    �< C�ٚ       B�ffA,��       D^��    >\?�   �< C����< ?\�$?y��>�{       C�39Q�?��
    B�      C�\)    B���    B
G�BȽq    B��
    @��     @��     @��    @��     C���       D|�3C�L�    C�ٚBc�\    C:0�C�      �< C�s3       BA��       D^�     >Ǯ?�\   �< C����< ?[�6?z>���       C���9Q�?�
=    B���    C�AH    B}p�    B=qBȽq    B��
    @���    @���    @��     @���    D         D|��Cތ�    C��fB�Q�    C:EC���    �< C�ٚ       BC\��       D^�f    >�ff?z�   �< C��3�< ?Z�L?z9.?�       C��)8ѷ?�{    B���    C�)    BxQ�    B\)BȽq    B��
    @�     @�     @���    @�     D6��       D|� Cހ     CՌ�C��    C:Y�D�3    �< C�33       BC�@        D_�    >�?(�   �< C��3�< ?[�:?zX?8Q�       C��H9Q�?У�    B�      C��    B�ff    B{BȸR    B��
    @�
�    @�
�    @�     @�
�    C��3       D}fC�&f    C�@ Bm��    C:nC��    �< C�         B���A>ff       D_,�    ?�?�   �< C��< ?[=?zu�>�{       C��q9Q�?\    B�      C��    B}�    B��BȸR    B��
    @�     @�     @�
�    @�     C��3       D}&fC�&f    C�@ Bb�\    C:� C��    �< C��f       B���@�33       D_L�    ?�?�\   �< C�C�Ff?Z�?z�`>���       C�p�8ѷ?�=q    Bڙ�    C�H    Bz=q    B BȸR    B��
    @��    @��    @�     @��    D��       D}FfC���    CԦfB�B�    C:��C�ff    �< C��        B���CO�3       D_l�    ?�?�R   �< C��3C�C�?["�?z��?z�       C��9Q�?�{    B�      C���    B��    B33BȸR    B��
    @�!     @�!     @��    @�!     D��f       D}ffC݌�    C��fCbxR    C:��D��    �< C�ٚ       B���DH�        D_��    ?�?#�
   �< C��=C}+�?[=?z��?�       C��q9Q�?\)    B���    C�H    B�R    B��BȸR    B��
    @�(�    @�(�    @�!     @�(�    D�y�       D}�fCݙ�    C�ٚCY�     C:��D�     �< Cę�       B�  D<�f       D_�f    ?�?(��   �< C���C|��?Z��?z�?���       C��\8ѷ>aG�    B���    C�R    Bx�H    BffBȳ3    B��
    @�0     @�0     @�(�    @�0     DF�       D}�fCݳ3    C��3C	�3    C:�Dٚ    �< C�L�       B�  C���       D_�f    ?   ?0��   �< C���Cv޸?[�?z�Y?G�       C�'�9Q�>k�    A��\    C�%    B~33    B��Bȳ3    B��
    @�7�    @�7�    @�0     @�7�    D 33       D}� C��f    C�&fB��3    C:�{D�     �< Cǌ�       B�  Cq�3       D_�     ?   ?+�   �< C��RC
?Z�?{�?!G�       C��8ѷ>B�\    C"�     C�*=    Bv
=    B  BȸR    B��
    @�?     @�?     @�7�    @�?     D�f       D}ٚC��     C�33B�L�    C:�HD��    �< C��3       B�  Cm33       D_�3    ?   ?#�
   �< C��qC�K�?Z�?{$ ?(�       C���8ѷ?��
    B�      C�.    Bu��    B  Bȳ3    B��
    @�F�    @�F�    @�?     @�F�    DjL�       D}�3C�ff    C�L�C.�q    C:�D��    �< C�ٚ       B�33D`        D`�    >�?(��   �< C��
C|�?\/�?{8??k�       C�C�9Q�@�\    B�33    C�C�    B�#�    B�Bȳ3    B��
    @�N     @�N     @�F�    @�N     D�Y�       D~fC�@     C֦fCi��    C:��DS3    �< C���       B�33DL��       D`      >�(�?+�   �< C����< ?["�?{K?���       C�<)8ѷ@z�    B���    C�U�    Bu��    Bz�BȮ    B��
    @�U�    @�U�    @�N     @�U�    D��       D~  C�ff    C�33Ck��    C;�D�     �< C���       B�33DKl�       D`9�    >Ǯ?5   �< C���< ?[C�?{\�?��H       C�l�8ѷ@!�    B�ff    C�j=    Bu      B33BȮ    B��
    @�]     @�]     @�U�    @�]     D�         D~33C�s3    C��3Cjk�    C;�D	      �< Cӌ�       B�33DJ9�       D`L�    >\?:�H   �< C���< ?Z�?{m3?��H       C�s38ѷ?���    B�ff    C�k�    Br��    B��BȮ    B��
    @�d�    @�d�    @�]     @�d�    D�Vf       D~FfC�Y�    C�&fCe��    C;)D	s3    �< C�33       B�33DJ3       D`Y�    >�Q�?333   �< C�t{�< ?Zu?{|x?���       C�J=8ѷ?��    B�ff    C�s3    Bjff    A�  BȨ�    B��
    @�l     @�l     @�d�    @�l     D�p        D~S3C��    Cր C]�    C;&fD�f    �< C�ff       B�ffDF��       D`l�    >�{?(��   �< C�h��< ?Z=q?{�~?�       C�9�8ѷ?�=q    C��    C�w
    Bk�H    B   BȨ�    B��
    @�s�    @�s�    @�l     @�s�    D��        D~ffC�L�    Cٌ�C^޸    C;.D�     �< C¦f       B�ffDD��       D`y�    >��
?&ff   �< C�t{�< ?\��?{�W?�z�       C��
9Q�@�
    C�    C��    B}�    B{BȨ�    B��
    @�{     @�{     @�s�    @�{     D�y�       D~s3C܌�    C�� CYxR    C;5�D&f    �< C        B�ffD=�3       D`�f    >�Q�?&ff   �< C�}q�< ?Z�c?{��?���       C�` 8ѷ@G�    Cff    C���    Bn�    B�BȨ�    B��
    @낀    @낀    @�{     @낀    D���       D~� C��    C�&fCI��    C;=qDff    �< C��3       B�ffD(@        D`�3    >\?&ff   �< C�k��< ?Z�H?{�\?��       C�H�8ѷ?�Q�    C�3    C�y�    BpQ�    B�\Bȣ�    B��
    @�     @�     @낀    @�     D�,�       D~��C�L�    C�ٚCE33    C;B�D9�    �< C�L�       B�ffD"33       D`�     >\?(��   �< C�t{�< ?Y�>?{��?��\       C�"�8ѷ?���    B���    C�h�    Bj��    A�
=BȨ�    B��
    @둀    @둀    @�     @둀    D�0        D~�3C��    C�33CL�{    C;G�D�f    �< Cĳ3       B�ffD,f       D`�f    >Ǯ?(��   �< C����< ?ZkQ?{��?��       C�+�8ѷ?�Q�    B���    C�aH    Bo\)    B ��Bȣ�    B��
    @�     @�     @둀    @�     D�l�       D~� C�L�    C�&fCJ�q    C;L�D@     �< C�@        B�ffD*9�       D`�3    >\?#�
   �< C�t{�< ?\/�?{�H?�ff       C�]q8ѷ?�=q    B���    C�l�    B{��    B  Bȣ�    B��
    @렀    @렀    @�     @렀    Dh��       D~�fC��3    C׀ C.�f    C;O\D      �< C�@        B�ffDL�       D`��    >Ǯ?(�   �< C����< ?[qv?{��?h��       C�7
8ѷ@\)    B�      C�o\    Bu�H    B��Bȣ�    B��
    @�     @�     @렀    @�     D[��       D~��Cݙ�    C��fC"c�    C;T{D�3    �< C�s3       B�ffC��f       D`��    >��?��   �< C����< ?[C?{�-?\(�       C�R8ѷ?ٙ�    B�33    C�aH    Bt�R    B�Bȣ�    B��
    @므    @므    @�     @므    D\l�       D~��C�L�    C�L�C$��    C;T{D�    �< C�ff       B�ffC�s3       D`�     >��?&ff   �< C����< ?]c�?{�R?^�R       C��f9Q�?�    B���    C�j=    B��    BG�Bȣ�    B��
    @�     @�     @므    @�     DuFf       D~�3Cތ�    Cי�C:�R    C;W
D�     �< C�         B�ffDFf       D`�     >�(�?0��   �< C��3�< ?[�:?{�J?u       C�k�8ѷ@�    B�      C�l�    Bw{    Bz�Bȣ�    B��
    @뾀    @뾀    @�     @뾀    Dif       D~�3Cހ     C�s3C0G�    C;W
Dٚ    �< C���       B�ffD�        D`�     >�?0��   �< C��3�< ?[C?{��?h��       C�k�8ѷ@��    B���    C�z�    Br{    B��BȞ�    B��
    @��     @��     @뾀    @��     Dp�        D~�3Cޙ�    C֌�C5��    C;W
D�    �< C�s3       B�ffD
Ff       D`�     >�?0��   �< C����< ?Y�>?{�|?p��       C�S3    @�    B�ff    C���    Bg    A�p�BȞ�    B��
    @�̀    @�̀    @��     @�̀    Dj33       D~��C�      C�  C0�)    C;T{Df    �< C���       B�ffD��       D`�     ?   ?.{   �< C��q�< ?X��?{��?k�       C�)    ?�\)    B�      C�|)    B_ff    A�
=BȞ�    B��
    @��     @��     @�̀    @��     DL         D~��C�      C�Y�CE    C;T{D�f    �< C�Y�       B�ffC��f       D`��    >�?(��   �< C��qCnh�?Z�,?{��?L��       C�W
8ѷ@ff    BG(�    C���    Bo
=    Bz�Bȣ�    B��
    @�܀    @�܀    @��     @�܀    C��       D~�fCݙ�    C�s3B��    C;Q�D �    �< C�s3       B�ffBd��       D`��    >�?&ff   �< C����< ?X��?{˴>�G�       C�
    @#33    BD\)    C���    B_Q�    A�Q�BȞ�    B��
    @��     @��     @�܀    @��     C޳3       D~� Cܦf    C��3B�B�    C;L�C�      �< C��        B�ffBW��       D`�3    >�ff?&ff   �< C����< ?Yԕ?{�e>�G�       C�  8ѷ@%�    B��
    C�p�    BiQ�    A�z�BȞ�    B��
    @��    @��    @��     @��    D=,�       D~��C�ff    C��B��3    C;J=C���    �< CǙ�       B�ffC��        D`��    >�(�?+�   �< C�xR�< ?Z�?{��?=p�       C�*=8ѷ?��
    B�Ǯ    C�U�    Bqff    B
=Bș�    B��
    @��     @��     @��    @��     D^��       D~��C�s3    C��fC c�    C;ED �     �< C�ٚ       B�ffC�        D`�     >��?.{   �< C�y��< ?[�:?{�?^�R       C�G�8ѷ@�\    B2�    C�N    Bz(�    BG�BȞ�    B��
    @���    @���    @��     @���    Dn         D~�fC�&f    Cי�C0��    C;=qDFf    �< C��       B�ffD	��       D`��    >Ǯ?+�   �< C�l��< ?[�?{�!?p��       C�\)8ѷ?���    B'ff    C�e    By=q    B(�Bș�    B��
    @�     @�     @���    @�     Do,�       D~y�Cۦf    C؀ C18R    C;8RD,�    �< C�ff       B�ffD��       D`��    >��
?+�   �< C�W
�< ?\<�?{��?p��       C�~�8ѷ@    B(�    C�y�    Bz�    BQ�Bș�    B��
    @�	�    @�	�    @�     @�	�    Dr�f       D~ffC�      C�L�C6s3    C;0�D33    �< C���       B�ffD�        D`�     >��
?(��   �< C�:��< ?Z�1?{��?s33       C�W
8ѷ?�G�    A�    C���    Bl\)    Bp�Bș�    B��
    @�     @�     @�	�    @�     Doy�       D~Y�C�Y�    C�L�C3�    C;&fD�3    �< CŌ�       B�ffD�3       D`l�    >��
?(��   �< C�J=�< ?Z��?{��?p��       C�XR8ѷ?�z�    C�ٚ    C��    Bk�    B=qBș�    B��
    @��    @��    @�     @��    De33       D~FfC��     C�ٚC-��    C;�D,�    �< Cų3       B�33DY�       D``     >��
?(��   �< C�0��< ?\��?{(?fff       C���8ѷ?�G�    B:�    C��    Byff    B
(�Bș�    B��
    @�      @�      @��    @�      DS��       D~9�C�33    C�  Cp�    C;{D�f    �< C��3       B�33C�        D`L�    >��
?(��   �< C���< ?Z�,?{p?Tz�       C�s38ѷ@,(�    B�      C��H    Bl�    B��BȔ{    B��
    @�'�    @�'�    @�      @�'�    DNl�       D~  C��    C���C5�    C;
=Ds3    �< C��        B�33C�Y�       D`9�    >��
?#�
   �< C�3�< ?Z�?{_�?O\)       C�:�8ѷ?�(�    B�ff    C���    Bh�R    A��HBȔ{    B��
    @�/     @�/     @�'�    @�/     DU�f       D~�Cڀ     C�s3C��    C:�qD3    �< C�@        B�33C��       D`&f    >���?#�
   �< C�&f�< ?Z�?{Nw?W
=       C�.8ѷ?���    B�ff    C�~�    Bi��    A�z�BȔ{    B��
    @�6�    @�6�    @�/     @�6�    DU3       D}��C��3    C׀ C�    C:�D�3    �< C�         B�33C�&f       D`3    >�{?#�
   �< C�9��< ?[�?{;�?W
=       C�L�8ѷ?���    B�      C�~�    Bqff    Bp�BȔ{    B��
    @�>     @�>     @�6�    @�>     D]ٚ       D}� Cڙ�    C֙�C%�=    C:��D��    �< C�ٚ       B�  C�ٚ       D_��    >��
?#�
   �< C�*=�< ?Z?{'�?^�R       C�338ѷ@�
    B���    C���    Bi\)    A��RBȏ\    B��
    @�E�    @�E�    @�>     @�E�    D_�3       D}�fCڀ     C�s3C&��    C:�
DY�    �< C�Y�       B�  C���       D_�     >���?#�
   �< C�%�< ?YDg?{�?aG�       C��    ?���    B�ff    C�t{    Bd�R    A��Bȏ\    B��
    @�M     @�M     @�E�    @�M     Dl         D}��C�ff    C�ٚC2��    C:ǮDs3    �< C�       B�  D
ٚ       D_�f    >�z�?&ff   �< C�L��< ?Z�?z��?n{       C�>�8ѷ@;�    B5    C�y�    Bm�
    B33Bȏ\    B��
    @�T�    @�T�    @�M     @�T�    Di,�       D}��C�33    C׀ C/��    C:�RDff    �< C��       B�  D�f       D_��    >�=q?&ff   �< C�E�< ?Z�h?z�&?k�       C�XR8ѷ@K�    B�    C���    Bl    B��Bȏ\    B��
    @�\     @�\     @�T�    @�\     Db�        D}l�C���    C�@ C*��    C:��DFf    �< C�@        B�  D         D_�3    >�  ?&ff   �< C�33�< ?Z�1?z�q?c�
       C�N8ѷ@;�    A�G�    C���    Bl    B�Bȏ\    B��
    @�c�    @�c�    @�\     @�c�    D^s3       D}L�C�@     C��3C%�=    C:�
D�f    �< C��        B���C�ff       D_s3    >�  ?&ff   �< C�)�< ?Z0U?z��?aG�       C�Ff8ѷ@U�    B;�H    C��    Bi�    A��BȊ=    B��
    @�k     @�k     @�c�    @�k     Dcs3       D},�Cٳ3    C֦fC'�H    C:�D��    �< C�Y�       B���D�f       D_S3    >�  ?#�
   �< C���< ?Y��?z�}?fff       C�5�8ѷ@"�\    B!=q    C��=    Bg��    A��BȊ=    B��
    @�r�    @�r�    @�k     @�r�    De�3       D}�Cٌ�    C�s3C+=q    C:s3D��    �< C��f       B���D�        D_33    >�  ?!G�   �< C��)�< ?Y�>?z{-?h��       C�'�8ѷ@8Q�    B,G�    C���    Bh
=    A�G�BȊ=    B��
    @�z     @�z     @�r�    @�z     DbY�       D|�fC�L�    C�� C(&f    C:^�D��    �< C��3       BD�        D_3    >�  ?!G�   �< C����< ?X�?z]�?fff       C�{    @_\)    B((�    C���    B_��    A��BȊ=    B��
    @쁀    @쁀    @�z     @쁀    D]l�       D|� C�@     C��C$�3    C:J=D��    �< C�         BC�ٚ       D^��    >�  ?!G�   �< C��\�< ?W_p?z>�?aG�       C��     @"�\    B�    C���    BU{    A�p�BȊ=    B��
    @�     @�     @쁀    @�     DW         D|��C��3    C�Y�C�    C:5�D�    �< C��f       BC�       D^��    >�  ?!G�   �< C��H�< ?Y�C?z?Y��       C�&f    @'
=    BC(�    C��=    Be    A��Bȅ    B��
    @쐀    @쐀    @�     @쐀    DJ�3       D|s3C��    CՀ CxR    C:�D�    �< C�L�       B�ffC�Y�       D^�f    >�  ?!G�   �< C���< ?X�9?y��?L��       C��    @:�H    B��    C��\    B^(�    A�Bȅ    B��
    @�     @�     @쐀    @�     DC�f       D|FfC��3    Cճ3C�3    C:�D�     �< C��       B�ffC��        D^�     >�  ?!G�   �< C���< ?X�?yۘ?G�       C�3    @5�    A���    C��\    B_�    A�p�Bȅ    B��
    @쟀    @쟀    @�     @쟀    DF�f       D|  Cس3    CӀ C\)    C9�D��    �< C��f       B�33CϦf       D^S3    >�  ?!G�   �< C��
�< ?V��?y�?J=q       C��    @(�    A���    C���    BO�    A��
Bȅ    B��
    @�     @�     @쟀    @�     DD�f       D{�3C���    CӀ C      C9�
D�3    �< C��f       B�33C��f       D^,�    >�  ?!G�   �< C��)�< ?V�}?y�`?G�       C���    @ ��    A��    C��    BP(�    A�=qBȅ    B��
    @쮀    @쮀    @�     @쮀    DF�f       D{� C��f    C�s3C�    C9�qDff    �< C�         B�33C���       D^      >�  ?#�
   �< C��H�< ?X�?ymn?J=q       C�3    @       A=�    C���    B]33    A���Bȅ    B��
    @�     @�     @쮀    @�     DK�3       D{�3C��    C�ٚC�{    C9��D�     �< C��f       B�  C؀        D]�3    >�  ?#�
   �< C���< ?Y�?yF_?O\)       C��    @�    ?У�    C���    B`=q    A�(�Bȅ    B��
    @콀    @콀    @�     @콀    DS�        D{` C�&f    C�s3C8R    C9�=D�3    �< C�ٚ       B�  C�ff       D]�f    >�  ?#�
   �< C��=�< ?X�u?y ?W
=       C�{    @333    A�    C��3    B\��    A��HBȀ     B��
    @��     @��     @콀    @��     DVٚ       D{,�C�&f    Cӳ3C��    C9nD9�    �< C��3       B���C�         D]s3    >�  ?&ff   �< C��=�< ?V��?x�?\(�       C���    @       A�    C��\    BQz�    A��
BȀ     B��
    @�̀    @�̀    @��     @�̀    Db@        Dz��C�33    C�&fC(}q    C9Q�D�3    �< C���       B���Dٚ       D]@     >�=q?&ff   �< C����< ?Y#�?x��?fff       C�1�    @<��    A�33    C���    B`=q    A�33B�z�    B��
    @��     @��     @�̀    @��     Dhf       Dz�fCٙ�    C�L�C.E    C933Dff    �< C��        B홚D�f       D]3    >�z�?&ff   �< C����< ?Y0�?x��?n{       C�8R    @,(�    A��\    C���    B`33    A��BȀ     B��
    @�ۀ    @�ۀ    @��     @�ۀ    Dl         Dz��C��     C�Y�C0��    C9
DS3    �< C��       B홚Dy�       D\ٚ    >���?&ff   �< C���< ?W8?xp�?p��       C���    @!�    A�\)    C��q    BR�\    A�z�B�z�    B��
    @��     @��     @�ۀ    @��     Du��       DzY�C��    C�� C8��    C8�RD�f    �< C�@        B�ffD,�       D\�f    >��
?&ff   �< C�3�< ?Y��?xB�?z�H       C�E    @S33    A�Q�    C��q    Bc��    A�G�B�z�    B��
    @��    @��    @��     @��    Dt�f       Dz  C�33    Cճ3C9B�    C8�
Df    �< C��f       B�ffD�3       D\s3    >�{?(��   �< C�R�< ?X�?x?z�H       C�+�    @2�\    B��    C��)    B\�    A�\)B�z�    B��
    @��     @��     @��    @��     Dt�3       Dy� C�s3    C�&fC7�)    C8��D�3    �< C��       B�33D�f       D\9�    >�Q�?(��   �< C�"��< ?WX�?w�P?z�H       C���    ?�{    C���    C��\    BT��    A�G�B�z�    B��
    @���    @���    @��     @���    D|y�       Dy�fC�ٚ    C�L�C=L�    C8�{D��    �< C�@        B�33DY�       D\      >\?(��   �< C�5��< ?YJ�?w�p?�G�       C�=q    @7�    A�Q�    C���    Baz�    A��\B�z�    B��
    @�     @�     @���    @�     D���       DyffC�      C�33CFG�    C8s3D�     �< C���       B�  D&�3       D[�f    >\?(��   �< C�:��< ?Y�?w}c?��       C�\)    @�
=    B    C���    Bdp�    A�p�B�z�    B��
    @��    @��    @�     @��    D�f       Dy&fC��    C�L�CM33    C8O\D,�    �< C��f       B�  D/��       D[�f    >\?&ff   �< C�=q�< ?X�5?wI(?��       C�9�    @n{    B1{    C���    B]p�    A�B�u�    B��
    @�     @�     @��    @�     D�&f       Dx�fC��3    C��CP�3    C8+�D�3    �< C�ff       B���D4�       D[L�    >\?&ff   �< C�9��< ?Z�L?w�?�{       C�q�8ѷ@e    B7ff    C��    Biff    B�
B�u�    B��
    @��    @��    @�     @��    D�\�       Dx�fC���    C���CO�{    C8�DL�    �< C�ff       B���D2�f       D[�    >\?(��   �< C�33�< ?Y?v�?���       C�S3    @X��    BS    C��
    B]p�    A�\)B�z�    B��
    @�     @�     @��    @�     D���       Dx` C�33    C�s3CMٚ    C7��DFf    �< C��3       B왚D/�       DZ��    >Ǯ?(��   �< C�C��< ?XG?v�@?��       C�'�    @*=q    BT�
    C���    BV�    A�\B�u�    B��
    @�&�    @�&�    @�     @�&�    D�f       Dx�C�Y�    C��3CIǮ    C7�qD9�    �< C���       B�ffD(�f       DZ��    >\?+�   �< C�J=�< ?W�4?vl<?���       C�      @-p�    B8�\    C���    BS      A�\B�u�    B��
    @�.     @�.     @�&�    @�.     D��        Dw�3Cی�    C��fCE5�    C7�{D      �< C�s3       B�ffD!ff       DZFf    >Ǯ?+�   �< C�S3�< ?WRT?v2	?�ff       C�      ?�      B�(�    C���    BQff    A�\)B�u�    B��
    @�5�    @�5�    @�.     @�5�    D��        Dw��C��    CԌ�CB�3    C7nDL�    �< C�s3       B�33D f       DZf    >��?+�   �< C�h��< ?WY?u��?��       C�{    ?n{    B�W
    C���    BPQ�    A癚B�u�    B��
    @�=     @�=     @�5�    @�=     Dp��       Dw@ Cۦf    C�ٚC5
=    C7EDٚ    �< C�L�       B�  D�f       DY�     >�(�?+�   �< C�XR�< ?Wy�?u�?xQ�       C�)    ?�33    BI�
    C���    BSG�    A�z�B�u�    B��
    @�D�    @�D�    @�=     @�D�    DZٚ       Dv��C�33    C�  C$G�    C7)D��    �< C�ٚ       B�  C�ٚ       DYy�    >�ff?(��   �< C�n�< ?V��?u|_?c�
       C��R    ?��\    C�ff    C��q    BP33    A��B�u�    B��
    @�L     @�L     @�D�    @�L     DK�f       Dv��C��3    C�ٚC��    C6�D�3    �< C��f       B���C�&f       DY33    >�(�?(��   �< C����< ?X��?u=u?Tz�       C�0�    ?:�H    C���    C��)    B]�\    A�z�B�u�    B��
    @�S�    @�S�    @�L     @�S�    DC�       DvY�C�@     C��C�{    C6�D��    �< C�Y�       B뙚C��        DX�f    >Ǯ?(��   �< C��)�< ?W�?t�]?J=q       C�R    ?���    A�=q    C���    BW(�    A��B�u�    B��
    @�[     @�[     @�S�    @�[     D9�       Dv�C��3    C�  C
��    C6��D�     �< C�@        B뙚C�ٚ       DX�     >Ǯ?+�   �< C����< ?Y�z?t�?@         C�\)    @
=    A�33    C���    Bd
=    A��\B�p�    B��
    @�b�    @�b�    @�[     @�b�    D9�        Du��C�L�    C�33C	�3    C6nD,�    �< C�&f       B�ffC�ٚ       DXS3    >�Q�?.{   �< C����< ?Y�Z?ty�?@         C�h�    @i��    BR�    C���    Beff    A�  B�p�    B��
    @�j     @�j     @�b�    @�j     D9f       Dul�Cܦf    C֌�C&f    C6@ D l�    �< C�       B�33C�s3       DXf    >��
?.{   �< C����< ?Y��?t6 ?@         C�P�    @dz�    Bw
=    C��3    Bd��    A��B�p�    B��
    @�q�    @�q�    @�j     @�q�    D+��       Du�C�s3    C�&fB��{    C6�D �3    �< C��       B�  C�@        DW�3    >���?&ff   �< C�N�< ?Y��?s�0?333       C�*=    @z�    B��    C��H    Bfff    A�33B�p�    B��
    @�y     @�y     @�q�    @�y     D(��       Dt� C�Y�    C֌�B��f    C5�HD �3    �< C��        B�  C�ٚ       DWff    >�z�?!G�   �< C�K��< ?Z#:?s�C?0��       C�(�8ѷ@*=q    B"��    C�}q    Bjz�    A�33B�p�    B��
    @퀀    @퀀    @�y     @퀀    D)��       Dtl�C�L�    C��fB��f    C5�3D `     �< C��3       B���C�ff       DW3    >���?(�   �< C�G��< ?Z~�?sd?0��       C�'�8ѷ?�(�    Bu��    C�~�    Bm
=    B{B�k�    B��
    @�     @�     @퀀    @�     D$33       Dt3C�L�    C�ٚB��    C5� D ��    �< C�s3       BꙚC��3       DV�     >��
?(�   �< C�H��< ?X�9?s�?+�       C��    ?�    BM��    C�p�    Ba      A�B�k�    B��
    @폀    @폀    @�     @폀    Dff       Ds��C�s3    C�ٚB�     C5O\C�33    �< C���       B�ffC�33       DVl�    >�{?(�   �< C�N�< ?Yԕ?r�V?!G�       C�  8ѷ@>�R    B-p�    C�k�    Bi�
    A�z�B�k�    B��
    @�     @�     @폀    @�     Dy�       Ds` C�ff    C�L�B�    C5)C�s3    �< C��        B�33Cx�f       DV�    >�Q�?��   �< C�L��< ?YrG?r��?�R       C��    @
=    Bn�    C�c�    Bg�
    A�p�B�k�    B��
    @힀    @힀    @�     @힀    D@        DsfCۦf    C�� Bب�    C4��C��3    �< C��3       B�  Cq��       DU�     >�Q�?
=   �< C�W
�< ?[��?r;�?(�       C�.8ѷ@Q�    B!�    C�e    Bz��    B�B�k�    B��
    @��     @��     @힀    @��     Dl�       Dr�fCۀ     C֙�Bخ    C4��C��     �< C��       B�  Cm�        DUl�    >�{?��   �< C�P��< ?Z��?q��?(�       C��8ѷ@Mp�    B0\)    C�h�    Bpp�    B��B�ff    B��
    @���    @���    @��     @���    D��       DrFfC��    C���BҞ�    C4� C��    �< C�s3       B���CaL�       DU3    >�z�?��   �< C�@ �< ?Y�Z?q��?��       C��
8ѷ@333    B0=q    C�c�    Bk�\    A�p�B�ff    B��
    @��     @��     @���    @��     Dٚ       Dq�fC�ٚ    C��3Bۣ�    C4J=C��     �< C�ff       B陚C�L�       DT�3    >k�?
=   �< C�4{�< ?\�?qQr?!G�       C�4{9Q�@$z�    Bo�    C�e    B|(�    BB�k�    B��
    @���    @���    @��     @���    Dy�       Dq�fCڙ�    C�  B���    C4{C���    �< C�s3       B�ffC��        DTY�    >8Q�?z�   �< C�*=�< ?\(�?q �?#�
       C�/\9Q�@$z�    Bm�H    C�e    B|p�    B�HB�ff    B��
    @��     @��     @���    @��     D��       Dq&fCڀ     C��3B�8R    C3�)C�L�    C�L�C�         B�33C��3       DT     >�?z�   �< C�&f�< ?Z6�?p�`?!G�       C��8ѷ@(�    BY��    C�`     Bn      A��B�ff    B��
    @�ˀ    @�ˀ    @��     @�ˀ    D�3       Dp� C�Y�    C֌�B��    C3��C���    C���C�@        B�  C��f       DS�    =�\)?z�   �< C�  �< ?Z͟?p\�?#�
       C�H8ѷ@\)    B �    C�aH    Br33    B(�B�ff    B��
    @��     @��     @�ˀ    @��     D�3       DpY�C�33    C�s3B�3    C3k�D ,�    D ,�C��       B���C�L�       DS@    =#�
?z�   �< C�R�< ?\�D?p�?#�
       C�@ 9Q�?��    B)=q    C�j=    B      B	��B�ff    B��
    @�ڀ    @�ڀ    @��     @�ڀ    DS3       Do�3C��f    C��B�=q    C30�D 33    D 33C��3       B虚C��3       DR�        ?�   �< C���< ?\�?o��?(��       C�.8ѷ?��H    B8    C�l�    B{33    B�B�ff    B��
    @��     @��     @�ڀ    @��     D0�        Do��Cٳ3    C�L�C�)    C2��D ٚ    D ٚC���       B�ffC�s3       DRy�       ?z�   �< C���< ?ZW�?o]W?=p�       C���8ѷ@\)    B7\)    C�j=    Bm�H    B \)B�aH    B��
    @��    @��    @��     @��    D'         Do  C�ٚ    C��B��H    C2��D@     D@ C��        B�33C��        DR�       ?z�   �< C���< ?[6z?o�?333       C�38ѷ@    BXQ�    C�ff    Bu      B��B�aH    B��
    @��     @��     @��    @��     D3       Dn��Cٌ�    C�� B֮    C2� D l�    D l�C�L�       B�  C{�3       DQ�3       ?�   �< C��)�< ?Y��?n�q?�R       C��H8ѷ@(�    Bc\)    C�aH    Bl�    A�B�ff    B��
    @���    @���    @��     @���    D�        DnL�C���    C���B�\    C2B�D �    D �C��        B���CJ         DQL�       ?\)   �< C�f�< ?Z#:?nS�?\)       C�ٚ8ѷ?�=q    Bb�H    C�Z�    Bm�    A���B�aH    B��
    @�      @�      @���    @�      D��       Dm� C��    C�ffB���    C2C��f    C��fC��        B癚CT�f       DP�f       ?\)   �< C���< ?Z�?m��?�       C���8ѷ?�G�    B���    C�Y�    Br��    B�B�aH    B��
    @��    @��    @�      @��    D33       Dml�C�33    C�@ B�=q    C1�D Ff    D FfC��       B�ffCR�3       DP�        ?\)   �< C�R�< ?Z��?m��?�       C���8ѷ?�Q�    B�\)    C�Y�    Br      B��B�aH    B��
    @�     @�     @��    @�     D��       Dm  Cڙ�    C׌�B��    C1�D �f    D �fC�s3       B�33Cq         DP3       ?��   �< C�(��< ?\�?m?�?��       C��9Q�?�ff    B�      C�XR    B|�    B(�B�aH    B��
    @��    @��    @�     @��    Ds3       Dl��C��     C�s3B��    C1ED      D  C�@        B�  C��f       DO��       ?��   �< C�0��< ?\��?l�?+�       C�*=9Q�?�ff    B��\    C�aH    B���    B
33B�aH    B��
    @�     @�     @��    @�     D `        Dl�C�L�    C�Y�B��    C1�D�     D� C���       B���C�33       DO@        ?��   �< C�)�< ?Y��?l�8?.{       C��8ѷ?�ff    B}��    C�`     Bi=q    A��\B�\)    B��
    @�%�    @�%�    @�     @�%�    D,��       Dk�fC�&f    C��B���    C0D��    D��C��       B晚C�L�       DN�3       ?\)   �< C���< ?Y=�?l!�?:�H       C�    ?���    B��    C�aH    Bfp�    A��B�\)    B��
    @�-     @�-     @�%�    @�-     D&f       Dk,�C��    C�Y�B��    C0}qD��    D��C�&f       B�ffC��f       DN`        ?\)   �< C���< ?[]�?k�	?5       C�\8ѷ?���    B33    C�k�    Bu�\    B�\B�\)    B��
    @�4�    @�4�    @�-     @�4�    D&f       Dj��C�      C�ffB�=q    C0:�Df    DfC��3       B�33C���       DM�3       ?\)   �< C���< ?Z#:?k]5?.{       C��38ѷ?�      A��H    C�w
    Bk{    A��B�\)    B��
    @�<     @�<     @�4�    @�<     D0`        Dj@ C�ٚ    C�@ C(�    C/��D�    D�C�L�       B�  C�s3       DM�        ?�   �< C���< ?Z�,?j�U?@         C�
8ѷ?Tz�    A�\)    C�~�    Bop�    BffB�\)    B��
    @�C�    @�C�    @�<     @�C�    D?33       Di�fCٳ3    C֦fCz�    C/��D,�    D,�C�L�       B���C��       DM�   =#�
?�   �< C���< ?Zu?j�F?Q�       C��8ѷ?��    AW�
    C��=    Bh�    A�{B�\)    B��
    @�K     @�K     @�C�    @�K     DA�3       DiL�C�s3    C�� C�f    C/h�D�3    D�3C�&f       B噚C�         DL��   =�\)?�   �< C��R�< ?Zu?j.?Tz�       C�
=    >��    C���    C���    Bg�
    A�{B�W
    B��
    @�R�    @�R�    @�K     @�R�    DJy�       Dh��C�33    C��C��    C/#�D@     D@ C��       B�33C�ٚ       DL&f   =�\)?�   �< C����< ?Z�?i��?^�R       C�7
8ѷ?��R    A��    C��)    Bm��    B�B�\)    B��
    @�Z     @�Z     @�R�    @�Z     DT�       DhS3C��    CԦfCO\    C.ٚDٚ    �< C��f       B�  D��       DK��    =�\)?\)   �< C���< ?W�?i^[?h��       C��H    ?p��    A¸R    C���    BV\)    A��B�W
    B��
    @�a�    @�a�    @�Z     @�a�    DX��       Dg�3C��    C�33C"T{    C.��D�f    �< C��        B���D,�       DK9�    =�\)?��   �< C���< ?YJ�?h��?n{       C���                    C��{    Bb      A��\B�W
    B��
    @�i     @�i     @�a�    @�i     DSl�       DgS3C�L�    C׳3C�f    C.G�D�3    D�3C���       B䙚D&f       DJ�    =�\)?
=q   �< C���< ?Zxl?h�&?h��       C��8ѷ?J=q    B�      C���    Bi�    B{B�Q�    B��
    @�p�    @�p�    @�i     @�p�    DJ��       Df�3C�&f    CצfC    C-�qD@     D@ C��        B�ffC���       DJFf   =�\)?�   �< C��=�< ?Z^5?hX?aG�       C��8ѷ?�{    B���    C��    BhG�    B �B�Q�    B��
    @�x     @�x     @�p�    @�x     DJ�        DfL�C��    Cי�C�    C-�3D�f    D�fC��f       B�  C�Y�       DI��   =#�
?�   �< C����< ?Z��?g�}?aG�       C�8ѷ?�ff    B�ff    C���    Bj�    BffB�Q�    B��
    @��    @��    @�x     @��    DHl�       De��C��3    C��3C    C-ffD�    D�C�ٚ       B���C�         DIL�       ?�   �< C��H�< ?X7�?gCt?^�R       C���    ?�
=    B���    C���    BZ�H    A��B�Q�    B��
    @�     @�     @��    @�     D6�3       DeFfCؙ�    C�s3C	+�    C-�Dl�    Dl�C��3       B㙚C�s3       DH�3       ?�\   �< C��3�< ?Y�?f�N?L��       C���    ?�=q    B�33    C��    Bg��    A�
=B�Q�    B��
    @    @    @�     @    D4�        Dd� C��     C��fCxR    C,��D�     D� C�ff       B�ffC�Y�       DHS3       ?      �< C����< ?Y�~?fd?J=q       C��)    ?�z�    B�      C�|)    Bf(�    A�ffB�Q�    B��
    @�     @�     @    @�     D:��       Dd33Cس3    C��fCn    C,}qD�    D�C��f       B�  C�3       DG�3       ?      �< C��
�< ?Z�L?e��?Q�       C���8ѷ@	��    B�33    C�u�    Bo�    B�B�Q�    B��
    @    @    @�     @    D1��       Dc��Cس3    C��C!H    C,.D��    D��C���       B���C��       DGS3       >��H   �< C����< ?Y�Z?e�N?G�       C��
8ѷ?�    B�33    C�o\    Bjz�    A���B�L�    B��
    @�     @�     @    @�     D09�       Dc  C�s3    C�s3B���    C+�)D�     D� C�s3       B♚C�         DF�3       >��H   �< C����< ?Y�~?e�?G�       C��H8ѷ?�
=    B�33    C�ff    BhQ�    A�=qB�L�    B��
    @    @    @�     @    D.��       Db��C�L�    C�s3B��R    C+��DY�    DY�C��       B�33C��        DFL�       >�   �< C��f�< ?Y��?d�-?E�       C��R8ѷ?}p�    B�ff    C�c�    Bh�
    A��\B�L�    B��
    @�     @�     @    @�     D(y�       Db�C�s3    C�Y�B�\    C+:�Dl�    Dl�C�@        B�  C��3       DE�f       >�   �< C�˅�< ?Z~�?d"h?@         C��R8ѷ?h��    B���    C�e    Bo��    B  B�L�    B��
    @    @    @�     @    D!��       Day�C��     C��B�k�    C*�fD�3    D�3C�ٚ       B���C��        DEFf       >�   �< C�ٚ�< ?[(?c��?8Q�       C��38ѷ?���    B|��    C�n    Br��    BQ�B�L�    B��
    @��     @��     @    @��     D&9�       D`��C���    C�Y�B�aH    C*�{D33    D33C���       B�ffC�ٚ       DD��       >�   �< C��)�< ?YDg?c3�?=p�       C��
    ?�G�    B      C�n    Be�    A�{B�L�    B��
    @�ʀ    @�ʀ    @��     @�ʀ    D2��       D`Y�C��3    C֙�C�{    C*=qDff    DffC�33       B�33C�&f       DD33       >�   �< C��H�< ?ZQ?b��?L��       C���8ѷ@G�    B�    C�xR    BlG�    B G�B�L�    B��
    @��     @��     @�ʀ    @��     DF3       D_�fC�L�    C׀ C��    C)��D,�    D,�C�ٚ       B�  C�L�       DC��       >��H   �< C���< ?[�?b@�?c�
       C��8ѷ?�Q�    A�p�    C��     BqQ�    Bz�B�L�    B��
    @�ـ    @�ـ    @��     @�ـ    DM�        D_33C��    C��CB�    C)��D�f    D�fC��       B���D9�       DC         >��H   �< C��f�< ?ZQ?a�P?k�       C�� 8ѷ?�Q�    A
�\    C��    Bj(�    B ffB�L�    B��
    @��     @��     @�ـ    @��     DLY�       D^� C��f    C�&fC��    C):�D�3    D�3C�@        B�ffD��       DB�3       >�   �< C�޸�< ?Y?aI?k�       C���    ?�=q    @��    C���    B`33    A��B�L�    B��
    @��    @��    @��     @��    DRFf       D^�C�ٚ    C��C    C(��D�f    D�fC�s3       B�  D��       DBf       >��   �< C��q�< ?Xی?`˰?s33       C���    ?�p�    C��    C��H    B]��    A��B�L�    B��
    @��     @��     @��    @��     DS3       D]s3C��    CՀ C�    C(�=D�    D�C�Y�       B���D�f       DAy�       >��   �< C���< ?X7�?`MD?s33       C��H    ?���    A�ff    C��f    BX�\    A�{B�L�    B��
    @���    @���    @��     @���    DV�        D\� C�&f    C��Cu�    C(0�Dl�    Dl�C�@        Bߙ�D�        D@��       >�   �< C��=�< ?X�p?_ͼ?xQ�       C���    ?       Bl      C���    B]
=    A���B�G�    B��
    @��     @��     @���    @��     DZ�f       D\FfC�ٚ    C�&fC"�{    C'�
D      D  C��3       B�33D��       D@`        >�   �< C��q�< ?ZkQ?_M'?}p�       C��R    >��R    C��    C���    Bfff    B �HB�G�    B��
    @��    @��    @��     @��    D\�f       D[��C�      C�L�C%�    C'z�D��    D��C�ٚ       B�  D9�       D?��       >�ff   �< C���< ?W�g?^ˆ?�         C���    ?��    C)�    C���    BUff    A�G�B�G�    B��
    @�     @�     @��    @�     D\         D[�Cـ     C��C$��    C'�D�3    D�3C�s3       Bޙ�D�f       D?9�       >�ff   �< C����< ?X�p?^H�?�         C���    ?L��    B㙚    C��f    B\�R    A��RB�G�    B��
    @��    @��    @�     @��    D[s3       DZs3C�      C�� C$@     C&D`     D` C�&f       B�ffD`        D>�f       >�ff   �< C���< ?ZJ�?]��?�         C��    ?�=q    Al��    C��\    Bf�\    B Q�B�G�    B��
    @�     @�     @��    @�     D]��       DY�3C���    C��C&Y�    C&ffD��    D��C��3       B�  D�        D>3       >�ff   �< C���< ?Z6�?]@%?��\       C���    ?�(�    Bz    C�    Bd(�    B {B�G�    B��
    @�$�    @�$�    @�     @�$�    D^�f       DY33C��    C׀ C'�     C&�D3    D3C���       B���D�        D=�        >�ff   �< C�3�< ?Y��?\�0?��\       C��)    ?У�    B�
=    C��H    B_�    A�G�B�G�    B��
    @�,     @�,     @�$�    @�,     DZ�        DX�3C�33    C֌�C$�     C%�fD�f    D�fC���       B�ffD��       D<�f       >�ff   �< C�R�< ?X�p?\3@?�G�       C���    ?�      B���    C���    BZ�
    A��HB�G�    B��
    @�3�    @�3�    @�,     @�3�    DU�3       DW�3C�Y�    C�Y�C!u�    C%G�D33    D33C�@        B�  D�3       D<L�       >�   �< C���< ?X��?[�2?}p�       C���    ?�{    B�33    C���    B\
=    A�
=B�G�    B��
    @�;     @�;     @�3�    @�;     DH�f       DWL�C�L�    C�L�C+�    C$�fD9�    D9�C���       B���D@        D;��       >��   �< C���< ?Z͟?["?n{       C��8ѷ?��    B���    C���    Bj\)    B�B�B�    B��
    @�B�    @�B�    @�;     @�B�    D0,�       DV��C�33    C�ٚC	�{    C$��D3    D3C�&f       B�ffC�33       D;         >��   �< C���< ?YrG?Z��?Q�       C�Ф    ?���    B�ff    C���    B`�    A��B�B�    B��
    @�J     @�J     @�B�    @�J     D&`        DVfC٦f    C�ٚB׏\    C$!HDs3    Ds3C��3       B�33C���       D:�        >�ff   �< C�  �< ?X�9?Z�?G�       C��q    ?p��    B���    C��     B\�\    A��
B�B�    B��
    @�Q�    @�Q�    @�J     @�Q�    DM�        DU` Cٳ3    C�� C�q    C#�qD�    D�C~L�       B���D��       D9�f       >�(�   �< C���< ?X�U?Y��?u       C��=    ?(��    C�3    C��R    B]    A�Q�B�B�    B��
    @�Y     @�Y     @�Q�    @�Y     DU��       DT��Cٳ3    C�Y�C �R    C#Y�D&f    D&fCy33       B�ffDL�       D9Ff       >��   �< C���< ?[?X�E?�         C�ٚ8ѷ?���    B�      C���    Bl�    BG�B�B�    B��
    @�`�    @�`�    @�Y     @�`�    DPff       DT3C��    C�&fCٚ    C"�3D&f    D&fCv�f       B�33D��       D8��       >��   �< C���< ?X�p?Xd�?z�H       C���    ?�
=    C��    C���    B\z�    A��RB�=q    B��
    @�h     @�h     @�`�    @�h     DJ@        DSffC��3    C֦fC�R    C"��D�3    D�3Cu��       B���D��       D8�       >��   �< C��< ?Y^�?Wՙ?u       C���    ?�\    B�      C��f    B`    A�33B�=q    B��
    @�o�    @�o�    @�h     @�o�    DEff       DR��Cڀ     Cր C�R    C"&fD`     D` CuL�       B�ffD3       D7l�       >��   �< C�%�< ?Y#�?WE(?p��       C��R    ?ٙ�    C
�3    C���    B^�
    A�\)B�=q    B��
    @�w     @�w     @�o�    @�w     DH         DR�C�s3    C�@ C      C!�qDL�    DL�Cu�        B�33D
�        D6��       >��   �< C�"��< ?W�?V��?s33       C�l�    ?���    C�     C���    BVQ�    A�B�8R    B��
    @�~�    @�~�    @�w     @�~�    DL�3       DQ` C�L�    C�33C{    C!T{D�3    D�3Cw         B���D3       D6&f       >�
=   �< C�q�< ?X�U?V!S?z�H       C���    ?E�    C.�f    C���    B[�R    A�Q�B�8R    B��
    @�     @�     @�~�    @�     DK�        DP�3C�33    C�s3C\    C �D�     D� C~         B�ffD         D5�f       >�G�   �< C�R�< ?X�P?U��?z�H       C��    ?�=q    C�f    C��    B]\)    A�=qB�8R    B��
    @    @    @�     @    C��        DPfC��    C�L�B���    C � DL�    DL�C{�3       B�33C)��       D4�        >�(�   �< C�{�< ?X��?T�M?�\       C���    ?��    C�3    C���    B[�    A���B�8R    B��
    @�     @�     @    @�     C�@        DOS3C�L�    C��B;      C {C���    C���Cg33      �B���B%33      �D49�       >\   �< C����< ?V�]?Tc�>���       C�+�    ?333    C0�f    C��H    BO�    A�B�33    B��
    @    @    @�     @    DG33       DN�fC��    C��CO\    C��Df    DfCd��       B�ffD�       D3�3       >�p�   �< C���< ?X1'?S�6?u       C�E    =�G�    B���    C���    BZQ�    A��
B�33    B��
    @�     @�     @    @�     DV9�       DM�3C��    C���C ��    C=qDy�    Dy�C`33       B�  D,�       D2��       >�Q�   �< C��f�< ?X�9?S5�?��       C�Z�    ?��    B�ff    C��)    B]
=    A��B�33    B��
    @變    @變    @�     @變    DW�f       DM@ C�33    C�&fC"    C�\D@     D@ C\�        B���D ff       D2Ff       >�33   �< C���< ?X�5?R�?�ff       C�aH    ?��    B�
=    C���    B^
=    A�B�33    B��
    @�     @�     @變    @�     DUff       DL�fC�@     C�Y�C!&f    CaHDff    DffCZ         B�ffD�f       D1�        >�{   �< C��\�< ?X�?R�?��       C�b�    ?�      B�33    C���    B]{    A��B�33    B��
    @ﺀ    @ﺀ    @�     @ﺀ    DS�f       DK�3Cٌ�    C��C��    C�D33    D33CVff       B�  D�       D0�3       >�{   �< C��q�< ?Y��?Qh�?��       C��     ?�\)    B���    C���    Baff    A�
=B�.    B��
    @��     @��     @ﺀ    @��     DSٚ       DK�C�ٚ    C�� C��    C� DFf    DFfCS�       B֙�D3       D0Ff       >���   �< C��q�< ?Z?P�S?��       C���    ?��H    B���    C��R    Bd33    A�
=B�.    B��
    @�ɀ    @�ɀ    @��     @�ɀ    DS@        DJffC�ٚ    CՌ�C��    C\DS3    DS3CQ�       B�33D��       D/��   =#�
>��
   �< C�޸�< ?X~?P0�?��       C�7
    ?�(�    B���    C���    BWG�    A�\)B�.    B��
    @��     @��     @�ɀ    @��     DR�        DI��C��     C��fC=q    C�)D      D  CO�f       B���D�f       D.��   =�\)>��
   �< C��R�< ?X�?O�%?��       C�C�    ?��    B���    C��f    B[=q    A�
=B�.    B��
    @�؀    @�؀    @��     @�؀    DR��       DH�3C��3    CՌ�CG�    C(�D      D  COff       Bՙ�D         D.@    >�>��
   �< C��H�< ?XD�?N�?�ff       C�5�    ?s33    B�      C���    BY=q    A��\B�(�    B��
    @��     @��     @�؀    @��     DQ��       DH33C��3    C��CT{    C��D��    �< CO�f       B�33D�3       D-�3    >#�
>��
   �< C���< ?W�K?NT�?�ff       C�#�    ?n{    B���    C��    BU�R    A���B�(�    B��
    @��    @��    @��     @��    DP,�       DGy�C���    C�� C}q    CB�D�     �< CNL�       B���D��       D,�     >W
=>��
   �< C����< ?X�Y?M�W?��       C�=q    >�    B��R    C���    BZ�    A�ffB�(�    B��
    @��     @��     @��    @��     DR�f       DF��C��    C֙�C�R    C��DFf    �< CN�        B�ffDFf       D,33    >�=q>��
   �< C��f�< ?Y*0?M�?��       C�^�    ?��    C��    C���    B^    A��B�(�    B��
    @���    @���    @��     @���    DUY�       DF  C،�    C׀ C �=    CW
D      �< CT33       B�  D L�       D+�     >��
>�{   �< C�Ф�< ?Y�>?LpC?�=q       C��\    ?��R    C��    C��{    BcQ�    A���B�#�    B��
    @��     @��     @���    @��     DTs3       DE@ C؀     C�33C {    C޸D�f    �< CO�f       Bә�D y�       D*��    >�{>���   �< C���< ?W��?K��?�=q       C�1�    ?��    C      C���    BS��    A��
B�#�    B��
    @��    @��    @��     @��    DS�        DD� C�ٚ    C��3Ch�    CffD      �< CK�        B�33D �        D*�    >�Q�>��
   �< C��q�< ?Wl�?K(A?�=q       C�!H    ?.{    C533    C���    BR�    A�  B�#�    B��
    @��    @��    @��    @��    DS�       DC� C��f    C�@ Cc�    C�D�     �< CJff       B���D s3       D)ff    >�Q�>��
   �< C��H�< ?V�'?J��?�=q       C��    ?��    CT�    C��\    BM�R    A���B�#�    B��
    @�
@    @�
@    @��    @�
@    DR�f       DB��C�L�    C���C�\    Cu�D�f    �< CL�f       B�ffDL�       D(��    >\>���   �< C���< ?WRT?I�Q?�=q       C�"�    >��    C=L�    C��    BQ    A�\)B�#�    B��
    @�     @�     @�
@    @�     DQY�       DB9�C�L�    CզfC�=    C��D��    �< CQ         B�  D�       D'��    >\>�{   �< C�q�< ?W�g?I4�?�=q       C�J=    ?k�    CTff    C��)    BT
=    A�\)B�#�    B��
    @��    @��    @�     @��    DP�        DAs3C�s3    CզfC)    C� D�f    �< CSff       Bљ�Df       D'@     >\>�33   �< C�#��< ?W��?H��?�=q       C�T{    ?
=    C_�    C���    BR\)    A�Q�B�#�    B��
    @��    @��    @��    @��    DO�3       D@��C��     C��C�     C�D�     �< CU33       B�33DFf       D&�f    >\>�Q�   �< C�0��< ?X$?G�;?�=q       C�k�    >��R    CX      C���    BUff    A�B�#�    B��
    @�@    @�@    @��    @�@    DM,�       D?�fC�@     C��3C�R    C�D�     �< CZff       B���D�3       D%��    >\>\   �< C�Ff�< ?V�]?G8�?���       C�Q�    ?xQ�    C��    C��=    BL(�    A�  B��    B��
    @�     @�     @�@    @�     D7ٚ       D?  C�Y�    C�ٚC��    C�D�     �< C_��       B�ffC���       D%3    >\>���   �< C�K��< ?Wl�?F��?u       C��H    ?c�
    C�&f    C��R    BN�R    A�ffB��    B��
    @� �    @� �    @�     @� �    DD9�       D>Y�C�s3    C�&fB�\    C�=D�3    �< Cf�3       B�  D
��       D$Y�    >\>�
=   �< C�z��< ?W�?E�~?��
       C���    <��
    @)��    C��\    BR�H    A�(�B��    B��
    @�$�    @�$�    @� �    @�$�    DS�        D=��C�@     C؀ C 5�    C
=DS3    �< Ce�f       Bϙ�Df       D#�     >\>�
=   �< C�p��< ?Y��?E4Y?�\)       C��\    >�
=    Cuff    C��     B_z�    A�=qB��    B��
    @�(@    @�(@    @�$�    @�(@    DP�f       D<�fCܦf    C؀ CB�    C�=Dٚ    �< C^         B�33D&f       D"�     >Ǯ>���   �< C��H�< ?Y=�?D�I?�{       C��    ?5    C��3    C�      BW��    A���B��    B��
    @�,     @�,     @�(@    @�,     DN�f       D;��C��     C�ffC    C�D��    �< CX��       B���D�        D"&f    >\>\   �< C����< ?Y�z?C�=?���       C��q    ?�    C���    C��    BY��    A��B��    B��
    @�/�    @�/�    @�,     @�/�    DL��       D;,�C�L�    C�33C
    C�D��    �< CTff       B�33Ds3       D!ff    >�Q�>�p�   �< C�� �< ?W�P?C'F?��       C��f    ?�ff    C�Y�    C��    BJ�    A뙚B��    B��
    @�3�    @�3�    @�/�    @�3�    DK�f       D:` C݌�    C�&fC}q    C�D�3    �< CW         B���D�f       D �f    >�{>\   �< C��=�< ?V�}?Bvd?��       C��f    ?���    C��3    C��    BE�    A�
=B��    B��
    @�7@    @�7@    @�3�    @�7@    DF�3       D9�3C�Y�    C�Y�C��    C� D`     �< CV33       B�ffD&f       D�f    >��
>\   �< C�� �< ?YX?Ać?���       C��)    ?n{    Cyff    C�!H    BUQ�    A��
B��    B��
    @�;     @�;     @�7@    @�;     DKff       D8�fC�33    C�&fCn    C��Dff    �< CZL�       B�  D�3       D&f    >��
>���   �< C�o\�< ?X��?A�?���       C�f    ?�    Ctff    C�0�    BPz�    A��
B��    B��
    @�>�    @�>�    @�;     @�>�    DI�        D7�3Cی�    C�  C�q    Cu�D�     �< CUff       B̙�Dff       D`     >��
>\   �< C�S3�< ?X�5?@^?���       C��    ?(��    CD�f    C�%    BR{    A�z�B�{    B��
    @�B�    @�B�    @�>�    @�B�    DF�       D7&fC۳3    C�33C޸    C�D`     �< CK33       B�33DL�       D�     >���>�33   �< C�Y��< ?X�p??�~?�=q       C��)    ?0��    C4      C��    BS��    A�G�B�{    B��
    @�F@    @�F@    @�B�    @�F@    DEY�       D6S3C���    Cٙ�Cn    Ch�D�f    �< CFff       B˙�D�        D�     >��
>�{   �< C�^��< ?Z0U?>��?�=q       C��f    ?�\)    BQ�    C�f    B]��    B =qB��    B��
    @�J     @�J     @�F@    @�J     DC��       D5� C���    C�ffC�=    C�HDٚ    �< CC��       B�33D��       D�    >�{>���   �< C�]q�< ?X�U?>=�?�=q       C���    ?��    CxL�    C��    BR��    A�
=B�{    B��
    @�M�    @�M�    @�J     @�M�    DA��       D4��C�L�    C�  C�    CY�D�f    �< C@�3       B���D`        DS3    >�Q�>��
   �< C�H��< ?Xy>?=�4?���       C���    >��H    C_33    C��    BQ{    A��B�{    B��
    @�Q�    @�Q�    @�M�    @�Q�    D@y�       D3ٚC�s3    C�&fCz�    C�\D�3    �< C<33       B�ffDl�       D��    >�Q�>��R   �< C�N�< ?Y#�?<��?���       C���    ?&ff    C(�f    C���    BW�R    A��
B�{    B��
    @�U@    @�U@    @�Q�    @�U@    D>�        D3fC��    C�Y�C�H    CEDff    �< C9�       B���DY�       D�f    >�{>���   �< C�=q�< ?Xe�?<�?��       C�t{    ?333    C0�    C��    BS33    A�{B�\    B��
    @�Y     @�Y     @�U@    @�Y     D<�f       D2,�C��    C��3C8R    C��D�     �< C5L�       B�ffDS3       D      >���>�z�   �< C�=q�< ?X7�?;Z�?��       C�]q    ?�    C^�     C��    BR�    A�z�B�{    B��
    @�\�    @�\�    @�Y     @�\�    D:�3       D1Y�C��    C��C��    C.D`     �< C0��       B�  Dl�       D9�    >�=q>�\)   �< C�@ �< ?WK�?:��?�ff       C�4{    ?��    CnL�    C���    BLz�    A�B�\    B��
    @�`�    @�`�    @�\�    @�`�    D8�3       D0� Cڀ     C֙�C
�\    C�HD�     �< C-�        Bș�Ds3       Ds3    >k�>�=q   �< C�&f�< ?W��?9��?�ff       C�B�    ?�    C�@     C��\    BN��    A��B�\    B��
    @�d@    @�d@    @�`�    @�d@    D83       D/�fC�L�    C�ٚC
W
    C{Ds3    �< C,��       B�  D��       D�f    >8Q�>�=q   �< C�)�< ?Y�~?9'-?�ff       C���    ?}p�    C�Y�    C�H    BY�\    A�33B�
=    B��
    @�h     @�h     @�d@    @�h     D6��       D.��C��    C�L�C	!H    C�D�     �< C)��       BǙ�DY�       Dٚ    >�>��   �< C�{�< ?X�P?8i�?�ff       C�~�    ?�\)    C�33    C��    BU�\    A��RB�\    B��
    @�k�    @�k�    @�h     @�k�    D4�f       D-�3C��    C�L�CǮ    C
��DS3    �< C&33       B�33DY�       D3    =�Q�>�     �< C�3�< ?X�?7�?��       C�xR    ?�
=    C��     C�f    BT�R    A�(�B�
=    B��
    @�o�    @�o�    @�k�    @�o�    D49�       D-�Cڙ�    C�33Cn    C
ffD @     D @ C$ff       Bƙ�D         DFf   =L��>�     �< C�*=�< ?X�p?6�?��       C�s3    ?�
=    C��f    C�f    BS�    A�G�B�    B��
    @�s@    @�s@    @�o�    @�s@    D2&f       D,@ Cڌ�    C��3C�    C	�{C��    C��C#��       B�33D	@        Dy�   =#�
>u   �< C�'��< ?ZW�?6+k?��
       C���    ?�=q    C��    C�\    B]��    B �
B�
=    B��
    @�w     @�w     @�s@    @�w     D2Y�       D+` C�33    C٦fC�    C	B�D ٚ    D ٚC$33       Bř�D	L�       D��   <��
>�     �< C���< ?Zq�?5jH?��       C���    ?��
    B���    C���    B`{    B=qB�
=    B��
    @�z�    @�z�    @�w     @�z�    D2@        D*�fC��    Cր C.    C��D�    D�C%ff       B�33D�f       D�        >�     �< C���< ?W�k?4�L?�ff       C�/\    ?���    B���    C��    BN{    A��B�    B��
    @�~�    @�~�    @�z�    @�~�    D19�       D)�fC�&f    C�@ C�{    C�D&f    D&fC&�       B���D�3       D�       >��   �< C�
�< ?W��?3�d?��       C�,�    ?���    Bb�    C��    BN��    A뙚B�    B��
    @��@    @��@    @�~�    @��@    D/��       D(�fC��f    C�ffCٚ    C�=D��    D��C$         B�33D��       D@        >�     �< C���< ?V�B?3!�?��       C��    ?�ff    Bo��    C��H    BI�H    A�B�    B��
    @��     @��     @��@    @��     D0�f       D'�fC��    C�ffC��    C��D,�    D,�C!ff       B���Dl�       Ds3       >aG�   
�< C�3�< ?X�5?2]?�ff       C�:�    ?˅    B��f    C��)    BX��    A�  B�    B��
    @���    @���    @��     @���    D0�       D'fCٳ3    C׀ C5�    C^�D��    D��C�       B�33DS3       D�        >aG�   
�< C���< ?X�P?1��?�ff       C�>�    ?�33    B�33    C��q    BX�
    A�ffB�    B��
    @���    @���    @���    @���    D.�        D&&fCٳ3    C�ٚC�q    C�=D �     D � C�f       B���D&f       D��       >aG�   
�< C���< ?W�?0�c?�ff       C��q    @    B���    C��    BQQ�    A�=qB�    B��
    @�@    @�@    @���    @�@    D,�       D%FfC��f    C�L�CO\    C0�D ��    D ��C��       B�33Dٚ       D         >aG�   
�< C���< ?WX�?0
J?��       C��f    ?�=q    B�33    C���    BO�    A陚B�      B��
    @�     @�     @�@    @�     D)@        D$` Cٳ3    C�� C !H    C��D �f    D �fC33       B���D33       D,�       >W
=   
�< C���< ?V�y?/BW?��
       C���    ?�
=    B�33    C��q    BM�    A�ffB�      B��
    @��    @��    @�     @��    D&l�       D#� Cٳ3    C�ffB�\)    C  D9�    D9�C��       B�33C��       DY�       >W
=   	�< C���< ?Xy>?.y�?��\       C�
=    ?G�    B�33    C��H    BX      A�ffB�      B��
    @�    @�    @��    @�    D&��       D"��C��3    C�&fB���    CffD@     D@ C�        B���C�ٚ       D
�f       >k�   
�< C��< ?X1'?-��?��
       C�\    ?       B�      C���    BU��    A�(�B���    B��
    @�@    @�@    @�    @�@    D'Ff       D!�3C�&f    C�ffB���    C��D      D  C�       B�33D @        D	��       >k�   
�< C���< ?ZkQ?,�q?��
       C�h�    ?z�    B�33    C�Ǯ    Be(�    B �B���    B��
    @�     @�     @�@    @�     D'��       D ��C�ٚ    C�&fB���    C0�DS3    DS3C�f       B���D �        Dٚ       >k�   
�< C���< ?Y0�?,&?��       C�5�    ?n{    C      C���    B\�R    A��B���    B��
    @��    @��    @�     @��    D&�f       D�fC��3    Cؙ�B��H    C�{D�     D� Cff       B�33C�ٚ       Df       >u   
�< C��< ?Z͟?+N?��       C�u�8ѷ?z�H    C33    C���    Bh�H    B�B�      B��
    @�    @�    @��    @�    D%f       D  C�      C�ffB�#�    C �RD      D  Cff       B���C�Y�       D,�       >u   
�< C�\�< ?Y�C?*�?��       C�G�    ?n{    C      C���    Ba
=    A�B���    B��
    @�@    @�@    @�    @�@    D$ff       D�C��3    C�ffB��    C \)D�3    D�3C�3       B�33C��3       DY�       >�     �< C��< ?[�V?)�[?��       C���8ѷ?@      B�33    C��q    Bo�    B�B���    B��
    @�     @�     @�@    @�     D#s3       D33C��    C�Y�B��)    B�z�D�f    D�fC�       B���C�Y�       D�        >�     �< C�3�< ?[~�?(��?��       C���8ѷ?n{    B�ff    C��H    Bm��    BffB���    B��
    @��    @��    @�     @��    D!ٚ       DFfC�&f    CצfB�     B�=qD�f    D�fCff       B�  C��        D�f       >u   �< C���< ?Y��?(n?��       C�Q�    ?fff    B���    C��    B`33    A�  B���    B��
    @�    @�    @��    @�    D L�       D` C��3    C��B�u�    B���D��    D��C33       B���C��        D��       >u   �< C��< ?Y�>?'EJ?��
       C�aH    >�{    C!�f    C���    Ba      A�B���    B��
    @�@    @�@    @�    @�@    Ds3       Ds3C���    C�ffB�.    B��RD�     D� C�3       B�  C��       D��       >k�   �< C�f�< ?W�4?&tK?��
       C���    ?O\)    B�ff    C��H    BQ33    A�RB���    B��
    @��     @��     @�@    @��     Dٚ       D��Cٌ�    C�s3B�u�    B�u�DS3    DS3C�f       B�ffC��        D         >k�   �< C��)�< ?W�k?%��?��
       C��3    ?aG�    B���    C���    BR{    A�p�B���    B��
    @���    @���    @��     @���    D�3       D� C٦f    C�� B�L�    B�33D      D  C��       B���C�Y�       D@        >k�   �< C�H�< ?X�?$�?��
       C�&f    ?Ǯ    B�ff    C���    B[=q    A�B���    B��
    @�ɀ    @�ɀ    @���    @�ɀ    DFf       D�3C���    C���B���    B��D �     D � C��       B�ffC�&f       D ff       >k�   �< C���< ?Xb?#��?��
       C�H    ?�    B�      C���    BU�    A��B���    B��
    @��@    @��@    @�ɀ    @��@    D��       D�fCٳ3    C��3B�ff    B���D33    D33C�       B���C��       C��       >u   �< C���< ?Z	?#(�?��
       C�\)    ?���    B���    C�    Bb��    A���B��    B��
    @��     @��     @��@    @��     D3       DٚC��3    Cճ3B�ff    B�\)D&f    D&fC         B�33C�&f       C�ff       >u   �< C��< ?W�K?"S�?��
       C�    ?��
    B���    C�    BS{    A���B���    B��
    @���    @���    @��     @���    D�       D��C�33    C��B�ff    B�{D�    D�C��       B���C�33       C��f       >�     �< C�R�< ?WE9?!~?��       C��3    ?
=    B�33    C��q    BO��    A���B��    B��
    @�؀    @�؀    @���    @�؀    D��       D��Cڦf    C�L�B�R    B�ǮD�3    D�3C�       B�33C�&f       C��3       >��   �< C�,��< ?X_? ��?��       C�*=    <�    B��R    C�    BW(�    A�B���    B��
    @��@    @��@    @�؀    @��@    D         D�C���    C���B�=    B�z�D ��    D ��C�3       B���C�f       C�33       >�=q   �< C�1��< ?X�u?�[?��       C�Ff    =���    B��    C�Ф    BW(�    A��B��    B��
    @��     @��     @��@    @��     D�        D�Cڀ     C�s3B��    B�(�DY�    DY�C33       B�  C�&f       C�s3       >�=q   �< C�%�< ?X1'?�j?��       C�9�    ?�R    B�ff    C���    BT�    A�=qB��    B��
    @���    @���    @��     @���    Ds3       D,�C��     C�ffB�k�    B��
DY�    DY�C�3       B�ffC��       C��        >�\)   �< C�/\�< ?VR�?�?��       C��    ?
=    B���    C�Ǯ    BH�H    A�{B��    B��
    @��    @��    @���    @��    D��       D9�C��3    C���B�=    B�D�     D� C         B���C�s3       C�         >�\)   �< C�9��< ?W��?F,?�ff       C�&f    ?       B�33    C���    BSp�    A�B���    B��
    @��@    @��@    @��    @��@    D��       DFfCڙ�    C؀ B���    B�33D 33    D 33C��       B�33C��       C�@        >�\)   �< C�(��< ?Z~�?k�?�ff       C��    ?�G�    C�     C�Ǯ    Be�
    BQ�B��    B��
    @��     @��     @��@    @��     D&f       DY�Cڦf    Cٳ3B��
    B��HC�33    C�33C�        B���C��       C�        >�=q   �< C�,��< ?[��?��?�ff       C��{8ѷ@z�    CL�    C���    BqQ�    B=qB��    B��
    @���    @���    @��     @���    DS3       DffCڌ�    C�Y�B�q    B�=C��3    C��3C�3       B�  C�L�       C��        >�     �< C�(��< ?[��?�=?��       C��R8ѷ@    C�     C��)    Bo33    B�HB��    B��
    @���    @���    @���    @���    DS3       Ds3C�s3    C�33B���    B�33C�      C�  C33       B���C܌�       C�         >�     �< C�#��< ?[��?��?��       C���8ѷ?��\    C�f    C���    Bq      B33B��    B��
    @��@    @��@    @���    @��@    D�f       D� C��     C�@ B޳3    B��
C�&f    C�&fC�       B�  C��        C�@        >��   �< C�/\�< ?[�m?��?��       C���8ѷ@+�    C��    C��=    Bs\)    B�B��    B��
    @��     @��     @��@    @��     D33       D
�fC�&f    C�ffBܮ    B�z�C���    C���C��       B�ffC��       C�        >��   �< C�B��< ?\/�?�?��       C�� 8ѷ@G�    C>��    C��    Bv
=    BQ�B��    B��
    @��    @��    @��     @��    Dy�       D	�3Cڙ�    C��B۔{    B��C��    C��C��       B���C֌�       C�3       >��   �< C�(��< ?Z�H???��       C�l�8ѷ?���    C6�f    C���    Bl�    B�RB��    B��
    @��    @��    @��    @��    Ds3       D� C�ff    C�ٚB��f    B�C���    C���C��       B�33C��       C��3       >�=q   �< C�!H�< ?[�:?_�?�ff       C���8ѷ?�p�    C#ff    C��f    Bq�    B�B��    B��
    @�	@    @�	@    @��    @�	@    Dٚ       D�fC�ff    CצfB��H    B�aHC�&f    C�&fCff       B���CӀ        C�33       >�z�   �< C�!H�< ?Z��?�?�ff       C�p�8ѷ@0      C)��    C��     Bi�    BG�B��    B��
    @�     @�     @�	@    @�     D��       D�3Cڙ�    C�  B�.    B�C�L�    C�L�Cff       B�  C�@        C�ff       >��R   �< C�(��< ?[�m?��?��       C��\8ѷ@8Q�    C/�     C���    Bt�\    B�B��    B��
    @��    @��    @�     @��    D��       D��Cڳ3    C��fB۞�    Bޣ�C���    C���C         B�ffC�s3       Cߦf       >��
   �< C�/\�< ?[��?�Z?��       C��38ѷ@      C,��    C���    Br\)    B33B��    B��
    @��    @��    @��    @��    D��       D�fC��     Cٌ�Bٳ3    B�=qC�&f    C�&fCff       B���C�ff       C�ٚ       >��
   �< C�0��< ?\C-?�/?��       C�˅8ѷ@\)    C�3    C���    BvQ�    B��B��    B��
    @�@    @�@    @��    @�@    D
�3       D��C�      C��3B�p�    B��
C�ff    C�ffC��       B�  Cʀ        C��       >��R   �< C�:��< ?\��?�<?�ff       C��38ѷ@6ff    C33    C���    B{      B
�HB��    B��
    @�     @�     @�@    @�     D	�        D�3Cڀ     C�L�Bי�    B�u�C�ٚ    C�ٚC��       B�ffC�Y�       C�L�       >��R   �< C�&f�< ?]/?�?�ff       C�� 9Q�@,(�    C!�    C��     B~\)    B��B��f    B��
    @��    @��    @�     @��    D�3       DٚC�L�    C�s3B�Q�    B�
=C���    C���C��       B���Cǀ        C؀        >���   �< C�)�< ?[~�?0^?�ff       C��38ѷ@      C�    C��R    Bq��    BG�B��f    B��
    @�#�    @�#�    @��    @�#�    DY�       D �fCڌ�    C�@ B�
=    Bף�C��    C��C�f       B�33C�@        C��        >���   �< C�(��< ?\]d?Ks?�ff       C���8ѷ@
=q    C#      C��{    By33    B	
=B��f    B��
    @�'@    @�'@    @�#�    @�'@    D3       C�ٚC��3    C��3B�u�    B�8RC��     C�� C��       B���C��        C��3       >���   �< C��< ?]/?e�?�ff       C��=9Q�@p�    C�3    C���    B{    B��B��f    B��
    @�+     @�+     @�'@    @�+     D�3       C��fC�&f    C�� B�#�    B���C�@     C�@ C�3       B�  C��       C�&f       >�z�   �< C���< ?\��?s?�ff       C�� 8ѷ@#33    C(ff    C���    Bz��    B
p�B��f    B��
    @�.�    @�.�    @�+     @�.�    D�3       C��fC��3    C��fB�u�    B�aHC��3    C��3C
33       B�33C�L�       C�Y�       >�=q   �< C�\�< ?[��?�p?�ff       C���8ѷ@0��    C��    C��R    Bu\)    B(�B��H    B��
    @�2�    @�2�    @�.�    @�2�    D��       C��3C��f    C�&fB�Q�    B��C�ٚ    C�ٚC�3       B���C�         Cό�       >��   �< C�
=�< ?[qv?��?��       C�n8ѷ@#�
    C�3    C��    Br��    B
=B��H    B��
    @�6@    @�6@    @�2�    @�6@    D `        C�  C��f    C�@ B�Ǯ    BЅC��f    C��fC��       B�  C�Y�       C��        >��   �< C�
=�< ?Z��?
�q?��       C�H�8ѷ?�ff    C�f    C���    Bm      B�\B��H    B��
    @�:     @�:     @�6@    @�:     C�L�       C��C��f    C�&fB̅    B�{C�L�    C�L�Cff       B�ffC��       C��3       >��   �< C�
=�< ?\w�?	�v?��
       C��38ѷ?�G�    C�3    C���    Bz    B	ffB��H    B��
    @�=�    @�=�    @�:     @�=�    C���       C��C��f    C�&fB˞�    B͞�C�ff    C�ffC         B���C���       C�&f       >�=q   �< C���< ?\<�?��?��       C���8ѷ@�
    C"��    C��
    Bw��    BffB��)    B��
    @�A�    @�A�    @�=�    @�A�    C�Y�       C��C��f    C�L�B�{    B�.C��     C�� C�       B�  C���       C�Y�       >�=q   �< C���< ?[qv?�?��       C�y�8ѷ@��    C      C��3    Br(�    B{B��)    B��
    @�E@    @�E@    @�A�    @�E@    C��       C�&fC�ٚ    C�Y�B�    BʸRC���    C���C         B�ffC��       Cƌ�       >u   
�< C�
=�< ?[�:? �?��       C�ff8ѷ?�
=    C#      C��\    Bsz�    B��B��H    B��
    @�I     @�I     @�E@    @�I     C��f       C�&fCٳ3    C���B�    B�B�C���    C���C33       B���C��       C��        >W
=   
�< C���< ?[(?4�?��       C�=q8ѷ@z�    C�    C��    Bo    Bz�B��)    B��
    @�L�    @�L�    @�I     @�L�    C�33       C�33C���    C׳3BƏ\    B���C���    C���CL�       B�  C��       C��f       >8Q�   
�< C�f�< ?[?H�?��
       C�%8ѷ@�R    C�    C���    Bo��    B=qB��
    B��
    @�P�    @�P�    @�L�    @�P�    C��       C�33C��3    C���B�G�    B�Q�C�Y�    C�Y�C         B�ffC���       C��       >��   
�< C�\�< ?[�?[�?��
       C�{8ѷ?�Q�    B���    C��    Bo�    BQ�B��
    B��
    @�T@    @�T@    @�P�    @�T@    C��        C�33C�ٚ    C�ٚB�z�    B��
C���    C���B�ff       B���C��f       C�L�       =�   
�< C���< ?Z	?nr?��       C�ٚ8ѷ?�ff    B���    C��\    Bg��    A��\B��)    B��
    @�X     @�X     @�T@    @�X     C�         C�@ Cٳ3    C�33B�{    B�\)C���    C���B�33       B�  C�s3       C��        =��
   	�< C���< ?\j?�I?��
       C�"�8ѷ@��    C$��    C���    By��    B	33B��)    B��
    @�[�    @�[�    @�X     @�[�    C��        C�@ C٦f    C٦fB�
=    B��HC�L�    C�L�B�33       B�ffC�33       C��f       =�\)   	�< C�  �< ?\�$?��?��
       C�,�8ѷ@{    C'�     C���    B{=q    B
�\B��
    B��
    @�_�    @�_�    @�[�    @�_�    C�ٚ       C�@ Cٙ�    C�&fB�k�    B�aHC�L�    C�L�B���       B���C�s3       C�ٚ       =��
   	�< C����< ?\"h? �D?��
       C��8ѷ@p�    C�     C���    Bv�R    B
=B��
    B��
    @�c@    @�c@    @�_�    @�c@    C�ff       C�@ C��     C�Y�B�33    B��fC�@     C�@ B�         B�  C�&f       C��       =���   	�< C��< ?[]�>�d�?��
       C��8ѷ@{    C"��    C���    Bp�H    BB��
    B��
    @�g     @�g     @�c@    @�g     C��       C�L�Cـ     CצfB���    B�ffC�Y�    C�Y�B���       B�33C��f       C�33       =�   	�< C����< ?Zں>���?��
       C���8ѷ@�
    C��    C��\    Bn
=    B��B��)    B��
    @�j�    @�j�    @�g     @�j�    C�ff       C�L�Cٌ�    C�� B�(�    B��fC�      C�  B���       B���C��        C�ff       >\)   	�< C����< ?[>��+?��
       C��8ѷ?�(�    C$ff    C���    Boz�    B=qB��
    B��
    @�n�    @�n�    @�j�    @�n�    C�33       C�L�C�Y�    C�L�B��
    B�aHC�Y�    C�Y�B���       B���C��        C���       >.{   	�< C��3�< ?Z�L>���?��
       C��8ѷ?���    C(�f    C���    Bm
=    B�B��
    B��
    @�r@    @�r@    @�n�    @�r@    C�&f       C�L�C�@     C�Y�B�k�    B��)C��f    C��fB�33       B�33C���       C��        >8Q�   
�< C��\�< ?Z͟>���?��
       C��8ѷ?�      C*      C��    Bn�\    BG�B��
    B��
    @�v     @�v     @�r@    @�v     C�Y�       C�L�C�ff    C�ffB�.    B�\)C���    C���B�33       B�ffC��       C��3       >.{   
�< C����< ?[��>��?��
       C�9�8ѷ?�    Cff    C��=    Bu=q    B=qB��
    B��
    @�y�    @�y�    @�v     @�y�    Cڳ3       C�L�Cـ     C�Y�B�.    B��
C��3    C��3B�33       B���C��f       C��       >��   
�< C����< ?Y�^>� ?��
       C���    ?�{    B�ff    C���    Bf(�    A��
B��
    B��
    @�}�    @�}�    @�y�    @�}�    C�L�       C�L�C��     C��fB�u�    B�L�C�Y�    C�Y�B���       B�  C�ff       C�L�       >�   
�< C��< ?ZJ�>�#�?��
       C��8ѷ?�=q    C �    C���    Bj��    B G�B��
    B��
    @�@    @�@    @�}�    @�@    Cצf       C�L�Cٙ�    C֦fB���    B�ǮC�Y�    C�Y�B�ff       B�ffC���       C�s3       =�   
�< C����< ?Zu>�:�?��       C���8ѷ?���    C      C���    BhQ�    A�(�B��
    B��
    @�     @�     @�@    @�     C�ff       C�L�Cٌ�    C��B��     B�=qC�      C�  B���       B���C��3       C��f       =�   	�< C��)�< ?\C->�P?��
       C�4{8ѷ?�G�    B�ff    C���    Bx�    B�B��)    B��
    @��    @��    @�     @��    CҌ�       C�L�Cٙ�    C�  B��{    B��3C��f    C��fB���       B���C�&f       C���       >\)   	�< C����< ?[C�>�dw?��
       C�
8ѷ@33    B�      C��\    Bq
=    B=qB��
    B��
    @�    @�    @��    @�    Cϳ3       C�@ C�s3    C��fB�z�    B�(�C���    C���B�         B�33C��3       C�         >.{   	�< C��
�< ?[P�>�w�?��
       C�'�8ѷ@�R    B���    C���    Br\)    B�B��
    B��
    @�@    @�@    @�    @�@    C��3       C�@ Cٌ�    C�33B��)    B���C�L�    C�L�B�       B�ffC���       C�&f       >.{   	�< C��q�< ?Z��>�?��\       C��8ѷ@&ff    B���    C��     Bn�
    B�B��
    B��
    @�     @�     @�@    @�     C�Y�       C�@ Cٌ�    C��fB��f    B�\C�ff    C�ffB�       B���C�33       C�Y�       >L��   
�< C��q�< ?Z~�>�?��
       C��8ѷ?��    B���    C�~�    Bl�H    B  B��
    B��
    @��    @��    @�     @��    Cɦf       C�@ C�s3    C��B��\    B�� C�      C�  B���       B���C��3       C��        >W
=   
�< C��
�< ?[�V>��?��
       C�Ff8ѷ?�Q�    Bי�    C��     Buz�    BB��
    B��
    @�    @�    @��    @�    C�L�       C�@ Cٌ�    C،�B���    B��C��     C�� B�         B�33C���       C��3       >B�\   
�< C��)�< ?\/�>��?��
       C�L�8ѷ?˅    B�33    C�}q    Bz�    B�B��
    B��
    @�@    @�@    @�    @�@    Cř�       C�33Cـ     C�  B��    B�aHC�s3    C�s3B���       B�ffC��f       C�ٚ       >.{   
�< C����< ?Z�h>���?��
       C�H8ѷ?�\)    B�      C�y�    Bo      B�
B���    B��
    @�     @�     @�@    @�     C�L�       C�33C�ff    C׌�B�Ǯ    B���C��f    C��fB�33       B���C��        C��       >\)   	�< C����< ?[C�>�Ԁ?��
       C��8ѷ@�    B�33    C�z�    Bs�    B(�B��
    B��
    @��    @��    @�     @��    C��        C�33Cٌ�    C׀ B��     B�=qC�Y�    C�Y�B�ff       B���C�&f       C�33       >\)   
�< C��)�< ?[J#>��3?��\       C�H8ѷ@       B�      C�w
    Bs�R    B=qB��
    B��
    @�    @�    @��    @�    C�ٚ       C�33Cٌ�    C�&fB�L�    B���C�@     C�@ B왚       B�  C��3       C�ff       =�G�   
�< C��q�< ?["�>���?��\       C��q8ѷ?�z�    B�ff    C�l�    Bs��    B��B���    B��
    @�@    @�@    @�    @�@    C��        C�&fCٙ�    C�33B�W
    B�{C��    C��B�         B�ffC��        C���       =���   	�< C����< ?ZC�>���?��\       C��\8ѷ?�
=    B�      C�h�    Bm\)    B   B���    B��
    @�     @�     @�@    @�     C��        C�&fCٌ�    Cי�B��H    B�� C�ٚ    C�ٚB���       B���C}�       C��        =�   	�< C��)�< ?[�>��D?��\       C���8ѷ?�{    B���    C�o\    Bv\)    B=qB���    B��
    @��    @��    @�     @��    C��       C�&fCٙ�    C�ٚB���    B��C���    C���B�         B���Cx33       C��3       >\)   	�< C����< ?\��>��?��\       C�8R9Q�?���    B�      C�t{    B(�    B
Q�B���    B��
    @�    @�    @��    @�    C�L�       C��C��     C�  B��    B�W
C��     C�� B�ff       B�  Cs�f       C��       >.{   	�< C��< ?Z�H>�[?�G�       C�  8ѷ?�    B왚    C�p�    Bq\)    B��B���    B��
    @�@    @�@    @�    @�@    C�ff       C��Cٙ�    C�  B�B�    B��qC�ff    C�ffB�ff       B�33Cq�       C�L�       >L��   	�< C����< ?Z�,>�?�G�       C��8ѷ?�p�    B�33    C�t{    Bp�\    BffB���    B��
    @��     @��     @�@    @��     C�         C��Cٳ3    C׌�B��\    B�#�C��     C�� B�ff       B�ffCmL�       C��        >u   
�< C���< ?[]�>��?�G�       C�E8ѷ?���    B�ff    C�t{    Bt�    B��B���    B��
    @���    @���    @��     @���    C��f       C��C٦f    C��B��f    B��=C�33    C�33B���       B���Ciff       C��3       >��   
�< C�H�< ?Z�>�Y?�G�       C�AH8ѷ?��    B���    C�q�    Bq��    B  B���    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��        C��C���    C�ٚB�k�    B��C��    C��B�         B���Cf�        C�ٚ       >�\)   
�< C�f�< ?[ƨ>� ?�G�       C�j=8ѷ?��
    C      C�o\    Bx\)    BQ�B���    B��
    @��@    @��@    @�Ȁ    @��@    C�ff       C��C��     C�� B�B�    B�W
C��3    C��3B�         B�  CdL�       C��       >�z�   
�< C��< ?[��>��?�G�       C�l�8ѷ@�    C�    C�p�    BwG�    B��B���    B��
    @��     @��     @��@    @��     C��       C��C�ٚ    C�  B�L�    B��RC�33    C�33B�33       B�33Ca�        C�@        >��R   
�< C���< ?[�>�m?��\       C�^�8ѷ@#�
    C L�    C�k�    Bs
=    B33B���    B��
    @���    @���    @��     @���    C��f       C�  C�      C��B��     B��C��3    C��3B�         B�ffC_L�       C�s3       >�{   �< C���< ?[)_>�T?��\       C�s38ѷ@1�    B���    C�g�    BtQ�    B�B���    B��
    @�׀    @�׀    @���    @�׀    C���       C�  C��    Cր B�#�    B�� C��f    C��fB���       B���C[33       CL�       >�{   �< C���< ?Z�h>�P?��\       C�^�8ѷ@G�    B�33    C�b�    BqQ�    BB���    B��
    @��@    @��@    @�׀    @��@    C��3       C�  C��    CצfB��\    B��HC��     C�� B���       B���CW         C{��       >�Q�   �< C�{�< ?[�>�??��\       C���8ѷ?�(�    B���    C�`     B{Q�    B��B���    B��
    @��     @��     @��@    @��     C���       C�  C��3    C�@ B�    B�B�C��f    C��fBᙚ       B���CRff       Cx         >�Q�   �< C���< ?Z��>�e?��\       C�b�8ѷ?�Q�    B왚    C�`     Bp=q    B
=B���    B��
    @���    @���    @��     @���    C�@        C��3Cٳ3    C�ffB��3    B���C�s3    C�s3B�         B�  CL�        Ctff       >�Q�   �< C���< ?[�>�?�G�       C��8ѷ?�(�    B�33    C�g�    Bw=q    B=qB���    B��
    @��    @��    @���    @��    C���       C��3C٦f    C�L�B�aH    B�C��3    C��3B�         B�33CG�       Cp��       >�33   �< C�H�< ?[j�>��?�         C���8ѷ?���    B���    C�ff    Bvz�    BB���    B��
    @��@    @��@    @��    @��@    C�L�       C��3C٦f    C�L�B�z�    B�aHC��     C�� B�33       B�ffCB         CmL�       >�33   �< C�H�< ?]p�>�
5?�         C���9�IR?�\)    B虚    C�g�    B�G�    B�B���    B��
    @��     @��     @��@    @��     C�ff       C��3C٦f    C�L�B~�
    B�C��f    C��fB���       B�ffC=ff       Ci�3       >�33   �< C�  �< ?\�z>��?}p�       C��f9Q�@       B�33    C�^�    B�z�    B	�B���    B��
    @���    @���    @��     @���    C���       C��3Cـ     C�� Bz\)    B��C��    C��B�         B���C;�       Cf�       >�33   �< C����< ?]\�>���?}p�       C���9�IR@ff    C L�    C�S3    B�{    B
=B���    B��
    @���    @���    @���    @���    C�ff       C��3C�L�    C��Bv
=    B�� C�&f    C�&fBљ�       B���C8         Cb�        >�{   �< C����< ?\�[>��k?}p�       C��{9Q�?��    B�33    C�J=    B�W
    B
��B���    B��
    @��@    @��@    @���    @��@    C��       C��3C�33    C�Y�Bs�    B�RC�ff    C�ffB���       B���C633       C^�f       >�33   �< C���< ?\C->��h?}p�       C�� 9Q�?�      B�ff    C�C�    B�aH    B(�B���    B��
    @��     @��     @��@    @��     C�         C��3C�33    C��3Bp��    B|p�C�ff    C�ffB�ff       B�  C3L�       C[ff       >�{   �< C���< ?Y�^>��?}p�       C�!H8ѷ?�G�    B�      C�Ff    Bl�H    A��B�Ǯ    B��
    @� �    @� �    @��     @� �    C�s3       C��3C�&f    C�&fBl�    By(�C��     C�� B�         B�  C/ff       CW��       >�{   �< C��=�< ?Z�L>��?}p�       C�O\8ѷ?�    B�      C�T{    Brp�    B�B���    B��
    @��    @��    @� �    @��    C��3       C��3C�33    C���Bjz�    Bu�
C�&f    C�&fB���       B~ffC+�        CTL�       >�{   �< C����< ?ZJ�>�ˆ?}p�       C�B�8ѷ?W
=    B�      C�T{    Bo�    B {B���    B��
    @�@    @�@    @��    @�@    C��        C��3C��    C��Bg��    Br�\C���    C���B�         B|��C'�        CP�3       >�{   �< C���< ?Zxl>��<?z�H       C�N8ѷ?!G�    B�      C�Y�    Bp��    B �
B���    B��
    @�     @�     @�@    @�     C��f       C��3C�      C��BdG�    BoG�C��    C��B�33       Bz��C$�3       CM33       >�{   �< C����< ?\]d>��J?z�H       C��
9Q�?�Q�    B���    C�`     B~�\    B�RB���    B��
    @��    @��    @�     @��    C��       C��3C��    Cֳ3B`�\    Bk��C��     C�� B���       By33C"33       CI�3       >�{   �< C��f�< ?[)_>��n?}p�       C�c�8ѷ@    B噚    C�W
    Bv(�    B�B���    B��
    @��    @��    @��    @��    C���       C��3C�33    C���B\    Bh�C�ff    C�ffB�33       Bw33C          CF�       >�33   �< C����< ?[��>���?}p�       C�n8ѷ@
=    B�      C�H�    B{{    Bp�B���    B��
    @�@    @�@    @��    @�@    C}ff       C�  C�Y�    C�s3BY      Be\)C�    C�B���       Bu33C�       CB��       >�33   �< C��3�< ?Z�>���?}p�       C�9�8ѷ@
=    B�      C�9�    Btp�    B
=B���    B��
    @�     @�     @�@    @�     Cx�        C|  C��    Cր BT      Bb
=C���    C���B�ff       Bs��C��       C?�       >�33   �< C��f�< ?[��>�v�?}p�       C�^�9Q�?�      C�f    C�7
    B}ff    B��B���    B��
    @��    @��    @�     @��    Ct         Cx  C���    C�s3BO=q    B^C�ٚ    C�ٚB���       Bq��C33       C;��       >�33   �< C��)�< ?\�>�e�?z�H       C�~�9�IR?�ff    C��    C�*=    B�z�    B
�HB���    B��
    @�"�    @�"�    @��    @�"�    Cp�       Ct�Cس3    C��fBK(�    B[p�C�     C� B���       Bo��CL�       C8�       >�33   �< C��
�< ?\��>�T?z�H       C�k�9�IR@G�    CL�    C�#�    B�33    B	(�B���    B��
    @�&@    @�&@    @�"�    @�&@    Cl��       Cp�C��3    C�s3BG��    BX�C�33    C�33B���       Bn  C�f       C4�3       >�33   �< C��H�< ?\"h>�A�?}p�       C�Z�9Q�@'
=    C�    C�!H    B���    B�B���    B��
    @�*     @�*     @�&@    @�*     Ci33       Cl33C�&f    Cՙ�BE��    BT��C�3    C�3B���       Bl  CL�       C133       >�33   �< C���< ?[6z>�.�?}p�       C�:�8ѷ@�    C��    C�"�    B{��    B��B���    B��
    @�-�    @�-�    @�*     @�-�    Cd�f       Ch33C�      C��BB��    BQz�C�3    C�3B�         Bj  C	�f       C-�3       >�Q�   �< C���< ?[�:>�3?}p�       C�T{9Q�@�    C��    C�(�    B~(�    B(�B���    B��
    @�1�    @�1�    @�-�    @�1�    C`33       CdL�C��f    C�� B?G�    BN(�C�33    C�33B�33       Bh  C�       C*L�       >�Q�   �< C�޸�< ?\]d>��?z�H       C�l�9Q�@�    C	�3    C�%    B�z�    Bz�B���    B��
    @�5@    @�5@    @�1�    @�5@    C\�       C`ffCس3    C�� B;�    BJ�
C�     C� B�ff       Bf  C�f       C&��       >�Q�   �< C��
�< ?\j>���?z�H       C�k�9Q�@��    C�3    C�!H    B���    BB���    B��
    @�9     @�9     @�5@    @�9     CXff       C\� Cؙ�    C�@ B8      BG�C�33    C�33B�         BdffB���       C#ff       >�Q�   �< C����< ?]�>��?z�H       C�}q9�IR@�
    C �     C�)    B�Ǯ    B\)B���    B��
    @�<�    @�<�    @�9     @�<�    CT��       CX� C�L�    C��fB4=q    BD33C�f    C�fB�ff       BbffB���       C          >�p�   �< C��f�< ?\�>�Ž?z�H       C�w
9�IR@��    C��    C�q    B�#�    B	B���    B��
    @�@�    @�@�    @�<�    @�@�    CPL�       CT��C�s3    C��B0�    B@�HC�Y�    C�Y�B�33       B`ffB�ff       C��       >���   
�< C����< ?\�>���?z�H       C�aH9�IR@       CL�    C�R    B��     B
�
B���    B��
    @�D@    @�D@    @�@�    @�D@    CK�3       CP�3C�s3    C�� B+�    B=�\C�L�    C�L�B�         B^ffB�ff       C33       >���   
�< C����< ?\�>��?z�H       C�C�9�IR@33    C��    C��    B���    B	��B���    B��
    @�H     @�H     @�D@    @�H     CHL�       CL�fC�Y�    C�@ B(Q�    B:=qC��    C��B�ff       B\ffB�33       C��       >��   
�< C�Ǯ�< ?]p�>�~�?z�H       C�<)9ѷ@�    C�     C��    B�Q�    B��B���    B��
    @�K�    @�K�    @�H     @�K�    CDff       CI  C�&f    CצfB$�\    B6�HC�     C� B���       BZffB�33       Cff       >W
=   
�< C����< ?^�>�e�?z�H       C�,�:IR@
=q    C%��    C��    B�z�    B��B���    B��
    @�O�    @�O�    @�K�    @�O�    C@�f       CE�C�&f    C��3B �R    B3�\C��    C��B�33       BX  Bۙ�       C�       >.{   
�< C����< ?]�h>�Lf?z�H       C���:o@1G�    C�f    C��
    B�    BffB���    B��
    @�S@    @�S@    @�O�    @�S@    C=�        CA33C�@     Cր B
=    B0=qC���    C���B�ff       BV  Bՙ�       C�3       =�G�   	�< C����< ?]!�>~d�?z�H       C��q9ѷ@333    Cff    C���    B�Q�    B�\B���    B��
    @�W     @�W     @�S@    @�W     C9         C=ffC�Y�    C��Bff    B,�C��    C��B�         BT  B�         Cff       =���   	�< C����< ?\�v>z/I?z�H       C���9ѷ@G�    Cff    C��    B�W
    B
{B���    B��
    @�Z�    @�Z�    @�W     @�Z�    C4�3       C9� C�ff    C�ٚB{    B)��C��    C��B�ff       BR  B�         C         =��
   	�< C�˅�< ?\�>u��?xQ�       C��\9ѷ@N�R    CL�    C��    B���    B

=B���    B��
    @�^�    @�^�    @�Z�    @�^�    C0�        C5�3C؀     C��fB(�    B&G�C���    C���B���       BP  B�ff       C�3       =u   	�< C���< ?\/�>q�?xQ�       C�XR9�IR@O\)    C�3    C��R    B�#�    B�B���    B��
    @�b@    @�b@    @�^�    @�b@    C+�f       C1�fC،�    C�&fB�
    B"��C���    C���B�         BM��B���       B���       =��
   	�< C��\�< ?\��>m�?xQ�       C�o\9ѷ@HQ�    C      C��    B�L�    B{B��
    B��
    @�f     @�f     @�b@    @�f     C'ff       C.�C،�    C��Bp�    B��C��     C�� B�ff       BK��B�ff       B�ff       =�   	�< C����< ?\��>iN�?u       C��9ѷ@0      C�    C�    B�k�    Bz�B��
    B��
    @�i�    @�i�    @�f     @�i�    C"�f       C*L�C؀     C��B��    BQ�C홚    C홚B�ff       BI33B�ff       B���       >��   	�< C���< ?\��>e�?u       C��R:o@.�R    C�     C���    B�G�    B�
B���    B��
    @�m�    @�m�    @�i�    @�m�    C33       C&� C�s3    C�@ A��    B  C��f    C��fB���       BG33B���       B�ff       >.{   	�< C�˅�< ?]\�>`׿?s33       C���:o@*=q    CL�    C��3    B�\    B
(�B��
    B��
    @�q@    @�q@    @�m�    @�q@    C         C"�3C�s3    C�&fA�{    B�RC홚    C홚B�         BD��B�         B���       >L��   	�< C�˅�< ?]p�>\��?s33       C��):IR@*�H    C�3    C���    B��{    B
33B��
    B��
    @�u     @�u     @�q@    @�u     Cff       C�fC،�    C�ٚA�    BffC��3    C��3B���       BB��B�         B�ff       >�     
�< C����< ?]O�>X\�?s33       C��\:IR@1G�    C��    C���    B�.    B	Q�B��
    B��
    @�x�    @�x�    @�u     @�x�    C��       C�C�Y�    C��A��    B{C��3    C��3B���       B@ffB�         B�         >�     
�< C����< ?]c�>T�?s33       C���:o@'�    C��    C���    B���    B	\)B��
    B��
    @�|�    @�|�    @�x�    @�|�    C��       CffC�ff    C�  A�R    B��C�      C�  B�33       B>ffB�         Bϙ�       >u   
�< C��=�< ?]p�>Oݩ?p��       C��:o@!G�    CL�    C��    B�
=    B	=qB���    B��
    @�@    @�@    @�|�    @�@    C
         C�3C�@     C�&fA�{    B�C�ff    C�ffB���       B<  B�ff       B�ff       �<    �< C����< ?]��>K��?n{       C��):IR@z�    Cff    C���    B��{    B	�RB���    B��
    @�     @�     @�@    @�     C�3       C�fC�L�    C��A�{    B33C�&f    C�&fB���       B9��B33       B�         �<    �< C���< ?]��>GZ�?n{       C���:IR@)��    C33    C���    B�W
    B	ffB��
    B��
    @��    @��    @�     @��    C33       C33C�L�    C�&fA���    B�C��3    C��3B�         B733Bv��       B���       �<    �< C��f�< ?]�>Cv?n{       C���:IR@�H    C�f    C��H    B�G�    B	=qB��
    B��
    @�    @�    @��    @�    B�33       C� C�&f    C��A��R    A�G�C�ٚ    C�ٚB�         B4��Blff       B���       �<    �< C����< ?]��>>Ԣ?k�       C��R:o@       C��    C���    B�ff    B�B���    B��
    @�@    @�@    @�    @�@    B�ff       C�fC��3    C�33A�Q�    A��RC�      C�  B�33       B2ffBbff       B�ff       �<    �< C����< ?]�>:�G?k�       C��q:IR@{    C33    C���    B���    B	�B���    B��
    @�     @�     @�@    @�     B�ff       C33C��3    C�Y�A�{    A�=qC��f    C��fB���       B0  BW��       B�33       �<    �< C����< ?^V>6J�?h��       C���:Q�@Q�    C��    C���    B��    B�B���    B��
    @��    @��    @�     @��    B���       B�  C׳3    C�33A�    A�C�@     C�@ B{��       B-��BN         B�33       �<    �< C����< ?^i�>2�?h��       C��):Q�@=q    CL�    C��H    B�G�    B(�B���    B��
    @�    @�    @��    @�    B�ff       B���Cצf    C�ٚA�\)    A�33C��    C��Bv         B+33BD��       B�33       �<    �< C��=�< ?^;�>-��?h��       C��\:Q�@�R    C33    C�z�    B���    B
�B���    B��
    @�@    @�@    @�    @�@    B֙�       B왚C׌�    C���A�33    AܸRC��     C�� Bq33       B(��B<         B�33       �<    �< C����< ?^V>)v6?h��       C���:Q�@\)    Cff    C�s3    B�(�    B
(�B���    B��
    @�     @�     @�@    @�     B�33       B�ffC׀     C���A�\)    A�=qC�f    C�fBlff       B&ffB4         B�33       �<    �< C����< ?^�r>%-�?h��       C���:k��@ff    C�3    C�j=    B�B�    B
��B���    B��
    @��    @��    @�     @��    Bə�       B�33C�s3    C�� A�      A�C�f    C�fBg33       B#��B,         B�ff       �<    �< C��H�< ?^��> �?h��       C��=:k��@G�    C�     C�c�    B���    B
B���    B��
    @�    @�    @��    @�    B���       B�  C�s3    C�@ A���    A�G�C�33    C�33Bbff       B!33B#33       B�ff       �<    �< C��H�< ?^5?>��?h��       C��{:Q�@	��    C��    C�aH    B�Ǯ    B��B���    B��
    @�@    @�@    @�    @�@    B�ff       B�  C�33    Cԙ�At      A��HC���    C���B]33       B��B��       B���       �<    �< C����< ?^��>P?fff        �< :k��@�\    CL�    C�^�    B�Q�    B	��B���    B��
    @�     @�     @�@    @�     B�         B�  C�33    CԀ AeG�    A�z�C��    C��BW��       B  Bff       Bv         �<    �< C��
�< ?^��>�?fff        �< :�o@�
    C
�     C�S3    B�W
    B
33B���    B��
    @��    @��    @�     @��    B���       B���C��3    C�L�AV=q    A�{C�L�    C�L�BR         B33B��       Bjff       �<    �< C����< ?^�>��?c�
        �< :k��?�    C      C�O\    B�Ǯ    B	p�B���    B��
    @�    @�    @��    @�    B�         B���C��3    C�@ AH(�    A�C�Y�    C�Y�BL         B��B          B_33       �<    �< C��=�< ?^� >l7?c�
        �< :k��?�Q�    C33    C�P�    B�(�    B�B���    B��
    @�@    @�@    @�    @�@    B���       B�  C��     C�ffA:ff    A�p�C���    C���BF         B  A�ff       BT         �<    �< C����< ?^�m>6?aG�        �< :k��@
�H    C      C�N    B��)    B	p�B���    B��
    @��     @��     @�@    @��     B�         B�  C�      C�  A-�    A��C�Y�    C�Y�B@         B33A�         BH��       �<    �< C����< ?^\�>�l?^�R        �< :Q�@Q�    C�3    C�N    B��f    B��B���    B��
    @���    @���    @��     @���    B�33       B�33C��    C�33A$      A���C��3    C��3B:ff       BffA�         B>         �<    �< C����< ?^}V=�6?^�R        �< :Q�@��    Cff    C�Q�    B��    B�
B���    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B���       B�ffC��    C�@ A�R    A��\C�ٚ    C�ٚB533       B��A���       B333       �<    �< C���< ?^�R=�h?\(�        �< :k��@��    CL�    C�J=    B�    BffB���    B��
    @��@    @��@    @�ǀ    @��@    B�         B���C��    C�&fA�    A�Q�C�s3    C�s3B/��       BffA���       B(��       �<    �< C����< ?^�m=��G?\(�        �< :k��@�R    C�     C�B�    B�ff    BG�B���    B��
    @��     @��     @��@    @��     By33       B���C��    C��A\)    A�(�C��    C��B*ff       B��A���       B         �<    �< C����< ?^��=�)�?Y��        �< :k��@       C�f    C�<)    B���    B�B���    B��
    @���    @���    @��     @���    Bl��       B�33C�33    CӦf@�ff    A�  C��     C�� B%33       B��A�33       B         �<    �< C����< ?^p;=ڈ�?Y��        �< :Q�@       C��    C�:�    B��)    B\)B���    B��
    @�ր    @�ր    @���    @�ր    B`ff       B���C�&f    Cӳ3@�Q�    A{�C���    C���B          A�33A���       B	��       �<    �< C��3�< ?^c =���?Y��        �< :7�4@       B�      C�=q    B�B�    B��B���    B��
    @��@    @��@    @�ր    @��@    BT         B|  C��    Cӳ3@ᙚ    Ao�C�ff    C�ffBff       A���Afff       A�33       �<    �< C����< ?^� =�Dg�<         �< :Q�@
=q    B�ff    C�8R    B���    BG�B���    B��
    @��     @��     @��@    @��     BHff       Bo33C�      CӦf@�Q�    Ac�C�ff    C�ffB��       A�ffANff       A�33       �<    �< C���< ?^��=����<         �< :Q�@�    B���    C�33    B�{    B{B���    B��
    @���    @���    @��     @���    B<��       Bb  C�      C�ٚ@�\)    AW�C�@     C�@ B��       A�  A8         A�         �<    �< C����< ?^�=��v�<         �< :k��?�      B�      C�1�    B���    B�
B���    B��
    @��    @��    @���    @��    B1��       BU��C��3    C�� @�ff    AK�C��f    C��fB	33       A噚A!��       A���       �<    �< C��=�< ?^�2=�Wq�<         �< :k��?��    B�      C�*=    B�aH    BB���    B��
    @��@    @��@    @��    @��@    B'��       BH��C��f    CӀ @��    A?�C��f    C��fB         A�33Aff       A�ff       �<    �< C����< ?^�=����<         �< :Q�?���    B���    C�+�    B�Ǯ    B\)B���    B��
    @��     @��     @��@    @��     B         B<ffC��3    C�� @�(�    A4  C��f    C��fA�         A�  A          A���       �<    �< C��=�< ?^��=�N�<         �< :7�4?�{    B�      C�5�    B�    B=qB���    B��
    @���    @���    @��     @���    B         B0  C���    C�33@y��    A(Q�C���    C���A�         A���@�         A�ff       �<    �< C����< ?_=�d0�<         �< :Q�?��
    B�    C�7
    B��    BB���    B��
    @��    @��    @���    @��    B
ff       B#��C֌�    C�&f@[�    A��C���    C���A���       Aə�@�         A{33       �<    �< C�z��< ?_A�=����<         �< :k��?�33    B�33    C�,�    B���    B�B���    B��
    @��@    @��@    @��    @��@    B33       B��C�s3    C�33@B�\    Ap�C�s3    C�s3A���       A�ff@�ff       AY��       �<    �< C�t{�< ?_�$=�b�<         �< :�-�?�\)    B�ff    C�      B��    B�B���    B��
    @��     @��     @��@    @��     A�33       B��C�&f    C�  @'�    A=qC�Y�    C�Y�A���       A���@���       A;33       �<    �< C�g��< ?_��=v�b�<         �< :�-�?Ǯ    B�      C�
    B���    B�
B���    B��
    @���    @���    @��     @���    A�ff       B   C��    C�@ @�    @�{C�&f    C�&fA�         A���@S33       Aff       �<    �< C�c��< ?`7=e���<         �< :��4?���    B�33    C��    B�=q    B	p�B���    B��
    @��    @��    @���    @��    A�33       A���C�      C��?�33    @�  C�ٚ    C�ٚA���       A�ff@,��       A��       �<    �< C�` �< ?`U2=T1{�<         �< :ѷ?�Q�    B�33    C���    B�    B	�
B���    B��
    @�@    @�@    @��    @�@    A�         Aљ�C�33    C��?��R    @ʏ\C���    C���A���       A�33@33       @���       �<    �< C�h��< ?`��=B��<         �< :�	l?�p�    B�ff    C���    B��3    B
�\B���    B��
    @�     @�     @�@    @�     A�ff       A�33C�@     C�ٚ?Y��    @��C虚    C虚A�ff       A�33?�         @�33       �<    �< C�l��< ?`��=1�z�<         �< :�	l?�33    B♚    C���    B���    B
=qB���    B��
    @��    @��    @�     @��    A�33       A���C�L�    C���>�
=    @�Q�C�3    C�3A�ff       A�ff?���       @���       �<    �< C�n�< ?`u�= 3��<         �< :�҉?��    B�ff    C���    B���    B	\)B���    B��
    @��    @��    @��    @��    A�         A�  C�      C��        @��
C�ff    C�ffA���       Ak33?L��       @Y��       �<    �< C�` �< ?`�=�U�<         �< :�	l?��
    B㙚    C���    B���    B
=qB���    B��
    @�@    @�@    @��    @�@    Al��       A�  C��    C��;�
=    @�Q�C�ff    C�ffAh         A\��>���       @,��       �<    �< C�c��< ?`�.<�k�<         �< :�҉?�p�    B�33    C���    B��
    B	=qB���    B��
    @�     @�     @�@    @�     AK33       Aq��C��3    C�� �^�R    @i��C�33    C�33AI��       AP  =���       @ff       �<    �< C�` �< ?`|�<�b,�<         �< :ѷ?˅    B�33    C��f    B�\    B�B���    B��
    @��    @��    @�     @��    A,��       AY��C��3    C�  ����    @S33C�ٚ    C�ٚA,��       AA��           ?���       �<    �< C�` �< ?`��<����<         �< :ѷ?��    B�33    C��    B��    B	
=B���    B��
    @�!�    @�!�    @��    @�!�    Aff       AC33C���    C��Ϳ���    @=p�C�f    C�fAff       A1��           ?���       �<    �< C�XR�< ?`��<���<         �< :�҉?�      BꙚ    C��     B��3    B�
B���    B��
    @�%@    @�%@    @�!�    @�%@    A��       A,��CՀ     Cӳ3��    @'�C�ff    C�ffA��       A!��           ?333       �<    �< C�J=�< ?`�)<`���<         �< :���?��    B���    C���    B��     B�B���    B��
    @�)     @�)     @�%@    @�)     @陚       AffCՙ�    CӀ ����    @�\C�ff    C�ff@陚       A             >���       �<    �< C�N�< ?`ѷ<V2�<         �< :�	l?�G�    B���    C�˅    B��    B�B���    B��
    @�,�    @�,�    @�)     @�,�    @ə�       A��CՌ�    C�s3�<    ?�(�C�L�    C�L�@ə�       A   �          =���       �<    �< C�K��< ?`��;��j�<         �< ;o?��    B�    C��    B�p�    B�RB���    B��
    @�0�    @�0�    @�,�    @�0�    @�         @ٙ�C�s3    Cӌ��<    ?�z�C�33    C�33@�         @��̀                     �<    �< C�H��< ?a-w:�	��<         �< ;-�?��H    B�      C���    B��{    B	\)B���    B��
    @�4@    @�4@    @�0�    @�4@    @�33       @�  C�ff    Cӌ��<    ?�(�C��    C��@�ff       @�33                      �<    �< C�E�< ?ao �R��<         �< ;#�
?��    B�33    C��3    B��    B	��B���    B��
    @�8     @�8     @�4@    @�8     @S33       @���C�@     CӀ �<    ?���C��3    C��3@�         @�                        �<    �< C�AH�< ?a����'��<         �< ;>�?�
=    C33    C��    B��q    B
�B���    B��
    @�;�    @�;�    @�8     @�;�    @          @���C�L�    C�&f�<    ?�
=C�      C�  @S33       @���                      �<    �< C�AH�< ?a�S�?j�<         �< ;7�4@�
    C��    C���    B�k�    B	�\B���    B��
    @�?�    @�?�    @�;�    @�?�    ?�33       @���C�s3    C�33�<    ?��C��3    C��3@333       @���                      �<    �< C�G��< ?a����`-�<         �< ;>�@�    B���    C��R    B�Ǯ    B	�RB���    B��
    @�C@    @�C@    @�?�    @�C@    ?�ff       @l��C�@     C�@ �<    ?fffC���    C���@33       @s33                      �<    �< C�@ �< ?a����	9�<         �< ;Q�@    CL�    C��    B�33    B
Q�B���    B��
    @�G     @�G     @�C@    @�G     ?          @FffC�@     C�  �<    ?E�C��    C��?�33       @L��                      �<    �< C�@ �< ?b-�ǰ-�<         �< ;r{�@G�    C      C�z�    B���    B
z�B���    B��
    @�J�    @�J�    @�G     @�J�    ?�ff       @&ffC�Y�    C��3�<    ?#�
C�L�    C�L�?ٙ�       @,��                      �<    �< C�C��< ?ba|��W!�<         �< ;�o?��H    C33    C�p�    B���    B
�B���    B��
    @�N�    @�N�    @�J�    @�N�    ?���       @ffC�@     C����<    ?�\C�33    C�33?�         @ff                      �<    �< C�>��< ?b�ν}��<         �< ;�-�?�(�    C��    C�aH    B�      B
�RB���    B��
    @�R@    @�R@    @�N�    @�R@    ?�ff       ?���C�33    C��3�<    >ǮC�      C�  ?���       ?���                      �<    �< C�=q�< ?b�s��_�<         �< ;��.?��H    C�3    C�Z�    B�33    BQ�B���    B��
    @�V     @�V     @�R@    @�V     At��       ?���C�33    C�&f�<    >�\)C�ٚ    C�ٚ?�         ?���                     �<    �< C�>��< ?c��)��<         �< ;�d�?���    C33    C�Y�    B�      B�B���    B��
    @�Y�    @�Y�    @�V     @�Y�    Ap         ?333C�33    C�33�<    >.{C�f    C�f?L��       ?333                     �<    �< C�<)�< ?c@O�:n��<         �< ;��|?�z�    C�    C�T{    B���    B�B���    B��
    @�]�    @�]�    @�Y�    @�]�    Ad��       >���C�@     C�33�<    =��
C��    C��?��       >���                     �<    �< C�>��< ?cg��K�8�<         �< ;��?�p�    C �    C�N    B�33    B33B��
    B��
    @�a@    @�a@    @�]�    @�a@                   C�33    C�33           C�     C�                                     �<    �< C�<)�< ?c�f�]
g�<         �< ;�T�?��    C ��    C�J=    B���    BG�B��
    B��
    @�e     @�e     @�a@    @�e                    C�33    C�Y�           C�     C�                                     �<    �< C�=q�< ?c���nV��<         �< ;��?�33    CL�    C�H�    B�      B�B��
    B��
    @�h�    @�h�    @�e     @�h�                   C��    C�L�           C��    C��                                     �<    �< C�8R�< ?c�}����<         �< ;�p;?�33    Cff    C�C�    B�ff    B�B��
    B��
    @�l�    @�l�    @�h�    @�l�                   C��f    C�L�           C�s3    C�s3                                     �<    �< C�/\�< ?c곽�tC�<         �< ;���?�z�    C�     C�>�    B���    B�\B��
    B��
    @�p@    @�p@    @�l�    @�p@                   C���    C�ff           C�s3    C�s3                                     �<    �< C�+��< ?d2ʽ���<         �< ;�?�(�    CL�    C�5�    B�      B��B��)    B��
    @�t     @�t     @�p@    @�t                    C�ٚ    C�s3           C�     C�                                      �<    �< C�.�< ?d`������<         �< ;�{�?�Q�    C��    C�0�    B���    B�B��)    B��
    @�w�    @�w�    @�t     @�w�                   C�ٚ    CӀ            C�s3    C�s3                                     �<    �< C�.�< ?d�o��\��<         �< ;�PH?��    C�    C�,�    B�      B33B��)    B��
    @�{�    @�{�    @�w�    @�{�                   C��3    C�ff           C�ff    C�ff                                     �<    �< C�1��< ?d�����T�<         �< ;�PH?�      Cff    C�(�    B�      B��B��)    B��
    @�@    @�@    @�{�    @�@                   C��3    C�L�           C�s3    C�s3                                     �<    �< C�33�< ?dg8����<         �< ;�4�?�\)    B�      C�(�    B�ff    Bp�B��)    B��
    @�     @�     @�@    @�                    C��    C�ff           C�s3    C�s3                                     �<    �< C�8R�< ?dZ��;��<         �< ;�e?��    B�33    C�0�    B���    BG�B��H    B��
    @��    @��    @�     @��                   C��    Cә�           C�     C�                                      �<    �< C�5��< ?d9X��ل�<         �< ;�)_?�p�    B���    C�>�    B�33    B
=B��)    B��
    @�    @�    @��    @�                   C��3    C�ٚ           C噚    C噚                                     �<    �< C�33�< ?d���v��<         �< ;��|?���    BꙚ    C�P�    B���    B�
B��H    B��
    @�@    @�@    @�    @�@                   C��    C��           C���    C���                                     �<    �< C�8R�< ?c�]��@�<         �< ;��.?�p�    B�33    C�`     B�33    B��B��)    B��
    @�     @�     @�@    @�                    C�&f    C�L�           C�      C�                                       �<    �< C�:��< ?c�A�ެC�<         �< ;�t�?�p�    B�ff    C�j=    B�33    Bz�B��H    B��
    @��    @��    @�     @��                   C�33    C�ff           C�&f    C�&f                                     �<    �< C�<)�< ?c�&��E��<         �< ;��'?���    B�      C�q�    B�ff    BG�B��)    B��
    @�    @�    @��    @�                   C��3    CԌ�           C�@     �<                                       �<    �< C�33�< ?c�&��ݩ�<         �< ;�o?�\)    B♚    C�xR    B���    B(�B��)    B��
    @�@    @�@    @�    @�@                   C�Y�    C�Y�           C��    C��                                 	    �<    �< C�
�< ?c�Ͻ�t �<         �< ;�o?���    B噚    C�xR    B���    B(�B��)    B��
    @�     @�     @�@    @�                    C�L�    C�L�           C���    C���                                 	    �<    �< C���< ?d?� ���<         �< ;�-�?�\)    B�      C�p�    B�      B�RB��)    B��
    @��    @��    @�     @��                   C��    C��           C��    C��                                 	    �<    �< C���< ?dg8�΁�<         �< ;��.?z�H    B���    C�]q    B�ff    B�B��H    B��
    @�    @�    @��    @�                   C��3    C��3           C�33    C�33                                 	    �<    �< C���< ?d�O�	��<         �< ;��?W
=    B���    C�J=    B�ff    B�B��H    B��
    @�@    @�@    @�    @�@                   C��3    CӀ            C�33    �<                                       �<    �< C��< ?cݘ�`c�<         �< ;���?�=q    B�Q�    C�G�    B���    B	��B��H    B��
    @�     @�     @�@    @�                    Cӳ3    C�ff           C�      C�                                       �<    �< C����< ?cS���&�<         �< ;k��?�\)    B~G�    C�\)    B�ff    B33B��f    B��
    @��    @��    @�     @��                   C�s3    C�s3           C��    C��                                     �<    �< C��\�< ?c�����<         �< ;k��?�z�    BK��    C�h�    B���    B	(�B��f    B��
    @�    @�    @��    @�                   C�@     C�@            C�      C�                                       �<    �< C���< ?c{J�5�<         �< ;y	l?�      Bl�H    C�Y�    B�33    B�RB��f    B��
    @�@    @�@    @�    @�@                   CӀ     C�s3           C�3    �<                                       �<    �< C����< ?c���zt�<         �< ;�YK@��    Bw      C�Q�    B�      B�HB��f    B��
    @�     @�     @�@    @�                    CӀ     C�33           C�3    �<                                       �<    �< C����< ?c���"���<         �< ;��?�p�    Bp��    C�G�    B���    BB��f    B��
    @���    @���    @�     @���                   C�L�    C��           C��    �<                                       �<    �< C���< ?c���'��<         �< ;�t�?�\)    Bl��    C�>�    B�33    B�B��    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   C�s3    C��3           C㙚    �<                                   =#�
�<    �< C���< ?c��+Ek�<         �< ;��.?�(�    B~�    C�33    B�ff    B��B��f    B��
    @��@    @��@    @�ƀ    @��@                   Cә�    Cҳ3           C�3    �<                                   =�\)�<    �< C����< ?c�&�/�'�<         �< ;��|?�\)    B�Q�    C�#�    B���    B	  B��    B��
    @��     @��     @��@    @��                    C�@     CҀ            C�Y�    �<                                   =�G��<    �< C���< ?d!�3��<         �< ;�p;?��
    B�G�    C��    B�ff    B	=qB��    B��
    @���    @���    @��     @���                   CӀ     C�L�           C�s3    �<                                   >#�
�<    �< C����< ?d`��8��<         �< ;���?5    B�{    C��q    B�33    B	z�B��    B��
    @�Հ    @�Հ    @���    @�Հ                   C���    C�Y�           C�f    �<                                   >W
=�<    �< C�  �< ?dz�<G�<         �< ;�{�?O\)    Bx�    C��)    B���    B	�RB��    B��
    @��@    @��@    @�Հ    @��@                   C��    C�ff           C���    �<                                   >�  �<    �< C���< ?dS��@�+�<         �< ;�`B?��\    B�aH    C��    B���    B	z�B��f    B��
    @��     @��     @��@    @��                    CԌ�    C�Y�           C��3    �<                                   >�z��<    �< C�!H�< ?d��D�/�<         �< ;ѷ?s33    B�{    C��    B���    B	{B��    B��
    @���    @���    @��     @���                   C�&f    C�s3           C�L�    �<                                   >�z��<    �< C�:��< ?c곾H�&�<         �< ;��?z�H    B��     C�
    B�ff    B�
B��    B��
    @��    @��    @���    @��                   CՌ�    Cҙ�           C䙚    �<                                   >�z��<    �< C�N�< ?c��M9�<         �< ;���?��    B���    C�"�    B�ff    B�RB��    B��
    @��@    @��@    @��    @��@                   Cճ3    Cҳ3           C�     �<                                   >�z��<    �< C�S3�< ?c�F�Qr��<         �< ;��
?h��    B��)    C�+�    B���    B��B��f    B��
    @��     @��     @��@    @��                    C��     C��            C�3    �<                                   >�=q�<    �< C�W
�< ?c���U���<         �< ;�u?aG�    B���    C�33    B���    Bz�B��    B��
    @���    @���    @��     @���                   C���    C��f           C�3    �<                                   >�  �<    �< C�XR�< ?c�f�Y�C�<         �< ;�t�?�=q    B�      C�:�    B�33    Bp�B��    B��
    @��    @��    @���    @��                   C���    C�             C�3    �<                                   >�  �<    �< C�XR�< ?c�ؾ^��<         �< ;��?�{    B�.    C�AH    B���    B�B��    B��
    @��@    @��@    @��    @��@                   C���    C�&f           C�3    �<                                   >�  �<    �< C�W
�< ?c��bO"�<         �< ;��?�(�    B���    C�G�    B���    BB��    B��
    @��     @��     @��@    @��                    C���    C�33           C��     �<                                   >�  �<    �< C�XR�< ?c�f�f��<         �< ;��'?�33    B�Q�    C�J=    B�ff    BB��    B��
    @���    @���    @��     @���                   C��     C�33           C��     �<                                   >�  �<    �< C�U��< ?c��j���<         �< ;��?p��    B�{    C�H�    B���    B�
B��f    B��
    @��    @��    @���    @��                   Cՙ�    C�&f           C��     �<                                   >�  �<    �< C�O\�< ?c��n�K�<         �< ;��?@      B��q    C�E    B���    BB��    B��
    @�@    @�@    @��    @�@                   C�ff    C�&f           C䙚    �<                                   >�  �<    �< C�Ff�< ?c���s��<         �< ;�-�?�    B�G�    C�C�    B�      B�
B��    B��
    @�
     @�
     @�@    @�
                    C��    C�&f           C���    �<                                   >�  �<    �< C�9��< ?c���wH�<         �< ;�t�?Tz�    B�#�    C�C�    B�33    B	  B��    B��
    @��    @��    @�
     @��                   C���    C�33           C�ٚ    �<                                   >W
=�<    �< C�+��< ?c��{v.�<         �< ;�-�?8Q�    B�ff    C�Ff    B�      B	  B��    B��
    @��    @��    @��    @��                   CԦf    C�L�           C�3    �<                                   >8Q��<    �< C�&f�< ?c�ؾ���<         �< ;�YK>�ff    B�Q�    C�N    B�33    B��B��    B��
    @�@    @�@    @��    @�@                   CԀ     C�Y�           C��f    �<                                   >\)�<    �< C�q�< ?c{J���2�<         �< ;�o>#�
    B�u�    C�S3    B���    B��B��    B��
    @�     @�     @�@    @�                    C�Y�    C�ff           C�      �<                                   =�G��<    �< C�
�< ?cg����D�<         �< ;y	l                C�XR    B�33    B��B��    B��
    @��    @��    @�     @��                   C��    CӀ            C��    �<                                   =�\)�<    �< C���< ?c9�����<         �< ;^҉                C�c�    B���    BG�B��    B��
    @� �    @� �    @��    @� �                   C��f    C��f           C��    C��                                 	=#�
�<    �< C��< ?c�&��$p�<         �< ;�YK                C�l�    B�      B
��B��    B��
    @�$@    @�$@    @� �    @�$@                   CӀ     CӀ            C�3    C�3                                 	    �<    �< C����< ?c�A��7i�<         �< ;�-�>.{    B�33    C�^�    B�      B
�\B��    B��
    @�(     @�(     @�$@    @�(                    C��    C��           C䙚    C䙚                                 	    �<    �< C�޸�< ?d꾌I��<         �< ;�IR?\)    C{ff    C�P�    B�      B
�B��    B��
    @�+�    @�+�    @�(     @�+�                   C��f    C��f           C�f    C�f                                 	    �<    �< C��
�< ?d���[B�<         �< ;�d�?       C}�    C�B�    B�      B
p�B��    B��
    @�/�    @�/�    @�+�    @�/�                   C���    C���           C�3    C�3                                 	    �<    �< C��3�< ?d��l�<         �< ;���>�ff    C�f    C�9�    B�ff    B
33B��    B��
    @�3@    @�3@    @�/�    @�3@                   CҦf    CҦf           C���    C���                                 	    �<    �< C����< ?c�A��|9�<         �< ;�d�>�33    C��     C�8R    B�      B	��B��    B��
    @�7     @�7     @�3@    @�7                    CҦf    CҦf            C��     C��                                      �<    �< C����< ?c�}�����<         �< ;��.>���    C��     C�<)    B�ff    B	�B��    B��
    @�:�    @�:�    @�7     @�:�                   C��f    C��f            C�3    C�3                                     �<    �< C��R�< ?d㽾��,�<         �< ;��$>�      C��     C�3    B�33    B�RB��    B��
    @�>�    @�>�    @�:�    @�>�                   C��f    C�s3            C���    C���                                     �<    �< C��R�< ?d֡�����<         �< <�r<#�
    C��3    C��    B���    B
��B��    B��
    @�B@    @�B@    @�>�    @�B@                   C�      C��            C��     C��                                      �<    �< C��q�< ?d�����<         �< ;�҉                C�      B�ff    B	  B��    B��
    @�F     @�F     @�B@    @�F                    C��    C�L�            C䙚    C䙚                                     �<    �< C�޸�< ?c�F���D�<         �< ;�9X>W
=    C���    C��    B���    Bz�B��    B��
    @�I�    @�I�    @�F     @�I�                   C�L�    CҀ             C�f    C�f                                     �<    �< C��=�< ?cg������<         �< ;���>�(�    C��     C�/\    B���    B
=B��    B��
    @�M�    @�M�    @�I�    @�M�                   CӀ     C�              C�3    C�3                                     �<    �< C��3�< ?c�Ӿ��Z�<         �< ;��.>aG�    C{�     C�8R    B�ff    B	G�B��    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C��     C��3            C��     C��                                      �<    �< C��q�< ?c�Ӿ��H�<         �< ;��.>\)    C{L�    C�7
    B�ff    B	33B��    B��
    @�U     @�U     @�Q@    @�U                    CӦf    C�              C��f    C��f                                     �<    �< C����< ?c�]���K�<         �< ;�9X=�G�    Cr��    C�.    B���    B	��B��    B��
    @�X�    @�X�    @�U     @�X�                   CӀ     CҦf            C��3    C��3                                     �<    �< C��3�< ?d���c�<         �< ;�)_                C��    B�33    B	��B��    B��
    @�\�    @�\�    @�X�    @�\�                   C�s3    C�L�            C�      C�                                       �<    �< C��\�< ?c�
�����<         �< ;�T�                C�{    B���    B�
B��    B��
    @�`@    @�`@    @�\�    @�`@                   C�@     C�s3            C��    C��                                     �<    �< C���< ?c�}�� 7�<         �< ;��                C��    B�33    B�B��    B��
    @�d     @�d     @�`@    @�d                    C��    C�Y�            C��    C��                                     �<    �< C�� �< ?c�Ӿ���<         �< ;��4                C��    B�      B�B��    B��
    @�g�    @�g�    @�d     @�g�                   C��3    C�ff            C��    �<                                       �<    �< C����< ?c�Ӿ�
��<         �< ;��4                C��    B�      BB��    B��
    @�k�    @�k�    @�g�    @�k�                   C���    C�L�            C�33    �<                                       �<    �< C��3�< ?ca��g�<         �< ;�IR                C�'�    B�      B�B��    B��
    @�o@    @�o@    @�k�    @�o@                   CҌ�    CҌ�            C�33    C�33                                 	    �<    �< C�Ǯ�< ?c�Ӿ�A�<         �< ;���                C�&f    B�ff    B	  B���    B��
    @�s     @�s     @�o@    @�s                    C�Y�    C�Y�            C�&f    C�&f                                 	    �<    �< C�� �< ?c����Q�<         �< ;��                C�&f    B���    Bz�B���    B��
    @�v�    @�v�    @�s     @�v�                   C�@     C�@             C��    C��                                 	    �<    �< C����< ?ca��w�<         �< ;���                C�0�    B���    B�B���    B��
    @�z�    @�z�    @�v�    @�z�                   C�Y�    C�Y�            C�&f    C�&f                                 	    �<    �< C����< ?c&����<         �< ;�YK                C�:�    B�33    B��B���    B��
    @�~@    @�~@    @�z�    @�~@                   C�33    C�33            C��    C��                                 	    �<    �< C��R�< ?c,�����<         �< ;�o                C�B�    B���    BB���    B��
    @�     @�     @�~@    @�                    C��f    C��f            C��    C��                                 	    �<    �< C����< ?c,���#�<         �< ;��                C�4{    B���    B�\B���    B��
    @��    @��    @�     @��                   C��    C��            C��    C��                                 	    �<    �< C����< ?c��|�<         �< ;��
                C�*=    B���    B�\B���    B��
    @�    @�    @��    @�                   Cљ�    Cљ�            C��    C��                                 	    �<    �< C��q�< ?d9X����<         �< ;�e                C�
=    B���    B	��B���    B��
    @�@    @�@    @�    @�@                   C�@     C�@             C�@     C�@                                  	    �<    �< C���< ?dZ��J�<         �< <o                 C���    B�ff    B	ffB���    B��
    @��     @��     @�@    @��                    C�&f    C�&f            C��     C��                                      �<    �< C��=�< ?d������<         �< <��                C��
    B�ff    B	��B���    B��
    @���    @���    @��     @���                   C��3    C��3            C�@     C�@                                      �<    �< C�� �< ?d�����+�<         �< <IR                C��H    B�      B�RB���    B��
    @���    @���    @���    @���                   C���    C���            C�L�    C�L�                                     �<    �< C�y��< ?dFt����<         �< <��                C��q    B�ff    B  B���    B��
    @��@    @��@    @���    @��@                   C��3    C��             C�ff    C�ff                                     �<    �< C�� �< ?dg8�����<         �< < �.                C��{    B�33    B
=B���    B��
    @��     @��     @��@    @��                    C��    C��             C��    C��                                     �<    �< C���< ?d�����a�<         �< <'�                C��\    B���    B33B���    B��
    @���    @���    @��     @���                   C�@     CЙ�            C�3    C�3                                     �<    �< C����< ?dtT��ֻ�<         �< <'�                C��=    B���    B�HB���    B��
    @���    @���    @���    @���                   C�@     C�33            C���    C���                                     �<    �< C���< ?c�&����<         �< <-�                C���    B���    B�RB���    B��
    @��@    @��@    @���    @��@                   C�33    C�@             C���    C���                                     �<    �< C��=�< ?c���ҾI�<         �< <o                 C��q    B�ff    BffB���    B��
    @��     @��     @��@    @��                    C�33    CЀ             C��    C��                                     �<    �< C����< ?c���԰}�<         �< ;�                C���    B���    B��B���    B��
    @���    @���    @��     @���                   C�33    C�s3            C�s3    C�s3                                     �<    �< C����< ?c���֡��<         �< ;��$                C��    B�33    B�RB�      B��
    @���    @���    @���    @���                   C�@     C��            C�33    C�33                                     �<    �< C����< ?cFܾؑ��<         �< ;�`B>�z�    Ciff    C��f    B���    B�B�      B��
    @��@    @��@    @���    @��@                   C�33    C�ff            C�@     C�@                                      �<    �< C����< ?cZ��ڀ��<         �< ;�e?       Ciff    C��\    B���    B{B�      B��
    @��     @��     @��@    @��                    C�L�    CЌ�            C�33    C�33                                     �<    �< C��\�< ?c�f��n��<         �< ;���>��H    Ciff    C��\    B�33    B�\B�      B��
    @���    @���    @��     @���                   C�&f    Cг3            C��    C��                                     �<    �< C����< ?dx��[B�<         �< <�r>���    Ciff    C��H    B���    B��B�    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�Y�    CЌ�            C��    C��                                     �<    �< C����< ?dS���F��<         �< <"3�>�p�    Ciff    C���    B�ff    B�RB�    B��
    @��@    @��@    @�ŀ    @��@                   Cь�    C�L�            C�33    C�33                                     �<    �< C����< ?d���1b�<         �< <7�4>���    Ciff    C��R    B�      B�B�    B��
    @��     @��     @��@    @��                    Cљ�    C�&f            C�s3    C�s3                                     �<    �< C��q�< ?d�O����<         �< <B�8>�      Ciff    C���    B���    B�\B�    B��
    @���    @���    @��     @���                   C��     C�33            C㙚    �<                                       �<    �< C���< ?d֡���<         �< <K)_=��
    CiL�    C���    B�ff    BB�    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   Cѳ3    CЀ             C�s3    �<                                       �<    �< C����< ?e�����<         �< <XD�                C���    B�33    BffB�    B��
    @��@    @��@    @�Ԁ    @��@                   Cѳ3    C�ff            C�ff    �<                                       �<    �< C��H�< ?eF�����<         �< <e`B                C�~�    B�      B\)B�    B��
    @��     @��     @��@    @��                    CѦf    C�s3            C�ff    �<                                       �<    �< C�� �< ?eY��봳�<         �< <h�                C�~�    B�33    B�B�    B��
    @���    @���    @��     @���                   C�ٚ    CЀ             C�f    �<                                       �<    �< C����< ?e%F��9�<         �< <XD�                C��=    B�33    Bz�B�    B��
    @��    @��    @���    @��                   C��3    CЦf            C�ٚ    C�ٚ                                     �<    �< C���< ?d�f��z��<         �< <I��                C��
    B�33    B�B�    B��
    @��@    @��@    @��    @��@                   C�ٚ    C��             C�3    C�3                                     �<    �< C����< ?d֡��[��<         �< <<j                C���    B�ff    B��B�      B��
    @��     @��     @��@    @��                    C�33    CЌ�            C��    �<                                       �<    �< C��
�< ?d㽾�;��<         �< <F?                C��
    B�      B\)B�    B��
    @���    @���    @��     @���                   C��    CЌ�            C�Y�    �<                                       �<    �< C����< ?e+����<         �< <T��                C��    B�      B�\B�    B��
    @��    @��    @���    @��                   C��f    CЀ             C�@     �<                                       �<    �< C����< ?e+Ծ���<         �< <[��>8Q�    CbL�    C���    B�ff    Bz�B�    B��
    @��@    @��@    @��    @��@                   Cѳ3    CЀ             C�33    C�33                                     �<    �< C��H�< ?e����5�<         �< <XD�>�Q�    B�\)    C��=    B�33    Bz�B�      B��
    @��     @��     @��@    @��                    C�@     C��f            C�s3    �<                                   <��
�<    �< C����< ?e���6�<         �< <e`B=���    B�ff    C�p�    B�      Bp�B�    B��
    @���    @���    @��     @���                   C�33    C��             C��    �<                                   =L���<    �< C����< ?e�9���	�<         �< <�t�                C�J=    B�ff    B��B�    B��
    @��    @��    @���    @��                   C�Y�    C��             C�3    �<                                   =�Q��<    �< C��3�< ?f8���a��<         �< <�S>�=q    B�Q�    C�9�    B���    B�\B�    B��
    @�@    @�@    @��    @�@                   C�s3    Cϙ�            Cᙚ    �<                                   >��<    �< C��
�< ?f?� a�<         �< <��>�
=    B�Q�    C�0�    B�33    BG�B�    B��
    @�	     @�	     @�@    @�	                    CѦf    Cό�            C�3    �<                                   >#�
�<    �< C����< ?f?�S�<         �< <��>�(�    B��     C�/\    B�33    B33B�    B��
    @��    @��    @�	     @��                   C�ٚ    C�s3            C�f    �<                                   >L���<    �< C����< ?f1����<         �< <��>��    B�z�    C�,�    B�33    B
=B�    B��
    @��    @��    @��    @��                   C��3    C�ff            Cᙚ    �<                                   >k��<    �< C����< ?fz��Q�<         �< <�9X>���    B�ff    C�      B�33    B��B�
=    B��
    @�@    @�@    @��    @�@                   C��    Cπ             C���    �<                                   >�  �<    �< C����< ?f�}��]�<         �< <���<#�
    B�G�    C��    B���    B{B�    B��
    @�     @�     @�@    @�                    C�33    C�s3            C�ff    �<                                   >�  �<    �< C��
�< ?f�+���<         �< <��}>��H    C��    C��    B�ff    B
=B�    B��
    @��    @��    @�     @��                   C�ff    CϦf            C�@     �<                                   >�  �<    �< C��H�< ?f�Կ�[�<         �< <��}?0��    A��    C�#�    B�ff    B\)B�
=    B��
    @��    @��    @��    @��                   Cҙ�    C��            C�33    �<                                   >�  �<    �< C��=�< ?f��{p�<         �< <���?O\)    AdQ�    C�*=    B���    B{B�\    B��
    @�#@    @�#@    @��    @�#@                   C��     C�33            C�&f    �<                                   >�  �<    �< C�Ф�< ?g��a��<         �< <�ߤ?^�R    Ajff    C�,�    B�      B\)B�\    B��
    @�'     @�'     @�#@    @�'                    C���    C�Y�            C�L�    �<                                   >k��<    �< C��3�< ?g$t�Go�<         �< <�T�?L��    Am�    C�.    B�33    B��B�\    B��
    @�*�    @�*�    @�'     @�*�                   C��f    C�s3            C�L�    �<                                   >W
=�<    �< C��
�< ?g$t�	,k�<         �< <�ߤ?O\)    Aep�    C�4{    B�      B�HB�\    B��
    @�.�    @�.�    @�*�    @�.�                   C�      Cг3            C�Y�    �<                                   >8Q��<    �< C��q�< ?g8�
��<         �< <�ߤ?J=q    ?n{    C�:�    B�      B	G�B�\    B��
    @�2@    @�2@    @�.�    @�2@                   C��    C�ٚ            C�L�    �<                                   >\)�<    �< C�޸�< ?gX�
�Z�<         �< <�T�?\(�    C��3    C�=q    B�33    B	��B�{    B��
    @�6     @�6     @�2@    @�6                    C��f    C��             C�&f    �<                                   =�G��<    �< C��
�< ?g>���M�<         �< <�ߤ?n{    C���    C�=q    B�      B	p�B�{    B��
    @�9�    @�9�    @�6     @�9�                   C���    C�              C�33    �<                                   =�\)�<    �< C����< ?gX����<         �< <�ߤ?c�
    C�@     C�C�    B�      B	�HB�\    B��
    @�=�    @�=�    @�9�    @�=�                   C�ٚ    C��3            C�L�    �<                                   =#�
�<    �< C����< ?gE9���<         �< <���?333    C�Y�    C�E    B���    B	��B�\    B��
    @�A@    @�A@    @�=�    @�A@                   C��3    C��            C�Y�    �<                                   =#�
�<    �< C�ٚ�< ?g_p�{��<         �< <�ߤ?!G�    C�L�    C�Ff    B�      B

=B�{    B��
    @�E     @�E     @�A@    @�E                    C��    C�33            C�     �<                                   =#�
�<    �< C�޸�< ?gl��[��<         �< <�ߤ?\)    C�L�    C�J=    B�      B
G�B�{    B��
    @�H�    @�H�    @�E     @�H�                   C�&f    C��            C�     �<                                   =L���<    �< C��H�< ?g1��;`�<         �< <��}?\)    C�s3    C�N    B�ff    B
{B�{    B��
    @�L�    @�L�    @�H�    @�L�                   C�&f    C�              C�     �<                                   =�\)�<    �< C���< ?g
=� �<         �< <��3?�    C�s3    C�P�    B�      B	��B�{    B��
    @�P@    @�P@    @�L�    @�P@                   C�33    C��f            C�     �<                                   =�Q��<    �< C���< ?f�����<         �< <�1>�ff    C�s3    C�S3    B���    B	��B�{    B��
    @�T     @�T     @�P@    @�T                    C�&f    C��3            C�s3    �<                                   =�G��<    �< C����< ?f�п�(�<         �< <��>�{    C�s3    C�W
    B�ff    B	�B�{    B��
    @�W�    @�W�    @�T     @�W�                   C�&f    CЦf            C�s3    �<                                   >��<    �< C���< ?f�Կ���<         �< <�zx>Ǯ    C�s3    C�S3    B�      B	\)B�{    B��
    @�[�    @�[�    @�W�    @�[�                   C�&f    C�@             C�ff    �<                                   >��<    �< C���< ?f�}��m�<         �< <�O>�
=    C�s3    C�>�    B���    B��B�{    B��
    @�_@    @�_@    @�[�    @�_@                   C�&f    CЙ�            C�L�    �<                                   >��<    �< C��H�< ?g8�hs�<         �< <�T�>���    C�s3    C�7
    B�33    B	33B��    B��
    @�c     @�c     @�_@    @�c                    C��3    C���            C�@     �<                                   >��<    �< C�ٚ�< ?g_p�B��<         �< <���>�33    C�s3    C�9�    B�ff    B	z�B�{    B��
    @�f�    @�f�    @�c     @�f�                   C��3    C�ff            C��    �<                                   >��<    �< C����< ?f��2�<         �< <�#�>�      C�s3    C�8R    B���    B�
B�{    B��
    @�j�    @�j�    @�f�    @�j�                   C��    CЀ             C��    �<                                   >��<    �< C��q�< ?g����<         �< <�ߤ=#�
    C�s3    C�7
    B�      B	
=B�{    B��
    @�n@    @�n@    @�j�    @�n@                   C�      C��            C��    �<                                   >��<    �< C����< ?f�����<         �< <�9X>�z�    C�s3    C�4{    B�33    BG�B��    B��
    @�r     @�r     @�n@    @�r                    C��3    C���            C�&f    �<                                   >��<    �< C��R�< ?f�b��'�<         �< <��}>��
    C�s3    C�*=    B�ff    BB��    B��
    @�u�    @�u�    @�r     @�u�                   C��3    C�              C�L�    �<                                   >��<    �< C����< ?f�y�z��<         �< <�ߤ>k�    C�s3    C�(�    B�      B�B��    B��
    @�y�    @�y�    @�u�    @�y�                   C���    C��            C�L�    �<                                   >��<    �< C��3�< ?f��P]�<         �< <���>.{    C�s3    C�.    B���    BQ�B��    B��
    @�}@    @�}@    @�y�    @�}@                   C���    CϦf            C��3    �<                                   >��<    �< C��{�< ?fff�%J�<         �< <�O                C�.    B���    B�\B��    B��
    @��     @��     @�}@    @��                    C��f    C���            C��f    �<                                   >��<    �< C��R�< ?f����n�<         �< <��3                C�/\    B�      B��B��    B��
    @���    @���    @��     @���                   C�      C��3            C��    �<                                   >��<    �< C��)�< ?f������<         �< <�O                C�5�    B���    B{B��    B��
    @���    @���    @���    @���                   C��f    C��             C��    �<                                   >��<    �< C��R�< ?fR���k�<         �< <��                C�5�    B�ff    BB�#�    B��
    @��@    @��@    @���    @��@                   C�ٚ    Cπ             C��    �<                                   >��<    �< C����< ?f$ݿq2�<         �< <��                C�0�    B�33    BG�B�#�    B��
    @��     @��     @��@    @��                    C���    C�ff            C��3    �<                                   >��<    �< C��3�< ?f8�� B1�<         �< <�1>���    C�33    C�(�    B���    B�B�#�    B��
    @���    @���    @��     @���                   C��     C�@             C��     �<                                   >��<    �< C�Ф�< ?f8��!f�<         �< <�O?:�H    C��    C�"�    B���    B�
B�#�    B��
    @���    @���    @���    @���                   C��3    C�ff            C��f    �<                                   >��<    �< C�ٚ�< ?fR��!���<         �< <��3?B�\    C��f    C�#�    B�      B{B�#�    B��
    @��@    @��@    @���    @��@                   C��    C�L�            C��    �<                                   >��<    �< C��q�< ?f+k�"�d�<         �< <�1?333    C��3    C�&f    B���    B��B�#�    B��
    @��     @��     @��@    @��                    C�&f    C�L�            C�&f    �<                                   >��<    �< C��H�< ?f4�#~,�<         �< <��?0��    C��     C�+�    B�33    B��B�(�    B��
    @���    @���    @��     @���                   C��    C�L�            C�@     �<                                   >��<    �< C��H�< ?f�$K�<         �< <�zx?333    C��f    C�.    B�      B  B�(�    B��
    @���    @���    @���    @���                   C��    C�              C�@     �<                                   >��<    �< C�� �< ?e��%@�<         �< <��?(��    C�      C�"�    B�33    BffB�(�    B��
    @��@    @��@    @���    @��@                   C��    C��            C�&f    �<                                   >��<    �< C�޸�< ?f+k�%��<         �< <��3?\)    C���    C��    B�      B�B�.    B��
    @��     @��     @��@    @��                    C�      C�&f            C��    �<                                   >��<    �< C��)�< ?fff�&��<         �< <�#�?�    C�&f    C�
    B���    B�RB�.    B��
    @���    @���    @��     @���                   C��3    C��3            C�&f    �<                                   >��<    �< C����< ?fL0�'v��<         �< <�#�?5    C��    C��    B���    BG�B�.    B��
    @���    @���    @���    @���                   C��3    C��f            C�&f    �<                                   >��<    �< C����< ?fz�(?��<         �< <�T�?5    C�&f    C��    B�33    B(�B�.    B��
    @��@    @��@    @���    @��@                   C��    C�              C�&f    �<                                   >��<    �< C��q�< ?f�}�)��<         �< <Ʌ�?&ff    C�&f    C��    B���    BG�B�33    B��
    @��     @��     @��@    @��                    C��    C��            C�      �<                                   >��<    �< C�޸�< ?f�]�)���<         �< <�A�?�    C�33    C�      B�33    BffB�33    B��
    @���    @���    @��     @���                   C��    C��3            C��    �<                                   >��<    �< C�޸�< ?fȴ�*�!�<         �< <�A�>�ff    C�@     C��)    B�33    B(�B�8R    B��
    @�Ā    @�Ā    @���    @�Ā                   C�      C��             C���    �<                                   >��<    �< C��)�< ?f��+Z��<         �< <�A�>�{    C�L�    C��
    B�33    B�
B�8R    B��
    @��@    @��@    @�Ā    @��@                   C�      C���            C��     �<                                   >��<    �< C����< ?f�]�,2�<         �< <���>W
=    C�L�    C��3    B���    B�HB�8R    B��
    @��     @��     @��@    @��                    C��    C��f            C��3    �<                                   >��<    �< C�޸�< ?g
=�,���<         �< <ۋ�        C�L�    C��    B�      B  B�8R    B��
    @���    @���    @��     @���                   C�ٚ    C��f            C��f    �<                                   >��<    �< C����< ?g��-���<         �< <ۋ�                C��    B�      B  B�=q    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cҳ3    C��f            C�f    �<                                   >��<    �< C��\�< ?gY�.g��<         �< <�҉                C��    B�33    B  B�=q    B��
    @��@    @��@    @�Ӏ    @��@                   CҀ     CΦf            C���    �<                                   >��<    �< C��f�< ?f��/)�<         �< <ۋ�                C��=    B�      B��B�=q    B��
    @��     @��     @��@    @��                    C�ff    C�Y�            C���    �<                                   >��<    �< C��< ?f��/�d�<         �< <�e                C��)    B�ff    B  B�=q    B��
    @���    @���    @��     @���                   C�Y�    CΙ�            C�ff    �<                                   >��<    �< C�� �< ?gKǿ0���<         �< <�c                 C��
    B�33    B=qB�B�    B��
    @��    @��    @���    @��                   C�ff    CΌ�            C�@     �<                                   >��<    �< C�� �< ?gl��1gU�<         �< <�                C�Ф    B���    B�B�=q    B��
    @��@    @��@    @��    @��@                   C�L�    CΦf            C�33    �<                                   >��<    �< C��q�< ?g�k�2$��<         �< <�PH                C��    B�      B=qB�=q    B��
    @��     @��     @��@    @��                    C�@     C�s3            C��    �<                                   >��<    �< C����< ?g�4�2���<         �< <�PH                C�Ǯ    B�      B�
B�=q    B��
    @���    @���    @��     @���                   C�Y�    CΌ�            C�&f    �<                                   >��<    �< C����< ?g���3���<         �< =��                C��    B�ff    B��B�=q    B��
    @��    @��    @���    @��                   C�ff    C��3            C�33    �<                                   >��<    �< C��< ?h�4X��<         �< =+                C�Ǯ    B�      B�\B�=q    B��
    @��@    @��@    @��    @��@                   C�ff    C��            C�33    �<                                   >��<    �< C�� �< ?h~�5��<         �< =+                C��=    B�      B�RB�=q    B��
    @��     @��     @��@    @��                    C�ff    C��            C�@     �<                                   >��<    �< C��< ?hb�5���<         �< =��                C��    B���    B��B�B�    B��
    @���    @���    @��     @���                   CҌ�    C�33            C�L�    �<                                   >��<    �< C�Ǯ�< ?h~�6���<         �< =��                C���    B���    B{B�B�    B��
    @� �    @� �    @���    @� �                   CҦf    C�ff            C�Y�    �<                                   >��<    �< C�˅�< ?h1'�7;��<         �< =��                C��
    B���    BffB�B�    B��
    @�@    @�@    @� �    @�@                   Cҙ�    Cπ             C�ff    �<                                   >��<    �< C��=�< ?hb�7�,�<         �< =��                C��     B�ff    B�B�G�    B��
    @�     @�     @�@    @�                    Cҳ3    C��            C�s3    �<                                   >��<    �< C���< ?g�P�8���<         �< <��                C���    B�ff    B33B�G�    B��
    @��    @��    @�     @��                   C�ٚ    C��3            C�f    �<                                   >��<    �< C����< ?gX�9\d�<         �< <�C                C��    B�      B  B�G�    B��
    @��    @��    @��    @��                   C��3    C�L�            C�3    �<                                   >��<    �< C�ٚ�< ?gl��:(�<         �< <��g                C���    B���    B�B�L�    B��
    @�@    @�@    @��    @�@                   C��f    C�&f            C���    �<                                   >��<    �< C��
�< ?g
=�:���<         �< <�D�                C��)    B���    B��B�L�    B��
    @�     @�     @�@    @�                    C���    C�              C���    �<                                   >��<    �< C��3�< ?f��;t��<         �< <���                C��    B�      Bp�B�L�    B��
    @��    @��    @�     @��                   C���    CΦf            C�s3    �<                                   >��<    �< C��3�< ?fl��<%��<         �< <��                C��q    B���    B��B�L�    B��
    @��    @��    @��    @��                   C��     CΌ�            C�ff    �<                                   >��<    �< C�Ф�< ?f�+�<���<         �< <���                C���    B�      B��B�Q�    B��
    @�"@    @�"@    @��    @�"@                   CҦf    C���            C��     �<                                   >��<    �< C����< ?f�]�=���<         �< <�D�                C���    B���    B��B�Q�    B��
    @�&     @�&     @�"@    @�&                    Cҳ3    C΀             C�f    �<                                   >��<    �< C��\�< ?f�}�>3�<         �< <���                C���    B���    Bz�B�Q�    B��
    @�)�    @�)�    @�&     @�)�                   Cҳ3    C�L�            C�3    �<                                   >��<    �< C���< ?f�Կ>�;�<         �< <���                C��f    B���    B{B�Q�    B��
    @�-�    @�-�    @�)�    @�-�                   C��     C�&f            C���    �<                                   >��<    �< C�Ф�< ?f�Կ?�v�<         �< <�D�                C��     B���    B�
B�W
    B��
    @�1@    @�1@    @�-�    @�1@                   C���    C�@             C���    �<                                   >��<    �< C��3�< ?fȴ�@7��<         �< <�҉                C��q    B�33    B��B�W
    B��
    @�5     @�5     @�1@    @�5                    C�ٚ    C�Y�            C�3    �<                                   >��<    �< C����< ?f�B�@��<         �< <�҉                C��     B�33    B�B�W
    B��
    @�8�    @�8�    @�5     @�8�                   C���    C�L�            C��     �<                                   >��<    �< C����< ?f��A���<         �< <�D�                C���    B���    B{B�\)    B��
    @�<�    @�<�    @�8�    @�<�                   Cҳ3    C�33            C���    �<                                   >\)�<    �< C���< ?f�ԿB3��<         �< <�D�                C��H    B���    B�B�\)    B��
    @�@@    @�@@    @�<�    @�@@                   Cҳ3    C�L�            C���    �<                                   >#�
�<    �< C���< ?fȴ�B�b�<         �< <�҉                C�޸    B�33    B
=B�\)    B��
    @�D     @�D     @�@@    @�D                    Cҳ3    C��            C���    �<                                   >#�
�<    �< C���< ?f�}�C���<         �< <�҉                C��R    B�33    B��B�\)    B��
    @�G�    @�G�    @�D     @�G�                   C��     C���            C���    �<                                   >8Q��<    �< C�Ф�< ?f��D'c�<         �< <䎊                C�˅    B���    B�B�\)    B��
    @�K�    @�K�    @�G�    @�K�                   C��     C�ٚ            C��     �<                                   >8Q��<    �< C�Ф�< ?f�"�D���<         �< <��                C��H    B�ff    B
=B�\)    B��
    @�O@    @�O@    @�K�    @�O@                   C��     C��            C�s3    �<                                   >8Q��<    �< C����< ?g_p�Eo��<         �< <��$                C��)    B�33    BG�B�\)    B��
    @�S     @�S     @�O@    @�S                    C�ٚ    C��            C�s3    �<                                   >8Q��<    �< C����< ?gs�F�<         �< =��<�    A:ff    C���    B�ff    B=qB�\)    B��
    @�V�    @�V�    @�S     @�V�                   C���    C�Y�            C�ff    �<                                   >#�
�<    �< C��3�< ?g���F���<         �< =��?z�    A;33    C���    B���    B��B�\)    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C���    C�s3            C�ff    �<                                   >\)�<    �< C��3�< ?g�0�GTm�<         �< =��?!G�    A:�H    C��q    B���    BB�\)    B��
    @�^@    @�^@    @�Z�    @�^@                   C��     C�s3            C�L�    �<                                   >\)�<    �< C����< ?g��G��<         �< ={J?.{    A<Q�    C��H    B���    B�HB�aH    B��
    @�b     @�b     @�^@    @�b                    C���    C�Y�            C�L�    �<                                   >��<    �< C��3�< ?g�P�H���<         �< =��?=p�    A;�    C��H    B�ff    B�RB�\)    B��
    @�e�    @�e�    @�b     @�e�                   C���    C�s3            C�33    �<                                   >��<    �< C��3�< ?g�¿I0Y�<         �< <��$?@      A8��    C�Ǯ    B�33    B  B�\)    B��
    @�i�    @�i�    @�e�    @�i�                   C���    Cγ3            C�@     �<                                   >��<    �< C����< ?g�P�I���<         �< <�PH?O\)    A4(�    C���    B�      Bz�B�\)    B��
    @�m@    @�m@    @�i�    @�m@                   C�ٚ    C�ٚ            C�L�    �<                                   >��<    �< C����< ?gy��Jh��<         �< <�?\(�    A3�    C��)    B���    B�
B�\)    B��
    @�q     @�q     @�m@    @�q                    C�ٚ    C�&f            C�ff    �<                                   >��<    �< C��{�< ?g�޿KK�<         �< <�?^�R    A5G�    C���    B���    B\)B�aH    B��
    @�t�    @�t�    @�q     @�t�                   C��3    C��            C�33    �<                                   >��<    �< C��R�< ?g�4�K���<         �< <��?O\)    A6�H    C��    B�ff    BG�B�\)    B��
    @�x�    @�x�    @�t�    @�x�                   C��    C�33            C�33    �<                                   >��<    �< C��q�< ?g��L5��<         �< <�	l?^�R    A���    C��    B���    BffB�aH    B��
    @�|@    @�|@    @�x�    @�|@                   C��    C�33            C��    �<                                   >��<    �< C��q�< ?g���L�B�<         �< <�PH?aG�    A�    C��     B�      BffB�aH    B��
    @��     @��     @�|@    @��                    C��3    C��            C�      �<                                   >\)�<    �< C�ٚ�< ?g��Mc��<         �< <�PH?z�H    B�
    C��)    B�      B(�B�aH    B��
    @���    @���    @��     @���                   C��f    C�              C��f    �<                                   >#�
�<    �< C��
�< ?g���M�{�<         �< <�PH?xQ�    Bp�    C���    B�      B{B�aH    B��
    @���    @���    @���    @���                   C��3    C�@             C�ٚ    �<                                   >8Q��<    �< C�ٚ�< ?g��N��<         �< =��?p��    B�H    C��)    B�ff    Bp�B�aH    B��
    @��@    @��@    @���    @��@                   C��f    C��3            C�ٚ    �<                                   >L���<    �< C��R�< ?g���O!��<         �< <��$?fff    B��    C���    B�33    B�HB�aH    B��
    @��     @��     @��@    @��                    C��f    Cϙ�            C��f    �<                                   >W
=�<    �< C��
�< ?hXy�O��<         �< =	7L?p��    A�=q    C�ٚ    B�33    B�
B�aH    B��
    @���    @���    @��     @���                   C��3    Cϙ�            C��3    �<                                   >k��<    �< C��R�< ?hl"�PE��<         �< =
ں?k�    A�{    C��
    B�ff    B��B�aH    B��
    @���    @���    @���    @���                   C�      C�Y�            C�ٚ    �<                                   >�  �<    �< C����< ?hQ�P�
�<         �< =
ں?s33    A�Q�    C��\    B�ff    BQ�B�aH    B��
    @��@    @��@    @���    @��@                   C�&f    C�s3            C�ٚ    �<                                   >�  �<    �< C���< ?h�Y�Qe��<         �< =�M?xQ�    A���    C���    B���    Bp�B�ff    B��
    @��     @��     @��@    @��                    C�L�    C���            C�ٚ    �<                                   >�  �<    �< C��=�< ?h觿Q���<         �< =+?xQ�    A�z�    C���    B�ff    B�HB�ff    B��
    @���    @���    @��     @���                   C�s3    Cϙ�            C���    �<                                   >�z��<    �< C��\�< ?h�p�R�4�<         �< =+?fff    A�
=    C�Ǯ    B�ff    B�\B�ff    B��
    @���    @���    @���    @���                   CӦf    CϦf            C��3    �<                                   >��
�<    �< C��R�< ?h觿S��<         �< =$t?aG�    A��    C��    B���    B�B�ff    B��
    @��@    @��@    @���    @��@                   C�ٚ    CϦf            C��    �<                                   >��
�<    �< C�H�< ?h�P�S���<         �< =0�?^�R    A�Q�    C�    B���    Bz�B�ff    B��
    @��     @��     @��@    @��                    C��    Cό�            C�@     �<                                   >��
�<    �< C���< ?i	l�T"��<         �< ==?\(�    A�33    C��)    B�      B=qB�ff    B��
    @���    @���    @��     @���                   C�Y�    C�ff            C�s3    �<                                   >��
�<    �< C�R�< ?h�ÿT�*�<         �< ==?h��    AN�H    C��R    B�      B  B�ff    B��
    @���    @���    @���    @���                   CԀ     C��            C���    �<                                   >����<    �< C���< ?h�ǿU4H�<         �< =0�?s33    @�{    C���    B���    B\)B�ff    B��
    @��@    @��@    @���    @��@                   C�ff    C�              C���    �<                                   >�z��<    �< C���< ?h��U�Z�<         �< ==?c�
    @��R    C���    B�      B=qB�ff    B��
    @��     @��     @��@    @��                    C��    C��            C���    �<                                   >k��<    �< C�
=�< ?h觿VAN�<         �< =IR?Y��    @�      C���    B�33    BQ�B�ff    B��
    @���    @���    @��     @���                   CӦf    C�s3            C��     �<                                   >8Q��<    �< C����< ?i7L�V�G�<         �< =!��?L��    @��    C��\    B���    B�
B�ff    B��
    @�À    @�À    @���    @�À                   C�ff    C���            C�s3    �<                                   >#�
�<    �< C���< ?i^��WJ#�<         �< =!��?333    @�G�    C���    B���    Bz�B�ff    B��
    @��@    @��@    @�À    @��@                   C�L�    C��f            C��     �<                                   >\)�<    �< C����< ?iQ��W���<         �< =U�?
=    @�p�    C��     B�ff    BB�ff    B��
    @��     @��     @��@    @��                    C�@     Cϳ3            C��     �<                                   >��<    �< C��f�< ?h�P�XN��<         �< =0�?
=    @���    C���    B���    B�\B�ff    B��
    @���    @���    @��     @���                   C��    CϦf            C�s3    �<                                   >��<    �< C�� �< ?h�p�X�[�<         �< =+>�(�    >aG�    C���    B�ff    B��B�k�    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��    C��             C�L�    �<                                   >��<    �< C��H�< ?h�U�YN��<         �< =�>\    >aG�    C��\    B�33    B�HB�k�    B��
    @��@    @��@    @�Ҁ    @��@                   C��    C��             C�L�    �<                                   >��<    �< C�� �< ?h�9�Y�p�<         �< =��>��    >aG�    C��3    B�      B  B�k�    B��
    @��     @��     @��@    @��                    C�&f    C���            C�L�    �<                                   >��<    �< C��H�< ?h���ZJ��<         �< =�M?�\    C�ff    C��
    B���    B{B�k�    B��
    @���    @���    @��     @���                   C�33    C��3            C�L�    �<                                   >\)�<    �< C���< ?h�9�Z�2�<         �< =�M?\)    C���    C��)    B���    BffB�p�    B��
    @��    @��    @���    @��                   C�@     C�ٚ            C�33    �<                                   >#�
�<    �< C���< ?h�u�[Bx�<         �< =�?
=q    C���    C��)    B���    BG�B�k�    B��
    @��@    @��@    @��    @��@                   C�Y�    C�@             C��    �<                                   >8Q��<    �< C���< ?h*��[���<         �< =	7L>�    C��     C���    B�33    B\)B�k�    B��
    @��     @��     @��@    @��                    C�ff    Cγ3            C��3    �<                                   >8Q��<    �< C���< ?g\5��<         �< =	7L>�ff    C���    C�    B�33    B\)B�k�    B��
    @���    @���    @��     @���                   C�Y�    Cγ3            C�      �<                                   >L���<    �< C���< ?h�\���<         �< =�>�ff    C�ٚ    C��)    B���    B=qB�k�    B��
    @���    @���    @���    @���                   C�&f    C�s3            C�ٚ    �<                                   >W
=�<    �< C���< ?g��]$��<         �< =
ں>u    C�ٚ    C��R    B�ff    B�HB�p�    B��
    @��@    @��@    @���    @��@                   C�      C�ff            C߳3    �<                                   >k��<    �< C��)�< ?g���]���<         �< =
ں>#�
    C���    C���    B�ff    B�RB�k�    B��
    @��     @��     @��@    @��                    C��3    Cͦf            Cߦf    �<                                   >k��<    �< C����< ?ge��^=�<         �< =+>�
=    C���    C���    B�      B�\B�k�    B��
    @���    @���    @��     @���                   C��f    C�ٚ            Cߙ�    �<                                   >W
=�<    �< C��
�< ?g���^���<         �< =�>�33    C��     C���    B���    B�RB�k�    B��
    @���    @���    @���    @���                   C���    C��3            Cߌ�    �<                                   >L���<    �< C��3�< ?g��^�f�<         �< =��>��R    C��     C��     B�      BB�p�    B��
    @�@    @�@    @���    @�@                   Cҳ3    C��3            C�s3    �<                                   >L���<    �< C��\�< ?hb�_f��<         �< =+=�\)    C��     C���    B�ff    B��B�p�    B��
    @�     @�     @�@    @�                    CҦf    C��            C�s3    �<                                   >L���<    �< C����< ?hDп_��<         �< =0�                C��
    B���    BB�p�    B��
    @�
�    @�
�    @�     @�
�                   C�s3    C��            C߀     �<                                   >8Q��<    �< C����< ?h>B�`FR�<         �< =0�                C���    B���    B�B�p�    B��
    @��    @��    @�
�    @��                   C�s3    C��f            Cߙ�    �<                                   >8Q��<    �< C����< ?h~�`�l�<         �< =$t                C���    B���    B�\B�p�    B��
    @�@    @�@    @��    @�@                   CҀ     C���            Cߌ�    �<                                   >8Q��<    �< C���< ?g���a!h�<         �< =+                C���    B�ff    BffB�p�    B��
    @�     @�     @�@    @�                    C�s3    C��3            Cߦf    �<                                   >L���<    �< C���< ?h	տa�G�<         �< =+                C���    B�ff    B��B�p�    B��
    @��    @��    @�     @��                   CҌ�    C��             Cߦf    �<                                   >W
=�<    �< C����< ?g�ٿa�
�<         �< =��                C���    B�      Bp�B�p�    B��
    @��    @��    @��    @��                   C�s3    C�L�            C�s3    �<                                   >k��<    �< C���< ?g�¿ba��<         �< =�M                C���    B���    B�B�p�    B��
    @�!@    @�!@    @��    @�!@                   C�ff    C�Y�            C�ff    �<                                   >k��<    �< C�� �< ?g�K�b�6�<         �< =+                C���    B�ff    B��B�p�    B��
    @�%     @�%     @�!@    @�%                    C�Y�    C�@             C�ff    �<                                   >�  �<    �< C����< ?g��c1��<         �< =0�>\)    C��f    C��     B���    BQ�B�p�    B��
    @�(�    @�(�    @�%     @�(�                   C�@     C̀             C߀     �<                                   >�  �<    �< C����< ?h>B�c���<         �< =U�?!G�    C1L�    C�|)    B�ff    Bz�B�p�    B��
    @�,�    @�,�    @�(�    @�,�                   C�33    C�@             Cߦf    �<                                   >k��<    �< C����< ?h7��c���<         �< =!��?k�    C,��    C�q�    B���    B  B�u�    B��
    @�0@    @�0@    @�,�    @�0@                   C�L�    C�33            C���    �<                                   >W
=�<    �< C��)�< ?h_�d`��<         �< =&L0?W
=    C0L�    C�j=    B�      B��B�u�    B��
    @�4     @�4     @�0@    @�4                    CҀ     C��f            C�      �<                                   >L���<    �< C���< ?i޿d���<         �< =/O?!G�    C6�     C�o\    B���    B��B�p�    B��
    @�7�    @�7�    @�4     @�7�                   CҦf    C��             C�      �<                                   >8Q��<    �< C�˅�< ?i���e%��<         �< =6�}>Ǯ    C:ff    C�}q    B�ff    B�B�u�    B��
    @�;�    @�;�    @�7�    @�;�                   Cҳ3    C�L�            C��f    �<                                   >#�
�<    �< C��\�< ?i��e�D�<         �< =9#�>k�    C:�3    C���    B�    B��B�u�    B��
    @�?@    @�?@    @�;�    @�?@                   CҦf    C�Y�            C�ٚ    �<                                   >\)�<    �< C����< ?i�>�e���<         �< =6�}>W
=    C:�3    C��    B�ff    B��B�u�    B��
    @�C     @�C     @�?@    @�C                    Cҳ3    C�L�            C��f    �<                                   >��<    �< C���< ?i�пfD �<         �< =1�3>aG�    C:��    C��{    B�      B�B�u�    B��
    @�F�    @�F�    @�C     @�F�                   CҦf    C��f            C߳3    �<                                   >\)�<    �< C����< ?i0��f�Q�<         �< =(Xy>aG�    C:��    C��R    B�33    B��B�p�    B��
    @�J�    @�J�    @�F�    @�J�                   C�ٚ    C�s3            C߳3    �<                                   >#�
�<    �< C����< ?h���f�e�<         �< =U�=���    C:��    C��R    B�ff    B=qB�p�    B��
    @�N@    @�N@    @�J�    @�N@                   C��     C�@             C��f    �<                                   >L���<    �< C����< ?hy>�gXK�<         �< =IR                C��
    B�33    B
=B�u�    B��
    @�R     @�R     @�N@    @�R                    Cҳ3    C��             C��3    �<                                   >k��<    �< C���< ?hی�g��<         �< =!��                C���    B���    B��B�u�    B��
    @�U�    @�U�    @�R     @�U�                   CҦf    C�              C���    �<                                   >�=q�<    �< C����< ?h��h
��<         �< =U�                C���    B�ff    BG�B�u�    B��
    @�Y�    @�Y�    @�U�    @�Y�                   CҌ�    C�              C��f    �<                                   >��
�<    �< C�Ǯ�< ?h�9�hb,�<         �< ==                C��\    B�      Bp�B�u�    B��
    @�]@    @�]@    @�Y�    @�]@                   C�s3    CΌ�            Cߦf    �<                                   >�Q��<    �< C��< ?h1'�h���<         �< =�                C���    B�33    B��B�u�    B��
    @�a     @�a     @�]@    @�a                    C�ff    C�ٚ            C�s3    �<                                   >Ǯ�<    �< C��H�< ?g�޿i��<         �< =
ں                C���    B�ff    B�B�u�    B��
    @�d�    @�d�    @�a     @�d�                   C�s3    Cͦf            C�L�    �<                                   >�(��<    �< C����< ?g�4�ia��<         �< =
ں                C���    B�ff    B�B�u�    B��
    @�h�    @�h�    @�d�    @�h�                   Cҙ�    C�              C�L�    �<                                   >�ff�<    �< C����< ?g₿i���<         �< =��                C���    B�      B  B�u�    B��
    @�l@    @�l@    @�h�    @�l@                   C�ٚ    C��3            C�s3    �<                                   >��<    �< C����< ?g���jS�<         �< =��                C���    B�      B�B�u�    B��
    @�p     @�p     @�l@    @�p                    C�33    C���            Cߌ�    �<                                   >��<    �< C����< ?g�K�jV��<         �< =��                C���    B�      B�B�u�    B��
    @�s�    @�s�    @�p     @�s�                   C��     C���            C߀     �<                                   >��<    �< C��q�< ?h���j�L�<         �< =IR                C��f    B�33    B  B�u�    B��
    @�w�    @�w�    @�s�    @�w�                   C��    C΀             Cߙ�    �<                                   ?
=q�<    �< C���< ?hy>�j��<         �< ==                C��H    B�      B�B�u�    B��
    @�{@    @�{@    @�w�    @�{@                   C�ٚ    C��             Cߦf    �<                                   ?��<    �< C�.Cx��?ic�kA��<         �< =(Xy                C���    B�33    BQ�B�u�    B��
    @�     @�     @�{@    @�                    Cզf    C�ٚ            C��     �<                                   ?(��<    �< C�Q�C|��?i�~�k���<         �< =(Xy                C��{    B�33    B��B�z�    B��
    @���    @���    @�     @���                   C֙�    C�@             C��f    �<                                   ?#�
�<    �< C�|)Cz�?i��k�I�<         �< =*͟                C��)    B�ff    B33B�z�    B��
    @���    @���    @���    @���                   C׀     C�@             C�&f    �<                                   ?.{�<    �< C���C���?i���l!��<         �< =&L0                C���    B�      BffB�z�    B��
    @��@    @��@    @���    @��@                   C��     C��f            C�s3    �<                                   ?5�<    �< C��C���?i*0�ljM�<         �< =IR                C�Ǯ    B�33    B�B�z�    B��
    @��     @��     @��@    @��                    C׌�    C�Y�            C�ff    �<                                   ?@  �<    �< C���C���?g�K�l���<         �< =
ں                C��R    B�ff    B�HBȀ     B��
    @���    @���    @��     @���                   C��    C�33            C�3    �<                                   ?@  �<    �< C���C��?g���l���<         �< =
ں                C��3    B�ff    B�\B�z�    B��
    @���    @���    @���    @���                   C�ٚ    C�              C��     �<                                   ?@  �<    �< C��fC���?g���m<��<         �< =�                C���    B���    B33B�z�    B��
    @��@    @��@    @���    @��@                   C�      C���            C�ٚ    �<                                   ?@  �<    �< C���C~Y�?hl"�m�N�<         �< =$t                C���    B���    BQ�B�z�    B��
    @��     @��     @��@    @��                    C�ff    C�&f            C�33    �<                                   ?E��<    �< C���C�=?h�U�m���<         �< ==                C���    B�      B�
BȀ     B��
    @���    @���    @��     @���                   C�      C�              C�Y�    �<                                   ?J=q�<    �< C���C���?h��n:�<         �< =0�                C��{    B���    B��B�z�    B��
    @���    @���    @���    @���                   C،�    C�s3            C�33    �<                                   ?L���<    �< C�ФC�)?h1'�nDt�<         �< =+                C���    B�ff    BB�z�    B��
    @��@    @��@    @���    @��@                   C��    C��f            C�33    �<                                   ?Q��<    �< C���C�Ff?g�ٿn��<         �< =��>\    C:��    C���    B�      B�B�z�    B��
    @��     @��     @��@    @��                    C�      C��            C�Y�    �<                                   ?W
=�<    �< C��C���?h$�n�]�<         �< =$t>�=q    C:��    C���    B���    B�BȀ     B��
    @���    @���    @��     @���                   Cڳ3    C��             C��    �<                                   ?\(��<    �< C�.C�8R?h�ǿn���<         �< =U�=��
    C:��    C���    B�ff    B��BȀ     B��
    @���    @���    @���    @���                   C��f    C�@             C�f    �<                                   ?aG��<    �< C�5�C��?i޿o9~�<         �< =!��                C��    B���    BB�z�    B��
    @��@    @��@    @���    @��@                   C�&f    Cϙ�            C���    �<                                   ?aG��<    �< C�AHC�^�?i*0�os��<         �< =!��                C��R    B���    BffB�z�    B��
    @��     @��     @��@    @��                    C�ff    C�33            C�3    �<                                   ?aG��<    �< C�L�C���?h�ǿo���<         �< ===�    CDL�    C��
    B�      B�BȀ     B��
    @���    @���    @��     @���                   C���    C��3            C���    �<                                   ?aG��<    �< C�^�C�*=?h��o���<         �< =0�?+�    CF�f    C��3    B���    B�BȀ     B��
    @�    @�    @���    @�                   C�L�    C��f            C��    �<                                   ?aG��<    �< C�t{C���?h���p��<         �< ==?.{    CF��    C��\    B�      Bp�BȀ     B��
    @��@    @��@    @�    @��@                   C��    C�ٚ            C�33    �<                                   ?aG��<    �< C��3C��3?h���pQ3�<         �< =IR?&ff    CF�3    C��=    B�33    B=qBȀ     B��
    @��     @��     @��@    @��                    C��3    C��             C��    �<                                   ?aG��<    �< C���C��?h���p���<         �< =IR?#�
    CF�3    C���    B�33    B{BȀ     B��
    @���    @���    @��     @���                   C���    C��f            C��3    �<                                   ?aG��<    �< C�޸C���?h��p���<         �< =U�?0��    CF�3    C���    B�ff    BG�Bȅ    B��
    @�р    @�р    @���    @�р                   C�L�    C�L�            C��    �<                                   ?aG��<    �< C��{C��{?i�p���<         �< =#�
?(��    CK��    C���    B���    B��BȀ     B��
    @��@    @��@    @�р    @��@                   C�Y�    C�33            C�@     �<                                   ?aG��<    �< C���C���?h�P�q��<         �< =!��?��    CNL�    C��    B���    BBȀ     B��
    @��     @��     @��@    @��                    C��    C�ff            C��    �<                                   ?\(��<    �< C���C�{?i*0�qK'�<         �< =#�
?
=q    CNL�    C���    B���    B
=BȀ     B��
    @���    @���    @��     @���                   C�s3    Cό�            C��3    �<                                   ?W
=�<    �< C��\C�f?i7L�qy��<         �< =#�
?�\    CR��    C��{    B���    BQ�Bȅ    B��
    @���    @���    @���    @���                   C�ff    CϦf            C��3    �<                                   ?Q��<    �< C���C���?i=ٿq���<         �< =#�
>�    CrL�    C��
    B���    Bz�Bȅ    B��
    @��@    @��@    @���    @��@                   C�&f    Cϳ3            C��    �<                                   ?L���<    �< C�l�C�O\?iDg�q���<         �< =#�
>Ǯ    Cs�    C��R    B���    B�\Bȅ    B��
    @��     @��     @��@    @��                    C�ٚ    Cϳ3            C��    �<                                   ?J=q�<    �< C�4{C�B�?iDg�q���<         �< =#�
>�ff    CsL�    C��R    B���    B�\BȀ     B��
    @���    @���    @��     @���                   Cٙ�    C��             C�      �<                                   ?:�H�<    �< C���C�H?i^��r'[�<         �< =&L0>�G�    Csff    C��
    B�      B��Bȅ    B��
    @��    @��    @���    @��                   C�L�    C��             C��f    �<                                   ?.{�<    �< C��fC���?i^��rO��<         �< =&L0>��R    Cs�     C��
    B�      B��BȀ     B��
    @��@    @��@    @��    @��@                   C��    C�ٚ            C���    �<                                   ?#�
�<    �< C��C&f?ic�rw�<         �< =(Xy>�{    Cvff    C��
    B�33    BBȀ     B��
    @��     @��     @��@    @��                    C��    C�              C�ff    �<                                   ?(��<    �< C�b�CxE?i���r��<         �< =*͟>�{    Cw�    C��
    B�ff    B�HBȀ     B��
    @���    @���    @��     @���                   C�s3    C��3            C�33    �<                                   ?��<    �< C�H�Cu�q?i�'�r���<         �< =*͟>��    Cw�    C���    B�ff    B��BȀ     B��
    @���    @���    @���    @���                   C��f    Cϳ3            C�33    �<                                   ?
=q�<    �< C�/\Cu^�?i��r��<         �< =*͟>B�\    Cw�    C��\    B�ff    BffBȀ     B��
    @�@    @�@    @���    @�@                   CԀ     Cό�            C�&f    �<                                   ?   �<    �< C��Cv�R?i�~�s�<         �< =-B�<#�
    Cw�    C���    B���    B
=B�z�    B��
    @�     @�     @�@    @�                    C�Y�    C�ff            C�      �<                                   ?   �<    �< C�RC{u�?i�~�s)N�<         �< =/O                C���    B���    B��BȀ     B��
    @�	�    @�	�    @�     @�	�                   C�L�    C�@             C�ٚ    �<                                   ?   �<    �< C�
C|�3?i��sIZ�<         �< =1�3                C��
    B�      BG�B�z�    B��
    @��    @��    @�	�    @��                   C�ff    C��3            C�3    �<                                   ?��<    �< C��C���?irG�sh'�<         �< =1�3                C��    B�      B�RBȀ     B��
    @�@    @�@    @��    @�@                   CԀ     C�ٚ            C���    �<                                   ?
=q�<    �< C��C��?ic�s���<         �< =49X                C���    B�33    Bp�B�z�    B��
    @�     @�     @�@    @�                    C��     CΌ�            C�s3    �<                                   ?���<    �< C�(�C�5�?i^��s�I�<         �< =49X                C��     B�33    B��B�z�    B��
    @��    @��    @�     @��                   C��3    CΌ�            C���    �<                                   ?���<    �< C�1�C�W
?irG�s�{�<         �< =6�}                C�|)    B�ff    B�
B�z�    B��
    @��    @��    @��    @��                   C��3    CΦf            C�3    �<                                   ?��<    �< C�33C�Ff?i��s׀�<         �< =9#�>�ff    @�      C�z�    B�    B�B�z�    B��
    @� @    @� @    @��    @� @                   C���    C�s3            C���    �<                                   ?
=�<    �< C�,�C�#�?ik��s�V�<         �< =6�}?5    @��R    C�y�    B�ff    B�B�z�    B��
    @�$     @�$     @� @    @�$                    CԀ     C�L�            C�3    �<                                   ?(��<    �< C��C~O\?iX�t��<         �< =6�}?:�H    @�      C�u�    B�ff    Bp�B�z�    B��
    @�'�    @�'�    @�$     @�'�                   C�ff    C��            C��     �<                                   ?(��<    �< C��C}��?i#��ti�<         �< =49X?:�H    A2=q    C�q�    B�33    B{B�u�    B��
    @�+�    @�+�    @�'�    @�+�                   CԳ3    C��            C�ff    �<                                   ?(��<    �< C�'�C��?i=ٿt3��<         �< =6�}?:�H    A�ff    C�o\    B�ff    B
=B�z�    B��
    @�/@    @�/@    @�+�    @�/@                   C�L�    C�&f            C�@     �<                                   ?#�
�<    �< C�AHC��f?iDg�tG��<         �< =6�}?0��    A��\    C�p�    B�ff    B�B�u�    B��
    @�3     @�3     @�/@    @�3                    C�33    C�33            C�33    �<                                   ?333�<    �< C�j=C���?iJ��tZ`�<         �< =6�}?8Q�    A��R    C�q�    B�ff    B33B�p�    B��
    @�6�    @�6�    @�3     @�6�                   C�@     C�L�            C�@     �<                                   ?:�H�<    �< C��
C��?ik��tk��<         �< =9#�?333    A�Q�    C�q�    B�    B\)B�u�    B��
    @�:�    @�:�    @�6�    @�:�                   C��    C�ff            C�ff    �<                                   ?E��<    �< C��qC��R?ixտt|R�<         �< =9#�?.{    A�Q�    C�t{    B�    B�B�p�    B��
    @�>@    @�>@    @�:�    @�>@                   Cس3    C΀             C��     �<                                   ?J=q�<    �< C���C��R?i��t���<         �< =9#�?#�
    A�      C�xR    B�    BB�u�    B��
    @�B     @�B     @�>@    @�B                    C��     C΀             C���    �<                                   ?L���<    �< C�ٚC�c�?ie,�t�|�<         �< =6�}?!G�    A�      C�z�    B�ff    BB�p�    B��
    @�E�    @�E�    @�B     @�E�                   C�Y�    C�s3            C���    �<                                   ?Q��<    �< C���C�aH?iJ��t�3�<         �< =49X?!G�    A�\)    C�}q    B�33    B��B�p�    B��
    @�I�    @�I�    @�E�    @�I�                   C��f    C���            C�f    �<                                   ?L���<    �< C��{C�=q?i��t���<         �< =6�}?
=    A�(�    C���    B�ff    BQ�B�p�    B��
    @�M@    @�M@    @�I�    @�M@                   C�ff    C�ٚ            C���    �<                                   ?@  �<    �< C���C�f?ixտt��<         �< =49X?�    A�
=    C���    B�33    B�B�p�    B��
    @�Q     @�Q     @�M@    @�Q                    Cֳ3    C�              C�s3    �<                                   ?333�<    �< C�� C}u�?i��t�3�<         �< =49X>��    A��    C��    B�33    B�
B�p�    B��
    @�T�    @�T�    @�Q     @�T�                   C�ٚ    C��             C�ff    �<                                   ?#�
�<    �< C�Y�C|�?i=ٿt�!�<         �< =/O>��    A��
    C��    B���    B�\B�p�    B��
    @�X�    @�X�    @�T�    @�X�                   C�      C��3            C�Y�    �<                                   ?
=�<    �< C�4{Cw�=?ik��t���<         �< =1�3>�p�    A��H    C���    B�      B�HB�p�    B��
    @�\@    @�\@    @�X�    @�\@                   C�&f    C��            C�33    �<                                   ?
=q�<    �< C�Cru�?irG�t�Q�<         �< =1�3>���    A���    C��3    B�      B
=B�p�    B��
    @�`     @�`     @�\@    @�`                    CӀ     C�              C��    �<                                   >��<    �< C��3Cp��?iX�tݔ�<         �< =/O>��    A���    C���    B���    B
=B�p�    B��
    @�c�    @�c�    @�`     @�c�                   C�&f    C��             C��f    �<                                   >�(��<    �< C��H�< ?i��t��<         �< =*͟>��    A���    C���    B�ff    BB�p�    B��
    @�g�    @�g�    @�c�    @�g�                   C��f    CΦf            C���    �<                                   >���<    �< C��R�< ?h�5�t�~�<         �< =(Xy>�(�    A���    C��
    B�33    B�RB�p�    B��
    @�k@    @�k@    @�g�    @�k@                   C���    CΦf            C߳3    �<                                   >Ǯ�<    �< C��3�< ?h�5�t�&�<         �< =(Xy>�(�    A��H    C��
    B�33    B�RB�p�    B��
    @�o     @�o     @�k@    @�o                    Cҳ3    CΦf            Cߙ�    �<                                   >\�<    �< C��\�< ?h�5�t��<         �< =(Xy>�G�    A��H    C��
    B�33    B�RB�p�    B��
    @�r�    @�r�    @�o     @�r�                   Cҳ3    CΙ�            C߀     �<                                   >�Q��<    �< C���< ?h觿t���<         �< =(Xy>���    A��H    C���    B�33    B��B�p�    B��
    @�v�    @�v�    @�r�    @�v�                   Cҳ3    C��             C�s3    �<                                   >�{�<    �< C���< ?i	l�t���<         �< =*͟>�p�    A��H    C���    B�ff    BB�p�    B��
    @�z@    @�z@    @�v�    @�z@                   CҦf    C���            C�s3    �<                                   >����<    �< C����< ?i#��t٥�<         �< =-B�>�\)    A���    C��3    B���    BB�p�    B��
    @�~     @�~     @�z@    @�~                    CҦf    C�              C�ff    �<                                   >�=q�<    �< C�˅�< ?iQ��t�E�<         �< =/O>L��    A�z�    C���    B���    B
=B�p�    B��
    @���    @���    @�~     @���                   Cҙ�    C��            C�ff    �<                                   >k��<    �< C����< ?iX�tͧ�<         �< =/O=�G�    A�(�    C��
    B���    B�B�p�    B��
    @���    @���    @���    @���                   Cҙ�    C�33            C�Y�    �<                                   >L���<    �< C��=�< ?ik��t���<         �< =/O                C��)    B���    Bp�B�p�    B��
    @��@    @��@    @���    @��@                   CҌ�    C�&f            C�Y�    �<                                   >#�
�<    �< C�Ǯ�< ?iQ��t���<         �< =-B�                C���    B���    Bz�B�p�    B��
    @��     @��     @��@    @��                    CҌ�    C�33            C�ff    �<                                   >#�
�<    �< C����< ?i=ٿt���<         �< =*͟                C���    B�ff    B�B�p�    B��
    @���    @���    @��     @���                   Cҙ�    C��            C�Y�    �<                                   >���<    �< C��=�< ?h�P�t��<         �< =&L0                C��f    B�      B�\B�p�    B��
    @���    @���    @���    @���                   C�s3    C�@             C�ff    �<                                   >���<    �< C��< ?h7��t�x�<         �< ==                C��     B�      Bp�B�p�    B��
    @��@    @��@    @���    @��@                   C�s3    C��             C�ff    �<                                   >#�
�<    �< C����< ?g�K�t���<         �< =+                C��)    B�ff    B��B�p�    B��
    