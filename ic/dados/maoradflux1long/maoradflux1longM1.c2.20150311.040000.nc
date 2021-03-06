CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:03, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-03-11 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-03-11 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-03-11 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T����M�M�rdtBH  @�      @�      @�     @�                     C���    CƳ3            C�s3    �<                                   ?�  �<    �< C���< ?f¿}���<         �< =���?s33    C/�     C���    B�      A��B���    B>(�    @�>     @�>     @�      @�>                    C���    CƳ3            C߀     �<                                   ?�  �<    �< C��fCy��?f¿}��<         �< =���?���    C)�f    C��{    B�      A���B���    B>(�    @�\     @�\     @�>     @�\                    C���    CƳ3            C�33    �<                                   ?�  �<    �< C��fCyz�?f¿}�,�<         �< =���?��    C)��    C��{    B�      A���B�      B>(�    @�z     @�z     @�\     @�z                    C��f    C��             C�ff    �<                                   ?�  �<    �< C���Cy��?f¿}���<         �< =���?��
    C&L�    C���    B�      A��B�      B>(�    @̘     @̘     @�z     @̘                    C��3    C�ٚ            C�Y�    �<                                   ?�  �<    �< C���CyxR?f+k�}Ԅ�<         �< =���?xQ�    C�    C���    B�      A�B���    B>(�    @̶     @̶     @̘     @̶                    C��f    C��3            C�ٚ    �<                                   ?�  �<    �< C��=Cx?f1��}���<         �< =���?aG�    C�f    C��)    B�      A��
B���    B>(�    @��     @��     @̶     @��                    C�      C��f            C�33    �<                                   ?�  �<    �< C��\Cy��?f1��}���<         �< =���?�G�    C33    C���    B�      A�B���    B>(�    @��     @��     @��     @��                    C��    C�              Cߙ�    �<                                   ?�  �<    �< C��3Cy��?f8��}��<         �< =���?��    C��    C��q    B�      A�  B�      B>(�    @�     @�     @��     @�                    C�L�    C�33            Cߦf    �<                                   ?�  �<    �< C��qCy�f?fR��}�D�<         �< =���?u    C%��    C���    B�      A��RB���    B>(�    @�.     @�.     @�     @�.                    C�L�    C�33            C߀     �<                                   ?�  �<    �< C��)Cy��?fR��~ ��<         �< =���?�    C*33    C���    B�      A��RB���    B>(�    @�L     @�L     @�.     @�L                    C�Y�    C�33            C���    �<                                   ?�  �<    �< C���Cz&f?fR��~��<         �< =���?���    C+�f    C���    B�      A��RB���    B>(�    @�j     @�j     @�L     @�j                    C�ff    C�@             C�s3    �<                                   ?�  �<    �< C��HCzJ=?fYK�~	��<         �< =���?�(�    C/�     C��    B�      A��HB���    B>(�    @͈     @͈     @�j     @͈                    C�s3    C�Y�            C߀     �<                                   ?�  �<    �< C�Cz
?f_ٿ~�<         �< =���?�=q    C1L�    C���    B�      A�33B���    B>(�    @ͦ     @ͦ     @͈     @ͦ                    C�s3    C�ff            Cߌ�    �<                                   ?�  �<    �< C���Cy�?fff�~x�<         �< =���?��    C6��    C���    B�      A�\)B���    B>(�    @��     @��     @ͦ     @��                    C�@     C�s3            C�&f    �<                                   ?�  �<    �< C���Cx��?fl��~��<         �< =���?��R    C@ff    C��=    B�      A��B���    B>(�    @��     @��     @��     @��                    C�33    Cǀ             C�@     �<                                   ?�  �<    �< C���Cx�?fs��~|�<         �< =���?�\)    CK      C���    B�      A�B���    B>(�    @�      @�      @��     @�                     C�@     Cǌ�            C�      �<                                   ?s33�<    �< C���Cw��?fz�~
�<         �< =���?�{    CO      C��    B�      A��B���    B>(�    @�     @�     @�      @�                    C�L�    Cǳ3            C�@     �<                                   ?c�
�<    �< C��qC{)?f���~u�<         �< =���?��R    CG      C���    B�      A�ffB���    B>(�    @�<     @�<     @�     @�<                    C�@     C��             C�&f    �<                                   ?W
=�<    �< C���C~0�?f���~��<         �< =���?}p�    CM      C��3    B�      A��\B���    B>(�    @�Z     @�Z     @�<     @�Z                    C�      C��             C�&f    �<                                   ?J=q�<    �< C��\C�T{?f���}���<         �< =���?��\    CU��    C��3    B�      A��\B��    B>(�    @�x     @�x     @�Z     @�x                    C�      C�ٚ            C�33    �<                                   ?:�H�<    �< C��C�*=?f�Կ}�,�<         �< =���?��
    CY�f    C���    B�      A��HB���    B>(�    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C�ٚ            C�33    �<                                   ?.{�<    �< C���C��R?f�b�}��<         �< =���?�{    Ca�    C��
    B�      A�
=B��    B>(�    @δ     @δ     @Ζ     @δ                    C��     C���            C���    �<                                   ?!G��<    �< C��C�k�?f�F�}���<         �< =���?��
    Ce�3    C��{    B�      A��RB��    B>(�    @��     @��     @δ     @��                    Cљ�    C��             C��     �<                                   ?!G��<    �< C���C���?f�F�}֮�<         �< =���?�ff    Cq�    C��3    B�      A��\B��    B>(�    @��     @��     @��     @��                    C�s3    Cǳ3            C���    �<                                   ?!G��<    �< C��
C�Y�?f���}�\�<         �< =���?�      Cz33    C���    B�      A�ffB��    B>(�    @�     @�     @��     @�                    C�L�    C��             C��    �<                                   ?!G��<    �< C���C�?f�F�}���<         �< =���?�p�    Cx�     C��3    B�      A��\B��    B>(�    @�,     @�,     @�     @�,                    C�&f    C�ٚ            C��3    �<                                   ?!G��<    �< C��=C���?f�Կ}���<         �< =���?��R    Cq�    C���    B�      A��HB��f    B>(�    @�J     @�J     @�,     @�J                    C�      C��f            C��    �<                                   ?!G��<    �< C���C�=q?f�b�}���<         �< =���?�    Cs��    C��
    B�      A�
=B��    B>(�    @�h     @�h     @�J     @�h                    C�ٚ    C��3            C�ٚ    �<                                   ?!G��<    �< C�}qC���?f��}���<         �< =���?���    Czff    C��R    B�      A��B��f    B>(�    @φ     @φ     @�h     @φ                    C���    C��f            C��     �<                                   ?!G��<    �< C�z�C���?f�b�}z%�<         �< =���?���    Cy��    C��
    B�      A�
=B��f    B>(�    @Ϥ     @Ϥ     @φ     @Ϥ                    Cг3    C���            C��    �<                                   ?!G��<    �< C�u�C�s3?f�Կ}fk�<         �< =���?��H    Cyff    C��{    B�      A��RB��f    B>(�    @��     @��     @Ϥ     @��                    C���    Cǳ3            C�&f    �<                                   ?!G��<    �< C�xRC���?f���}Qa�<         �< =���?��R    Cv��    C���    B�      A�ffB��f    B>(�    @��     @��     @��     @��                    CЦf    Cǳ3            C��3    �<                                   ?!G��<    �< C�q�C�]q?f���};*�<         �< =���?�33    Cw�3    C���    B�      A�ffB��H    B>(�    @��     @��     @��     @��                    C�s3    Cǳ3            C��    �<                                   ?!G��<    �< C�j=C��f?f���}#��<         �< =���?�{    Cu�f    C���    B�      A�ffB��H    B>(�    @�     @�     @��     @�                    C�ff    C�ٚ            C��    �<                                   ?!G��<    �< C�g�C��?f�b�}
��<         �< =���?n{    Cq�f    C���    B�      A��HB��H    B>(�    @�     @�     @�     @�                    C�L�    C�ٚ            C�&f    �<                                   ?!G��<    �< C�b�C��f?f�b�|���<         �< =���?@      Cj33    C���    B�      A��HB��H    B>(�    @�,     @�,     @�     @�,                    C�33    C��3            C�ff    �<                                   ?!G��<    �< C�]qC��?f��|���<         �< =���?p��    Ch�     C��R    B�      A��B��H    B>(�    @�;     @�;     @�,     @�;                    C��    C�              C�L�    �<                                   ?!G��<    �< C�XRC�@ ?f�}�|�V�<         �< =���?}p�    Ch��    C���    B�      A�G�B��H    B>(�    @�J     @�J     @�;     @�J                    C��3    C��            C�ff    �<                                   ?!G��<    �< C�T{C���?f��|���<         �< =���?p��    C`ff    C���    B�      A�p�B��H    B>(�    @�Y     @�Y     @�J     @�Y                    C�ٚ    C��3            C�&f    �<                                   ?!G��<    �< C�NC�� ?f�}�||��<         �< =���?J=q    Cg�f    C��R    B�      A��B��H    B>(�    @�h     @�h     @�Y     @�h                    C��     C��3            C�&f    �<                                   ?!G��<    �< C�J=C�+�?f�}�|\��<         �< =���?G�    Ce��    C��R    B�      A��B��H    B>(�    @�w     @�w     @�h     @�w                    C���    C��3            C��3    �<                                   ?!G��<    �< C�K�C�O\?f�}�|;?�<         �< =���?Tz�    CeL�    C��R    B�      A��B��H    B>(�    @І     @І     @�w     @І                    C���    C�ٚ            C��     �<                                   ?!G��<    �< C�L�C��q?f�b�|��<         �< =���?k�    C[�f    C���    B�      A��HB��H    B>(�    @Е     @Е     @І     @Е                    C�      C��             C���    �<                                   ?!G��<    �< C�U�C��?f�F�{���<         �< =���?��
    CX33    C���    B�      A�ffB��)    B>(�    @Ф     @Ф     @Е     @Ф                    C��3    CǦf            C�ff    �<                                   ?!G��<    �< C�S3C�  ?f���{ϳ�<         �< =���?���    CQ�3    C��\    B�      A�{B��)    B>(�    @г     @г     @Ф     @г                    C��    CǙ�            C�&f    �<                                   ?!G��<    �< C�XRC��?f�+�{�m�<         �< =���?��    CQ��    C��    B�      A��B��)    B>(�    @��     @��     @г     @��                    C��3    Cǌ�            C��    �<                                   ?!G��<    �< C�T{C�XR?f���{���<         �< =���?�\)    CS33    C���    B�      A�B��)    B>(�    @��     @��     @��     @��                    CϦf    C�L�            C���    �<                                   ?!G��<    �< C�EC��?fff�{Y�<         �< =���?��H    CP��    C��    B�      A��HB��)    B>(�    @��     @��     @��     @��                    Cϙ�    C�&f            Cޙ�    �<                                   ?!G��<    �< C�B�C�L�?fR��{/�<         �< =���?���    CN�f    C��     B�      A�Q�B��
    B>(�    @��     @��     @��     @��                    Cό�    C��3            C�ff    �<                                   ?!G��<    �< C�@ C���?f?�{��<         �< =���?��    CJL�    C���    B�      A�B��
    B>(�    @��     @��     @��     @��                    CϦf    C�ٚ            Cތ�    �<                                   ?!G��<    �< C�EC�U�?f1��z�b�<         �< =���?�{    CIff    C��R    B�      A�\)B��
    B>(�    @�     @�     @��     @�                    Cϳ3    C�ٚ            Cަf    �<                                   ?!G��<    �< C�G�C��?f8��z���<         �< =���?�
=    CEff    C��R    B�      A�\)B��
    B>(�    @�     @�     @�     @�                    Cϳ3    C��3            C���    �<                                   ?!G��<    �< C�G�C�8R?f?�zz��<         �< =���?��    CG      C���    B�      A�B��
    B>(�    @�+     @�+     @�     @�+                    C��     C��            Cޙ�    �<                                   ?!G��<    �< C�J=C�/\?fL0�zJ��<         �< =���?��H    CH�f    C��q    B�      A�  B��
    B>(�    @�:     @�:     @�+     @�:                    C���    C�33            Cތ�    �<                                   ?!G��<    �< C�L�C��?fYK�zD�<         �< =���?�=q    CL�3    C��H    B�      A�z�B��
    B>(�    @�I     @�I     @�:     @�I                    C��    C�Y�            Cހ     �<                                   ?!G��<    �< C�Y�C���?fl��y��<         �< =���?��    CS��    C��f    B�      A�
=B���    B>(�    @�X     @�X     @�I     @�X                    CЌ�    C�s3            Cޙ�    �<                                   ?!G��<    �< C�nC��?fz�y���<         �< =���?��    CT�f    C���    B�      A�\)B��
    B>(�    @�g     @�g     @�X     @�g                    CЌ�    CǙ�            C���    �<                                   ?!G��<    �< C�nC�c�?f���y}��<         �< =���?�      CU��    C��    B�      A��B���    B>(�    @�v     @�v     @�g     @�v                    C�ff    C��f            C��f    �<                                   ?!G��<    �< C�ffC��=?f�}�yG��<         �< =���?n{    CS33    C��
    B�      A�
=B��
    B>(�    @х     @х     @�v     @х                    C�L�    C��3            C޳3    �<                                   ?!G��<    �< C�c�C�h�?f��y
�<         �< =���?L��    CSL�    C��R    B�      A��B���    B>(�    @є     @є     @х     @є                    C�@     C��f            C��     �<                                   ?!G��<    �< C�` C�b�?f��x�Z�<         �< =���?@      CO��    C���    B�      A��HB���    B>(�    @ѣ     @ѣ     @є     @ѣ                    C�33    C��3            C޳3    �<                                   ?!G��<    �< C�^�C���?f��x�|�<         �< =���?+�    CO��    C��R    B�      A��B���    B>(�    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�33    C�              C޳3    �<                                   ?!G��<    �< C�^�C��f?f���xbN�<         �< =���?�    CP�3    C���    B�      A�G�B���    B>(�    @��     @��     @Ѳ     @��                    C��3    C�              Cަf    �<                                   ?!G��<    �< C�Q�C��?f���x%��<         �< =���>��R    Cc��    C���    B�      A�G�B���    B>(�    @��     @��     @��     @��                    Cϙ�    C�@             C�33    �<                                   ?!G��<    �< C�C�C��?f_ٿw�h�<         �< =���<��
    Ch      C���    B�      A�\B���    B>(�    @��     @��     @��     @��                    Cό�    C�ٚ            C��    �<                                   ?!G��<    �< C�B�C�9�?f8��w���<         �< =���                C��
    B�      A�G�B���    B>(�    @��     @��     @��     @��                    Cό�    CƦf            C��3    �<                                   ?!G��<    �< C�@ C���?f$ݿwi��<         �< =���                C���    B�      A��B���    B>(�    @��     @��     @��     @��                    C�ff    Cƙ�            C�ٚ    �<                                   ?!G��<    �< C�<)C�w
?f¿w(t�<         �< =���                C��\    B�      A�Q�B���    B>(�    @�     @�     @��     @�                    C�ff    C�s3            Cݳ3    �<                                   ?!G��<    �< C�9�C��{?f
��v� �<         �< =���                C���    B�      A��B���    B>(�    @�     @�     @�     @�                    C�ff    Cƀ             C��     �<                                   ?!G��<    �< C�:�C���?f4�v�n�<         �< =���                C���    B�      A�{B���    B>(�    @�*     @�*     @�     @�*                    C�ff    C�s3            C�ٚ    �<                                   ?!G��<    �< C�:�C��f?f
��v]��<         �< =���                C���    B�      A��B���    B>(�    @�9     @�9     @�*     @�9                    C�L�    Cƙ�            C��3    �<                                   ?!G��<    �< C�5�C�  ?f¿v��<         �< =���                C��\    B�      A�Q�B���    B>(�    @�H     @�H     @�9     @�H                    C�&f    Cƀ             C��     �<                                   ?!G��<    �< C�/\C���?f4�u�S�<         �< =���                C���    B�      A�{B���    B>(�    @�W     @�W     @�H     @�W                    C��    C�ff            C���    �<                                   ?#�
�<    �< C�*=C���?f
��u���<         �< =���                C��=    B�      A�B���    B>(�    @�f     @�f     @�W     @�f                    Cγ3    C�ff            C�      �<                                   ?(���<    �< C�)C�h�?f
��u>>�<         �< =���                C��=    B�      A�B���    B>(�    @�u     @�u     @�f     @�u                    C΀     C�ff            C��    �<                                   ?.{�<    �< C��C�3?f�t�g�<         �< =���                C���    B�      A�B���    B>(�    @҄     @҄     @�u     @҄                    C�ff    C�s3            C��    �<                                   ?333�<    �< C��C|�?f
��t�P�<         �< =���=#�
    Cbff    C��=    B�      A�B���    B>(�    @ғ     @ғ     @҄     @ғ                    C�s3    C�s3            Cތ�    �<                                   ?5�<    �< C�\C{!H?f4�tZ�<         �< =���?\)    COff    C���    B�      A��B���    B>(�    @Ң     @Ң     @ғ     @Ң                    C�s3    C�s3            C޳3    �<                                   ?:�H�<    �< C��Cy�)?f4�t��<         �< =���?&ff    CI�f    C���    B�      A��B���    B>(�    @ұ     @ұ     @Ң     @ұ                    CΌ�    C�s3            C��3    �<                                   ?@  �<    �< C�{Cy�?f4�s�
�<         �< =���?E�    C@��    C���    B�      A��B���    B>(�    @��     @��     @ұ     @��                    C��3    C�s3            C��f    �<                                   ?E��<    �< C�%CzT{?f4�sk<�<         �< =���?L��    C<��    C���    B�      A��B���    B>(�    @��     @��     @��     @��                    C�@     C�s3            C��f    �<                                   ?J=q�<    �< C�4{C{�=?f
��s/�<         �< =���?p��    C<�     C��=    B�      A�B���    B>(�    @��     @��     @��     @��                    C��3    Cƀ             C���    �<                                   ?L���<    �< C�T{C~�H?f4�r��<         �< =���?��\    C9��    C���    B�      A��B���    B>(�    @��     @��     @��     @��                    C�      C�s3            C��f    �<                                   ?Q��<    �< C���C��?f
��rq��<         �< =���?u    C8L�    C��=    B�      A�B���    B>(�    @��     @��     @��     @��                    CҌ�    C�ff            C��f    �<                                   ?W
=�<    �< C��fC��R?f�r�<         �< =���?n{    C8�    C���    B�      A�B���    B>(�    @�     @�     @��     @�                    C�&f    C�Y�            C�L�    �<                                   ?\(��<    �< C��C���?f�q�?�<         �< =���?h��    C7�f    C���    B�      A�p�B���    B>(�    @�     @�     @�     @�                    C�ff    C�L�            C�L�    �<                                   ?aG��<    �< C�FfC��?e���qmL�<         �< =���?n{    C4ff    C��f    B�      A�G�B�Ǯ    B>(�    @�)     @�)     @�     @�)                    C��    C�L�            C���    �<                                   ?aG��<    �< C�eC���?e���q+�<         �< =���?s33    C0��    C��f    B�      A�G�B�Ǯ    B>(�    @�8     @�8     @�)     @�8                    C�ff    C�@             C�s3    �<                                   ?aG��<    �< C�s3C�j=?e���p���<         �< =���?z�H    C/      C��    B�      A�33B���    B>(�    @�G     @�G     @�8     @�G                    C�Y�    C�Y�            C���    �<                                   ?\(��<    �< C�o\C�"�?f�p^_�<         �< =���?�ff    C,�f    C���    B�      A�p�B�Ǯ    B>(�    @�V     @�V     @�G     @�V                    C���    C�s3            C���    �<                                   ?W
=�<    �< C�Y�C��\?f
��p��<         �< =���?��    C(�     C��=    B�      A�B�Ǯ    B>(�    @�e     @�e     @�V     @�e                    C�ٚ    Cƌ�            C���    �<                                   ?Q��<    �< C�.C��\?f¿o���<         �< =���?�33    C(ff    C���    B�      A�{B�    B>(�    @�t     @�t     @�e     @�t                    Cӌ�    C��             C�ff    �<                                   ?L���<    �< C��{C��R?f1��oD��<         �< =���?��\    C(�    C��3    B�      A���B�    B>(�    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C�&f            C�Y�    �<                                   ?@  �<    �< C���C���?f_ٿn��<         �< =���?�=q    C'�3    C���    B�      A�(�BȽq    B>(�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    CЙ�    C�@             C��    �<                                   ?333�<    �< C�p�C��
?fff�n�M�<         �< =���?�z�    C'L�    C��H    B�      A�z�BȸR    B>(�    @ӡ     @ӡ     @Ӓ     @ӡ                    C�33    C�ff            C�ٚ    �<                                   ?#�
�<    �< C�1�C{\?fz�n ��<         �< =���?�33    C"L�    C��f    B�      A�
=BȽq    B>(�    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��3    C�L�            C�L�    �<                                   ?
=�<    �< C��RCu��?fs��m��<         �< =���?�{    C!      C���    B�      A��RBȽq    B>(�    @ӿ     @ӿ     @Ӱ     @ӿ                    C�      C�@             C�      �<                                   ?
=q�<    �< C��Crp�?fff�mXC�<         �< =���?�    C�3    C��H    B�      A�z�BȸR    B>(�    @��     @��     @ӿ     @��                    C�33    C�L�            C޳3    �<                                   >��<    �< C��=Cn?fl��l�9�<         �< =���?��    C�     C���    B�      A�\BȸR    B>(�    @��     @��     @��     @��                    C˦f    C�Y�            Cޙ�    �<                                   >�(��<    �< C����< ?fz�l��<         �< =���?���    Cff    C��    B�      A��HBȸR    B>(�    @��     @��     @��     @��                    C�L�    C�L�            C�ff    �<                                   >���<    �< C�� �< ?fl��l"��<         �< =���?�ff    CL�    C���    B�      A�\BȸR    B>(�    @��     @��     @��     @��                    C�33    C�33            C�@     �<                                   >���<    �< C�z��< ?fff�k�9�<         �< =���?�=q    C��    C��     B�      A�Q�BȸR    B>(�    @�
     @�
     @��     @�
                    C�Y�    C��            C�33    �<                                   >���<    �< C����< ?fYK�kN��<         �< =���?�\)    C�3    C��q    B�      A�  BȸR    B>(�    @�     @�     @�
     @�                    C˳3    C�&f            C�L�    �<                                   >�(��<    �< C����< ?f_ٿj���<         �< =���?�=q    C       C���    B�      A�(�Bȳ3    B>(�    @�(     @�(     @�     @�(                    C�&f    C�33            C�s3    �<                                   >��<    �< C��f�< ?fff�ju��<         �< =���?�G�    C �f    C��     B�      A�Q�Bȳ3    B>(�    @�7     @�7     @�(     @�7                    C̙�    C�Y�            C��    �<                                   ?
=q�<    �< C����< ?fs��j��<         �< =���?�z�    C �f    C���    B�      A��RBȳ3    B>(�    @�F     @�F     @�7     @�F                    C�33    C�Y�            C��3    �<                                   ?
=�<    �< C��
Cy�)?fs��i���<         �< =���?��    CL�    C���    B�      A��RBȳ3    B>(�    @�U     @�U     @�F     @�U                    C�      C�@             C��3    �<                                   ?#�
�<    �< C��)C|n?fl��i((�<         �< =���?xQ�    C33    C��H    B�      A�z�BȮ    B>(�    @�d     @�d     @�U     @�d                    C�ٚ    C�&f            C��3    �<                                   ?.{�<    �< C�!HC~��?f_ٿh���<         �< =���?\(�    Cff    C���    B�      A�(�BȮ    B>(�    @�s     @�s     @�d     @�s                    Cϙ�    C�33            C�ٚ    �<                                   ?5�<    �< C�C�C���?fff�hC��<         �< =���?:�H    C33    C��     B�      A�Q�Bȳ3    B>(�    @Ԃ     @Ԃ     @�s     @Ԃ                    C�L�    C�L�            C�ٚ    �<                                   ?@  �<    �< C�b�C�,�?fs��g�)�<         �< =���?+�    Cff    C���    B�      A�\BȮ    B>(�    @ԑ     @ԑ     @Ԃ     @ԑ                    C�ٚ    Cǌ�            C��    �<                                   ?@  �<    �< C�|)C���?f���g[>�<         �< =���?0��    Cff    C��=    B�      A��BȮ    B>(�    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�33    C�s3            C�      �<                                   ?@  �<    �< C���C�E?f�+�f�&�<         �< =���?333    C33    C���    B�      A�33BȮ    B>(�    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ff    C�L�            C�      �<                                   ?@  �<    �< C��{C�L�?fs��fm��<         �< =���>�ff    C�    C���    B�      A�\BȮ    B>(�    @Ծ     @Ծ     @ԯ     @Ծ                    C�L�    C��            Cݳ3    �<                                   ?@  �<    �< C���C��?f_ٿe���<         �< =���>k�    C�    C��q    B�      A�  BȮ    B>(�    @��     @��     @Ծ     @��                    C�@     C�              Cݦf    �<                                   ?@  �<    �< C��C��f?fR��e|-�<         �< =���                C���    B�      A�BȮ    B>(�    @��     @��     @��     @��                    C�&f    C���            Cݦf    �<                                   ?E��<    �< C���C��?f8��e��<         �< =���                C��3    B�      A���BȮ    B>(�    @��     @��     @��     @��                    C��    C���            Cݙ�    �<                                   ?J=q�<    �< C��C��
?f8��d���<         �< =���                C��3    B�      A���BȮ    B>(�    @��     @��     @��     @��                    C�&f    C��             C��     �<                                   ?L���<    �< C���C�w
?f8��d	�<         �< =���                C���    B�      A��BȮ    B>(�    @�	     @�	     @��     @�	                    C�Y�    C��             Cݳ3    �<                                   ?Q��<    �< C��3C�ff?f8��c�&�<         �< =���                C���    B�      A��BȮ    B>(�    @�     @�     @�	     @�                    C�ٚ    CƳ3            C��f    �<                                   ?W
=�<    �< C���C�E?f1��c$�<         �< =���                C���    B�      A�z�BȮ    B>(�    @�'     @�'     @�     @�'                    C�ff    C��f            C��3    �<                                   ?\(��<    �< C�C���?fL0�b���<         �< =���                C��
    B�      A�G�BȮ    B>(�    @�6     @�6     @�'     @�6                    C��    C��f            C��3    �<                                   ?aG��<    �< C��qC��{?fL0�b
��<         �< =���                C��
    B�      A�G�BȮ    B>(�    @�E     @�E     @�6     @�E                    Cӌ�    C��3            C��    �<                                   ?aG��<    �< C��{C�Z�?fR��a�L�<         �< =���                C��R    B�      A�\)BȨ�    B>(�    @�T     @�T     @�E     @�T                    C��    C��f            C��    �<                                   ?aG��<    �< C��C�Ǯ?fL0�a��<         �< =���                C��
    B�      A�G�BȨ�    B>(�    @�c     @�c     @�T     @�c                    CԦf    C��3            C��    �<                                   ?aG��<    �< C�%C�(�?fR��`�A�<         �< =���                C��R    B�      A�\)BȮ    B>(�    @�r     @�r     @�c     @�r                    C�33    C�              C�L�    �<                                   ?aG��<    �< C�<)C�aH?fR��_���<         �< =���                C���    B�      A�BȮ    B>(�    @Ձ     @Ձ     @�r     @Ձ                    Cզf    C��f            C�ff    �<                                   ?aG��<    �< C�Q�C��H?fE��_s��<         �< =���                C���    B�      A��BȨ�    B>(�    @Ր     @Ր     @Ձ     @Ր                    C�      C�              Cަf    �<                                   ?aG��<    �< C�aHC�XR?fYK�^���<         �< =���                C���    B�      A�BȨ�    B>(�    @՟     @՟     @Ր     @՟                    C�33    C�33            C�ٚ    �<                                   ?aG��<    �< C�k�C���?fl��^b��<         �< =���                C���    B�      A�(�BȨ�    B>(�    @ծ     @ծ     @՟     @ծ                    C�Y�    C�ff            C��3    �<                                   ?aG��<    �< C�p�C�y�?f���]���<         �< =���                C��    B�      A��HBȨ�    B>(�    @ս     @ս     @ծ     @ս                    C�ff    C�ff            C�&f    �<                                   ?c�
�<    �< C�s3C��q?f���]M��<         �< =���                C��    B�      A��HBȨ�    B>(�    @��     @��     @ս     @��                    C֌�    C�L�            C�@     �<                                   ?h���<    �< C�xRC�Q�?fz�\���<         �< =���                C���    B�      A�\BȨ�    B>(�    @��     @��     @��     @��                    C֙�    C�@             C��    �<                                   ?n{�<    �< C�z�C��f?fs��\4;�<         �< =���                C��     B�      A�Q�Bȣ�    B>(�    @��     @��     @��     @��                    Cֳ3    C��            C�Y�    �<                                   ?s33�<    �< C�� C��=?f_ٿ[���<         �< =���                C���    B�      A�BȨ�    B>(�    @��     @��     @��     @��                    C��f    C�              C�&f    �<                                   ?s33�<    �< C���C��\?fYK�[n�<         �< =���                C���    B�      A�BȨ�    B>(�    @�     @�     @��     @�                    C��3    C��f            C��    �<                                   ?s33�<    �< C���C��)?fL0�Z���<         �< =���                C���    B�      A��Bȣ�    B>(�    @�     @�     @�     @�                    C�&f    C���            C��    �<                                   ?s33�<    �< C��3C�s3?f?�Y�M�<         �< =���<#�
    @��    C��3    B�      A���Bȣ�    B>(�    @�&     @�&     @�     @�&                    C�      C�ٚ            C�33    �<                                   ?n{�<    �< C���C��?fE��Ya��<         �< =���?       @��    C��{    B�      A���Bȣ�    B>(�    @�5     @�5     @�&     @�5                    C��f    C���            C�33    �<                                   ?h���<    �< C���C���?f?�X���<         �< =���?z�    @333    C��3    B�      A���Bȣ�    B>(�    @�D     @�D     @�5     @�D                    C���    C�ٚ            C�@     �<                                   ?c�
�<    �< C��C�?fE��X9�<         �< =���?!G�    ?Q�    C��{    B�      A���Bȣ�    B>(�    @�S     @�S     @�D     @�S                    C֦f    C�ٚ            C�ff    �<                                   ?aG��<    �< C�}qC�^�?fE��W�D�<         �< =���?�    ?h��    C��{    B�      A���BȞ�    B>(�    @�b     @�b     @�S     @�b                    C�@     C�              C�s3    �<                                   ?aG��<    �< C�l�C���?fYK�WV�<         �< =���>\    ?��
    C��R    B�      A�\)BȞ�    B>(�    @�q     @�q     @�b     @�q                    C���    C��            C�Y�    �<                                   ?aG��<    �< C�Y�C���?fYK�Vt\�<         �< =���>k�    ?�    C���    B�      A�BȞ�    B>(�    @ր     @ր     @�q     @ր                    C�@     C��            C�ff    �<                                   ?aG��<    �< C�@ C�\)?fff�U�U�<         �< =���>#�
    @�G�    C��)    B�      A��
BȞ�    B>(�    @֏     @֏     @ր     @֏                    CԦf    C�L�            C�L�    �<                                   ?aG��<    �< C�%C��=?fz�UAB�<         �< =���>�      A��H    C��H    B�      A�z�BȞ�    B>(�    @֞     @֞     @֏     @֞                    C�33    C�33            C�33    �<                                   ?aG��<    �< C��C��?fs��T�3�<         �< =���>�p�    A�(�    C���    B�      A�(�BȞ�    B>(�    @֭     @֭     @֞     @֭                    C�      C��            C��    �<                                   ?aG��<    �< C��C�O\?f_ٿT
�<         �< =���>���    A��    C���    B�      A�BȞ�    B>(�    @ּ     @ּ     @֭     @ּ                    C�      C��            C�      �<                                   ?aG��<    �< C��C�\)?f_ٿSl��<         �< =���>�G�    A�\)    C���    B�      A�BȞ�    B>(�    @��     @��     @ּ     @��                    C�@     C��            C��3    �<                                   ?aG��<    �< C�{C��?f_ٿRΚ�<         �< =���?�    B-z�    C���    B�      A�BȞ�    B>(�    @��     @��     @��     @��                    CԌ�    C��            C�      �<                                   ?aG��<    �< C�!HC��\?f_ٿR/Z�<         �< =���?z�    BX
=    C���    B�      A�BȞ�    B>(�    @��     @��     @��     @��                    C��3    C��            C��3    �<                                   ?aG��<    �< C�33C��R?fff�Q��<         �< =���?&ff    B}ff    C���    B�      A�Bș�    B>(�    @��     @��     @��     @��                    C�s3    C���            C�      �<                                   ?aG��<    �< C�G�C�T{?fE��P���<         �< =���?.{    B��    C��3    B�      A���BȞ�    B>(�    @�     @�     @��     @�                    C��    CƳ3            C��f    �<                                   ?aG��<    �< C�c�C��?f8��PKo�<         �< =���?5    B�u�    C��\    B�      A�Q�Bș�    B>(�    @�     @�     @�     @�                    Cֳ3    C���            C��f    �<                                   ?aG��<    �< C�� C�=q?fE��O��<         �< =���?E�    B�k�    C��3    B�      A���Bș�    B>(�    @�%     @�%     @�     @�%                    C�      C��             C��3    �<                                   ?aG��<    �< C���C��?f?�O��<         �< =���?^�R    B�ff    C���    B�      A�z�Bș�    B>(�    @�4     @�4     @�%     @�4                    C�@     C���            C��f    �<                                   ?aG��<    �< C��
C��H?fE��N^W�<         �< =���?Y��    B���    C���    B�      A��BȞ�    B>(�    @�C     @�C     @�4     @�C                    C�Y�    C��             C��3    �<                                   ?c�
�<    �< C��)C��=?f?�M���<         �< =���?\(�    B���    C���    B�      A�z�Bș�    B>(�    @�R     @�R     @�C     @�R                    C�ff    CƳ3            C�ٚ    �<                                   ?h���<    �< C���C�K�?f8��M��<         �< =���?Y��    B���    C��\    B�      A�Q�BȞ�    B>(�    @�a     @�a     @�R     @�a                    C�s3    CƦf            C��3    �<                                   ?n{�<    �< C��HC��?f8��Lh#�<         �< =���?h��    B�33    C��    B�      A�=qBș�    B>(�    @�p     @�p     @�a     @�p                    C׌�    CƳ3            C��    �<                                   ?s33�<    �< C��C�,�?f8��K���<         �< =���?^�R    B�ff    C��\    B�      A�Q�BȞ�    B>(�    @�     @�     @�p     @�                    C׌�    CƳ3            C��    �<                                   ?u�<    �< C��fC��\?f8��KU�<         �< =���?Y��    B�ff    C��\    B�      A�Q�Bș�    B>(�    @׎     @׎     @�     @׎                    Cי�    C���            C�      �<                                   ?z�H�<    �< C��fC�˅?fE��Jh��<         �< =���?5    B�33    C���    B�      A��Bș�    B>(�    @ם     @ם     @׎     @ם                    C׌�    C��f            C��    �<                                   ?�  �<    �< C��C��)?fL0�I���<         �< =���?:�H    B�ff    C��{    B�      A���Bș�    B>(�    @׬     @׬     @ם     @׬                    C�ff    C��f            C�33    �<                                   ?�  �<    �< C���C��?fR��I�<         �< =���?G�    B�ff    C��{    B�      A���Bș�    B>(�    @׻     @׻     @׬     @׻                    C�ff    C�              C�33    �<                                   ?�  �<    �< C���C��\?f_ٿH`��<         �< =���?.{    B���    C��R    B�      A�\)Bș�    B>(�    @��     @��     @׻     @��                    C�@     C��3            C�ff    �<                                   ?�  �<    �< C��RC��{?fYK�G�l�<         �< =���?��    B���    C��
    B�      A�G�Bș�    B>(�    @��     @��     @��     @��                    C��    C�              C�ff    �<                                   ?�  �<    �< C���C�1�?f_ٿG!�<         �< =���?
=q    B�ff    C��R    B�      A�\)Bș�    B>(�    @��     @��     @��     @��                    C��    C��3            C�Y�    �<                                   ?�  �<    �< C���C�E?fYK�FO��<         �< =���?\)    B�ff    C��
    B�      A�G�Bș�    B>(�    @��     @��     @��     @��                    C�      C�              C�s3    �<                                   ?�  �<    �< C���C�  ?f_ٿE���<         �< =���?(�    B�ff    C��R    B�      A�\)Bș�    B>(�    @�     @�     @��     @�                    C��    C��3            C�Y�    �<                                   ?�  �<    �< C��C�,�?fYK�D�K�<         �< =���?333    B�33    C���    B�      A��Bș�    B>(�    @�     @�     @�     @�                    C��f    C��3            C�L�    �<                                   ?�  �<    �< C���C��?fYK�D6�<         �< =���?=p�    B���    C���    B�      A��Bș�    B>(�    @�$     @�$     @�     @�$                    C��3    C��3            C�L�    �<                                   ?�  �<    �< C��=C��)?fYK�C���<         �< =���?5    B�      C���    B�      A��Bș�    B>(�    @�3     @�3     @�$     @�3                    C�ٚ    C��3            C��    �<                                   ?�  �<    �< C��fC��\?fYK�B���<         �< =���?#�
    B�      C���    B�      A��Bș�    B>(�    @�B     @�B     @�3     @�B                    C�ٚ    C��f            C��    �<                                   ?�  �<    �< C��fC��q?fR��B��<         �< =���?(�    B�      C��{    B�      A���Bș�    B>(�    @�Q     @�Q     @�B     @�Q                    C��3    C��f            C�&f    �<                                   ?�  �<    �< C���C�
?fR��A[��<         �< =���?
=    B�      C��{    B�      A���Bș�    B>(�    @�`     @�`     @�Q     @�`                    C�      C���            C�33    �<                                   ?�  �<    �< C���C�T{?fL0�@���<         �< =���?��    B�      C���    B�      A��Bș�    B>(�    @�o     @�o     @�`     @�o                    C�      C���            C�33    �<                                   ?�  �<    �< C���C�T{?fL0�?��<         �< =���?�    B�      C���    B�      A��BȞ�    B>(�    @�~     @�~     @�o     @�~                    C��    C���            C�Y�    �<                                   ?�  �<    �< C��\C�c�?fL0�?-��<         �< =���?(�    B�ff    C���    B�      A��Bș�    B>(�    @؍     @؍     @�~     @؍                    C��3    CƳ3            C�@     �<                                   ?�  �<    �< C���C�]q?f?�>r"�<         �< =���?333    B�ff    C��\    B�      A�Q�Bș�    B>(�    @؜     @؜     @؍     @؜                    C��f    C��             C�@     �<                                   ?z�H�<    �< C���C�AH?f?�=�c�<         �< =���?@      B�      C��\    B�      A�Q�Bș�    B>(�    @ث     @ث     @؜     @ث                    C���    C��             C�L�    �<                                   ?u�<    �< C���C���?f?�<���<         �< =���?E�    B���    C��\    B�      A�Q�BȞ�    B>(�    @غ     @غ     @ث     @غ                    Cր     C��             C�33    �<                                   ?s33�<    �< C�w
C��
?fE��<9�<         �< =���?c�
    B�33    C��\    B�      A�Q�Bș�    B>(�    @��     @��     @غ     @��                    C�@     C��             C�33    �<                                   ?n{�<    �< C�k�C���?fE��;y��<         �< =���?��    B�ff    C��\    B�      A�Q�Bș�    B>(�    @��     @��     @��     @��                    C��f    CƳ3            C�33    �<                                   ?h���<    �< C�\)C��?f?�:�,�<         �< =���?��    B��    C��    B�      A�=qBș�    B>(�    @��     @��     @��     @��                    CՌ�    C���            C�33    �<                                   ?c�
�<    �< C�L�C�]q?fE��9���<         �< =���?�33    B��R    C���    B�      A�z�Bș�    B>(�    @��     @��     @��     @��                    C�L�    C��             C��    �<                                   ?aG��<    �< C�B�C���?fE��95��<         �< =���?�      B�k�    C��\    B�      A�Q�Bș�    B>(�    @�     @�     @��     @�                    C�@     C���            C��    �<                                   ?aG��<    �< C�>�C��)?fL0�8rm�<         �< =���?�G�    B���    C���    B�      A�z�Bș�    B>(�    @�     @�     @�     @�                    C�&f    CƳ3            C�      �<                                   ?aG��<    �< C�:�C���?f?�7�X�<         �< =���?���    B���    C��    B�      A�=qBș�    B>(�    @�#     @�#     @�     @�#                    C��    CƦf            C�ٚ    �<                                   ?aG��<    �< C�7
C���?f8��6�W�<         �< =���?�
=    B�L�    C���    B�      A�{Bș�    B>(�    @�2     @�2     @�#     @�2                    C��    Cƙ�            C��f    �<                                   ?aG��<    �< C�5�C��3?f8��6#}�<         �< =���?�{    B��=    C���    B�      A��Bș�    B>(�    @�A     @�A     @�2     @�A                    C�ٚ    Cƙ�            C��3    �<                                   ?aG��<    �< C�.C�XR?f8��5\��<         �< =���?��
    B���    C���    B�      A��Bș�    B>(�    @�P     @�P     @�A     @�P                    C�s3    Cƙ�            C��3    �<                                   ?aG��<    �< C�qC�n?f8��4��<         �< =���?��H    B�ff    C���    B�      A��Bș�    B>(�    @�_     @�_     @�P     @�_                    C�L�    Cƙ�            C��f    �<                                   ?aG��<    �< C��C��?f8��3̎�<         �< =���?�z�    B��    C���    B�      A��Bș�    B>(�    @�n     @�n     @�_     @�n                    C�&f    Cƙ�            C��f    �<                                   ?aG��<    �< C�\C���?f8��3*�<         �< =���?p��    B��=    C���    B�      A��Bș�    B>(�    @�}     @�}     @�n     @�}                    Cӌ�    CƦf            C�ٚ    �<                                   ?aG��<    �< C��{C��?f?�28��<         �< =���?Tz�    B���    C���    B�      A�{BȔ{    B>(�    @ٌ     @ٌ     @�}     @ٌ                    C�L�    Cƙ�            C���    �<                                   ?aG��<    �< C���C�o\?f8��1m��<         �< =���>�    B�ff    C���    B�      A��BȔ{    B>(�    @ٛ     @ٛ     @ٌ     @ٛ                    C�s3    Cƌ�            C��     �<                                   ?aG��<    �< C��C��q?f1��0���<         �< =���>Ǯ    B���    C��=    B�      A�BȔ{    B>(�    @٪     @٪     @ٛ     @٪                    CӀ     Cƙ�            C�ٚ    �<                                   ?c�
�<    �< C���C��?f1��/Կ�<         �< =���>�ff    Bp�    C��=    B�      A�Bș�    B>(�    @ٹ     @ٹ     @٪     @ٹ                    C�s3    Cƙ�            C�ٚ    �<                                   ?h���<    �< C��C�7
?f8��/��<         �< =���>L��    B_G�    C���    B�      A��BȔ{    B>(�    @��     @��     @ٹ     @��                    C�ff    Cƙ�            C��f    �<                                   ?n{�<    �< C��C�ff?f8��.8T�<         �< =���>8Q�    B_{    C���    B�      A��Bȏ\    B>(�    @��     @��     @��     @��                    C�33    Cƙ�            C��3    �<                                   ?s33�<    �< C��C�P�?f8��-h��<         �< =���=�\)    BJ�    C��=    B�      A�BȔ{    B>(�    @��     @��     @��     @��                    C���    Cƙ�            C�ٚ    �<                                   ?u�<    �< C��{C��R?f8��,���<         �< =���                C��=    B�      A�Bȏ\    B>(�    @��     @��     @��     @��                    Cҳ3    Cƙ�            C��f    �<                                   ?z�H�<    �< C��\C�˅?f8��+�`�<         �< =���                C��=    B�      A�Bȏ\    B>(�    @�     @�     @��     @�                    CҌ�    Cƀ             C��     �<                                   ?�  �<    �< C�ǮC�3?f+k�*�V�<         �< =���>k�    AJ�H    C���    B�      A�p�Bȏ\    B>(�    @�     @�     @�     @�                    C�&f    C�s3            C��f    �<                                   ?�  �<    �< C���C|ٚ?f+k�*"��<         �< =���>�(�    AP��    C��f    B�      A�G�Bȏ\    B>(�    @�"     @�"     @�     @�"                    C�&f    C�s3            C��3    �<                                   ?�  �<    �< C���C|�
?f+k�)N��<         �< =���?
=q    @��    C��f    B�      A�G�BȔ{    B>(�    @�1     @�1     @�"     @�1                    C�      C�Y�            C�ٚ    �<                                   ?z�H�<    �< C��\C|n?fO�(zJ�<         �< =���?�    As33    C���    B�      A�
=BȔ{    B>(�    @�@     @�@     @�1     @�@                    C�&f    C�Y�            C�ٚ    �<                                   ?u�<    �< C��
C~u�?fO�'���<         �< =���>�ff    Aqp�    C���    B�      A�
=Bȏ\    B>(�    @�O     @�O     @�@     @�O                    C��3    C�s3            C��f    �<                                   ?s33�<    �< C��C~�?f+k�&���<         �< =���>�ff    AJ�R    C��f    B�      A�G�BȔ{    B>(�    @�^     @�^     @�O     @�^                    Cѳ3    C�s3            C��3    �<                                   ?n{�<    �< C��HC}��?f+k�%���<         �< =���?��    C��3    C��f    B�      A�G�BȔ{    B>(�    @�m     @�m     @�^     @�m                    C���    C�ff            C��    �<                                   ?h���<    �< C���C�H?f$ݿ% �<         �< =���>�p�    @��H    C��    B�      A�33BȔ{    B>(�    @�|     @�|     @�m     @�|                    C��    Cƌ�            C��    �<                                   ?c�
�<    �< C���C�� ?f1��$G^�<         �< =���>W
=    A�Q�    C���    B�      A�BȔ{    B>(�    @ڋ     @ڋ     @�|     @ڋ                    CҀ     C�ff            C��f    �<                                   ?aG��<    �< C��fC�4{?f$ݿ#m��<         �< =���>�33    A�{    C���    B�      A�
=BȔ{    B>(�    @ښ     @ښ     @ڋ     @ښ                    C��f    C�Y�            C޳3    �<                                   ?aG��<    �< C��
C��{?fO�"���<         �< =���>�    A��    C���    B�      A��HBș�    B>(�    @ک     @ک     @ښ     @ک                    C�s3    C�&f            Cހ     �<                                   ?aG��<    �< C��C��
?f
��!���<         �< =���?       Ax��    C�}q    B�      A�=qBș�    B>(�    @ڸ     @ڸ     @ک     @ڸ                    C�&f    C��            C޳3    �<                                   ?aG��<    �< C�\C���?f� ���<         �< =���?       Ay�    C�|)    B�      A�(�Bș�    B>(�    @��     @��     @ڸ     @��                    C�s3    C��            Cޙ�    �<                                   ?aG��<    �< C��C�n?e���  T�<         �< =���?�\    A�=q    C�y�    B�      A��
Bș�    B>(�    @��     @��     @��     @��                    C��    C�              C��     �<                                   ?aG��<    �< C�8RC��?e���"��<         �< =���>��R    A�Q�    C�xR    B�      A�Bș�    B>(�    @��     @��     @��     @��                    C��     C��3            C��f    �<                                   ?aG��<    �< C�*=C�\)?e�o�D��<         �< =���>L��    A�=q    C�w
    B�      A�BȞ�    B>(�    @��     @��     @��     @��                    C�33    C��3            C�      �<                                   ?aG��<    �< C��C�{?e�o�e��<         �< =���                C�w
    B�      A�BȞ�    B>(�    @�     @�     @��     @�                    C�33    C�              C��3    �<                                   ?aG��<    �< C��C�  ?e����'�<         �< =���                C�xR    B�      A�BȞ�    B>(�    @�     @�     @�     @�                    CӦf    C��f            C�      �<                                   ?aG��<    �< C���C��?e�o����<         �< =���                C�u�    B�      A�\)BȞ�    B>(�    @�!     @�!     @�     @�!                    CӀ     C��f            C�      �<                                   ?aG��<    �< C��3C�o\?e�o��r�<         �< =���                C�u�    B�      A�\)BȞ�    B>(�    @�0     @�0     @�!     @�0                    CҀ     C��3            C��    �<                                   ?aG��<    �< C��C���?e����i�<         �< =���                C�w
    B�      A�BȞ�    B>(�    @�?     @�?     @�0     @�?                    Cѳ3    C�              C��f    �<                                   ?aG��<    �< C���C�� ?e������<         �< =���>���    CL�    C�xR    B�      A�Bș�    B>(�    @�N     @�N     @�?     @�N                    C�Y�    C��            C�      �<                                   ?aG��<    �< C���C�Z�?e���.�<         �< =���?�    C	33    C�y�    B�      A��
BȞ�    B>(�    @�]     @�]     @�N     @�]                    Cь�    C��            C�      �<                                   ?aG��<    �< C���C��\?e���7��<         �< =���?
=    C33    C�y�    B�      A��
BȞ�    B>(�    @�l     @�l     @�]     @�l                    C�L�    C��3            C�      �<                                   ?aG��<    �< C��\C�g�?e���R��<         �< =���?(��    B�ff    C�w
    B�      A�BȞ�    B>(�    @�{     @�{     @�l     @�{                    C�33    C��f            C��    �<                                   ?aG��<    �< C���C�k�?e��m+�<         �< =���?z�    B�33    C�t{    B�      A�G�Bș�    B>(�    @ۊ     @ۊ     @�{     @ۊ                    C���    C�ٚ            C��     �<                                   ?aG��<    �< C���C�0�?e�����<         �< =���?.{    B�ff    C�s3    B�      A��Bș�    B>(�    @ۙ     @ۙ     @ۊ     @ۙ                    Cҳ3    C�ٚ            C��f    �<                                   ?aG��<    �< C��\C��3?e�����<         �< =���?@      B�33    C�s3    B�      A��BȞ�    B>(�    @ۨ     @ۨ     @ۙ     @ۨ                    C���    C�              C�&f    �<                                   ?aG��<    �< C�HC�
=?e������<         �< =���?\(�    B���    C�xR    B�      A�BȞ�    B>(�    @۷     @۷     @ۨ     @۷                    Cә�    C��3            C�33    �<                                   ?aG��<    �< C��
C���?e������<         �< =���?O\)    B�      C�w
    B�      A�BȞ�    B>(�    @��     @��     @۷     @��                    CҀ     C���            C�&f    �<                                   ?aG��<    �< C��fC�&f?e�T���<         �< =���?#�
    CL�    C�q�    B�      A���Bș�    B>(�    @��     @��     @��     @��                    C�ٚ    Cų3            C�&f    �<                                   ?aG��<    �< C���C�/\?e�ƿ���<         �< =���?J=q    C�f    C�o\    B�      A��Bș�    B>(�    @��     @��     @��     @��                    Cѳ3    C���            C�L�    �<                                   ?aG��<    �< C��HC��?e�T���<         �< =���?J=q    C�f    C�q�    B�      A���Bș�    B>(�    @��     @��     @��     @��                    C�33    Cų3            C�ٚ    �<                                   ?aG��<    �< C��=C���?e�ƿ%S�<         �< =���?
=    C�3    C�o\    B�      A��Bș�    B>(�    @�     @�     @��     @�                    C��f    CŦf            Cޙ�    �<                                   ?\(��<    �< C��=C��3?e�9�9"�<         �< =���?�    B���    C�n    B�      A�z�Bș�    B>(�    @�     @�     @�     @�                    CЙ�    Cř�            Cަf    �<                                   ?W
=�<    �< C�p�C��3?eϫ�L8�<         �< =���>Ǯ    C      C�k�    B�      A�=qBș�    B>(�    @�      @�      @�     @�                     C�33    CŌ�            Cތ�    �<                                   ?Q��<    �< C�^�C��?e��^��<         �< =���>��
    C��    C�j=    B�      A�{Bș�    B>(�    @�/     @�/     @�      @�/                    C��f    Cŀ             C�ff    �<                                   ?L���<    �< C�"�CzQ�?e�
pm�<         �< =���>8Q�    C�     C�h�    B�      A��Bș�    B>(�    @�>     @�>     @�/     @�>                    C��f    CŌ�            C�Y�    �<                                   ?@  �<    �< C��RCt� ?e��	���<         �< =���                C�j=    B�      A�{Bș�    B>(�    @�M     @�M     @�>     @�M                    C��    Cŀ             C�L�    �<                                   ?:�H�<    �< C�ФCr�)?e�����<         �< =���=u    B�      C�h�    B�      A��Bș�    B>(�    @�\     @�\     @�M     @�\                    Č�    Cŀ             C�L�    �<                                   ?333�<    �< C���Cp
?e�����<         �< =���=L��    B�33    C�h�    B�      A��Bș�    B>(�    @�k     @�k     @�\     @�k                    C�33    Cŀ             C��    �<                                   ?.{�<    �< C���Co�R?e�����<         �< =���>W
=    B�ff    C�h�    B�      A��Bș�    B>(�    @�z     @�z     @�k     @�z                    C�Y�    Cŀ             C�      �<                                   ?(���<    �< C���Cr� ?e���'�<         �< =���        B���    C�h�    B�      A��Bș�    B>(�    @܉     @܉     @�z     @܉                    C̳3    C�L�            C�      �<                                   ?#�
�<    �< C�� Cx޸?e�����<         �< =���                C�b�    B�      A�33Bș�    B>(�    @ܘ     @ܘ     @܉     @ܘ                    C���    C��            C�      �<                                   ?!G��<    �< C��C}�?e������<         �< =���                C�\)    B�      A�z�BȔ{    B>(�    @ܧ     @ܧ     @ܘ     @ܧ                    Č�    C��            C�      �<                                   ?(���<    �< C��RC|�?e����u�<         �< =���                C�Z�    B�      A�Q�Bș�    B>(�    @ܶ     @ܶ     @ܧ     @ܶ                    C��3    C�@             C��    �<                                   ?(���<    �< C�˅C{G�?e�X��E�<         �< =���                C�aH    B�      A�
=BȔ{    B>(�    @��     @��     @ܶ     @��                    C��    C��            C���    �<                                   ?.{�<    �< C���C}��?e��� �m�<         �< =���                C�Z�    B�      A�Q�BȔ{    B>(�    @��     @��     @��     @��                    C̀     C�&f            C��3    �<                                   ?333�<    �< C��
Cvٚ?e�=� ��<         �< =���                C�]q    B�      A��BȔ{    B>(�    @��     @��     @��     @��                    C��    C�@             C��    �<                                   ?5�<    �< C��Cp�?e���#��<         �< =���                C�aH    B�      A�
=Bș�    B>(�    @��     @��     @��     @��                    C��3    C��            C�ٚ    �<                                   ?:�H�<    �< C�˅Cw��?e�=��6T�<         �< =���                C�\)    B�      A�z�Bș�    B>(�    @�     @�     @��     @�                    C�Y�    C��            C�33    �<                                   ?@  �<    �< C��C�XR?e����G��<         �< =���                C�Z�    B�      A�Q�Bș�    B>(�    @�     @�     @�     @�                    C��    C��            C��3    �<                                   ?E��<    �< C�  C}{?e�=��W��<         �< =���                C�\)    B�      A�z�Bș�    B>(�    @�     @�     @�     @�                    C�s3    C��            C��    �<                                   ?J=q�<    �< C�\C~J=?e����f��<         �< =���                C�Z�    B�      A�Q�Bș�    B>(�    @�.     @�.     @�     @�.                    C�L�    C��3            C�      �<                                   ?L���<    �< C�5�C�c�?e�"��t2�<         �< =���                C�XR    B�      A�  Bș�    B>(�    @�=     @�=     @�.     @�=                    C�ٚ    C���            C��    �<                                   ?Q��<    �< C�O\C��f?ezx���<         �< =���                C�S3    B�      A�p�Bș�    B>(�    @�L     @�L     @�=     @�L                    C���    Cĳ3            C�L�    �<                                   ?W
=�<    �< C�y�C��?em]�����<         �< =���                C�P�    B�      A�33Bș�    B>(�    @�[     @�[     @�L     @�[                    C�      C��             C�L�    �<                                   ?\(��<    �< C��\C�S3?es����<         �< =���                C�Q�    B�      A�G�Bș�    B>(�    @�j     @�j     @�[     @�j                    C��f    CĦf            C�ff    �<                                   ?aG��<    �< C��RC�
=?em]����<         �< =���                C�O\    B�      A�
=Bș�    B>(�    @�y     @�y     @�j     @�y                    C�@     CĦf            Cޙ�    �<                                   ?aG��<    �< C��C�@ ?efϾꦱ�<         �< =���                C�N    B�      A��HBș�    B>(�    @݈     @݈     @�y     @݈                    C�s3    CĦf            Cަf    �<                                   ?aG��<    �< C��C��q?efϾ�G�<         �< =���                C�N    B�      A��HBș�    B>(�    @ݗ     @ݗ     @݈     @ݗ                    Cӌ�    Cę�            Cޙ�    �<                                   ?aG��<    �< C���C�?e`B����<         �< =���                C�L�    B�      A�RBș�    B>(�    @ݦ     @ݦ     @ݗ     @ݦ                    C��    CĀ             Cތ�    �<                                   ?aG��<    �< C��C�XR?eY����<         �< =���>#�
    BZ      C�J=    B�      A�ffBș�    B>(�    @ݵ     @ݵ     @ݦ     @ݵ                    C��f    Cę�            Cހ     �<                                   ?aG��<    �< C�1�C�
=?e`B��8�<         �< =���?
=    BN
=    C�L�    B�      A�RBș�    B>(�    @��     @��     @ݵ     @��                    Cճ3    Cĳ3            Cޙ�    �<                                   ?aG��<    �< C�S3C�xR?es��Z�<         �< =���?0��    BQ�    C�P�    B�      A�33BȞ�    B>(�    @��     @��     @��     @��                    C�L�    CĦf            C޳3    �<                                   ?aG��<    �< C�nC�ٚ?efϾ޽M�<         �< =���?:�H    B1�    C�N    B�      A��HBȞ�    B>(�    @��     @��     @��     @��                    C֦f    C�ff            Cަf    �<                                   ?aG��<    �< C�}qC��{?eL��ܽ4�<         �< =���?^�R    B%z�    C�Ff    B�      A�  BȞ�    B>(�    @��     @��     @��     @��                    C�s3    C�s3            Cަf    �<                                   ?aG��<    �< C�u�C��H?eS&�ڻ��<         �< =���?:�H    B�    C�G�    B�      A�(�BȞ�    B>(�    @�      @�      @��     @�                     C�@     C�ff            C��     �<                                   ?aG��<    �< C�AHC�q?eL��ع��<         �< =���?+�    A�p�    C�Ff    B�      A�  Bș�    B>(�    @�     @�     @�      @�                    C�ٚ    C�L�            C���    �<                                   ?aG��<    �< C��C�33?eF�ֶ[�<         �< =���?5    A��
    C�C�    B�      A�Bș�    B>(�    @�     @�     @�     @�                    C���    C�s3            C��     �<                                   ?aG��<    �< C��3C���?eS&�Ա��<         �< =���?k�    B

=    C�G�    B�      A�(�Bș�    B>(�    @�-     @�-     @�     @�-                    C�s3    C�L�            C��     �<                                   ?aG��<    �< C���C��R?eF�Ҭu�<         �< =���?��\    B�    C�C�    B�      A�BȞ�    B>(�    @�<     @�<     @�-     @�<                    C��     C�L�            Cަf    �<                                   ?\(��<    �< C���C�4{?eF�Ц�<         �< =���?��
    A���    C�C�    B�      A�Bș�    B>(�    @�K     @�K     @�<     @�K                    C�@     C�&f            Cަf    �<                                   ?W
=�<    �< C�aHC�e?e2a�Ξ��<         �< =���?���    A�(�    C�>�    B�      A��Bș�    B>(�    @�Z     @�Z     @�K     @�Z                    C���    C�              Cތ�    �<                                   ?W
=�<    �< C�  C�@ ?e%F�̖�<         �< =���?���    A���    C�:�    B�      A�RBș�    B>(�    @�i     @�i     @�Z     @�i                    C�s3    C��3            C�@     �<                                   ?W
=�<    �< C��CxJ=?e��ʌz�<         �< =���?�z�    A�ff    C�9�    B�      A�\Bș�    B>(�    @�x     @�x     @�i     @�x                    C�      C�ٚ            C�ٚ    �<                                   ?W
=�<    �< C���C|O\?e��ȁ��<         �< =���?�ff    A�ff    C�5�    B�      A�(�Bș�    B>(�    @އ     @އ     @�x     @އ                    C��     Có3            Cݙ�    �<                                   ?W
=�<    �< C�qC��=?e���vd�<         �< =���?p��    A��    C�1�    B�      A�Bș�    B>(�    @ޖ     @ޖ     @އ     @ޖ                    Cг3    Có3            C݌�    �<                                   ?W
=�<    �< C�u�C�+�?e���i��<         �< =���?k�    A�    C�1�    B�      A�Bș�    B>(�    @ޥ     @ޥ     @ޖ     @ޥ                    C�L�    C��             C݌�    �<                                   ?\(��<    �< C��)C���?e���\_�<         �< =���?k�    A�\)    C�33    B�      A��
BȞ�    B>(�    @޴     @޴     @ޥ     @޴                    C�L�    Có3            C��     �<                                   ?aG��<    �< C��)C�O\?e���M��<         �< =���?W
=    A��    C�1�    B�      A�Bș�    B>(�    @��     @��     @޴     @��                    C�s3    Cæf            Cݦf    �<                                   ?aG��<    �< C��RC���?d����>��<         �< =���?5    A���    C�0�    B�      A癚Bș�    B>(�    @��     @��     @��     @��                    CЦf    CÙ�            C�s3    �<                                   ?aG��<    �< C�s3C���?d�f��.4�<         �< =���?�R    A�Q�    C�.    B�      A�G�Bș�    B>(�    @��     @��     @��     @��                    C�L�    CÌ�            C�ff    �<                                   ?aG��<    �< C�c�C�
?d�ؾ��<         �< =���?+�    A���    C�,�    B�      A��BȞ�    B>(�    @��     @��     @��     @��                    C���    Có3            C�s3    �<                                   ?aG��<    �< C�xRC���?d����
��<         �< =���?5    A�G�    C�0�    B�      A癚BȞ�    B>(�    @��     @��     @��     @��                    C�s3    CÙ�            C�s3    �<                                   ?aG��<    �< C��
C��3?d�f�����<         �< =���?Q�    A�p�    C�.    B�      A�G�BȞ�    B>(�    @�     @�     @��     @�                    Cр     CÙ�            Cݙ�    �<                                   ?aG��<    �< C���C�H?d�f�����<         �< =���?k�    A��
    C�.    B�      A�G�BȞ�    B>(�    @�     @�     @�     @�                    Cь�    CÌ�            C݌�    �<                                   ?aG��<    �< C��)C�.?d�ؾ����<         �< =���?�ff    A}    C�,�    B�      A��BȞ�    B>(�    @�,     @�,     @�     @�,                    C�&f    CÀ             C݀     �<                                   ?aG��<    �< C���C���?d�K���9�<         �< =���?�=q    A�
=    C�+�    B�      A���BȞ�    B>(�    @�;     @�;     @�,     @�;                    C�Y�    C�s3            Cݙ�    �<                                   ?aG��<    �< C���C�B�?d㽾����<         �< =���?�\)    A�=q    C�(�    B�      A�RBȞ�    B>(�    @�J     @�J     @�;     @�J                    C�33    C�Y�            Cݦf    �<                                   ?\(��<    �< C���C���?d�/���H�<         �< =���?��    A�    C�&f    B�      A�ffBȞ�    B>(�    @�Y     @�Y     @�J     @�Y                    C��    C�L�            Cݳ3    �<                                   ?W
=�<    �< C�,�C�  ?d֡��r��<         �< =���?�      B	      C�%    B�      A�Q�BȞ�    B>(�    @�h     @�h     @�Y     @�h                    C�Y�    C�@             Cݙ�    �<                                   ?W
=�<    �< C��C��3?d���Y��<         �< =���?���    B      C�#�    B�      A�(�Bȣ�    B>(�    @�w     @�w     @�h     @�w                    C�ٚ    C�Y�            C݌�    �<                                   ?Q��<    �< C��3C}�f?d�/��?��<         �< =���?У�    B
=q    C�&f    B�      A�ffBȞ�    B>(�    @߆     @߆     @�w     @߆                    C͌�    C�ff            Cݦf    �<                                   ?L���<    �< C��fC}Q�?d㽾�%�<         �< =���?�\)    B ��    C�'�    B�      A�\BȞ�    B>(�    @ߕ     @ߕ     @߆     @ߕ                    C�L�    CÀ             Cݦf    �<                                   ?J=q�<    �< C��C�c�?d�K��	��<         �< =���?���    B\)    C�*=    B�      A��HBȞ�    B>(�    @ߤ     @ߤ     @ߕ     @ߤ                    C�33    CÀ             Cݦf    �<                                   ?E��<    �< C��
C}h�?d�K���$�<         �< =���?�\)    A�G�    C�*=    B�      A��HBȣ�    B>(�    @߳     @߳     @ߤ     @߳                    C�L�    C�s3            C�L�    �<                                   ?E��<    �< C��Cy
=?d㽾���<         �< =���?�ff    A�
=    C�(�    B�      A�RBȞ�    B>(�    @��     @��     @߳     @��                    C�ff    C�s3            C�@     �<                                   ?@  �<    �< C���Cy�3?d�K����<         �< =���?��    A�ff    C�(�    B�      A�RBȞ�    B>(�    @��     @��     @��     @��                    C���    C�s3            C�L�    �<                                   ?5�<    �< C���C}�)?d�K���u�<         �< =���?�G�    Bff    C�(�    B�      A�RBȞ�    B>(�    @��     @��     @��     @��                    C͙�    CÌ�            C�L�    �<                                   ?333�<    �< C���C��)?d�ؾ�s��<         �< =���?�=q    B�    C�+�    B�      A���Bȣ�    B>(�    @��     @��     @��     @��                    Cͦf    CÀ             C�33    �<                                   ?.{�<    �< C��=C��?d�K��S��<         �< =���?�Q�    B��    C�*=    B�      A��HBȣ�    B>(�    @��     @��     @��     @��                    C�Y�    CÌ�            C�&f    �<                                   ?(���<    �< C�޸C���?d�ؾ�2��<         �< =���?���    B33    C�+�    B�      A���BȞ�    B>(�    @��    @��    @��     @��                   C�33    CÀ             C��    �<                                   ?#�
�<    �< C��=C��R?d�ؾ�,�<         �< =���?���    Bff    C�*=    B�      A��HBȣ�    B>(�    @�     @�     @��    @�                    C��     C�s3            C��    �<                                   ?!G��<    �< C��{C��?d�K�����<         �< =���?�
=    B#�H    C�(�    B�      A�RBȞ�    B>(�    @��    @��    @�     @��                   C�s3    C�Y�            C��    �<                                   ?!G��<    �< C���C�#�?d�/�����<         �< =���?���    B*z�    C�&f    B�      A�ffBȣ�    B>(�    @�     @�     @��    @�                    C�&f    C�L�            C�ٚ    �<                                   ?!G��<    �< C�y�C~!H?d�/����<         �< =���?��\    B>�R    C�%    B�      A�Q�BȞ�    B>(�    @�$�    @�$�    @�     @�$�                   C��    C�&f            Cܳ3    �<                                   ?!G��<    �< C�u�C~��?dɆ�����<         �< =���?���    B>ff    C�      B�      A�Bȣ�    B>(�    @�,     @�,     @�$�    @�,                    C���    C�&f            C���    �<                                   ?(��<    �< C�h�C|xR?dɆ��^��<         �< =���?�{    B,��    C�      B�      A�Bȣ�    B>(�    @�3�    @�3�    @�,     @�3�                   C�s3    C�&f            C��     �<                                   ?
=�<    �< C�Y�C{L�?dɆ��8��<         �< =���?���    B#�    C�      B�      A�BȨ�    B>(�    @�;     @�;     @�3�    @�;                    C��    C��            C�s3    �<                                   ?��<    �< C�G�Cz?d����U�<         �< =���?��H    B(
=    C��    B�      A噚Bȣ�    B>(�    @�B�    @�B�    @�;     @�B�                   C���    C��            C܌�    �<                                   ?���<    �< C�<)Cz
?d���}֝�<         �< =���?��    B$�
    C�q    B�      A�p�Bȣ�    B>(�    @�J     @�J     @�B�    @�J                    C�s3    C��            C܌�    �<                                   ?
=q�<    �< C�+�Cx��?d�j�y�@�<         �< =���?�      B+�H    C�)    B�      A�G�BȨ�    B>(�    @�Q�    @�Q�    @�J     @�Q�                   C�ff    C�              Cܦf    �<                                   ?���<    �< C�(�Cz�
?d�ݾu6��<         �< =���?��    B
=    C��    B�      A��BȨ�    B>(�    @�Y     @�Y     @�Q�    @�Y                    CɌ�    C��            Cܙ�    �<                                   ?��<    �< C�.Cy��?d�j�p���<         �< =���?�Q�    B)
=    C�)    B�      A�G�BȨ�    B>(�    @�`�    @�`�    @�Y     @�`�                   Cɳ3    C��            Cܦf    �<                                   ?(��<    �< C�7
Cyc�?d�j�l��<         �< =���?�      B �
    C�)    B�      A�G�BȨ�    B>(�    @�h     @�h     @�`�    @�h                    C�      C��            C�s3    �<                                   ?#�
�<    �< C�ECxL�?d�j�h=��<         �< =���?��    BQ�    C�)    B�      A�G�BȨ�    B>(�    @�o�    @�o�    @�h     @�o�                   Cʀ     C�              Cܙ�    �<                                   ?.{�<    �< C�Z�Cy0�?d�ݾc��<         �< =���?�G�    BG�    C��    B�      A��BȨ�    B>(�    @�w     @�w     @�o�    @�w                    C��    C��3            Cܳ3    �<                                   ?5�<    �< C�xRC{.?d�ݾ_�)�<         �< =���?��    B�    C��    B�      A�
=BȨ�    B>(�    @�~�    @�~�    @�w     @�~�                   C���    C�              C��     �<                                   ?@  �<    �< C��
C|�f?d�ݾ[:i�<         �< =���?���    B+�    C��    B�      A��BȨ�    B>(�    @��     @��     @�~�    @��                    C̙�    C��f            Cܦf    �<                                   ?@  �<    �< C���C��?d�O�V���<         �< =���?�33    B2Q�    C�R    B�      A��HBȮ    B>(�    @���    @���    @��     @���                   C̀     C�ٚ            Cܳ3    �<                                   ?@  �<    �< C���C��?d���R��<         �< =���?}p�    B7Q�    C�
    B�      A�RBȮ    B>(�    @��     @��     @���    @��                    C�ff    C��             C���    �<                                   ?@  �<    �< C�C�˅?d���N-b�<         �< =���?n{    BP=q    C�3    B�      A�Q�BȮ    B>(�    @���    @���    @��     @���                   C�L�    C�ٚ            C��3    �<                                   ?@  �<    �< C�5�C��R?d���Iѳ�<         �< =���?p��    B<�
    C�
    B�      A�RBȮ    B>(�    @�     @�     @���    @�                    C��    C�              C��3    �<                                   ?E��<    �< C�Y�C���?d�j�Et��<         �< =���?z�H    BE    C��    B�      A��BȮ    B>(�    @ી    @ી    @�     @ી                   C�ٚ    C��3            C��    �<                                   ?J=q�<    �< C�|)C��?d�ݾA��<         �< =���?���    BF=q    C��    B�      A�
=BȮ    B>(�    @�     @�     @ી    @�                    Cь�    C�              C�&f    �<                                   ?L���<    �< C��)C���?d�j�<�Z�<         �< =���?Y��    BA{    C��    B�      A��Bȳ3    B>(�    @຀    @຀    @�     @຀                   C�@     C�&f            C�ff    �<                                   ?Q��<    �< C���C�n?d��8X��<         �< =���?z�H    BMp�    C�      B�      A�Bȳ3    B>(�    @��     @��     @຀    @��                    C��     C�@             C�s3    �<                                   ?W
=�<    �< C�ФC��R?d֡�3��<         �< =���?aG�    BJ=q    C�"�    B�      A�  Bȳ3    B>(�    @�ɀ    @�ɀ    @��     @�ɀ                   C�ff    C�33            C݌�    �<                                   ?\(��<    �< C��C�y�?d֡�/���<         �< =���?0��    BL    C�!H    B�      A��
BȸR    B>(�    @��     @��     @�ɀ    @��                    C��f    C�33            C݌�    �<                                   ?aG��<    �< C��C�� ?d��+4a�<         �< =���?u    B7z�    C�      B�      A�BȸR    B>(�    @�؀    @�؀    @��     @�؀                   C�Y�    C�33            C���    �<                                   ?aG��<    �< C�
C��?d��&��<         �< =���?p��    BK      C�      B�      A�BȸR    B>(�    @��     @��     @�؀    @��                    CԦf    C�&f            C��f    �<                                   ?aG��<    �< C�%C��q?dɆ�"m�<         �< =���?+�    B5=q    C��    B�      A噚BȸR    B>(�    @��    @��    @��     @��                   C�ٚ    C�&f            C��    �<                                   ?aG��<    �< C�,�C�q?dɆ�)�<         �< =���?B�\    BXQ�    C��    B�      A噚BȸR    B>(�    @��     @��     @��    @��                    C��3    C��            C��    �<                                   ?aG��<    �< C�1�C�h�?dɆ����<         �< =���?(�    BSp�    C�q    B�      A�p�BȽq    B>(�    @���    @���    @��     @���                   C�&f    C��            C��    �<                                   ?aG��<    �< C�:�C�˅?dɆ�<�<         �< =���?Tz�    BS      C�q    B�      A�p�BȽq    B>(�    @��     @��     @���    @��                    C�&f    C�&f            C�@     �<                                   ?aG��<    �< C�:�C���?d�����<         �< =���?E�    B{z�    C��    B�      A噚BȽq    B>(�    @��    @��    @��     @��                   C��    C�33            C�@     �<                                   ?c�
�<    �< C�9�C���?d��m�<         �< =���?k�    Bu��    C�      B�      A�BȽq    B>(�    @�     @�     @��    @�                    C�33    C��            C�Y�    �<                                   ?h���<    �< C�=qC�8R?d�����<         �< =���?n{    B�#�    C�)    B�      A�G�BȽq    B>(�    @��    @��    @�     @��                   C�ff    C��3            C�Y�    �<                                   ?n{�<    �< C�FfC�
=?d�j��E�<         �< =���?c�
    B��\    C��    B�      A�
=B�    B>(�    @�     @�     @��    @�                    CՀ     C��3            Cހ     �<                                   ?s33�<    �< C�K�C���?d�ݽ�bV�<         �< =���?��
    B|(�    C�R    B�      A��HB�    B>(�    @�#�    @�#�    @�     @�#�                   Cզf    C�              Cޙ�    �<                                   ?u�<    �< C�P�C�)?d�j�����<         �< =���?���    B��    C��    B�      A�
=B�    B>(�    @�+     @�+     @�#�    @�+                    Cճ3    C�ٚ            C�Y�    �<                                   ?z�H�<    �< C�S3C��)?d�O��N�<         �< =���?�z�    B�33    C��    B�      A�\B�Ǯ    B>(�    @�2�    @�2�    @�+     @�2�                   C�&f    C��f            C޳3    �<                                   ?�  �<    �< C�ffC��)?d�ݽ��n�<         �< =���?�{    B�
=    C�
    B�      A�RB�Ǯ    B>(�    @�:     @�:     @�2�    @�:                    C֌�    C�              C޳3    �<                                   ?z�H�<    �< C�y�C���?d�����<         �< =���?ٙ�    B�ff    C��    B�      A��B�Ǯ    B>(�    @�A�    @�A�    @�:     @�A�                   C��f    C��            C�ٚ    �<                                   ?u�<    �< C���C���?dɆ��-�<         �< =���?ٙ�    B�ff    C�q    B�      A�p�B���    B>(�    @�I     @�I     @�A�    @�I                    C�      C�&f            C��     �<                                   ?s33�<    �< C���C�˅?d���R	�<         �< =���?��    B�(�    C��    B�      A噚B���    B>(�    @�P�    @�P�    @�I     @�P�                   C�ٚ    C�@             C޳3    �<                                   ?n{�<    �< C��fC�\?d�/��v}�<         �< =���?�ff    B�33    C�!H    B�      A��
B���    B>(�    @�X     @�X     @�P�    @�X                    C֦f    C�@             C���    �<                                   ?h���<    �< C�}qC�\)?d�/���_�<         �< =���?�Q�    B���    C�!H    B�      A��
B���    B>(�    @�_�    @�_�    @�X     @�_�                   C�L�    C�@             C���    �<                                   ?c�
�<    �< C�nC�s3?d�/�����<         �< =���?��H    B��\    C�!H    B�      A��
B���    B>(�    @�g     @�g     @�_�    @�g                    C�&f    C�L�            C���    �<                                   ?aG��<    �< C�g�C�Ф?d㽽��	�<         �< =���?��H    B��H    C�"�    B�      A�  B���    B>(�    @�n�    @�n�    @�g     @�n�                   C�@     C�L�            C�ٚ    �<                                   ?aG��<    �< C�l�C��?d㽽��L�<         �< =���?�z�    B�u�    C�"�    B�      A�  B���    B>(�    @�v     @�v     @�n�    @�v                    C֦f    C�Y�            C��f    �<                                   ?aG��<    �< C�|)C�c�?d㽽��<         �< =���@ ��    B�#�    C�#�    B�      A�(�B��
    B>(�    @�}�    @�}�    @�v     @�}�                   C׀     C�L�            C�ٚ    �<                                   ?aG��<    �< C���C���?d㽽�;��<         �< =���?�33    B��     C�"�    B�      A�  B��
    B>(�    @�     @�     @�}�    @�                    C���    C�@             C��     �<                                   ?aG��<    �< C���C���?d�/��Y��<         �< =���?�ff    B�G�    C�!H    B�      A��
B��
    B>(�    @ጀ    @ጀ    @�     @ጀ                   C�&f    C�L�            C�ٚ    �<                                   ?aG��<    �< C��{C�t{?d㽽r��<         �< =���?޸R    B�33    C�"�    B�      A�  B��
    B>(�    @�     @�     @ጀ    @�                    C�33    C�L�            C��3    �<                                   ?aG��<    �< C��{C�y�?d㽽a)E�<         �< =���?���    B��)    C�"�    B�      A�  B��)    B>(�    @ᛀ    @ᛀ    @�     @ᛀ    ?�33       >L��C�      C�Y�?�\)    =uC��f    �<            >L��                   ?aG��<    �< C���C���?d�K�Oag�<         �< =���?ٙ�    B�    C�#�    B�      A�(�B��)    B>(�    @�     @�     @ᛀ    @�     ?�         ?��C�ff    C�ff?��
    >#�
C��3    �< =���       ?��                   ?aG��<    �< C��
C��
?d�ؽ=�|�<         �< =���?�=q    B���    C�%    B�      A�Q�B��)    B>(�    @᪀    @᪀    @�     @᪀    ?�33       ?���C��    C�ff?�      >�\)C��3    �< =���       ?���                   ?aG��<    �< C�<)C�%?d�ؽ+ϒ�<         �< =���?�      B���    C�%    B�      A�Q�B��)    B>(�    @�     @�     @᪀    @�     ?�33       ?�  C�&f    C�s3?s33    >���C�33    �< =���       ?���                   ?aG��<    �< C�nC�&f?d�ؽ��<         �< =���?�
=    B�u�    C�&f    B�      A�ffB��H    B>(�    @Ṁ    @Ṁ    @�     @Ṁ    ?�33       @   C��     CÀ ?�      ?�C�L�    �< =���       @ff                   ?aG��<    �< C��fC�(�?d���9��<         �< =���?���    B�z�    C�(�    B�      A�RB��H    B>(�    @��     @��     @Ṁ    @��     ?�ff       @&ffC��    CÙ�?�G�    ?+�C�ff    �< �          @&ff                   ?aG��<    �< C��3C�+�?e�����<         �< =���?�\)    B��)    C�+�    B�      A���B��H    B>(�    @�Ȁ    @�Ȁ    @��     @�Ȁ    ?�ff       @FffC��    Cæf?z�H    ?O\)C�ff    �< �          @L��                   ?aG��<    �< C���C�,�?e��B��<         �< =���?�\    B��H    C�,�    B�      A��B��H    B>(�    @��     @��     @�Ȁ    @��     ?�ff       @l��C�&f    C�� ?�      ?s33Cߙ�    �< �          @l��                   ?aG��<    �< C���C�/\?e+�����<         �< =���@ ��    B�ff    C�/\    B�      A�p�B��f    B>(�    @�׀    @�׀    @��     @�׀    ?���       @���C�33    C���?��    ?���C߳3    �< �          @���                   ?aG��<    �< C���C�1�?e���J�<         �< =���@�    B�ff    C�1�    B�      A�B��f    B>(�    @��     @��     @�׀    @��     ?�ff       @���C�Y�    C��3?�Q�    ?�  C��f    �<            @���                   ?aG��<    �< C�� C�5�?e2a�<���<         �< =���@�R    B�\)    C�5�    B�      A�(�B��    B>(�    @��    @��    @��     @��    ?�         @�  C�L�    C�  ?�{    ?�z�Cߦf    �< =���       @�                     ?c�
�<    �< C���C�7
?e2a��N��<         �< =���@�    B�W
    C�7
    B�      A�=qB��    B>(�    @��     @��     @��    @��     ?���       @�33C�Y�    C��?��    ?���C���    �< >L��       @�ff                   ?h���<    �< C�� C�8R?e8�9���<         �< =���@,(�    B���    C�8R    B�      A�ffB��    B>(�    @���    @���    @��     @���    >���       @���C�s3    C��?�
=    ?��C�ٚ    �< >���       @�                     ?n{�<    �< C��C�9�?e?}:�qi�<         �< =���@��    B�\)    C�9�    B�      A�\B��    B>(�    @��     @��     @���    @��     ?          A��C�s3    C��?�    @Q�Cߦf    �< ?          A33           =���    ?n{�<    �< C���C�9�?eF;��<         �< =���@ff    By      C�9�    B�      A�\B��    B>(�    @��    @��    @��     @��    ?�ff       A��C��     C�&f?��    @�RC߳3    �< ?�ff       A��           >���    ?n{�<    �< C���C�:�?eL�<'C��<         �< =���@.{    Bi��    C�:�    B�      A�RB��    B>(�    @�     @�     @��    @�     @��       A1��C۳3    C�@ ?��    @5C�ٚ    �< @��       A&ff           ?��    ?n{�<    �< C�XRC�=q?eY�<n�|�<         �< =���@G
=    B^\)    C�=q    B�      A���B��    B>(�    @��    @��    @�     @��    @L��       AH  C�33    C�L�?У�    @Mp�C��f    �< @L��       A8             ?�      ?n{�<    �< C�C�C�>�?e`B<�ܐ�<         �< =���@J=q    Bb{    C�>�    B�      A��B��    B>(�    @�     @�     @��    @�     @l��       A`  C�      C�ff?ٙ�    @e�C���    �< @l��       AI��           ?�33    ?h���<    �< C�:�C�:�?em]<�x��<         �< =���@!�    BK      C�AH    B�      A�p�B��    B>(�    @�"�    @�"�    @�     @�"�    @�         Ax  C�33    C�s3?�p�    @~{C߳3    �< @�         AY��           ?�ff    ?c�
�<    �< C�C�C�B�?es�<�3�<         �< =���@Q�    BG      C�B�    B�      A陚B��    B>(�    @�*     @�*     @�"�    @�*     @���       A�  C�@     CĀ ?��
    @�33C߳3    �< @���       Ai��           @��    ?aG��<    �< C�FfC�C�?ezx=׶�<         �< =���@33    B>�    C�C�    B�      A�B��    B>(�    @�1�    @�1�    @�*     @�1�    @�ff       A�33C�33    CČ�?�z�    @��HC߳3    �< @�33       A~ff=���       @@      ?aG��<    �< C�EC�E?e�=���<         �< =���@
�H    B>33    C�E    B�      A��
B���    B>(�    @�9     @�9     @�1�    @�9     @���       A���C�Y�    CČ�?�\)    @�G�C߳3    �< @���       A�ff=���       @y��    ?aG��<    �< C�J=C�E?e��=&o��<         �< =���@=q    BC�
    C�E    B�      A��
B��    B>(�    @�@�    @�@�    @�9     @�@�    @�         A�  Cۀ     Cę�?���    @�  C��     �< @���       A���=���       @���    ?c�
�<    �< C�Q�C�Ff?e�"=8;��<         �< =���@{    B4\)    C�Ff    B�      A�  B���    B>(�    @�H     @�H     @�@�    @�H     @�         A�33C���    CĦf?�(�    @�\)C���    �< @���       A�ff=���       @�33    ?h���<    �< C�]qC�G�?e��=J��<         �< =���@6ff    BB��    C�G�    B�      A�(�B���    B>(�    @�O�    @�O�    @�H     @�O�    @�33       A�ffC��     CĦf?��H    @�
=C���    �< @�         A�  =���       @���    ?n{�<    �< C�\)C�Ff?e��=[���<         �< =���@�    BAff    C�Ff    B�      A�  B���    B>(�    @�W     @�W     @�O�    @�W     @�         B33C�ff    Cĳ3@{    A�C��     �< @���       A�  =���       A��    ?s33�<    �< C�K�C�H�?e��=m���<         �< =���@G�    B'�    C�H�    B�      A�Q�B���    B>(�    @�^�    @�^�    @�W     @�^�    @�ff       B��Cڳ3    C�� @�    A�C߳3    �< @�33       A�  =���       A$��    ?u�<    �< C�/\C�/\?e�X=_��<         �< =���?��R    B&      C�J=    B�      A�ffB���    B>(�    @�f     @�f     @�^�    @�f     @���       B��C��    C���@��    A   C߳3    �< @ٙ�       A�33=���       A@      ?z�H�<    �< C��C�n?e��=��2�<         �< =���@��    BC�
    C�J=    B�      A�ffB���    B>(�    @�m�    @�m�    @�f     @�m�    @���       B*ffC���    C��f@p�    A,z�C��     �< @陚       A噚=���       A^ff    ?�  �<    �< C�fC�9�?e�=�u��<         �< =���@�    B/��    C�L�    B�      A�RB���    B>(�    @�u     @�u     @�m�    @�u     @�ff       B6��C���    C��f@��    A8��C��     �< @�33       A�33=���       A|��    ?�  �<    �< C��C��
?e�=�Wd�<         �< =���@z�    B5�R    C�L�    B�      A�RB���    B>(�    @�|�    @�|�    @�u     @�|�    A          BC��C���    C��3@"�\    AEC��     �< @���       A�  =���       A�      ?�  �<    �< C��C���?e=�8��<         �< =���?�Q�    BN      C�N    B�      A��HB���    B>(�    @�     @�     @�|�    @�     A33       BPffCٳ3    C�  @(��    AR�\C���    �< A         A�33>L��       A���    ?�  �<    �< C��C�P�?e�=���<         �< =���?�ff    B7G�    C�O\    B�      A�
=B���    B>(�    @⋀    @⋀    @�     @⋀    A��       B]��Cٙ�    C��@.�R    A_\)C߳3    �< Aff       B��>L��       A�      ?�  �<    �< C��qC�H?e�9=����<         �< =���?��    B1�\    C�Q�    B�      A�G�B���    B>(�    @�     @�     @⋀    @�     A)��       Bj��Cـ     C�33@E�    Alz�C���    �< A&ff       B33>L��       A�33    ?�  �<    �< C���C�?e�T=��g�<         �< =���?�(�    B&{    C�T{    B�      A뙚B���    B>(�    @⚀    @⚀    @�     @⚀    A8         Bx  C�s3    C�L�@L(�    Ayp�C�ٚ    �< A4��       B33>L��       A�ff    ?�  �<    �< C��RC���?e�o=Ƶ�<         �< =���?�z�    BJQ�    C�W
    B�      A��B���    B>(�    @�     @�     @⚀    @�     AA��       B���C�s3    C�ff@N�R    A�\)C�ٚ    �< A>ff       B��>L��       A홚    ?�  �<    �< C���C���?e��=ϒ)>B�\        �< =���?�      BV�
    C�Y�    B�      A�(�B�      B>(�    @⩀    @⩀    @�     @⩀    AI��       B���C�Y�    Cŀ @XQ�    A�  C��f    �< AFff       B  >L��       B33    ?�  �<    �< C��3C�.?f
�=�n;>8Q�        �< =���?�=q    Bq�    C�\)    B�      A�z�B�      B>(�    @�     @�     @⩀    @�     AVff       B�ffC�33    Cŀ @aG�    A���C��3    �< AS33       B��>L��       B33    ?�  �<    �< C���C��f?f4=�IA>B�\        �< =���?��    Bc��    C�\)    B�      A�z�B�      B>(�    @⸀    @⸀    @�     @⸀    Aa��       B�33C�&f    Cŀ @g�    A�\)C��3    �< A^ff       B33>L��       B��    ?�  �<    �< C��C��
?f4=�"�>B�\        �< =���?��
    Bq��    C�\)    B�      A�z�B�      B>(�    @��     @��     @⸀    @��     Afff       B�33C�33    CŌ�@l��    A�(�C��    �< Ac33       Bff>L��       B       ?�  �<    �< C��C��?f�=���>8Q�        �< =���?�ff    Bq�    C�]q    B�      A��B�      B>(�    @�ǀ    @�ǀ    @��     @�ǀ    Afff       B�33C�@     CŌ�@l(�    A��HC��    �< Ac33       B��>L��       B*��    ?�  �<    �< C��C��
?fO=�Ӏ>.{        �< =���@�    Baff    C�]q    B�      A��B�      B>(�    @��     @��     @�ǀ    @��     Ac33       B�33C�@     CŦf@k�    A�C��    �< A`         B"��>L��       B5��    ?�  �<    �< C��\C���?f+k>T�>#�
        �< =���?��H    Bv��    C�`     B�      A��HB�    B>(�    @�ր    @�ր    @��     @�ր    Ac33       B�ffC�L�    C�� @mp�    A��\C�&f    �< A`         B&  >L��       B@ff    ?�  �<    �< C��3C��q?f8�>��>#�
        �< =���@��    Bw�    C�b�    B�      A�33B�    B>(�    @��     @��     @�ր    @��     Ad��       B�ffC�ff    Cų3@qG�    A�p�C�&f    �< Aa��       B)33>L��       BK��    ?�  �<    �< C���C�\?f1�>)_>��        �< =���@�    B�.    C�aH    B�      A�
=B�      B>(�    @��    @��    @��     @��    Ai��       B���C�ff    C�� @~�R    A�Q�C�33    �< Afff       B,ff>L��       BV��    ?�  �<    �< C���C��q?f?>��>��        �< =���@    B{{    C�b�    B�      A�33B�    B>(�    @��     @��     @��    @��     Ap         B���C�ff    C�� @�G�    A�G�C��    �< Al��       B/��>L��       Bb      ?�  �<    �< C���C��?f8�>�z>��        �< =���@G�    Bm�R    C�aH    B�      A�
=B�
=    B>(�    @��    @��    @��     @��    Ax         B�  C�Y�    C�ٚ@�z�    A�=qC��    �< At��       B2ff>L��       Bm��    ?�  �<    �< C��{C�� ?fE�>c9>��        �< =���?�G�    B_Q�    C�c�    B�      A�\)B�    B>(�    @��     @��     @��    @��     A�         B�ffC�Y�    C��3@�33    A�33C��    �< A���       B5��>���       By33    ?�  �<    �< C��3C���?fR�>�q>��       C��{=���?�(�    B^�H    C�ff    B�      A홚B�
=    B>(�    @��    @��    @��     @��    A�         Bޙ�C�ff    C��@�    A�=qC�&f    �< A���       B8ff>���       B�ff    ?�  �<    �< C���C��
?f_�>!0�>#�
       C��R=���?�    BW    C�h�    B�      A��B�
=    B>(�    @�     @�     @��    @�     A�         B�  Cٌ�    C��@���    A�33C�L�    �< A���       B;��>���       B�33    ?�  �<    �< C��)C��3?fff>%��>8Q�       C���=���@	��    BP�    C�j=    B�      A�{B�
=    B>(�    @��    @��    @�     @��    A�33       B�ffCـ     C��@��
    A�=qC�Y�    �< A���       B>ff>L��       B�33    ?�  �<    �< C���C��R?fl�>)��>L��       C���=���?��H    B^��    C�j=    B�      A�{B�
=    B>(�    @�     @�     @��    @�     A�ff       B���C�&f    C��3@˅    A�G�C�L�    �< A���       BA33>L��       B�33    ?�  �<    �< C��C�C�?f?>._�>k�       C��
=��?�p�    BGG�    C�j=    B���    A��
B�
=    B>(�    @�!�    @�!�    @�     @�!�    A�         B�33C��     C��@��    A�ffC�s3    �< A�ff       BD  >L��       B�33    ?�  �<    �< C�ٚC�c�?fL0>2�>�         C���=��?�p�    B:ff    C�l�    B���    A�(�B�\    B>33    @�)     @�)     @�!�    @�)     B
��       C�fCئf    C��@�p�    A�p�C���    �< B
         BF��>L��       B�ff    ?�  �<    �< C���C�  ?fR�>7%>>�=q       C��)=��@
=    B*{    C�n    B���    A�=qB�\    B>33    @�0�    @�0�    @�)     @�0�    Bff       C��Cئf    C��A�H    BG�C�3    �< B��       BI��>L��       B���    ?�  �<    �< C���C�#�?fR�>;��>�\)       C��)=��?��
    B��    C�n    B���    A�=qB�\    B>33    @�8     @�8     @�0�    @�8     B          C	ffC،�    C�33A	�    B�
C���    �< B33       BLff>L��       B���    ?�  �<    �< C���C�ٚ?f_�>?�\>�z�       C���=��?\    B)�H    C�p�    B���    A�\B�\    B>33    @�?�    @�?�    @�8     @�?�    B)33       C33C�Y�    C�ffA�    B
ffC��3    �< B(         BO33>���       B�      ?�  �<    �< C���C�9�?fz>DG=>���       C�f=��?��R    B��    C�u�    B���    A��B�\    B>33    @�G     @�G     @�?�    @�G     B1��       C  Cؙ�    C�Y�A=q    B��C��    �< B0ff       BQ��>���       B�33    ?�  �<    �< C��3C���?fYK>H�>��R       C��=�:�?޸R    B�    C�y�    BǙ�    A�\)B�\    B>33    @�N�    @�N�    @�G     @�N�    B:         C��C�ٚ    CƦfA�    B�\C�&f    �< B8��       BTff>���       B���    ?�  ?�     Af�\C�޸C��
?f��>M�>��R      C��\=��?�(�    B��    C�}q    B���    A�  B�{    B>33    @�V     @�V     @�N�    @�V     BC��       C�3C�ٚ    Cƙ�A&�\    B�C�@     �< BBff       BW33>���       B���    ?�  ?�     A_�C�޸C���?fz>Q`�>��
      C��\=�:�?�{    A�    C��     BǙ�    A�{B�{    B>=q    @�]�    @�]�    @�V     @�]�    BN��       C� C���    C�� A-��    B�RC�ff    �< BM��       BY��>���       B�33    ?�  ?�     AUC��)C�}q?f��>U��>���      C��{=�:�?���    A�z�    C���    BǙ�    A��\B�{    B>=q    @�e     @�e     @�]�    @�e     BZff       C ffC��     C���A7�    BQ�C�     �< BY33       B\  >���       Bҙ�    ?�  ?�     AN=qC���C�Y�?f�F>Z+>�{      C���=�:�?�\)    A�=q    C��    BǙ�    A�RB�{    B>=q    @�l�    @�l�    @�e     @�l�    Bc��       C$L�Cئf    C��fA<��    B�C�3    �< Bbff       B^��>���       B�33    ?�  ?�     AJffC���C���?f�b>^q>�33      C���=�:�?���    A�=q    C���    BǙ�    A���B�{    B>=q    @�t     @�t     @�l�    @�t     Bg��       C(33C��     C��fA@(�    B#�C���    �< Bf         Ba33>���       Bߙ�    ?�  ?�     AN�\C�ٚC�+�?f�b>b��>�{      C���=�:�?�p�    A��H    C���    BǙ�    A���B�{    B>=q    @�{�    @�{�    @�t     @�{�    Bf         C,  C��f    C�&fA=G�    B'�C��3    �< Bdff       Bd  >���       B�33    ?�  ?�     AX��C��HC�'�?f�'>g!O>���      C���=�:�?�=q    A�      C��\    BǙ�    A��
B�{    B>=q    @�     @�     @�{�    @�     Bbff       C0  C�      C�ffA<Q�    B*�RC�      �< B`��       Bfff>���       B���    ?�  ?�     AiG�C���C��)?f�]>kw�>��
      C���=�:�?���    A�
=    C���    BǙ�    A��B�{    B>=q    @㊀    @㊀    @�     @㊀    B^         C3�fC��3    C�L�A;33    B.Q�C�ٚ    �< B\ff       Bh��>���       B�ff    ?�  ?�     A|(�C��HC�?f��>o�%>��R      C���=�:�?��
    A�p�    C��3    BǙ�    A�Q�B��    B>=q    @�     @�     @㊀    @�     BY33       C7��C�      C�&fA7�    B1�C�ٚ    �< BX         Bk33>���       B�      ?�  ?�     A�
=C��C�1�?f��>t!}>���      C��=.I?��    A�      C��3    B�ff    A�{B��    B>=q    @㙀    @㙀    @�     @㙀    BW��       C;�3C��    C�&fA8��    B5�C���    �< BV         Bm��>���       C L�    ?�  ?�     A���C���C�n?f��>xt�>�z�      C���=.I@�    A�ff    C���    B�ff    A��B��    B>=q    @�     @�     @㙀    @�     BY33       C?�3C�33    C�  A;�    B9(�C�f    �< BW��       Bp  >���       C�3    ?�  ?�     A��RC��C��R?f��>|Ƃ>�\)      C�� =.I@
=    A�z�    C��    B�ff    A�p�B��    B>=q    @㨀    @㨀    @�     @㨀    B^��       CC�3C�@     CƳ3A@z�    B<Cᙚ    �< B]��       Brff>���       C      ?�  ?�     A�=qC��\C�/\?f_�>���>�\)      C���={�m@#33    Aә�    C���    B�33    A��B��    B>=q    @�     @�     @㨀    @�     Bi��       CG��C�&f    C��fAI    B@\)C���    �< Bh         Bt��>���       C
ff    ?�  ?�     A��
C��C��{?fz>��F>�z�      C��q={�m@��    A�z�    C��\    B�33    A�\)B��    B>=q    @㷀    @㷀    @�     @㷀    Bw33       CK��C��f    C��AT��    BD  C��3    �< Bu��       Bw33>���       C��    ?z�H?�     A�
=C�� C�  ?f��>��M>���      C���={�m?�{    A�    C��{    B�33    A�  B��    B>=q    @�     @�     @㷀    @�     B�33       CO��Cس3    C�ffA\(�    BG��C�33    �< B�33       By��?          C33    ?u?�     A
=C��
C��H?f�>� �>��
      C��\={�m?�
=    A��
    C��q    B�33    A�
=B��    B>=q    @�ƀ    @�ƀ    @�     @�ƀ    B���       CS��C،�    C�s3Af{    BK33C�Y�    �< B���      B|  ?          C��    ?s33?�     At��C��\C��?f��>�&�>���      C��3=x��?�Q�    A�z�    C���    B�      A�\)B��    B>=q    @��     @��     @�ƀ    @��     B���       CW��C؀     C�Y�Al      BN�
C�ff    �< B���       B~  ?��       C�    ?n{?�     Ao33C��\C���?f�F>�K�>���      C��\=x��@�    A��    C��     B�      A�
=B��    B>=q    @�Հ    @�Հ    @��     @�Հ    B���       C[��Cئf    Cǌ�Ap��    BRp�C�ff    �< B���       B�33?��       C�     ?h��?�     Ap  C��{C�U�?f�}>�p>���      C���=x��@{    A��    C��    B�      A�B��    B>=q    @��     @��     @�Հ    @��     B�ff       C_��C���    C�33Aq�    BV{C�L�    �< B�33       B�ff?��       C      ?c�
?�     AuC���C���?fl�>���>���      C���=uY�@�H    A�{    C��     B���    A���B��    B>=q    @��    @��    @��     @��    B���       Cc�3C�      Cǌ�As\)    BY�C�Y�    �< B���       B�ff?��       C"ff    ?aG�?�     A���C��C�\)?f�F>��>��
      C��R=uY�@�    A�G�    C���    B���    A��
B�#�    B>=q    @��     @��     @��    @��     B���       Cg�3C�ff    Cǀ Ak�    B]G�C�L�    �< B�ff       B���?��       C%�f    ?aG�?�     A���C���C��?fs�>��f>��R      C��
=r�@\)    A�      C���    Bƙ�    A��B�#�    B>=q    @��    @��    @��     @��    B�33       Ck�3C��    C�L�AdQ�    B`�HC��    �< B�         B���?��       C)ff    ?aG�?�     A��RC��C�1�?fE�>��/>�z�      C��3=n��@-p�    B%�\    C��=    B�ff    A�B�(�    B>=q    @��     @��     @��    @��     Bxff       Co��C��     Cǀ AS�    Bd�C�&f    �< Bvff       B���?          C,�f    ?aG�?�     A�p�C�0�C�0�?fYK>�>��      C���=n��?�(�    B	��    C��\    B�ff    A�(�B�(�    B>=q    @��    @��    @��     @��    Bc33       Cs��C��3    C�s3A>�H    Bh�C�33    �< Ba33       B���?          C0ff    ?aG�?�     A��C�9�C�9�?f?>�<C>k�      C���=k�@G�    BG�    C��3    B�33    A�Q�B�(�    B>=q    @�
     @�
     @��    @�
     BJ         Cw�fC��    CǦfA-G�    Bk�RC��f    �< BG��       B�  ?��       C3�f    ?aG�?�     A�
=C�>�C�>�?fR�>�[�>L��      C��H=k�?�\    B+(�    C��R    B�33    A���B�.    B>=q    @��    @��    @�
     @��    B-��       C|  C�s3    Cǌ�A�\    BoQ�C�3    �< B+33       B�  ?��       C7�     ?aG�?�     B�\C�O\C�O\?fL0>�z�>.{      C���=k�@{    B.��    C���    B�33    A���B�.    B>=q    @�     @�     @��    @�     Bff       C�  C��3    C�33A33    Br�C�ff    �< B         B�  ?��       C;      ?aG�?�     BHffC�eC�e?f
�>��p>\)      C��3=h�@��    BG�    C��\    B�      A�B�.    B>=q    @� �    @� �    @�     @� �    A�         C��C�L�    C��@���    Bv�C�&f    �< A�         B�33?          C>�     ?aG�?�     BtC�s3C�s3?e��>���=�      C���=e`B@Q�    BQ�    C���    B���    A�B�.    B>=q    @�(     @�(     @� �    @�(     A�ff       C��C�L�    C�33@ᙚ    Bz�C��    �< A�ff       B�33?          CB�    ?aG�?�     B��{C�s3C�s3?e�9>��-=�G�      C���=b�A?��
    B��    C��
    Bř�    A�{B�33    B>=q    @�/�    @�/�    @�(     @�/�    A�33       C�&fC��    Cǌ�@�G�    B}�C��    �< A�33       B�33?          CE�3    ?aG�?�     B��HC�j=C�j=?fO>���=�G�      C��H=e`B?��    B333    C��q    B���    A�
=B�33    B>=q    @�7     @�7     @�/�    @�7     A陚       C�33C���    CǦf@�G�    B���C�&f    �< A噚       B�33?          CI33    ?aG�?�     B��{C�]qC�]q?f+k>��=�G�      C��=e`B?�\)    B,��    C��     B���    A�\)B�.    B>=q    @�>�    @�>�    @�7     @�>�    A�ff       C�@ Cی�    CǙ�@�ff    B�p�C��    �< A�ff       B�ff?          CL��    ?aG�?�     B�(�C�S3C�S3?f$�>�"�=�G�      C�=e`B@'
=    A��
    C��q    B���    A�
=B�33    B>=q    @�F     @�F     @�>�    @�F     Bff       C�L�Cی�    C�Y�@�
=    B�8RC��3    �< B��       B�ff>���       CPff    ?aG�?�     Bx�C�T{C�T{?e�o>�;�=�      C��)=b�A?��    B      C���    Bř�    A�z�B�33    B>=q    @�M�    @�M�    @�F     @�M�    B��       C�Y�Cۙ�    CǙ�A��    B�  C�ٚ    �< B33       B�ff>���       CT      ?aG�?�     Bf�C�T{C�T{?f4>�T	>�      C���=b�A@G�    B+Q�    C��H    Bř�    A�33B�33    B>=q    @�U     @�U     @�M�    @�U     Bff       C�ffC۳3    CǙ�Aff    B���C��f    �< B��       B�ff>���       CW��    ?aG�?�     B]{C�Y�C�Y�?f4>�k�>\)      C���=b�A@(�    Bp�    C��H    Bř�    A�33B�33    B>=q    @�\�    @�\�    @�U     @�\�    B         C�s3C��f    C�s3A Q�    B��{C���    �< B��       B�ff>���       C[33    ?aG�?�     B?C�aHC�aH?e�T>��=>�      C�� =_�@?��R    B
=    C��     B�ff    A��HB�8R    B>=q    @�d     @�d     @�\�    @�d     BV��       C�� C�ff    C��3@�ff    B�\)C�ٚ    �< BU��     @ B�ff>���       C^��    ?aG�?�     B  C�w
C�w
?f8�>���>8Q�      C��\=b�A?�    B1�    C��=    Bř�    A�Q�B�8R    B>=q    @�k�    @�k�    @�d     @�k�    B{��       C���C�      C��@�33    B�#�C��     �< Bz��     @ B�ff>L��       Cbff    ?aG�?�     A�C��)C��)?fL0>���>W
=      C��{=b�A?�=q    B�    C��    Bř�    A��RB�8R    B>Q�    @�s     @�s     @�k�    @�s     B�33       C���C��    C�@ @�33    B��fC��     �< B�33     @ B�ff�          Cf�    ?aG�?�     A�G�C���C��3?f_�>���>W
=      C���=b�A?�
=    B/=q    C��3    Bř�    A�\)B�8R    B>p�    @�z�    @�z�    @�s     @�z�    B�33       C��3Cߦf    C�@ @��    B��C�3    �< B���     @ B�ff           Ci�3    ?aG�?�     A噚C��C��3?fff>��>W
=      C��)=b�A@G�    B,    C��3    Bř�    A�\)B�8R    B>    @�     @�     @�z�    @�     B���       C�� C��3    C�L�@�R    B�u�C���    �< B�33     @ B�ff           CmL�    ?aG�?�     A�z�C��C��{?fl�>��6>W
=      C��q=b�A@�    BH    C��{    Bř�    A��B�8R    B>�H    @䉀    @䉀    @�     @䉀    B�         C���C��f    C�Y�@�Q�    B�8RC�ff    �< B���     @ B�33           Cq      ?aG�?�     B	��C�C��{?fl�>��{>aG�      C��q=b�A?��    B+�    C��{    Bř�    A��B�=q    B?�    @�     @�     @䉀    @�     Bff       C��fC�ٚ    C�� @�z�    B���C�L�    �< B��       B�33           Ct��    ?aG�?�     B8�\C��C��)?f��>��=�      C��=e`B?�=q    A�
=    C��)    B���    A���B�8R    B@      @䘀    @䘀    @�     @䘀    B+33       C��3Cߙ�    CȦfA\)    B��qC��    �< B,ff       B�33           CxL�    ?c�
?�     B`��C�HC�ٚ?f�>�D>�      C��=e`B@       A��\    C�ٚ    B���    A�Q�B�8R    BBz�    @�     @�     @䘀    @�     B;��       C�  C�L�    CȀ A��    B�� C��3    �< B=33       B�33           C{�f    ?h��?�     BO(�C��{C��{?f�b>�%�>\)      C��H=e`B@�    A(�    C��{    B���    A�B�8R    BD�\    @䧀    @䧀    @�     @䧀    BI33       C��C��3    C�ffA�R    B�B�C�      �< BJ��      �B�            �C��    ?n{?�     BB{C��fC���?f�F>�3@>��      C�޸=e`B@�    C�&f    C���    B���    A�p�B�8R    BG�    @�     @�     @䧀    @�     BPff       C�&fC��f    CȀ A
=    B�  C�33    �< BR        �B�            �C��f    ?s33?�     B<�\C���C��{?f�b>�?�>��      C��H=e`B@ff    C��     C��{    B���    A�B�=q    BI�    @䶀    @䶀    @�     @䶀    BR��       C�33C�      C�� A�\    B�C�L�    �< BT        �B�            �C�s3    ?u?�     B;33C��fC��
?f��>�Ko>��      C��=h�@��    C��f    C��
    B�      A�Q�B�=q    BJ=q    @�     @�     @䶀    @�     BTff       C�L�C�Y�    C�L�A�    B�� C�Y�    �< BV        �B���          �C�L�    ?z�H?�     B9C��
C��\?f��>�V>��      C���=e`B@>�R    C�      C��\    B���    A��B�=q    BJ��    @�ŀ    @�ŀ    @�     @�ŀ    B`��       C�Y�C�ff    C�L�A%    B�=qC�@     �< Bb��      �B���          �C�&f    ?�  ?�     B5
=C���C��\?f��>�_�>#�
      C���=e`B@7�    C�s3    C��\    B���    A��B�=q    BJ��    @��     @��     @�ŀ    @��     Bk33       C�ffC�&f    CȌ�A+\)    B���C�33    �< Bm33      �B���          �C�      ?�  ?�     B(��C��C���?f�'>�h+>.{      C��=h�@QG�    C��    C���    B�      A��B�=q    BKp�    @�Ԁ    @�Ԁ    @��     @�Ԁ    B���       C�� Cަf    Cȳ3A:�R    B��RC�@     �< B���      �B���          �C�ٚ    ?�  ?�     B��C�ٚC���?f�B>�o�>8Q�      C��f=h�@3�
    C�ff    C���    B�      A�(�B�=q    BM
=    @��     @��     @�Ԁ    @��     B���       C���C�s3    C���A<��    B�p�C���    �< B�ff      �B���          �C��f    ?�  ?�     B\)C�ФC���?f�]>�vd>B�\      C��==h�@
=q    C�      C��R    B�      A�z�B�=q    BN(�    @��    @��    @��     @��    B���       C��fCހ     C�ٚA7�    B�.C��     �< B�        �B�ff          �C��     ?�  ?�     B!ffC���C��H?f��>�{�>8Q�      C���=h�@\)    C�&f    C���    B�      A���B�B�    BN�    @��     @��     @��    @��     Bt         C��3C�Y�    CȌ�A-p�    B��fC��     �< Btff      �B�ff          �C�Y�    ?�  ?�     B.p�C���C�y�?f��>ڀI>#�
      C���=e`B@�    C�      C���    B���    A��B�B�    BN��    @��    @��    @��     @��    Bh��       C�� C�s3    CȀ A)G�    B���C�f    �< Bi��      �B�33          �C�33    ?�  ?�     B={C�ФC��?f�b>܃�>��      C��H=e`B@^�R    C�s3    C��{    B���    A�B�B�    BN��    @��     @��     @��    @��     Ba��       C�ٚC�s3    C�33A$z�    B�Q�C�L�    �< Bc��      �B�33          �C��    ?�  ?�     BJ{C��\C�?fff>ކ>��      C�ٚ=b�A@S33    C��3    C�Ф    Bř�    A�
=B�B�    BO
=    @��    @��    @��     @��    BW33       C��fC�33    C�Y�A33    B�
=C�Y�    �< BX��      �B�            �C��f    ?�  ?�     BY�C��C�=q?fs�>��f>\)      C�޸=b�A@+�    C�L�    C��{    Bř�    A��B�B�    BO{    @�	     @�	     @��    @�	     BK33       C��3C��    C�&fA33    B��qC�@     �< BLff      �B���          �C��     ?�  ?�     Bi�
C��HC�&f?fE�>�>�      C�ٚ=_�@@vff    C�Y�    C��3    B�ff    A��B�B�    BO{    @��    @��    @�	     @��    BBff       C��C��    C��fA�    B�u�C��    �< BD         B���           C���    ?�  ?�     B�� C�� C�7
?f
�>䆭=�      C�Ф=\]d@O\)    C���    C��\    B�33    A�ffB�B�    BO�    @�     @�     @��    @�     B.��       C��C�&f    Cǀ A�    B�#�C�      �< B0��       B���           C�s3    ?�  ?�     Bs��C���C�p�?e��>愌=�G�      C�Ǯ=V�b@G
=    C�33    C���    B���    A���B�B�    BO33    @��    @��    @�     @��    Bpff       C�&fC�33    C�Y�@�{    B��
C���    �< Brff     @ B�ff           C�L�    ?�  ?�     B\G�C��C��f?e��>聀>��      C���=S�a@1�    C���    C���    Bę�    A�\)B�G�    BO33    @�'     @�'     @��    @�'     BS33       C�@ C��f    C�Y�@ʏ\    B��=Cߦf    �< BT��     @ B�ff           C�&f    ?�  ?�     BT��C��RC��?ef�>�}F>�      C��=P�`@=q    C�L�    C�Ф    B�ff    A��B�L�    BOQ�    @�.�    @�.�    @�'     @�.�    BJff       C�L�C��    C�L�@�{    B�8RCߌ�    �< BK��     @ B�33           C�      ?�  ?�     B�L�C��qC�f?eL�>�w�=�      C��=Np;@'
=    C�ff    C��3    B�33    A���B�L�    BO�\    @�6     @�6     @�.�    @�6     A�         C�Y�C�@     C�s3@�33    B��fC�ff    �< Aᙚ       B�             C�ٚ    ?�  ?�     B�(�C�ǮC�>�?eY�>�qG=�\)      C��==Np;?�Q�    C�@     C��
    B�33    A�{B�L�    BP
=    @�=�    @�=�    @�6     @�=�    Bc��       C�ffC�L�    C�@ @׮    B��{C�s3    �< Bd       @ B���           C��3    ?�  ?�     B���C���C�W
?e+�>�i�>\)      C��=K�:@�
    @���    C���    B�      A��B�Q�    BP=q    @�E     @�E     @�=�    @�E     B8         CҀ C�33    C�L�Ap�    B�=qC߀     �< B8         B����          C���    ?�  ?�     BzffC��C�*=?e2a>�`�=�G�      C�Ǯ=K�:@(�    @�    C��
    B�      A�B�Q�    BP�    @�L�    @�L�    @�E     @�L�    B^��       CԌ�C�s3    Cǀ AG�    B��C�s3    �< B^ff      �B���=���      �C�ff    ?�  ?�     Br=qC�ФC���?e`B>�V�>�      C�˅=Np;@,��    ?��    C��R    B�33    A�(�B�Q�    BQ=q    @�T     @�T     @�L�    @�T     Bzff       C֙�Cަf    C�&fA-�    B{C��    �< Bz��      �B�ff          �C�@     ?�  ?�     BR=qC��RC��3?e%F>�K�>��      C�=K�:@[�    C���    C��3    B�      A�\)B�L�    BR{    @�[�    @�[�    @�T     @�[�    B�ff       CئfC��     C�&fA7
=    B�=qC���    �< B���      �B�33          �C��    ?�  ?�     BG�
C���C��3?e%F>�?->#�
      C�=K�:@?\)    C�ٚ    C��3    B�      A�\)B�L�    BU{    @�c     @�c     @�[�    @�c     B���       Cڳ3C�Y�    C�ffA)�    B��fC��    �< B�        �B�            �C��3    ?�  ?�     BP{C��HC�ٚ?eS&>�1�>��      C���=Np;@�H    C�@     C���    B�33    A��B�L�    BZ��    @�j�    @�j�    @�c     @�j�    Bfff       C�� C�ff    C�@ AG�    BǊ=C��    �< Bfff      �B��̀         �C���    ?�  ?�     Bh�RC���C�#�?e`B>�"�>�      C�=P�`@8��    C��     C��    B�ff    A�G�B�Q�    B](�    @�r     @�r     @�j�    @�r     BS��       C���C�L�    C��A�
    B�.C��    �< BS��      �B����         �C��f    ?�  ?�     B�\)C��qC�?e+�>��=�      C��)=Np;@��    C�@     C�˅    B�33    A��RB�Q�    B^z�    @�y�    @�y�    @�r     @�y�    BJ��       C�ٚC݌�    C�@ A�
    B���C�@     �< BJ        �B�ff>L��      �C��     ?�  ?�     B�C���C�aH?e`B?  �=�G�      C�=P�`?�      @Ǯ    C��    B�ff    A�G�B�Q�    B^�H    @�     @�     @�y�    @�     BW33       C��fC���    CǙ�A    B�u�C�ff    �< BV        �B�33>���      �C�Y�    ?�  ?�     B��RC��{C��H?e�=? ��=�      C�˅=S�a@       ?J=q    C��3    Bę�    A�{B�W
    B_G�    @刀    @刀    @�     @刀    Bo33       C��3C��3    Cǀ A�
    B�{C�33    �< Bnff      �B�  >L��      �C�33    ?�  ?�     Bv�RC���C��)?e��?�>�      C���=S�a@c33    AM�    C�Ф    Bę�    A�B�\)    B_�    @�     @�     @刀    @�     Bs33       C�  C��    C�&fA��    Bϳ3Cތ�    �< Br��      �B���=���      �C��    ?�  ?�     Br�C���C�]q?eS&?�>�      C��q=P�`@mp�    @�G�    C��=    B�ff    A���B�W
    B`�R    @嗀    @嗀    @�     @嗀    Bg��       C��C��f    C��fA(�    B�Q�C�33    �< Bh        �B���          �C��f    ?�  ?�     B��C��RC�4{?e�?�=�      C��
=Np;@w
=    A�G�    C�Ǯ    B�33    A�=qB�W
    BeQ�    @�     @�     @嗀    @�     BI33       C��C��f    C��f@���    B��C��f    �< BJ        �B�ff          �C��     ?�  ?�     B��C��RC�C�?e+?�6=�G�      C���=Np;@Z�H    A`��    C��f    B�33    A�{B�\)    Bk��    @妀    @妀    @�     @妀    B}��       C��Cݳ3    Cƙ�@���    BԊ=Cݙ�    �< B~��     @ B�33           C���    ?�  ?�     Bx�RC���C�
?d�?��>�      C��=K�:@i��    A��    C�    B�      A�p�B�\)    Bp=q    @�     @�     @妀    @�     B`         C�&fC���    CƳ3@��    B�#�C�ff    �< Ba��     @ B���           C�s3    ?�  ?�     By  C��{C�J=?e�?��=�      C��\=Np;@o\)    B{    C��H    B�33    A�B�aH    Bs\)    @嵀    @嵀    @�     @嵀    BI33       C�33C��3    CƦf@��    B׽qC�L�    �< BK��     @ B���           C�@     ?�  ?�     B�C���C���?e�?�	=���      C��=Np;@�{    Bff    C��     B�33    A�\)B�aH    Bvz�    @�     @�     @嵀    @�     A�         C�33C��f    C�ٚ@e�    B�W
C�      �< Aٙ�       B�ff           C��    ?�  ?�     B���C��RC�ff?e2a?��=L��      C��3=P�`@q�    B    C��H    B�ff    A�B�ff    B{=q    @�Ā    @�Ā    @�     @�Ā    A�33       C�@ C��f    CƳ3@k�    B��C��    �< A���       B�33           C��3    ?z�H?�     B�8RC��RC���?e�?	��=u      C��=P�`@U�    B#��    C��q    B�ff    A�G�B�ff    B���    @��     @��     @�Ā    @��     BL         C�@ C���    C��@���    B܀ C�Y�    �< BN       @ B�             C��     ?u?�     B��C��{C��{?ezx?
w�=���      C���=V�b@5�    Br��    C���    B���    A��B�k�    B��{    @�Ӏ    @�Ӏ    @��     @�Ӏ    BH��       C�L�Cݙ�    C�@ @|(�    B�{C�s3    �< BJ��     @ B���           Cə�    ?s33?�     B�u�C���C���?e��?g�=���      C��)=Yc@N{    B��{    C��H    B�      A�z�B�ff    B�ff    @��     @��     @�Ӏ    @��     A�ff       C�L�C݌�    C�ff@W�    Bߣ�Cܙ�    �< A噚       B�ff           C�s3    ?n{?�     B�W
C��=C��=?e�9?V�=u      C�� =\]d@@      B��
    C��H    B�33    A��RB�k�    B�{    @��    @��    @��     @��    A�ff       C�L�C݌�    C�s3@L(�    B�8RCܳ3    �< Aՙ�       B�33           C�@     ?h��?�     C��C��=C��=?e��?D�=L��      C�� =_�@@~{    B_�    C���    B�ff    A��RB�k�    B��    @��     @��     @��    @��     A�33       C�L�C��3    C�ff@l��    B�ǮC�s3    �< A�ff       B�             C��    ?c�
?�     B�C��\C��\?e�o?2n=u      C���=_�@@��H    BM�    C��q    B�ff    A�\B�p�    B�u�    @��    @��    @��     @��    BY��       D ��Cܳ3    C�s3@{�    B�Q�C��    �< B\ff     @ B���           C��f    ?aG�?�     B�33C���C���?eL�?X=�G�      C���=YcA�    B-�    C���    B�      A�B�k�    B���    @��     @��     @��    @��     BV��       D��Cܙ�    C���@n�R    B��HC��    �< �<       B�ff�<       C��     ?aG��<    �< C��HC��H?d֡?�=���       C�˅=S�a@�p�    B��    C���    Bę�    A�  B�p�    B��)    @� �    @� �    @��     @� �    BH         D��C܀     C�ff@^�R    B�k�C��    �< A�         B�  A�        CԌ�    ?aG�?�     B�8RC�|)C�|)?dtT?�=���      C�� =Np;@��H    B��\    C���    B�33    A�
=B�p�    B�    @�     @�     @� �    @�     B6ff       D��C��    Cų3@U�    B��Cڙ�    �< A�         B���Ay��      C�ff    ?aG�?�     B�\C�g�C�g�?d�O?��=�Q�      C��==P�`@�Q�    BZ��    C��     B�ff    A��B�p�    B�    @��    @��    @�     @��    B33       D��Cۀ     C���@a�    B�z�C���    �< B��       Bę�           C�33    ?aG�?�     B�L�C�Q�C�Q�?d֡?��=u      C���=S�a@���    BS�    C���    Bę�    A�  B�k�    B��    @�     @�     @��    @�     B          D�fCۀ     C�s3@^{    B�  C��3    �< B         B�33           C�      ?aG�?�     B�u�C�P�C�P�?d��?�[=u      C�}q=S�a@�G�    Bd\)    C��3    Bę�    A��B�p�    B�
=    @��    @��    @�     @��    BJ         D�fC�L�    C�@ @^�R    B�C��     �< BL��     @ B�             C���    ?aG�?�     B�k�C�H�C�H�?d�?�=�Q�      C�w
=S�aAp�    BW�    C��    Bę�    A�{B�p�    B��\    @�&     @�&     @��    @�&     BJ��       D�fC�&f    C��@]p�    B�
=Cٳ3    �< BNff     @ Bƙ�           Cݦf    ?c�
?�     B�ffC�B�C�B�?d�o?�=�Q�      C�o\=S�a@�ff    Bf    C���    Bę�    A�\)B�p�    B�aH    @�-�    @�-�    @�&     @�-�    BI33       D�fC��3    C�ٚ@^�R    B��=C�s3    �< BM33     @ B�ff           C�s3    ?h��?�     B�ffC�9�C�9�?dg8?m7=�Q�      C�g�=S�a@�=q    B�    C��H    Bę�    A��B�p�    B�8R    @�5     @�5     @�-�    @�5     BI33       D	� Cڳ3    CĦf@`      B�
=C�33    �< BL��     @ B�             C�@     ?n{?�     B�C�,�C�,�?dS�?S�=�Q�      C�aH=S�a@��    B=(�    C�|)    Bę�    A�{B�p�    B���    @�<�    @�<�    @�5     @�<�    BRff       D
� Cڌ�    C�@ @`      B�=C�Y�    �< BV��     @ B���           C��    ?s33?�     B��qC�(�C�(�?dx?9�=�Q�      C�T{=P�`Ap�    Bj��    C�t{    B�ff    A���B�p�    B��R    @�D     @�D     @�<�    @�D     BL��       D��C�s3    C�ٚ@`      B�C،�    �< �<       B�ff�<       C�ٚ    ?u�<    B��
C�"�C��\?c�a?�=�Q�      C��3=Np;AG�    Bs(�    C�k�    B�33    A�B�p�    B�ff    @�K�    @�K�    @�D     @�K�    B33       D�3C�@     C�  @Z=q    B�� C���    �< B��       B�33           C�f    ?z�H?�     B�8RC��C��q?c�A?�=u      C�K�=P�`@�{    BR�    C�l�    B�ff    A�{B�u�    B���    @�S     @�S     @�K�    @�S     B ff       D�3C�33    C��3@Q�    B���C�      �< B��       B���           C�ff    ?�  ?�     C�HC��C�
?c�?�d=u      C�H�=P�`@�
=    Bl(�    C�k�    B�ff    A��B�u�    B��)    @�Z�    @�Z�    @�S     @�Z�    A�33       D��C�33    C�  @Mp�    B�p�C�33    �< B ff       B�ff           C�33    ?�  ?�     C��C��C��f?d�?�6=u      C�G�=S�a@���    Bsff    C�g�    Bę�    A�B�u�    B�33    @�b     @�b     @�Z�    @�b     A�33       D�fC��    C��3@Mp�    B��C�ff    �< A�33       B�33           C�      ?�  ?�     C�=C�3C�W
?c�]?�?=L��      C�Ff=S�a@�=q    Bo��    C�ff    Bę�    A陚B�u�    B�z�    @�i�    @�i�    @�b     @�i�    A���       D� C��    C�  @J�H    B�\)C�s3    �< A�         B���           C���    ?�  ?�     C#�C�3C�K�?d�?�~=L��      C�G�=S�a@Ϯ    B��    C�g�    Bę�    A�B�z�    B�\)    @�q     @�q     @�i�    @�q     A홚       Dy�C��3    C��@J�H    B���Cٌ�    �< A�       B�ff           C��    ?�  ?�     C$ǮC�C�#�?d,=?m=L��      C�J==V�b@��
    B�B�    C�ff    B���    A��
B�u�    B�8R    @�x�    @�x�    @�q     @�x�    A�33       Dl�C��3    C��@Fff    B�B�Cٌ�    �< A�ff       B�33           C�Y�    ?�  ?�     C+
C�\C�*=?d,=?L�=L��      C�J==V�b@��H    B��=    C�ff    B���    A��
B�u�    B�aH    @�     @�     @�x�    @�     Aᙚ       DffC��3    C��@?\)    C Y�C���    �< A�ff       B���           C��    ?�  ?�     C1��C�\C�)?d,=? +�=L��      C�K�=V�b@�      BeG�    C�g�    B���    A�  B�u�    B���    @懀    @懀    @�     @懀    Aٙ�       D` C��3    C�L�@:=q    C�C��f    �< Aٙ�       B�ff�          C�ٚ    ?�  ?�     C8�)C��C��R?dZ?!	�=L��      C�P�=Yc@��    BZ��    C�h�    B�      A�Q�B�z�    B��R    @�     @�     @懀    @�     A���       DS3C��f    C�L�@7�    CǮCٳ3    �< A���       B�33           C��f    ?�  ?�     C@nC��C��?dZ?!�d=#�
      C�P�=Yc@�{    Bn�    C�h�    B�      A�Q�B�u�    B��3    @斀    @斀    @�     @斀    A͙�       DL�C���    CĀ @333    C}qCٳ3    �< A���       B���=���       C�ff    ?�  ?�     CHG�C��C��
?d��?"�=#�
      C�T{=\]d@�33    B`��    C�j=    B�33    A�RB�u�    B�    @�     @�     @斀    @�     A�33       D@ Cٳ3    CĀ @/\)    C33C��3    �< A�ff       B�ff=���       C�&f    ?�  ?�     CO(�C��C�w
?d��?#��=#�
      C�W
=\]d@�(�    B=ff    C�k�    B�33    A��HB�u�    B���    @楀    @楀    @�     @楀    A�ff       D33C�Y�    CČ�@1�    C�fC�33    �< A���       B�  >L��       C��f    ?�  ?�     CT��C��{C��
?d�?$z�=#�
      C�XR=\]d@��R    B6{    C�l�    B�33    A�
=B�u�    B�B�    @�     @�     @楀    @�     A���       D&fC��3    Cĳ3@1�    C��C�s3    �< A�33       Bҙ�>L��       C��f    ?�  ?�     CWL�C��C��?d��?%U.=#�
      C�Z�=_�@@x��    Bi    C�l�    B�ff    A�G�B�u�    B�ff    @洀    @洀    @�     @洀    A���       D�C��     C��f@2�\    CL�Cڀ     �< A�ff       B�ff>���       C�ff    ?�  ?�     CZ�)C��RC��)?d��?&.�=#�
      C�` =b�A@|(�    B.G�    C�n    Bř�    A�B�u�    B�G�    @�     @�     @洀    @�     A�ff       D�Cؙ�    C��f@2�\    C�qCڦf    �< A�         B�  >���       D �3    ?�  ?�     C]�
C��{C�j=?d��?'J=#�
      C�` =b�A@vff    BMff    C�n    Bř�    A�B�z�    B���    @�À    @�À    @�     @�À    A�ff       D  C؀     C��3@1�    C�C��     �< A�         Bԙ�>���       Dl�    ?�  ?�     CbffC��C�q?d�f?'�+=#�
      C�aH=b�A@e�    BP�    C�o\    Bř�    A�B�z�    B��
    @��     @��     @�À    @��     A���       D�3C���    C�  @+�    C^�C�ٚ    �< A�ff       B�33>���       DL�    ?�  ?�     Ci��C���C��R?d�f?(�1=#�
      C�c�=b�A@P��    Bn�    C�p�    Bř�    A��B�z�    B��    @�Ҁ    @�Ҁ    @��     @�Ҁ    A���       D�fC�      C�&f@'
=    C�C��3    �< A�ff       B���>���       D,�    ?�  ?�     CuB�C��C��
?e%F?)�]=#�
      C�ff=e`B@8Q�    BVp�    C�p�    B���    A�(�B�z�    B�    @��     @��     @�Ҁ    @��     A���       D�3C�ٚ    C�33@!G�    C��C��    �< A�33       B�ff>���       Df    ?�  ?�     C���C��qC���?e+�?*a�<�      C�j==e`B@,��    BYff    C�s3    B���    A�z�B�z�    B�{    @��    @��    @��     @��    A�         D�fC�33    C�&f@��    C	h�C�&f    �< A���       B�  >���       D�     ?�  ?�     C�~�C���C�N?e%F?+6Y<�      C�ff=e`B@b�\    BE
=    C�p�    B���    A�(�B�z�    B�33    @��     @��     @��    @��     A���       D �3C���    C�&f@z�    C
{C�33    �< A�ff       Bי�>���       D�     ?�  ?�     C��\C�fC�T{?e%F?,
<�      C�ff=e`B@8��    Bc
=    C�p�    B���    A�(�Bɀ     B�aH    @���    @���    @��     @���    A�         D!� C��f    C�&f@
=    C
� C�L�    �< A���       B�33>���       D��    ?�  ?�     C�w
C��C��f?e+�?,��<�      C�g�=e`B@Y��    BP
=    C�q�    B���    A�Q�B�z�    B�z�    @��     @��     @���    @��     A�         D"��C�&f    C�33@�H    Ck�C�L�    �< A���       B���>���       Ds3    ?�  ?�     C�9�C�
C���?e+�?-�<�      C�j==e`B@+�    Br��    C�s3    B���    A�z�B�z�    B���    @���    @���    @��     @���    A���       D#y�C�Y�    C�ff@�    C
C�s3    �< A�         B�ff>L��       DL�    ?�  ?�     C��=C�  C�0�?e`B?.�9<�      C�o\=h�@=q    B[p�    C�t{    B�      A��HB�z�    B��3    @�     @�     @���    @�     A�ff       D$ffC��    C�33@$z�    C� C�ff    �< A���       B�  >L��       D	&f    ?�  ?�     C���C�{C�˅?e+�?/P�<�      C�j==e`B@
�H    Bm
=    C�s3    B���    A�z�Bɀ     B�Ǯ    @��    @��    @�     @��    A���       D%S3C٦f    C�@ @,��    CffCۀ     �< A�33       Bڙ�>L��       D
      ?�  ?�     C��C�  C��\?e2a?0 <�      C�k�=e`B@�    B�u�    C�t{    B���    A��B�z�    B��    @�     @�     @��    @�     A�         D&9�C�ff    C�@ @5    C\Cۀ     �< A�ff       B�33>L��       D
�3    ?�  ?�     C�EC��{C�z�?e2a?0��<�      C�k�=e`B@�
    B���    C�t{    B���    A��Bɀ     B�
=    @��    @��    @�     @��    A���       D'&fC��    C�L�@AG�    C��Cی�    �< A�33       B���>L��       D��    ?�  ?�     C��C��C�� ?e8�?1��=#�
      C�l�=e`B@N�R    BL�R    C�u�    B���    A���B�z�    B�.    @�%     @�%     @��    @�%     A���       D(�Cئf    C�@ @J=q    CY�Cۙ�    �< A�33       B�ff>L��       D�     ?�  ?�     Cx�C��{C�&f?e2a?2��=#�
      C�k�=e`B@P��    Bo��    C�t{    B���    A��Bɀ     B�W
    @�,�    @�,�    @�%     @�,�    A�         D(��C��     C�@ @P��    C  Cۙ�    �< A�ff       B�  >L��       DY�    ?�  ?�     CuJ=C�ٚC�P�?e2a?3U�=#�
      C�k�=e`B@�    B�.    C�t{    B���    A��Bɀ     B��    @�4     @�4     @�,�    @�4     A�ff       D)� C��     C�ff@Tz�    C��Cۦf    �< A���       Bݙ�>L��       D,�    ?�  ?�     Ct�C���C�5�?e?}?4 �=#�
      C�p�=e`B@S33    B���    C�xR    B���    A�
=Bɀ     B��    @�;�    @�;�    @�4     @�;�    A�         D*�fCؙ�    C�Y�@W�    CG�Cۦf    �< A�ff       B�  >L��       D      ?�  ?�     Ct�C��3C���?e?}?4�5=#�
      C�n=e`B@a�    Bg    C�w
    B���    A��HBɀ     B��)    @�C     @�C     @�;�    @�C     A���       D+��Cس3    C�@ @]p�    C��Cۦf    �< A�33       Bޙ�>L��       D�3    ?�  ?�     Cw#�C��
C�>�?e2a?5��=#�
      C�k�=e`B@l(�    B�k�    C�t{    B���    A��Bɀ     B��    @�J�    @�J�    @�C     @�J�    A���       D,��C��3    C�L�@aG�    C�=Cۙ�    �< Aə�       B�33           D�f    ?�  ?�     C{�\C��C��=?e8�?6}F=#�
      C�l�=e`B@L��    B�      C�u�    B���    A���BɅ    B�G�    @�R     @�R     @�J�    @�R     A���       D-s3C���    C��@e�    C+�Cۙ�    �< Aə�       B���           Dy�    ?�  ?�     C}5�C��)C�y�?e?7D�=#�
      C�g�=b�A@C�
    B��    C�t{    Bř�    A�ffBɀ     B�u�    @�Y�    @�Y�    @�R     @�Y�    A�ff       D.Y�C�Y�    C�@ @h��    C�=Cۙ�    �< A�ff       B�ff           DL�    ?�  ?�     C{�fC���C��?e+?8�=#�
      C�l�=b�A@;�    B��    C�xR    Bř�    A���BɅ    B�    @�a     @�a     @�Y�    @�a     A�33       D/9�C�Y�    C�33@h��    Ch�Cۙ�    �< A�33       B���           D      ?�  ?�     Cz^�C���C���?e�?8Ѧ=#�
      C�k�=b�A@�z�    B���    C�w
    Bř�    A��Bɀ     B³3    @�h�    @�h�    @�a     @�h�    A�33       D0�C��    C�  @mp�    CCی�    �< A�         B�ff           D��    ?�  ?�     C{�RC��)C��?d�?9��=#�
      C�ff=_�@@�
=    B�p�    C�u�    B�ff    A�Q�BɅ    B���    @�p     @�p     @�h�    @�p     A���       D0��C��    C�  @q�    C��Cی�    �< A���       B�             D�     ?�  ?�     C}k�C���C�)?d�?:Z�=#�
      C�ff=_�@@tz�    B���    C�u�    B�ff    A�Q�Bɀ     B��f    @�w�    @�w�    @�p     @�w�    A�         D1ٚC�Y�    C��@s33    C@ Cی�    �< A�         B♚�          D��    ?�  ?�     C~^�C���C��)?d�?;=#�
      C�g�=_�@@~�R    B��    C�w
    B�ff    A�ffBɅ    B���    @�     @�     @�w�    @�     Aљ�       D2��C؀     C��f@w�    CٚCی�    �< A�ff       B�             DY�    ?�  ?�     C~��C��C��f?d�j?;�H=#�
      C�e=\]d@��
    B��    C�w
    B�33    A�(�BɅ    B�    @熀    @熀    @�     @熀    A���       D3��C�@     C��@�=q    Cs3Cی�    �< Aՙ�       B㙚           D&f    ?�  ?�     C}޸C���C�O\?dɆ?<��=#�
      C�h�=\]d@U    B��    C�z�    B�33    A��BɅ    B��    @�     @�     @熀    @�     Aٙ�       D4y�C��    C��@��
    C�Cۦf    �< Aٙ�       B�33           D�3    ?�  ?�     Czh�C���C��H?d�?=b(=#�
      C�j==\]d@s33    B�G�    C�|)    B�33    A���BɅ    B�.    @畀    @畀    @�     @畀    A���       D5S3C�L�    C��@���    C�fCۦf    �< A�         B䙚=���       D�     ?�  ?�     Cv�=C��C�=q?d֡?>!�=#�
      C�l�=\]d@c�
    B��    C�}q    B�33    A��HBɅ    B�B�    @�     @�     @畀    @�     Aᙚ       D6,�C�s3    C��@���    C=qC۳3    �< A���       B�33=���       D��    ?�  ?�     CrW
C�˅C���?d�?>�]=#�
      C�j==\]d@Z=q    Bt�    C�|)    B�33    A���BɅ    B�\)    @礀    @礀    @�     @礀    A陚       D7�C�&f    C�L�@�z�    C�{C۳3    �< A�         B噚>L��       DS3    ?�  ?�     Ck�)C���C��?e�??�=#�
      C�p�=_�@@��H    Br�
    C�~�    B�ff    A�G�BɅ    B�z�    @�     @�     @礀    @�     A�ff       D7�fC�L�    C�@ @��H    Ch�C���    �< A���       B�33>L��       D      ?�  ?�     Cd)C��C�.?d��?@Z�=#�
      C�o\=_�@@�33    Bt��    C�}q    B�ff    A��BɅ    BÔ{    @糀    @糀    @�     @糀    A���       D8� C׌�    C�33@�(�    C�qC���    �< A�         B���=���       D�f    ?�  ?�     C\�fC���C��?d�f?A�=#�
      C�l�=_�@@��    Bw��    C�z�    B�ff    A��HBɀ     Bè�    @�     @�     @糀    @�     B         D9�3C�&f    C��@�(�    C��C���    �< B��       B�33=���       D��    ?�  ?�     CUB�C��3C�
?d֡?AѢ=#�
      C�l�=\]d@�      B���    C�}q    B�33    A��HBɀ     Býq    @�    @�    @�     @�    Bff       D:l�C�      C��@��\    C&fC���    �< B         B���=���       Ds3    ?�  ?�     COu�C���C�޸?d�?B��=L��      C�j==\]d@�p�    B�z�    C�|)    B�33    A���Bɀ     B�Ǯ    @��     @��     @�    @��     B��       D;FfC��    C��@��    C�RC��f    �< B33       B�33=���       D9�    ?�  ?�     CKz�C��\C���?d�?CD�=L��      C�j==\]d@���    B�W
    C�|)    B�33    A���Bɀ     B��)    @�р    @�р    @��     @�р    Bff       D<�C��    C��@�ff    CG�C���    �< B         B���=���       D      ?�  ?�     CH�C��C��q?d֡?C��=L��      C�l�=\]d@��    Bh(�    C�}q    B�33    A��HBɀ     B��f    @��     @��     @�р    @��     B��       D<��C��f    C�@ @��    CٚC���    �< B33       B�33=���       D�f    ?�  ?�     CE�qC���C�t{?d�?D��=L��      C�p�=\]d@���    Bi�    C��H    B�33    A�\)Bɀ     B��    @���    @���    @��     @���    Bff       D=� C�      C�L�@�    Ch�C��f    �< B��       B���>L��       D �f    ?�  ?�     CB��C��C��)?d�K?Ej=L��      C�s3=\]d@|(�    Bw\)    C���    B�33    A�Bɀ     B���    @��     @��     @���    @��     B��       D>�3C��     C�@ @�\)    C��C��3    �< B��       B�33>���       D!L�    ?�  ?�     C@�HC���C�(�?d�?F:=L��      C�p�=\]d@\)    Bw�    C��H    B�33    A�\)Bɀ     B�    @��    @��    @��     @��    B33       D?ffC��    C�@ @�Q�    C�C�      �< B         BꙚ>���       D"�    ?z�H?�     CA!HC���C��3?d�?Fӄ=L��      C�p�=\]d@qG�    Bg\)    C��H    B�33    A�\)Bɀ     B�\    @��     @��     @��    @��     Bff       D@33C��    C�s3@���    C �C�      �< B33       B�33>���       D"��    ?u?�     CA��C���C�N?e�?G��=L��      C�u�=_�@@�\)    B`��    C���    B�ff    A�Bɀ     B��    @���    @���    @��     @���    B��       DAfC���    C�s3@�{    C �)C��    �< B33       B뙚>���       D#��    ?s33?�     C?��C��\C�U�?e�?H9=L��      C�u�=_�@@���    Bd33    C���    B�ff    A�Bɀ     B�#�    @�     @�     @���    @�     Bff       DA�3C��     C�ff@�Q�    C!&fC��    �< B��       B�33>���       D$L�    ?n{?�     C:��C���C��?e?H�}=L��      C�t{=_�@@�    Be\)    C��H    B�ff    A홚BɅ    B�33    @��    @��    @�     @��    B%��       DB� C�Y�    Cŀ @�      C!��C��    �< B$         B왚>���       D%�    ?h��?�     C4G�C��qC�Ǯ?e+?I��=L��      C�w
=_�@@mp�    Bf{    C���    B�ff    A��Bɀ     B�B�    @�     @�     @��    @�     B+33       DCl�C�L�    Cŀ @�    C":�C�&f    �< B)��       B�  >���       D%��    ?c�
?�     C.(�C���C�L�?e�?JJ8=L��      C�y�=_�@@�    B[��    C��    B�ff    A�  Bɀ     B�W
    @��    @��    @�     @��    B0��       DD9�C��    Cų3@��H    C"C�33    �< B/33       B홚>���       D&�f    ?aG�?�     C)33C���C�e?eL�?J��=u      C�}q=b�A@�33    Bm�H    C��f    Bř�    A�ffBɀ     B�p�    @�$     @�$     @��    @�$     B5��       DEfC��3    Cŀ @���    C#J=C�Y�    �< B4ff       B�  >���       D'Ff    ?aG�?�     C&
C��=C��?e+?K�=u      C�w
=_�@@[�    BP��    C���    B�ff    A��BɅ    Bģ�    @�+�    @�+�    @�$     @�+�    B733       DE��C�&f    Cų3@��
    C#�\C�L�    �< B6         B�ff>���       D(      ?aG�?�     C%:�C��{C�K�?eL�?LR�=u      C�}q=b�A@�z�    BX    C��f    Bř�    A�ffBɅ    B���    @�3     @�3     @�+�    @�3     B6ff       DF�3C�      Cŀ @�33    C$T{C�L�    �< B533       B�  >���       D(��    ?aG�?�     C&� C���C�"�?e�?L��=u      C�y�=_�@@x��    B?�    C��    B�ff    A�  BɅ    B���    @�:�    @�:�    @�3     @�:�    B4ff       DG` C،�    C���@�p�    C$ٚC�ff    �< B2��       B�ff>���       D)s3    ?aG�?�     C+  C�ФC��?eS&?M�i=u      C��H=b�A@:�H    B\G�    C���    Bř�    A�RBɅ    B�.    @�B     @�B     @�:�    @�B     B*��       DH&fC��f    C�ٚ@׮    C%\)C�ff    �< B)��       B���>���       D*&f    ?aG�?�     C7&fC�� C��\?eY�?NQ�=L��      C���=b�A@���    BB�R    C��=    Bř�    A��HBɅ    B�\)    @�I�    @�I�    @�B     @�I�    Bff       DH�fC��3    C�� @���    C%޸C�33    �< B��       B�33>L��       D*�     ?aG�?�     CQ@ C�C�?eS&?N�Q=L��      C�� =b�A@}p�    BSff    C���    Bř�    A�\BɅ    Bŀ     @�Q     @�Q     @�I�    @�Q     A�         DI��Cڦf    Cų3@�ff    C&aHC�33    �< A�ff       B���>L��       D+��    ?aG�?�     Cw�C�,�C�,�?eL�?O��=#�
      C�}q=b�A@qG�    BCQ�    C��f    Bř�    A�ffBɅ    BŞ�    @�X�    @�X�    @�Q     @�X�    A�ff       DJs3C��    C���@�G�    C&�HC�33    �< A���       B�33>L��       D,L�    ?aG�?�     C���C�>�C�>�?eS&?PH8<�      C��H=b�A@U�    BC�\    C���    Bř�    A�RBɊ=    B�    @�`     @�`     @�X�    @�`     A�         DK33C�      C�  @��    C'aHC�33    �< A�33       B�=���       D-      ?aG�?�     C�k�C�<)C�<)?e��?P��<�      C��f=e`B@p��    BQ\)    C��=    B���    A��BɊ=    B�    @�g�    @�g�    @�`     @�g�    A�ff       DK�3C�33    C��f@��    C'�HC�&f    �< Aљ�       B�  =���       D-�3    ?aG�?�     C���C�C�C�C�?ezx?Q�!<�      C���=e`B@`��    B>�    C���    B���    A���Bɏ\    B�G�    @�o     @�o     @�g�    @�o     B ��       DL�3C��    C��3@�z�    C(^�C�33    �< B          B�ff>L��       D.ff    ?aG�?�     C~)C�@ C�@ ?e�?R5�=#�
      C��=e`B@Tz�    BH��    C���    B���    A���BɊ=    BƊ=    @�v�    @�v�    @�o     @�v�    B��       DMs3C��f    C�&f@��    C(�)C�ff    �< Bff       B���>���       D/�    ?aG�?�     CPC�8RC�8R?e�t?R��=L��      C���=h�@Tz�    Bd�H    C��=    B�      A�\)BɊ=    B���    @�~     @�~     @�v�    @�~     B8��       DN33C��    C�33A (�    C)W
C܌�    �< B733       B�ff>���       D/�f    ?aG�?�     C-�HC�3C�3?e�t?SyB=u      C���=h�@XQ�    B0��    C���    B�      A�BɊ=    B�{    @腀    @腀    @�~     @腀    BZff       DN��C�      C�33A��    C)��C��     �< BX        �B���?��      �D0y�    ?aG�?�     CO\C��C��H?e�t?T�=�\)      C���=h�@S33    B(�    C���    B�      A�Bɏ\    B�=q    @�     @�     @腀    @�     B|         DO��Cצf    C�ffA*{    C*L�C��    �< By��       B�33?��       D1&f    ?aG�?�     B��C��=C���?e��?T��=��
      C���=k�@Fff    B    C��    B�33    A�  BɊ=    B�ff    @蔀    @蔀    @�     @蔀    B�ff       DPffC���    C�ffA:ff    C*ǮC�@     �< B�         B���?333       D1�3    ?aG�?�     B�qC���C�޸?e��?UW&=��
      C���=k�@E�    B Q�    C��    B�33    A�  BɊ=    BǙ�    @�     @�     @蔀    @�     B�ff       DQ  C��     C�ffAEG�    C+@ C݀     �< B���       B�  ?L��       D2�     ?aG�?�     B�Q�C���C�˅?e��?U�^=�Q�      C���=k�@HQ�    B    C��    B�33    A�  BɅ    B���    @裀    @裀    @�     @裀    B���       DQٚCֳ3    Cƌ�AL��    C+��Cݳ3    �< B�33       B�ff?L��       D3,�    ?aG�?�     BԳ3C�� C�s3?e��?V��=�Q�      C��
=k�@}p�    B1p�    C���    B�33    A�z�BɅ    <��
    @�     @�     @裀    @�     B�ff       DR��C�s3    Cƀ AT��    C,.Cݳ3    �< B�         B���?333       D3�3    ?aG�?�     B�k�C�u�C��?e��?W+�=�Q�      C��{=k�@e    BQ�    C���    B�33    A�Q�BɅ    =�Q�    @貀    @貀    @�     @貀    B�         DSFfC֙�    CƦfA\      C,��C�ٚ    �< B���       B�33?333       D4�     ?aG�?�     B���C�|)C�?f
�?W��=�Q�      C���=k�@W�    B\)    C���    B�33    A��HBɅ    >#�
    @�     @�     @貀    @�     B�         DS��C���    CƦfAbff    C-
C��f    �< B���       B���?��       D5&f    ?c�
?�     Bɣ�C���C���?f?X^�=�Q�      C���=k�@p��    B    C��{    B�33    A���BɅ    >u    @���    @���    @�     @���    B�         DT��C��f    C�@ Ah��    C-��C��     �< B�33       B�  >���       D5��    ?h��?�     Bƙ�C���C�Z�?e��?X��=���      C��\=e`B@�ff    BG�    C���    B���    A�  BɅ    >���    @��     @��     @���    @��     B���       DU` C�      C��Ao�
    C-�qC���    �< B�         B�ff>���       D6s3    ?n{?�     B�=qC���C��=?ezx?Y��=���      C���=b�A@tz�    B��    C���    Bř�    A�BɅ    >\    @�Ѐ    @�Ѐ    @��     @�Ѐ    B�ff       DV3Cֳ3    C�33Av{    C.p�C���    �< B���       B���>���       D7�    ?s33?�     B���C�� C�P�?em]?Z#�=���      C���=_�@@�
=    B(�    C���    B�ff    A�ffBɅ    ?�    @��     @��     @�Ѐ    @��     B�         DV� C���    C�ٚA|      C.�HC�ff    �< B���       B�33>L��       D7�     ?u?�     B�8RC��C�5�?e?Z��=���      C���=Yc@�z�    BTz�    C��
    B�      ABɅ    ?(�    @�߀    @�߀    @��     @�߀    B�33       DWs3C��f    C�ٚA��H    C/Q�Cݳ3    �< B���       B���>L��       D8`     ?z�H?�     B��C���C��?d�f?[Ln=���      C���=V�b@Tz�    B*�    C��)    B���    A��Bɀ     ?333    @��     @��     @�߀    @��     B�ff       DX  C��3    C��3A��    C/C�ٚ    �< B���       B�  >���       D9      ?�  ?�     B��=C���C��?d��?[�=���      C��\=V�b@��H    B3
=    C���    B���    A�=qBɅ    ?G�    @��    @��    @��     @��    B�ff       DX��C��    C���A��    C00�C��f    �< B���       B�33>���       D9�f    ?�  ?�     B��RC��\C���?d֡?\p�=�G�      C���=S�a@aG�    BB33    C���    Bę�    A�  Bɀ     ?^�R    @��     @��     @��    @��     B�33       DYy�C�&f    CŦfA��    C0�)C���    �< B���       B���>���       D:Ff    ?�  ?�     B���C��{C��=?d��?]\=�G�      C��f=P�`@�\)    B?Q�    C��q    B�ff    AB�z�    ?xQ�    @���    @���    @��     @���    B���       DZ&fC���    CŦfA��    C1
=C���    �< B�ff       B�  =���       D:�     ?�  ?�     B�ǮC��C�!H?d��?]��=�G�      C���=Np;@i��    B>33    C��H    B�33    A�Bɀ     ?��
    @�     @�     @���    @�     B�33       DZ��C��     Cŀ A���    C1u�C��     �< B�         B�ff=���       D;�     ?�  ?�     B�B�C���C��?dg8?^K=�G�      C��=K�:@�z�    BX�    C��H    B�      A�Bɀ     ?���    @��    @��    @�     @��    B���       D[s3C�@     C�@ A���    C1޸Cݙ�    �< B���       B���           D<      ?�  ?�     B�L�C��RC�0�?d�?^��=�G�      C�~�=F?@�Q�    B<�    C��H    BÙ�    A�
=B�z�    ?�    @�     @�     @��    @�     B�       D\�C�@     C�@ A��    C2J=Cݦf    �< B�         B�33>���       D<��    ?�  ?�     B�u�C��RC��?d�?_8�=�G�      C�� =F?@��    BA��    C���    BÙ�    A�33B�z�    ?��R    @��    @��    @�     @��    B�         D\� C�L�    CŌ�A��    C2�3C���    �< B�33       B�ff>���       D=S3    ?�  ?�     B���C���C���?dS�?_�=�G�      C���=H�9@`��    B%G�    C��f    B���    A��B�z�    ?���    @�#     @�#     @��    @�#     Bə�       D]ffC�33    C���A�z�    C3�C�      �< B���       B���>���       D=��    ?�  ?�     B��HC���C��f?d��?`N/=�G�      C���=K�:@j=q    BQp�    C��=    B�      A��\B�z�    ?��    @�*�    @�*�    @�#     @�*�    B�33       D^�C�@     C�� A��H    C3� C��f    �< B�         B�33?��       D>�f    ?�  ?�     B�#�C��RC���?d�o?`�8=�      C��=K�:@�
=    BR��    C���    B�      A�ffB�z�    ?��R    @�2     @�2     @�*�    @�2     B�         D^��C�L�    Cų3A���    C3�fC��f    �< BΙ�       B���?333       D?�    ?�  ?�     B�L�C���C���?dz�?a_$=�      C���=K�:@���    B4      C���    B�      A�Q�B�u�    ?�{    @�9�    @�9�    @�2     @�9�    B�         D_L�C�s3    C��A���    C4L�C��    �< B�ff       B���?L��       D?�3    ?z�H?�     B�p�C�� C��{?d�j?a��=�      C��R=Np;@a�    B@�\    C��    B�33    A�G�B�u�    ?�Q�    @�A     @�A     @�9�    @�A     B�         D_��C׳3    C��A���    C4��C�Y�    �< B�         B�33?�         D@Ff    ?u?�     B�#�C���C��\?d��?bk�=�      C���=Np;@G�    B,\)    C��\    B�33    A�p�B�u�    ?޸R    @�H�    @�H�    @�A     @�H�    B�ff       D`��C׌�    C�s3A�=q    C5{Cޙ�    �< B�33       B���?���       D@ٚ    ?s33?�     B��qC��C��=?e�?b�Z=�      C��=P�`@Mp�    B-�
    C���    B�ff    A�ffB�u�    ?�    @�P     @�P     @�H�    @�P     Bܙ�       Da&fC�&f    Cƌ�A�{    C5u�Cތ�    �< Bڙ�       B�  ?�         DAl�    ?n{?�     B�G�C��3C��?e%F?cs�=�      C��f=S�a@~{    B0    C��{    Bę�    A�z�B�u�    ?�Q�    @�W�    @�W�    @�P     @�W�    B���       Da�fC��     C��A��    C5�
C�&f    �< B�ff       B�33?333       DB      ?h��?�     B�Q�C���C��?d�j?c�M=�      C��R=Np;@�z�    B*��    C��    B�33    A�G�B�u�    @G�    @�_     @�_     @�W�    @�_     Bܙ�       Db` C�L�    C�  A��\    C68RC�33    �< B�ff       B���?��       DB��    ?c�
?�     B�Q�C���C�Ф?d�j?dw�=�      C��
=Np;@{�    B�H    C���    B�33    A��B�u�    @�    @�f�    @�f�    @�_     @�f�    B�33       Db��C��     C��A�
=    C6�
C�s3    �< Bٙ�       B���?L��       DC�    ?aG�?�     B��fC��C�J=?d��?d��=�      C���=Np;@<(�    B(=q    C��\    B�33    A�p�B�u�    @p�    @�n     @�n     @�f�    @�n     B���       Dc�3Cצf    Cƀ A��H    C6��Cަf    �< B�33       B�33?L��       DC��    ?aG�?�     B�W
C���C�L�?e?ev�=�      C��f=P�`@O\)    B)�    C��
    B�ff    A�\B�u�    @�\    @�u�    @�u�    @�n     @�u�    B�ff       Dd&fC��     C�� A�33    C7T{C��     �< B̙�       B���?fff       DD9�    ?aG�?�     B���C��C�B�?e?}?e��=�G�      C��=S�a@?\)    B033    C���    Bę�    A�G�B�u�    @Q�    @�}     @�}     @�u�    @�}     B���       Dd� Cؙ�    CƦfA��    C7��Cޙ�    �< B�         B���?fff       DD�     ?aG�?�     B��qC���C�(�?e2a?fq�=���      C���=S�a@o\)    B@    C��
    Bę�    A���B�u�    @{    @鄀    @鄀    @�}     @鄀    B�33       DeS3C��3    Cƌ�A��R    C8�C�33    �< B�         C �?��       DEL�    ?aG�?�     Bƀ C��C��f?e%F?f�x=���      C��f=S�a@��    B!\)    C��{    Bę�    A�z�B�u�    @!�    @�     @�     @鄀    @�     B�         De�fCٙ�    C��A�=q    C8h�C��    �< B���      �C 33>L��      �DEٚ    ?aG�?�     BͮC���C��
?d��?gh'=���      C���=Np;@s�
    B5�    C��\    B�33    A�p�B�p�    @'�    @铀    @铀    @�     @铀    B���       Dfy�C�ٚ    Cƀ A�
=    C8C�@     �< B�         C ff>���       DF`     ?aG�?�     B̏\C��C���?e?g�=���      C��f=P�`@u�    B �
    C��
    B�ff    A�\B�p�    @,(�    @�     @�     @铀    @�     B���       DgfCٌ�    C�@ A��R    C9)C�33    �< B���       C � >���       DF�f    ?aG�?�     B�aHC��)C�@ ?d֡?hY�=���      C�� =Np;@p��    B�\    C��{    B�33    A�  B�p�    @1G�    @颀    @颀    @�     @颀    B�33       Dg��C��    C�L�A��\    C9s3C�33    �< B�33       C �3?          DGl�    ?aG�?�     B��C��=C�c�?d�/?h�B=�Q�      C��H=Np;@tz�    B�    C���    B�33    A�(�B�p�    @5�    @�     @�     @颀    @�     B�ff       Dh&fCڳ3    C�s3A|      C9�=C�L�    �< B���       C ��>���       DG��    ?aG�?�     B�ǮC�/\C�/\?d�K?iGZ=�Q�      C��f=Np;@^�R    A�{    C���    B�33    A��B�p�    @8��    @鱀    @鱀    @�     @鱀    B�         Dh�3C���    C�ffAz�R    C:!HC�@     �< B���       C  ?333       DHs3    ?aG�?�     B�8RC�33C�33?d�?i�V=�Q�      C��=Np;@g�    A�(�    C��R    B�33    A�z�B�p�    @<(�    @�     @�     @鱀    @�     B�ff       Di@ C�Y�    C�� Ao33    C:u�C�ff    �< B�         C�?333       DH�3    ?aG�?�     B�aHC�J=C�J=?e%F?j04=��
      C��\=P�`@`��    AX(�    C���    B�ff    A�p�B�p�    @B�\    @���    @���    @�     @���    B�33       Di�fC�33    CƳ3A��H    C:�=C�L�    �< B���      �CL�?333      �DIs3    ?aG�?�     B�#�C�EC�E?e�?j��=�Q�      C��=P�`@J=q    Ag
=    C��q    B�ff    A�G�B�p�    @E    @��     @��     @���    @��     B�ff       DjL�C�33    C��A�=q    C;�C޳3    �< B���       Cff?fff       DI�3    ?aG�?�     B��
C��C�Ф?e�?kw=���      C���=V�b@*=q    AZff    C��H    B���    A�=qB�p�    @J�H    @�π    @�π    @��     @�π    BǙ�       DjٚC٦f    C��fA�z�    C;p�C��f    �< B�         C��?L��       DJs3    ?aG�?�     B�\)C�HC�
=?ef�?k��=�G�      C���=V�b@�(�    A�=q    C���    B���    A�B�k�    @R�\    @��     @��     @�π    @��     Bә�       Dk` Cئf    C�33A�Q�    C;C�s3    �< B���       C�3>���       DJ�3    ?aG�?�     B��qC���C��\?d�K?k�4=�G�      C���=P�`@�(�    A�Q�    C��    B�ff    A�B�k�    @X��    @�ހ    @�ހ    @��     @�ހ    B�         Dk� Cؙ�    C�� A���    C<{C�@     �< B���       C��=���       DKl�    ?aG�?�     B��qC��{C�\?d�o?lb_=�G�      C��=K�:@���    A�(�    C���    B�      A�ffB�k�    @]p�    @��     @��     @�ހ    @��     B���       DlffC�&f    C��3A���    C<c�C�Y�    �< B�33       C             DK�f    ?aG�?�     BĽqC��C���?d��?l�[=���      C��{=Np;@�      A�z�    C���    B�33    A���B�p�    @aG�    @��    @��    @��     @��    B�ff       Dl�fC��    C���A�      C<�3C�s3    �< B���       C�           DL`     ?aG�?�     BʮC�{C��=?d��?m;*=���      C���=K�:@o\)    A��H    C��=    B�      A��\B�k�    @e�    @��     @��     @��    @��     B�33       DmffCڀ     CŌ�A�(�    C=�C�Y�    �< B�ff      �C33          �DLٚ    ?aG�?�     B�u�C�%C�%?dS�?m��=���      C���=H�9@�Q�    A��    C��f    B���    A��B�k�    @hQ�    @���    @���    @��     @���    B�33       Dm�fCٳ3    C��A��    C=O\C��    �< B���      �Cff          �DML�    ?aG�?�     B�=qC��C��H?c�A?no=�G�      C�|)=Ca@�    A�    C��H    B�ff    A���B�k�    @j�H    @�     @�     @���    @�     B�ff       DnffC��3    CĦfA��\    C=�)C�ٚ    �< B�ff      �C�           �DM�f    ?aG�?�     B�aHC��HC�l�?c��?nw�=�      C�o\=>v�@��H    A���    C��)    B�      A�B�p�    @n�R    @��    @��    @�     @��    B���       Dn� Cس3    CĀ A�ff    C=�fC��f    �< B�         C��           DN9�    ?aG�?�     B�ǮC��
C��?cg�?n��=�      C�k�=;��@�      A�33    C���    B���    A�\)B�k�    @r�\    @�     @�     @��    @�     B���       Do` C�Y�    CČ�A���    C>0�C��3    �< B���       C��           DN��    ?aG�?�     B��HC��qC��{?cg�?oE>�      C�l�=;��@�Q�    A���    C��)    B���    A�B�k�    @u    @��    @��    @�     @��    C�3       DoٚC��3    C�� A�ff    C>z�C�33    �< C         C�f           DO      ?aG�?�     B��fC���C���?c�?o��>\)      C�s3=>v�@�
=    A��    C���    B�      A�{B�k�    @x��    @�"     @�"     @��    @�"     Cff       DpS3C֦f    C�ffAƏ\    C>�C��3    �< C�3       C             DO��    ?aG�?�     B�C�|)C�7
?cF�?p�>\)      C�j==9#�@�33    A��    C��)    B�    A�G�B�p�    @z�H    @�)�    @�)�    @�"     @�)�    C�       Dp�fC�s3    C�� A���    C?�C�L�    �< Cff       C�           DP      ?aG�?�     B�(�C�t{C��)?c�?ppC>\)      C�s3=>v�@��R    A�(�    C���    B�      A�{B�k�    @}p�    @�1     @�1     @�)�    @�1     C
         Dq@ C֙�    C�  A���    C?Q�Cݙ�    �< C	��       CL�>L��       DPl�    ?aG�?�     B��C�|)C���?c�}?pѦ>\)      C�z�=@��@w
=    A��
    C���    B�33    A�RB�k�    @\)    @�8�    @�8�    @�1     @�8�    CL�       Dq�3C֦f    C�ٚAٙ�    C?��C�ٚ    �< C�f       Cff>���       DPٚ    ?aG�?�     B~�C�}qC��q?c��?q1�>��      C�u�=>v�@w
=    A��    C��H    B�      A�Q�B�k�    @�G�    @�@     @�@     @�8�    @�@     C�        Dr&fC�L�    C�s3A��    C?޸C���    �< C�       C� >���       DQFf    ?aG�?�     BxC�l�C�t{?cF�?q��>��      C�k�=9#�@�ff    A�
=    C��q    B�    A�p�B�k�    @��    @�G�    @�G�    @�@     @�G�    C�f       Dr��Cֳ3    C�Y�A�{    C@!HCݳ3    �< C��       C��>���       DQ��    ?aG�?�     Bxz�C�~�C�AH?c&?q��>��      C�j==6�}@��R    A��\    C���    B�ff    A�G�B�p�    @��    @�O     @�O     @�G�    @�O     C��       DsfC׳3    C�Y�A݅    C@ffC���    �< CL�       C�3?          DR�    ?c�
?�     Bw�\C���C�'�?c�?rK�>��      C�j==49X@�
=    A�      C��H    B�33    A�\)B�k�    @�(�    @�V�    @�V�    @�O     @�V�    C��       Dss3C׀     Cę�A�
=    C@��C���    �< CL�       C��?          DR�     ?h��?�     BqC���C��R?cF�?r�>#�
      C�s3=6�}@�
=    A�      C��f    B�ff    A�(�B�k�    @��    @�^     @�^     @�V�    @�^     Cff       Ds�fC�@     C�&fA�G�    C@��Cݦf    �< C�f       C  ?          DR�f    ?n{?�     Bh
=C��RC��?b�X?su>#�
      C�ff=/O@�ff    A���    C���    B���    A�
=B�k�    @�{    @�e�    @�e�    @�^     @�e�    C"33       DtL�C��    C��A��
    CA(�C��f    �< C!�3       C�?          DSL�    ?n{?�     B_
=C���C��{?b��?sZ�>.{      C�e=-B�@�
=    A��    C���    B���    A��HB�k�    @�
=    @�m     @�m     @�e�    @�m     C)ff       Dt��C֌�    CĦfB��    CAh�C�ff    �< C(��       C33?L��       DS��    ?n{?�     BVp�C�xRC�U�?c33?s��>.{      C�w
=49X@���    A���    C���    B�33    A�\B�ff    @��    @�t�    @�t�    @�m     @�t�    C/�        Du&fC��3    C�L�B(�    CA��C݀     �< C.�f       CL�?��       DT3    ?n{?�     BL\)C���C�1�?a�?t	p>8Q�      C�P�=!��@�=q    A��    C���    B���    A��B�ff    @�Q�    @�|     @�|     @�t�    @�|     C9         Du��C��     C���B\)    CA�fC��    �< C8ff       Cff?��       DTs3    ?n{?�     BAC���C�^�?bM�?t_>B�\      C�` =&L0@��    AЏ\    C��f    B�      A�z�B�ff    @���    @ꃀ    @ꃀ    @�|     @ꃀ    CB�3       Du�3C�ٚ    C�&fB�    CB#�C�Y�    �< CA�3       C� ?�         DT�3    ?h��?�     B6p�C��fC�G�?b�x?t��>L��      C�j==*͟@�{    Ak
=    C��=    B�ff    A�\)B�ff    @���    @�     @�     @ꃀ    @�     CM33       DvY�C��    C�� B�H    CB^�Cޙ�    �< CL�       C��?���       DU33    ?c�
?�     B+�C�b�C��=?b3�?u�>W
=      C�` =#�
@���    A��    C���    B���    A�z�B�k�    @�=q    @ꒀ    @ꒀ    @�     @ꒀ    CX�       Dv��C��3    C�s3B%�    CB�)C��    �< CV�f       C�3?���       DU��    ?aG�?�     B"�C�33C�z�?b��?uX�>aG�      C�t{=*͟@��\    B{    C��3    B�ff    A�ffB�ff    @��H    @�     @�     @ꒀ    @�     C_�3       Dw�C�Y�    Cę�B+\)    CB�{Cߌ�    �< C^L�       C��?�33       DU�f    ?aG�?�     B��C�RC���?b�?u��>k�      C�y�=-B�@��    B"33    C��{    B���    A���B�k�    @��    @ꡀ    @ꡀ    @�     @ꡀ    Cd         Dw� C�s3    C�@ B.ff    CC\C�&f    �< Cbff       C�f?���       DVFf    ?aG�?�     B��C�qC�<)?ct�?u�j>k�      C���=49X@k�    A�ff    C��)    B�33    A�ffB�k�    @�z�    @�     @�     @ꡀ    @�     CdL�       Dw� C�&f    CČ�B.�\    CCG�C��    �< CbL�       C  @          DV�     ?aG�?�     B�HC�:�C�T{?b��?vG�>k�      C�y�=*͟@�=q    B    C��
    B�ff    A��HB�k�    @��    @가    @가    @�     @가    Cd�       Dx9�CՀ     C��3B.p�    CC� C�@     �< Ca�f       C�@��       DV�3    ?aG�?�     B{C�K�C���?co?v�!>k�      C��=-B�@�      A�    C���    B���    A�  B�k�    @�    @�     @�     @가    @�     Ca         Dx��C��3    C���B,      CC��C��    �< C_�       C33?�33       DWL�    ?aG�?�     B��C�^�C���?b�?v�7>k�      C���=*͟@�      A�Q�    C���    B�ff    A�B�ff    @�ff    @꿀    @꿀    @�     @꿀    CW��       Dx�3C�Y�    C�@ B%G�    CC�Cߦf    �< CV         CL�?�ff       DW�     ?aG�?�     B&p�C�o\C�ٚ?bTa?w,>aG�      C�s3=!��@���    A���    C���    B���    A�Q�B�k�    @�
=    @��     @��     @꿀    @��     CF�        DyL�C�@     C�@ B��    CD!HC�ff    �< CEL�       Cff?���       DW�3    ?aG�?�     B-�RC���C�Q�?b@�?wu�>L��      C�u�=U�@��    A�    C���    B�ff    A�z�B�ff    @��    @�΀    @�΀    @��     @�΀    CO33       Dy�fC�&f    C�&fB#�    CDT{C�ff    �< CN�       C� ?���       DXFf    ?aG�?�     B-��C���C�*=?b�?w�U>W
=      C�s3=IR@��H    AܸR    C���    B�33    A�=qB�ff    @�Q�    @��     @��     @�΀    @��     CX��       Dy��C��f    C�L�B(��    CD��C�&f    �< CW��       C� ?���       DX��    ?aG�?�     B*(�C��3C���?c�?x�>aG�      C��{=*͟@dz�    A�    C���    B�ff    A�\)B�ff    @���    @�݀    @�݀    @��     @�݀    CP��       DzS3C؀     C���B$    CD��C�      �< CO�3       C��?���       DX�f    ?aG�?�     B$33C��\C�B�?b��?xK�>W
=      C���=#�
@�(�    A�    C���    B���    A�(�B�ff    @���    @��     @��     @�݀    @��     Cd�f       Dz�fC�&f    C�33B3    CD�C��     �< Cc�        C�3?�33       DY33    ?aG�?�     B��C���C�:�?cS?x��>k�      C��3=(Xy@[�    B�    C��    B�33    A�G�B�ff    @�G�    @��    @��    @��     @��    Co�       Dz��C�      C�@ B9
=    CE)C�33    �< CmL�       C��?�ff       DY�f    ?aG�?�     BG�C���C��?c�&?x�5>u      C���=49X@c33    A�\)    C���    B�33    A�  B�aH    @���    @��     @��     @��    @��     C_L�       D{FfC���    CŌ�B.�    CEJ=C���    �< C]�        C�f?�ff       DY��    ?c�
?�     B{C��)C�%?c@O?y�>aG�      C��q=*͟@�p�    A��
    C��{    B�ff    A�=qB�aH    @��    @���    @���    @��     @���    C]��       D{��C�      C�ٚB/�R    CEz�C��    �< C[�f       C  ?ٙ�       DZ�    ?h��?�     BG�C���C�'�?b�A?yW�>aG�      C���=U�@�Q�    A�    C�Ф    B�ff    A��\B�aH    @�=q    @�     @�     @���    @�     Cf�3       D{�fC�ٚ    C�� B4�    CE��C�Y�    �< Ce         C  ?ٙ�       DZ`     ?n{?�     B!�C��qC�+�?bh
?y��>k�      C��==IR@��\    B�    C���    B�33    A�z�B�ff    @��\    @�
�    @�
�    @�     @�
�    CX�        D|33C�@     C��B*�H    CE�{C��     �< CV�f       C�?���       DZ��    ?s33?�     B%�C��C��?b��?yֿ>W
=      C��{=!��@`��    A�z�    C���    B���    A�\)B�aH    @��H    @�     @�     @�
�    @�     CPff       D|� C�Y�    C�  B&��    CF  C�L�    �< COL�       C33?���       DZ�3    ?u?�     B+
=C��{C��=?b��?zY>W
=      C���=U�@�(�    B,��    C���    B�ff    A��B�ff    @�33    @��    @��    @�     @��    CX�3       D|�fC�Y�    CŌ�B-{    CF+�C���    �< CW�        CL�?���       D[33    ?z�H?�     B,ffC��{C�t{?co?zP�>W
=      C��H=&L0@l(�    B    C��)    B�      A��B�ff    @�33    @�!     @�!     @��    @�!     CT�f       D}�C�ff    C���B*�H    CFW
C�ٚ    �< CS��       CL�?���       D[y�    ?�  ?�     B)�
C���C��3?cF�?z��>W
=      C���=(Xy@w
=    A��    C��     B�33    A�\)B�ff    @�33    @�(�    @�(�    @�!     @�(�    CY�3       D}S3C�s3    C�33B2=q    CF� C���    �< CX��       Cff?���       D[��    ?�  ?�     BQ�C��RC���?b��?z��>W
=      C��
=!��@��    BQ�    C��R    B���    A�B�aH    @��    @�0     @�0     @�(�    @�0     C�&f       D}��C��3    C�33BN�H    CF��C�ff    �< C�L�       C� ?ٙ�       D[��    ?�  ?�     B��C��C���?b��?z��>�        C��
=!��@mp�    B*Q�    C��R    B���    A�B�\)    @��    @�7�    @�7�    @�0     @�7�    C��       D}� C��3    Cƌ�BT�R    CF�\C��    �< C��f       C� @33       D\9�    ?�  ?�     A�p�C��HC���?c�A?{6&>��      C��q=1�3@S�
    BG�    C��    B�      A�33B�\)    @��
    @�?     @�?     @�7�    @�?     C���       D~  C�s3    Cƌ�Bf\)    CF��C��3    �< C��       C��@`         D\y�    ?�  ?�     A�C���C���?cݘ?{lz>�\)      C�� =/O@l(�    B?�R    C��    B���    A�p�B�\)    @��
    @�F�    @�F�    @�?     @�F�    C�ff       D~` C�Y�    C���Bj33    CG)C�@     �< C�ٚ       C�3@Fff       D\�3    ?�  ?�     A��C�ǮC��?c�?{��>�z�      C���=#�
@X��    A�
=    C��f    B���    A�B�\)    @��
    @�N     @�N     @�F�    @�N     C�33       D~� C��    C�  Bdz�    CG@ C�ٚ    �< C�ff       C�3@fff       D\�3    ?�  ?�     A�C��fC�#�?dx?{�g>�\)      C��\=/O@)��    B
      C��R    B���    A���B�W
    @��
    @�U�    @�U�    @�N     @�U�    C��f       D~� Cئf    C�� Bp\)    CGc�C㙚    �< C���       C��@�ff       D],�    ?�  ?�     A�  C��{C�ff?c��?|>�z�      C�˅=(Xy@�{    B1��    C��)    B�33    A���B�W
    @��
    @�]     @�]     @�U�    @�]     C��3       D�C�s3    C�ٚB��
    CG��C�33    �< C��f       C�f@�33       D]ff    ?�  ?�     A�=qC�� C��H?b�X?|9z>���      C��3==@��    B+(�    C���    B�      A�Q�B�W
    @��
    @�d�    @�d�    @�]     @�d�    C��        DS3Cس3    C�ٚBrz�    CG��C�s3    �< C��f       C�f@l��       D]��    ?�  ?�     A�=qC��
C��?b��?|i�>���      C���=0�@��R    A�G�    C���    B���    A�\B�W
    @��
    @�l     @�l     @�d�    @�l     C��3       D��C�L�    CƳ3Bi�R    CG�=C��f    �< C��        C  @���       D]�3    ?�  ?�     A�C���C�o\?cg�?|��>�\)      C��=!��@S�
    B��    C�    B���    A��HB�Q�    @��
    @�s�    @�s�    @�l     @�s�    C���       D�fC��f    CǙ�BsQ�    CG�C�3    �< C�         C  @�33       D^f    ?�  ?�     A�C��HC��{?d%�?|�P>���      C���=*͟@8Q�    B ��    C��    B�ff    A�p�B�Q�    @��
    @�{     @�{     @�s�    @�{     C���       D�  C�      C���Bs      CH
=C�Y�    �< C�33       C�@���       D^9�    ?�  ?�     A�C��C���?d9X?|��>���      C��\=*͟@Mp�    A�p�    C�
    B�ff    A�{B�Q�    @��
    @낀    @낀    @�{     @낀    C��        D��C�s3    C���BeG�    CH(�C�ff    �< C�ff       C�@�ff       D^ff    ?�  ?�     A�\C��
C�L�?cMj?}!>�\)      C���=IR@u    A噚    C�\    B�33    A���B�Q�    @��
    @�     @�     @낀    @�     C|��       D�33C��3    C�� BN��    CHG�C㙚    �< Cx��       C33@�         D^��    ?�  ?�     B	��C�C�Ff?c,�?}H$>�        C��{==@��R    B*�H    C��    B�      A��B�Q�    @��
    @둀    @둀    @�     @둀    Cn�       D�L�C�33    C�@ BF�H    CHc�C�33    �< Cj�3       C33@Y��       D^�f    ?�  ?�     B�RC��C�j=?c��?}p�>k�      C��H=!��@u    A�\)    C�{    B���    A��RB�L�    @��
    @�     @�     @둀    @�     Cw��       D�c3C��    Cǀ BLp�    CH� C�s3    �< Cs��       CL�@�         D^�3    ?�  ?�     BQ�C�3C��
?c�?}��>u      C��=&L0@y��    A#\)    C��    B�      A�\)B�L�    @��
    @렀    @렀    @�     @렀    Cf         D�|�C�33    C�&fB=�    CH�)C�ٚ    �< Cbff       CL�@fff       D_      ?�  ?�     B'��C�RC�w
?c�?}��>aG�      C��q=!��@�      A�{    C��    B���    A�ffB�Q�    @��
    @�     @�     @렀    @�     C?��       D��3Cڌ�    C���B#��    CH��C��     �< C<�f       Cff@9��       D_L�    ?�  ?�     B?C�'�C�U�?cMj?}�>B�\      C���=IR@n{    A�33    C�\    B�33    A���B�L�    @��
    @므    @므    @�     @므    C7L�       D���C��     C�Y�B�\    CH�\C�&f    �< C4�f       Cff@��       D_s3    ?�  ?�     BH=qC�0�C��3?b�s?~�>8Q�      C���=$t@�
=    A�=q    C��    B���    A�ffB�L�    @��
    @�     @�     @므    @�     CR�f       D���Cڀ     C���B2��    CH��C��    �< CP��       C� @ff       D_��    ?�  ?�     B6�
C�%C��H?ba|?~*�>L��      C���=��@�ff    Ag�
    C�    B�      A��HB�L�    @��
    @뾀    @뾀    @�     @뾀    Ck33       D��3C�      Cų3BB��    CI  C�      �< Ciff       C� ?�ff       D_�     ?�  ?�     B��C�\C�/\?bTa?~K�>k�      C��{=��@���    A�      C�H    B�      A�ffB�L�    @��
    @��     @��     @뾀    @��     C��3       D��fC�@     C��3BP{    CI
C���    �< C��       C� ?�ff       D_�f    ?�  ?�     B�C��\C�?b��?~l+>�        C���=+@�Q�    A�=q    C��    B�ff    A�
=B�L�    @��
    @�̀    @�̀    @��     @�̀    C^�f       D���C��     CƳ3B7��    CI+�C�&f    �< C\�3       C��@��       D`�    ?�  ?�     B ��C�C�/\?cMj?~�>aG�      C��=U�@X��    A�(�    C��    B�ff    A���B�G�    @��
    @��     @��     @�̀    @��     CV�       D�	�C��    C��B4G�    CIB�C��    �< CS�3       C��@��       D`,�    ?�  ?�     B(
=C�3C�l�?c�*?~��>W
=      C���=#�
@b�\    A��    C��    B���    A�{B�G�    @��
    @�܀    @�܀    @��     @�܀    Cn�        D��C��f    Cƙ�BF�R    CIT{C��f    �< Cl33       C�3@33       D`L�    ?�  ?�     B��C��C�Z�?c�?~�L>k�      C��==@�{    A��    C��    B�      A��HB�B�    @��
    @��     @��     @�܀    @��     C�s3       D�,�Cٌ�    Cƌ�BX�    CIh�C�     �< C�L�       C�3@33       D`l�    ?�  ?�     B33C��qC���?cS?~��>��      C��=0�@s�
    B       C�    B���    A���B�B�    @��
    @��    @��    @��     @��    C{��       D�<�Cٳ3    C�33BN�R    CIz�C�@     �< Cy         C�3@333       D`��    ?�  ?�     BC��C�` ?c�f?~��>u      C��H=U�@H��    A�(�    C�
    B�ff    A���B�B�    @��
    @��     @��     @��    @��     Cq�3       D�L�C٦f    Cƌ�BI
=    CI��C�s3    �< Cn�f       C��@333       D`�f    ?�  ?�     Bp�C�HC��
?b�?I>k�      C�Ф=+@�ff    A��\    C�{    B�ff    A�33B�B�    @��
    @���    @���    @��     @���    C�@        D�Y�C�L�    C�33BV(�    CI�)C��    �< C�         C��@          D`�     ?�  ?�     Bz�C���C�@ ?bu%?*�>�        C�Ǯ=�M@���    B(�    C�3    B���    A�=qB�=q    @��
    @�     @�     @���    @�     Cz33       D�ffC�ff    C�ffBO��    CI�C��    �< Cx33       C��@          D`ٚ    ?�  ?�     B��C���C��f?a��?A>u      C��{={J@�(�    A��    C�\    B���    A�=qB�B�    @��
    @�	�    @�	�    @�     @�	�    C�         D�s3C�L�    C�Y�B[=q    CI��C�ff    �< C��f       C��@,��       D`�3    ?�  ?�     BC���C�?b��?V!>�        C��=�M@q�    A�(�    C�R    B���    A��HB�=q    @��
    @�     @�     @�	�    @�     C��3       D�� C�ٚ    C�&fBm�H    CI�=C��     �< C�33       C�f@@         Da�    ?�  ?�     A�G�C��qC�O\?bM�?i�>�\)      C���=
ں@�ff    A�p�    C�R    B�ff    A�Q�B�=q    @��
    @��    @��    @�     @��    C�s3       D���Cس3    C�@ Bt�H    CI�
C�      �< C��        C�f@Y��       Da      ?�  ?�     A뙚C��
C�޸?bZ�?|x>�z�      C��=
ں@��    A�{    C�)    B�ff    A���B�=q    @��
    @�      @�      @��    @�      C�Y�       D��fC���    C�Y�Bo�\    CI��C�33    �< C�Y�       C�f@�         Da33    ?�  ?�     A�{C���C�˅?bTa?��>�\)      C��3=	7L@���    A�    C�"�    B�33    A�G�B�=q    @��
    @�'�    @�'�    @�      @�'�    C��f       D�� C���    Cƌ�Bm33    CI�C��    �< C���       C�f@�33       DaFf    ?z�H?�     A�=qC��)C��
?bh
?��>�\)      C�ٚ=	7L@��
    A�
=    C�'�    B�33    A��
B�8R    @��
    @�/     @�/     @�'�    @�/     C�33       D���C��3    C�ffBhp�    CI�RC��f    �< C��3       C�f@�         DaY�    ?u?�     A�C��HC��?c&?��>�\)      C��3=�@���    A��H    C�1�    B�33    A�ffB�8R    @��
    @�6�    @�6�    @�/     @�6�    C�&f       D��3C�&f    C�L�B]��    CJ�C��f    �< C��       C  @�33       Daff    ?s33?�     B{C��C��3?b�?�V>��      C���={J@�    A�ff    C�*=    B���    A�\)B�8R    @��
    @�>     @�>     @�6�    @�>     CzL�       D���Cٌ�    Cƙ�BJ�
    CJ
=C�Y�    �< Cv��       C  @l��       Das3    ?n{?�     B��C��)C���?bGE?ƨ>u      C�޸=��@�\)    A�\)    C�/\    B���    A�=qB�8R    @��
    @�E�    @�E�    @�>     @�E�    Cg��       D�� Cٳ3    C�Y�B=�
    CJ{C�s3    �< Cd�        C  @Fff       Da�     ?h��?�     B��C��C��)?b�?��>aG�      C��R=��@�p�    A��    C�.    B�ff    A���B�8R    @��
    @�M     @�M     @�E�    @�M     Cs��       D��fCٌ�    C��fBF�    CJ�C�Y�    �< Cq         C  @&ff       Da��    ?c�
?�     B�HC��qC��H?a��?ۡ>k�      C�˅<�	l@�    A܏\    C�*=    B���    A�Q�B�8R    @��
    @�T�    @�T�    @�M     @�T�    Cy��       D���Cٙ�    CƦfBJ\)    CJ!HC��    �< Cw33       C  @&ff       Da��    ?aG�?�     B=qC���C���?bGE?�G>u      C�� =��@��    At(�    C�0�    B���    A�ffB�8R    @��
    @�\     @�\     @�T�    @�\     Cx��       D�� Cٙ�    C��fBJ33    CJ&fC�3    �< Cv33       C  @&ff       Da�     ?aG�?�     B\)C�  C��3?a�7?�>u      C���<�@��    APz�    C�,�    B���    A�ffB�33    @��
    @�c�    @�c�    @�\     @�c�    Cs��       D��3C��     C�@ BH��    CJ(�C�3    �< Cq�       C  @,��       Da�f    ?aG�?�     B��C�C��?b��?��>k�      C��{=	7L@333    A�\)    C�=q    B�33    A�z�B�8R    @��
    @�k     @�k     @�c�    @�k     C���       D��fC�Y�    CǙ�BZ{    CJ.C��    �< C��3       C  @L��       Da��    ?aG�?�     B  C��3C��)?b�?��>��      C���=
ں@~{    A��    C�C�    B�ff    A�p�B�33    @��
    @�r�    @�r�    @�k     @�r�    C�@        D�ٚC�ٚ    C�@ Bp      CJ0�C��f    �< C���       C  @S33       Da��    ?aG�?�     A���C��qC��q?a��?�L>�z�      C��)<�c @�{    A�Q�    C�=q    B�33    A��
B�33    @��
    @�z     @�z     @�r�    @�z     C�ff       D�ٚC�33    Cŀ B�z�    CJ0�C��f    �< C��        C  @S33       Da�3    ?aG�?�     A�
=C�C�,�?`��?��>��R      C��=<���@�Q�    A��    C�<)    B���    A���B�33    @��
    @쁀    @쁀    @�z     @쁀    C�L�       D�ٚC�Y�    C��fB��\    CJ33C�s3    �< C��        C  @fff       Da�3    ?aG�?�     A�G�C��)C��?a@?��>�33      C��
<�҉@��
    A���    C�AH    B�33    A���B�33    @��
    @�     @�     @쁀    @�     C��f       D�ٚCր     C��fB���    CJ33C�@     �< C�s3       C  @���       Da�3    ?aG�?�     A�=qC�w
C�B�?`�|?��>�p�      C��R<�D�@���    A��R    C�Ff    B���    A�
=B�.    @��
    @쐀    @쐀    @�     @쐀    C̀        D�ٚC���    C���B��    CJ0�C�L�    �< C��        C  @�         Da�3    ?aG�?�     A��C�XRC��
?`�e?�v>���      C�ٚ<���@�    A�33    C�N    B�      A��HB�.    @��
    @�     @�     @쐀    @�     C�ff       D�ٚC�Y�    C��fB�p�    CJ.C��    �< C�ٚ       C  @�33       Da��    ?aG�?�     A���C�o\C�t{?`�?��>Ǯ      C�� <���@�G�    A��\    C�XR    B�ff    A�G�B�.    @��
    @쟀    @쟀    @�     @쟀    C�33       D��fC��     C��B��)    CJ+�C�L�    �< C�Y�       C  @l��       Da��    ?aG�?�     A��HC���C���?`�?�>�33      C��<�T�@�    A�    C�`     B�33    A��B�.    @��
    @�     @�     @쟀    @�     C���       D��3C׌�    C�33B��R    CJ(�C��    �< C���       C  @�         Da�f    ?aG�?�     A�ffC���C�K�?`�?�>�33      C���<�ߤ@���    Aϙ�    C�ff    B�      A�ffB�.    @��
    @쮀    @쮀    @�     @쮀    C�s3       D�� C�s3    Cƀ B���    CJ#�C�Y�    �< C��       C  @���       Da�     ?aG�?�     A�Q�C��HC���?`��?�>�Q�      C��R<�ߤ@��    A�z�    C�o\    B�      A�p�B�.    @��
    @�     @�     @쮀    @�     C�33       D�ɚC��    CŦfB{�
    CJ�C��3    �< C��f       C  @Fff       Da�3    ?aG�?�     A���C��C�b�?_��?�*>���      C���<�zx@�      A���    C�n    B�      A��\B�(�    @��
    @콀    @콀    @�     @콀    C�Y�       D��fC�ff    C��BvQ�    CJ�C��    �< C�         C  @,��       Da��    ?aG�?�     A�p�C���C��f?` �?�b>�z�      C��<�O@���    Aɮ    C�s3    B���    A�=qB�.    @��
    @��     @��     @콀    @��     C�s3       D�� C�L�    C�ٚByQ�    CJ�C��     �< C��       C  @333       Da�     ?aG�?�     A�33C��C�s3?_˒?�[>���      C��<�zx@��    A���    C�t{    B�      A�\)B�(�    @��
    @�̀    @�̀    @��     @�̀    C��        D���C�ff    C�@ Bu(�    CJ
=C��3    �< C���       C  @33       Das3    ?aG�?�     A��C���C�H?_.I?�>�z�      C��q<�+@s33    A�(�    C�s3    B���    A�G�B�(�    @��
    @��     @��     @�̀    @��     C��       D�� Cٌ�    CŦfBmp�    CJ  C���    �< C�&f       C  ?�33       Daff    ?c�
?�     A�C��qC��
?_o�?��>�\)      C��<�u@��
    B.      C�y�    B�      A��\B�(�    @��
    @�ۀ    @�ۀ    @��     @�ۀ    C�s3       D���C�ٚ    C��B`p�    CI�RC��    �< C��f       C�f?���       DaS3    ?h��?�     B�C�
=C�l�?_�?��>��      C��{<��.@��H    B��    C�~�    B���    A�  B�(�    @��
    @��     @��     @�ۀ    @��     C{�       D�� C�      C�@ BQ�H    CI�C�3    �< Cz         C�f?���       Da@     ?n{?�     B{C�\C�xR?^�M?��>u      C�� <��@�(�    BQ�    C�z�    B���    A��B�(�    @��
    @��    @��    @��     @��    Cw�       D��fC�      C�Y�BP\)    CI�HC�L�    �< Cv�3       C�f>���       Da33    ?s33?�     Bp�C��C���?_�?��>u      C��<�\)@���    B&�\    C�|)    B�      A��B�(�    @��
    @��     @��     @��    @��     C��       D���C��f    C���B\=q    CI�{C��     �< C��f       C�f>���       Da�    ?u?�     B	�\C�
=C�4{?^��?z>�        C��{<�o@��    BG�    C�xR    B���    A�p�B�(�    @��
    @���    @���    @��     @���    C�ff       D�� Cٙ�    C���Bi      CIǮC�3    �< C���       C�f?���       Daf    ?u?�     A�z�C��qC�  ?^}V?g^>�=q      C���<�o @�Q�    B2{    C�z�    B���    A�B�#�    @��
    @�     @�     @���    @�     C�ٚ       D�s3C�&f    C�  B|�    CI�RC�      �< C��        C��@��       D`��    ?u?�     A��C��C�^�?_�	?Sa>���      C���<��P@e�    A�    C��f    B���    A��
B�(�    @��
    @��    @��    @�     @��    C�&f       D�ffC،�    Cƀ B�    CI��C��3    �< C���       C��@�ff       D`ٚ    ?s33?�     A�{C��\C���?_�W?>6>�{      C�f<�	@\(�    A���    C��\    B�ff    A��B�#�    @��
    @�     @�     @��    @�     C�33       D�VfCس3    C�33B�{    CI��C��    �< C�&f       C��@�33       D`�     ?n{?�     A�C��RC���?^}V?'�>���      C��f<we�@e�    A��
    C���    B�      A��RB�#�    @��
    @��    @��    @�     @��    C�33       D�I�C�      C��3B�u�    CI�=C��    �< C�         C�3@���       D`�     ?h��?�     A�G�C��C���?_?>���      C���<���@�{    A�R    C���    B�      A���B�#�    @��
    @�     @�     @��    @�     C�@        D�9�C��    C��B��3    CIxRC�      �< C��       C�3@���       D`�f    ?c�
?�     A�33C��fC�8R?^{?~�+>��
      C��<[��@�=q    A�ff    C��R    B�ff    A��B�#�    @��
    @�&�    @�&�    @�     @�&�    C�         D�)�C�@     C�&fBxQ�    CIffC��     �< C�&f       C�3@l��       D`ff    ?aG�?�     A�G�C��C��?^{?~��>���      C���<XD�@���    A�p�    C��q    B�33    A�(�B��    @��
    @�.     @�.     @�&�    @�.     C�         D��C٦f    C���BaQ�    CIQ�C�3    �< C���       C�3@9��       D`Ff    ?aG�?�     A��RC�HC��
?]�-?~��>�=q      C���<I��@�z�    A�\)    C��)    B�33    A��B��    @��
    @�5�    @�5�    @�.     @�5�    C��       D�fCٳ3    C��BW�    CI=qC��    �< C��3       C��@333       D`&f    ?aG�?�     B�HC��C�E?\��?~��>�        C�Ф<-��@�z�    A��R    C��R    B�33    A�B��    @��
    @�=     @�=     @�5�    @�=     C���       D��fCٌ�    CĦfBd{    CI(�C�s3    �< C�&f       C��@333       D`f    ?aG�?�     A���C��)C���?]��?~�	>�=q      C�� <B�8@���    A�    C���    B���    A�  B��    @��
    @�D�    @�D�    @�=     @�D�    C�ٚ       D��3C��    C�Y�Bt�H    CI�C�Y�    �< C�&f       C� @Y��       D_�     ?aG�?�     A��
C���C�\)?^B[?~g�>�z�      C��3<^҉@�(�    Aߙ�    C��     B���    A�
=B��    @��
    @�L     @�L     @�D�    @�L     C�ff       D�� C�L�    C�33B�z�    CH��C�33    �< C�s3       C� @y��       D_��    ?aG�?�     A�(�C��C�H?^_?~G�>��
      C��<T��@��\    BG�    C��     B�      A�=qB��    @��
    @�S�    @�S�    @�L     @�S�    C�s3       D���C��3    C�@ B�Q�    CH��C�33    �< C�ff       C� @�33       D_�3    ?aG�?�     A�C���C�h�?^_?~&>�p�      C���<Q�@�33    Bff    C���    B���    A�ffB��    @��
    @�[     @�[     @�S�    @�[     C�L�       D��3C��    C�&fB���    CH�=C�      �< C��3       Cff@�ff       D_l�    ?aG�?�     A��RC�eC���?]�?~.>Ǯ      C��<I��@��    A�\)    C��f    B�33    A��
B��    @��
    @�b�    @�b�    @�[     @�b�    C��3       D�� Cր     C�L�B�.    CH��C��    �< C��        Cff@���       D_Ff    ?aG�?�     A���C�w
C�Ff?]�?}�">\      C��
<F?@��    A�    C���    B�      A�Q�B��    @��
    @�j     @�j     @�b�    @�j     C��3       D�vfC��3    C��3B�p�    CH�
C�L�    �< C�ff       CL�@�33       D_�    ?aG�?�     A�{C��=C�T{?^\�?}��>�p�      C�
=<T��@���    A���    C��
    B�      A��HB�{    @��
    @�q�    @�q�    @�j     @�q�    C���       D�` Cצf    C��3B�G�    CHz�C�3    �< C���       CL�@�         D^��    ?aG�?�     A�Q�C���C���?^B[?}�`>�33      C��<Np;@���    A�    C���    B���    A���B��    @��
    @�y     @�y     @�q�    @�y     C��        D�FfC�33    CƦfB�\)    CH^�C��3    �< C��        C33@�         D^�     ?aG�?�     A�  C�C���?^�2?}k�>���      C�  <e`B@s33    B�    C�    B�      A���B�{    @��
    @퀀    @퀀    @�y     @퀀    C��       D�0 C�33    C�&fB�    CHB�C�&f    �< C���       C33@�         D^�3    ?aG�?�     A�33C��HC�b�?_H�?}B�>��
      C�.<t!@p��    A�33    C���    B���    A��B�{    @��
    @�     @�     @퀀    @�     C�@        D�fC��    Cƙ�B�Ǯ    CH#�C�ٚ    �< C��f       C�@�ff       D^`     ?aG�?�     AîC��\C���?^�R?}n>���      C�  <[��@�33    Ap      C��f    B�ff    A�G�B�{    @��
    @폀    @폀    @�     @폀    C��3       D�3C�ٚ    C��B}��    CHC��    �< C�ff       C�@�33       D^,�    ?aG�?�     A�33C���C���?^5??|��>��
      C�{<F?@z=q    A�z�    C��    B�      A��B�\    @��
    @�     @�     @폀    @�     C���       D� C��     C�@ Be      CG�fC�      �< C�L�       C  @�         D]��    ?c�
?�     A���C�ٚC�*=?^B[?|�H>�z�      C�R<F?@u    A��    C���    B�      A���B�\    @��
    @힀    @힀    @�     @힀    C��       D�fC��    C��fBR    CG�C��    �< C��3       C  @�ff       D]�f    ?h��?�     B ��C���C�c�?]�?|�h>��      C�\<7�4@��    A���    C�Ǯ    B�      A�  B�{    @��
    @��     @��     @힀    @��     Czff       DL�C�      C�ffBE=q    CG��C�     �< Cw         C�f@Y��       D]�3    ?n{?�     B�C��C��
?]}�?|cI>�        C��<*d�@���    A�z�    C�    B�      A�  B�\    @��
    @���    @���    @��     @���    Cm�3       D3C�33    C�� B;(�    CG��C�s3    �< Cj�f       C�f@333       D]Y�    ?s33?�     BffC��C��?]�)?|2�>k�      C��<<j@l(�    Aᙚ    C��     B�ff    A��B�\    @��
    @��     @��     @���    @��     CbL�       D~�3Cـ     C��B2�    CG^�C��     �< C_�f       C��@��       D]      ?u?�     BffC���C��{?]c�?|P>aG�      C���<-��@�
=    A�G�    C��
    B�33    A���B�\    @��
    @���    @���    @��     @���    Cd         D~�3C�s3    C�Y�B3�    CG:�C���    �< Ca�3       C�3@33       D\�f    ?z�H?�     BC���C�&f?]��?{΅>aG�      C��)<:�@c�
    A��    C���    B�33    A�=qB�\    @��
    @��     @��     @���    @��     CvL�       D~Y�C���    CŌ�B>      CG{C�s3    �< Csff       C�3@9��       D\��    ?�  ?�     Bp�C��)C�E?]�)?{�|>u      C�  <B�8@u    A�      C���    B���    A�
=B�\    @��
    @�ˀ    @�ˀ    @��     @�ˀ    Cv         D~3C��f    C�@ B<z�    CF�C�ٚ    �< Csff       C��@&ff       D\l�    ?�  ?�     B��C�� C��?]��?{eE>u      C��R<:�@Vff    A�G�    C��3    B�33    A��B�
=    @��
    @��     @��     @�ˀ    @��     Ce�        D}�3C�ff    C�33B1�    CFǮC��     �< Cc�       C� @��       D\33    ?�  ?�     B{C���C���?]��?{.�>k�      C��
<7�4@Y��    A��    C��3    B�      A�B�
=    @��
    @�ڀ    @�ڀ    @��     @�ڀ    C^ff       D}��Cٌ�    C�@ B.=q    CF�HC�33    �< C\�       C� @33       D[�3    ?�  ?�     B(�C��)C�]q?^� ?z�>aG�      C�3<[��@�    B(�    C��)    B�ff    A�{B�
=    @��
    @��     @��     @�ڀ    @��     Cd�3       D}L�C�ff    Cƙ�B3�    CFxRC䙚    �< Cb         Cff@,��       D[�3    ?�  ?�     B�HC���C��
?^�2?z�8>k�      C�q<h�@8Q�    B
��    C���    B�33    A�p�B�    @��
    @��    @��    @��     @��    Cl��       D}  C�      C��B7�
    CFO\C�ff    �< Ci�3       CL�@9��       D[l�    ?�  ?�     B�C��C���?^i�?z�>k�      C�\<T��@Z�H    B�    C���    B�      A�\)B�    @��
    @��     @��     @��    @��     Cu��       D|��Cس3    C�@ B=      CF#�C�ٚ    �< Cr�f       CL�@9��       D[,�    ?�  ?�     B��C��
C���?]�h?zH�>u      C��R<49X@���    BQ�    C���    B���    A�B�      @��
    @���    @���    @��     @���    Cr��       D|s3C��3    C���B:�    CE�RC�s3    �< Cp�       C33@,��       DZ�f    ?�  ?�     B��C��HC�^�?]q?z(>u      C��<"3�@|(�    Bp�    C��{    B�ff    A�B�    @��
    @�      @�      @���    @�      Cf�3       D|&fC�L�    C�33B3=q    CE��C�f    �< Cd�       C�@&ff       DZ�     ?�  ?�     B
=C���C�\)?\~(?y�l>k�      C�޸<�r@:=q    A���    C���    B���    A���B�    @��
    @��    @��    @�      @��    C_�       D{ٚC�Y�    C�ffB-33    CE��C��f    �< C\L�       C  @333       DZY�    ?�  ?�     B�
C��3C���?]��?y�`>aG�      C���<2��@N�R    B�H    C��)    B���    A�(�B�      @��
    @�     @�     @��    @�     C]L�       D{��C�L�    C��B+��    CEp�C��3    �< C[33       C�f@ff       DZ�    ?�  ?�     B!��C��C��=?]O�?yO7>aG�      C��
<'�@�    B�    C���    B���    A�RB�      @��
    @��    @��    @�     @��    C[L�       D{9�C�Y�    Cę�B*�    CEB�C��    �< CY��       C�f?�         DY�     ?�  ?�     B$(�C��3C�&f?\�?y�>aG�      C��=<��@���    A�\)    C��{    B���    A�RB�      @��
    @�     @�     @��    @�     CWL�       Dz�fC�s3    C���B(
=    CE�C�s3    �< CU�3       C��?���       DYy�    ?�  ?�     B'33C��RC�=q?]q?x�)>W
=      C��<"3�@�33    A��    C��{    B�ff    A�B���    @��
    @�%�    @�%�    @�     @�%�    CR�3       Dz��Cٙ�    CĀ B%    CD��C�Y�    �< CQL�       C�3?�33       DY,�    ?�  ?�     B*�C���C���?\��?x�U>W
=      C��<��@�G�    B%Q�    C���    B���    A�Q�B���    @��
    @�-     @�-     @�%�    @�-     CRL�       Dz@ Cٌ�    C�ffB%�    CD��C�ff    �< CP�f       C��?�33       DXٚ    ?�  ?�     B-G�C��qC��3?\��?xBS>W
=      C���<_@�Q�    B    C���    B���    A�  B���    @��
    @�4�    @�4�    @�-     @�4�    CL��       Dy��C٦f    C�@ B"�    CD}qC�L�    �< CKff       C� ?�33       DX��    ?�  ?�     B1��C�HC��{?\�z?w�>L��      C�� <+@���    B��    C��\    B�33    A�\)B���    @��
    @�<     @�<     @�4�    @�<     CF         Dy�3C��     C�ffB33    CDJ=C�s3    �< CD�f       Cff?���       DX9�    ?�  ?�     B6\)C�C��{?\��?w��>L��      C���<��@QG�    A�\)    C���    B�ff    A��B���    @��
    @�C�    @�C�    @�<     @�C�    CE33       Dy@ C٦f    C�L�B�H    CD
C��3    �< CC��       Cff?�33       DW�f    ?�  ?�     B7  C�HC�4{?]��?wk�>L��      C��)<49X@=p�    A�Q�    C��R    B���    A�  B���    @��
    @�K     @�K     @�C�    @�K     CK�       Dx�fCٌ�    C��B"p�    CC�HC�33    �< CI33       CL�?�33       DW�3    ?�  ?�     B3��C��qC�7
?]p�?w">L��      C���</O@~�R    A�G�    C���    B�ff    A��B��    @��
    @�R�    @�R�    @�K     @�R�    CML�       Dx�fCٙ�    Cę�B#    CC��C���    �< CKff       C33?�33       DW@     ?�  ?�     B3��C���C���?\�?v�>W
=      C��=<��@���    A��    C��{    B���    A�RB��    @��
    @�Z     @�Z     @�R�    @�Z     CC�f       Dx,�Cٳ3    CÀ B=q    CCu�C�s3    �< CB33       C�?ٙ�       DV�f    ?�  ?�     B6C��C�K�?[��?v��>L��      C��;�@~{    A�\)    C���    B�      A�33B��    @��
    @�a�    @�a�    @�Z     @�a�    CC         Dw��C٦f    CĀ B��    CC=qC�ٚ    �< CAff       C  ?���       DV��    ?�  ?�     B7{C�  C���?\�?v=`>L��      C���<-�@E�    Bp�    C���    B���    A��B��    @��
    @�i     @�i     @�a�    @�i     CM�       Dwl�Cٙ�    C��B(      CCC�f    �< CK�       C�f@          DV33    ?�  ?�     B.z�C��qC�+�?]O�?u�>W
=      C��
<'�@C33    A��
    C���    B���    A�RB��    @��
    @�p�    @�p�    @�i     @�p�    CZ��       Dw�Cٌ�    C��fB4ff    CB�=C��    �< CX��       C��@��       DUٚ    ?�  ?�     BQ�C��)C�4{?](�?u��>aG�      C���<"3�@HQ�    B6
=    C��R    B�ff    A�  B��    @��
    @�x     @�x     @�p�    @�x     Cx�f       Dv��C�Y�    CŌ�BL(�    CB��C��    �< Cv33       C�3@,��       DU�     ?�  ?�     B��C��3C�P�?]��?uM�>�        C�<2��@W
=    B#�
    C��H    B���    A��RB��f    @��
    @��    @��    @�x     @��    C��3       DvFfC��    C�s3Bh(�    CBT{C��3    �< C�33       C��@`         DU      ?�  ?�     A�G�C��fC�Ф?]�M?t��>�z�      C��<*d�@a�    B��    C���    B�      A�(�B��f    @��
    @�     @�     @��    @�     C�&f       Du� C��    Cų3Bx�    CB�C��3    �< C�L�       C� @l��       DT�     ?�  ?�     A�G�C��fC��?]�?t�;>��R      C��<-��@O\)    B"�    C���    B�33    A�
=B��f    @��
    @    @    @�     @    C���       Duy�C��3    C�@ B��q    CA�)C��    �< C���       Cff@�         DT`     ?�  ?�     A��C��C�Ǯ?^ �?tS�>�{      C�q<49X@5    A߅    C��{    B���    A�33B��f    @��
    @�     @�     @    @�     C���       Du3C��     C��B�p�    CA��C��    �< C��f       CL�@���       DT      ?�  ?�     A�=qC�ٚC�Q�?]��?s��>�33      C�q< �.@5    A޸R    C��q    B�33    A�  B��H    @��
    @    @    @�     @    C��       Dt�fC�ٚ    Cř�B�      CA^�C�ff    �< C���      C33@�         DS�     ?�  ?�     A��\C��qC���?\�?s��>�Q�      C�{<��@W
=    A���    C��    B���    A�33B��f    @��
    @�     @�     @    @�     C�ff       Dt@ C�      C��B���    CA�C��    �< C�ff      C  @�         DS9�    ?�  ?�     A���C��C�q�?]O�?sN�>�Q�      C�#�<�r@C33    A�Q�    C��    B���    A�\)B��H    @��
    @    @    @�     @    C��       Ds�3C�ٚ    C��fB��)    C@޸C��    �< C��       C�f@�33       DR�3    ?�  ?�     A�=qC��qC�33?];?r�V>�p�      C�!H<o @s�
    B33    C��\    B�ff    A�{B��H    @��
    @�     @�     @    @�     C        DsffC،�    C�Y�B���    C@�)C���    �< C�Y�       C��@ə�       DRl�    ?�  ?�     A��C�ФC�%?]\�?r��>���      C�/\<	�'@:=q    B;33    C��
    B�33    A�{B��)    @��
    @    @    @�     @    C׳3       Dr�3C��f    CƳ3B��    C@Y�C��3    �< C��f       C�3@�33       DRf    ?�  ?�     Ao�C��{C��
?]�M?r?%>�G�      C�:�<C�@j=q    B�H    C���    B�ff    A�G�B��)    @��
    @��     @��     @    @��     C��3       Dr�fC׌�    C��3BĀ     C@
C�      �< C�Y�       C��AS33       DQ�     ?�  ?�     AHQ�C��C�w
?\�?q�7?         C�*=;�҉@k�    A܏\    C�H    B�ff    A�G�B��)    @��
    @�ʀ    @�ʀ    @��     @�ʀ    D�       Dr3�<    CƳ3BӀ     C?��C�f    �< C�ff       C� A�33       DQ33    ?�  ?�     	A%�< �< ?]q?q�+?��      C�C�;�@}p�    B�
    C�3    B�      A�(�B��)    @��
    @��     @��     @�ʀ    @��     D�f       Dq� �<    C��fB�q    C?��C�ff    �< Ds3       CffB533       DP�f    ?�  ?�     AG��< �< ?\��?q$�?��      C�N;�D�@��
    B=q    C�      B�      A�=qB��
    @��
    @�ـ    @�ـ    @��     @�ـ    D&f       Dq,��<    C�� BҨ�    C?G�C    �< C�ٚ       C33A�33       DPY�    ?u?�     	A!��< �< ?\�z?pċ?
=q      C�L�;��@Z�H    B33    C�'�    B�ff    A��RB��
    @��
    @��     @��     @�ـ    @��     C���       Dp�3�<    Cǌ�B�aH    C?  C�f    �< C��        C�A���       DO��    ?k�?�     	A?��< �< ?]B�?pc?�      C�e;�D�@���    BUQ�    C�33    B�      A�ffB���    @��
    @��    @��    @��     @��    C��        Dp9�C�&f    C�@ B��    C>�RC�f    �< C�ff     �C  A33      �DOy�    ?h��?�     A^�RC��=C�?]��?p C>�      C�y�;���@�G�    A��
    C�>�    B�33    A���B���    @��
    @��     @��     @��    @��     C���       Do�fC�L�    C��B��    C>nC�33    �< Cǳ3      C�f@�ff       DO�    ?h��?�     Ao
=C��C�Ф?\��?o�c>�
=      C�\);���@L(�    B��    C�9�    B�33    A�
=B���    @��
    @���    @���    @��     @���    C�ٚ       DoFfCؙ�    C�ٚB�L�    C>#�C��f    �< C�Y�       C�3@�         DN��    ?h��?�     AU�C��{C��q?]\�?o7T>��      C�q�;���@Tz�    B\)    C�>�    B���    A��B���    @��
    @��     @��     @���    @��     D��       Dn��C�&f    Cǀ B�z�    C=ٚC�s3    �< C��3       C��A�ff       DN&f    ?h��?�     	A*�\C��{C�/\?];?n�?��      C�h�;�T�@\(�    B?p�    C�=q    B���    A��B���    @��
    @��    @��    @��     @��    D&f       DnS3�<    CȌ�B�L�    C=�\C��    �< D33       C� A�ff       DM�3    ?aG�?�     A=q�< �< ?]�d?ni�?��      C���;�e@#33    A�z�    C�L�    B���    A�Q�B���    @��
    @�     @�     @��    @�     D�f       Dm�3�<    C��B�aH    C=B�C���    �< D`       CffA��       DM9�    ?aG�?�     A�
�< �< ?]q?n&?�      C�~�;�9X@b�\    A�
=    C�S3    B���    A��HB���    @��
    @��    @��    @�     @��    D ��       DmS3�<    C��3B�\)    C<�3C�f    �< C�&f      C33ANff       DL�f    ?aG�?�     	A,���< �< ?]��?m�p?
=q      C���;�)_@��R    Ar�\    C�c�    B�33    A���B���    @��
    @�     @�     @��    @�     C��f       Dl�3C�ff    C�  B��3    C<�fC�Y�    �< C�s3      C�Aff       DLL�    ?aG�?�     A:�HC���C�b�?]��?m,�>��H      C��q;ě�@c33    A��    C�g�    B���    A���B���    @��
    @�$�    @�$�    @�     @�$�    C�L�       DlL�Cؙ�    C���B��    C<W
C��    �< C��f       C  A�ff       DK�3    ?aG�?�     AIG�C���C�H?]j?l��?�\      C���;�9X@�      A�
=    C�h�    B���    A�p�B�Ǯ    @��
    @�,     @�,     @�$�    @�,     C�         Dk��C�      C�s3B�Ǯ    C<C�L�    �< C�         C��A�         DKY�    ?aG�?�     Ac�C��C�j=?\<�?lSm>�      C�t{;�YK@���    Aԣ�    C�\)    B�      A�=qB�Ǯ    @��
    @�3�    @�3�    @�,     @�3�    C�s3       DkFfC�ff    C���B���    C;��C��    �< C��     �C�3A��      �DJٚ    ?aG�?�     A���C�!HC���?\��?k�!>Ǯ      C�z�;�IR@W
=    B ��    C�XR    B�      A���B�Ǯ    @��
    @�;     @�;     @�3�    @�;     C�33       Dj� C�      C�&fB��q    C;c�C�3    �< C�s3     �C� @`        �DJ`     ?aG�?�     A�Q�C�<)C���?]q?ku�>��
      C���;��|@�    A��    C�W
    B���    A�
=B�Ǯ    @��
    @�B�    @�B�    @�;     @�B�    C��f       Dj9�C�      C��Bn      C;\C��    �< C��3      Cff@��       DI�     ?c�
?�     A���C�<)C��)?\6?k!>�z�      C�ff;��@��H    A�{    C�L�    B���    A�B�Ǯ    @��
    @�J     @�J     @�B�    @�J     C�s3       Di�3C�      C�L�Bep�    C:�qC�s3    �< C��       CL�?���       DI`     ?h��?�     A�(�C�<)C���?[�q?j�\>�=q      C�K�;�$@���    A�{    C�<)    B���    A�  B�Ǯ    @��
    @�Q�    @�Q�    @�J     @�Q�    C�s3       Di&fC���    C�ٚBq\)    C:ffC��3    �< C�L�       C�>���       DH�     ?n{?�     A��HC�33C�\)?[��?j y>�z�      C�:�;�o@X��    B�\    C�.    B���    A�RB�    @��
    @�Y     @�Y     @�Q�    @�Y     C��3       Dh��C��     C�33Bz�
    C:�C��    �< C���       C  ?L��       DH`     ?s33?�     A�33C�0�C�~�?\�?i�y>��R      C�AH;��.@�G�    A�
=    C�'�    B�33    A�B�Ǯ    @��
    @�`�    @�`�    @�Y     @�`�    C��f       Dh�C���    C�ٚBu��    C9��C�@     �< C��       C ��?���       DGٚ    ?u?�     A�{C�4{C�H�?[�?i7]>��R      C�7
;�t�@���    A��R    C�#�    B�33    AB�    @��
    @�h     @�h     @�`�    @�h     C��       Dg� C���    C���Bo�    C9c�C��    �< C���       C �3?fff       DGS3    ?z�H?�     A���C�4{C���?[ƨ?h�>���      C�4{;���@��R    A�ff    C�!H    B�ff    AB�    @��
    @�o�    @�o�    @�h     @�o�    C��f       Df�3Cڳ3    Cŀ Bwff    C9
=C�@     �< C�@        C � ?L��       DF��    ?�  ?�     A�33C�/\C�1�?[~�?hI�>���      C�+�;��@j=q    A���    C�q    B���    A�  B�    @��
    @�w     @�w     @�o�    @�w     C�ٚ       Df` Cڳ3    C�&fB���    C8�3C�s3    �< C�L�       C ff?���       DFFf    ?�  ?�     A��\C�/\C�(�?\(�?g�$>���      C�<);�d�@O\)    A���    C�      B�      A��
B�    @��
    @�~�    @�~�    @�w     @�~�    C��        De��Cڦf    C�  B��)    C8W
C�3    �< C��        C 33?�         DE�     ?�  ?�     A�33C�,�C�%?\�?gWq>�p�      C�8R;��.@Z=q    A�      C�      B�ff    A���B�    @��
    @�     @�     @�~�    @�     C�&f       De9�C�ff    C��fB�      C7�qC�ٚ    �< C��3       C �@��       DE9�    ?�  ?�     A�ffC�!HC���?[��?fܱ>�
=      C�8R;�-�@��    B    C�&f    B�      AB�    @��
    @    @    @�     @    Cۀ        Dd�fC��3    C�&fB�G�    C7�HC��     �< C���       B���@Y��       DD��    ?�  ?�     AQC�\C���?[��?f`�>�      C�AH;�t�@P��    A�Q�    C�,�    B�33    A��BȽq    @��
    @�     @�     @    @�     C���       Dd�C�Y�    C��B�\    C7B�C���    �< C��        B�ff@�33       DD      ?�  ?xQ�   A&�HC��{C���?]}�?e�?��      C�ff;�D�@a�    Bz�    C�C�    B�      A�ffBȽq    @��
    @    @    @�     @    D	�f       Dcy�C���    C�  B�    C6�fC��     �< D@        B�33@�33       DC�3    ?�  ?�     @��HC��)C�p�?\(�?ee�?(�      C�aH;��@_\)    Bz�    C�H�    B���    A�33BȽq    @��
    @�     @�     @    @�     D)`        Db� �<    C�L�C�3    C6��C��    �< Dff       B���Bo��       DCf    ?�  ?�     @�Q��< �< ?]5�?d�\?@        C���;�9X@@      B-(�    C�Z�    B���    A�BȽq    @��
    @變    @變    @�     @變    D=,�       DbFf�<    C�ffC�f    C6&fC��3    �< D)�f       B���B�33       DBs3    ?�  ?�     @�33�< �< ?]�?de�?W
=      C���;ě�@��    B*33    C�t{    B���    A�Q�BȸR    @��
    @�     @�     @變    @�     Dy�       Da���<    Cʳ3B�ff    C5ǮC�L�    �< D       �B�33Aff      �DA�f    ?�  ?�     @�{�< �< ?^p;?c�z?!G�      C�ٚ;�)_@
=    B&��    C��
    B�33    B�\BȸR    @��
    @ﺀ    @ﺀ    @�     @ﺀ    C�s3       Da�C�ff    C��B�G�    C5c�C�      �< C�&f      B���A	��       DAS3    ?�  ?}p�   A�C�  C��
?\��?ca�?�      C���;r{�@0      B    C��{    B�      A�33BȸR    @��
    @��     @��     @ﺀ    @��     C�       D`s3Cڙ�    C��B�W
    C5�C�&f    �< C�Y�       B���A�         D@�     ?�  ?h��   A#�
C�*=C�l�?\��?b�3?
=q      C�xR;y	l@;�    B[�H    C��3    B�33    A�\)BȸR    @��
    @�ɀ    @�ɀ    @��     @�ɀ    CՌ�       D_�3C���    C�� B��R    C4��C��f    �< CҌ�      B�33@�         D@,�    ?�  ?�     APQ�C�33C�(�?\��?bYm>�      C���;k��@q�    Bq    C��    B�ff    A��BȸR    @��
    @��     @��     @�ɀ    @��     C�@        D_33C�ٚ    C�L�B�.    C4:�C�3    �< C�         B���@�         D?��    ?�  ?�     A|z�C�5�C��?]/?aӉ>�G�      C��{;�t�@c�
    BO�H    C���    B�33    A��Bȳ3    @��
    @�؀    @�؀    @��     @�؀    C��3       D^�3C�&f    C�ٚB�33    C3�{C�33    �< C�@        B�ff@9��       D?      ?�  ?�     A�p�C�B�C���?[��?aL�>Ǯ      C���;K)_@�
=    BV��    C�~�    B���    A�
=Bȳ3    @��
    @��     @��     @�؀    @��     C��        D]��C��    C��3B�L�    C3nC��f    �< C�L�       B�33?fff       D>l�    ?�  ?n{   	A���C�=qC�xR?[)_?`�z>�Q�      C�B�;*d�@�33    B/ff    C�s3    B�ff    A�Q�Bȳ3    @��
    @��    @��    @��     @��    C��f       D]L�Cڙ�    C�@ B��f    C3�C�@     �< C�ff       B���?�         D=�3    ?�  ?k�   	A��HC�*=C���?[��?`;O>���      C�AH;D��@fff    BB��    C�n    B�z�    A��HBȳ3    @��
    @��     @��     @��    @��     D�        D\�fC�ff    Cș�B�\    C2��C�33    �< C��        B�ffC         D=9�    ?�  ?h��   A z�C�"�C�*=?\�?_�?.{      C�^�;���@�      B      C�s3    B���    A�G�Bȳ3    @��
    @���    @���    @��     @���    C�Y�       D\  C�ff    CƦfB�ff    C25�C��    �< C��       B�  A�         D<�     ?�  ?c�
   �< C��{C��
?Z�,?_%�?��       C��;��@�33    B5��    C�s3    B���    A�(�Bȳ3    @��
    @��     @��     @���    @��     C�         D[Y�C،�    CƳ3B��)    C1��C    �< C��       B���?�33       D<      ?�  ?n{   	A;�C�ФC�4{?Z��?^�B>�      C�>�;	�'@��\    BQ33    C�y�    B�=q    A�Bȳ3    @��
    @��    @��    @��     @��    D
Ff       DZ�3Cؙ�    C�33B�L�    C1aHC��    �< C晚       B�ffB���       D;ff    ?�  ?k�   A��C��{C��?[=?^�?!G�      C�E;#�
@^{    BL�    C�z�    B�G�    A���BȮ    @��
    @��    @��    @��    @��    C�3       DZfC�s3    C�  B�8R    C0��C�    �< C�Y�       B�  Bb��       D:�f    ?�  ?s33   	A'�C��
C�y�?[�m?]}(?��      C�q�;D��@u�    BM�\    C��    B�z�    A�BȮ    @��
    @�
@    @�
@    @��    @�
@    C���       DYY�C��    C�&fB�L�    C0�=C��    �< C��        B���AC33       D:,�    ?�  ?�     Ap��C��C�7
?Z��?\�>�
=      C�~�;-�@�G�    B|�    C��f    B�ff    A�\)BȮ    @��
    @�     @�     @�
@    @�     C�s3       DX�3Cڌ�    C��fB~
=    C0)C��    �< C�L�       B�33>���       D9�f    ?�  ?�     A�Q�C�(�C���?Z�H?\\�>�{      C�t{;-�@��
    B|=q    C�|)    B��3    A�RBȮ    @��
    @��    @��    @�     @��    C��3       DXfC��3    C�L�Bi��    C/�C�ff    �< C��       B���           D8�f    ?�  ?�     A�
=C�9�C��?Z��?[��>���      C�aH;	�'@��    B��3    C�n    B�.    A�ffBȮ    @��
    @��    @��    @��    @��    C}         DWS3C��3    Cƙ�Bbp�    C/=qC��    �< C}ff       B�ff           D8Ff    ?�  ?�     A��C�9�C��3?[(?[8>�z�      C�c�;*d�@��    Ba��    C�e    B�Ǯ    A�\)BȮ    @��
    @�@    @�@    @��    @�@    C��f       DV�fC��     C��Bh�    C.�\C�f    �< C���       B�             D7�     ?�  ?�     A�p�C�0�C��?Z��?Z�#>��R      C�S3;#�
@s33    Bh�H    C�Z�    B�    A�
=BȮ    @��
    @�     @�     @�@    @�     C��3       DU�3Cڌ�    CƦfBs    C.\)C�s3    �< C��3       B���           D7      ?�  ?�     A�C�'�C�j=?[~�?Z>��
      C�^�;XD�@{�    BTQ�    C�U�    B�u�    A�BȮ    @��
    @� �    @� �    @�     @� �    C��3       DU@ C�ff    C�  B}��    C-�C�f    �< C�ff       B�ff?��       D6Y�    ?�  ?�     A��C�!HC�?Z��?Yy>�33      C�K�;7�4@�    BV
=    C�O\    B�aH    A��
BȮ    @��
    @�$�    @�$�    @� �    @�$�    C�L�       DT��Cڌ�    C��B���    C-xRC�33    �< C�ٚ       B�  ?fff       D5�3    ?�  ?�     A��C�'�C��{?[?X��>�p�      C�L�;>�@��    BI�    C�N    B��H    A�ffBȨ�    @��
    @�(@    @�(@    @�$�    @�(@    C�ٚ       DSٚC���    C�33B�u�    C-�C��f    �< C�L�       B���?���       D5�    ?�  ?�     A�
=C�1�C�~�?\�?XI�>�p�      C�j=;�YK@<��    Aڏ\    C�T{    B�      A�\)BȨ�    @��
    @�,     @�,     @�(@    @�,     C��        DS&fCڳ3    Cƌ�B�G�    C,�\C��    �< C��        B�33@�         D4`     ?�  ?�     A���C�.C��{?[P�?W��>�p�      C�]q;K)_@7
=    B��    C�XR    B���    A��BȮ    @��
    @�/�    @�/�    @�,     @�/�    C���       DRs3C�Y�    C���B�z�    C,�C�     �< C�Y�       B���@��       D3��    ?�  ?�     A���C�  C���?[j�?WL>�Q�      C�ff;K)_@W�    B=33    C�`     B���    A�BȨ�    @��
    @�3�    @�3�    @�/�    @�3�    C��       DQ��C��    C�&fB�u�    C+�HC��3    �< C��       B�ff@          D3�    ?�  ?�     A�(�C��C��?[�?Vz�>��      C�o\;^҉@>{    A�    C�b�    B���    A�Bȣ�    @��
    @�7@    @�7@    @�3�    @�7@    C�         DQ  C��    C�&fB�u�    C++�C�    �< Cæf       B���@�ff       D2`     ?�  ?�     AL  C�{C��?[��?Uޜ>��      C�p�;XD�@'�    B�
    C�e    B�aH    A�G�BȨ�    @��
    @�;     @�;     @�7@    @�;     C��       DPFfC�Y�    CȀ B�    C*��C��    �< C�33       B�ffAՙ�       D1��    ?�  ?�     	A�
C��C��?\�[?UA1?�      C��
;�-�@(�    B#�
    C�t{    B�      A��\Bȣ�    @��
    @�>�    @�>�    @�;     @�>�    D��       DO��C�Y�    Cǌ�B���    C*8RC��f    �< C���       B�  B�33       D1f    ?�  ?�     @�ffC�  C�˅?[�?T��?0��      C���;K)_@Dz�    B2�    C�w
    B��{    A�{Bȣ�    @��
    @�B�    @�B�    @�>�    @�B�    C�@        DN��C��    C��3BԊ=    C)�qC�ٚ    �< C�ff       B�Aݙ�       D0Y�    ?�  ?�     @�z�C�{C���?[��?TX?(�      C��\;D��@r�\    BK�\    C���    B��     A�G�Bȣ�    @��
    @�F@    @�F@    @�B�    @�F@    C��       DN3C�s3    C���B��    C)B�C�     �< C���      B�33@�33       D/��    ?�  ?�     A-�C�#�C�p�?[��?Sb�?�      C��;0�|@h��    B/(�    C���    B�\    A�Bȣ�    @��
    @�J     @�J     @�F@    @�J     C��       DMS3C�ٚ    C��B��    C(�C��    �< C�&f      B���@s33       D.��    ?�  ?�     Alz�C�4{C��q?Z��?R�L>�(�      C�z�;-�@�z�    Bp�    C���    B�ff    A���BȞ�    @��
    @�M�    @�M�    @�J     @�M�    C��3       DL�3C��    CǦfB���    C(G�C�L�    �< C�ff       B�ff@Fff       D.Ff    ?z�H?�     A�{C�@ C���?[�?R�>�p�      C��=;*d�@K�    Aԣ�    C��    B���    A���Bȣ�    @��
    @�Q�    @�Q�    @�M�    @�Q�    C�Y�       DK�3C��    C�33Bz�    C'�=C��3    �< C��       B�  @&ff       D-�3    ?u?�     A��
C�@ C��R?[�?Q{B>�{      C�}q;��@�      B�
    C��H    B�B�    A�(�BȞ�    @��
    @�U@    @�U@    @�Q�    @�U@    C��        DK3C�      C�Y�By�    C'J=C��f    �< C��        B�?�         D,�     ?s33?�     A�  C�<)C��R?Zq�?P֡>�{      C�c�;o@{�    A���    C�t{    B�G�    A�BȞ�    @��
    @�Y     @�Y     @�U@    @�Y     C��        DJS3C�      Cƌ�Bp��    C&��C��    �< C�ff       B�  @��       D,,�    ?n{?�     A���C�:�C��{?Z�,?P1>���      C�ff;��@�{    A�33    C�n    B�L�    A�{BȞ�    @��
    @�\�    @�\�    @�Y     @�\�    C��        DI��C�      C�s3Bfp�    C&J=C��    �< CL�       B�@��       D+y�    ?h��?�     A�{C�<)C�j=?Z�,?O�~>��
      C�aH;IR@�{    A��\    C�h�    B��\    A��BȞ�    @��
    @�`�    @�`�    @�\�    @�`�    Cs�        DH�fC��3    C�L�B\Q�    C%ǮC�      �< Crff       B�33?���       D*�     ?c�
?�     A�=qC�9�C�4{?Z�?N��>���      C�\);IR@o\)    A�=q    C�c�    B���    A�p�Bș�    @��
    @�d@    @�d@    @�`�    @�d@    Cq�3       DH  C��f    Cƀ BZ��    C%EC�s3    �< Cp��       B���?fff       D*�    ?aG�?�     A�ffC�5�C��?[�?N:;>���      C�` ;0�|@n�R    A�{    C�aH    B��    A�\)Bș�    @��
    @�h     @�h     @�d@    @�h     CsL�       DG9�C���    C�@ B[(�    C$C�      �< Cr         B�33?�ff       D)S3    ?aG�?�     AЏ\C�33C�u�?Z��?M��>��R      C�XR;*d�@l��    B�\    C�]q    B��=    A�{Bș�    @��
    @�k�    @�k�    @�h     @�k�    Co�       DFs3C��3    C�ffBV�R    C$=qC�Y�    �< Cnff       B���?333       D(��    ?aG�?�     A�G�C�9�C��?[C?L�>���      C�Z�;7�4@Tz�    B��    C�Z�    B���    A�p�Bș�    @��
    @�o�    @�o�    @�k�    @�o�    Cg         DE��C�ٚ    C�L�BS{    C#�RC�s3    �< Cfff       B�ff?��       D'�     ?aG�?�     Aٙ�C�5�C���?[(?L:d>�z�      C�XR;7�4@8Q�    B�    C�XR    B��\    A��BȔ{    @��
    @�s@    @�s@    @�o�    @�s@    Ccff       DD� Cڙ�    C���BP�    C#0�C�     �< Cb�f       B�  ?          D'&f    ?aG�?�     A��
C�+�C���?[��?K��>�z�      C�c�;XD�@J=q    B/
=    C�Y�    B���    A�Q�BȔ{    @��
    @�w     @�w     @�s@    @�w     CgL�       DD�C�&f    C�s3BSp�    C"��C�@     �< Cg�       B�ff>L��       D&ff    ?aG�?�     A�\)C��C�^�?[C�?J�;>�z�      C�Y�;D��@e�    B =q    C�U�    B�u�    A�(�BȔ{    @��
    @�z�    @�z�    @�w     @�z�    C{�f       DCL�C�&f    C�@ Bdz�    C"!HC�f    �< C{�3       B�  >L��       D%��    ?aG�?�     A���C��=C���?["�?J1�>��
      C�T{;>�@x��    B<    C�S3    B�{    A�G�BȔ{    @��
    @�~�    @�~�    @�z�    @�~�    C�ٚ       DB� C�ff    C��B�=q    C!��C�     �< C�ٚ       B왚           D$��    ?aG�?�     A�Q�C��qC��)?Z��?I�>\      C�O\;7�4@n{    B1��    C�Q�    B�u�    A�=qBȏ\    @��
    @��@    @��@    @�~�    @��@    C�ٚ       DA�3C��f    Cƌ�B�#�    C!\C��f    �< C�s3       B�  ?L��       D$,�    ?aG�?�     Aq�C�Z�C�8R?[dZ?Hі>�G�      C�Z�;Q�@N�R    B2��    C�T{    B��    A���Bȏ\    @��
    @��     @��     @��@    @��     C�33       D@� C�@     C���B���    C �C�ff    �< C�@        B뙚?�33       D#l�    ?aG�?�     A\z�C�l�C���?[��?H >�      C�b�;^҉@A�    B/�    C�W
    B��    A��\Bȏ\    @��
    @���    @���    @��     @���    C�@        D@3C�L�    C�ffB�u�    C�RC�    �< C�&f       B�  @��       D"��    ?aG�?�     Ac\)C���C�  ?\1?Gm�>�ff      C�t{;r{�@U�    B>�    C�aH    B�      A�G�Bȏ\    @��
    @���    @���    @���    @���    C�ff       D?@ C��     C��B���    Ck�C�      �< C�Y�       BꙚ@ff       D!��    ?\(�?�     Az�\C��C�"�?[�:?F�(>�
=      C�o\;K)_@Q�    BC(�    C�ff    B�Ǯ    A�z�Bȏ\    @��
    @�@    @�@    @���    @�@    C�s3       D>l�Cי�    C��3B���    C޸C�3    �< C��        B�33?�33       D!,�    ?W
=?�     A�33C���C��q?[j�?F�>Ǯ      C�l�;>�@dz�    B,�
    C�g�    B�\    A�BȊ=    @��
    @�     @�     @�@    @�     C�@        D=� C�33    C�&fB��    CO\C�@     �< C��f       B陚?���       D ff    ?Q�?�     A�C�h�C�K�?Z��?EPe>���      C�XR;��@L(�    B��    C�c�    B�\    A�\BȊ=    @��
    @��    @��    @�     @��    C��f       D<�fC�L�    C��B��3    C� C�ٚ    �< C��3       B�33?�33       D�f    ?L��?�     A_�C�
C{#�?[~�?D�>�ff      C�q�;D��@,(�    A�(�    C�k�    B�8R    A�=qBȊ=    @��
    @�    @�    @��    @�    C���       D;�3C��    C�s3B���    C.C�L�    �< C��       B虚@Fff       D�     ?J=q?�     ABffC�� Ct�)?[�q?C��>��H      C�~�;D��@J�H    A�\)    C�t{    B�u�    A�BȊ=    @��
    @�@    @�@    @�    @�@    C�s3       D;  C��3    C�@ B��    C��C��     �< C���       B�33@s33       D�    ?E�?�     A0Q�C���Cl(�?\I�?C*�?�\      C��
;e`B@A�    A�(�    C��H    B�33    A�BȊ=    @��
    @�     @�     @�@    @�     C�s3       D:FfCѦf    Cǳ3B�Q�    C�C��3    �< C���       B癚@s33       DS3    ?@  ?�     A&�\C���Cm�
?[��?BqX?�      C���;0�|@��    Bz�    C��f    B��H    A�33BȊ=    @��
    @��    @��    @�     @��    CƳ3       D9s3C�      CǦfB��{    CxRC���    �< C�ff       B�33@�33       D��    ?@  ?�     	A��C��CqxR?[dZ?A�9?
=q      C���;#�
@j=q    A���    C��=    B�      A�Q�BȊ=    @��
    @�    @�    @��    @�    Cͳ3       D8��C�&f    C��fB��\    C��C�    �< CȦf       B晚A!��       D�f    ?5?�     	A
{C���Cq8R?[�?@�/?\)      C��{;#�
@k�    A�=q    C���    B�(�    A�G�BȊ=    @��
    @�@    @�@    @�    @�@    C�ٚ       D7� C�ٚ    C�&fB��    CO\C�L�    �< C�&f       B�  B%��       D      ?.{?z�H   @�(�C���Cu�?Z�?@@)?!G�      C�t{;o@vff    A�p�    C��    B�33    A�ffBȊ=    @��
    @�     @�     @�@    @�     C���       D6�fC��     CǦfBΣ�    C��C�33    �< C��f       B噚B���       D33    ?#�
?�     @z=qC�w
Co��?["�??�8?0��      C���;-�@W
=    A�G�    C��{    B�aH    A���Bȅ    @��
    @��    @��    @�     @��    C��       D6�C��    CȦfB̽q    C#�C��f    �< C��       B�  Bh         Dff    ?(�?�     @[�C�Y�Cg޸?[�m?>�]?0��      C��;*d�@Z=q    A�ff    C���    B��3    A�=qBȅ    @��
    @�    @�    @��    @�    DS3       D5,�C��    CǦfB�W
    C�=C�Y�    �< C�f       B䙚B�         D�     ?z�?�     @C�
C�Y�Cp�H?Z��?>�?8Q�      C���:�҉@W�    A�\)    C���    B��\    A��Bȅ    @��
    @�@    @�@    @�    @�@    D	�f       D4S3CЙ�    C�@ B�\    C�3C��    �< C�ٚ       B�  B���       D�3    ?��?�     @��C�p�Cs��?[C�?=F�?B�\      C���;o@S�
    Bz�    C���    B��     A�=qBȅ    @��
    @��     @��     @�@    @��     D"Ff       D3s3C��    Cɳ3C
=    CY�C�s3    �< C�s3       B�ffC*33       Df    ?   ?�     ?@  C��Cqk�?\w�?<�8?fff      C���;7�4@N�R    A�(�    C��q    B��=    A��\Bȅ    @��
    @���    @���    @��     @���    DXS3       D2�3�<    C��C*��    C� C�ٚ    �< C��       B�  C��       D9�    ?   ?�         �< �< ?\~(?;ı?��H      C��;*d�@/\)    Aљ�    C��\    B���    A��Bȅ    @��
    @�ɀ    @�ɀ    @���    @�ɀ    Dh��       D1���<    CʦfC=�    C#�Dff    �< C��        B�ffC�ٚ       Dl�    ?   ?�         �< �< ?\q?;??��      C��q;-�@q�    A�\    C���    B��R    A��BȀ     @��
    @��@    @��@    @�ɀ    @��@    Dd`        D0ٚ�<    CɌ�C<�H    C��D&f    �< C�         B���C��        D��    >�G�?�         �< �< ?[�?:>�?��      C��f:�d�@���    A��    C���    B�8R    A�  BȀ     @��
    @��     @��     @��@    @��     Du&f       D/�3�<    C���CI
=   C�DL�    �< C�33       B�ffC��       D��    >��R?�         �< �< ?\�?9z�?��      C�
=:�҉@}p�    A��H    C�    B��    A�\)BȀ     @��
    @���    @���    @��     @���    DJ�f       D/3�<    C��3CW
    CL�Df    �< C��       B���C��3       D��    >�z�?�         �< �< ?[��?8�g?�z�      C�3:ě�@p��    A��    C�3    B��    A�z�BȀ     @��
    @�؀    @�؀    @���    @�؀    D<��       D.33C��    C�@ C�    C�C��f    �< C���       B�33C��f       D,�    >�\)?�         C�,��< ?\��?7�[?�=q      C�<):�	l@���    A[�    C�(�    B��q    A�G�B�z�    @��
    @��@    @��@    @�؀    @��@    D,��       D-L�C��    Cˀ CY�    C\C�L�    �< C��f       Bߙ�C^ff       DY�    >�\)?�     =�Q�C�+��< ?[�m?7(c?�        C�*=:�d�@�G�    A��    C�+�    B�Ǯ    A�
=BȀ     @��
    @��     @��     @��@    @��     D9�f       D,ffC�@     C��3C��    CnC���    �< C�ٚ       B�33C�s3       D�f    >�=q?�     >��C�4{�< ?Z��?6`�?�=q      C���:k��@~�R    A�
=    C��    B�33    A홚B�z�    @��
    @���    @���    @��     @���    D3��       D+�fCϦf    CɦfC
��    C��C���    �< C�        Bޙ�C��       D�3    >�=q?�     >��RC�Ff�< ?Z�?5��?�ff      C��\:�o@<(�    B��    C�f    B�{    A�ffB�u�    @��
    @��    @��    @���    @��    D9�       D*� C�33    Cɳ3B�B�    C(�C�@     �< Cܙ�       B�  C7�3       D�     >�  ?�     ?s33C�0��< ?Z͟?4�>?k�      C��:�-�@�z�    A��    C�f    B�=q    A��B�z�    @��
    @��@    @��@    @��    @��@    D�3       D)��C�L�    C��B�W
    C��C�&f    �< C֌�       B�ffB�ff       D�    >�  ?�     >���C�5��< ?[]�?4�?O\)      C��
:��4@dz�    A5G�    C�      B�      A�z�B�z�    @��
    @��     @��     @��@    @��     DV�3       D(��C�ٚ    C�33C#�    C��C�ff    �< C�s3       B���C�33       D33    >�=q?�         C�!H�< ?[dZ?38a?��\      C��):�d�@a�    A��H    C�    B��
    A�RB�u�    @��
    @���    @���    @��     @���    Dq�f      D'�fC���    C�&fCH     C=qD S3    �< C�33       B�33D��       D`     >�=q?�         C�  �< ?[C�?2l?�Q�      C��):�d�@��    A�ff    C��    B�(�    A��B�u�    @��
    @���    @���    @���    @���    Dly�      D'  CΙ�    Cʙ�CD(�   C�
D�     �< C�Y�       Bۙ�D	L�       D�f    >�z�?�         C�
�< ?[dZ?1�
?�      C�:�IR@���    B�\    C��    B��\    A���B�u�    @��
    @��@    @��@    @���    @��@    Df��      D&3C�@     C�ffC@�   C�D3    �< C�ff       B�  Dff       D
�3    >���?xQ�       C�f�< ?[�?0�?��      C��
:�o@}p�    B�
    C��    B��R    A�z�B�p�    @��
    @��     @��     @��@    @��     Db�       D%,�C͙�    C˳3C;�    CJ=D��    �< C�ٚ       Bڙ�D��       D	ٚ    >��
?h��       C��=�< ?[�?0:?�\)      C��R:�d�@p��    @�R    C�33    B���    A��B�p�    @��
    @��    @��    @��     @��    D_3       D$@ C���    Cˀ C:��    C�HD�f    �< C��        B�  D�3       D	      >�{?aG�   �< C��3�< ?[j�?/2�?�{       C���:�o@��\    A
=    C�AH    B�\)    A�B�p�    @��
    @��    @��    @��    @��    DV��       D#S3C΀     C�  C4    C�RD �3    �< C�ff       B�ffD9�       D&f    >�Q�?\(�   �< C���< ?Z��?.b?���       C���:Q�@��H    A��H    C�@     B�B�    A�{B�k�    @��
    @�	@    @�	@    @��    @�	@    DZ�3       D"ffC���    Cʙ�C8p�    CO\D �    �< C�ff       B���D�        DL�    >�Q�?\(�   �< C���< ?Z��?-��?���       C��):Q�@��\    A��H    C�8R    B��q    A�ffB�p�    @��
    @�     @�     @�	@    @�     DY��       D!y�Cό�    C�L�C6��    C
��C��    �< C���       B�33D�f       Ds3    >\?\(�   �< C�B��< ?Z�?,��?���       C���:Q�@�      A�z�    C�/\    B��    A�G�B�k�    @��
    @��    @��    @�     @��    DU��       D ��C��    C��C2��    C	�RC�33    �< C��        Bי�DL�       D��    >\?Tz�   �< C�,��< ?Zq�?+�l?�=q       C��{:Q�@�\)    A�
=    C�*=    B�z�    A�ffB�ff    @��
    @��    @��    @��    @��    DQ         D��Cͳ3    C�ffC.:�    C	J=C���    �< C�ff       B�  D��       D�     >�Q�?G�   �< C���< ?Z��?+�?��       C�}q:Q�@��H    A��    C�33    B��=    A�B�ff    @��
    @�@    @�@    @��    @�@    DL��       D��C�33    CʦfC+�     C��C��f    �< C��3       B�ffD�        D�     >�Q�?=p�   �< C��R�< ?Z͟?*B�?��       C�h�:Q�@��\    A���    C�4{    B�u�    A�33B�ff    @��
    @�     @�     @�@    @�     DI�f       D��C̙�    Cɀ C)&f    C�C��f    �< C�Y�       Bՙ�D��       Df    >�{?333   �< C��)�< ?Y�?)mL?��
       C�%:IR@k�    A�G�    C�%    B�ff    A�ffB�ff    @��
    @��    @��    @�     @��    DDs3       D��C��    C�Y�C%G�    C@ C���    �< C��        B�  C�ff       D&f    >��
?(��   �< C���< ?Z�?(��?�         C�#�:k��@s33    A��H    C�&f    B�8R    A��HB�aH    @��
    @�#�    @�#�    @��    @�#�    D?�3       DٚC˦f    Cə�C L�    C�\C��3    �< C���       B�ffC��       DL�    >���?!G�   �< C��\�< ?Y�>?'��?�p�       C��R:IR@|(�    A�33    C�(�    B�W
    A�RB�aH    @��
    @�'@    @�'@    @�#�    @�'@    D@�3       D�fCˌ�    C��3C!�     C޸C��f    �< C~         B���D3       D l�    >�z�?
=   �< C����< ?Zd�?&��?��R       C��:Q�@��H    A�\)    C�%    B���    A�(�B�aH    @��
    @�+     @�+     @�'@    @�+     D=��       D�3C��f    C�s3CQ�    C.C��f    �< CvL�       B�33D f       C��    >�z�?\)   �< C����< ?Z�,?&�?�p�       C���:k��@�G�    B&Q�    C�*=    B�33    A�G�B�aH    @��
    @�.�    @�.�    @�+     @�.�    D;��       D  C�33    C��CE    Cz�C���    �< Cp��       Bҙ�C��3       C�Y�    >�=q?��   �< C����< ?[C�?%5e?�p�       C���:�o@Q�    A���    C�1�    B���    A�z�B�\)    @��
    @�2�    @�2�    @�.�    @�2�    D9�        D�C�ff    C�Y�C}q    CǮC���    �< Ck�f       B�  C���       C���    >W
=?�   �< C��f�< ?Zq�?$Z�?�(�       C��\:7�4@��    A�
=    C�7
    B��q    A�\B�\)    @��
    @�6@    @�6@    @�2�    @�6@    D8s3       D�C�ff    C�L�C�)    C{C�      �< Cg�f       B�33C��3       C�ٚ    >8Q�?�   �< C���< ?Y��?#�?�(�       C���:IR@���    A�Q�    C�"�    B���    A�p�B�\)    @��
    @�:     @�:     @�6@    @�:     D6         D  Cˀ     C�&fC�R    C^�C�      �< Cb�3       BЙ�C��f       C��    >\)?�\   �< C����< ?Z��?"��?��H       C��{:k��@��    A�
=    C�!H    B�{    A�{B�\)    @��
    @�=�    @�=�    @�:     @�=�    D49�       D,�C˦f    C�Y�C�q    C��C�s3    C�s3C]��       B�  C���       C�Y�   =�G�>��H   �< C��\�< ?Z��?!�?��H       C��\:k��@�33    B6�R    C�(�    B��
    A�\B�\)    @��
    @�A�    @�A�    @�=�    @�A�    D1�f       D33C˦f    C�� Ck�    C �C���    C���CZ�3       B�ffC��3       C��   =�\)>�   �< C����< ?Z#:? �p?���       C��3:7�4@�(�    BiG�    C�'�    B�Q�    A�=qB�W
    @��
    @�E@    @�E@    @�A�    @�E@    D0�3       D@ C���    C��CB�    C :�C�L�    C�L�CV�f       BΙ�C��3       C���   <��
>��   �< C��
�< ?Zxl? ?���       C��R:Q�@���    B/33    C�(�    B��3    A��B�W
    @��
    @�I     @�I     @�E@    @�I     D.l�       DFfC˳3    C��3C��    B�C��    C��CS33       B�  C�@        C��       >�   �< C����< ?Z~�?+�?�Q�       C��=:Q�@s33    B*�    C�      B�\)    A�RB�W
    @��
    @�L�    @�L�    @�I     @�L�    D-��       DL�C˳3    CɦfCs3    B��\C���    C���CS33       B�ffC�ٚ       C�@        >��   �< C����< ?Z6�?L?���       C��f:7�4@��R    Bff    C��    B�8R    A�RB�W
    @��
    @�P�    @�P�    @�L�    @�P�    D,�        DS3Cˌ�    CɦfC)    B��C��3    C��3CO         B̙�C�        C�        >�ff   �< C����< ?ZQ?kf?���       C�w
:Q�@i��    B%�    C��    B���    A�\)B�Q�    @��
    @�T@    @�T@    @�P�    @�T@    D(�f       DY�C���    C�&fCs3    B���C�      C�  CG33       B�  C�33       C�3       >�(�   �< C��
�< ?Z�?��?�
=       C�}q:k��@��\    B(��    C��    B���    A�RB�Q�    @��
    @�X     @�X     @�T@    @�X     D         D` C��     Cʙ�CxR    B�33C�L�    C�L�CC�       B�ffCڳ3       C��f       >��   �< C��{�< ?[6z?��?�{       C�~�:�-�@�\)    B)z�    C�      B�k�    A��
B�Q�    @��
    @�[�    @�[�    @�X     @�[�    Dy�       DffC�ٚ    Cʙ�C��    B��RC�ٚ    C�ٚCA��       Bʙ�C�&f       C��       >��   �< C����< ?[(?��?�{       C�� :�o@��R    B.��    C�&f    B�ff    A���B�Q�    @��
    @�_�    @�_�    @�[�    @�_�    D$��       Dl�C˳3    C�@ CQ�    B�=qC�L�    C�L�C>�f       B�  C�f       C�Y�       >���   �< C��3�< ?Z�h?�*?�       C�l�:k��@��    BO�    C�&f    B���    A�=qB�Q�    @��
    @�c@    @�c@    @�_�    @�c@    D �f       Dl�C�&f    C��C
Ǯ    B�C�L�    C�L�C=�        B�ffC���       C��       >���   �< C����< ?Z��?��?�33       C�e:k��@�Q�    B$z�    C�)    B��    A�z�B�L�    @��
    @�g     @�g     @�c@    @�g     D#��       D
s3C�&f    Cɀ C=q    B�G�C�ff    C�ffCB�       Bș�C��       C��        >�(�   �< C��f�< ?Z�?�?�
=       C�e:7�4@���    A���    C�)    B���    A�{B�Q�    @��
    @�j�    @�j�    @�g     @�j�    D%��       D	s3C�33    C�s3C}q    B�ǮC��3    C��3CIL�       B�  C�3       C��3       >�   �< C��=�< ?Z=q?1�?��H       C�u�:Q�@�ff    A�      C�3    B�\    A��HB�Q�    @��
    @�n�    @�n�    @�j�    @�n�    D��       Dy�C��3    CɦfC�\    B�G�C��     C�� CP��       B�33C�L�       C�&f       ?      �< C����< ?Z�?J�?��       C���:k��@h��    B��    C��    B��    A���B�L�    @��
    @�r@    @�r@    @�n�    @�r@    C�L�       Dy�C�s3    C��3B�Ǯ    B�ǮC���    C���CL��       Bƙ�C:         C�Y�       >�   �< C��f�< ?Z��?c�?8Q�       C���:k��@|(�    A�\)    C��    B��    A�(�B�L�    @��
    @�v     @�v     @�r@    @�v     D	ff       Dy�C�@     C��3B�8R    B�B�C��     C�� C5�       B���C�@        Cۀ        >Ǯ   �< C�}q�< ?Z�H?{x?��\       C�W
:�o@��H    Bp�    C��    B��f    A�33B�L�    @��
    @�y�    @�y�    @�v     @�y�    D�3       D� Cˀ     C���C@     B�qC�      C�  C/�       B�33C�Y�       Cٳ3       >�Q�   �< C��=�< ?Z��?��?���       C�<):k��@�\)    B      C�3    B���    A�B�L�    @��
    @�}�    @�}�    @�y�    @�}�    D��       D� C˳3    C�ٚB��
    B�8RC��3    C��3C3�f       B�ffC�&f       C��f       >Ǯ   �< C��3�< ?Z��?�?���       C�S3:k��@w
=    B p�    C�
    B�B�    A�G�B�L�    @��
    @�@    @�@    @�}�    @�@    D�f       D� C��f    C�ٚB�Q�    B�C�@     C�@ C5�        BÙ�C��       C��       >���   �< C����< ?Z�1?��?��
       C�Z�:k��@�      B(�    C�
    B�Q�    A�\)B�G�    @��
    @�     @�     @�@    @�     D��       D� C�s3    C��fB��3    B�#�C��3    C��3C:�3       B�  C���       C�@    <��
>�(�   �< C��{�< ?Z��?��?�=q       C�p�:k��@��
    B/      C��    B��R    A��
B�G�    @��
    @��    @��    @�     @��    D�        D� C�      Cɳ3B��    B噚C��f    C��fC@L�       B�33C�ٚ       C�s3   <��
>�   �< C�� �< ?ZkQ?�G?�         C��H:Q�@�G�    B1�    C�R    B��    A�(�B�G�    @��
    @�    @�    @��    @�    D
@        D � C�33    Cɳ3B�     B�\C��3    C��3C:33       B�ffC�ff       CЙ�   <��
>�G�   �< C�|)�< ?ZkQ?��?�=q       C�q�:Q�@�{    B\)    C�R    B��     A�(�B�G�    @��
    @�@    @�@    @�    @�@    D9�       C�  Cʌ�    C�33B���    B� C���    �< C"��       B���C�&f       C���    <��
>���   �< C�]q�< ?Y��?�?��       C�\:7�4@��    A��    C��    B�    A�
=B�B�    @��
    @�     @�     @�@    @�     D
��       C��3Cʳ3    C��B��)    B��C��    �< C��       B�  C�33       C��3    <��
>��   �< C�c��< ?Z��?!%?���       C�H:�-�@hQ�    BPp�    C�3    B�(�    A��B�G�    @��
    @��    @��    @�     @��    D
,�       C��3C�      C�s3B�p�    B�aHC���    �< C�       B�33C�L�       C�&f    =#�
>�\)   �< C�q��< ?["�?2�?���       C��:�-�@�G�    Bo{    C�)    B�aH    A�G�B�B�    @��
    @�    @�    @��    @�    D         C��3C�Y�    C��B�G�    B���C��3    �< C33       B���C�ff       C�L�    =L��>��R   �< C��H�< ?[�?C�?�\)       C�K�:�IR@��H    BL      C�'�    B�W
    A�(�B�G�    @��
    @�@    @�@    @�    @�@    D��       C��fC��    C�� B�#�    B�8RC�Y�    �< C��       B���C���       C�s3    =L��>�\)   �< C�t{�< ?[)_?
S�?�{       C�+�:�o@j=q    BUff    C�(�    B�    A�B�B�    @��
    @�     @�     @�@    @�     D��       C��fC��    C�  B�u�    Bڣ�C�L�    �< CL�       B�  C���       CŦf    =L��>�\)   �< C�w
�< ?ZkQ?	cg?�\)       C��:Q�@���    BR�    C�%    B�Ǯ    A�Q�B�B�    @��
    @��    @��    @�     @��    D�f       C�ٚC�L�    C��3B�8R    B�\C��     �< CL�       B�33C��f       C���    =L��>���   �< C�� �< ?Zxl?rK?�\)       C�R:Q�@n�R    B^p�    C�!H    B�#�    A�\B�B�    @��
    @�    @�    @��    @�    DL�       C�ٚC�L�    C�33B��     B�u�C�33    �< C��       B���C���       C��3    =L��>��R   �< C�� �< ?Z��?��?���       C�*=:k��@��    B3G�    C�"�    B�.    A�ffB�B�    @��
    @�@    @�@    @�    @�@    Dl�       C���Cʌ�    C��B�    B��)C��     �< C�f       B���C�ff       C��    =L��>�\)   �< C�^��< ?Z��?�?�{       C�\:Q�@tz�    Bz�    C�"�    B��    A�G�B�B�    @��
    @�     @�     @�@    @�     D�f       C�� Cʦf    CʦfB�#�    B�B�C��f    C��fC�f       B�  C���       C�@    	=#�
>k�   �< C�aH�< ?[C�?�?���       C��:�-�@mp�    B3��    C�'�    B�33    A�Q�B�B�    @��
    @��    @��    @�     @��    D ��       C�� Cɳ3    Cɳ3B�{    BҨ�C���    C���C �3       B�33C��        C�s3   <��
>L��   �< C�7
�< ?[6z?�P?���       C��:�o@C�
    A��
    C�,�    B��3    A�{B�B�    @��
    @�    @�    @��    @�    C��f       C�3C�ٚ    C�ٚB�p�    B�
=C�Y�    C�Y�B���       B�ffC��        C���       >L��   �< C�>��< ?[�?��?��       C�˅:�o@^�R    AYp�    C�+�    B�B�    A�33B�B�    @��
    @�@    @�@    @�    @�@    C��       C�fC��3    C��3B�    B�k�C��3    C��3B�33       B���C���       C��        >L��   �< C�B��< ?[��?��?�=q       C��\:�-�@���    A��H    C�1�    B���    A�z�B�B�    @��
    @��     @��     @�@    @��     C��3       C䙚Cɳ3    Cɳ3B�Ǯ    B���C��f    C��fCL�       B���C�L�       C��f       >k�   �< C�7
�< ?ZJ�?�C?��\       C��q:7�4@l��    Aw�    C�%    B�#�    A�G�B�B�    @��
    @���    @���    @��     @���    C��        C��CɌ�    CɌ�B�z�    B�.C���    C���C 33       B�  C�ff       C��       >aG�   �< C�/\�< ?[�? �?���       C�˅:�o@z=q    @��    C�      B���    A�z�B�B�    @��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��3       C�� C�L�    C�L�B㙚    Bʊ=C�s3    C�s3B���       B�33C���       C�33       >W
=   �< C�%�< ?ZC�>��5?���       C��q:Q�@a�    A�{    C��    B�z�    A��B�B�    @��
    @��@    @��@    @�Ȁ    @��@    C�ff       C�s3C�s3    C�s3B�(�    B��fC��     C�� C �       B�ffC�Y�       C�Y�       >aG�   �< C�*=�< ?ZQ>��G?��       C��=:Q�@"�\    A��R    C��    B�aH    A�G�B�B�    @��
    @��     @��     @��@    @��     C�&f       C�ffC�ff    C�ffBܳ3    B�B�C�ٚ    C�ٚB�ff       B���C��       C��        >aG�   �< C�*=�< ?[J#>��
?�=q       C��:�-�@/\)    A��    C��    B�#�    A�=qB�B�    @��
    @���    @���    @��     @���    C��       C�Y�C��f    C��fBފ=    Bř�C�ٚ    C�ٚC��       B���C��f       C��f       >��   �< C�@ �< ?[��>��~?��       C���:�IR@Fff    B\)    C�!H    B��)    A�Q�B�B�    @��
    @�׀    @�׀    @���    @�׀    C�&f       C�L�C�L�    C�L�B�(�    B��C��    C��Cff       B�  C��3       C���       >���   �< C�Q��< ?[��>���?�{       C�7
:�IR@333    B33    C�'�    B�z�    A�ffB�G�    @��
    @��@    @��@    @�׀    @��@    C��f       C�@ C�      C�  B��    B�G�C��f    C��fC	��       B�33C�         C��3       >���   �< C�E�< ?Z��>���?���       C��:k��@4z�    A�R    C�"�    B�.    A�ffB�G�    @��
    @��     @��     @��@    @��     C�s3       C�33C�      C�  B؀     B���C��    C��B�ff       B�ffC�ٚ       C��       >k�   �< C�E�< ?Z��>�	�?��       C��:�o@@      Bp�    C��    B��     AB�B�    @��
    @���    @���    @��     @���    C�3       C�&fC�ٚ    Cə�BՅ    B���C��     C�� B�         B���C��3       C�@        >L��   �< C�=q�< ?ZW�>��?�=q       C���:Q�@&ff    B�    C�
    B�=q    A뙚B�G�    @��
    @��    @��    @���    @��    C�3       C��C�ٚ    C�ٚB�L�    B�G�C�s3    C�s3B�33       B���C��f       C�ff       >B�\   �< C�<)�< ?["�>�.?�=q       C�:�-�@:=q    B?
=    C�\    B�{    A�
=B�B�    @��
    @��@    @��@    @��    @��@    C�Y�       C�  C��3    C��3B��    B���C��    C��B�33       B���C�L�       C���       >W
=   �< C�B��< ?[��>�#�?��       C��{:��4@\(�    B$      C�)    B�    A��HB�G�    @��
    @��     @��     @��@    @��     C�&f       C��3C�Y�    C�Y�B�B�    B��C�L�    C�L�B�         B�  C>L�       C��3       >k�   �< C�%�< ?Z�>�)�?E�       C���:�o@I��    A[\)    C�q    B���    A�=qB�G�    @��
    @���    @���    @��     @���    C��3       C��fC�L�    C�L�B�G�    B�=qC�      C�  B뙚       B�33C��       C�ٚ       >W
=   �< C�#��< ?[qv>�/?��       C��
:�IR@e    A33    C�R    B��f    A�\)B�G�    @��
    @���    @���    @���    @���    C��       C���C��3    C��3Bz�    B��=C��     C�� Bݙ�       B�33A�         C�         >.{   �< C�{�< ?[]�>�2�>�{       C���:�IR@=p�    @�    C�)    B�L�    A���B�G�    @��
    @��@    @��@    @���    @��@    Cʙ�       C�� C�33    C�33B�=q    B��)C�    C�B�33       B�ffC��       C�&f       >.{   �< C�  �< ?[�>�5�?��\       C��R:�-�@B�\    A���    C��    B��    A��B�G�    @��
    @��     @��     @��@    @��     Cь�       Có3C�L�    C�L�B���    B�(�C�f    C�fB���       B���C��       C�L�       >8Q�   �< C�#��< ?[~�>�7�?���       C���:��4@      A��    C��    B�    A�B�G�    @��
    @� �    @� �    @��     @� �    C�Y�       C���C��     C�� B�    B�p�C�L�    C�L�B���       B���C��f       C�s3       >L��   �< C�8R�< ?\/�>�8T?��       C�:ѷ@G�    BI      C�
    B�(�    A��\B�B�    @��
    @��    @��    @� �    @��    C��f       C���C�33    C�33B�z�    B��qC���    C���B�         B���C�ff       C���       >u   �< C�N�< ?[��>�7�?�ff       C���:�IR@%    Bm�
    C�)    B�{    A�{B�B�    @��
    @�@    @�@    @��    @�@    C�ٚ       C�� Cʳ3    C�L�B��R    B�C��f    C��fB���       B�  C��3       C��        >�z�   �< C�ff�< ?Z)�>�6L?�ff       C���:Q�@\)    BV=q    C�\    B��    A�=qB�G�    @��
    @�     @�     @�@    @�     C��3       C�ffC��    Cʙ�B�      B�Q�C��     C�� B�         B�  C�33       C��f       >��R   �< C�t{�< ?[��>�3�?�ff       C�7
:��4@�    Bfff    C�\    B�
=    A�=qB�G�    @��
    @��    @��    @�     @��    C��3       C�Y�Cʙ�    Cʙ�B��f    B���C���    C���B���       B�33C}         C��       >�\)   �< C�aH�< ?[��>�/�?�G�       C�!H:ě�@-p�    BM�    C�R    B�      A���B�B�    @��
    @��    @��    @��    @��    C��       C�@ C��     C�� B���    B��)C�      C�  B陚       B�33Cgff       C�33       >�     �< C�g��< ?[��>�+A?s33       C�{:�d�@0      B!(�    C��    B���    A�G�B�G�    @��
    @�@    @�@    @��    @�@    C�&f       C�33Cʌ�    Cʌ�B��
    B�#�C��    C��B�         B�ffCU��       C�Y�       >aG�   �< C�]q�< ?[�>�%�?fff       C���:��4@G�    BP    C�R    B�.    A��B�B�    @��
    @�     @�     @�@    @�     C���       C�&fCʳ3    C�s3B��    B�k�C�Y�    C�Y�B�         B�ffCA��       C��        >W
=   �< C�ff�< ?[P�>��?Y��       C��:�IR@
=q    B^
=    C�3    B��3    A�z�B�G�    @��
    @��    @��    @�     @��    C���       C��C���    C��B���    B��C�3    C�3B�33       B���C"�        C��f       >W
=   �< C�h��< ?[C>��?E�       C��):�IR@��    B{    C��    B�=q    A��HB�B�    @��
    @�"�    @�"�    @��    @�"�    Cg��       C�  C�L�    C�&fB]Q�    B��C�33    C�33B�ff       B���B�33       C�ٚ       >B�\   �< C�Q��< ?[P�>�?(��       C�Ф:�d�@3�
    B!�
    C�    B��=    A�=qB�B�    @��
    @�&@    @�&@    @�"�    @�&@    CR�f       C��fC��    CɦfBH33    B�33C�f    C�fB�33       B���Bٙ�       C�         >.{   �< C�H��< ?[�>�?(�       C��:�IR@Fff    A�33    C���    B��f    A�{B�B�    @��
    @�*     @�*     @�&@    @�*     CD         C�ٚC�&f    C�ٚB8\)    B�p�C�     C� B�         B���B�         C�&f       >#�
   �< C�L��< ?[~�>��@?�       C��\:ě�@*�H    B+G�    C��    B�z�    A��B�G�    @��
    @�-�    @�-�    @�*     @�-�    C2�f       C���C�&f    C��3B((�    B��3C�f    C�fB�33       B���B���       C�L�       >��   �< C�J=�< ?[ƨ>��|?�       C��=:���@�    Bjff    C��    B�=q    A���B�G�    @��
    @�1�    @�1�    @�-�    @�1�    C#�       C��3C��3    C�Y�B\)    B��C�L�    C�L�B�         B�  B�33       C         >\)   �< C�C��< ?ZJ�>��>��H       C�^�:�-�@G�    BC��    C��)    B��=    A�z�B�G�    @��
    @�5@    @�5@    @�1�    @�5@    C�3       C��fC�      C�ffBff    B�33C�      C�  B�ff      �B�  B`        �C{L�       >\)   �< C�E�< ?Zxl>���>�       C�` :�IR?�
=    BNG�    C��
    B��{    A뙚B�B�    @��
    @�9     @�9     @�5@    @�9     C         C���C��3    Cș�Bff    B�p�C�s3    C�s3B�33       B�  B]��       Cw�3       >\)   �< C�AH�< ?Zں>��	>�       C�g�:��4@.�R    B�
    C��\    B���    A�{B�G�    @��
    @�<�    @�<�    @�9     @�<�    C�3       C�� C�      C�� B�H    B��C��    C��B���       B�  Bw��       Ct         >��   �< C�C��< ?[/�>��x>��H       C�u�:�҉@p�    B	�    C�Ǯ    B���    A�Q�B�G�    @��
    @�@�    @�@�    @�<�    @�@�    CL�       C�s3C�Y�    C�Y�B�H    B��fC�      C�  B���       B�  Bf         Cpff       >#�
   �< C�T{�< ?Z��>���>�       C�j=:ѷ@��    A��    C���    B��    A�\B�B�    @��
    @�D@    @�D@    @�@�    @�D@    C33       C�ffC�Y�    CȌ�B�    B�#�C�ff    C�ffB�33       B�33BJff       Cl�3       >#�
   �< C�T{�< ?[C�>��2>�       C�t{:���@��    A��R    C��)    B��{    A��\B�B�    @��
    @�H     @�H     @�D@    @�H     C��       C�L�C�ff    C�ffA�=q    B�aHC��3    C��3B���       B�33B��       Ci�       >#�
   �< C�XR�< ?[6z>��>�(�       C�l�:�	l@333    A�
=    C��
    B���    A�{B�B�    @��
    @�K�    @�K�    @�H     @�K�    B�         C�@ C��    Cȳ3A�z�    B���C�@     C�@ B���       B�33A���       Ceff       >.{   �< C�G��< ?[�V>�la>��       C�~�;-�@p�    B)�H    C���    B��    A�RB�B�    @��
    @�O�    @�O�    @�K�    @�O�    B���       C�33C��     CȦfAׅ    B���C�3    C�3B���       B�33A�         Ca��       >#�
   �< C�9��< ?[ƨ>�X>Ǯ       C�u�;IR@\)    Aw�    C���    B��)    A�B�=q    @��
    @�S@    @�S@    @�O�    @�S@    Bߙ�       C�&fC���    CȀ A�G�    B�
=C�@     C�@ B�         B�33A�ff       C^33       >��   �< C�:��< ?[�>�C>\       C�g�;#�
@,(�    A�33    C���    B�(�    A�G�B�B�    @��
    @�W     @�W     @�S@    @�W     B���       C��C��3    C�� A��H    B�B�C��3    C��3B���      �B�33A�        �CZ��       >#�
   	�< C�B��< ?[�>�,�>�p�       C�N;o@A�    A�(�    C��)    B��R    A���B�B�    @��
    @�Z�    @�Z�    @�W     @�Z�    B���       C��C�      C��A��    B�z�C��     C�� B�33      �B�33A|��      �CW         >���   	�< C�E�< ?[x>�#>�p�       C��;IR@=q    A�Q�    C���    B�k�    A�G�B�B�    @��
    @�^�    @�^�    @�Z�    @�^�    B�         C�  C��f    C�33A�\)    B��3C�3    C�3B���      �B�33Ac33      �CSff       ?�   	�< C�AH�< ?[��>��P>�p�       C�XR;7�4@       A�p�    C���    B�z�    A�G�B�B�    @��
    @�b@    @�b@    @�^�    @�b@    Bę�       C��3C�ٚ    Cǳ3A�z�    B��fC�@     C�@ B�ff      �B�33A!��      �CO��       ?#�
   	�< C�>��< ?[�:>��>�33       C��R;0�|@>{    B�    C��f    B���    A�\)B�B�    @��
    @�f     @�f     @�b@    @�f     B�ff       C��fCɳ3    Cǌ�A�{    B��C�3    C�3B�        �B�33@�ff      �CL33       ?B�\   	�< C�5��< ?[�>��O>�{       C���;0�|@5�    B �    C��H    B�    A��HB�B�    @��
    @�i�    @�i�    @�f     @�i�    B���       C�ٚCɌ�    C�L�A��\    B�Q�C�ٚ    C�ٚB�        �B�  @ٙ�      �CH��       ?Q�   	�< C�0��< ?[]�>�� >�{       C��;*d�@0      B    C�z�    B�Ǯ    A�B�G�    @��
    @�m�    @�m�    @�i�    @�m�    B���       C���Cɀ     C�&fA��    B}{C�L�    C�L�B�33      �B�  @���      �CE         ?W
=   	�< C�,��< ?[P�>��>�33       C��;*d�@3�
    B$Q�    C�w
    B�    A�G�B�B�    @��
    @�q@    @�q@    @�m�    @�q@    B���       C�� C�@     C�L�A�(�    Byz�C��    C��B�        �B�  A��      �CA�        ?aG�   	�< C�!H�< ?[�>�{$>�Q�       C�*=;>�@\)    A�\)    C�t{    B�Ǯ    A��\B�B�    @��
    @�u     @�u     @�q@    @�u     B�         C��3C�Y�    C�33A�z�    Bu�HC陚    C陚B���      �B�  A��      �C=�f       ?�     AG�C�%�< ?[~�>�^x>�Q�      C�u�;>�@{    A��    C�o\    B�    A�Q�B�B�    @��
    @�x�    @�x�    @�u     @�x�    B���       CL�C�      Cǀ A���    BrG�C�      C�  B�33      �B���@�ff      �C:ff       ?�     A�\C�
�< ?[��>�A>�Q�      C�}q;XD�@G�    A߮    C�o\    B�W
    A�ffB�B�    @��
    @�|�    @�|�    @�x�    @�|�    B���       C{33C���    C�s3A�\)    Bn�C��    C��B���       B���@���       C6��       ?s33   	A��C���< ?\�>�"�>�33      C�XR;k��@�\    A�Q�    C�ff    B���    A�G�B�B�    @��
    @�@    @�@    @�|�    @�@    B�33       Cw33C�ٚ    Cǌ�A�33    Bk{C��f    C��fB���      �B���@���      �C3L�       ?}p�   	A
=C���< ?\/�>��>�33      C�q�;�$?��R    Bz�    C�aH    B���    A�(�B�B�    @��
    @�     @�     @�@    @�     B�33       Cs�C�      Cǀ A�33    Bgz�C�      C�  B���      �B���@���      �C/��       ?^�R   	�< C�
�< ?\<�>��>�Q�       C�  ;�YK@Q�    Bz�    C�]q    B�      A�Q�B�B�    @��
    @��    @��    @�     @��    B���       Co�C��3    C�� A�33    Bc�HC�s3    C�s3B���      �B���@�        �C,L�       ?&ff   	�< C���< ?\�D>�Ó>�Q�       C��{;�t�@ff    B(G�    C�\)    B�33    A�  B�B�    @��
    @�    @�    @��    @�    B���       Ck  C��    C�Y�A�=q    B`G�C�3    C�3B���      �B�ff@���      �C(��       ?\)   	�< C�R�< ?\C->��s>�p�       C�H�;��@{    B"33    C�T{    B���    A�=qB�G�    @��
    @�@    @�@    @�    @�@    B�ff       Cg  C��    C�ffA��    B\��C���    C���B�        �B�ffA333      �C%L�       >��   	�< C�R�< ?\c�>���>���       C��;�t�@\)    B)    C�Q�    B�33    A��HB�B�    @��
    @�     @�     @�@    @�     B�33       Cb�fC��3    C�ffA�Q�    BY
=CꙚ    CꙚB�ff      �B�33A�33      �C!��       >�
=   	�< C�{�< ?\��>�]�>�G�       C��;�IR@�    B,{    C�L�    B�      A�p�B�B�    @��
    @��    @��    @�     @��    B�         C^�fC��3    Cǀ A�
=    BUp�C�3    C�3B���       B�33A���       Cff       >Ǯ   	�< C�3�< ?\��>�:y>�       C���;��@=q    B9��    C�J=    B���    A�Q�B�B�    @��
    @�    @�    @��    @�    B�ff       CZ�fC���    CǦfA�    BQ��C�      C�  B���       B�  B	33       C�f       >�{   	�< C���< ?\�>�v?�       C���;�9X@�    B#��    C�G�    B���    A��B�G�    @��
    @�@    @�@    @�    @�@    C33       CV�fC��f    C�ffB33    BN33C�&f    C�&fB�         B}��BD��       C�        >��
   	�< C���< ?\�$>���?��       C��f;���@z�    B�
    C�C�    B�33    A�=qB�B�    @��
    @�     @�     @�@    @�     C33       CR�fC���    Cǌ�B(�    BJ��C���    C���B���       B{33BY33       C         >W
=   �< C��< ?\��>��y?#�
       C�b�;���@    B
�    C�H�    B�33    A���B�G�    @��
    @��    @��    @�     @��    B�33       CN�fC��f    C��3B \)    BF��C�@     C�@ B���       By33B0��       C��       >aG�   �< C���< ?]�>��]?��       C�y�;��4?���    B
=    C�N    B�      A��\B�G�    @��
    @�    @�    @��    @�    B�         CJ�fC��3    CȀ A�    BC\)C�@     C�@ B���       Bv��B��       C33       >aG�   �< C�3�< ?]��>��?z�       C���;ѷ?�ff    B\)    C�S3    B���    A���B�G�    @��
    @�@    @�@    @�    @�@    B�ff       CF�fC��f    C�Y�Bp�    B?�RC��3    C��3B�33       BtffB<ff       C	��       >k�   �< C���< ?]w2>�XO?!G�       C���;�)_?�    B	�R    C�Q�    B�33    A��HB�G�    @��
    @�     @�     @�@    @�     C��       CC  C��3    Cȳ3BQ�    B<�C�ٚ    C�ٚB���       Br  B���       C�        >�     �< C�{�< ?]��>�0^?=p�       C��;�e?�=q    B�R    C�S3    B���    A��B�L�    @��
    @��    @��    @�     @��    C$�        C?  C�ٚ    C���B/(�    B8�C��    C��B���       Bo��B�ff       C�       >�=q   �< C�\�< ?]��>|�?\(�       C���;�e?޸R    A�
=    C�W
    B���    A��B�L�    @��
    @�    @�    @��    @�    C6�        C;�C��    C���BE      B4�HC�3    C�3B���       Bm33B�ff       B���       >���   �< C�R�< ?]��>w�I?z�H       C��3;ѷ?�=q    BQ�    C�`     B���    A��B�L�    @��
    @�@    @�@    @�    @�@    C=��       C7�C�&f    C�  BM�    B1G�C��    C��B�         Bj��Bؙ�       B���       >��
   �< C�q�< ?]�h>si�?��       C���;��?޸R    B�    C�k�    B�      A���B�L�    @��
    @��     @��     @�@    @��     C8�       C333C�33    C��3BG��    B-�C�3    C�3B�         BhffB�33       B�33       >���   �< C�  �< ?]O�>o?��
       C��\;�9X?���    Bff    C�t{    B���    A���B�L�    @��
    @���    @���    @��     @���    C.�        C/L�C�33    CȌ�B?�R    B*{C��     C�� B���       Bf  B�ff       B뙚       >�{   �< C�  �< ?\�?>j�4?�         C���;���?��H    B&
=    C�z�    B���    A�(�B�Q�    @��
    @�ǀ    @�ǀ    @���    @�ǀ    C(         C+ffC�L�    C���B8      B&z�C�33    C�33B�ff       Bc33B���       B�         >�{   �< C�%�< ?\�[>fh<?z�H       C���;���?�    B�H    C���    B���    A��B�L�    @��
    @��@    @��@    @�ǀ    @��@    C"�3       C'� C�Y�    C�33B2=q    B"�HC�33    C�33B���       B`��B���       Bޙ�       >�{   �< C�'��< ?\(�>b8?xQ�       C��);y	l?ٙ�    B(�    C���    B�33    A��B�Q�    @��
    @��     @��     @��@    @��     C         C#��C�ff    C�&fB!�H    BG�C�&f    C�&fB�         B^ffB�         B�         >���   �< C�(��< ?[�>]�(?fff       C��{;k��?�ff    B0\)    C���    B�ff    A��HB�L�    @��
    @���    @���    @��     @���    C �f       C�3C�Y�    CȦfB�\    B�C��    C��B���       B[��BZff       Bљ�       >��R   �< C�&f�< ?\q>Y\�?O\)       C���;�YK?�=q    BNG�    C���    B�33    A�(�B�Q�    @��
    @�ր    @�ր    @���    @�ր    B�33       C��C�ff    CȦfA���    B{C��     C�� B�ff       BY33A�33       B�33       >�\)   �< C�'��< ?\�D>U�?#�
       C��f;�-�?�\)    B ��    C���    B�      A��HB�Q�    @��
    @��@    @��@    @�ր    @��@    B�33       C  C�L�    C�s3A���    Bz�C��    C��B�ff       BVffAFff       B���       >u   �< C�#��< ?\w�>P�'?�       C��H;�t�?��H    B	ff    C���    B�33    A�z�B�Q�    @��
    @��     @��     @��@    @��     B�         C33C�L�    CǦfA��    B�C뙚    C뙚B�33       BT  Aff       B�ff       �<    �< C�#��< ?[��>LG�?          C�W
;r{�?�
=    B    C�|)    B���    A�{B�Q�    @��
    @���    @���    @��     @���    B�33       CffC��3    C�ٚA���    B\)C�f    C�fBx��       BQ33@���       B�         �<    �< C�{�< ?\�>G�>�       C�aH;��?�ff    A��    C�w
    B���    A�=qB�Q�    @��
    @��    @��    @���    @��    B���       C� C�&f    C��fA�\)    B	C�      C�  Bp         BNff@���       B���       �<    �< C�q�< ?\PH>C�~>�       C�b�;��.?�    B��    C�l�    B�ff    A�B�Q�    @��
    @��@    @��@    @��    @��@    B|         C��C�L�    Cǌ�A��    B33C�@     C�@ Bh��       BL  @���       B���       �<    �< C�#��< ?\/�>?*Z>�       C�S3;��
?�(�    B	\)    C�b�    B���    A��HB�W
    @��
    @��     @��     @��@    @��     B|ff       C  C�33    C�ffA�(�    B��C�     C� Bb��       BI33@���       B�ff       �<    �< C���< ?\/�>:�*>��       C�K�;���?�p�    Bz�    C�Z�    B�33    A��HB�Q�    @��
    @���    @���    @��     @���    B���       C33C��    C��A��    A�=qC�Y�    C�Y�B^ff       BFffA33       B�33       �<    �< C�R�< ?\1>6g0?�\       C�<);���?�Q�    B33    C�P�    B�ff    A�  B�W
    @��
    @��    @��    @���    @��    B�         B�  C�&f    C��A��\    A��C�ٚ    C�ٚBZff       BC��A&ff       B�33       �<    �< C�)�< ?\<�>2l?�       C�=q;�T�?�    BG�    C�J=    B���    A�
=B�W
    @��
    @��@    @��@    @��    @��@    B���       B�ffC��    C��fA�
=    A�{C��3    C��3BW33       B@��AQ��       B�33       �<    �< C���< ?\/�>-��?��       C�4{;��?�\)    A��    C�B�    B�      A��RB�W
    @��
    @��     @��     @��@    @��     B�         B�  C��3    CƦfA�    A�
=C��    C��BVff       B=��A�33       B�33       �<    �< C�{�< ?\1>)<?#�
       C�*=;ě�?�{    Aߙ�    C�>�    B���    A�  B�W
    @��
    @���    @���    @��     @���    B�ff       B䙚Cȳ3    C�ٚA�33    A�  C�f    C�fBW��       B:��B	33       B�33       �<    �< C���< ?\C->$֡?E�       C�1�;�D�?�G�    B��    C�<)    B�      A��B�Q�    @��
    @��    @��    @���    @��    B�ff       B�ffCȦf    C�� A��    A���C��    C��BZ         B8  B0��       B�ff       �<    �< C�f�< ?\I�> p�?c�
       C�.;�҉?��
    A�G�    C�8R    B�ff    A���B�W
    @��
    @�@    @�@    @��    @�@    B�         B�  CȀ     CƦfA�ff    A�  C��    C��B[��       B4��B0ff       Bw33       �<    �< C����< ?\"h>	�?n{       C�(�;�D�?У�    A�      C�9�    B�      A�33B�Q�    @��
    @�     @�     @�@    @�     B�         B���Cș�    C�� Aх    A���C뙚    C뙚BY��       B2  B"ff       Bk��       �<    �< C���< ?\/�>�?k�        �< ;ۋ�?�    A�    C�<)    B�33    A�B�W
    @��
    @��    @��    @�     @��    B�ff       B�ffC�Y�    C��3A�Q�    A�{C�ٚ    C�ٚBU33       B.��B��       B`         �<    �< C��R�< ?\I�>9�?h��        �< ;�e?�ff    A�ff    C�@     B���    A���B�Q�    @��
    @��    @��    @��    @��    B���       B�ffC�33    C��3A���    A��C�3    C�3BN��       B,  B ff       BT��       �<    �< C��3�< ?\I�>г?^�R        �< ;�`B?�G�    A�33    C�@     B���    A��B�W
    @��
    @�@    @�@    @��    @�@    B���       B�33C�33    C�&fA�z�    A�=qC�@     C�@ BE��       B(��A�33       BI��       �<    �< C����< ?\~(>
f�?G�        �< ;�{�?�      A���    C�AH    B���    A�z�B�Q�    @��
    @�     @�     @�@    @�     B���       B�  C��    C���A�=q    A�\)C�f    C�fB<ff       B%��A�ff       B>ff       �<    �< C����< ?\�>�~?B�\        �< ;�҉?���    A33    C�AH    B�ff    A���B�W
    @��
    @��    @��    @�     @��    B�ff       B�  C��    C�33A�      A�z�C�3    C�3B6ff       B"ffA���       B3��       �<    �< C��=�< ?\q>�X?L��        �< ;�{�?u    A�H    C�E    B���    A���B�W
    @��
    @�!�    @�!�    @��    @�!�    Bm33       B�  C��f    C��3A���    A��C�3    C�3B1��       B33Anff       B(��       �<    �< C����< ?\I�=�K�?8Q�        �< ;�4�?E�    @�
=    C�AH    B�ff    A�(�B�W
    @��
    @�%@    @�%@    @�!�    @�%@    Bb��       B�  C��f    C��A�z�    A���C�L�    C�L�B,��       B��AX         B         �<    �< C���< ?\~(=�r�?8Q�        �< <o ?L��    @�      C�>�    B�ff    A�\)B�W
    @��
    @�)     @�)     @�%@    @�)     Bu��       B�  C��3    C�Y�A��    A�(�C��     C�� B(ff       BffA�ff       B��       �<    �< C��f�< ?\�v=�|?Q�        �< <�N?Q�    @y��    C�:�    B�      A�G�B�W
    @��
    @�,�    @�,�    @�)     @�,�    B}33       B�33C��3    C�L�A���    A�p�C�      C�  B$ff       B��A���       B	33       �<    �< C��f�< ?\�[=߾�?aG�        �< <�N?fff    C�33    C�:�    B�      A�G�B�W
    @��
    @�0�    @�0�    @�,�    @�0�    BW��       B�ffC�      Cǀ A�Q�    A���C�ff    C�ffB         B��Afff       A�ff       �<    �< C����< ?]�=���?J=q        �< <��?���    @�=q    C�:�    B���    B =qB�W
    @��
    @�4@    @�4@    @�0�    @�4@    BH         B���C��    C�33A���    A�(�C���    C���B         B  AH         A�ff       �<    �< C���< ?\��=�S?E�        �< <+?���    Ap�    C�8R    B�33    A�G�B�W
    @��
    @�8     @�8     @�4@    @�8     B8��       Bu��C��    C��At��    Aw33C�Y�    C�Y�Bff       B
ffA)��       A�33       �<    �< C���< ?\�=�((�<         �< <+?�z�    @8��    C�7
    B�33    A��B�\)    @��
    @�;�    @�;�    @�8     @�;�    B         BhffC��    C���A[33    Aj{C�L�    C�L�B33       B��@�ff       A�         �<    �< C����< ?\~(=�Iw�<         �< <�N?�p�    @1G�    C�1�    B�      A�=qB�W
    @��
    @�?�    @�?�    @�;�    @�?�    B33       B[33C�&f    CƦfAN=q    A]�C�     C� A�ff       B��@�         A���       �<    �< C��\�< ?\c�=�j@�<         �< <�N?��    @��R    C�.    B�      A�B�W
    @��
    @�C@    @�C@    @�?�    @�C@    A�         BNffC�33    Cƙ�AFff    AP(�C�L�    C�L�A噚       A�ff@333       A�ff       �<    �< C����< ?\w�=��v�<         �< <_?�33    @�
=    C�(�    B���    A�  B�W
    @��
    @�G     @�G     @�C@    @�G     A�33       BA33C�L�    C�Y�A5p�    AC\)C�     C� A�ff       A�ff@&ff       A���       �<    �< C��
�< ?\j=��&�<         �< <IR?�    @��\    C�      B�      A��B�\)    @��
    @�J�    @�J�    @�G     @�J�    A���       B4ffC�@     C�&fA;
=    A6�RC�&f    C�&fA�ff       A홚@333       Ax         �<    �< C��3�< ?\V�=��P�<         �< < �.?��H    @�    C��    B�33    A�
=B�\)    @��
    @�N�    @�N�    @�J�    @�N�    Aљ�       B(  C�@     C��A0z�    A*=qC�&f    C�&fA�         A�  @��       AX         �<    �< C��{�< ?\]d=����<         �< <'�?�{    @k�    C��    B���    A�
=B�\)    @��
    @�R@    @�R@    @�N�    @�R@    A�33       B��C�ff    Cų3A)�    AC癚    C癚A���       Aٙ�?�ff       A;33       �<    �< C����< ?\/�=� ��<         �< <'�?�
=    ?��\    C��    B���    A�  B�\)    @��
    @�V     @�V     @�R@    @�V     A���       B33C�ff    CŦfA       Ap�C�ٚ    C�ٚA���       A�ff@@         A!��       �<    �< C����< ?\(�=|8*�<         �< <*d�?�G�    @E    C�f    B�      A��B�\)    @��
    @�Y�    @�Y�    @�V     @�Y�    A�ff       B33C�L�    CŦfA&�\    AG�C�      C�  A�33       A�ff@��       A         �<    �< C����< ?\PH=jo?�<         �< <49X?��H    C���    C�H    B���    A�z�B�\)    @��
    @�]�    @�]�    @�Y�    @�]�    A���       A�ffC�ff    C�s3AG�    @��HC��3    C��3A�         A���?���       @�33       �<    �< C����< ?\PH=X�H�<         �< <<j?�Q�    C��     C��
    B�ff    A�(�B�\)    @��
    @�a@    @�a@    @�]�    @�a@    A�ff       A�33C�ff    C�@ A��    @�33C�     C� A�         A�  ?�ff       @���       �<    �< C����< ?\6=F�E�<         �< <<j?���    C���    C��3    B�ff    A��B�\)    @��
    @�e     @�e     @�a@    @�e     A���       A�  C�ff    C�33Ap�    @��
C癚    C癚A{33       A���?�         @�ff       �<    �< C����< ?\C-=54�<         �< <B�8?��    C�L�    C��\    B���    A��
B�aH    @��
    @�h�    @�h�    @�e     @�h�    As33       A���C�@     C�33AG�    @��C�&f    C�&fAfff       A�33?L��       @l��       �<    �< C��{�< ?\6=#A�<         �< <B�8?h��    C��3    C��\    B���    A��
B�aH    @��
    @�l�    @�l�    @�h�    @�l�    Aa��       A�33C�L�    C��A33    @��RC��    C��AT��       Ax  ?L��       @9��       �<    �< C��
�< ?\(�=r��<         �< <F??s33    @L��    C��    B�      A��B�aH    @��
    @�p@    @�p@    @�l�    @�p@    AK33       A���C�s3    C��fA\)    @���C�f    C�fAC33       Ah  ?          @33       �<    �< C��)�< ?[�<�I��<         �< <?�[?�G�    @z�    C��    B���    A�
=B�aH    @��
    @�t     @�t     @�p@    @�t     A1��       As33C�Y�    Cĳ3AG�    @y��C��     C�� A.ff       AX  >L��       ?ٙ�       �<    �< C��R�< ?[�V<ۭ:�<         �< </O?���    ?��\    C���    B�ff    A�{B�aH    @��
    @�w�    @�w�    @�t     @�w�    A��       A[33C�ff    Cĳ3@�    @aG�C��    C��A         AFff=���       ?�ff   =#�
�<    �< C����< ?[��<���<         �< <49X?�      ?��    C��\    B���    A�ffB�ff    @��
    @�{�    @�{�    @�w�    @�{�    A33       AC33C�s3    Cę�@�G�    @H��C��3    C��3A33       A4��           ?fff   =�Q��<    �< C��q�< ?[�q<�nL�<         �< <:�?��R    >aG�    C��=    B�33    A�Q�B�ff    @��
    @�@    @�@    @�{�    @�@    @�         A,��Cȳ3    C�s3@�
=    @1�C�3    C�3@�         A#33           ?��   >\)�<    �< C���< ?[�:<a���<         �< <:�?�(�    >�{    C��f    B�33    A��B�aH    @��
    @�     @�     @�@    @�     @�         AffC�ٚ    C�&f@��
    @�HC�f    �< @�         A��           >���    >L���<    �< C���< ?[J#<Z��<         �< <2��?��\    ?�    C��    B���    A��HB�ff    @��
    @��    @��    @�     @��    @�         A   C�      C��@�\)    @z�C��f    �< @�         @��̀          =���    >�  �<    �< C���< ?[/�;�3�<         �< </O?�(�    @�Q�    C��f    B�ff    A��RB�k�    @��
    @�    @�    @��    @�    @�         @�ffC��f    C��3@陚    ?�p�C�     �< @�         @ٙ��                  >����<    �< C���< ?[:=���<         �< <*d�?��    @��    C��f    B�      A�(�B�ff    @��
    @�@    @�@    @�    @�@    @333       @�  C��3    C���@�Q�    ?��C��3    �< @S33       @�33                   >\�<    �< C�{�< ?Zں�m�/�<         �< <%zx?��    @�(�    C��    B���    A�B�ff    @��
    @�     @�     @�@    @�     @ff       @���C�&f    C�� @��    ?���C�s3    �< @,��       @���                   >Ǯ�<    �< C�)�< ?Z������<         �< <"3�?��
    @`      C���    B�ff    A���B�k�    @��
    @��    @��    @�     @��    ?�         @�ffC�Y�    C���@�ff    ?�p�C�      �< @��       @���                   >Ǯ�<    �< C�&f�< ?Z�,�I��<         �< <'�?�G�    ?�    C��    B���    A�{B�k�    @��
    @�    @�    @��    @�    ?�         @�ffC���    C���@�\)    ?���C��     �< ?�ff       @�ff                   >Ǯ�<    �< C�:��< ?Z�ռ����<         �< </O?s33    >aG�    C���    B�ff    A�z�B�p�    @��
    @�@    @�@    @�    @�@    ?L��       @fffCɦf    C�  @�(�    ?n{C�3    �< ?���       @fff                   >Ǯ�<    �< C�5��< ?[P���2#�<         �< <F??333    @\)    C��q    B�      A�  B�k�    @��
    @�     @�     @�@    @�     ?          @@  Cə�    C��@��    ?G�C���    �< ?�ff       @Fff                   >���<    �< C�1��< ?[W?��Ѝ�<         �< <I��?��    C��f    C�޸    B�33    A�ffB�p�    @��
    @��    @��    @�     @��    >L��       @   Cə�    C�ff@�33    ?#�
C��    �< ?L��       @                      >��<    �< C�1��< ?[~���l��<         �< <K)_>�ff    C�ٚ    C��    B�ff    A�B�p�    @��
    @�    @�    @��    @�    =���       @   C��3    C�ff@��    ?�\C�f    �< ?��       @                      ?   �<    �< C�AH�< ?[������<         �< <Q�?�\    C��f    C��    B���    A�  B�u�    @��
    @�@    @�@    @�    @�@               ?�  C��    C�Y�@�z�    >\C�33    �< ?          ?�                     ?���<    �< C�xRCqc�?[�m�P��<         �< <o4�>�ff    C��f    C��3    B���    A�z�B�p�    @��
    @�     @�     @�@    @�     >���       ?�  C��    C�Y�@�33    >��C���    �< >���       ?�                     ?(��<    �< C��3C{��?\C-�/��<         �< <�+=�Q�    C��f    C���    B�33    A��HB�u�    @��
    @��    @��    @�     @��    >L��       ?   C�s3    C�@ @�
=    >\)C�      �< =���       ?��                   ?(���<    �< C�<)C���?\q�@��<         �< <���                C��R    B�33    A��HB�u�    @��
    @�    @�    @��    @�    �          >L��C�      C�  @�{    =#�
C�@     �< �          >L��                   ?5�<    �< C���C�o\?\w��R���<         �< <��P                C���    B���    A�=qB�z�    @��
    @�@    @�@    @�    @�@                   CԦf    C�ٚ            C��    �<                                   ?@  �<    �< C�%C��?\���dz��<         �< <�	                C��     B�ff    A��B�z�    @��
    @�     @�     @�@    @�                    C�ٚ    Có3            C��3    �<                                   ?@  �<    �< C��C��f?\�D�vAp�<         �< <�S>��
    C�L�    C���    B���    A�p�B�z�    @��
    @���    @���    @�     @���                   C��    CÙ�            C晚    �<                                   ?@  �<    �< C��)C�&f?\Vֽ�!�<         �< <�	>�{    C�ٚ    C��)    B�ff    A�33B�z�    @��
    @�ƀ    @�ƀ    @���    @�ƀ                   C��     CÀ             C�3    �<                                   ?@  �<    �< C�ٚC�7
?\����}�<         �< <�t�>�z�    C�ٚ    C��    B�ff    A��HB�z�    @��
    @��@    @��@    @�ƀ    @��@                   C��f    C�s3            C��    �<                                   ?E��<    �< C�޸C�<)?[����T�<         �< <�C�>�{    C�ٚ    C��    B���    A��HBȀ     @��
    @��     @��     @��@    @��                    Cؙ�    C�s3            C��    �<                                   ?J=q�<    �< C���C��q?[�������<         �< <�C�>�      C�ٚ    C��\    B���    A���BȀ     @��
    @���    @���    @��     @���                   C�ff    C�ff            C��    �<                                   ?L���<    �< C��=C���?[�߽����<         �< <�t�=#�
    C�ٚ    C��f    B�ff    A�
=BȀ     @��
    @�Հ    @�Հ    @���    @�Հ                   C��    C�ff            C��    �<                                   ?Q��<    �< C��)C��{?\ڽ�i�<         �< <�	                C��)    B�ff    A�33BȀ     @��
    @��@    @��@    @�Հ    @��@                   C�ff    C�s3            C��3    �<                                   ?W
=�<    �< C���C�3?\]d��G��<         �< <��                C��3    B�ff    A��BȀ     @��
    @��     @��     @��@    @��                    C���    CÙ�            C��3    �<                                   ?\(��<    �< C���C�J=?\���%t�<         �< <��}                C���    B�ff    A�(�BȀ     @��
    @���    @���    @��     @���                   C�Y�    C��f            C�     �<                                   ?\(��<    �< C�o\C��3?]V���<         �< <���                C��=    B�ff    A�33Bȅ    @��
    @��    @��    @���    @��                   Cճ3    C��f            C���    �<                                   ?W
=�<    �< C�S3C��=?]IR��ݘ�<         �< <�A�                C��H    B�33    A�33Bȅ    @��
    @��@    @��@    @��    @��@                   CԳ3    C�ٚ            C�s3    �<                                   ?Q��<    �< C�'�C���?]j�ܸ�<         �< <�D�                C�y�    B���    A��Bȅ    @��
    @��     @��     @��@    @��                    Cә�    C��            C��    �<                                   ?L���<    �< C��
C�� ?]���告�<         �< <�e                C�xR    B�ff    A�Bȅ    @��
    @���    @���    @��     @���                   C���    C��3            C��    �<                                   ?J=q�<    �< C��3C��)?]����i��<         �< <䎊                C�t{    B���    A���BȊ=    @��
    @��    @��    @���    @��                   C���    C��            C��    �<                                   ?E��<    �< C���C�@ ?]�ֽ�@��<         �< <��g                C�w
    B���    A�(�BȊ=    @��
    @��@    @��@    @��    @��@                   CЌ�    C�L�            C�33    �<                                   ?@  �<    �< C�nC~��?]� F�<         �< <�c =�G�    Cc�3    C�xR    B�33    A���Bȏ\    @��
    @��     @��     @��@    @��                    Cό�    CĀ             C�s3    �<                                   ?@  �<    �< C�AHCzn?^!��u��<         �< <�>���    CbL�    C�y�    B���    A��BȊ=    @��
    @���    @���    @��     @���                   C�L�    Cĳ3            C��3    �<                                   ?@  �<    �< C�5�Cx5�?^V��7�<         �< <�PH>�=q    C\�3    C�z�    B�      B �Bȏ\    @��
    @��    @��    @���    @��                   C�&f    Cę�            C��     �<                                   ?@  �<    �< C�/\Cw��?^5?�H�<         �< <�	l>�{    C[�    C�z�    B���    B   Bȏ\    @��
    @�@    @�@    @��    @�@                   CΦf    C�@             C�3    �<                                   ?:�H�<    �< C��Cv�{?^ Ҿ�G�<         �< <�>�\)    CZ�f    C�s3    B���    A���BȔ{    @��
    @�
     @�
     @�@    @�
                    C��    C��            C�     �<                                   ?5�<    �< C�  Cu��?^{���<         �< <�PH>��    CZ�f    C�h�    B�      A�{Bȏ\    @��
    @��    @��    @�
     @��                   C�@     C��            C�33    �<                                   ?333�<    �< C�fCxY�?^H�~t�<         �< ={J>\    C0�     C�`     B���    A�Bȏ\    @��
    @��    @��    @��    @��                   C�ff    C��            C��    �<                                   ?.{�<    �< C��C{#�?^����<         �< =	7L?�    C!�f    C�W
    B�33    A��Bȏ\    @��
    @�@    @�@    @��    @�@                   C�&f    CĀ             C�L�    �<                                   ?(���<    �< C�HCy�)?_ i�#I��<         �< =��>��H    C��    C�U�    B�      A�ffBȏ\    @��
    @�     @�     @�@    @�                    C��f    Cĳ3            C�Y�    �<                                   ?#�
�<    �< C���Cx�f?_;d�'��<         �< =+>�ff    CL�    C�T{    B�ff    A���BȔ{    @��
    @��    @��    @�     @��                   Cͳ3    C�s3            C�Y�    �<                                   ?!G��<    �< C��Cz�R?_!-�,��<         �< =+>��    C��    C�N    B�ff    A�  Bȏ\    @��
    @� �    @� �    @��    @� �                   Cͦf    C�ff            C��     �<                                   ?!G��<    �< C��C|�f?_.I�0td�<         �< =$t>�G�    C��    C�H�    B���    A��Bȏ\    @��
    @�$@    @�$@    @� �    @�$@                   Cͳ3    C�Y�            C��3    �<                                   ?#�
�<    �< C��\C}��?_;d�4��<         �< =0�>�ff    C��    C�C�    B���    A�\)Bȏ\    @��
    @�(     @�(     @�$@    @�(                    C�ٚ    C��            C�33    �<                                   ?(���<    �< C���C}�?_��97	�<         �< =$t?
=    B�      C�@     B���    A���BȔ{    @��
    @�+�    @�+�    @�(     @�+�                   C�ٚ    C�ٚ            C�33    �<                                   ?.{�<    �< C��{C}33?^���=���<         �< =�?&ff    B���    C�>�    B�33    A��Bȏ\    @��
    @�/�    @�/�    @�+�    @�/�                   C�      C��             C�      �<                                   ?333�<    �< C���C|��?^�6�A��<         �< =��?:�H    B���    C�>�    B�      A��Bȏ\    @��
    @�3@    @�3@    @�/�    @�3@                   C�s3    C��3            C䙚    �<                                   ?5�<    �< C�\C}#�?^҉�FT�<         �< =�?(��    B���    C�AH    B�33    A�=qBȔ{    @��
    @�7     @�7     @�3@    @�7                    C��3    C��            C��    �<                                   ?:�H�<    �< C�&fC}�3?_��J�O�<         �< =$t?��    B���    C�@     B���    A���BȔ{    @��
    @�:�    @�:�    @�7     @�:�                   C�L�    C�L�            C��    �<                                   ?@  �<    �< C�4{C}h�?_;d�OA�<         �< =0�?�    B���    C�B�    B���    A�33BȔ{    @��
    @�>�    @�>�    @�:�    @�>�                   Cϙ�    C�s3            C�      �<                                   ?E��<    �< C�C�C}O\?_\)�Shj�<         �< ==>�G�    B���    C�B�    B�      A�p�BȔ{    @��
    @�B@    @�B@    @�>�    @�B@                   C�@     C�Y�            C�L�    �<                                   ?J=q�<    �< C�` C�?_U��W�D�<         �< ==>�    B���    C�@     B�      A��BȔ{    @��
    @�F     @�F     @�B@    @�F                    C�&f    C�ff            C�@     �<                                   ?L���<    �< C���C�o\?_oҾ\T�<         �< =IR?
=    B�      C�>�    B�33    A�33BȔ{    @��
    @�I�    @�I�    @�F     @�I�                   C�@     CĦf            C���    �<                                   ?Q��<    �< C���C�&f?_�[�`s�<         �< =!��?0��    C      C�>�    B���    A�Bș�    @��
    @�M�    @�M�    @�I�    @�M�                   C�33    CĦf            C�3    �<                                   ?W
=�<    �< C��C���?_˒�d���<         �< =#�
?#�
    Cff    C�:�    B���    A���Bș�    @��
    @�Q@    @�Q@    @�M�    @�Q@                   CӦf    Cę�            C���    �<                                   ?\(��<    �< C���C�=q?_خ�iq�<         �< =&L0?8Q�    CL�    C�5�    B�      A�33Bș�    @��
    @�U     @�U     @�Q@    @�U                    Cӳ3    CĦf            C�L�    �<                                   ?aG��<    �< C���C���?`��mt�<         �< =*͟?:�H    C�3    C�/\    B�ff    A���Bș�    @��
    @�X�    @�X�    @�U     @�X�                   C�s3    CČ�            C��f    �<                                   ?aG��<    �< C��\C��R?`��q�X�<         �< =-B�?(��    C      C�(�    B���    A�z�BȞ�    @��
    @�\�    @�\�    @�X�    @�\�                   C��3    CĀ             C㙚    �<                                   ?aG��<    �< C���C���?`'R�vT�<         �< =/O>�Q�    C33    C�#�    B���    A�{Bș�    @��
    @�`@    @�`@    @�\�    @�`@                   C�ff    CĦf            C�s3    �<                                   ?\(��<    �< C��HC�g�?`bN�zjD�<         �< =49X                C�!H    B�33    A�Q�BȞ�    @��
    @�d     @�d     @�`@    @�d                    C��f    C��            C�@     �<                                   ?W
=�<    �< C���C�Y�?`�E�~���<         �< =;��                C�"�    B���    A�G�BȞ�    @��
    @�g�    @�g�    @�d     @�g�                   Cљ�    C�33            C�ٚ    �<                                   ?Q��<    �< C���C��?`������<         �< =>v�                C�"�    B�      A��BȞ�    @��
    @�k�    @�k�    @�g�    @�k�                   C�33    C�33            C�3    �<                                   ?L���<    �< C���Ck�?`�������<         �< =>v�                C�"�    B�      A��BȞ�    @��
    @�o@    @�o@    @�k�    @�o@                   C�&f    C�&f            C�     �<                                   ?@  �<    �< C�Z�Cz�q?`�	��Ж�<         �< =>v�                C�!H    B�      A�\)BȞ�    @��
    @�s     @�s     @�o@    @�s                    CΌ�    C�33            C�ٚ    �<                                   ?333�<    �< C�{Cu@ ?`����<         �< =;��                C�&f    B���    A��BȞ�    @��
    @�v�    @�v�    @�s     @�v�                   C�33    C��            C��f    �<                                   ?#�
�<    �< C��
Cq?`Ĝ��r�<         �< =9#�                C�&f    B�    A�p�BȞ�    @��
    @�z�    @�z�    @�v�    @�z�                   C̀     C��f            C��    �<                                   ?(��<    �< C��
CqE?`�I��>S�<         �< =6�}                C�%    B�ff    A�
=BȞ�    @��
    @�~@    @�~@    @�z�    @�~@                   C̀     C��f            C�f    �<                                   ?(��<    �< C��
Ct��?`�I��ak�<         �< =6�}                C�%    B�ff    A�
=BȞ�    @��
    @�     @�     @�~@    @�                    C̀     C��f            C�s3    �<                                   ?��<    �< C��
Ct��?`�I�����<         �< =6�}                C�%    B�ff    A�
=BȞ�    @��
    @��    @��    @�     @��                   C̳3    C�              C�     �<                                   ?
=q�<    �< C�� Cy��?`������<         �< =9#�                C�#�    B�    A��Bȣ�    @��
    @�    @�    @��    @�                   C��f    C�33            C�3    �<                                   ?
=q�<    �< C���C~��?`�������<         �< =>v�                C�!H    B�      A�\)Bȣ�    @��
    @�@    @�@    @�    @�@                   C��3    Cŀ             C�33    �<                                   ?
=q�<    �< C�˅C|��?aN<����<         �< =Ca                C�"�    B�ff    A�  BȞ�    @��
    @��     @��     @�@    @��                    Č�    CŌ�            C�&f    �<                                   ?
=q�<    �< C��RCyG�?ao ����<         �< =F?                C�      BÙ�    A�  Bȣ�    @��
    @���    @���    @��     @���                   C��3    C�s3            C�L�    �<                                   ?��<    �< C��qCt}q?aa徛%p�<         �< =F?                C�q    BÙ�    A��Bȣ�    @��
    @���    @���    @���    @���                   C��     CŦf            C��    �<                                   ?��<    �< C���Cm�?a�ž�C��<         �< =H�9>��    ?aG�    C��    B���    A�{BȨ�    @��
    @��@    @��@    @���    @��@                   C�L�    Cų3            C�33    �<                                   ?(��<    �< C��CrY�?a����`��<         �< =K�:=��
    ?c�
    C�)    B�      A�  BȨ�    @��
    @��     @��     @��@    @��                    C��     C���            C��f    �<                                   ?#�
�<    �< C��\Cy�q?a�ܾ�}J�<         �< =Np;                C�)    B�33    A�Q�BȨ�    @��
    @���    @���    @��     @���                   Cϳ3    C��f            C�      �<                                   ?.{�<    �< C�G�C��=?a������<         �< =Np;                C��    B�33    A���BȨ�    @��
    @���    @���    @���    @���                   Cѳ3    C�L�            C��3    �<                                   ?5�<    �< C���C���?b@������<         �< =S�a                C�"�    Bę�    A���BȮ    @��
    @��@    @��@    @���    @��@                   Cә�    C�Y�            C��f    �<                                   ?E��<    �< C��
C���?bGE����<         �< =S�a                C�#�    Bę�    A�BȮ    @��
    @��     @��     @��@    @��                    C��    C�33            C��    �<                                   ?J=q�<    �< C�9�C�p�?be���S�<         �< =P�`                C�"�    B�ff    A�\)BȮ    @��
    @���    @���    @��     @���                   C�s3    C�&f            C�L�    �<                                   ?L���<    �< C�t{C���?be�����<         �< =P�`                C�!H    B�ff    A�33Bȳ3    @��
    @���    @���    @���    @���                   C�33    C�              C��3    �<                                   ?Q��<    �< C��
C��q?a녾�<�<         �< =Np;                C�!H    B�33    A��HBȳ3    @��
    @��@    @��@    @���    @��@                   C�33    C���            C�s3    �<                                   ?W
=�<    �< C��
C�  ?a����.�<         �< =K�:                C�      B�      A�z�Bȳ3    @��
    @��     @��     @��@    @��                    C��f    C��            C���    �<                                   ?\(��<    �< C���C�W
?a���C��<         �< =Np;                C�"�    B�33    A�
=Bȳ3    @��
    @���    @���    @��     @���                   C֦f    C��            C�s3    �<                                   ?aG��<    �< C�}qC�?a����X��<         �< =Np;                C�#�    B�33    A�33BȮ    @��
    @�ŀ    @�ŀ    @���    @�ŀ                   C��    C�33            C�s3    �<                                   ?\(��<    �< C�c�C��H?b���l��<         �< =Np;                C�'�    B�33    A��Bȳ3    @��
    @��@    @��@    @�ŀ    @��@                   Cԙ�    C�L�            C���    �<                                   ?W
=�<    �< C�"�C�7
?b-����<         �< =P�`                C�&f    B�ff    A�Bȳ3    @��
    @��     @��     @��@    @��                    Cҳ3    C�@             C��f    �<                                   ?Q��<    �< C��\C�j=?b&����`�<         �< =P�`                C�%    B�ff    A��BȮ    @��
    @���    @���    @��     @���                   C�@     C�              C��3    �<                                   ?L���<    �< C��C}E?a������<         �< =Np;                C�!H    B�33    A��HBȳ3    @��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�33    C��            C�      �<                                   ?J=q�<    �< C�]qCx�?b׾�� �<         �< =P�`                C�      B�ff    A�
=Bȳ3    @��
    @��@    @��@    @�Ԁ    @��@                   CϦf    C�              C�ff    �<                                   ?E��<    �< C�FfCv��?bJ��Ï�<         �< =P�`                C�q    B�ff    A��RBȳ3    @��
    @��     @��     @��@    @��                    C��     C��3            C�f    �<                                   ?5�<    �< C�H�Cx�?a�.����<         �< =P�`                C��    B�ff    A�ffBȳ3    @��
    @���    @���    @��     @���                   Cό�    C��3            C�f    �<                                   ?.{�<    �< C�@ C|G�?be��߭�<         �< =S�a>B�\    C�&f    C�
    Bę�    A�(�Bȳ3    @��
    @��    @��    @���    @��                   C���    C�&f            C�3    �<                                   ?#�
�<    �< C�  Cy��?bMӾ��[�<         �< =V�b>�    C��    C�R    B���    A���BȸR    @��
    @��@    @��@    @��    @��@                   Cͳ3    CƦf            C�33    �<                                   ?(��<    �< C���Cq+�?b�������<         �< =\]d>B�\    C�@     C��    B�33    A��BȸR    @��
    @��     @��     @��@    @��                    C̙�    CƳ3            C�L�    �<                                   ?(��<    �< C��)Cj=q?b�<����<         �< =\]d                C�      B�33    B 
=BȸR    @��
    @���    @���    @��     @���                   C�ff    C�s3            C�ٚ    �<                                   ?(��<    �< C���Ci�?b�ξ�=�<         �< =Yc                C�q    B�      A��BȸR    @��
    @��    @��    @���    @��                   C��    Cų3            C�s3    �<                                   ?(��<    �< C��3Cv!H?a������<         �< =P�`                C�3    B�ff    A�p�BȸR    @��
    @��@    @��@    @��    @��@                   C�L�    C��            C���    �<                                   ?#�
�<    �< C��C�b�?ao ����<         �< =K�:                C��    B�      A�BȽq    @��
    @��     @��     @��@    @��                    C�33    C���            C�ff    �<                                   ?.{�<    �< C�1�C�p�?ao ��#�<         �< =Np;                C��q    B�33    A��\BȽq    @��
    @���    @���    @��     @���                   C�&f    Cę�            C��     �<                                   ?:�H�<    �< C�.C�.?ao ��(��<         �< =P�`                C���    B�ff    A�p�BȽq    @��
    @��    @��    @���    @��                   C�33    C�ff            C��f    �<                                   ?J=q�<    �< C�33C��H?au���-<�<         �< =S�a                C���    Bę�    A���BȸR    @��
    @�@    @�@    @��    @�@                   C��    C�s3            C�&f    �<                                   ?L���<    �< C�Z�C���?a����0��<         �< =Yc                C��H    B�      A�=qBȽq    @��
    @�	     @�	     @�@    @�	                    Cѳ3    CĦf            C��    �<                                   ?Q��<    �< C��HC�)?a����3�<         �< =_�@                C�޸    B�ff    A�z�BȽq    @��
    @��    @��    @�	     @��                   C�ff    C��3            C�s3    �<                                   ?W
=�<    �< C��\C�E?bMӾ�4Y�<         �< =e`B                C�޸    B���    A���BȸR    @��
    @��    @��    @��    @��                   C��    C�@             Cᙚ    �<                                   ?\(��<    �< C��C��3?b���4��<         �< =k�                C�޸    B�33    A�p�BȽq    @��
    @�@    @�@    @��    @�@                   C�&f    C�s3            C��    �<                                   ?aG��<    �< C�\C��?b�s��3��<         �< =n��                C��     B�ff    A��
BȽq    @��
    @�     @�     @�@    @�                    CԀ     C��f            C�L�    �<                                   ?aG��<    �< C��C�e?c&�����<         �< =r�                C���    Bƙ�    A�33BȽq    @��
    @��    @��    @�     @��                   C�L�    C�33            C�Y�    �<                                   ?aG��<    �< C�B�C��f?ca��.��<         �< =uY�                C���    B���    A��BȽq    @��
    @��    @��    @��    @��                   C��3    C�33            C�s3    �<                                   ?aG��<    �< C�]qC�>�?ca��*Z�<         �< =uY�                C���    B���    A��BȽq    @��
    @�#@    @�#@    @��    @�#@                   C�s3    C��            C�     �<                                   ?aG��<    �< C�t{C�o\?c9���%�<         �< =r�                C��    Bƙ�    A��
BȽq    @��
    @�'     @�'     @�#@    @�'                    C��3    C�@             C�ff    �<                                   ?aG��<    �< C��=C�+�?cMj��~�<         �< =r�                C��3    Bƙ�    A�ffB�    @��
    @�*�    @�*�    @�'     @�*�                   C��f    C��            C��    �<                                   ?aG��<    �< C���C�(�?c�����<         �< =n��                C��3    B�ff    A�(�BȽq    @��
    @�.�    @�.�    @�*�    @�.�                   C��    C�&f            C��     �<                                   ?aG��<    �< C�ffC�z�?c&���<         �< =n��                C��{    B�ff    A�Q�BȽq    @��
    @�2@    @�2@    @�.�    @�2@                   C��    C��            C��     �<                                   ?\(��<    �< C�7
C�0�?c����<         �< =n��                C��3    B�ff    A�(�BȽq    @��
    @�6     @�6     @�2@    @�6                    CԦf    C�              C�ٚ    �<                                   ?W
=�<    �< C�%C�q?c������<         �< =n��                C��    B�ff    A��
B�    @��
    @�9�    @�9�    @�6     @�9�                   C���    C�              C�      �<                                   ?Q��<    �< C�,�C�4{?c�����<         �< =n��                C��    B�ff    A��
B�    @��
    @�=�    @�=�    @�9�    @�=�                   C���    C��3            C��    �<                                   ?L���<    �< C�+�C�\?co�����<         �< =n��=u    C+L�    C��    B�ff    A��B�    @��
    @�A@    @�A@    @�=�    @�A@                   C��    C��             C�ff    �<                                   ?J=q�<    �< C��C�~�?b�ž��$�<         �< =n��?�    C+L�    C���    B�ff    A���B�    @��
    @�E     @�E     @�A@    @�E                    CҀ     CŦf            C�s3    �<                                   ?E��<    �< C��fC���?b����<         �< =n��?!G�    C+L�    C��    B�ff    A�z�B�    @��
    @�H�    @�H�    @�E     @�H�                   C���    C��             Cᙚ    �<                                   ?@  �<    �< C�y�C���?c������<         �< =r�?�R    C(�f    C���    Bƙ�    A��\B�    @��
    @�L�    @�L�    @�H�    @�L�                   C���    CŦf            C��    �<                                   ?@  �<    �< C�L�C~�?c���g�<         �< =r�?��    CL�    C��H    Bƙ�    A�=qB�    @��
    @�P@    @�P@    @�L�    @�P@                   Cϙ�    C��             C���    �<                                   ?@  �<    �< C�C�C}L�?c9�� D[�<         �< =uY�?
=    C�     C��     B���    A�ffB�Ǯ    @��
    @�T     @�T     @�P@    @�T                    Cϳ3    C��             C�3    �<                                   ?5�<    �< C�G�C~�?c33�9��<         �< =uY�?
=    C��    C�޸    B���    A�=qB�Ǯ    @��
    @�W�    @�W�    @�T     @�W�                   C�@     C���            C���    �<                                   ?(���<    �< C�4{C~�?cZ��.��<         �< =x��?�    C��    C��)    B�      A�(�B�Ǯ    @��
    @�[�    @�[�    @�W�    @�[�                   C�ٚ    C��f            C��     �<                                   ?���<    �< C��{CxB�?c�ؿ"��<         �< ={�m?.{    C�    C���    B�33    A�=qB�Ǯ    @��
    @�_@    @�_@    @�[�    @�_@                   C�s3    C��            C���    �<                                   >�ff�<    �< C���Cl�
?c�*���<         �< =.I?8Q�    B�      C�ٚ    B�ff    A�ffB���    @��
    @�c     @�c     @�_@    @�c                    C���    C��            C��     �<                                   >�{�<    �< C��< ?c���	}�<         �< =.I?=p�    B���    C�ٚ    B�ff    A�ffB�Ǯ    @��
    @�f�    @�f�    @�c     @�f�                   CƳ3    C�              C�ٚ    �<                                   >k��<    �< C����< ?c�*����<         �< =.I?@      B㙚    C��R    B�ff    A�=qB�Ǯ    @��
    @�j�    @�j�    @�f�    @�j�                   Cř�    Cř�            C�s3    C�s3                                 	>��<    �< C�xR�< ?c���g�<         �< =.I?E�    B�      C��{    B�ff    A�B�Ǯ    @��
    @�n@    @�n@    @�j�    @�n@                   C�&f    C�&f            C��     C��                                  	=L���<    �< C�b��< ?c�a��a�<         �< =�:�?G�    B�33    C��3    BǙ�    A��
B�Ǯ    @��
    @�r     @�r     @�n@    @�r                    C��f    C��f            C�ff    C�ff                                 	    �<    �< C�W
�< ?c�a�γ�<         �< =�:�?E�    B�ff    C���    BǙ�    A��B�Ǯ    @��
    @�u�    @�u�    @�r     @�u�                   C���    C���            C�33    C�33                                 	    �<    �< C�Q��< ?c�ӿ	�M�<         �< =�:�?!G�    B�ff    C�Ф    BǙ�    A��B�Ǯ    @��
    @�y�    @�y�    @�u�    @�y�                   CĦf    CĦf            C�      C�                                   	    �<    �< C�L��< ?c�F�
�?�<         �< =�:�?!G�    B���    C��\    BǙ�    A�\)B�Ǯ    @��
    @�}@    @�}@    @�y�    @�}@                   Cę�    Cę�            C�s3    C�s3                                 	    �<    �< C�H��< ?c곿���<         �< =��?�R    B���    C��\    B���    A��B�Ǯ    @��
    @��     @��     @�}@    @��                    CĀ     CĀ             C�ٚ    C�ٚ                                 	    �<    �< C�E�< ?c곿��<         �< =��?�    B���    C��\    B���    A��B���    @��
    @���    @���    @��     @���                   C�s3    C�s3            C݌�    C݌�                                 	    �<    �< C�B��< ?c�&�v�<         �< =��?       B�      C��    B���    A��B���    @��
    @���    @���    @���    @���                   C�Y�    C�Y�            C��    C��                                 	    �<    �< C�=q�< ?c곿bE�<         �< =��?�    B�ff    C��\    B���    A��B���    @��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C�@     C�@                                  	    �<    �< C�<)�< ?c곿M��<         �< =��?
=    B�ff    C��\    B���    A��B���    @��
    @��     @��     @��@    @��                    C�@     C�@             C�s3    C�s3                                     �<    �< C�8R�< ?c�F�8��<         �< =�:�?��    B�      C��    BǙ�    A�G�B���    @��
    @���    @���    @��     @���                   C�33    C�33            Cܳ3    Cܳ3                                     �<    �< C�5��< ?c���"��<         �< =�:�?�    B���    C���    BǙ�    A��B���    @��
    @���    @���    @���    @���                   C�33    C�33            C��     C��                                      �<    �< C�7
�< ?c�*��<         �< =�:�>�    B�      C�˅    BǙ�    A���B���    @��
    @��@    @��@    @���    @��@                   C�@     C�@             C��3    C��3                                     �<    �< C�8R�< ?c�*����<         �< =�:�>�ff    B�      C��=    BǙ�    A���B���    @��
    @��     @��     @��@    @��                    C�@     C�@             C��     C��                                      �<    �< C�9��< ?c�*�ܭ�<         �< =�:�>�ff    B�      C�˅    BǙ�    A���B���    @��
    @���    @���    @��     @���                   C�L�    C�L�            C܀     C܀                                      �<    �< C�<)�< ?c�*����<         �< =�:�>�33    B�      C��=    BǙ�    A���B���    @��
    @���    @���    @���    @���                   C�L�    C�L�            Cܳ3    Cܳ3                                     �<    �< C�<)�< ?c����a�<         �< =�:�>���    B�      C���    BǙ�    A���B��
    @��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C��f    C��f                                     �<    �< C�<)�< ?c���%�<         �< =�:�>��
    B�      C�Ǯ    BǙ�    A�z�B���    @��
    @��     @��     @��@    @��                    C�ff    C�ff            Cܦf    Cܦf                                     �<    �< C�@ �< ?c��u2�<         �< =�:�>�=q    B    C���    BǙ�    A�  B���    @��
    @���    @���    @��     @���                   C�ff    C�ff            C�33    C�33                                     �<    �< C�>��< ?c�f�Yu�<         �< =�:�>W
=    B���    C��H    BǙ�    A�B��
    @��
    @���    @���    @���    @���                   C�ff    C�ff            C�33    C�33                                     �<    �< C�@ �< ?c��<��<         �< =�:�=�\)    B���    C�    BǙ�    A��
B��
    @��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C��3    C��3                                     �<    �< C�AH�< ?c�a���<         �< =��>k�    B���    C���    B���    A�=qB��
    @��
    @��     @��     @��@    @��                    C�ff    C�ff            C��    C��                                     �<    �< C�AH�< ?c�F���<         �< =��>�{    B�ff    C��H    B���    A�  B��
    @��
    @���    @���    @��     @���                   C�Y�    C�Y�            C��3    C��3                                     �<    �< C�>��< ?c�*���<         �< =��?��    C�     C��q    B���    A��B��
    @��
    @�Ā    @�Ā    @���    @�Ā                   C�L�    C�L�            C��3    C��3                                     �<    �< C�:��< ?ca�Ï�<         �< =�:�?\)    C�     C��
    BǙ�    A�z�B��)    @��
    @��@    @��@    @�Ā    @��@                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C�AH�< ?cS���M�<         �< =�:�>�    C�3    C��3    BǙ�    A�{B��)    @��
    @��     @��     @��@    @��                    CČ�    CČ�            C�s3    C�s3                                     �<    �< C�H��< ?cFܿ�A�<         �< =�:�>��    C�3    C��\    BǙ�    A���B��)    @��
    @���    @���    @��     @���                   CĦf    CĦf            C܀     C܀                                      �<    �< C�J=�< ?c��`k�<         �< =.I>�    C�3    C��\    B�ff    A�\)B��)    @��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cę�    Cę�            C�s3    C�s3                                     �<    �< C�H��< ?c�� =��<         �< =.I?       Cff    C��\    B�ff    A�\)B��H    @��
    @��@    @��@    @�Ӏ    @��@                   CČ�    CČ�            C�ff    C�ff                                     �<    �< C�G��< ?c�!v�<         �< =.I>�
=    C%��    C���    B�ff    A�
=B��H    @��
    @��     @��     @��@    @��                    Cę�    Cę�            Cܙ�    Cܙ�                                     �<    �< C�J=�< ?c��!�E�<         �< =.I>�{    C%�3    C��\    B�ff    A�\)B��H    @��
    @���    @���    @��     @���                   C�ff    C�ff            C�33    C�33                                     �<    �< C�@ �< ?c&�"�J�<         �< =.I>�33    C%�f    C��3    B�ff    A��
B��H    @��
    @��    @��    @���    @��                   CČ�    C�ff            C�&f    C�&f                                     �<    �< C�Ff�< ?b��#���<         �< ={�m>��H    C@      C���    B�33    A���B��H    @��
    @��@    @��@    @��    @��@                   CČ�    C�@             C�&f    C�&f                                     �<    �< C�Ff�< ?b�!�$���<         �< =x��?�\    CIff    C���    B�      A�\B��H    @��
    @��     @��     @��@    @��                    C�ff    C�              C�L�    C�L�                                     �<    �< C�@ �< ?b{��%]��<         �< =uY�?\)    CU�3    C��=    B���    A�  B��H    @��
    @���    @���    @��     @���                   C�&f    Cæf            C�&f    C�&f                                     �<    �< C�4{�< ?be�&5r�<         �< =n��?5    Cg�f    C���    B�ff    A�\)B��f    @��
    @��    @��    @���    @��                   C��    Cæf            C�      C�                                       �<    �< C�.�< ?be�'g�<         �< =n��?Q�    Cy�3    C���    B�ff    A�\)B��f    @��
    @��@    @��@    @��    @��@                   C�33    C�33            Cۦf    Cۦf                                     �<    �< C�5��< ?a���'��<         �< =k�?B�\    C}��    C��     B�33    A�{B��f    @��
    @��     @��     @��@    @��                    C�33    C��            C�      C�                                       �<    �< C�5��< ?a���(���<         �< =k�?+�    C}�3    C��)    B�33    A�B��f    @��
    @���    @���    @��     @���                   C�&f    C�@             C��3    C��3                                     �<    �< C�5��< ?a녿)�e�<         �< =n��?z�    C}�3    C��)    B�ff    A��B��f    @��
    @� �    @� �    @���    @� �                   C�@     CÙ�            C�      C�                                       �<    �< C�8R�< ?bMӿ*`=�<         �< =uY�?�    C}�3    C��q    B���    A�\B��f    @��
    @�@    @�@    @� �    @�@                   C��    C��f            C۳3    C۳3                                     �<    �< C�33�< ?b�ο+3�<         �< =x��?�\    C}��    C��H    B�      A�33B��f    @��
    @�     @�     @�@    @�                    C��    Cæf            C��    C��                                     �<    �< C�.�< ?bn��,�<         �< =x��?5    C�ff    C���    B�      A�z�B��f    @��
    @��    @��    @�     @��                   C��    C�&f            C��f    C��f                                     �<    �< C�0��< ?be�,�M�<         �< =uY�?B�\    C���    C��\    B���    A��HB��f    @��
    @��    @��    @��    @��                   C��    C�s3            Cڌ�    Cڌ�                                     �<    �< C�/\�< ?bZ�-���<         �< =x��?@      C��3    C��{    B�      A�B��f    @��
    @�@    @�@    @��    @�@                   C��    C�ff            Cڦf    Cڦf                                     �<    �< C�33�< ?bTa�.v!�<         �< =x��?�    C�33    C��3    B�      A�B��f    @��
    @�     @�     @�@    @�                    C�&f    CÌ�            Cڳ3    Cڳ3                                     �<    �< C�4{�< ?b�A�/D��<         �< ={�m>aG�    C}��    C��3    B�33    A��
B��f    @��
    @��    @��    @�     @��                   C�33    CÀ             C��     C��                                      �<    �< C�7
�< ?b{��0��<         �< ={�m>��R    C{L�    C���    B�33    A�B��f    @��
    @��    @��    @��    @��                   C�ff    C�&f            Cڀ     Cڀ                                      �<    �< C�>��< ?bTa�0�z�<         �< ={�m?
=q    C{L�    C��f    B�33    A�Q�B��f    @��
    @�"@    @�"@    @��    @�"@                   C�s3    C�              C��     C��                                      �<    �< C�B��< ?b@��1�~�<         �< ={�m>��    C{33    C��H    B�33    A�B��f    @��
    @�&     @�&     @�"@    @�&                    C�s3    C�ٚ            Cڦf    Cڦf                                     �<    �< C�AH�< ?b3��2v��<         �< ={�m>�
=    C{33    C�}q    B�33    A�G�B��    @��
    @�)�    @�)�    @�&     @�)�                   C�s3    C��             C�ff    C�ff                                     �<    �< C�AH�< ?b&��3@��<         �< ={�m>�ff    C{33    C�y�    B�33    A��HB��f    @��
    @�-�    @�-�    @�)�    @�-�                   CĀ     C�@             C�Y�    C�Y�                                     �<    �< C�E�< ?b�x�4
l�<         �< =�:�?�    C{�    C��     BǙ�    A�{B��f    @��
    @�1@    @�1@    @�-�    @�1@                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C�B��< ?b��4���<         �< =��>��    C{�    C��H    B���    A�z�B��    @��
    @�5     @�5     @�1@    @�5                    C�ff    C�&f            C�@     C�@                                      �<    �< C�@ �< ?b�\�5���<         �< =�:�>�33    C{33    C�|)    BǙ�    A�B��    @��
    @�8�    @�8�    @�5     @�8�                   C�Y�    C��3            C�33    C�33                                     �<    �< C�>��< ?b{��6a[�<         �< =�:�>�Q�    C{33    C�w
    BǙ�    A�
=B��f    @��
    @�<�    @�<�    @�8�    @�<�                   C�L�    C�33            C��    C��                                     �<    �< C�<)�< ?b�\�7'5�<         �< =�:�?��    C{33    C�}q    BǙ�    A�B��    @��
    @�@@    @�@@    @�<�    @�@@                   C�Y�    C��3            Cٙ�    Cٙ�                                     �<    �< C�>��< ?b{��7�5�<         �< =�:�?�    C{L�    C�w
    BǙ�    A�
=B��    @��
    @�D     @�D     @�@@    @�D                    CĀ     C��f            Cٳ3    Cٳ3                                     �<    �< C�E�< ?bn��8�K�<         �< =�:�?�    C{33    C�t{    BǙ�    A���B��    @��
    @�G�    @�G�    @�D     @�G�                   CČ�    C³3            C�      C�                                       �<    �< C�G��< ?bZ�9su�<         �< =�:�>��H    C{�    C�o\    BǙ�    A�(�B��    @��
    @�K�    @�K�    @�G�    @�K�                   Cę�    C¦f            C�33    C�33                                     �<    �< C�H��< ?bZ�:5��<         �< =�:�>\    C{�    C�n    BǙ�    A�  B��    @��
    @�O@    @�O@    @�K�    @�O@                   CĦf    C���            C��    C��                                     �<    �< C�K��< ?b�A�:��<         �< =��>�33    C{�    C�l�    B���    A�(�B��    @��
    @�S     @�S     @�O@    @�S                    Cĳ3    C�ٚ            C�33    C�33                                     �<    �< C�N�< ?b�ο;���<         �< =��>\    C{�    C�n    B���    A�=qB��    @��
    @�V�    @�V�    @�S     @�V�                   Cĳ3    C��            Cڀ     Cڀ                                      �<    �< C�N�< ?b��<w�<         �< =��>�z�    C{      C�t{    B���    A�
=B��    @��
    @�Z�    @�Z�    @�V�    @�Z�                   CĦf    C��f            C�Y�    C�Y�                                     �<    �< C�K��< ?b�\�=5��<         �< =��>��
    C{      C�o\    B���    A�ffB��    @��
    @�^@    @�^@    @�Z�    @�^@                   Cĳ3    C¦f            C��    C��                                     �<    �< C�O\�< ?bTa�=�A�<         �< =�:�>�(�    C{      C�l�    BǙ�    A��B��    @��
    @�b     @�b     @�^@    @�b                    C�ٚ    C             C��    C��                                     �<    �< C�T{�< ?b-�>���<         �< =.I>�    CgL�    C�n    B�ff    A�B��    @��
    @�e�    @�e�    @�b     @�e�                   C�ٚ    C�            Cڌ�    Cڌ�                                     �<    �< C�T{�< ?b3��?k��<         �< =.I?
=q    C]33    C�o\    B�ff    A��B��    @��
    @�i�    @�i�    @�e�    @�i�                   C���    C�L�            C�s3    C�s3                                     �<    �< C�S3�< ?a��@&��<         �< ={�m?\)    CX�    C�k�    B�33    A�G�B��    @��
    @�m@    @�m@    @�i�    @�m@                   C���    C�L�            Cڀ     Cڀ                                      �<    �< C�Q��< ?a��@���<         �< ={�m?�R    CS      C�k�    B�33    A�G�B��    @��
    @�q     @�q     @�m@    @�q                    C��f    C             Cڀ     Cڀ                                  =#�
�<    �< C�W
�< ?b-�A���<         �< =.I?�R    CR�f    C�n    B�ff    A�B��    @��
    @�t�    @�t�    @�q     @�t�                   C��3    C�            Cڙ�    Cڙ�                                 =�\)�<    �< C�Y��< ?b:*�BQ��<         �< =.I?(�    CLff    C�p�    B�ff    A�{B���    @��
    @�x�    @�x�    @�t�    @�x�                   C��    C³3            C���    C���                                 =�G��<    �< C�aH�< ?ba|�C��<         �< =�:�?!G�    CJL�    C�o\    BǙ�    A�(�B��    @��
    @�|@    @�|@    @�x�    @�|@                   C�@     C�            Cڀ     �<                                   >\)�<    �< C�g��< ?bMӿC���<         �< =�:�?#�
    CG��    C�j=    BǙ�    A홚B��    @��
    @��     @��     @�|@    @��                    Cŀ     C�s3            C�&f    �<                                   >8Q��<    �< C�t{�< ?b@��Dt �<         �< =�:�?@      CD��    C�ff    BǙ�    A��B���    @��
    @���    @���    @��     @���                   CŦf    C�            C��    �<                                   >W
=�<    �< C�z��< ?bMӿE((�<         �< =�:�?G�    CA��    C�j=    BǙ�    A홚B���    @��
    @���    @���    @���    @���                   Cų3    C³3            C�ff    �<                                   >�  �<    �< C�}q�< ?b�A�E�f�<         �< =��?E�    C4ff    C�j=    B���    A��
B���    @��
    @��@    @��@    @���    @��@                   C�ٚ    C�            C�ff    �<                                   >�  �<    �< C����< ?bn��F���<         �< =��?5    C(ff    C�e    B���    A�G�B���    @��
    @��     @��     @��@    @��                    C��3    C             C�L�    �<                                   >�  �<    �< C����< ?bh
�G>��<         �< =��?.{    C*L�    C�c�    B���    A��B���    @��
    @���    @���    @��     @���                   C��    C�Y�            C�33    �<                                   >�  �<    �< C���< ?bTa�G�J�<         �< =��?(�    C*�f    C�^�    B���    A�\B���    @��
    @���    @���    @���    @���                   C�33    C�&f            C��    �<                                   >�z��<    �< C��{�< ?b:*�H���<         �< =��?�    C*��    C�XR    B���    A�B���    @��
    @��@    @��@    @���    @��@                   C�Y�    C��3            C��    �<                                   >�z��<    �< C����< ?b-�IL��<         �< =��?z�    C!�3    C�S3    B���    A�33B���    @��
    @��     @��     @��@    @��                    C�s3    C�ff            C�ٚ    �<                                   >��
�<    �< C�� �< ?a�N�I�U�<         �< =�:�?�    C�f    C�G�    BǙ�    A�B���    @��
    @���    @���    @��     @���                   Cƙ�    C�L�            Cٳ3    �<                                   >�Q��<    �< C��f�< ?a�3�J���<         �< =�:�?��    C33    C�C�    BǙ�    A�G�B���    @��
    @���    @���    @���    @���                   CƳ3    C���            Cٌ�    �<                                   >Ǯ�<    �< C����< ?b3��KR"�<         �< =���?333    C33    C�H�    B�      A�Q�B���    @��
    @��@    @��@    @���    @��@                   CƳ3    C���            C�@     �<                                   >�(��<    �< C����< ?b�K���<         �< =���?E�    C�3    C�B�    B�      A陚B���    @��
    @��     @��     @��@    @��                    C�ٚ    C���            C�s3    �<                                   >�(��<    �< C����< ?be�L���<         �< =���?L��    C�3    C�AH    B�      A�p�B���    @��
    @���    @���    @��     @���                   C��    C���            Cٌ�    �<                                   >Ǯ�<    �< C��q�< ?b�MNM�<         �< =���?=p�    B�      C�B�    B�      A陚B���    @��
    @���    @���    @���    @���                   C�33    C���            Cٌ�    �<                                   >Ǯ�<    �< C����< ?b�M���<         �< =���?G�    B䙚    C�B�    B�      A陚B���    @��
    @��@    @��@    @���    @��@                   C�33    C��             Cٌ�    �<                                   >�Q��<    �< C����< ?b3��N��<         �< =���?L��    B�      C�G�    B�      A�(�B���    @��
    @��     @��     @��@    @��                    C�@     C���            C�ff    �<                                   >��
�<    �< C��f�< ?b�OA}�<         �< =���?E�    B�ff    C�C�    B�      A�B���    @��
    @���    @���    @��     @���                   C�L�    C���            C�ff    �<                                   >�z��<    �< C��f�< ?b3��O���<         �< =���?E�    B�33    C�H�    B�      A�Q�B���    @��
    @�À    @�À    @���    @�À                   C�L�    C��            C�s3    �<                                   >k��<    �< C��f�< ?bTa�P�+�<         �< =���?W
=    B�      C�P�    B�      A�33B���    @��
    @��@    @��@    @�À    @��@                   C�@     C�33            C�s3    �<                                   >k��<    �< C���< ?ba|�Q+��<         �< =���?h��    B��\    C�T{    B�      A뙚B���    @��
    @��     @��     @��@    @��                    C�@     C�33            C�ff    �<                                   >k��<    �< C���< ?bh
�Q���<         �< =���?xQ�    B��f    C�U�    B�      A�B���    @��
    @���    @���    @��     @���                   C�Y�    C�ff            Cـ     �<                                   >k��<    �< C��=�< ?b{��Rm�<         �< =���?xQ�    B��    C�Z�    B�      A�Q�B���    @��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�Y�    C�@             Cـ     �<                                   >k��<    �< C��=�< ?bn��SF�<         �< =���?��\    B~=q    C�W
    B�      A��B���    @��
    @��@    @��@    @�Ҁ    @��@                   C�ff    C��            Cـ     �<                                   >k��<    �< C����< ?bTa�S�z�<         �< =���?�\)    B{z�    C�P�    B�      A�33B���    @��
    @��     @��     @��@    @��                    C�s3    C��3            Cـ     �<                                   >k��<    �< C���< ?bGE�TG��<         �< =���?�33    Bx=q    C�L�    B�      A�RB���    @��
    @���    @���    @��     @���                   Cǀ     C��f            C�s3    �<                                   >�  �<    �< C����< ?b@��T���<         �< =���?���    Bv=q    C�K�    B�      A�\B���    @��
    @��    @��    @���    @��                   Cǌ�    C�&f            Cـ     �<                                   >�  �<    �< C����< ?ba|�U~��<         �< =���?��    B{�    C�S3    B�      A�p�B���    @��
    @��@    @��@    @��    @��@                   Cǌ�    C��            C�s3    �<                                   >�  �<    �< C����< ?bZ�V��<         �< =���?�=q    B�u�    C�Q�    B�      A�G�B���    @��
    @��     @��     @��@    @��                    C�s3    C��3            C�Y�    �<                                   >�  �<    �< C��\�< ?bMӿV���<         �< =���?u    B��    C�N    B�      A��HB���    @��
    @���    @���    @��     @���                   C�ff    C���            C�L�    �<                                   >�  �<    �< C�˅�< ?b:*�WI��<         �< =���?Q�    B�    C�H�    B�      A�Q�B���    @��
    @���    @���    @���    @���                   C�L�    C���            C��    �<                                   >�  �<    �< C�Ǯ�< ?b�W��<         �< =���?0��    B���    C�AH    B�      A�p�B���    @��
    @��@    @��@    @���    @��@                   C�L�    C�ff            C��    �<                                   >�  �<    �< C�Ǯ�< ?bJ�Xv��<         �< =���?!G�    B}Q�    C�<)    B�      A��HB���    @��
    @��     @��     @��@    @��                    C�s3    C�s3            C�33    �<                                   >�  �<    �< C��\�< ?bJ�YR�<         �< =���?z�    Bw�\    C�=q    B�      A���B���    @��
    @���    @���    @��     @���                   Cǀ     C��             C�33    �<                                   >�  �<    �< C����< ?be�Y�
�<         �< =���?��    Bw��    C�@     B�      A�G�B���    @��
    @���    @���    @���    @���                   CǙ�    C��             C�@     �<                                   >�  �<    �< C��{�< ?be�Z1��<         �< =���>��    Bw�\    C�@     B�      A�G�B�      @��
    @�@    @�@    @���    @�@                   CǙ�    C���            C�@     �<                                   >�  �<    �< C��{�< ?b&��Z�D�<         �< =���>��H    Bw�    C�B�    B�      A陚B�      @��
    @�     @�     @�@    @�                    Cǳ3    C���            C�@     �<                                   >�  �<    �< C�ٚ�< ?b�[S��<         �< =���>��
    Bwz�    C�AH    B�      A�p�B�      @��
    @�
�    @�
�    @�     @�
�                   C��     C��f            C�Y�    �<                                   >�  �<    �< C��q�< ?b&��[�*�<         �< =���>��R    Bwz�    C�C�    B�      A�B�      @��
    @��    @��    @�
�    @��                   C��     C��             C�L�    �<                                   >�  �<    �< C��q�< ?b3��\q��<         �< =���>�33    Bwp�    C�Ff    B�      A�  B�      @��
    @�@    @�@    @��    @�@                   C���    C��f            C�L�    �<                                   >�  �<    �< C�� �< ?b&��\���<         �< =���>�=q    Bwp�    C�C�    B�      A�B�      @��
    @�     @�     @�@    @�                    C��     C��3            C�L�    �<                                   >�  �<    �< C��q�< ?b-�]���<         �< =���>��R    Bwp�    C�E    B�      A��
B�      @��
    @��    @��    @�     @��                   C���    C��             C�Y�    �<                                   >�  �<    �< C�޸�< ?b:*�^�<         �< =���>��    Bw�\    C�G�    B�      A�(�B�      @��
    @��    @��    @��    @��                   Cǳ3    C��             C�@     �<                                   >�  �<    �< C����< ?b3��^�#�<         �< =���>���    Bw�    C�Ff    B�      A�  B�      @��
    @�!@    @�!@    @��    @�!@                   C���    C��3            C�ff    �<                                   >�  �<    �< C�޸�< ?b-�_)�<         �< =���>�      Bw�\    C�E    B�      A��
B�      @��
    @�%     @�%     @�!@    @�%                    C�ٚ    C��3            C�Y�    �<                                   >�  �<    �< C��H�< ?b-�_���<         �< =���>���    Bw33    C�E    B�      A��
B�      @��
    @�(�    @�(�    @�%     @�(�                   C��f    C��3            C�33    �<                                   >�  �<    �< C����< ?b-�`7��<         �< =���>�\)    Bw{    C�E    B�      A��
B�      @��
    @�,�    @�,�    @�(�    @�,�                   C�      C��f            C�33    �<                                   >�  �<    �< C���< ?b-�`�E�<         �< =���>��
    Bv�    C�C�    B�      A�B�      @��
    @�0@    @�0@    @�,�    @�0@                   C��    C��f            C�33    �<                                   >�  �<    �< C����< ?b-�aA��<         �< =���>�{    Bv�H    C�C�    B�      A�B�      @��
    @�4     @�4     @�0@    @�4                    C�33    C��f            C�33    �<                                   >�  �<    �< C����< ?b-�a�P�<         �< =���>��
    Bv�
    C�C�    B�      A�B�      @��
    @�7�    @�7�    @�4     @�7�                   C�L�    C��f            C�33    �<                                   >�  �<    �< C����< ?b-�bG��<         �< =���>�{    Bv�
    C�C�    B�      A�B�      @��
    @�;�    @�;�    @�7�    @�;�                   C�ff    C�Y�            C��    �<                                   >����<    �< C����< ?bJ�b���<         �< =���>�{    Bv�
    C�:�    B�      A�RB�      @��
    @�?@    @�?@    @�;�    @�?@                   C�s3    C�33            C�&f    �<                                   >����<    �< C��q�< ?a���cI�<         �< =���>�{    Bv�H    C�5�    B�      A�(�B�      @��
    @�C     @�C     @�?@    @�C                    CȌ�    C�@             C�@     �<                                   >����<    �< C�  �< ?a�.�c��<         �< =���>��R    Bv�H    C�7
    B�      A�=qB�    @��
    @�F�    @�F�    @�C     @�F�                   CȌ�    C�@             C�L�    �<                                   >����<    �< C���< ?a�.�dE��<         �< =���>�      Bv�    C�7
    B�      A�=qB�      @��
    @�J�    @�J�    @�F�    @�J�                   Cș�    C�L�            C�ff    �<                                   >����<    �< C��< ?b��dµ�<         �< =���>��    Bv�H    C�9�    B�      A�\B�    @��
    @�N@    @�N@    @�J�    @�N@                   Cȳ3    C�s3            C�s3    �<                                   >����<    �< C�
=�< ?b׿e>O�<         �< =���>\)    Bv�
    C�=q    B�      A���B�    @��
    @�R     @�R     @�N@    @�R                    C���    C���            Cٌ�    �<                                   >����<    �< C���< ?b&��e���<         �< =���                C�AH    B�      A�p�B�    @��
    @�U�    @�U�    @�R     @�U�                   C�ٚ    C��             C٦f    �<                                   >�  �<    �< C���< ?b:*�f2M�<         �< =���                C�Ff    B�      A�  B�    @��
    @�Y�    @�Y�    @�U�    @�Y�                   C��3    C��f            C��     �<                                   >����<    �< C�{�< ?bMӿf���<         �< =���                C�K�    B�      A�\B�      @��
    @�]@    @�]@    @�Y�    @�]@                   C��    C�ٚ            C��     �<                                   >�Q��<    �< C���< ?b@��g!��<         �< =���                C�H�    B�      A�Q�B�    @��
    @�a     @�a     @�]@    @�a                    C��    C�ٚ            C��     �<                                   >���<    �< C���< ?b@��g���<         �< =���>.{    Bxz�    C�H�    B�      A�Q�B�    @��
    @�d�    @�d�    @�a     @�d�                   C��    C��f            C�ٚ    �<                                   >��<    �< C�R�< ?b-�h��<         �< =���>�{    Bxz�    C�C�    B�      A�B�      @��
    @�h�    @�h�    @�d�    @�h�                   C��3    C�ff            Cٳ3    �<                                   ?��<    �< C�{�< ?b׿h�c�<         �< =���>���    Bxz�    C�<)    B�      A��HB�      @��
    @�l@    @�l@    @�h�    @�l@                   C�ٚ    C�Y�            Cٳ3    �<                                   ?��<    �< C�\C���?bJ�h��<         �< =���>\)    Bxff    C�9�    B�      A�\B�      @��
    @�p     @�p     @�l@    @�p                    CȌ�    C��            C���    �<                                   ?!G��<    �< C��Cz�?a녿id��<         �< =���                C�1�    B�      A�B�      @��
    @�s�    @�s�    @�p     @�s�                   C�L�    C��f            C��     �<                                   ?!G��<    �< C��{Cs��?a�ܿi���<         �< =���                C�,�    B�      A��B�      @��
    @�w�    @�w�    @�s�    @�w�                   C�      C�Y�            Cٌ�    �<                                   ?!G��<    �< C��CuJ=?a��jD�<         �< =���                C�)    B�      A�G�B�      @��
    @�{@    @�{@    @�w�    @�{@                   C��3    C��            Cـ     �<                                   ?!G��<    �< C��Cv�=?a|�j��<         �< =���                C�{    B�      A�z�B�      @��
    @�     @�     @�{@    @�                    C��f    C�ٚ            C�s3    �<                                   ?!G��<    �< C��Cx�?aa�k�<         �< =���                C��    B�      A㙚B�      @��
    @���    @���    @�     @���                   C��     C���            C��    �<                                   ?!G��<    �< C��)Cx�
?aG��k���<         �< =���>B�\    C\      C�    B�      A�RB�    @��
    @���    @���    @���    @���                   C��     C���            C�L�    �<                                   ?!G��<    �< C��qCw��?a[W�k�Q�<         �< =���?(�    C[33    C�
=    B�      A�G�B�      @��
    @��@    @��@    @���    @��@                   Cǳ3    C���            C�L�    �<                                   ?!G��<    �< C���Cw
=?aa�l^��<         �< =���?0��    CS�f    C��    B�      A�p�B�      @��
    @��     @��     @��@    @��                    C���    C���            C�s3    �<                                   ?!G��<    �< C��qCx�?aG��l��<         �< =���?Tz�    CR      C�    B�      A�RB�      @��
    @���    @���    @��     @���                   CǙ�    C���            Cٙ�    �<                                   ?!G��<    �< C���Cw�?aA �m.0�<         �< =���?^�R    CK��    C��    B�      A��B�    @��
    @���    @���    @���    @���                   C���    C���            C���    �<                                   ?!G��<    �< C�޸Cy��?a:��m�)�<         �< =���?Q�    CK��    C��    B�      A�z�B�      @��
    @��@    @��@    @���    @��@                   C�ٚ    C���            C��     �<                                   ?!G��<    �< C�� Cy��?aA �m���<         �< =���?Tz�    COL�    C��    B�      A��B�      @��
    @��     @��     @��@    @��                    CǦf    C��             C��     �<                                   ?!G��<    �< C��RCw{?aTʿn\��<         �< =���?^�R    CO��    C��    B�      A�33B�      @��
    @���    @���    @��     @���                   Cǌ�    C��3            C���    �<                                   ?!G��<    �< C���Cvc�?aTʿn��<         �< =���?p��    CQ33    C��    B�      A�
=B�      @��
    @���    @���    @���    @���                   C�L�    C��             C��f    �<                                   ?!G��<    �< C�ǮCtT{?aTʿo d�<         �< =���?�G�    CO��    C��    B�      A�33B�      @��
    @��@    @��@    @���    @��@                   C�33    C��3            Cٙ�    �<                                   ?(��<    �< C��HCs��?aTʿo���<         �< =���?��    CQ      C��    B�      A�
=B���    @��
    @��     @��     @��@    @��                    C�&f    C���            Cٙ�    �<                                   ?
=�<    �< C��HCu޸?aG��o��<         �< =���?u    CL��    C�    B�      A�RB���    @��
    @���    @���    @��     @���                   C�33    C���            C��     �<                                   ?��<    �< C�Cv�?a[W�p=G�<         �< =���?L��    CJ      C�
=    B�      A�G�B���    @��
    @���    @���    @���    @���                   C��    C��            C��3    �<                                   ?���<    �< C���Cu�?a|�p���<         �< =���?L��    CD�3    C��    B�      A�(�B���    @��
    @��@    @��@    @���    @��@                   C�ٚ    C�33            C��f    �<                                   ?
=q�<    �< C��3CtG�?a�ſp�M�<         �< =���?5    CA�    C�
    B�      A�RB���    @��
    @��     @��     @��@    @��                    C���    C�@             C�ٚ    �<                                   ?��<    �< C���Cuk�?a�ſqO��<         �< =���?:�H    C6��    C�R    B�      A��HB���    @��
    @���    @���    @��     @���                   Cƌ�    C�ff            C���    �<                                   ?   �<    �< C��Cs�?a�n�q���<         �< =���?0��    C3�f    C�)    B�      A�G�B���    @��
    @�    @�    @���    @�                   C�L�    C�L�            Cٌ�    �<                                   ?   �<    �< C���CtaH?a�S�r ��<         �< =���?L��    C"�f    C��    B�      A�
=B���    @��
    @��@    @��@    @�    @��@                   C�&f    C��f            C�ff    �<                                   ?   �<    �< C���Cv�=?ahs�rWC�<         �< =���?Q�    C�3    C��    B�      A㙚B���    @��
    @��     @��     @��@    @��                    C��3    C���            C�33    �<                                   ?   �<    �< C���CuO\?aa�r���<         �< =���?aG�    C33    C�
=    B�      A�G�B���    @��
    @���    @���    @��     @���                   C��     C��f            C��    �<                                   ?   �<    �< C�� Cr�3?ahs�s�<         �< =���?�G�    C      C��    B�      A㙚B���    @��
    @�р    @�р    @���    @�р                   CŌ�    C�ٚ            C�      �<                                   ?   �<    �< C�u�Cp�f?aa�sT;�<         �< =���?�ff    C��    C��    B�      A�p�B���    @��
    @��@    @��@    @�р    @��@                   C�ff    C��3            C��f    �<                                   ?   �<    �< C�nCp��?aN<�s�7�<         �< =���?��
    B���    C�f    B�      A��HB���    @��
    @��     @��     @��@    @��                    C�&f    C��3            C���    �<                                   >��<    �< C�b�Cm��?aTʿs���<         �< =���?��
    B�33    C��    B�      A�
=B���    @��
    @���    @���    @��     @���                   C�      C���            C���    �<                                   >�(��<    �< C�]q�< ?aa�tF��<         �< =���?}p�    B�33    C�
=    B�      A�G�B��    @��
    @���    @���    @���    @���                   C��f    C�ٚ            C���    �<                                   >Ǯ�<    �< C�W
�< ?aa�t���<         �< =���?aG�    B�33    C��    B�      A�p�B��    @��
    @��@    @��@    @���    @��@                   Cĳ3    C�ٚ            C��     �<                                   >�Q��<    �< C�O\�< ?ahs�t��<         �< =���?h��    B�33    C��    B�      A�p�B��    @��
    @��     @��     @��@    @��                    CĦf    C�ٚ            C���    �<                                   >��
�<    �< C�K��< ?ahs�u.�<         �< =���?Tz�    B���    C��    B�      A�p�B��    @��
    @���    @���    @��     @���                   CĦf    C�ٚ            C��     �<                                   >�z��<    �< C�K��< ?ahs�ux��<         �< =���?=p�    Bי�    C��    B�      A�p�B��    @��
    @��    @��    @���    @��                   CČ�    C��3            Cس3    �<                                   >k��<    �< C�Ff�< ?aTʿu�n�<         �< =���?=p�    B���    C��    B�      A�
=B��    @��
    @��@    @��@    @��    @��@                   C�ff    C���            Cئf    �<                                   >W
=�<    �< C�@ �< ?aG��v
��<         �< =���?0��    B�33    C��    B�      A��B��    @��
    @��     @��     @��@    @��                    C�L�    C�s3            C؀     �<                                   >L���<    �< C�<)�< ?a4�vQ��<         �< =���?�R    B�      C���    B�      A�{B��    @��
    @���    @���    @��     @���                   C�33    C�L�            C�L�    �<                                   >8Q��<    �< C�8R�< ?a&�v���<         �< =���?�    B�      C���    B�      AᙚB��    @��
    @���    @���    @���    @���                   C��    C�ff            C�@     �<                                   >#�
�<    �< C�33�< ?a4�vܱ�<         �< =���>�p�    B�      C��q    B�      A��B��    @��
    @�@    @�@    @���    @�@                   C��    C�ff            C�&f    �<                                   >\)�<    �< C�1��< ?a4�w C�<         �< =���>k�    B���    C��q    B�      A��B��    @��
    @�     @�     @�@    @�                    C��    C�L�            C�33    �<                                   >��<    �< C�/\�< ?a&�wb��<         �< =���<#�
    B���    C���    B�      AᙚB��f    @��
    @�	�    @�	�    @�     @�	�                   C��    C�&f            C�33    �<                                   >��<    �< C�/\�< ?a@�w���<         �< =���                C���    B�      A�
=B��f    @��
    @��    @��    @�	�    @��                   C��    C�&f            C�33    �<                                   >��<    �< C�/\�< ?aοw��<         �< =���                C���    B�      A�
=B��f    @��
    @�@    @�@    @��    @�@                   C��f    C��            C�33    �<                                   >��<    �< C�(��< ?a@�x"W�<         �< =���                C��{    B�      A���B��    @��
    @�     @�     @�@    @�                    C�      C�L�            C�33    �<                                   >��<    �< C�,��< ?a-w�x_��<         �< =���                C���    B�      AᙚB��f    @��
    @��    @��    @�     @��                   C�ٚ    C���            C�L�    �<                                   >��<    �< C�&f�< ?aN<�x��<         �< =���                C��    B�      A��B��f    @��
    @��    @��    @��    @��                   C��f    C��f            C�L�    �<                                   >��<    �< C�(��< ?aTʿx�8�<         �< =���                C�    B�      A�RB��f    @��
    @� @    @� @    @��    @� @                   C��3    C��             C�L�    �<                                   >��<    �< C�*=�< ?aA �y�<         �< =���                C�      B�      A�(�B��f    @��
    @�$     @�$     @� @    @�$                    C��3    C�s3            C�s3    �<                                   >��<    �< C�+��< ?a:��yI��<         �< =���                C���    B�      A�{B��f    @��
    @�'�    @�'�    @�$     @�'�                   C���    C���            C�s3    �<                                   >��<    �< C�%�< ?aN<�y��<         �< =���                C��    B�      A��B��f    @��
    @�+�    @�+�    @�'�    @�+�                   C��f    C���            C�s3    �<                                   >��<    �< C�'��< ?aN<�y�J�<         �< =���                C��    B�      A��B��f    @��
    @�/@    @�/@    @�+�    @�/@                   C��3    C���            C؀     �<                                   >��<    �< C�+��< ?aN<�y�>�<         �< =���                C��    B�      A��B��f    @��
    @�3     @�3     @�/@    @�3                    C�ٚ    C���            C�ff    �<                                   >��<    �< C�'��< ?aN<�z �<         �< =���                C��    B�      A��B��f    @��
    @�6�    @�6�    @�3     @�6�                   C�ٚ    C���            C�ff    �<                                   >��<    �< C�%�< ?aG��zRz�<         �< =���                C�H    B�      A�Q�B��f    @��
    @�:�    @�:�    @�6�    @�:�                   C�ٚ    C���            C�ff    �<                                   >��<    �< C�%�< ?aN<�z���<         �< =���                C��    B�      A��B��f    @��
    @�>@    @�>@    @�:�    @�>@                   C��f    C���            C�Y�    �<                                   >��<    �< C�'��< ?aN<�z���<         �< =���                C��    B�      A��B��f    @��
    @�B     @�B     @�>@    @�B                    C�ٚ    C��f            C�s3    �<                                   >��<    �< C�'��< ?aTʿz��<         �< =���                C�    B�      A�RB��f    @��
    @�E�    @�E�    @�B     @�E�                   C��     C�ff            C�L�    �<                                   >��<    �< C�!H�< ?a:��{V�<         �< =���                C��q    B�      A��B��f    @��
    @�I�    @�I�    @�E�    @�I�                   C��f    C��            C�L�    �<                                   >��<    �< C�'��< ?a@�{<��<         �< =���                C��{    B�      A���B��H    @��
    @�M@    @�M@    @�I�    @�M@                   C���    C�&f            C�33    �<                                   >��<    �< C�%�< ?aο{g��<         �< =���                C���    B�      A�
=B��H    @��
    @�Q     @�Q     @�M@    @�Q                    Cæf    C�&f            C��    �<                                   >��<    �< C�q�< ?aο{���<         �< =���                C���    B�      A�
=B��f    @��
    @�T�    @�T�    @�Q     @�T�                   Có3    C�&f            C��3    �<                                   >\)�<    �< C���< ?aο{�w�<         �< =���                C���    B�      A�
=B��H    @��
    @�X�    @�X�    @�T�    @�X�                   Cæf    C�              C�ٚ    �<                                   >#�
�<    �< C�)�< ?a%�{���<         �< =���                C��    B�      A�z�B��H    @��
    @�\@    @�\@    @�X�    @�\@                   Có3    C�ٚ            C�ٚ    �<                                   >#�
�<    �< C���< ?`�	�|1�<         �< =���                C��    B�      A�  B��)    @��
    @�`     @�`     @�\@    @�`                    Có3    C��             C���    �<                                   >#�
�<    �< C���< ?`ѷ�|-8�<         �< =���                C��H    B�      A��HB��)    @��
    @�c�    @�c�    @�`     @�c�                   C��     C��             C�ٚ    �<                                   >#�
�<    �< C�!H�< ?`ѷ�|P��<         �< =���                C��H    B�      A��HB��)    @��
    @�g�    @�g�    @�c�    @�g�                   C��     C��f            C��3    �<                                   >#�
�<    �< C�  �< ?`�	�|sy�<         �< =���                C���    B�      A�{B��)    @��
    @�k@    @�k@    @�g�    @�k@                   Có3    C��            C��f    �<                                   >8Q��<    �< C�  �< ?a@�|���<         �< =���                C��3    B�      A���B��)    @��
    @�o     @�o     @�k@    @�o                    Có3    C�&f            C��f    �<                                   >8Q��<    �< C���< ?a \�|���<         �< =���                C���    B�      A�
=B��)    @��
    @�r�    @�r�    @�o     @�r�                   Có3    C��3            C�ٚ    �<                                   >8Q��<    �< C���< ?`��|Ӯ�<         �< =���                C��    B�      A߅B��)    @��
    @�v�    @�v�    @�r�    @�v�                   Có3    C��             C׳3    �<                                   >L���<    �< C�  �< ?`ѷ�|�=�<         �< =���                C��H    B�      A��HB��
    @��
    @�z@    @�z@    @�v�    @�z@                   Có3    C�Y�            C׌�    �<                                   >W
=�<    �< C�  �< ?`��}��<         �< =���                C��)    B�      A�Q�B��
    @��
    @�~     @�~     @�z@    @�~                    Có3    C�ٚ            Cצf    �<                                   >k��<    �< C�q�< ?`��}(��<         �< =���                C���    B�      Aܣ�B��
    @��
    @���    @���    @�~     @���                   C��     C��3            C��     �<                                   >�  �<    �< C�!H�< ?`u��}B��<         �< =���                C���    B�      A�=qB��)    @��
    @���    @���    @���    @���                   Có3    C��f            C���    �<                                   >�  �<    �< C�  �< ?`oi�}[6�<         �< =���                C�Ǯ    B�      A�{B��
    @��
    @��@    @��@    @���    @��@                   C��     C��f            C���    �<                                   >�  �<    �< C�  �< ?`oi�}r��<         �< =���                C��f    B�      A�  B��
    @��
    @��     @��     @��@    @��                    Có3    C���            C�ٚ    �<                                   >�  �<    �< C�  �< ?`��}���<         �< =���                C�˅    B�      A�z�B��
    @��
    @���    @���    @��     @���                   C�ٚ    C�@             C��f    �<                                   >�  �<    �< C�%�< ?`���}���<         �< =���                C�ٚ    B�      A�  B��
    @��
    @���    @���    @���    @���                   C��3    C�s3            C��3    �<                                   >�  �<    �< C�+��< ?`ѷ�}�d�<         �< =���                C��     B�      A޸RB��
    @��
    @��@    @��@    @���    @��@                   C��f    C�s3            C��    �<                                   >�  �<    �< C�'��< ?`ѷ�}���<         �< =���                C��     B�      A޸RB���    @��
    