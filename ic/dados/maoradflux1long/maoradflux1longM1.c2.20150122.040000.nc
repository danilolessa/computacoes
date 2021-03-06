CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:02:14, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-01-22 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-01-22 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-01-22 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��T�=��M�M�rdtBH  @�      @�      @�     @�                     C���    C�&f            C׳3    �<                                       �<    �< C�#�C�R?d֡�k33�<         �< =�:�?���    Cf�f    C���    BǙ�    A߮B�{    Bl�
    @�>     @�>     @�      @�>                    C��     C��            C׳3    �<                                       �<    �< C�!H�< ?d֡�kD�<         �< =�:�?�      Cf      C��    BǙ�    A߅B�{    Bl�
    @�\     @�\     @�>     @�\                    Có3    C�              Cצf    �<                                       �<    �< C���< ?dɆ�kS��<         �< =�:�?��    Cc�3    C���    BǙ�    A�33B�{    Bl�
    @�z     @�z     @�\     @�z                    Có3    C�&f            Cי�    �<                                       �<    �< C�q�< ?d�f�kb0�<         �< =��?aG�    Cb�     C��    B���    A�\)B�{    Bl�
    @̘     @̘     @�z     @̘                    Cæf    C��            C׌�    �<                                       �<    �< C�)�< ?d�ؿko~�<         �< =��?&ff    CbL�    C��f    B���    A�33B�{    Bl�
    @̶     @̶     @̘     @̶                    CÙ�    C�L�            C׌�    �<                                       �<    �< C���< ?e%F�k{��<         �< =���?       CbL�    C��    B�      A߅B�{    Bl�
    @��     @��     @̶     @��                    CÌ�    C�L�            Cי�    �<                                       �<    �< C�R�< ?e%F�k���<         �< =���=�    CbL�    C��    B�      A߅B�\    Bl�
    @��     @��     @��     @��                    CÀ     C�33            Cי�    �<                                       �<    �< C���< ?e+�k�u�<         �< =���                C��    B�      A�G�B�\    Bl�
    @�     @�     @��     @�                    C�s3    C�&f            C׀     �<                                       �<    �< C�{�< ?e��k��<         �< =���                C���    B�      A��B�\    Bl�
    @�.     @�.     @�     @�.                    CÌ�    C�&f            C׀     �<                                       �<    �< C�
�< ?e��k���<         �< =���                C���    B�      A��B�\    Bl�
    @�L     @�L     @�.     @�L                    CÙ�    C��            C׌�    �<                                       �<    �< C���< ?e�k���<         �< =���                C��H    B�      A��HB�\    Bl�
    @�j     @�j     @�L     @�j                    CÙ�    C��            C��     �<                                       �<    �< C���< ?e��k���<         �< =���                C��     B�      A޸RB�\    Bl�
    @͈     @͈     @�j     @͈                    CÙ�    C��            C���    �<                                       �<    �< C���< ?e�k���<         �< =���                C��H    B�      A��HB�\    Bl�
    @ͦ     @ͦ     @͈     @ͦ                    Cæf    C�L�            C��f    �<                                       �<    �< C�q�< ?e��k���<         �< =���                C��    B�      A߅B�\    Bl�
    @��     @��     @ͦ     @��                    CÙ�    C�ff            C���    �<                                       �<    �< C���< ?e2a�k�N�<         �< =���                C��    B�      A�  B�\    Bl�
    @��     @��     @��     @��                    CÌ�    C             C���    �<                                       �<    �< C�R�< ?e8�k���<         �< =���                C��    B�      A�=qB�\    Bl�
    @�      @�      @��     @�                     CÌ�    C�Y�            C��     �<                                       �<    �< C�
�< ?e%F�k���<         �< =���                C���    B�      A߮B�\    Bl�
    @�     @�     @�      @�                    CÌ�    C�Y�            C׳3    �<                                       �<    �< C�R�< ?e%F�k��<         �< =���                C���    B�      A߮B�\    Bl�
    @�<     @�<     @�     @�<                    CÌ�    C�Y�            C��     �<                                       �<    �< C���< ?e%F�k���<         �< =���                C���    B�      A߮B�\    Bl�
    @�Z     @�Z     @�<     @�Z                    CÙ�    C             C��f    �<                                       �<    �< C���< ?e8�k���<         �< =���                C��    B�      A�=qB�\    Bl�
    @�x     @�x     @�Z     @�x                    Cæf    C�            C�      �<                                       �<    �< C�)�< ?e?}�k�L�<         �< =���>\    Cb�3    C��    B�      A�z�B�{    Bl�
    @Ζ     @Ζ     @�x     @Ζ                   CÙ�    C�            C��    �<                                       �<    �< C���< ?eF�k���<         �< =���>��H    Cb�3    C���    B�      A��B�{    Bl�
    @δ     @δ     @Ζ     @δ                    CÀ     C³3            C�      �<                                       �<    �< C�
�< ?eS&�k���<         �< =���?�    Cc�3    C��{    B�      A���B�{    Bl�
    @��     @��     @δ     @��                    CÌ�    C�            C��f    �<                                       �<    �< C�
�< ?e?}�k���<         �< =���?0��    Ch��    C��    B�      A�z�B�{    Bl�
    @��     @��     @��     @��                    CÀ     C�s3            C���    �<                                       �<    �< C���< ?e2a�k���<         �< =���?^�R    CiL�    C���    B�      A�{B��    Bl�
    @�     @�     @��     @�                    CÀ     C�Y�            Cצf    �<                                       �<    �< C���< ?e+Կkx��<         �< =���?aG�    CiL�    C��=    B�      A��
B�{    Bl�
    @�,     @�,     @�     @�,                    C�ff    C�              C׌�    �<                                       �<    �< C�\�< ?d�/�kl'�<         �< =��?333    C_ff    C���    B���    A��HB�{    Bl�
    @�J     @�J     @�,     @�J                    C�&f    C���            C�Y�    �<                                       �<    �< C��< ?d��k^��<         �< =�:�?@      C\ff    C��)    BǙ�    A��
B��    Bl�
    @�h     @�h     @�J     @�h                    C��    C�s3            C�@     �<                                       �<    �< C���< ?d�o�kO��<         �< =�:�?n{    C[�3    C��R    BǙ�    A�p�B�{    Bl�
    @φ     @φ     @�h     @φ                    C�&f    C��             C�L�    �<                                   <��
�<    �< C��< ?d���k?��<         �< =��?��
    CU��    C���    B���    A�\)B��    Bl�
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�@     C���            C�ff    �<                                   =#�
�<    �< C���< ?d��k.��<         �< =���?��    CO�3    C��3    B�      A�\)B�{    Bl�
    @��     @��     @Ϥ     @��                    C�Y�    C���            C�@     �<                                   =L���<    �< C��< ?dɆ�kT�<         �< =���?��    CM��    C���    B�      A�33B�{    Bl�
    @��     @��     @��     @��                    C�Y�    C�s3            C�33    �<                                   =�\)�<    �< C�\�< ?d�j�k��<         �< =���?�p�    CN�     C��    B�      A���B�{    Bl�
    @��     @��     @��     @��                    C�Y�    C�@             C�33    �<                                   =�Q��<    �< C��< ?d���j�(�<         �< =���?�p�    CP�3    C���    B�      A�=qB�{    Bl�
    @�     @�     @��     @�                    C�Y�    C�33            C��    �<                                   =�G��<    �< C��< ?d�4�j�e�<         �< =���?�(�    CU�     C�Ǯ    B�      A�{B�{    Bl�
    @�     @�     @�     @�                    C�s3    C�&f            C�33    �<                                   >��<    �< C�3�< ?d��j�e�<         �< =���?�    CW��    C��    B�      A��
B�{    Bl�
    @�,     @�,     @�     @�,                    C�ff    C��            C�@     �<                                   >��<    �< C���< ?d��j�G�<         �< =���?�    CX�3    C���    B�      AۮB�\    Bl�
    @�;     @�;     @�,     @�;                    CÀ     C��            C�ff    �<                                   >��<    �< C�{�< ?d��j���<         �< =���?���    CX      C���    B�      AۮB�{    Bl�
    @�J     @�J     @�;     @�J                    C�s3    C��            C׀     �<                                   =�G��<    �< C�{�< ?d���j{p�<         �< =���?��\    CW�     C�    B�      Aۙ�B�\    Bl�
    @�Y     @�Y     @�J     @�Y                    C�s3    C�33            C�ٚ    �<                                   =�Q��<    �< C�3�< ?d�4�j_��<         �< =���?�{    CS�     C�Ǯ    B�      A�{B�\    Bl�
    @�h     @�h     @�Y     @�h                    C�s3    C�s3            C��    �<                                   =�\)�<    �< C�3�< ?d�j�jC�<         �< =���?��
    CT�3    C��\    B�      A���B�
=    Bl�
    @�w     @�w     @�h     @�w                    C�ff    C��3            C��3    �<                                   =L���<    �< C���< ?d�/�j$��<         �< =���?��    CW      C��
    B�      A�B�
=    Bl�
    @І     @І     @�w     @І                    C�ff    C��f            C�      �<                                   =#�
�<    �< C���< ?d�ؿj��<         �< =���?��
    C]�3    C��)    B�      A�Q�B�
=    Bl�
    @Е     @Е     @І     @Е                    C�ff    C��3            C�ٚ    �<                                   <��
�<    �< C�\�< ?d�f�i��<         �< =���?�      Ca��    C�޸    B�      Aޏ\B�    Bl�
    @Ф     @Ф     @Е     @Ф                    CÀ     C��3            C��    �<                                   <��
�<    �< C�
�< ?d�f�i��<         �< =���?���    C]�     C�޸    B�      Aޏ\B�
=    Bl�
    @г     @г     @Ф     @г                    CÀ     C��f            C��    �<                                   =#�
�<    �< C���< ?d�ؿi�w�<         �< =���?�ff    CZ�3    C��q    B�      A�z�B�
=    Bl�
    @��     @��     @г     @��                    Cæf    C���            C�ff    �<                                   =L���<    �< C�q�< ?d㽿i}��<         �< =���?޸R    CX33    C�ٚ    B�      A�  B�
=    Bl�
    @��     @��     @��     @��                    C��     C��             C��     �<                                   =L���<    �< C�!H�< ?d�/�iX��<         �< =���?��H    CW33    C��R    B�      A��B�    Bl�
    @��     @��     @��     @��                    Có3    C��3            C�s3    �<                                   =L���<    �< C���< ?d֡�i2��<         �< =���?�\)    CU��    C��
    B�      A�B�
=    Bl�
    @��     @��     @��     @��                    Có3    C��3            C�@     �<                                   =L���<    �< C���< ?d֡�iR�<         �< =���?�
=    CX�    C��
    B�      A�B�    Bl�
    @��     @��     @��     @��                    CÙ�    C��f            C��    �<                                   =L���<    �< C���< ?d�K�h���<         �< =���?z�H    C^��    C��)    B�      A�Q�B�    Bl�
    @�     @�     @��     @�                    CÌ�    C�s3            C�33    �<                                   =#�
�<    �< C���< ?e2a�h�E�<         �< =���?p��    C]�f    C��    B�      A�=qB�    Bl�
    @�     @�     @�     @�                    CÀ     C³3            C�33    �<                                   <��
�<    �< C���< ?eL��h���<         �< =���?��    Cd�3    C��{    B�      A���B�    Bl�
    @�+     @�+     @�     @�+                    C�s3    C�            C��    �<                                       �<    �< C�{�< ?e?}�hb��<         �< =���?n{    Cf�3    C���    B�      A��B�      Bl�
    @�:     @�:     @�+     @�:                    CÀ     C³3            C�ff    �<                                       �<    �< C�
�< ?eF�h5��<         �< =���?���    CeL�    C��{    B�      A���B�    Bl�
    @�I     @�I     @�:     @�I                    CÙ�    C�ٚ            C،�    �<                                       �<    �< C���< ?eY��hW�<         �< =���?^�R    C]33    C���    B�      A�B�      Bl�
    @�X     @�X     @�I     @�X                    CÌ�    C¦f            C�@     �<                                       �<    �< C�
�< ?eF�g���<         �< =���?8Q�    C]33    C��3    B�      A���B�    Bl�
    @�g     @�g     @�X     @�g                    C�s3    C             C�&f    �<                                   <��
�<    �< C���< ?e2a�g�v�<         �< =���?��    CbL�    C��\    B�      A�ffB�      Bl�
    @�v     @�v     @�g     @�v                    C�&f    C�ff            C��    C��                                 =#�
�<    �< C���< ?e%F�gu��<         �< =���?
=    C[�f    C��    B�      A�  B�      Bl�
    @х     @х     @�v     @х                    C��3    C��            C�      �<                                   =L���<    �< C��)�< ?d2ʿgB��<         �< =.I?!G�    CY33    C���    B�ff    A܏\B�      Bl�
    @є     @є     @х     @є                    C�      C�@             C׀     �<                                   =�\)�<    �< C��q�< ?c�ӿg��<         �< ={�m?(�    CM�     C���    B�33    A�=qB���    Bl�
    @ѣ     @ѣ     @є     @ѣ                    C��    C�33            C�33    �<                                   =�Q��<    �< C���< ?c�}�f���<         �< =.I>u    CM33    C��R    B�ff    A��
B�      Bl�
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�&f    C��             C�      �<                                   =�G��<    �< C��< ?d,=�f���<         �< =��=#�
    CL��    C��
    B���    A�(�B�      Bl�
    @��     @��     @Ѳ     @��                    C�@     C���            C��    �<                                   >��<    �< C���< ?dS��fl+�<         �< =���                C��{    B�      A�{B�      Bl�
    @��     @��     @��     @��                    C�Y�    C��             C�&f    �<                                   >��<    �< C��< ?dM�f3��<         �< =���                C��3    B�      A��B���    Bl�
    @��     @��     @��     @��                    CÀ     C���            C��    �<                                   >��<    �< C�{�< ?dS��e���<         �< =���                C���    B�      A�=qB���    Bl�
    @��     @��     @��     @��                    C�ff    C��3            C�Y�    �<                                   >��<    �< C���< ?dg8�e���<         �< =���>W
=    Cgff    C���    B�      Aڣ�B���    Bl�
    @��     @��     @��     @��                    C�s3    C��f            C׌�    �<                                   >��<    �< C�3�< ?dZ�e���<         �< =���?�    Co�     C��
    B�      A�Q�B���    Bl�
    @�     @�     @��     @�                    CÀ     C��3            C׳3    �<                                   >��<    �< C���< ?d`��eE��<         �< =���?@      Cl�     C��R    B�      A�z�B��    Bl�
    @�     @�     @�     @�                    CÌ�    C��f            C�      �<                                   >��<    �< C�
�< ?dtT�e��<         �< =���?^�R    Ce      C���    B�      A��B��    Bl�
    @�*     @�*     @�     @�*                    CÌ�    C�              C�s3    �<                                   >��<    �< C���< ?d���d�&�<         �< =���?k�    CY�     C�    B�      Aۙ�B��    Bl�
    @�9     @�9     @�*     @�9                    CÌ�    C��3            C�33    �<                                   >��<    �< C���< ?d�o�d���<         �< =���?+�    CW��    C��H    B�      A�p�B��    Bl�
    @�H     @�H     @�9     @�H                    CÌ�    C�33            C��    �<                                   >��<    �< C�
�< ?d���dE��<         �< =���?+�    CUL�    C�Ǯ    B�      A�{B��    Bl�
    @�W     @�W     @�H     @�W                    Có3    C�L�            C�&f    �<                                   >��<    �< C�  �< ?d���d�<         �< =���>��    CM�     C�˅    B�      A�z�B��    Bl�
    @�f     @�f     @�W     @�f                    C���    C�              C�33    �<                                   >��<    �< C�#��< ?d���c��<         �< =���?\)    CI�    C�    B�      Aۙ�B��    Bl�
    @�u     @�u     @�f     @�u                    C���    C��3            C�&f    �<                                   >��<    �< C�#��< ?d`��cy��<         �< =���?�R    CI�f    C���    B�      Aڣ�B��    Bl�
    @҄     @҄     @�u     @҄                    C�ٚ    C��f            C�L�    �<                                   >��<    �< C�%�< ?dZ�c3��<         �< =���?8Q�    CK33    C��R    B�      A�z�B��    Bl�
    @ғ     @ғ     @҄     @ғ                    C��     C��f            C�      �<                                   >��<    �< C�!H�< ?dZ�b�[�<         �< =���?8Q�    CM�f    C��
    B�      A�Q�B��    Bl�
    @Ң     @Ң     @ғ     @Ң                    C���    C���            C�&f    �<                                   >��<    �< C�"��< ?dmƿb���<         �< =���?!G�    CO�    C��)    B�      A��HB��    Bl�
    @ұ     @ұ     @Ң     @ұ                    C�ٚ    C��f            C�s3    �<                                   >��<    �< C�'��< ?dZ�bZ6�<         �< =���?�R    CL�    C��
    B�      A�Q�B��    Bl�
    @��     @��     @ұ     @��                    C�ٚ    C��f            Cؙ�    �<                                   >��<    �< C�%�< ?dtT�bo�<         �< =���?��    CK�f    C���    B�      A��B��    Bl�
    @��     @��     @��     @��                    C��     C�&f            C�L�    �<                                   >��<    �< C�!H�< ?d��aÜ�<         �< =���>�
=    CL      C��f    B�      A�  B��    Bl�
    @��     @��     @��     @��                    Cæf    C��f            Cי�    �<                                   >��<    �< C�)�< ?dz�av��<         �< =���>��    CL      C��     B�      A�G�B��    Bl�
    @��     @��     @��     @��                    CÌ�    C�Y�            C��    �<                                   >��<    �< C���< ?d9X�a(|�<         �< =���<�    CL      C��\    B�      AمB��    Bl�
    @��     @��     @��     @��                    CÀ     C���            C�&f    �<                                   >��<    �< C���< ?dS��`�0�<         �< =���                C��
    B�      A�Q�B��    Bl�
    @�     @�     @��     @�                    CÙ�    C�ٚ            C�@     �<                                   >��<    �< C���< ?dmƿ`���<         �< =���                C��q    B�      A�
=B��    Bl�
    @�     @�     @�     @�                    Có3    C��            C׳3    �<                                   >��<    �< C���< ?d���`7a�<         �< =���=�G�    CL      C���    B�      AۮB��    Bl�
    @�)     @�)     @�     @�)                    Cæf    C��3            C׳3    �<                                   >��<    �< C�)�< ?dz�_���<         �< =���<�    CL      C��H    B�      A�p�B��    Bl�
    @�8     @�8     @�)     @�8                    CÀ     C��f            C�      �<                                   >��<    �< C���< ?dZ�_��<         �< =���                C��R    B�      A�z�B��    Bl�
    @�G     @�G     @�8     @�G                    C�Y�    C��3            C�&f    �<                                   >��<    �< C��< ?dz�_<>�<         �< =���>�\)    CL      C��H    B�      A�p�B��f    Bl�
    @�V     @�V     @�G     @�V                    C�s3    C�&f            C��    �<                                   >��<    �< C�3�< ?d���^�T�<         �< =���>�
=    CL�    C��f    B�      A�  B��f    Bl�
    @�e     @�e     @�V     @�e                    C�33    C�              C�ٚ    �<                                   >��<    �< C�f�< ?d�o�^�;�<         �< =���>.{    CL�    C�    B�      Aۙ�B��f    Bl�
    @�t     @�t     @�e     @�t                    C�&f    C��3            C��     �<                                   >��<    �< C��< ?dz�^7�<         �< =���                C��H    B�      A�p�B��f    Bl�
    @Ӄ     @Ӄ     @�t     @Ӄ                    C�33    C��            C׌�    �<                                   >\)�<    �< C���< ?d���]���<         �< =���                C���    B�      AۮB��f    Bl�
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�33    C��3            C׌�    �<                                   >#�
�<    �< C���< ?dz�]�s�<         �< =���                C��H    B�      A�p�B��f    Bl�
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�33    C�ٚ            Cי�    �<                                   >8Q��<    �< C���< ?dtT�](�<         �< =���                C���    B�      A��B��f    Bl�
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�Y�    C��3            C׌�    �<                                   >L���<    �< C��< ?dz�\�l�<         �< =���                C��H    B�      A�p�B��f    Bl�
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�Y�    C��3            C׀     �<                                   >W
=�<    �< C��< ?dz�\m��<         �< =���                C��H    B�      A�p�B��H    Bl�
    @��     @��     @ӿ     @��                    CÌ�    C�Y�            C�ٚ    �<                                   >�  �<    �< C�
�< ?d���\�<         �< =���>W
=    CM�f    C���    B�      Aܣ�B��H    Bl�
    @��     @��     @��     @��                    Cæf    C�s3            C��3    �<                                   >�z��<    �< C�q�< ?d�ݿ[�!�<         �< =���>\    CR�3    C�Ф    B�      A�
=B��H    Bl�
    @��     @��     @��     @��                    Có3    C��             C��f    �<                                   >����<    �< C�  �< ?d�j�[N3�<         �< =���>��H    C]�3    C���    B�      A�33B��H    Bl�
    @��     @��     @��     @��                   C��3    C�ff            C��    �<                                   >��
�<    �< C�+��< ?d�O�Z�)�<         �< =���?(�    CdL�    C��\    B�      A���B��H    Bl�
    @�
     @�
     @��     @�
                   C�33    C�L�            C�33    �<                                   >�{�<    �< C�7
�< ?d�4�Z��<         �< =���?�    Ce33    C�˅    B�      A�z�B��)    Bl�
    @�     @�     @�
     @�                   C�L�    C��            C�Y�    �<                                   >�Q��<    �< C�<)�< ?d���Z$��<         �< =���?(��    Cf      C��    B�      A��
B��)    Bl�
    @�(     @�(     @�     @�(                    C�s3    C��            C�Y�    �<                                   >\�<    �< C�B��< ?d�o�Y�{�<         �< =���?.{    Cn�3    C���    B�      AۮB��)    Bl�
    @�7     @�7     @�(     @�7                    Cę�    C��            C�33    �<                                   >\�<    �< C�J=�< ?d���YY�<         �< =���?=p�    Cz�    C��    B�      A��
B��)    Bl�
    @�F     @�F     @�7     @�F                    C���    C�33            C��    �<                                   >\�<    �< C�S3�< ?d��X��<         �< =���?E�    C��f    C���    B�      A�=qB��
    Bl�
    @�U     @�U     @�F     @�U                    C�      C�33            C�      �<                                   >Ǯ�<    �< C�Z��< ?d��X�	�<         �< =���?E�    C��    C���    B�      A�=qB��
    Bl�
    @�d     @�d     @�U     @�d                    C�&f    C��            C��3    �<                                   >���<    �< C�c��< ?d�o�Xd�<         �< =���?5    C��    C���    B�      AۮB��
    Bl�
    @�s     @�s     @�d     @�s                    CŌ�    C��            C��f    �<                                   >�(��<    �< C�w
�< ?d�o�W���<         �< =���?z�    C�@     C���    B�      AۮB��
    Bl�
    @Ԃ     @Ԃ     @�s     @Ԃ                    C���    C��            C��    �<                                   >�ff�<    �< C����< ?d�o�WH��<         �< =���?z�    C�33    C���    B�      AۮB��
    Bl�
    @ԑ     @ԑ     @Ԃ     @ԑ                    C��    C��3            C��    �<                                   >��<    �< C���< ?dtT�V���<         �< =���?z�    C�ff    C��H    B�      A�p�B��
    Bl�
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�ff    C��f            C��    �<                                   ?��<    �< C��q�< ?dtT�Vn�<         �< =���?!G�    C�Y�    C��     B�      A�G�B��
    Bl�
    @ԯ     @ԯ     @Ԡ     @ԯ                    C��     C��f            C�&f    �<                                   ?��<    �< C���Cv}q?dtT�U��<         �< =���?&ff    C��     C��     B�      A�G�B��
    Bl�
    @Ծ     @Ծ     @ԯ     @Ծ                    C�&f    C�ٚ            C��    �<                                   ?(��<    �< C�� Cu
=?dmƿU���<         �< =���?�    C��3    C���    B�      A��B��
    Bl�
    @��     @��     @Ծ     @��                    CǙ�    C��             C��    �<                                   ?#�
�<    �< C���Cv@ ?d`��U��<         �< =���?!G�    C��     C��)    B�      A��HB���    Bl�
    @��     @��     @��     @��                    C�33    C��3            C�33    �<                                   ?.{�<    �< C���Cxp�?d`��T���<         �< =���?:�H    C�&f    C���    B�      AڸRB��
    Bl�
    @��     @��     @��     @��                    C�      C��             C�@     �<                                   ?5�<    �< C�
C{�?d`��T8m�<         �< =���?Tz�    C��     C��)    B�      A��HB��
    Bl�
    @��     @��     @��     @��                    C���    C��             C�@     �<                                   ?E��<    �< C�:�C}�?d`��S��<         �< =���?c�
    C��f    C��)    B�      A��HB��
    Bl�
    @�	     @�	     @��     @�	                    Cʙ�    C���            C�L�    �<                                   ?J=q�<    �< C�` C~(�?dg8�SN��<         �< =���?W
=    C��    C��q    B�      A�
=B��
    Bl�
    @�     @�     @�	     @�                    C�Y�    C��f            C�s3    �<                                   ?L���<    �< C���C���?dmƿR�M�<         �< =���?W
=    C�s3    C��     B�      A�G�B��
    Bl�
    @�'     @�'     @�     @�'                    C��    C��f            Cؙ�    �<                                   ?Q��<    �< C��C��?dmƿR`��<         �< =���?Q�    C�Y�    C��     B�      A�G�B��
    Bl�
    @�6     @�6     @�'     @�6                    C��     C��f            C،�    �<                                   ?W
=�<    �< C�C�q?dmƿQ�O�<         �< =���?@      C�33    C��     B�      A�G�B��
    Bl�
    @�E     @�E     @�6     @�E                    C�@     C��3            C؀     �<                                   ?\(��<    �< C��RC���?dz�Qn��<         �< =���?E�    C���    C�    B�      Aۙ�B��
    Bl�
    @�T     @�T     @�E     @�T                    C͌�    C�              C�Y�    �<                                   ?aG��<    �< C��C��=?dz�P��<         �< =���?L��    C���    C���    B�      AۮB��
    Bl�
    @�c     @�c     @�T     @�c                    Cͳ3    C��            C؀     �<                                   ?aG��<    �< C��C�J=?d�o�Pxu�<         �< =���?s33    C���    C��    B�      A��
B��
    Bl�
    @�r     @�r     @�c     @�r                    C��     C�33            C،�    �<                                   ?aG��<    �< C��\C��?d���O���<         �< =���?�G�    C�ff    C���    B�      A�=qB��
    Bl�
    @Ձ     @Ձ     @�r     @Ձ                    C��     C�33            Cئf    �<                                   ?c�
�<    �< C��\C��?d��O~�<         �< =���?��    C���    C��=    B�      A�ffB���    Bl�
    @Ր     @Ր     @Ձ     @Ր                    Cͳ3    C�L�            C��     �<                                   ?h���<    �< C���C�H?d�4�N�;�<         �< =���?��    C��f    C���    B�      Aܣ�B��
    Bl�
    @՟     @՟     @Ր     @՟                    Cͦf    C�ff            C���    �<                                   ?n{�<    �< C��C�R?d���No�<         �< =���?���    C��     C��\    B�      A���B���    Bl�
    @ծ     @ծ     @՟     @ծ                    C͙�    C��             C��3    �<                                   ?s33�<    �< C���C�"�?d�O�M���<         �< =���?��    C�L�    C���    B�      A�33B��
    Bl�
    @ս     @ս     @ծ     @ս                    C͙�    C��f            C��    �<                                   ?u�<    �< C���C~T{?d���M|��<         �< =���?���    C��     C��
    B�      A�B��
    Bl�
    @��     @��     @ս     @��                    C͙�    C��             C�&f    �<                                   ?z�H�<    �< C��=C|�?d֡�L���<         �< =���?��    C�L�    C���    B�      A�(�B���    Bl�
    @��     @��     @��     @��                   Cͦf    C���            C�33    �<                                   ?�  �<    �< C��=C{��?d֡�Lu��<         �< =���?u    C��     C��)    B�      A�Q�B��
    Bl�
    @��     @��     @��     @��                   C͙�    C�              C�33    �<                                   ?�  �<    �< C��=Cy��?d�K�K��<         �< =���?c�
    C���    C��H    B�      A��HB���    Bl�
    @��     @��     @��     @��                   Cͳ3    C�33            C�@     �<                                   ?�  �<    �< C���Cy  ?e��Kk�<         �< =���?J=q    C��f    C��    B�      A߅B��
    Bl�
    @�     @�     @��     @�                   C���    C�L�            C�L�    �<                                   ?�  �<    �< C��Cy&f?e�J�*�<         �< =���?(��    C�Y�    C��=    B�      A��
B���    Bl�
    @�     @�     @�     @�                   C�ٚ    C�ff            C�L�    �<                                   ?�  �<    �< C���Cy)?e��J\-�<         �< =���?��    C�L�    C��    B�      A�=qB���    Bl�
    @�&     @�&     @�     @�&                   C��3    C�            C�ff    �<                                   ?�  �<    �< C��RCx�f?e+ԿI�5�<         �< =���?       C�L�    C���    B�      A��B���    Bl�
    @�5     @�5     @�&     @�5                   C��    C�            C�ff    �<                                   ?�  �<    �< C��qCy5�?e2a�II0�<         �< =���?&ff    C��     C��{    B�      A���B��
    Bl�
    @�D     @�D     @�5     @�D                   C�33    C¦f            C�s3    �<                                   ?�  �<    �< C��Cy�?e8�H�/�<         �< =���?333    C��     C���    B�      A�
=B���    Bl�
    @�S     @�S     @�D     @�S                   C�L�    C¦f            C٦f    �<                                   ?�  �<    �< C��Cz8R?e8�H23�<         �< =���?@      C�ٚ    C���    B�      A�
=B��
    Bl�
    @�b     @�b     @�S     @�b                   C�Y�    C�            Cٳ3    �<                                   ?�  �<    �< C��Cz� ?e2a�G�<�<         �< =���?5    C��f    C��{    B�      A���B��
    Bl�
    @�q     @�q     @�b     @�q                   C�s3    C³3            C�ٚ    �<                                   ?�  �<    �< C�Cz��?e?}�G7�<         �< =���?(��    C��f    C��
    B�      A�33B��
    Bl�
    @ր     @ր     @�q     @ր                   C΀     C��             C���    �<                                   ?�  �<    �< C��Cz��?e?}�F�H�<         �< =���?@      C�@     C��R    B�      A�\)B���    Bl�
    @֏     @֏     @ր     @֏                   CΌ�    C³3            Cٳ3    �<                                   ?�  �<    �< C�3C{Y�?e?}�E�M�<         �< =���?\(�    C���    C��
    B�      A�33B���    Bl�
    @֞     @֞     @֏     @֞                   C΀     C�            Cٙ�    �<                                   ?�  �<    �< C��C{?e+ԿEgU�<         �< =���?k�    C�33    C��3    B�      A���B���    Bl�
    @֭     @֭     @֞     @֭                   CΌ�    C             Cٙ�    �<                                   ?�  �<    �< C�3C|{?e+ԿD�c�<         �< =���?c�
    C��3    C���    B�      A��B���    Bl�
    @ּ     @ּ     @֭     @ּ                   CΌ�    C�s3            Cـ     �<                                   ?�  �<    �< C�3C|��?e��DBt�<         �< =���?aG�    C�ff    C��\    B�      A�ffB���    Bl�
    @��     @��     @ּ     @��                   CΙ�    C�ff            Cٌ�    �<                                   ?�  �<    �< C�
C}  ?e+�C���<         �< =���?\(�    C���    C��    B�      A�=qB���    Bl�
    @��     @��     @��     @��                   CΦf    C�Y�            Cٳ3    �<                                   ?�  �<    �< C�RC}c�?e��C��<         �< =���?fff    C��     C���    B�      A�{B���    Bl�
    @��     @��     @��     @��                   Cγ3    C�L�            C٦f    �<                                   ?�  �<    �< C�)C}�3?e��B���<         �< =���?^�R    C�@     C��    B�      A�  B���    Bl�
    @��     @��     @��     @��                   C��     C�ff            C��     �<                                   ?�  �<    �< C�qC}�{?e+�A���<         �< =���?^�R    C�      C��    B�      A�=qB���    Bl�
    @�     @�     @��     @�                   C���    C�s3            C���    �<                                   ?�  �<    �< C��C}?e��AU�<         �< =���?Y��    C���    C��\    B�      A�ffB���    Bl�
    @�     @�     @�     @�                   C���    C             Cٙ�    �<                                   ?�  �<    �< C�  C}�R?e%F�@�Z�<         �< =���?\(�    C�33    C��    B�      A�z�B���    Bl�
    @�%     @�%     @�     @�%                   C���    C�s3            Cٌ�    �<                                   ?�  �<    �< C�  C}�?e��@"��<         �< =���?aG�    C�&f    C��\    B�      A�ffB���    Bl�
    @�4     @�4     @�%     @�4                   C�ٚ    C�s3            Cٌ�    �<                                   ?�  �<    �< C�!HC}�?e��?���<         �< =���?n{    C�      C��    B�      A�z�B���    Bl�
    @�C     @�C     @�4     @�C                   C�ٚ    C�            Cٙ�    �<                                   ?�  �<    �< C�"�C}�=?e2a�>�J�<         �< =���?��
    C�@     C��{    B�      A���B�Ǯ    Bl�
    @�R     @�R     @�C     @�R                   C��f    C¦f            C٦f    �<                                   ?�  �<    �< C�#�C}xR?e2a�>O��<         �< =���?�\)    C�33    C���    B�      A�
=B�Ǯ    Bl�
    @�a     @�a     @�R     @�a                   C��f    C¦f            Cٳ3    �<                                   ?�  �<    �< C�%C}��?e2a�=��<         �< =���?�
=    C���    C���    B�      A�
=B�Ǯ    Bl�
    @�p     @�p     @�a     @�p                   C��3    C��             Cٳ3    �<                                   ?�  �<    �< C�%C}\)?e?}�=��<         �< =���?�=q    C���    C��R    B�      A�\)B�Ǯ    Bl�
    @�     @�     @�p     @�                   C��3    C��             C��f    �<                                   ?�  �<    �< C�&fC}B�?eF�<t2�<         �< =���?��R    C���    C���    B�      A�B�Ǯ    Bl�
    @׎     @׎     @�     @׎                   C�      C�ٚ            C��    �<                                   ?�  �<    �< C�'�C}�?eL��;���<         �< =���?�      C���    C��)    B�      A�B�Ǯ    Bl�
    @ם     @ם     @׎     @ם                   C�      C��3            C��    �<                                   ?�  �<    �< C�(�C|�f?eS&�;2{�<         �< =���?���    C��    C���    B�      A�{B�Ǯ    Bl�
    @׬     @׬     @ם     @׬                   C��    C�              C�&f    �<                                   ?�  �<    �< C�+�C|��?eY��:�6�<         �< =���?��R    C�L�    C�      B�      A�(�B�Ǯ    Bl�
    @׻     @׻     @׬     @׻                   C��    C��            C�33    �<                                   ?�  �<    �< C�,�C|�H?efϿ9��<         �< =���?�\)    C�Y�    C��    B�      A��B�Ǯ    Bl�
    @��     @��     @׻     @��                   C�&f    C�&f            C�@     �<                                   ?�  �<    �< C�0�C|��?em]�9H��<         �< =���?��\    C��     C�    B�      A�RB�    Bl�
    @��     @��     @��     @��                   C�33    C�@             C�33    �<                                   ?�  �<    �< C�0�C|^�?ezx�8���<         �< =���?��H    C�L�    C��    B�      A�33B�    Bl�
    @��     @��     @��     @��                   C�33    C�L�            C�&f    �<                                   ?�  �<    �< C�1�C|^�?e��7���<         �< =���?�(�    C���    C�
=    B�      A�G�B�    Bl�
    @��     @��     @��     @��                    C�@     C�Y�            C�&f    �<                                   ?�  �<    �< C�4{C|n?e���7V��<         �< =���?�ff    C��3    C��    B�      A�p�B�    Bl�
    @�     @�     @��     @�                   C�@     C�Y�            C�33    �<                                   ?�  �<    �< C�4{C|u�?e���6�%�<         �< =���?\    C��    C��    B�      A�p�B�    Bl�
    @�     @�     @�     @�                    C�@     C�ff            C�L�    �<                                   ?�  �<    �< C�4{C|.?e���6d�<         �< =���?��    C�&f    C��    B�      A㙚B�    Bl�
    @�$     @�$     @�     @�$                    C�L�    C�s3            C�L�    �<                                   ?�  �<    �< C�5�C|(�?e�"�5\��<         �< =���?���    C��    C�    B�      A�BȽq    Bl�
    @�3     @�3     @�$     @�3                    C�@     CÌ�            C�Y�    �<                                   ?�  �<    �< C�33C{�{?e�=�4�1�<         �< =���?޸R    C|�f    C��    B�      A�  BȽq    Bl�
    @�B     @�B     @�3     @�B                    C�33    CÌ�            C�&f    �<                                   ?�  �<    �< C�1�C{:�?e�=�4��<         �< =���?�p�    Cz��    C��    B�      A�(�BȽq    Bl�
    @�Q     @�Q     @�B     @�Q                    C�&f    C�s3            C�      �<                                   ?�  �<    �< C�.C{c�?e�"�3Zd�<         �< =���?���    Cy�f    C�    B�      A�BȽq    Bl�
    @�`     @�`     @�Q     @�`                    C��    C�Y�            C��f    �<                                   ?�  �<    �< C�,�C{�
?e��2�.�<         �< =���?��\    Cw�f    C��    B�      A�p�BȽq    Bl�
    @�o     @�o     @�`     @�o                    C��    C�@             C��     �<                                   ?�  �<    �< C�+�C{� ?ezx�1��<         �< =���?�
=    Csff    C��    B�      A�33BȽq    Bl�
    @�~     @�~     @�o     @�~                    C�      C��            Cـ     �<                                   ?�  �<    �< C�'�C|:�?e`B�1P�<         �< =���?��    Co��    C��    B�      A�z�BȽq    Bl�
    @؍     @؍     @�~     @؍                    C��f    C��3            Cٌ�    �<                                   ?�  �<    �< C�%C|8R?eY��0�
�<         �< =���?�=q    CfL�    C�      B�      A�(�BȽq    Bl�
    @؜     @؜     @؍     @؜                    C��f    C��f            Cٙ�    �<                                   ?�  �<    �< C�%C|�{?eL��/�J�<         �< =���?Y��    Cd      C��q    B�      A��BȸR    Bl�
    @ث     @ث     @؜     @ث                    C��3    C��            C��f    �<                                   ?�  �<    �< C�%C{�R?e`B�/=��<         �< =���?���    Cd�    C��    B�      A�z�BȽq    Bl�
    @غ     @غ     @ث     @غ                    C��f    C�Y�            C�&f    �<                                   ?�  �<    �< C�#�Czk�?e��.�	�<         �< =���?�33    Cl�f    C��    B�      A�p�BȸR    Bl�
    @��     @��     @غ     @��                    C���    CÀ             C�@     �<                                   ?�  �<    �< C��Cy.?e���-׈�<         �< =���?�    Cm33    C��    B�      A�  BȸR    Bl�
    @��     @��     @��     @��                    C��     Có3            C�s3    �<                                   ?�  �<    �< C�qCx0�?e�X�-#>�<         �< =���?p��    Cj��    C��    B�      A�\BȸR    Bl�
    @��     @��     @��     @��                    Cγ3    C��             C�Y�    �<                                   ?�  �<    �< C�)Cw�H?e�t�,n�<         �< =���?W
=    Co�     C�R    B�      A��HBȸR    Bl�
    @��     @��     @��     @��                    C���    C��             C�L�    �<                                   ?�  �<    �< C��Cw��?e�t�+��<         �< =���?z�H    Ch�3    C�R    B�      A��HBȸR    Bl�
    @�     @�     @��     @�                    C��     C���            C�Y�    �<                                   ?�  �<    �< C�qCw�{?e�t�+!�<         �< =���?��    Cd�    C��    B�      A�
=Bȳ3    Bl�
    @�     @�     @�     @�                    C��     C��f            C�Y�    �<                                   ?�  �<    �< C�qCw&f?e�*I^�<         �< =���?�Q�    Cd33    C�)    B�      A�G�BȸR    Bl�
    @�#     @�#     @�     @�#                    C���    C�              C�s3    �<                                   ?�  �<    �< C�  Cw(�?e��)���<         �< =���?�{    Cb��    C��    B�      A噚BȸR    Bl�
    @�2     @�2     @�#     @�2                    C���    C��            Cڌ�    �<                                   ?�  �<    �< C�  Cv��?e�9�(�I�<         �< =���?��H    C^��    C�!H    B�      A��
BȸR    Bl�
    @�A     @�A     @�2     @�A                    C��     C��            Cڦf    �<                                   ?s33�<    �< C�qCv8R?e�9�(��<         �< =���?�p�    C\33    C�"�    B�      A�  BȸR    Bl�
    @�P     @�P     @�A     @�P                    C��     C�&f            Cڳ3    �<                                   ?c�
�<    �< C�qCy^�?e�ƿ'a��<         �< =���?���    C[L�    C�#�    B�      A�(�BȸR    Bl�
    @�_     @�_     @�P     @�_                    CΦf    C�33            C��     �<                                   ?W
=�<    �< C��C|^�?e�T�&���<         �< =���?�G�    C]L�    C�%    B�      A�Q�BȸR    Bl�
    @�n     @�n     @�_     @�n                    CΙ�    C�@             Cڳ3    �<                                   ?J=q�<    �< C��C��?e��%���<         �< =���?u    C^L�    C�&f    B�      A�ffBȽq    Bl�
    @�}     @�}     @�n     @�}                    C΀     C�L�            C���    �<                                   ?:�H�<    �< C��C��\?e��%+N�<         �< =���?��    C`��    C�'�    B�      A�\BȸR    Bl�
    @ٌ     @ٌ     @�}     @ٌ                   C�s3    C�Y�            C��     �<                                   ?.{�<    �< C��C���?e���$l��<         �< =���?c�
    C_��    C�*=    B�      A��HBȸR    Bl�
    @ٛ     @ٛ     @ٌ     @ٛ                   C�ff    C�s3            Cڳ3    �<                                   ?!G��<    �< C��C�z�?e���#�}�<         �< =���?G�    Cd�    C�,�    B�      A��BȸR    Bl�
    @٪     @٪     @ٛ     @٪                   C�Y�    CĀ             C��     �<                                   ?!G��<    �< C�
=C���?f�"�g�<         �< =���?E�    Cd��    C�.    B�      A�G�BȸR    Bl�
    @ٹ     @ٹ     @٪     @ٹ                   C�Y�    Cę�            C�ٚ    �<                                   ?!G��<    �< C�
=C��)?f4�",g�<         �< =���?@      Cj�f    C�1�    B�      A�BȸR    Bl�
    @��     @��     @ٹ     @��                   C�L�    C��             C��f    �<                                   ?!G��<    �< C�
=C�1�?fO�!j��<         �< =���?#�
    Cj�f    C�5�    B�      A�(�Bȳ3    Bl�
    @��     @��     @��     @��                   C�@     C�ٚ            C���    �<                                   ?!G��<    �< C�fC���?f+k� ��<         �< =���?5    Cm�3    C�8R    B�      A�ffBȸR    Bl�
    @��     @��     @��     @��                    C��    Cĳ3            C���    �<                                   ?!G��<    �< C�  C���?f¿��<         �< =���?�    Co��    C�4{    B�      A�  BȸR    Bl�
    @��     @��     @��     @��                    C��3    C�ff            C�ٚ    �<                                   ?!G��<    �< C���C���?e��� ��<         �< =���?#�
    CfL�    C�+�    B�      A���BȸR    Bl�
    @�     @�     @��     @�                    C��f    C�@             Cڌ�    �<                                   ?!G��<    �< C��
C�AH?e�T�[��<         �< =���=�Q�    Ca��    C�&f    B�      A�ffBȳ3    Bl�
    @�     @�     @�     @�                    C��f    C��            C�@     �<                                   ?!G��<    �< C��
C��)?eϫ����<         �< =���                C�!H    B�      A��
Bȳ3    Bl�
    @�"     @�"     @�     @�"                    C��f    C��3            C�33    �<                                   ?!G��<    �< C��
C�'�?e��)�<         �< =���                C�q    B�      A�p�Bȳ3    Bl�
    @�1     @�1     @�"     @�1                    C��3    C��f            C�&f    �<                                   ?!G��<    �< C��RC�S3?e����<         �< =���                C�)    B�      A�G�BȸR    Bl�
    @�@     @�@     @�1     @�@                    C��f    C�ٚ            C�&f    �<                                   ?!G��<    �< C��
C�XR?e�t�?��<         �< =���                C��    B�      A��Bȳ3    Bl�
    @�O     @�O     @�@     @�O                    C���    C��f            C��    �<                                   ?!G��<    �< C���C��?e��v��<         �< =���                C�)    B�      A�G�Bȳ3    Bl�
    @�^     @�^     @�O     @�^                    C���    C��f            C�&f    �<                                   ?!G��<    �< C��3C��?e��� �<         �< =���>���    C��f    C�)    B�      A�G�Bȳ3    Bl�
    @�m     @�m     @�^     @�m                    C��     C�ٚ            C��    �<                                   ?!G��<    �< C��C���?e�t���<         �< =���?       C�      C��    B�      A��BȸR    Bl�
    @�|     @�|     @�m     @�|                    C���    C��f            C�&f    �<                                   ?!G��<    �< C���C��?e�D�<         �< =���?�R    C�      C�q    B�      A�p�Bȳ3    Bl�
    @ڋ     @ڋ     @�|     @ڋ                    C���    C��3            C�33    �<                                   ?!G��<    �< C��3C��
?e�K@�<         �< =���?Y��    C��    C��    B�      A噚Bȳ3    Bl�
    @ښ     @ښ     @ڋ     @ښ                    C�ٚ    C�              C�s3    �<                                   ?!G��<    �< C��{C��?e��~��<         �< =���?��    C��     C�      B�      A�Bȳ3    Bl�
    @ک     @ک     @ښ     @ک                    C��f    C��            Cڙ�    �<                                   ?!G��<    �< C���C��
?eϫ����<         �< =���?��    C��3    C�"�    B�      A�  Bȳ3    Bl�
    @ڸ     @ڸ     @ک     @ڸ                    C��3    C�33            Cڌ�    �<                                   ?!G��<    �< C���C�|)?e�T���<         �< =���?�Q�    C}�    C�&f    B�      A�ffBȳ3    Bl�
    @��     @��     @ڸ     @��                    C�      C�33            Cڀ     �<                                   ?!G��<    �< C��)C�� ?e�T���<         �< =���?\    Cw      C�&f    B�      A�ffBȳ3    Bl�
    @��     @��     @��     @��                    C��3    C�33            Cڙ�    �<                                   ?!G��<    �< C���C�s3?e�T�C��<         �< =���?��
    Cr�    C�&f    B�      A�ffBȳ3    Bl�
    @��     @��     @��     @��                    C�ٚ    C�33            Cڌ�    �<                                   ?!G��<    �< C��{C��?e�T�s`�<         �< =���?˅    Cp��    C�&f    B�      A�ffBȳ3    Bl�
    @��     @��     @��     @��                    C���    C�33            Cڌ�    �<                                   ?!G��<    �< C���C��
?e�T���<         �< =���?�{    Cm�    C�&f    B�      A�ffBȳ3    Bl�
    @�     @�     @��     @�                    C̀     C�33            C�ff    �<                                   ?!G��<    �< C��C��H?e�T��$�<         �< =���?�\)    Cl      C�&f    B�      A�ffBȳ3    Bl�
    @�     @�     @�     @�                    C�@     C�33            Cڀ     �<                                   ?!G��<    �< C�ٚC��\?e�ƿ�a�<         �< =���?޸R    Cl33    C�&f    B�      A�ffBȳ3    Bl�
    @�!     @�!     @�     @�!                    C��    C�@             Cڌ�    �<                                   ?!G��<    �< C��\C�
=?e�T�)��<         �< =���?޸R    Cjff    C�'�    B�      A�\Bȳ3    Bl�
    @�0     @�0     @�!     @�0                    C��3    C�Y�            Cڦf    �<                                   ?!G��<    �< C���C�w
?e�o�U��<         �< =���?�=q    Cg��    C�*=    B�      A��HBȳ3    Bl�
    @�?     @�?     @�0     @�?                    C��f    C�s3            Cڳ3    �<                                   ?!G��<    �< C�ǮC��3?e������<         �< =���?��    Cl33    C�.    B�      A�G�Bȳ3    Bl�
    @�N     @�N     @�?     @�N                    C��     CĀ             Cڌ�    �<                                   ?!G��<    �< C��HC��)?f��P�<         �< =���?�=q    CiL�    C�/\    B�      A�p�Bȳ3    Bl�
    @�]     @�]     @�N     @�]                    C���    CČ�            Cڦf    �<                                   ?!G��<    �< C���C�
=?f���<         �< =���?�
=    Cg�f    C�0�    B�      A癚Bȳ3    Bl�
    @�l     @�l     @�]     @�l                    C���    Cę�            Cڙ�    �<                                   ?!G��<    �< C��C���?f
��
���<         �< =���?��R    Cg�3    C�1�    B�      A�Bȳ3    Bl�
    @�{     @�{     @�l     @�{                    C���    Cĳ3            Cڌ�    �<                                   ?!G��<    �< C���C�� ?f4�
&>�<         �< =���?�(�    Cd�    C�4{    B�      A�  Bȳ3    Bl�
    @ۊ     @ۊ     @�{     @ۊ                    C̳3    Cĳ3            Cڦf    �<                                   ?!G��<    �< C�� C�3?f¿	M��<         �< =���?���    Ce��    C�5�    B�      A�(�Bȳ3    Bl�
    @ۙ     @ۙ     @ۊ     @ۙ                    C̀     C���            Cڌ�    �<                                   ?!G��<    �< C��RC�R?f$ݿt��<         �< =���?Y��    CkL�    C�8R    B�      A�ffBȳ3    Bl�
    @ۨ     @ۨ     @ۙ     @ۨ                    C�ff    C��             C�s3    �<                                   ?!G��<    �< C���CaH?fO����<         �< =���?�\    Cm      C�7
    B�      A�=qBȳ3    Bl�
    @۷     @۷     @ۨ     @۷                    C�33    Cĳ3            C�Y�    �<                                   ?!G��<    �< C��=C~��?f4����<         �< =���>k�    Ck��    C�4{    B�      A�  Bȳ3    Bl�
    @��     @��     @۷     @��                    C�&f    C�Y�            C�&f    �<                                   ?!G��<    �< C��fC�  ?eϫ��\�<         �< =��=L��    Cl      C�/\    B���    A�33Bȳ3    Bl�
    @��     @��     @��     @��                    C�&f    C�&f            C��    �<                                   ?!G��<    �< C���C���?e��	}�<         �< =��                C�*=    B���    A��Bȳ3    Bl�
    @��     @��     @��     @��                    C�&f    C��            C�&f    �<                                   ?!G��<    �< C���C��?e��,��<         �< =��                C�'�    B���    A�Q�Bȳ3    Bl�
    @��     @��     @��     @��                    C�33    C��            C��    �<                                   ?!G��<    �< C��=C�o\?e��O��<         �< =��                C�&f    B���    A�(�Bȳ3    Bl�
    @�     @�     @��     @�                    C̀     C�33            C�33    �<                                   ?!G��<    �< C���C�
=?e�ƿr �<         �< =���                C�&f    B�      A�ffBȳ3    Bl�
    @�     @�     @�     @�                    C̳3    C�&f            C��    �<                                   ?!G��<    �< C��HC�3?e�9����<         �< =���                C�%    B�      A�Q�BȸR    Bl�
    @�      @�      @�     @�                     C��3    C�&f            C��3    �<                                   ?!G��<    �< C�˅C��3?e�9� �[�<         �< =���                C�%    B�      A�Q�BȸR    Bl�
    @�/     @�/     @�      @�/                    C��    C��            C��3    �<                                   ?!G��<    �< C��\C�g�?eϫ����<         �< =���                C�#�    B�      A�(�BȸR    Bl�
    @�>     @�>     @�/     @�>                    C��    C�&f            C��3    �<                                   ?!G��<    �< C��\C�T{?e�9���-�<         �< =���                C�%    B�      A�Q�BȸR    Bl�
    @�M     @�M     @�>     @�M                    C��3    C�&f            C��f    �<                                   ?!G��<    �< C���C��?e�9��%��<         �< =���                C�%    B�      A�Q�BȸR    Bl�
    @�\     @�\     @�M     @�\                    C���    C��            C��f    �<                                   ?!G��<    �< C��C���?eϫ��b��<         �< =���                C�#�    B�      A�(�BȽq    Bl�
    @�k     @�k     @�\     @�k                    C̳3    C��             C���    �<                                   ?!G��<    �< C��HC�Q�?e�X�����<         �< =���                C��    B�      A�
=BȽq    Bl�
    @�z     @�z     @�k     @�z                    C���    C��             C�ٚ    �<                                   ?!G��<    �< C���C���?e�X�����<         �< =���                C��    B�      A�
=BȽq    Bl�
    @܉     @܉     @�z     @܉                    C���    Có3            C��f    �<                                   ?!G��<    �< C���C��)?e�˾���<         �< =���                C�R    B�      A��HB�    Bl�
    @ܘ     @ܘ     @܉     @ܘ                    C���    Có3            C��3    �<                                   ?!G��<    �< C���C��R?e�˾�H
�<         �< =���                C�R    B�      A��HB�    Bl�
    @ܧ     @ܧ     @ܘ     @ܧ                    C̳3    Có3            C�      �<                                   ?!G��<    �< C��HC��?e�˾�~V�<         �< =���        A!�    C�R    B�      A��HB�Ǯ    Bl�
    @ܶ     @ܶ     @ܧ     @ܶ                    C̙�    Có3            C��    �<                                   ?!G��<    �< C��)C�C�?e�=��S�<         �< =���?:�H    C��    C�
    B�      A�RB�    Bl�
    @��     @��     @ܶ     @��                    C�s3    CÌ�            C��    �<                                   ?!G��<    �< C���C�"�?e�"���C�<         �< =���?W
=    C��f    C�3    B�      A�Q�B�    Bl�
    @��     @��     @��     @��                    C�ff    C�s3            C��    �<                                   ?!G��<    �< C���C�)?e������<         �< =���?�G�    C�      C��    B�      A�  B�Ǯ    Bl�
    @��     @��     @��     @��                    C�Y�    C�ff            C��    �<                                   ?!G��<    �< C���C�\?e���KU�<         �< =���?�=q    C�Y�    C�\    B�      A��
B�Ǯ    Bl�
    @��     @��     @��     @��                    C�Y�    C�ff            C�@     �<                                   ?!G��<    �< C��\C�f?e���{��<         �< =���?�      C���    C�\    B�      A��
B�Ǯ    Bl�
    @�     @�     @��     @�                    C�Y�    C�s3            C�s3    �<                                   ?!G��<    �< C���C��
?e���檏�<         �< =���?�p�    >W
=    C��    B�      A�  B���    Bl�
    @�     @�     @�     @�                    C�ff    CÌ�            Cڌ�    �<                                   ?!G��<    �< C��3C��f?e�"���w�<         �< =���?�      @���    C�3    B�      A�Q�B���    Bl�
    @�     @�     @�     @�                    C�s3    Cæf            C�s3    �<                                   ?!G��<    �< C���C��3?e�=��2�<         �< =���?���    @�Q�    C�
    B�      A�RB���    Bl�
    @�.     @�.     @�     @�.                    C�s3    C��f            C�Y�    �<                                   ?!G��<    �< C��{C��f?e�t��0��<         �< =���?�33    @�\)    C�q    B�      A�p�B���    Bl�
    @�=     @�=     @�.     @�=                    C�s3    C�ٚ            C�Y�    �<                                   ?!G��<    �< C��{C��?e���[>�<         �< =���?���    @%    C�)    B�      A�G�B���    Bl�
    @�L     @�L     @�=     @�L                    C�ff    C�ٚ            C�L�    �<                                   ?#�
�<    �< C���C�Ф?e��݄��<         �< =���?���    ?aG�    C�)    B�      A�G�B���    Bl�
    @�[     @�[     @�L     @�[                    C�Y�    C��             C�33    �<                                   ?(���<    �< C��\C��?e�X�۬��<         �< =���?�\)    >W
=    C��    B�      A�
=B���    Bl�
    @�j     @�j     @�[     @�j                    C�@     Có3            C��    �<                                   ?.{�<    �< C���C��?e�˾����<         �< =���?�33    >W
=    C�R    B�      A��HB���    Bl�
    @�y     @�y     @�j     @�y                    C�33    Cæf            C�      �<                                   ?333�<    �< C���C�!H?e�������<         �< =���?�Q�    C�&f    C��    B�      A�\B���    Bl�
    @݈     @݈     @�y     @݈                    C��    CÙ�            C�      �<                                   ?5�<    �< C��C}�?e������<         �< =���?��R    C�ff    C��    B�      A�\B���    Bl�
    @ݗ     @ݗ     @݈     @ݗ                    C�      CÙ�            C��    �<                                   ?:�H�<    �< C�� C{��?e����BB�<         �< =���?�G�    C��    C��    B�      A�\B���    Bl�
    @ݦ     @ݦ     @ݗ     @ݦ                    C��3    CÙ�            C�&f    �<                                   ?@  �<    �< C���Cy�q?e����e�<         �< =���?�z�    C�      C��    B�      A�\B���    Bl�
    @ݵ     @ݵ     @ݦ     @ݵ                    C��3    CÙ�            C�L�    �<                                   ?@  �<    �< C��qCx\?e���І��<         �< =���?��    C��    C��    B�      A�\B���    Bl�
    @��     @��     @ݵ     @��                    C��3    Có3            C�L�    �<                                   ?@  �<    �< C��qCw��?e�˾Χ&�<         �< =���?n{    C�33    C�R    B�      A��HB���    Bl�
    @��     @��     @��     @��                    C�s3    C���            C�ff    �<                                   ?@  �<    �< C���Cz�?e�X��Ƃ�<         �< =���?W
=    C�L�    C��    B�      A��B��
    Bl�
    @��     @��     @��     @��                    C��    C��             C�ff    �<                                   ?@  �<    �< C�  C�{?e�˾����<         �< =���?O\)    C�      C��    B�      A�
=B��
    Bl�
    @��     @��     @��     @��                    C�L�    Có3            C�Y�    �<                                   ?@  �<    �< C�c�C��3?e�=��X�<         �< =���?O\)    A,      C�R    B�      A��HB��
    Bl�
    @�      @�      @��     @�                     C��    Cæf            C�33    �<                                   ?@  �<    �< C��{C�t{?e�=����<         �< =���?B�\    A]    C�
    B�      A�RB��
    Bl�
    @�     @�     @�      @�                    C�ff    Cæf            C�@     �<                                   ?@  �<    �< C���C�y�?e�=��:�<         �< =���?B�\    A���    C�
    B�      A�RB��
    Bl�
    @�     @�     @�     @�                    Cԙ�    Có3            C�Y�    �<                                   ?@  �<    �< C�"�C�"�?e�=��T~�<         �< =���?+�    A�\)    C�R    B�      A��HB��)    Bl�
    @�-     @�-     @�     @�-                    C��3    Có3            Cڀ     �<                                   ?@  �<    �< C�^�C�^�?e�=��m��<         �< =���>�    A�z�    C�R    B�      A��HB��)    Bl�
    @�<     @�<     @�-     @�<                    C��    C��             Cڳ3    �<                                   ?@  �<    �< C��C��?e�˾���<         �< =���>�\)    A���    C��    B�      A�
=B��)    Bl�
    @�K     @�K     @�<     @�K                    C׳3    C��             C�ٚ    �<                                   ?E��<    �< C��=C��=?e�˾��w�<         �< =���>B�\    A���    C��    B�      A�
=B��)    Bl�
    @�Z     @�Z     @�K     @�Z                    C�&f    C��             C��    �<                                   ?J=q�<    �< C�� C�� ?e�˾����<         �< =���>#�
    A���    C��    B�      A�
=B��)    Bl�
    @�i     @�i     @�Z     @�i                    C�s3    C��             C�      �<                                   ?L���<    �< C�˅C�˅?e�˾��O�<         �< =���=�G�    B���    C��    B�      A�
=B��)    Bl�
    @�x     @�x     @�i     @�x                    Cئf    C���            C�      �<                                   ?Q��<    �< C��{C��{?e�X�����<         �< =���?�    B�33    C��    B�      A��B��)    Bl�
    @އ     @އ     @�x     @އ                    Cس3    C���            C��    �<                                   ?W
=�<    �< C��RC��R?e�X���Z�<         �< =���?�\    B�33    C�)    B�      A�G�B��)    Bl�
    @ޖ     @ޖ     @އ     @ޖ                    Cس3    C���            C��    �<                                   ?aG��<    �< C��
C��
?e�X����<         �< =���>�
=    B�      C�)    B�      A�G�B��)    Bl�
    @ޥ     @ޥ     @ޖ     @ޥ                    Cئf    C���            C�L�    �<                                   ?h���<    �< C���C���?e�X����<         �< =���>���    B���    C�)    B�      A�G�B��)    Bl�
    @޴     @޴     @ޥ     @޴                    C،�    C��3            C�s3    �<                                   ?n{�<    �< C�ФC�Ф?e�t��&g�<         �< =���>k�    B�ff    C�      B�      A�B��)    Bl�
    @��     @��     @޴     @��                    C�L�    C��            C�s3    �<                                   ?s33�<    �< C��C�%?e��6*�<         �< =���>�    B�ff    C�"�    B�      A�  B��)    Bl�
    @��     @��     @��     @��                    C��3    C��            C�ff    �<                                   ?u�<    �< C��RC��f?e��E$�<         �< =���=�Q�    B�ff    C�"�    B�      A�  B��)    Bl�
    @��     @��     @��     @��                    C��3    C��            C�s3    �<                                   ?z�H�<    �< C��
C��?e���S3�<         �< =���>�=q    B�33    C�%    B�      A�Q�B��)    Bl�
    @��     @��     @��     @��                    C��    C�33            Cۀ     �<                                   ?z�H�<    �< C���C�p�?e�9��`x�<         �< =���>��    B�\    C�'�    B�      A�\B��)    Bl�
    @��     @��     @��     @��                    C��    C�Y�            Cی�    �<                                   ?u�<    �< C��)C�Z�?e�T��l��<         �< =���>��    B���    C�+�    B�      A���B��)    Bl�
    @�     @�     @��     @�                    C�      C�L�            Cۙ�    �<                                   ?s33�<    �< C���C��q?e�ƾ�xB�<         �< =���>�ff    B���    C�*=    B�      A��HB��)    Bl�
    @�     @�     @�     @�                    C׳3    C�Y�            Cۦf    �<                                   ?n{�<    �< C���C�H?e�⾢���<         �< =���>��    B��R    C�,�    B�      A��B��)    Bl�
    @�,     @�,     @�     @�,                    C�ff    CČ�            C۳3    �<                                   ?h���<    �< C���C�ٚ?e�������<         �< =���>�p�    B��q    C�1�    B�      A�B��H    Bl�
    @�;     @�;     @�,     @�;                    C�&f    CČ�            C۳3    �<                                   ?c�
�<    �< C��3C��?e�������<         �< =���>��R    B���    C�1�    B�      A�B��)    Bl�
    @�J     @�J     @�;     @�J                    C�ٚ    CĦf            C۳3    �<                                   ?aG��<    �< C���C��?f
������<         �< =���>�      B�    C�5�    B�      A�(�B��H    Bl�
    @�Y     @�Y     @�J     @�Y                   C֦f    C��             C۳3    �<                                   ?aG��<    �< C�~�C�K�?f4�����<         �< =���=��
    B�\    C�8R    B�      A�ffB��H    Bl�
    @�h     @�h     @�Y     @�h                   C֌�    Cĳ3            C��     �<                                   ?aG��<    �< C�y�C�q?f
����q�<         �< =���                C�7
    B�      A�=qB��H    Bl�
    @�w     @�w     @�h     @�w                   C�@     C�ٚ            C���    �<                                   ?aG��<    �< C�l�C�U�?fO���>�<         �< =���                C�:�    B�      A�RB��H    Bl�
    @߆     @߆     @�w     @߆                   C��3    C���            C�ٚ    �<                                   ?aG��<    �< C�^�C�?f¾�� �<         �< =���                C�9�    B�      A�\B��H    Bl�
    @ߕ     @ߕ     @߆     @ߕ                   C��3    C�              C�ٚ    �<                                   ?aG��<    �< C�^�C�h�?f1����Z�<         �< =���                C�@     B�      A�G�B��H    Bl�
    @ߤ     @ߤ     @ߕ     @ߤ                   C��f    C�              C��3    �<                                   ?aG��<    �< C�]qC�^�?f1������<         �< =���                C�@     B�      A�G�B��H    Bl�
    @߳     @߳     @ߤ     @߳                   C��    C��3            C��    �<                                   ?aG��<    �< C�eC�Ф?f+k���Q�<         �< =���                C�>�    B�      A��B��H    Bl�
    @��     @��     @߳     @��                   C��     C�&f            C��    �<                                   ?aG��<    �< C�U�C�Ǯ?f?���P�<         �< =���>\)    B��{    C�C�    B�      A�B��H    Bl�
    @��     @��     @��     @��                   C�&f    C�33            C�      �<                                   ?aG��<    �< C�\C�.?f?���e�<         �< =���=�\)    B��     C�E    B�      A��
B��H    Bl�
    @��     @��     @��     @��                    CҌ�    C�33            C�ٚ    �<                                   ?aG��<    �< C���C�E?fE������<         �< =���                C�Ff    B�      A�  B��H    Bl�
    @��     @��     @��     @��                    C���    C�33            C�ٚ    �<                                   ?aG��<    �< C��fC�@ ?fE���Ø�<         �< =���                C�Ff    B�      A�  B��H    Bl�
    @��     @��     @��     @��                    C��    C�@             C�ٚ    �<                                   ?aG��<    �< C��fC�8R?fL0��µ�<         �< =���                C�G�    B�      A�(�B��)    Bl�
    @��    @��    @��     @��                   C��f    C�Y�            C�ٚ    �<                                   ?aG��<    �< C�}qC�|)?fR����	�<         �< =���                C�J=    B�      A�ffB��H    Bl�
    @�     @�     @��    @�                    C�L�    C�Y�            C��f    �<                                   ?aG��<    �< C��\C��q?fR������<         �< =���                C�J=    B�      A�ffB��H    Bl�
    @��    @��    @�     @��                   C�Y�    C�&f            Cۙ�    �<                                   ?aG��<    �< C��3C�.?f?�}w2�<         �< =���                C�E    B�      A��
B��H    Bl�
    @�     @�     @��    @�                    C��    C��            C�ff    �<                                   ?aG��<    �< C��C���?f8��yo��<         �< =���                C�B�    B�      A陚B��H    Bl�
    @�$�    @�$�    @�     @�$�                   C��     C��            C�ff    �<                                   ?aG��<    �< C�w
C��H?f1��ug�<         �< =���                C�AH    B�      A�p�B��H    Bl�
    @�,     @�,     @�$�    @�,                    C�Y�    C��            C�s3    �<                                   ?c�
�<    �< C�ffC���?f1��q]-�<         �< =���                C�AH    B�      A�p�B��H    Bl�
    @�3�    @�3�    @�,     @�3�                   C��3    C��            Cۀ     �<                                   ?h���<    �< C�S3C�R?f1��mQ��<         �< =���                C�AH    B�      A�p�B��f    Bl�
    @�;     @�;     @�3�    @�;                    Cϳ3    C��            C�Y�    �<                                   ?aG��<    �< C�G�C|��?f8��iE1�<         �< =���                C�B�    B�      A陚B��H    Bl�
    @�B�    @�B�    @�;     @�B�                   C�s3    C��3            C�33    �<                                   ?W
=�<    �< C�=qC~��?f$ݾe7��<         �< =���                C�>�    B�      A��B��f    Bl�
    @�J     @�J     @�B�    @�J                    C�ff    C��f            C�&f    �<                                   ?L���<    �< C�:�C���?f$ݾa(|�<         �< =���                C�=q    B�      A���B��f    Bl�
    @�Q�    @�Q�    @�J     @�Q�                   C�L�    C��3            C��    �<                                   ?E��<    �< C�5�C�� ?f$ݾ]L�<         �< =���                C�>�    B�      A��B��f    Bl�
    @�Y     @�Y     @�Q�    @�Y                    C�33    C��            C��    �<                                   ?:�H�<    �< C�1�C�|)?f1��Y�<         �< =���                C�AH    B�      A�p�B��H    Bl�
    @�`�    @�`�    @�Y     @�`�                   C�33    C��            C��    �<                                   ?:�H�<    �< C�1�C��?f1��T��<         �< =���                C�B�    B�      A陚B��H    Bl�
    @�h     @�h     @�`�    @�h                    C�33    C��            C��    �<                                   ?:�H�<    �< C�1�C��?f8��P���<         �< =���                C�C�    B�      A�B��f    Bl�
    @�o�    @�o�    @�h     @�o�                   C�L�    C�              C��    �<                                   ?J=q�<    �< C�5�C�p�?f+k�L�G�<         �< =���                C�@     B�      A�G�B��f    Bl�
    @�w     @�w     @�o�    @�w                    C�Y�    C��f            C�&f    �<                                   ?W
=�<    �< C�8RC�}q?fO�H�R�<         �< =���                C�=q    B�      A���B��f    Bl�
    @�~�    @�~�    @�w     @�~�                   C�ff    C��f            C�&f    �<                                   ?c�
�<    �< C�9�C�s3?fO�D���<         �< =���                C�=q    B�      A���B��f    Bl�
    @��     @��     @�~�    @��                    C�s3    C��3            C�33    �<                                   ?s33�<    �< C�=qC}(�?f$ݾ@���<         �< =���                C�>�    B�      A��B��f    Bl�
    @���    @���    @��     @���                   C�s3    C���            C��    �<                                   ?�  �<    �< C�=qCz8R?f¾<n��<         �< =���                C�:�    B�      A�RB��f    Bl�
    @��     @��     @���    @��                    Cπ     C��             C��3    �<                                   ?�  �<    �< C�>�CwaH?f
��8T��<         �< =���                C�8R    B�      A�ffB��f    Bl�
    @���    @���    @��     @���                   Cπ     C��             C�      �<                                   ?�  �<    �< C�@ Cwp�?f
��49��<         �< =���>aG�    C�33    C�8R    B�      A�ffB��f    Bl�
    @�     @�     @���    @�                    Cό�    C��             C��3    �<                                   ?�  �<    �< C�B�CwǮ?f
��0��<         �< =���?333    C��f    C�8R    B�      A�ffB��f    Bl�
    @ી    @ી    @�     @ી                   CϦf    C��             C�      �<                                   ?�  �<    �< C�ECw��?f4�, ��<         �< =���?:�H    C�Y�    C�9�    B�      A�\B��    Bl�
    @�     @�     @ી    @�                    C��     C��             C��3    �<                                   ?�  �<    �< C�J=Cx�{?f4�'���<         �< =���?@      C�Y�    C�9�    B�      A�\B��    Bl�
    @຀    @຀    @�     @຀                   C�ٚ    C��             C�      �<                                   ?�  �<    �< C�O\CyJ=?f4�#���<         �< =���?L��    C�Y�    C�9�    B�      A�\B��    Bl�
    @��     @��     @຀    @��                    C��3    C��             C��3    �<                                   ?�  �<    �< C�Q�Cy��?f
���@�<         �< =���?aG�    C�Y�    C�8R    B�      A�ffB��    Bl�
    @�ɀ    @�ɀ    @��     @�ɀ                   C��f    Cĳ3            C�ٚ    �<                                   ?�  �<    �< C�Q�Cy�?f����<         �< =���?��\    C��     C�7
    B�      A�=qB��    Bl�
    @��     @��     @�ɀ    @��                    C��f    Cĳ3            C��     �<                                   ?�  �<    �< C�Q�Cy�q?f�bR�<         �< =���?�      C�33    C�7
    B�      A�=qB��    Bl�
    @�؀    @�؀    @��     @�؀                   C���    CĦf            Cڙ�    �<                                   ?�  �<    �< C�L�Cy}q?e���@�<         �< =���?�ff    C�s3    C�5�    B�      A�(�B��    Bl�
    @��     @��     @�؀    @��                    C��     CČ�            Cڌ�    �<                                   ?�  �<    �< C�J=Cy��?e���?�<         �< =���?��\    C�L�    C�33    B�      A��
B��    Bl�
    @��    @��    @��     @��                   Cϳ3    C�s3            Cڌ�    �<                                   ?�  �<    �< C�H�Cy�H?e��
�f�<         �< =���?u    C��    C�0�    B�      A癚B��    Bl�
    @��     @��     @��    @��                    Cϳ3    C�s3            Cڌ�    �<                                   ?�  �<    �< C�G�Cy��?e�����<         �< =���?W
=    C�33    C�0�    B�      A癚B���    Bl�
    @���    @���    @��     @���                   CϦf    C�ff            Cڌ�    �<                                   ?�  �<    �< C�FfCy��?e�T��W�<         �< =���?333    C�@     C�/\    B�      A�p�B���    Bl�
    @��     @��     @���    @��                    Cό�    C�Y�            Cڌ�    �<                                   ?�  �<    �< C�B�Cy�H?e�ƽ�E�<         �< =���?z�    C�33    C�,�    B�      A��B��    Bl�
    @��    @��    @��     @��                   C�s3    C�L�            Cڙ�    �<                                   ?�  �<    �< C�=qCy=q?e�9�����<         �< =���>��    C�33    C�+�    B�      A���B���    Bl�
    @�     @�     @��    @�                    C�L�    C�L�            Cڌ�    �<                                   ?s33�<    �< C�5�CxJ=?e�9��u��<         �< =���>���    C�33    C�+�    B�      A���B���    Bl�
    @��    @��    @�     @��                   C��    C�Y�            Cڌ�    �<                                   ?c�
�<    �< C�,�Cz.?e�T��%)�<         �< =���>�\)    C�33    C�.    B�      A�G�B���    Bl�
    @�     @�     @��    @�                    C��f    C�Y�            Cڌ�    �<                                   ?W
=�<    �< C�#�C|�H?e�ƽ�Ӏ�<         �< =���=��
    C�33    C�.    B�      A�G�B���    Bl�
    @�#�    @�#�    @�     @�#�                   CΦf    C�L�            Cڙ�    �<                                   ?J=q�<    �< C��C�
?e�9�Ӏ��<         �< =���                C�+�    B�      A���B���    Bl�
    @�+     @�+     @�#�    @�+                    C�ff    C�L�            Cڙ�    �<                                   ?:�H�<    �< C�C��?e�9��,��<         �< =���                C�+�    B�      A���B���    Bl�
    @�2�    @�2�    @�+     @�2�                   C�&f    C�Y�            Cڙ�    �<                                   ?.{�<    �< C�HC�n?e�ƽ��0�<         �< =���                C�,�    B�      A��B���    Bl�
    @�:     @�:     @�2�    @�:                    C��f    C�Y�            Cڙ�    �<                                   ?#�
�<    �< C��RC�*=?e�ƽ����<         �< =���                C�,�    B�      A��B���    Bl�
    @�A�    @�A�    @�:     @�A�                   C���    C�Y�            Cڙ�    �<                                   ?(���<    �< C��C�t{?e�ƽ�)c�<         �< =���                C�,�    B�      A��B���    Bl�
    @�I     @�I     @�A�    @�I                    Cͳ3    C�Y�            Cڙ�    �<                                   ?.{�<    �< C���C��?e�ƽ��c�<         �< =���                C�.    B�      A�G�B���    Bl�
    @�P�    @�P�    @�I     @�P�                   Cͳ3    C�Y�            Cڙ�    �<                                   ?333�<    �< C��C�B�?e�ƽ�v��<         �< =���                C�.    B�      A�G�B���    Bl�
    @�X     @�X     @�P�    @�X                    C��     C�L�            Cڙ�    �<                                   ?5�<    �< C��\C���?e�9��L�<         �< =���                C�,�    B�      A��B���    Bl�
    @�_�    @�_�    @�X     @�_�                   C��     C�L�            Cڙ�    �<                                   ?@  �<    �< C��C��?e�9�����<         �< =���                C�,�    B�      A��B���    Bl�
    @�g     @�g     @�_�    @�g                    C�ٚ    C�L�            Cڌ�    �<                                   ?J=q�<    �< C���C���?e�9��d��<         �< =���                C�,�    B�      A��B���    Bl�
    @�n�    @�n�    @�g     @�n�                   C�33    C�L�            Cڙ�    �<                                   ?L���<    �< C��C�N?e�9����<         �< =���                C�,�    B�      A��B�      Bl�
    @�v     @�v     @�n�    @�v                    C��3    C�L�            Cڦf    �<                                   ?Q��<    �< C�&fC��?e�9�oQ&�<         �< =���                C�+�    B�      A���B���    Bl�
    @�}�    @�}�    @�v     @�}�                   C��    C�L�            C��     �<                                   ?W
=�<    �< C�XRC���?e�9�^���<         �< =���                C�+�    B�      A���B���    Bl�
    @�     @�     @�}�    @�     ?�33       >���C�L�    C�@ >�(�    =�\)C�ٚ    �< ?          >���                   ?\(��<    �< C���C�^�?eϫ�M���<         �< =���                C�*=    B�      A��HB���    Bl�
    @ጀ    @ጀ    @�     @ጀ    ?�         ?��CҌ�    C�33>�    >#�
C��3    �< ?��       ?333                   ?aG��<    �< C�ǮC�?e��=Q�<         �< =���                C�(�    B�      A�RB�      Bl�
    @�     @�     @ጀ    @�     ?���       ?���Cә�    C�@ >�    >�=qC��    �< ?333       ?���                   ?aG��<    �< C��
C�u�?eϫ�,Q��<         �< =���                C�*=    B�      A��HB�      Bl�
    @ᛀ    @ᛀ    @�     @ᛀ    ?ٙ�       ?�  CԀ     C�Y�?�    >ǮC�&f    �< ?L��       ?���                   ?aG��<    �< C�qC�:�?e�ƽ���<         �< =���                C�.    B�      A�G�B���    Bl�
    @�     @�     @ᛀ    @�     ?�33       @   C�      C�s3?\)    ?�\C�&f    �< ?�         @                      ?aG��<    �< C�4{C�/\?e�T�
���<         �< =���                C�0�    B�      A癚B�      Bl�
    @᪀    @᪀    @�     @᪀    @ff       @   C�33    C�ff?
=    ?!G�C�@     �< ?���       @&ff                   ?aG��<    �< C�=qC���?e�T��
(�<         �< =���                C�/\    B�      A�p�B�      Bl�
    @�     @�     @᪀    @�     @33       @@  C�s3    C�s3?��    ?B�\C�&f    �< ?�33       @Fff                   ?aG��<    �< C�G�C�&f?e�T��|9�<         �< =���                C�0�    B�      A癚B�      Bl�
    @Ṁ    @Ṁ    @�     @Ṁ    @          @fffC��3    C�Y�?z�    ?fffC�      �< ?���       @fff                   ?aG��<    �< C�^�C�T{?e�Ƽ��J�<         �< =���                C�.    B�      A�G�B�      Bl�
    @��     @��     @Ṁ    @��     @,��       @�33Cր     C�s3?\)    ?��C�33    �< ?�ff       @�ff                   ?aG��<    �< C�w
C�U�?e�T��^B�<         �< =���                C�0�    B�      A癚B�      Bl�
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @333       @�ffC��    C�s3?
=    ?�
=C�Y�    �< ?�33       @���                   ?aG��<    �< C��\C�u�?e�T�[�B�<         �< =���                C�0�    B�      A癚B�    Bl�
    @��     @��     @�Ȁ    @��     @Fff       @���C�Y�    CČ�?.{    ?���C�ff    �< @��       @���                   ?c�
�<    �< C��)C��?e�o�t �<         �< =���                C�33    B�      A��
B�    Bl�
    @�׀    @�׀    @��     @�׀    @`         @���C�s3    CČ�?E�    ?�(�Cۀ     �< @&ff       @���                   ?h���<    �< C��HC�Z�?e�o����<         �< =���                C�33    B�      A��
B�    Bl�
    @��     @��     @�׀    @��     @y��       @���C�s3    Cĳ3?^�R    ?�\)Cۦf    �< @@         @�                     ?n{�<    �< C�� C�^�?f���4�<         �< =���                C�8R    B�      A�ffB�    Bl�
    @��    @��    @��     @��    @`         @�  C�L�    C�� ?z�H    ?��C��     �< @`         @�                     ?s33�<    �< C���C�\)?f;D6��<         �< =���                C�9�    B�      A�\B�    Bl�
    @��     @��     @��    @��     @�         A��C��    C���?�=q    @p�C��f    �< @�         A	��           >L��    ?u�<    �< C���C�33?f
�;�t��<         �< =���                C�<)    B�      A��HB�
=    Bl�
    @���    @���    @��     @���    @�33       A#33C��f    C�  ?�(�    @"�\C�      �< @�33       A33           >���    ?z�H�<    �< C���C��?fO<7g
�<         �< =���                C�AH    B�      A�p�B�    Bl�
    @��     @��     @���    @��     @�ff       A8  C֌�    C��f?���    @8Q�C�      �< @�ff       A,��           ?L��    ?�  �<    �< C�z�C���?f4<z���<         �< =���                C�>�    B�      A��B�    Bl�
    @��    @��    @��     @��    @�ff       ANffC�Y�    C�ٚ?���    @N{C�      �< @�ff       A<��           ?���    ?�  �<    �< C�p�C��3?f
�<��C�<         �< =���                C�=q    B�      A���B�
=    Bl�
    @�     @�     @��    @�     @���       Ad��C�Y�    C��f?���    @dz�C��3    �< @���       AL��           ?���    ?z�H�<    �< C�q�C��q?f4<�z��<         �< =���                C�@     B�      A�G�B�
=    Bl�
    @��    @��    @�     @��    @�         A|��C֌�    C��?�Q�    @{�C��    �< @�         A[33           @ff    ?u�<    �< C�y�C�p�?fO<��<         �< =���                C�C�    B�      A�B�
=    Bl�
    @�     @�     @��    @�     @�33       A���C֦f    C�  ?Ǯ    @�G�C�&f    �< @�33       Ai��           @&ff    ?s33�<    �< C�}qC�N?f�=Է�<         �< =���                C�B�    B�      A陚B�
=    Bl�
    @�"�    @�"�    @�     @�"�    @�         A�33C֦f    C�  ?�\    @��RC�&f    �< @�         A{33           @S33    ?n{�<    �< C�}qC���?f�=���<         �< =���                C�B�    B�      A陚B�
=    Bl�
    @�*     @�*     @�"�    @�*     A	��       A���Cր     C�  @G�    @��C�33    �< A	��       A�33           @�ff    ?h���<    �< C�w
C�Q�?f�=#k	�<         �< =���                C�C�    B�      A�B�
=    Bl�
    @�1�    @�1�    @�*     @�1�    A��       A�ffC�L�    C��3@p�    @���C�&f    �< A��       A���           @�ff    ?c�
�<    �< C�nC���?f4=45&�<         �< =���                C�B�    B�      A陚B�\    Bl�
    @�9     @�9     @�1�    @�9     A+33       A���C��    C��f@p�    @�ffC�33    �< A+33       A���           @���    ?aG��<    �< C�b�C��q?f
�=D�C�<         �< =���                C�AH    B�      A�p�B�\    Bl�
    @�@�    @�@�    @�9     @�@�    AD��       A�33Cճ3    C��f@3�
    @�(�C�33    �< AD��       A���           @�ff    ?aG��<    �< C�S3C��?f
�=U�`�<         �< =���                C�AH    B�      A�p�B�\    Bl�
    @�H     @�H     @�@�    @�H     A\��       B��C�s3    C��@I��    AG�C�@     �< A\��       A���           A33    ?aG��<    �< C�G�C��?fO=f�q�<         �< =���                C�Ff    B�      A�  B�\    Bl�
    @�O�    @�O�    @�H     @�O�    Ap         BffC�ff    C�&f@Z=q    Az�C�&f    �< Ap         A�33           A+33    ?aG��<    �< C�FfC���?f$�=wZu�<         �< =���                C�H�    B�      A�Q�B�{    Bl�
    @�W     @�W     @�O�    @�W     A�ff       BffC�Y�    C�  @j�H    A�
C�33    �< A�ff       A���           AFff    ?aG��<    �< C�EC��?f4=���<         �< =���=�Q�    CxL�    C�C�    B�      A�B�\    Bl�
    @�^�    @�^�    @�W     @�^�    A�33       B&ffC��    C���@~�R    A#\)C��    �< A�ff       A�ff=���       Ad��    ?aG��<    �< C�7
C���?e��=�s��<         �< =���>�p�    Ct�3    C�>�    B�      A��B�{    Bl�
    @�f     @�f     @�^�    @�f     A���       B2ffC�Y�    C�� @�=q    A/
=C�      �< A���       A�ff=���       A�ff    ?aG��<    �< C�RC�.?e�o=�֡�<         �< =���>��    Ct�3    C�=q    B�      A���B�{    Bl�
    @�m�    @�m�    @�f     @�m�    A���       B>ffCӀ     Cĳ3@��    A:�RC��3    �< A�         A陚=���       A�33    ?aG��<    �< C���C�Q�?e��=�8��<         �< =���?�    Ct�3    C�<)    B�      A��HB�{    Bl�
    @�u     @�u     @�m�    @�u     A�33       BJ��C���    Cę�@�
=    AF�\C��3    �< A�ff       A���=���       A���    ?aG��<    �< C���C��?e��=��t�<         �< =���?(�    Ct�3    C�9�    B�      A�\B�{    Bl�
    @�|�    @�|�    @�u     @�|�    Aə�       BW33C�&f    Cę�@�G�    ARffC��    �< A���       A�  =���       A�ff    ?aG��<    �< C���C�4{?e��=��P�<         �< =���?��    Ct�f    C�9�    B�      A�\B�{    Bl�
    @�     @�     @�|�    @�     A���       Bd  C�Y�    Cĳ3@�(�    A^ffC��    �< A�         A�33=���       A���    ?aG��<    �< C���C�H?e�T=�[��<         �< =���?!G�    Cpff    C�<)    B�      A��HB�{    Bl�
    @⋀    @⋀    @�     @⋀    A�33       BpffCЙ�    C�� @�\)    AjffC�@     �< A�ff       B��=���       A�33    ?\(��<    �< C�o\C��H?e�o=��w�<         �< =���?+�    Co��    C�>�    B�      A��B��    Bl�
    @�     @�     @⋀    @�     A���       B}��C��3    C�ٚ@ʏ\    Av�\C�Y�    �< A���       Bff=���       A�ff    ?W
=�<    �< C�T{C�z�?e��=�;�<         �< =���?B�\    Co��    C�AH    B�      A�p�B��    Bl�
    @⚀    @⚀    @�     @⚀    Bff       B�33Cϙ�    C��@�
=    A�p�Cܦf    �< B         B	��=���       B ��    ?L���<    �< C�C�C���?f
�=�xy>��H        �< =���?#�
    Co33    C�G�    B�      A�(�B��    Bl�
    @�     @�     @⚀    @�     B	��       B���C�L�    C�&f@���    A��C��     �< B	33       B��=���       B
��    ?E��<    �< C�5�C��?f4=�ժ>��H        �< =���?O\)    Ck�    C�J=    B�      A�ffB��    Bl�
    @⩀    @⩀    @�     @⩀    B��       B�33C��    C��@��    A�C���    �< Bff       B  =���       Bff    ?:�H�<    �< C�+�C���?f4=�1�?           �< =���?@      Cg��    C�J=    B�      A�ffB��    Bl�
    @�     @�     @⩀    @�     B33       B���C�ٚ    C��@��H    A��C��     �< B��       B33=���       B��    ?333�<    �< C�"�C�z�?f4=�m>��H        �< =���?^�R    C_      C�J=    B�      A�ffB��    Bl�
    @⸀    @⸀    @�     @⸀    B��       B���C��     C�L�A    A�(�C��     �< Bff       B  =���       B(��    ?(���<    �< C�qC�C�?fO=���>��H        �< =���?O\)    C[�     C�O\    B�      A�
=B��    Bl�
    @��     @��     @⸀    @��     B#33       B�33Cγ3    C�s3A�\    A�ffC��f    �< B"ff       B33>L��       B333    ?#�
�<    �< C��C�Ff?f1�=�A�>��H        �< =���?L��    CV��    C�T{    B�      A뙚B��    Bl�
    @�ǀ    @�ǀ    @��     @�ǀ    B*         B�  CΙ�    Cř�A��    A��RC�      �< B(��       B  >���       B>      ?!G��<    �< C�
C�ff?fE�> �B>��H        �< =���?B�\    CWff    C�Y�    B�      A�(�B��    Bl�
    @��     @��     @�ǀ    @��     B0��       B���CΌ�    CŦfA�\    A�
=C��    �< B/33       B33>���       BHff    ?!G��<    �< C��C��?fE�>��>��H        �< =���?W
=    CW��    C�Z�    B�      A�Q�B��    Bl�
    @�ր    @�ր    @��     @�ր    B733       B���CΌ�    CŦfA
=    A�\)C��    �< B6         B"  >���       BS33    ?!G��<    �< C�{C��)?fE�>	$)>��H        �< =���?G�    CZ33    C�Z�    B�      A�Q�B��    Bl�
    @��     @��     @�ր    @��     B>         B�ffCΙ�    Cų3AQ�    A��C�33    �< B<��       B$��>���       B^      ?!G��<    �< C�
C��?fE�>N�>��H        �< =���?G�    CW��    C�\)    B�      A�z�B��    Bl�
    @��    @��    @��     @��    BE33       B�ffCΦf    C�� A!    A�{Cݙ�    �< BD         B'��>���       Bi33    ?!G��<    �< C��C�
=?fR�>x�>��H        �< =���>�
=    CX��    C�^�    B�      A�RB��    Bl�
    @��     @��     @��    @��     BL         B�ffCγ3    C�� A'�    A�z�Cݦf    �< BJ��       B*ff>���       Btff    ?!G��<    �< C�)C�=q?fL0>�Q>��H        �< =���?.{    CXL�    C�^�    B�      A�RB��    Bl�
    @��    @��    @��     @��    BRff       B�33C��3    Cř�A,��    A��HC݀     �< BQ��       B-33>L��       B��    ?!G��<    �< C�%C�ff?f?>�%>��H       C�0�=���?xQ�    CTL�    C�Z�    B�      A�Q�B��    Bl�
    @��     @��     @��    @��     BXff       B�ffC��3    Cų3A1p�    A�G�Cݙ�    �< BW��       B0  >L��       B�ff    ?!G��<    �< C�&fC�G�?fE�>�0>��H       C�4{=���?��\    CO��    C�]q    B�      A��B��    Bl�
    @��    @��    @��     @��    B^ff       B�ffC��    C��3A5��    A�C��f    �< B]��       B2ff>L��       B�      ?!G��<    �< C�+�C��?f_�>"�>��H       C�>�=���?���    CIff    C�e    B�      A�B�#�    Bl�
    @�     @�     @��    @�     Bc��       B�ffC�33    C�L�A9�    A�=qC�&f    �< Bb��       B533>L��       B���    ?!G��<    �< C�1�C�Q�?f�+>&Ap>�       C�K�=���?�
=    CG�f    C�o\    B�      A��B�#�    Bl�
    @��    @��    @�     @��    Bi��       B�C�@     C�s3A>�R    A��Cތ�    �< Bh��      B8  >L��       B���    ?!G��<    �< C�33C��\?f��>*g�>�       C�S3=���?�(�    CF33    C�t{    B�      A�G�B�#�    Bl�
    @�     @�     @��    @�     Bn��       B���C�ff    Cƙ�AB�R    A��C��     �< Bn        B:ff>L��       B�ff    ?!G��<    �< C�9�C��?f�b>.�>�       C�W
=���?��    CG�f    C�xR    B�      A�B�#�    Bl�
    @�!�    @�!�    @�     @�!�    Br��       C ffC�ff    CƳ3AF=q    A�C�ٚ    �< Br        B=33>L��       B�ff    ?!G��<    �< C�:�C�?f�}>2�p>��       C�\)=���?���    CJ�3    C�|)    B�      A�(�B�(�    Bl�
    @�)     @�)     @�!�    @�)     Bw33       C  Cό�    C���AI��    A�(�C���    �< Bvff      B?��>L��       B�33    ?!G��<    �< C�AHC�ٚ?f��>6�I>��       C�aH=���?�p�    CK��    C��     B�      A��\B�(�    Bl�
    @�0�    @�0�    @�)     @�0�    B|ff       C�3Cπ     C���AL��    B Q�C��     �< B{��      BB  >L��       B�33    ?!G��<    �< C�@ C�� ?f��>:�Y>�       C�aH=���?�    CGff    C��     B�      A��\B�(�    Bl�
    @�8     @�8     @�0�    @�8     B�         CL�CϦf    C�� AQG�    B��C�ٚ    �< B���      BD��>L��       B�33    ?!G��<    �< C�FfC���?f�>?�>�       C�` =���?��    CF�    C�~�    B�      A�ffB�(�    Bl�
    @�?�    @�?�    @�8     @�?�    B�33       C�fC��     CƳ3AV=q    B�
C��3    �< B���      BG33>L��       B�ff    ?!G��<    �< C�K�C�?f�}>C;�>�       C�]q=���?��
    CE�    C�}q    B�      A�=qB�(�    Bl�
    @�G     @�G     @�?�    @�G     B�ff       C��C���    C�ٚA[
=    B
�C�33    �< B�        BI��>L��       B�ff    ?!G��<    �< C�L�C��f?f��>G\�>�       C�b�=���?�
=    CE      C��H    B�      A�RB�(�    Bl�
    @�N�    @�N�    @�G     @�N�    B�ff       CL�C��3    C�  A_�    BffC�ff    �< B���      BL  >���       Bƙ�    ?!G��<    �< C�S3C���?f�B>K{�>�       C�h�=���?�(�    CHL�    C��f    B�      A�G�B�.    Bl�
    @�V     @�V     @�N�    @�V     B�ff       C�fC�      C�  Ab�\    B��C߀     �< B���      BNff>���       B���    ?!G�?�     @ڏ\C�T{C��3?fȴ>O��>�      C��)=���?�z�    CJ�    C��f    B�      A�G�B�(�    Bl�
    @�]�    @�]�    @�V     @�]�    B���       C��C�&f    C�33Aep�    B�C߳3    �< B�33      BP��>���       B�      ?!G�?�     @��
C�\)C��H?f��>S��>�ff      C���=���?�
=    CF�     C���    B�      A�{B�.    Bl�
    @�e     @�e     @�]�    @�e     B�33       C!ffC�L�    Cǀ Ah      B33C���    �< B���      BS33>���       B�33    ?!G�?�     @�{C�c�C��
?g�>W�g>�G�      C��=���?�Q�    CJ��    C���    B�      A��B�(�    Bl�
    @�l�    @�l�    @�e     @�l�    B���       C%�CЀ     CǙ�Aj�\    Bz�C��3    �< B�        BU��>���       B�ff    ?!G�?�     @�
=C�k�C��?g
=>[�c>�G�      C���=���?���    CA��    C��R    B�      A�\)B�.    Bl�
    @�t     @�t     @�l�    @�t     B���       C(��CЙ�    Cǳ3Ao
=    BC�      �< B�33      BW��>���       B���    ?!G�?�     @�C�p�C��?gY>`R>�(�      C���=���?���    C@      C��)    B�      A��
B�.    Bl�
    @�{�    @�{�    @�t     @�{�    B���       C,� Cг3    C���Atz�    B!
=C�33    �< B�33      BZ  >���       B�      ?!G�?�     A z�C�t{C�H?g�>d&x>�(�      C��R=���?��
    C:��    C���    B�      A�(�B�.    Bl�
    @�     @�     @�{�    @�     B���       C0L�CЦf    C���Az�H    B$Q�C�s3    �< B�33      B\ff>���       B�ff    ?!G�?�     A ��C�s3C��q?g�>h?O>�G�      C���=���?�33    C.L�    C��     B�      A�Q�B�33    Bl�
    @㊀    @㊀    @�     @㊀    B�33       C4�CЌ�    C��A�
=    B'��C���    �< B�ff      B^��>���       B���    ?!G�?�     A z�C�o\C��)?g>�>lW\>�G�      C���=���?O\)    C+��    C���    B�      A�33B�33    Bl�
    @�     @�     @㊀    @�     B�ff       C7��CЀ     C�ffA��\    B*�C�      �< B���      B`��>���       B�33    ?!G�?�     @��C�k�C�%?g_p>pn>�G�      C�Ф=���?z�H    C8ff    C���    B�      A�ffB�33    Bl�
    @㙀    @㙀    @�     @㙀    B���       C;��C�s3    C�L�A�(�    B.33C��f    �< B�        Bc33>���       C��    ?!G�?�     @��RC�k�C���?gRT>t��>�G�      C�˅=���?���    C>�     C��    B�      A��B�33    Bl�
    @�     @�     @㙀    @�     B�ff       C?ffCЀ     C�L�A�    B1z�C��    �< B���      Be33>���       C�    ?!G�?�     @�{C�k�C�� ?gRT>x��>�ff      C���=���?��H    CB��    C��\    B�      A�{B�33    Bl�
    @㨀    @㨀    @�     @㨀    B�33       CC33CЌ�    C�L�A�
=    B4C�      �< B�ff      Bg��>���       C	L�    ?!G�?�     @��RC�nC��
?gRT>|�K>�ff      C���=���?�(�    CH33    C��\    B�      A�{B�8R    Bl�
    @�     @�     @㨀    @�     B���       CG  CЌ�    CȀ A��
    B8
=C�&f    �< B���      Bi��>���       C��    ?!G�?�     A z�C�l�C��?ge�>�_J>�ff      C��{=���?�
=    CB33    C���    B�      A��HB�8R    Bl�
    @㷀    @㷀    @�     @㷀    B�ff       CJ��CЌ�    Cș�A�=q    B;Q�C�33    �< B���     �Bl  >���      �C��    ?!G�?�     A�RC�o\C�Ф?gl�>�g�>�ff      C��
=���?�ff    C@L�    C��R    B�      A��B�8R    Bl�
    @�     @�     @㷀    @�     B���       CN��Cг3    Cȳ3A��    B>��C�L�    �< B���     �Bn  >���      �C�    ?!G�?�     Ap�C�t{C��?gy�>�p >�G�      C���=���?0��    CP      C���    B�      A�p�B�8R    Bl�
    @�ƀ    @�ƀ    @�     @�ƀ    B�ff       CR� C���    Cȳ3A�33    BA�HC�33    �< B���     �Bp  >���      �Cff    ?!G�?�     A��C�z�C���?gs>�wp>�G�      C�ٚ=���?�G�    CQff    C���    B�      A�p�B�8R    Bl�
    @��     @��     @�ƀ    @��     B���       CVL�C�ٚ    C�  A��H    BE(�C�ff    �< B���     �Brff>���      �C�3    ?!G�?�     A�C�|)C���?g��>�~Z>�G�      C��=���?L��    CE      C���    B�      A��\B�=q    Bl�
    @�Հ    @�Հ    @��     @�Հ    B�33       CZ�C�&f    CȦfA���    BHp�C�Y�    �< B�ff     �Btff>���      �C�    ?!G�?�     A=qC���C��3?gRT>���>�G�      C���=��?aG�    CH��    C���    B���    A��B�8R    Bl�
    @��     @��     @�Հ    @��     B�33       C^  C�&f    C�Y�A�{    BK�C�L�    �< B�ff     �Bvff>���      �C ff    ?!G�?�     Ap�C���C�z�?f�>��7>�(�      C��{=.I?\(�    CGL�    C��     B�ff    A�\)B�8R    Bl�
    @��    @��    @��     @��    B���       Ca�fC�33    Cȳ3A�
=    BN��C�s3    �< B���     �Bxff?         �C#�3    ?!G�?�     A��C���C���?gY>��*>�(�      C��H=.I?(�    CD      C��=    B�ff    A��\B�=q    Bl�
    @��     @��     @��    @��     B�ff       Ce�3C�Y�    C�s3A��R    BR=qC�3    �< B�ff     �Bzff?         �C'�    ?!G�?�     AQ�C��3C���?f��>��u>�(�      C��)={�m?E�    CB33    C���    B�33    A�(�B�=q    Bl�
    @��    @��    @��     @��    Bř�       Ci��Cь�    C�@ A��R    BUz�C�3    �< Bę�     �B|ff?         �C*�     ?!G�?�     A�C��)C��?f�}>��>�
=      C��
=x��?z�H    C9L�    C�Ǯ    B�      A�B�=q    Bl�
    @��     @��     @��    @��     B���       Cm� C���    C�@ A�z�    BXC�3    �< B���     �B~ff?         �C-��    ?!G�?�     A{C��C���?f�+>��>�
=      C��
=uY�?aG�    C=�     C�˅    B���    A��B�=q    Bl�
    @��    @��    @��     @��    B�ff       CqffC��3    CȦfA��R    B\  C��    �< B�ff     �B�33?         �C133    ?!G�?�     A�C���C�,�?f��>��g>�
=      C���=x��?��    C-ff    C��3    B�      A��B�=q    Bl�
    @�
     @�
     @��    @�
     B�33       CuL�C��f    C�&fA�=q    B_G�C�33    �< B�33     �B�33?         �C4��    ?!G�?�     A   C���C���?g$t>��>�
=      C��{={�m?333    C=�f    C��q    B�33    A��\B�B�    Bl�
    @��    @��    @�
     @��    B�ff       Cy�C��     C��A�=q    Bb�C�33    �< B�ff     �B�33?         �C8      ?!G�?�     A�\C��C�!H?g�>��>�
=      C��{=x��?k�    C=�     C��     B�      A���B�=q    Bl�
    @�     @�     @��    @�     B���       C}  Cљ�    C�s3A�{    BeC�&f    �< B���     �B�33?         �C;ff    ?!G�?�     A��C��qC�&f?f��>��Q>�(�      C��H=r�?p��    C<      C��
    Bƙ�    A�
=B�=q    Bl�
    @� �    @� �    @�     @� �    B���       C�� Cљ�    CȦfA�\)    Bi  C�ff    �< B���     �B�33?         �C>��    ?!G�?�     A�C��qC��H?f�F>���>�(�      C���=r�?^�R    C8      C��q    Bƙ�    A��
B�=q    Bl�
    @�(     @�(     @� �    @�(     B���       C�s3CѦf    C�&fA�33    Bl=qC��    �< B���     �B�33?��      �CBL�    ?!G�?�     A�C���C�4{?f�y>���>�(�      C���=uY�?p��    C5�f    C��    B���    A�G�B�B�    Bl�
    @�/�    @�/�    @�(     @�/�    B�         C�ffC���    C��3A�=q    Boz�C��    �< B���     �B�33?��      �CE�3    ?!G�?�     Az�C��fC�U�?f�>���>�(�      C��{=r�?���    C8�3    C��f    Bƙ�    A��HB�B�    Bl�
    @�7     @�7     @�/�    @�7     B�ff       C�Y�C��f    Cȳ3A�p�    Br�C♚    �< B�33     �B�33?��      �CI�    ?!G�?�     A�C��=C�T{?fz>��>�(�      C���=n��?L��    C+33    C���    B�ff    A�Q�B�B�    Bl�
    @�>�    @�>�    @�7     @�>�    B�         C�L�C�&f    C�@ A��    Bu�C��    �< B���     �B�  ?��      �CL��    ?!G�?�     AQ�C��
C��?f��>���>�(�      C���=r�?B�\    Cff    C��\    Bƙ�    A�  B�B�    Bl�
    @�F     @�F     @�>�    @�F     B�33       C�@ C��f    CɦfAƸR    By�C�      �< B�       �B�  ?��      �CP      ?!G�?�     A�C��=C�xR?g�>��\>�G�      C��=uY�?^�R    CL�    C��
    B���    A��B�B�    Bl�
    @�M�    @�M�    @�F     @�M�    B�ff       C�@ Cѳ3    C�33A�{    B|Q�C��f    �< B�33     �B�  ?��      �CS�     ?!G�?�     A�RC���C�
=?f�B>��X>�ff      C���=r�?��    C��    C��\    Bƙ�    A�  B�B�    Bl�
    @�U     @�U     @�M�    @�U     C ��       C�33Cр     C�@ A�33    B�\C��    �< C �     �B�  ?         �CW      ?!G�?�     A�
C���C�  ?f�B>���>�ff      C�  =r�?�Q�    C"L�    C��    Bƙ�    A�(�B�B�    Bl�
    @�\�    @�\�    @�U     @�\�    C�        C�&fC�L�    Cɳ3A�p�    B�aHC�33    �< C       �B���?         �CZff    ?!G�?�     AC��\C��\?g�>��>�      C�=uY�?�z�    C'��    C���    B���    A�p�B�B�    Bl�
    @�d     @�d     @�\�    @�d     CL�       C�&fC�33    C�L�A�p�    B���C�      �< C��     �B���?         �C]�f    ?!G�?�     AQ�C��=C��
?f�B>�x�>�      C�H=r�?��    C,L�    C���    Bƙ�    A�=qB�B�    Bl�
    @�k�    @�k�    @�d     @�k�    C	         C��C��    Cɀ A��    B��\C�Y�    �< C�      �B���?         �Caff    ?!G�?�     A33C���C���?f�y>�p�>�      C��=r�?�    C1�    C��R    Bƙ�    A�
=B�B�    Bl�
    @�s     @�s     @�k�    @�s     C��       C��C��3    CɌ�A�      B�(�C�Y�    �< C       �B���?��      �Cd�f    ?!G�?�     A{C��HC�q?f�y>�g�>��      C�
==r�?�G�    C2L�    C���    Bƙ�    A�33B�B�    Bl�
    @�z�    @�z�    @�s     @�z�    Cff       C��C�      C�s3A�z�    B��qC��    �< C��     �B�ff?��      �Chff    ?!G�?�     Az�C���C�B�?fȴ>�]�>��      C�
==n��?�=q    C7L�    C��)    B�ff    A�G�B�B�    Bl�
    @�     @�     @�z�    @�     C�f       C��C�      Cə�A�=q    B�Q�C���    �< CL�     �B�ff?��      �Ck�f    ?!G�?�     A
{C���Cu�?f�B>�S;>��      C�=n��?��H    C3L�    C�      B�ff    A��B�B�    Bl�
    @䉀    @䉀    @�     @䉀    C�       C�  C��3    C�� A�Q�    B��fC�&f    �< Cff     �B�33?333      �Coff    ?!G�?�     A�RC�� C}��?f��>�G�>�      C�{=n��?��\    C2�f    C�    B�ff    A�Q�B�G�    Bl�
    @�     @�     @䉀    @�     C�       C�  C��3    C�ٚA�(�    B�z�C�&f    �< CL�     �B�33?L��      �Cr�f    ?!G�?�     A�C�~�C|�=?f�>�;O>��H      C�R=n��?��    C/�     C��    B�ff    A���B�B�    Bl�
    @䘀    @䘀    @�     @䘀    C�f       C��3C�ٚ    C�Y�A�z�    B�\C�33    �< C�     �B�  ?L��      �Cvff    ?!G�?�     A ��C�|)C@ ?f��>�.
>��H      C�
==h�?��
    C1�    C��    B�      A��B�B�    Bl�
    @�     @�     @䘀    @�     C!��       C��3C��f    C��fB��    B���C��    �< C!       �B�  ?L��      �Cy�f    ?!G�?�     @���C�}qC{��?f��>��?         C�)=k�?޸R    C0      C�    B�33    A�33B�B�    Bl�
    @䧀    @䧀    @�     @䧀    C%�       C��fC�ٚ    C�� Bz�    B�33C�3    �< C$L�     �B���?L��      �C}ff    ?!G�?�     @�G�C�}qC|p�?f�}>�?         C�R=h�?�33    C(33    C�    B�      A��HB�G�    Bl�
    @�     @�     @䧀    @�     C(33       C��fC���    C��BQ�    B�C��3    �< C'L�     �B���?fff      �C��     ?�?�     @�
=C�y�Cy:�?f�B>�?�\      C�#�=h�?��    C0�    C�
    B�      B   B�G�    Bl�
    @䶀    @䶀    @�     @䶀    C+L�       C��fC���    Cɀ B{    B�Q�C�&f    �< C*33     �B���?���      �C�@     ?�?�     @���C�xRC�Y�?f?>��N?�\      C�{=_�@?��    C �    C�3    B�ff    A��RB�G�    Bl�
    @�     @�     @䶀    @�     C.�        C�ٚCЦf    CɌ�B      B��HC�Y�    �< C-ff     �B�ff?���      �C�      ?�?�     @��C�q�C�P�?f+k>�ޔ?�\      C��=\]d?��\    C"�     C��    B�33    A�G�B�G�    Bl�
    @�ŀ    @�ŀ    @�     @�ŀ    C233       C�ٚCг3    C��B33    B�k�C�33    �< C1       �B�33?���      �C���    ?�?�     @�RC�u�C}�?fz>���?�      C�(�=_�@?�
=    C(33    C�#�    B�ff    B ffB�G�    Bl�
    @��     @��     @�ŀ    @��     C5�f       C���C��     C�ٚB\)    B���C�ff    �< C4L�     �B�  ?���      �C���    ?�?�     @��HC�w
C�Ǯ?eY�>˸_?�      C��=Np;?�z�    C/33    C��    B�33    A�  B�G�    Bl�
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C9�f       C���Cг3    C���B      B��C�s3    �< C7�f     �B�  @         �C�L�    ?�?�     @�\)C�u�C���?e8�>ͣ�?�      C��=K�:@{    C"�f    C�)    B�      A�  B�G�    Bl�
    @��     @��     @�Ԁ    @��     C=�        C���CЦf    C�ffB
=    B�\C�33    �< C;ff     �B���@ff      �C��    ?�?�     @�(�C�s3C�4{?c�&>ώ\?�      C��=6�}?���    C"L�    C�3    B�ff    A��HB�G�    Bl�
    @��    @��    @��     @��    C@�f       C�� Cг3    C�L�B    B���C�     �< C>�f     �B���@         �C�ٚ    ?!G�?�     @�=qC�t{C���?d��>�w�?
=q      C���=>v�?�p�    C��    C�!H    B�      A�\)B�G�    Bl�
    @��     @��     @��    @��     CC�        C�� CЙ�    C��B��    B��C噚    �< CA�f     �B�ff?���      �C��f    ?!G�?�     @��C�p�C��?d?�>�`�?
=q      C���=9#�@
�H    C�     C�"�    B�    A���B�L�    Bl�
    @��    @��    @��     @��    CE��       C�� CЌ�    C��B!�
    B���C�3    �< CDff     �B�33?���      �C�ff    ?!G�?�     @�33C�o\C��{?d2�>�H$?
=q      C��q=6�}?�{    C"�f    C�'�    B�ff    A�\)B�G�    Bl�
    @��     @��     @��    @��     CG��       C��3CЌ�    C���B#�\    B�.C�3    �< CFff     �B�  ?���      �C�33    ?!G�?�     @���C�nC�^�?c��>�.�?
=q      C��
=/O@��    C#L�    C�(�    B���    A��RB�L�    Bl�
    @��    @��    @��     @��    CI33       C��3CЙ�    C�ٚB%{    B��3C�f    �< CH�     �B���?���      �C��3    ?!G�?�     @�
=C�p�C�<)?c��>�n?
=q      C��)=-B�?�p�    C&L�    C�/\    B���    A�33B�L�    Bl�
    @�	     @�	     @��    @�	     CK         C��fCЙ�    Cǌ�B&    B�8RC�3    �< CI�f     �B���?���      �C��     ?!G�?�     @�Q�C�q�C��q?cS�>��?
=q      C��{=&L0?��
    C(�f    C�0�    B�      A��\B�L�    Bl�
    @��    @��    @�	     @��    CM��       C��fCЦf    C�Y�B)
=    B��RC��3    �< CL�      �B���?���      �C��     ?!G�?�     @��C�s3C�R?d�>�܇?
=q      C��=/O?�      C-�    C�9�    B���    A��RB�L�    Bl�
    @�     @�     @��    @�     CP��       C���C���    Cɀ B+�H    B�=qC�L�    �< CO��     �B�ff?���      �C�L�    ?!G�?�     @�
=C�y�Cy�H?d�f>޿#?
=q      C�,�=;��?�p�    C1      C�H�    B���    B ��B�L�    Bl�
    @��    @��    @�     @��    CT�3       CÙ�C���    CȌ�B/{    B��qC��    �< CSL�     �B�33?�33      �C��    ?!G�?�     @�(�C�y�CE?d�>࠲?
=q      C�{=-B�?�=q    C,ff    C�C�    B���    A��B�L�    Bl�
    @�'     @�'     @��    @�'     CX��       Cř�C��     CǦfB2�    B�8RC�Y�    �< CWff     �B���?�33      �C�ٚ    ?!G�?�     @���C�w
C���?c�>�?��      C��q=U�?��    C&�3    C�>�    B�ff    A��B�L�    Bl�
    @�.�    @�.�    @�'     @�.�    C\�        Cǌ�CЦf    C�ffB5�R    B��RC�ٚ    �< C[�     �B���?�33      �C��f    ?!G�?�     @�{C�s3Cx޸?d��>�`�?��      C�/\=1�3?�z�    C�f    C�T{    B�      B�B�L�    Bl�
    @�6     @�6     @�.�    @�6     C_�f       CɌ�Cг3    C�ٚB8��    B�33C��f    �< C^�      �B�ff?�33      �C�ff    ?!G�?�     @�(�C�t{C|.?c��>�>�?\)      C�"�=(Xy?���    C%�    C�S3    B�33    B �B�L�    Bl�
    @�=�    @�=�    @�6     @�=�    Cc�        Cˀ C��f    C��3B;�    B��3C��    �< Ca��     �B�33?ٙ�      �C�33    ?!G�?�     @ٙ�C�}qC|�?c�A>�.?\)      C�'�=&L0?�z�    C#�f    C�Y�    B�      B B�L�    Bl�
    @�E     @�E     @�=�    @�E     Cgff       C�s3C���    C��B?p�    B�(�C��    �< Ce��     �B�  ?�ff      �C��3    ?!G�?�     @�ffC�y�C{ff?c�&>��]?\)      C�,�=#�
@33    C%L�    C�`     B���    B
=B�L�    Bl�
    @�L�    @�L�    @�E     @�L�    Clff       C�s3C��f    C�  BD�    B���C�f    �< Cjff     �B���@         �C��     ?!G�?�     @љ�C�}qC�G�?a�>�Ӏ?�      C��
=+@z�    C,L�    C�Q�    B�      A���B�Q�    Bl�
    @�T     @�T     @�L�    @�T     CrL�       C�ffC��3    C�ffBIz�    B��C�f    �< Cp       �B���@33      �C��     ?!G�?}p�   	@ʏ\C�� C�U�?b&�>��u?z�      C���=	7L@p�    C%ff    C�Z�    B�33    A�  B�Q�    Bl�
    @�[�    @�[�    @�T     @�[�    Cy��       C�ffC��f    C�L�BO    B��{C��3    �< Cv��     �B�ff@333      �C�L�    ?(�?z�H   	@��C�~�C�\)?a��>�]?
=      C��R=��@
�H    C+ff    C�^�    B���    A��B�Q�    Bl�
    @�c     @�c     @�[�    @�c     C��f       C�Y�C��3    C�33BV�    B�
=C��    �< C}��     �B�  @`        �C��    ?(�?s33   @���C�� C�)?b��>�^9?��      C�H=�M@ ��    C+33    C�h�    B���    B =qB�Q�    Bl�
    @�j�    @�j�    @�c     @�j�    C�L�       C�L�C��     C��fB[�
    B�z�C�f    �< C�L�     �B���@�        �C�ٚ    ?(�?xQ�   @�G�C�w
C�  ?ba|>�4�?(�      C�f=	7L?�p�    C,      C�j=    B�33    A��
B�Q�    Bl�
    @�r     @�r     @�j�    @�r     C��       C�@ CЀ     Cɳ3B`\)    B��C�33    �< C�L�     �B���@fff      �C��f    ?(�?}p�   @���C�l�Ct޸?c�A>�
g?�R      C�E=IR@
=    C�3    C�~�    B�33    B�B�Q�    Bl�
    @�y�    @�y�    @�r     @�y�    C���       C�@ C��    C�ٚBd\)    B�aHC��    �< C��     �B�ff@Fff      �C�ff    ?
=?u   @��C��3C�z�?a��>�޹?��      C��<��$@��    C�     C�w
    B�33    B   B�Q�    Bl�
    @�     @�     @�y�    @�     C��3       C�33CЀ     C��fBg��    B���C�33    �< C�ff     �B�  @Fff      �C�33    ?�?�     @���C�l�C���?a�>���?#�
      C��<�PH?�
=    C33    C�|)    B�      B 33B�Q�    Bl�
    @刀    @刀    @�     @刀    C��        C�&fC�@     CȌ�Bk�    B�=qC�     �< C�&f     �B���@L��      �C��3    ?��?�     @���C�aHC}B�?b�A>���?&ff      C�1�=��?�p�    C      C���    B���    B33B�Q�    Bl�
    @�     @�     @刀    @�     C�&f       C��C�33    C���Bo=q    B��C�3    �< C���     �B���@Fff      �C��     ?��?�     @�{C�]qCu�f?c��>�T�?&ff      C�T{=�?��    C�3    C���    B�33    B
=B�Q�    Bl�
    @嗀    @嗀    @�     @嗀    C��3       C��C�33    Cə�BsG�    B��C�      �< C��     �B�33@L��      �C��     ?
=q?�     @��HC�` Cw��?c@O>�$�?(��      C�Q�=�?��H    C�f    C���    B���    B�
B�Q�    Bl�
    @�     @�     @嗀    @�     C���       C�  C�      C�&fBw�H    BC�      �< C�ٚ     �B�  @Y��      �C�@     ?�?�     @�\)C�U�Czk�?b�!>��?+�      C�G�={J@�
    C"�3    C��R    B���    BQ�B�Q�    Bl�
    @妀    @妀    @�     @妀    C���       C��3C��3    C���B|�    B��C�Y�    �< C���     �B���@`        �C��    ?�?�     @�33C�T{C~��?b@�? �3?+�      C�@ <�	l?�ff    Cff    C���    B���    B�
B�Q�    Bl�
    @�     @�     @妀    @�     C��3       C��fC��    C��B�Ǯ    B�W
C���    �< C���     �B�ff@s33      �C���    ?
=q?�     @��RC�W
C|�)?bu%?�;?.{      C�J=<�PH?�33    C�f    C��     B�      BffB�Q�    Bl�
    @嵀    @嵀    @�     @嵀    C��3       C�ٚC�ٚ    CȌ�B�ff    BƽqC��f    �< C�ٚ     �B�33@�ff      �C���    ?��?�     @�=qC�O\C|��?a�j?��?0��      C�=q<�C@Q�    Cff    C���    B�      B��B�Q�    Bl�
    @�     @�     @嵀    @�     C�Y�       C���C���    C���B�\    B��C�ff    �< C��     �B���@�        �C�Y�    ?�?�     @z=qC�L�C�T{?`7?��?333      C�\<���@�R    C�3    C��{    B���    A���B�Q�    Bl�
    @�Ā    @�Ā    @�     @�Ā    C��       C�� Cϙ�    C�@ B�Ǯ    BɅC�L�    �< C���     �B���@�33      �C��    ?
=?�     @p  C�C�C��?_�$?t�?5      C�  <�O@{    Cff    C���    B���    A�B�W
    Bl�
    @��     @��     @�Ā    @��     C��3       C�fCπ     CǙ�B���    B��fC��    �< C��f     �B�33@�33      �C�ٚ    ?
=?�     @e�C�>�Cyp�?`�?XS?8Q�      C�&f<Ʌ�?��    Cff    C��     B���    B (�B�W
    Bl�
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��        C�Cπ     C��B��    B�G�C��    �< C��     �B�  @���      �CŦf    ?(�?�     @Z=qC�>�C{�
?` �?;G?:�H      C�q<��}@#�
    C�    C���    B�ff    A��HB�W
    Bl�
    @��     @��     @�Ӏ    @��     C��f       C��C�ff    C��fB���    Bͨ�C��    �< C�&f     �B���A        �C�ff    ?
=?�     @P  C�:�Cz(�?_� ?�?=p�      C��<�1@{    CL�    C���    B���    A�=qB�W
    Bl�
    @��    @��    @��     @��    C��        C�s3C�@     C�L�B��    B�C�s3    �< C�       �B�ffA8        �C�&f    ?�?�     @�C�33Cq��?`��?�G?@        C�C�<�T�@
=q    C      C��)    B�33    Bz�B�W
    Bl�
    @��     @��     @��    @��     C�Y�       C�ffC��    C��3B��3    B�aHC�ٚ    �< C�ٚ     �B�  AP        �C��f    ?��?�     @C�
C�.CzǮ?_v`?�e?@        C�#�<���?�=q    C�3    C���    B�33    A�z�B�\)    Bl�
    @��    @��    @��     @��    C��3       C�L�C��    C�L�B��    BѽqC�@     �< C���     �B���Ak33      �C̦f    ?
=q?�     @ ��C�.CzQ�?_�$?	��?@        C�/\<���?��    C1      C���    B�33    A��B�W
    Bl�
    @��     @��     @��    @��     C�L�       C�@ C�      C��B���    B��C��    �< C�ff     �B�ffA\��      �C�ff    ?�?�     @C�(�C|��?_U�?
��?@        C�*=<�+?��    C&L�    C���    B���    A��HB�W
    Bl�
    @� �    @� �    @��     @� �    C�&f       C�&fC��f    C��3B��q    B�p�C���    �< C�@      �B�  A<��      �C�&f    ?
=q?�     @��C�#�Cw��?_�W?�?=p�      C�Ff<�	?�{    C#�     C��{    B�ff    B  B�W
    Bl�
    @�     @�     @� �    @�     C�ٚ       D fCΙ�    Cƌ�B�\)    B�ǮC��3    �< C�ff     �B���A.ff      �C��f    ?�?�     @�C��C{�f?^i�?^-?:�H      C�#�<t!?�
=    C#�f    C���    B���    A��\B�\)    Bl�
    @��    @��    @�     @��    C�         D  C�ff    C�ffB��    B��C���    �< C��3     �B�ffAA��      �CӦf    ?�?�     @�
C�C}W
?^.�?;�?:�H      C�"�<e`B@#33    C�3    C���    B�      A��B�W
    Bl�
    @�     @�     @��    @�     C�Y�       D�3C�L�    C�@ B��
    B�p�C�3    �< C��3     �B�  Al��      �C�ff    ?�?�     @^�RC��C��\?\�??:�H      C�<2��@�R    C�f    C���    B���    A���B�W
    Bl�
    @��    @��    @�     @��    C�       D�fC��    C�ٚB��    B�C��f    �< C�33     �B���A���      �C��    ?�?�     @
=qC���C}�?]c�?��?=p�      C�
<?�[?���    C�f    C���    B���    A��B�W
    Bl�
    @�&     @�&     @��    @�&     C�         DٚCͳ3    C�ffB��H    B�{C�ff    �< C�L�      �B�ffA�33      �C�ٚ    ?�?�     ?�(�C��Cv�f?]��?�W?B�\      C�(�<K)_?�      C�3    C��    B�ff    A�p�B�W
    Bl�
    @�-�    @�-�    @�&     @�-�    C��       D��C�s3    C��fB�=q    B�aHC��f    �< C�&f      �B�  B733      �Cڙ�    ?   ?�     ?�(�C��HCw�f?]5�?�~?J=q      C�q<2��?��    C�3    C��f    B���    A�
=B�W
    Bl�
    @�5     @�5     @�-�    @�5     C�ff       D� C��    CŌ�B�k�    Bݳ3C��    �< C�@       �B���B���      �C�L�    >�?�     ?���C���Cy?\��?��?Q�      C�
<IR?˅    C	      C��=    B�      A�33B�W
    Bl�
    @�<�    @�<�    @�5     @�<�    C�3       D��C��f    C�@ B�W
    B�  C��f    �< C��3      �B�33B�        �C��    >�(�?�     ?��\C����< ?]5�?`�?Y��      C�.<'�?��    C�    C��R    B���    A�  B�W
    Bl�
    @�D     @�D     @�<�    @�D     C�s3       D� C�ٚ    C�L�B�aH    B�G�C��3    �< C��       �B�  B���      �C���    >�(�?�     ?�Q�C�Ǯ�< ?]�D?9�?Y��      C�L�<<j?��    C�     C��    B�ff    A�Q�B�W
    Bl�
    @�K�    @�K�    @�D     @�K�    C��f       D�3C̀     C��fB��    B�{C�Y�    �< C���      �B���B�ff      �C�     >Ǯ?�     ?�z�C��
�< ?^5??'?Y��      C�e<:�?��
    C�f    C�q    B�33    B =qB�W
    Bl�
    @�S     @�S     @�K�    @�S     C�&f       D	� Č�    C��3B�(�    B��)C���    �< C�        �B�33Bؙ�      �C�33    >�Q�?�     ?��C����< ?]�?��?\(�      C�O\<�r?�\)    C4�    C�      B���    A��B�\)    Bl�
    @�Z�    @�Z�    @�S     @�Z�    C��f       D
s3C�s3    Cƀ B��    B��C��    �< C��f      �B���B�        �C��3    >�z�?�     ?��
C��{�< ?\�z?��?\(�      C�B�<o ?�{    CI�     C�)    B�ff    A�G�B�W
    Bl�
    @�b     @�b     @�Z�    @�b     C��        D` Č�    C�L�B�Ǯ    B�ffC�f    �< C��3      �B�ffC�      �C�f    >k�?�     ?^�RC��R�< ?]IR?�?fff      C�Y�<�N?�33    C/�     C�&f    B�      A���B�W
    Bl�
    @�i�    @�i�    @�b     @�i�    DFf       DS3C�&f    Cǌ�BҞ�    B��C�ff    �< C�&f      �B�  C��      �C�Y�    >8Q�?�     ?333C��f�< ?]O�?l�?k�      C�e<�r?Ǯ    C&��    C�1�    B���    A���B�\)    Bl�
    @�q     @�q     @�i�    @�q     D@        D@ C��f    C�s3B�u�    B��C��     C�� C���      �B���C'ff      �C��   >\)?�     ?�C����< ?^ �?Ax?n{      C�~�< �.?��
    C�    C�>�    B�33    B B�\)    Bl�
    @�x�    @�x�    @�q     @�x�    D	`        D,�C��     C�Y�B۔{    B�(�C��    C��C���       B�ffCBff       C��    =�\)?�     ?�\C��{�< ?]�H?�?xQ�      C�~�<+?Ǯ    C�    C�C�    B�33    B Q�B�\)    Bl�
    @�     @�     @�x�    @�     DY�       D�C���    C�� B��f    B�ffC�L�    C�L�C��3       B�  C6         C�    =#�
?�     ?333C��
�< ?]<6?��?n{      C�n<��?�    C      C�=q    B���    A�B�\)    Bl�
    @懀    @懀    @�     @懀    C�33       DfC˙�    C�s3B�B�    B��C�s3    C�s3C���       BÙ�CL�       C�&f       ?�     ?&ffC���< ?]��?��?\(�      C���<+?s33    C�    C�G�    B�33    B �\B�aH    Bl�
    @�     @�     @懀    @�     D�        D�3C�33    Cɀ B�#�    B��HC�     C� C�L�       B�33C\�f       C�ٚ   =#�
?�         C����< ?^� ?��?}p�      C���<'�?�G�    C&�     C�XR    B���    BB�\)    Bl�
    @斀    @斀    @�     @斀    DF         D� C�ff    Cɀ C"ٚ    B��C�Y�    C�Y�C�         B���C�         C��   =�\)?�         C����< ?^5??^�?�{      C���<�N?���    CA��    C�g�    B�      B\)B�\)    Bl�
    @�     @�     @斀    @�     DG�3       D��C̳3    C�&fC,u�    B�Q�C��    C��C���       B�ffC�Y�       C�@    =�G�?�         C�� �< ?]�h?/M?�{      C��f;�4�?�Q�    C>�3    C�s3    B�ff    B{B�\)    Bl�
    @楀    @楀    @�     @楀    D$�3       D�3C�ٚ    C�@ C.    B��=C�      �< C��3       B�  C��3       C��3    >\)?�         C�Ǯ�< ?]Vm?�?�\)      C��\;���?У�    CY��    C���    B���    B B�\)    Bl�
    @�     @�     @楀    @�     D�3       D� C�33    CȌ�B�    B�qC�33    �< C���       Bƙ�CR��       C���    >8Q�?�     =��
C��R�< ?\�$?�?xQ�      C���;��4?��    C\33    C�z�    B�      A��
B�\)    Bl�
    @洀    @洀    @�     @洀    DY�       D�fC��    C�s3B�33    B��C��3    �< C�         B�33CSff       C�L�    >W
=?�     <#�
C����< ?\��?�R?xQ�      C��R;��|?��R    Cdff    C�z�    B���    A�G�B�\)    Bl�
    @�     @�     @洀    @�     D-l�       Ds3C�L�    C��C    B�#�C���    �< C�33       BǙ�C��f       C��3    >W
=?�         C��)�< ?]5�? i�?�33      C���;�p;?�z�    Ch33    C��H    B�ff    B ffB�\)    Bl�
    @�À    @�À    @�     @�À    D4         DY�C�&f    C��C�)    B�W
C��3    �< C��3       B�33C�L�       C���    >8Q�?�         C��{�< ?]��?!6�?�Q�      C��;�)_?�\)    C`      C���    B�33    B  B�\)    Bl�
    @��     @��     @�À    @��     DI�f       D@ Cͳ3    C�� C,^�    B��C���    �< C�33       B���C�ٚ       C�L�    >\)?�         C����< ?]�H?"u?���      C���;�T�?�G�    CH�3    C��R    B���    B{B�\)    Bl�
    @�Ҁ    @�Ҁ    @��     @�Ҁ    DV��       D&fC��f    C�33C4��    B��3C��3    C��3C��        B�ffC�33       C��3   =�G�?�         C����< ?^	?"ͯ?�33      C���;ѷ?�    C3ff    C��q    B���    B33B�\)    Bl�
    @��     @��     @�Ҁ    @��     DZFf       D�C͙�    Cʙ�C:\   B��)C�@     C�@ C�&f       B�  D�3       D ��   =�\)?z�H       C��=�< ?]�?#� ?�      C��R;��?���    C^�    C���    B�ff    B��B�\)    Bl�
    @��    @��    @��     @��    DC��       D�3C�@     Cʙ�C'�    B�C�&f    C�&fC���       Bʙ�C�L�       D�    =#�
?s33       C�ٚ�< ?]Vm?$a�?�G�      C��=;��
?��    C[�f    C�    B���    B(�B�\)    Bl�
    @��     @��     @��    @��     DFy�       DٚC̀     C��3C%=q    B�.C�33    C�33C�         B�33C��3       Ds3       ?k�       C���< ?]�M?%*�?��\      C���;��?��
    CT��    C�˅    B���    B�
B�aH    Bl�
    @���    @���    @��     @���    DI�       D��C�@     C�ffC)��    B�W
C���    C���C���       B˙�C�ff       DFf       ?c�
   �< C��R�< ?\PH?%��?��
       C�� ;y	l?��R    C[33    C��
    B�33    A��B�\)    Bl�
    @��     @��     @���    @��     DM�3       D� C͙�    C��C*c�    B�z�C��3    C��3C���       B�33C�ٚ       D�       ?\(�   �< C��=�< ?]�?&�?��       C�|);��.?��
    C[��    C��3    B�ff    B
=B�aH    Bl�
    @���    @���    @��     @���    DFFf       D� C��f    Cɀ C$��    B���C�L�    C�L�C�L�       B���C�@        D�f   =#�
?O\)   �< C����< ?\�z?'��?�         C�J=;�t�?���    CE33    C���    B�33    A�G�B�aH    Bl�
    @�     @�     @���    @�     D?9�       DffC̀     Cɳ3C��    B�C�@     C�@ C��       B�ffC�Y�       D��   =L��?B�\   �< C���< ?\�[?(FR?���       C�/\;�u?!G�    C��    C���    B���    B 33B�aH    Bl�
    @��    @��    @�     @��    DB@        D FfC��    C�� C!Y�    C p�C�@     C�@ C��3       B�  C���       D�f   =�Q�?:�H   �< C�  �< ?]�?)R?��H       C�<);�)_>�ff    C���    C��3    B�33    B=qB�aH    Bl�
    @�     @�     @��    @�     D:�3       D!&fC͌�    C��fC�{    C  C��     �< C���       B�ffC��       DY�    >�?5   �< C���< ?]IR?)�h?�z�       C�@ ;���?\)    BQ�    C��{    B�ff    BG�B�aH    Bl�
    @��    @��    @�     @��    DB`        D"fCͦf    C̙�C޸    C��C�s3    �< C�Y�       B�  C�ff       D&f    >#�
?333   �< C��=�< ?^��?*��?���       C�o\;ۋ�=L��    B6��    C��    B�33    B  B�aH    Bl�
    @�%     @�%     @��    @�%     D+�        D"�fC��    C˦fC#�    C)C���    �< C��3       Bϙ�C���       D�3    >8Q�?8Q�   �< C��q�< ?]�-?+UG?�ff       C�` ;��.                C���    B�33    B�
B�ff    Bl�
    @�,�    @�,�    @�%     @�,�    D3f       D#�fC�33    CʦfC�    C��C�L�    �< C��f       B�  C�&f       D	�     >W
=?B�\   �< C��< ?\��?,?��       C�Z�;�$?�z�    Clff    C���    B�ff    B{B�aH    Bl�
    @�4     @�4     @�,�    @�4     D-S3       D$� C��3    C�s3C�f    C5�C�33    �< C��        BЙ�C�&f       D
��    >W
=?W
=   �< C����< ?\�D?,��?�ff       C��=;e`B?�      C933    C�޸    B�      B (�B�aH    Bl�
    @�;�    @�;�    @�4     @�;�    D 9�       D%� CΙ�    C�� Bޣ�    C� C��f    �< C��       B�33C�ff       DY�    >k�?fff   �< C���< ?^��?-�?xQ�       C��;ѷ?�      C[�f    C��    B���    B{B�aH    Bl�
    @�C     @�C     @�;�    @�C     C�33       D&Y�C΀     C�&fB���    CJ=C�&f    �< C��      �Bљ�B�ff      �D&f    >k�?n{   ?�C���< ?\��?.WC?:�H      C���;r{�?��\    C<ff    C��    B�      BB�aH    Bl�
    @�J�    @�J�    @�C     @�J�    D	�3       D'9�CΦf    C�  B�\    C�{C��     �< C��3       B�33C+ff       D�3    >L��?z�H   @ffC���< ?]O�?/�?Q�      C��\;���?k�    Cd��    C��
    B�ff    Bp�B�aH    Bl�
    @�R     @�R     @�J�    @�R     C�s3       D(3C��3    C�33B�p�    C\)C�     �< C�         Bҙ�B���       D��    >L��?s33   ?�\C�%�< ?]p�?/�_?:�H      C���;���?���    CD      C��)    B���    B�HB�aH    Bl�
    @�Y�    @�Y�    @�R     @�Y�    D��       D(��C�Y�    C�ffB�(�    C��C��f    �< CǦf       B�33CS�       D�f    >8Q�?�     ?��\C�8R�< ?\��?0�?fff      C��=;�YK?�33    CHff    C��\    B�      B �
B�aH    Bl�
    @�a     @�a     @�Y�    @�a     D(l�       D)�fCό�    C��3C�    Ck�C�ff    C�ffCγ3       B���C�&f       DL�   >\)?�     ?�G�C�B��< ?\�D?1L?}p�      C��q;y	l?�Q�    CFff    C�Ǯ    B�33    A��B�aH    Bl�
    @�h�    @�h�    @�a     @�h�    D33       D*� C�ff    Cə�B��
    C�C��     �< C�Y�       B�33C�       D3    =�G�?�     ?�{C�9��< ?\]d?2-?Tz�      C�Ф;r{�?E�    CKL�    C���    B�      A�(�B�ff    Bl�
    @�p     @�p     @�h�    @�p     D��       D+s3C�L�    C�&fB̊=    CxRC��    C��Cπ       �B���B�ff      �D�    =�\)?�     ?�
=C�4{�< ?\�?2�n?G�      C��H;k��?!G�    CC�3    C��3    B���    A�(�B�aH    Bl�
    @�w�    @�w�    @�p     @�w�    D�        D,L�Cπ     C�33B�    C��C��    C��C��       �B�33C�       �D�f   =#�
?�     ?��RC�>��< ?];?3z�?O\)      C��q;���>�    Cu�     C��q    B���    B
=B�aH    Bl�
    @�     @�     @�w�    @�     D�3       D-  CϦf    C��B�
=    C� C���    C���Cҙ�      �B���C��      �Dl�   =#�
?�     ?�C�Ff�< ?]c�?43a?Q�      C���;���>#�
    Cf      C��R    B���    B�B�aH    Bl�
    @熀    @熀    @�     @熀    D�        D-��CϦf    C�@ B�#�    C	�C��3    C��3C��      �B�33C��      �D33       ?�     ?�33C�E�< ?](�?4�%?L��      C�
=;�o>.{    C��     C��=    B���    BQ�B�ff    Bl�
    @�     @�     @熀    @�     D�3       D.��C�s3    C�&fB�p�    C	�C��    C��C��      �B���C��      �D�3   =#�
?�     ?�C�<)�< ?]�?5��?Q�      C�#�;�u?�    C�&f    C���    B���    B��B�ff    Bl�
    @畀    @畀    @�     @畀    D3       D/� C�@     C�� B۽q    C
C�&f    C�&fC�s3      �B�33C!ff      �D��   =�\)?�     ?�p�C�4{�< ?]�?6W�?W
=      C�!H;e`B?�    C�33    C�    B�      Bz�B�aH    Bl�
    @�     @�     @畀    @�     D�3       D0s3C�Y�    C�� B��    C
��C�f    C�fC��       B���C!�3       Dy�   >�?�     ?�z�C�8R�< ?]�?7?Tz�      C�"�;^҉?(�    B&\)    C��    B���    B\)B�ff    Bl�
    @礀    @礀    @�     @礀    D�3       D1FfC��f    C�  B�    C�C�s3    �< C�L�       B�33C �3       D@     >8Q�?�     @��C�#��< ?]}�?7�Y?E�      C�#�;�YK>��    B�u�    C���    B�      B�RB�ff    Bl�
    @�     @�     @礀    @�     C�L�       D23C�ff    C�&fB�{    C�C��    �< C�        �Bؙ�B�33      �D      >k�?z�H   @A�C�<)�< ?]q?8t�?333      C��R;�o<��
    B<      C��f    B���    B{B�ff    Bl�
    @糀    @糀    @�     @糀    C��       D2�fC�Y�    C��fB��f    C�C�s3    �< C��      �B�33B���      �D�     >�z�?k�   @k�C�9��< ?\�?9'=?+�      C��=;�$?+�    B�H    C��H    B�ff    Bp�B�ff    Bl�
    @�     @�     @糀    @�     C�         D3�3C��    C�  B���    C� C    �< C��       �Bٙ�B�        �D�     >�{?fff   	�< C�W
�< ?](�?9��?(�       C�� ;��'?0��    B@�    C�޸    B�ff    B{B�ff    Bl�
    @�    @�    @�     @�    C�33       D4�fCϳ3    C�  B�z�    C�qC�ٚ    �< C���       B�33B���       D@     >�Q�?p��   	@�=qC�H��< ?]/?:��?�R      C��
;��?!G�    B6\)    C��)    B���    B{B�ff    Bl�
    @��     @��     @�    @��     C�s3       D5S3C�      Cʙ�B���    CxRC��    �< C��       Bڙ�B���       D      >\?u   	@��C�U��< ?]�?;9~?��      C���;�-�?
=    B�33    C��    B�      B�\B�ff    Bl�
    @�р    @�р    @��     @�р    C�       D6  C���    C�L�B�(�    C�3C홚    �< C�33       B�  B��       D�     >\?xQ�   	@�33C�K��< ?]�H?;�y?�      C���;���>�G�    B�    C�Ф    B�ff    B��B�ff    Bl�
    @��     @��     @�р    @��     C��       D6��C�ff    C�&fB�    CnC�33    �< C��f       Bۙ�B+33       Dy�    >\?z�H   	@�{C�:��< ?^v�?<��?��      C��;�p;>��    B���    C��)    B�ff    B��B�ff    Bl�
    @���    @���    @��     @���    C��3       D7�3C�ff    Cˀ Bv�
    C�fC��    �< C��      �B�  A�33      �D9�    >Ǯ?u   	@�C�9��< ?]��?=C�>��H      C��\;�d�>��    B��    C�ٚ    B�      B�HB�ff    Bl�
    @��     @��     @���    @��     C��3       D8� C�ff    C�� B[�    C^�C�@     �< C�ff     �B�ffA	��      �D�3    >��?xQ�   	A�C�<)�< ?]<6?=�>�G�      C�޸;���>���    B_��    C��    B���    B
=B�k�    Bl�
    @��    @��    @��     @��    C�ff       D9FfCг3    C�  Bkff    C�
C�ٚ    �< C��       B���A+33       D��    >�(�?z�H   	@�33C�t{�< ?]�?>�k>�G�      C��=;���>��R    B`�
    C���    B�ff    B(�B�ff    Bl�
    @��     @��     @��    @��     C��       D:3C�Y�    C��B�B�    CL�C홚    �< C�33       B�ffBV��       Dff    >�?s33   	@�Q�C����< ?]�-??E�?\)      C�ٚ;���>W
=    A�G�    C�˅    B�ff    BQ�B�ff    Bl�
    @���    @���    @��     @���    C�L�       D:ٚC�      C�@ B�#�    CC��f    �< C���      �B���B�        �D      ?
=q?z�H   	@���C����< ?]c�??�|?.{      C���;�t�>�
=    C��    C��     B�33    B��B�ff    Bl�
    @�     @�     @���    @�     C��f       D;� CӀ     C˳3Bs\)    C8RC�Y�    �< C��3     �B�33A�33      �Dٚ    ?
=?z�H   	@�p�C���Cx!H?]w2?@�->��      C��;��?.{    C�33    C���    B���    Bp�B�k�    Bl�
    @��    @��    @�     @��    C�33       D<ffC�@     C�&fBr�    C��C�f    �< C�@       Bޙ�@y��       D ��    ?#�
?�     A?33C�3Cz��?];?A?�>�ff      C��;r{�?c�
    C��    C���    B�      B��B�k�    Bl�
    @�     @�     @��    @�     C�s3       D=&fCՀ     Cˀ B���    C�C�     �< C���      B�33@�ff       D!Ff    ?.{?�     A0��C�J=C|\?]/?A�?         C�3;�$?c�
    C�@     C��3    B�ff    B�B�ff    Bl�
    @��    @��    @�     @��    CΙ�       D=��C�s3    C�s3B�W
    C��C��    �< C̦f      Bߙ�@y��       D!��    ?5?}p�   	A��C�t{C~8R?\��?B��?
=q      C�\;e`B?z�H    C�ٚ    C���    B�33    B
=B�k�    Bl�
    @�$     @�$     @��    @�$     D@        D>��C��f    C�33BƔ{    C�C�ٚ    �< C��3       B�  BDff       D"�3    ?@  ?�     @A�C���C�?]V?C1�?0��      C�
=;y	l?!G�    C�s3    C���    B�33    B  B�k�    Bl�
    @�+�    @�+�    @�$     @�+�    Dk9�       D?s3C�      Č�C0�    Cs3C��     �< Df       B�ffC�ff       D#ff    ?5?�     ?�C���Cvk�?^_?Cջ?�p�      C�33;�u?L��    C��    C��    B���    BffB�k�    Bl�
    @�3     @�3     @�+�    @�3     D�f       D@33Cֳ3    C�ffB���    C��C��     �< D 3      �B���B���      �D$�    ?5?�     @�RC��HCw� ?]p�?Dx�?J=q      C�7
;k��?(��    C�@     C�{    B���    B�B�ff    Bl�
    @�:�    @�:�    @�3     @�:�    C���       D@�3C��    C�Y�B��f    CQ�C���    �< C�ff     �B�33A�ff      �D$�f    ?5?�     @�z�C�eCtE?]O�?E?�R      C�5�;e`B>aG�    C�Y�    C��    B�      Bz�B�k�    Bl�
    @�B     @�B     @�:�    @�B     Cצf       DA�3C�ٚ    C̀ B��    CC�@     �< C�ff     �Bᙚ@�        �D%y�    ?5?u   A�C�Z�Cl�=?^\�?E�V?\)      C�<);���?�G�    C�ٚ    C��    B���    B  B�k�    Bl�
    @�I�    @�I�    @�B     @�I�    Cئf       DBl�C�33    C�Y�B�z�    C.C��3    �< C���      B�33@�ff       D&,�    ?5?u   A�C�j=Ct��?]!�?F\�?\)      C�  ;K)_@�    C�ٚ    C��    B�    B  B�k�    Bl�
    @�Q     @�Q     @�I�    @�Q     C��       DC,�C��3    C�L�B�k�    C�)C��    �< C�ٚ     �B♚@���      �D&ٚ    ?5?u   AC���Cy^�?]/?F�?��      C�q;Q�?��    @�    C��    B�33    B(�B�k�    Bl�
    @�X�    @�X�    @�Q     @�X�    C͙�       DC�fC׳3    C��B�aH    C�C�ff    �< C��3     �B�  @���      �D'�f    ?5?xQ�   	A�RC���C~�q?]!�?G�|?�      C��;XD�?�Q�    A(��    C��    B��=    B�HB�k�    Bl�
    @�`     @�`     @�X�    @�`     C�ٚ       DD� C�&f    C��B�#�    Cs3C��3    �< C�L�     �B�ff@�33      �D(9�    ?E�?�     A'33C���C�� ?]\�?H7�?�\      C�*=;r{�?��
    A��    C��    B�      Bp�B�k�    Bl�
    @�g�    @�g�    @�`     @�g�    C�s3       DEY�C��f    C�L�B���    C�)C�s3    �< C�L�      B���@���       D(�f    ?J=q?�     A,Q�C�޸C���?\��?H�x?�\      C��;Q�?�z�    @��    C��)    B�33    BG�B�p�    Bl�
    @�o     @�o     @�g�    @�o     C��        DF3C��     Cʌ�B�W
    CEC��    �< Cĳ3      B�33@�33       D)��    ?L��?u   	A,Q�C�ٚC��q?\<�?Ip?         C��H;>�?�p�    Bz�    C��\    B���    A���B�k�    Bl�
    @�v�    @�v�    @�o     @�v�    C���       DF��C��    C��fB��H    C�C�f    �< C��      B䙚@���       D*9�    ?Q�?s33   	A=qC�{C�?\��?J
�?�\      C�� ;r{�?��    B$=q    C��f    B���    BG�B�p�    Bl�
    @�~     @�~     @�v�    @�~     D�f       DG� C�33    Cˀ B��    C
C��3    �< C���       B�  B�         D*�f    ?W
=?}p�   A
=C�C�C��R?]c�?J�U?&ff      C�
=;��?�ff    C��f    C��    B���    B
=B�p�    Bl�
    @腀    @腀    @�~     @腀    C���       DH9�Cۀ     C��B��R    C}qC�      �< C�ٚ     �B�ff@���      �D+��    ?\(�?s33   A(�C�P�C��?]��?K=?��      C�;��?0��    C�&f    C��)    B���    B
=B�p�    Bl�
    @�     @�     @腀    @�     C���       DH��C�L�    C��3B�(�    C��C�L�    �< C�s3      �B���A���      �D,33    ?aG�?s33   	Ap�C�H�C���?]c�?KԿ?��      C�;�$?.{    C��f    C�H    B�ff    BffB�p�    Bl�
    @蔀    @蔀    @�     @蔀    C�3       DI� C�@     C�&fB��=    CJ=C��3    �< C�Y�       B�33BZ��       D,ٚ    ?aG�?k�   A�\C�FfC�~�?]p�?Lk�?
=      C���;y	l?�
=    C��f    C��    B�33    B�B�p�    Bl�
    @�     @�     @蔀    @�     C�         DJS3C���    C��fB�Ǯ    C�C��    �< CԀ        B晚Ap         D-�     ?c�
?k�   A��C�^�C�
=?]!�?M\?
=q      C��3;^҉?޸R    C��    C��    B���    B�B�p�    Bl�
    @裀    @裀    @�     @裀    C�ff       DKfCۦf    C�@ B��    C�C�Y�    �< C׀       B���A��       D.&f    ?h��?n{   A
=C�XRC��)?\��?M� ?
=q      C���;Q�?���    C��    C��)    B�      B�B�p�    Bl�
    @�     @�     @裀    @�     C�         DK�3C��f    C�s3B�p�    Cu�C��3    �< Cݦf      B�33@�ff       D.��    ?n{?u   A{C�7
C�� ?\�?N)�?��      C��q;^҉?}p�    C��f    C���    B��    B�
B�p�    Bl�
    @貀    @貀    @�     @貀    C�f       DLffC�@     C�� B�=q    C�
C��    �< C��     �B癚@�33      �D/l�    ?n{?z�H   A�
C�)C|)?]�?N��?\)      C�{;^҉?�\)    C�      C�f    B��3    BQ�B�p�    Bl�
    @�     @�     @貀    @�     C�f       DM3C�33    C�33B��
    C8RC�3    �< C�&f     �B�  @�        �D03    ?n{?xQ�   A\)C��C}��?\�z?ON�?\)      C��);K)_?�{    C�L�    C��)    B�    B �B�p�    Bl�
    @���    @���    @�     @���    C٦f       DM� C��    C˦fB��3    C��C��    �< C؀      �B�ff@33      �D0�3    ?n{?xQ�   	A"{C��C{\)?\��?Oߠ?�      C��;XD�?�33    C�&f    C�    B���    B(�B�p�    Bl�
    @��     @��     @���    @��     C�ٚ       DNl�C�ff    C���B�\    C�RC��    �< C�Y�     �B���?�        �D1S3    ?n{?�     A.�RC�!HC|=q?\�v?Poz?         C�&f;K)_?�ff    C��f    C�\    B���    B��B�p�    Bl�
    @�Ѐ    @�Ѐ    @��     @�Ѐ    C��3       DO�C��     C�� B��    CW
C��    �< Cˌ�     �B�33@333      �D1�3    ?h��?�     A5p�C�/\C�q?[�?P�i>��H      C�
=;��?��    C�@     C�f    B�W
    A��B�k�    Bl�
    @��     @��     @�Ѐ    @��     C�ff       DO� C��3    Cʳ3B�33    C��C�3    �< C��f     �B�ff@@        �D2�3    ?\(�?�     A6�HC�9�C���?\<�?Q�]?         C��;7�4?@      C�L�    C��R    B�G�    A�
=B�k�    Bl�
    @�߀    @�߀    @��     @�߀    C��3       DPffCڦf    C��B�Q�    C�C�L�    �< Cγ3     �B���@         �D3,�    ?W
=?�     A333C�+�C�h�?\w�?RD?         C��;>�?O\)    C���    C��q    B���    B \)B�k�    Bl�
    @��     @��     @�߀    @��     Cֳ3       DQ3C��    C�&fB�8R    CnC�      �< C�ٚ     �B�33@l��      �D3��    ?W
=?�     A-G�C��C��R?\w�?R�/?�\      C��;7�4>�33    C��     C��    B���    B ffB�k�    Bl�
    @��    @��    @��     @��    C��3       DQ��C���    Cˌ�B��    C�=C�L�    �< C�       �BꙚ@y��      �D4ff    ?L��?}p�   	A&�HC�fC�>�?\��?S0?�      C��;7�4?p��    C�      C�\    B��\    B�B�k�    Bl�
    @��     @��     @��    @��     C߳3       DR` Cٌ�    C�  B���    C&fC��    �< C݌�     �B���@���      �D5      ?E�?}p�   	A"ffC��qC��?\/�?S�?�      C��;#�
?=p�    C�33    C��    B�8R    A��B�k�    Bl�
    @���    @���    @��     @���    C�33       DS  Cٌ�    C��fB��\    C� C�33    �< C��     �B�33@���      �D5��    ?:�H?�     	A�HC��)C��{?\V�?TB�?
=q      C��;7�4>�G�    C�ff    C��)    B�u�    A�B�k�    Bl�
    @�     @�     @���    @�     C�33       DS�fC�L�    C�Y�B���    CٚC��     �< C�f     �B뙚@�33      �D633    ?333?u   AG�C���C��q?]��?T��?��      C�{;��?���    C��f    C��    B���    B�B�k�    Bl�
    @��    @��    @�     @��    C       DTFfC��f    C̦fB�z�    C0�C�Y�    �< C뙚     �B�  @�        �D6�f    ?333?}p�   A��C�޸C�N?]�?UQ�?\)      C�7
;y	l?�G�    @�z�    C�
    B�33    B�\B�k�    Bl�
    @�     @�     @��    @�     C���       DT�fC�33    C���B��q    C��C��3    �< C��f     �B�33@���      �D7`     ?(��?�     A
=C�C��?\�_?U׈?z�      C�*=;0�|?G�    A���    C��    B��
    B33B�ff    Bl�
    @��    @��    @�     @��    D�3       DU�fC�ٚ    C��3B��    C޸C�f    �< C���     �B왚@�ff      �D7�3    ?!G�?�     @��C���C�q�?\��?V\_?(�      C�+�;K)_?333    A"�\    C�3    B��
    BffB�ff    Bl�
    @�#     @�#     @��    @�#     DL�       DV&fC�ff    C�@ B�8R    C 5�C�3    �< D�      �B�  @�ff      �D8�f    ?!G�?�     @�=qC��qC�@ ?]!�?V�*?�R      C�5�;Q�?�    C�Y�    C��    B�    B  B�k�    Bl�
    @�*�    @�*�    @�#     @�*�    D�        DV�fC׌�    C̀ B�\    C �=C�s3    �< D�f     �B�33@���      �D9�    ?!G�?�     @�RC���C��?^ �?Wb�?�R      C�Z�;�$>aG�    BCz�    C�.    B�ff    B(�B�ff    Bl�
    @�2     @�2     @�*�    @�2     D��       DW` C��f    C�&fB�Q�    C ޸C�f    �< D�3     �B홚@���      �D9��    ?!G�?�     @�\)C���C���?]�M?W�?�R      C�T{;Q�>Ǯ    >�p�    C�33    B�(�    B��B�ff    Bl�
    @�9�    @�9�    @�2     @�9�    D@        DW��C�&f    C͙�B�ff    C!33C�f    �< D�     �B�  A��      �D:@     ?!G�?�     @��C�� C���?]��?Xe�?�R      C�g�;K)_?�    B<p�    C�E    B���    B=qB�ff    Bl�
    @�A     @�A     @�9�    @�A     D��       DX�3C��3    C��3B�G�    C!�C��    �< D��     �B�33A33      �D:��    ?!G�?�     @�\C���C��f?]q?X�??(�      C�T{;0�|?�R    A��    C�=q    B��    B\)B�k�    Bl�
    @�H�    @�H�    @�A     @�H�    D`        DY,�C�      C�ٚBř�    C!�
C��    �< D,�     �BA��      �D;`     ?!G�?�     @�C���C�33?\�?Yc�?�R      C�S3;#�
>�p�    C�Y�    C�@     B�    BB�ff    Bl�
    @�P     @�P     @�H�    @�P     Dl�       DY�fC�33    C�&fB�ff    C"(�C��    �< DY�     �B���A��      �D;��    ?!G�?�     @�ffC�C�u�?\�_?Y�?�R      C�:�;IR>��R    C�L�    C�,�    B�Ǯ    BffB�ff    Bl�
    @�W�    @�W�    @�P     @�W�    D��       DZY�C�@     C�@ BȨ�    C"z�C��    �< D�     �B�33A+33      �D<y�    ?!G�?�     @�C��C�u�?\�$?Z^$?!G�      C�<);*d�?z�    C�      C�+�    B�ff    B�
B�ff    Bl�
    @�_     @�_     @�W�    @�_     D	�        DZ�3C�      C�  B���    C"�=C�f    �< D�      �B�ffAH        �D=      ?!G�?�     @�=qC��RC�(�?]Vm?Zپ?!G�      C�P�;D��?c�
    B��)    C�33    B��     B
=B�ff    Bl�
    @�f�    @�f�    @�_     @�f�    D	�        D[�fC���    Cͳ3B�\    C#�C�ff    �< D�     �B���A)��      �D=��    ?!G�?�     @�(�C��\C�q?]�?[T;?!G�      C�e;e`B?s33    B�u�    C�<)    B�33    B  B�ff    Bl�
    @�n     @�n     @�f�    @�n     D�f       D\�C��    C�@ B�\)    C#ffC��    �< D�      �B�  A��      �D>3    ?!G�?�     @��C���C���?\��?[ͼ?�R      C�AH;��?5    B��q    C�5�    B���    B=qB�ff    Bl�
    @�u�    @�u�    @�n     @�u�    D�        D\��C�33    C�@ Bǀ     C#�3C��     �< D�f     �B�ff@���      �D>�     ?!G�?�     @�\)C��HC��?[ƨ?\F0?(�      C�!H:�	l>�z�    B���    C�%    B�Ǯ    A��HB�ff    Bl�
    @�}     @�}     @�u�    @�}     DFf       D]9�C��f    C�ffB�Q�    C$  C��    �< D�      �B�@�33      �D?&f    ?!G�?�     @�  C�޸C��?];?\��?(�      C�=q;>�>�    C �f    C�%    B��    B�RB�ff    Bl�
    @鄀    @鄀    @�}     @鄀    D	@        D]��C�ff    C���B�G�    C$L�C�Y�    �< Dff     �B�  A6ff      �D?��    ?!G�?�     @���C��=C��3?]IR?]3�?�R      C�J=;K)_>\)    C�    C�,�    B���    B��B�ff    Bl�
    @�     @�     @鄀    @�     DY�       D^Y�Cؙ�    C�L�B�    C$�
C�&f    �< D9�      �B�33B"        �D@,�    ?!G�?�     @�33C���C�*=?\�??]�3?&ff      C�>�;*d�>�      @�      C�,�    B��     B  B�ff    Bl�
    @铀    @铀    @�     @铀    D�        D^�fC���    C�� B�.    C$�HC�    �< Df      �B�B'��      �D@�3    ?!G�?�     @�Q�C��)C���?]�?^e?#�
      C�h�;^҉?���    A��H    C�AH    B��
    B
=B�ff    Bl�
    @�     @�     @铀    @�     D��       D_s3C�ٚ    C���B�\    C%+�C�3    �< D�3     �B���AQ��      �DA33    ?!G�?�     @�=qC��qC�n?\��?^��?��      C�U�;-�?��    C�ٚ    C�G�    B��    B{B�aH    Bl�
    @颀    @颀    @�     @颀    D�f       D_��Cس3    C�L�B�(�    C%s3C��    �< DFf     �B�33@�        �DA��    ?!G�?�     AffC���C���?\�?_�?
=      C�ff;��?��    A��    C�T{    B��    B{B�ff    Bl�
    @�     @�     @颀    @�     DY�       D`�fC�L�    C�L�B��f    C%��C�33    �< D��     �B�ff@�ff      �DB9�    ?!G�?�     A
ffC���C��
?]!�?_s�?
=      C�aH;*d�?�      A?33    C�J=    B�\)    B��B�ff    Bl�
    @鱀    @鱀    @�     @鱀    D`        Da�C��3    Cͳ3B��    C&�C�    �< D ��     �B�@ٙ�      �DB�3    ?!G�?�     A��C��HC��R?]p�?_�?z�      C�o\;0�|?�Q�    B�\    C�Q�    B��    BB�aH    Bl�
    @�     @�     @鱀    @�     D@        Da�3C��     C���B��=    C&J=C�s3    �< C�&f     �B�  @�ff      �DC33    ?!G�?�     A��C�ٚC�
?]p�?`R�?�      C�q�;0�|?�Q�    B���    C�T{    B�
=    B�
B�aH    Bl�
    @���    @���    @�     @���    C�         Db�C�ff    C��B�k�    C&�\C�@     �< C�ٚ     �B�33@ə�      �DC�3    ?!G�?�     A��C���C��=?\��?`�{?\)      C�\);IR?�      By�    C�G�    B���    B
=B�aH    Bl�
    @��     @��     @���    @��     C�L�       Db� C�Y�    C̦fB���    C&�{C�3    �< C�L�      B�@�         DD,�    ?!G�?}p�   AQ�C��{C�,�?\�?a-4?\)      C�H�;-�?У�    B���    C�B�    B���    B�HB�aH    Bl�
    @�π    @�π    @��     @�π    C�L�       Dc  Cٙ�    C�  B�p�    C'
C��    �< C�ff      B���@���       DD�f    ?!G�?z�H   AC���C�.?\6?a��?��      C�.;o?G�    BS�R    C�5�    B���    B (�B�aH    Bl�
    @��     @��     @�π    @��     C���       Dc� C�      C�33B�p�    C'\)C�@     �< C��     �B�  @�        �DE      ?!G�?}p�   A  C��C���?\c�?b�?\)      C�9�;-�?W
=    B�L�    C�7
    B�\)    B �
B�aH    Bl�
    @�ހ    @�ހ    @��     @�ހ    D�        Dd  Cٙ�    C���B��H    C'��C��     �< D �      B�ff@�33       DE��    ?!G�?�     A
=C���C��{?\��?bm?�      C�S3;IR?.{    B�33    C�AH    B��    B�\B�aH    Bl�
    @��     @��     @�ހ    @��     D9�       Dd� C��     C�Y�B�
=    C'޸C��    �< Dٚ      B���@�         DF�    ?!G�?�     A(�C�fC���?[��?bՍ?z�      C�(�:�҉>\    B�ff    C�0�    B��\    A�=qB�aH    Bl�
    @��    @��    @��     @��    D	S3       De  Cٙ�    C�s3B�Q�    C(!HC�Y�    �< D�3     �B���A(        �DF�f    ?!G�?�     A{C���C���?\�?c<�?��      C�B�;0�|<#�
    BS�H    C�.    B���    Bz�B�aH    Bl�
    @��     @��     @��    @��     DL�       De��C�s3    C�  B�Ǯ    C(aHC�     �< Dy�     �B�  A4��      �DF��    ?!G�?�     AG�C��RC�H?](�?c�3?(�      C�U�;0�|>��    B
Q�    C�<)    B�=q    B�\B�\)    Bl�
    @���    @���    @��     @���    D         Df�C�      C�ffB�L�    C(��C��    �< D
       �B�ffA8        �DGl�    ?!G�?�     @��C��C��q?]B�?dt?(�      C�e;*d�?W
=    B��f    C�K�    B�Ǯ    B{B�aH    Bl�
    @�     @�     @���    @�     D`        Df�3C�@     C�s3Bх    C(޸C���    �< D�       B���A0         DG�     ?!G�?�     @�ffC��\C�aH?]c�?dl�?�R      C�e;7�4?��
    B�33    C�H�    B�ff    Bp�B�aH    Bl�
    @��    @��    @�     @��    Dٚ       Dg�C�ٚ    C̦fB�(�    C))C���    �< D��      B���AP         DHS3    ?!G�?�     @�z�C��qC���?\�_?dϞ?!G�      C�O\;-�?�33    B���    C�C�    B�u�    B�B�\)    Bl�
    @�     @�     @��    @�     D�       Dg� Cس3    Č�Bߞ�    C)Y�C��3    �< Ds3      B�  Ai��       DH�     ?!G�?�     @�C��RC���?\��?e1�?&ff      C�K�;-�?�    C	��    C�>�    B��
    B�B�\)    Bl�
    @��    @��    @�     @��    DL�       Dg��C�ff    C˳3B��f    C)�
C�&f    �< D33      B�33Aff       DI,�    ?!G�?�     @�C��=C��H?[�m?e�d?&ff      C�33:���?       CL�    C�5�    B�\)    A�(�B�\)    Bl�
    @�"     @�"     @��    @�"     Df       Dhl�Cؙ�    C�� B�     C)��C�&f    �< D��     �B���A33      �DI��    ?!G�?�     @��C��3C��?\�?e�$?&ff      C�1�;o>��    C�f    C�0�    B�L�    A��B�\)    Bl�
    @�)�    @�)�    @�"     @�)�    D�f       Dh� C،�    C�ٚB�=    C*�C��     �< D�      �B���A��      �DJf    ?!G�?�     @�C�ФC��3?\<�?fP�?&ff      C�33;	�'                C�.    B�.    B (�B�\)    Bl�
    @�1     @�1     @�)�    @�1     Dٚ       DiS3C�s3    C�  B��    C*G�C��3    �< D�      �B�  @���      �DJs3    ?!G�?�     @�{C�˅C�.?\<�?f�m?&ff      C�9�;	�'>aG�    C��     C�4{    B��
    B =qB�\)    Bl�
    @�8�    @�8�    @�1     @�8�    D�3       Di�fC؀     C�Y�B��f    C*� C�33    �< DY�     �B�33Aff      �DJ�     ?!G�?�     @�33C��C�� ?[��?g
�?&ff      C�'�:���>��    C}�f    C�,�    B�#�    A��RB�\)    Bl�
    @�@     @�@     @�8�    @�@     D@        Dj33C�ff    Cˌ�B�    C*�RC��     �< Dl�      B�ffAt��       DKFf    ?!G�?�     @�33C��=C�
=?\�?gfA?(��      C�*=;o>��    Cl      C�(�    B��\    A���B�\)    Bl�
    @�G�    @�G�    @�@     @�G�    D��       Dj� Cس3    C�&fB��    C*�C�      �< Dff     �B���A���      �DK��    ?!G�?�     @�p�C��RC��{?]B�?g�?.{      C�Y�;7�4?&ff    C#��    C�>�    B��     B�B�W
    Bl�
    @�O     @�O     @�G�    @�O     D&ff       Dk�Cצf    C̦fB�33    C+(�C�s3    �< D��       B���B6��       DL3    ?!G�?�     @�\)C��=C�j=?\�_?h�?5      C�P�;-�?G�    Cff    C�E    B�ff    B�RB�W
    Bl�
    @�V�    @�V�    @�O     @�V�    D29�       Dky�Cצf    C�Y�C ^�    C+^�C���    �< D�f       B�  B���       DLy�    ?!G�?�     @+�C��=C��?]/?hq�?B�\      C�c�;*d�?+�    C �3    C�K�    B��     B�
B�W
    Bl�
    @�^     @�^     @�V�    @�^     D��3       Dk�fC��    C�L�C/�{    C+�{C�      �< D�f       B�33C�        DLٚ    ?��?�     ?^�RC��)C}Y�?]��?hț?�
=      C���;>�=���    C�f    C�]q    B�\    BG�B�Q�    Bl�
    @�e�    @�e�    @�^     @�e�    D��       DlL��<    C�L�CSE    C+�=D�f    �< Dٚ       B�ffC�        DM@     ?�?�     <��< �< ?]O�?iu?�      C��=;-�<#�
    B���    C�q�    B��
    B��B�Q�    Bl�
    @�m     @�m     @�e�    @�m     DwFf       Dl�3�<    C�L�CH�     C+�qD3    �< D9�       B���C��       DM�     ?��?�     ?����< �< ?]�H?is!?��      C���;��>�ff    Bm�    C��    B�    B�B�Q�    Bl�
    @�t�    @�t�    @�m     @�t�    DI�       Dm�C�ff    C�ٚC?�
   �C,0�DS3    �< Dl�       B�  C6�        DN      ?�?�     ?�C���Cu�H?^_?i��?Y��      C�� ;��?�Q�    B'�    C��)    B�\)    B�
B�Q�    Bl�
    @�|     @�|     @�t�    @�|     D0f       Dm� C�      Cϙ�C��    C,c�C�@     �< D�        B�33B�33       DN`     ?   ?�     @@  C��Cv�=?]��?jD?=p�      C��q;o@G�    B�    C���    B�G�    Bp�B�Q�    Bl�
    @ꃀ    @ꃀ    @�|     @ꃀ    D(f       Dm�fC�L�    Cό�B�
=    C,�{C��    �< D�f       B�ffBt         DN��    ?   ?�     @g�C�o\Ct?]}�?jj�?5      C��):�	l@AG�    BV��    C��    B���    B  B�Q�    Bl�
    @�     @�     @ꃀ    @�     D%�f       DnFfC�s3    Cό�B�G�    C,ǮC��    �< D�3       B���BO33       DO�    ?   ?�     @{�C�s3Cu  ?]��?j��?0��      C��);o@�    Bpff    C��H    B�G�    B\)B�Q�    Bl�
    @ꒀ    @ꒀ    @�     @ꒀ    D L�       Dn�fC���    C��fB�#�    C,�RC��    �< D`        B���B.��       DOs3    ?   ?�     @�G�C���C��f?\V�?k	�?+�      C���:��4?��H    BH      C���    B�(�    Bp�B�L�    Bl�
    @�     @�     @ꒀ    @�     D�        DofCצf    C��fBޮ    C-&fC�ٚ    �< D��       B���A�ff       DO��    ?�?�     @���C��=C�{?]p�?kX?!G�      C��H;	�'?�
=    Bv�R    C���    B�    Bz�B�Q�    Bl�
    @ꡀ    @ꡀ    @�     @ꡀ    D!��       DoffC�      C�� B�k�    C-W
C�L�    �< D�        B�  B���       DP&f    ?
=q?�     @�Q�C���CO\?^($?k��?.{      C���;*d�?�(�    B0�R    C���    B��     B33B�Q�    Bl�
    @�     @�     @ꡀ    @�     D��       Do�fC�33    C�ffB��    C-�C�s3    �< D
�        B�33B��       DPy�    ?��?�     A z�C�� C��?]��?k�?(�      C��{;o?�(�    B]=q    C���    B��R    BG�B�Q�    Bl�
    @가    @가    @�     @가    DY�       Dp  Cس3    C�@ B���    C-�3C�      �< D�3       B�ffA���       DP�3    ?�?}p�   A  C��
C���?\�z?l;O?\)      C��:ě�?(��    Bl=q    C��    B�\)    B��B�L�    Bl�
    @�     @�     @가    @�     C�&f       Dpy�Cٌ�    C�ffB�    C-޸C�Y�    �< C��       B���@���       DQ&f    ?
=?�     A(  C��)C�L�?]!�?l��?�\      C���;o?��
    B��    C�~�    B�Q�    BG�B�L�    Bl�
    @꿀    @꿀    @�     @꿀    D,�       Dp�3C�Y�    C���B���    C.
=C��     �< D 3       B���Aff       DQy�    ?
=?u   A��C��3C��3?\~(?l�1?
=q      C�j=:ѷ@�    A�33    C�~�    B���    B�B�Q�    Bl�
    @��     @��     @꿀    @��     D8�        Dq,�C��    C΀ C��    C.5�C�    �< D��       B�  CL�       DQ��    ?
=?�     @�C��fC�w
?](�?mn?E�      C���;o?�=q    A���    C���    B�8R    BffB�L�    Bl�
    @�΀    @�΀    @��     @�΀    D&f       Dq� C�Y�    C���B�\    C.aHC�s3    �< D	,�       B�33A�33       DR�    ?�?�     @�=qC�ǮC~�\?]B�?mZ�?
=      C��H:�	l?�    B��    C���    B�\    B�B�L�    Bl�
    @��     @��     @�΀    @��     D�        Dq�3Cי�    C�� B�33    C.�=C�    �< D`        B�33B�         DRl�    ?��?�     @�G�C���Cu��?^�?m��?(��      C���;IR@J=q    B��     C���    B��)    B�HB�G�    Bl�
    @�݀    @�݀    @��     @�݀    D�        Dr&fC��    C�� B���    C.�3C�3    �< D�3       B�ffB��       DR��    ?
=q?�     @�{C��\Cs&f?^�?m�e?(�      C��);IR@��    B�G�    C��
    B�Ǯ    B�B�L�    Bl�
    @��     @��     @�݀    @��     D�3       Dry�C�s3    C�33B�      C.�)C�     �< D3       B���A8         DSf    ?�?�     @���C�� C{�H?]��?n&?\)      C��;	�'@
=    B�G�    C��3    B��H    B  B�L�    Bl�
    @��    @��    @��     @��    Dff       Dr��C�33    C�� B�
=    C/C�Y�    �< DFf       B���BB         DSS3    ?   ?�     @�ffC���C�?]�?ng�?!G�      C���:�҉@333    B��)    C��3    B��3    B�B�G�    Bl�
    @��     @��     @��    @��     D��       Ds�C�s3    C�ٚB�Ǯ    C/+�C�33    �< Ds3       B�  B7��       DS��    ?   ?�     @���C�u�Cz�{?](�?n�"?&ff      C��:���@=q    B�=q    C��3    B�.    B�B�G�    Bl�
    @���    @���    @��     @���    D0�       DsffC��     C�&fB���    C/Q�C��3    �< D��       B�  B�         DS�f    ?   ?�     @n{C�U�Cyz�?\��?n�q?8Q�      C���:��4?��    B��f    C��    B�Ǯ    B�B�G�    Bl�
    @�     @�     @���    @�     D7Ff       Ds�3Cճ3    C�&fCB�    C/u�C�ff    �< D�3       B�33C��       DT,�    ?   ?�     @c33C�S3Cx�\?\j?o%�?@        C��{:��4>k�    Bݙ�    C��3    B�    BB�G�    Bl�
    @�
�    @�
�    @�     @�
�    D'Y�       Dt  Cզf    Cͳ3B���    C/�)C��f    �< D         B�ffB���       DTs3    ?   ?�     @l��C�P�C{
=?[�?ob�?0��      C���:�IR?aG�    B$�\    C���    B�8R    B �B�G�    Bl�
    @�     @�     @�
�    @�     D%&f       DtFfC�ٚ    CΌ�B�\    C/� C�@     �< D��       B���C33       DT��    >�(�?z�H   @���C�Y�Cw&f?\��?o�|?.{      C��3:ě�@5    BKQ�    C���    B��
    B�HB�B�    Bl�
    @��    @��    @�     @��    DL�       Dt�3C�33    C�@ B��    C/��C�@     �< D y�       B���Bƙ�       DT��    >�Q�?s33   @�
=C�j=�< ?]\�?o�4?!G�      C��3:���@0      B�k�    C��q    B��=    Bz�B�G�    Bl�
    @�!     @�!     @��    @�!     C�        DtٚCր     C͙�B�\    C0C�Y�    �< C��     �B���A��      �DU@     >�z�?�     	@�z�C�w
�< ?[�?p�>��H      C��:�IR?�Q�    Bh\)    C��    B�\)    B 
=B�G�    Bl�
    @�(�    @�(�    @�!     @�(�    C��f       Du  C�33    C�� B�W
    C0(�C�&f    C�&fCی�     �B�  @�ff      �DU�    >W
=?�     AMG�C����< ?\/�?pK<>�ff      C���:�d�?aG�    B��    C��=    B���    B �HB�B�    Bl�
    @�0     @�0     @�(�    @�0     C���       Du` C��    Cγ3B��    C0J=C�33    C�33C��       B�  B         DU�    >\)?}p�   	@��C��\�< ?\�?p��?         C��):ѷ?�z�    A��\    C���    B�{    B�RB�B�    Bl�
    @�7�    @�7�    @�0     @�7�    D/33       Du�fC֙�    C��3C�)    C0h�C�ff    C�ffD         B�33CL�       DV     =�\)?�     @���C�|)�< ?\�?p��?5      C���:�IR?�z�    A��    C��R    B�B�    B �\B�B�    Bl�
    @�?     @�?     @�7�    @�?     D1�        Du�fC�      C�Y�C c�    C0�=C�      C�  D�3       B�ffB�ff       DV9�       ?�     @y��C�aH�< ?\PH?p��?8Q�      C���:�IR?�      A�(�    C��H    B���    B�\B�B�    Bl�
    @�F�    @�F�    @�?     @�F�    D!s3       Dv&fC���    C�  B���    C0��C��3    C��3D@        B�ffBc33       DVy�       ?�     @�=qC�XR�< ?\�[?q!�?(��      C���:��4@H��    B%z�    C���    B��    B�B�=q    Bl�
    @�N     @�N     @�F�    @�N     DS3       DvffCՙ�    CΦfBظR    C0ǮC��3    C��3Dff       B���B>��       DV�3       ?�     @�
=C�O\�< ?\c�?qT3?!G�      C���:�IR?��R    B9z�    C���    B�k�    B�B�=q    Bl�
    @�U�    @�U�    @�N     @�U�    D6�3       Dv� C�s3    Cϙ�C��    C0��C�ٚ    C�ٚD�       B���C�f       DV��       ?�     @p  C�G��< ?]IR?q��?=p�      C��H:ѷ?���    B~��    C��\    B�.    B\)B�=q    Bl�
    @�]     @�]     @�U�    @�]     D;&f       Dv� C��     C�ffCE    C1�C�33    C�33Dff       B���C         DW&f   =�\)?�     @EC�U��< ?[�?q�,?B�\      C��f:�o?��\    BE�\    C���    B�\)    B ffB�=q    Bl�
    @�d�    @�d�    @�]     @�d�    D@Y�       Dw�C�Y�    C��C��    C1�C��    C��D33       B�  C��       DWY�   >\)?�     @9��C�p��< ?\��?q�m?G�      C��R:�d�?u    B�33    C��{    B�G�    B�B�=q    Bl�
    @�l     @�l     @�d�    @�l     DC��       DwS3Cֳ3    C�ٚCǮ    C1:�C�L�    C�L�DS3       B�  C$�f       DW��   >W
=?�     @(Q�C�� �< ?\PH?r?J=q      C��{:�-�?�    B�33    C���    B�\)    B�RB�=q    Bl�
    @�s�    @�s�    @�l     @�s�    DM��       Dw�fC��     C�L�CxR    C1T{C�      �< D33       B�33CI��       DW�f    >�z�?�     @\)C��H�< ?[��?r@d?Tz�      C���:Q�?�    B���    C���    B���    A���B�=q    Bl�
    @�{     @�{     @�s�    @�{     D\��       Dw� Cֳ3    C�&fC�     C1nC��f    �< D��       B�33C��       DW�3    >�Q�?�     ?�C�� �< ?]V?rl+?c�
      C�޸:�IR?��    B���    C��{    B���    B��B�8R    Bl�
    @낀    @낀    @�{     @낀    Dq�3       Dw�3C���    C��C+��    C1��C�s3    �< D��       B�ffC���       DX&f    >�(�?�     ?ǮC����< ?\�_?r��?z�H      C���:�o@�    Bޙ�    C��    B�\    B(�B�8R    Bl�
    @�     @�     @낀    @�     DW3       Dx&fC���    C�� C      C1�HC��    �< D�        B�ffC�ff       DXY�    ?   ?�     ?�G�C����< ?\/�?r�@?^�R      C��):Q�@K�    B�      C��    B�#�    B��B�8R    Bl�
    @둀    @둀    @�     @둀    D��        DxY�C�33    C�L�C;T{    C1�RC��3    �< D��       B���C�ff       DX�f    ?   ?�     ?Tz�C���Cs��?\�??r�?���      C���:�o@\)    C      C��    B���    B�
B�33    Bl�
    @�     @�     @둀    @�     D���       Dx�fC�s3    C��C2��    C1�\D �3    �< D��       B���C㙚       DX�3    >�?�     ?�\)C�� Cwp�?\C-?s�?�ff      C��:Q�@z�    B���    C���    B��)    B��B�33    Bl�
    @렀    @렀    @�     @렀    D8L�       Dx��C�ٚ    CЌ�C�3    C1�fC���    �< DY�       B���C+��       DX�     >�?�     @&ffC��f�< ?\�z?s5�?=p�      C���:k��@%    B�      C��R    B�.    B�B�33    Bl�
    @�     @�     @렀    @�     Dٚ       Dx�fC�L�    C��B�33    C1�qC���    �< D�       B���B�         DY�    >�ff?z�H   @;�C�l��< ?[x?sZu?�R      C��H:IR@8��    B�33    C��=    B��    A��B�.    Bl�
    @므    @므    @�     @므    Dm��       Dy3C��f    C��fC&.    C2�C��3    �< D�3       B�  C��       DY33    >�(�?�     @\)C�Z��< ?\��?s~?s33      C��q:k��@z�    B���    C��H    B��f    B��B�.    Bl�
    @�     @�     @므    @�     Diff       Dy9�C��    C�Y�C0:�    C2&fC�Y�    �< D��       B�  C��3       DYY�    >��?�     ?ǮC�9��< ?\��?s��?p��      C��:�o@7�    B噚    C���    B�8R    B��B�.    Bl�
    @뾀    @뾀    @�     @뾀    DT�f       DyffC�33    C�s3C33    C2:�C�@     �< D�f       B�  C��        DY�     >Ǯ?�     @�C�>��< ?[�?s��?Y��      C��
:7�4@�    B�33    C���    B��    A��
B�.    Bl�
    @��     @��     @뾀    @��     D?l�       Dy��C�      C�33C	�    C2L�C�s3    �< D`        B�33CL33       DY�f    >\?�     @=p�C�4{�< ?\�D?s�?E�      C��=:k��?˅    B���    C��    B�B�    B  B�.    Bl�
    @�̀    @�̀    @��     @�̀    D-S3       Dy�3C���    C�L�B�#�    C2^�C�33    �< D         B�33CL�       DY��    >\?z�H   @�z�C�W
�< ?\w�?t?0��      C��:Q�?��    B���    C���    B��     BB�(�    Bl�
    @��     @��     @�̀    @��     D         DyٚC�s3    C�33B�L�    C2p�C��3    �< C�ٚ       B�33B���       DY��    >\?h��   @<(�C�H��< ?\I�?t�?z�      C��{:Q�@(�    B�33    C��R    B��=    B
=B�(�    Bl�
    @�܀    @�܀    @��     @�܀    D733       Dy��C��    C��fB�k�    C2��C�ٚ    �< D�        B�ffCNL�       DZ�    >\?s33   @UC�9��< ?[P�?t;�?:�H      C��f:IR?�      B��    C��f    B��    A�z�B�(�    Bl�
    @��     @��     @�܀    @��     D^L�       Dz�CԌ�    Cπ C!H    C2��C�&f    �< D�f       B�ffC���       DZ,�    >�Q�?z�H   ?�(�C�!H�< ?[�?tW?c�
      C���:7�4@�H    B�k�    C��    B�p�    B ��B�(�    Bl�
    @��    @��    @��     @��    Ds�3       Dz@ C��    C��C$�R    C2�HC��f    �< D�f       B�ffC�Y�       DZL�    >�{?u   ?!G�C�
=�< ?]IR?tqq?xQ�      C��=:�-�@>�R    Bə�    C��
    B��    B��B�#�    Bl�
    @��     @��     @��    @��     D���       DzY�Cӳ3    C��C>)    C2��C��     �< D �        B���D9�       DZl�    >��
?k�   @3�
C����< ?]V?t��?�        C��{:�o@}p�    B�ff    C�      B�k�    B�B�#�    Bl�
    @���    @���    @��     @���    D?�f       Dzy�CӀ     C�  C�    C2� C��3    �< C�Y�       B���C��3       DZ�f    >���?h��   @7�C����< ?[C?t��?E�      C��{:o@�    B���    C��{    B��
    A�
=B�#�    Bl�
    @�     @�     @���    @�     D7�f       Dz�3CӀ     Cϙ�Cz�    C2��C���    �< D9�       B���CV�3       DZ�     >�z�?p��   @!G�C��3�< ?\�?t�g?:�H      C���:7�4?���    B�ff    C��    B�ff    B �B�#�    Bl�
    @�	�    @�	�    @�     @�	�    C���       Dz�3C�ٚ    C��B��H    C2ٚC��3    �< C�3       B���A�ff       DZ��    >�z�?O\)   �< C��{�< ?\PH?t�?          C�n:Q�?�\    Bt�R    C���    B�
=    B�B�#�    Bl�
    @�     @�     @�	�    @�     C��f       Dz��C�L�    C��B���    C2�fC�@     �< C׌�       B���A���       DZ�3    >�=q?:�H   �< C��=�< ?[�?t�>�ff       C��:7�4?�G�    BX{    C�޸    B��q    A���B��    Bl�
    @��    @��    @�     @��    D;�        Dz� Cӌ�    C�ٚB�G�    C2�C�33    �< C��f       B���C��       DZ�f    >�z�?G�   �< C��{�< ?[�6?t��?@         C�.:Q�?�    A�=q    C��\    B��)    A��
B��    Bl�
    @�      @�      @��    @�      D���       Dz��C�@     Cγ3C:\)    C2�qC��3    �< C��       B���D��       D[      >���?G�   �< C�3�< ?[~�?u	?��       C�,�:7�4?}p�    A#�    C��
    B�{    A��B��    Bl�
    @�'�    @�'�    @�      @�'�    C�&f       D{�C�ٚ    C�ٚB�p�    C3�C��     �< C�@        B���B33       D[3    >��
?+�   �< C���< ?[dZ?u >��       C��=:IR?���    A��    C��H    B��    A���B��    Bl�
    @�/     @�/     @�'�    @�/     DI�        D{  Cӌ�    C�&fC	xR    C3\C���    �< C��        C   C��        D[&f    >�{?(��   �< C��{�< ?Z�?u)�?L��       C���:o?��R    @�\)    C��)    B�    A�(�B��    Bl�
    @�6�    @�6�    @�/     @�6�    D�#3       D{33C�L�    C��fC3xR    C3�D ��    �< C�&f       C   D33       D[33    >�Q�?0��   �< C���< ?[C�?u8z?��       C���:IR?&ff    C���    C��    B�=q    A�(�B��    Bl�
    @�>     @�>     @�6�    @�>     D�\�       D{FfC�L�    C��fC9��    C3!HD�f    �< C�ff       C   Df       D[Ff    >�Q�?:�H   �< C�{�< ?\~(?uE�?��       C�Z�:7�4?��    B
��    C�\    B�(�    B{B��    Bl�
    @�E�    @�E�    @�>     @�E�    D���       D{S3C��    C�s3CJ�R    C3&fD�f    �< C�Y�       C   DL�       D[S3    >�Q�?8Q�   �< C���< ?Z�H?uR;?��\       C�,�9ѷ?���    B6�    C�{    B���    A�p�B��    Bl�
    @�M     @�M     @�E�    @�M     D~         D{` Cӳ3    CΌ�C:O\    C3.D      �< C���       C   D��       D[`     >�{?&ff   �< C����< ?Z0U?u]_?�G�       C��q9�IR>Ǯ    BD�    C��    B��)    A�(�B�{    Bl�
    @�T�    @�T�    @�M     @�T�    D7         D{l�C�ٚ    C��fB�L�    C333D �    �< C��f       C   C��       D[l�    >�z�?�   �< C���< ?\w�?ugU?:�H       C���:7�4=�Q�    BV��    C��    B��f    B  B��    Bl�
    @�\     @�\     @�T�    @�\     C�L�       D{y�CӀ     C��B�aH    C38RC�&f    �< C��       C   B���       D[s3    >�=q?
=   �< C����< ?]q?up>�       C�/\:Q�?�
=    B���    C�,�    B�      B��B�{    Bl�
    @�c�    @�c�    @�\     @�c�    D�)�       D{� C�&f    C�Y�C2&f    C3=qC�ff    �< C�         C �D(�3       D[�     >�  ?�R   �< C����< ?[�q?uw�?�ff       C��:o@J=q    B��
    C�)    B��f    A�B��    Bl�
    @�k     @�k     @�c�    @�k     D�         D{�fC�33    C�33CR�    C3B�Dl�    Dl�C���       C �DOٚ       D[�f   	>L��>�   �< C����< ?]/?u~$?�33       C�:Q�@
=    B��    C�'�    B���    B�HB�{    Bl�
    @�r�    @�r�    @�k     @�r�    D���       D{�3C�      CЦfCP�)    C3ED�     �< C�&f       C �DPf       D[��    >\)>�ff   �< C��\�< ?[��?u�b?���       C���9ѷ?�
=    BvQ�    C�.    B�\)    A���B�{    Bl�
    @�z     @�z     @�r�    @�z     D��3       D{�3CҀ     C��CRh�    C3G�DL�    �< C�         C �DQ&f       D[�3    =�G�>�   �< C���< ?\�?u��?��       C��R:o?���    Bx
=    C�+�    B��3    B�B�\    Bl�
    @쁀    @쁀    @�z     @쁀    D��        D{��C�      C�  CH�    C3G�D@     D@ C�ff       C �DE��       D[�3   	=�G�>��   �< C����< ?\�D?u�e?���       C��R:IR@B�\    B���    C�8R    B�      B�B�\    Bl�
    @�     @�     @쁀    @�     Dm9�       D{��C��    C�ٚC,��    C3J=DS3    �< C��f       C �D�f       D[�3    >#�
>��H   �< C��f�< ?[�:?u�*?p��       C��f9ѷ@�
    B���    C�5�    B�
=    A�G�B�\    Bl�
    @쐀    @쐀    @�     @쐀    D\Y�       D{��C��    C���CL�    C3J=D ��    �< C�ٚ       C �D
l�       D[�3    >8Q�>��H   �< C���< ?[��?u��?aG�       C���9ѷ?���    B�33    C�0�    B��{    A��B�\    Bl�
    @�     @�     @쐀    @�     Dk         D{��C��    C�ffC-�    C3J=Df    �< C���       C �D9�       D[�3    >L��>�   �< C����< ?Z�L?u�*?n{       C���9�IR?O\)    B���    C��    B��3    A��
B�
=    Bl�
    @쟀    @쟀    @�     @쟀    D~�f       D{��C�ٚ    Cϳ3C7��    C3G�D��    �< C�Y�       C �D-��       D[�3    >�  >�   �< C����< ?[�?u�U?�G�       C���9ѷ?@      C�3    C�R    B�k�    A��RB�
=    Bl�
    @�     @�     @쟀    @�     D��f       D{�3C�@     C���CD�)    C3G�D�     �< C��        C �D;��       D[�3    >���?�\   �< C����< ?Z0U?u�r?�=q       C���9�IR?��\    C�     C�{    B�#�    A�=qB�
=    Bl�
    @쮀    @쮀    @�     @쮀    D���       D{��C�Y�    C�ٚCY�    C3EDٚ    �< C�&f       C �DO�        D[��    >�Q�?�   �< C�R�< ?[(?u�Q?�
=       C���9ѷ?8Q�    C,�f    C��    B�33    A�
=B�
=    Bl�
    @�     @�     @쮀    @�     D��3       D{�fC�      C�  Cb�    C3B�Dl�    �< CĀ        C �DQFf       D[�f    >\?#�
   �< C�aH�< ?Z�?u~?�(�       C�9�IR>�(�    B�33    C�1�    B��)    A��HB�
=    Bl�
    @콀    @콀    @�     @콀    D�ٚ       D{� C�Y�    C�Y�C[�    C3=qD��    �< C֌�       C �D@l�       D[�     >\?:�H   �< C��q�< ?[��?uw�?�Q�       C�y�9ѷ?n{    B�u�    C�C�    B�=q    B ��B�
=    Bl�
    @��     @��     @콀    @��     D^s3       D{y�C�ff    C��3C��    C38RD�3    �< Cπ        C   C�ff       D[s3    >\?333   �< C��q�< ?]�?uo�?aG�       C��q:7�4@       B���    C�j=    B�    B=qB�    Bl�
    @�̀    @�̀    @��     @�̀    C��3       D{l�C��    CЦfB��     C333C�&f    �< C���       C   B���       D[l�    >\?��   �< C���< ?Z�?ug>�       C�39Q�@    B�\    C�\)    B���    A��B�      Bl�
    @��     @��     @�̀    @��     C��f       D{` C�ٚ    C�ٚBx��    C3.C�L�    �< C��f       C   A8         D[`     >\?\)   �< C��f�< ?[x?u]>�Q�       C��
9ѷ?�p�    B�ff    C�:�    B�W
    A��\B�      Bl�
    @�ۀ    @�ۀ    @��     @�ۀ    DY�       D{S3C��    C�Y�C      C3&fC��    �< C�@        C   C��3       D[S3    >\?.{   �< C�ff�< ?[qv?uQ�?\(�       C�1�9ѷ@S33    B�\    C�&f    B�L�    A�  B�      Bl�
    @��     @��     @�ۀ    @��     DJ�f       D{FfCճ3    C�s3C��    C3!HC�ٚ    �< C�33       C   C̙�       D[Ff    >\?+�   �< C�S3�< ?[~�?uE�?O\)       C�.9ѷ@N{    B4    C�'�    B�u�    A�ffB�      Bl�
    @��    @��    @��     @��    D)�3       D{33C��f    C�L�B�z�    C3
C�      �< C�@        C   C��f       D[33    >�Q�?#�
   �< C�Z��< ?\�?u8&?.{       C�8R:o@<��    B_=q    C�8R    B��    BQ�B�      Bl�
    @��     @��     @��    @��     D]@        D{  C�33    C�  C��    C3\C�@     �< C̦f       C   C�ٚ       D[      >\?.{   �< C�h��< ?[��?u)x?aG�       C�K�9ѷ@%    B�#�    C�>�    B�ff    A��B�      Bl�
    @���    @���    @��     @���    D-�3       D{�C���    C�&fB��H    C3C�ff    �< C�&f       B���C��        D[3    >\?�   �< C�Y��< ?Z��?u�?0��       C��f9�IR@<(�    B�      C�9�    B�k�    A���B���    Bl�
    @�     @�     @���    @�     C�ٚ       Dz��C�      C��3B<{    C2��C�     �< C��        B���A+33       D[      >\>��   �< C�aH�< ?Z��?u�>���       C�n9�IR@C33    B���    C�*=    B��
    A��
B���    Bl�
    @��    @��    @�     @��    D@        Dz� C�Y�    C���B�ff    C2�C��     �< C�ٚ       B���CgL�       DZ�f    >\?      �< C�o\�< ?[)_?t�{?\)       C���9ѷ@!�    BM{    C�R    B��    A��B���    Bl�
    @�     @�     @��    @�     D�3       Dz�fC���    Cг3CA��    C2�fC��3    �< C���       B���DGY�       DZ�3    >\?      �< C���< ?[�?t�?���       C��:o@K�    Bg�\    C�      B��)    B  B���    Bl�
    @��    @��    @�     @��    Dg�        Dz�3C֌�    Cр C�     C2ٚC�Y�    �< C�&f       B���D,�       DZ��    >\?�\   �< C�z��< ?[�?tΒ?k�       C���:o@<(�    B�W
    C�B�    B�
=    BQ�B���    Bl�
    @�     @�     @��    @�     D'Ff       Dz�3C�@     C�s3B��q    C2��C�      �< C�33       B���C�Y�       DZ�     >Ǯ>�   �< C�k��< ?\�_?t��?+�       C��):o@.�R    B4(�    C�S3    B���    B�
B���    Bl�
    @�&�    @�&�    @�     @�&�    DG�3       Dzy�Cզf    C�@ B�Q�    C2� C�ff    �< C�s3       B���C�s3       DZ�f    >\?�\   �< C�Q��< ?Zq�?t�?L��       C���9Q�@�H    BEQ�    C�K�    B�(�    A��RB���    Bl�
    @�.     @�.     @�&�    @�.     DVٚ       DzY�CՀ     C���C&f    C2��C���    �< C���       B���C��       DZl�    >\?z�   �< C�K��< ?Z^5?t�?\(�       C��H9Q�@z�    B�33    C�:�    B�    A��B���    Bl�
    @�5�    @�5�    @�.     @�5�    D���       Dz9�C��f    Cπ CR�3    C2�HDy�    �< C��3       B�ffDG`        DZL�    >\?
=q   �< C�/\�< ?Z?tp�?��       C��)9Q�@��    B���    C�9�    B���    A�B���    Bl�
    @�=     @�=     @�5�    @�=     Dw�3       Dz�C��f    Cѳ3C0�    C2��D@     �< C�33       B�ffD�       DZ,�    >\?�   �< C�0��< ?[�?tVq?}p�       C�q9ѷ?�
=    B���    C�L�    B�W
    BG�B���    Bl�
    @�D�    @�D�    @�=     @�D�    D3       Dy��C�      C�&fC��    C2��D �f    �< C���       B�ffD(L�       DZ�    >Ǯ?
=q   �< C�4{�< ?[P�?t:�?��\       C��R9�IR?��    CL�    C�P�    B�p�    A��B��    Bl�
    @�L     @�L     @�D�    @�L     D��f       Dy�3C�@     C�L�CP:�    C2p�D�f    �< C��3       B�33DI33       DY��    >��>�   �< C�AH�< ?[dZ?t6?���       C���9�IR@{    Cff    C�T{    B�z�    A�  B��    Bl�
    @�S�    @�S�    @�L     @�S�    DN`        Dy�3C�L�    CҀ C��    C2^�D33    �< C���       B�33C��3       DY��    >�(�?��   	�< C���< ?\]d?t e?Tz�       C�/\9ѷ@-p�    C�f    C�aH    B��H    B  B��    Bl�
    @�[     @�[     @�S�    @�[     C�ff       Dy��Cـ     C�  BZQ�    C2L�C���    �< C��f      �B�33Ax        �DY�f    >�?��   	�< C����< ?[ƨ?s�T>��R       C��9�IR?�(�    B�ff    C�b�    B�Q�    B ��B��    Bl�
    @�b�    @�b�    @�[     @�b�    C�ٚ       Dy` C��f    C�� BQff    C28RC�3    �< C���     �B�  @�33      �DY�     ?   ?�   	�< C���< ?[)_?s�'>�z�       C��)9�IR?���    B���    C�C�    B��    A�(�B��    Bl�
    @�j     @�j     @�b�    @�j     C�ff       Dy9�C�33    C�  Bjp�    C2&fC��3    �< C��3       B�  A�33       DYY�    ?�>��H   �< C���C��?Z�h?s��>�{       C��=9�IR@    BE�H    C�5�    B�ff    A�z�B��f    Bl�
    @�q�    @�q�    @�j     @�q�    DKL�       Dy�Cـ     C�Y�B�aH    C2�C�&f    �< C�ff       B�  C�33       DY33    ?
=q>�   	�< C���C���?Z=q?s}R?Q�       C��=9�IR@�    B6G�    C�+�    B�
=    A���B��H    Bl�
    @�y     @�y     @�q�    @�y     DH��       Dx� Cڀ     C�@ C!H    C1��C��     �< C�Y�       B���C��       DYf    ?�>�   	�< C�&fC�)?[�?sY�?O\)       C�Ф9ѷ@I��    B3��    C�AH    B�#�    B ffB��H    Bl�
    @퀀    @퀀    @�y     @퀀    C�33       Dx�3C��    C�  BQG�    C1�fC��    �< C���      B���@333       DX�     ?   >�(�   �< C�3Cs�?]!�?s4�>���       C��:IR@Vff    B�      C�U�    B���    B{B��H    Bl�
    @�     @�     @퀀    @�     C�&f       Dx�fC�ٚ    C��B9�    C1�\C��     �< C��        B���@333       DX�3    >�>�p�   �< C���Cp�q?[��?s�>�\)       C�~�9ѷ@^{    B�ff    C�>�    B���    A���B��H    Bl�
    @폀    @폀    @�     @폀    D>�        DxS3C���    CЙ�C
��    C1�RC�&f    �< C��f       B���C�ٚ       DX�f    >�(�>�G�   �< C�XR�< ?[ƨ?r�?E�       C���:o@8��    B���    C�"�    B�      B \)B��H    Bl�
    @�     @�     @폀    @�     D��3       Dx&fC��    C�Y�CB:�    C1��D ,�    �< C���       B�ffD?         DXS3    >�Q�>�ff   �< C���< ?ZkQ?r�D?�=q       C�t{9�IR@Z�H    B���    C�#�    B�=q    A�(�B��)    Bl�
    @힀    @힀    @�     @힀    D��        Dw�3CҦf    C�� C/s3    C1��D33    �< C���       B�ffD<3       DX&f    >�z�>��   �< C����< ?ZJ�?r��?�ff       C�k�9Q�@XQ�    B���    C�=q    B�B�    A�G�B��H    Bl�
    @��     @��     @힀    @��     D�         Dw��C�33    C��3C?�     C1nD&f    �< C{��       B�33DG�       DW�3    >W
=>��
   �< C����< ?Z6�?rk/?��       C�5�9Q�@333    B�      C�J=    B�33    A��RB��)    Bl�
    @���    @���    @��     @���    D���       Dw�fC��    C��C=�
    C1T{D�f    D�fCp33       B�33DG��       DW�    	>#�
>�z�   �< C��3�< ?\C-?r?W?�ff       C�s39ѷ@8Q�    B˙�    C�l�    B���    B�B��
    Bl�
    @��     @��     @���    @��     D}ٚ       DwL�C��    C��C;\    C18RDY�    DY�CpL�       B�  DA�f       DW��   	=�G�>���   �< C����< ?]IR?rb?��
       C�s3:o@!G�    B��H    C���    B�p�    B�B��
    Bl�
    @���    @���    @��     @���    Dp�3       Dw3C�      C�  C.
=    C1)D�3    D�3Cp�f       B�  D4��       DWY�   	=L��>���   �< C��\�< ?[?q�P?z�H       C�}q9Q�@��    B�Ǯ    C��{    B�ff    A���B��)    Bl�
    @��     @��     @���    @��     D{�        DvٚC�ff    C�33C833    C1  D�3    �< C]�3       B���DDs3       DW      =L��>�     �< C��H�< ?[6z?q��?��\       C�b�9Q�?���    B�ff    C��    B�{    A��B��
    Bl�
    @�ˀ    @�ˀ    @��     @�ˀ    D�3       Dv� C�s3    C�L�C;�=    C0��D�     �< CgL�       B���DF33       DV�f    =�G�>�=q   �< C��\�< ?\(�?q��?��       C��q9�IR@J=q    B�8R    C��\    B�p�    Bp�B���    Bl�
    @��     @��     @�ˀ    @��     D�y�       Dv` C�s3    C�ٚC@�=    C0�Dٚ    �< Cz�        B���DFS3       DV�3    >#�
>��
   �< C���< ?\��?qS?��       C��39�IR@'
=    B�p�    C��R    B�\)    B�HB���    Bl�
    @�ڀ    @�ڀ    @��     @�ڀ    Dxf       Dv&fC�Y�    C��C9�\    C0�fDf    �< C��f       B�ffD1�3       DVs3    >W
=>���   �< C�o\�< ?\��?q K?�G�       C�9ѷ@��    B��{    C��)    B��{    BQ�B���    Bl�
    @��     @��     @�ڀ    @��     D33       Du�fC��3    C�@ B�ff    C0��D Ff    �< C�Y�       B�ffCl�       DV9�    >�=q>�ff   �< C��=�< ?\�?p�c?��       C�39�IR@3�
    B�33    C��{    B�u�    BB���    Bl�
    @��    @��    @��     @��    C��f       Du� C���    C�� B��{    C0h�C�@     �< C��       B�33Bv��       DU��    >��
?      �< C�Y��< ?\1?p�_>Ǯ       C�q9�IR@    B�ff    C�|)    B��    BB���    Bl�
    @��     @��     @��    @��     DS         Du` C�      C�Y�C��    C0G�C��f    �< C���       B�  C�ff       DU�     >\?��   �< C�4{�< ?\M?p�,?\(�       C�*=9ѷ?��H    B���    C�e    B��    B�B���    Bl�
    @���    @���    @��     @���    Dl��       Du�Cճ3    C���C8�R    C0&fDy�    �< C��       B�  Df       DU�     >�Q�?
=q   �< C�S3�< ?\��?pI�?xQ�       C�4{:o?�Q�    B�ff    C�g�    B�#�    B��B���    Bl�
    @�      @�      @���    @�      DuL�       Dt�3C�@     CҀ C@��    C0D��    �< C�33       B���D 33       DU9�    >�Q�?
=q   �< C�k��< ?[ƨ?p^?�         C�.9�IR?��    B�ff    C�z�    B�      B ��B���    Bl�
    @��    @��    @�      @��    Dx��       Dt��C�ٚ    C��fC9G�    C/�HD��    �< C���       B���D �f       DT��    >�Q�?�   �< C��f�< ?\/�?o��?��\       C�O\9ѷ?��    B�33    C�z�    B���    B\)B�Ǯ    Bl�
    @�     @�     @��    @�     D33       DtFfC֙�    C�� B�k�    C/�qC��3    �< C�L�       B���C��       DT�3    >�Q�?��   �< C�|)�< ?]�M?o��?�R       C��:o?��
    B���    C���    B��q    B  B�    Bl�
    @��    @��    @�     @��    D!��       Ds��C��3    Cѳ3C �    C/��D �f    �< C��3       B�ffC�&f       DTs3    >�Q�?
=   �< C��=�< ?Z��?oa?(��       C�9�9Q�?��    B�aH    C���    B}�R    A��B�    Bl�
    @�     @�     @��    @�     C�L�       Ds�3C�&f    C�Y�B��)    C/u�C��f    �< C�s3       B�33B�ff       DT,�    >�Q�?�R   �< C��3�< ?[��?o$>�       C�^�9�IR@1�    B�      C�}q    B��    A�B�    Bl�
    @�%�    @�%�    @�     @�%�    D-�3       DsffC��3    C�ٚB�B�    C/O\C�@     �< C�Y�       B�  C���       DS�     >�Q�?z�   �< C��=�< ?\V�?n��?5       C�Q�9ѷ@�    C�f    C�q�    B��)    B
=BȽq    Bl�
    @�-     @�-     @�%�    @�-     D��3       Ds�C�33    C�ffCK5�    C/(�DL�    �< C��3       B�  D@��       DS��    >\?�\   �< C����< ?\�v?n�?���       C�5�:o@�    C��    C�q�    B��    B33BȽq    Bl�
    @�4�    @�4�    @�-     @�4�    D���       Dr�fC��    C�ffCIaH    C/�D�f    �< C�         B���D@Y�       DSL�    >\>��H   �< C����< ?^҉?nf?�\)       C�p�:�o@,(�    B�      C�z�    B�Ǯ    B(�BȽq    Bl�
    @�<     @�<     @�4�    @�<     D��        Dry�C�s3    C���CJ�)    C.ٚD�     �< C��3       B���D?�f       DSf    >��
?�   �< C����< ?^_?n$h?���       C�p�:7�4@\)    B�ff    C���    B���    B	��BȽq    Bl�
    @�C�    @�C�    @�<     @�C�    D��f       Dr&fC�      C��3CK      C.�3D&f    �< C�ٚ       B�ffD=�        DR��    >���?
=q   �< C����< ?^{?m�?���       C��H:7�4@�H    B�      C��    B�    B
(�BȸR    Bl�
    @�K     @�K     @�C�    @�K     D�vf       Dq�3C׳3    C��fC:.    C.�=D��    �< C�Y�       B�33D5@        DRff    >�z�?
=q   �< C����< ?^ �?m��?���       C�� :7�4@U    CL�    C���    B��=    B	�HBȳ3    Bl�
    @�R�    @�R�    @�K     @�R�    D33       Dqy�C��3    C��3C7�3    C.^�D3    �< C��f       B�33D,`        DR�    >�z�?�   �< C�]q�< ?]�)?mX�?��       C�}q:7�4@[�    C��    C���    B���    B	��Bȳ3    Bl�
    @�Z     @�Z     @�R�    @�Z     D[33       Dq&fC�&f    C�s3C!}q    C.33C�Y�    �< C�ٚ       B�  DFf       DQ�f    >�z�?      �< C�<)�< ?\�??m�?h��       C�4{:o@��    B���    C�z�    B��    BBȳ3    Bl�
    @�a�    @�a�    @�Z     @�a�    D�)�       Dp��C��3    CӦfC=�    C.
=D��    �< C��       B���D8Ff       DQs3    >�z�>�ff   �< C�33�< ?];?l�\?���       C��:o@(��    C      C�xR    B�B�    B�RBȳ3    Bl�
    @�i     @�i     @�a�    @�i     D�Ff       Dps3C�      C��fC=�    C-�)D9�    �< C��        B���D6��       DQ      >�z�>�   �< C�4{�< ?\j?l��?�=q       C�9ѷ?���    C#�3    C�o\    B�Q�    BQ�BȮ    Bl�
    @�p�    @�p�    @�i     @�p�    D��f       Dp�C���    C�L�C?.    C-��DFf    �< C��f       B�ffD69�       DP��    >�Q�>��   �< C�Y��< ?\�?l9X?�=q       C��:o?��
    C-�f    C�k�    B���    Bz�BȮ    Bl�
    @�x     @�x     @�p�    @�x     Dn��       Do� C��     C�@ C/&f    C-��D9�    �< C�33       B�33D3       DPy�    >�(�?�   �< C����< ?]�M?k�?�         C�b�:IR?�Q�    C,��    C�}q    B�(�    B�HBȨ�    Bl�
    @��    @��    @�x     @��    Do�        Do` C��    C�ffC/Y�    C-T{D,�    �< C���       B�  D33       DP      ?   ?
=q   �< C����< ?[�6?k��?�         C�*=9�IR@G�    C.�3    C�u�    B�W
    B ��BȮ    Bl�
    @�     @�     @��    @�     D2s3       DofC��    C�L�C
(�    C-#�C��3    �< C�s3       B���C�s3       DO�f    ?��?(�   �< C�3C��?[W??kV ?@         C�.9�IR?�33    C"�3    C�W
    B�#�    A��BȨ�    Bl�
    @    @    @�     @    DU3       Dn�fC�ff    C�ٚC#W
    C,��D�     �< C��       B���C��       DOl�    ?(�?
=   �< C�K�C�4{?\�?k�?c�
       C�0�9ѷ?���    C)�3    C�Q�    B�B�    B�BȨ�    Bl�
    @�     @�     @    @�     C���       DnFfC܀     C�L�BP��    C,�C�&f    �< C��3      �B�ffAs33      �DO3    ?!G�?&ff   	�< C�|)C�f?\~(?j��>��
       C�ff:o?��    C�f    C�Q�    B�Q�    Bz�BȨ�    Bl�
    @    @    @�     @    C���       Dm� C�ff    C���B2�    C,�{C�@     �< C�33      B�33@���       DN��    ?#�
?333   	�< C�w
C�  ?[]�?jh>�\)       C�S39ѷ?�ff    C      C�=q    B��q    A�BȨ�    Bl�
    @�     @�     @    @�     Co33       Dm� C�ff    C�33Bz�    C,aHC�@     �< Ck�       B�  @l��       DNY�    ?#�
?
=q   	�< C�L�C{k�?\6?j>�         C���:IR@      C�     C�+�    B�W
    B�Bȣ�    Bl�
    @    @    @�     @    Cf33       Dm�C�ٚ    C��3B�    C,.C�@     �< Cc�3       B���@          DM��    ?(�?�   	�< C�
=Cs�?\V�?ić>u       C��q:7�4?�G�    B���    C�R    B���    B�Bȣ�    Bl�
    @�     @�     @    @�     Cw��       Dl�3Cؙ�    C�Y�B{    C+��C��f    �< Cv         B���?�ff       DM��    ?�?�\   	�< C��{Ck��?];?ip�>��       C��q:k��?��    C33    C�\    B�\)    B{BȞ�    Bl�
    @    @    @�     @    D4�f       DlL�C��    C��fB��)    C+ǮC�      �< C���       B�ffC�@        DM9�    ?
=q?�\   	�< C��qCg&f?]�?i*?B�\       C��:�IR?��\    B�ff    C��    B�L�    B�\BȞ�    Bl�
    @��     @��     @    @��     Dq��       Dk� C�33    C�&fC2�=    C+��D Y�    �< C�Y�       B�33D(L�       DLٚ    ?�>��H   	�< C��HCi��?]�h?h�P?��
       C���:�-�?�{    C      C��    B�.    BffBș�    Bl�
    @�ʀ    @�ʀ    @��     @�ʀ    Dq�3       Dks3C���    C�&fC2��    C+\)DY�    �< C���       B�  D&ff       DLs3    ?
=q>��   �< C�fCq!H?]�)?hoH?��
       C�
=:�o@%�    C      C�:�    B��    B	  Bș�    Bl�
    @��     @��     @�ʀ    @��     C�33       Dk�C��    Cҳ3B=q    C+&fC��     �< C�&f       B���B�33       DL�    ?��>�ff   �< C�>�C{��?]�?h3>Ǯ       C���:IR@S33    Cff    C�L�    B��H    B��Bș�    Bl�
    @�ـ    @�ـ    @��     @�ـ    C��        Dj� Cۀ     CѦfBI�    C*�C�&f    �< C���      B���?�33       DK�f    ?
=>�ff   �< C�Q�C���?\j?g�>��R       C���:IR@z�    B�ff    C�7
    B��     B��Bș�    Bl�
    @��     @��     @�ـ    @��     C��f       Dj,�C�&f    C�  B`��    C*��C�L�    �< C��f       B�ffAh         DK@     ?!G�?�\   	�< C�nC�aH?\�?gc�>�{       C���:o?�z�    B�ff    C�'�    B��f    Bz�Bș�    Bl�
    @��    @��    @��     @��    C�s3       Di� C܌�    C�Y�B�    C*}qC���    �< C��3       B�33Bv         DJٚ    ?(��?��   �< C�~�C�?[�?gW>�
=       C���9ѷ?��
    Bp(�    C�"�    B��    A��RBȔ{    Bl�
    @��     @��     @��    @��     C�s3       DiL�Cܦf    Cг3B�{    C*EC��     �< C�L�       B�  B933       DJl�    ?333>�   �< C���C��f?[��?f��>\       C��R:o?�Q�    B���    C�(�    B�\)    B �BȔ{    Bl�
    @���    @���    @��     @���    C�@        DhٚCܙ�    C�Y�BQ��    C*
=C��f    �< C��      �B���@@        �DJf    ?5?�\   	�< C�� C�=q?[W??fN8>��R       C��H9ѷ?�    B���    C�*=    B��q    A�\)BȔ{    Bl�
    @��     @��     @���    @��     C�&f       DhffC�L�    CЙ�BQ�    C)�\C�      �< C�        B���@33       DI��    ?:�H?z�   	�< C�s3C|�=?[��?e�>��
       C��
:o@:�H    B�k�    C�'�    B��    A��BȔ{    Bl�
    @��    @��    @��     @��    C�L�       Dg�3C۳3    C��fBS��    C)�{C�Y�    �< C�33      B�33>L��       DI,�    ?@  ?�   	�< C�Y�Cv�
?\(�?e��>��
       C��R:IR@��\    B���    C�      B�Ǯ    B�
BȔ{    Bl�
    @�     @�     @��    @�     C��f       Dg� C�@     C�  BW��    C)W
C�s3    �< C���       B�             DH��    ?@  ?      �< C�FfCv�3?[�V?e.�>���       C���:o@i��    B�33    C�    B�u�    A�33BȔ{    Bl�
    @��    @��    @�     @��    D�        DgfC���    Cϳ3B�      C)�C�s3    �< C��f       B���CJ�3       DHL�    ?@  ?��   �< C�33Cv�?[x?d��?�       C���:o@:�H    B�33    C�f    B�=q    A��
BȔ{    Bl�
    @�     @�     @��    @�     Dw�       Df��C�L�    C���C;\    C(�)D 9�    �< C�@        B���D"l�       DGٚ    ?@  ?z�   �< C�H�Cs�R?\PH?di�?���       C���:7�4?���    B��3    C�{    B�    BQ�Bș�    Bl�
    @�$�    @�$�    @�     @�$�    Dk�3       Df3C܌�    C��C2��    C(�)D      �< C�L�       B�ffD��       DGff    ?@  ?.{   	�< C�~�Cxu�?[�q?d�?��
       C�L�9ѷ?u    Bo{    C�<)    B��    B {BȔ{    Bl�
    @�,     @�,     @�$�    @�,     D,�f       De��C��    C�@ C�    C(^�DS3    �< C��3       B�  CÙ�       DF�3    ?@  ?=p�   	�< C���C{E?\C-?c�Q?@         C���9ѷ?�(�    B@�    C�XR    B���    B�\Bȏ\    Bl�
    @�3�    @�3�    @�,     @�3�    C�L�       De�Cߌ�    Cљ�BB      C()C��    �< C���      B���           DF�     ?@  ?O\)   	�< C���C�R?[dZ?c9�>�\)       C���9�IR@Q�    BK    C�b�    B��3    A�(�Bȏ\    Bl�
    @�;     @�;     @�3�    @�;     Cg��       Dd��C�&f    CЌ�B,z�    C'�)C��    �< Cg        B���?L��       DF�    ?@  ?G�   	�< C�RC�Ff?Z�?b҉>�         C��9�IR@z�    B�#�    C�K�    B��    A�G�BȔ{    Bl�
    @�B�    @�B�    @�;     @�B�    CY�       Dd  C�ٚ    CЀ B��    C'��C��    �< CU       �B�33@�33      �DE�3    ?@  ?�R   	�< C��C�f?[/�?bj>u       C�39�IR?�p�    B���    C�8R    B�=q    A�=qBȏ\    Bl�
    @�J     @�J     @�B�    @�J     CX         Dc��C��    C��B�    C'W
C�s3    �< CT��      B�  @L��       DE�    ?333?��   	�< C���C���?\�?b m>u       C�{:o?���    B&Q�    C�,�    B�W
    BG�BȊ=    Bl�
    @�Q�    @�Q�    @�J     @�Q�    Cx33       Dc�C�@     CЀ B)(�    C'{C�L�    �< Cn��       B���Aff       DD�     ?#�
?�   	�< C��)C��H?[��?a��>�=q       C��:o?�ff    B
=    C�      B���    B 
=Bȏ\    Bl�
    @�Y     @�Y     @�Q�    @�Y     D��       Db��Cڦf    Cг3B�k�    C&�\C�&f    �< C���       B�ffCy��       DD&f    ?
=>�   �< C�+�Cy��?\1?a*?��       C���:IR?��H    Bff    C��    B��    BQ�Bȏ\    Bl�
    @�`�    @�`�    @�Y     @�`�    C�ff       Db3Cצf    C�ٚB�8R    C&��C��    �< C�ff       B�33B�         DC��    >�?�\   �< C��=C`�=?]�?`�4>�
=       C��3:Q�@z�    B9      C�#�    B�p�    Bz�BȊ=    Bl�
    @�h     @�h     @�`�    @�h     C�L�       Da��CՌ�    C�ٚB���    C&EC���    �< C���       B�  Cff       DC,�    >��?
=q   �< C�N�< ?\�?`OL?�\       C�f:Q�?�Q�    B:��    C�(�    B��    B��BȊ=    Bl�
    @�o�    @�o�    @�h     @�o�    DNs3       DafC�ff    C�@ C�    C&  C��    �< C�ٚ       B�Df       DB�3    >���?      �< C���< ?]!�?_�Y?k�       C��):Q�@ff    B�p�    C�33    B�    B��BȊ=    Bl�
    @�w     @�w     @�o�    @�w     Dm�        D`� C�@     C�@ C1=q    C%�RD&f    D&fC�&f       B�ffD-L�       DB33   	>L��>Ǯ   �< C�{�< ?^��?_pX?��       C��:�IR?У�    B�      C�XR    B�L�    BffBȅ    Bl�
    @�~�    @�~�    @�w     @�~�    Del�       D_�3C�&f    C�  C+)    C%p�D��    �< Cm         B�33D*,�       DA�3    >\)>���   �< C�\�< ?\q?^�;?��\       C���9ѷ?�
=    Bؙ�    C�t{    B�{    BffBȊ=    Bl�
    @�     @�     @�~�    @�     Db�3       D_l�C��f    C�� C)��    C%(�Dff    �< Cc��       B���D)��       DA33    >�>��R   �< C���< ?]q?^�?��\       C��f:o?���    B�ff    C�z�    B��     B�Bȅ    Bl�
    @    @    @�     @    Dc��       D^� C�33    C��C)��    C$޸D�     �< CbL�       B�D*��       D@��    =�G�>���   �< C���< ?]�?^�?��\       C��:o@       B�    C��=    B���    B(�Bȅ    Bl�
    @�     @�     @    @�     D`33       D^S3C�Y�    C�Y�C'p�    C$�{D�3    D�3C`�       B�33D(,�       D@,�   	>#�
>���   �< C�R�< ?]�-?]��?�G�       C���:o@E    B�33    C��)    B�\    B�RBȀ     Bl�
    @    @    @�     @    D]�3       D]�fC�s3    C��C&\)    C$G�D��    �< C`�        B�  D%�3       D?�f    >8Q�>���   �< C�q�< ?[�6?]0I?�         C���9�IR@ff    B噚    C���    B��=    B ��BȀ     Bl�
    @�     @�     @    @�     D`�        D]33C���    C�ٚC)�    C#�qDs3    �< Cj��       B�D&�       D?      >k�>���   �< C�W
�< ?\�$?\��?��\       C��R9ѷ?��H    B�ff    C��    B��)    B�RB�z�    Bl�
    @變    @變    @�     @變    Dd3       D\�fC���    C�ٚC+��    C#��D�    �< Cx�        B�ffD%�3       D>��    >���>�p�   �< C����< ?\]d?\Bt?��
       C��{9�IR@�    B�33    C���    B�aH    BG�B�z�    Bl�
    @�     @�     @變    @�     Dhl�       D\3C׳3    C�s3C/J=    C#c�D33    �< C���       B�  D%�        D>3    >\>�
=   �< C����< ?[�?[� ?��       C�f9�IR@i��    Bؙ�    C���    B��    B��B�z�    Bl�
    @ﺀ    @ﺀ    @�     @ﺀ    Dm�       D[� C��3    CԌ�C3u�    C#{Ds3    �< C�ٚ       B���D$         D=�f    >�ff>��H   �< C��< ?];?[Pn?�=q       C�Z�9ѷ@�    B�      C���    B��)    B��B�z�    Bl�
    @��     @��     @ﺀ    @��     Dg��       DZ��C�Y�    CԳ3C2&f    C"�D�     �< C��       B�ffD�f       D<��    ?�?�   �< C�J=�< ?\�[?Z��?��       C�|)9�IR?�=q    B���    C���    B�W
    BQ�B�z�    Bl�
    @�ɀ    @�ɀ    @��     @�ɀ    D��       DZS3C�ٚ    C�33B��R    C"u�D �3    �< C��f       B�33C��3       D<s3    ?�?0��   	�< C���Cx��?](�?ZZ6?+�       C��{9ѷ@ff    B���    C���    B�{    B�B�z�    Bl�
    @��     @��     @�ɀ    @��     C�&f       DY� C��3    C�ffBbG�    C"&fC�ff    �< C�ff      �B���B        �D;�f    ?!G�?5   	�< C���CB�?\q?Yݐ>�33       C��9�IR@Tz�    Bҙ�    C���    B�k�    B�RB�z�    Bl�
    @�؀    @�؀    @��     @�؀    C|�       DY&fC�s3    Cҳ3B7��    C!�{C��3    �< Cs�3       BAff       D;Y�    ?.{?G�   	�< C�ФC��
?[�?Y_�>�z�       C���9Q�@!�    B�ff    C��    B��)    A��B�z�    Bl�
    @��     @��     @�؀    @��     Cm�       DX��C�s3    C�@ B(�    C!��C�33    �< Cf��     �B�33@ə�      �D:�f    ?5?Y��   	�< C��\C��?Z�,?X�>�=q       C�Ф9Q�?�z�    B��    C�j=    B�      A��
B�u�    Bl�
    @��    @��    @��     @��    C_�       DW�3C�Y�    CЦfB�H    C!.C�L�    �< CZ       �B���@�33      �D:9�    ?@  ?^�R   	�< C���C�h�?Z�?XaR>��       C��=9Q�>�p�    C�&f    C�Z�    B��q    A���B�p�    Bl�
    @��     @��     @��    @��     C[�       DWY�C�33    C�L�Bz�    C �)C�      �< CWff     �B홚@l��      �D9�f    ?@  ?�     A�(�C��Cu�?[x?W��>�        C�+�9�IR?��    BTp�    C�O\    B�.    A���B�p�    Bl�
    @���    @���    @��     @���    CZ�f       DV� C�Y�    C�� B      C ��C�@     �< CX�f      B�33@          D93    ?E�?�     A�C���CaH?\<�?W^�>�        C�0�:o@�H    B���    C�B�    B��    BQ�B�p�    Bl�
    @��     @��     @���    @��     Cbff       DV  C��    C��B�    C 0�C�&f    �< C`�f       B�  ?�         D8�     ?J=q?�     A�33C���C��)?[�Q?V��>��      C��:o@b�\    B���    C�33    B�\)    B �RB�p�    Bl�
    @��    @��    @��     @��    C[         DU� C��     Cг3B{    C�)C��    �< CY��       B왚?�33       D7��    ?L��?�     A�\)C�fC��3?[�?VW�>��      C��:o@J=q    B�ff    C��    B���    B  B�p�    Bl�
    @��    @��    @��    @��    CHL�       DT� C�L�    C�  B�    C�C�ff    �< CG�      B�33?���       D7Y�    ?Q�?�     B{C�qC�'�?[�V?U�>u      C���:o@'
=    BꙚ    C��    B��=    A��B�p�    Bl�
    @�
@    @�
@    @��    @�
@    C>         DT@ C�3    C��3B�    C.C��    �< C<�3      B�  ?�ff       D6�     ?W
=?�     B��C�0�C�|)?[��?UM/>aG�      C��:IR@p�    B�ff    C�f    B�L�    A��
B�p�    Bl�
    @�     @�     @�
@    @�     C/��       DS� C�&f    C���A�{    C�{C�f    �< C/L�      B뙚?          D6,�    ?\(�?�     B�C�B�C��H?Z�1?T�?>W
=      C�Ф9ѷ@      B���    C��    B���    A��B�p�    Bl�
    @��    @��    @�     @��    C&��       DR��C��f    C�ffA�(�    Cz�C�@     �< C'33      B�33           D5�3    ?aG�?�     B)p�C�7
C�ٚ?[(?T>B>L��      C��9ѷ?�{    B�33    C�
=    B�L�    A��RB�k�    Bl�
    @��    @��    @��    @��    C#�f       DRS3C�&f    C�s3A�    C!HC�s3    �< C#�3     �B���>L��      �D4��    ?aG�?�     B.
=C�RC�˅?[6z?S�J>B�\      C��H:o?@      B�      C�    B�L�    A�  B�k�    Bl�
    @�@    @�@    @��    @�@    C"��       DQ�3C���    C�  A�
=    C�C�     �< C!��     �BꙚ?�        �D4`     ?\(�?�     B/=qC�
=C��f?[�Q?S+V>B�\      C���:IR?Ǯ    C�3    C��    B��    B ffB�k�    Bl�
    @�     @�     @�@    @�     C!�f       DQ�C��     C���A�Q�    Ck�C��f    �< C!L�      B�33?��       D3�f    ?W
=?�     B,�C��C�ff?[��?R�f>B�\      C���:IR?��    C33    C�H    B��    A���B�k�    Bl�
    @� �    @� �    @�     @� �    C'��       DP` C�L�    Cϙ�A�G�    C�C�33    �< C'33      B���>���       D3&f    ?Q�?�     B'(�C��{C�aH?[qv?Rj>L��      C���:o?�p�    B���    C�H    B��    A�B�k�    Bl�
    @�$�    @�$�    @� �    @�$�    C/�       DO��C��3    C��A�
=    C��C�@     �< C/�3      B�ff           D2��    ?L��?�     BffC��C��\?\�?Q�r>W
=      C��:7�4?�G�    B&�    C���    B�\    B{B�k�    Bl�
    @�(@    @�(@    @�$�    @�(@    C433       DO�Cހ     Cϙ�A�=q    CQ�C�33    �< C4�f     �B�            �D1��    ?J=q?�     BQ�C���C��?[qv?P�n>aG�      C���:o?�z�    A�ff    C��    B�aH    A��B�ff    Bl�
    @�,     @�,     @�(@    @�,     C5ff       DNffC��     C��A�p�    C�3C    �< C5       �B���>���      �D1L�    ?E�?�     B�C���C�N?[��?Pj>aG�      C��3:IR?�ff    B@��    C��    B���    B ffB�ff    Bl�
    @�/�    @�/�    @�,     @�/�    CEL�       DM��C�s3    C��3B��    C�{C�L�    �< C9�f      �B�ffA6ff      �D0��    ?@  ?�     Bz�C���C�w
?[��?Oڃ>u      C��\:o?Y��    B;��    C��    B��     A���B�ff    Bl�
    @�3�    @�3�    @�/�    @�3�    C;33       DM�Cܳ3    C��fB �    C33C�ff    �< C;L�     �B�            �D0�    ?@  ?�     B	z�C��Cw��?]��?OI�>k�      C�  :�-�?��    BZ33    C�\    B��)    BffB�aH    Bl�
    @�7@    @�7@    @�3�    @�7@    C?ff       DLY�C�      C�� B\)    C��C�     �< C?�3      B癚           D/ff    ?@  ?�     B��C�ffCt��?]�d?N��>k�      C�
:�d�@33    BPG�    C�      B��\    B  B�aH    Bl�
    @�;     @�;     @�7@    @�;     CH�        DK��C�L�    C�ffBG�    Cp�C��3    �< CH�f      B�33           D.�f    ?5?k�   	A���C�H�Cv��?\�D?N$�>�        C�� :Q�?���    BO    C��R    B���    B
=B�aH    Bl�
    @�>�    @�>�    @�;     @�>�    CV�f       DJ��C�&f    C�ffB�\    C�C�ٚ    �< CV�3     �B���>L��      �D.      ?(��?Q�   	�< C��Cr�{?\��?M��>��       C�� :Q�?���    Bm=q    C��R    B��{    B  B�aH    Bl�
    @�B�    @�B�    @�>�    @�B�    Cf�f       DJL�Cـ     C�33B�H    C��C�@     �< Cfff      B�ff?          D-y�    ?(�?@     	�< C���Ct�?\w�?L��>�z�       C�K�:Q�?��R    B|{    C���    B��    B�B�aH    Bl�
    @�F@    @�F@    @�B�    @�F@    C|��       DI��C�s3    CЀ B&Q�    CEC�     �< Cx�3     �B�  @y��      �D,�3    ?��?.{   	�< C���Cp�{?\��?Lf
>��R       C�'�:�o?�    B��    C��\    B�z�    B(�B�\)    Bl�
    @�J     @�J     @�F@    @�J     D��       DH�fC��    C�&fB��    C޸C�s3    �< C���       B���Co��       D,,�    >�?�R   	�< C��\Ce��?]p�?K�>?&ff       C�{:�IR?�(�    B�#�    C���    B��)    Bz�B�\)    Bl�
    @�M�    @�M�    @�J     @�M�    D=�f       DH,�C�33    C��3C�R    CxRC��     �< C���       B�ffC�@        D+�f    >�(�?�\   �< C�j=�< ?]�?K7e?s33       C�˅:�o?���    B�L�    C��)    B��    B  B�\)    Bl�
    @�Q�    @�Q�    @�M�    @�Q�    DK��       DGy�C��    C�  C��    C�D��    �< C���       B�  D
&f       D*ٚ    >\>�   �< C�c��< ?^5??J��?��\       C��):�IR?�ff    B��f    C�'�    B�    B
  B�W
    Bl�
    @�U@    @�U@    @�Q�    @�U@    DG@        DF� C��3    C�ffCG�    C��D9�    �< C|         B䙚D@        D*33    >�{>�G�   �< C�]q�< ?^\�?J�?�         C�*=:�o?��H    B��3    C�`     B�\)    B
=B�W
    Bl�
    @�Y     @�Y     @�U@    @�Y     DE�       DF�C�s3    C��C�\    C@ DY�    �< Cv�       B�33D�3       D)�f    >�{>�
=   �< C�G��< ?[j�?Ij8?�         C�Ф9�IR?�    B�ff    C�xR    B���    A���B�W
    Bl�
    @�\�    @�\�    @�Y     @�\�    DJ�3       DES3C�ٚ    Cҳ3C��    C�
Ds3    �< Ct��       B���D��       D(ٚ    >�{>�
=   �< C�Y��< ?[��?HΒ?��
       C��f9�IR?�      B�aH    C�~�    B�33    B33B�W
    Bl�
    @�`�    @�`�    @�\�    @�`�    DN         DD��C�@     C�33C!��    CnD,�    �< Cvff       B�ffDff       D(,�    >�{>�
=   �< C�k��< ?\��?H2?�ff       C�  9ѷ?�p�    B��    C��{    B��=    BB�W
    Bl�
    @�d@    @�d@    @�`�    @�d@    DJL�       DC� Cֳ3    C��C!�f    C�D�    �< Cy�        B�  D��       D'�     >�Q�>�G�   �< C�� �< ?\��?G�d?��
       C�+�9�IR@��    B���    C���    B��
    B��B�Q�    Bl�
    @�h     @�h     @�d@    @�h     DO�        DC  C��3    CԳ3C#�    C�
D��    �< Cw��       B�ffD��       D&�3    >�Q�>�(�   �< C����< ?]�?F��?��       C�<)9ѷ@#33    BF�    C���    B��{    B{B�Q�    Bl�
    @�k�    @�k�    @�h     @�k�    DOY�       DBffC�ٚ    CՌ�C"�R    C(�D�3    �< Cz��       B�  D�3       D&      >�Q�>�G�   �< C��q�< ?]�M?FVz?���       C�b�9ѷ@
=    B�H    C���    B��R    B=qB�Q�    Bl�
    @�o�    @�o�    @�k�    @�o�    DL&f       DA�fC���    CԦfC ��    C��D��    �< C|L�       BᙚD3       D%s3    >�Q�>�ff   �< C���< ?\(�?E�?�ff       C�L�9Q�?�Q�    Bff    C���    B���    B��B�Q�    Bl�
    @�s@    @�s@    @�o�    @�s@    D�f       D@�fC�@     CӀ B��    CL�D �     �< Crff       B�33C���       D$�     >�{>�
=   �< C��\�< ?[x?E�?@         C�9Q�?��    BhG�    C��
    B�p�    A��B�L�    Bl�
    @�w     @�w     @�s@    @�w     C_33       D@&fC�&f    C��B�R    C޸C��f    �< CR�      �B���AK33      �D$�    >�z�>���   �< C��3�< ?\c�?Drm>�z�       C���9�IR?��R    B��    C���    B�      Bp�B�L�    Bl�
    @�z�    @�z�    @�w     @�z�    C@�f       D?ffC�L�    C�s3A��
    CnC�ff    �< C:��     �B�ff@ə�      �D#Y�    >k�>�p�   	�< C�B��< ?\q?C�>>�         C��9ѷ@�    BrQ�    C���    B���    B�\B�L�    Bl�
    @�~�    @�~�    @�z�    @�~�    C<         D>�fC�&f    C��A��
    C�qC��    �< C733     �B�  @���      �D"�f    >8Q�>�33   	�< C�\�< ?[�?C+>�         C���9�IR@ff    Bvff    C�h�    B���    B �B�L�    Bl�
    @��@    @��@    @�~�    @��@    C�&f       D=� C��    C��BD=q    C�=C��3    �< CA��       Bߙ�B�         D!�3    >�>�{   	�< C��H�< ?]j?B�>��       C��
:Q�@�    B���    C�K�    B��=    B{B�L�    Bl�
    @��     @��     @��@    @��     D8ff       D=  C��     C�ffC�    C�C���    �< CJ33       B�  Dٚ       D!9�    =�\)>��R   �< C�Ф�< ?]B�?A�?z�H       C���:Q�@z�    B�      C�33    B�W
    BQ�B�L�    Bl�
    @���    @���    @��     @���    D4�3       D<Y�C�s3    C�� C�    C�fC�ff    �< CL33       Bޙ�D�f       D �f    =#�
>��
   �< C����< ?\(�?A9"?u       C�y�:o@333    C�     C�G�    B�u�    B
=B�G�    Bl�
    @���    @���    @���    @���    D9&f       D;�3C�      C��Ck�    C0�C�      �< CG         B�33Dff       D��    =#�
>���   �< C��)�< ?[ƨ?@�K?}p�       C�|)9�IR@�    CL�    C�ff    B�#�    B �B�G�    Bl�
    @�@    @�@    @���    @�@    D;ff       D:��Cә�    C�33C�H    C��D Ff    �< CM         B���D&f       D3    =�\)>��
   �< C����< ?\V�??�?�         C��R9ѷ?�    C33    C���    B��)    B
=B�G�    Bl�
    @�     @�     @�@    @�     D=�3       D:fC��     C�s3C=q    CED ��    �< CR�f       B�ffD	�       D`     =�\)>�{   �< C����< ?\I�??>�?��\       C�Ф9�IR@�\    C��    C��\    B���    B��B�G�    Bl�
    @��    @��    @�     @��    D;3       D9@ C��    C�� C�q    C�\C���    �< CT33       B���Df       D�f    =�\)>�33   �< C�
=�< ?[W??>�W?�G�       C��q9Q�@G
=    C��    C���    B�p�    A�=qB�G�    Bl�
    @�    @�    @��    @�    D6y�       D8s3C�33    C�ffC�    CW
C�s3    �< CO��       B�ffD�3       D�f    =�\)>�{   �< C���< ?[�?=��?}p�       C��=9Q�@6ff    C��    C��
    B�aH    A��
B�G�    Bl�
    @�@    @�@    @�    @�@    D6ff       D7��C�s3    C��3C�=    C޸C��f    �< CL��       B�  D@        D,�    =�\)>���   �< C�q�< ?\c�?=<y?}p�       C�޸9�IR@�H    C      C��H    B�k�    Bz�B�G�    Bl�
    @�     @�     @�@    @�     D5`        D6� CԀ     CԀ C�    CffC���    C���CIff       B�ffDf       Ds3   =�\)>��
   �< C���< ?\�?<�2?}p�       C��9�IR@.�R    C�    C���    B��{    B��B�B�    Bl�
    @��    @��    @�     @��    D2�3       D63C�Y�    C�Y�C
��    C�C��f    C��fCG�f       B�  D ��       D�3   =#�
>��
   �< C�
�< ?]�?;�?z�H       C��H:o@z�    B���    C���    B�      B	�\B�B�    Bl�
    @�    @�    @��    @�    D03       D5FfC�Y�    C�Y�C	xR    Cp�C�ٚ    C�ٚCF33       Bڙ�C��       D�3       >��R   �< C�R�< ?\j?;2?xQ�       C���9�IR@2�\    C       C���    B�    B��B�G�    Bl�
    @�@    @�@    @�    @�@    D2��       D4y�C�L�    C�L�C    C��C�33    C�33CEff       B�  D�3       D9�       >��R   �< C�
�< ?\��?:�?}p�       C��H9�IR@    B�      C��
    B�\    Bp�B�B�    Bl�
    @�     @�     @�@    @�     D4�f       D3��CԦf    C���C
=    Cz�D f    D fCH��       Bٙ�D�3       Dy�       >���   �< C�%�< ?[�?9�-?�G�       C��{9Q�?�p�    B�33    C���    B~��    A��B�B�    Bl�
    @��    @��    @�     @��    D7         D2ٚC��     C�&fC}q    C�qD ��    D ��CJ��       B�33Dl�       D��       >�{   �< C�(��< ?[�?9�?��\       C�Ǯ9Q�?J=q    C      C���    B��3    A��B�B�    Bl�
    @�    @�    @��    @�    D6y�       D2�C��    C�&fCY�    C}qDf    DfCF33       Bؙ�D��       D�3       >��
   �< C���< ?[]�?8l�?��\       C���9Q�?��
    C�    C��=    B��    A���B�B�    Bl�
    @�@    @�@    @�    @�@    D3�       D19�C�      C�@ C!H    C  D Ff    D FfC@L�       B�33D��       D33       >��R   �< C���< ?Z�L?7�k?�G�       C���9Q�?�      B�ff    C��H    B|��    A��HB�B�    Bl�
    @��     @��     @�@    @��     D/�        D0ffC�&f    CӦfC	�q    C
� D �    D �C>L�       Bי�D L�       Ds3       >���   �< C��< ?\�?7?�         C�� 9�IR@%�    Cff    C��H    B�33    BG�B�B�    Bl�
    @���    @���    @��     @���    D(��       D/�3C�      C�Y�Cz�    C
  C��     C�� C@��       B�33C�33       D��       >��R   �< C���< ?[��?6O�?u       C��)9Q�@4z�    B�ff    C��    B�k�    B B�B�    Bl�
    @�ɀ    @�ɀ    @���    @�ɀ    D"��       D.� CӦf    C�s3C ��    C	}qC�L�    C�L�CEL�       B���C�s3       D��       >���   �< C��R�< ?[�?5��?n{       C�˅9�IR@\)    B���    C��q    B��f    BB�B�    Bl�
    @��@    @��@    @�ɀ    @��@    DY�       D-��Cӳ3    CӦfC ��    C��C���    C���CK33       B�33C��       D&f       >�33   �< C��)�< ?\PH?4��?k�       C�� 9�IR@6ff    C��    C��R    B���    B�B�B�    Bl�
    @��     @��     @��@    @��     D(ff       D-�C���    CӀ C�\    CxRC�L�    C�L�CI33       B���C�33       D`        >�33   �< C�  �< ?\M?4+?xQ�       C���9�IR@x��    C	�    C��)    B�\)    B�B�B�    Bl�
    @���    @���    @��     @���    D)��       D,@ C��    C��C=q    C�3C�&f    C�&fCHff       B�33C�         D��       >�33   �< C���< ?\�?3r`?z�H       C��\9ѷ@8Q�    C      C��q    B���    B��B�B�    Bl�
    @�؀    @�؀    @���    @�؀    C�L�       D+l�CӀ     CӀ B��    Cp�C�ٚ    C�ٚCJ�       B���Cf�        D�3       >�Q�   �< C��3�< ?\M?2��?!G�       C��H9�IR@0��    C�3    C���    B���    B�B�B�    Bl�
    @��@    @��@    @�؀    @��@    Cn�        D*�3C�@     C��B�    C��C�ff    C�ffCD��      �B�33B'��      �D�       >�{   �< C��f�< ?[�?1��>�33       C�9�IR@�\    C�3    C���    B�\)    B B�B�    Bl�
    @��     @��     @��@    @��     D+         D)��C�@     CҀ C(�    Cc�C�@     C�@ CB��       Bә�C��3       D@        >���   �< C��f�< ?[qv?1C[?�G�       C��f9Q�@��    C�     C��=    B�    A�
=B�=q    Bl�
    @���    @���    @��     @���    D(��       D(� CӀ     C���C��    C�)C��     C�� C;�       B�33C��       Dy�       >��R   �< C����< ?Z��?0�U?�         C�}q9Q�?�=q    Cff    C���    B�    A���B�=q    Bl�
    @��    @��    @���    @��    D'&f       D(fC�s3    C��CL�    CT{C�ٚ    C�ٚC4�f       Bҙ�C�ٚ       D�3       >�z�   �< C���< ?[ƨ?/�u?}p�       C���9�IR@	��    C      C��
    B�\)    B �
B�=q    Bl�
    @��@    @��@    @��    @��@    D%�        D',�C�s3    C�s3C�)    C��C��3    C��3C1         B�33C��        D�f       >�\)   �< C��\�< ?\w�?/�?}p�       C���9�IR@       C      C��f    B�\)    B�RB�=q    Bl�
    @��     @��     @��@    @��     D%y�       D&L�Cә�    Cә�Cp�    CB�C��    C��C-ff       Bљ�C�@        D�       >�=q   �< C��
�< ?\6?.N8?�         C���9�IR@�    B���    C���    B��R    B��B�=q    Bl�
    @���    @���    @��     @���    D$��       D%s3C��f    C�ٚC�R    C�RC���    C���C*�        B�  C��3       DL�       >��   �< C��R�< ?[(?-��?�         C���9Q�@2�\    B���    C���    B~�    A�(�B�=q    Bl�
    @���    @���    @���    @���    D$Ff       D$�3C��f    C��fC�    C+�C�      C�  C)L�       BЙ�C��f       D
�        >��   �< C��R�< ?[��?,Σ?�         C��f9Q�@�H    B���    C���    B��    B��B�B�    Bl�
    @��@    @��@    @���    @��@    D$Y�       D#��C�      C�ٚC��    C�HC��    C��C(�       B�  C��f       D	�3   <��
>�     �< C����< ?[C?,�?�         C�� 9Q�@��    B�      C���    B��    A���B�=q    Bl�
    @��     @��     @��@    @��     D%�3       D"ٚC�&f    C�&fC��    C�C�L�    C�L�C)33       B�ffC���       D�f   	<��
>��   �< C���< ?\�?+K�?��\       C���9�IR@Q�    B�ff    C���    B�\)    B�HB�=q    Bl�
    @��    @��    @��     @��    D(@        D!��Cӌ�    C��3C(�    C�C���    �< C,ff       B�  C�L�       D�    <��
>�\)   �< C����< ?[C?*�3?��       C��R9Q�?�\)    B�      C���    B=q    A��RB�=q    Bl�
    @��    @��    @��    @��    D(ٚ       D!�CӦf    C�33CaH    C ��C�33    �< C0��       B�ffC�ff       DL�    <��
>�z�   �< C��R�< ?Zq�?)��?�ff       C���8ѷ@��    C��    C���    BzQ�    A�\)B�=q    Bl�
    @�	@    @�	@    @��    @�	@    D(��       D 9�C�      C�  C#�    C ffC��     C�� C4L�       B���C���       Dy�   	<��
>��R   �< C���< ?\�D?)�?�ff       C��{9�IR@
�H    C      C���    B�#�    B�B�=q    Bl�
    @�     @�     @�	@    @�     D*&f       DY�CԌ�    CԌ�C�    B��C���    C���C7�f       B�ffC�Y�       D��   	<��
>���   �< C�!H�< ?\PH?(<}?���       C���9�IR@(�    C�    C��    B��    BQ�B�=q    Bl�
    @��    @��    @�     @��    D+Y�       Ds3CԳ3    CԳ3C	�    B��=C�      C�  C=�        B���C��3       Dٚ   	<��
>�33   �< C�&f�< ?]V?'v�?�=q       C��9�IR@(�    C�3    C�Ф    B�u�    B\)B�=q    Bl�
    @��    @��    @��    @��    D+,�       D�3CԦf    CԦfC	��    B�ffC��f    C��fC@�3       B�33C�         D�   	    >�p�   �< C�%�< ?\1?&�?��       C��9Q�@�=q    C�f    C��R    B��H    B33B�=q    Bl�
    @�@    @�@    @��    @�@    D(��       D��CԳ3    CԳ3C��    B�B�C��3    C��3C:�f       B˙�C�         D9�   	=#�
>�33   �< C�'��< ?\V�?%�?�=q       C��9Q�@E    C�f    C���    B���    Bz�B�=q    Bl�
    @�     @�     @�@    @�     D�       D�fC��3    C��3B�    B��C��f    C��fC6��       B�  C��f       Dff   	=L��>���   �< C�1��< ?\��?% m?s33       C��9�IR@%    C��    C��\    B�aH    B33B�=q    Bl�
    @��    @��    @�     @��    C���       D�fC���    C��BV=q    B���C��3    �< C9�3       Bʙ�Cff       D�3    =�Q�>�33   �< C�,��< ?[��?$Wm?�       C��
9Q�@'�    C33    C��=    B��    B ��B�=q    Bl�
    @�#�    @�#�    @��    @�#�    D&�       D  CԌ�    C�ffC	    B�ǮC�ٚ    �< CF�       B�  C�&f       D �     =�G�>���   �< C�!H�< ?[qv?#��?�=q       C���9Q�@4z�    B���    C���    B���    A�p�B�=q    Bl�
    @�'@    @�'@    @�#�    @�'@    D*�        D�C�ٚ    C�� C
�R    B���C�s3    �< CI�f       B�ffC��       C�ٚ    >\)>�
=   �< C�.�< ?\1?"�"?�{       C�39�IR@       B�      C���    B�z�    B  B�=q    Bl�
    @�+     @�+     @�'@    @�+     C��       D33C�s3    C�@ B��    B�p�C�&f    �< CM33       B���C��3       C�33    >\)>�(�   �< C�H��< ?[x?!��?L��       C��9Q�@7�    C�     C���    B���    A�\)B�=q    Bl�
    @�.�    @�.�    @�+     @�.�    D#�        DL�C���    C�ffC	�    B�B�C���    �< CQ33       B�33C�&f       C��     >\)>�ff   �< C�Y��< ?\��?!+�?�=q       C�>�9�IR@6ff    C33    C��\    B�G�    B(�B�=q    Bl�
    @�2�    @�2�    @�.�    @�2�    D$ٚ       D` C�L�    C��3C)    B�\C���    �< CR��       BǙ�C�ff       C�ٚ    =�G�>�   �< C�n�< ?[�? ^�?���       C�39Q�@<(�    CL�    C���    B~      A�{B�8R    Bl�
    @�6@    @�6@    @�2�    @�6@    D&ٚ       Dy�C�ff    C���C
=    B��HC�&f    C�&fCI�f       B�  C��        C�33   =�Q�>�(�   �< C�s3�< ?[��?�O?�\)       C�q9Q�@;�    C �    C���    B�aH    Bp�B�=q    Bl�
    @�:     @�:     @�6@    @�:     D%��       D��C�s3    Cә�CxR    B�C��3    C��3CE�3       B�ffC��        C��    =L��>�
=   �< C�u��< ?[��?��?�\)       C�\9Q�?�(�    C��    C���    B�u�    B �B�8R    Bl�
    @�=�    @�=�    @�:     @�=�    D$��       D�fC��3    C�33C�\    B�u�C�s3    C�s3CB��       B���C��       C���   =#�
>��   �< C�` �< ?\6?��?�\)       C�  9�IR@��    C
��    C��
    B�ff    BB�8R    Bl�
    @�A�    @�A�    @�=�    @�A�    D!         D��C��f    C��3Cٚ    B�=qC�@     C�@ C8�3       B�33C��f       C�&f       >�p�   �< C�\)�< ?[��?$?���       C��q9Q�@7�    B�33    C��     B�      B �B�8R    Bl�
    @�E@    @�E@    @�A�    @�E@    D��       D��C��    CՌ�C�    B�C���    C���C2�        Bę�C�Y�       C�s3       >�33   �< C�e�< ?]<6?Sm?��       C�,�9ѷ@�    B�      C��f    B��
    B�B�8R    Bl�
    @�I     @�I     @�E@    @�I     D3       D�fC��    Cӳ3C��    B���C�33    C�33C2ff       B�  C��3       C��        >�33   �< C�e�< ?[qv?�?��       C��f9Q�@�    B�33    C��     B��    A�p�B�=q    Bl�
    @�L�    @�L�    @�I     @�L�    D,�       D��C��    C��3B�L�    B�\C�ff    C�ffC633       B�ffC�@        C��       >�p�   �< C�b��< ?\��?�?��       C�!H9�IR?�\)    B�ff    C��q    B��=    BG�B�=q    Bl�
    @�P�    @�P�    @�L�    @�P�    D
s3       D�C�      CԀ B���    B�Q�C�ff    C�ffC4         B���C��f       C�Y�       >�p�   �< C�aH�< ?\(�?�<?xQ�       C��9Q�?�
=    B�33    C��f    B�Q�    B��B�8R    Bl�
    @�T@    @�T@    @�P�    @�T@    DS3       D  C�      Cӌ�CO\    B�{C���    C���C1         B�33C�&f       C�f       >�Q�   �< C�` �< ?[dZ?	�?���       C��9Q�?�p�    C      C��)    B�\    A���B�8R    Bl�
    @�X     @�X     @�T@    @�X     C�ٚ       D,�Cզf    CӀ B�(�    B��
C�s3    C�s3C-�        B���C��       C��3       >�33   �< C�P��< ?[P�?5z?Y��       C�޸9Q�?���    C�f    C��q    B~�
    A�Q�B�8R    Bl�
    @�[�    @�[�    @�X     @�[�    D�f       D@ Cճ3    C�ٚC ��    B�{C��    C��C-��       B�  C�@        C�@        >�33   �< C�T{�< ?Yԕ?`�?�{       C�� 8ѷ?Q�    C2�3    C���    Btp�    A�RB�8R    Bl�
    @�_�    @�_�    @�[�    @�_�    D�        DS3C�      C��B�aH    B�Q�C�      C�  C(         B�ffC݀        C��       >���   �< C�aH�< ?Z0U?��?���       C��)8ѷ?+�    C$L�    C��\    Bw�    A�p�B�8R    Bl�
    @�c@    @�c@    @�_�    @�c@    DS3       D
` C�@     C�L�B�(�    B�
=C�ff    C�ffC&ff       B���C�s3       C�ٚ       >���   �< C�k��< ?Zd�?�x?��       C���8ѷ?���    C)�    C��\    By
=    A���B�33    Bl�
    @�g     @�g     @�c@    @�g     D�        D	s3C֌�    Cӳ3B�8R    B�C���    C���C&ff       B�33Cڌ�       C��       >���   �< C�xR�< ?[��?�a?���       C��R9Q�?�      C)ff    C��{    B��=    B B�8R    Bl�
    @�j�    @�j�    @�g     @�j�    D��       D� C�      CӦfB�8R    B�z�C��     C�� C&�f       B���Cڀ        C�ff       >�{   �< C����< ?[]�?�?�{       C��q9Q�?���    C!�    C��H    B~�
    A���B�8R    Bl�
    @�n�    @�n�    @�j�    @�n�    DL�       D�3C�L�    C��B�8R    B�33C�s3    C�s3C&�       B���Cٌ�       Cߦf       >�{   �< C����< ?\w�?-?�{       C�{9�IR@z�    C
�f    C�Ф    B�{    B��B�8R    Bl�
    @�r@    @�r@    @�n�    @�r@    D�3       D� C�33    C�  B�\)    B��fC���    C���C#33       B�33C׌�       C��3       >���   �< C����< ?\I�?S�?���       C�9Q�@S�
    B�33    C��
    B�    BG�B�33    Bl�
    @�v     @�v     @�r@    @�v     D�        D��C�@     C��fB�G�    Bݙ�C���    C���C ��       B���C�ٚ       C�33       >��
   �< C��
�< ?\q?z?���       C��9�IR@       B�      C���    B��    B��B�33    Bl�
    @�y�    @�y�    @�v     @�y�    D��       D��Cֳ3    C�ٚB�{    B�L�C���    C���C33       B�  C��        C�s3       >���   �< C��H�< ?[�V?�s?���       C���9Q�@z�    B���    C��H    B�k�    B ffB�33    Bl�
    @�}�    @�}�    @�y�    @�}�    D�f       D�fC��     CԦfB�z�    B���C�s3    C�s3C33       B�33C�33       C��        >�z�   �< C��H�< ?\V�?�;?��       C��9�IR?���    C�3    C���    B�G�    BffB�33    Bl�
    @�@    @�@    @�}�    @�@    DFf       D�3C��3    C�ٚB�u�    B٨�C���    C���C�3       B���Cг3       C�         >��R   �< C����< ?Z�h?�K?���       C��=8ѷ@�
    C
�     C���    Bzp�    A��B�33    Bl�
    @�     @�     @�@    @�     D�f       D� C�s3    C�L�B��q    B�W
C��     C�� CL�       B�  C�ff       C�@        >��
   �< C��H�< ?[P�?�?���       C�9Q�@�
    C��    C��{    B��    A�=qB�33    Bl�
    @��    @��    @�     @��    D�        D ��C�s3    C�  B��    B�C�s3    C�s3C33       B�ffC��f       CӀ    =#�
>��
   �< C�� �< ?[�Q?.s?���       C��q9Q�@2�\    C��    C��)    B��R    BffB�33    Bl�
    @�    @�    @��    @�    D`        C��3C�s3    C�&fB��    BծC��    C��C��       B���C�s3       C���   =�\)>��
   �< C��H�< ?[?P�?���       C��)9Q�@
=q    C��    C���    B|�H    A��B�8R    Bl�
    @�@    @�@    @�    @�@    D         C�  C׀     C���B�=q    B�W
C���    C���C�       B�  C�33       C��   =�G�>��
   �< C����< ?[��?q�?���       C���9Q�?޸R    C��    C��R    B�ff    B �
B�33    Bl�
    @�     @�     @�@    @�     DL�       C��C�ff    C��fB�B�    B�  C�L�    �< C�3       B�33C�@        C�L�    >\)>���   �< C����< ?[�V?
��?�{       C��9Q�?��R    C ��    C���    B�G�    B ffB�8R    Bl�
    @��    @��    @�     @��    D
��       C�33C�33    C�� B��    Bѣ�C��    �< C�       B���C���       Č�    >8Q�>�{   �< C��{�< ?Z~�?	��?�{       C��)8ѷ?333    C33    C���    BxQ�    A�  B�33    Bl�
    @�    @�    @��    @�    DL�       C�@ C�      C��B��    B�G�C�33    �< C��       B�  Cų3       C��     >W
=>���   �< C���< ?Zں?�=?���       C��\8ѷ?!G�    C33    C��     Bz�H    A��RB�8R    Bl�
    @�@    @�@    @�    @�@    DY�       C�Y�C�&f    C��3B���    B��C�ٚ    �< CL�       B�33C��       C�      >�  >�z�   �< C����< ?Z��?�?�=q       C���8ѷ>�
=    C�3    C��H    Byff    A�\)B�33    Bl�
    @�     @�     @�@    @�     D`        C�ffC֌�    C�33B�z�    B͏\C���    �< Cff       B���C��       C�@     >�  >���   �< C�xR�< ?Zں?9?�=q       C��38ѷ>W
=    CTff    C���    Bz��    A��HB�33    Bl�
    @��    @��    @�     @��    D�        C�s3C�L�    C�  B�aH    B�.C�@     �< C��       B���C��3       Cŀ     >�  >��
   �< C�l��< ?Zq�?,�?��       C���8ѷ=��
    C�33    C��    Bv�    A��B�33    Bl�
    @�    @�    @��    @�    D��       C���C�33    Cә�B�W
    B���C���    �< CL�       B�33C���       C��     >k�>���   �< C�h��< ?[�?I�?�{       C��
8ѷ                C��    Bz��    A�=qB�8R    Bl�
    @�@    @�@    @�    @�@    DS3       CC�ٚ    C�ٚB�8R    B�k�C�s3    �< C��       B�ffC��        C�      >�  >���   �< C�Y��< ?Z~�?e�?���       C���8ѷ>.{    Bff    C��    Bw�    A��B�33    Bl�
    @�     @�     @�@    @�     D`        C�fC��     CӀ B�8R    B�C��3    �< C33       B���C�&f       C�33    >�  >��
   �< C�W
�< ?[)_?��?��       C���9Q�?��\    Bk��    C��    B|    A��B�33    Bl�
    @��    @��    @�     @��    C�&f       C�3CՌ�    CӦfB�
=    Bƞ�C�ٚ    �< C��       B�  C�Y�       C�s3    >W
=>�z�   �< C�L��< ?[C�?��?���       C��q9Q�@p�    Bt�\    C��f    B}p�    A�  B�33    Bl�
    @�    @�    @��    @�    C�33       C�� C�@     CҦfBʳ3    B�8RC��    �< C��       B�ffC�ff       C��3    >L��>��   �< C�@ �< ?ZQ?�?��       C���8ѷ?�{    B���    C�    Bvz�    A��\B�33    Bl�
    @�@    @�@    @�    @�@    C�Y�       C���C�@     CӀ B��    B���C���    �< C��       B���C�s3       C��f    >8Q�>u   �< C�@ �< ?[=? ��?u       C��{9Q�?�    B�ff    C��     B~      A��
B�33    Bl�
    @��     @��     @�@    @��     C�ff       C�ٚC�      C�33B�.    B�ffC���    �< B�33       B�  C���       C�&f    >8Q�>aG�   �< C�4{�< ?[��>��9?�G�       C���9Q�@�R    B�{    C��H    B�    B�RB�.    Bl�
    @���    @���    @��     @���    C��        C��fC��    C�Y�BƳ3    B���C�&f    �< B�ff       B�33C�&f       C�Y�    >L��>aG�   �< C�8R�< ?[6z>�h?��       C���9Q�?�p�    B��    C��)    B~(�    A��B�.    Bl�
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�3       C��3C�L�    C�@ Bɀ     B��\C��     �< B�ff       B�ffC�ٚ       C���    >8Q�>k�   �< C�B��< ?["�>�5�?���       C���9Q�?�p�    Be=q    C���    B}�H    A���B�.    Bl�
    @��@    @��@    @�Ȁ    @��@    C��        C�  C��     C�s3B�B�    B�#�C���    �< C �       B���C��3       C���    >8Q�>u   �< C�W
�< ?[dZ>�d^?���       C���9Q�@{    BUQ�    C��
    B��    A���B�.    Bl�
    @��     @��     @��@    @��     C왚       C��C�33    C��B�aH    B��3C��     �< CL�       B�  C��3       C��    >L��>��   �< C�j=�< ?\�>��?���       C��R9Q�@8��    BoG�    C��R    B��     B��B�.    Bl�
    @���    @���    @��     @���    C��        C��C�L�    C��B��f    B�B�C��     �< C ��       B�33C�Y�       C�@     >W
=>��   �< C�n�< ?[�>���?�=q       C��
9Q�@
�H    B�B�    C��R    B�ff    B�
B�(�    Bl�
    @�׀    @�׀    @���    @�׀    C�Y�       C��C��     C�Y�B���    B���C��    �< B�         B���C�ٚ       C��     >k�>�     �< C�U��< ?[C�>���?���       C���9Q�@(�    B�    C��R    B�    A�{B�.    Bl�
    @��@    @��@    @�׀    @��@    C��       C�&fCԙ�    Cҳ3B��R    B�aHC�Y�    �< B�33       B���C��       C��3    >W
=>u   �< C�"��< ?Z��>�#?��
       C�t{8ѷ?��
    Brff    C���    Bz=q    A��HB�.    Bl�
    @��     @��     @��@    @��     Cq�        C�33C��3    C�� BN�    B��C�L�    �< B�         B�  B�         C��3    >L��>L��   �< C��< ?Y��>�=2?�       C�338ѷ?�p�    B|��    C��{    Bs�    A�B�(�    Bl�
    @���    @���    @��     @���    C��3       C�@ C��     C�&fB��q    B�u�C��f    �< B�ff       B�33C��       C�&f    >#�
>L��   �< C��q�< ?YJ�>�e?��       C��8ѷ?�G�    A��    C���    Bp��    A�ffB�(�    Bl�
    @��    @��    @���    @��    C�Y�       C�@ C��3    C��B��    B�  C��    �< B�         B�ffC���       C�ff    >�>8Q�   �< C��< ?Z�>��?��       C�1�8ѷ?��    A_�    C���    Bv�    A���B�(�    Bl�
    @��@    @��@    @��    @��@    C��        C�L�C��3    Cҙ�B�    B��C�s3    �< B���       B���C��       C���    =�G�>#�
   �< C�f�< ?Zd�>뱯?��       C�:�8ѷ?�p�    Ab�R    C��q    Bw��    A��B�(�    Bl�
    @��     @��     @��@    @��     CԀ        C�L�C�s3    Cӌ�B���    B�\C��f    �< B�         B�  C�         C�ٚ    =�\)>#�
   �< C�)�< ?[/�>��I?��       C�aH9Q�?��    @��    C��    B}{    A�p�B�#�    Bl�
    @���    @���    @��     @���    C�         C�Y�C��     C�� B�    B��{C�&f    C�&fB���       B�33C���       C��   	=#�
>.{   �< C�(��< ?\�_>���?��
       C��R9�IR?Ǯ    BG�    C��R    B�#�    Bz�B�#�    Bl�
    @���    @���    @���    @���    C�L�       C�Y�C��3    C��B�aH    B�{C�L�    �< Bۙ�       B�ffC�ff       C�@     <��
>8Q�   �< C�33�< ?[=>�7?��
       C���8ѷ?��    A�z�    C�ٚ    B{(�    A��B�#�    Bl�
    @��@    @��@    @���    @��@    C��       C�ffC�33    CԌ�B�Ǯ    B���C���    �< B���       B���C��f       C��         >B�\   �< C�=q�< ?[��>�=�?��\       C�� 9Q�?��    BN�    C��{    B�u�    B�\B�#�    Bl�
    @��     @��     @��@    @��     C�ٚ       C�ffC��    C���B�\)    B��C���    �< B�ff       B���C��        C��3        >W
=   �< C�9��< ?\6>�]�?�G�       C��
9Q�?�\)    BQQ�    C���    B��    B�B�#�    Bl�
    @� �    @� �    @��     @� �    C�ff       C�s3C�&f    Cә�B���    B���C�ٚ    C�ٚB�         B�  C�ff       C��3       >aG�   �< C�:��< ?[C>�}?��\       C���8ѷ?�z�    BK
=    C�˅    B{�    A���B��    Bl�
    @��    @��    @� �    @��    C�L�       C�s3C���    C�&fB��\    B��C�&f    C�&fB�ff       B�33C��3       C�&f       >W
=   �< C�,��< ?Z��>ޛZ?��
       C�s38ѷ?���    BQ��    C��    By��    A�  B��    Bl�
    @�@    @�@    @��    @�@    C��        C�� CԦf    C�s3B��\    B���C�      �< B�         B�ffC�         C�ff        >B�\   �< C�#��< ?\(�>ܸ|?�G�       C���9Q�?���    Bm�    C���    B�z�    B��B��    Bl�
    @�     @�     @�@    @�     C��       C�� C�33    C�33B��R    B�{C��    C��B�ff       B���C�         C���   	    >.{   �< C���< ?\]d>�ԑ?}p�       C���9�IR?�    B�ff    C�    B�k�    Bz�B��    Bl�
    @��    @��    @�     @��    C�ff       C�� C��f    C�s3B�Q�    B��{C���    �< B���       B���C��3       C���        >.{   �< C���< ?[J#>��?z�H       C�e9Q�?s33    B���    C��q    B~��    A�(�B��    Bl�
    @��    @��    @��    @��    C�Y�       C���C�ٚ    C�L�B�Ǯ    B�\C�      �< B�         B�  C��       C��        >.{   �< C���< ?[J#>�	�?��\       C�]q9Q�?��    B�      C���    B�\    A�(�B��    Bl�
    @�@    @�@    @��    @�@    C��3       C���Cӳ3    CӦfB�.    B��C��f    �< B�         B�33C��3       C�@         >#�
   �< C����< ?[��>�"�?�G�       C�e9Q�?�(�    B���    C��    B�aH    B=qB��    Bl�
    @�     @�     @�@    @�     C��        C���C���    C�Y�B��q    B�  C�L�    �< B���       B�ffC�L�       C��         >#�
   �< C����< ?[�>�:�?��\       C�W
9Q�@Q�    B���    C���    B���    B ��B��    Bl�
    @��    @��    @�     @��    C���       C���CӦf    C�ٚB���    B�u�C�    �< B���       B���C��       C��3        >8Q�   �< C����< ?[W?>�R	?��
       C�O\9Q�?���    B���    C��q    B�B�    A�Q�B��    Bl�
    @�"�    @�"�    @��    @�"�    C�ٚ       C���Cә�    C��fB��\    B��C�     �< BǙ�       B���C��3       C��3        >.{   �< C����< ?[qv>�h8?��\       C�K�9Q�@ ��    B�ff    C��)    B���    A�33B��    Bl�
    @�&@    @�&@    @�"�    @�&@    C�ٚ       C��fC�ff    C�ٚBs
=    B�aHC���    �< B�33       B���C0��       C�&f        >��   �< C���< ?[j�>�}[?G�       C�<)9Q�?��    B���    C���    B�Ǯ    A�
=B��    Bl�
    @�*     @�*     @�&@    @�*     C+��       C��fC��    C�L�A��\    B��
C�@     �< B���       B�  B���       C�ff        >��   �< C��H�< ?Z�H>ˑ�>��H       C�%9Q�?&ff    C��    C���    B(�    A��\B�#�    Bl�
    @�-�    @�-�    @�*     @�-�    C�ٚ       C��fC���    CҌ�B��\    B�L�C�s3    C�s3B�33       B�33Cn�       C��f       >.{   �< C��3�< ?[C�>ɤ�?z�H       C�:�9Q�>��H    C	��    C��3    B�z�    A��B�#�    Bl�
    @�1�    @�1�    @�-�    @�1�    C���       C��3C��     C�� B���    B��qC�@     C�@ B�33       B�ffC�L�       C�ٚ       >.{   �< C�Ф�< ?\c�>Ƿ ?��       C�AH9�IR?��    B�      C���    B�G�    BffB�#�    Bl�
    @�5@    @�5@    @�1�    @�5@    C�&f       C��3C�      C�  B��f    B�.C�ٚ    C�ٚB���       B�ffC}ff       C��       >#�
   �< C����< ?\�[>�ȗ?��       C�C�9ѷ?aG�    B���    C��
    B��q    B�B�#�    Bl�
    @�9     @�9     @�5@    @�9     C�L�       C�� C���    C���B��{    B���C��f    C��fB�ff       B���Cy�f       C�Y�       >#�
   �< C��3�< ?\�$>��?��       C�<)9ѷ?�G�    B�33    C���    B�(�    B�RB�#�    Bl�
    @�<�    @�<�    @�9     @�<�    C�ٚ       C�� C��3    C��3B��
    B�\C��3    C��3B���       B���Cuff       C}�       >#�
   �< C�ٚ�< ?\(�>��?��       C�C�9�IR?�(�    B���    C��R    B��    Bp�B�#�    Bl�
    @�@�    @�@�    @�<�    @�@�    C���       C�� C���    C���B��3    B�� C��     C�� B���       B���Co��       Cy��       >#�
   �< C����< ?]�>��Y?��
       C�9�9ѷ@{    B���    C��q    B��     BG�B�#�    Bl�
    @�D@    @�D@    @�@�    @�D@    C��f       C���C���    C���B�      B��C��3    C��3B���       B�  Cg�f       Cv�       >.{   �< C��{�< ?[x>�%?��\       C�G�9Q�@�    B�      C���    B���    A�G�B�(�    Bl�
    @�H     @�H     @�D@    @�H     C�s3       C���C��3    C��3B�33    B�W
C�Y�    C�Y�B���       B�  Cd         Cr��       >.{   �< C�ٚ�< ?[�:>�?��\       C�L�9Q�?��    C
��    C���    B�aH    B 
=B�(�    Bl�
    @�K�    @�K�    @�H     @�K�    C��        C�ٚC��3    C��3B�p�    B�C��    C��B�ff       B�33Cg��       Co�       >8Q�   �< C����< ?Z�1>��?��       C�+�9Q�?��R    CL�    C��
    B}(�    A�Q�B�(�    Bl�
    @�O�    @�O�    @�K�    @�O�    C�         C�ٚC��3    C�ٚB�#�    B�.C��3    C��3B���       B�ffCf�3       Ck��       >8Q�   �< C��R�< ?[j�>�)J?�ff       C�O\9Q�?�ff    CL�    C���    B��3    A��HB�(�    Bl�
    @�S@    @�S@    @�O�    @�S@    C�         C��fC��f    C��fB��    B���C�s3    C�s3B���       B�ffCb�3       Ch�       >B�\   �< C��
�< ?[��>�3�?�ff       C�W
9�IR?s33    B�      C��)    B��     BG�B�(�    Bl�
    @�W     @�W     @�S@    @�W     C��       C��fC�      C��fB��    B�  C�&f    C�&fB�         B���C_�       Cd��       >B�\   �< C��)�< ?Z~�>�=?�ff       C�0�9Q�?��    B�ff    C��R    B|G�    A���B�.    Bl�
    @�Z�    @�Z�    @�W     @�Z�    C�ٚ       C��3C��    C�s3B�\    B�k�C�     C� B�ff       B���C[         Ca�       >L��   �< C�� �< ?[�>�E�?�ff       C�N9Q�?xQ�    B���    C���    B�G�    A��B�.    Bl�
    @�^�    @�^�    @�Z�    @�^�    C��f       C��3C�ff    C�ffB��R    B���C��f    C��fB�         B���CV��       C]��       >L��   �< C����< ?[�>�Mw?�ff       C�s39�IR?s33    B���    C��)    B��)    B��B�.    Bl�
    @�b@    @�b@    @�^�    @�b@    C��3       C�  Cӳ3    C�Y�B�    B�8RC�ٚ    C�ٚB�         B���CQff       CZ�       >W
=   �< C����< ?[��>�T�?�ff       C�xR9�IR?��    B���    C���    B��)    B�\B�.    Bl�
    @�f     @�f     @�b@    @�f     C��       C�  Cә�    C��B��    B=qC�L�    C�L�B���       B���CE�f       CV��       >W
=   �< C��
�< ?[�:>�Z�?��\       C�l�9Q�?��R    B���    C��q    B�=q    B �B�.    Bl�
    @�i�    @�i�    @�f     @�i�    C�Y�       C��Cӳ3    C�� Bt�    B|
=C��3    C��3B�33       B���C:��       CS33       >aG�   �< C����< ?[6z>�`-?�         C�g�9Q�?��    C��    C��     B��{    A�G�B�33    Bl�
    @�m�    @�m�    @�i�    @�m�    C�ff       C��CӦf    Cҙ�Bp��    Bx�
C�33    C�33B�33       B�  C6�3       CO�3       >aG�   �< C����< ?[�>�d�?}p�       C�aH9Q�?L��    B�ff    C��     B��    A��B�33    Bl�
    @�q@    @�q@    @�m�    @�q@    C�ٚ       C��C���    C���Bdp�    Bu��C��    �< B���       B�  C+ff       CLL�    <��
>k�   �< C����< ?\PH>�h�?xQ�       C��
9�IR?J=q    Bř�    C���    B�(�    B{B�33    Bl�
    @�u     @�u     @�q@    @�u     C|��       C�&fC��f    C��fBXG�    BrffC��    C��B�ff       B�  C �       CH��   	<��
>�     �< C���< ?\��>�k�?p��       C��f9ѷ?�\)    C�3    C���    B���    B�
B�8R    Bl�
    @�x�    @�x�    @�u     @�x�    C}33       C�33C�      C��3BY��    Bo(�C��     �< B���       B�  C�f       CEff    <��
>��   �< C���< ?\�D>�n?u       C��\9�IR?�(�    C��    C���    B�\)    B  B�8R    Bl�
    @�|�    @�|�    @�x�    @�|�    C��f       C�@ C��    CҀ B`\)    Bk�C�L�    �< B���       B�33C#�f       CA�f    <��
>�=q   �< C���< ?["�>�o�?}p�       C�~�9Q�?�\)    Cff    C��R    B��    A��\B�=q    Bl�
    @�@    @�@    @�|�    @�@    C��       C�L�C�&f    CӀ Bc=q    Bh�C��    �< B���       B�33C%��       C>�     <��
>�\)   �< C��< ?\M>�p�?�G�       C���9�IR?��
    C      C��)    B�aH    B(�B�=q    Bl�
    @�     @�     @�@    @�     C��3       C|�3C�33    C�33Bf��    Bep�C��     C�� B�ff       B�33C'33       C;�   <��
>��   
�< C���< ?\�[>�p�?��       C���9ѷ?�33    CL�    C���    B���    B33B�=q    Bl�
    @��    @��    @�     @��    C�@        Cx��CԦf    C���Bk�
    Bb33C�L�    C�L�B�ff       B�33C)L�       C7�3   <��
>u   
�< C�%�< ?\��>�p*?��       C��)9ѷ@      C	�     C��    B��R    B�\B�B�    Bl�
    @�    @�    @��    @�    C�@        Ct�fC��     Cә�Biz�    B^��C��3    C��3B���       B�33C&��       C4L�       >W
=   
�< C�(��< ?\��>�n�?���       C�� :o@%�    C33    C�}q    B�\)    B(�B�B�    Bl�
    @�@    @�@    @�    @�@    C���       Cq  C���    C�  Bf=q    B[�C��    C��B�         B�33C#�       C0�f       >8Q�   
�< C�+��< ?\~(>�l�?�=q       C�S39ѷ@��    C33    C�s3    B�\)    B��B�B�    Bl�
    @�     @�     @�@    @�     C��       Cm�CԳ3    C���Bc�\    BXp�C��3    C��3B�ff       B~ffC�f       C-�        >.{   
�< C�'��< ?\<�>�j<?�=q       C�C�9ѷ@�H    C�    C�s3    B�Q�    B�\B�B�    Bl�
    @��    @��    @�     @��    Czff       Ci33C���    C��3B`�H    BU(�C��    C��B���       B|ffC�       C*�       >#�
   	�< C�+��< ?[J#>�f�?���       C��9�IR@�    C��    C�u�    B�B�    A���B�B�    Bl�
    @�    @�    @��    @�    Ct��       CeL�C�      C�s3B\��    BQ�C�33    C�33B�ff       BzffC�       C&��       >8Q�   	�< C�4{�< ?[��>�b�?���       C�>�9�IR?0��    C��    C��H    B��)    B 
=B�B�    Bl�
    @�@    @�@    @�    @�@    Co�f       Ca� C��    C��fBW��    BN��C�      C�  B�33       BxffCL�       C#ff   <��
>W
=   	�< C�8R�< ?[�6>�^$?��       C�e9�IR?���    C      C���    B�33    B  B�B�    Bl�
    @�     @�     @�@    @�     Ck��       C]��C�&f    C�s3BT��    BK\)C    CB�         Bv  C��       C �   =L��>�     	�< C�:��< ?[j�>�X�?��       C�l�9Q�?�=q    C��    C���    B���    A���B�B�    Bl�
    @��    @��    @�     @��    Cg�f       CY��C��    C��3BRff    BH{C��    C��B���       Bt  C�        C�3   =�Q�>�z�   
�< C�9��< ?\1>�R�?��       C��)9�IR?�p�    C(      C��    B�p�    B��B�B�    Bl�
    @�    @�    @��    @�    CdL�       CU�fC�@     C�33BO��    BD��C�Y�    �< B���       Br  C
�        Cff    >\)>��R   
�< C�@ �< ?\j>�LI?���       C���9ѷ@
�H    C(��    C�~�    B�u�    BffB�G�    Bl�
    @�@    @�@    @�    @�@    C_�3       CR�C�Y�    C�&fBK�    BA�\C�f    �< B���       Bp  Cff       C�    >L��>���   
�< C�C��< ?\��>�E?��       C���9ѷ@�R    C*��    C�t{    B���    B�B�B�    Bl�
    @�     @�     @�@    @�     C\��       CN33CՀ     CҦfBH��    B>G�C�ff    �< B�33       Bm��C�3       C��    >�  >�{   
�< C�K��< ?\<�>�=G?���       C��9ѷ@;�    C)      C�n    B���    B�\B�B�    Bl�
    @��    @��    @�     @��    CW�f       CJffCզf    C�33BCp�    B;  C��    �< B�ff       Bk��B�ff       C�     >���>�33   
�< C�Q��< ?[�Q>�4�?���       C���9�IR@p�    C&�    C�j=    B�8R    B  B�B�    Bl�
    @�    @�    @��    @�    CO��       CF��Cզf    CҀ B9��    B7�C陚    �< B�         Bi��B虚       C33    >�{>�
=   �< C�P��< ?\I�>�+�?�ff       C�ٚ9ѷ@$z�    C/�    C�b�    B��    BB�B�    Bl�
    @�@    @�@    @�    @�@    CH�f       CB��C�s3    C�@ B1G�    B4ffC��3    �< B�ff       Bg33B�ff       C	      >�Q�>�(�   �< C�G��< ?\(�>|D|?��
       C��
9ѷ@.{    C,�    C�]q    B�33    B�B�B�    Bl�
    @��     @��     @�@    @��     C:ff       C?  C�&f    C�� B!Q�    B1�C�s3    �< B�ff       Be33B�ff       C�3    >�Q�>���   �< C�:��< ?[ƨ>x0^?z�H       C���9ѷ@333    C333    C�XR    B��H    B �\B�=q    Bl�
    @���    @���    @��     @���    C)�3       C;33CԳ3    Cѳ3B�
    B-�
C�L�    �< B�ff       Bb��B�         C�     >�Q�>�33   �< C�&f�< ?[��>t�?h��       C���9ѷ@AG�    C-��    C�S3    B�u�    B �
B�=q    Bl�
    @�ǀ    @�ǀ    @���    @�ǀ    C�f       C7ffC�@     C�ٚA�
=    B*�\C�3    �< B�         B`��B���       B���    >�Q�>���   �< C�3�< ?\"h>pu?O\)       C�p�:o@.�R    C.��    C�L�    B�(�    B
=B�=q    Bl�
    @��@    @��@    @�ǀ    @��@    C         C3�3C���    C���A�    B'G�C�33    �< B���       B^ffBv��       B�33    >�{>��   �< C����< ?\j>k�?@         C�S3:IR@1G�    C/�f    C�>�    B�#�    B{B�=q    Bl�
    @��     @��     @��@    @��     B���       C/�fC�L�    C��3A���    B$  C�&f    �< B���       B\  BRff       B���    >�{>aG�   �< C��=�< ?[�m>g�?333       C�{:o@c33    C$33    C�,�    B�
=    B  B�8R    Bl�
    @���    @���    @��     @���    B�         C,�C��    C�ffA��    B �RC㙚    �< B�ff       BZ  B)33       B�ff    >�{>B�\   �< C��q�< ?[��>c�w?!G�       C���:o@?\)    C ��    C��    B��
    B   B�8R    Bl�
    @�ր    @�ր    @���    @�ր    B�         C(ffCҌ�    CЦfA`��    Bp�C�@    �< B~ff       BW��A�33       B�      >�{>��   �< C�Ǯ�< ?\j>_��?��       C���:Q�@5�    C4�3    C��    B�z�    B�B�8R    Bl�
    @��@    @��@    @�ր    @��@    B���       C$�3C�ff    C��fA"=q    B�C�L�    �< Br��       BU33A���       B���    >�Q�=�   �< C��< ?\6>[�>�       C��H:Q�@0      C7L�    C��    B��    B��B�8R    Bl�
    @��     @��     @��@    @��     B�         C!  C�@     C�L�@�G�    B�
C���   �< Bh��       BR��A<��       B�ff    >�Q�=�Q�   �< C����< ?[��>WgM>�(�       C�t{:Q�@,(�    C/33    C��H    B��    B ��B�8R    Bl�
    @���    @���    @��     @���    B~��       C33C��f    C�L�@�    B�\C��3   �< B_33       BPff@���       B�33    >�Q�=�\)   �< C��=�< ?\C->SI�>��       C�ff:�o@!�    C+L�    C�Ф    B�33    B{B�8R    Bl�
    @��    @��    @���    @��    Brff       C� Cљ�    C��@�p�    BQ�C���   �< BX         BN  @�33       B�      >\=L��   �< C��q�< ?\~(>O+$>Ǯ       C�K�:�IR@/\)    C*L�    C���    B��\    B��B�8R    Bl�
    @��@    @��@    @��    @��@    Bl��       C�fC�s3    C�33@�z�    B
=C��    �< BR         BK��@�ff       B���    >�Q��<    �< C��
�< ?[�>K�>Ǯ       C�w
:�-�@P      C'��    C��=    B�B�    B �RB�8R    Bl�
    @��     @��     @��@    @��     Bf��       C33C�ff    C�33@�
=    B	C�@    �< BLff       BI33@�33       B���    >�{�<    �< C��3�< ?\�>F�O>Ǯ       C�j=:�-�@G
=    C,L�    C��f    B��)    B
=B�8R    Bl�
    @���    @���    @��     @���    Bb         C� C�&f    C��f@��\    Bz�C�f    �< BH         BF��@�         B���    >�z��<    �< C��=�< ?\�>B�>���       C�9�:�IR@1G�    C5      C��R    B��R    B ��B�8R    Bl�
    @��    @��    @���    @��    B_33       C
�fC�&f    C͙�@��    B33C�      �< BD         BDff@ٙ�       B���    >k��<    �< C����< ?[��>>��>���       C��:�IR@A�    C3�    C���    B�aH    B G�B�8R    Bl�
    @��@    @��@    @��    @��@    B_33       CL�C�      C�ff@�(�    A��C��f    �< B@         BB  @���       B���    >8Q��<    �< C����< ?[�m>:�>��       C�ٚ:�d�@6ff    C4L�    C��f    B�33    B Q�B�=q    Bl�
    @��     @��     @��@    @��     Bb         C��C��f    C��@��    A�p�C�33    C�33B<         B?33A         B���   >��<    �< C�~��< ?[��>6a(>�(�       C���:��4@'�    C6      C�xR    B�    B (�B�B�    Bl�
    @���    @���    @��     @���    Bg��       C   C�ٚ    C�  @�\)    A��HC�      C�  B9��       B<��A8         B���   =�G��<    �< C�z��< ?\"h>2<�>�ff       C��
:ѷ@%�    C033    C�j=    B��    B ��B�B�    Bl�
    @��    @��    @���    @��    Ba33       B���C��f    C̳3@�ff    A�ffC��    C��B6ff       B:  A+33       B���   >��<    �< C�}q�< ?\�>.>�ff       C���:ѷ@z�    C4�f    C�`     B��    B �B�B�    Bl�
    @�@    @�@    @��    @�@    BO��       B���C�ٚ    C���@�    A��C�ٚ    C�ٚB2         B7��@���       B�     >\)�<    �< C�z��< ?\C->)�(>�(�       C��:���@=q    C533    C�Y�    B��    B\)B�G�    Bl�
    @�     @�     @�@    @�     BA33       BꙚC���    Č�@{�    A�p�C��3    �< B-33       B4��@�         B�33    >L���<    �< C�y��< ?\I�>%�*>��       C���;o@!G�    C5�     C�N    B�W
    B\)B�G�    Bl�
    @��    @��    @�     @��    B4��       B㙚C���    C̀ @X��    A���C�L�    �< B'��       B2ff@S33       B�ff    >�  �<    �< C�z��< ?\PH>!��>���       C�� ;	�'@      C;�f    C�H�    B��H    Bz�B�G�    Bl�
    @��    @��    @��    @��    B*��       B�ffC��     C�Y�@E    Aҏ\C�L�    �< B"         B/��@��       B���    >����<    �< C�xR�< ?\V�>zW>Ǯ       C���;-�?ٙ�    CJff    C�B�    B�W
    Bz�B�L�    Bl�
    @�@    @�@    @��    @�@    B#33       B�ffC�      C�  @6ff    A�(�C��    �< B33       B,��?�         B~      >�Q��<    �< C����< ?[�>Q�>\        �< :�	l@�\    CE�    C�AH    B�      B G�B�L�    Bl�
    @�     @�     @�@    @�     Bff       B�ffC�33    C�Y�@(Q�    A�C�ff    �< Bff       B*  ?�         Br��    >\�<    �< C����< ?\�>'�>\        �< :���?�\)    CG��    C�P�    B�8R    B �\B�Q�    Bl�
    @��    @��    @�     @��    Bff       BǙ�C�33    Č�@Q�    A�\)C�      �< B��       B'33?333       Bh      >\�<    �< C����< ?\M>��>\        �< :���?���    C1L�    C�U�    B�Q�    B ��B�Q�    Bl�
    @�!�    @�!�    @��    @�!�    B��       B���C�ff    C�ff@    A���C�ٚ    �< B33       B$ff>���       B\��    >Ǯ�<    �< C����< ?\�>��>\        �< :�	l?��H    C9��    C�O\    B�    B �B�W
    Bl�
    @�%@    @�%@    @�!�    @�%@    B         B���Cљ�    C�ff?�
=    A��\C�Y�    �< B
��       B!��>���       BR      >���<    �< C��q�< ?\6>�a>\        �< ;o?�\)    C;�3    C�J=    B��=    BG�B�W
    Bl�
    @�)     @�)     @�%@    @�)     B33       B�  C��f    C��?�=q    A�=qC�3    �< Bff       B��>L��       BG33    >�(��<    �< C��=�< ?\M>{g>\        �< ;o?�
=    C4��    C�AH    B���    B �
B�\)    Bl�
    @�,�    @�,�    @�)     @�,�    Bff       B�33C�@     C�33?�      A��C�f    �< B         B��=���       B<ff    >��<    �< C����< ?\<�> N�>\        �< ;-�?�33    C6�f    C�@     B�W
    B\)B�\)    Bl�
    @�0�    @�0�    @�,�    @�0�    A�ff       B�ffC��     C�&f?�
=    A��C���    �< A���       B��=���       B2      ?
=q�<    �< C����< ?\6=�C=>\        �< ;-�?��    C3��    C�=q    B�ff    B=qB�\)    Bl�
    @�4@    @�4@    @�0�    @�4@    A�ff       B���C���    C��3?�Q�    A�p�C�f    �< A�ff       B��           B'��    ?
=�<    �< C�  Cv�
?\1=��%>\        �< ;	�'?��
    C0      C�:�    B��H    B ��B�\)    Bl�
    @�8     @�8     @�4@    @�8     A�33       B�  Cզf    C˙�?ٙ�    A�33C��f    �< A�33       B�̀          B��    ?#�
�<    �< C�Q�C{?[��=� >Ǯ        �< :���?ٙ�    C5ff    C�:�    B��=    A�
=B�aH    Bl�
    @�;�    @�;�    @�8     @�;�    A���       B�ffC��     C˦f?У�    A���C��    �< A���       B���          B33    ?.{�<    �< C��\C���?[�:=�.�>Ǯ        �< :�҉?��H    C1��    C�AH    B���    A�Q�B�aH    Bl�
    @�?�    @�?�    @�;�    @�?�    A���       B���C٦f    C�ٚ?�
=    A���C�Y�    �< A���       Bff�          B	33    ?5�<    �< C�  C�aH?[ƨ=��>\        �< :���?�z�    C433    C�B�    B��    A��B�aH    Bl�
    @�C@    @�C@    @�?�    @�C@    A���       B�ffC�&f    C�� ?��    A���C䙚    �< A���       B	33�          A�33    ?@  �<    �< C�AHC�o\?[��=�q�>�Q�        �< ;o?�ff    C6L�    C�8R    B��R    B \)B�aH    Bl�
    @�G     @�G     @�C@    @�G     A���       B|  C�@     C˦f?u    Au�C���    �< A���       B  �          A�      ?E��<    �< C�q�C��\?\1=���<         �< ;��?�\)    C433    C�,�    B��    B �B�aH    Bl�
    @�J�    @�J�    @�G     @�J�    A�33       Bn��C�&f    C˙�?L��    Ah��C��f    �< A�33       Bff�          A���    ?J=q�<    �< C��
C��H?\C-=����<         �< ;*d�?�ff    C2�3    C�"�    B�z�    B\)B�aH    Bl�
    @�N�    @�N�    @�J�    @�N�    A�ff       BbffC��3    C�Y�?
=    A\��C��3    �< A�ff       A�ff�          A�ff    ?L���<    �< C���C���?\�=�PD�<         �< ;#�
?���    C1ff    C�)    B�L�    B �
B�aH    Bl�
    @�R@    @�R@    @�N�    @�R@    A���       BU��Cަf    C�@ >�33    AP��C��    �< A���       A�33�          A�      ?Q��<    �< C��RC�xR?\�=��[�<         �< ;#�
?�\)    C2ff    C�)    B��    B �B�aH    Bl�
    @�V     @�V     @�R@    @�V     At��       BI33C�s3    C�ff=���    AD��C��3    �< At��       A�  �          A�ff    ?W
=�<    �< C��\C�,�?\(�=����<         �< ;*d�@ ��    C0��    C�q    B�z�    B
=B�aH    Bl�
    @�Y�    @�Y�    @�V     @�Y�    Aa��       B<��C�33    C�s3��Q�    A9�C��3    �< Aa��       A��̀          A���    ?\(��<    �< C��C��?\I�=�(p�<         �< ;0�|?��R    C/33    C��    B�=q    Bp�B�aH    Bl�
    @�]�    @�]�    @�Y�    @�]�    AT��       B0��Cݳ3    C�L;k�    A-p�C���    �< AT��       Aᙚ�          A�      ?aG��<    �< C���C���?\/�=����<         �< ;0�|?�(�    C.ff    C�
    B�{    B(�B�aH    Bl�
    @�a@    @�a@    @�]�    @�a@    AK33       B$��C�33    C�@ ��{    A!�C���    �< AK33       A��̀          A`      ?aG��<    �< C���C���?\�=�`k�<         �< ;*d�@    C/�    C�
    B�    B �B�aH    Bl�
    @�e     @�e     @�a@    @�e     AA��       B��C�Y�    C�&f��G�    AffC�ٚ    �< AA��       A�  �          AC33    ?\(��<    �< C�w
C�t{?[��=��]�<         �< ;IR?�    C133    C��    B�Ǯ    B Q�B�aH    Bl�
    @�h�    @�h�    @�e     @�h�    A8         B33C�Y�    C�ff���    A
=C���    �< A8         Ař��          A(      ?W
=�<    �< C�J=C��3?\�=u,��<         �< ;#�
?��    C2�3    C�!H    B�
=    B �B�aH    Bl�
    @�l�    @�l�    @�h�    @�l�    A,��       B��C�33    Cˀ �(��    @��C�ٚ    �< A,��       A�33�          A      ?Q��<    �< C�RC��{?\C-=dat�<         �< ;0�|?�\)    C333    C�)    B�33    B�\B�aH    Bl�
    @�p@    @�p@    @�l�    @�p@    A!��       A�  C�L�    C�ff�@      @�G�C���    �< A!��       A�  �          @�33    ?L���<    �< C���C�\?\<�=S�>�<         �< ;7�4?��    C5�     C�R    B�W
    Bp�B�aH    Bl�
    @�t     @�t     @�p@    @�t     A         Aՙ�Cس3    C�s3�O\)    @ӅC��     �< A         A�33�          @ə�    ?L���<    �< C��RC~33?\I�=B���<         �< ;7�4?�    C633    C��    B��     B�B�aH    Bl�
    @�w�    @�w�    @�t     @�w�    Aff       A�33C��     C�s3�aG�    @�{C�ٚ    �< Aff       A�ff�          @�33    ?L���<    �< C�ٚC~aH?\I�=1���<         �< ;7�4?�{    C5ff    C�R    B��    B�RB�aH    Bl�
    @�{�    @�{�    @�w�    @�{�    Aff       A���C�ff    CˌͿp��    @���C�ٚ    �< Aff       A����          @�33    ?L���<    �< C��
C���?\~(=!,k�<         �< ;K)_?�Q�    C3�    C��    B���    BffB�ff    Bl�
    @�@    @�@    @�{�    @�@    @�         A���Cڦf    C�33��G�    @��
C���    �< @�         Avff�          @L��    ?Q��<    �< C�,�C�\?\V�=^�<         �< ;K)_?��R    C.��    C��    B���    BB�ff    Bl�
    @�     @�     @�@    @�     @�         A�  C��3    C�33����    @��C�f    �< @�         Ah  �          @       ?W
=�<    �< C�c�C���?\V�<���<         �< ;K)_?�p�    C,      C��    B��    B��B�k�    Bl�
    @��    @��    @�     @��    @�33       Ay��C�&f    C�LͿ��\    @xQ�C�     �< @�33       AY���          @       ?\(��<    �< C��RC��
?\~(<݀��<         �< ;XD�?�p�    C)      C��    B��=    BQ�B�k�    Bl�
    @�    @�    @��    @�    @�ff       Aa��C��    C�LͿ�z�    @aG�C�     �< @�ff       AI���          ?�      ?aG��<    �< C���C��R?\�[<��G�<         �< ;�$@G�    C'      C���    B���    B(�B�k�    Bl�
    @�@    @�@    @�    @�@    @�         AK33Cަf    C����      @J�HC䙚    �< @�         A9���          ?���    ?aG��<    �< C��RC��3?\�<�E��<         �< ;��@33    C%�3    C���    B���    BG�B�k�    Bl�
    @�     @�     @�@    @�     @Y��       A4��C��    C�ͿǮ    @5�C�s3    �< @Y��       A)���          ?333    ?aG��<    �< C��C��?](�<qM��<         �< ;��.@33    C%      C��     B�ff    BB�k�    Bl�
    @��    @��    @�     @��    @9��       A   C�@     C��f���    @\)C�ff    �< @9��       A���          >���    ?aG��<    �< C��3C�s3?]<6<.I�<         �< ;���?��H    C$�    C��{    B�ff    B�HB�p�    Bl�
    @�    @�    @��    @�    @33       A	��C�L�    C�ٚ��p�    @
=qC�ff    �< @33       A  �          >L��    ?aG��<    �< C���C��q?]j;ե��<         �< ;��?�p�    C#33    C���    B�ff    B33B�u�    Bl�
    @�@    @�@    @�    @�@    ?�33       @陚C�Y�    C��Ϳ�    ?�C�     �< ?�33       @��̀                  ?aG��<    �< C��
C��3?]p�;f��<         �< ;ě�@ ��    C!      C�Ǯ    B���    B33B�p�    Bl�
    @�     @�     @�@    @�     ?�         @���C�Y�    C���        ?˅C��     �< ?�         @�                     ?aG��<    �< C���C�
=?]�h�����<         �< ;ѷ?���    C�f    C�    B���    B�B�u�    Bl�
    @��    @��    @�     @��    ?��       @���C�Y�    C��f        ?���C�ٚ    �< ?���       @���                   ?aG��<    �< C��
C�/\?]�򻽱��<         �< ;�`B?�
=    C�3    C��)    B���    B{B�u�    Bl�
    @�    @�    @��    @�    >���       @�ffC�ff    Cʌ��<    ?�ffC��f    �< ?fff       @���                   ?aG��<    �< C���C��3?]���"��<         �< ;�`B?�p�    CL�    C���    B���    Bp�B�u�    Bl�
    @�@    @�@    @�    @�@    =���       @�33Cߌ�    Cʙ��<    ?�z�C���    �< ?L��       @�ff                   ?aG��<    �< C���C���?]��eB��<         �< ;�{�?��R    CL�    C��    B���    B��B�u�    Bl�
    @�     @�     @�@    @�                @�  Cߙ�    Cʦf�<    ?��\C�f    �< ?333       @�33                   ?aG��<    �< C��C�(�?]曼�9��<         �< ;�PH@�    C�f    C���    B�      B��B�u�    Bl�
    @��    @��    @�     @��    ?��       @`  Cߦf    Cʌ��<    ?aG�C��    �< ?��       @`                     ?aG��<    �< C��C�Ff?]����1�<         �< ;�@��    C�3    C���    B���    B��B�z�    Bl�
    @�    @�    @��    @�    ?          @@  C�      C�ff�<    ?=p�C��f    �< ?          @@                     ?aG��<    �< C�3C�3?]�H��f��<         �< ;�@>�R    B���    C��f    B���    B�BȀ     Bl�
    @�@    @�@    @�    @�@    @�ff       @��C�      C�� �<    ?(�C�3    �< >���       @                     ?aG��<    �< C��C���?^_�����<         �< <o @aG�    B�ff    C���    B�ff    B\)BȀ     Bl�
    @�     @�     @�@    @�     @ٙ�       ?�33C���    C��3�<    >��HC��3    �< >L��       @                     ?aG��<    �< C�
=C�7
?^!��Fo�<         �< <o@Z=q    B�ff    C���    B���    BBȀ     Bl�
    @���    @���    @�     @���    @���       ?�  C�ff    CɌ��<    >�p�C�33    �< =���       ?�                    ?aG��<    �< C��RC�P�?\�z�s�<         �< ;��|@��    B�33    C��    B���    B�BȀ     Bl�
    @�ƀ    @�ƀ    @���    @�ƀ    A         ?�  C�      CȌ��<    >�  C�      �< =���       ?�                    ?aG��<    �< C��fC�<)?[�V�.�_�<         �< ;�o@��    B�ff    C���    B���    A��BȀ     Bl�
    @��@    @��@    @�ƀ    @��@    A��       ?��C�L�    C�� �<    >��C��f    �< =���       ?��                  ?aG��<    �< C���C��R?Z�ս?�J�<         �< ;XD�@θR    B���    C���    B�u�    A��\Bȅ    Bl�
    @��     @��     @��@    @��     A&ff       >L��C݌�    C�33�<    =uC��     �< =���       >L��                  ?aG��<    �< C���C�#�?Z�L�P^�<         �< ;Q�@�(�    B�33    C���    B�33    A��\Bȅ    Bl�
    @���    @���    @��     @���                   C�      Cƀ            C܌�    �<                                  ?aG��<    �< C���C��?ZC��a!��<         �< ;K)_@�      B���    C���    B��3    A�Bȅ    Bl�
    @�Հ    @�Հ    @���    @�Հ                   C܌�    C��3            C��    �<                                  ?aG��<    �< C�~�C���?Y�>�q��<         �< ;>�@�z�    B���    C�y�    B��)    A�G�BȊ=    Bl�
    @��@    @��@    @�Հ    @��@                   C��f    C��           C�L�    �<                                  ?aG��<    �< C��C�j=?Z���Q�<         �< ;K)_@���    B�33    C�w
    B��R    A�Q�BȊ=    Bl�
    @��     @��     @��@    @��                    C݌�    C�ff           C݌�    �<                                  ?aG��<    �< C���C�H?Y�^���h�<         �< ;D��@�(�    B̙�    C�g�    B�33    A�Bȅ    Bl�
    @���    @���    @��     @���                   C��    C��           Cݦf    �<                                  ?aG��<    �< C�� C��?YrG����<         �< ;7�4@��    B�      C�aH    B��     A�  BȊ=    Bl�
    @��    @��    @���    @��                   C�33    C��3           Cݳ3    �<                                   ?aG��<    �< C��C�k�?Y��k��<         �< ;D��@���    B�      C�Y�    B�G�    A�Q�BȊ=    Bl�
    @��@    @��@    @��    @��@                   C�Y�    Cę�           C��    �<                                   ?aG��<    �< C�˅C��?Yk���Ȃ�<         �< ;K)_@��    B���    C�L�    B���    A�\)Bȏ\    Bl�
    @��     @��     @��@    @��                    C��    CČ�           C��3    �<                                   ?aG��<    �< C�� C���?Yxս�$ �<         �< ;Q�@�      B�33    C�H�    B��    A��Bȏ\    Bl�
    @���    @���    @��     @���                   Cݦf    C���           C�33    �<                                   ?aG��<    �< C��C�8R?Y�>��~,�<         �< ;y	l@w�    B�B�    C�B�    B�33    A�{Bȏ\    Bl�
    @��    @��    @���    @��                   C�s3    C���           C�33    �<                                   ?aG��<    �< C��fC�P�?ZQ��ײ�<         �< ;�u@�{    B��q    C�0�    B���    A��BȔ{    Bl�
    @��@    @��@    @��    @��@                   C�33    C��3           C��    �<                                  ?aG��<    �< C��C��\?Z����0+�<         �< ;��4@�      B�L�    C�%    B�      A��
Bș�    Bl�
    @��     @��     @��@    @��                   C���    C��           Cئf    �<                                   ?aG��<    �< C�*=C�L�?[]̽̇�<         �< ;�4�@�\)    B��    C�\    B�ff    A�Q�Bș�    Bl�    @���    @���    @��     @���                  C��3    Cĳ3            C�ff    �<                                   ?aG��<    �< C�<)C�<)?[�6�����<         �< <_@�p�    B���    C��=    B���    A���BȔ{    Bmz�    @��    @��    @���    @��                  C�33    C�s3            C��3    �<                                   ?aG��<    �< C��C��?\1��1��<         �< </O@�{    B��     C��3    B�ff    A�z�Bș�    Bn33    @�@    @�@    @��    @�@                  C�ٚ    C�s3            C�33    �<                                   ?aG��<    �< C��C��?[�Ƚ�{�<         �< </O@��    B�33    C��{    B�ff    A���Bș�    Bn�
    @�
     @�
     @�@    @�
                   C�ff  � C�ٚ            C�Y�  � �<                                   ?aG��<    �< C��RC��R?[~���ת�<         �< <:�@�{    B���    C���    B�33    A��Bș�    Bp{    @��    @��    @�
     @��                  C��f    C�s3            C��f    �<                                  ?aG��<    �< C��C��?[����(F�<         �< <I��@�G�    B���    C��f    B�33    A�(�BȔ{    Bp��    @��    @��    @��    @��                   C�&f    C�33            C�L�    �<                                   ?aG��<    �< C���C���?[���w��<         �< <^҉@���    B�      C�q�    B���    A�Bȏ\    Bq��    @�@    @�@    @��    @�@                   Cݙ�    C�L�            C׌�    �<                                   ?aG��<    �< C���C���?\ھb��<         �< <we�@P      B���    C�ff    B�      A�Q�Bȏ\    Br��    @�     @�     @�@    @�                    C�@     C�33            C،�    �<                                   ?aG��<    �< C��)C��)?\PH���<         �< <���@p�    B�33    C�Y�    B�      A�=qBȏ\    Br��    @��    @��    @�     @��                   C��    C�Y�            Cؙ�    �<                                   ?aG��<    �< C��
C��{?\�D����<         �< <��@>{    CL�    C�T{    B���    A�RBȏ\    Bs{    @� �    @� �    @��    @� �                   C�      C��f            C�@     �<                                   ?aG��<    �< C���C���?\C-��o�<         �< <��p@G
=    C�3    C�K�    B�ff    A��Bȏ\    Bsff    @�$@    @�$@    @� �    @�$@                   Cܙ�    C���            C�ff    �<                                   ?aG��<    �< C�� C�*=?\/�����<         �< <�+@\)    C�3    C�K�    B�33    A��HBȔ{    Bs�
    @�(     @�(     @�$@    @�(                    C�@     C��            C��f    �<                                   ?aG��<    �< C�p�C�Ǯ?[�Q���<         �< <}�@�\    C      C�J=    B�ff    A��Bș�    Bt=q    @�+�    @�+�    @�(     @�+�                   C�33    C��f           C�ٚ    �<                                   ?aG��<    �< C�o\C���?\��<��<         �< <���@8Q�    C      C�H�    B�      A�Q�Bș�    Btz�    @�/�    @�/�    @�+�    @�/�                   C��    C�Y�           C�s3    �<                                   ?c�
�<    �< C�j=C��{?[�߾ ^_�<         �< <�o@!G�    C��    C�AH    B���    A�33BȞ�    Bt�    @�3@    @�3@    @�/�    @�3@                   C��f    C�@            C��     �<                                   ?h���<    �< C�b�C��)?[�߾$�<         �< <���@    C
ff    C�<)    B�      A��HBȣ�    Bt    @�7     @�7     @�3@    @�7                    Cی�    C��           C��    �<                                   ?n{�<    �< C�S3C��{?[�߾(���<         �< <�+?��
    C�     C�5�    B�33    A�ffBȮ    Bt�H    @�:�    @�:�    @�7     @�:�                   C�33    C��           Cڙ�    �<                                   ?s33�<    �< C�C�C��R?[�,�U�<         �< <�C�?�=q    B�33    C�0�    B���    A�ffBȳ3    Bt��    @�>�    @�>�    @�:�    @�>�                   C��f    C�&f           C�s3    �<                                   ?u�<    �< C�7
C�ٚ?\"h�0�j�<         �< <���@(Q�    A���    C�,�    B�33    A�RBȽq    Bu      @�B@    @�B@    @�>�    @�B@                   C��f    C��           C��3    �<                                   ?u�<    �< C�7
C��)?]q�4�/�<         �< <��@��H    C���    C�/\    B�ff    A��B�    Bu
=    @�F     @�F     @�B@    @�F                    C���    C��           C�33    �<                                   ?u�<    �< C�33C�\)?^5?�9+�<         �< <��@�z�    C�L�    C�33    B���    A�33B�Ǯ    Bu{    @�I�    @�I�    @�F     @�I�                   C��    Cæf           C��    �<                                   ?s33�<    �< C�@ C�xR?^�ľ=/�<         �< <҈�@���    C��3    C�9�    B�ff    A���B�Ǯ    Bu(�    @�M�    @�M�    @�I�    @�M�                   C۳3    C��            C�ٚ    �<                                   ?n{�<    �< C�Z�C���?^�R�AH��<         �< <҈�@z=q    A��    C�<)    B�ff    A�G�B�Ǯ    BuG�    @�Q@    @�Q@    @�M�    @�Q@                   C۳3    C�              C�      �<                                   ?h���<    �< C�Y�C�XR?^҉�Ea��<         �< <҈�@Z=q    C���    C�C�    B�ff    A�(�B�Ǯ    Bu�    @�U     @�U     @�Q@    @�U                    C�ٚ    CĦf            C���    �<                                   ?c�
�<    �< C�` C��H?_\)�Iy��<         �< <�҉@�\)    C���    C�L�    B�33    A�Q�B�Ǯ    Bu�R    @�X�    @�X�    @�U     @�X�                   Cۦf    C�@             C�ٚ    �<                                   ?aG��<    �< C�XRC�?_��M�\�<         �< <䎊A33    C��     C�Y�    B���    A�Q�B���    Bv      @�\�    @�\�    @�X�    @�\�                   C��    C�s3            Cݙ�    �<                                   ?aG��<    �< C�>�C�9�?_��Q��<         �< <�e@�ff    C�@     C�b�    B�ff    A��B���    Bv{    @�`@    @�`@    @�\�    @�`@                   C�ٚ    Cŀ             C�Y�    �<                                   ?aG��<    �< C�4{C�Ǯ?_˒�U���<         �< <�e@�      C���    C�c�    B�ff    A�G�B���    Bv�    @�d     @�d     @�`@    @�d                    Cڀ     Cŀ             C�L�    �<                                   ?aG��<    �< C�%C�1�?_˒�Y��<         �< <�e@�(�    C�@     C�c�    B�ff    A�G�B���    Bv=q    @�g�    @�g�    @�d     @�g�                   C��    Cŀ             C���    �<                                   ?aG��<    �< C��C�~�?_�;�]�P�<         �< <䎊@��
    C�ٚ    C�aH    B���    A�G�B���    Bvff    @�k�    @�k�    @�g�    @�k�                   C��     CŌ�            C�Y�    �<                                   ?aG��<    �< C�C��?`��a��<         �< <�C@�G�    C���    C�]q    B�      A�\)B���    Bvz�    @�o@    @�o@    @�k�    @�o@                   C�s3    C�Y�            C�      �<                                   ?aG��<    �< C��
C���?`  �fy�<         �< <�c @��    C�ff    C�T{    B�33    A��\B���    Bv�\    @�s     @�s     @�o@    @�s                    C�      C�s3            C��3    �<                                   ?aG��<    �< C���C�#�?`:��j�<         �< <�	l@�\)    C���    C�N    B���    A��\B���    Bv��    @�v�    @�v�    @�s     @�v�                   C؀     C�L�            C۳3    �<                                   ?aG��<    �< C��\C�� ?`N��n��<         �< <��$@\    C�      C�C�    B�33    A��B���    Bv�R    @�z�    @�z�    @�v�    @�z�                   C�@     C�ٚ            C�s3    �<                                   ?aG��<    �< C���C���?` žr)��<         �< <��$@�      C�@     C�7
    B�33    A�ffB�Ǯ    Bv��    @�~@    @�~@    @�z�    @�~@                   C�ٚ    C��f            C�s3    �<                                   ?aG��<    �< C���C�
?`H�v4��<         �< ={J@�z�    C�s3    C�1�    B���    A�Q�B�    Bv�
    @�     @�     @�~@    @�                    C��     C��            C�ff    �<                                   ?aG��<    �< C���C�{?`�.�z>:�<         �< =	7L@�\)    C��f    C�,�    B�33    A�z�B�    Bv�    @��    @��    @�     @��                   C�Y�    C�&f            Cی�    �<                                   ?aG��<    �< C��qC�N?`��~F��<         �< =�@~�R    C�      C�(�    B���    A��\B�    Bw
=    @�    @�    @��    @�                   C��    C��            C���    �<                                   ?aG��<    �< C���C�f?`�`��&��<         �< =��@��
    C��     C�!H    B�      A�(�B�    Bw(�    @�@    @�@    @�    @�@                   C���    C�@             C��f    �<                                   ?aG��<    �< C���C�N?a \��)��<         �< =+@�p�    C��    C�      B�ff    A��\BȽq    Bw33    @��     @��     @�@    @��                    C֙�    C�Y�            C��    �<                                   ?aG��<    �< C�z�C��=?a:���+��<         �< =$t@��    C��f    C��    B���    A���B�    BwG�    @���    @���    @��     @���                   Cֳ3    CŌ�            C�s3    �<                                   ?aG��<    �< C�~�C��\?a|��-<�<         �< ==@�Q�    C��     C��    B�      A��B�    Bwp�    @���    @���    @���    @���                   C��     C�s3            C��     �<                                   ?c�
�<    �< C��HC�,�?ao ��-��<         �< ==@��H    C���    C�)    B�      A��HB�    Bw�    @��@    @��@    @���    @��@                   Cֳ3    C�@             C�33    �<                                   ?h���<    �< C�~�C���?a-w��.�<         �< =$t@��
    C��f    C�)    B���    A�Q�B�    Bw�    @��     @��     @��@    @��                    C�s3    C�@             C��    �<                                   ?h���<    �< C�t{C�>�?aξ�-f�<         �< =+@��H    C��    C�      B�ff    A��\B�Ǯ    Bx
=    @���    @���    @��     @���                   C�33    C�&f            C�L�    �<                                   ?h���<    �< C�h�C��)?`�	��+��<         �< =�@�{    C�L�    C�      B�33    A�=qB�    Bx33    @���    @���    @���    @���                   C���    C��            C��f    �<                                   ?h���<    �< C�Y�C�"�?`�Ӿ�)��<         �< =��@W�    C��    C�!H    B�      A�(�B�    Bxff    @��@    @��@    @���    @��@                   Cՙ�    C��            Cܦf    �<                                   ?h���<    �< C�O\C��?`�E��&��<         �< =��@]p�    C�33    C�      B�      A�  B�    Bx�    @��     @��     @��@    @��                    C�Y�    C�              C�ff    �<                                   ?h���<    �< C�EC�c�?`�#-�<         �< =�@C�
    C��f    C�)    B�33    A��
B�    Bx�    @���    @���    @��     @���                   C�&f    C��f            C�@     �<                                   ?c�
�<    �< C�:�C�"�?`�|����<         �< =+@<��    C��    C��    B�ff    A�G�B�    ByQ�    @���    @���    @���    @���                   C��    C�              C�@     �<                                   ?aG��<    �< C�8RC�� ?a&龙i�<         �< =0�@C�
    C�ff    C��    B���    A�\)B�Ǯ    By\)    @��@    @��@    @���    @��@                   C��    C�              C�ff    �<                                   ?aG��<    �< C�9�C���?a:���Y�<         �< ==@-p�    C�ff    C�    B�      A�33B�    Byff    @��     @��     @��@    @��                    C��    C��            C�s3    �<                                   ?aG��<    �< C�9�C�� ?ao ����<         �< =U�@)��    C��f    C��    B�ff    A�p�B�    Byff    @���    @���    @��     @���                   C�&f    C��            C܌�    �<                                   ?aG��<    �< C�:�C���?a������<         �< =!��@:�H    @�ff    C��    B���    A�33B�Ǯ    Byz�    @�ŀ    @�ŀ    @���    @�ŀ                   C�Y�    C��            Cܦf    �<                                   ?aG��<    �< C�EC�N?a�S���r�<         �< =#�
@<(�    @���    C��    B���    A�
=B�Ǯ    By��    @��@    @��@    @�ŀ    @��@                   C��     C�33            C܌�    �<                                   ?aG��<    �< C�U�C��)?a������<         �< =&L0@#�
    @�    C��    B�      A�G�B�Ǯ    Bz�    @��     @��     @��@    @��                    C֙�    C�L�            Cܦf    �<                                   ?aG��<    �< C�z�C��\?a�ܾ����<         �< =(Xy@\)    >�      C��    B�33    A�\)B�Ǯ    Bz�    @���    @���    @��     @���                   C��    C�Y�            C��     �<                                   ?aG��<    �< C��qC���?a������<         �< =*͟@%    @:=q    C�H    B�ff    A�p�B�Ǯ    Bz�    @�Ԁ    @�Ԁ    @���    @�Ԁ                   Cٌ�    CŌ�            C��3    �<                                   ?aG��<    �< C��qC�H�?b:*���=�<         �< =/O@$z�    @��    C�      B���    A��
B�Ǯ    B{      @��@    @��@    @�Ԁ    @��@                   C���    Cų3            C�33    �<                                   ?aG��<    �< C��C���?bZ�~�<         �< =1�3@g
=    @�33    C�      B�      A�{B���    B{
=    @��     @��     @��@    @��                    C��     C�ٚ            C�33    �<                                   ?aG��<    �< C���C���?b�ξ����<         �< =49X@��
    @��    C�H    B�33    A�z�B���    B{�R    @���    @���    @��     @���                   C��3    C�L�            C�33    �<                                   ?aG��<    �< C��C���?b䏾��a�<         �< =9#�@�
=    ?��    C�f    B�    A���B���    B{�R    @��    @��    @���    @��                   Cՙ�    C�L�            Cܳ3    �<                                   ?aG��<    �< C�O\C���?b�8����<         �< =;��@�      C�s3    C��    B���    A�p�B�Ǯ    B{�    @��@    @��@    @��    @��@                   Cԙ�    C�ff            C�Y�    �<                                   ?aG��<    �< C�"�C�Ф?bMӾ����<         �< =49X@y��    ?�{    C��3    B�33    A���B�Ǯ    B|
=    @��     @��     @��@    @��                    C�L�    C�L�            C�ff    �<                                   ?aG��<    �< C�
C�` ?bGE��x��<         �< =49X@s�
    @�    C��    B�33    A��\B�    B|�    @���    @���    @��     @���                   Cӳ3    CŌ�            C�33    �<                                   ?aG��<    �< C���C��
?b�\��ff�<         �< =9#�@�=q    @�    C��    B�    A�
=B���    B|33    @��    @��    @���    @��                   C�ff    CŦf            C�&f    �<                                   ?aG��<    �< C��C���?b����S]�<         �< =;��@��    @Ǯ    C��    B���    A�G�B���    B|33    @��@    @��@    @��    @��@                   Cӌ�    Cų3            C��    �<                                   ?aG��<    �< C��3C�.?b�徺?h�<         �< =>v�@j�H    A�    C��    B�      A�G�B���    B|33    @��     @��     @��@    @��                    CӀ     C��3            C��    �<                                   ?aG��<    �< C���C��)?c���*g�<         �< =Ca@�z�    ?�\    C���    B�ff    A���B���    B|33    @���    @���    @��     @���                   Cӌ�    C��             C��    �<                                   ?aG��<    �< C��{C�Y�?cS��{�<         �< =Ca@��H    >�\)    C��    B�ff    A���B���    B|33    @��    @��    @���    @��                   Cӳ3    CŦf            C��    �<                                   ?c�
�<    �< C��)C�?b�8�����<         �< =Ca@���    C��     C���    B�ff    A��\B���    B|33    @�@    @�@    @��    @�@                   Cӳ3    Cų3            C�&f    �<                                   ?h���<    �< C���C�G�?co�����<         �< =F?@i��    C��3    C��H    BÙ�    A�z�B���    B|33    @�	     @�	     @�@    @�	                    Cә�    C���            C�33    �<                                   ?n{�<    �< C��
C�H�?c9������<         �< =H�9@n{    C��    C��H    B���    A��RB���    B|33    @��    @��    @�	     @��                   Cӌ�    C���            C�Y�    �<                                   ?s33�<    �< C��{C��H?c9��ų�<         �< =H�9@\)    C�Y�    C��H    B���    A��RB���    B|=q    @��    @��    @��    @��                   Cӌ�    C��3            C܀     �<                                   ?u�<    �< C��3C��R?ca�ǘ1�<         �< =K�:@tz�    C��3    C��H    B�      A�
=B��
    B|=q    @�@    @�@    @��    @�@                   C�s3    C�              C�s3    �<                                   ?z�H�<    �< C��C��f?cg���|=�<         �< =K�:@s�
    C���    C��    B�      A��B��
    B|=q    @�     @�     @�@    @�                    C�s3    C��            C�s3    �<                                   ?�  �<    �< C��C�8R?c�f��u�<         �< =Np;@W
=    C�L�    C��H    B�33    A�G�B��
    B|=q    @��    @��    @�     @��                   CӀ     C��            C�Y�    �<                                   ?�  �<    �< C���C��?c�ؾ�At�<         �< =Np;@E�    C�s3    C��     B�33    A��B��
    B|=q    @��    @��    @��    @��                   C�s3    C��3            C�@     �<                                   ?�  �<    �< C��\C��?c{J��"[�<         �< =Np;@N�R    C�s3    C��q    B�33    A���B��
    B|=q    @�#@    @�#@    @��    @�#@                   C�Y�    C��f            C�L�    �<                                   ?�  �<    �< C��Cff?ct���X�<         �< =Np;@2�\    C��     C��)    B�33    A���B��
    B|=q    @�'     @�'     @�#@    @�'                    C�Y�    C��3            C�ff    �<                                   ?�  �<    �< C��Cn?c�����H�<         �< =P�`@L(�    C��3    C�ٚ    B�ff    A���B��)    B|=q    @�*�    @�*�    @�'     @�*�                   C�L�    C��3            C�ff    �<                                   ?�  �<    �< C���C#�?c���Կ
�<         �< =P�`@&ff    ?���    C�ٚ    B�ff    A���B��)    B|=q    @�.�    @�.�    @�*�    @�.�                   C�@     C��            C܀     �<                                   ?�  �<    �< C��fC~�
?c�Ӿ֛��<         �< =S�a@<(�    <�    C�ٚ    Bę�    A��HB��
    B|=q    @�2@    @�2@    @�.�    @�2@                   C�&f    C�@             C�s3    �<                                   ?�  �<    �< C���C}��?c�&��wh�<         �< =V�b@       @��
    C�ٚ    B���    A��B��
    B|=q    @�6     @�6     @�2@    @�6                    C�33    C�L�            Cܙ�    �<                                   ?�  �<    �< C��C~
=?d��R�<         �< =Yc@�H    @�33    C��
    B�      A�
=B��)    B|=q    @�9�    @�9�    @�6     @�9�                   C��    C�@             C܌�    �<                                   ?�  �<    �< C�޸C}�{?c�]��+s�<         �< =Yc?�=q    @�    C���    B�      A��HB��)    B|=q    @�=�    @�=�    @�9�    @�=�                   C��3    C�33            C܀     �<                                   ?�  �<    �< C��RC}�?c�]����<         �< =Yc@p�    A?�    C��{    B�      A��RB��)    B|=q    @�A@    @�A@    @�=�    @�A@                   C�ٚ    C�L�            C܌�    �<                                   ?�  �<    �< C��{C|}q?d!�����<         �< =\]d?��R    @A�    C��3    B�33    A��HB��H    B|=q    @�E     @�E     @�A@    @�E                    C���    C�33            C܌�    �<                                   ?�  �<    �< C��3C|�{?d�����<         �< =\]d@�    C�ff    C�Ф    B�33    A��\B��H    B|=q    @�H�    @�H�    @�E     @�H�                   Cҳ3    C�Y�            Cܙ�    �<                                   ?�  �<    �< C��\C{�f?d?����<         �< =_�@@��    C��    C�Ф    B�ff    A���B��H    B|=q    @�L�    @�L�    @�H�    @�L�                   Cҳ3    C�L�            Cܦf    �<                                   ?�  �<    �< C��C{��?d9X��Y��<         �< =_�@@�
    C�Y�    C��\    B�ff    A���B��H    B|=q    @�P@    @�P@    @�L�    @�P@                   C���    Cƌ�            C���    �<                                   ?�  �<    �< C��3C{Ǯ?dmƾ�,0�<         �< =b�A@       C���    C���    Bř�    A�33B��f    B|=q    @�T     @�T     @�P@    @�T                    C��     Cƌ�            C���    �<                                   ?�  �<    �< C�ФC{s3?dmƾ����<         �< =b�A@�    C�ٚ    C���    Bř�    A�33B��f    B|=q    @�W�    @�W�    @�T     @�W�                   Cҙ�    C��             Cܳ3    �<                                   ?�  �<    �< C���Cy��?d�4�����<         �< =e`B@p�    C��     C��{    B���    A�B��    B|=q    @�[�    @�[�    @�W�    @�[�                   C�ff    CƳ3            C܌�    �<                                   ?�  �<    �< C�Cy^�?d������<         �< =e`B@\)    C�&f    C���    B���    A�p�B��    B|=q    @�_@    @�_@    @�[�    @�_@                   C�ff    Cƌ�            C܀     �<                                   ?�  �<    �< C�Cy�?d����j��<         �< =e`B@�\    C�      C��    B���    A���B��    B|=q    @�c     @�c     @�_@    @�c                    C�s3    C�s3            C�s3    �<                                   ?�  �<    �< C�Czn?d�o��7P�<         �< =e`B@       C�&f    C�˅    B���    A��RB��    B|=q    @�f�    @�f�    @�c     @�f�                   C�ff    C�Y�            C�ff    �<                                   ?�  �<    �< C��HCz��?dtT����<         �< =e`B@�    C���    C�Ǯ    B���    A�=qB��    B|=q    @�j�    @�j�    @�f�    @�j�                   C�33    Cƀ             C�ff    �<                                   ?�  �<    �< C���Cyu�?d�������<         �< =h�@z�    C���    C�Ǯ    B�      A�z�B��    B|=q    @�n@    @�n@    @�j�    @�n@                   C��    C�Y�            C�ff    �<                                   ?�  �<    �< C��{CyY�?d�������<         �< =h�@�\    C��3    C���    B�      A�  B��    B|=q    @�r     @�r     @�n@    @�r                    C��    C�@             C�ff    �<                                   ?�  �<    �< C���CyaH?d����]��<         �< =h�?�ff    C��    C��H    B�      A�B��    B|=q    @�u�    @�u�    @�r     @�u�                   C�      C�ff            C�s3    �<                                   ?�  �<    �< C��\Cxٚ?d�O��$�<         �< =k�?�p�    C�s3    C��H    B�33    A�  B��    B|=q    @�y�    @�y�    @�u�    @�y�                   C��f    C�ff            C�s3    �<                                   ?�  �<    �< C���CxB�?d�O���G�<         �< =k�?�Q�    C��    C��H    B�33    A�  B��    B|=q    @�}@    @�}@    @�y�    @�}@                   C���    Cƌ�            C�s3    �<                                   ?�  �<    �< C��fCw:�?d�/���6�<         �< =n��?�z�    C��3    C��H    B�ff    A�=qB��    B|=q    @��     @��     @�}@    @��                    C�ٚ    Cƀ             C܌�    �<                                   ?�  �<    �< C���Cw�?d֡��o��<         �< =n��?�
=    C�ٚ    C���    B�ff    A��B��    B|=q    @���    @���    @��     @���                   C��f    CƦf            Cܙ�    �<                                   ?�  �<    �< C���Cw�f?e�� ��<         �< =r�?Ǯ    C��     C��     Bƙ�    A�Q�B���    B|=q    @���    @���    @���    @���                   C��    CƦf            Cܙ�    �<                                   ?�  �<    �< C���Cx�
?d��� ���<         �< =r�?�33    C��    C���    Bƙ�    A�(�B���    B|=q    @��@    @��@    @���    @��@                   C��    CƦf            Cܦf    �<                                   ?�  �<    �< C��{Cx��?d�����<         �< =r�?�(�    C��3    C���    Bƙ�    A�(�B���    B|=q    @��     @��     @��@    @��                    C��    CƦf            Cܦf    �<                                   ?�  �<    �< C��{Cx�3?e�����<         �< =r�?�33    C��3    C��     Bƙ�    A�Q�B���    B|=q    @���    @���    @��     @���                   C��    Cƙ�            Cܳ3    �<                                   ?�  �<    �< C��3Cx�3?d�f����<         �< =r�?�G�    C��    C��q    Bƙ�    A�  B�      B|=q    @���    @���    @���    @���                   C�33    Cƙ�            Cܳ3    �<                                   ?�  �<    �< C��
Cy}q?d�f�r;�<         �< =r�?��
    C�s3    C��q    Bƙ�    A�  B�      B|=q    @��@    @��@    @���    @��@                   C�Y�    Cƙ�            Cܳ3    �<                                   ?�  �<    �< C���Cz#�?d���O�<         �< =r�?�z�    C��f    C���    Bƙ�    A�(�B�      B|=q    @��     @��     @��@    @��                    C�&f    CƳ3            Cܦf    �<                                   ?�  �<    �< C��
Cy=q?e��+�<         �< =uY�?��
    C��f    C��)    B���    A�(�B�    B|=q    @���    @���    @��     @���                   C��3    C��             Cܙ�    �<                                   ?�  �<    �< C��Cw��?e%F�p�<         �< =uY�@G�    C��     C��q    B���    A�=qB�    B|=q    @���    @���    @���    @���                   C�ٚ    Cƀ             Cܙ�    �<                                   ?�  �<    �< C���Cx.?d�ؿ�"�<         �< =r�@�    C�s3    C���    Bƙ�    A�B�
=    B|=q    @��@    @��@    @���    @��@                   C��3    CƳ3            Cܙ�    �<                                   ?�  �<    �< C���Cx�?e���,�<         �< =uY�@�    C���    C��)    B���    A�(�B�
=    B|=q    @��     @��     @��@    @��                    C�      CƦf            Cܙ�    �<                                   ?�  �<    �< C��\Cx��?e��	�}�<         �< =uY�?��
    C��     C���    B���    A�  B�
=    B|=q    @���    @���    @��     @���                   C�      Cƙ�            C܌�    �<                                   ?�  �<    �< C��\Cx�q?e+�
m&�<         �< =uY�@
=    C��    C���    B���    A��
B�
=    B|=q    @���    @���    @���    @���                   Cѳ3    C�s3            C�ff    �<                                   ?s33�<    �< C���Cw�?e��E�<         �< =uY�@'
=    C�ff    C���    B���    A�\)B�
=    B|=q    @��@    @��@    @���    @��@                   C�s3    C�ff            C�ff    �<                                   ?c�
�<    �< C��
Cz#�?d���a�<         �< =uY�?��H    C��    C��3    B���    A�
=B�
=    B|=q    @��     @��     @��@    @��                    C�L�    C�Y�            C�Y�    �<                                   ?W
=�<    �< C��\C|��?d�f����<         �< =uY�@��    C�L�    C���    B���    A���B�
=    B|=q    @���    @���    @��     @���                   C��    C�ff            C�L�    �<                                   ?J=q�<    �< C��fC�H?e��ȸ�<         �< =x��@
�H    C��     C��\    B�      A��HB�
=    B|=q    @�Ā    @�Ā    @���    @�Ā                   C��3    C�Y�            C�L�    �<                                   ?:�H�<    �< C��HC��
?e+����<         �< =x��?�ff    C���    C��    B�      A��RB�\    B|=q    @��@    @��@    @�Ā    @��@                   C�ٚ    C�L�            C�L�    �<                                   ?.{�<    �< C�|)C���?e��r?�<         �< =x��?У�    C���    C���    B�      A�\B�
=    B|=q    @��     @��     @��@    @��                    C��     C�&f            C�L�    �<                                   ?!G��<    �< C�w
C�n?d���E��<         �< =x��?�(�    C�&f    C���    B�      A�  B�
=    B|=q    @���    @���    @��     @���                   CЙ�    C�33            C�L�    �<                                   ?(���<    �< C�q�C��\?e����<         �< =x��?У�    C��    C���    B�      A�{B�\    B|=q    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cг3    C�L�            C�L�    �<                                   ?333�<    �< C�t{C��q?e+Կ��<         �< ={�m?��    C��3    C���    B�33    A�=qB�\    B|=q    @��@    @��@    @�Ӏ    @��@                   C��     C�33            C�L�    �<                                   ?:�H�<    �< C�w
C���?e�����<         �< ={�m?�(�    C��    C��    B�33    A��B�\    B|=q    @��     @��     @��@    @��                    C��    C�33            C�ff    �<                                   ?E��<    �< C��C��\?e���P�<         �< ={�m?Ǯ    C�      C��    B�33    A��B�\    B|=q    @���    @���    @��     @���                   C�L�    C�&f            C܀     �<                                   ?L���<    �< C���C�
?e��]S�<         �< ={�m?���    C��3    C���    B�33    A�B�\    B|=q    @��    @��    @���    @��                   Cр     C�&f            C܌�    �<                                   ?W
=�<    �< C��RC�  ?e��,��<         �< ={�m?�G�    C�33    C���    B�33    A�B�{    B|G�    @��@    @��@    @��    @��@                   Cр     C�&f            C܌�    �<                                   ?aG��<    �< C��RC���?e����<         �< ={�m?�33    C�@     C���    B�33    A�B�{    B|Q�    @��     @��     @��@    @��                    Cљ�    C�ff            Cܙ�    �<                                   ?aG��<    �< C���C�Q�?eS&����<         �< =.I?\(�    C�      C��f    B�ff    A�Q�B�{    B|Q�    @���    @���    @��     @���                   C��3    C�@             Cܦf    �<                                   ?aG��<    �< C��C���?e%F����<         �< ={�m?�      C���    C��f    B�33    A�{B��    B|Q�    @��    @��    @���    @��                   C�Y�    C�&f            C���    �<                                   ?aG��<    �< C���C�Ǯ?e+�b�<         �< ={�m?���    C��     C���    B�33    A�B��    B|Q�    @��@    @��@    @��    @��@                   Cҳ3    C�              C��f    �<                                   ?aG��<    �< C��C��?d�K�-��<         �< =x��?�G�    ?��
    C���    B�      A�B��    B|Q�    @��     @��     @��@    @��                    C�L�    C��            C�ٚ    �<                                   ?aG��<    �< C��=C�L�?d�f��<�<         �< =x��?��R    @��
    C��f    B�      A��
B��    B|\)    @���    @���    @��     @���                   C��f    C��3            C�      �<                                   ?aG��<    �< C��C���?dɆ����<         �< =uY�?�    C�@     C���    B���    A�B��    B|ff    @� �    @� �    @���    @� �                   C�&f    C��3            C�ٚ    �<                                   ?aG��<    �< C�C�C�?d����Y�<         �< =r�?���    @��    C���    Bƙ�    A��B�#�    B|p�    @�@    @�@    @� �    @�@                   C�@     C��            Cܳ3    �<                                   ?aG��<    �< C�3C�^�?d�ݿS��<         �< =r�?G�    B��    C��    Bƙ�    A�=qB�#�    B|�    @�     @�     @�@    @�                    C�L�    C��            Cܳ3    �<                                   ?aG��<    �< C��C�xR?d�j�P�<         �< =r�?L��    A�      C��\    Bƙ�    A�ffB�#�    B|��    @��    @��    @�     @��                   C�ff    C�              Cܳ3    �<                                   ?aG��<    �< C��C��f?d�ݿ��<         �< =r�?B�\    A�Q�    C��    Bƙ�    A�=qB�#�    B|��    @��    @��    @��    @��                   C�Y�    C�              Cܳ3    �<                                   ?aG��<    �< C�RC��?d�O��"�<         �< =r�?5    B �    C���    Bƙ�    A�{B�(�    B|�    @�@    @�@    @��    @�@                   CԌ�    C�              C���    �<                                   ?aG��<    �< C�  C�(�?d�O�mU�<         �< =r�?}p�    B	      C���    Bƙ�    A�{B�(�    B|    @�     @�     @�@    @�                    CԌ�    C�&f            C��     �<                                   ?aG��<    �< C�  C��?d�/� 1��<         �< =uY�?Tz�    Aap�    C���    B���    A�Q�B�(�    B|�
    @��    @��    @�     @��                   C��     C�&f            C�ٚ    �<                                   ?c�
�<    �< C�*=C��f?d�/� �^�<         �< =uY�?p��    C���    C���    B���    A�Q�B�(�    B|��    @��    @��    @��    @��                   C��     C�&f            C�      �<                                   ?h���<    �< C�*=C�� ?d�/�!�$�<         �< =uY�?�    C�ٚ    C���    B���    A�Q�B�.    B}      @�"@    @�"@    @��    @�"@                   C�ٚ    C�&f            C��    �<                                   ?n{�<    �< C�.C�XR?d�/�"z �<         �< =uY�?xQ�    C��    C��    B���    A�z�B�.    B}{    @�&     @�&     @�"@    @�&                    C��3    C�@             C��3    �<                                   ?s33�<    �< C�1�C��{?d�K�#;T�<         �< =uY�?z�    C��3    C���    B���    A���B�.    B}�    @�)�    @�)�    @�&     @�)�                   C�      C�@             C��3    �<                                   ?u�<    �< C�4{C�0�?d�K�#���<         �< =uY�?(�    C�Y�    C���    B���    A���B�.    B}=q    @�-�    @�-�    @�)�    @�-�                   C�33    C��            C��f    �<                                   ?z�H�<    �< C�=qC�*=?d�j�$�,�<         �< =r�?W
=    A�ff    C���    Bƙ�    A�\B�33    B}G�    @�1@    @�1@    @�-�    @�1@                   Cզf    C�&f            C��f    �<                                   ?�  �<    �< C�Q�C���?d�j�%y��<         �< =r�?.{    A'�    C���    Bƙ�    A���B�33    B}Q�    @�5     @�5     @�1@    @�5                    C��3    C�@             C��    �<                                   ?�  �<    �< C�^�C�|)?d�K�&7��<         �< =uY�?=p�    C�33    C���    B���    A���B�33    B}\)    @�8�    @�8�    @�5     @�8�                   C�@     C�@             C�&f    �<                                   ?�  �<    �< C�l�C�"�?d�K�&���<         �< =uY�?B�\    C��    C���    B���    A���B�33    B}ff    @�<�    @�<�    @�8�    @�<�                   Cր     C�ff            C�L�    �<                                   ?�  �<    �< C�u�C�e?d�f�'��<         �< =uY�?�      C���    C��{    B���    A�33B�33    B}p�    @�@@    @�@@    @�<�    @�@@                   Cֳ3    C�ff            C�Y�    �<                                   ?�  �<    �< C�~�C��q?d�f�(lf�<         �< =uY�?�ff    C�Y�    C���    B���    A�\)B�8R    B}z�    @�D     @�D     @�@@    @�D                    C��     Cƌ�            C݀     �<                                   ?�  �<    �< C���C���?e�)&��<         �< =uY�?���    C��3    C���    B���    A��
B�8R    B}�    @�G�    @�G�    @�D     @�G�                   C���    Cƙ�            C݀     �<                                   ?�  �<    �< C���C��{?e�)��<         �< =uY�?�=q    C��f    C���    B���    A�  B�8R    B}�\    @�K�    @�K�    @�G�    @�K�                   C���    CƦf            C�s3    �<                                   ?�  �<    �< C���C��3?e+�*�t�<         �< =uY�?�
=    C��     C��q    B���    A�=qB�8R    B}��    @�O@    @�O@    @�K�    @�O@                   C�ff    CƦf            C�s3    �<                                   ?�  �<    �< C�q�C���?d�f�+Qi�<         �< =r�?�{    C�@     C��H    Bƙ�    A�z�B�8R    B}��    @�S     @�S     @�O@    @�S                    C�      CƳ3            C�ff    �<                                   ?�  �<    �< C�aHC�� ?d���,��<         �< =r�?�
=    C�Y�    C�    Bƙ�    A���B�8R    B}    @�V�    @�V�    @�S     @�V�                   CՌ�    Cƌ�            C�Y�    �<                                   ?�  �<    �< C�L�C��R?d��,���<         �< =n��?��H    C���    C�    B�ff    A�ffB�8R    B}��    @�Z�    @�Z�    @�V�    @�Z�                   Cզf    Cƀ             C�@     �<                                   ?�  �<    �< C�Q�C�,�?dɆ�-t.�<         �< =n��?fff    C��    C��H    B�ff    A�=qB�8R    B}�H    @�^@    @�^@    @�Z�    @�^@                   C��     Cƙ�            C�@     �<                                   ?�  �<    �< C�U�C�4{?d��.(��<         �< =n��?#�
    C��f    C���    B�ff    A��\B�8R    B}��    @�b     @�b     @�^@    @�b                    CՌ�    Cƙ�            C�L�    �<                                   ?�  �<    �< C�NC��q?d֡�.�]�<         �< =n��?(�    C�&f    C��    B�ff    A��RB�8R    B~
=    @�e�    @�e�    @�b     @�e�                   C�Y�    CƦf            C�Y�    �<                                   ?�  �<    �< C�C�C�&f?d�/�/�&�<         �< =n��?(�    C���    C��f    B�ff    A���B�8R    B~�    @�i�    @�i�    @�e�    @�i�                   C�ff    Cƌ�            C�Y�    �<                                   ?�  �<    �< C�FfC�t{?d��0A�<         �< =n��?s33    C��     C���    B�ff    A��\B�8R    B~33    @�m@    @�m@    @�i�    @�m@                   Cՙ�    Cƌ�            C�L�    �<                                   ?�  �<    �< C�NC��)?d��0��<         �< =n��?��R    C���    C���    B�ff    A��\B�8R    B~Q�    @�q     @�q     @�m@    @�q                    CՌ�    C�Y�            C�33    �<                                   ?�  �<    �< C�NC��?d���1�/�<         �< =k�?�
=    C�ٚ    C�    B�33    A�(�B�8R    B~ff    @�t�    @�t�    @�q     @�t�                   C�s3    C�Y�            C�&f    �<                                   ?�  �<    �< C�J=C��\?d���2Qn�<         �< =k�?�33    C��3    C�    B�33    A�(�B�8R    B~�    @�x�    @�x�    @�t�    @�x�                   C�s3    CƦf            C��    �<                                   ?�  �<    �< C�J=C�xR?d֡�2���<         �< =n��?�\)    C�ٚ    C��f    B�ff    A���B�8R    B~�    @�|@    @�|@    @�x�    @�|@                   C�s3    Cƀ             C��    �<                                   ?�  �<    �< C�G�C��=?d���3�:�<         �< =n��?�      C���    C��H    B�ff    A�=qB�8R    B~��    @��     @��     @�|@    @��                    CՀ     C�33            C�      �<                                   ?�  �<    �< C�K�C�*=?d���4Y��<         �< =k�?�Q�    C��    C��q    B�33    A��B�8R    B~�    @���    @���    @��     @���                   C�Y�    C�Y�            C��f    �<                                   ?�  �<    �< C�EC�?d�ݿ5l�<         �< =n��?���    C�@     C��q    B�ff    A�B�8R    B{    @���    @���    @���    @���                   C�L�    C�L�            C��f    �<                                   ?�  �<    �< C�AHC�� ?d�O�5�6�<         �< =n��@ ��    C�ٚ    C��)    B�ff    A���B�8R    B(�    @��@    @��@    @���    @��@                   C�@     C�33            C�ٚ    �<                                   ?�  �<    �< C�@ C���?d���6Z�<         �< =n��?�
=    C��f    C���    B�ff    A�\)B�33    B=q    @��     @��     @��@    @��                    C��    C�33            C��     �<                                   ?�  �<    �< C�9�C�e?d���7��<         �< =n��?��H    C��f    C���    B�ff    A�\)B�8R    BG�    @���    @���    @��     @���                   C��f    C��            Cܦf    �<                                   ?�  �<    �< C�/\C�q?d��7� �<         �< =n��?�\)    C�ff    C���    B�ff    A��HB�8R    B\)    @���    @���    @���    @���                   Cԙ�    C��            Cܳ3    �<                                   ?�  �<    �< C�"�C��\?d��8R�<         �< =n��?��    C�ٚ    C��{    B�ff    A��RB�8R    Bz�    @��@    @��@    @���    @��@                   C�Y�    C�              Cܦf    �<                                   ?�  �<    �< C�
C�?d���8�@�<         �< =n��?��    C��     C��3    B�ff    A�\B�8R    B��    @��     @��     @��@    @��                    C��    C�&f            Cܙ�    �<                                   ?�  �<    �< C��C�\)?d�j�9���<         �< =r�?�=q    C��3    C��3    Bƙ�    A���B�8R    B��    @���    @���    @��     @���                   C��f    C�              C܌�    �<                                   ?�  �<    �< C�C�#�?d���:A��<         �< =r�?�(�    C��f    C��\    Bƙ�    A�ffB�8R    B��    @���    @���    @���    @���                   Cӳ3    C��            C܀     �<                                   ?�  �<    �< C��)C��\?d��:�6�<         �< =uY�?��R    C��3    C���    B���    A�Q�B�8R    B��    @��@    @��@    @���    @��@                   Cӳ3    C��            C܀     �<                                   ?�  �<    �< C��)C��H?dɆ�;���<         �< =uY�?�G�    C�@     C���    B���    A�(�B�8R    B�    @��     @��     @��@    @��                    Cә�    C�&f            C܌�    �<                                   ?�  �<    �< C��
C�t{?d�ؿ<)9�<         �< =x��?�p�    C��f    C��=    B�      A�=qB�=q    B�    @���    @���    @��     @���                   C�s3    C��            C܌�    �<                                   ?�  �<    �< C��C�,�?d�K�<���<         �< =x��?\    C��     C���    B�      A�{B�=q    B�    @���    @���    @���    @���                   C�ff    C��            C܀     �<                                   ?�  �<    �< C��C�H?d�K�=in�<         �< =x��?�z�    C�&f    C���    B�      A�{B�=q    B�    @��@    @��@    @���    @��@                   C�@     C�33            C�s3    �<                                   ?�  �<    �< C��fC��=?e+�>)�<         �< ={�m?��    C�&f    C���    B�33    A�=qB�=q    B�    @��     @��     @��@    @��                    C�&f    C�s3            C܀     �<                                   ?�  �<    �< C��HC�
?eL��>���<         �< =.I?��\    C�      C��=    B�ff    A��RB�=q    B�    @���    @���    @��     @���                   C�      C�ff            C܀     �<                                   ?�  �<    �< C��)C�\?eF�?B��<         �< =.I?�      C��     C���    B�ff    A�z�B�=q    B�    @�À    @�À    @���    @�À                   C���    C�L�            C܀     �<                                   ?�  �<    �< C��{C  ?e8�?ރ�<         �< =.I?�(�    C�@     C��    B�ff    A�(�B�=q    B�    @��@    @��@    @�À    @��@                   C���    C�s3            C�s3    �<                                   ?�  �<    �< C��3C~}q?efϿ@y_�<         �< =�:�?���    C�      C��    BǙ�    A�ffB�=q    B�    @��     @��     @��@    @��                    C��     C�ff            C܀     �<                                   ?�  �<    �< C�ФC~k�?efϿAQ�<         �< =�:�?ٙ�    C�Y�    C���    BǙ�    A�=qB�=q    B�    @���    @���    @��     @���                   Cҙ�    C�ff            C܀     �<                                   ?z�H�<    �< C�˅C}�R?e`B�A�G�<         �< =�:�?�=q    C���    C���    BǙ�    A�=qB�=q    B�    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cҳ3    C�Y�            C܀     �<                                   ?u�<    �< C��Cp�?e`B�BDA�<         �< =�:�?�    C���    C���    BǙ�    A�{B�=q    B�    @��@    @��@    @�Ҁ    @��@                   C�ٚ    C�Y�            C܌�    �<                                   ?s33�<    �< C���C��R?e`B�B�Q�<         �< =�:�?�33    C��     C���    BǙ�    A�{B�=q    B�    @��     @��     @��@    @��                    C��f    Cƀ             C܌�    �<                                   ?n{�<    �< C��RC�J=?e�"�CqT�<         �< =��?�(�    C�s3    C���    B���    A�Q�B�=q    B�    @���    @���    @��     @���                   C��3    Cƙ�            C܌�    �<                                   ?h���<    �< C���C�޸?e���Dl�<         �< =��?�    C�&f    C��    B���    A���B�=q    B�    @��    @��    @���    @��                   C��3    Cƌ�            Cܳ3    �<                                   ?c�
�<    �< C���C���?e���D���<         �< =��@�    C�ٚ    C���    B���    A�z�B�=q    B�    @��@    @��@    @��    @��@                   C��3    Cƀ             Cܦf    �<                                   ?aG��<    �< C���C�Y�?e�"�E-��<         �< =��@33    C�ff    C���    B���    A�Q�B�8R    B�    @��     @��     @��@    @��                    C��    Cƀ             Cܳ3    �<                                   ?aG��<    �< C�޸C�=q?e�"�E���<         �< =��@��    C�@     C���    B���    A�Q�B�8R    B�    @���    @���    @��     @���                   C�Y�    Cƀ             Cܳ3    �<                                   ?aG��<    �< C��C�
=?e�"�FP��<         �< =��@�    C�L�    C���    B���    A�Q�B�8R    B�    @���    @���    @���    @���                   C�ٚ    Cƀ             Cܳ3    �<                                   ?aG��<    �< C��C�P�?e�"�F��<         �< =��@!�    C�33    C���    B���    A�Q�B�8R    B�    @��@    @��@    @���    @��@                   C�ff    Cƀ             C��     �<                                   ?aG��<    �< C��C���?e�"�Gp7�<         �< =��@p�    C��     C���    B���    A�Q�B�=q    B�    @��     @��     @��@    @��                    C��    Cƌ�            C��     �<                                   ?aG��<    �< C�8RC�<)?e�"�G�]�<         �< =��@
=    C�ٚ    C���    B���    A�z�B�=q    B�    @���    @���    @��     @���                   C��     C�s3            C���    �<                                   ?aG��<    �< C�U�C�Ǯ?efϿH���<         �< =�:�@    C���    C��    BǙ�    A�ffB�=q    B�    @���    @���    @���    @���                   C�33    C�s3            C��f    �<                                   ?aG��<    �< C�j=C��H?efϿI��<         �< =�:�@ ��    C��     C��f    BǙ�    A�\B�8R    B�    @�@    @�@    @���    @�@                   C֌�    Cƀ             C��3    �<                                   ?aG��<    �< C�y�C�q�?em]�I���<         �< =�:�@
=    C�ٚ    C���    BǙ�    A��RB�=q    B�    @�     @�     @�@    @�                    C���    Cƙ�            C��f    �<                                   ?aG��<    �< C��C��?es�J-�<         �< =�:�?���    C�33    C��=    BǙ�    A�
=B�=q    B�    @�
�    @�
�    @�     @�
�                   C�      Cƙ�            C�      �<                                   ?aG��<    �< C��C�W
?es�J�9�<         �< =�:�?�=q    C��3    C��=    BǙ�    A�
=B�8R    B�    @��    @��    @�
�    @��                   C�33    Cƀ             C��    �<                                   ?c�
�<    �< C���C��)?em]�K>W�<         �< =�:�@�R    C��f    C���    BǙ�    A��RB�=q    B�    @�@    @�@    @��    @�@                   C�@     C�ff            C�&f    �<                                   ?h���<    �< C��
C�<)?e?}�K�z�<         �< =.I@&ff    C�L�    C���    B�ff    A���B�=q    B�    @�     @�     @�@    @�                    C�33    C�s3            C�33    �<                                   ?n{�<    �< C��
C�w
?eF�LK��<         �< =.I@G�    C��    C��=    B�ff    A��RB�=q    B�    @��    @��    @�     @��                   C��    C�@             C�&f    �<                                   ?s33�<    �< C���C���?e+�LЫ�<         �< ={�m?�p�    C��    C��=    B�33    A�z�B�=q    B�    @��    @��    @��    @��                   C��f    C�L�            C�33    �<                                   ?u�<    �< C���C�~�?e+�MT��<         �< ={�m?�(�    C�&f    C���    B�33    A���B�=q    B�    @�!@    @�!@    @��    @�!@                   C֦f    C�33            C�33    �<                                   ?z�H�<    �< C�}qC�Q�?d�ؿM���<         �< =x��?�
=    C�L�    C���    B�      A�\B�=q    B�    @�%     @�%     @�!@    @�%                    C�s3    C�L�            C��    �<                                   ?�  �<    �< C�t{C�+�?d�f�NY��<         �< =x��?�z�    C�33    C��\    B�      A��HB�B�    B�    @�(�    @�(�    @�%     @�(�                   C�Y�    C��            C�&f    �<                                   ?�  �<    �< C�p�C�~�?dɆ�N���<         �< =uY�?��H    C��f    C��    B���    A�z�B�=q    B�    @�,�    @�,�    @�(�    @�,�                   C�ff    C�&f            C�&f    �<                                   ?�  �<    �< C�q�C��H?dɆ�OZ��<         �< =uY�?�33    C�@     C��\    B���    A���B�=q    B�    @�0@    @�0@    @�,�    @�0@                   C֙�    C�&f            C�33    �<                                   ?�  �<    �< C�|)C��?d��Oٺ�<         �< =uY�?���    C�ٚ    C���    B���    A���B�=q    B�    @�4     @�4     @�0@    @�4                    C�ٚ    C�@             C�L�    �<                                   ?�  �<    �< C���C�P�?d֡�PW��<         �< =uY�?�z�    C��f    C��3    B���    A�
=B�=q    B�    @�7�    @�7�    @�4     @�7�                   C�      C��            C�@     �<                                   ?�  �<    �< C���C���?d���P�x�<         �< =r�?�G�    C�Y�    C��3    Bƙ�    A���B�=q    B�    @�;�    @�;�    @�7�    @�;�                   C��    C��            C�L�    �<                                   ?�  �<    �< C���C��H?d���QPU�<         �< =r�?�33    C�s3    C��3    Bƙ�    A���B�=q    B�    @�?@    @�?@    @�;�    @�?@                   C�L�    C��3            C�L�    �<                                   ?�  �<    �< C���C�U�?dz�Q��<         �< =n��?u    C��     C��3    B�ff    A�\B�8R    B�    @�C     @�C     @�?@    @�C                    C�ff    C���            C�ff    �<                                   ?�  �<    �< C���C��?dM�RD��<         �< =k�?�33    C�@     C��3    B�33    A�Q�B�=q    B�    @�F�    @�F�    @�C     @�F�                   C׌�    Cų3            C�Y�    �<                                   ?�  �<    �< C���C��R?d,=�R��<         �< =h�?�(�    C��    C���    B�      A�ffB�=q    B�    @�J�    @�J�    @�F�    @�J�                   C׳3    C�ٚ            C�Y�    �<                                   ?�  �<    �< C���C��)?d9X�S5+�<         �< =h�?�\)    C�@     C���    B�      A���B�=q    B�    @�N@    @�N@    @�J�    @�N@                   C���    C��f            C�ff    �<                                   ?�  �<    �< C���C�&f?d?�S���<         �< =h�?fff    C�ٚ    C���    B�      A���B�=q    B�    @�R     @�R     @�N@    @�R                    C���    C��f            C�Y�    �<                                   ?�  �<    �< C���C�.?d?�T!:�<         �< =h�?�
=    C�33    C���    B�      A���B�B�    B�    @�U�    @�U�    @�R     @�U�                   C��f    C��            C�Y�    �<                                   ?�  �<    �< C���C�L�?dmƿT���<         �< =k�?�    C�      C���    B�33    A�33B�B�    B�    @�Y�    @�Y�    @�U�    @�Y�                   C�      C��            C�s3    �<                                   ?�  �<    �< C��RC�Z�?dmƿU	�<         �< =k�?�=q    C���    C��)    B�33    A�\)B�=q    B�    @�]@    @�]@    @�Y�    @�]@                   C��    C��            C�Y�    �<                                   ?�  �<    �< C��qC��?dg8�U{t�<         �< =k�?k�    C��3    C���    B�33    A�33B�B�    B�    @�a     @�a     @�]@    @�a                    C�33    C��            C�Y�    �<                                   ?�  �<    �< C��HC��=?dmƿU���<         �< =k�?:�H    C�&f    C��)    B�33    A�\)B�=q    B�    @�d�    @�d�    @�a     @�d�                   C�s3    C�@             C�ff    �<                                   ?�  �<    �< C�˅C�+�?d���V\��<         �< =n��?^�R    C���    C��)    B�ff    A���B�B�    B�    @�h�    @�h�    @�d�    @�h�                   C��     C�s3            C�s3    �<                                   ?�  �<    �< C�ٚC��\?d��V��<         �< =r�?Q�    C��3    C���    Bƙ�    A�(�B�B�    B�    @�l@    @�l@    @�h�    @�l@                   C��    C�s3            C�s3    �<                                   ?�  �<    �< C��fC�(�?d��W:6�<         �< =r�?aG�    C�s3    C���    Bƙ�    A�(�B�B�    B�R    @�p     @�p     @�l@    @�p                    C�L�    C�Y�            C݀     �<                                   ?�  �<    �< C���C��3?d���W�3�<         �< =r�?�\)    C�s3    C���    Bƙ�    A�B�B�    B    @�s�    @�s�    @�p     @�s�                   Cٌ�    C�ٚ            C�s3    �<                                   ?�  �<    �< C��)C��3?dS��X#�<         �< =k�?�    C��    C���    B�33    A���B�G�    B�
    @�w�    @�w�    @�s�    @�w�                   C٦f    C�&f            C�Y�    �<                                   ?�  �<    �< C�  C��?d���X~�<         �< =n��?xQ�    C�ff    C���    B�ff    A�\)B�B�    B�H    @�{@    @�{@    @�w�    @�{@                   Cٙ�    C��3            C�L�    �<                                   ?�  �<    �< C��qC���?dZ�X���<         �< =k�?���    C�&f    C��R    B�33    A���B�B�    B��    @�     @�     @�{@    @�                    C�Y�    C�              C�@     �<                                   ?�  �<    �< C��{C��?d`��YP��<         �< =k�?�z�    C�ff    C���    B�33    A��B�B�    B�      @���    @���    @�     @���                   C�33    C��3            C�33    �<                                   ?�  �<    �< C���C��=?dZ�Y�$�<         �< =k�?�
=    C���    C��R    B�33    A���B�G�    B�
=    @���    @���    @���    @���                   C��f    C��3            C�&f    �<                                   ?�  �<    �< C�޸C�<)?dZ�Z��<         �< =k�?ٙ�    C�ff    C��R    B�33    A���B�B�    B�{    @��@    @��@    @���    @��@                   Cس3    C��3            C�&f    �<                                   ?�  �<    �< C��RC��?dZ�Z��<         �< =k�?��R    C�s3    C��R    B�33    A���B�B�    B�#�    @��     @��     @��@    @��                    Cس3    C�              C�&f    �<                                   ?�  �<    �< C��RC�� ?d`��Z�}�<         �< =k�?�    C�ٚ    C���    B�33    A��B�B�    B�B�    @���    @���    @��     @���                   Cئf    C�              C��    �<                                   ?�  �<    �< C���C���?dg8�[K��<         �< =k�?���    C�ٚ    C���    B�33    A�33B�G�    B�B�    @���    @���    @���    @���                   Cؙ�    C�              C��    �<                                   ?�  �<    �< C��3C���?d`��[���<         �< =k�?�      C��    C���    B�33    A��B�B�    B�B�    @��@    @��@    @���    @��@                   C؀     C��            C��    �<                                   ?�  �<    �< C��\C�e?dg8�\�<         �< =k�?��
    Cy�f    C��)    B�33    A�\)B�B�    B�B�    @��     @��     @��@    @��                    C؀     C��            C��    �<                                   ?�  �<    �< C��C�Q�?dg8�\o�<         �< =k�?�ff    Cx33    C��)    B�33    A�\)B�B�    B�B�    @���    @���    @��     @���                   C�ff    C�              C��3    �<                                   ?�  �<    �< C��=C�5�?d`��\���<         �< =k�?�z�    Cm��    C���    B�33    A�33B�G�    B�B�    @���    @���    @���    @���                   C�@     C�              C��3    �<                                   ?�  �<    �< C���C��R?d`��]+��<         �< =k�?�
=    Ch��    C���    B�33    A�33B�G�    B�B�    @��@    @��@    @���    @��@                   C��    C�33            C�ٚ    �<                                   ?�  �<    �< C��)C�~�?d��]�n�<         �< =n��?�(�    Ch�    C��)    B�ff    A���B�B�    B�B�    @��     @��     @��@    @��                    C�      C��            C���    �<                                   ?�  �<    �< C��RC�o\?d���]���<         �< =n��?�(�    Cl�    C���    B�ff    A�\)B�B�    B�B�    @���    @���    @��     @���                   C׌�    C�              C��3    �<                                   ?�  �<    �< C��C���?dz�^>}�<         �< =n��@\)    Cv��    C���    B�ff    A��HB�B�    B�B�    @���    @���    @���    @���                   C׳3    C��            C��    �<                                   ?�  �<    �< C���C��?d�4�^���<         �< =r�@#�
    Cx      C��{    Bƙ�    A���B�B�    B�B�    @��@    @��@    @���    @��@                   C�ff    C�@             C�33    �<                                   ?�  �<    �< C���C�Ff?d�O�^�(�<         �< =r�@%�    C}�3    C��R    Bƙ�    A�p�B�=q    B�B�    @��     @��     @��@    @��                    C�L�    C�@             C��    �<                                   ?�  �<    �< C���C��?d�ݿ_GR�<         �< =r�@z�    C��    C���    Bƙ�    A���B�=q    B�B�    @���    @���    @��     @���                   C�      C�@             C��3    �<                                   ?�  �<    �< C���C�Z�?d�ݿ_�^�<         �< =r�@G�    C��    C���    Bƙ�    A���B�=q    B�B�    @�    @�    @���    @�                   C��f    C��            C��    �<                                   ?�  �<    �< C���C�q�?d�o�_�N�<         �< =n��@	��    C�L�    C��
    B�ff    A�
=B�=q    B�B�    @��@    @��@    @�    @��@                   C�ٚ    C��3            C�33    �<                                   ?�  �<    �< C��fC�p�?dtT�`F �<         �< =n��@��    C��3    C��{    B�ff    A��RB�=q    B�B�    @��     @��     @��@    @��                    C��     Cų3            C��    �<                                   ?�  �<    �< C���C�|)?d?�`���<         �< =k�?��
    C���    C���    B�33    A�(�B�=q    B�B�    @���    @���    @��     @���                   C��3    CŦf            C��3    �<                                   ?�  �<    �< C���C���?d��`�}�<         �< =h�?u    C��    C��{    B�      A�=qB�=q    B�B�    @�р    @�р    @���    @�р                   C��     C�s3            C�ٚ    �<                                   ?�  �<    �< C��HC���?c곿a:��<         �< =e`B?�p�    C�33    C��3    B���    A��
B�B�    B�B�    @��@    @��@    @�р    @��@                   C֦f    Cŀ             C�ٚ    �<                                   ?�  �<    �< C�}qC�K�?c곿a�D�<         �< =e`B?�p�    C��3    C��{    B���    A�  B�B�    B�B�    @��     @��     @��@    @��                    C��     C�ff            C�&f    �<                                   ?�  �<    �< C��HC��{?c�&�a؄�<         �< =e`B?��    C�s3    C���    B���    A�B�=q    B�B�    @���    @���    @��     @���                   Cֳ3    Cŀ             C��    �<                                   ?�  �<    �< C�� C�` ?c곿b%��<         �< =e`B?�    C�33    C��{    B���    A�  B�B�    B�B�    @���    @���    @���    @���                   Cր     C�ff            C�      �<                                   ?�  �<    �< C�w
C���?c��bq��<         �< =b�A?�=q    C��     C��
    Bř�    A�{B�B�    B�B�    @��@    @��@    @���    @��@                   Cր     CŦf            C�      �<                                   ?�  �<    �< C�w
C��?c�]�b���<         �< =e`B?��R    C�33    C���    B���    A�\B�B�    B�B�    @��     @��     @��@    @��                    C�s3    CŦf            C��3    �<                                   ?�  �<    �< C�t{C���?c�]�c>�<         �< =e`B?���    C��    C���    B���    A�\B�B�    B�B�    @���    @���    @��     @���                   C�@     Cų3            C��3    �<                                   ?�  �<    �< C�l�C�5�?d�cN��<         �< =e`B?��
    C��    C���    B���    A��RB�B�    B�B�    @��    @��    @���    @��                   C�@     C�ٚ            C�      �<                                   ?�  �<    �< C�k�C��?d,=�c�J�<         �< =h�?�ff    C�ٚ    C���    B�      A���B�G�    B�B�    @��@    @��@    @��    @��@                   C�@     C��f            C�&f    �<                                   ?�  �<    �< C�k�C���?d2ʿcܜ�<         �< =h�?�G�    C��     C��)    B�      A��B�G�    B�B�    @��     @��     @��@    @��                    C�33    C�              C�33    �<                                   ?�  �<    �< C�h�C��
?dZ�d!��<         �< =k�?�ff    C�L�    C���    B�33    A�33B�G�    B�B�    @���    @���    @��     @���                   C�33    C���            C�33    �<                                   ?�  �<    �< C�h�C�f?d,=�de��<         �< =h�?��R    C��f    C���    B�      A���B�G�    B�B�    @���    @���    @���    @���                   C�33    Cř�            C��    �<                                   ?�  �<    �< C�h�C�(�?c�Ͽd���<         �< =e`B?O\)    C��3    C��R    B���    A�ffB�G�    B�B�    @�@    @�@    @���    @�@                   C�&f    C��             C��    �<                                   ?�  �<    �< C�ffC�޸?d�d��<         �< =e`B>�(�    C�ff    C��)    B���    A��HB�G�    B�B�    @�     @�     @�@    @�                    C��    C��3            C�&f    �<                                   ?�  �<    �< C�b�C�y�?d9X�e+N�<         �< =h�?B�\    C�      C���    B�      A�p�B�B�    B�B�    @�	�    @�	�    @�     @�	�                   C��3    C��f            C�33    �<                                   ?�  �<    �< C�` C�b�?d9X�ej��<         �< =h�>�    C���    C��q    B�      A�G�B�G�    B�B�    @��    @��    @�	�    @��                   C�      Cų3            C�33    �<                                   ?�  �<    �< C�aHC���?d�e�3�<         �< =e`B                C��)    B���    A��HB�G�    B�B�    @�@    @�@    @��    @�@                   C��    C��             C�@     �<                                   ?�  �<    �< C�eC���?dx�e�h�<         �< =e`B                C��q    B���    A�
=B�G�    B�B�    @�     @�     @�@    @�                    C�@     C��            C݀     �<                                   ?�  �<    �< C�l�C��?dFt�f"��<         �< =h�?       CZ      C��H    B�      A�B�G�    B�B�    @��    @��    @�     @��                   C֌�    C�ٚ            C�L�    �<                                   ?�  �<    �< C�y�C���?d�f]}�<         �< =e`B?L��    CS�f    C��     B���    A�\)B�G�    B�B�    @��    @��    @��    @��                   C��f    Cų3            C�ff    �<                                   ?�  �<    �< C���C�w
?d�f�J�<         �< =e`B?��
    CH33    C��)    B���    A��HB�G�    B�B�    @� @    @� @    @��    @� @                   C�33    Cų3            C�ff    �<                                   ?z�H�<    �< C��
C�"�?c�]�f���<         �< =e`B?��
    CC��    C���    B���    A��RB�L�    B�B�    @�$     @�$     @� @    @�$                    C�L�    C���            C�Y�    �<                                   ?u�<    �< C���C��?d%��gl�<         �< =h�?�(�    CC�     C���    B�      A���B�L�    B�B�    @�'�    @�'�    @�$     @�'�                   C�Y�    C��f            C�L�    �<                                   ?s33�<    �< C��qC���?dM�g=��<         �< =k�?��    C6�     C��R    B�33    A���B�G�    B�B�    @�+�    @�+�    @�'�    @�+�                   C�Y�    C�33            C�L�    �<                                   ?n{�<    �< C��)C��?d���gs�<         �< =r�?�z�    C7ff    C��R    Bƙ�    A�p�B�G�    B�B�    @�/@    @�/@    @�+�    @�/@                   C�33    C��            C�L�    �<                                   ?h���<    �< C���C��H?d��g��<         �< =r�?�Q�    C5�f    C��{    Bƙ�    A���B�G�    B�B�    @�3     @�3     @�/@    @�3                    C��f    C�&f            C�L�    �<                                   ?c�
�<    �< C���C�?d�j�g���<         �< =uY�?�ff    C4��    C���    B���    A���B�G�    B�B�    @�6�    @�6�    @�3     @�6�                   C֌�    C��            C�33    �<                                   ?aG��<    �< C�xRC���?d�ݿh��<         �< =uY�?��    C5L�    C���    B���    A���B�G�    B�B�    @�:�    @�:�    @�6�    @�:�                   C��    C�@             C�33    �<                                   ?aG��<    �< C�b�C�9�?d㽿h<\�<         �< =x��?}p�    C4�3    C���    B�      A�
=B�B�    B�B�    @�>@    @�>@    @�:�    @�>@                   Cՙ�    C��            C�33    �<                                   ?aG��<    �< C�P�C���?d֡�hk��<         �< =x��?p��    C333    C���    B�      A�\B�B�    B�B�    @�B     @�B     @�>@    @�B                    C�33    C��            C��    �<                                   ?aG��<    �< C�=qC��\?d֡�h��<         �< =x��?J=q    C1�3    C���    B�      A�\B�B�    B�B�    @�E�    @�E�    @�B     @�E�                   C�ٚ    C�@             C�      �<                                   ?aG��<    �< C�.C��)?e��h�*�<         �< ={�m?��    C333    C���    B�33    A���B�=q    B�B�    @�I�    @�I�    @�E�    @�I�                   CԌ�    C�33            C��3    �<                                   ?aG��<    �< C�!HC�H?d���h�#�<         �< ={�m>�(�    C1��    C���    B�33    A���B�8R    B�B�    @�M@    @�M@    @�I�    @�M@                   C�L�    C�@             C��    �<                                   ?c�
�<    �< C�
C�` ?e��i �<         �< ={�m>�    C<��    C���    B�33    A���B�8R    B�B�    @�Q     @�Q     @�M@    @�Q                    C��    C�Y�            C�&f    �<                                   ?h���<    �< C�C��?e�iG��<         �< ={�m>aG�    CE��    C��\    B�33    A��B�=q    B�B�    @�T�    @�T�    @�Q     @�T�                   C��3    C�ff            C��3    �<                                   ?n{�<    �< C�fC��H?e��ip�<         �< ={�m?#�
    C;�f    C���    B�33    A�G�B�8R    B�B�    @�X�    @�X�    @�T�    @�X�                   C��f    C�ff            C�      �<                                   ?s33�<    �< C��C��?e��i���<         �< ={�m?@      C1L�    C���    B�33    A�G�B�8R    B�B�    @�\@    @�\@    @�X�    @�\@                   C��f    C�L�            C��3    �<                                   ?u�<    �< C��C���?e��i���<         �< ={�m?B�\    C/�3    C��    B�33    A���B�=q    B�B�    @�`     @�`     @�\@    @�`                    C��3    C�@             C��3    �<                                   ?z�H�<    �< C�C�4{?d���i��<         �< ={�m?\(�    C/��    C���    B�33    A���B�=q    B�B�    @�c�    @�c�    @�`     @�c�                   C�&f    C�&f            C��3    �<                                   ?�  �<    �< C�\C�O\?d�f�j��<         �< ={�m?��
    C/�     C��=    B�33    A�z�B�=q    B�B�    @�g�    @�g�    @�c�    @�g�                   C�ff    C�L�            C�      �<                                   ?�  �<    �< C��C�,�?e��j)0�<         �< =.I?��
    C-�f    C���    B�ff    A���B�=q    B�B�    @�k@    @�k@    @�g�    @�k@                   CԀ     C�@             C�      �<                                   ?�  �<    �< C�  C��3?e+�jJ��<         �< =.I?��H    C-�     C���    B�ff    A�z�B�=q    B�B�    @�o     @�o     @�k@    @�o                    CԦf    C�L�            C�      �<                                   ?�  �<    �< C�%C�� ?e?}�jk�<         �< =�:�?���    C033    C��    BǙ�    A�ffB�=q    B�B�    @�r�    @�r�    @�o     @�r�                   CԳ3    C�ff            C��    �<                                   ?�  �<    �< C�&fC��{?efϿj�P�<         �< =��?��    C/�f    C���    B���    A�Q�B�=q    B�B�    @�v�    @�v�    @�r�    @�v�                   Cԙ�    C�Y�            C�      �<                                   ?�  �<    �< C�"�C��)?e`B�j�T�<         �< =��@G�    C.�3    C��H    B���    A�(�B�=q    B�B�    @�z@    @�z@    @�v�    @�z@                   CԌ�    C�@             C��3    �<                                   ?�  �<    �< C�!HC��?eY��j�*�<         �< =��@ ��    C133    C���    B���    A��B�=q    B�B�    @�~     @�~     @�z@    @�~                    Cԙ�    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�#�C���?e��j���<         �< =���?���    C3��    C��q    B�      A�  B�8R    B�B�    @���    @���    @�~     @���                   CԌ�    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�  C�ٚ?ezx�j�n�<         �< =���@       C2��    C��)    B�      A��
B�8R    B�B�    @���    @���    @���    @���                   C�s3    C�L�            C���    �<                                   ?�  �<    �< C�)C��{?ezx�k��<         �< =���@ ��    C0��    C���    B�      A�B�8R    B�B�    @��@    @��@    @���    @��@                   C�@     C�@             C��     �<                                   ?�  �<    �< C�3C�W
?es�k,��<         �< =���?��R    C0�     C���    B�      A�B�33    B�B�    @��     @��     @��@    @��                    C�&f    C�@             C��     �<                                   ?�  �<    �< C�\C�%?es�kC��<         �< =���?�ff    C3�f    C���    B�      A�B�33    B�B�    @���    @���    @��     @���                   C�&f    C�@             C��     �<                                   ?�  �<    �< C�\C�!H?es�kY��<         �< =���?�33    C<�3    C���    B�      A�B�33    B�B�    @���    @���    @���    @���                   C��    C�L�            Cܳ3    �<                                   ?�  �<    �< C��C��{?es�kn��<         �< =���?��H    C?�3    C���    B�      A�B�33    B�B�    @��@    @��@    @���    @��@                   C��    C�Y�            C�ٚ    �<                                   ?�  �<    �< C��C��R?e��k�
�<         �< =���?�33    CB�    C��q    B�      A�  B�.    B�B�    