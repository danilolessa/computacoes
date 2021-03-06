CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:45, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-04-21 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-04-21 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-04-21 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U5� �M�M�rdtBH  @�      @�      @�     @�                     CӀ     Cĳ3            C�&f    �<                                   ?aG��<    �< C����< ?d���}* �<         �< =V�b?�    C~�    C�b�    B���    A�p�B�      B{Q�    @�>     @�>     @�      @�>                    C��    CĦf            C�@     �<                                   ?fff�<    �< C��C�� ?d�f�},8�<         �< =V�b?!G�    C~33    C�aH    B���    A�G�B�      B{Q�    @�\     @�\     @�>     @�\                    CԳ3    CĦf            C���    �<                                   ?k��<    �< C�'�C�� ?d���}-�<         �< =V�b?�    C~L�    C�aH    B���    A�G�B�      B{Q�    @�z     @�z     @�\     @�z                    C�Y�    Cĳ3            C��f    �<                                   ?n{�<    �< C�C�C��f?d���},��<         �< =V�b?��    CL�    C�b�    B���    A�p�B�      B{Q�    @̘     @̘     @�z     @̘                    C�ٚ    C��             C�f    �<                                   ?s33�<    �< C�Z�C��?e��}+�<         �< =V�b?E�    C���    C�c�    B���    A�B�      B{Q�    @̶     @̶     @̘     @̶                    C�33    C�ٚ            C��     �<                                   ?u�<    �< C�h�C���?e��}([�<         �< =V�b?W
=    C�ff    C�ff    B���    A��
B�      B{Q�    @��     @��     @̶     @��                    C֌�    C��            C�     �<                                   ?u�<    �< C�y�C���?eF�}$J�<         �< =Yc?.{    C�L�    C�h�    B�      A�Q�B�      B{Q�    @��     @��     @��     @��                    C���    C�33            C�ff    �<                                   ?u�<    �< C���C�/\?eS&�}�<         �< =Yc?�    C�L�    C�l�    B�      A���B���    B{Q�    @�     @�     @��     @�                    C�ٚ    Cř�            C�s3    �<                                   ?s33�<    �< C��fC��{?e��}��<         �< =Yc>�    C�L�    C�xR    B�      A�{B���    B{Q�    @�.     @�.     @�     @�.                    C���    C��3            C��    �<                                   ?n{�<    �< C��C��?e�}��<         �< =\]d>��    C�@     C�~�    B�33    A�
=B���    B{Q�    @�L     @�L     @�.     @�L                    Cֳ3    C�              C��    �<                                   ?h���<    �< C�~�C�>�?e��}�<         �< =\]d>�
=    C��    C��     B�33    A�33B���    B{Q�    @�j     @�j     @�L     @�j                    C֌�    C�              C�Y�    �<                                   ?c�
�<    �< C�xRC���?e��|���<         �< =\]d>�    C��     C��     B�33    A�33B���    B{Q�    @͈     @͈     @�j     @͈                    C�Y�    C��3            C��f    �<                                   ?aG��<    �< C�q�C��f?e�X�|��<         �< =Yc>�Q�    C��     C���    B�      A�G�B���    B{Q�    @ͦ     @ͦ     @͈     @ͦ                    C�@     C��            C�     �<                                   ?aG��<    �< C�k�C��?e��|��<         �< =Yc=�G�    C��     C���    B�      A��
B���    B{Q�    @��     @��     @ͦ     @��                    C��    C�@             C�ٚ    �<                                   ?aG��<    �< C�eC��=?eϫ�|�E�<         �< =Yc                C���    B�      A�=qB���    B{Q�    @��     @��     @��     @��                    C�ٚ    C�33            C�@     �<                                   ?aG��<    �< C�Z�C��?e��|�C�<         �< =Yc                C��=    B�      A�(�B���    B{Q�    @�      @�      @��     @�                     C�s3    CŦf            C�33    �<                                   ?aG��<    �< C�G�C��?em]�|��<         �< =V�b                C�}q    B���    A�ffB���    B{Q�    @�     @�     @�      @�                    C��    C�ff            C��    �<                                   ?aG��<    �< C�8RC�aH?e?}�|���<         �< =S�a                C�z�    Bę�    A��B��    B{Q�    @�<     @�<     @�     @�<                    CԳ3    C�s3            C���    �<                                   ?aG��<    �< C�&fC�w
?e?}�|���<         �< =S�a                C�z�    Bę�    A��B���    B{Q�    @�Z     @�Z     @�<     @�Z                    C�L�    C�Y�            C�33    �<                                   ?aG��<    �< C��C���?e8�|��<         �< =S�a                C�xR    Bę�    A뙚B��    B{Q�    @�x     @�x     @�Z     @�x                    C��3    C�&f            C��3    �<                                   ?aG��<    �< C�fC�:�?e%F�|l�<         �< =S�a                C�s3    Bę�    A�
=B��    B{Q�    @Ζ     @Ζ     @�x     @Ζ                    CӀ     C�&f            C��    �<                                   ?aG��<    �< C���C�@ ?e��|U��<         �< =S�a                C�q�    Bę�    A��HB��    B{Q�    @δ     @δ     @Ζ     @δ                    C�33    C�33            C��    �<                                   ?aG��<    �< C��C�b�?e+Կ|>B�<         �< =S�a                C�t{    Bę�    A�33B��    B{Q�    @��     @��     @δ     @��                    C�33    C�L�            C�f    �<                                   ?aG��<    �< C���C�(�?e2a�|%}�<         �< =S�a                C�w
    Bę�    A�p�B��    B{Q�    @��     @��     @��     @��                    Cӌ�    C�ff            C�&f    �<                                   ?aG��<    �< C��{C��q?eY��|��<         �< =V�b                C�u�    B���    A뙚B��    B{Q�    @�     @�     @��     @�                    C�33    C�L�            C�33    �<                                   ?c�
�<    �< C��C���?e8�{�g�<         �< =S�a                C�w
    Bę�    A�p�B��    B{Q�    @�,     @�,     @�     @�,                    CԳ3    Cŀ             C��    �<                                   ?h���<    �< C�'�C�޸?efϿ{��<         �< =V�b                C�xR    B���    A��
B��    B{Q�    @�J     @�J     @�,     @�J                    C��    CŌ�            C��    �<                                   ?n{�<    �< C�9�C�f?em]�{�x�<         �< =V�b                C�y�    B���    A�  B���    B{Q�    @�h     @�h     @�J     @�h                    C��f    C�@             C�s3    �<                                   ?s33�<    �< C�0�C�J=?e+Կ{���<         �< =S�a                C�t{    Bę�    A�33B��    B{Q�    @φ     @φ     @�h     @φ                    CԌ�    C�33            C�3    �<                                   ?u�<    �< C�!HC��?e+Կ{w��<         �< =S�a                C�s3    Bę�    A�
=B��    B{Q�    @Ϥ     @Ϥ     @φ     @Ϥ                    CӦf    C�ff            C���    �<                                   ?u�<    �< C��RC��?eY��{Vu�<         �< =V�b                C�t{    B���    A�p�B��    B{Q�    @��     @��     @Ϥ     @��                    C��     C�@             C�33    �<                                   ?u�<    �< C���C�\?e2a�{3��<         �< =S�a                C�t{    Bę�    A�33B��    B{Q�    @��     @��     @��     @��                    C�@     C�ff            C��3    �<                                   ?s33�<    �< C���C���?eY��{V�<         �< =V�b                C�t{    B���    A�p�B��    B{Q�    @��     @��     @��     @��                    C��    C�ff            C�&f    �<                                   ?n{�<    �< C��3C��\?eY��z��<         �< =V�b                C�t{    B���    A�p�B��    B{Q�    @�     @�     @��     @�                    C�&f    C�ff            C�3    �<                                   ?h���<    �< C��
C���?eY��z�m�<         �< =V�b                C�t{    B���    A�p�B��f    B{Q�    @�     @�     @�     @�                    C�L�    C�s3            C�ٚ    �<                                   ?c�
�<    �< C��qC��3?e`B�z�,�<         �< =V�b=�\)    A}�    C�u�    B���    A뙚B��    B{Q�    @�,     @�,     @�     @�,                    C�ff    C�s3            C�ff    �<                                   ?aG��<    �< C��HC�z�?e`B�zu��<         �< =V�b>�ff    A_�
    C�u�    B���    A뙚B��    B{Q�    @�;     @�;     @�,     @�;                    C��     C�s3            C��3    �<                                   ?aG��<    �< C���C�\?e`B�zL�<         �< =V�b?\)    A5�    C�u�    B���    A뙚B��f    B{Q�    @�J     @�J     @�;     @�J                    C��    CŦf            C�L�    �<                                   ?aG��<    �< C�޸C���?e���z!!�<         �< =Yc?��    Az�    C�w
    B�      A��B��f    B{Q�    @�Y     @�Y     @�J     @�Y                    C�@     C��             C�f    �<                                   ?aG��<    �< C��fC���?e�˿y��<         �< =Yc?+�    @�      C�z�    B�      A�ffB��f    B{Q�    @�h     @�h     @�Y     @�h                    C�L�    C��3            C�s3    �<                                   ?aG��<    �< C��=C���?e�t�yǽ�<         �< =Yc?
=    @n{    C��     B�      A���B��f    B{Q�    @�w     @�w     @�h     @�w                    Cӳ3    C�              C��3    �<                                   ?aG��<    �< C���C�}q?e��y�5�<         �< =Yc?
=q    @o\)    C��H    B�      A��B��f    B{Q�    @І     @І     @�w     @І                    C�ff    C�&f            C��    �<                                   ?aG��<    �< C��C���?e��yi��<         �< =\]d?�    @p��    C���    B�33    A�B��f    B{Q�    @Е     @Е     @І     @Е                    C�@     C�33            C��3    �<                                   ?aG��<    �< C�AHC���?e�o�y8��<         �< =\]d?\)    @q�    C���    B�33    A��B��f    B{Q�    @Ф     @Ф     @Е     @Ф                    C��    C�L�            C��3    �<                                   ?aG��<    �< C�b�C��?e���y��<         �< =\]d?#�
    @s33    C��f    B�33    A��B��f    B{Q�    @г     @г     @Ф     @г                    C֌�    C�ff            C�f    �<                                   ?aG��<    �< C�xRC�|)?f�x�9�<         �< =\]d?@      @r�\    C���    B�33    A�=qB��f    B{Q�    @��     @��     @г     @��                    C֦f    C�s3            C��f    �<                                   ?aG��<    �< C�~�C���?f
��x���<         �< =\]d?E�    @qG�    C��=    B�33    A�ffB��f    B{Q�    @��     @��     @��     @��                    C���    C�ff            C�L�    �<                                   ?aG��<    �< C���C�
=?f
��xh��<         �< =\]d?W
=    @k�    C���    B�33    A�=qB��f    B{Q�    @��     @��     @��     @��                    C��3    Cƀ             C��    �<                                   ?aG��<    �< C��=C�7
?f4�x2#�<         �< =\]d?.{    @C�
    C���    B�33    A�\B��f    B{Q�    @��     @��     @��     @��                    C��    Cƌ�            C�33    �<                                   ?c�
�<    �< C���C���?f¿w�	�<         �< =\]d>�
=    C��     C���    B�33    A��B��H    B{Q�    @��     @��     @��     @��                    C�&f    Cƌ�            C�      �<                                   ?h���<    �< C��{C���?f¿w���<         �< =\]d>���    C��     C���    B�33    A��B��H    B{Q�    @�     @�     @��     @�                    C�&f    Cƌ�            C�ff    �<                                   ?n{�<    �< C��{C�8R?f¿w�<�<         �< =\]d>�{    C��f    C���    B�33    A��B��H    B{Q�    @�     @�     @�     @�                    C�&f    Cƙ�            C��    �<                                   ?s33�<    �< C��3C�s3?fO�wJ��<         �< =\]d?�\    C��    C��    B�33    A���B��f    B{Q�    @�+     @�+     @�     @�+                    C�&f    CƦf            C�33    �<                                   ?u�<    �< C��3C���?f$ݿw��<         �< =\]d?
=    C��    C��\    B�33    A���B��H    B{Q�    @�:     @�:     @�+     @�:                    C�&f    C��             C��    �<                                   ?z�H�<    �< C��3C��q?f1��vϧ�<         �< =\]d?333    C��    C��3    B�33    A�p�B��H    B{Q�    @�I     @�I     @�:     @�I                    C�      C���            C��    �<                                   ?�  �<    �< C���C��R?f8��v�i�<         �< =\]d?c�
    C��     C��{    B�33    A�B��f    B{Q�    @�X     @�X     @�I     @�X                    C�ٚ    C���            C�f    �<                                   ?�  �<    �< C��fC��=?f8��vO��<         �< =\]d?��    C�      C��{    B�33    A�B��H    B{Q�    @�g     @�g     @�X     @�g                    C֙�    C��             C�s3    �<                                   ?�  �<    �< C�|)C�q�?f8��vR�<         �< =\]d?��    C�&f    C��3    B�33    A�p�B��H    B{Q�    @�v     @�v     @�g     @�v                    C�ff    C��             C��    �<                                   ?�  �<    �< C�s3C�  ?f8��uˊ�<         �< =\]d?��H    C��    C��3    B�33    A�p�B��H    B{Q�    @х     @х     @�v     @х                    C�L�    C���            C�3    �<                                   ?�  �<    �< C�o\C���?f?�u���<         �< =\]d?�      C��f    C��{    B�33    A�B��H    B{Q�    @є     @є     @х     @є                    C�Y�    C�ٚ            C�ff    �<                                   ?�  �<    �< C�o\C��
?fE��uB_�<         �< =\]d?���    C�33    C���    B�33    A�B��)    B{Q�    @ѣ     @ѣ     @є     @ѣ                    C�Y�    C��f            C�     �<                                   ?�  �<    �< C�p�C���?fE��t���<         �< =\]d?��    C��f    C��
    B�33    A��
B��)    B{Q�    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�L�    C�&f            C�s3    �<                                   ?�  �<    �< C�o\C�\)?f���t�|�<         �< =_�@?�33    C�      C���    B�ff    A�ffB��)    B{Q�    @��     @��     @Ѳ     @��                    C�&f    C�L�            C���    �<                                   ?�  �<    �< C�ffC���?f�F�tk��<         �< =_�@?��\    C�      C���    B�ff    A���B��
    B{Q�    @��     @��     @��     @��                    C���    C�Y�            C�Y�    �<                                   ?�  �<    �< C�W
C��f?f�F�t!��<         �< =_�@?��    C��     C��     B�ff    A��B��
    B{Q�    @��     @��     @��     @��                    C�L�    C�ff            C�33    �<                                   ?�  �<    �< C�AHC���?f�Կs���<         �< =_�@?���    C�33    C��H    B�ff    A�G�B��)    B{Q�    @��     @��     @��     @��                    C��f    C�L�            C�f    �<                                   ?�  �<    �< C�0�C��f?fz�s���<         �< =\]d?u    C��    C���    B�33    A�33B��
    B{Q�    @��     @��     @��     @��                    C��     C�L�            C�s3    �<                                   ?�  �<    �< C�*=C�Q�?fz�s=)�<         �< =\]d?\(�    C��     C���    B�33    A�33B��
    B{Q�    @�     @�     @��     @�                    C�ٚ    C�@             C��    �<                                   ?�  �<    �< C�.C���?fs��r��<         �< =\]d?fff    C��    C��H    B�33    A�
=B��
    B{Q�    @�     @�     @�     @�                    C�&f    C�@             C�ff    �<                                   ?�  �<    �< C�:�C�g�?fs��r���<         �< =\]d?h��    C�&f    C��     B�33    A��HB��)    B{Q�    @�*     @�*     @�     @�*                    Cզf    C�33            C��    �<                                   ?�  �<    �< C�Q�C���?fl��rM��<         �< =\]d?Y��    C�&f    C���    B�33    A�RB��
    B{Q�    @�9     @�9     @�*     @�9                    C�L�    C��            C�ff    �<                                   ?�  �<    �< C�o\C�e?f_ٿq���<         �< =\]d?aG�    C��    C���    B�33    A�Q�B��
    B{Q�    @�H     @�H     @�9     @�H                    C�ٚ    C�              C�L�    �<                                   ?�  �<    �< C���C���?fR��q���<         �< =\]d?.{    C���    C��R    B�33    A�  B��
    B{Q�    @�W     @�W     @�H     @�W                    C�&f    C�              C�      �<                                   ?�  �<    �< C��3C�O\?fYK�qT"�<         �< =\]d?5    C���    C��R    B�33    A�  B��)    B{Q�    @�f     @�f     @�W     @�f                    C�33    C��             C�@     �<                                   ?�  �<    �< C��{C��
?f$ݿp���<         �< =Yc?��    C�ff    C���    B�      A�p�B��
    B{Q�    @�u     @�u     @�f     @�u                    C��3    CƦf            C�Y�    �<                                   ?�  �<    �< C���C�B�?f¿p���<         �< =Yc?�    C�Y�    C��3    B�      A��B��
    B{Q�    @҄     @҄     @�u     @҄                    Cֳ3    C�s3            C��    �<                                   ?�  �<    �< C�� C�?f�pO��<         �< =Yc>��R    C�@     C���    B�      A�ffB��
    B{Q�    @ғ     @ғ     @҄     @ғ                    C�L�    C�s3            C�f    �<                                   ?�  �<    �< C�nC�*=?f�o���<         �< =Yc>�p�    C�&f    C���    B�      A�ffB��
    B{Q�    @Ң     @Ң     @ғ     @Ң                    C�&f    C�ff            C�L�    �<                                   ?�  �<    �< C�h�C���?e���o���<         �< =Yc>���    C��f    C���    B�      A�=qB��
    B{Q�    @ұ     @ұ     @Ң     @ұ                    C�L�    C��            C�      �<                                   ?�  �<    �< C�nC�� ?e�oAJ�<         �< =V�b                C��f    B���    A�p�B��
    B{Q�    @��     @��     @ұ     @��                    C֌�    C��            C�33    �<                                   ?�  �<    �< C�xRC�3?e�n���<         �< =V�b=�\)    C�ٚ    C��f    B���    A�p�B��
    B{Q�    @��     @��     @��     @��                    C֦f    C�L�            C��    �<                                   ?�  �<    �< C�}qC�33?e�o�n��<         �< =Yc                C���    B�      A��
B��
    B{Q�    @��     @��     @��     @��                    C��     C�&f            C�Y�    �<                                   ?�  �<    �< C���C�~�?e��n(F�<         �< =V�b                C���    B���    A홚B��
    B{Q�    @��     @��     @��     @��                    C��     C��            C�33    �<                                   ?�  �<    �< C��HC���?e�m�T�<         �< =V�b                C��    B���    A�G�B���    B{Q�    @��     @��     @��     @��                    C֦f    C��            C��f    �<                                   ?�  �<    �< C�}qC�u�?e��mg4�<         �< =V�b                C���    B���    A�33B���    B{Q�    @�     @�     @��     @�                    C֙�    C�&f            C�f    �<                                   ?�  �<    �< C�|)C�33?e��m��<         �< =V�b                C���    B���    A홚B���    B{Q�    @�     @�     @�     @�                    Cֳ3    C�Y�            C��f    �<                                   ?�  �<    �< C�� C�>�?e���l���<         �< =Yc                C���    B�      A�  B���    B{Q�    @�)     @�)     @�     @�)                    C���    C��            C�     �<                                   ?�  �<    �< C���C��?e�l=�<         �< =V�b                C��    B���    A�G�B���    B{Q�    @�8     @�8     @�)     @�8                    C�ٚ    C�&f            C��    �<                                   ?�  �<    �< C��fC��
?e��k�^�<         �< =V�b>��
    C��f    C��f    B���    A�p�B���    B{Q�    @�G     @�G     @�8     @�G                    C�ٚ    C�&f            C���    �<                                   ?�  �<    �< C��C��{?e��kp��<         �< =V�b?��    C��    C��f    B���    A�p�B���    B{Q�    @�V     @�V     @�G     @�V                    C��3    C�33            C�@     �<                                   ?�  �<    �< C��=C��q?eϫ�k��<         �< =V�b?L��    C�@     C���    B���    A홚B���    B{Q�    @�e     @�e     @�V     @�e                    C��    C�@             C�Y�    �<                                   ?�  �<    �< C���C��?e�ƿj���<         �< =V�b?h��    C�&f    C��=    B���    A��B���    B{Q�    @�t     @�t     @�e     @�t                    C�Y�    Cƌ�            C�L�    �<                                   ?�  �<    �< C���C�C�?f4�j5P�<         �< =Yc?fff    C�L�    C��    B�      A�\B�Ǯ    B{Q�    @Ӄ     @Ӄ     @�t     @Ӄ                    C�Y�    CƳ3            C�3    �<                                   ?�  �<    �< C��)C�?f$ݿi��<         �< =Yc?z�H    @�    C��3    B�      A��B���    B{Q�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�Y�    C�ٚ            C��    �<                                   ?�  �<    �< C���C�Ф?f8��i]��<         �< =Yc?�
=    A6�R    C��
    B�      AB���    B{Q�    @ӡ     @ӡ     @Ӓ     @ӡ                    C�L�    C��3            C�      �<                                   ?�  �<    �< C���C���?f?�h���<         �< =Yc?��    Aw�    C���    B�      A��B���    B{Q�    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�@     C�              C��f    �<                                   ?�  �<    �< C��RC�w
?fE��h�M�<         �< =Yc?�33    A�{    C���    B�      A�{B���    B{Q�    @ӿ     @ӿ     @Ӱ     @ӿ                    C�33    C��            C��    �<                                   ?�  �<    �< C���C�E?fL0�h��<         �< =Yc?�(�    A��    C��)    B�      A�(�B���    B{Q�    @��     @��     @ӿ     @��                    C��    C��3            C�ٚ    �<                                   ?�  �<    �< C���C�?f+k�g���<         �< =V�b?��\    A�      C��q    B���    A�{B���    B{Q�    @��     @��     @��     @��                    C��    C��3            C�      �<                                   ?z�H�<    �< C��\C���?f+k�g.{�<         �< =V�b?c�
    B�    C��q    B���    A�{B���    B{Q�    @��     @��     @��     @��                    C��    C��f            C�      �<                                   ?u�<    �< C��\C���?f$ݿf�V�<         �< =V�b?O\)    B'��    C��)    B���    A��B���    B{Q�    @��     @��     @��     @��                    C�      C��f            C��    �<                                   ?s33�<    �< C���C�*=?f$ݿfG�<         �< =V�b?O\)    BI�    C��)    B���    A��B���    B{Q�    @�
     @�
     @��     @�
                    C�      C�ٚ            C�Y�    �<                                   ?n{�<    �< C���C���?f$ݿeѳ�<         �< =V�b?=p�    B:�R    C���    B���    A�B���    B{Q�    @�     @�     @�
     @�                    C��3    C�ٚ            C��    �<                                   ?h���<    �< C���C�y�?f$ݿe[6�<         �< =V�b?5    B    C���    B���    A�B���    B{Q�    @�(     @�(     @�     @�(                    C��3    C���            C�&f    �<                                   ?c�
�<    �< C��=C�*=?fO�d��<         �< =V�b?Y��    A��H    C���    B���    A�B���    B{Q�    @�7     @�7     @�(     @�7                    Cֳ3    C�ٚ            C��3    �<                                   ?aG��<    �< C�� C�@ ?f$ݿdj��<         �< =V�b?aG�    Aͅ    C���    B���    A�B���    B{Q�    @�F     @�F     @�7     @�F                    Cր     C��3            C��    �<                                   ?aG��<    �< C�w
C�Z�?f1��c� �<         �< =V�b?c�
    Aǅ    C��q    B���    A�{B���    B{Q�    @�U     @�U     @�F     @�U                    C�33    C��3            C�s3    �<                                   ?aG��<    �< C�j=C��R?f1��cv>�<         �< =V�b?��\    A���    C��q    B���    A�{B���    B{Q�    @�d     @�d     @�U     @�d                    C��f    C��3            C�s3    �<                                   ?aG��<    �< C�\)C��
?f1��b�@�<         �< =V�b?��H    Ai�    C��q    B���    A�{B���    B{Q�    @�s     @�s     @�d     @�s                    CՀ     C�              C��3    �<                                   ?aG��<    �< C�J=C��R?f8��b}5�<         �< =V�b?�Q�    A`z�    C���    B���    A�=qB���    B{Q�    @Ԃ     @Ԃ     @�s     @Ԃ                    C�      C��3            C��     �<                                   ?aG��<    �< C�4{C���?f1��a��<         �< =V�b?�Q�    A{\)    C��q    B���    A�{B���    B{Q�    @ԑ     @ԑ     @Ԃ     @ԑ                    CԀ     C��3            C�33    �<                                   ?aG��<    �< C��C��3?f+k�a��<         �< =V�b?�p�    A`��    C��)    B���    A��B��
    B{Q�    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�      C��3            C���    �<                                   ?aG��<    �< C��C�e?f1��`�v�<         �< =V�b?���    AS�
    C��q    B���    A�{B���    B{Q�    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ff    C��3            C�&f    �<                                   ?\(��<    �< C���C��q?f1��`~�<         �< =V�b?�ff    A%p�    C��q    B���    A�{B���    B{Q�    @Ծ     @Ծ     @ԯ     @Ծ                    C��     C��3            C�      �<                                   ?W
=�<    �< C�ФC���?f1��_���<         �< =V�b?�Q�    @���    C��)    B���    A��B���    B{Q�    @��     @��     @Ծ     @��                    C�      C��3            C�33    �<                                   ?Q��<    �< C��\C�E?f1��_w��<         �< =V�b?��    @G�    C��)    B���    A��B���    B{Q�    @��     @��     @��     @��                    C�L�    C��f            C晚    �<                                   ?L���<    �< C��\C��?f+k�^�M�<         �< =V�b?��R    @!G�    C���    B���    A�B���    B{Q�    @��     @��     @��     @��                    CЌ�    C�ٚ            C�f    �<                                   ?E��<    �< C�o\C~�H?f+k�^m��<         �< =V�b?�
=    C��f    C���    B���    A�B���    B{Q�    @��     @��     @��     @��                    C�33    C�ٚ            C��    �<                                   ?:�H�<    �< C�^�CJ=?f+k�]���<         �< =V�b?�
=    C�L�    C���    B���    A�B���    B{Q�    @�	     @�	     @��     @�	                    C��f    C�ٚ            C��    �<                                   ?333�<    �< C�P�C�'�?f+k�]^��<         �< =V�b?���    C�s3    C���    B���    A�B���    B{Q�    @�     @�     @�	     @�                    Cϳ3    CƳ3            C�@     �<                                   ?.{�<    �< C�H�C���?e���\�
�<         �< =S�a?�{    C��     C��R    Bę�    A�G�B���    B{Q�    @�'     @�'     @�     @�'                    CϦf    CƳ3            C�3    �<                                   ?(���<    �< C�FfC�  ?f�\L�<         �< =S�a?���    C���    C���    Bę�    A�p�B���    B{Q�    @�6     @�6     @�'     @�6                    Cϙ�    C��             C�s3    �<                                   ?#�
�<    �< C�C�C���?f�[���<         �< =S�a?��    C�@     C���    Bę�    A�p�B�Ǯ    B{Q�    @�E     @�E     @�6     @�E                    CϦf    CƦf            C��    �<                                   ?!G��<    �< C�FfC�f?e���[4��<         �< =S�a?�\)    C��f    C��
    Bę�    A��B�Ǯ    B{Q�    @�T     @�T     @�E     @�T                    Cϳ3    CƦf            C�3    �<                                   ?!G��<    �< C�G�C��?e���Z���<         �< =S�a?���    C��f    C��
    Bę�    A��B�Ǯ    B{Q�    @�c     @�c     @�T     @�c                    C���    CƦf            C噚    �<                                   ?!G��<    �< C�L�C�� ?e���Z��<         �< =S�a?���    C��     C��
    Bę�    A��B�    B{Q�    @�r     @�r     @�c     @�r                    C�      CƳ3            C��f    �<                                   ?!G��<    �< C�T{C��?f�Y�D�<         �< =S�a?�
=    C�s3    C��R    Bę�    A�G�B�    B{Q�    @Ձ     @Ձ     @�r     @Ձ                    C�@     CƳ3            C�ٚ    �<                                   ?(���<    �< C�aHC�H?f�X���<         �< =S�a?�z�    C��f    C��R    Bę�    A�G�B�    B{Q�    @Ր     @Ր     @Ձ     @Ր                    CЌ�    CƦf            C�L�    �<                                   ?333�<    �< C�o\C�XR?e���Xh��<         �< =S�a?�    C���    C��
    Bę�    A��B�Ǯ    B{Q�    @՟     @՟     @Ր     @՟                    C��f    CƦf            C�     �<                                   ?:�H�<    �< C�~�C���?e���W�A�<         �< =S�a?�G�    C�&f    C��
    Bę�    A��B�Ǯ    B{Q�    @ծ     @ծ     @՟     @ծ                    C�33    Cƀ             C��3    �<                                   ?E��<    �< C���C�N?eϫ�WB��<         �< =P�`?��
    C��f    C���    B�ff    A�RB�    B{Q�    @ս     @ս     @ծ     @ս                    Cр     Cƀ             C��f    �<                                   ?L���<    �< C���C��?eϫ�V�\�<         �< =P�`?�
=    C��f    C���    B�ff    A�RB�Ǯ    B{Q�    @��     @��     @ս     @��                    C�ٚ    Cƌ�            C�f    �<                                   ?W
=�<    �< C���C�  ?e�9�V��<         �< =P�`?�    C��3    C��
    B�ff    A��HB�    B{Q�    @��     @��     @��     @��                    C�@     Cƌ�            C�&f    �<                                   ?aG��<    �< C���C��)?e�ƿU�V�<         �< =P�`?��    C��3    C��R    B�ff    A�
=B�Ǯ    B{Q�    @��     @��     @��     @��                    C�ٚ    Cƙ�            C��    �<                                   ?aG��<    �< C���C��q?e�T�T���<         �< =P�`?���    C��    C���    B�ff    A�33B�    B{Q�    @��     @��     @��     @��                    C�s3    Cƙ�            C�@     �<                                   ?aG��<    �< C��\C�h�?e�T�TR/�<         �< =P�`?�    C��f    C���    B�ff    A�33B�Ǯ    B{Q�    @�     @�     @��     @�                    C��3    CƳ3            C�ٚ    �<                                   ?aG��<    �< C�fC��H?e�o�S���<         �< =P�`?��
    @AG�    C��)    B�ff    A�p�B�Ǯ    B{Q�    @�     @�     @�     @�                    C�&f    C��             C晚    �<                                   ?aG��<    �< C�\C��\?e���S�<         �< =P�`?�33    @	��    C��q    B�ff    AB�Ǯ    B{Q�    @�&     @�&     @�     @�&                    C�33    CƦf            C��    �<                                   ?aG��<    �< C��C�9�?e��R�b�<         �< =P�`?ٙ�    @�p�    C���    B�ff    A�G�B�Ǯ    B{Q�    @�5     @�5     @�&     @�5                    C��3    Cƌ�            C�     �<                                   ?aG��<    �< C�fC��)?e�Q���<         �< =Np;?���    @�    C���    B�33    A�
=B�Ǯ    B{Q�    @�D     @�D     @�5     @�D                    C�ff    Cƌ�            C�Y�    �<                                   ?aG��<    �< C��C�XR?e�QH$�<         �< =Np;?�ff    A�    C���    B�33    A�
=B�Ǯ    B{Q�    @�S     @�S     @�D     @�S                    C�ٚ    Cƌ�            C��3    �<                                   ?aG��<    �< C���C���?e�P�z�<         �< =Np;?��R    AV�H    C���    B�33    A�
=B�Ǯ    B{Q�    @�b     @�b     @�S     @�b                    C�@     Cƌ�            C�&f    �<                                   ?W
=�<    �< C���C�<)?e�P	��<         �< =Np;?�
=    A      C���    B�33    A�
=B�Ǯ    B{Q�    @�q     @�q     @�b     @�q                    Cѳ3    Cƙ�            C��     �<                                   ?L���<    �< C��HC��?e��Oi#�<         �< =Np;?�33    A#�    C��)    B�33    A�33B�    B{Q�    @ր     @ր     @�q     @ր                    C�@     Cƌ�            C�f    �<                                   ?L���<    �< C��C�"�?e��Nǆ�<         �< =Np;?�Q�    A*�\    C���    B�33    A�
=B�    B{Q�    @֏     @֏     @ր     @֏                    C��    C�s3            C��    �<                                   ?L���<    �< C���C��f?e�˿N$��<         �< =K�:?��H    A_�    C��)    B�      A���B�Ǯ    B{Q�    @֞     @֞     @֏     @֞                    C�      C�s3            C��     �<                                   ?L���<    �< C���C�}q?e�X�M�8�<         �< =K�:?�\)    A{\)    C��)    B�      A���B�Ǯ    B{Q�    @֭     @֭     @֞     @֭                    C�33    C�s3            C�s3    �<                                   ?L���<    �< C���C�  ?e�X�Lܘ�<         �< =K�:?��    A?33    C��)    B�      A���B�Ǯ    B{Q�    @ּ     @ּ     @֭     @ּ                    C�@     C�s3            C��f    �<                                   ?L���<    �< C��C�>�?e�X�L6��<         �< =K�:?�      AuG�    C��)    B�      A���B�Ǯ    B{Q�    @��     @��     @ּ     @��                    C�33    C�Y�            C��    �<                                   ?W
=�<    �< C���C�P�?e��K�d�<         �< =H�9?z�H    AVff    C��)    B���    A�RB�Ǯ    B{Q�    @��     @��     @��     @��                    C�L�    C�Y�            C��     �<                                   ?aG��<    �< C���C�#�?e��J���<         �< =H�9?�ff    A�
    C��)    B���    A�RB�Ǯ    B{Q�    @��     @��     @��     @��                    CѦf    C�L�            C���    �<                                   ?aG��<    �< C���C���?ezx�J@S�<         �< =H�9?�      @�\)    C���    B���    A�\B�Ǯ    B{Q�    @��     @��     @��     @��                    C��    C�L�            C�f    �<                                   ?aG��<    �< C��{C�,�?ezx�I���<         �< =H�9?�33    A�\    C���    B���    A�\B�Ǯ    B{Q�    @�     @�     @��     @�                    CҦf    C�@             C�s3    �<                                   ?aG��<    �< C���C�Ǯ?ezx�H�S�<         �< =H�9?�ff    @�(�    C���    B���    A�ffB�Ǯ    B{Q�    @�     @�     @�     @�                    C�33    C�33            C��    �<                                   ?aG��<    �< C��C�Ff?es�H@��<         �< =H�9?�z�    A8��    C��R    B���    A�Q�B���    B{Q�    @�%     @�%     @�     @�%                    CӦf    C�33            C�Y�    �<                                   ?aG��<    �< C���C�p�?es�G���<         �< =H�9?�G�    Aa�    C��R    B���    A�Q�B���    B{Q�    @�4     @�4     @�%     @�4                    C��3    C�@             C�3    �<                                   ?aG��<    �< C��C�4{?es�F��<         �< =H�9?�33    AeG�    C��R    B���    A�Q�B���    B{Q�    @�C     @�C     @�4     @�C                    C�@     C�@             C�L�    �<                                   ?aG��<    �< C�3C���?es�F8��<         �< =H�9?�p�    AJ�H    C��R    B���    A�Q�B���    B{Q�    @�R     @�R     @�C     @�R                    C�ff    C�@             C��    �<                                   ?aG��<    �< C��C�8R?ezx�E���<         �< =H�9?��H    A-��    C��R    B���    A�Q�B���    B{Q�    @�a     @�a     @�R     @�a                    Cԙ�    C��            C�ff    �<                                   ?aG��<    �< C�#�C���?eS&�D�Q�<         �< =F??��H    A=q    C��R    BÙ�    A�{B�Ǯ    B{Q�    @�p     @�p     @�a     @�p                    C��     C�@             C�s3    �<                                   ?c�
�<    �< C�*=C�3?ezx�D(,�<         �< =H�9?��    @.{    C��R    B���    A�Q�B�Ǯ    B{Q�    @�     @�     @�p     @�                    C��3    C�@             C��3    �<                                   ?h���<    �< C�33C��)?ezx�Cv�<         �< =H�9?�G�    @mp�    C��R    B���    A�Q�B�Ǯ    B{Q�    @׎     @׎     @�     @׎                    C��    C�33            C�      �<                                   ?n{�<    �< C�8RC���?es�B��<         �< =H�9?�
=    Aff    C��
    B���    A�(�B�Ǯ    B{Q�    @ם     @ם     @׎     @ם                    C�&f    C�@             C�      �<                                   ?s33�<    �< C�:�C���?ezx�B
�<         �< =H�9?�      A�    C��R    B���    A�Q�B�Ǯ    B{Q�    @׬     @׬     @ם     @׬                    C�33    C�L�            C��    �<                                   ?u�<    �< C�>�C�e?e��AZ�<         �< =H�9?��
    @�    C���    B���    A�ffB�Ǯ    B{Q�    @׻     @׻     @׬     @׻                    C�&f    C�ff            C�ٚ    �<                                   ?z�H�<    �< C�<)C�y�?e�"�@�L�<         �< =H�9?�G�    A    C��)    B���    A�RB�Ǯ    B{Q�    @��     @��     @׻     @��                    C�33    C�ff            C��f    �<                                   ?z�H�<    �< C�<)C���?e�"�?��<         �< =H�9?�{    A^=q    C��q    B���    A��HB�Ǯ    B{Q�    @��     @��     @��     @��                    C�&f    Cƀ             C�     �<                                   ?u�<    �< C�:�C��{?e�=�?5��<         �< =H�9?��R    A:{    C��     B���    A�33B�Ǯ    B{Q�    @��     @��     @��     @��                    C��    C�s3            C��     �<                                   ?s33�<    �< C�8RC��?ezx�>}5�<         �< =F??�Q�    Aa�    C��H    BÙ�    A�
=B�    B{Q�    @��     @��     @��     @��                    C��    C�s3            C��3    �<                                   ?n{�<    �< C�7
C��{?e��=ý�<         �< =F??�{    AE�    C���    BÙ�    A�33B�    B{Q�    @�     @�     @��     @�                    C��f    C�ff            C�Y�    �<                                   ?h���<    �< C�0�C���?e`B�=	J�<         �< =Ca?��    A3\)    C���    B�ff    A��B�    B{Q�    @�     @�     @�     @�                    CԳ3    C�s3            C�Y�    �<                                   ?c�
�<    �< C�'�C���?efϿ<M��<         �< =Ca?�      A9�    C��f    B�ff    A�p�B�    B{Q�    @�$     @�$     @�     @�$                    CԌ�    Cƀ             C�ff    �<                                   ?aG��<    �< C�  C�!H?em]�;���<         �< =Ca?�    A
=    C���    B�ff    A�B�    B{Q�    @�3     @�3     @�$     @�3                    C�ff    Cƌ�            C��    �<                                   ?aG��<    �< C��C�j=?es�:ԑ�<         �< =Ca?�    A'
=    C���    B�ff    A�B�    B{Q�    @�B     @�B     @�3     @�B                    C�      C�s3            C�ٚ    �<                                   ?aG��<    �< C��C���?eL��:��<         �< =@��?�{    @�\)    C���    B�33    A�p�B�    B{Q�    @�Q     @�Q     @�B     @�Q                    Cӌ�    C�s3            C�      �<                                   ?aG��<    �< C��3C�\)?eL��9W��<         �< =@��?��
    @���    C���    B�33    A�p�B�    B{Q�    @�`     @�`     @�Q     @�`                    C�&f    C�L�            C��f    �<                                   ?aG��<    �< C��HC�z�?e+Կ8���<         �< =>v�?�{    AG�    C���    B�      A�33B�    B{Q�    @�o     @�o     @�`     @�o                    CҦf    C�Y�            C�33    �<                                   ?aG��<    �< C���C�  ?e+Կ7��<         �< =>v�?��
    ANff    C��=    B�      A�\)B�    B{Q�    @�~     @�~     @�o     @�~                    C�&f    C�ff            C��     �<                                   ?\(��<    �< C���C���?e2a�7��<         �< =>v�?�\)    A��
    C���    B�      A�B�    B{Q�    @؍     @؍     @�~     @؍                    C��     C�s3            C�3    �<                                   ?Q��<    �< C���C��?e8�6S�<         �< =>v�?�z�    A���    C���    B�      A�B�Ǯ    B{Q�    @؜     @؜     @؍     @؜                    C�Y�    C�L�            C�3    �<                                   ?J=q�<    �< C���C��?e��5���<         �< =;��?��
    A�(�    C���    B���    A�p�B�    B{Q�    @ث     @ث     @؜     @ث                    C��3    C�@             C�3    �<                                   ?@  �<    �< C��HC���?d�f�4ˎ�<         �< =9#�?��
    A�      C��    B�    A�G�B�    B{Q�    @غ     @غ     @ث     @غ                    Cг3    C�@             C��    �<                                   ?5�<    �< C�t{C��
?d�f�4}�<         �< =9#�?�z�    A��\    C��    B�    A�G�B�Ǯ    B{Q�    @��     @��     @غ     @��                    CЌ�    C�33            C���    �<                                   ?.{�<    �< C�o\C��?d�/�3@��<         �< =6�}?�G�    A�z�    C���    B�ff    A�\)B�Ǯ    B{Q�    @��     @��     @��     @��                    C�Y�    C�33            C��3    �<                                   ?#�
�<    �< C�ffC�Ф?d�/�2y��<         �< =6�}?�\)    A��    C���    B�ff    A�\)B�Ǯ    B{Q�    @��     @��     @��     @��                    C��    C��            C��    �<                                   ?!G��<    �< C�W
C��f?d�ݿ1��<         �< =49X?���    A\(�    C���    B�33    A��B�    B{Q�    @��     @��     @��     @��                    C��     C��            C�L�    �<                                   ?!G��<    �< C�H�C��f?d�ݿ0��<         �< =49X?У�    AD��    C���    B�33    A��B�    B{Q�    @�     @�     @��     @�                    Cπ     C��            C��3    �<                                   ?!G��<    �< C�@ C��q?d�ݿ0 >�<         �< =49X?�(�    A2{    C��\    B�33    A���B�    B{Q�    @�     @�     @�     @�                    C�Y�    C��3            C�ff    �<                                   ?!G��<    �< C�9�C�� ?d���/V�<         �< =1�3?��H    Af{    C��\    B�      A�RB�    B{Q�    @�#     @�#     @�     @�#                    C�ff    C��3            C�3    �<                                   ?!G��<    �< C�:�C��q?d��.�	�<         �< =1�3?У�    An�H    C���    B�      A��HB�    B{Q�    @�2     @�2     @�#     @�2                    C�L�    C�              C��    �<                                   ?!G��<    �< C�5�C�@ ?d���-�'�<         �< =1�3?�{    A ��    C���    B�      A�
=B�    B{Q�    @�A     @�A     @�2     @�A                    C��    C��f            C䙚    �<                                   ?!G��<    �< C�*=C���?dz�,�|�<         �< =/O?�(�    @�(�    C���    B���    A���B�    B{Q�    @�P     @�P     @�A     @�P                    C��     C��f            C�3    �<                                   ?!G��<    �< C�qC��?dz�,$��<         �< =/O?�    A�\    C���    B���    A���B�    B{Q�    @�_     @�_     @�P     @�_                    CΙ�    C�ٚ            C�      �<                                   ?!G��<    �< C�
C�+�?dtT�+V��<         �< =/O?��
    @u�    C���    B���    A��BȽq    B{Q�    @�n     @�n     @�_     @�n                    Cγ3    C�ٚ            C��f    �<                                   ?!G��<    �< C��C�c�?dtT�*�]�<         �< =/O?�=q    AHQ�    C���    B���    A��BȽq    B{Q�    @�}     @�}     @�n     @�}                    C��3    C�ٚ            C���    �<                                   ?!G��<    �< C�%C�G�?dtT�)�k�<         �< =/O?��
    AA�    C���    B���    A��B�    B{Q�    @ٌ     @ٌ     @�}     @ٌ                    C�ff    C��3            C�ٚ    �<                                   ?!G��<    �< C�:�C��?d��(��<         �< =1�3?���    A���    C��\    B�      A�RBȽq    B{Q�    @ٛ     @ٛ     @ٌ     @ٛ                    C��f    C�              C���    �<                                   ?!G��<    �< C�Q�C�~�?d���(��<         �< =1�3?�33    A��    C���    B�      A��HB�    B{Q�    @٪     @٪     @ٛ     @٪                    C�@     C�              C���    �<                                   ?!G��<    �< C�aHC��?d���'B��<         �< =1�3?�z�    A�    C���    B�      A��HBȽq    B{Q�    @ٹ     @ٹ     @٪     @ٹ                    CЙ�    C��f            C��3    �<                                   ?!G��<    �< C�p�C��3?dz�&oa�<         �< =/O?���    A�p�    C���    B���    A��BȽq    B{Q�    @��     @��     @ٹ     @��                    Cг3    C�              C��f    �<                                   ?!G��<    �< C�t{C��?d���%�N�<         �< =1�3?u    A��    C���    B�      A��HB�    B{Q�    @��     @��     @��     @��                    CЦf    C�              C䙚    �<                                   ?!G��<    �< C�q�C���?d�4�$Ƃ�<         �< =1�3?��    B"\)    C���    B�      A��HB�    B{Q�    @��     @��     @��     @��                    CЌ�    C�              C�      �<                                   ?!G��<    �< C�nC���?d�4�#���<         �< =1�3?k�    B p�    C���    B�      A��HBȽq    B{Q�    @��     @��     @��     @��                    C�&f    C��            C���    �<                                   ?!G��<    �< C�\)C��?d�4�#��<         �< =1�3?���    B=q    C���    B�      A�
=BȽq    B{Q�    @�     @�     @��     @�                    Cϙ�    C��            C��    �<                                   ?!G��<    �< C�C�C�C�?d���"Cg�<         �< =49X?�
=    B#�\    C��\    B�33    A���B�    B{Q�    @�     @�     @�     @�                    C��    C��            C�ٚ    �<                                   ?!G��<    �< C�*=C�7
?d���!kv�<         �< =49X?z�H    B0�R    C��\    B�33    A���B�    B{Q�    @�"     @�"     @�     @�"                    C΀     C��            C��     �<                                   ?!G��<    �< C��C�N?d�j� ���<         �< =49X?\(�    BM�    C��    B�33    A���BȽq    B{Q�    @�1     @�1     @�"     @�1                    C��    C��3            C�f    �<                                   ?(��<    �< C��qC�?d�ݿ�I�<         �< =49X?}p�    BW��    C���    B�33    A�\B�    B{Q�    @�@     @�@     @�1     @�@                    C̀     C��            C��    �<                                   ?
=�<    �< C��C|xR?d�/����<         �< =6�}?k�    B`�
    C���    B�ff    A���B�    B{Q�    @�O     @�O     @�@     @�O                    C��    C�              C��     �<                                   ?��<    �< C��\Cz�\?d���<         �< =6�}?aG�    Bj��    C���    B�ff    A�z�B�    B{Q�    @�^     @�^     @�O     @�^                    C̙�    C��            C�     �<                                   ?���<    �< C���Cx{?d�ؿ(9�<         �< =9#�?Q�    Bip�    C���    B�    A�\B�    B{Q�    @�m     @�m     @�^     @�m                    C�Y�    C��            C���    �<                                   ?
=q�<    �< C��\Cw�R?d�ؿK��<         �< =9#�?:�H    Bmff    C��f    B�    A�ffBȽq    B{Q�    @�|     @�|     @�m     @�|                    C�33    C��            C�3    �<                                   ?
=q�<    �< C���CxxR?e�n��<         �< =;��?(��    Bp�    C���    B���    A�ffBȽq    B{Q�    @ڋ     @ڋ     @�|     @ڋ                    C�33    C��            C��    �<                                   ?
=q�<    �< C��=Cx��?e��y�<         �< =;��?�R    B��     C���    B���    A�ffB�    B{Q�    @ښ     @ښ     @ڋ     @ښ                    C̳3    C�L�            C�ٚ    �<                                   ?���<    �< C��HC|5�?e8����<         �< =>v�?(��    B�    C��    B�      A���BȽq    B{Q�    @ک     @ک     @ښ     @ک                    C�s3    C�ff            C�&f    �<                                   ?��<    �< C��HC��?e`B��=�<         �< =@��?z�    B��     C��    B�33    A�
=BȽq    B{Q�    @ڸ     @ڸ     @ک     @ڸ                    C�&f    C�Y�            C�f    �<                                   ?
=�<    �< C��C�S3?eY���
�<         �< =@��?&ff    B���    C���    B�33    A��HBȽq    B{Q�    @��     @��     @ڸ     @��                    C�ٚ    C�Y�            C�ٚ    �<                                   ?(��<    �< C�"�C�"�?eY���<         �< =@��?O\)    Be    C���    B�33    A��HBȽq    B{Q�    @��     @��     @��     @��                    C�L�    C�ff            C�33    �<                                   ?!G��<    �< C�7
C�޸?eY��/{�<         �< =@��?.{    Bg�    C���    B�33    A��HBȽq    B{Q�    @��     @��     @��     @��                    Cϙ�    C�ff            C�3    �<                                   ?!G��<    �< C�C�C���?eY��M�<         �< =@��?��    Bn�    C���    B�33    A��HBȽq    B{Q�    @��     @��     @��     @��                    C��     Cƀ             C���    �<                                   ?!G��<    �< C�K�C�,�?em]�j
�<         �< =@��>��H    Bj(�    C���    B�33    A�G�BȸR    B{Q�    @�     @�     @��     @�                    C�ٚ    Cƀ             C�L�    �<                                   ?!G��<    �< C�NC�g�?em]��<�<         �< =@��>�33    Bap�    C���    B�33    A�G�BȸR    B{Q�    @�     @�     @�     @�                    C�ٚ    Cƌ�            C�      �<                                   ?!G��<    �< C�O\C�c�?es����<         �< =@��>�33    Ba=q    C���    B�33    A�p�BȸR    B{Q�    @�!     @�!     @�     @�!                    C�ٚ    C�s3            C��    �<                                   ?!G��<    �< C�O\C���?eL�����<         �< =>v�>�{    B`�    C���    B�      A�33BȸR    B{Q�    @�0     @�0     @�!     @�0                    C�ٚ    Cƀ             C��     �<                                   ?!G��<    �< C�O\C�e?eY��֡�<         �< =>v�>��R    B`    C���    B�      A�BȸR    B{Q�    @�?     @�?     @�0     @�?                    C��3    Cƌ�            C�3    �<                                   ?!G��<    �< C�Q�C�y�?eY����<         �< =>v�>�p�    B`��    C���    B�      A�BȽq    B{Q�    @�N     @�N     @�?     @�N                    C�      Cƀ             C�ٚ    �<                                   ?!G��<    �< C�W
C���?e?}���<         �< =;��>��    B`��    C��    B���    A�BȽq    B{Q�    @�]     @�]     @�N     @�]                    C�&f    Cƀ             C�Y�    �<                                   ?!G��<    �< C�\)C�\)?e?}� ��<         �< =;��>�{    B`��    C��    B���    A�BȽq    B{Q�    @�l     @�l     @�]     @�l                    C�@     Cƌ�            C��    �<                                   ?!G��<    �< C�aHC���?eF�87�<         �< =;��>L��    B`��    C��\    B���    A�BȽq    B{Q�    @�{     @�{     @�l     @�{                    C�Y�    Cƌ�            C��    �<                                   ?#�
�<    �< C�eC��?eF�N��<         �< =;��>.{    B`��    C��\    B���    A�BȽq    B{Q�    @ۊ     @ۊ     @�{     @ۊ                    C�L�    C�Y�            C�&f    �<                                   ?(���<    �< C�b�C�!H?e+�d��<         �< =9#�>��    B`G�    C��    B�    A�G�BȽq    B{Q�    @ۙ     @ۙ     @ۊ     @ۙ                    C�33    C�Y�            C�      �<                                   ?.{�<    �< C�^�C��?e+�
zS�<         �< =9#�>.{    C��3    C��    B�    A�G�BȸR    B{Q�    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C�Y�            C�ff    �<                                   ?333�<    �< C�W
C�q�?e��	���<         �< =9#�?O\)    C��    C��    B�    A�G�BȸR    B{Q�    @۷     @۷     @ۨ     @۷                    C�      C�ff            C�ff    �<                                   ?:�H�<    �< C�T{C�O\?e����<         �< =9#�?G�    C��    C��\    B�    A�p�BȸR    B{Q�    @��     @��     @۷     @��                    C�L�    Cƀ             C�3    �<                                   ?E��<    �< C�c�C��H?e?}��g�<         �< =;��?s33    C��     C��    B���    A�BȽq    B{Q�    @��     @��     @��     @��                    C�33    C�s3            C�      �<                                   ?L���<    �< C���C��?e?}��*�<         �< =;��?��\    C��f    C���    B���    A�p�BȽq    B{Q�    @��     @��     @��     @��                    C��    C�s3            C�33    �<                                   ?Q��<    �< C��{C�5�?e?}��D�<         �< =;��?�      C�33    C���    B���    A�p�BȸR    B{Q�    @��     @��     @��     @��                    C��    C�s3            C���    �<                                   ?W
=�<    �< C��HC�Y�?e8���<         �< =;��?p��    C�@     C���    B���    A�G�BȽq    B{Q�    @�     @�     @��     @�                    C���    C�s3            C��    �<                                   ?\(��<    �< C���C�T{?e8����<         �< =;��?k�    C��f    C���    B���    A�G�BȽq    B{Q�    @�     @�     @�     @�                    C�Y�    Cƙ�            C�f    �<                                   ?aG��<    �< C�
C���?efϿ��<         �< =>v�?}p�    C�s3    C���    B�      A�BȽq    B{Q�    @�      @�      @�     @�                     C���    Cƙ�            C��    �<                                   ?aG��<    �< C�+�C�.?efϿT�<         �< =>v�?u    C�33    C���    B�      A�BȽq    B{Q�    @�/     @�/     @�      @�/                    C�&f    Cƌ�            C�33    �<                                   ?aG��<    �< C�<)C�'�?efϿ,I�<         �< =>v�?�      C��f    C���    B�      A�BȽq    B{Q�    @�>     @�>     @�/     @�>                    C�s3    Cƌ�            C��f    �<                                   ?aG��<    �< C�G�C��f?efϿ :��<         �< =>v�?k�    C�ff    C���    B�      A�BȽq    B{Q�    @�M     @�M     @�>     @�M                    Cզf    C��             C�     �<                                   ?aG��<    �< C�P�C�?e�"�����<         �< =@��?n{    C�33    C���    B�33    A��BȽq    B{Q�    @�\     @�\     @�M     @�\                    Cճ3    C���            C�@     �<                                   ?c�
�<    �< C�T{C�(�?e�������<         �< =@��?h��    C���    C��    B�33    A�{BȽq    B{Q�    @�k     @�k     @�\     @�k                    Cճ3    C��f            C�ff    �<                                   ?h���<    �< C�S3C�U�?e�����<         �< =Ca?s33    C��f    C��    B�ff    A�Q�BȽq    B{Q�    @�z     @�z     @�k     @�z                    Cզf    C��3            C��    �<                                   ?n{�<    �< C�P�C���?e������<         �< =Ca?c�
    C��     C��    B�ff    A�Q�BȽq    B{Q�    @܉     @܉     @�z     @܉                    CՌ�    C��3            C�     �<                                   ?s33�<    �< C�NC��
?e����<         �< =Ca?Tz�    C�ٚ    C��\    B�ff    A�ffBȽq    B{Q�    @ܘ     @ܘ     @܉     @ܘ                    C�s3    C��3            C�     �<                                   ?u�<    �< C�J=C�� ?e��-�<         �< =Ca?O\)    C�ٚ    C��\    B�ff    A�ffBȽq    B{Q�    @ܧ     @ܧ     @ܘ     @ܧ                    C�s3    C��3            C�33    �<                                   ?u�<    �< C�H�C�"�?e����<         �< =Ca?5    C��f    C��    B�ff    A�Q�BȽq    B{Q�    @ܶ     @ܶ     @ܧ     @ܶ                    C�@     C�              C�Y�    �<                                   ?u�<    �< C�AHC��\?e���/��<         �< =Ca?
=    C�ٚ    C���    B�ff    A��\BȽq    B{Q�    @��     @��     @ܶ     @��                    C��    C��            C��    �<                                   ?s33�<    �< C�9�C�H?e�9��A��<         �< =Ca?�\    C�ٚ    C��3    B�ff    A��HBȽq    B{Q�    @��     @��     @��     @��                    C��f    C��            C噚    �<                                   ?n{�<    �< C�/\C��?e���R��<         �< =@��>�33    C�ٚ    C���    B�33    A���BȽq    B{Q�    @��     @��     @��     @��                    CԦf    C�s3            C��    �<                                   ?h���<    �< C�#�C��?e+Ծ�bc�<         �< =9#�>�      C�ٚ    C��    B�    A�G�BȽq    B{Q�    @��     @��     @��     @��                    C�L�    C�s3            C�f    �<                                   ?c�
�<    �< C��C�ٚ?eF��p��<         �< =;��>B�\    C�ٚ    C���    B���    A�G�BȽq    B{Q�    @�     @�     @��     @�                    C��    C�s3            C噚    �<                                   ?aG��<    �< C��C�f?eF��~��<         �< =;��=���    C�ٚ    C���    B���    A�G�BȽq    B{Q�    @�     @�     @�     @�                    C��3    Cƀ             C�     �<                                   ?aG��<    �< C�fC�G�?eL�����<         �< =;��                C���    B���    A�G�BȽq    B{Q�    @�     @�     @�     @�                    Cӳ3    C�ff            C�s3    �<                                   ?aG��<    �< C��)C��?e?}��J�<         �< =;��                C���    B���    A���BȸR    B{Q�    @�.     @�.     @�     @�.                    Cӌ�    Cƀ             C�     �<                                   ?aG��<    �< C��{C�Q�?efϾᠮ�<         �< =>v�                C���    B�      A�33BȸR    B{Q�    @�=     @�=     @�.     @�=                    C�ff    Cƙ�            C�f    �<                                   ?aG��<    �< C��C�˅?es�ߩ��<         �< =>v�                C���    B�      A�BȽq    B{Q�    @�L     @�L     @�=     @�L                    C�33    Cƌ�            C�     �<                                   ?aG��<    �< C��C�K�?eS&�ݱ��<         �< =;��                C���    B���    A�p�BȽq    B{Q�    @�[     @�[     @�L     @�[                    C��3    Cƙ�            C�L�    �<                                   ?aG��<    �< C���C�}q?eY��۹�<         �< =;��                C��\    B���    A�BȸR    B{Q�    @�j     @�j     @�[     @�j                    C���    Cƌ�            C��    �<                                   ?aG��<    �< C��3C�!H?e8�ٿ�<         �< =9#�                C���    B�    ABȸR    B{Q�    @�y     @�y     @�j     @�y                    CҦf    CƳ3            C�      �<                                   ?aG��<    �< C�˅C�N?eS&����<         �< =9#�                C���    B�    A�(�BȸR    B{Q�    @݈     @݈     @�y     @݈                    C���    C�ff            C�@     �<                                   ?aG��<    �< C���C�{?e�����<         �< =49X                C��{    B�33    A�BȸR    B{Q�    @ݗ     @ݗ     @݈     @ݗ                    C���    C�L�            C�L�    �<                                   ?aG��<    �< C���C�B�?d�/����<         �< =1�3                C��{    B�      A�G�BȸR    B{Q�    @ݦ     @ݦ     @ݗ     @ݦ                    C��f    C�L�            C�&f    �<                                   ?aG��<    �< C��
C���?d�/����<         �< =1�3                C��{    B�      A�G�BȸR    B{Q�    @ݵ     @ݵ     @ݦ     @ݵ                    C��f    C�L�            C�L�    �<                                   ?aG��<    �< C��
C�}q?d�/����<         �< =1�3                C��{    B�      A�G�BȸR    B{Q�    @��     @��     @ݵ     @��                    C��     C�Y�            C�33    �<                                   ?aG��<    �< C�ФC�f?d㽾���<         �< =1�3                C���    B�      A�p�BȽq    B{Q�    @��     @��     @��     @��                    Cҙ�    C�Y�            C㙚    �<                                   ?\(��<    �< C���C��)?d㽾���<         �< =1�3                C���    B�      A�p�BȽq    B{Q�    @��     @��     @��     @��                    C�@     C�Y�            C�@     �<                                   ?W
=�<    �< C���C�n?d㽾��%�<         �< =1�3                C���    B�      A�p�BȸR    B{Q�    @��     @��     @��     @��                    C���    Cƀ             C�ff    �<                                   ?Q��<    �< C��fC��
?e���K�<         �< =49X                C���    B�33    A�BȸR    B{Q�    @�      @�      @��     @�                     C�@     Cƌ�            C��     �<                                   ?J=q�<    �< C���C��{?e����e�<         �< =49X                C��
    B�33    A��
BȸR    B{Q�    @�     @�     @�      @�                    CЌ�    CƳ3            C�33    �<                                   ?@  �<    �< C�o\C33?e?}�ÿ��<         �< =6�}                C��R    B�ff    A�=qBȽq    B{Q�    @�     @�     @�     @�                    C���    C��             C�     �<                                   ?333�<    �< C�L�C|�H?e?}�����<         �< =6�}                C���    B�ff    A�ffBȽq    B{Q�    @�-     @�-     @�     @�-                    C��f    CƦf            C��3    �<                                   ?#�
�<    �< C�#�C{
?e%F���S�<         �< =49X                C���    B�33    A�Q�BȽq    B{Q�    @�<     @�<     @�-     @�<                    C��    CƳ3            C�L�    �<                                   ?!G��<    �< C�  Cyk�?e%F�����<         �< =49X                C��)    B�33    A�ffBȽq    B{Q�    @�K     @�K     @�<     @�K                    C�s3    C���            C�     �<                                   ?(��<    �< C���Ct�?e2a���f�<         �< =49X                C���    B�33    A�RBȽq    B{Q�    @�Z     @�Z     @�K     @�Z                    C�L�    CƦf            C䙚    �<                                   ?
=�<    �< C���Cv�?e��� �<         �< =1�3                C��q    B�      A�Q�BȽq    B{Q�    @�i     @�i     @�Z     @�i                    C�s3    Cƀ             C�L�    �<                                   ?(��<    �< C��HCz(�?d㽾����<         �< =/O                C��q    B���    A�{B�    B{Q�    @�x     @�x     @�i     @�x                    C��3    C�s3            C�L�    �<                                   ?!G��<    �< C��RC}W
?d�/�����<         �< =/O                C���    B���    A�B�    B{Q�    @އ     @އ     @�x     @އ                    CΙ�    C�Y�            C��3    �<                                   ?(���<    �< C�
C��H?d֡��y�<         �< =/O                C��R    B���    A�B�Ǯ    B{Q�    @ޖ     @ޖ     @އ     @ޖ                    C��    C�@             C�s3    �<                                   ?333�<    �< C�+�C��{?dɆ��l@�<         �< =/O                C���    B���    A�33B�    B{Q�    @ޥ     @ޥ     @ޖ     @ޥ                    C�Y�    C�L�            C�ff    �<                                   ?5�<    �< C�8RC�AH?d㽾�^��<         �< =1�3                C��3    B�      A��B�    B{Q�    @޴     @޴     @ޥ     @޴                    C�s3    C�s3            C䙚    �<                                   ?:�H�<    �< C�<)C?e��Pe�<         �< =49X                C��3    B�33    A�p�B�    B{Q�    @��     @��     @޴     @��                    C�L�    Cƀ             C�33    �<                                   ?@  �<    �< C�5�C{�H?e+��A�<         �< =49X                C���    B�33    A�B�Ǯ    B{Q�    @��     @��     @��     @��                    C��f    C�Y�            C��    �<                                   ?5�<    �< C�"�Cx!H?d�ؾ�1#�<         �< =1�3                C��{    B�      A�G�B�Ǯ    B{Q�    @��     @��     @��     @��                    C�&f    C�Y�            C�3    �<                                   ?.{�<    �< C�HCu?e��� C�<         �< =49X                C���    B�33    A��B�    B{Q�    @��     @��     @��     @��                    C�Y�    C�33            C�      �<                                   ?#�
�<    �< C��qCsT{?d�f����<         �< =49X                C���    B�33    A��B�    B{Q�    @��     @��     @��     @��                    Č�    C��            C�      �<                                   ?
=�<    �< C���Cp�{?d㽾��H�<         �< =49X                C���    B�33    A�{B�Ǯ    B{Q�    @�     @�     @��     @�                    C���    C��            C�      �<                                   ?
=q�<    �< C��RCn�\?d�����-�<         �< =6�}                C��    B�ff    A�  B�Ǯ    B{Q�    @�     @�     @�     @�                    C��    C�&f            C���    �<                                   >��<    �< C�t{Ck��?e����I�<         �< =9#�                C���    B�    A�  B�Ǯ    B{Q�    @�,     @�,     @�     @�,                    C�33    C�33            C��f    �<                                   >�(��<    �< C�N�< ?e8ﾜ���<         �< =;��                C��     B���    A��B�Ǯ    B{Q�    @�;     @�;     @�,     @�;                    CɌ�    C�33            C�&f    �<                                   >���<    �< C�/\�< ?eS&���G�<         �< =>v�                C��q    B�      A��B�Ǯ    B{Q�    @�J     @�J     @�;     @�J                    C��    C�Y�            C�ٚ    �<                                   >Ǯ�<    �< C�R�< ?ezx���)�<         �< =@��                C��q    B�33    A�(�B�Ǯ    B{Q�    @�Y     @�Y     @�J     @�Y                    C���    C�33            C��    �<                                   >\�<    �< C��< ?em]��~c�<         �< =@��                C��R    B�33    A�B�Ǯ    B{Q�    @�h     @�h     @�Y     @�h                    Cȳ3    C�              C�s3    �<                                   >\�<    �< C���< ?eY���f��<         �< =@��                C��3    B�33    A���B�Ǯ    B{Q�    @�w     @�w     @�h     @�w                    CȦf    C�33            C�ff    �<                                   >�Q��<    �< C�f�< ?e���N��<         �< =Ca                C��{    B�ff    A�\)B�Ǯ    B{Q�    @߆     @߆     @�w     @߆                    CȌ�    C�33            C�f    �<                                   >�{�<    �< C���< ?e�=��5��<         �< =F?                C���    BÙ�    A�33B�Ǯ    B{Q�    @ߕ     @ߕ     @߆     @ߕ                    C�ff    C�Y�            C�     �<                                   >��
�<    �< C��)�< ?e��7�<         �< =H�9                C���    B���    A�p�B�Ǯ    B{Q�    @ߤ     @ߤ     @ߕ     @ߤ                    C�L�    C�Y�            C�L�    �<                                   >�z��<    �< C����< ?e�����<         �< =H�9                C���    B���    A�p�B�Ǯ    B{Q�    @߳     @߳     @ߤ     @߳                    C��    C�Y�            C�ff    �<                                   >�  �<    �< C���< ?e�����<         �< =H�9                C���    B���    A�p�B�Ǯ    B{Q�    @��     @��     @߳     @��                    C��    C�Y�            C�Y�    �<                                   >W
=�<    �< C���< ?e���˒�<         �< =H�9                C���    B���    A�p�B���    B{Q�    @��     @��     @��     @��                    C��    C�L�            C�     �<                                   >#�
�<    �< C��=�< ?e���l�<         �< =H�9                C��\    B���    A�G�B���    B{Q�    @��     @��     @��     @��                    C��f    C�s3            Cᙚ    �<                                   >��<    �< C����< ?e�⾃���<         �< =K�:                C��\    B�      A�B�Ǯ    B{Q�    @��     @��     @��     @��                    Cǳ3    C�s3            C�@     �<                                   =�Q��<    �< C����< ?e�⾁u)�<         �< =K�:                C��\    B�      A�B�Ǯ    B{Q�    @��     @��     @��     @��                    Cǀ     Cƌ�            C�      �<                                   =L���<    �< C����< ?e���~�\�<         �< =K�:                C���    B�      A�B�Ǯ    B{Q�    @��    @��    @��     @��                   C�@     C�s3            C�&f    �<                                   =#�
�<    �< C��f�< ?e�9�zqX�<         �< =H�9                C��3    B���    A��B�Ǯ    B{Q�    @�     @�     @��    @�                    C�33    C�ff            C�&f    �<                                   <��
�<    �< C��< ?eϫ�v3�<         �< =H�9                C���    B���    A�B�Ǯ    B{Q�    @��    @��    @�     @��                   C��    Cƌ�            C�L�    �<                                   <��
�<    �< C����< ?e�T�q�b�<         �< =H�9                C���    B���    A�  B���    B{Q�    @�     @�     @��    @�                    C��    Cƙ�            C��    �<                                   =#�
�<    �< C��)�< ?e��m���<         �< =H�9                C��R    B���    A�Q�B���    B{Q�    @�$�    @�$�    @�     @�$�                   C�&f    C�&f            C�     �<                                   =L���<    �< C�� �< ?e���iq;�<         �< =Ca                C���    B�ff    A�
=B���    B{Q�    @�,     @�,     @�$�    @�,                    C�&f    C�ٚ            C��f    �<                                   =�\)�<    �< C��H�< ?eL��e.s�<         �< =@��                C���    B�33    A�=qB���    B{Q�    @�3�    @�3�    @�,     @�3�                   C�&f    C��             C�Y�    �<                                   =�\)�<    �< C��H�< ?eF�`��<         �< =@��                C��=    B�33    A��B���    B{Q�    @�;     @�;     @�3�    @�;                    C�&f    Cų3            C��    �<                                   =�\)�<    �< C��H�< ?e8�\���<         �< =@��                C���    B�33    A�B���    B{Q�    @�B�    @�B�    @�;     @�B�                   C�      C���            C�f    �<                                   =�\)�<    �< C����< ?e`B�X_��<         �< =Ca                C���    B�ff    A��B���    B{Q�    @�J     @�J     @�B�    @�J                    CƳ3    C�@             C�3    �<                                   =L���<    �< C����< ?e�X�T��<         �< =F?                C���    BÙ�    A�33B�Ǯ    B{Q�    @�Q�    @�Q�    @�J     @�Q�                   C�s3    C�L�            C�Y�    C�Y�                                 =#�
�<    �< C�� �< ?e��O��<         �< =F?                C���    BÙ�    A�G�B�Ǯ    B{Q�    @�Y     @�Y     @�Q�    @�Y                    C�33    CŌ�            C��    C��                                 <��
�<    �< C����< ?e+�K�D�<         �< =>v�                C���    B�      A�p�B�Ǯ    B{Q�    @�`�    @�`�    @�Y     @�`�                   C��    Cř�            C�s3    C�s3                                     �<    �< C���< ?e2a�G>h�<         �< =@��                C��    B�33    A�\)B���    B{Q�    @�h     @�h     @�`�    @�h                    C��    CŌ�            C�3    C�3                                     �<    �< C����< ?e2a�B���<         �< =@��                C���    B�33    A�33B�Ǯ    B{Q�    @�o�    @�o�    @�h     @�o�                   C�      C�              C�3    C�3                                     �<    �< C��=�< ?e���>�T�<         �< =F?                C���    BÙ�    A�Q�B�Ǯ    B{Q�    @�w     @�w     @�o�    @�w                    C��3    C��3            C�ff    C�ff                                     �<    �< C��=�< ?e�=�:[��<         �< =F?                C���    BÙ�    A�\B�Ǯ    B{Q�    @�~�    @�~�    @�w     @�~�                   C��f    C��f            C��    C��                                     �<    �< C��f�< ?e�˾6��<         �< =F?                C���    BÙ�    A�RB���    B{Q�    @��     @��     @�~�    @��                    C���    C�s3            C��3    C��3                                     �<    �< C��H�< ?e�1���<         �< =>v�                C���    B�      A���B���    B{Q�    @���    @���    @��     @���                   Cř�    C�ٚ            C��    C��                                     �<    �< C�xR�< ?d�O�-q��<         �< =;��                C�u�    B���    A�33B�Ǯ    B{Q�    @��     @��     @���    @��                    C��     C��3            C��f    C��f                                     �<    �< C�~��< ?d֡�)!��<         �< =>v�                C�t{    B�      A�G�B���    B{Q�    @���    @���    @��     @���                   Cų3    CĀ             C�@     C�@                                      �<    �< C�}q�< ?d���$�c�<         �< =;��                C�k�    B���    A�  B���    B{Q�    @�     @�     @���    @�                    Cř�    C��f            C��    �<                                       �<    �< C�w
�< ?d2ʾ �0�<         �< =9#�                C�]q    B�    A�=qB���    B{Q�    @ી    @ી    @�     @ી                   Cŀ     C���            C�ٚ    �<                                       �<    �< C�s3�< ?d9X�.w�<         �< =;��>Ǯ    CO�    C�U�    B���    A噚B�Ǯ    B{Q�    @�     @�     @ી    @�                    CŌ�    C��3            C��    �<                                       �<    �< C�u��< ?d�o�۱�<         �< =@��?z�    CO�    C�S3    B�33    A�B���    B{Q�    @຀    @຀    @�     @຀                   CŦf    C�L�            C�@     �<                                       �<    �< C�y��< ?d֡��f�<         �< =F??�R    CP�    C�U�    BÙ�    A�\B�Ǯ    B{Q�    @��     @��     @຀    @��                    Cř�    C�Y�            C�&f    �<                                       �<    �< C�w
�< ?d�f�4P�<         �< =H�9?(�    CR�     C�S3    B���    A�z�B���    B{Q�    @�ɀ    @�ɀ    @��     @�ɀ                   C�Y�    C��3            C�Y�    �<                                       �<    �< C�k��< ?d�O�
ߵ�<         �< =F??!G�    CRff    C�K�    BÙ�    A�p�B�Ǯ    B{Q�    @��     @��     @�ɀ    @��                    C�ff    C�@             C�&f    �<                                       �<    �< C�o\�< ?d������<         �< =K�:?#�
    CRL�    C�K�    B�      A��B���    B{Q�    @�؀    @�؀    @��     @�؀                   C�s3    C��             C��3    �<                                       �<    �< C�q��< ?em]�4��<         �< =P�`?.{    CRL�    C�S3    B�ff    A�33B���    B{Q�    @��     @��     @�؀    @��                    C�Y�    CĀ             C�ff    �<                                       �<    �< C�n�< ?e8�����<         �< =Np;?=p�    CRL�    C�O\    B�33    A�\B���    B{Q�    @��    @��    @��     @��                   C�L�    C�L�            C��     �<                                       �<    �< C�j=�< ?e����<         �< =Np;?@      CR�    C�H�    B�33    A��
B���    B{Q�    @��     @��     @��    @��                    C�L�    C���            C��3    �<                                       �<    �< C�k��< ?e�"��`�<         �< =S�a?333    CQff    C�O\    Bę�    A�
=B���    B{Q�    @���    @���    @��     @���                   C�33    C��3            C�s3    C�s3                                     �<    �< C�e�< ?e�˽��<         �< =S�a?0��    CM33    C�T{    Bę�    A癚B���    B{Q�    @��     @��     @���    @��                    C��    CĦf            C��f    C��f                                     �<    �< C�` �< ?efϽ����<         �< =P�`?B�\    CC�    C�O\    B�ff    A���B���    B{Q�    @��    @��    @��     @��                   C�@     C�ٚ            C���    C���                                     �<    �< C�g��< ?e����L��<         �< =S�a?(�    CC�    C�Q�    Bę�    A�G�B���    B{Q�    @�     @�     @��    @�                    C�@     C��            C�33    C�33                                     �<    �< C�h��< ?e��ǚ(�<         �< =V�b?       CC�    C�S3    B���    A�B���    B{Q�    @��    @��    @�     @��                   C�L�    C�@             C��3    C��3                                     �<    �< C�j=�< ?e�ƽ��u�<         �< =V�b>�    CC      C�XR    B���    A�=qB���    B{Q�    @�     @�     @��    @�                    C�L�    C�&f            C�      C�                                       �<    �< C�h��< ?eϫ��2<�<         �< =V�b>��    CB��    C�U�    B���    A�  B���    B{Q�    @�#�    @�#�    @�     @�#�                   C�@     C��f            C��3    �<                                       �<    �< C�h��< ?e�t��|��<         �< =V�b>�(�    CB�f    C�N    B���    A��B���    B{Q�    @�+     @�+     @�#�    @�+                    C�&f    C�&f            C��    C��                                     �<    �< C�b��< ?e�9��Ƥ�<         �< =V�b>�p�    CC      C�W
    B���    A�{B���    B{Q�    @�2�    @�2�    @�+     @�2�                   C�33    C�33            C��    C��                                     �<    �< C�e�< ?f��R�<         �< =Yc>u    CC      C�W
    B�      A�Q�B���    B{Q�    @�:     @�:     @�2�    @�:                    C��    C��            C߳3    C߳3                                     �<    �< C�aH�< ?e�o��X��<         �< =Yc>k�    CC      C�Q�    B�      A�B���    B{Q�    @�A�    @�A�    @�:     @�A�                   C�&f    C�&f            C��3    C��3                                     �<    �< C�c��< ?e������<         �< =Yc>��R    CC      C�U�    B�      A�=qB���    B{Q�    @�I     @�I     @�A�    @�I                    C��    C��            C��3    C��3                                     �<    �< C�^��< ?e������<         �< =Yc>�Q�    CC�    C�T{    B�      A�{B���    B{Q�    @�P�    @�P�    @�I     @�P�                   C��    C��            C�Y�    C�Y�                                     �<    �< C�^��< ?e��r_c�<         �< =Yc>��R    CC�    C�O\    B�      A�B��
    B{Q�    @�X     @�X     @�P�    @�X                    C��    C�              C�&f    C�&f                                     �<    �< C�^��< ?e�ƽ`�t�<         �< =Yc=�G�    CC�    C�L�    B�      A�33B��
    B{Q�    @�_�    @�_�    @�X     @�_�    @���       >L��C�&f    C��fA       =�\)Cߙ�    Cߙ�@`         >L��                      �<    �< C�b��< ?eϫ�Oxy�<         �< =Yc<#�
    CC�    C�H�    B�      A���B��)    B{Q�    @�g     @�g     @�_�    @�g     @���       ?��C�&f    C��AQ�    >8Q�C��3    C��3@s33       ?��                      �<    �< C�c��< ?e�T�>}�<         �< =Yc                C�N    B�      A�\)B��)    B{Q�    @�n�    @�n�    @�g     @�n�    @���       ?�  C��    C��3A�    >���C��    C��@�ff       ?�                        �<    �< C�` �< ?e�ƽ,�i�<         �< =Yc                C�K�    B�      A�
=B��)    B{Q�    @�v     @�v     @�n�    @�v     @���       ?�  C��    C�L�@�=q    >�(�C�ff    �< @�         ?�                         �<    �< C�` �< ?ezx�a�<         �< =V�b                C�<)    B���    A��B��)    B{Q�    @�}�    @�}�    @�v     @�}�    @�ff       @   C��    CĀ @�\)    ?�C��    �< @fff       @                          �<    �< C�aH�< ?e�X�	�@�<         �< =Yc                C�=q    B�      A�B��H    B{Q�    @�     @�     @�}�    @�     @���       @   C�&f    C���@�G�    ?8Q�C��    �< @`         @                          �<    �< C�c��< ?e���XX�<         �< =Yc>u    Cp�    C�Ff    B�      A�z�B��H    B{Q�    @ጀ    @ጀ    @�     @ጀ    @�ff       @@  C�&f    C�&f@�    ?^�RC�@     C�@ @fff       @@                        �<    �< C�b��< ?f4��j�<         �< =\]d>�Q�    Cp�    C�N    B�33    A癚B��)    B{Q�    @�     @�     @ጀ    @�     @�33       @`  C��    C��3@�{    ?��
Cߙ�    �< @�         @fff                       �<    �< C�aH�< ?e����y��<         �< =\]d>���    Cp�    C�Ff    B�33    A�RB��H    B{Q�    @ᛀ    @ᛀ    @�     @ᛀ    @���       @�33C�      C�� @�(�    ?�Q�C��3    �< @���       @�33                       �<    �< C�]q�< ?e�Ƽ��z�<         �< =\]d>�=q    Cp�    C�@     B�33    A�  B��H    B{Q�    @�     @�     @ᛀ    @�     A         @�33C�      C�s3@�    ?���C�ٚ    �< @�         @�ff                       �<    �< C�]q�< ?e�˼I:q�<         �< =Yc>8Q�    Cp      C�:�    B�      A�33B��H    B{Q�    @᪀    @᪀    @�     @᪀    A(         @�ffC�      Cę�@�\)    ?\C�&f    �< @���       @���                       �<    �< C�\)�< ?eϫ�Y��<         �< =\]d<��
    Co�f    C�:�    B�33    A�p�B��H    B{Q�    @�     @�     @᪀    @�     AFff       @���C��3    CČ�A ��    ?�Q�C�      �< @�ff       @���                       �<    �< C�Z��< ?e��u���<         �< =\]d                C�9�    B�33    A�G�B��)    B{Q�    @Ṁ    @Ṁ    @�     @Ṁ    @�ff       @�  C��f    C�ffA��    ?��C�33    �< @�ff       @�33                       �<    �< C�W
�< ?e�:7��<         �< =\]d                C�5�    B�33    A��HB��H    B{Q�    @��     @��     @Ṁ    @��     A         @���C�ٚ    CæfA=q    @  C��    �< Aff       @�ff=���       =���        �<    �< C�T{�< ?e?};���<         �< =Yc                C�#�    B�      A�RB��H    B{Q�    @�Ȁ    @�Ȁ    @��     @�Ȁ    A(         A��C�ٚ    C�s3A�\    @(Q�C�Y�    �< A#33       A��>���       >L��        �<    �< C�T{�< ?e%F<P�<         �< =Yc                C�      B�      A�=qB��H    B{Q�    @��     @��     @�Ȁ    @��     AA��       A&ffC�ٚ    C�s3A!�    @AG�C�&f    �< A9��       Aff?          ?           �<    �< C�U��< ?e�<Y���<         �< =Yc                C�!H    B�      A�ffB��H    B{Q�    @�׀    @�׀    @��     @�׀    Aa��       A<��C���    CÀ A,��    @Z=qCߦf    �< AS33       A0  ?fff       ?L��        �<    �< C�S3�< ?e2a<���<         �< =\]d                C��    B�33    A�Q�B��H    B{Q�    @��     @��     @�׀    @��     A���       AS33C�ٚ    C�s3A3\)    @s�
C�ff    �< Ap         A@  ?���       ?���        �<    �< C�U��< ?e+�<�Т�<         �< =\]d>k�    Ci�     C��    B�33    A�Q�B��f    B{Q�    @��    @��    @��     @��    A���       Ai��C��f    C�s3AH��    @�
=C�ٚ    �< A�33       AQ��?�ff       ?�          �<    �< C�W
�< ?e�<պ��<         �< =\]d>u    CiL�    C�      B�33    A�z�B��f    B{Q�    @��     @��     @��    @��     A���       A���C�ٚ    Có3A\      @�(�C�s3    �< A�ff       A`  @333       @           �<    �< C�U��< ?eS&<����<         �< =_�@                C�%    B�ff    A�G�B��H    B{Q�    @���    @���    @��     @���    A���       A�  C�ٚ    C��Ah(�    @���C��f    �< A���       Ap  @Y��       @           �<    �< C�U��< ?em]=�D�<         �< =_�@                C�/\    B�ff    A�ffB��f    B{Q�    @��     @��     @���    @��     Aՙ�       A���C��f    C�@ Avff    @���C���    �< A���       A�ff@�33       @S33        �<    �< C�W
�< ?e�==6&�<         �< =b�A                C�33    Bř�    A�
=B��f    B{Q�    @��    @��    @��     @��    A���       A�ffC��3    C��A�\)    @�G�C��    �< A�         A���@�33       @�ff        �<    �< C�Z��< ?ef�=0���<         �< =_�@                C�33    B�ff    A���B��f    B{Q�    @�     @�     @��    @�     Bff       A�  C��    C��A�z�    @�=qC�ff    �< Aљ�       A�ff@���       @�ff        �<    �< C�^��< ?ef�=B��<         �< =_�@                C�5�    B�ff    A��B��f    B{Q�    @��    @��    @�     @��    B��       A�ffC��    C���A�(�    AC�ٚ    �< A�ff       A�  @�33       @ə�        �<    �< C�^��< ?e8�=S���<         �< =_�@                C�,�    B�ff    A�(�B��f    B{Q�    @�     @�     @��    @�     B         A���C��    CÌ�A���    AffC���    �< A���       A���@���       @�33        �<    �< C�aH�< ?d��=d�4�<         �< =\]d                C�+�    B�33    A�B��f    B{Q�    @�"�    @�"�    @�     @�"�    B��       B  C�&f    Có3A��\    A\)C�33    �< A�33       A���@ə�       Aff        �<    �< C�b��< ?e�=v_��<         �< =_�@                C�,�    B�ff    A�(�B��    B{Q�    @�*     @�*     @�"�    @�*     B��       B  C�&f    Có3A�    A(z�C�&f    �< B��       A�  @�ff       A&ff        �<    �< C�b��< ?e+=��2�<         �< =_�@                C�.    B�ff    A�=qB��f    B{Q�    @�1�    @�1�    @�*     @�1�    B"ff       B��C�&f    CæfA�z�    A5C♚    �< B��       A�33@���       A@          �<    �< C�b��< ?e=����<         �< =_�@                C�,�    B�ff    A�(�B��    B{Q�    @�9     @�9     @�1�    @�9     B*         B+��C��    C�� A�=q    AC33C�L�    �< B��       A陚@���       A\��        �<    �< C�^��< ?e�=�M��<         �< =_�@                C�1�    B�ff    A�RB��    B{Q�    @�@�    @�@�    @�9     @�@�    B8��       B8  C��    C���A���    AP��C��    �< B33       A�ff@���       Ay��        �<    �< C�` �< ?e�=� ��<         �< =_�@                C�4{    B�ff    A���B��    B{Q�    @�H     @�H     @�@�    @�H     BE33       BD  C��    C�ٚA��    A^=qC�Y�    �< B%33       A�33A          A���        �<    �< C�^��< ?e=����<         �< =_�@                C�7
    B�ff    A�G�B��    B{Q�    @�O�    @�O�    @�H     @�O�    BK��       BPffC��3    C��fA��\    Al  C�ٚ    �< B,��       B��@�ff       A�ff        �<    �< C�Z��< ?e=�d�<         �< =_�@                C�9�    B�ff    A�B��    B{Q�    @�W     @�W     @�O�    @�W     BQ33       B]33C�      C��fA�{    AyC�f    �< B4ff       B33@�ff       A�          �<    �< C�\)�< ?e�=��<         �< =_�@                C�:�    B�ff    A�B��    B{Q�    @�^�    @�^�    @�W     @�^�    BY��       Bi��C��    C�ٚA�\)    A��
C�3    �< B<ff       B��@陚       A���        �<    �< C�^��< ?d�f=�Ï�<         �< =_�@                C�:�    B�ff    A�B��    B{Q�    @�f     @�f     @�^�    @�f     Bd         BvffC��    C��3A���    A���C�L�    �< BD��       Bff@���       A�          �<    �< C�^��< ?d��=�q~�<         �< =_�@                C�>�    B�ff    A�{B��    B{Q�    @�m�    @�m�    @�f     @�m�    Bl         B���C��    C�&fA�
=    A��
C��f    �< BM33       B  @�ff       A�33        �<    �< C�^��< ?e=�`?h��        �< =_�@                C�E    B�ff    A���B��    B{Q�    @�u     @�u     @�m�    @�u     Bt��       B�33C�&f    C�L�A��H    A���C�Y�    C�Y�BU33       B��@���       A���       �<    �< C�b��< ?e+=��6?fff        �< =_�@                C�K�    B�ff    A�B��    B{Q�    @�|�    @�|�    @�u     @�|�    B�         B���C�&f    C�ffA�{    A�{C��    C��B^         B��A          B��       �<    �< C�b��< ?e+=�u ?k�        �< =_�@                C�O\    B�ff    A�  B��    B{Q�    @�     @�     @�|�    @�     B�33       B�ffC�&f    CČ�A��    A�33C䙚    C䙚Bfff       B  AP         Bff       �<    �< C�c��< ?e�=��?s33        �< =_�@                C�T{    B�ff    A�\B��    B{Q�    @⋀    @⋀    @�     @⋀    B�33       B�  C�33    CĀ A�p�    A�ffC�@     C�@ Bnff       B��A`         Bff       �<    �< C�ff�< ?e�=���?p��        �< =_�@                C�T{    B�ff    A�\B��    B{Q�    @�     @�     @⋀    @�     B���       B���C�L�    C�s3Aҏ\    A���C䙚    C䙚Bvff       B ��A[33       B$��       �<    �< C�j=�< ?e=�m?n{        �< =_�@                C�T{    B�ff    A�\B��    B{Q�    @⚀    @⚀    @�     @⚀    B�33       B�ffC�L�    Cę�A�
=    A���C�L�    C�L�B~��       B$  Afff       B.��       �<    �< C�j=�< ?e�>	�?k�        �< =_�@                C�Y�    B�ff    A��B��    B{Q�    @�     @�     @⚀    @�     B���       B�33C�Y�    Cĳ3A�{    A�{C�ff    C�ffB���       B&��A�         B933       �<    �< C�l��< ?e+>[�?p��        �< =_�@                C�^�    B�ff    A�B���    B{Q�    @⩀    @⩀    @�     @⩀    B�33       B�  C�ff    C�ٚA���    A�\)C�@     C�@ B�         B*  A���       BD         �<    �< C�n�< ?e�>��?u        �< =_�@                C�c�    B�ff    A�=qB���    B{Q�    @�     @�     @⩀    @�     B�33       B���C�Y�    C�  A�=q    Aң�C�      C�  B�33       B-33A�         BNff       �<    �< C�k��< ?e+�>��?xQ�        �< =_�@                C�j=    B�ff    A���B���    B{Q�    @⸀    @⸀    @�     @⸀    B���       B���C�L�    C��A�Q�    A��C�ff    C�ffB�ff       B0  A���       BY33       �<    �< C�j=�< ?e+�>M�?xQ�        �< =_�@                C�l�    B�ff    A�G�B���    B{Q�    @��     @��     @⸀    @��     B�33       B˙�C�L�    C�&fB�    A�G�C��    C��B���       B333A�ff       Bd         �<    �< C�j=�< ?e+�>�^?}p�        �< =_�@                C�p�    B�ff    A�B���    B{Q�    @�ǀ    @�ǀ    @��     @�ǀ    B�ff       Bҙ�C�Y�    C�Y�B
{    A��C��     C�� B���       B6  A�33       Bo33       �<    �< C�k��< ?eF>�?�G�       C��=_�@                C�y�    B�ff    A�RB���    B{Q�    @��     @��     @�ǀ    @��     B�33       Bٙ�C�ff    C�ffB�    A�  C��    C��B�ff       B8��A�33       Bzff       �<    �< C�o\�< ?ezx>!87?�G�       C��\=_�@=L��    C�ff    C��=    B�ff    A��B���    B{Q�    @�ր    @�ր    @��     @�ր    B癚       B���Cŀ     Cŀ Bz�    A�p�C��f    C��fB�33       B<  B��       B���       �<    �< C�t{�< ?ezx>%��?��
       C��{=_�@>��    C�s3    C��    B�ff    A�
=B���    B{Q�    @��     @��     @�ր    @��     B�ff       B癚CŌ�    CŌ�B{    A���C��3    C��3B�         B>��B$��       B�ff       �<    �< C�u��< ?e��>)�c?��       C���=_�@=L��    C��     C��{    B�ff    A�B�      B{Q�    @��    @��    @��     @��    B�33       B���Cŀ     Cŀ B!�
    B�C�f    C�fB�ff       BA��B/��       B�         �<    �< C�s3�< ?e�X>.L?���       C��3=_�@                C��     B�ff    A��B���    B{Q�    @��     @��     @��    @��     C��       B�  CŌ�    CŌ�B&    B�
C�@     C�@ B���       BDffB533       B���       �<    �< C�u��< ?eL�>2e(?��       C���=\]d                C��
    B�33    A��
B�      B{Q�    @��    @��    @��     @��    C��       B�  CŦf    CŦfB&�
    B
�\C�3    C�3B���       BG33B6��       B���       �<    �< C�y��< ?e?}>6�:?�ff       C���=Yc                C��H    B�      A���B�      B{Q�    @��     @��     @��    @��     C�3       C�CŦf    CŦfB)Q�    BG�C�ٚ    C�ٚB�         BI��B8��       B�ff       �<    �< C�z��< ?e��>:�@?��       C���=\]d                C��\    B�33    A��B�    B{Q�    @��    @��    @��     @��    C
L�       C�3C��     C�� B-�    B  C�&f    C�&fB�33       BLffB@��       B�33       �<    �< C�~��< ?ef�>?=:?��
       C���=Yc<��
    C^�    C���    B�      A�RB�      B{Q�    @�     @�     @��    @�     C��       C	L�C��     C�� B1    B�RCꙚ    CꙚB�ff       BO33BLff       B�33       �<    �< C�� �< ?e?}>C�k?��       C�  =V�b>\)    C\L�    C��{    B���    A�RB�      B{Q�    @��    @��    @�     @��    C�f       C  C�ٚ    C�ٚB3��    Bz�C���    C���B�ff       BQ��BR��       B�33       �<    �< C���< ?e+�>GȎ?��
       C�=V�b>\)    C[      C��3    B���    A��B�    B{Q�    @�     @�     @��    @�     Cff       C��C��f    C��fB4    B33C�f    C�fB�ff       BTffBN��       B�         �<    �< C����< ?e�>L�?�G�       C��=S�a                C���    Bę�    A�G�B�    B{Q�    @�!�    @�!�    @�     @�!�    Cff       CL�C��    C��B2ff    B �C�L�    C�L�B�33       BV��BI33       B�33       ?333   �< C����< ?e>POn?}p�       C��R=S�a                C��)    Bę�    A�p�B�    B{Q�    @�)     @�)     @�!�    @�)     C33       C  C��    C��B3
=    B$�C��    C��B�         BY��BJ��       B�33       ?0��   �< C����< ?d֡>T�m?xQ�       C���=P�`>aG�    Cbff    C���    B�ff    A�
=B�    B{Q�    @�0�    @�0�    @�)     @�0�    C         C��C��    C��B8ff    B(p�C�L�    C�L�B�33       B\  BW��       B�33       ?0��   �< C���< ?d�>X�?z�H       C��
=P�`>.{    C]L�    C�    B�ff    A��B�
=    B{Q�    @�8     @�8     @�0�    @�8     Cff       CL�C��    C��B;z�    B,(�C��f    C��fB�ff       B^ffBb��       B�ff       ?0��   �< C���< ?e�>]?}p�       C���=P�`=u    Cb��    C��    B�ff    A�G�B�
=    B{Q�    @�?�    @�?�    @�8     @�?�    C!�f       C#  C��    C��BA��    B/�C�@     C�@ B�ff       B`��Bn��       Bՙ�       ?0��   �< C���< ?e%F>aP�?}p�       C��3=P�`                C�ٚ    B�ff    A���B�
=    B{Q�    @�G     @�G     @�?�    @�G     C'         C&�3C�&f    C�&fBE    B3��C��    C��B�33       Bc��B}��       B���       ?.{   �< C����< ?d�>e��?�         C���=Np;                C��
    B�33    A�{B�
=    B{Q�    @�N�    @�N�    @�G     @�N�    C+         C*� C�33    C�33BJp�    B7ffC��    C��B�         Bf  B�         B�         ?.{   �< C��3�< ?d��>i�?�         C��
=Np;                C��)    B�33    A���B�
=    B{Q�    @�V     @�V     @�N�    @�V     C,��       C.33C�Y�    C�Y�BJ�    B;(�C���    C���Bԙ�       BhffB���       B�33       ?.{   �< C����< ?d�>nG?}p�       C�  =K�:                C��H    B�      A�
=B�\    B{Q�    @�]�    @�]�    @�V     @�]�    C/33       C1�fC�ff    C�ffBNff    B>�HC홚    C홚B�ff       Bj��B�         B       ?+�   �< C��)�< ?e�>r>�?z�H       C��R=K�:                C��3    B�      A��B�\    B{Q�    @�e     @�e     @�]�    @�e     C2�        C5�3C�Y�    C�Y�BN��    BB��C��    C��B�         Bm33B�         B���       ?+�   �< C����< ?dS�>vwp?z�H       C�  =@��                C��    B�33    A��
B�\    B{Q�    @�l�    @�l�    @�e     @�l�    C6�        C9� C�L�    C�L�BS��    BF\)C�ff    C�ffBܙ�       Bo��B�ff       B�33       ?(��   �< C��R�< ?d�>z��?z�H       C��q=;��                C��3    B���    A���B�\    B{Q�    @�t     @�t     @�l�    @�t     C933       C=33C�L�    C�L�BVG�    BJ�C�3    C�3B�33       Br  B�33       C ��       ?(��   �< C����< ?c�]>~��?z�H       C��q=9#�                C���    B�    A��RB�\    B{Q�    @�{�    @�{�    @�t     @�{�    C;         CA  C�s3    C�s3BV
=    BM�
C��    C��B���       Bt  B�33       C         ?(��   �< C����< ?ca>���?xQ�       C�
==/O                C�      B���    A��
B�{    B{Q�    @�     @�     @�{�    @�     C>�3       CD��Cƌ�    C�ffBY    BQ��C��    C��B�33      �BvffB�33      �C33       ?&ff   �< C����< ?cS>���?xQ�       C��=(Xy                C�f    B�33    A��
B�{    B{Q�    @㊀    @㊀    @�     @㊀    CD33       CH��Cƙ�    C�&fB^p�    BUQ�C��    C��B���      �Bx��B���      �C
ff       ?&ff   �< C����< ?b�x>���?z�H       C�H=!��                C�
=    B���    A��B�{    B{Q�    @�     @�     @㊀    @�     CI��       CLffC�s3    C�ffBcp�    BY
=C���    C���B陚      �B{33B�        �C��       ?&ff   �< C�� �< ?b��>���?}p�       C��=!��                C�3    B���    A��\B�{    B{Q�    @㙀    @㙀    @�     @㙀    CN��       CP33C�s3    C�s3Bi
=    B\C��f    C��fB�        �B}33B���      �C�f       ?#�
   �< C�� �< ?b��>��?}p�       C�=#�
>u    C�      C�!H    B���    A�z�B�{    B{Q�    @�     @�     @㙀    @�     CT�        CT  Cƌ�    Cƌ�Bn�R    B`z�C�      C�  B      �B��B�ff      �C�       ?#�
   �< C���< ?b�<>�}?�         C��=IR>�
=    C��    C�.    B�33    A�G�B�{    B{Q�    @㨀    @㨀    @�     @㨀    CY�3       CW��CƳ3    CƳ3Bs    Bd33C��f    C��fB�        �B���B�ff      �Cff       ?#�
   �< C��=�< ?b�>��?�G�       C�{=0�>���    C�Y�    C�<)    B���    A�ffB�{    B{Q�    @�     @�     @㨀    @�     C^��       C[�3CƳ3    C�&fBx�
    Bg�C�ff    C�ffB�ff      �B�  B���      �C�3       ?!G�   �< C����< ?a�n>�23?�G�       C��=
ں>�=q    C��3    C�5�    B�ff    A��
B�{    B{Q�    @㷀    @㷀    @�     @㷀    Cd�f       C_� CƦf    C���B��    Bk��C�Y�    C�Y�B���      �B�  B�        �C         ?!G�   �< C��=�< ?a:�>�G?��\       C��R=��>�ff    C��3    C�5�    B���    A�
=B��    B{Q�    @�     @�     @㷀    @�     Cj�        CcL�C��f    Cŀ B�p�    BoQ�C�@     C�@ B�ff      �B�33Bܙ�      �C!L�       ?!G�   �< C��{�< ?`Ĝ>�[?��
       C��\<�PH?
=    C���    C�9�    B�      A�ffB��    B{Q�    @�ƀ    @�ƀ    @�     @�ƀ    Cp��       Cg33C�ٚ    C�L�B�#�    Bs
=C�f    C�fB���      �B�33B�        �C$��       ?�R   �< C��3�< ?a-w>�ne?��       C�
=<��$?       C���    C�P�    B�33    A�p�B��    B{Q�    @��     @��     @�ƀ    @��     Cv         Ck  C�&f    C�Y�B�B�    Bv�RC�s3    C�s3B�33      �B�ffB���      �C'�f       ?�R   �< C��H�< ?`��>���?�ff       C�\<��?#�
    C��    C�^�    B�ff    A�  B��    B{Q�    @�Հ    @�Հ    @��     @�Հ    Cz�        Cn�fC��    C��B�W
    BzffC�     C� B���      �B�ffB�ff      �C+33       ?�R   �< C����< ?a:�>���?�ff       C�,�<�?       @s�
    C�s3    B���    A���B��    B{Q�    @��     @��     @�Հ    @��     C��       Cr��C�33    C�ffB�G�    B~{C���    C���C33      �B�ffB���      �C.��       ?�R   �< C����< ?`�>���?�ff       C��<�e?��    @�=q    C�p�    B�ff    A���B�#�    B{Q�    @��    @��    @��     @��    C���       Cv��CǙ�    C���B��q    B��HC�33    C�33C33      �B�ffC        �C1�f       ?(�   �< C����< ?`�)>���?��       C��<��g?(�    A��    C�xR    B���    A�Q�B�#�    B{Q�    @��     @��     @��    @��     C�         Cz� CǙ�    CǙ�B��    B��RC�Y�    C�Y�C33      �B���C��      �C533       ?(�   �< C��{�< ?a�>��+?�ff       C�4{=��>�    A�\)    C���    B�ff    BffB�#�    B{Q�    @��    @��    @��     @��    C�&f       C~ffCǦf    CǙ�B��
    B��\C���    C���Cff      �B���C�f      �C8��       ?(�   �< C��
�< ?a4>�ѯ?�ff       C�=q<�c ?u    A�\)    C���    B�33    B �B�(�    B{Q�    @��     @��     @��    @��     C�Y�       C�&fCǳ3    C�  B�u�    B�aHC��f    C��fC33      �B���C�       �C<         ?��   �< C�ٚ�< ?`��>��j?��       C�"�<�e?��
    A    C���    B�ff    A���B�(�    B{Q�    @��    @��    @��     @��    C�s3       C��C��f    Cǌ�B��     B�33C��3    C��3C�      �B���C
��      �C?L�       ?
=   �< C���< ?a \>��[?��       C�0�<�c ?�
=    AΣ�    C��    B�33    B �RB�(�    B{Q�    @�
     @�
     @��    @�
     C��        C�  C���    Cǳ3B�#�    B�C�      C�  C33      �B���C��      �CB�3       ?
=   �< C�޸�< ?a�>��b?��       C�8R<�C?��    B\)    C��
    B�      B(�B�#�    B{Q�    @��    @��    @�
     @��    C��f       C��3C��     C�� B�8R    B��
C�Y�    C�Y�C33      �B���C�      �CF�       ?
=   �< C��q�< ?a%>��?��       C�:�<��g?p��    A��    C��)    B���    BQ�B�#�    B{Q�    @�     @�     @��    @�     C�s3       C��fC�ٚ    CƳ3B���    B���C�ٚ    C�ٚC	�      �B���C��      �CI�        ?z�   �< C��H�< ?_�r>��?��       C��<���?޸R    Ap��    C��
    B�      A��B�#�    B{Q�    @� �    @� �    @�     @� �    C��f       C�ٚC��f    CƦfB�33    B�z�C��    C��C
�      �B���C�3      �CL�f       ?z�   �< C����< ?_�w>�z?��       C��<���?��
    A�ff    C���    B�ff    A��B�(�    B{Q�    @�(     @�(     @� �    @�(     C�s3       C���C�ٚ    C�ٚB�G�    B�G�C��3    C��3C�      �B���C��      �CPL�       ?z�   �< C�� �< ?_��>��?��
       C��<�T�?Ǯ    A�G�    C���    B�33    B =qB�(�    B{Q�    @�/�    @�/�    @�(     @�/�    C��       C�� C��    C�&fB�8R    B�{C�33    C�33C�      �B���C�      �CS�3       ?�   �< C����< ?_��>�'�?��\       C�  <��?��R    B{    C���    B���    B ��B�(�    B{Q�    @�7     @�7     @�/�    @�7     C�L�       C��3C�33    Cǳ3B�#�    B��HC�&f    C�&fC33      �B���Cff      �CW33       ?�   �< C���< ?`u�>�.s?��\       C�1�<���?�=q    A��    C���    B���    BB�(�    B{Q�    @�>�    @�>�    @�7     @�>�    C��3       C��fC��    Cǌ�B��)    B��C��    C��C�f       B���C�        CZ��       ?�   �< C���< ?`:�>�4r?�G�       C�.<�A�?���    AÙ�    C��3    B�33    B��B�.    B{Q�    @�F     @�F     @�>�    @�F     C��f       C��fC�      C���B��3    B�u�C�ff    C�ffC��       B�ffC         C^         ?\)   �< C���< ?_\)>�9e?�G�       C��<��}?���    A��    C���    B�ff    B �B�.    B{Q�    @�M�    @�M�    @�F     @�M�    C��f       C���C��    C�  B�z�    B�B�C���    C���C�3       B�ffC�       Caff       ?\)   �< C���< ?_v`>�=l?�         C�
<�#�?��    A��    C���    B���    B �B�.    B{Q�    @�U     @�U     @�M�    @�U     C��        C���C�L�    CǙ�B��    B�
=C��f    C��fC��       B�ffCff       Cd�f       ?��   �< C��{�< ?_˒>�@h?}p�       C�(�<�ߤ?�Q�    C��    C�Ǯ    B�      B
=B�.    B{Q�    @�\�    @�\�    @�U     @�\�    C��3       C�� C�33    CǦfB�W
    B���C��3    C��3CL�       B�ffC �       ChL�       ?��   �< C����< ?_�@>�B�?}p�       C�.<��}?��R    A*�H    C��3    B�ff    BQ�B�.    B{Q�    @�d     @�d     @�\�    @�d     C��       C�s3CȀ     C�� B�p�    B��{C�ٚ    C�ٚCff       B�33C!�3       Ck��       ?��   �< C����< ?_|�>�C�?z�H       C�4{<�O?��    @�ff    C��q    B���    B�B�.    B{Q�    @�k�    @�k�    @�d     @�k�    C��        C�ffCȳ3    Cȳ3B���    B�\)C��f    C��fCL�       B�33C!�3       Co33       ?
=q   �< C���< ?`�>�C�?z�H       C�Q�<��}?�ff    A��    C���    B�ff    B=qB�.    B{Q�    @�s     @�s     @�k�    @�s     C��       C�Y�C�L�    C�  B��    B��C�Y�    C�Y�CL�       B�33C#��       Cr�3       ?
=q   �< C��
�< ?_H�>�C(?xQ�       C�:�<��.?�    AH��    C��3    B���    B  B�33    B{Q�    @�z�    @�z�    @�s     @�z�    C��f       C�Y�CȌ�    C�33B��R    B��HC���    C���C33       B�  C(�       Cv�       ?
=q   �< C���< ?_iD>�Al?z�H       C�C�<�S?�z�    A-��    C��
    B���    BffB�33    B{Q�    @�     @�     @�z�    @�     C�Y�       C�L�Cș�    C�@ B�ff    B���C��    C��CL�       B�  C*ff       Cy��       ?
=q   �< C���< ?^��>�>�?z�H       C�  <�\)?��\    A
=    C��    B�      B�\B�33    B{Q�    @䉀    @䉀    @�     @䉀    C��f       C�@ CȦf    C��B��=    B�aHC��    C��CL�       B���C.         C}�       ?
=q   �< C��< ?_U�>�:�?z�H       C�<)<�S?�ff    A
�\    C���    B���    B{B�33    B{Q�    @�     @�     @䉀    @�     C��        C�33Cȳ3    C���B��H    B��C��     C�� C         B���C1         C�@        ?�   �< C���< ?^��>�6?z�H       C�/\<�+?k�    @��    C��R    B���    B��B�33    B{Q�    @䘀    @䘀    @�     @䘀    C�         C�&fC��f    CȦfB�    B��)C���    C���C�       B���C4�f       C�         ?�   �< C���< ?_|�>�0?z�H       C�P�<�	?}p�    BQ�    C��    B�ff    B33B�33    B{Q�    @�     @�     @䘀    @�     C�L�       C�&fC�      C��fB��    B��{C���    C���C�f       B���C6�3       C��        ?�   �< C�
�< ?_�	>�)E?z�H       C�Y�<���?�(�    BV\)    C��    B�33    B��B�8R    B{Q�    @䧀    @䧀    @�     @䧀    C��        C��C��3    C�ٚB�aH    B�Q�C��    C��C�3       B�ffC8L�       C��        ?�   �< C�{�< ?_iD>�!`?xQ�       C�T{<��P?�33    @3�
    C��    B���    B�\B�33    B{Q�    @�     @�     @䧀    @�     C�@        C��C��3    C�L�B��3    B�
=C��    C��C��       B�ffC<�f       C�33       ?�   �< C�{�< ?]�>�L?z�H       C�)<k��?��
    ?���    C��    B�ff    Bz�B�8R    B{Q�    @䶀    @䶀    @�     @䶀    C��3       C�  C��    C��fB�    B�C�ff    C�ffC33       B�33CA�3       C��3       ?�   �< C���< ?^B[>�N?z�H       C�4{<t!?ٙ�    ?�      C��    B���    B��B�8R    B{Q�    @�     @�     @䶀    @�     C�ٚ       C��3C��f    C�ffB�p�    B�u�C��f    C��fC         B�  CF�3       C��3       ?�\   �< C���< ?]w2>�!?}p�       C��<I��?�z�    AQ�    C�#�    B�33    B\)B�=q    B{Q�    @�ŀ    @�ŀ    @�     @�ŀ    C�&f       C��3C��    CƦfB��    B�.C��3    C��3C         B�  CLL�       C�s3       ?�\   �< C�)�< ?\�>���?�         C��<*d�?�33    @�      C�!H    B�      A��B�8R    B{Q�    @��     @��     @�ŀ    @��     C���       C��fC��    Cǳ3B��
    B��HC�&f    C�&fC�3       B���CP�        C�33       ?�\   �< C�)�< ?]��>��?�         C�+�<F??&ff    C�ٚ    C�/\    B�      B�B�8R    B{Q�    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�ٚ       C�ٚC�Y�    C�  B��\    B��\C��     C�� CL�       B���CVff       C��f       ?�\   �< C�&f�< ?]Vm>��/?�G�       C�:�</O?��
    C�Y�    C�Ff    B�ff    B�B�=q    B{Q�    @��     @��     @�Ԁ    @��     C���       C���C�s3    C��B��\    B�B�C�&f    C�&fC L�       B���C]L�       C��f       ?      �< C�*=�< ?]q>�˰?��\       C�8R< �.?�Q�    A�{    C�Q�    B�33    B�B�=q    B{Q�    @��    @��    @��     @��    C���       C�� C�L�    CȀ B�u�    B��C��f    C��fC!L�       B�ffCfL�       C�ff       ?      �< C�#��< ?]�->�?��
       C�G�<:�?!G�    Aff    C�N    B�33    B33B�=q    B{Q�    @��     @��     @��    @��     C�L�       C��3C�      C�&fB���    B���C��     C�� C!��       B�33Cn��       C�&f       ?      �< C�
�< ?]5�>�&?��       C�=q<"3�?�G�    @ə�    C�T{    B�ff    B=qB�=q    B{Q�    @��    @��    @��     @��    Cʀ        C��fC��    C�s3Bĳ3    B�L�C��3    C��3C"�        B�  Cr�        C��f       ?      �< C���< ?]O�>�>?�ff       C�J=<"3�?��H    B"ff    C�]q    B�ff    BB�=q    B{Q�    @��     @��     @��    @��     C�@        CÙ�C�Y�    C�� B��H    B���C��f    C��fC#33       B���CuL�       C��f       >��H   �< C�&f�< ?]p�>�(?��       C�O\<"3�?��\    A�G�    C�ff    B�ff    BQ�B�=q    B{Q�    @��    @��    @��     @��    C�s3       CŌ�C�&f    C�&fBǞ�    BÞ�C��3    C��3C#��       B���Cy�       C�ff       >��H   �< C���< ?]�H>�l�?�ff       C�^�<'�?�z�    @mp�    C�q�    B���    BQ�B�=q    B{Q�    @�	     @�	     @��    @�	     C�ff       Cǀ C�33    C�33B�W
    B�G�C��3    C��3C$33       B���C|��       C��       >�   �< C�!H�< ?]�h>�Vq?��       C�\)<IR?�ff    ?��\    C�xR    B�      B�B�=q    B{Q�    @��    @��    @�	     @��    C���       C�s3C�s3    C�&fBʳ3    B��C��3    C��3C$�f       B�ffC~�3       C�ٚ       >�   �< C�+��< ?]p�>�>�?��       C�Y�<_?�\)    B*��    C�xR    B���    B��B�=q    B{Q�    @�     @�     @��    @�     C�ff       C�ffC�33    CȦfB��)    Bȏ\C���    C���C%L�       B�33C��        C���       >�   �< C���< ?]V>�&?��       C�Ff<�r?\    B?
=    C�q�    B���    B�B�=q    B{Q�    @��    @��    @�     @��    C���       C�Y�Cɀ     C�33B���    B�33C��     C�� C&         B�  C���       C�Y�       >��   �< C�,��< ?]��>�?��       C�T{< �.?�{    B�
    C�t{    B�33    B
=B�B�    B{Q�    @�'     @�'     @��    @�'     C�@        C�L�C�L�    C�33B�k�    B���C���    C���C&�        B���C�         C��       >��   �< C�#��< ?]��>��?��       C�T{< �.?�\)    A���    C�t{    B�33    B
=B�B�    B{Q�    @�.�    @�.�    @�'     @�.�    C�ff       C�33CɌ�    CȌ�B�B�    B�p�C�ٚ    C�ٚC'L�       B���C��        C�ٚ       >��   �< C�0��< ?\�>��c?��       C�<)<C�?�G�    A�    C�p�    B�ff    Bp�B�B�    B{Q�    @�6     @�6     @�.�    @�6     C��       C�&fCɀ     C�ٚB�Q�    B�\C�33    C�33C'�3       B�ffC�@        C���       >��   �< C�,��< ?]5�>���?�ff       C�G�<�N?�{    B0�    C�t{    B�      B�B�B�    B{Q�    @�=�    @�=�    @�6     @�=�    Cݙ�       C��C�@     Cȳ3B���    BЮC�L�    C�L�C'��       B�33C��3       C�L�       >�   �< C�!H�< ?\�>���?��       C�<)<��?�{    BPp�    C�xR    B�      B��B�B�    B{Q�    @�E     @�E     @�=�    @�E     Cݙ�       C��Cɳ3    C�ٚB�u�    B�G�C��    C��C(         B�  C���       C��       >�ff   �< C�5��< ?]5�>�w�?��
       C�:�<�N?���    BPz�    C�t{    B�      B�B�B�    B{Q�    @�L�    @�L�    @�E     @�L�    C��       C��3Cɳ3    Cɳ3B���    B��HC��    C��C(��       B���C���       C���       >�ff   �< C�7
�< ?^ �>�V*?��\       C�Z�<%zx?�\)    Bk�    C��=    B���    B�B�B�    B{Q�    @�T     @�T     @�L�    @�T     C�s3       C��fCɌ�    CɌ�B�Q�    B�u�C��3    C��3C)33       B���C�ٚ       C��        >�ff   �< C�0��< ?]��>�3�?��
       C�XR<�N?�G�    BsQ�    C���    B�      B��B�B�    B{Q�    @�[�    @�[�    @�T     @�[�    C�ٚ       C�ٚC���    C�ٚB�8R    B�\C�@     C�@ C)�3       B�33C�         C�@        >�ff   �< C�<)�< ?\�?? ��?��
       C�=q;�?ٙ�    BL��    C��f    B���    B�B�G�    B{Q�    @�c     @�c     @�[�    @�c     C���       C�� C��f    Cɳ3B�W
    B؞�C��    C��C*�        B�  C���       C�         >�ff   �< C�@ �< ?]}�?u)?��       C�` <�r?У�    A��    C���    B���    B��B�G�    B{Q�    @�j�    @�j�    @�c     @�j�    C�ٚ       C�3C�      C�  B�G�    B�33C��     C�� C+�       B���C�L�       C��3       >�G�   �< C�E�< ?]�-?a�?�ff       C�c�<�r?��    B&33    C��H    B���    B��B�G�    B{Q�    @�r     @�r     @�j�    @�r     C�ٚ       C♚C��     C�ffB�#�    B�C��f    C��fC+��       B���C��3       C�s3       >�G�   �< C�8R�< ?\�$?N?�ff       C�P�;ۋ�@��    BG��    C���    B�33    B{B�G�    B{Q�    @�y�    @�y�    @�r     @�y�    C��       C� C�      C�L�B��
    B�Q�C�@     C�@ C-33       B�ffC��3       C�33       >�G�   �< C�E�< ?\�z?9z?�G�       C�N;�D�?�    B>�R    C���    B�      B�HB�G�    B{Q�    @�     @�     @�y�    @�     C�33       C�s3C�      C���B�{    B��HC��3    C��3C/         B�  C��3       C��f       >�ff   �< C�E�< ?\C-?$:?�         C�@ ;��?\    B��    C���    B�      B��B�G�    B{Q�    @刀    @刀    @�     @刀    C�ٚ       C�Y�C��3    C�� B��    B�k�C���    C���C-��       B���C��       C��f       >�(�   �< C�B��< ?]!�?R?�ff       C�U�;�{�?��    A�{    C���    B���    B�B�G�    B{Q�    @�     @�     @刀    @�     C��f       C�@ C�Y�    C�  B�     B���C���    C���C-�f       B���C��3       C�Y�       >�(�   �< C�S3�< ?]5�?��?�ff       C�b�;�4�?��\    A���    C���    B�ff    B��B�G�    B{Q�    @嗀    @嗀    @�     @嗀    C�s3       C�&fC�33    C�33B�R    B�z�C�Y�    C�Y�C.L�       B�ffC�L�       C��   	    >�(�   �< C�N�< ?^�?��?�ff       C�c�<	�'@       A��    C�    B�33    B\)B�L�    B{Q�    @�     @�     @嗀    @�     C�L�       C��C��f    C��fB�3    B�C��3    C��3C/�       B�  C��        C���   	    >�(�   �< C�>��< ?\�?Ȭ?��       C�^�;�)_?�\    AL��    C��f    B�33    Bp�B�L�    B{Q�    @妀    @妀    @�     @妀    C�@        C��3C�@     C�s3B�(�    B�=C�&f    �< C0         B���C�@        C���        >�(�   �< C�O\�< ?\I�?	�?��       C�P�;���?��    B	��    C���    B�ff    BQ�B�L�    B{Q�    @�     @�     @妀    @�     C�&f       C�ٚCʳ3    Cʳ3B���    B�
=C���    �< C1�       B���C���       C�@         >�(�   �< C�c��< ?]��?
��?�ff       C�}q;�?^�R    BMff    C��q    B���    B�B�L�    B{Q�    @嵀    @嵀    @�     @嵀    D �f       C�� Cʳ3    Cʳ3B��    B�=D S3    D S3C1L�       B�33C��f       C��3   	    >�
=   �< C�e�< ?^� ?|�?��       C�p�<�N?���    B#p�    C���    B�      B	33B�L�    B{Q�    @�     @�     @嵀    @�     D3       C��fC�ٚ    C�ٚB�aH    B�
=C��f    C��fC1��       B�  C�@        CŦf   	    >�
=   �< C�l��< ?^B[?b,?��       C�y�<��?��H    B(�    C��
    B�      Bz�B�L�    B{Q�    @�Ā    @�Ā    @�     @�Ā    DFf       C���C���    Cʙ�B���    B�=D ,�    �< C3��       B���C��        C�ff        >�
=   �< C�j=�< ?]�?F�?��       C�w
;��?��    B
=    C�Ф    B�      B�B�L�    B{Q�    @��     @��     @�Ā    @��     D��       C�s3C��3    Cʳ3B�    B�D 33    �< C733       B�ffC�Y�       C��        >�G�   �< C�o\�< ?]B�?*�?���       C��f;ۋ�?��\    A�G�    C��=    B�33    Bz�B�L�    B{Q�    @�Ӏ    @�Ӏ    @��     @�Ӏ    DS3       C�L�C�Y�    Cʳ3B��     B�z�D �f    �< C9�f       B�  C��3       C���        >�G�   �< C����< ?]O�?�?���       C��f;�҉?���    A�(�    C���    B�ff    B�\B�L�    B{Q�    @��     @��     @�Ӏ    @��     D��       C�33C˦f    C��B��R    B���D ��    �< C;�       B���C��f       C̀         >�G�   �< C����< ?]�M?��?���       C���;�`B?�G�    A�Q�    C�Ф    B���    BQ�B�Q�    B{Q�    @��    @��    @��     @��    DS3       C��C˙�    C˙�B��q    B�k�D ��    D ��C;��       B�ffC��        C�33   	=#�
>�G�   �< C����< ?^	?�N?���       C���;�PH?�(�    B'��    C��H    B�      B\)B�L�    B{Q�    @��     @��     @��    @��     D	f       D y�C�ٚ    C�@ B��    B��HD ��    �< C>��       B�33C��        C��f    =�\)>�ff   �< C����< ?]��?�[?���       C��;�҉?�    A�33    C�ٚ    B�ff    B��B�L�    B{Q�    @��    @��    @��     @��    DFf       DffC�L�    C�  C��    B�Q�D �     �< CF�        B���C�L�       Cљ�    >�>�   �< C����< ?^.�?��?�=q       C��3;��$?�G�    BG�    C��H    B�33    B�B�L�    B{Q�    @��     @��     @��    @��     D3       DS3C͙�    C�ٚC�
    B�D&f    �< CQ�        Bř�C�ff       C�L�    >8Q�?�   �< C���< ?^_?s\?�{       C��;�?�\)    @У�    C��     B���    B�B�Q�    B{Q�    @� �    @� �    @��     @� �    D�f       DFfC��3    C��fC��    B�33D �3    �< CX�f       B�33C��       C�      >k�?��   �< C��R�< ?]�d?R??�\)       C���;�҉?�      C��     C���    B�ff    B��B�Q�    B{Q�    @�     @�     @� �    @�     D	L�       D33C�ff    C�  Cz�    B���D �f    �< Ci��       B���C��3       C֦f    >�z�?�R   �< C��< ?]��?0j?��       C�1�;�)_?�
=    C�ٚ    C��R    B�33    B�\B�Q�    B{Q�    @��    @��    @�     @��    Df       D  C���    C̦fB���    B�
=D &f    �< C|         BǙ�C��       C�Y�    >��
?333   �< C���< ?]�?�?�         C�}q;��@
=    C��f    C��    B�      B�B�Q�    B{Q�    @�     @�     @��    @�     C���       D�CΙ�    C�� B���    B�p�C��3    �< C�@        B�33CO�       C��    >���?5   �< C���< ?]�?�?\(�       C�ff;��
@{    C��     C��    B���    B(�B�Q�    B{Q�    @��    @��    @�     @��    D
s3       D��C�&f    C��3C�\    B��)D �    �< CtL�       B�  C��        C۳3    >���?&ff   �< C�H�< ?]}�?�e?��
       C�B�;�T�?�    C���    C���    B���    B33B�Q�    B{Q�    @�&     @�&     @��    @�&     D�f       D�fC͙�    C�s3B��\    B�=qD       �< Cr�f       Bə�C��       C�ff    >�=q?#�
   �< C����< ?]��?��?u       C�Q�;��@�    C��     C��    B�33    B  B�Q�    B{Q�    @�-�    @�-�    @�&     @�-�    D��       D��C̀     C��fB���    C Q�C��    �< Ctff       B�33C��f       C��    >�  ?#�
   �< C���< ?]�?{�?��       C�@ ;��.@�    C��3    C��    B�33    BQ�B�Q�    B{Q�    @�5     @�5     @�-�    @�5     D,�       D	��C��     C�ffCٚ    C�C���    �< C�33       B���C�&f       C��     >W
=?0��   �< C���< ?\��?U�?��       C�N;���?�ff    C���    C��    B�ff    B{B�Q�    B{Q�    @�<�    @�<�    @�5     @�<�    C��       D
� C͙�    C�ٚB�aH    C�3C��3    �< C��3       B˙�BX��       C�ff    >#�
?333   �< C��=�< ?]B�?.{?�       C�b�;���?�      C�s3    C�H    B�ff    B��B�W
    B{Q�    @�D     @�D     @�<�    @�D     C���       D��C���    Cˀ B�W
    CaHC��f    �< C��       B�33C/         C��    >�?@     �< C����< ?\��?�?L��       C�xR;�u?��    C�      C��    B���    BffB�W
    B{Q�    @�K�    @�K�    @�D     @�K�    C�@        Ds3C�L�    C��B�
=    C\C�s3    �< C�ff       B���CS�3       C�3    =�G�?5   �< C��)�< ?]w2?��?Y��       C�q�;��4?�      C�L�    C�    B�      B\)B�W
    B{Q�    @�S     @�S     @�K�    @�S     C�3       D` C�&f    C�L�Bг3    C�qC��3    �< Cq33       B�ffCv33       C�Y�    =�\)?��   �< C��{�< ?]}�?�x?\(�       C�4{;��|?�      C��     C�    B���    B��B�Q�    B{Q�    @�Z�    @�Z�    @�S     @�Z�    D@        DFfČ�    Č�C�f    Ch�D �     D � CQ         B�  C�         C�     	=L��>��   �< C��R�< ?]j?�@?��
       C��;��
?p��    C��     C�)    B���    B�B�W
    B{Q�    @�b     @�b     @�Z�    @�b     D33       D,�C̀     C̀ B���    C{D33    D33CH         B���C�ff       C�f   	<��
>�
=   �< C����< ?]p�?_-?�         C���;��.?E�    C�Y�    C�"�    B�ff    B�B�W
    B{Q�    @�i�    @�i�    @�b     @�i�    Dl�       D3C��3    C��3CJ=    C�qD�f    D�fCIL�       B�ffC�33       C�L�   	    >�(�   �< C����< ?]j? 3a?��\       C��R;���@	��    C�s3    C�/\    B���    B
=B�W
    B{Q�    @�q     @�q     @�i�    @�q     D`        D��C�L�    C�L�C��    Ch�Dff    DffCW��       B�  C��3       C��3   	    >�   �< C���< ?\��?!�?z�H       C���;r{�@�
    C�L�    C�4{    B�      B33B�W
    B{Q�    @�x�    @�x�    @�q     @�x�    D�3       D� C̙�    C�@ C    C\D �3    �< Ck��       BЙ�C�Y�       C        ?\)   �< C����< ?\��?!�^?�G�       C�!H;e`B@z�    @{�    C�1�    B�33    BffB�W
    B{Q�    @�     @�     @�x�    @�     D
�f       D� C�Y�    C��B�B�    C�RD ٚ    �< CiL�       B�33C��f       C�33        ?
=q   �< C����< ?\��?"�&?s33       C��;k��?�      C�33    C�*=    B���    B=qB�W
    B{Q�    @懀    @懀    @�     @懀    DL�       D�fC̙�    C̙�C
k�    C^�D3    D3CX33       B���CȀ        C�ٚ   	    >��   �< C����< ?]�h?#|$?�ff       C��;�u?�ff    C�Y�    C�7
    B���    B�RB�W
    B{Q�    @�     @�     @懀    @�     D
�3       D�fC̳3    C̳3B��3    C	Dff    DffC\�       B�ffC���       C�s3   	=L��>�   �< C����< ?]��?$LI?n{       C��
;��?�G�    C�ff    C�K�    B���    B	(�B�W
    B{Q�    @斀    @斀    @�     @斀    D�       Dl�C��     C�� C\    C	��D��    D��Cf��       B�  C��f       C��   	=�G�?�   �< C��< ?\��?%�?��       C��;^҉?�z�    C�ff    C�O\    B���    BB�\)    B{Q�    @�     @�     @斀    @�     Cڳ3       DL�C�ff    C��B�\)    C
L�D�3    �< C�&f       Bә�C/�       C��3    >#�
?#�
   �< C�� �< ?\��?%�%?:�H       C�xR;Q�?��H    C��f    C�Q�    B�{    Bp�B�\)    B{Q�    @楀    @楀    @�     @楀    C�ff       D,�CΌ�    C���B�u�    C
�D �f    �< C���       B�33C)�3       C�L�    >W
=?8Q�   �< C�{�< ?[�?&��?@         C�� ;#�
?���    C��3    C�@     B�\    B��B�\)    B{Q�    @�     @�     @楀    @�     D/&f       D�C�@     C̀ C�    C�\D33    �< C��       B���C�33       C��f    >�z�?E�   �< C�aH�< ?\�z?'��?�33       C��{;e`B?+�    AY��    C�:�    B�      BB�\)    B{Q�    @洀    @洀    @�     @洀    C��3       D��Cр     C�L�C��   �C0�D33    �< C��       B�ffC+33       C��     >�Q�?Tz�   �< C��R�< ?\j?(P�?L��       C��
;Q�>L��    A\)    C�<)    B�      B  B�\)    B{Q�    @�     @�     @洀    @�     D),�       D��C�&f    C�ffC
8R    C��Dٚ    �< C���       B�  C���       C��    >�(�?Y��   �< C����< ?\��?)?���       C��f;^҉?z�    A9p�    C�:�    B���    Bz�B�\)    B{Q�    @�À    @�À    @�     @�À    D+`        D��C�s3    C�ffC
�{    Cp�D�f    �< C���       B֙�C�33       C��3    >�(�?Y��   �< C����< ?\��?)�h?�{       C��;k��?h��    B�H    C�33    B���    B��B�\)    B{Q�    @��     @��     @�À    @��     C�Y�       D��C�L�    C˳3B��H    C�D@     �< C��3       B�33CL�       D �f    >�(�?Tz�   �< C��=�< ?\j?*��?@         C���;k��?333    A�33    C��    B���    B�B�\)    B{Q�    @�Ҁ    @�Ҁ    @��     @�Ҁ    DAs3       DffC�      C�@ C,(�    C��D3    �< C��        B���C�ff       Dl�    >�(�?\(�   �< C���< ?]�?+x�?��R       C��q;���?n{    C��f    C�)    B�ff    B�B�\)    B{Q�    @��     @��     @�Ҁ    @��     D-         DFfC�ff    C��3C$�    �CEDl�    �< C�&f       B�ffC��       D9�    >�ff?aG�   �< C��\�< ?]�?,@l?���       C�%;��.@    @�G�    C�Ff    B�ff    B
33B�aH    B{Q�    @��    @��    @��     @��    D0�3       D  Cҙ�    C�s3C.    C�HD��    �< C�L�       B�  C���       D      >�ff?\(�   �< C��=�< ?]5�?-d?�\)       C��;r{�?�p�    A�\)    C�P�    B�      B��B�aH    B{Q�    @��     @��     @��    @��     D$�f       D��C�@     C�Y�CG�    Cz�D��    �< C��3       B�ffC��       D��    >�ff?^�R   	�< C����< ?]�?-́?��       C�3;k��?��    @ָR    C�O\    B���    B�\B�aH    B{Q�    @���    @���    @��     @���    C�ff       D�3Cҳ3    C̳3B�(�   �C{D��    �< C�L�       B�  B�ff       D�3    >�ff?^�R   �< C��\�< ?\�_?.��?5       C���;Q�?+�    C�L�    C�Ff    B��    B�RB�aH    B{Q�    @��     @��     @���    @��     D��       D ��C�&f    Č�B�.    C��D�    �< C��        Bڙ�Cv�f       DY�    >�?k�   ?��\C�\�< ?\PH?/W.?p��      C�q;>�?�{    C�      C�K�    B�    B�B�aH    B{Q�    @���    @���    @��     @���    DD         D!�fCՙ�    Cͳ3C+xR    CB�D9�    �< C���       B�33C�ff       D      >�?aG�   �< C�P��< ?]<6?0�?��H       C�&f;k��?�G�    C�Y�    C�Y�    B���    B33B�\)    B{Q�    @�     @�     @���    @�     C��        D"` Cճ3    CͦfB��)    CٚDff    �< C���       B���A�33       D�f    ?   ?L��   �< C�T{�< ?\�??0�Q?��       C��R;>�?�\)    @�z�    C�k�    B��
    B��B�\)    B{Q�    @��    @��    @�     @��    C��f       D#33C��3    C̀ B���    CnC�ff    �< C��f       B�33A8         D��    >�?Y��   	�< C�1�Cx��?\�?1�?          C��;Q�@�\    C��f    C�`     B��    B33B�aH    B{Q�    @�     @�     @��    @�     C�s3       D$�C�      C�� B�(�    C�C�      �< C�@        B���B!��       Ds3    >�?W
=   	�< C���< ?\c�?2_�?�       C��;>�?�    C�ff    C�Q�    B��R    BG�B�aH    B{Q�    @��    @��    @�     @��    C��        D$� C���    C�s3B�\    C�
C�33    �< C��        B�ffA          D	33    >�?Q�   	�< C����< ?\�?3�>��H       C���;XD�?8Q�    C���    C�Z�    B�k�    BG�B�\)    B{Q�    @�%     @�%     @��    @�%     C�3       D%�3Cә�    Cͳ3B�Ǯ    C(�C��    �< C��f       B���C
�       D	��    >�?Tz�   	�< C��
�< ?]�?3�?.{       C�
=;XD�?W
=    C�      C�aH    B���    B�
B�\)    B{Q�    @�,�    @�,�    @�%     @�,�    D1@        D&�fC�L�    C�ٚC��    C��D�     �< C�ff       B�ffC��       D
��    >�?W
=   	�< C���< ?\��?4�Z?��       C�R;K)_@       C��3    C�l�    B���    B�B�\)    B{Q�    @�4     @�4     @�,�    @�4     DL��       D'Y�C��     C΀ C/��    CJ=D9�    �< C���       B�  C�L�       D�     ?   ?\(�   	�< C�(��< ?](�?5Z�?�(�       C�>�;>�@p�    @{�    C���    B���    B��B�\)    B{Q�    @�;�    @�;�    @�4     @�;�    D��       D(,�C�@     C�Y�C�    CٚD�     �< C���       B�ffC���       D@     ?   ?W
=   �< C�>�Cs��?\�z?6?p��       C�1�;��?޸R    @�Q�    C���    B��    B  B�aH    B{Q�    @�C     @�C     @�;�    @�C     C��3       D)  C�Y�    Cͳ3B�
=    Ch�D��    �< C���       B�  A�ff       D      ?��?^�R   �< C�C�Cx�f?\�?6Ҫ?�       C�4{:���?У�    A���    C���    B��    B�B�\)    B{Q�    @�J�    @�J�    @�C     @�J�    C�s3       D)��C��     C̀ B�B�    C��D ��    �< CŌ�       B���B���       D�     ?
=?h��   	@o\)C�U�C}L�?[]�?7�??.{      C�#�:�҉?�(�    A���    C�s3    B��     B  B�\)    B{Q�    @�R     @�R     @�J�    @�R     D2&f       D*� C�&f    C�Y�C�H    C��D�3    �< C��       B�  C�33       D�     ?!G�?k�   	@_\)C�ffCx�?\c�?8F�?��      C�=q;#�
?�    @|��    C�n    B�
=    B��B�\)    B{Q�    @�Y�    @�Y�    @�R     @�Y�    Ds3       D+l�C���    C�ٚB�Ǯ    C�D�    �< C��        BᙚCFL�       D9�    ?(��?p��   @�  C���Cz�?[��?8��?Y��      C�AH:�	l@	��    C�ff    C�t{    B���    B33B�aH    B{Q�    @�a     @�a     @�Y�    @�a     C�Y�       D,9�C�L�    C̀ B�
=    C�
D �f    �< C�s3       B�  A�ff       D��    ?(��?\(�   �< C���C{��?["�?9��?��       C��:��4?�=q    C�ff    C�~�    B�Ǯ    B33B�\)    B{Q�    @�h�    @�h�    @�a     @�h�    C�&f       D-fC��3    C��B�      C!HC�ٚ    �< C���      B♚@�33       D�3    ?(��?u   	AB{C���Cw33?[�q?:n�>�      C�W
:���?���    C��f    C�~�    B�#�    B=qB�\)    B{Q�    @�p     @�p     @�h�    @�p     C�@        D-�3C֌�    C�@ B�=q    C��C�&f    �< C�s3      B�  @fff       Ds3    ?.{?k�   	A�C�y�Cs޸?\�?;$�>�
=      C�@ ;	�'?�    ?�{    C�y�    B��)    BffB�\)    B{Q�    @�w�    @�w�    @�p     @�w�    C��f       D.� C�@     C�s3B{ff    C0�C���    �< C�Y�       B㙚@Fff       D,�    ?(��?k�   	A'�C��RCp��?]!�?;��>Ǯ      C�b�;>�?�p�    C�&f    C���    B��    Bz�B�\)    B{Q�    @�     @�     @�w�    @�     C�&f       D/l�C�ff    C΀ B�W
    C�RC��f    �< C��f       B�  @          D�f    ?#�
?k�   	AG�C��=Cyp�?]!�?<��>Ǯ      C�e;>�@�    C��3    C��    B��
    B�\B�\)    B{Q�    @熀    @熀    @�     @熀    C��       D033C��     C�  B��    C=qC���    �< C���       B䙚@Fff       D�     ?!G�?h��   	A ��C�fC�%?]�?=AB>�(�      C�H�;K)_@%�    ?���    C�p�    B��=    B�HB�\)    B{Q�    @�     @�     @熀    @�     C��f       D1  C�ff    CͦfBܣ�    CC�@     �< C��       B�  C33       DY�    ?(�?n{   	@ʏ\C�!HC���?]�?=�?5      C�G�;XD�@5�    @�G�    C�aH    B�aH    B��B�\)    B{Q�    @畀    @畀    @�     @畀    D$         D1�fC��3    C��3C��    CG�Dٚ    �< C³3       B噚C���       D3    ?!G�?k�   @���C�\C���?]B�?>��?k�      C�H�;e`B@&ff    @W
=    C�c�    B�33    Bz�B�\)    B{Q�    @�     @�     @畀    @�     C�L�       D2��Cئf    C�� B��R    C�=D f    �< C�@        B�  Bff       D��    ?!G�?p��   	@׮C���C�S3?\��??UX?�      C�W
;7�4?�z�    C�ٚ    C�q�    B�L�    B�B�\)    B{Q�    @礀    @礀    @�     @礀    DFf       D3S3Cئf    C�  B�W
    CJ=D@     �< C�s3       B晚C<33       D�     ?!G�?p��   @�Q�C��{C��q?\�?@�?Q�      C�B�;-�?���    C�@     C�n    B�z�    B=qB�\)    B{Q�    @�     @�     @礀    @�     D`        D4�Cـ     C��fC^�    C��D      �< C��3       B�  CK��       D33    ?!G�?u   	@
=C���C�@ ?\��?@�_?^�R      C�k�;0�|@�    C��     C�y�    B��    B
=B�aH    B{Q�    @糀    @糀    @�     @糀    D'��       D4ٚC��    C��3C0�    CL�Dff    �< C�s3       B�ffCr��       D��    ?!G�?u   	@"�\C��fC�w
?[�?A`�?n{      C�W
:ѷ@��    @���    C���    B�B�    B�RB�aH    B{Q�    @�     @�     @糀    @�     Df       D5� Cؙ�    C̀ B�     C�=DS3    �< C��       B�  C�f       D�     ?!G�?xQ�   @\)C���C�<)?\/�?B�?E�      C�j=;	�'?��H    C�      C��     B�#�    B
=B�aH    B{Q�    @�    @�    @�     @�    C�&f       D6` C�ff    C��B��    C J=D�     �< C��3       B�ffB���       DS3    ?!G�?k�   	@���C�˅C���?[��?B�,?(�      C�>�:�҉?��    C��f    C���    B���    B  B�aH    B{Q�    @��     @��     @�    @��     C���       D7  C�s3    C͙�B�L�    C ǮD      �< C��f       B���@���       Df    ?!G�?k�   	@׮C��RC���?\c�?Cc�>�      C�J=;��?n{    C��    C�z�    B�W
    BB�aH    B{Q�    @�р    @�р    @��     @�р    C�&f       D7� C�s3    C�� B�(�    C!B�DL�    �< C�Y�       B�ffA���       D�3    ?!G�?fff   	�< C��
C�z�?\�?D�>��H       C�=q;0�|?0��    B!�
    C�t{    B��H    B�RB�aH    B{Q�    @��     @��     @�р    @��     C��       D8� C���    C�33B��    C!�qD3    �< C�s3       B���B��       Dff    ?!G�?c�
   	�< C�fC��=?];?D�c?
=q       C�E;>�>�ff    C�      C�z�    B��f    B��B�aH    B{Q�    @���    @���    @��     @���    C��       D9` C�      C�ffB���    C"8RD�3    �< C��f       B�33A�33       D3    ?!G�?aG�   �< C��C�s3?\�?E^)?\)       C�J=;*d�?��    C��3    C��=    B��\    B��B�aH    B{Q�    @��     @��     @���    @��     DY�       D:�C�ff    C�  B��    C"��D�    �< CƦf       B���B�33       D�f    ?!G�?fff   �< C�!HC��)?\<�?F�?333       C�P�;o?�\)    C��    C��{    B�G�    B�\B�aH    B{Q�    @��    @��    @��     @��    C��        D:ٚC���    C�  B�Q�    C#(�D      �< C��       B�33B%33       Ds3    ?!G�?k�   	@��
C�33C���?\(�?F��?\)      C�` :�	l@
=q    C��f    C��R    B��    BG�B�aH    B{Q�    @��     @��     @��    @��     Cπ        D;�3C���    C��fB�W
    C#�HD�     �< C��3       B뙚BTff       D      ?!G�?h��   	@�=qC�1�C��?\1?GO�?��      C�U�:���@
=    C�&f    C��R    B�#�    B��B�ff    B{Q�    @���    @���    @��     @���    D_l�       D<L�C�Y�    C΀ C:��    C$
D33    �< C��f       B�  C��3       D��    ?!G�?p��   @s�
C�K�C��
?\��?G�|?�Q�      C�y�;	�'@p�    C�Y�    C��)    B�.    B�
B�aH    B{Q�    @�     @�     @���    @�     Ds�       D=fC�ٚ    C�@ CRn    C$��D
`     �< Cئf       B�ffD�f       Dy�    ?!G�?}p�   >�Q�C�4{C�T{?\�[?H�W?��      C���;	�'@7�    C��     C��{    B��H    B{B�aH    B{Q�    @��    @��    @�     @��    DS3       D=� C�Y�    Cϙ�B��=    C%�D�     �< Cצf       B�  B�         D       ?!G�?z�H   @��C��C���?\�[?I87?0��      C���:�	l@7
=    C��f    C��    B��)    B33B�aH    B{Q�    @�     @�     @��    @�     D��       D>y�C��     C�&fB�u�    C%u�D�3    �< C�         B�ffC �3       D ��    ?!G�?aG�   �< C�C�<)?\�z?I�?:�H       C�o\:�	l@��    C��     C��R    B��    Bz�B�aH    B{Q�    @��    @��    @�     @��    DJ�f       D?,�Cٙ�    C�� C;��   �C%��D	�    �< C���       B���C�         D!s3    ?!G�?n{   @=qC���C|�
?]q?Jx�?��      C�� ;-�@
=    C�Y�    C���    B��     B	G�B�aH    B{Q�    @�$     @�$     @��    @�$     DM�f       D?� C�L�    C�s3C#�H    C&Y�D	ff    �< C��       B�33CȀ        D"�    ?!G�?p��   @�C���C{Ǯ?\��?K�?���      C���:���@       C��3    C�Ǯ    B��    B�\B�aH    B{Q�    @�+�    @�+�    @�$     @�+�    C�ff       D@��C�@     Cπ B��\    C&�=DS3    �< C�L�       BA���       D"�     ?(�?W
=   �< C��C{
=?\��?K��?�       C�e:�҉@��    C��    C�˅    B�k�    BQ�B�aH    B{Q�    @�3     @�3     @�+�    @�3     D',�       DAL�C٦f    CΌ�C��    C':�D�     �< C�ٚ       B�  C��        D#ff    ?(�?h��   @6ffC�  C��)?[�?LR�?\(�      C�s3:��4?�
=    C�33    C���    B�Ǯ    B�
B�aH    B{Q�    @�:�    @�:�    @�3     @�:�    D`�        DA��Cٳ3    C��C?=q    C'��D
��    �< Cߦf       B�ffC�Y�       D$�    ?(�?p��   	@7
=C��C��?\j?L�l?�z�      C��
:�҉?���    C���    C��     B�k�    B��B�ff    B{Q�    @�B     @�B     @�:�    @�B     Dl�f       DB��C��     C�� CR}q    C(
D�    �< C��       B���C��3       D$�3    ?(�?p��   	@r�\C�ٚCxW
?\��?M�H?�(�      C���:�҉?��
    C�33    C�Ф    B��3    B�HB�aH    B{Q�    @�I�    @�I�    @�B     @�I�    D;3       DC` C��    C�ٚC"�q    C(�DFf    �< Cצf       B�ffC��        D%S3    ?(�?s33   @	��C��fCx�q?\V�?N#?u      C���:�d�?�G�    C���    C��f    B��    BB�aH    B{Q�    @�Q     @�Q     @�I�    @�Q     C�ٚ       DD�C��f    Cϳ3B�    C(�Dff    �< C�ٚ       B���A�         D%�3    ?(�?u   	@���C�� Cx�?\PH?N��?�      C���:��4?���    C�33    C��     B��    B�B�aH    B{Q�    @�X�    @�X�    @�Q     @�X�    C�33       DD��C�&f    C�L�B�k�    C)\)Dy�    �< C�&f      B�33@�33       D&��    ?(�?�     AG�
C��C|�)?\"h?OS�>�      C��=:�d�?c�
    C��     C���    B��    B�RB�ff    B{Q�    @�`     @�`     @�X�    @�`     C�ff       DEffC��3    Cό�B�(�    C)�D�f    �< C��       B�@陚       D'9�    ?!G�?�     Ag\)C���Cz�q?\�z?O�p>�ff      C�˅:�҉?�p�    At      C��=    B��)    B��B�ff    B{Q�    @�g�    @�g�    @�`     @�g�    C���       DF3C�ff    Cγ3B�      C*0�D��    �< C�&f      B�  @���       D'�3    ?!G�?�     A�z�C��{C�\?\1?P�0>�
=      C��3:ě�?�z�    Am    C���    B��    B33B�ff    B{Q�    @�o     @�o     @�g�    @�o     C��       DF� Cڀ     C�ٚB���    C*�
DFf    �< C��3       B�ff@�ff       D(s3    ?(��?�     A�=qC�&fC�:�?\w�?Q�>\      C���:���?�    @y��    C���    B�z�    B�B�ff    B{Q�    @�v�    @�v�    @�o     @�v�    C��       DGffC�ٚ    CΙ�B�\    C+  C�@     �< C�33       B�@l��       D)3    ?333?�     A��C�` C�l�?\I�?Q��>�Q�      C���:���@$z�    C�33    C���    B�\    B  B�ff    B{Q�    @�~     @�~     @�v�    @�~     C�         DH�C�      CΙ�B���    C+ffC��     �< C�s3       B�  @Fff       D)��    ?:�H?�     A�\)C���C��R?\�D?R;%>�p�      C��;o@'�    C��     C���    B��q    B�
B�ff    B{Q�    @腀    @腀    @�~     @腀    C��3       DH��C�      C��fBϔ{   �C+��C��f    �< C�ٚ       B�ffA[33       D*Ff    ?E�?�     A��RC��qC�K�?\�?R��>�G�      C���:���@�    >�z�    C���    B��    B�RB�k�    B{Q�    @�     @�     @腀    @�     C��3       DI` C�Y�    C��fB��f    C,0�DS3    �< C�ٚ       B���?ٙ�       D*�     ?E�?�     A^ffC�˅C�c�?\�?S]F>�      C��\:���@{    C��     C��
    B�Q�    B�HB�k�    B{Q�    @蔀    @蔀    @�     @蔀    C���       DJ  C��    C�ffB��    C,�{D ��    �< C�         B�33?���       D+y�    ?E�?�     	A�RC���C�R?\c�?S��>��H      C���;o@ ��    C��3    C���    B�L�    B33B�k�    B{Q�    @�     @�     @蔀    @�     D�f       DJ�fC݀     C�ٚB��    C,�RD`     �< C߀        B���C�       D,3    ?J=q?u   @�G�C���C�33?\�$?T{5?:�H      C��3;	�'@*=q    A�G�    C��f    B�B�    B�B�k�    B{Q�    @裀    @裀    @�     @裀    D9�       DKL�C�L�    C�s3C�3    C-Y�D,�    �< C��3       B�  C         D,��    ?E�?p��   @�RC�s3C~�=?\�?U�?8Q�      C��);	�'@�R    A�p�    C��R    B��    B�B�k�    B{Q�    @�     @�     @裀    @�     C�ff       DK��C�L�    C��B�Ǯ    C-��Dl�    �< C��f      B�ff           D-@     ?@  ?\(�   	�< C�H�C|\?\q?U�>�       C�b�:�҉@U�    B��    C���    B���    B�B�k�    B{Q�    @貀    @貀    @�     @貀    C�&f       DL��C��3    C�L�B��q    C.)D 3    �< C�         B���           D-�3    ?:�H?Y��   	�< C�8RC~�3?[�?V G>Ǯ       C�AH:ě�@Tz�    Bp�    C��    B��=    B�RB�p�    B{Q�    @�     @�     @貀    @�     C��3       DM,�C�33    C�s3B��    C.z�C��     �< C��f       B�             D.ff    ?5?O\)   	�< C�C�C��q?\c�?V�~>�Q�       C�'�:�	l@    A���    C���    B�{    B=qB�p�    B{Q�    @���    @���    @�     @���    C��       DM��C��    C��B�(�    C.ٚD ff    �< C�&f       B�ffAff       D.��    ?:�H?E�   	�< C�>�C�� ?]/?W3�>���       C�q;*d�?�\)    B3��    C��)    B�Ǯ    B	{B�p�    B{Q�    @��     @��     @���    @��     D3       DNffC�@     C��3B�.    C/5�D�3    �< C�Y�       B���C9��       D/��    ?@  ?@     	�< C�FfC|��?]�D?W��?&ff       C�,�;XD�?�(�    B"�\    C���    B��=    B  B�p�    B{Q�    @�Ѐ    @�Ѐ    @��     @�Ѐ    DM��       DOfCڌ�    C�  C0�    C/��D`     �< C�@        B�33C��3       D0      ?@  ?E�   	�< C�'�Cv��?]��?XB�?}p�       C�=q;7�4@(��    B�R    C���    B�z�    B{B�p�    B{Q�    @��     @��     @�Ѐ    @��     C���       DO� C�ٚ    C�ffB��)   �C/�D9�    �< C��f       B�ffB���       D0��    ?@  ?G�   	�< C�4{Cu��?]��?X��?�       C�W
;#�
@N{    AǙ�    C�Ǯ    B�      B(�B�u�    B{Q�    @�߀    @�߀    @��     @�߀    C�&f       DP9�Cڌ�    C��fB\    C0J=D�     �< C���       B���A���       D1@     ?5?Q�   	�< C�'�Cv!H?];?YM�>�G�       C�b�;o@:�H    A�(�    C��=    B�ff    B	  B�p�    B{Q�    @��     @��     @�߀    @��     C��       DP�3C��    C�33B��=    C0��D �     �< C��3       B�33          D1��    ?.{?G�   	�< C�{Cy��?\~(?Yс>�
=       C�33:�҉@5    A�      C��H    B��R    B��B�p�    B{Q�    @��    @��    @��     @��    C��       DQffC�      Cό�B�k�    C0�qD�    �< C��f       B���           D2Y�    ?!G�?J=q   	�< C��Ct��?\�?ZT?>�ff       C�C�;o@Vff    A���    C��     B��\    B�B�p�    B{Q�    @��     @��     @��    @��     C�ٚ       DR  C�ٚ    C�s3B�.    C1T{D �f    �< Cǌ�       B���A���       D2�     ?��?J=q   �< C���Cr�\?\�?Z��?�\       C�=q;	�'@.�R    A��
    C��R    B��    B�B�u�    B{Q�    @���    @���    @��     @���    D�@        DR�3C�s3    Cπ CR��    C1��D�f    �< C�33       B�33Dff       D3l�    >�?.{   	�< C�t{Cn��?];?[V�?�p�       C��R;-�@��    A��    C��R    B�\)    BB�u�    B{Q�    @�     @�     @���    @�     D��3       DS&fC��    C�&fCQ��    C2�Ds3   �< C���       B���D!@        D3��    >\?=p�   �< C�9��< ?]5�?[�?�(�       C�8R;	�'@	��    A��    C���    B��    B	��B�u�    B{Q�    @��    @��    @�     @��    DZ��       DS��C��    C�@ C*!H    C2W
D�   �< C��        B���Dٚ       D4�     >���?#�
   �< C�޸�< ?]��?\Tz?��
       C�#�;	�'@       A�
=    C��\    B���    B�RB�u�    B{Q�    @�     @�     @��    @�     Dwff       DTL�C�Y�    C���CJ��    C2��D3   �< C��       B�33D)`        D5f    >�=q?��   �< C�� �< ?\�??\��?�       C�� :��4?���    B��\    C���    B�W
    B��B�u�    B{Q�    @��    @��    @�     @��    Dt��       DTٚCѳ3  @ C��CU
=    C3  D�f  H �< C�Y�       B�ffD-         D5��    >�  >��   �< C����< ?];?]N	?�33       C��R:ě�@�H    Bl33    C��    B�      B	�\B�u�    B{Q�    @�#     @�#     @��    @�#     DT`        DUl�C��   @ CЙ�C2�    C3Q�D�f  H �< C��       B���D	�3       D63    >�  ?      �< C����< ?\��?]�.?�         C���:�d�@&ff    B5�H    C���    B�k�    B��B�p�    B{Q�    @�*�    @�*�    @�#     @�*�    DM�        DU��C�Y�    C�ٚC�{    C3��Ds3    �< C��        B�33D @        D6�3    >�=q?�   �< C�� �< ?\�?^C5?u       C��
:�d�@G�    B��=    C�    B��{    B\)B�p�    B{Q�    @�2     @�2     @�*�    @�2     D��       DV�fC��  @ C�ffC\��    C3��D�   H �< C��        B�ffD5S3       D7�    >�z�?�   �< C��q�< ?\(�?^�0?���       C�Ǯ:�-�@9��    B`z�    C��    B�.    BG�B�u�    B{Q�    @�9�    @�9�    @�2     @�9�    D�         DW3Cӳ3  @ C�ffC\!H    C4E�<   `�< C�ff       B���D3�       D7��    >�Q�?�   �< C��)�< ?[�6?_4?�Q�       C���:Q�@�
    Buz�    C�R    B��    B  B�u�    B{Q�    @�A     @�A     @�9�    @�A     Dv33       DW��Cզf  @ C�  Cb�f   �C4�{�<   `�< C���       B�  D#ff       D8�    >Ǯ?
=   �< C�P��< ?\]d?_��?��       C��:�o@+�    B���    C�)    B���    B=qB�p�    B{Q�    @�H�    @�H�    @�A     @�H�    DMl�       DX&fCր   @ C�L�CX��   �C4��DS3  H�< C���       B�ffC��       D8��    >��?0��   �< C�w
�< ?\<�?` q?s33       C�XR:k��@    B���    C�/\    B�33    B�B�u�    B{Q�    @�P     @�P     @�H�    @�P     D*3       DX��C�ٚ    C�s3C#^�   �C50�D�f   �< C��       B���C��       D9�    >��?&ff   	�< C�޸�< ?\�D?`��?G�       C�@ :�o?��R    B�ff    C�'�    B���    B{B�p�    B{Q�    @�W�    @�W�    @�P     @�W�    DK`        DY33C�@     C���C+0�    C5}qD�     �< C�ff       B�  C�Y�       D9�3    >�(�?=p�   	�< C��\�< ?]�H?a_?p��       C���:ѷ?�\)    B�    C�0�    B��{    B��B�u�    B{Q�    @�_     @�_     @�W�    @�_     D�f       DY��C،�  @ CҌ�Cm33   C5�=�<   `�< C�s3       B�33D8�3       D:3    >�?5   �< C��\�< ?]/?az�?��       C���:�IR@�    A�ff    C�=q    B�z�    B
�HB�p�    B{Q�    @�f�    @�f�    @�_     @�f�    D2�f       DZ9�C�ٚ    C�33C,�{   �C6{D33   �< C�         B���C��       D:��    ?
=q?L��   	�< C����< ?]c�?a��?Q�       C�޸:�-�@Q�    Bm�    C�S3    B�    B��B�p�    B{Q�    @�n     @�n     @�f�    @�n     C��       DZ� C�      C�� B��=    C6^�Dff    �< C�ff       B���@陚       D;f    ?�?\(�   	�< C���Cj.?]�?b[�>�p�       C���:�o@|(�    BLp�    C�N    B��)    B
ffB�p�    B{Q�    @�u�    @�u�    @�n     @�u�    C�ٚ       D[@ C�&f    CЙ�B��    C6��D,�    �< C�s3       B�33?L��       D;�     ?(�?aG�   	�< C�
C~#�?[��?b��>�p�       C���:Q�@w
=    B]G�    C�%    B�z�    B�B�u�    B{Q�    @�}     @�}     @�u�    @�}     C��3       D[� C�ff    C�ffB���    C6�D��    �< C�@        B�ff           D;�3    ?(��?fff   	�< C�L�C�  ?[P�?c8�>�Q�       C���:Q�@XQ�    BV{    C��q    B�(�    B�B�p�    B{Q�    @鄀    @鄀    @�}     @鄀    C��f       D\@ C܌�    Cϳ3B���    C78RD,�    �< C���       B���           D<l�    ?5?k�   	A+�
C�~�C�S3?\�?c�>�Q�      C���:�IR@>{    Bk(�    C���    B��q    B�
B�p�    B{Q�    @�     @�     @鄀    @�     C�@        D\� C�33    C�@ B�    C7� D ��    �< C�ff       B�            D<�     ?E�?Q�   	�< C���C�AH?[�?d>�{       C�U�:�IR@&ff    B_{    C�ٚ    B�{    B33B�p�    B{Q�    @铀    @铀    @�     @铀    C���       D]9�C�Y�    C�33B���    C7�C�ff    �< C��        B�33          D=S3    ?E�?G�   	�< C�� C��3?[P�?d{�>�33       C�R:�-�@%�    B�u�    C��f    B�\)    Bz�B�p�    B{Q�    @�     @�     @铀    @�     C�L�       D]�3Cݦf    C�� B���    C8
=DL�    �< C��        B�ff           D=�f    ?E�?B�\   	�< C��C��?\�?d��>\       C��:��4@    BS��    C��H    B���    B�B�p�    B{Q�    @颀    @颀    @�     @颀    DN         D^,�C�L�    Cό�C#33    C8O\Ds3    �< C�Y�       B���C��f       D>9�    ?E�?:�H   �< C���C�b�?\��?eM?n{       C��:���?�=q    BX33    C��f    B�u�    B�B�p�    B{Q�    @�     @�     @颀    @�     D"9�       D^�fC��    C�� C�R    C8��D	��    �< C�ٚ       C   Ci33       D>�f    ?E�?G�   �< C�� C���?]O�?e�5?:�H       C�j=:�	l@��    Bbp�    C��    B��    B
z�B�p�    B{Q�    @鱀    @鱀    @�     @鱀    Cᙚ       D_  C���    C�ffB�p�    C8�{D      �< C�ٚ       C �B�         D?�    ?J=q?Y��   	�< C��{C�'�?\�_?f.?�\       C���:��4@33    B33    C��{    B�.    B�
B�p�    B{Q�    @�     @�     @鱀    @�     C��f       D_�3C���    C�33B�33    C9
D�    �< C��3       C L�?�33       D?�f    ?L��?Q�   	�< C��{C~#�?]O�?f~�>\       C��
:�҉@��    B��{    C���    B��H    B
�RB�p�    B{Q�    @���    @���    @�     @���    C��        D`�C��     CЀ B��3    C9W
D�3    �< C�ٚ       C ff?�ff       D?�3    ?L��?Tz�   	�< C��qC�޸?\��?f�>�Q�       C��f:ě�@��    B933    C��    B�=q    B��B�u�    B{Q�    @��     @��     @���    @��     C��        D`� C��    CϦfB���    C9�
D��    �< C���       C � ?�33       D@Y�    ?L��?W
=   	�< C��=C���?\"h?gE9>\       C�q�:�IR@      B!      C��    B�{    B�B�p�    B{Q�    @�π    @�π    @��     @�π    C��        D`��C��3    C�33B��     C9�
D�3    �< C���       C ��@���       D@�f    ?L��?Y��   	�< C��C���?[?g��>��       C�K�:k��@Q�    B
=    C��3    B�W
    Bp�B�p�    B{Q�    @��     @��     @�π    @��     C�&f       Da` C�L�    C�Y�B��{    C:{D�3    �< C�s3       C ��@���       DA33    ?L��?:�H   �< C��=C���?\<�?h�>�ff       C�):��4@G�    B)��    C��3    B��=    B�B�u�    B{Q�    @�ހ    @�ހ    @��     @�ހ    D#�3       Da�3C݌�    Cό�C��    C:Q�D�3    �< C�s3       C �fC@ff       DA��    ?E�?=p�   	�< C���C��?\j?he�?:�H       C�(�:ě�@ff    BC33    C��{    B�B�    B�
B�p�    B{Q�    @��     @��     @�ހ    @��     D�c3       Db@ C�Y�    C�33Cj�f    C:�\DY�   �< C��       C  D@        DB      ?333?5   	�< C�u�Cx
=?]j?h��?�       C�P�:�	l?�p�    B���    C���    B���    B{B�p�    B{Q�    @��    @��    @��     @��    D�I�       Db��C�    @ C�L�Ct&f   C:�=�<   `�< C͙�       C�D?�f       DBff    ?!G�?@     �< C�<)CtxR?\��?i �?�ff       C�w
:�IR@z�    B�33    C�
    B���    B�B�p�    B{Q�    @��     @��     @��    @��     D�         Dc�C�ff   C���Cp�3    C;�<   �< C��        C33DA�        DB�f    ?��?+�   �< C���Ce�=?]��?i|_?��\       C�y�:��4?���    B���    C�5�    B�    B�B�k�    B{Q�    @���    @���    @��     @���    D�3       Dc� C�33   CҦfCi�)    C;@ �<   �< C���       CL�DE@        DC,�    ?   ?!G�   �< C��HCa:�?\�v?i��?��\       C�c�:k��@0��    B���    C�Q�    B��H    B	�B�k�    B{Q�    @�     @�     @���    @�     D{s3       Dc��C�&f   C��C[&f    C;z��<   �< C�s3       C� D"��       DC��    >�ff?(�   �< C�� Cb��?\�?j04?���       C�ff:k��@5    B��R    C�aH    B�.    B
  B�k�    B{Q�    @��    @��    @�     @��    DV�f       DdS3C�ٚ    C��C �=    C;�3D      �< C���       C��C�s3       DC��    >Ǯ?#�
   �< C��f�< ?[��?j�Y?p��       C�Y�:IR@A�    B�Ǯ    C�]q    B�B�    B  B�k�    B{Q�    @�     @�     @��    @�     D�i�       Dd��C�ff  @ CҀ Cf�    C;���<   `�< C���       C�3D>�       DDL�    >\?(�   �< C����< ?\~(?j�a?�(�       C�S3:Q�@&ff    B�W
    C�Y�    B��)    B=qB�k�    B{Q�    @��    @��    @�     @��    C��3       De  C�33    C��B��)    C<!HD�    �< C�L�       C��C.��       DD��    >\?��   �< C����< ?\�?k5L?\)       C�C�:Q�@^�R    BS33    C�k�    B���    B	(�B�k�    B{Q�    @�"     @�"     @��    @�"     C�33       De� C�      C�  B�\    C<W
DY�    �< C��        C�fAVff       DEf    >\?
=q   	�< C�` �< ?[��?k��>�Q�       C�
:IR@�(�    B�    C�\)    B�L�    B��B�ff    B{Q�    @�)�    @�)�    @�"     @�)�    Dٚ       De�fC�ff    CЦfBÅ    C<��D      �< C�@        C  CF�f       DEff    >\?�   �< C�G��< ?[P�?k݇?�       C���:IR@�33    AӮ    C�8R    B��q    BG�B�k�    B{Q�    @�1     @�1     @�)�    @�1     D&S3       DfFfC��     C�� C��    C<� Dy�    �< C���       C�C�ٚ       DE�     >\?      	�< C�(��< ?Z͟?l/�?8Q�       C���:o@���    A�      C�%    B���    B�B�ff    B{Q�    @�8�    @�8�    @�1     @�8�    C�         Df�fC�s3    C�L�B�u�    C<��D �3    �< C���       C33A&ff       DF�    >Ǯ?      	�< C�)�< ?Z��?l�>��
       C��3:o@�z�    B*p�    C��    B��=    B Q�B�k�    B{Q�    @�@     @�@     @�8�    @�@     C��3       Dg  C���    C�Y�Bw�R    C=&fC��     �< C���       CL�@���       DFl�    >��?      	�< C�,��< ?[?l�1>���       C���:7�4@5    A���    C�
=    B�\    BB�ff    B{Q�    @�G�    @�G�    @�@     @�G�    C��       Dg` C�Y�    Cϙ�Br��    C=Y�C��f    �< C�ff       Cff@���       DF�f    >��>��H   	�< C�E�< ?[x?m >�z�       C���:Q�@i��    B4��    C��    B�z�    B�B�ff    B{Q�    @�O     @�O     @�G�    @�O     C��       Dg��C��    Cό�Bg{    C=�=C�ff    �< C���       C�            DG�    >��>�   	�< C�e�< ?[�V?mm�>�\)       C��f:k��@j�H    B.��    C��
    B��)    B{B�ff    B{Q�    @�V�    @�V�    @�O     @�V�    D43       Dh3C֌�    C�Y�C#�    C=��D ��    �< C�Y�       C��C���       DGl�    >Ǯ>��   �< C�xR�< ?[�:?m�M?G�       C�O\:k��@x��    BYz�    C��    B���    B��B�k�    B{Q�    @�^     @�^     @�V�    @�^     D�P        Dhl�C�      Cѳ3C](�    C=�D�f    �< C�@        C�3DB         DG�     >\>��   �< C����< ?]O�?n�?�z�       C��\:ѷ@#�
    B�k�    C��    B��{    B
�B�ff    B{Q�    @�e�    @�e�    @�^     @�e�    D��        Dh�fCզf    C�Y�C_+�    C>�D�3   �< C�@        C��DC@        DH3    >��
>���   	�< C�P��< ?[�m?nO�?�
=       C��q:7�4@s33    B��\    C�>�    B��f    B�B�ff    B{Q�    @�m     @�m     @�e�    @�m     D�9�       Di�C�ٚ  @ C�  C^�q    C>G�D�3  H�< C�ٚ       C�fDE�f       DHff    >�  >�ff   �< C�/\�< ?\�?n��?�       C���:k��@=p�    Bu�    C�^�    B�Q�    B	��B�ff    B{Q�    @�t�    @�t�    @�m     @�t�    D�#3       Dis3CӦf   C�L�CP#�    C>u��<   �< C��f       C  D>s3       DH�3    >8Q�>\   �< C����< ?[~�?n�?�{       C��q9ѷ@Q�    B�Ǯ    C�}q    B��=    B\)B�aH    B{Q�    @�|     @�|     @�t�    @�|     Duff       Di�fC�33  @ C�33COT{    C>�HD�   H D� Cv�        C�D7�f       DI     	>�>��
   �< C����< ?[�?o'g?�ff       C��\:o@���    B�W
    C�u�    B��H    B(�B�aH    B{Q�    @ꃀ    @ꃀ    @�|     @ꃀ    D�`        Dj3C��    C�� CU
=    C>��Df DfCh�       C�DH��       DIL�   	=�G�>�\)   �< C����< ?\��?ol�?�{       C�Z�:7�4@G�    B}ff    C���    B�z�    B

=B�aH    B{Q�    @�     @�     @ꃀ    @�     D�ɚ       DjffC��f   C��fCU��    C>�RD�� D��Cg��       C33DI��       DI��   	=�\)>�\)   �< C��=�< ?Z��?o�)?�{       C�l�9�IR@c33    Bc��    C��R    B��{    B�B�aH    B{Q�    @ꒀ    @ꒀ    @�     @ꒀ    D�         Dj�3CѦf   Cр CUk�    C?#�D�  �< Cg33       CL�DJs3       DI�     =#�
>�\)   �< C�� �< ?Z��?o�E?�{       C�Z�9�IR@C33    BG�    C���    B�=q    B �B�aH    B{Q�    @�     @�     @ꒀ    @�     D��f       DkfC�ٚ   CЌ�CTn    C?L�D�� �< Ce�3       CffDI�        DJ,�    =#�
>�=q   �< C����< ?Y��?p63?���       C�/\9Q�@\)    B��    C�y�    B��=    A��RB�aH    B{Q�    @ꡀ    @ꡀ    @�     @ꡀ    D��3       DkS3C��   C��CV�     C?u��<   �< Ck         C� DKf       DJs3   	=#�
>�\)   �< C��3�< ?[��?pv�?�{       C�o\:o@\(�    B:G�    C���    B��\    B{B�\)    B{Q�    @�     @�     @ꡀ    @�     D���       Dk��C�L�   C�L�C[��    C?�)�<   �< Cw�f       C��DMy�       DJ��   	=#�
>��
   �< C��)�< ?[C?p�t?��       C��
9�IR@Dz�    B\)    C��)    B�B�    B  B�\)    B{Q�    @가    @가    @�     @가    D���       Dk�fC�Y�   C�Y�C]O\    C?�<   �< C�Y�       C��DL��       DJ��    =#�
>�{   �< C���< ?Zں?p��?��       C���9�IR@z�    B:�\    C��)    B�33    B��B�\)    B{Q�    @�     @�     @가    @�     D���       Dl,�Cӌ�   C���C\    C?��D�  �< C���       C�3DNs3       DK@         >Ǯ   �< C��3�< ?[j�?q1�?�       C���9ѷ@b�\    B%ff    C���    B��{    B(�B�\)    B{Q�    @꿀    @꿀    @�     @꿀    D��3       Dls3C��3   C�  C`�H    C@\D�3 �< C�s3       C��DO��       DK�         >�p�   �< C�ٚ�< ?Z��?qn?�z�       C��\9�IR@���    B>    C���    B���    B  B�\)    B{Q�    @��     @��     @꿀    @��     D��f       Dl��C���   C�ffC]k�    C@33D�  �< C}��       C�fDO��       DK�     =#�
>���   �< C��{�< ?[�?q��?��       C���9�IR@g
=    B.
=    C��{    B��    B��B�\)    B{Q�    @�΀    @�΀    @��     @�΀    D��f       Dm  C�33   C�ffCZ��    C@W
�<   �< C��       C�fDJ�f       DL      =#�
>�33   �< C��f�< ?[J#?q�i?���       C��\9ѷ@$z�    B,
=    C���    B��f    B��B�\)    B{Q�    @��     @��     @�΀    @��     D��        Dm@ C��    C��Cd��    C@z��<   �< C��        C  DQ         DL@     =�\)>���   �< C��)�< ?[��?r�?�
=       C��9ѷ@\��    B,�    C���    B��
    B�RB�\)    B{Q�    @�݀    @�݀    @��     @�݀    D��f       Dm� CԳ3   C�&fChJ=    C@�)�<   �< C�33       C�DQ33       DL�     =�\)>�G�   �< C�&f�< ?[��?rR?�Q�       C�
=9ѷ@p      BL��    C��)    B��q    Bp�B�\)    B{Q�    @��     @��     @�݀    @��     D�	�       Dm� C��    Cԙ�Ci��    C@� Ds3 �< C�33       C�DP��       DL��    =�\)>�   �< C�*=�< ?\�?r�?���       C�L�:o@e    B=�    C��{    B�W
    B	�B�W
    B{Q�    @��    @��    @��     @��    D��f       Dn  C�@    C�  Cd�H    C@޸�<   �< C�Y�       C33DP�        DL�3    >�>�
=   �< C�>��< ?[ƨ?r��?�
=       C�  9�IR@^�R    BYz�    C��     B���    B�
B�W
    B{Q�    @��     @��     @��    @��     D��f       Dn@ C���   C���Cb�    CA  �<   �< C��f       CL�DQy�       DM,�   	>8Q�>\   �< C�  �< ?\�?r�|?�       C���9ѷ@Fff    B;ff    C���    B��    B
=B�W
    B{Q�    @���    @���    @��     @���    D��f       Dny�C�ff   Cҳ3C]n    CA�D�� �< C��       CL�DCf       DMff    >L��>�p�   �< C���< ?Z�,?s"�?���       C���9�IR@*�H    B/z�    C��    B�
=    B�HB�W
    B{Q�    @�     @�     @���    @�     D�ɚ       Dn�3C�L�   Cљ�C_�    CA=q�<   �< C�ٚ       CffDO&f       DM��    >�  >\   �< C�
�< ?Z��?sT?�33       C��f9�IR@ff    BB�    C���    B���    B p�B�Q�    B{Q�    @�
�    @�
�    @�     @�
�    Dg��       Dn��C�@    C��3CD��    CA\)�<   �< C�ff       C� D��       DM�3    >�=q>�
=   �< C�3�< ?Z��?s�#?xQ�       C��9�IR@�    B=q    C��    B�z�    BffB�Q�    B{Q�    @�     @�     @�
�    @�     C�s3       Do&fC��     C�ffB��=    CAxRD	��    �< C�&f       C� A	��       DNf    >��
>�
=   �< C�*=�< ?Z)�?s��>��R       C���9Q�?�33    A�p�    C��\    B���    A�{B�Q�    B{Q�    @��    @��    @�     @��    C��       DoY�C��    C�� B��q    CA�{D�f    �< C�@        C��B>ff       DN33    >\>��   �< C�ff�< ?[��?s��>�33       C��H:o@A�    B��    C�~�    B�L�    B(�B�Q�    B{Q�    @�!     @�!     @��    @�!     D�9�       Do��C�Y�    C�ffCV�{    CA��Dy�    �< C��f       C��D8�        DNff    >�Q�>�(�   �< C�o\�< ?[�6?t�?�=q       C��:o@!�    B�8R    C�u�    B�L�    B��B�Q�    B{Q�    @�(�    @�(�    @�!     @�(�    D�3       Do� C֌�  @ C��Cg^�    CA�=DS3  H�< C��3       C�3DT��       DN��    >�Q�>�
=   �< C�y��< ?\�z?t8;?�Q�       C�q:IR@\)    B�      C��q    B���    B	\)B�L�    B{Q�    @�0     @�0     @�(�    @�0     D�c3       Do�3C��    C�s3Cf�    CA���<    �< C�ff       C�3DQ�3       DN�f    >�{>�G�   �< C����< ?\V�?tb=?�Q�       C�<)9ѷ@
=    B���    C���    B���    B33B�L�    B{Q�    @�7�    @�7�    @�0     @�7�    D���       Dp&fCֳ3   Cՙ�Cc޸    CA�q�<   �< C��       C��DKl�       DN�3    >�{>�ff   �< C�� �< ?\�$?t� ?�       C�q�9ѷ@A�    B���    C��     B�#�    B

=B�L�    B{Q�    @�?     @�?     @�7�    @�?     D��3       DpS3Cֳ3   C���C\    CB{�<   �< C���       C��DI�        DO      >�{>�   �< C�� �< ?[=?t��?�       C�C�9Q�@P      B�B�    C��    B�    BB�G�    B{Q�    @�F�    @�F�    @�?     @�F�    Dff       Dp� C�&f    CԦfC�\    CB.D��    �< C��       C�fCYff       DOFf    >�{?      �< C�ff�< ?\M?t��?\)       C�n9ѷ@QG�    Bcp�    C��\    B�p�    BG�B�G�    B{Q�    @�N     @�N     @�F�    @�N     Cљ�       Dp��C֙�    C�s3B���    CBED��    �< C�33       C�fB���       DOs3    >�{?
=q   �< C�z��< ?[j�?t�&>�G�       C�Y�9�IR@S�
    B���    C���    B�\    B\)B�G�    B{Q�    @�U�    @�U�    @�N     @�U�    C�ٚ       DpٚCր     Cљ�B�      CBY�D�    �< C��3       C  B33       DO��    >�Q�?�   �< C�w
�< ?ZW�?u"!>��       C�*=9Q�@u    B�    C���    B��{    A��B�L�    B{Q�    @�]     @�]     @�U�    @�]     C�ff       Dq  C�ٚ    C��B�G�    CBp�D33    �< C���       C  A���       DO�     >�{?�   �< C�Y��< ?Z��?uD�>�p�       C��{9�IR@L��    B��q    C�n    B�\)    B ffB�G�    B{Q�    @�d�    @�d�    @�]     @�d�    C��f       Dq&fCԌ�    C��B��     CB�D�3    �< C�@        C  C��       DO�f    >�{?\)   �< C�  �< ?[/�?uf{?�\       C��:o@#33    BV��    C�S3    B���    B�HB�G�    B{Q�    @�l     @�l     @�d�    @�l     Di��       DqL�C��    C��fC-�    CB�
D��    �< C��        C�D��       DPf    >�z�>�   �< C�޸�< ?[J#?u��?xQ�       C��
:o@\)    B��{    C�E    B��    BG�B�B�    B{Q�    @�s�    @�s�    @�l     @�s�    D��        Dqs3C��3  @ C�L�C\�    CB��D`   H�< CxL�       C�DU,�       DP,�    >k�>��R   �< C����< ?[��?u��?��       C�b�:IR@
=q    B���    C�K�    B���    B�B�B�    B{Q�    @�{     @�{     @�s�    @�{     D��        Dq��C�     Cѳ3C[^�    CB�q�<   �< Cn         C33DU�        DPL�    >8Q�>�\)   �< C����< ?[qv?u��?���       C�aH:o@L(�    B�\)    C�e    B��    B  B�B�    B{Q�    @낀    @낀    @�{     @낀    D�f       Dq��C��f   C���C\      CB�\�<   �< Ci�f       C33DU�3       DPl�    >#�
>�=q   �< C��R�< ?[��?u��?���       C���:o@Tz�    B��3    C��f    B�z�    B�
B�B�    B{Q�    @�     @�     @낀    @�     D�Ff       DqٚC��3   Cҳ3C\�)    CB޸D   �< Co�3       C33DT�        DP��    >#�
>�\)   �< C����< ?[J#?u�	?���       C��9�IR@J=q    B��    C���    B���    B��B�=q    B{Q�    @둀    @둀    @�     @둀    D��       Dq��C�s3   C�ffC^Ǯ    CB�D   �< C�L�       CL�DQs3       DP�f    >8Q�>���   �< C���< ?[�?vQ?���       C��=9ѷ@c33    B���    C��    B�\)    B��B�B�    B{Q�    @�     @�     @둀    @�     D�<�       Dr�C�ٚ   C�@ Cc�{    CC  �<   �< C�ٚ       CL�DO��       DP�f    >W
=>Ǯ   �< C�.�< ?[��?v/Z?�33       C��9ѷ@i��    B�=q    C��f    B���    B  B�=q    B{Q�    @렀    @렀    @�     @렀    D�        Dr33CՌ�   C�&fCkff    CC��<   �< C�ٚ       CL�DO33       DP�     >�z�>��   �< C�L��< ?Zq�?vG4?�
=       C��)9Q�@7�    B���    C��f    B��)    B G�B�=q    B{Q�    @�     @�     @렀    @�     D�       DrL�C��3  @ C�@ B��q    CC)D33  H�< C��       CffCF         DP��    >Ǯ?�   �< C��=�< ?Z	?v]�?��       C��)9Q�?�p�    B��    C��\    B�p�    A�
=B�=q    B{Q�    @므    @므    @�     @므    C���       DrffC�ٚ    C�s3B�=q    CC(�D	�     �< C�         Cff@�ff       DQ�    ?   ?��   �< C��3�< ?Z�H?vs?>�p�       C�\9ѷ?�(�    B�33    C�p�    B��3    B�
B�=q    B{Q�    @�     @�     @므    @�     C�33       Dr� C�L�    C��B��\    CC5�D`     �< C�L�       CffA��       DQ&f    ?�?!G�   �< C���C{�=?Z�?v�n>���       C�4{9ѷ?��
    B�33    C�b�    B�
=    BQ�B�8R    B{Q�    @뾀    @뾀    @�     @뾀    DFf       Dr��Cڦf    C�Y�B̀     CC@ D�f    �< C�33       CffB�ff       DQ9�    ?!G�?B�\   �< C�,�C�B�?Z^5?v�p?�       C�t{9�IR?���    B���    C�T{    B�.    A�\)B�8R    B{Q�    @��     @��     @뾀    @��     D+,�       Dr��C�&f    C��fC��    CCJ=D
��    �< C���       C� C?�        DQL�    ?#�
?=p�   	�< C�B�C�q?Z)�?v�2?5       C�W
9�IR?�G�    B���    C�J=    B���    A�p�B�8R    B{Q�    @�̀    @�̀    @��     @�̀    Du�f       Dr� C���    C��Cd�)   �CCT{�<    �< C�Y�       C� C��3       DQ`     ?#�
?J=q   	�< C�33Cv�3?[P�?v��?�G�       C��):o?��
    B�u�    C�N    B��    Bp�B�33    B{Q�    @��     @��     @�̀    @��     DC33       Dr�3C�L�    CѦfC$�     CC^��<    �< C�Y�       C� C��       DQs3    ?.{?J=q   �< C�G�Cvk�?[=?v�?L��       C��{9ѷ?��H    B�33    C�j=    B���    BG�B�33    B{Q�    @�܀    @�܀    @��     @�܀    C��       Dr� C��3    Cә�B�B�    CCffD�    �< C�L�       C� B6ff       DQ�     ?.{?c�
   	�< C�c�Cl�3?\�_?v�4>�ff       C�33:IR@;�    B���    C���    B��     B�B�.    B{Q�    @��     @��     @�܀    @��     C��       Dr�3C���    C�L�B��{    CCnD      �< C��        C� A	��       DQ��    ?.{?�     A���C�]qCr33?[6z?v�>\      C�Y�9ѷ@>�R    B�=q    C���    B�    BQ�B�.    B{Q�    @��    @��    @��     @��    C�33       Ds  C܀     C��3B��)    CCu�DL�    �< C���       C� @���       DQ��    ?.{?�     A�=qC�|)Cx�{?[=?v��>�33      C�K�9ѷ@Q�    B���    C�y�    B��    BQ�B�.    B{Q�    @��     @��     @��    @��     C�@        Ds�Cܳ3    Cр B�z�    CC}qDL�    �< C�@        C��@          DQ�f    ?(��?�     A�ffC��fC|^�?["�?v�D>���      C�9�9ѷ@>{    Bp�    C�g�    B�Q�    B�
B�.    B{Q�    @���    @���    @��     @���    C��        Ds�C���    C�Y�B���    CC��Dl�    �< C�L�       C��?fff       DQ�3    ?.{?�     A��
C���C^�?[=?w�>��
      C�1�:o@7�    B\(�    C�]q    B�B�    B(�B�(�    B{Q�    @�     @�     @���    @�     C�33       Ds  C�ٚ    C�  B��    CC��D�3    �< C��        C��?fff       DQ��    ?333?�     A�G�C���C��?[C?w�>���      C�&f:o@QG�    Bh�\    C�S3    B�Q�    B��B�(�    B{Q�    @�	�    @�	�    @�     @�	�    C�@        Ds&fC�@     C��B|      CC�=D��    �< C�33       C��=���       DQ�     ?5?�     A�  C��)C�H?Z~�?wQ>�\)      C�f9ѷ@8Q�    Bu�    C�@     B��)    B {B�(�    B{Q�    @�     @�     @�	�    @�     C��        Ds,�Cݙ�    CЀ Bs�    CC�\DY�    �< C��f       C��           DQ�f    ?:�H?�     A��C���C��f?[6z?w�>�\)      C�:IR@2�\    BK�\    C�5�    B��     B�HB�#�    B{Q�    @��    @��    @�     @��    C��3       Ds33Cތ�    C�L�Bq�
    CC��D l�    �< C�@        C��           DQ��    ?@  ?�     A��C��3C�k�?[6z?wG>�=q      C�:IR@1G�    B3ff    C�,�    B���    B��B�#�    B{Q�    @�      @�      @��    @�      C��f       Ds9�C��3    Cό�Bo�    CC�{D @     �< C�L�       C��A陚      DQ�3    ?E�?�     A�33C��C��H?Z��?w"l>���      C��\:o@z�    B1��    C�"�    B�8R    B �\B�#�    B{Q�    @�'�    @�'�    @�      @�'�    C�L�       Ds9�C��    Cϙ�Bp�    CC�{C���    �< C��f       C��A�ff      DQ�3    ?L��?�     	A�=qC�
C���?[?w$S>���      C���:IR@�    B7z�    C�
    B�L�    B��B��    B{Q�    @�/     @�/     @�'�    @�/     C�ff       Ds9�C��    Cϙ�BsG�    CC�{C���    �< C�@        C��A�ff      DQ�3    ?Q�?�     	Aޣ�C��C�33?[J#?w%>���      C��:7�4@C�
    B�8R    C�
=    B�B�    B�
B�#�    B{Q�    @�6�    @�6�    @�/     @�6�    C��3       Ds9�C�&f    CΦfBn{    CC�{C�ff    �< C�@        C��Anff      DQ�3    ?W
=?\(�   	�< C��C�q?Z��?w$�>�z�       C�h�:7�4@=q    B�ff    C��3    B�W
    B ��B��    B{Q�    @�>     @�>     @�6�    @�>     C�@        Ds9�C��f    C�@ Bf=q    CC�{C���    �< C�33       C��@�33      DQ�3    ?Tz�?L��   	�< C��RC�~�?Z��?w"�>�=q       C�1�:7�4@       B�ff    C��    B�p�    B 
=B��    B{Q�    @�E�    @�E�    @�>     @�E�    C��        Ds33C��3    C��Ba�R    CC��C�@     �< C|L�       C��Aՙ�      DQ��    ?Q�?E�   	�< C���C���?[��?w�>�z�       C�33:�o@��    B�33    C��    B��    B��B��    B{Q�    @�M     @�M     @�E�    @�M     C�@        Ds,�C��     C�L�B`��    CC�\C��     �< C~ff       C��Bhff      DQ��    ?L��?333   	�< C��C�#�?\�?w�>��
       C��:�d�@�    B���    C���    B��H    B�B�{    B{Q�    @�T�    @�T�    @�M     @�T�    C�ff       Ds&f�<    C���B��=    CC��C�@     �< �<       �C���<      �DQ�f    ?G��<    �< �< �< ?\�?wL>��H       C���:�	l@33    C      C��=    B���    B��B�{    B{\)    @�\     @�\     @�T�    @�\     DL��       Ds  �<    C���C"Y�    CC��D�    �< C��       �C��C�Y�      �DQ��    ?333?      �< �< �< ?](�?w�?W
=       C���;-�@G�    C�    C���    B��R    B	z�B�\    B{z�    @�c�    @�c�    @�\     @�c�    D7�f       Ds�C�Y�    C��C��    CC��D�f    �< C��f      �C��CЦf      �DQ�3    ?&ff>��   �< C��HC��
?]�h?w�?B�\       C���;*d�@�    C��    C��)    B��\    B
�B�
=    B{    @�k     @�k     @�c�    @�k     D\�3       Ds�C�      Cг3C2��    CC}qD`     �< C���      �C��D��      �DQ��    ?�>���   �< C�:�CJ=?^H�?v��?h��       C�o\;XD�?�33    C'L�    C��R    B���    BffB�
=    B{�
    @�r�    @�r�    @�k     @�r�    Dn��       Ds  C�      C�ٚCBQ�    CCxRD33    �< C~33      �C� D/@       �DQ�     ?
=q>��
   �< C��Cx�?^H�?v�?z�H       C�Ff;Q�@�    C*�     C��     B�B�    B��B�
=    B{�
    @�z     @�z     @�r�    @�z     Dg��       Dr�3C׌�    C��fC?�{    CCp�D
9�    �< C_L�      �C� D0&f      �DQ�3    ?�>u   �< C��Co)?^.�?v�?s33       C�
;D��@�    C#�3    C�Ǯ    B�W
    BG�B�    B{�
    @쁀    @쁀    @�z     @쁀    Dh��       Dr�fCճ3    C�33CB33    CCh�D�     �< CQL�      �C� D49�      �DQ�f    >��>W
=   �< C�T{Ce
=?\�?v�]?u       C��:���@��    C�3    C��)    B���    B�HB�    B{�
    @�     @�     @쁀    @�     Di�        Dr�3C�      Cϙ�CCG�    CC^�DS3    �< CI��       C� D79�       DQs3    >���>B�\   �< C���< ?\M?v�y?u       C���:�IR?�\)    C �    C��f    B�    B�B�    B{�
    @쐀    @쐀    @�     @쐀    Dm         Dr� C��3    C�ٚCFp�    CCW
Ds3   �< CE�        C� D;�        DQff    >k�>8Q�   �< C��R�< ?\�[?v�U?z�H       C���:��4@��    C�3    C���    B��\    B�
B�    B{�
    @�     @�     @쐀    @�     Do��       Dr��C���    Cр CH.    CCL�Dff    �< CDff       C� D>�3       DQS3    >W
=>.{   �< C��f�< ?]<6?v��?}p�       C�f:ě�@c33    C�    C��    B��    B
�B�      B{�
    @쟀    @쟀    @�     @쟀    Dq�3       Dr��C�Y�    CЌ�CI��    CCB�D9�    �< CA33       CffDA�f       DQ@     >#�
>.{   �< C��3�< ?\c�?v�b?�         C�޸:�IR@R�\    C�     C��    B�ff    B33B�      B{�
    @�     @�     @쟀    @�     Ds�        Dr� C�ff  @ CЌ�CJ��    CC5�D�   H �< C;L�       CffDD��       DQ&f    =�G�>��   �< C��{�< ?\j?v��?�         C���:�IR@#33    C�f    C��    B�u�    B=qB���    B{�
    @쮀    @쮀    @�     @쮀    Du�        Drl�C��  @ C�  CK{    CC(�DY�  H �< C4��       CffDHl�       DQ3    =L��>�   �< C��{�< ?[��?vv�?�G�       C��:�o?���    C�    C��    B�=q    B�B���    B{�
    @�     @�     @쮀    @�     DwS3       DrS3C�s3   CЀ CK5�    CC)�<   �< C/�        CffDKs3       DP��    =L��=�   �< C����< ?\M?va[?��\       C��q:�o@�
    C�f    C��    B�G�    B
=B���    B{�
    @콀    @콀    @�     @콀    Dx�        Dr9�C��3   C��3CL.    CC\�<   �< C)��       CL�DN�       DP�     =L��=���   �< C�� �< ?[��?vJ�?��
       C���:Q�?�      C��    C�/\    B�z�    BG�B���    B{�
    @��     @��     @콀    @��     Dy��       Dr�C��   C��CN+�    CC  �<   �< C#��       CL�DP��       DP�f   	=L��=�Q�   �< C��f�< ?\6?v3H?��
       C�:Q�?���    C;��    C�K�    B��     B
=B��    B{�
    @�̀    @�̀    @��     @�̀    D|ff       Dr  C�@    C�@ CN��    CB��<   �< C ��       CL�DT@        DP��   	    =��
   �< C��\�< ?\j?vr?��       C���:IR?��    C2L�    C�|)    B��=    B(�B��    B{�
    @��     @��     @�̀    @��     D~f       Dq� Cг3   Cг3CO}q    CB�H�<   �< C�f       C33DV��       DP��   	    =�\)   �< C�u��< ?[�?v \?�ff       C��:o?O\)    C�    C��=    B��
    BffB��    B{�
    @�ۀ    @�ۀ    @��     @�ۀ    DS3       Dq� C�ٚ   C�ٚCO�q    CB���<   �< C��       C33DX`        DPs3   	    =�\)   �< C�|)�< ?[x?u�?��       C���9ѷ?L��    C      C�z�    B��=    B33B��    B{�
    @��     @��     @�ۀ    @��     D�        Dq��CЦf    CЦfCP�f    CB� �<    �< C�f       C33DY&f       DPS3   	    =u   �< C�s3�< ?[dZ?uȗ?��       C��q:o?!G�    B�      C�l�    B�\    B�HB��    B{�
    @��    @��    @��     @��    D33       Dqy�C��    C��CP�    CB��<    �< C         C�DYs3       DP33   	    =L��   �< C����< ?[J#?u��?��       C��f9ѷ?���    B2\)    C�}q    B���    Bz�B��    B{�
    @��     @��     @��    @��     DS3       DqS3C�@     C�@ CP.    CB���<    �< C��       C�DY��       DP�   	    =L��   �< C���< ?[J#?u��?��       C���9�IR?��
    B���    C��     B�    B�RB��    B{�
    @���    @���    @��     @���    D         Dq,�Cь�    Cь�CP\)    CB���<    �< CL�       C�DY,�       DO��   	=#�
=L��   �< C��)�< ?\M?uk�?��       C��q9ѷ?��\    C�    C���    B��{    B(�B��f    B{�
    @�     @�     @���    @�     D��        DqfC��    C��CRB�    CBp��<    �< C��       C  DY��       DO�f   	=#�
=��
   �< C��3�< ?\�?uJo?���       C���9ѷ?�{    B���    C��f    B��
    B(�B��f    B{�
    @��    @��    @�     @��    Dl�       Dp� C�L�   C�L�CB��    CB\)�<   �< C8         C  D>�       DO�    	=#�
>\)   �< C��q�< ?Z��?u'�?z�H       C��9�IR@��    B���    C��H    B�z�    B�\B��H    B{�
    @�     @�     @��    @�     D�         Dp�3C��f   C�33CZ��    CBG��<   �< CU�        C�fDV�        DOy�    =�\)>aG�   �< C��R�< ?Yk�?u?�{       C�*=8ѷ@ff    B�33    C���    B{Q�    A�ffB��H    B{�
    @��    @��    @�     @��    D33       Dp�fCӌ�   C��3C��   �CB0�D&f �< C�&f       C�fC�@        DOL�    >�>���   �< C��{�< ?Z�,?t�?(��       C��q9Q�@6ff    B���    C���    B�W
    B�B��H    B{�
    @�     @�     @��    @�     C�s3       DpY�C�ٚ    C���B��{    CB�D	�     �< C��f       C��AQ��       DO&f    >8Q�>�p�   �< C���< ?[W??t��>���       C��R9�IR@    B���    C���    B��3    B�B��)    B{�
    @�&�    @�&�    @�     @�&�    C���       Dp,�CԳ3    Cҳ3B�    CB  D@     �< C�ٚ       C��B��       DN��    >k�>��   �< C�'��< ?Z��?t�}>�Q�       C��9Q�@ ��    B���    C��3    B�L�    Bp�B��)    B{�
    @�.     @�.     @�&�    @�.     C�&f       Do��C�&f    C�L�B��3    CA�fDٚ    �< C��f       C�3B�         DN��    >�  ?�   �< C�<)�< ?Y��?th�>�       C��q9Q�@"�\    B�33    C���    B��    A��RB��)    B{�
    @�5�    @�5�    @�.     @�5�    Dl�       Do�fC�L�    C��C��    CA��D	ٚ    �< C�&f       C�3CYff       DN�     >���?
=q   �< C�B��< ?Z=q?t??z�       C��q9�IR@       B���    C�z�    B�z�    A���B��
    B{�
    @�=     @�=     @�5�    @�=     D�        Do�3C�ff    Cљ�C��    CA�3D�3    �< C�Y�       C��C��f       DNl�    >�{>��   �< C�G��< ?Z��?t?(��       C���9�IR?�ff    B�ff    C���    B��)    B�B��
    B{�
    @�D�    @�D�    @�=     @�D�    D�f       Do` C��    C�&fB�    CA�
D
��    �< C�@        C��C��       DN@     >���>�G�   �< C�8R�< ?Y7L?s��?
=       C���9Q�?���    B�ff    C��     B}�H    A�ffB��
    B{�
    @�L     @�L     @�D�    @�L     D�	�       Do,�C��f  @ C�L�CR�    CAz�D�3  H�< C��f       C� DD@        DN�    >�  >�33   �< C�/\�< ?ZW�?s�w?���       C��9�IR?�(�    B�33    C���    B�z�    A��B���    B{�
    @�S�    @�S�    @�L     @�S�    D�i�       Dn�3C��3    C��C\��    CA^��<    �< Cgff       C� DV��       DMٚ    >L��>�=q   �< C�f�< ?ZkQ?s��?��       C�p�9Q�?��
    B9{    C��    B��)    B 33B��
    B{�
    @�[     @�[     @�S�    @�[     D�c3       Dn��C��     C�33CXG�    CA@ �<    �< CO��       CffDV�3       DM�     >\)>W
=   �< C��q�< ?[�?s[�?�\)       C�u�9�IR?��    B;��    C��)    B�(�    B�
B���    B{�
    @�b�    @�b�    @�[     @�b�    D�6f       Dn� CҌ�    C��CT��    CA!H�<    �< C<�       CL�DWff       DMl�    =�Q�>#�
   �< C����< ?Y�~?s*�?���       C�%8ѷ?�    A�(�    C��=    Bx    A�B���    B{�
    @�j     @�j     @�b�    @�j     D�@        DnFfC�s3    C�s3CQ�q    CA��<    �< C,L�       CL�DWl�       DM33   	=#�
=�   �< C��< ?Y�>?r��?�=q       C�R8ѷ?�Q�    B��    C���    B{=q    A�z�B���    B{�
    @�q�    @�q�    @�j     @�q�    D�,�       DnfCҌ�    CҌ�CP\    C@���<    �< C"L�       C33DW�f       DL��   	    =�Q�   �< C�Ǯ�< ?[��?r�L?�=q       C��9�IR@3�
    B<��    C���    B��    Bz�B���    B{�
    @�y     @�y     @�q�    @�y     D�f       Dm��C�L�   C�L�CO޸    C@�<   �< C!�       C�DW�        DL�    	    =�Q�   �< C��)�< ?[�?r��?�=q       C��R9�IR@
=    B-�    C�H    B�\    B�HB���    B{�
    @퀀    @퀀    @�y     @퀀    D�3       Dm��CҌ�   CҌ�CO�f    C@�H�<   �< C&�        C�DVS3       DL�f   	    =���   �< C�Ǯ�< ?ZkQ?rZ�?�=q       C�8ѷ?�p�    B p�    C��    By{    B ��B���    B{�
    @�     @�     @퀀    @�     D�         DmL�C�L�    C�L�CQ    C@� �<    �< C/L�       C  DV,�       DLFf   	=#�
=�   �< C��=�< ?Z��?r#�?��       C�=q9Q�?\    ADQ�    C���    B|�R    B(�B���    B{�
    @폀    @폀    @�     @폀    D�)�       DmfC���    C���CS��    C@\)�<    �< C;ff       C�fDUy�       DL�   	=#�
>#�
   �< C����< ?Zxl?q�?���       C�n8ѷ?�Q�    A!    C�
=    ByQ�    B �
B���    B{�
    @�     @�     @폀    @�     D�0        Dl�fC�ٚ    C�ٚCVh�    C@8R�<    �< CJ��       C�fDU��       DK��   	=#�
>L��   �< C�H�< ?Z=q?q�>?�\)       C���8ѷ?�
=    B.��    C��    Bv�H    A��
B���    B{�
    @힀    @힀    @�     @힀    D���       Dl� C�s3    C��3CW=q    C@{�<    �< CT��       C��DT�3       DK��    =#�
>aG�   �< C���< ?Yԕ?qw�?�\)       C�u�8ѷ>\    Bq33    C��f    Bw�    A�{B�Ǯ    B{�
    @��     @��     @힀    @��     D��3       Dl9�C�Y�    Cӳ3CV�q    C?��<    �< CYff       C�3DS��       DKFf    =�\)>u   �< C�
�< ?Z�1?q;�?���       C���9Q�?�33    A�      C��    B}��    B33B�Ǯ    B{�
    @���    @���    @��     @���    D���       Dk��C�33    C��C8�     C?Ǯ�<    �< Cd         C��DH�3       DKf    =�G�>�=q   �< C�>��< ?[C�?p��?��       C��9Q�?��
    Aׅ    C��    B�H    B{B�Ǯ    B{�
    @��     @��     @���    @��     D�)�       Dk�fCզf    CՌ�CT�    C?�H�<    �< Cj�       C��DQ��       DJ�     >#�
>�\)   �< C�P��< ?[��?p��?��       C��9Q�?�
=    B�Ǯ    C��    B��=    BG�B�    B{�
    @���    @���    @��     @���    D|��       DkY�C�s3    C��CS{    C?xR�<    �< Ci�f       C� DB�        DJy�    >�>�\)   �< C�t{�< ?Z��?p�^?���       C���8ѷ?Ǯ    B��{    C�#�    Bx33    B�RB�    B{�
    @��     @��     @���    @��     D�Ff       Dk�Cճ3    C�33CP�     C?Q��<    �< Cr�f       CffDM�3       DJ33    >�>��R   �< C�T{�< ?Z^5?p@�?���       C���8ѷ?�\    B�B�    C��    Bx�    B Q�BȽq    B{�
    @�ˀ    @�ˀ    @��     @�ˀ    D��3       Dj� C�ff    C��CY�H    C?&f�<    �< C�ٚ       CL�DHٚ       DI��    >#�
>�33   �< C�s3�< ?ZkQ?o�?���       C�  8ѷ?�G�    B���    C��    By��    B �BȽq    B{�
    @��     @��     @�ˀ    @��     D�	�       Djs3C�33    C�L�CH0�    C>�q�<    �< C���       C33D@��       DI�     >L��>�33   �< C�j=�< ?[6z?o�,?���       C�/\9Q�?\    B�ff    C��    B}��    B�BȽq    B{�
    @�ڀ    @�ڀ    @��     @�ڀ    D��        Dj  C�s3   C�s3CB�    C>��D&f D&fCl�       C33DJY�       DIY�   	>L��>�z�   �< C�t{�< ?[�?ox?�\)       C�5�9Q�@\)    B��\    C�4{    B~�    B=qBȽq    B{�
    @��     @��     @�ڀ    @��     D��3       Di��C֦f    C��CZ�H    C>�f�<    �< Cl��       C�DR@        DI�    >8Q�>�z�   �< C�|)�< ?Y��?o2�?�33       C��R8ѷ@
�H    B�    C�"�    BpQ�    A��BȽq    B{�
    @��    @��    @��     @��    D"Ff       Diy�Cֳ3    C�@ B���    C>z�D�3    �< C�ٚ       C  C³3       DH�     >�>�33   �< C�~��< ?Y�?n�J?333       C�� 8ѷ?�(�    Bn    C�H    Bs�    A�=qBȽq    B{�
    @��     @��     @��    @��     C�33       Di&fCՙ�    C�� B�=q    C>L�D
�     �< C���       C�fCeL�       DHl�    >�>�33   �< C�P��< ?YrG?n��?�       C��=8ѷ?�Q�    B�aH    C��    Bt=q    A�33BȽq    B{�
    @���    @���    @��     @���    D��3       Dh�3C�L�   Cә�CX�f    C>�DFf �< Cpff       C��DQ��       DH      >�>���   �< C�AH�< ?Z��?n[�?�z�       C��f9Q�@Q�    B��q    C��H    B~��    BQ�BȸR    B{�
    @�      @�      @���    @�      D�        Dhy�C�ff   C�ffCS�3    C=�D�� D��CY�       C�3DQٚ       DG��   	=�G�>u   �< C���< ?Z��?n�?��       C���9Q�@33    B~{    C��    B|G�    B�BȸR    B{�
    @��    @��    @�      @��    D�ff       Dh  C�@     C�33CPh�    C=� �<    �< CE33       C��DQ�        DGy�    =�\)>B�\   �< C�3�< ?Z0U?mư?�{       C���8ѷ?�G�    B~�    C�\    Bv�    A�\)Bȳ3    B{�
    @�     @�     @��    @�     D~L�       Dg�fCԌ�    Cә�CL�3    C=���<    �< C7��       C� DPff       DG&f    =#�
>��   �< C�"��< ?Y��?mzW?���       C�aH8ѷ?k�    B�      C�\    Bq�    A��\Bȳ3    B{�
    @��    @��    @�     @��    D}�        Dgl�C�&f    C��3CL�=    C=^��<    �< C6L�       CffDPL�       DF�3    <��
>��   �< C�:��< ?Z��?m,�?���       C�n8ѷ?���    Cff    C��{    B|
=    B ��BȮ    B{�
    @�     @�     @��    @�     D|y�       Dg�C�33   C�33CK޸    C=.�<   �< C533       CL�DO,�       DFy�   	<��
>��   �< C���< ?Zں?l�+?��       C�xR9Q�@�
    C      C��R    B~33    BG�BȮ    B{�
    @�%�    @�%�    @�     @�%�    D}@        Df�3C�33   CӀ CLs3    C<���<   �< C3�f       C33DPFf       DF      =L��>��   �< C���< ?ZJ�?l�X?���       C�Z�8ѷ?޸R    C��    C��    B{{    A��BȨ�    B{�
    @�-     @�-     @�%�    @�-     D~ff       DfS3C�@    C�@ CMB�    C<Ǯ�<   �< C6L�       C�DP�3       DE��   	=�Q�>��   �< C�@ �< ?\"h?l=G?���       C���9�IR@(�    Cff    C���    B�.    B��BȨ�    B{�
    @�4�    @�4�    @�-     @�4�    D�I�       De�3Cՙ�   CԦfCPz�    C<��D�� �< CF��       C  DP��       DEl�    =�\)>L��   �< C�O\�< ?[?k�?�\)       C��\9Q�@
=q    C�    C�H    B~�    B��Bȣ�    B{�
    @�<     @�<     @�4�    @�<     D)Y�       De��C���   C�� CxR    C<\)D�f �< Cb33       C�fCᙚ       DE3    =�G�>�=q   �< C�+��< ?ZQ?k��?=p�       C���8ѷ?�p�    C	      C���    Bz33    B {Bȣ�    B{�
    @�C�    @�C�    @�<     @�C�    C�s3       De,�CԦf    Cә�B��
    C<&fD
      �< Ceff       C��B�         DD��    >\)>�\)   �< C�%�< ?Z�1?kCB>���       C��R9Q�?�
=    C
�     C��    B~p�    B�Bȣ�    B{�
    @�K     @�K     @�C�    @�K     D.         Dd�fC�ٚ    C��3C'��   �C;�D�f    �< Cj�       C�3C��3       DDY�    >L��>�z�   �< C�.�< ?[?j�?B�\       C���9Q�@       C�f    C��     B��    B�HBȣ�    B{�
    @�R�    @�R�    @�K     @�R�    Dp3       Dd` C�&f  @ Cӳ3CK��    C;�RD,�  H�< Cs�        C��D333       DC��    >k�>��
   �< C�:��< ?Z��?j��?�ff       C��R9Q�@�    C33    C��    B}�    B
=Bȣ�    B{�
    @�Z     @�Z     @�R�    @�Z     D��       Dc��C��  @ C��C�   �C;� D�  @ �< C��       C� C��        DC��    >�  >�p�   �< C�8R�< ?Zu?j>�?!G�       C��H8ѷ?�
=    C-      C��    By�
    A���BȞ�    B{�
    @�a�    @�a�    @�Z     @�a�    C��        Dc��C��f    CҌ�B�aH    C;G�D��    �< C��       CffCR�f       DC9�    >�=q>�
=   �< C�0��< ?Y��?i�?
=q       C��38ѷ?^�R    C:�     C��    Bu�H    A���BȞ�    B{�
    @�i     @�i     @�a�    @�i     C�ff       Dc&fC�Y�    C�s3B�\    C;�D��    �< C�ff      �C33BH        �DB�3    >��
>�
=   �< C�E�< ?Z=q?i�P>�Q�       C�{8ѷ?�G�    C6L�    C��    Bz�    A��BȞ�    B{�
    @�p�    @�p�    @�i     @�p�    C��       Db��C��    C�33B�
=    C:��D�3    �< C�33       C�C�3       DBs3    >�{>�
=   �< C�c��< ?Z�?i/�>�ff       C�
=8ѷ?u    C&33    C��f    By�
    A�  Bȣ�    B{�
    @�x     @�x     @�p�    @�x     D��f       DbL�Cֳ3    C��3C�    C:�
D��    �< C�33       C  DE�3       DB�    >�Q�>�   �< C��H�< ?Y��?h�9?���       C�)8ѷ?��    C��    C��H    ByG�    A��HBȞ�    B{�
    @��    @��    @�x     @��    D�y�       Da� C׌�    C�  C]B�    C:Y��<    �< C���       C �fDM�f       DA�f    >�Q�>�   �< C���< ?Z��?huq?��R       C�Q�9Q�?5    B�      C���    B}z�    B�\BȞ�    B{�
    @�     @�     @��    @�     D���       Dal�C�@     Cԙ�CO��    C:)�<    �< C�s3       C ��DN�        DA@     >\?�\   �< C���< ?Zq�?h�?��\       C��H8ѷ?��    B�      C�
    Bw��    B ��BȞ�    B{�
    @    @    @�     @    D���       Da  Cـ     Cԙ�C\Q�    C9޸�<    �< C��        C �3D<3       D@�3    >\?
=q   �< C����< ?Z~�?g��?���       C���8ѷ?�p�    BЙ�    C��    BxG�    B ��Bȣ�    B{�
    @�     @�     @    @�     D^��       D`��C�ff  @ C�ٚC�    C9��D��  H�< C�&f       C � D	ٚ       D@l�    >\?z�   �< C����< ?Z��?gUX?}p�       C���8ѷ?��\    B�      C��    Bwp�    B
=Bȣ�    B{�
    @    @    @�     @    D5ff       D`�C�&f    CՌ�BǏ\    C9^�D��    �< C�         C ffC���       D@      >Ǯ?
=q   �< C��=�< ?[C?f��?O\)       C��R8ѷ?У�    B-��    C�%    B{�    B�\Bȣ�    B{�
    @�     @�     @    @�     DO�f       D_�fCٳ3  @ C�� C<�    C9�D��  H�< C��       C L�D�        D?�3    >��?�\   �< C���< ?Z=q?f�~?n{       C��=8ѷ?�33    B-�    C�'�    BtQ�    A��
Bȣ�    B{�
    @    @    @�     @    C�         D_,�C�      C�Y��<    C8�)DY�    �< C�33       C �B�33       D?&f    >�(�?
=q   �< C���< ?Z)�?f*�>�       C��8ѷ@
=    B3�\    C�R    Buz�    A�G�Bȣ�    B{�
    @�     @�     @    @�     D
3       D^��Cڙ�    C�L�B��    C8��D��    �< C�s3       C   CGff       D>��    >�ff?�R   �< C�*=�< ?Y��?e�?�R       C��)8ѷ?�Q�    B���    C��q    Bt33    A��HBȣ�    B{�
    @    @    @�     @    D���       D^@ C�33  @ C��CKٚ    C8W
�<   `�< C��        B���D9y�       D>Ff    >�?��   �< C�C��< ?Yԕ?e^9?�(�       C���8ѷ?p��    BYQ�    C���    Bwff    A�Q�Bȣ�    B{�
    @��     @��     @    @��     D�|�       D]�fC��3    C�� CT8R    C8��<    �< C��       B���D2s3       D=�3    ?   ?
=q   �< C�:��< ?Y�?d�8?�       C�O\8ѷ>�    BZ\)    C��=    Buz�    A�  Bȣ�    B{�
    @�ʀ    @�ʀ    @��     @�ʀ    Dy��       D]L�C��    C�s3COG�    C7���<    �< C�ff       B�33D0�f       D=`     ?
=q>��   �< C�k�Cv�=?Z��?d�?���       C�^�8ѷ?\)    B_��    C�    B{    B��BȞ�    B{�
    @��     @��     @�ʀ    @��     C��        D\��C܌�    Cӌ�B���    C7��D��    �< C�&f       B�  B4��       D<��    ?��>�   �< C�}qCzk�?Yc?d"�>\       C�:�8ѷ?8Q�    B��    C��    Bp��    A��BȞ�    B{�
    @�ـ    @�ـ    @��     @�ـ    C��f       D\S3Cݙ�    C�s3B�Ǯ    C7B�D	Y�    �< C��       B���@�ff       D<y�    ?�?
=q   	�< C���C��?Y�?c�c>�{       C�Ff8ѷ?5    B�33    C���    Bp    A�{BȞ�    B{�
    @��     @��     @�ـ    @��     C��       D[�3C�L�    C��3B��f    C6��D	�    �< C�s3       B�ffB�ff       D<f    ?�?�   �< C���C��{?Zu?cJ�>�       C�h�8ѷ?}p�    BÙ�    C�޸    BzQ�    A���BȞ�    B{�
    @��    @��    @��     @��    D�@        D[S3Cަf    C�@ CZ�\    C6��D��  �< C��3       B�33D7f       D;��    ?�?+�   �< C��RC�AH?Z?b�7?�         C��R8ѷ?��
    B�      C���    By�R    A�=qBȞ�    B{�
    @��     @��     @��    @��     D^�       DZ�3C��    C��fC.k�    C6h��<    �< C�s3       B���D�        D;3    ?�?&ff   �< C�� C��?Yk�?bnv?�G�       C���8ѷ?�{    B�      C���    Bs�    A���Bș�    B{�
    @���    @���    @��     @���    C�33       DZL�C���    C�&fB�\    C6�D�f    �< C��3       B���A�         D:��    ?��?B�\   	�< C��=C{#�?Yc?a��>�(�       C��R8ѷ?��    B\)    C��q    Bs{    A�Bș�    B{�
    @��     @��     @���    @��     C�ff       DY��Cی�    C�ffB�{    C5�{Dff    �< C�s3       B�33@y��       D:      ?�?Q�   	�< C�S3Cs�?Y��?a��>\       C�&f8ѷ?�    A��\    C��{    Bw�R    A��Bș�    B{�
    @��    @��    @��     @��    C�L�       DYFfC�      C�Y�B�=q    C5��DFf    �< C���       B�  @�         D9�f    ?   ?\(�   	�< C�\Ck�?Z�?aq>\       C�<)8ѷ@1G�    A (�    C��    By    A��\BȔ{    B{�
    @�     @�     @��    @�     C��f       DX� Cٳ3    C��B��\    C5:�D��    �< C���       B���@,��       D9&f    >�?W
=   	�< C��Cmk�?Z�?`�;>Ǯ       C�"�8ѷ@       A�z�    C��     Bzp�    A��BȔ{    B{�
    @��    @��    @�     @��    C��f       DX9�C٦f    C�Y�B�8R    C4�DL�    �< C���       B�ff@��       D8��    >�?J=q   	�< C�  �< ?[qv?`3�>���       C�%9Q�@'
=    A<      C�޸    B��)    B��BȔ{    B{�
    @�     @�     @��    @�     C��        DW��C�@     C�ffB��H    C4��D�     �< C��       B�  B-33       D8,�    >�?5   	�< C�)�< ?Z�1?_�w>��       C��{9Q�@      A��H    C�ٚ    B�    B(�BȔ{    B{�
    @�$�    @�$�    @�     @�$�    C�&f       DW&fC۳3    C�&fB��    C4O\D�3    �< C�@        B���B733       D7��    >�?.{   �< C�Y��< ?Z~�?_G�>�       C���9Q�@=q    B      C���    Bff    B ��BȔ{    B{�
    @�,     @�,     @�$�    @�,     C�s3       DV��C��    Cә�B���    C4  D�     �< C��3       B�ffB^         D7,�    >�?�R   �< C�g��< ?[?^�>>�       C���9Q�@�    B9Q�    C��\    B���    BBȔ{    B{�
    @�3�    @�3�    @�,     @�3�    C��3       DV�C��f    CԦfB�8R    C3�D��    �< C�         B�33B���       D6�f    ?   ?�R   	�< C�b��< ?[�?^Wu>�       C���9�IR@��    @1G�    C��q    B�G�    B��BȔ{    B{�
    @�;     @�;     @�3�    @�;     C��3       DU� C۳3    C�33B�8R    C3\)D�f    �< C��f       B���?��       D6&f    ?   ?:�H   	�< C�Y�C|�R?ZJ�?]ݠ>�Q�       C���9Q�@ff    C�L�    C��)    B|    A��
Bȏ\    B{�
    @�B�    @�B�    @�;     @�B�    Cˀ        DT��C�&f    C��B�    C3
=DL�    �< C���       B���B���       D5�     ?   ?G�   	�< C�l�C�U�?ZC�?]b�>�       C��R9Q�?�Q�    C��     C��R    B}
=    A��Bȏ\    B{�
    @�J     @�J     @�B�    @�J     C��3       DT` C�33    C�� B�L�    C2��D�3    �< C�L�       B�33           D5�    ?   ?W
=   	�< C�o\C|�?Z��?\�>�33       C�7
9Q�@\)    C��3    C��    B�
    B�
BȊ=    B{�
    @�Q�    @�Q�    @�J     @�Q�    C��       DS��Cܙ�    Cӳ3B��    C2aHDff    �< C���       B���           D4�3    ?�?c�
   	�< C��HC��?Z��?\i�>�{       C�W
9Q�?˅    @\��    C���    B~��    Bz�BȊ=    B{�
    @�Y     @�Y     @�Q�    @�Y     C��f       DS9�C��     C�ffB�W
    C2�D,�    �< C��       B���?���       D4�    ?
=q?fff   	�< C���C{u�?[�V?[�J>�33       C�l�9�IR@�
    B���    C�ٚ    B��    B\)Bȅ    B{�
    @�`�    @�`�    @�Y     @�`�    C���       DR�fCܦf    C��3B�    C1��Dٚ    �< C��3       B�33A���       D3�     ?��?fff   	�< C���C|G�?[�q?[k�>�
=       C�W
9�IR@!G�    BP��    C��H    B�z�    Bp�Bȅ    B{�
    @�h     @�h     @�`�    @�h     C�ٚ       DR3C�      C�L�B�.    C1^�Dٚ    �< C��f       B���AFff       D2��    ?�?Q�   	�< C���C�,�?[W??Z�>�G�       C��9�IR@(Q�    B8��    C���    B�      B
=Bȅ    B{�
    @�o�    @�o�    @�h     @�o�    C��       DQ� C���    C��B�(�    C1�D�f    �< C�         B���=���       D2l�    ?
=?L��   	�< C��3C�k�?[P�?Zj>�G�       C���9�IR@)��    B;=q    C���    B�ff    B�
Bȅ    B{�
    @�w     @�w     @�o�    @�w     C�33       DP�fC޳3    Cҙ�B�z�    C0�D��    �< C��        B�33?fff       D1�     ?(�?J=q   	�< C���C�� ?Z�,?Y�>�       C��9�IR@��    A��    C���    B�W
    B�HBȀ     B{�
    @�~�    @�~�    @�w     @�~�    Cـ        DPL�C�33    C�s3B�B�    C0T{DS3    �< C�ff       B���B@��       D1S3    ?#�
?B�\   �< C��\C�AH?[=?Yc�?�       C��9�IR@Mp�    C��     C���    B���    B��BȀ     B{�
    @�     @�     @�~�    @�     D|��       DO�3C�Y�    C�Y�CCz�    C/��D�3    �< Cƙ�       B���D�        D0�     ?(��?J=q   �< C�"�C���?[�:?X�7?�(�       C�"�9�IR@7
=    BR�\    C��R    B�Ǯ    B(�B�z�    B{�
    @    @    @�     @    D[�        DO�C�Y�    C�&fC#)    C/��D�  �< C�@        B�33C��        D033    ?.{?B�\   �< C�!HC~ٚ?[�q?XYd?��       C�0�9Q�@=q    B?�    C���    B�\)    B�RB�z�    B{�
    @�     @�     @    @�     D��       DN� C��     CՌ�B�{    C/B�D�3    �< C�         B���C�3       D/�     ?333?E�   	�< C��Cv8R?[?Wҕ?!G�       C�P�8ѷ?��    A(�    C�(�    Bz\)    B(�B�z�    B{�
    @    @    @�     @    C�s3       DM� C�s3    C�s3B��q    C.��D	�f    �< C�s3       B�ffA          D/3    ?5?G�   	�< C���CsT{?[?WJ�>�ff       C�T{8ѷ@n�R    A�
=    C�%    Bz��    B(�B�u�    B{�
    @�     @�     @    @�     C�ٚ       DM@ C���    C�Y�B�G�    C.�D�f    �< C���       B�33@�33       D.�     ?333?@     	�< C�޸CsxR?Zq�?V��>��       C�R8ѷ@tz�    @���    C��    Bx��    B �RB�u�    B{�
    @變    @變    @�     @變    C��3       DL� C���    C�Y�Bڀ     C.&fD�     �< C��f       B���B ff       D-��    ?.{?=p�   	�< C��3CtO\?Zu?V7�?�       C���8ѷ@\��    C��f    C��    Bxff    A�B�u�    B{�
    @�     @�     @變    @�     D\`        DL  C���    CӦfC@\    C-ǮD�f    �< C��        B�ffC�         D-S3    ?#�
?5   	�< C��3Cu\?Z�L?U��?�=q       C��q9Q�@.�R    @��
    C��    B~�H    B\)B�p�    B{�
    @ﺀ    @ﺀ    @�     @ﺀ    D���       DK` C�ff    CՌ�C_�=   C-ffD�3  �< C��3       B�  D4ٚ       D,�     ?
=?&ff   �< C���Cq�{?[�6?U m?�ff       C���9Q�@��    A�R    C�f    B�8R    BQ�B�p�    B{�
    @��     @��     @ﺀ    @��     D~�       DJ� C�33  @ C���CME    C-D�3  H�< C�         B���D'�       D,&f    ?
=q?.{   �< C���Ck�?Z�?T�2?�         C�!H8ѷ@Y��    @�{    C�7
    Bx��    B{B�p�    B{�
    @�ɀ    @�ɀ    @��     @�ɀ    D�3       DJ�C�ff    CԌ�B���    C,�HD��    �< C��3       B�33C`ff       D+�3    >�?333   �< C�K�Cj�?Y��?T�?8Q�       C��8ѷ@4z�    @�{    C�7
    Bn��    A���B�p�    B{�
    @��     @��     @�ɀ    @��     D�        DIs3Cڙ�  @ C�� C[k�    C,=qDs3  H�< C�s3       B���D3�f       D*��    >\?(�   �< C�(��< ?Z�c?Su�?��       C��8ѷ@      A�=q    C�5�    Bxff    B�HB�k�    B{�
    @�؀    @�؀    @��     @�؀    D�f       DH��C�&f    C��3CW��    C+ٚ�<    �< C�@        B�D5Ff       D*`     >�{?
=q   �< C�
�< ?[~�?R�G?��\       C��8ѷ@�    @G�    C�T{    By��    B\)B�k�    B{�
    @��     @��     @�؀    @��     D}��       DH&fC�@     C���CV�     C+s3�<    �< C��f       B�33D4Y�       D)�f    >�=q?�   �< C���< ?Z�?RS�?��\       C���8ѷ@!G�    B$��    C�e    Bs    B33B�p�    B{�
    @��    @��    @��     @��    D|9�       DG� C�L�    C׌�CT��    C+��<    �< C��3       B���D3�        D)&f    >k�?�   �< C�Ǯ�< ?[�m?Q�r?�G�       C��R8ѷ@\��    B"�R    C�\)    B|      B�B�p�    B{�
    @��     @��     @��    @��     Dx��       DF�3C�L�   Cՙ�CR�H    C*�fDS3 �< C���       B�ffD2s3       D(��    >k�?      �< C����< ?Zq�?Q-�?�         C��f8ѷ@L(�    Aң�    C�Ff    Br    B �HB�u�    B{�
    @���    @���    @��     @���    Dv�3       DF,�C�Y�   C�L�CQ�
    C*=qD�f �< C�&f       B�  D0@        D'��    >k�?�\   �< C�p��< ?Z�?P�|?�         C��f8ѷ@n{    Ax��    C�N    Bv33    B(�B�u�    B{�
    @��     @��     @���    @��     D$�3       DE� C��3    C�� C�    C)�{DY�    �< C�ff       B�C��        D'L�    >k�?
=q   �< C����< ?Z��?P�?Tz�       C��8ѷ@J=q    A�      C�AH    Bu33    B�HB�u�    B{�
    @��    @��    @��     @��    D�f       DD�3C�Y�    C��3C-L�   �C)h�D�f    �< C��        B�33C���       D&��    >�z�?��   �< C��)�< ?ZJ�?Ome?B�\       C��\8ѷ@w
=    B��    C�.    Bt{    B (�B�u�    B{�
    @��    @��    @��    @��    D}�        DD&fCؙ�  @ C�L�CJ}q    C)  D�3  H�< C�&f       B���D"��       D&�    >��
?@     �< C��3�< ?YJ�?N��?��       C���8ѷ@��    BQ�    C�    Bo��    A�=qB�z�    B{�
    @�
@    @�
@    @��    @�
@    DzY�       DCs3Cڦf    C�s3CY8R   C(���<    �< C�33       B�ffD@        D%l�    >\?Y��   �< C�+��< ?Z~�?N=>?��
       C�^�8ѷ@��    B�
    C�    By      B �HB�z�    B{�
    @�     @�     @�
@    @�     Dn,�       DB�fC�ff  @ C�s3CH�    C(&fD�f  H�< C�Y�       B�  D         D$�f    >Ǯ?h��       C�w
�< ?\1?M��?�(�      C���9Q�@���    A�ff    C�&f    B�\)    BffB�z�    B{�
    @��    @��    @�     @��    D��3       DB3Cܳ3    C�33C]\)   C'�RD�3  �< C��f       BD$S3       D$&f    >Ǯ?h��       C���< ?[j�?M�?���      C��H9Q�@��    A��\    C�4{    B|ff    B�B�z�    B{�
    @��    @��    @��    @��    D���       DAffC�Y�    C��C_!H   C'J=Dy�  �< C�L�       B�33DS3       D#�     >Ǯ?^�R   �< C�w
�< ?\�?LmP?�=q       C��H9Q�@��H    A���    C�=q    B�z�    B�HBȀ     B{�
    @�@    @�@    @��    @�@    Dv�3       D@�3C�ff    C�  CQ��    C&ٚDٚ    �< C���       BDL�       D"ٚ    >Ǯ?L��   �< C�N�< ?[ƨ?KО?��
       C��
9Q�@��    B��    C�J=    B|��    Bp�B�z�    B{�
    @�     @�     @�@    @�     Dp,�       D?��Cڙ�    C��fCK�{    C&h�DL�   �< C�33       B�33D�3       D"33    >Ǯ?O\)   	�< C�*=�< ?[��?K2�?�         C��R9Q�@�    B*      C�B�    B~      B��B�z�    B{�
    @� �    @� �    @�     @� �    Dl�       D?FfC�s3    C��3CH�)    C%�RD�3  �< C��f       B���D&f       D!��    >\?J=q   	�< C�"��< ?\C-?J�F?�p�       C���9Q�@��\    BB{    C�1�    B��    Bp�B�u�    B{�
    @�$�    @�$�    @� �    @�$�    D^f       D>�3C�@     C�ٚC<�)    C%�D��   �< C���       B�ffD��       D �f    >\?J=q   	�< C���< ?\�z?I��?�       C���9Q�@�=q    BL�R    C�J=    B��    B
33B�z�    B{�
    @�(@    @�(@    @�$�    @�(@    C�         D=ٚC���    C�&fBƸR    C%�D
��    �< C��       B�  B���       D 9�    >Ǯ?J=q   	�< C���< ?[=?IS�?�       C�t{8ѷ@��R    BN�    C�:�    Bz=q    B(�B�u�    B{�
    @�,     @�,     @�(@    @�,     C��       D=  C٦f    Cԙ�B�aH    C$�)D3    �< C���       B왚A�         D�3    >��?J=q   	�< C�H�< ?Z�,?H�1>��H       C�9�9Q�@��    B*      C�f    B|�\    BG�B�u�    B{�
    @�/�    @�/�    @�,     @�/�    C�L�       D<ffC��     C�33B��
    C$&fD��    �< C�&f       B�33AD��       D�f    >�(�?J=q   	�< C��< ?[j�?H�>�       C��9�IR@���    B��    C��R    B�.    B�B�u�    B{�
    @�3�    @�3�    @�/�    @�3�    C��3       D;��C�ٚ    C��B�#�    C#��Dl�    �< C���       B뙚B33       D9�    >�(�?J=q   �< C���< ?[�?Gk�?�       C��{9�IR@��R    B.p�    C���    B��     B��B�u�    B{�
    @�7@    @�7@    @�3�    @�7@    D��       D:�3C��3    C��B��    C#:�Dl�    �< C�ٚ       B�33C)�        D��    >�(�?B�\   	�< C�\�< ?[��?F�C?8Q�       C���9ѷ@�p�    BEp�    C���    B��    B��B�u�    B{�
    @�;     @�;     @�7@    @�;     D��       D:9�C��     C��fC�
    C"D�     �< C���       B���C�ff       D�     >�(�?G�   �< C��< ?[��?F!�?Y��       C�޸9ѷ@��
    B/�H    C��
    B�L�    B�RB�u�    B{�
    @�>�    @�>�    @�;     @�>�    D[S3       D9y�Cس3    CҦfC7��    C"G�D�     �< C��f       B�ffD�        D,�    >�(�?=p�   �< C��
�< ?[j�?Ez�?�
=       C��q9ѷ@�z�    B6��    C���    B�{    B33B�p�    B{�
    @�B�    @�B�    @�>�    @�B�    DV         D8��Cצf    Cӳ3C6aH    C!�\D`     �< C�s3       B���DFf       D�     >Ǯ?0��   �< C����< ?\(�?D�k?�z�       C���:o@��    B 
=    C��H    B�G�    BG�B�p�    B{�
    @�F@    @�F@    @�B�    @�F@    DX�3       D8  C�33    C��C6@     C!T{D     �< C�ff       B�ffD�        D��    >�Q�?+�   �< C��
�< ?\C-?D*�?�
=       C�9ѷ@`      BD�    C��\    B��    B��B�p�    B{�
    @�J     @�J     @�F@    @�J     D_,�       D7@ Cֳ3    C�L�C>E    C �
D�f    �< C��f       B�  D9�       D      >��
?(��   �< C��H�< ?\"h?C�R?�(�       C��9ѷ@�z�    B�    C��q    B��{    BQ�B�k�    B{�
    @�M�    @�M�    @�J     @�M�    D`y�       D6y�C��     CԦfC?G�    C Y�D�    �< C��f       B�ffD�f       Dl�    >�=q?(��   �< C��H�< ?\<�?B��?�p�       C��39ѷ@aG�    B�    C���    B�\)    B��B�ff    B{�
    @�Q�    @�Q�    @�M�    @�Q�    D]��       D5��C�33  @ C�L�C<}q    C�)D�f  H�< C�ff       B�  D�f       D��    >W
=?&ff   �< C��
�< ?\�[?B+Z?�(�       C��:o@6ff    B+�    C��    B��=    B
Q�B�ff    B{�
    @�U@    @�U@    @�Q�    @�U@    D]�f       D4��C�33  @ CզfC<Ǯ    C^�Dl�  H�< C���       B癚D@        Df    >L��?&ff   �< C��
�< ?\�[?A~�?�(�       C���9ѷ@W�    B,��    C��q    B��3    B
p�B�ff    B{�
    @�Y     @�Y     @�U@    @�Y     D]�3       D433C���  @ C��fC=�=    C޸D��  H�< C�@        B�  D�3       DS3    >\)?+�   �< C����< ?\�v?@і?�p�       C�f9ѷ@u�    B�H    C��    B��     B
�RB�aH    B{�
    @�\�    @�\�    @�Y     @�\�    D_S3       D3l�C�L�  @ C�ٚC?Y�    C\)D��  H�< C��f       B晚D�        D��    =�G�?0��   �< C�l��< ?\��?@#1?��R       C��9ѷ@w
=    BG�    C��    B��R    B	��B�aH    B{�
    @�`�    @�`�    @�\�    @�`�    DY�f       D2�fC֌�  @ C�&fC;�    C�)D9�  H�< C��        B�33D	f       D�f    =�\)?5   �< C�xR�< ?\/�??s�?�(�       C�
=9�IR@J�H    B5
=    C��    B��q    BB�ff    B{�
    @�d@    @�d@    @�`�    @�d@    DJFf       D1� C�ff  @ C�ffC,!H    CY�D�3  HD�3C��f       B噚C��f       D,�   	=#�
?8Q�   �< C�q��< ?]�M?>ù?��       C�33:o@Mp�    B/�    C���    B�B�    B�\B�ff    B{�
    @�h     @�h     @�d@    @�h     D73       D1�C��    C��C��    C�{D�3    D�3C��       B�33C��       Ds3   	=#�
?5   �< C�c��< ?]�?>�?��
       C�&f9ѷ@�G�    BF��    C��    B��     B�\B�ff    B{�
    @�k�    @�k�    @�h     @�k�    D)�3       D0S3C�L�    C�L�C5�    CO\D��    D��C��       B䙚C�L�       D�    	=#�
?333   �< C�AH�< ?\��?=`c?u       C�  9ѷ@��    Bz�    C��    B��3    B
��B�ff    B{�
    @�o�    @�o�    @�k�    @�o�    D6         D/�fC�@     C�@ C��    C�=D
l�    D
l�C���       B�33C�ff       Df   	=#�
?0��   �< C�@ �< ?\�??<�X?��       C���9ѷ@�33    B)
=    C��)    B��    B
(�B�ff    B{�
    @�s@    @�s@    @�o�    @�s@    DKs3       D.� CՌ�    C�33C.��    CED��    �< C�@        B㙚C��f       DL�    =�\)?5   �< C�N�< ?\�?;�b?�z�       C��:o@��    B�H    C�    B�Ǯ    B
�
B�k�    B{�
    @�w     @�w     @�s@    @�w     DA`        D-�3C�s3    C��3C%�f    C�qD�3    �< C��f       B�33C�ٚ       D��    =�G�?=p�   �< C�J=�< ?]V?;Dp?�{       C�
=:IR@�p�    B"�    C��{    B���    B�B�p�    B{�
    @�z�    @�z�    @�w     @�z�    D+s3       D-&fC�@     CԀ C&f    C5�D
�    �< C�33       B♚C��3       D�3    >#�
?E�   �< C�l��< ?\��?:��?}p�       C�
=:IR@�
=    B33    C���    B��R    B
B�p�    B{�
    @�~�    @�~�    @�z�    @�~�    DC�       D,Y�C���    C�L�C(    C��D�     �< C��        B�33Cܳ3       D3    >W
=?J=q   �< C���< ?]��?9��?���       C�.:Q�@�ff    B�\    C��    B�    B�B�p�    B{�
    @��@    @��@    @�~�    @��@    DJ`        D+��C��f    C�ٚC-��    C!HD`     �< C�s3       BᙚC�L�       DY�    >�=q?Q�   �< C����< ?]B�?9 )?�
=       C�33:7�4@��    B)��    C��    B��q    B�B�p�    B{�
    @��     @��     @��@    @��     DP9�       D*� C��3    C�ٚC3G�    C�{D      �< C�33       B�33C�@        D��    >��
?c�
   �< C��
�< ?\�??8g�?�(�       C�<):7�4@�(�    B-ff    C���    B�{    B	�RB�u�    B{�
    @���    @���    @��     @���    DMy�       D)��C�      C��3C0)    C
=Dl�    �< C��f       B���C��       Dٚ    >�{?}p�       C����< ?]!�?7�?��H      C�y�:Q�@���    B8�
    C���    B�33    B(�B�u�    B{�
    @���    @���    @���    @���    D=��       D)  C�@     C�@ C Y�    Cz�D�     �< C�         B�  C���       D�    >�Q�?�         C��\�< ?]j?6�?�\)      C��f:k��@��    B?\)    C���    B�L�    BQ�B�u�    B{�
    @�@    @�@    @���    @�@    D�3       D(L�C��3    C�L�C=q    C�Dff    �< C�Y�       Bߙ�Cf�       DY�    >\?z�H       C��< ?]Vm?68C?k�      C�|):Q�@�=q    BY
=    C���    B���    B{B�p�    B{�
    @�     @�     @�@    @�     DJ��       D'y�C���    C�L�C.=q    C^�D�    �< C�ff       B�  C���       D��    >\?xQ�       C�f�< ?]5�?5{�?��H      C�y�:Q�@�z�    B��    C��    B��f    B��B�p�    B{�
    @��    @��    @�     @��    DHL�       D&�fC�@     C�&fC,ff    C�\D�f    �< C��        B�ffC�ٚ       D
ٚ    >\?xQ�       C���< ?]�?4��?���      C�u�:7�4@Z�H    B*\)    C���    B�aH    B  B�k�    B{�
    @�    @�    @��    @�    DIS3       D%�3C��    C�ffC.:�    C=qD      �< C���       B�  C��       D
�    >\?xQ�       C��q�< ?\<�?4 �?��H      C�e:o@�    BR33    C���    B��{    B�B�ff    B{�
    @�@    @�@    @�    @�@    DK�f       D%  C��    Cӌ�C/E    C��D      �< C��3       B�ffC�ٚ       D	S3    >\?s33       C��\�< ?\q?3A�?��R      C�Y�:IR@{�    A�G�    C���    B��R    BffB�k�    B{�
    @�     @�     @�@    @�     DC��       D$,�Cֳ3    Cӌ�C'h�    C
D�     �< C�L�       B���C�&f       D��    >\?p��   >aG�C�� �< ?\q?2�?�Q�      C�S3:IR@�      A���    C���    B��R    BffB�k�    B{�
    @��    @��    @�     @��    DBS3       D#S3C�ٚ    C��3C'�q    C�D�3    �< C��        B�ffC�&f       D��    >\?n{   ?�\C����< ?\��?1�a?�Q�      C�]q:IR@b�\    A�
=    C���    B�u�    B	
=B�p�    B{�
    @�    @�    @��    @�    DBY�       D"� C�s3    C�@ C'Q�    C�DL�    �< C�33       B���C        Df    >\?�         C��H�< ?\w�?0��?���      C��
:o@r�\    A��
    C���    B��    B��B�p�    B{�
    @�@    @�@    @�    @�@    D2�3       D!�fC؀     C��C    CY�D�3    �< C΀        B�33C�&f       D@     >\?�         C��\�< ?]5�?0=W?�{      C��:IR@p��    A�
=    C��3    B��R    B��B�u�    B{�
    @�     @�     @�@    @�     DY�       D ��C�ٚ    C�ٚC�    CD�    �< C�ٚ       Bڙ�CS�3       Dy�    >\?�     ?333C���< ?]�H?/z?xQ�      C��:7�4@~�R    B�    C���    B�L�    B�B�z�    B{�
    @��    @��    @�     @��    C���       D�3Cٙ�    C��fB�L�    C+�D
�f    �< C�ff       B�33B���       D�3    >Ǯ?�     @�
C����< ?]V?.��?E�      C���:IR@u    A���    C���    B�=q    B(�B�z�    B{�
    @�    @�    @��    @�    C��        D�Cٌ�    C�  B��f    C��D��    �< C�s3       Bٙ�@�33       D��    >��?u   @�  C��)�< ?]�-?-��?z�      C���:k��@j�H    BJ��    C���    B�G�    B�B�z�    B{�
    @�@    @�@    @�    @�@    C�33       D@ C��3    Cә�B�
=    C�RD��    �< C�L�       B�  ?�ff       D      >�(�?xQ�   	@��HC��H�< ?\��?-*�?��      C�b�:7�4@�{    B\    C�~�    B�=q    B	��B�z�    B{�
    @��     @��     @�@    @��     C�ٚ       DffC��     CҀ B�k�    C\)D�     �< C���       B�ff=���       DY�    >�?�     @�ffC�ٚ�< ?\�D?,d?�      C�K�:Q�@�=q    BZ33    C�XR    B��    Bp�B�z�    B{�
    @���    @���    @��     @���    C�&f       D�fCئf    C�33B��    CD�f    �< C�33       B���           D��    ?
=q?�     @�p�C��{�< ?\��?+�c?�      C�:�:�o@k�    BlG�    C�AH    B�L�    B	
=B�z�    B{�
    @�ɀ    @�ɀ    @���    @�ɀ    C��        D��C�Y�    Cѳ3B�\    C#�D�     �< C��f       B�33?���       D �f    ?
=?z�H   	@�
=C��3Cu�
?\�_?*��?��      C�):�o@x��    BZ�    C�0�    B��3    BffB�z�    B{�
    @��@    @��@    @�ɀ    @��@    C��f       D��Cڀ     Cг3B���    C��D��    �< C�s3       B֙�>���       C��3    ?(��?z�H   	A\)C�&fC~�?[�?*
�?��      C��):k��@qG�    BV33    C��    B���    B�B�z�    B{�
    @��     @��     @��@    @��     C�Y�       D�3C��3    CЌ�B�(�    C��D�    �< C�L�       B�  @�33       C�Y�    ?5?}p�   	A��C�eC�E?[�?)@h?z�      C��):k��@^{    BU��    C��    B���    BB�z�    B{�
    @���    @���    @��     @���    C��        D3Cݙ�    Cг3B��    CG�D�     �< C��       Bՙ�@S33       C��     ?E�?u   A��C��=C�ٚ?\<�?(u`?z�      C��:�o@j=q    B_�    C�3    B���    B�BȀ     B{�
    @�؀    @�؀    @���    @�؀    C�&f       D33C߀     C�s3B��H    C��D��    �< C��        B�  @���       C�&f    ?Q�?�     A4��C��qC�xR?\�?'�~?         C��q:�o@fff    B\)    C�\    B�G�    B��B�z�    B{�
    @��@    @��@    @�؀    @��@    Ci�       DS3C�33    C�Y�Bh\)    C�D33    �< Cj�3       B�ff          C���    ?W
=?�     A�33C�FfC�\?\�?&��>Ǯ      C��R:�o@]p�    BW�    C��    B��3    B�B�z�    B{�
    @��     @��     @��@    @��     C<�        Ds3C�      C��BA��    C
c�D��    �< C9L�       B���@L��      C��3    ?\(�?�     A��C�g�C�:�?\�?&M>��R      C��\:�o@=p�    Bg33    C�H    B��)    B��BȀ     B{�
    @���    @���    @��     @���    C+         D��C�s3    C�ٚB1�\    C	� D��    �< C!��       B�33Aff      C�Y�    ?aG�?�     A�33C�y�C���?[��?%@�>�z�      C��f:�o@*�H    B��3    C���    B���    B=qBȀ     B{�
    @��    @��    @���    @��    C.�3       D��C��    C��B5�    C	)D`     �< C"��       Bҙ�AA��      C��3    ?aG�?�     A�ffC�~�C�f?[J#?$q�>�z�      C�Ф:k��@:=q    B���    C��    B���    BBȀ     B{�
    @��@    @��@    @��    @��@    C6�f       D�fC���    Cϙ�B?��    CxRD f    �< C.         B�  Aff      C��    ?aG�?�     	A�p�C�` C�q�?\�?#��>��R      C�ٚ:�IR@AG�    CL�    C���    B�Q�    Bp�B�z�    B{�
    @��     @��     @��@    @��     CDff       D�fC��    C���BC    C��C��f    �< C6�f       B�33AX        C�s3    ?aG�?Y��   	�< C��C��?\V�?"�>���       C�P�:�҉@X��    C'�3    C��{    B���    B=qBȀ     B{�
    @���    @���    @��     @���    C;�3       D  C���    CΌ�BA�    C(�C��     �< C<��       BЙ�           C�ٚ    ?aG�?s33   	A�z�C�
=C���?]V?!�q>��
      C�y�;7�4@`      C+      C���    B�Q�    B\)B�z�    B{�
    @���    @���    @���    @���    C:��       D�C���    C��B?�    C��C��    �< C;��       B�             C�33    ?aG�?k�   	A��RC�
=C��=?]<6?!->��
      C�P�;XD�@z=q    C.ff    C�l�    B��{    B�BȀ     B{�
    @��@    @��@    @���    @��@    C.�       D9�C�&f    C�� B1��    CٚC��    �< C/        �B�ff          �C��    ?aG�?k�   	A��C��C���?]IR? Y�>���      C�AH;r{�@�z�    C&�     C�Z�    B���    Bp�Bȅ    B{�
    @��     @��     @��@    @��     C)��       DS3Cᙚ    C�  B    C.C��3    �< C�3       B���A�33      C��3    ?aG�?k�   	AϮC�U�C�ff?\��?��>���      C�(�;e`B@��\    C�3    C�J=    B�      B�RBȊ=    B{�
    @��    @��    @��     @��    C�3       Dl�C��     C�  A�\)    C��C��f    �< B���       B�33A�ff      C�L�    ?aG�?k�   	BffC�\)C��=?]�?�>u      C�#�;�$@��    C�f    C�@     B�ff    BG�Bȅ    B{�
    @��    @��    @��    @��    B�ff       D� C��    C˦fA���    C�
C��3    �< B�         B͙�B:��      C�f    ?aG�?p��   	BV�RC�� C��3?\w�?ۇ>W
=      C�  ;r{�@�ff    C33    C��    B�      B��BȊ=    B{�
    @�	@    @�	@    @��    @�	@    B�33       D��C�&f    C���A�33    C+�C�     �< BB         B�  B.ff      C�      ?aG�?n{   	B��HC�nC�Z�?[��?)>#�
      C��{;�o@�p�    C�f    C�޸    B���    B��BȊ=    B{�
    @�     @�     @�	@    @�     B���       D�3C�s3    CȀ Ag�
    C}qC�33    �< �<       B�33�<        C�L�    ?aG��<    �< C�O\C�\?[��?.>��       C��R;�IR@�(�    C�    C���    B�      B 
=BȊ=    B{�
    @��    @��    @�     @��    B�ff       D
�fC�3    C��fAO\)    C��C��    �< �<       B˙��<        C�f    ?aG��<    �< C�0�C�9�?\�?V!>�       C��R;ѷ@��
    C#�    C�z�    B���    B (�BȊ=    B{�
    @��    @��    @��    @��    B�33       D	� C�s3    C�ffAHz�    C�C�@     �< �<       B�  �<        C�      ?aG��<    �< C��)C�` ?\C-?}x=�       C���;��$@�{    C��    C�XR    B�33    B 
=BȊ=    B{�
    @�@    @�@    @��    @�@    B�ff       D�3C��f    C���AE�    C nC�ff    �< �<       B�ff�<        C�Y�    ?aG��<    �< C��C�Z�?\/�?�=�       C���<	�'@��    C(ff    C�=q    B�33    A�ffBȅ    B{�
    @�     @�     @�@    @�     B�         DfC�s3    C�� ALQ�    B�u�C�ٚ    �< �<       Bə��<        Cݦf    ?aG��<    �< C�ФC�?[�q?��=�       C�^�<��@���    CL�    C�!H    B���    A�z�Bȏ\    B{�
    @��    @��    @�     @��    B�         D  C�Y�    CŦfAF�\    B�{C�@     �< �<       B�  �<        C�      ?aG��<    �< C�˅C��?\�?��>��       C�T{<IR@�z�    CL�    C��    B�      A�G�BȔ{    B{�
    @�#�    @�#�    @��    @�#�    B���       D33C�L�    C���AW�    B���C�f    �< �<       B�ff�<        C�L�    ?aG��<    �< C���C��{?[ƨ?>.{       C�33<"3�@�33    Cff    C��\    B�ff    A�ffBȔ{    B{�
    @�'@    @�'@    @�#�    @�'@    B�         DFfC��    C�L�Aa�    B�B�C��     �< �<       BǙ��<        Cئf    ?aG��<    �< C���C�XR?[��?6�>#�
       C�)<2��@���    C33    C���    B���    A��Bȏ\    B{�
    @�+     @�+     @�'@    @�+     B�         DY�C�&f    C��Ar�R    B��
C��    �< �<       B�  �<        C��3    ?aG��<    �< C��RC�y�?[��?Y`>��       C��<<j?�    C#�     C�Ǯ    B�ff    A��\BȊ=    B{�
    @�.�    @�.�    @�+     @�.�    B�33       Dl�C��    CÌ�A}�    B�k�C��f    �< �<       B�ff�<        C�@     ?aG��<    �< C��3C��H?[�:?{g>#�
       C���<7�4@G
=    Cff    C���    B�      A�\BȊ=    B{�
    @�2�    @�2�    @�.�    @�2�    B�ff       D� �<    C�A��    B���C��    �< B@ff       Bř�B�33      Cӌ�    ?aG�?�     A���< �< ?ZkQ?��>aG�      C��q<	�'@��
    Cff    C��q    B�33    A�Bȅ    B{�
    @�6@    @�6@    @�2�    @�6@    C��       D���<    C��fA�    B��=C��f    �< BN��       B�  B���      C��f    ?aG�?�     A��< �< ?ZC�?�M>�\)      C��\;�{�@�
=    C��    C��{    B���    A��
BȊ=    B{�H    @�:     @�:     @�6@    @�:     C%�        D � �<    C¦fA��    B��C陚    �< B\��       B�33Bܙ�      C�33    ?aG�?�     A�(��< �< ?Y�Z?�>��
      C���;�e@љ�    CL�    C��{    B���    A�z�Bȅ    B{�    @�=�    @�=�    @�:     @�=�    C*�f       C�ff�<    C�ٚA��
    B��C��    �< Bd��       BÙ�B�ff      C΀     �< ?�     A����< �< ?Z0U?�/>���      C��;�4�@�
=    C$      C��{    B�ff    ABȅ    B|Q�    @�A�    @�A�    @�=�    @�A�    C$�f       C�� �<    C�ٚA�\)    B�33C�Y�    �< Bn��       B���B�ff      C���    �< ?�     A�33�< �< ?Zq�?�>���      C���<��@�\)    C(�    C���    B���    A�=qBȀ     B|�    @�E@    @�E@    @�A�    @�E@    C!��       C����<    C�A��    B�RC�&f    �< Bz         B�33Bƙ�      C��    �< ?�     A�  �< �< ?ZkQ?8?>��
      C���<	�'@�p�    C/��    C���    B�33    A�B�z�    B~�
    @�I     @�I     @�E@    @�I     CL�       C�� �<    C�A�33    B�B�C��     �< B�ff       B�ffB�33      C�ff    ?aG�?�     A����< �< ?Z	?U;>��R      C�;���@��\    C2�    C���    B�33    A�z�B�z�    B�8R    @�L�    @�L�    @�I     @�L�    C         C�ٚ�<    C��A�ff    B�ǮC��    �< B���       B���B�33      CǦf    ?aG�?�     A�p��< �< ?ZW�?q~>�z�      C��
;�{�@z�H    C@ff    C���    B���    A��BȀ     B��)    @�P�    @�P�    @�L�    @�P�    C�       C��3�<    C�33A�ff    B�G�C�      �< B�ff       B�  B���      C��3    ?aG�?�     A����< �< ?Z��?�	>�\)      C��3<�r@1G�    C;�     C��    B���    A�  B�z�    B�33    @�T@    @�T@    @�P�    @�T@    C�3       C��C���    C�Y�A�
=    B�ǮC���    �< B�         B�ffB�ff      C�@     ?aG�?�     A�ffC�(�C�(�?Z͟?��>�=q      C��R<�r@'�    CFL�    C���    B���    A�ffBȀ     B�p�    @�X     @�X     @�T@    @�X     B�         C�33Cަf    CÙ�A��H    B�G�C��f    �< B���       B���Bl��      C�    ?aG�?�     A�33C��RC�K�?Z��?
�>��      C��H<-�@8��    CAL�    C��R    B���    A�p�B�z�    B��    @�[�    @�[�    @�X     @�[�    B�         C�L�C��3    C�� A�ff    B�ǮC�L�    �< B�         B���BR        C���    ?aG�?�     A�C���C���?[C?	�w>�        C��<+?�z�    CC�3    C�ٚ    B�33    A�(�B�z�    B��H    @�_�    @�_�    @�[�    @�_�    B�ff       C�ffC���    C�� A�
=    B�B�C�L�    �< B�         B�33B8��      C��    ?aG�?�     A�33C�^�C�W
?[6z?�A>u      C���<��?��    CW��    C��{    B���    A�ffB�z�    B���    @�c@    @�c@    @�_�    @�c@    B�ff       C� C�&f    CÌ�A���    B�qC�&f    �< B�33       B�ffB&ff      C�ff    ?aG�?�     A��
C�B�C�z�?[(?R>u      C��q<��>��    C|33    C���    B�ff    A�B�z�    B�    @�g     @�g     @�c@    @�g     B�         CꙚC��    C��A��    B�33C��3    �< B�         B���B        C��f    ?aG�?�     Bp�C�@ C�
=?[�:?#�>aG�      C���<'�>W
=    Cu      C��
    B���    A�{B�z�    B�
=    @�j�    @�j�    @�g     @�j�    B�         C�fC�L�    C�s3A��    B�C�     �< B�33       B�  B	��      C��3    ?aG�?�     B=qC�G�C�!H?[��?:~>W
=      C���<49X                C��R    B���    A��B�z�    B�
=    @�n�    @�n�    @�j�    @�n�    B�ff       C�� C۳3    C���A��    B�#�C��    �< Bs33       B�33B��      C�33    ?aG�?�     B
=C�Y�C���?\V�?P�>L��      C���<F?                C��R    B�      A�\)B�z�    B�
=    @�r@    @�r@    @�n�    @�r@    B���       C�ٚC��    C��A�\)    Bݔ{C�Y�    �< Bc��       B�ffA�33      C��     ?aG�?�     BD�HC�j=C�?[�?e�>B�\      C��<49X                C���    B���    A�Q�B�z�    B�
=    @�v     @�v     @�r@    @�v     BW33       C��fC�@     C��A��    B�C���    �< BZff      �B���          �C��     ?aG�?�     B��3C�p�C��?[�?z�=�      C��f<49X                C�˅    B���    A�(�B�z�    B�
=    @�y�    @�y�    @�v     @�y�    BXff       C�  C���    C�33A��H    B�u�C�ٚ    �< BZff      �B�            �C�      ?aG�?�     B�C�^�C�G�?[�Q?��=�      C��=<7�4?=p�    B���    C��    B�      A���B�z�    B�
=    @�}�    @�}�    @�y�    @�}�    B_33       C��C�&f    C�L�A��H    B��fC�ff    �< B`��      �B�33          �C�L�    ?aG�?�     B���C�AHC�L�?\�?�@>�      C��<B�8?\    B�33    C��=    B���    A�p�B�z�    B�
=    @�@    @�@    @�}�    @�@    Bh         C�&fC��3    C�� A���    B�Q�C�      �< Bh��      �B�ff          �C���    ?aG�?�     B�{C�9�C��
?\��? �>�      C��3<e`B?��    B�ff    C�    B�      A���B�z�    B�
=    @�     @�     @�@    @�     Bp         C�@ Cڳ3    Cę�A���    BսqC��    �< Bo��      �B���=���      �C���    ?aG�?�     B��3C�.C���?\�>��~>\)      C��=<we�?0��    C��    C��{    B�      A�\)B�z�    B�
=    @��    @��    @�     @��    Bx         C�L�C�s3    C��A��
    B�#�C�3    �< Bv        �B���?         �C��    ?aG�?�     B�ǮC�#�C�aH?]p�>���>\)      C��3<��p>Ǯ    CC��    C��3    B�ff    A�33B�u�    B�
=    @�    @�    @��    @�    B�         C�Y�C�&f    C�L�A���    BҊ=C��    �< B~ff      �B�  ?fff      �C�Y�    ?aG�?�     B��C��C�T{?\��>��=>��      C�� <o4�>\)    C�    C��\    B���    A�=qB�z�    B�
=    @�@    @�@    @�    @�@    B�33       C�s3C��    C�L�A�G�    B��C�ff    �< B�        �B�33?���      �C���    ?aG�?�     Bv(�C���C��?]�M>���>#�
      C���<�+?:�H    B���    C��q    B�33    A�{B�z�    B�
=    @�     @�     @�@    @�     B�33       CӀ C�&f    Cř�A�\)    B�W
C��     �< B���      �B�ff?���      �C�ٚ    ?aG�?�     Bf
=C���C���?]�>�#>.{      C��<���?��    B�      C���    B�33    A�33B�z�    B�
=    @��    @��    @�     @��    B���       Cь�C�33    C���A���    B͸RC�f    �< B�ff      �B���?���      �C�&f    ?aG�?�     BT��C���C��{?^.�>�1/>8Q�      C��<�u?�
=    B�8R    C��R    B�      A�  B�u�    B�
=    @�    @�    @��    @�    B���       Cϙ�C�Y�    Cų3A���    B��C�@     �< B�33      �B�  ?���      �C�ff    ?aG�?�     BI��C�p�C�y�?^.�>�M�>8Q�      C��<���?��    B��
    C��3    B�33    A��B�p�    B�
=    @�@    @�@    @�    @�@    B���       Cͳ3C��    C�s3A�\)    B�z�C��    �< B�        �B�33?�ff      �C��f    ?aG�?�     BC��C�c�C�\?^ߤ>�i{>B�\      C��<�1?�\)    BC�\    C��R    B���    B �B�p�    B�
=    @�     @�     @�@    @�     B���       C�� C��     C�33A�ff    B��
C�      �< B�ff      �B�33?���      �C��f    ?aG�?�     B@\)C�U�C���?^�6>���>B�\      C�\<��?���    A��    C���    B�33    A�\)B�p�    B�
=    @��    @��    @�     @��    B���       C���CՌ�    C�ffAԣ�    B�33C�33    �< B�33      �B�ff?���      �C�&f    ?aG�?�     B=��C�L�C��q?^��>�>B�\      C��<��?�=q    A���    C���    B�ff    B {B�p�    B�
=    @�    @�    @��    @�    B�ff       C�ٚCՙ�    C�@ A�    Bŏ\C�33    �< B���      �B���?�ff      �C�s3    ?aG�?�     B9�\C�NC���?_�{>�>B�\      C�.<�#�?��\    A���    C���    B���    B�B�p�    B�
=    @�@    @�@    @�    @�@    B���       C��fCզf    C�ffA�=q    B��fC�f    �< B�33      �B���?�ff      �C��3    ?aG�?�     B8
=C�Q�C�.?^��>���>B�\      C�
<��?���    B	�    C��)    B�33    B {B�p�    B�
=    @�     @�     @�@    @�     B�ff       C��3Cզf    C�ٚA�{    B�=qC�&f    �< B���      �B�  ?�ff      �C��3    ?aG�?�     B6{C�P�C�y�?_!->��r>B�\      C�%<�O?��H    B(
=    C�    B���    B �HB�p�    B�
=    @��    @��    @�     @��    B�33       C�  Cզf    C�ffAυ    B��{C��3    �< B���      �B�33?�ff      �C�33    ?c�
?�     B3��C�Q�C�R?^��>���>L��      C�R<�S?�    BFG�    C��     B���    B 
=B�p�    B�
=    @�    @�    @��    @�    B���       C��C�s3    C��A�(�    B��fC�&f    �< B�        �B�ff?�ff      �C�s3    ?h��?�     B4  C�H�C�AH?^Ov>�	9>L��      C��<�u?�=q    BLz�    C��H    B�      A��B�k�    B�
=    @�@    @�@    @�    @�@    B�ff       C��C�Y�    C�s3Aԣ�    B�=qC��3    �< B���      �B���?�ff      �C��3    ?n{?�     B2
=C�C�C��?^�r>�z>L��      C�)<�	?�Q�    B8��    C��f    B�ff    B �B�p�    B�
=    @��     @��     @�@    @��     B�33       C�&fC�33    C�&fA�p�    B��\C�s3    �< B���      �B���?�ff      �C��3    ?s33?�     B/Q�C�=qC�J=?^5?>�,k>L��      C��<�+?��    B'�
    C��f    B���    A��B�p�    B�
=    @���    @���    @��     @���    B���       C�33C��    C�@ A���    B��)C���    �< B�        �B���?�ff      �C�@     ?h��?�     B-=qC�7
C~aH?^5?>�<q>L��      C��<�t�?�G�    BQ�    C�˅    B�ff    A��B�p�    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    B�33       C�@ C��     CƦfAУ�    B�.C�@     �< B���       B�  ?�ff       C��     ?aG�?�     B*33C�(�C~  ?^}V>�K'>L��      C�'�<��P?�
=    A�=q    C��{    B���    B �\B�p�    B�
=    @��@    @��@    @�Ȁ    @��@    B�33       C�L�Cԙ�    C�L�A�G�    B�z�C��    �< B���       B�  ?�ff       C��     ?W
=?�     B'�C�#�C~�?_�>�X�>W
=      C�:�<�S?��
    Ad      C��)    B���    BB�k�    B�
=    @��     @��     @��@    @��     B�33       C�L�C�s3    Cǌ�A�z�    B�C�&f    �< B���       B�33?�ff       C�      ?J=q?�     B&(�C�)C\?_A�>�eo>W
=      C�AH<��?�ff    A�R    C�޸    B�33    B33B�k�    B�
=    @���    @���    @��     @���    B���       C�Y�C�33    C�  A�ff    B�\C�L�    �< B�         B�ff?�33       C�@     ?:�H?�     B �C��C�T{?_��>�q >W
=      C�N<��3?�G�    @�    C��    B�      B  B�k�    B�
=    @�׀    @�׀    @���    @�׀    B���       C�ffC�&f    C�@ A�    B�W
C�Y�    �< B���       B�ff?�33       C���    ?.{?�     B�\C�C���?_� >�{c>W
=      C�U�<�9X?��    >��    C��    B�33    Bp�B�ff    B�
=    @��@    @��@    @�׀    @��@    B���       C�s3C��3    C�Y�A�
=    B���C��f    �< B���       B���?�33       C���    ?!G�?�     B�C�fC���?_�;>ӄ�>aG�      C�XR<�9X?���    C���    C��=    B�33    B��B�ff    B�
=    @��     @��     @��@    @��     B�33       C�� C��3    C�� A�Q�    B��fC�ٚ    �< B���       B���?�ff       C��    ?!G�?�     B
=C�fC�%?^Ov>э>aG�      C�/\<�\)?�
=    ?�    C��     B�      B �B�ff    B�
=    @���    @���    @��     @���    B���       C���C�ٚ    C�ffA�      B�(�C�ff    �< B�         B���?�ff       C�L�    ?!G�?�     B��C�HC�C�?]�>ϔB>k�      C�'�<�o?�G�    @"�\    C��    B���    B   B�k�    B�
=    @��    @��    @���    @��    B�         C���Cӳ3    C�� A�Q�    B�k�C��    �< B�ff       B�  ?�ff       C���    ?!G�?�     B�C��)C�N?^�>͚t>k�      C�33<���?�{    @���    C��=    B�      B ��B�ff    B�
=    @��@    @��@    @��    @��@    B���       C���Cӌ�    Cƌ�Aי�    B��C��     �< B�         B�  ?�33       C}�3    ?!G�?�     B
=C��{C��?]�>˟�>k�      C�/\<}�?s33    A�\)    C��    B�ff    B =qB�ff    B�
=    @��     @��     @��@    @��     B���       C��fCә�    C��A�
=    B��C��f    �< B�         B�33?�33       Cz33    ?!G�?�     B��C��
C���?]\�>ɣ�>k�      C�#�<h�?s33    A���    C��=    B�33    A���B�aH    B�
=    @���    @���    @��     @���    B���       C��3Cӌ�    C��A�\)    B�.C���    �< B���       B�33?�33       Cv��    ?!G�?�     B=qC���C��R?]5�>Ǧ�>k�      C�#�<^҉?�      A���    C��    B���    A�=qB�aH    B�
=    @���    @���    @���    @���    B���       C�� Cӌ�    C�Y�A�ff    B�p�C�     �< B���       B�33?�33       CsL�    ?!G�?�     B
�RC��{C�:�?]\�>ũ >k�      C�.<be?p��    A�Q�    C��{    B���    A�G�B�aH    B�
=    @��@    @��@    @���    @��@    B���       C�� CӀ     C�&fA�p�    B��C�&f    �< B���       B�ff?�33       Co�f    ?!G�?�     B	Q�C���C��q?^	>ê7>u      C�E<}�?c�
    A�{    C��q    B�ff    BQ�B�\)    B�
=    @��     @��     @��@    @��     B���       C���C�ff    CǙ�A���    B��fC��    �< B�         B�ff?�ff       Clff    ?!G�?�     B\)C���C�y�?^�r>��a>u      C�P�<��p?���    Bp      C�      B�ff    B33B�aH    B�
=    @� �    @� �    @��     @� �    B���       C�ٚC�33    C�  A֣�    B�#�C��     �< B�33       B�ff?�ff       Ci      ?!G�?�     BffC��fC�Z�?_ i>��~>u      C�Y�<�+?��
    B��3    C���    B���    B  B�aH    B�
=    @��    @��    @� �    @��    B�         C��fC�&f    C�s3A�(�    B�\)C�    �< B���       B���?���       Ce�     ?!G�?�     B�HC��C�Q�?_�{>���>u      C�b�<�S?�\    B~33    C��q    B���    B��B�aH    B�
=    @�@    @�@    @��    @�@    B���       C��3C�&f    C�L�A�      B��{C��     �< B���       B���?���       Cb�    ?!G�?�     B(�C��C�˅?_�{>��>u      C�]q<�zx?�=q    BU�    C��
    B�      B�B�\)    B�
=    @�     @�     @�@    @�     B���       C�  C��    C�33A�\)    B���C�33    �< B���       B���?�         C^�3    ?!G�?�     A��C�� C�� ?^�r>��U>�        C�=q<���@�    B'�    C��=    B�33    Bz�B�\)    B�
=    @��    @��    @�     @��    B�         C��C��f    C�� A�=q    B�  C�      �< B�33       B���?fff       C[33    ?!G�?�     A���C��
C�R?^!�>���>�        C�33<�+@    B*\)    C���    B�33    B �B�\)    B�
=    @��    @��    @��    @��    B�ff       C��Cҳ3    C�ffA�{    B�8RC��3    �< B���       B���?L��       CW��    ?!G�?�     A�\C��\C�B�?^��>��N>�        C�E<�t�?�=q    BF    C��\    B�ff    B�B�aH    B�
=    @�@    @�@    @��    @�@    B�33       C�&fC�s3    C�  A�33    B�k�C�3    �< B���      �B���?333      �CTff    ?!G�?�     A�G�C���C�U�?_U�>���>��      C�S3<�S?�{    B��3    C��    B���    B  B�aH    B�
=    @�     @�     @�@    @�     B���       C�33C�ff    C�ٚA�(�    B���C��3    �< B�33      �B���?333      �CQ      ?!G�?�     A�\)C��HC�s3?`:�>��z>��      C�ff<���?�=q    B�8R    C��    B���    Bp�B�aH    B�
=    @��    @��    @�     @��    B�ff       C�@ C�ff    CȀ AиR    B���C�3    �< B�         B���?333       CM��    ?!G�?�     A�{C��HC�q�?`7>��A>�=q      C�Y�<���?��R    B�
=    C��f    B���    B��B�\)    B�
=    @�"�    @�"�    @��    @�"�    B�33       C�L�C�L�    C�33Aυ    B�  C��    �< B���       B���?333       CJ33    ?!G�?�     A�\)C��qC��q?_�>�x>�\)      C�5�<�zx?���    B]�    C��
    B�      B�\B�\)    B�
=    @�&@    @�&@    @�"�    @�&@    B�ff       C�Y�C��    C��A�    B�.C�s3    �< B�         B���?333       CF��    ?!G�?�     A��
C��{C���?^�2>�n/>�z�      C�4{<��.?��\    Bff    C��R    B���    B\)B�\)    B�
=    @�*     @�*     @�&@    @�*     B���       C�ffC��f    CƦfA�      B�aHC��    �< B�33       B���?333       CCff    ?!G�?�     A�  C��=C��?^c >�cV>���      C�(�<�t�?�{    Ax��    C��R    B�ff    B �B�W
    B�
=    @�-�    @�-�    @�*     @�-�    B�ff       C�s3CѦf    CƳ3A�{    B��\C�    �< B�         B���?333       C@      ?#�
?�     A��C���C��H?^Ov>�W�>��R      C�.<�\)?�33    AMp�    C�޸    B�      B ��B�W
    B�
=    @�1�    @�1�    @�-�    @�1�    B�ff       C�� C�&f    C�33Aי�    B��RC�s3    �< B�         B���?333       C<��    ?(��?�     A��C���C~xR?^�6>�K>��
      C�<)<�+?�ff    A�\)    C��f    B���    B�B�W
    B�
=    @�5@    @�5@    @�1�    @�5@    B���       C�C���    CǦfA�Q�    B��fC��f    �< B�         B���?L��       C9L�    ?.{?�     A�G�C�y�Cx�?_>�=�>���      C�H�<�	?��\    B �
    C��    B�ff    BffB�\)    B�
=    @�9     @�9     @�5@    @�9     B���       C{33CЌ�    C�s3A�(�    B�\C��3    �< B�33       B���?L��       C5�f    ?333?�     A�G�C�o\Cv�?^��>�/o>���      C�B�<���?Q�    B^�    C��    B�33    B  B�W
    B�
=    @�<�    @�<�    @�9     @�<�    B���       CwffC�L�    Cǳ3A�33    B�=qC�ff    �< B�         B���?fff       C2�     ?.{?�     A���C�b�Cq0�?_'�>� d>�{      C�J=<��.?�\    B�ff    C��=    B���    Bz�B�W
    B�
=    @�@�    @�@�    @�<�    @�@�    B�33       Cs� C��    C�&fAٙ�    B~��C�ff    �< B�ff       B���?fff       C/33    ?(��?�     A��C�W
Cs�?^��>��>�{      C�<)<�t�?z�    B�L�    C��    B�ff    Bp�B�W
    B�
=    @�D@    @�D@    @�@�    @�D@    B�33       Co��Cϳ3    C�ffA��    B{�C��    �< B�ff       B���?fff       C+�f    ?#�
?�     A��C�H�Cw
?]��>���>�33      C�'�<�o ?333    B��=    C���    B���    A��
B�W
    B�
=    @�H     @�H     @�D@    @�H     B���       Ck��C�L�    C�33AظR    Bwp�C��    �< B���       B�ff?fff       C(�     ?(�?�     A(��C�5�CqT{?^v�>��>�33      C�@ <��?+�    B�p�    C��\    B���    Bz�B�Q�    B�
=    @�K�    @�K�    @�H     @�K�    B���       Cg�fC��     C�� A��
    BsC�ff    �< B���       B�ff?�         C%33    ?�?�     A!�C��Cm�?^�M>��]>�Q�      C�O\<��P?&ff    Bj\)    C��{    B���    B�B�Q�    B�
=    @�O�    @�O�    @�K�    @�O�    B�ff       Cd�C�33    C�L�A�33    Bp
=C��    �< B�ff       B�ff?�         C!�f    ?
=q?�     AC�Co�?^� >��d>�p�      C�C�<�\)?B�\    BG��    C��    B�      B�RB�L�    B�
=    @�S@    @�S@    @�O�    @�S@    B���       C`33C��     C�Y�Aأ�    Bl\)C��     �< B���       B�33?�         C��    ?   ?�     A(�C��Cn\)?^� >���>\      C�E<�\)?=p�    BD��    C���    B�      B��B�L�    B�
=    @�W     @�W     @�S@    @�W     B���       C\ffC̀     C�Y�A�z�    Bh��C�s3    �< B���       B�33?�         CL�    >�?�     A	�C��Co��?^�r>��Z>Ǯ      C�Ff<��?L��    B,��    C��{    B���    B��B�L�    B�
=    @�Z�    @�Z�    @�W     @�Z�    B���       CX��C�&f    CƳ3A�R    Bd�C�L�    �< B�         B�  ?fff       C      >�?�     AC��3�< ?]�d>��&>���      C�5�<we�?fff    B      C��3    B�      B p�B�L�    B�
=    @�^�    @�^�    @�Z�    @�^�    B���       CT��C��f    C�  A��    Ba33C�Y�    �< B�         B�  ?fff       C��    >�ff?�     A   C��=�< ?]�D>�vK>���      C�@ <z��?k�    B8�    C���    B�33    B
=B�L�    B�
=    @�b@    @�b@    @�^�    @�b@    B�         CP�fC̳3    C�&fAޏ\    B]z�C��3    �< B�33       B}��?fff       C�     >�(�?�     @�  C�� �< ?^_>�_�>��      C�E<z��?�G�    Boff    C���    B�33    BG�B�L�    B�
=    @�f     @�f     @�b@    @�f     B���       CM�C�ff    Cǀ A�p�    BYC��     �< B�33       B{��?L��       CL�    >��?�     @�(�C����< ?^c >�HZ>��      C�O\<���?�G�    B�8R    C�H    B�      B  B�L�    B�
=    @�i�    @�i�    @�f     @�i�    B���       CIL�C��    C��fA��    BV
=C��    �< B�33       By33?L��       C      >\?�     @�  C��f�< ?^҉>�0D>�
=      C�Y�<�\)?��    B��    C��    B�      B��B�G�    B�
=    @�m�    @�m�    @�i�    @�m�    B���       CE� C��3    C�� A���    BRQ�C�ff    �< B�ff       Bv��?333       C��    >�{?�     @߮C����< ?_�[>��>�
=      C�l�<�zx?У�    B��    C��    B�      BQ�B�L�    B�
=    @�q@    @�q@    @�m�    @�q@    B���       CA��C���    C�@ A�ff    BN��C�f    �< B�ff       Btff?333       C��    >�z�?�     @���C��R�< ?_b�>��C>�(�      C�]q<��.?�      B��\    C���    B���    Bz�B�L�    B�
=    @�u     @�u     @�q@    @�u     B�         C>  C˳3    C�ffA�G�    BJ�
C��f    �< B���       Brff?��       Cff    >k�?�     @��
C��3�< ?_�	>�m>�(�      C�` <�zx?��    B�ff    C���    B�      B�B�L�    B�
=    @�x�    @�x�    @�u     @�x�    B�ff       C:33C˳3    C�s3A�=q    BG�C��    �< B�33       Bp  ?��       B�ff    >8Q�?�     @�p�C��3�< ?_�[>{�G>�G�      C�` <��?��
    B���    C���    B�ff    BB�L�    B�
=    @�|�    @�|�    @�x�    @�|�    B�33       C6ffC˳3    Cș�A�z�    BCffC�      C�  B�33       Bm��?          B�33   >�?�     @ǮC��3�< ?_�;>w\�>�G�      C�b�<�O?�Q�    B�      C��{    B���    B��B�L�    B�
=    @�@    @�@    @�|�    @�@    B�         C2�3C˳3    C�s3A�Q�    B?��C���    C���B�         Bk33?          B���   =�\)?�     @��
C����< ?_خ>s$�>�G�      C�^�<�O?�=q    B���    C��    B���    B�RB�L�    B�
=    @�     @�     @�@    @�     B�         C/  Cˌ�    C�Y�A�      B;�HC��f    C��fB�         Bh��?          B陚   =#�
?�     @�
=C����< ?_�>n�p>�ff      C�Z�<�1?��    B�      C��\    B���    Bz�B�Q�    B�
=    @��    @��    @�     @��    B���       C+33C˦f    C�� A��    B8(�C�&f    C�&fB���       Bfff?          B�33       ?�     @��C��\�< ?_.I>j�O>�ff      C�J=<�	?�(�    B�ff    C��=    B�ff    BQ�B�L�    B�
=    @�    @�    @��    @�    B���       C'� C˦f    C��3A�G�    B4ffC�f    C�fB���       Bd  ?          B�         ?�     @�(�C��\�< ?_H�>fu�>�      C�Q�<�	?���    B�8R    C��\    B�ff    B��B�Q�    B�
=    @�@    @�@    @�    @�@    B�33       C#��C˳3    C��fA�ff    B0�C��    C��B�33       Ba��?          B���       ?�     @���C����< ?_.I>b8�>�      C�Q�<�u?�
=    Brff    C���    B�      B�B�Q�    B�
=    @�     @�     @�@    @�     B���       C �C��     C��fA��    B,�C�    C�B���       B^��?          BЙ�       ?�     @�z�C����< ?_!->]�>�      C�Q�<��P?�p�    Bf��    C��3    B���    Bp�B�W
    B�
=    @��    @��    @�     @��    B�         CffC���    C�@ A�\)    B)33C�3    C�3B�         B\ff?          Bʙ�       ?�     @���C��
�< ?_iD>Y��>�      C�]q<���?�z�    Be33    C���    B�33    B�B�W
    B�
=    @�    @�    @��    @�    B�ff       C�3C���    CȦfA�{    B%p�C�Y�    C�Y�B�ff       BZ  ?          B�ff       ?�     @�z�C��
�< ?_˒>U{�>��      C�ff<�zx?��    Bq\)    C���    B�      BB�\)    B�
=    @�@    @�@    @�    @�@    B���       C  C���    C���A�
=    B!�RC�@     C�@ B���       BW��>���       B�ff       ?�     @���C����< ?`  >Q:�>��      C�j=<��?�
=    BF\)    C���    B�ff    B  B�\)    B�
=    @�     @�     @�@    @�     B�         CffC˳3    C�� A���    B��C��    C��B�33       BT��>���       B�ff       ?�     @�\)C��3�< ?_�r>L�Q>��      C�g�<��?��    B4�    C��
    B�ff    B�
B�\)    B�
=    @��    @��    @�     @��    B���       C�3C���    C�ٚA��
    B=qC��    C��B�         BRff>���       B�ff       �<    �< C��
�< ?`7>H�>�       C��<�1?��H    Bp�    C��
    B���    B��B�\)    B�
=    @�    @�    @��    @�    B���       C
�C���    Cș�A�(�    B�C��    C��B���       BO��>���       B�ff   =#�
�<    �< C��R�< ?_��>Dpe>�       C���<��?�    B\)    C��{    B�33    B�B�\)    B�
=    @�@    @�@    @�    @�@    B�         C� C�ٚ    CȦfA�33    BC�33    C�33B�ff       BL��>���       B�ff   =�\)�<    �< C����< ?_��>@*�>�       C��3<��?���    BQ�    C���    B�33    B��B�\)    B�
=    @�     @�     @�@    @�     B~��       C�fC�ٚ    CȌ�A��\    B
=C    CB}��       BJff>���       B���   >��<    �< C����< ?_˒>;��>��H       C��<�S?�z�    B      C���    B���    BQ�B�aH    B�
=    @��    @��    @�     @��    Bx��       B���C���    C�&fA���    BQ�C�@     �< Bw��       BG��>���       B���    >8Q��<    �< C��
�< ?_o�>7�N>��H       C�� <�u?ٙ�    B{    C��3    B�      B��B�aH    B�
=    @�    @�    @��    @�    Brff       B�ffC˳3    C�@ A���    B��C�&f    �< Bq33       BD��>���       B�      >k��<    �< C��3�< ?_o�>3U>��H       C�<��P?�(�    B
��    C��
    B���    B�B�aH    B�
=    @�@    @�@    @�    @�@    Bk33       B�33C˦f    C�Y�A�G�    B�HC�&f    �< Bjff       BB  >L��       B�33    >�z��<    �< C����< ?_��>/�>��H       C�+�<�u?�ff    B
�    C��R    B�      B�HB�aH    B�
=    @��     @��     @�@    @��     Bdff       B�33C˳3    Cȳ3A�Q�    B 33C��    �< Bc��       B?33>L��       B���    >�{�<    �< C����< ?_�W>*��>��H       C�Y�<�S?��
    B(�    C��R    B���    Bz�B�aH    B�
=    @���    @���    @��     @���    B]��       B�33C��f    C���A�ff    A���C��    �< B\��       B<ff>L��       B�      >�Q��<    �< C��)�< ?`7>&vd>��H       C�g�<��?�    B!z�    C���    B�33    B��B�ff    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    BVff       B�  C��    Cș�A��    A�C���    �< BU��       B9��>L��       B|��    >\�<    �< C����< ?_�r>"*o>��H       C�k�<�zx?��
    BF      C���    B�      B=qB�ff    B�
=    @��@    @��@    @�ǀ    @��@    BO33       B�  C�Y�    CȀ A��    A�=qC��     �< BNff       B6��>L��       Bq��    >\�<    �< C����< ?_��>ݱ>��H       C�g�<�S?�G�    B<�H    C��    B���    B  B�ff    B�
=    @��     @��     @��@    @��     BG33       B�33Č�    C���A���    A��HC�f    �< BFff       B3��>L��       Bfff    >\�<    �< C����< ?` �>�*>��H        �< <��?�z�    BR�\    C��3    B�33    Bp�B�k�    B�
=    @���    @���    @��     @���    B>��       B�33C��3    C�ٚA�33    AۅC�ٚ    �< B>         B0��>L��       B[��    >Ǯ�<    �< C�˅�< ?`:�>A�>�        �< <��?�{    Bvff    C���    B�ff    B�B�k�    B�
=    @�ր    @�ր    @���    @�ր    B533       B�ffC�s3    C�33A��
    A�(�C�Y�    �< B4ff       B-��>L��       BP��    >���<    �< C����< ?`�.>�|>��        �< <��3?�\)    B}��    C��{    B�      B{B�k�    B�
=    @��@    @��@    @�ր    @��@    B+��       B�ffC�      C�33A���    A��HC    �< B*��       B*��>L��       BF      >�(��<    �< C����< ?`��>��>��        �< <�9X?�      Bg      C���    B�33    B{B�p�    B�
=    @��     @��     @��@    @��     B"         B���CΦf    C��A�\)    Ař�C�     �< B!33       B'��>L��       B;��    >�ff�<    �< C�R�< ?`��>Q�>�        �< <��3?��    B@    C��\    B�      B��B�p�    B�
=    @���    @���    @��     @���    B��       B���C�&f    C��A�p�    A�ffC�ff    �< B         B$ff>L��       B133    >��<    �< C�0��< ?`|�> u>�ff        �< <�O?��    B�
    C��    B���    B�RB�p�    B�
=    @��    @��    @���    @��    Bff       B�33C�ff    C�Y�A���    A��C�      �< B��       B!33>L��       B&��    >��<    �< C�9��< ?`Ĝ=�\l>�G�        �< <�9X?��    Aޏ\    C��{    B�33    B=qB�p�    B�
=    @��@    @��@    @��    @��@    B         B�ffCϳ3    C��A�Q�    A��C��f    �< B��       B  =���       B��    ?   �<    �< C�G��< ?`u�=���>�(�        �< <�1?�    A�      C���    B���    B��B�p�    B�
=    @��     @��     @��@    @��     B ff       B���CϦf    C�ٚA�Q�    A��RC�@     �< B          B��=���       B��    ?   �<    �< C�ECy5�?`:�=�I>�(�        �< <�zx?�G�    A��
    C���    B�      B=qB�u�    B�
=    @���    @���    @��     @���    A�       B�33Cϳ3    C�L�A�33    A���C�ff    �< A���       B��=���       B��    ?   �<    �< C�H�Cv�H?`��=�h>�
=        �< <�1?��H    A��
    C��
    B���    B��B�z�    B�
=    @��    @��    @���    @��    A�33       B���C��f    C�33A���    A�z�C�     �< A�ff       B  =���       A�ff    ?   �<    �< C�P�Cy)?`��=ܾb>��        �< <�O?�Q�    A���    C���    B���    B��B�z�    B�
=    @��@    @��@    @��    @��@    A���       B�33C�      C�  Az�R    A�p�C��    �< A�         B��=���       A�33    >��<    �< C�T{C{:�?`u�=�>��        �< <��?�\)    A�    C��    B�ff    Bp�B�z�    B�
=    @��     @��     @��@    @��     A�33       By33C��3    C��Ar=q    A�ffC�s3    �< A�ff       B33=���       A�      >�(��<    �< C�T{�< ?`�=�hI�<         �< <��?�(�    A�p�    C���    B�ff    B�BȀ     B�
=    @���    @���    @��     @���    A�33       BlffC�      C�33Al��    A�\)C��    �< A�ff       B	��=���       Ař�    >Ǯ�<    �< C�U��< ?`�I=»f�<         �< <�1?�G�    A��
    C���    B���    B��BȀ     B�
=    @��    @��    @���    @��    A�33       B`  C��3    C�33Ae    A|��C�s3    �< A�ff       B  =���       A�      >�Q��<    �< C�T{�< ?`��=�x�<         �< <�O?��
    A���    C��\    B���    B��BȀ     B�
=    @�@    @�@    @��    @�@    A���       BS33C�&f    C�ffA^�H    Ao
=C�&f    �< A�         Bff=���       A���    >��
�<    �< C�\)�< ?`��=�^}�<         �< <�9X?�=q    A�=q    C��\    B�33    B�BȀ     B�
=    @�     @�     @�@    @�     A�33       BF��C��    C�&fA[�
    AaG�C���    �< A�ff       A���=���       A���    >�z��<    �< C�Z��< ?`��=��u�<         �< <�O?�G�    A�33    C���    B���    Bz�BȀ     B�
=    @��    @��    @�     @��    A���       B:ffC��    C�L�AUG�    AS�C�L�    �< A�         A���=���       A���    >�  �<    �< C�XR�< ?`Ĝ=����<         �< <�O?�p�    @��    C��\    B���    B��Bȅ    B�
=    @��    @��    @��    @��    A�33       B.ffC�      C�L�AS�    AF=qC��3    �< A�ff       A�33=���       Ac33    >�  �<    �< C�U��< ?`�)=�K��<         �< <�O?�      ?�=q    C��\    B���    B��Bȅ    B�
=    @�@    @�@    @��    @�@    A|��       B"ffC��3    C�s3AT��    A8��C�@     �< A{33       Aᙚ=���       AFff    >�  �<    �< C�T{�< ?`��=�� �<         �< <�9X?\    ?�    C��    B�33    B�
Bȅ    B�
=    @�     @�     @�@    @�     Al��       BffC�ٚ    Cə�AZ{    A+�C�L�    �< Ak33       A�ff=���       A,��    >�  �<    �< C�O\�< ?aA =����<         �< <���?�33    AR=q    C��=    B���    B
=Bȅ    B�
=    @��    @��    @�     @��    A^ff       B
��C��     C�ffAJ=q    AffC���    �< A\��       A�33=���       A��    >�  �<    �< C�J=�< ?a-w=zcs�<         �< <���?�33    Ac�
    C���    B���    B��Bȅ    B�
=    @�!�    @�!�    @��    @�!�    AP         A�ffCϦf    C�ffAG
=    Ap�C��3    �< ANff       A�33=���       @���    >�  �<    �< C�Ff�< ?aA =h���<         �< <�ߤ?�    AA�    C��H    B�      B��BȊ=    B�
=    @�%@    @�%@    @�!�    @�%@    AA��       A�33Cπ     C�@ AL(�    A��C�Y�    �< A@         A�ff=���       @�33    >�  �<    �< C�>��< ?a@=W�\�<         �< <�#�?�      @~{    C��     B���    B=qBȊ=    B�
=    @�)     @�)     @�%@    @�)     A1��       A���Cό�    C�L�AH��    @�  C�ff    �< A0         A���=���       @�      >�  �<    �< C�AH�< ?a-w=F"��<         �< <���?�\    @4z�    C�޸    B���    BQ�BȊ=    B�
=    @�,�    @�,�    @�)     @�,�    A#33       A�33Cό�    C�@ AD(�    @�
=C��    �< A!��       A�  =���       @���    >�  �<    �< C�B��< ?aA =4��<         �< <�ߤ?�\)    ?�    C���    B�      B=qBȊ=    B�
=    @�0�    @�0�    @�,�    @�0�    A��       A���Cπ     C�L�A7\)    @�ffC��    �< A33       A���=���       @`      >�  �<    �< C�>��< ?aT�=#FV�<         �< <�T�?��    ?(�    C��R    B�33    B33BȊ=    B�
=    @�4@    @�4@    @�0�    @�4@    A33       A���C�s3    C�@ A6�H    @�ffC��3    �< A33       Avff           @,��    >�  �<    �< C�<)�< ?aT�=֌�<         �< <�T�@G�    @{    C���    B�33    B
=BȊ=    B�
=    @�8     @�8     @�4@    @�8     @陚       A�33C�L�    C�&fA5p�    @�\)C��    �< @陚       Ad��           @ff    >�  �<    �< C�5��< ?aN<= e��<         �< <�T�@��    @5    C��3    B�33    B�HBȅ    B�
=    @�;�    @�;�    @�8     @�;�    @ə�       AnffC�33    C�@ A.ff    @��C���    �< @ə�       AT��           ?ٙ�    >�  �<    �< C�0��< ?ahs<���<         �< <���@�    C�ff    C���    B�ff    B��Bȅ    B�
=    @�?�    @�?�    @�;�    @�?�    @���       AX  C�33    C��A8Q�    @z=qC�Y�    �< @���       AD��           ?���    >�z��<    �< C�33�< ?aa�<���<         �< <���@&ff    C��f    C��    B�ff    B�RBȅ    B�
=    @�C@    @�C@    @�?�    @�C@    @���       AA��C�ff    C�  A#�
    @`  C��     �< @���       A333�          ?fff    >��
�<    �< C�9��< ?aG�<��<         �< <�T�@+�    C�      C���    B�33    Bz�Bȅ    B�
=    @�G     @�G     @�C@    @�G     @fff       A+33Cϙ�    C�ٚA Q�    @G
=C��    �< @fff       A#33�          ?��    >�Q��<    �< C�C��< ?a \<jl�<         �< <���@%    C�ff    C���    B���    B33BȀ     B�
=    @�J�    @�J�    @�G     @�J�    @@         AffC���    C��3A Q�    @.{C�3    �< @@         A��           >���    >Ǯ�<    �< C�L��< ?a-w<$�,�<         �< <���@�
    C���    C��    B���    BG�BȀ     B�
=    @�N�    @�N�    @�J�    @�N�    @��       A��C���    C�ٚA��    @C��3    �< @��       A              =���    >�(��<    �< C�N�< ?a�;��|�<         �< <��}?��    C��f    C�Ф    B�ff    B(�Bȅ    B�
=    @�R@    @�R@    @�N�    @�R@    ?�33       @ٙ�C��3    C��fA&�\    ?�(�C�L�    �< ?�33       @ٙ�                   >��<    �< C�S3�< ?`��:����<         �< <�9X@
=    C�Y�    C��3    B�33    B33Bȅ    B�
=    @�V     @�V     @�R@    @�V     ?�33       @���CϦf    C��fA\)    ?�p�C�&f    �< ?���       @�                     ?   �<    �< C�E�< ?`�	�3p�<         �< <��3?�=q    C���    C���    B�      B33BȀ     B�
=    @�Y�    @�Y�    @�V     @�Y�    ?ٙ�       @���C�s3    C��3A��    ?ǮC�33    �< ?�33       @���                   ?   �<    �< C�<)Cw��?`�|��`B�<         �< <�O?�    C��3    C��R    B���    B33Bȅ    B�
=    @�]�    @�]�    @�Y�    @�]�    ?�         @���C�&f    C�  A=q    ?��C�L�    �< ?���       @���                   ?   �<    �< C�/\Ct��?a��8�r�<         �< <��3?�(�    C�&f    C��
    B�      BG�Bȅ    B�
=    @�a@    @�a@    @�]�    @�a@    ?�33       @�ffC��3    C��A��    ?�p�C�ٚ    �< ?�         @���                   >��<    �< C�&fCr}q?a@�~\��<         �< <��3?��\    C�ff    C��
    B�      BG�Bȅ    B�
=    @�e     @�e     @�a@    @�e     ?���       @l��C��f    C�&fA�R    ?���C��     �< ?L��       @l��                   >��<    �< C�#��< ?a-w��Y�<         �< <�9X?��    C�ٚ    C��
    B�33    Bp�BȊ=    B�
=    @�h�    @�h�    @�e     @�h�    ?���       @FffCΦf    C��A�    ?h��C���    �< ?333       @L��                   >�ff�<    �< C�
�< ?a���i�<         �< <�O?aG�    @���    C�ٚ    B���    BG�BȊ=    B�
=    @�l�    @�l�    @�h�    @�l�    ?���       @&ffC�ff    C�&fAz�    ?B�\C�Y�    �< ?          @&ff                   >�(��<    �< C��< ?aμ��x�<         �< <�O?�G�    @�p�    C���    B���    B\)BȊ=    B�
=    @�p@    @�p@    @�l�    @�p@    ?���       @ffC��    C��A��    ?(�C�ff    �< >���       @ff                   >���<    �< C��q�< ?aνj8�<         �< <�O?�ff    A`��    C�ٚ    B���    BG�Bȏ\    B�
=    @�t     @�t     @�p@    @�t     ?���       ?���Cͳ3    C�33Aff    >��C��    �< >���       ?���                   >Ǯ�<    �< C���< ?aG���@�<         �< <�9X?��H    A�R    C��
    B�33    Bp�Bȏ\    B�
=    @�w�    @�w�    @�t     @�w�    ?�         ?���Cͦf    C�&fA%p�    >���C�Y�    �< =���       ?���                   >\�<    �< C���< ?aTʽ(R/�<         �< <��}?���    @���    C���    B�ff    B=qBȏ\    B�
=    @�{�    @�{�    @�w�    @�{�    ?fff       ?333Cͳ3    C�&fA      >W
=C��3    �<            ?333                   >\�<    �< C����< ?au��9��<         �< <���?�p�    ?�Q�    C�˅    B���    B�Bȏ\    B�
=    @�@    @�@    @�{�    @�@    ?L��       >���C�ٚ    C�33A{    =�Q�C�33    �<            >���                   >Ǯ�<    �< C��{�< ?a��K8�<         �< <�T�@G�    ?�=q    C�Ǯ    B�33    B33Bȏ\    B�
=    @�     @�     @�@    @�                    C���    C�33            C�L�    �<                                   >���<    �< C��3�< ?a���\���<         �< <���?�{    C�ٚ    C��    B�ff    B(�BȔ{    B�
=    @��    @��    @�     @��                   C�Y�    C�L�            C�@     �<                                   >�(��<    �< C���< ?a�j�n��<         �< <Ʌ�?���    C��     C��H    B���    B33BȔ{    B�
=    @�    @�    @��    @�                   C�L�    C�ff            C���    �<                                   >��<    �< C�7
�< ?bJ����<         �< <�A�?�33    C�33    C���    B�33    BQ�Bș�    B�
=    @�@    @�@    @�    @�@                   C�ff    C��f            C�&f    �<                                   ?��<    �< C�ff�< ?b�\��| �<         �< <ۋ�?�
=    C��f    C�    B�      B�Bș�    B�
=    @�     @�     @�@    @�                    C�&f    C��f            C��    �<                                   ?
=q�<    �< C���C��?bn���2��<         �< <���?�ff    C�33    C��f    B���    B{Bș�    B�
=    @��    @��    @�     @��                   Cљ�    C���            CꙚ    �<                                   ?���<    �< C��qC�ٚ?bGE���K�<         �< <�A�?�{    C�ff    C���    B�33    B��Bș�    B�
=    @�    @�    @��    @�                   Cљ�    Cɳ3            C�s3    �<                                   ?���<    �< C��qC�"�?b󽢞��<         �< <Ʌ�?�{    C��    C��=    B���    BBȞ�    B�
=    @�@    @�@    @�    @�@                   C��    Cɳ3            C�@     �<                                   ?
=q�<    �< C��fC|\?b׽�SP�<         �< <��?��    C�ff    C�˅    B���    B�BȞ�    B�
=    @�     @�     @�@    @�                    C�33    Cɦf            C�L�    �<                                   ?��<    �< C�]qCv5�?b׽���<         �< <��@�
    C�@     C��=    B���    B��BȞ�    B�
=    @��    @��    @�     @��                   C��3    C�ff            C��f    �<                                   >��<    �< C�&fCm�f?a�����=�<         �< <�ߤ?�=q    C��3    C��=    B�      B33BȞ�    B�
=    @�    @�    @��    @�                   C�      C�Y�            C�33    �<                                   >�(��<    �< C����< ?a����m]�<         �< <���?�{    C��     C��=    B���    B
=BȞ�    B�
=    @�@    @�@    @�    @�@                   C�&f    C�@             C�     �<                                   >���<    �< C��{�< ?a�n��}�<         �< <�#�@Q�    @5�    C���    B���    B�
BȞ�    B�
=    @�     @�     @�@    @�                    Č�    C�@             C�ٚ    �<                                   >Ǯ�<    �< C��R�< ?a�S����<         �< <��}@ff    @��    C��=    B�ff    BBȣ�    B�
=    @��    @��    @�     @��                   C�      C�@             C�@     �<                                   >�Q��<    �< C�� �< ?a��߀�<         �< <��}@��    A,��    C��=    B�ff    BBȞ�    B�
=    @�    @�    @��    @�                   Cˌ�    C�@             C��3    �<                                   >�{�<    �< C��=�< ?a����/�<         �< <���@�R    AJff    C���    B���    B�BȞ�    B�
=    @�@    @�@    @�    @�@                   C�Y�    C�L�            C�ٚ    �<                                   >�z��<    �< C����< ?a�������<         �< <���@�\    As�
    C��q    B�ff    B�BȞ�    B�
=    @�     @�     @�@    @�                    C�@     Cɀ             C��    �<                                   >k��<    �< C�}q�< ?b@������<         �< <���@'
=    A�
    C���    B�      B��BȞ�    B�
=    @���    @���    @�     @���                   Cʳ3    Cɀ             C陚    �<                                   >8Q��<    �< C�e�< ?b3����<         �< <Ʌ�@33    A3\)    C��q    B���    B��Bȣ�    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�ff    C�s3            C�      �<                                   >��<    �< C�U��< ?b3��o��<         �< <Ʌ�@p�    AHz�    C���    B���    B��BȞ�    B�
=    @��@    @��@    @�ƀ    @��@                   C�&f    C�s3            C��3    �<                                   =�\)�<    �< C�K��< ?b@��	���<         �< <���@�    A8��    C��R    B�      B��Bȣ�    B�
=    @��     @��     @��@    @��                    C�      C�s3            C虚    �<                                   =#�
�<    �< C�C��< ?bh
���<         �< <҈�?��    A�
=    C��3    B�ff    BBȣ�    B�
=    @���    @���    @��     @���                   C��3    C�L�            C�f    �<                                       �<    �< C�AH�< ?ba|�l<�<         �< <���?���    A�Q�    C���    B���    Bp�BȨ�    B�
=    @�Հ    @�Հ    @���    @�Հ                   C��3    C�33            C��    �<                                       �<    �< C�AH�< ?b{����<         �< <ۋ�?�    A�33    C���    B�      B=qBȣ�    B�
=    @��@    @��@    @�Հ    @��@                   C��     C�@             C�Y�    �<                                       �<    �< C�9��< ?b��A�<         �< <�e?�{    A��\    C���    B�ff    B33Bȣ�    B�
=    @��     @��     @��@    @��                    Cɳ3    C�33            C�&f    �<                                       �<    �< C�8R�< ?b�!�b��<         �< <䎊?��H    A�G�    C���    B���    B�Bȣ�    B�
=    @���    @���    @��     @���                   C��     C�33            C�     �<                                       �<    �< C�8R�< ?b�<�#�c�<         �< <��g?�Q�    A[
=    C��
    B���    B  BȨ�    B�
=    @��    @��    @���    @��                   C��     C��            C���    C���                                     �<    �< C�8R�< ?b���(G�<         �< <��g?�      AHz�    C��{    B���    B �
Bȣ�    B�
=    @��@    @��@    @��    @��@                   Cɦf    C�&f            C�Y�    C�Y�                                     �<    �< C�4{�< ?b��,Ra�<         �< <�C?�\    AmG�    C��3    B�      B �BȨ�    B�
=    @��     @��     @��@    @��                    C�s3    C��            C��    C��                                     �<    �< C�+��< ?b�ʾ0���<         �< <�C?���    A%�    C���    B�      B Bȣ�    B�
=    @���    @���    @��     @���                   C�Y�    C��            C��    C��                                     �<    �< C�&f�< ?b�s�4�|�<         �< <�c ?��R    AT      C��    B�33    B �RBȨ�    B�
=    @��    @��    @���    @��                   C�33    C��            C��    C��                                     �<    �< C�  �< ?b��9;:�<         �< <��?�(�    A9��    C��=    B�ff    B ��Bȣ�    B�
=    @��@    @��@    @��    @��@                   C�33    C��            C��     C��                                      �<    �< C�  �< ?b�ž=�/�<         �< <�@z�    Aj�R    C���    B���    B ��BȨ�    B�
=    @��     @��     @��@    @��                    C�@     C�              C�33    C�33                                     �<    �< C�!H�< ?cS�A�[�<         �< <�	l@�R    A�z�    C���    B���    B p�BȨ�    B�
=    @���    @���    @��     @���                   C�33    C�              C�&f    C�&f                                     �<    �< C�!H�< ?c��Fz�<         �< <�PH@�    Al      C��     B�      B p�BȨ�    B�
=    @��    @��    @���    @��                   C�@     C��            C��3    C��3                                     �<    �< C�"��< ?c33�Je��<         �< <��$@	��    A[�    C�}q    B�33    B ffBȮ    B�
=    @�@    @�@    @��    @�@                   C�L�    C��            C��3    C��3                                     �<    �< C�"��< ?cFܾN��<         �< =��@��    A��    C�z�    B�ff    B ffBȮ    B�
=    @�
     @�
     @�@    @�
                    C�ff    C�              C�@     C�@                                      �<    �< C�(��< ?c@O�R�V�<         �< =��@�\    A��    C�y�    B�ff    B Q�BȮ    B�
=    @��    @��    @�
     @��                   C�ff    C��3            C�33    C�33                                     �<    �< C�*=�< ?c@O�W;��<         �< =��?��R    A�z�    C�xR    B�ff    B =qBȮ    B�
=    @��    @��    @��    @��                   C�s3    C�              C�f    C�f                                     �<    �< C�+��< ?c@O�[�0�<         �< =��?�p�    AO
=    C�xR    B�ff    B =qBȮ    B�
=    @�@    @�@    @��    @�@                   C�Y�    C��f            C��    C��                                     �<    �< C�'��< ?c��_ŋ�<         �< <��$?���    AR�H    C�xR    B�33    B {BȮ    B�
=    @�     @�     @�@    @�                    C�33    C���            C�3    C�3                                     �<    �< C�!H�< ?c��d	�<         �< <��$?�
=    A�
=    C�u�    B�33    A��BȮ    B�
=    @��    @��    @�     @��                   C��    C�ٚ            C���    C���                                     �<    �< C���< ?c33�hK^�<         �< =��?�p�    A�ff    C�t{    B�ff    B   BȨ�    B�
=    @� �    @� �    @��    @� �                   C��3    C��             C�ff    C�ff                                     �<    �< C���< ?c,��l���<         �< =��?���    AV�R    C�q�    B�ff    A��BȮ    B�
=    @�$@    @�$@    @� �    @�$@                   C��f    C�ٚ            C�      C�                                       �<    �< C���< ?cFܾp̼�<         �< ={J?�33    Au��    C�p�    B���    A��
BȨ�    B�
=    @�(     @�(     @�$@    @�(                    C��     C��             C�&f    C�&f                                     �<    �< C���< ?cFܾu��<         �< ={J?�Q�    AR=q    C�p�    B���    A��
BȨ�    B�
=    @�+�    @�+�    @�(     @�+�                   CȀ     CȀ             C�33    C�33                                     �<    �< C�  �< ?cFܾyI��<         �< ={J?k�    A ��    C�p�    B���    A��
BȨ�    B�
=    @�/�    @�/�    @�+�    @�/�                   C�ff    C�ff            C�s3    C�s3                                     �<    �< C����< ?c@O�}�f�<         �< ={J?�z�    @�
=    C�o\    B���    A��BȨ�    B�
=    @�3@    @�3@    @�/�    @�3@                   C�Y�    C�Y�            C���    C���                                     �<    �< C��R�< ?c@O�����<         �< ={J?�
=    @�
=    C�n    B���    A��BȨ�    B�
=    @�7     @�7     @�3@    @�7                    C�33    C�33            C��    C��                                     �<    �< C����< ?cZ�����<         �< =��?���    @QG�    C�l�    B���    A���Bȣ�    B�
=    @�:�    @�:�    @�7     @�:�                   C�33    C�33            C�@     C�@                                      �<    �< C����< ?cS�����<         �< =��?�Q�    @(�    C�k�    B���    A�p�BȨ�    B�
=    @�>�    @�>�    @�:�    @�>�                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C��\�< ?cn/��6��<         �< =+?�
=    C��f    C�j=    B�      A���BȨ�    B�
=    @�B@    @�B@    @�>�    @�B@                   C�33    C�33            C�f    C�f                                     �<    �< C����< ?ca��Q��<         �< =+?�\    ?�
=    C�ff    B�      A��BȮ    B�
=    @�F     @�F     @�B@    @�F                    C�33    C�33            C�s3    C�s3                                     �<    �< C����< ?cZ���l��<         �< =+?�p�    >��
    C�c�    B�      A���BȨ�    B�
=    @�I�    @�I�    @�F     @�I�                   C�L�    C�L�            C癚    C癚                                     �<    �< C��
�< ?cn/�����<         �< =	7L?�\)    @8��    C�`     B�33    A��\BȮ    B�
=    @�M�    @�M�    @�I�    @�M�                   C�L�    C�L�            C��    C��                                     �<    �< C��
�< ?c�*�����<         �< =�?�33    ?p��    C�`     B���    A��BȮ    B�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�@     C�@             C�      C�                                       �<    �< C��{�< ?c�������<         �< =�?�
=    @!G�    C�]q    B���    A���BȮ    B�
=    @�U     @�U     @�Q@    @�U                    C�33    C�33            C�ff    C�ff                                     �<    �< C���< ?c����О�<         �< =�?�=q    C��     C�Y�    B���    A�Q�BȮ    B�
=    @�X�    @�X�    @�U     @�X�                   C��    C��            C��    C��                                     �<    �< C���< ?c�*�����<         �< =�M?�(�    C�Y�    C�U�    B���    A�(�BȮ    B�
=    @�\�    @�\�    @�X�    @�\�                   C��3    C��3            C��3    C��3                                     �<    �< C���< ?c�F�����<         �< =��?��H    C��     C�Q�    B�      A�  BȮ    B�
=    @�`@    @�`@    @�\�    @�`@                   C��3    C��3            C�L�    C�L�                                     �<    �< C��f�< ?c곾�j�<         �< =+?\    C���    C�N    B�ff    A�  Bȳ3    B�
=    @�d     @�d     @�`@    @�d                    C��3    C��3            C�3    C�3                                     �<    �< C���< ?d`���)��<         �< ==?�      C�&f    C�Q�    B�      A�G�Bȳ3    B�
=    @�g�    @�g�    @�d     @�g�                   C�      C�              C�      C�                                       �<    �< C���< ?d�O��>�<         �< =U�?У�    C��    C�U�    B�ff    B (�Bȳ3    B�
=    @�k�    @�k�    @�g�    @�k�                   C��    C��            C�      C�                                       �<    �< C��=�< ?d���Q��<         �< =IR?���    C�Y�    C�W
    B�33    B {Bȳ3    B�
=    @�o@    @�o@    @�k�    @�o@                   C�33    C�33            C��f    C��f                                     �<    �< C����< ?dS���d��<         �< =0�?�G�    C��    C�W
    B���    A��Bȳ3    B�
=    @�s     @�s     @�o@    @�s                    C�&f    C�&f            C�&f    C�&f                                     �<    �< C��\�< ?dx��v��<         �< =�?�    C�33    C�]q    B�33    A���Bȳ3    B�
=    @�v�    @�v�    @�s     @�v�                   C��    C��            C���    C���                                     �<    �< C����< ?c�F���7�<         �< =�?�
=    C��f    C�aH    B���    A�G�Bȳ3    B�
=    @�z�    @�z�    @�v�    @�z�                   C�Y�    C�Y�            C�33    C�33                                     �<    �< C��R�< ?cn/�����<         �< =+?���    C�s3    C�ff    B�      A��Bȳ3    B�
=    @�~@    @�~@    @�z�    @�~@                   C�@     C�@             C�ff    C�ff                                     �<    �< C��{�< ?cᾪ���<         �< <��$?Ǯ    C�33    C�k�    B�33    A���BȸR    B�
=    @�     @�     @�~@    @�                    C�@     C�@             C�3    C�3                                     �<    �< C��{�< ?b�8�����<         �< <�PH?�ff    C�ٚ    C�l�    B�      A��\BȸR    B�
=    @��    @��    @�     @��                   CȀ     CȀ             C�33    C�33                                     �<    �< C����< ?cᾮ���<         �< <��$?˅    C��    C�k�    B�33    A���BȸR    B�
=    @�    @�    @��    @�                   C�ff    C�ff            C�3    C�3                                     �<    �< C��)�< ?b䏾��J�<         �< <�	l?���    C��    C�o\    B���    A��\BȽq    B�
=    @�@    @�@    @�    @�@                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C����< ?b������<         �< <�	l?�      C�33    C�l�    B���    A�=qBȽq    B�
=    @��     @��     @�@    @��                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C��
�< ?cS����<         �< <��$?�(�    C��     C�g�    B�33    A�(�B�    B�
=    @���    @���    @��     @���                   C�@     C�@             C�s3    C�s3                                     �<    �< C��{�< ?cMj���s�<         �< =��?��
    C���    C�c�    B���    A��\BȽq    B�
=    @���    @���    @���    @���                   C�@     C�@             C���    C���                                     �<    �< C��3�< ?c�ؾ� `�<         �< =	7L?��    C���    C�aH    B�33    A��RBȽq    B�
=    @��@    @��@    @���    @��@                   C�@     C�@             C�33    C�33                                     �<    �< C��{�< ?c�*��	��<         �< =
ں?��H    C��     C�b�    B�ff    A�33B�    B�
=    @��     @��     @��@    @��                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C����< ?c�f����<         �< =	7L?�{    C��    C�aH    B�33    A��RB�    B�
=    @���    @���    @��     @���                   C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?ca���<         �< =+@Q�    C��f    C�^�    B�      A�(�B�    B�
=    @���    @���    @���    @���                   C�@     C�@             C��f    C��f                                     �<    �< C��{�< ?cS�����<         �< =+@      C���    C�\)    B�      A��
B�    B�
=    @��@    @��@    @���    @��@                   C�L�    C�L�            C�33    C�33                                     �<    �< C����< ?cS���%�<         �< =+?�
=    C��     C�Z�    B�      A��BȽq    B�
=    @��     @��     @��@    @��                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C��R�< ?cMj��)��<         �< =+?��R    C��3    C�Y�    B�      A��B�    B�
=    @���    @���    @��     @���                   CȀ     C��            C�Y�    C�Y�                                     �<    �< C����< ?c��-^�<         �< ={J@!G�    C��    C�W
    B���    A��RB�    B�
=    @���    @���    @���    @���                   C��     C��            C�33    C�33                                     �<    �< C�
=�< ?b�8��0�<         �< =��@(Q�    C���    C�Y�    B�ff    A��RB�    B�
=    @��@    @��@    @���    @��@                   C��     C��            C�      C�                                       �<    �< C�
=�< ?b���1��<         �< <�PH@p�    ?��H    C�^�    B�      A���B�    B�
=    @��     @��     @��@    @��                    Cȳ3    C��3            C�L�    C�L�                                     �<    �< C���< ?b�x��2��<         �< <�@
=    ?��
    C�aH    B���    A���B�    B�
=    @���    @���    @��     @���                   C��     C�ٚ            C�ff    C�ff                                     �<    �< C���< ?b�A��2{�<         �< <��@�    @c33    C�aH    B�ff    A�Q�B�    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C��     C�              C��3    C��3                                     �<    �< C���< ?b����1D�<         �< <�@{    @��    C�b�    B���    A��RB�    B�
=    @��@    @��@    @�ŀ    @��@                   Cȳ3    C�              C��3    C��3                                     �<    �< C���< ?b�<��/#�<         �< <�	l?��H    A33    C�`     B���    A��RB�    B�
=    @��     @��     @��@    @��                    Cȳ3    C�&f            C�33    C�33                                     �<    �< C���< ?b�ž�+��<         �< =��?���    A733    C�Z�    B�ff    A��HB�Ǯ    B�
=    @���    @���    @��     @���                   C���    C�33            C�@     C�@                                      �<    �< C���< ?c,���'��<         �< =��?��    A33    C�W
    B���    A���B�Ǯ    B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C���    C�L�            C���    C���                                     �<    �< C���< ?ca��"��<         �< =	7L?�ff    @���    C�S3    B�33    A�
=B�Ǯ    B�
=    @��@    @��@    @�Ԁ    @��@                   Cȳ3    C�L�            C��3    C��3                                     �<    �< C���< ?cn/����<         �< =
ں?�      @w�    C�O\    B�ff    A��HB�    B�
=    @��     @��     @��@    @��                    Cș�    C�&f            C�ff    C�ff                                     �<    �< C���< ?ca��H�<         �< =
ں?\    @�ff    C�K�    B�ff    A�ffB�Ǯ    B�
=    @���    @���    @��     @���                   CȀ     C��            C�f    C�f                                     �<    �< C����< ?cn/����<         �< =�?��    AT��    C�Ff    B���    A�{B�Ǯ    B�
=    @��    @��    @���    @��                   CȀ     C�&f            C��3    C��3                                     �<    �< C����< ?c�����<         �< =��?���    A�ff    C�AH    B�      A�  B�Ǯ    B�
=    @��@    @��@    @��    @��@                   C�s3    C�L�            C�L�    C�L�                                     �<    �< C��)�< ?c�
���#�<         �< =+?�z�    A��
    C�@     B�ff    A�Q�B�Ǯ    B�
=    @��     @��     @��@    @��                    C�ff    C�L�            C��f    C��f                                     �<    �< C��)�< ?c곾����<         �< =$t?�G�    A�      C�<)    B���    A�(�B�Ǯ    B�
=    @���    @���    @��     @���                   C�Y�    C�33            C��3    C��3                                     �<    �< C����< ?cݘ����<         �< =$t?��    AD      C�8R    B���    A��B�Ǯ    B�
=    @��    @��    @���    @��                   C�L�    C��            C�&f    C�&f                                     �<    �< C����< ?c�
���k�<         �< =$t?���    A\)    C�5�    B���    A�\)B�    B�
=    @��@    @��@    @��    @��@                   C��    C��            C��    C��                                     �<    �< C����< ?c�A��ē�<         �< =0�?�    @�      C�33    B���    A�\)B�    B�
=    @��     @��     @��@    @��                    C�      C��3            C�L�    C�L�                                     �<    �< C���< ?cݘ�촯�<         �< =0�?���    @���    C�.    B���    A��RB�    B�
=    @���    @���    @��     @���                   C���    C���            C��    C��                                     �<    �< C�� �< ?c�A��<         �< ==?��
    C�L�    C�+�    B�      A���B�    B�
=    @��    @��    @���    @��                   C��     C��             C�ff    C�ff                                     �<    �< C��q�< ?d��}�<         �< =IR?��R    C��    C�*=    B�33    A���B�    B�
=    @�@    @�@    @��    @�@                   CǙ�    CǙ�            C�f    C�f                                     �<    �< C����< ?d2ʾ�~1�<         �< =U�?�{    @�\)    C�(�    B�ff    A��HB�Ǯ    B�
=    @�	     @�	     @�@    @�	                    CǙ�    CǙ�            C�f    C�f                                     �<    �< C����< ?d%���i��<         �< =U�?xQ�    A�(�    C�&f    B�ff    A��\B�Ǯ    B�
=    @��    @��    @�	     @��                   Cǌ�    Cǌ�            C��    C��                                     �<    �< C��3�< ?d,=��T�<         �< =U�?Q�    C���    C�'�    B�ff    A��RB���    B�
=    @��    @��    @��    @��                   CǙ�    CǙ�            C�f    C�f                                     �<    �< C��
�< ?d,=��=W�<         �< =U�?333    C���    C�'�    B�ff    A��RB���    B�
=    @�@    @�@    @��    @�@                   CǦf    CǦf            C�&f    C�&f                                     �<    �< C��
�< ?d?��%S�<         �< =U�?u    C��f    C�+�    B�ff    A�33B���    B�
=    @�     @�     @�@    @�                    CǦf    CǦf            C���    C���                                     �<    �< C��
�< ?d2ʾ�ǹ�<         �< =IR?z�H    C�ff    C�0�    B�33    A��B���    B�
=    @��    @��    @�     @��                   Cǳ3    Cǳ3            C�f    C�f                                 	    �<    �< C����< ?c�Ͼ���<         �< =0�?�ff    @��    C�33    B���    A�\)B���    B�
=    @��    @��    @��    @��                   C��     C��             C��    C��                                 	    �<    �< C��q�< ?c����0�<         �< =+?�Q�    @�H    C�8R    B�ff    A�p�B��
    B�
=    @�#@    @�#@    @��    @�#@                   C��f    C��f            C��3    C��3                                 	    �<    �< C���< ?c��� ܩ�<         �< =��?�
=    >L��    C�:�    B�      A�33B��
    B�
=    @�'     @�'     @�#@    @�'                    C��    C�ٚ            C��f    �<                                       �<    �< C���< ?ca�ͳ�<         �< =�?�=q    @��    C�=q    B���    A���B��
    B�
=    @�*�    @�*�    @�'     @�*�                   C�33    C���            C�f    �<                                   =#�
�<    �< C��3�< ?cFܿ��<         �< =
ں?h��    A�\    C�>�    B�ff    A��HB��
    B�
=    @�.�    @�.�    @�*�    @�.�                   C�s3    C�ٚ            C��    �<                                   =�\)�<    �< C��q�< ?cMj����<         �< =
ں?u    Ai�    C�@     B�ff    A�
=B��)    B�
=    @�2@    @�2@    @�.�    @�2@                   Cȳ3    C���            C��     �<                                   =�G��<    �< C���< ?cFܿ���<         �< =
ں?�G�    A}�    C�>�    B�ff    A��HB��)    B�
=    @�6     @�6     @�2@    @�6                    C��f    C��             C�3    �<                                   >\)�<    �< C���< ?cFܿ�a�<         �< =
ں?s33    A�    C�=q    B�ff    A��RB��
    B�
=    @�9�    @�9�    @�6     @�9�                   C�      C��             C�s3    �<                                   >L���<    �< C�
�< ?cFܿy5�<         �< =
ں?p��    A��
    C�=q    B�ff    A��RB��)    B�
=    @�=�    @�=�    @�9�    @�=�                   C�@     Cǳ3            C�ٚ    �<                                   >�  �<    �< C�!H�< ?c@O�fs�<         �< =
ں?fff    A��
    C�<)    B�ff    A��\B��)    B�
=    @�A@    @�A@    @�=�    @�A@                   Cə�    C���            C��    �<                                   >����<    �< C�1��< ?cZ��R��<         �< =�?J=q    A�z�    C�:�    B���    A���B��)    B�
=    @�E     @�E     @�A@    @�E                    C��3    C���            C�     �<                                   >��
�<    �< C�AH�< ?ct��	>��<         �< =�M?5    A�    C�8R    B���    A���B��)    B�
=    @�H�    @�H�    @�E     @�H�                   C�Y�    C��3            C��    �<                                   >�{�<    �< C�T{�< ?c���
*�<         �< =��?=p�    A��\    C�8R    B�      A��HB��)    B�
=    @�L�    @�L�    @�H�    @�L�                   Cʙ�    C��            C�s3    �<                                   >�Q��<    �< C�` �< ?c�F���<         �< =�?E�    Bz�    C�8R    B�33    A��B��H    B�
=    @�P@    @�P@    @�L�    @�P@                   C�ٚ    C��            C��    �<                                   >\�<    �< C�k��< ?c�ӿ���<         �< =�?5    B�R    C�9�    B�33    A�G�B��H    B�
=    @�T     @�T     @�P@    @�T                    C��3    C�              C�ٚ    �<                                   >\�<    �< C�p��< ?c������<         �< =��?8Q�    B'p�    C�:�    B�      A�33B��)    B�
=    @�W�    @�W�    @�T     @�W�                   C��f    C��3            C�@     �<                                   >\�<    �< C�n�< ?c�f�Ѕ�<         �< =�M?(��    B'��    C�<)    B���    A��B��)    B�
=    @�[�    @�[�    @�W�    @�[�                   Cʦf    C�              C�f    �<                                   >�Q��<    �< C�b��< ?c���c�<         �< =�M?5    B'�    C�=q    B���    A�G�B��)    B�
=    @�_@    @�_@    @�[�    @�_@                   C�Y�    C�ٚ            C�Y�    �<                                   >�{�<    �< C�T{�< ?cg�����<         �< =�?333    B'�    C�<)    B���    A���B��H    B�
=    @�c     @�c     @�_@    @�c                    C��f    C���            C�@     �<                                   >�z��<    �< C�@ �< ?ca��8�<         �< =�?=p�    B,=q    C�9�    B���    A�z�B��)    B�
=    @�f�    @�f�    @�c     @�f�                   C�ff    Cǳ3            C�      �<                                   >k��<    �< C�(��< ?cZ��l�<         �< =�?B�\    B2�    C�7
    B���    A�=qB��)    B�
=    @�j�    @�j�    @�f�    @�j�                   C�ٚ    Cǳ3            C�      �<                                   >8Q��<    �< C���< ?cg��Q+�<         �< =�M?333    B2��    C�33    B���    A�  B��)    B�
=    @�n@    @�n@    @�j�    @�n@                   C�ff    Cǳ3            C�     �<                                   >��<    �< C����< ?c���5��<         �< =�?z�    B2��    C�.    B�33    A��B��)    B�
=    @�r     @�r     @�n@    @�r                    C��f    Cǳ3            C�Y�    �<                                   =�\)�<    �< C����< ?c�*�n�<         �< =+?(�    B'��    C�*=    B�ff    A�B��)    B�
=    @�u�    @�u�    @�r     @�u�                   C�s3    C�Y�            C�ٚ    �<                                   =#�
�<    �< C��\�< ?c�ؿ�r�<         �< =+?0��    Bp�    C�      B�ff    A��\B��H    B�
=    @�y�    @�y�    @�u�    @�y�                   C��    C��            C�s3    C�s3                                 	    �<    �< C��q�< ?c�
����<         �< ==?E�    B��    C��    B�      A��RB��H    B�
=    @�}@    @�}@    @�y�    @�}@                   C���    C���            C�Y�    C�Y�                                 	    �<    �< C����< ?c�&��b�<         �< =IR?O\)    BQ�    C��    B�33    A�Q�B��H    B�
=    @��     @��     @�}@    @��                    Cƌ�    Cƌ�            C�     C�                                  	    �<    �< C���< ?d���M�<         �< =!��?=p�    B33    C��    B���    A�=qB��H    B�
=    @���    @���    @��     @���                   C�s3    C�s3            C�ff    C�ff                                 	    �<    �< C�� �< ?dZ����<         �< =&L0?�    B��    C�\    B�      A���B��H    B�
=    @���    @���    @���    @���                   C�@     C�@             C㙚    C㙚                                 	    �<    �< C��
�< ?d���`��<         �< =*͟>�(�    B�R    C�\    B�ff    A��B��H    B�
=    @��@    @��@    @���    @��@                   C�&f    C�&f            C�s3    C�s3                                 	    �<    �< C����< ?d���?��<         �< =*͟>#�
    B��    C�    B�ff    A���B��H    B�
=    @��     @��     @��@    @��                    C��    C��            C�33    C�33                                 	    �<    �< C����< ?d�j���<         �< =-B�                C�    B���    A�G�B��f    B�
=    @���    @���    @��     @���                   C�33    C�33            C��f    C��f                                 	    �<    �< C��3�< ?dz����<         �< =(Xy                C�\    B�33    A��HB��H    B�
=    @���    @���    @���    @���                   C��    C��            C䙚    C䙚                                 	    �<    �< C����< ?dZ��I�<         �< =&L0                C�\    B�      A���B��f    B�
=    @��@    @��@    @���    @��@                   C�      C�              C�&f    C�&f                                     �<    �< C����< ?d,=���<         �< =#�
?+�    Cx33    C��    B���    A��B��f    B�
=    @��     @��     @��@    @��                    C�      C�              C��    C��                                     �<    �< C��=�< ?d���<         �< =#�
?^�R    Ct�f    C�    B���    A��B��f    B�
=    @���    @���    @��     @���                   C�&f    C�&f            C��f    C��f                                     �<    �< C����< ?d�h8�<         �< =#�
?��
    Ct�f    C�      B���    A��\B��f    B�
=    @���    @���    @���    @���                   C�@     C�@             C��    C��                                     �<    �< C��
�< ?d� A��<         �< =&L0?�      Cs�    C���    B�      A�=qB��f    B�
=    @��@    @��@    @���    @��@                   C�      C�              C��    C��                                     �<    �< C����< ?c�
�!e�<         �< =#�
?�z�    Ckff    C��{    B���    A�33B��f    B�
=    @��     @��     @��@    @��                    C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?c�&�!�V�<         �< =&L0?��    C`��    C��    B�      A��RB��    B�
=    @���    @���    @��     @���                   C��f    C��f            C�s3    C�s3                                     �<    �< C��f�< ?c�a�"�m�<         �< =&L0?�=q    C_�3    C��    B�      A�B��f    B�
=    @���    @���    @���    @���                   C��f    C��f            C��    C��                                     �<    �< C��f�< ?c�}�#���<         �< =(Xy?�    C]��    C�޸    B�33    A�33B��f    B�
=    @��@    @��@    @���    @��@                   CŦf    CŦf            C�s3    C�s3                                     �<    �< C�z��< ?cݘ�$u`�<         �< =*͟?�z�    C]      C��R    B�ff    A�RB��f    B�
=    @��     @��     @��@    @��                    C���    C���            C�      C�                                       �<    �< C��H�< ?d�%J,�<         �< =/O?���    Ce�3    C��{    B���    A�RB��    B�
=    @���    @���    @��     @���                   C��3    C��3            C��    C��                                     �<    �< C����< ?d2ʿ&.�<         �< =1�3?��R    Cj�3    C���    B�      A�RB��f    B�
=    @�Ā    @�Ā    @���    @�Ā                   C��3    C��3            C�s3    C�s3                                     �<    �< C����< ?dtT�&�g�<         �< =6�}?��    Cj��    C�Ф    B�ff    A�
=B��f    B�
=    @��@    @��@    @�Ā    @��@                   C��    C��            C��    C��                                     �<    �< C���< ?dɆ�'���<         �< =;��?�\)    Cl      C���    B���    A�B��f    B�
=    @��     @��     @��@    @��                    C��     C��             C�f    C�f                                     �<    �< C�� �< ?dɆ�(�l�<         �< =;��?.{    Cpff    C���    B���    A�B��f    B�
=    @���    @���    @��     @���                   C��3    C��3            C���    C���                                     �<    �< C����< ?d���)f'�<         �< =;��?��    Co�f    C��=    B���    A���B��f    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   CŦf    CŦf            C��    C��                                     �<    �< C�z��< ?d�O�*6*�<         �< =;��>Ǯ    C}ff    C�˅    B���    A���B��f    B�
=    @��@    @��@    @�Ӏ    @��@                   CŌ�    CŌ�            C��     C��                                      �<    �< C�u��< ?dmƿ+S�<         �< =9#�>��R    C��    C���    B�    A��
B��f    B�
=    @��     @��     @��@    @��                    Cų3    Cų3            C�f    C�f                                     �<    �< C�}q�< ?d`��+ӳ�<         �< =9#�>�z�    C��    C���    B�    A�33B��    B�
=    @���    @���    @��     @���                   C���    C���            C��    C��                                     �<    �< C����< ?dmƿ,�8�<         �< =;��=u    C��    C���    B���    A��HB��    B�
=    @��    @��    @���    @��                   C��     C��             C�s3    C�s3                                     �<    �< C�� �< ?d��-m��<         �< =>v�                C���    B�      A��B��    B�
=    @��@    @��@    @��    @��@                   Cų3    Cų3            C���    C���                                     �<    �< C�}q�< ?d�ݿ.9��<         �< =@��                C��
    B�33    A�
=B��    B�
=    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C�f    C�f                                     �<    �< C����< ?d�/�/��<         �< =Ca                C��
    B�ff    A�\)B��    B�
=    @���    @���    @��     @���                   C�ٚ    C�ٚ            C♚    C♚                                     �<    �< C����< ?e��/���<         �< =F?                C���    BÙ�    A��
B��    B�
=    @��    @��    @���    @��                   C��3    C��3            C��    C��                                     �<    �< C����< ?d��0�N�<         �< =Ca                C��3    B�ff    A��HB��    B�
=    @��@    @��@    @��    @��@                   C��f    C���            C�@     C�@                                      �<    �< C��f�< ?d���1`��<         �< =@��                C��=    B�33    AB��    B�
=    @��     @��     @��@    @��                    C�ٚ    C�s3            C�L�    C�L�                                     �<    �< C���< ?d`��2(x�<         �< =@��                C��     B�33    A�ffB��    B�
=    @���    @���    @��     @���                   C���    Cų3            C�&f    C�&f                                     �<    �< C����< ?d�O�2��<         �< =F?                C��     BÙ�    A��HB��    B�
=    @� �    @� �    @���    @� �                   C��f    CŦf            C��    C��                                     �<    �< C����< ?d���3�9�<         �< =F?                C��q    BÙ�    A��B��    B�
=    @�@    @�@    @� �    @�@                   C��    C��            C�ff    C�ff                                     �<    �< C��\�< ?e��4zJ�<         �< =K�:                C��H    B�      A�B��    B�
=    @�     @�     @�@    @�                    C�&f    C�&f            C�     C�                                      �<    �< C����< ?es�5>��<         �< =P�`                C���    B�ff    A���B��    B�
=    @��    @��    @�     @��                   C��    C��            C��    C��                                     �<    �< C����< ?ezx�6��<         �< =P�`                C���    B�ff    A���B��    B�
=    @��    @��    @��    @��                   C�33    C�33            C��f    C��f                                     �<    �< C��3�< ?e�t�6�P�<         �< =S�a                C��    Bę�    A�B��    B�
=    @�@    @�@    @��    @�@                   C�@     C�@             C�33    C�33                                     �<    �< C��
�< ?e��7���<         �< =S�a                C��3    Bę�    A�Q�B��    B�
=    @�     @�     @�@    @�                    C�Y�    C�Y�            C��    C��                                     �<    �< C����< ?e��8F��<         �< =S�a                C��3    Bę�    A�Q�B��    B�
=    @��    @��    @�     @��                   C�ff    C�ff            C��    C��                                     �<    �< C����< ?eϫ�9y�<         �< =S�a                C��{    Bę�    A�z�B��    B�
=    @��    @��    @��    @��                   C�s3    C�s3            C��     C��                                      �<    �< C��H�< ?e��9�a�<         �< =P�`                C��
    B�ff    A�\B��    B�
=    @�"@    @�"@    @��    @�"@                   CƦf    CƦf            C�s3    C�s3                                     �<    �< C����< ?e��:�o�<         �< =Np;                C��{    B�33    A�  B��    B�
=    @�&     @�&     @�"@    @�&                    Cƙ�    Cƙ�            C�      C�                                       �<    �< C����< ?ezx�;@��<         �< =Np;<#�
    Ckff    C��3    B�33    A��
B���    B�
=    @�)�    @�)�    @�&     @�)�                   C���    Cƙ�            C�f    C�f                                     �<    �< C��\�< ?eL��;���<         �< =K�:?+�    CR�f    C���    B�      A�\)B���    B�
=    @�-�    @�-�    @�)�    @�-�                   C�ٚ    C�s3            C��    C��                                     �<    �< C��3�< ?e%F�<�(�<         �< =H�9?L��    CR      C���    B���    A�
=B���    B�
=    @�1@    @�1@    @�-�    @�1@                   C�      C�33            C��    C��                                     �<    �< C����< ?d�ؿ=r��<         �< =F??O\)    CP�f    C���    BÙ�    A�ffB���    B�
=    @�5     @�5     @�1@    @�5                    C��3    C��3            C�ff    C�ff                                     �<    �< C��
�< ?d�j�>,#�<         �< =Ca?p��    COL�    C���    B�ff    A�B�      B�
=    @�8�    @�8�    @�5     @�8�                   C��    C��f            C�3    C�3                                     �<    �< C����< ?d�ݿ>���<         �< =Ca?�=q    CP�     C���    B�ff    A�B�      B�
=    @�<�    @�<�    @�8�    @�<�                   C�33    C�&f            C�ff    C�ff                                     �<    �< C��< ?d�K�?���<         �< =F??�z�    CU��    C���    BÙ�    A�=qB�    B�
=    @�@@    @�@@    @�<�    @�@@                   C�&f    C��            C�3    C�3                                 =#�
�<    �< C��H�< ?dɆ�@SL�<         �< =Ca?�ff    C\      C���    B�ff    A�(�B�    B�
=    @�D     @�D     @�@@    @�D                    C�@     C�ff            C�&f    C�&f                                 =�\)�<    �< C��f�< ?e��A	)�<         �< =F??���    Ca��    C���    BÙ�    A���B�    B�
=    @�G�    @�G�    @�D     @�G�                   C�L�    C�ff            C�ff    �<                                   =�G��<    �< C��f�< ?d�ؿA��<         �< =Ca?���    C`��    C���    B�ff    A�33B�
=    B�
=    @�K�    @�K�    @�G�    @�K�                   C�33    C�              C�ff    �<                                   >\)�<    �< C����< ?d��Br�<         �< =>v�?�z�    C_ff    C���    B�      A�=qB�
=    B�
=    @�O@    @�O@    @�K�    @�O@                   C�&f    Cų3            C��f    �<                                   >8Q��<    �< C�� �< ?dZ�C%-�<         �< =;��?�33    C\�f    C���    B���    A�p�B�
=    B�
=    @�S     @�S     @�O@    @�S                    C��    CŌ�            C�      �<                                   >W
=�<    �< C����< ?dM�C�M�<         �< =;��?��    C\��    C���    B���    A���B�
=    B�
=    @�V�    @�V�    @�S     @�V�                   C��    C�Y�            C�f    �<                                   >�  �<    �< C����< ?d9X�D���<         �< =;��?c�
    C]33    C���    B���    A�=qB�
=    B�
=    @�Z�    @�Z�    @�V�    @�Z�                   C��    Cř�            C��f    �<                                   >�  �<    �< C��q�< ?d���E8��<         �< =@��?Q�    C]ff    C���    B�33    A�RB�\    B�
=    @�^@    @�^@    @�Z�    @�^@                   C�33    CŦf            C��    �<                                   >�=q�<    �< C����< ?d���E��<         �< =@��?B�\    C]L�    C���    B�33    A�RB�\    B�
=    @�b     @�b     @�^@    @�b                    C�ff    Cų3            C�33    �<                                   >�z��<    �< C�˅�< ?d���F�p�<         �< =Ca?#�
    C]�    C��H    B�ff    A���B�\    B�
=    @�e�    @�e�    @�b     @�e�                   Cǌ�    CŦf            C�&f    �<                                   >��
�<    �< C��3�< ?d�4�GC��<         �< =Ca?z�    C]      C���    B�ff    A�\B�\    B�
=    @�i�    @�i�    @�e�    @�i�                   C��3    C�&f            C��f    �<                                   >�Q��<    �< C���< ?dS��G�E�<         �< =@��>�ff    C]      C��{    B�33    A��B�\    B�
=    @�m@    @�m@    @�i�    @�m@                   Cȳ3    C��            C�f    �<                                   >�(��<    �< C���< ?dM�H���<         �< =@��>��    C\�f    C���    B�33    A���B�{    B�
=    @�q     @�q     @�m@    @�q                    C���    Cĳ3            C��3    �<                                   ?   �<    �< C�<)�< ?d!�IF=�<         �< =@��>��    C\�f    C��f    B�33    A�B�{    B�
=    @�t�    @�t�    @�q     @�t�                   C��    CČ�            C��    �<                                   ?��<    �< C�w
C�?dx�I���<         �< =@��>�{    C\��    C��H    B�33    A���B�{    B�
=    @�x�    @�x�    @�t�    @�x�                   C�L�    C��             Cᙚ    �<                                   ?!G��<    �< C��C�0�?dZ�J�g�<         �< =F?>�z�    C\��    C��     BÙ�    A�G�B�\    B�
=    @�|@    @�|@    @�x�    @�|@                   C�L�    C�33            C�ff    �<                                   ?.{�<    �< C��)C�  ?d�j�K?��<         �< =K�:>��    C\��    C��    B�      A�Q�B�{    B�
=    @��     @��     @�|@    @��                    C���    C�ff            C�ff    �<                                   ?5�<    �< C���C}Y�?d�K�K��<         �< =Np;        C\��    C���    B�33    A��HB�\    B�
=    @���    @���    @��     @���                   C��3    Cų3            C��3    �<                                   ?:�H�<    �< C��RCy��?e%F�L�?�<         �< =P�`                C���    B�ff    A�B�\    B�
=    @���    @���    @���    @���                   C��     C���            C�      �<                                   ?5�<    �< C��\Cv\?e2a�M0��<         �< =P�`                C��    B�ff    A��
B�\    B�
=    @��@    @��@    @���    @��@                   Cͦf    CŦf            C��3    �<                                   ?333�<    �< C��Cw�H?e%F�MԦ�<         �< =P�`                C��=    B�ff    A�p�B�\    B�
=    @��     @��     @��@    @��                    Cͳ3    C��f            C�@     �<                                   ?.{�<    �< C���Cx0�?eS&�NwO�<         �< =S�a                C���    Bę�    A��B�\    B�
=    @���    @���    @��     @���                   C���    C��            C��    �<                                   ?(���<    �< C���Cy�H?e���O�<         �< =V�b>���    B�      C��    B���    A�Q�B�
=    B�
=    @���    @���    @���    @���                   C��f    C��            C�Y�    �<                                   ?!G��<    �< C���C{��?e���O���<         �< =V�b>��    B���    C��\    B���    A�z�B�\    B�
=    @��@    @��@    @���    @��@                   C͌�    C��3            C��    �<                                   ?
=�<    �< C��C}��?e`B�PYu�<         �< =S�a?��    Bܙ�    C��    Bę�    A�{B�
=    B�
=    @��     @��     @��@    @��                    C��f    Cř�            C�ٚ    �<                                   ?��<    �< C��=C~T{?e��P��<         �< =P�`?�    B�      C���    B�ff    A��B�
=    B�
=    @���    @���    @��     @���                   C��    C�L�            C�@     �<                                   ?���<    �< C���C{�?d���Q���<         �< =P�`>�G�    B�      C�~�    B�ff    A�{B�    B�
=    @���    @���    @���    @���                   Cˌ�    C���            C��f    �<                                   ?
=q�<    �< C���C|  ?d�O�R2��<         �< =Np;=���    B�      C�t{    B�33    A�RB�    B�
=    @��@    @��@    @���    @��@                   C�33    C���            C�ٚ    �<                                   ?��<    �< C�|)Cz��?dɆ�R�6�<         �< =P�`                C�p�    B�ff    A�z�B�    B�
=    @��     @��     @��@    @��                    C�33    C�              C�f    �<                                   ?   �<    �< C�z�C{Q�?d�f�Sh��<         �< =S�a                C�q�    Bę�    A��HB�    B�
=    @���    @���    @��     @���                   Cˌ�    C�@             C�     �<                                   ?   �<    �< C��=C5�?e+ԿT��<         �< =V�b                C�t{    B���    A�p�B�    B�
=    @���    @���    @���    @���                   C�      Cŀ             C��    �<                                   ?   �<    �< C�� C���?efϿT�0�<         �< =Yc                C�xR    B�      A�{B�    B�
=    @��@    @��@    @���    @��@                   C�Y�    Cų3            C�ٚ    �<                                   ?   �<    �< C���C���?ezx�U2��<         �< =Yc                C�~�    B�      A���B�    B�
=    @��     @��     @��@    @��                    C�@     C��             C��f    �<                                   ?   �<    �< C���C��q?e��U�`�<         �< =Yc                C��     B�      A���B�    B�
=    @���    @���    @��     @���                   C��    CŦf            C��f    �<                                   ?��<    �< C���C���?eY��V^��<         �< =V�b                C��     B���    A�RB�    B�
=    @�À    @�À    @���    @�À                   C�      CŦf            C�f    �<                                   ?
=q�<    �< C�� C}�?e`B�V��<         �< =V�b                C��H    B���    A��HB�    B�
=    @��@    @��@    @�À    @��@                   C�&f    CŌ�            C�33    �<                                   ?���<    �< C���C~33?eS&�W���<         �< =V�b                C�}q    B���    A�ffB�    B�
=    @��     @��     @��@    @��                    C̙�    Cř�            C�33    �<                                   ?��<    �< C��)C�f?eY��Xn�<         �< =V�b                C�~�    B���    A�\B�    B�
=    @���    @���    @��     @���                   C��    C�ff            C♚    �<                                   ?
=�<    �< C�ФC��f?eF�X���<         �< =V�b                C�y�    B���    A�  B�    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C͌�    CŦf            C�33    �<                                   ?(��<    �< C��C���?e`B�Y;:�<         �< =V�b                C��     B���    A�RB�    B�
=    @��@    @��@    @�Ҁ    @��@                   C��f    C��f            C♚    �<                                   ?!G��<    �< C��RC�|)?ezx�Yʎ�<         �< =V�b                C���    B���    A홚B�    B�
=    @��     @��     @��@    @��                    C�Y�    C��            C��     �<                                   ?!G��<    �< C��C���?e���ZX��<         �< =V�b                C���    B���    A�(�B�    B�
=    @���    @���    @��     @���                   CΙ�    C�33            C�Y�    �<                                   ?!G��<    �< C�
C�9�?e�˿Z��<         �< =V�b                C���    B���    A��B�    B�
=    @��    @��    @���    @��                   Cγ3    C�Y�            C�f    �<                                   ?!G��<    �< C�)C�1�?e��[r?�<         �< =V�b                C��{    B���    A�
=B�    B�
=    @��@    @��@    @��    @��@                   C΀     C�@             C��f    �<                                   ?!G��<    �< C��C�xR?e�"�[�a�<         �< =S�a<�    C-��    C���    Bę�    A���B�
=    B�
=    @��     @��     @��@    @��                    C��f    C���            C�@     �<                                   ?(��<    �< C��
C�� ?e+Կ\�w�<         �< =Np;>��H    C-�f    C���    B�33    A��B�
=    B�
=    @���    @���    @��     @���                   C�&f    C��            C�f    �<                                   ?
=�<    �< C��3C��H?d���]o�<         �< =H�9?�    C-�f    C���    B���    A��B�\    B�
=    @���    @���    @���    @���                   C�ff    C�L�            C�33    �<                                   ?���<    �< C���C{��?d֡�]�l�<         �< =K�:?�R    C6�     C��    B�      A�Q�B�
=    B�
=    @��@    @��@    @���    @��@                   C˳3    C��            C�33    �<                                   ?��<    �< C���Cz�H?d���^K�<         �< =H�9?&ff    C:33    C���    B���    A��
B�\    B�
=    @��     @��     @��@    @��                    C�ٚ    C�s3            C���    �<                                   >��<    �< C�k�Cr��?d�K�^��<         �< =K�:?#�
    CB�    C��=    B�      A���B�\    B�
=    @���    @���    @��     @���                   C�L�    CŌ�            C�f    �<                                   >�ff�<    �< C�S3�< ?d�f�_)��<         �< =K�:?
=q    CB33    C���    B�      A�33B�\    B�
=    @���    @���    @���    @���                   C�&f    CŦf            C�33    �<                                   >���<    �< C�K��< ?e��_�}�<         �< =K�:>�p�    CB33    C��\    B�      A�B�\    B�
=    @�@    @�@    @���    @�@                   C��3    C���            C��    �<                                   >���<    �< C�B��< ?e+�`0�<         �< =K�:>��    CB33    C��{    B�      A�{B�\    B�
=    @�     @�     @�@    @�                    C�      Cŀ             C�33    �<                                   >���<    �< C�E�< ?d���`���<         �< =F?=�    CBL�    C��3    BÙ�    A�p�B�{    B�
=    @�
�    @�
�    @�     @�
�                   C�L�    CŦf            C��     �<                                   >���<    �< C�Q��< ?d��a2�<         �< =F?                C��
    BÙ�    A��B�{    B�
=    @��    @��    @�
�    @��                   Cʌ�    CŌ�            C�     �<                                   >���<    �< C�]q�< ?d�O�a�d�<         �< =Ca                C��R    B�ff    A�B�{    B�
=    @�@    @�@    @��    @�@                   C�s3    C�L�            C�ff    �<                                   >���<    �< C�Y��< ?dz�b/��<         �< =@��                C��{    B�33    A��B�{    B�
=    @�     @�     @�@    @�                    C��    CŦf            C��    �<                                   >���<    �< C�H��< ?d�j�b���<         �< =Ca                C���    B�ff    A�{B�{    B�
=    @��    @��    @�     @��                   Cə�    CŦf            C��    �<                                   >���<    �< C�33�< ?d���c(��<         �< =@��=L��    CK�3    C���    B�33    A�Q�B�{    B�
=    @��    @��    @��    @��                   C�&f    CŌ�            C�Y�    �<                                   >Ǯ�<    �< C�)�< ?d�o�c���<         �< =>v�?Tz�    CU�f    C���    B�      A�{B��    B�
=    @�!@    @�!@    @��    @�!@                   Cș�    C�Y�            C�33    �<                                   >\�<    �< C��< ?dS��d��<         �< =;��?��H    C\�     C��q    B���    A��B��    B�
=    @�%     @�%     @�!@    @�%                    C�33    C�L�            C��     �<                                   >\�<    �< C����< ?dM�d���<         �< =;��?�    C`��    C���    B���    A�\)B��    B�
=    @�(�    @�(�    @�%     @�(�                   C�33    C��            C��    �<                                   >\�<    �< C���< ?d��eE�<         �< =9#�?�
=    Ca33    C��
    B�    A��B��    B�
=    @�,�    @�,�    @�(�    @�,�                   C��    CĦf            C���    �<                                   >\�<    �< C���< ?c�
�e���<         �< =6�}?�=q    C`�f    C��\    B�ff    A뙚B��    B�
=    @�0@    @�0@    @�,�    @�0@                   C���    C��            C��    �<                                   >\�<    �< C�� �< ?c�f�e�U�<         �< =49X?޸R    Cg      C���    B�33    A��B��    B�
=    @�4     @�4     @�0@    @�4                    Cǳ3    C���            C�      �<                                   >\�<    �< C�ٚ�< ?cg��fn��<         �< =49X?�z�    Ci�f    C�y�    B�33    A��HB��    B�
=    @�7�    @�7�    @�4     @�7�                   Cǀ     C��f            C�ٚ    �<                                   >�Q��<    �< C�Ф�< ?c��f� �<         �< =9#�?�
=    Cg�     C�t{    B�    A���B��    B�
=    @�;�    @�;�    @�7�    @�;�                   C�L�    C��3            C��    �<                                   >�{�<    �< C�Ǯ�< ?c�F�gT*�<         �< =;��?���    Cbff    C�q�    B���    A�RB��    B�
=    @�?@    @�?@    @�;�    @�?@                   C�&f    C��3            C�Y�    �<                                   >��
�<    �< C��H�< ?c�
�g�7�<         �< =>v�?�p�    Cb�    C�o\    B�      A�RB��    B�
=    @�C     @�C     @�?@    @�C                    C��3    C�              C��3    �<                                   >����<    �< C����< ?c�A�h5&�<         �< =@��?�    C`33    C�l�    B�33    A��B��    B�
=    @�F�    @�F�    @�C     @�F�                   C��f    C��3            C�ff    �<                                   >�z��<    �< C��{�< ?c곿h���<         �< =@��?Ǯ    C^��    C�j=    B�33    A�Q�B��    B�
=    @�J�    @�J�    @�F�    @�J�                   C���    C��            Cߙ�    �<                                   >�=q�<    �< C��\�< ?d��i��<         �< =Ca?�z�    Ca�3    C�k�    B�ff    A�RB��    B�
=    @�N@    @�N@    @�J�    @�N@                   CƳ3    C�@             C���    �<                                   >k��<    �< C����< ?d?�i~5�<         �< =F??��    Cb��    C�k�    BÙ�    A���B��    B�
=    @�R     @�R     @�N@    @�R                    CƦf    C�L�            C��    �<                                   >W
=�<    �< C��=�< ?dFt�i��<         �< =F??�ff    Cc�f    C�l�    BÙ�    A��B��    B�
=    @�U�    @�U�    @�R     @�U�                   CƳ3    CĀ             C�Y�    �<                                   >L���<    �< C����< ?dtT�jS��<         �< =H�9?��\    Cc�f    C�o\    B���    A�B��    B�
=    @�Y�    @�Y�    @�U�    @�Y�                   CƦf    CĀ             C߀     �<                                   >8Q��<    �< C����< ?dtT�j�+�<         �< =H�9?�    Cd��    C�o\    B���    A�B��    B�
=    @�]@    @�]@    @�Y�    @�]@                   CƳ3    CĀ             C���    �<                                   >#�
�<    �< C��=�< ?dz�k%>�<         �< =H�9?�{    Cd�     C�o\    B���    A�B��    B�
=    @�a     @�a     @�]@    @�a                    CƦf    CČ�            Cߌ�    �<                                   >\)�<    �< C����< ?dz�k�3�<         �< =H�9?�=q    Cd      C�p�    B���    A�B��    B�
=    @�d�    @�d�    @�a     @�d�                   Cƌ�    CČ�            C�L�    �<                                   =�G��<    �< C��f�< ?d�o�k���<         �< =H�9?�ff    Cd�    C�p�    B���    A�B��    B�
=    @�h�    @�h�    @�d�    @�h�                   CƦf    Cę�            C�ff    �<                                   =�Q��<    �< C��=�< ?d�o�lV��<         �< =H�9?��\    Cc��    C�q�    B���    A��B��    B�
=    @�l@    @�l@    @�h�    @�l@                   CƳ3    CĦf            Cߦf    �<                                   =�\)�<    �< C����< ?d���l�0�<         �< =H�9?xQ�    Cc��    C�s3    B���    A�{B��    B�
=    @�p     @�p     @�l@    @�p                    CƳ3    C���            C�Y�    �<                                   =L���<    �< C��=�< ?d���m��<         �< =H�9?k�    Cc�     C�w
    B���    A�z�B��    B�
=    @�s�    @�s�    @�p     @�s�                   Cƀ     CĦf            Cߌ�    �<                                   =L���<    �< C����< ?dtT�m}��<         �< =F??G�    Cc�     C�w
    BÙ�    A�=qB��    B�
=    @�w�    @�w�    @�s�    @�w�                   C�Y�    C��             C��3    �<                                   =L���<    �< C��)�< ?d��m���<         �< =H�9?\)    Cc�     C�u�    B���    A�ffB��    B�
=    @�{@    @�{@    @�w�    @�{@                   C��3    C��            C߳3    �<                                   =L���<    �< C��=�< ?c�]�n<��<         �< =@��=u    Cc�     C�l�    B�33    A��B��    B�
=    @�     @�     @�{@    @�                    C��f    C�ff            Cަf    �<                                   =�\)�<    �< C��f�< ?c��n���<         �< =>v�                C�\)    B�      A�\B��    B�
=    @���    @���    @�     @���                   C��3    C��f            Cޙ�    �<                                   =�Q��<    �< C����< ?cMj�n�M�<         �< =;��                C�P�    B���    A�
=B��    B�
=    @���    @���    @���    @���                   C��     C¦f            C�s3    �<                                   =�G��<    �< C�� �< ?cMj�oR��<         �< =>v�                C�Ff    B�      A�(�B��    B�
=    @��@    @��@    @���    @��@                   Cų3    C�s3            C�ٚ    �<                                   >��<    �< C�|)�< ?cMj�o�:�<         �< =@��                C�<)    B�33    A�G�B��    B�
=    @��     @��     @��@    @��                    CŦf    C¦f            C��    �<                                   >��<    �< C�|)�< ?c��pl�<         �< =F?                C�9�    BÙ�    A�p�B��    B�
=    @���    @���    @��     @���                   Cř�    C��3            C�      �<                                   >��<    �< C�y��< ?c�&�p^p�<         �< =K�:                C�:�    B�      A�{B��    B�
=    @���    @���    @���    @���                   CŦf    C�L�            Cޙ�    �<                                   >��<    �< C�z��< ?d?�p�W�<         �< =P�`                C�=q    B�ff    A���B��    B�
=    @��@    @��@    @���    @��@                   CŦf    CÌ�            C�s3    �<                                   >��<    �< C�|)�< ?dz�q�<         �< =S�a                C�AH    Bę�    A�p�B��    B�
=    @��     @��     @��@    @��                    C��     C�L�            Cހ     �<                                   >��<    �< C�� �< ?d?�q_��<         �< =P�`                C�=q    B�ff    A���B��    B�
=    @���    @���    @��     @���                   Cų3    C�ff            C�&f    �<                                   >��<    �< C�|)�< ?dg8�q��<         �< =S�a>\    Cc33    C�<)    Bę�    A��HB��    B�
=    @���    @���    @���    @���                   C��     C�ff            Cަf    �<                                   >��<    �< C�� �< ?dg8�rG�<         �< =S�a?O\)    CEff    C�<)    Bę�    A��HB��    B�
=    @��@    @��@    @���    @��@                   C���    CÀ             C��    �<                                   >��<    �< C����< ?d���rVX�<         �< =V�b?�ff    C6ff    C�:�    B���    A���B��    B�
=    @��     @��     @��@    @��                    C��f    C�ٚ            C���    �<                                   >��<    �< C����< ?d��r�L�<         �< =Yc?�z�    C5L�    C�AH    B�      A��B��    B�
=    @���    @���    @��     @���                   C��3    C���            C��f    �<                                   >��<    �< C����< ?dɆ�r��<         �< =Yc?��    C<��    C�@     B�      A�B��    B�
=    @���    @���    @���    @���                   C��    CÙ�            C޳3    �<                                   >��<    �< C���< ?d�ݿsB��<         �< =Yc?�z�    C=�     C�9�    B�      A�
=B��    B�
=    @��@    @��@    @���    @��@                   C��    CÌ�            C��    �<                                   >��<    �< C����< ?d�O�s��<         �< =Yc?�(�    CA��    C�8R    B�      A���B��    B�
=    @��     @��     @��@    @��                    C�33    CÌ�            C޳3    �<                                   >��<    �< C��{�< ?d�O�s�@�<         �< =Yc?��    C@      C�7
    B�      A���B��    B�
=    @���    @���    @��     @���                   C�ff    CÙ�            C�ff    �<                                   >\)�<    �< C��q�< ?d�O�t$O�<         �< =Yc?��    C?�3    C�8R    B�      A���B��    B�
=    @�    @�    @���    @�                   Cƌ�    C��            Cߙ�    �<                                   >#�
�<    �< C���< ?e�tm/�<         �< =\]d?���    CA33    C�C�    B�33    A�z�B��    B�
=    @��@    @��@    @�    @��@                   Cƌ�    C�Y�            C�s3    �<                                   >8Q��<    �< C���< ?e?}�t���<         �< =_�@?�=q    C?��    C�Ff    B�ff    A���B��    B�
=    @��     @��     @��@    @��                    Cƙ�    C�s3            C�      �<                                   >L���<    �< C����< ?eF�t�e�<         �< =_�@?���    CB�    C�H�    B�ff    A�G�B��    B�
=    @���    @���    @��     @���                   CƦf    C�ff            C޳3    �<                                   >W
=�<    �< C����< ?eF�u@��<         �< =_�@?���    CE�     C�G�    B�ff    A��B��    B�
=    @�р    @�р    @���    @�р                   Cƌ�    C�@             C�Y�    �<                                   >k��<    �< C����< ?e��u���<         �< =\]d?��    CB��    C�G�    B�33    A��HB�{    B�
=    @��@    @��@    @�р    @��@                   CƦf    C�L�            C�ff    �<                                   >�  �<    �< C����< ?e��u���<         �< =\]d?�(�    CB      C�H�    B�33    A�
=B��    B�
=    @��     @��     @��@    @��                    CƦf    C�&f            Cݦf    �<                                   >�  �<    �< C����< ?e��v	��<         �< =\]d?s33    C?ff    C�C�    B�33    A�z�B��    B�
=    @���    @���    @��     @���                   CƦf    C��            C���    �<                                   >�  �<    �< C����< ?d�K�vJI�<         �< =Yc?W
=    C<33    C�E    B�      A�Q�B��    B�
=    @���    @���    @���    @���                   C��     C�&f            C݀     �<                                   >�=q�<    �< C���< ?e+�v���<         �< =\]d?O\)    C0�f    C�E    B�33    A�\B��    B�
=    @��@    @��@    @���    @��@                   C�ٚ    C��3            C��f    �<                                   >�z��<    �< C��3�< ?d㽿v���<         �< =Yc?xQ�    C'L�    C�B�    B�      A�{B��    B�
=    @��     @��     @��@    @��                    C��3    CÌ�            C�L�    �<                                   >����<    �< C����< ?d�ݿw��<         �< =Yc?p��    C�    C�5�    B�      A��B��    B�
=    @���    @���    @��     @���                   C�33    C�              C�ff    �<                                   >��
�<    �< C����< ?d`��w@��<         �< =V�b?}p�    C�     C�*=    B���    A��B��    B�
=    @��    @��    @���    @��                   C�s3    C��3            C�ٚ    �<                                   >�{�<    �< C��\�< ?dZ�w{|�<         �< =V�b?��\    CL�    C�(�    B���    A�
=B��    B�
=    @��@    @��@    @��    @��@                   C��     C��            C�s3    �<                                   >\�<    �< C��q�< ?d���w���<         �< =Yc?�p�    C#33    C�(�    B�      A�G�B��    B�
=    @��     @��     @��@    @��                    C��f    C�&f            C��f    �<                                   >Ǯ�<    �< C����< ?d���w�B�<         �< =Yc?�z�    C$�f    C�*=    B�      A�\)B��    B�
=    @���    @���    @��     @���                   C��    C�ff            C��f    �<                                   >Ǯ�<    �< C����< ?d�j�x$_�<         �< =\]d?�\)    C%�3    C�,�    B�33    A��B��    B�
=    @���    @���    @���    @���                   C�Y�    CÙ�            C�ff    �<                                   >���<    �< C��R�< ?d֡�xZ>�<         �< =\]d?��
    C&33    C�33    B�33    A��B��    B�
=    @�@    @�@    @���    @�@                   CȀ     C�ٚ            C��f    �<                                   >�(��<    �< C����< ?e��x���<         �< =_�@?k�    C%��    C�7
    B�ff    A�G�B�{    B�
=    @�     @�     @�@    @�                    Cș�    C�              C�33    �<                                   >�ff�<    �< C���< ?e%F�x�r�<         �< =_�@?O\)    C%��    C�:�    B�ff    A�B�{    B�
=    @�	�    @�	�    @�     @�	�                   C���    C��3            C�      �<                                   >��<    �< C��< ?e��x���<         �< =_�@?(��    C%��    C�9�    B�ff    A�B��    B�
=    @��    @��    @�	�    @��                   C��    C��3            C�L�    �<                                   >��<    �< C�
�< ?e��y%��<         �< =_�@?�\    C%��    C�9�    B�ff    A�B��    B�
=    @�@    @�@    @��    @�@                   C�ff    C��            Cݦf    �<                                   >��<    �< C�(��< ?e+ԿyU��<         �< =_�@>�(�    C%��    C�<)    B�ff    A��
B�{    B�
=    @�     @�     @�@    @�                    C��     C�33            C��     �<                                   ?   �<    �< C�9��< ?e8�y�o�<         �< =_�@>��R    C%��    C�@     B�ff    A�=qB��    B�
=    @��    @��    @�     @��                   C�      C�L�            C�ٚ    �<                                   ?   �<    �< C�ECy�?eF�y���<         �< =_�@>\)    C%��    C�C�    B�ff    A��B��    B�
=    @��    @��    @��    @��                   C�&f    C�Y�            C�ff    �<                                   ?   �<    �< C�L�CzG�?eL��y�H�<         �< =_�@                C�E    B�ff    A���B��    B�
=    @� @    @� @    @��    @� @                   C��    C�&f            C�33    �<                                   >��<    �< C�H�C{h�?e��z	W�<         �< =\]d                C�B�    B�33    A�Q�B�{    B�
=    @�$     @�$     @� @    @�$                    C��     C��            C�ٚ    �<                                   >�(��<    �< C�9��< ?e��z37�<         �< =\]d                C�@     B�33    A�  B��    B�
=    @�'�    @�'�    @�$     @�'�                   C�L�    C�&f            C��    �<                                   >Ǯ�<    �< C�#��< ?e��z[��<         �< =\]d                C�B�    B�33    A�Q�B�{    B�
=    @�+�    @�+�    @�'�    @�+�                   C���    C�&f            C�Y�    �<                                   >�Q��<    �< C��< ?e��z�^�<         �< =\]d                C�B�    B�33    A�Q�B�{    B�
=    @�/@    @�/@    @�+�    @�/@                   C�ff    C�&f            C�      �<                                   >��
�<    �< C����< ?e��z���<         �< =\]d                C�B�    B�33    A�Q�B�{    B�
=    @�3     @�3     @�/@    @�3                    C�&f    C�s3            C��3    �<                                   >�z��<    �< C��\�< ?eY��zμ�<         �< =_�@                C�Ff    B�ff    A���B�{    B�
=    @�6�    @�6�    @�3     @�6�                   C�&f    CĀ             C�ff    �<                                   >�  �<    �< C���< ?efϿz��<         �< =_�@                C�H�    B�ff    A�G�B�\    B�
=    @�:�    @�:�    @�6�    @�:�                   C��    CĀ             C��3    �<                                   >�  �<    �< C��=�< ?e`B�{@�<         �< =_�@                C�G�    B�ff    A��B�{    B�
=    @�>@    @�>@    @�:�    @�>@                   C��    C��            C��3    �<                                   >�  �<    �< C���< ?e��{6��<         �< =\]d                C�AH    B�33    A�(�B�\    B�
=    @�B     @�B     @�>@    @�B                    C�&f    C�              C���    �<                                   >�  �<    �< C���< ?e��{V��<         �< =\]d                C�=q    B�33    A�B�\    B�
=    @�E�    @�E�    @�B     @�E�                   C��    C�              C�&f    �<                                   >�  �<    �< C��=�< ?e��{u��<         �< =\]d                C�=q    B�33    A�B�\    B�
=    @�I�    @�I�    @�E�    @�I�                   C��3    C��f            C�      �<                                   >�  �<    �< C��f�< ?e�{���<         �< =\]d                C�:�    B�33    A�p�B�\    B�
=    @�M@    @�M@    @�I�    @�M@                   C���    C�              C�Y�    �<                                   >�  �<    �< C�޸�< ?e��{�O�<         �< =\]d                C�=q    B�33    A�B�\    B�
=    @�Q     @�Q     @�M@    @�Q                    C��     C��3            Cݳ3    �<                                   >�  �<    �< C��)�< ?e��{˴�<         �< =\]d?�    C%�     C�<)    B�33    A噚B�\    B�
=    @�T�    @�T�    @�Q     @�T�                   C���    C�&f            C��    �<                                   >�  �<    �< C��q�< ?e%F�{���<         �< =\]d?B�\    C%�     C�AH    B�33    A�(�B�\    B�
=    @�X�    @�X�    @�T�    @�X�                   C���    CĀ             C��     �<                                   >�  �<    �< C�� �< ?efϿ{���<         �< =_�@?u    C%��    C�G�    B�ff    A��B�{    B�
=    @�\@    @�\@    @�X�    @�\@                   C�ٚ    C�ff            Cަf    �<                                   >�  �<    �< C���< ?e`B�|��<         �< =_�@?��H    C&��    C�E    B�ff    A���B�{    B�
=    @�`     @�`     @�\@    @�`                    C��3    C�ff            C�ٚ    �<                                   >�z��<    �< C���< ?eY��|-�<         �< =_�@?�=q    C*�    C�C�    B�ff    A��B�\    B�
=    @�c�    @�c�    @�`     @�c�                   C�ٚ    C�              Cތ�    �<                                   >��
�<    �< C��H�< ?e��|Bc�<         �< =\]d?��R    C-      C�<)    B�33    A噚B�{    B�
=    @�g�    @�g�    @�c�    @�g�                   CǙ�    C�33            C�Y�    �<                                   >��
�<    �< C����< ?d�4�|V��<         �< =Yc?�=q    C133    C�(�    B�      A�G�B�{    B�
=    @�k@    @�k@    @�g�    @�k@                   C�@     C�s3            C݌�    �<                                   >��
�<    �< C��f�< ?d2ʿ|ib�<         �< =V�b?�33    C4��    C��    B���    A���B�{    B�
=    @�o     @�o     @�k@    @�o                    C�      C�33            C���    �<                                   >��
�<    �< C����< ?d�|{�<         �< =V�b?У�    C5ff    C�    B���    A�{B�{    B�
=    @�r�    @�r�    @�o     @�r�                   C�ٚ    C�33            Cݳ3    �<                                   >��
�<    �< C����< ?d�|�v�<         �< =V�b?�(�    C:�    C�    B���    A�{B�\    B�
=    @�v�    @�v�    @�r�    @�v�                   C��     C�            C��3    �<                                   >��
�<    �< C���< ?d`��|���<         �< =Yc?��\    CCff    C�
    B�      A�G�B�\    B�
=    @�z@    @�z@    @�v�    @�z@                   CƦf    C�              C܀     �<                                   >�z��<    �< C��=�< ?d���|���<         �< =\]d?�      CKL�    C��    B�33    A�Q�B�\    B�
=    @�~     @�~     @�z@    @�~                    Cƌ�    C�Y�            C�&f    �<                                   >�  �<    �< C���< ?d�K�|���<         �< =_�@?�{    CLL�    C�#�    B�ff    A��B�
=    B�
=    @���    @���    @�~     @���                   Cƀ     C�ff            C�s3    �<                                   >k��<    �< C��H�< ?d�ؿ|��<         �< =_�@?�G�    CJ��    C�&f    B�ff    A�p�B�
=    B�
=    @���    @���    @���    @���                   C�ff    C��             C���    �<                                   >L���<    �< C����< ?e+�|�l�<         �< =_�@?�\)    CO      C�/\    B�ff    A�ffB�
=    B�
=    @��@    @��@    @���    @��@                   C�ff    C��f            C���    �<                                   >#�
�<    �< C����< ?e+Կ|ԙ�<         �< =_�@?�
=    CR�f    C�4{    B�ff    A���B�
=    B�
=    @��     @��     @��@    @��                    C�Y�    C�33            C�ٚ    �<                                   >\)�<    �< C��)�< ?efϿ|܇�<         �< =b�A?Ǯ    CZ�f    C�9�    Bř�    A�B�
=    B�
=    @���    @���    @��     @���                   C�s3    CĀ             C��     �<                                   >��<    �< C�� �< ?e�"�|�7�<         �< =b�A?�z�    C]33    C�B�    Bř�    A���B�    B�
=    @���    @���    @���    @���                   Cƀ     Cĳ3            C�ff    �<                                   =����<    �< C����< ?e�˿|��<         �< =b�A?޸R    C\��    C�G�    Bř�    A�\)B�    B�
=    @��@    @��@    @���    @��@                   Cƀ     CĀ             C��    �<                                   =u�<    �< C����< ?es�|���<         �< =_�@?��    CV�3    C�Ff    B�ff    A���B�    B�
=    