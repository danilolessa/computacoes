CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:02, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-07-04 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-07-04 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-07-04 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U�" �M�M�rdtBH  @�      @�      @�     @�                     C�ff    C��            Cݙ�    �<                                   =u�<    �< C�U��< ?e�9�p�*�<         �< =���?�
=    B�ff    C�    B�      B B�.    B
��    @�>     @�>     @�      @�>                    C�Y�    C��            Cݙ�    �<                                   =L���<    �< C�T{�< ?e�ƿp�|�<         �< =���?�p�    B�ff    C�\    B�      B �
B�.    B
��    @�\     @�\     @�>     @�\                    C�@     C��            C��     �<                                   =#�
�<    �< C�O\�< ?e�T�p���<         �< =���?�\)    B�      C��    B�      B �B�.    B
��    @�z     @�z     @�\     @�z                    C�&f    C�@             C���    �<                                   =#�
�<    �< C�J=�< ?e�o�p���<         �< =���?���    B�      C�{    B�      B�B�.    B
��    @̘     @̘     @�z     @̘                    C��3    C�33            C��     �<                                   =#�
�<    �< C�B��< ?e�o�q q�<         �< =���?�      B���    C�3    B�      B
=B�.    B
��    @̶     @̶     @̘     @̶                    C���    C�&f            Cݦf    �<                                   <��
�<    �< C�<)�< ?e�T�q.�<         �< =���?Ǯ    B�33    C��    B�      B �B�.    B
��    @��     @��     @̶     @��                    Cə�    C��            Cݳ3    �<                                       �<    �< C�1��< ?e�T�q��<         �< =���?�
=    Bř�    C�\    B�      B �
B�.    B
��    @��     @��     @��     @��                    CɌ�    C��            C��     �<                                       �<    �< C�/\�< ?e�T�q-�<         �< =���?�(�    B�33    C�\    B�      B �
B�(�    B
��    @�     @�     @��     @�                    C�s3    C�L�            C���    �<                                       �<    �< C�+��< ?e���qp�<         �< =���?�
=    B���    C��    B�      B33B�(�    B
��    @�.     @�.     @�     @�.                    C�33    C�33            C݌�    C݌�                                 	    �<    �< C�  �< ?e���q��<         �< =���?^�R    B���    C�
    B�      BG�B�(�    B
��    @�L     @�L     @�.     @�L                    C��    C��            C݀     C݀                                  	    �<    �< C���< ?f�q}�<         �< =���?��    B�ff    C�
    B�      BG�B�(�    B
��    @�j     @�j     @�L     @�j                    C��f    C��f            C�@     C�@                                  	    �<    �< C�3�< ?f
��qX�<         �< =���?G�    B�33    C��    B�      Bp�B�(�    B
��    @͈     @͈     @�j     @͈                    C��     C��             C�&f    C�&f                                 	    �<    �< C���< ?eϫ�p��<         �< =��?\(�    B���    C��    B���    B{B�#�    B
��    @ͦ     @ͦ     @͈     @ͦ                    Cȳ3    Cȳ3            C�&f    C�&f                                 	    �<    �< C���< ?f
��p���<         �< =���?@      B�ff    C��    B�      Bp�B�(�    B
��    @��     @��     @ͦ     @��                    CȀ     CȀ             C�      C�                                   	    �<    �< C����< ?e�ƿp���<         �< =��?J=q    B�      C��    B���    BQ�B�#�    B
��    @��     @��     @��     @��                    C�ff    C�ff            C���    C���                                 	    �<    �< C����< ?e�T�p��<         �< =��?&ff    B�33    C��    B���    BffB�#�    B
��    @�      @�      @��     @�                     C�&f    C�&f            Cܳ3    Cܳ3                                 	    �<    �< C��\�< ?e�˿p�/�<         �< =�:�?^�R    B�33    C��    BǙ�    B ��B��    B
��    @�     @�     @�      @�                    C��3    C��3            C�s3    C�s3                                 	    �<    �< C��f�< ?e�"�p�(�<         �< =�:�?�    B�.    C��    BǙ�    B ��B��    B
��    @�<     @�<     @�     @�<                    C�      C�              C�@     C�@                                  	    �<    �< C����< ?es�p���<         �< =�:�>�    B��R    C��    BǙ�    B (�B�#�    B
��    @�Z     @�Z     @�<     @�Z                    C��3    C��3            C�L�    C�L�                                     �<    �< C��f�< ?e�=�p���<         �< =��?&ff    B�(�    C�f    B���    B (�B�#�    B
��    @�x     @�x     @�Z     @�x                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C��H�< ?e��p� �<         �< =��?=p�    B�k�    C�      B���    A��B�#�    B
��    @Ζ     @Ζ     @�x     @Ζ                    C��     C��             C��f    C��f                                     �<    �< C��q�< ?eY��p�r�<         �< =��?!G�    B��)    C���    B���    A�=qB�#�    B
��    @δ     @δ     @Ζ     @δ                    Cǳ3    Cǳ3            C�ٚ    C�ٚ                                     �<    �< C�ٚ�< ?e2a�p���<         �< =��?J=q    B���    C��    B���    A�
=B�#�    B
��    @��     @��     @δ     @��                    Cǳ3    Cǳ3            Cۦf    Cۦf                                     �<    �< C����< ?eY��p���<         �< =���?8Q�    B��q    C���    B�      A���B�#�    B
��    @��     @��     @��     @��                    CǙ�    CǙ�            Cی�    Cی�                                     �<    �< C����< ?e`B�pp��<         �< =���?c�
    B�L�    C���    B�      A���B�#�    B
��    @�     @�     @��     @�                    Cǌ�    Cǌ�            Cی�    Cی�                                     �<    �< C����< ?em]�p]t�<         �< =���?:�H    B�      C���    B�      A�p�B��    B
��    @�,     @�,     @�     @�,                    Cǀ     Cǀ             Cۀ     Cۀ                                      �<    �< C�Ф�< ?es�pI�<         �< =���?5    B��=    C��    B�      A���B��    B
��    @�J     @�J     @�,     @�J                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?ezx�p3��<         �< =���?333    B�L�    C��    B�      A��B�#�    B
��    @�h     @�h     @�J     @�h                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C���< ?es�p��<         �< =���?B�\    B��=    C��    B�      A���B��    B
��    @φ     @φ     @�h     @φ                    C�L�    C�L�            C�Y�    C�Y�                                     �<    �< C�Ǯ�< ?es�p�<         �< =���?p��    B�L�    C��    B�      A���B��    B
��    @Ϥ     @Ϥ     @φ     @Ϥ                    C�L�    C�L�            C�@     C�@                                      �<    �< C�Ǯ�< ?es�o�%�<         �< =���?}p�    B��R    C��    B�      A���B��    B
��    @��     @��     @Ϥ     @��                    C��    C��            C�33    C�33                                     �<    �< C��q�< ?e`B�o��<         �< =���?^�R    B�33    C���    B�      A���B��    B
��    @��     @��     @��     @��                    C��3    C��3            C��    C��                                     �<    �< C��
�< ?eS&�o���<         �< =���?(�    B���    C��    B�      A�z�B��    B
��    @��     @��     @��     @��                    C��3    C��3            C�33    C�33                                     �<    �< C��R�< ?efϿo�|�<         �< =���>��    B�33    C��=    B�      A��B��    B
��    @�     @�     @��     @�                    C�      C�              C�33    C�33                                     �<    �< C����< ?e��o|��<         �< =���                C��
    B�      A���B��    B
��    @�     @�     @�     @�                    C���    C�L�            C��    C��                                     �<    �< C����< ?d���o^S�<         �< =��>Ǯ    C933    C��     B���    A��
B��    B
��    @�,     @�,     @�     @�,                    C��     C��             C�33    C�33                                     �<    �< C���< ?dZ�o>��<         �< =��?.{    C7ff    C��\    B���    A��
B��    B
��    @�;     @�;     @�,     @�;                    CƳ3    CŌ�            C�&f    C�&f                                     �<    �< C����< ?d`��o��<         �< =���?n{    C:33    C���    B�      A��RB��    B
��    @�J     @�J     @�;     @�J                    CƦf    C�L�            C��    C��                                     �<    �< C����< ?dFt�n���<         �< =���?���    CCff    C��q    B�      A�  B��    B
��    @�Y     @�Y     @�J     @�Y                    Cƌ�    C�L�            C�      C�                                       �<    �< C���< ?dM�n�^�<         �< =���?���    CGff    C��q    B�      A�  B��    B
��    @�h     @�h     @�Y     @�h                    Cƌ�    C�Y�            C��    C��                                     �<    �< C����< ?dM�n��<         �< =���?�\)    CKff    C���    B�      A�(�B�{    B
��    @�w     @�w     @�h     @�w                    C�s3    C�Y�            C�33    C�33                                     �<    �< C�� �< ?dS��n���<         �< =���?��R    CK�3    C���    B�      A�(�B�{    B
��    @І     @І     @�w     @І                    C�L�    Cř�            C�L�    C�L�                                     �<    �< C����< ?dg8�ng��<         �< =���?���    CH33    C��    B�      A��HB�\    B
��    @Е     @Е     @І     @Е                    C�@     Cř�            C�L�    C�L�                                     �<    �< C��
�< ?dg8�n@B�<         �< =���?�{    CA��    C��    B�      A��HB�\    B
��    @Ф     @Ф     @Е     @Ф                    C�33    CŌ�            C�&f    C�&f                                     �<    �< C����< ?dg8�n]�<         �< =���?��    C<��    C���    B�      A��RB�{    B
��    @г     @г     @Ф     @г                    C�33    CŌ�            C��    C��                                     �<    �< C��{�< ?dg8�m�[�<         �< =���?���    C9�     C���    B�      A��RB�\    B
��    @��     @��     @г     @��                    C�33    C�ff            C��3    C��3                                     �<    �< C��{�< ?dZ�m�;�<         �< =���?��H    C:L�    C��     B�      A�Q�B�\    B
��    @��     @��     @��     @��                    C�&f    C�Y�            C���    C���                                     �<    �< C��3�< ?dM�m���<         �< =���?�{    C:33    C��q    B�      A�  B�\    B
��    @��     @��     @��     @��                    C�&f    C�33            C��    C��                                     �<    �< C����< ?d?�mh��<         �< =���?��
    C4L�    C���    B�      A�B�{    B
��    @��     @��     @��     @��                    C�&f    C�@             C�&f    C�&f                                     �<    �< C��3�< ?dFt�m:�<         �< =���?xQ�    C4ff    C���    B�      A�B�{    B
��    @��     @��     @��     @��                    C�&f    C�L�            C��    C��                                     �<    �< C����< ?dM�m
W�<         �< =���?}p�    C:�3    C��)    B�      A��
B�\    B
��    @�     @�     @��     @�                    C�33    C�@             C�33    C�33                                     �<    �< C����< ?dFt�lٔ�<         �< =���?s33    C>�    C���    B�      A�B�\    B
��    @�     @�     @�     @�                    C�&f    Cř�            C�@     C�@                                      �<    �< C��3�< ?dmƿl���<         �< =���?p��    CB      C��    B�      A��HB�\    B
��    @�+     @�+     @�     @�+                    C�@     CŦf            C�&f    C�&f                                     �<    �< C��
�< ?dtT�lt��<         �< =���?\(�    CB�3    C��f    B�      A�
=B�\    B
��    @�:     @�:     @�+     @�:                    C�33    CŌ�            C��    C��                                 <��
�<    �< C����< ?dmƿl@}�<         �< =���?Q�    CB�3    C���    B�      A��RB�\    B
��    @�I     @�I     @�:     @�I                    C�33    C�s3            C��3    C��3                                 <��
�<    �< C��{�< ?d`��l$�<         �< =���?O\)    CA��    C��     B�      A�Q�B�\    B
��    @�X     @�X     @�I     @�X                    C�33    C�@             C�      C�                                   =L���<    �< C����< ?dFt�kԿ�<         �< =���?Q�    C>L�    C���    B�      A�B�\    B
��    @�g     @�g     @�X     @�g                    C�L�    C�@             C��3    �<                                   =L���<    �< C��R�< ?dFt�k�=�<         �< =���?8Q�    C<ff    C���    B�      A�B�\    B
��    @�v     @�v     @�g     @�v                    C�L�    C�L�            C��     �<                                   =L���<    �< C��R�< ?dM�kd��<         �< =���?#�
    C:��    C���    B�      A�B�\    B
��    @х     @х     @�v     @х                    C�@     C�33            Cڳ3    �<                                   =L���<    �< C��R�< ?dFt�k*��<         �< =���?
=    C-�     C��R    B�      A�\)B�\    B
��    @є     @є     @х     @є                    C�33    C�Y�            Cڌ�    �<                                   =L���<    �< C����< ?dS��j���<         �< =���?z�    C#      C��)    B�      A��
B�\    B
��    @ѣ     @ѣ     @є     @ѣ                    C�L�    C�ff            C�ff    �<                                   =#�
�<    �< C��R�< ?d`��j���<         �< =���?��    C�f    C���    B�      A�(�B�\    B
��    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�s3    CŦf            C�Y�    �<                                   =�\)�<    �< C����< ?dz�jv��<         �< =���?z�    C33    C��    B�      A��HB�\    B
��    @��     @��     @Ѳ     @��                    Cƙ�    C�ٚ            C�Y�    �<                                   =�Q��<    �< C��f�< ?d���j8��<         �< =���?(�    B�ff    C���    B�      A��B�\    B
��    @��     @��     @��     @��                    C��f    C��3            C�L�    �<                                   >\)�<    �< C��{�< ?d���i�'�<         �< =���?#�
    B�33    C��    B�      A��B�
=    B
��    @��     @��     @��     @��                    C�L�    C��f            C�33    �<                                   >L���<    �< C�Ǯ�< ?d��i���<         �< =���?E�    B�      C���    B�      A�B�\    B
��    @��     @��     @��     @��                    Cǳ3    C��             C�33    �<                                   >�  �<    �< C����< ?d�o�iw!�<         �< =���?aG�    B噚    C���    B�      A�33B�
=    B
��    @��     @��     @��     @��                    C�Y�    C��f            C�L�    �<                                   >����<    �< C��R�< ?d���i4j�<         �< =���?=p�    B�ff    C���    B�      A�B�
=    B
��    @�     @�     @��     @�                    C�      C��3            C�Y�    �<                                   >�Q��<    �< C���< ?d���h��<         �< =���?E�    B�      C��    B�      A��B�
=    B
��    @�     @�     @�     @�                    Cə�    C�Y�            C�ff    �<                                   >\�<    �< C�1��< ?dɆ�h���<         �< =���?(��    B�ff    C���    B�      A�G�B�
=    B
��    @�*     @�*     @�     @�*                    C��3    Cƙ�            Cڙ�    �<                                   >\�<    �< C�B��< ?d�K�he��<         �< =���?5    B���    C��H    B�      A�=qB�    B
��    @�9     @�9     @�*     @�9                    C��    C���            C��     �<                                   >\�<    �< C�H��< ?d���h��<         �< =���?.{    B���    C��f    B�      A���B�    B
��    @�H     @�H     @�9     @�H                    C��    CƳ3            C��f    �<                                   >\�<    �< C�H��< ?d�ؿg�b�<         �< =���?z�    C �     C���    B�      A��\B�    B
��    @�W     @�W     @�H     @�W                    C��    CƦf            C��    �<                                   >\�<    �< C�Ff�< ?d�ؿg��<         �< =���?
=    C �3    C�    B�      A�ffB�    B
��    @�f     @�f     @�W     @�f                    C��    Cƀ             C��    �<                                   >\�<    �< C�Ff�< ?d㽿gB��<         �< =���?!G�    C ��    C���    B�      A��B�    B
��    @�u     @�u     @�f     @�u                    C�33    C�ff            C�&f    �<                                   >\�<    �< C�N�< ?d֡�f��<         �< =���?5    C      C���    B�      A�p�B�    B
��    @҄     @҄     @�u     @҄                    C�Y�    C�@             C�33    �<                                   >\�<    �< C�T{�< ?d���f�m�<         �< =���?5    Cff    C��
    B�      A�
=B�      B
��    @ғ     @ғ     @҄     @ғ                    C�@     C��            C�&f    �<                                   >\�<    �< C�P��< ?d�O�f\��<         �< =���?(�    C��    C���    B�      A�=qB�      B
��    @Ң     @Ң     @ғ     @Ң                    C�      C�              C�&f    �<                                   >\�<    �< C�E�< ?d���f��<         �< =���?�    CL�    C��\    B�      A�{B�    B
��    @ұ     @ұ     @Ң     @ұ                    C�ٚ    C�              C�33    �<                                   >\�<    �< C�=q�< ?d���e�
�<         �< =���?(�    C��    C��\    B�      A�{B�      B
��    @��     @��     @ұ     @��                    C��     C��f            C�L�    �<                                   >\�<    �< C�9��< ?d���el��<         �< =���?#�
    C��    C���    B�      A��B�      B
��    @��     @��     @��     @��                    Cɳ3    Cų3            C�L�    �<                                   >\�<    �< C�8R�< ?d���e��<         �< =���?(��    C��    C��f    B�      A�
=B�      B
��    @��     @��     @��     @��                    Cɀ     C���            C�Y�    �<                                   >\�<    �< C�.�< ?d��d���<         �< =���?5    C�    C���    B�      A�\)B�      B
��    @��     @��     @��     @��                    C��    C�s3            C�L�    �<                                   >\�<    �< C���< ?dmƿdsy�<         �< =���?G�    C�f    C���    B�      A�(�B�      B
��    @��     @��     @��     @��                    CȀ     C��            C�L�    �<                                   >�Q��<    �< C�  �< ?d?�d�<         �< =���?L��    C      C���    B�      A��B���    B
��    @�     @�     @��     @�                    C�ٚ    C�ٚ            C�&f    �<                                   >�{�<    �< C��H�< ?d%��cǤ�<         �< =���?W
=    CL�    C���    B�      A��B�      B
��    @�     @�     @�     @�                    C�33    Cĳ3            C�&f    �<                                   >��
�<    �< C����< ?d��cp&�<         �< =���?W
=    CL�    C���    B�      A�p�B�      B
��    @�)     @�)     @�     @�)                    CƦf    Cĳ3            C��    �<                                   >�=q�<    �< C��=�< ?d��c��<         �< =���?^�R    CL�    C���    B�      A�p�B�      B
��    @�8     @�8     @�)     @�8                    C�&f    C�ٚ            C�      �<                                   >W
=�<    �< C����< ?d,=�b���<         �< =���?u    C33    C���    B�      A��B���    B
��    @�G     @�G     @�8     @�G                    C�ٚ    C���            C��3    �<                                   >#�
�<    �< C����< ?d%��bc�<         �< =���?�G�    C      C��=    B�      A�B���    B
��    @�V     @�V     @�G     @�V                    CŦf    C��f            C���    �<                                   =�G��<    �< C�z��< ?d2ʿb>�<         �< =���?��    C�f    C���    B�      A�{B���    B
��    @�e     @�e     @�V     @�e                    CŌ�    C���            Cڳ3    �<                                   =�G��<    �< C�w
�< ?d%��a�P�<         �< =���?�    C�f    C��=    B�      A�B���    B
��    @�t     @�t     @�e     @�t                    C�s3    CĦf            Cڦf    �<                                   =�Q��<    �< C�p��< ?d�aLU�<         �< =���?�    CL�    C��    B�      A�33B���    B
��    @Ӄ     @Ӄ     @�t     @Ӄ                    C�s3    CĀ             C�ff    �<                                   =L���<    �< C�q��< ?d�`�N�<         �< =���?�\)    C�f    C��H    B�      A�RB���    B
��    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cŀ     C�ff            C�33    �<                                   =L���<    �< C�s3�< ?c�Ͽ`�*�<         �< =���?u    Cff    C�}q    B�      A�=qB���    B
��    @ӡ     @ӡ     @Ӓ     @ӡ                    CŦf    C�L�            C��    �<                                   =L���<    �< C�y��< ?c�A�`+��<         �< =���?fff    C      C�z�    B�      A�  B���    B
��    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�s3    C�33            C�ٚ    C�ٚ                                 =L���<    �< C�q��< ?c�&�_ɼ�<         �< =���?G�    C�3    C�xR    B�      A�B���    B
��    @ӿ     @ӿ     @Ӱ     @ӿ                    C�L�    C�&f            Cٳ3    Cٳ3                                 =L���<    �< C�h��< ?cݘ�_fb�<         �< =���?=p�    C�    C�u�    B�      A�\)B���    B
��    @��     @��     @ӿ     @��                    C�L�    C��            Cٙ�    Cٙ�                                 <��
�<    �< C�j=�< ?c�
�_��<         �< =���?#�
    Cff    C�s3    B�      A��B���    B
��    @��     @��     @��     @��                    C�@     C��3            Cٌ�    Cٌ�                                     �<    �< C�h��< ?c��^���<         �< =���?
=    Cff    C�p�    B�      A���B���    B
��    @��     @��     @��     @��                    C�@     C��3            Cـ     Cـ                                      �<    �< C�h��< ?c��^6	�<         �< =���?       C�     C�o\    B�      A��B���    B
��    @��     @��     @��     @��                    C�L�    C���            Cـ     Cـ                                      �<    �< C�j=�< ?c�ӿ]�}�<         �< =���>��
    Cff    C�k�    B�      A�=qB���    B
��    @�
     @�
     @��     @�
                    C�L�    Có3            Cٌ�    Cٌ�                                     �<    �< C�j=�< ?c���]e��<         �< =���=#�
    Cff    C�h�    B�      A��B���    B
��    @�     @�     @�
     @�                    C�L�    C�s3            Cٌ�    Cٌ�                                     �<    �< C�j=�< ?c���\�@�<         �< =���                C�aH    B�      A�
=B���    B
��    @�(     @�(     @�     @�(                    C�ff    C�s3            C�s3    C�s3                                     �<    �< C�o\�< ?c��\���<         �< =���                C�`     B�      A��HB���    B
��    @�7     @�7     @�(     @�7                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C�q��< ?c���\%��<         �< =���                C�aH    B�      A�
=B��    B
��    @�F     @�F     @�7     @�F                    C�s3    CÌ�            C�L�    C�L�                                     �<    �< C�p��< ?c���[���<         �< =���                C�c�    B�      A�\)B��    B
��    @�U     @�U     @�F     @�U                    C�s3    CÌ�            C�s3    C�s3                                     �<    �< C�q��< ?c���[K�<         �< =���                C�c�    B�      A�\)B��    B
��    @�d     @�d     @�U     @�d                    C�ff    Cæf            Cٌ�    Cٌ�                                     �<    �< C�o\�< ?c�*�Z�<�<         �< =���                C�ff    B�      A홚B��    B
��    @�s     @�s     @�d     @�s                    C�Y�    Có3            Cٌ�    Cٌ�                                     �<    �< C�k��< ?c���ZlL�<         �< =���                C�g�    B�      A�B��    B
��    @Ԃ     @Ԃ     @�s     @Ԃ                    C�s3    C���            Cٌ�    Cٌ�                                     �<    �< C�q��< ?c�ӿY�P�<         �< =���                C�j=    B�      A�{B��    B
��    @ԑ     @ԑ     @Ԃ     @ԑ                    C�ff    C��f            Cٌ�    Cٌ�                                     �<    �< C�o\�< ?c��Y�Y�<         �< =���                C�n    B�      A�z�B��    B
��    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�L�    C�              Cٌ�    Cٌ�                                     �<    �< C�k��< ?c�
�YU�<         �< =���                C�p�    B�      A���B��    B
��    @ԯ     @ԯ     @Ԡ     @ԯ                    C�L�    C��f            C�s3    C�s3                                     �<    �< C�j=�< ?c��X�D�<         �< =���                C�l�    B�      A�ffB��    B
��    @Ծ     @Ծ     @ԯ     @Ծ                    C�L�    CÙ�            C�ff    C�ff                                     �<    �< C�j=�< ?c�*�X-(�<         �< =���                C�c�    B�      A�\)B��    B
��    @��     @��     @Ծ     @��                    C�L�    CÌ�            C�ff    C�ff                                     �<    �< C�k��< ?c���W��<         �< =���                C�b�    B�      A�33B��    B
��    @��     @��     @��     @��                    C�s3    Có3            C�s3    C�s3                                     �<    �< C�p��< ?c�F�W?��<         �< =���                C�g�    B�      A�B��    B
��    @��     @��     @��     @��                    CŌ�    C��f            C�Y�    C�Y�                                 <��
�<    �< C�w
�< ?c��Vǹ�<         �< =���                C�l�    B�      A�ffB��    B
��    @��     @��     @��     @��                    CŌ�    C�&f            Cـ     Cـ                                  <��
�<    �< C�u��< ?c곿VN��<         �< =���                C�t{    B�      A�G�B��    B
��    @�	     @�	     @��     @�	                    Cŀ     C�ٚ            Cـ     Cـ                                  =#�
�<    �< C�t{�< ?c��U�R�<         �< =���                C�k�    B�      A�=qB��    B
��    @�     @�     @�	     @�                    Cŀ     C�ٚ            C�s3    �<                                   =L���<    �< C�s3�< ?cZ��UY�<         �< =���                C�N    B�      A��HB��    B
��    @�'     @�'     @�     @�'                    C�s3    C�Y�            C�L�    C�L�                                 =�\)�<    �< C�q��< ?c��T���<         �< =���                C�\)    B�      A�z�B��    B
��    @�6     @�6     @�'     @�6                    CŌ�    C�33            C�L�    �<                                   =�Q��<    �< C�t{�< ?c�ؿT_��<         �< =���                C�XR    B�      A�  B��    B
��    @�E     @�E     @�6     @�E                    Cų3    C�&f            C�L�    �<                                   =�G��<    �< C�}q�< ?c{J�S�e�<         �< =���                C�U�    B�      A�B��    B
��    @�T     @�T     @�E     @�T                    C��f    C�33            C�@     �<                                   >��<    �< C���< ?c�ؿSb0�<         �< =���                C�XR    B�      A�  B��    B
��    @�c     @�c     @�T     @�c                    C��    CÌ�            C�@     �<                                   >#�
�<    �< C���< ?c�*�R���<         �< =���                C�b�    B�      A�33B��    B
��    @�r     @�r     @�c     @�r                    C�&f    C�@             C�33    �<                                   >8Q��<    �< C��3�< ?c�f�R`��<         �< =���                C�Y�    B�      A�(�B��    B
��    @Ձ     @Ձ     @�r     @Ձ                    C�L�    CÀ             C�33    �<                                   >L���<    �< C��R�< ?c���Q�j�<         �< =���                C�`     B�      A��HB��f    B
��    @Ր     @Ր     @Ձ     @Ր                    C�s3    C�s3            C�@     �<                                   >W
=�<    �< C�� �< ?c��Q[%�<         �< =���                C�^�    B�      A�RB��f    B
��    @՟     @՟     @Ր     @՟                    CƦf    C�ff            C�@     �<                                   >k��<    �< C����< ?c��P���<         �< =���                C�]q    B�      A��B��f    B
��    @ծ     @ծ     @՟     @ծ                    CƦf    C�s3            C�L�    �<                                   >k��<    �< C��=�< ?c��PQ��<         �< =���                C�^�    B�      A�RB��f    B
��    @ս     @ս     @ծ     @ս                    Cƙ�    C�L�            C��    �<                                   >W
=�<    �< C��f�< ?c��O�q�<         �< =���                C�Z�    B�      A�Q�B��f    B
��    @��     @��     @ս     @��                    C��    C��            C��    �<                                   >L���<    �< C���< ?ct��OD=�<         �< =���                C�S3    B�      A�p�B��f    B
��    @��     @��     @��     @��                    C�ٚ    C�@             C��    �<                                   >8Q��<    �< C����< ?c�f�N��<         �< =���                C�XR    B�      A�  B��f    B
��    @��     @��     @��     @��                    C��    C�Y�            C�ff    �<                                   >#�
�<    �< C��\�< ?c���N2��<         �< =���                C�\)    B�      A�z�B��f    B
��    @��     @��     @��     @��                    C�s3    C�ff            Cٌ�    �<                                   >\)�<    �< C����< ?c��M���<         �< =���                C�]q    B�      A��B��H    B
��    @�     @�     @��     @�                    C�ٚ    C�L�            C٦f    �<                                   >��<    �< C����< ?c��M��<         �< =���                C�Y�    B�      A�(�B��f    B
��    @�     @�     @�     @�                    C��f    C³3            C��     �<                                   >��<    �< C��{�< ?cMj�L���<         �< =���>�ff    C��    C�G�    B�      A�(�B��f    B
��    @�&     @�&     @�     @�&                    C��3    C�Y�            C���    �<                                   >\)�<    �< C��
�< ?c&�Lu�<         �< =���?
=q    C��    C�=q    B�      A���B��f    B
��    @�5     @�5     @�&     @�5                    C��    C�Y�            Cٳ3    �<                                   >#�
�<    �< C����< ?c&�Kvq�<         �< =���>�    C��    C�=q    B�      A���B��f    B
��    @�D     @�D     @�5     @�D                    C�&f    C�ff            Cٳ3    �<                                   >8Q��<    �< C��H�< ?c,��J�q�<         �< =���>��    C��    C�>�    B�      A��B��f    B
��    @�S     @�S     @�D     @�S                    C�33    C�33            C٦f    �<                                   >L���<    �< C��< ?c��JW��<         �< =���>�    C�     C�8R    B�      A�ffB��f    B
��    @�b     @�b     @�S     @�b                    C�      C��3            Cٙ�    �<                                   >W
=�<    �< C����< ?b�8�IƠ�<         �< =���>��    C�     C�0�    B�      A癚B��    B
��    @�q     @�q     @�b     @�q                    C�ٚ    C���            Cٙ�    �<                                   >k��<    �< C����< ?b䏿I4��<         �< =���>�
=    C�     C�+�    B�      A���B��f    B
��    @ր     @ր     @�q     @ր                    Cƙ�    C��             C�s3    �<                                   >�  �<    �< C����< ?b�ʿH���<         �< =���>���    Cff    C�"�    B�      A�  B��f    B
��    @֏     @֏     @ր     @֏                    C�ff    C�L�            C�ff    �<                                   >�  �<    �< C����< ?b�!�H(�<         �< =���>�{    Cff    C�q    B�      A�p�B��    B
��    @֞     @֞     @֏     @֞                    C�s3    C��            C�Y�    �<                                   >�  �<    �< C�� �< ?b�x�Gyd�<         �< =���>�p�    CL�    C�
    B�      A�RB��    B
��    @֭     @֭     @֞     @֭                    Cƙ�    C�              C�Y�    �<                                   >�  �<    �< C����< ?b�\�F��<         �< =���>��    C	33    C�3    B�      A�Q�B��f    B
��    @ּ     @ּ     @֭     @ּ                    CƳ3    C��            Cـ     �<                                   >�  �<    �< C����< ?b�x�FM�<         �< =���?\)    C��3    C�
    B�      A�RB��    B
��    @��     @��     @ּ     @��                    C���    C�@             Cٙ�    �<                                   >�  �<    �< C����< ?b���E���<         �< =���?\(�    C�33    C��    B�      A��B��    B
��    @��     @��     @��     @��                    C��f    C�L�            C���    �<                                   >�  �<    �< C��{�< ?b�!�E�<         �< =���?W
=    C��     C�)    B�      A�G�B��    B
��    @��     @��     @��     @��                    C��f    C�@             C�33    �<                                   >�  �<    �< C��{�< ?b�!�D���<         �< =���?@      @��\    C��    B�      A��B��    B
��    @��     @��     @��     @��                    C��3    C�              C��    �<                                   >�  �<    �< C��R�< ?b�\�C�S�<         �< =���?5    C��3    C�3    B�      A�Q�B��    B
��    @�     @�     @��     @�                    C�&f    C��            C���    �<                                   >k��<    �< C�� �< ?b��CN�<         �< =���?(��    C���    C�{    B�      A�z�B��    B
��    @�     @�     @�     @�                    C�33    C�s3            C���    �<                                   >W
=�<    �< C����< ?b�ʿB���<         �< =���?�    C��     C�      B�      A�B��    B
��    @�%     @�%     @�     @�%                    C�@     C��3            Cٳ3    �<                                   >L���<    �< C���< ?b�ſB��<         �< =���>�(�    C��     C�/\    B�      A�p�B��    B
��    @�4     @�4     @�%     @�4                    C�&f    C�            Cٌ�    �<                                   >8Q��<    �< C��H�< ?cMj�Av��<         �< =���>��R    C��     C�C�    B�      A�B��    B
��    @�C     @�C     @�4     @�C                    C��3    C��f            Cـ     �<                                   >#�
�<    �< C��
�< ?cg��@׿�<         �< =���>�      C��     C�K�    B�      A�\B��    B
��    @�R     @�R     @�C     @�R                    C���    C��            Cٙ�    �<                                   >\)�<    �< C��\�< ?c{J�@7��<         �< =���>�    C���    C�P�    B�      A�33B��    B
��    @�a     @�a     @�R     @�a                    Cƀ     C���            Cٳ3    �<                                   >��<    �< C����< ?ca�?��<         �< =���                C�H�    B�      A�Q�B��    B
��    @�p     @�p     @�a     @�p                    C�L�    C�            Cٳ3    �<                                   >��<    �< C����< ?cFܿ>�f�<         �< =���                C�AH    B�      A�p�B��    B
��    @�     @�     @�p     @�                    C�33    C�L�            Cٌ�    �<                                   >��<    �< C��3�< ?c&�>R��<         �< =���                C�9�    B�      A�\B��    B
��    @׎     @׎     @�     @׎                    C�ٚ    C��            Cٌ�    �<                                   >��<    �< C����< ?c��=�K�<         �< =���                C�4{    B�      A�  B��    B
��    @ם     @ם     @׎     @ם                    Cų3    C�&f            Cـ     �<                                   >��<    �< C�~��< ?c��=
��<         �< =���                C�4{    B�      A�  B��    B
��    @׬     @׬     @ם     @׬                    CŦf    C��f            C�ff    �<                                   >��<    �< C�z��< ?b�ſ<e��<         �< =���                C�.    B�      A�G�B��    B
��    @׻     @׻     @׬     @׻                    C�ٚ    C�ٚ            C�ff    �<                                   >��<    �< C����< ?b�8�;���<         �< =���                C�+�    B�      A���B��    B
��    @��     @��     @׻     @��                    C��    C���            C�L�    �<                                   >\)�<    �< C����< ?b�;e�<         �< =���                C�*=    B�      A��HB��    B
��    @��     @��     @��     @��                    C�33    C��f            C�33    �<                                   >L���<    �< C����< ?b䏿:p~�<         �< =���                C�&f    B�      A�ffB��    B
��    @��     @��     @��     @��                    C�L�    C���            C�      �<                                   >�  �<    �< C��R�< ?b�s�9Ǭ�<         �< =���                C�"�    B�      A�  B��    B
��    @��     @��     @��     @��                    C�@     C�L�            Cس3    �<                                   >����<    �< C����< ?b�<�9��<         �< =���                C��    B�      A��B��    B
��    @�     @�     @��     @�                    C�@     C��             C؀     �<                                   >�Q��<    �< C��
�< ?b{��8sX�<         �< =���                C�
=    B�      A�G�B��    B
��    @�     @�     @�     @�                    C��    C��f            C�L�    �<                                   >���<    �< C����< ?bu%�7���<         �< =���                C��    B�      A�
=B���    B
��    @�$     @�$     @�     @�$                    C�33    C���            Cس3    �<                                   >��<    �< C��3�< ?bh
�7��<         �< =���                C�    B�      A�RB��    B
��    @�3     @�3     @�$     @�3                    C�L�    C��f            Cؙ�    �<                                   ?   �<    �< C����< ?bn��6ne�<         �< =���                C�f    B�      A��HB��    B
��    @�B     @�B     @�3     @�B                    C�Y�    C��f            Cئf    �<                                   ?   �<    �< C��)Cp��?b�\�5�f�<         �< =���                C�    B�      A�B���    B
��    @�Q     @�Q     @�B     @�Q                    C�Y�    C��            C��     �<                                   ?   �<    �< C���Cn�3?b��5{�<         �< =���                C�3    B�      A�Q�B���    B
��    @�`     @�`     @�Q     @�`                    CƦf    C�ٚ            C��f    �<                                   ?   �<    �< C���Cs��?b�ο4a��<         �< =���                C��    B�      A㙚B���    B
��    @�o     @�o     @�`     @�o                    C�      C�s3            C�      �<                                   ?��<    �< C���C{E?ba|�3��<         �< =���                C�H    B�      A�Q�B��    B
��    @�~     @�~     @�o     @�~                    C�33    C�@             C�      �<                                   ?
=q�<    �< C���C|�R?bGE�2���<         �< =���                C���    B�      AᙚB��    B
��    @؍     @؍     @�~     @؍                    C�33    C��            C��f    �<                                   ?
=q�<    �< C���C|33?b3��2M^�<         �< =���                C��{    B�      A���B��    B
��    @؜     @؜     @؍     @؜                    C�s3    C���            C���    �<                                   ?
=q�<    �< C��\C�&f?b׿1�1�<         �< =���                C���    B�      A�{B���    B
��    @ث     @ث     @؜     @ث                    C�Y�    C��             Cئf    �<                                   ?
=q�<    �< C��=C?b׿0�:�<         �< =���                C��    B�      A�  B��    B
��    @غ     @غ     @ث     @غ                    C�Y�    C��3            Cئf    �<                                   ?
=q�<    �< C���CuB�?b&��01j�<         �< =���                C��    B�      A�z�B���    B
��    @��     @��     @غ     @��                    C��    C��             Cس3    �<                                   ?
=q�<    �< C��\Ctc�?b׿/{��<         �< =���                C��    B�      A�  B���    B
��    @��     @��     @��     @��                    C��f    C���            Cؙ�    �<                                   ?��<    �< C��Cs�q?a���.�;�<         �< =���                C��    B�      A�G�B���    B
��    @��     @��     @��     @��                    C�s3    C�ٚ            Cئf    �<                                   ?   �<    �< C�p�Cn�H?b�.��<         �< =���                C��    B�      A�=qB���    B
��    @��     @��     @��     @��                    C�ff    C��            C���    �<                                   ?   �<    �< C�nCn:�?b3��-U��<         �< =���                C��{    B�      A���B���    B
��    @�     @�     @��     @�                    Cř�    C���            C��f    �<                                   ?   �<    �< C�xRCs�\?b׿,���<         �< =���                C��    B�      A�  B���    B
��    @�     @�     @�     @�                    C��     C��3            C�      �<                                   ?   �<    �< C�� Cu�R?bJ�+��<         �< =���                C���    B�      A߮B���    B
��    @�#     @�#     @�     @�#                    C���    C��f            C��f    �<                                   >��<    �< C���Cv�q?b��+(��<         �< =���                C��    B�      A߅B���    B
��    @�2     @�2     @�#     @�2                    Cų3    C��f            C���    �<                                   >�(��<    �< C�|)�< ?b��*m7�<         �< =���                C��    B�      A߅B���    B
��    @�A     @�A     @�2     @�A                    Cų3    C���            C��     �<                                   >�ff�<    �< C�|)�< ?a���)���<         �< =���                C���    B�      A��B���    B
��    @�P     @�P     @�A     @�P                    C��3    C��             C��f    �<                                   >��<    �< C����< ?b׿(��<         �< =���                C��=    B�      A��
B���    B
��    @�_     @�_     @�P     @�_                    C�ff    C��             C��3    �<                                   >��<    �< C��q�< ?a���(6D�<         �< =���                C��    B�      A���B���    B
��    @�n     @�n     @�_     @�n                    C��     C��            C�&f    �<                                   ?   �<    �< C����< ?a�3�'w��<         �< =���                C��{    B�      A�p�B���    B
��    @�}     @�}     @�n     @�}                    CƳ3    C�ٚ            C�&f    �<                                   >��<    �< C���C���?a���&�R�<         �< =���>�p�    B�      C��    B�      A���B���    B
��    @ٌ     @ٌ     @�}     @ٌ                    CƦf    C�ٚ            C�&f    �<                                   >��<    �< C��=�< ?a���%�+�<         �< =���>��H    B�      C��    B�      A���B���    B
��    @ٛ     @ٛ     @ٌ     @ٛ                    CƳ3    C�&f            C�33    �<                                   >��<    �< C����< ?a�N�%7L�<         �< =���>Ǯ    B���    C��
    B�      A�B���    B
��    @٪     @٪     @ٛ     @٪                    CƳ3    C��             C�L�    �<                                   >���<    �< C��=�< ?be�$u��<         �< =���>�      B���    C��=    B�      A��
B���    B
��    @ٹ     @ٹ     @٪     @ٹ                    C�&f    C�ff            C�33    �<                                   >�Q��<    �< C����< ?ba|�#� �<         �< =���>�=q    B�      C��q    B�      A��B���    B
��    @��     @��     @ٹ     @��                    C���    C��             C�L�    �<                                   >����<    �< C�� �< ?b�ο"���<         �< =���>�    B�33    C��    B�      A�
=B���    B
��    @��     @��     @��     @��                    C��    C���            C��    �<                                   >�  �<    �< C����< ?bu%�"+��<         �< =���                C��    B�      A�z�B���    B
��    @��     @��     @��     @��                    C�ff    C�L�            C�L�    �<                                   >�  �<    �< C��q�< ?bTa�!g�<         �< =���                C���    B�      A�B���    B
��    @��     @��     @��     @��                    C�ff    C��            Cٌ�    �<                                   >�  �<    �< C����< ?b:*� ���<         �< =���                C���    B�      A��B���    B
��    @�     @�     @��     @�                    C�ff    C�33            C�ٚ    �<                                   >k��<    �< C��q�< ?bMӿ�<�<         �< =���                C��
    B�      A�33B���    B
��    @�     @�     @�     @�                    C�L�    C��3            Cـ     �<                                   >k��<    �< C����< ?b�ο4�<         �< =���                C�f    B�      A��HB���    B
��    @�"     @�"     @�     @�"                    C��3    C��3            C�Y�    �<                                   >k��<    �< C��=�< ?b��Lb�<         �< =���                C�    B�      A�B���    B
��    @�1     @�1     @�"     @�1                    C��     C��            C�@     �<                                   >k��<    �< C�� �< ?b�!����<         �< =���                C��    B�      A�  B���    B
��    @�@     @�@     @�1     @�@                    C�ٚ    C���            C��    �<                                   >k��<    �< C����< ?b�����<         �< =���                C��    B�      A�33B���    B
��    @�O     @�O     @�@     @�O                    CŦf    C��3            C��    �<                                   >k��<    �< C�y��< ?b3����<         �< =���                C��\    B�      A�ffB���    B
��    @�^     @�^     @�O     @�^                    Cř�    C��             C��    �<                                   >k��<    �< C�w
�< ?be�%��<         �< =���                C���    B�      A߮B���    B
��    @�m     @�m     @�^     @�m                    C�s3    C��3            C��3    �<                                   >�  �<    �< C�p��< ?be�ZW�<         �< =���                C��    B�      A߅B���    B
��    @�|     @�|     @�m     @�|                    CŦf    C��f            C�ٚ    �<                                   >�  �<    �< C�y��< ?b-��2�<         �< =���                C��    B�      A�=qB���    B
��    @ڋ     @ڋ     @�|     @ڋ                    Cų3    C��f            C���    �<                                   >�z��<    �< C�~��< ?b-��D�<         �< =���                C���    B�      A�{B���    B
��    @ښ     @ښ     @ڋ     @ښ                    C��3    C��f            C��     �<                                   >��
�<    �< C��=�< ?b-���<         �< =���                C���    B�      A�{B���    B
��    @ک     @ک     @ښ     @ک                    C�33    C��3            Cس3    �<                                   >�Q��<    �< C��{�< ?b׿%>�<         �< =���                C��f    B�      A�p�B���    B
��    @ڸ     @ڸ     @ک     @ڸ                    C�ff    C��3            Cؙ�    �<                                   >Ǯ�<    �< C����< ?b׿V6�<         �< =���                C��f    B�      A�p�B�      B
��    @��     @��     @ڸ     @��                    Cƌ�    C��             C،�    �<                                   >�(��<    �< C����< ?be��w�<         �< =���                C��    B�      A߅B���    B
��    @��     @��     @��     @��                    C�s3    C�ٚ            C،�    �<                                   >��<    �< C��H�< ?b-����<         �< =���                C��    B�      A�  B�      B
��    @��     @��     @��     @��                    Cƌ�    C��            Cؙ�    �<                                   ?   �<    �< C����< ?b@�����<         �< =���                C���    B�      A��B���    B
��    @��     @��     @��     @��                    Cƀ     C��            Cئf    �<                                   ?   �<    �< C���Cz^�?b@����<         �< =���                C��    B�      A�z�B���    B
��    @�     @�     @��     @�                    CƦf    C��f            Cس3    �<                                   ?   �<    �< C��=C}�?b3��@d�<         �< =���                C���    B�      A�{B���    B
��    @�     @�     @�     @�                    CƦf    C���            C��     �<                                   ?   �<    �< C��=C}�q?b&��m+�<         �< =���                C���    B�      A߮B�      B
��    @�!     @�!     @�     @�!                    C��     C��            Cس3    �<                                   ?   �<    �< C��C|��?b@���9�<         �< =���                C��    B�      A�z�B���    B
��    @�0     @�0     @�!     @�0                    CƦf    C�ٚ            Cئf    �<                                   ?   �<    �< C���C}�?b-�Ġ�<         �< =���                C��=    B�      A��
B���    B
��    @�?     @�?     @�0     @�?                    C��f    C��3            Cئf    �<                                   ?   �<    �< C��{C�U�?be��_�<         �< =���                C��f    B�      A�p�B���    B
��    @�N     @�N     @�?     @�N                    C��    C��f            Cئf    �<                                   ?   �<    �< C���C�xR?b3��v�<         �< =���                C���    B�      A�{B���    B
��    @�]     @�]     @�N     @�]                    C�33    C�@             C��     �<                                   ?   �<    �< C���C5�?bZ�B��<         �< =���                C��
    B�      A�33B���    B
��    @�l     @�l     @�]     @�l                    C�s3    C�s3            C���    �<                                   ?   �<    �< C��\C��?bu%�k��<         �< =���                C��q    B�      A��B���    B
��    @�{     @�{     @�l     @�{                    Cǀ     C��3            C��f    �<                                   ?   �<    �< C�ФC~#�?b�\����<         �< =���                C��    B�      A��B���    B
��    @ۊ     @ۊ     @�{     @ۊ                    C�ff    C�              C�      �<                                   ?��<    �< C���Cz�?b�!�
��<         �< =���                C��    B�      A㙚B���    B
��    @ۙ     @ۙ     @ۊ     @ۙ                    C�ff    C�              C��    �<                                   ?
=q�<    �< C���Cx��?b�!�	���<         �< =���                C��    B�      A㙚B���    B
��    @ۨ     @ۨ     @ۙ     @ۨ                    CǙ�    C��             C�33    �<                                   ?���<    �< C���Cz��?b��	��<         �< =���                C�    B�      A�RB���    B
��    @۷     @۷     @ۨ     @۷                    C�ٚ    C��             C�33    �<                                   ?��<    �< C��HC|B�?b{��-{�<         �< =���=#�
    C�L�    C���    B�      A�{B���    B
��    @��     @��     @۷     @��                    C��    C�@             C�33    �<                                   ?
=�<    �< C���C}��?bZ�RT�<         �< =���>�    C�L�    C���    B�      A�
=B���    B
��    @��     @��     @��     @��                    C�ff    C�              C�L�    �<                                   ?(��<    �< C��)C�e?b@��v��<         �< =���?�R    C�L�    C��    B�      A�=qB���    B
��    @��     @��     @��     @��                    Cȳ3    C��             C�ff    �<                                   ?!G��<    �< C��C�K�?b&���1�<         �< =���?333    C���    C��f    B�      A�p�B���    B
��    @��     @��     @��     @��                    CȦf    C�L�            Cٌ�    �<                                   ?!G��<    �< C�C�]q?a���#�<         �< =���?+�    C��     C�ٚ    B�      A�  B���    B
��    @�     @�     @��     @�                    C�33    C�33            Cٌ�    �<                                   ?!G��<    �< C���C�>�?a�����<         �< =���?(�    C���    C���    B�      Aݙ�B���    B
��    @�     @�     @�     @�                    CǦf    C�&f            Cـ     �<                                   ?!G��<    �< C��RC|�=?a���C�<         �< =���?0��    C���    C��{    B�      A�p�B���    B
��    @�      @�      @�     @�                     Cǀ     C�&f            C�s3    �<                                   ?!G��<    �< C�ФC{�=?a���"`�<         �< =���?0��    C��     C��{    B�      A�p�B���    B
��    @�/     @�/     @�      @�/                    Cǳ3    C��            C�s3    �<                                   ?!G��<    �< C�ٚC}@ ?a�j�B��<         �< =���?8Q�    C��     C��3    B�      A�\)B��    B
��    @�>     @�>     @�/     @�>                    C�@     C�              C�Y�    �<                                   ?(��<    �< C��Cz�\?a�N� b��<         �< =���?E�    C��     C��\    B�      A���B���    B
��    @�M     @�M     @�>     @�M                    CƳ3    C��3            C�L�    �<                                   ?(��<    �< C���Cz��?a����6�<         �< =���?G�    C���    C��f    B�      A�  B���    B
��    @�\     @�\     @�M     @�\                    C��f    C��             C�@     �<                                   ?(��<    �< C��fCuY�?a�S��A��<         �< =���?L��    C��     C��     B�      A�G�B���    B
��    @�k     @�k     @�\     @�k                    Cř�    C��             C��    �<                                   ?(��<    �< C�xRCr��?a���}��<         �< =���?z�H    C�L�    C��     B�      A�G�B��    B
��    @�z     @�z     @�k     @�z                    C��f    C��             C�ٚ    �<                                   ?(��<    �< C��fCuh�?a�����<         �< =���?��R    C��3    C��     B�      A�G�B��    B
��    @܉     @܉     @�z     @܉                    C��    C��f            Cس3    �<                                   ?(��<    �< C���Cu(�?a�������<         �< =���?���    C���    C��    B�      A��
B��    B
��    @ܘ     @ܘ     @܉     @ܘ                    C���    C��3            Cؙ�    �<                                   ?(��<    �< C��\Cz��?a���+��<         �< =���?�=q    C��     C��f    B�      A�  B���    B
��    @ܧ     @ܧ     @ܘ     @ܧ                    Cǳ3    C��             Cؙ�    �<                                   ?!G��<    �< C�ٚC��?a���cI�<         �< =���?��    C�s3    C�Ǯ    B�      A�{B���    B
��    @ܶ     @ܶ     @ܧ     @ܶ                    C�33    C��             C،�    �<                                   ?!G��<    �< C���C���?a�����<         �< =���?�p�    C��f    C�Ǯ    B�      A�{B��    B
��    @��     @��     @ܶ     @��                    CɌ�    C��3            C��     �<                                   ?!G��<    �< C�/\C���?a�N���:�<         �< =���?�ff    C��    C���    B�      Aܣ�B���    B
��    @��     @��     @��     @��                    C�&f    C��            C�      �<                                   ?!G��<    �< C�K�C��?a�j��m�<         �< =���?Tz�    C��    C�Ф    B�      A�
=B���    B
��    @��     @��     @��     @��                    C�33    C�33            C�Y�    �<                                   ?!G��<    �< C�NC��?a녾�6��<         �< =���?+�    C��    C��{    B�      A�p�B���    B
��    @��     @��     @��     @��                    C�ٚ    C�ff            Cٌ�    �<                                   ?!G��<    �< C�\C���?b���h��<         �< =���?��    C��    C���    B�      A�(�B���    B
��    @�     @�     @��     @�                    CǦf    C��3            Cٳ3    �<                                   ?(��<    �< C��RCyO\?b&��陚�<         �< =���?
=    C�33    C���    B�      A��B���    B
��    @�     @�     @�     @�                    C��    C��             C���    �<                                   ?
=�<    �< C��C~
=?b-���X�<         �< =���?��    C�&f    C��    B�      A�G�B���    B
��    @�     @�     @�     @�                    C�Y�    C��            C��3    �<                                   ?��<    �< C��=Cw�?bMӾ��+�<         �< =���?�\    C�ff    C��    B�      A�=qB���    B
��    @�.     @�.     @�     @�.                    C���    C��            C�      �<                                   ?���<    �< C���Ck&f?bTa��%��<         �< =���?�R    C�L�    C��\    B�      A�ffB���    B
��    @�=     @�=     @�.     @�=                    C�s3    C�&f            C��    �<                                   ?���<    �< C�q�ChL�?ba|��R��<         �< =���?+�    C��3    C���    B�      A��B���    B
��    @�L     @�L     @�=     @�L                    C��     C��            C��3    �<                                   ?���<    �< C�~�Cl5�?bTa��~9�<         �< =���?&ff    C��     C��\    B�      A�ffB���    B
��    @�[     @�[     @�L     @�[                    Cƀ     C�s3            Cٌ�    �<                                   ?���<    �< C���Cx�
?b׾ި��<         �< =���?(��    C��3    C��)    B�      A�Q�B���    B
��    @�j     @�j     @�[     @�j                    C��3    C��3            C�33    �<                                   ?��<    �< C��
C�*=?a�ܾ��N�<         �< =���?(�    C��3    C���    B�      Aܣ�B���    B
��    @�y     @�y     @�j     @�y                    C�ff    C��             C��    �<                                   ?
=�<    �< C�˅C��)?a�������<         �< =���?+�    C���    C��f    B�      A�  B���    B
��    @݈     @݈     @�y     @݈                    C��    C�Y�            C�33    �<                                   ?(��<    �< C��C�Z�?a�S��"S�<         �< =���?8Q�    C�ff    C���    B�      AڸRB���    B
��    @ݗ     @ݗ     @݈     @ݗ                    C���    C���            C�@     �<                                   ?!G��<    �< C�C���?a:���H��<         �< =���?@      C�33    C���    B�      A�(�B���    B
��    @ݦ     @ݦ     @ݗ     @ݦ                    C�L�    C���            C�@     �<                                   ?!G��<    �< C���C�  ?a:���nH�<         �< =���?8Q�    C�L�    C���    B�      A�(�B���    B
��    @ݵ     @ݵ     @ݦ     @ݵ                    C�      C��f            C��    �<                                   ?!G��<    �< C���C�(�?aA �Ӓ��<         �< =���?&ff    >��H    C���    B�      A�Q�B���    B
��    @��     @��     @ݵ     @��                    Cǳ3    C��f            C��f    �<                                   ?!G��<    �< C���C�  ?aA �ѶN�<         �< =���?�\    ?�    C���    B�      A�Q�B���    B
��    @��     @��     @��     @��                    Cǀ     C��            Cئf    �<                                   ?!G��<    �< C���C�Q�?ao �����<         �< =���>��    ?�    C���    B�      AٮB���    B
��    @��     @��     @��     @��                    CǙ�    C�33            C؀     �<                                   ?!G��<    �< C���C�H�?a�������<         �< =���>���    ?
=q    C��{    B�      A�{B���    B
��    @��     @��     @��     @��                    C�&f    C�Y�            C�s3    �<                                   ?!G��<    �< C�� C~=q?a�S��3�<         �< =���>u    ?       C���    B�      Aڣ�B���    B
��    @�      @�      @��     @�                     C�ٚ    C�s3            C�s3    �<                                   ?!G��<    �< C��3C{B�?a�n��:��<         �< =���>8Q�    >��H    C��q    B�      A�
=B���    B
��    @�     @�     @�      @�                    Cƌ�    C���            C�ff    �<                                   ?!G��<    �< C���Cw��?a����Y��<         �< =���=#�
    >��H    C��H    B�      A�p�B���    B
��    @�     @�     @�     @�                    C��    C��             C�ff    �<                                   ?!G��<    �< C��CtǮ?a����w��<         �< =���                C���    B�      A��B���    B
��    @�-     @�-     @�     @�-                    C���    C�Y�            C�L�    �<                                   ?!G��<    �< C��HCs�q?a�S�Ĕ��<         �< =���                C���    B�      Aڣ�B���    B
��    @�<     @�<     @�-     @�<                    C���    C���            C�33    �<                                   ?!G��<    �< C���Cx�?aTʾ°��<         �< =���                C���    B�      AظRB�      B
��    @�K     @�K     @�<     @�K                    C��3    C�L�            C�33    �<                                   ?!G��<    �< C���Cu��?a�ž�˰�<         �< =���                C��
    B�      A�Q�B�      B
��    @�Z     @�Z     @�K     @�Z                    C��f    C�Y�            C�33    �<                                   ?!G��<    �< C���Ct� ?a�S�����<         �< =���                C���    B�      Aڣ�B�      B
��    @�i     @�i     @�Z     @�i                    Cų3    C�L�            C�33    �<                                   ?!G��<    �< C�~�Cs��?a�ž��e�<         �< =���                C��
    B�      A�Q�B���    B
��    @�x     @�x     @�i     @�x                    CŌ�    C��            C�L�    �<                                   ?!G��<    �< C�t{Cs�R?au�����<         �< =���                C��\    B�      AمB�      B
��    @އ     @އ     @�x     @އ                    CŌ�    C��             C�Y�    �<                                   ?!G��<    �< C�u�Cv&f?aTʾ�/��<         �< =���                C��f    B�      A؏\B�      B
��    @ޖ     @ޖ     @އ     @ޖ                    Cų3    C��f            C�Y�    �<                                   ?!G��<    �< C�|)Cw?aG���Fg�<         �< =���>�      >�33    C���    B�      A�Q�B�      B
��    @ޥ     @ޥ     @ޖ     @ޥ                    C���    C��3            C�L�    �<                                   ?!G��<    �< C��HCxc�?aN<��\S�<         �< =���>W
=    >�33    C��    B�      A�z�B�      B
��    @޴     @޴     @ޥ     @޴                    C��     C��f            C�33    �<                                   ?!G��<    �< C�� Cv?ahs��q��<         �< =���<#�
    >�33    C���    B�      A��B�      B
��    @��     @��     @޴     @��                    Cų3    C��f            C�33    �<                                   ?!G��<    �< C�|)C|��?`�|�����<         �< =���                C���    B�      A��B�      B
��    @��     @��     @��     @��                    C�s3    C�ff            C�33    �<                                   ?!G��<    �< C�q�C~aH?`�����_�<         �< =���                C�|)    B�      A�(�B�    B
��    @��     @��     @��     @��                    C�L�    C�33            C�33    �<                                   ?!G��<    �< C�k�C~n?`�׾��&�<         �< =���                C�w
    B�      AӮB�      B
��    @��     @��     @��     @��                    C�&f    C�@             C�&f    �<                                   ?!G��<    �< C�b�C|�?`�e����<         �< =���                C�xR    B�      A�B�      B
��    @��     @��     @��     @��                    C�33    C��f            C��    �<                                   ?!G��<    �< C�ffC{
=?`�E���5�<         �< =���                C���    B�      A���B�      B
��    @�     @�     @��     @�                    C�&f    C�@             C�33    �<                                   ?!G��<    �< C�b�C|޸?`�e����<         �< =���                C�xR    B�      A�B�    B
��    @�     @�     @�     @�                    Cĳ3    C�Y�            C�@     �<                                   ?!G��<    �< C�NC�)?`:���� �<         �< =���                C�Z�    B�      A���B�      B
��    @�,     @�,     @�     @�,                    CČ�    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�G�C���?`������<         �< =���                C�L�    B�      A�\)B�      B
��    @�;     @�;     @�,     @�;                    C�s3    C��             C�L�    �<                                   ?!G��<    �< C�AHC��H?_�r��(�<         �< =���                C�H�    B�      A���B�      B
��    @�J     @�J     @�;     @�J                    C�ff    C��3            C�Y�    �<                                   ?!G��<    �< C�>�C�xR?_�徠n�<         �< =���                C�G�    B�      A���B�    B
��    @�Y     @�Y     @�J     @�Y                    C�33    C���            C�s3    �<                                   ?!G��<    �< C�7
C�AH?_�ɾ�&-�<         �< =���                C�C�    B�      A�ffB�    B
��    @�h     @�h     @�Y     @�h                    C��    C���            C�s3    �<                                   ?!G��<    �< C�/\C�
?_�ɾ�2�<         �< =���                C�B�    B�      A�Q�B�      B
��    @�w     @�w     @�h     @�w                    C�&f    C�s3            C�L�    �<                                   ?!G��<    �< C�5�C��{?_خ��=O�<         �< =���                C�>�    B�      A��B�    B
��    @߆     @߆     @�w     @߆                    C�L�    C���            C�L�    �<                                   ?!G��<    �< C�9�C���?_�ɾ�G��<         �< =���                C�B�    B�      A�Q�B�    B
��    @ߕ     @ߕ     @߆     @ߕ                    C�s3    C��             C�s3    �<                                   ?!G��<    �< C�B�C�9�?_�;��Q��<         �< =���<��
    C��3    C�AH    B�      A�(�B�    B
��    @ߤ     @ߤ     @ߕ     @ߤ                    C�ٚ    C�ff            C�ff    �<                                   ?!G��<    �< C�T{C�ٚ?_� ��Z��<         �< =���?!G�    C9�3    C�=q    B�      A�B�    B
��    @߳     @߳     @ߤ     @߳                    C�Y�    C�ff            C،�    �<                                   ?!G��<    �< C�nC�u�?_� ��cR�<         �< =���?.{    C9��    C�=q    B�      A�B�    B
��    @��     @��     @߳     @��                    CŦf    C�ff            C��     �<                                   ?!G��<    �< C�y�C�<)?_� ��k�<         �< =���?��    C9�     C�=q    B�      A�B�    B
��    @��     @��     @��     @��                    CŦf    C�Y�            C�ٚ    �<                                   ?!G��<    �< C�|)C�s3?_� ��rT�<         �< =���>��    C9�     C�<)    B�      AͮB�
=    B
��    @��     @��     @��     @��                    C���    C�Y�            C��3    �<                                   ?!G��<    �< C���C���?_˒��x��<         �< =���>Ǯ    C9ff    C�:�    B�      AͅB�    B
��    @��     @��     @��     @��                    CŦf    C�Y�            C�      �<                                   ?!G��<    �< C�y�C�O\?_� ��~��<         �< =���>aG�    C9ff    C�<)    B�      AͮB�    B
��    @��     @��     @��     @��                    CŌ�    C�s3            C��f    �<                                   ?!G��<    �< C�w
C��\?_�;�����<         �< =���=u    C9ff    C�>�    B�      A��B�    B
��    @��    @��    @��     @��                   Cř�    C���            C�s3    �<                                   ?!G��<    �< C�xRC�Ф?_�ɾ����<         �< =���                C�AH    B�      A�(�B�
=    B
��    @�     @�     @��    @�                    C�ff    C���            C�@     �<                                   ?!G��<    �< C�o\C��?_�W�����<         �< =���                C�B�    B�      A�Q�B�    B
��    @��    @��    @�     @��                   C�ff    C��3            C��    �<                                   ?!G��<    �< C�nC��
?_�r���G�<         �< =���                C�Ff    B�      AθRB�    B
��    @�     @�     @��    @�                    C�Y�    C��f            C�      �<                                   ?!G��<    �< C�k�C��?`����2�<         �< =���                C�L�    B�      A�\)B�    B
��    @�$�    @�$�    @�     @�$�                   C�@     C�ٚ            C��     �<                                   ?!G��<    �< C�g�C���?`�}*��<         �< =���                C�J=    B�      A��B�
=    B
��    @�,     @�,     @�$�    @�,                    C�33    C���            Cי�    �<                                   ?!G��<    �< C�ffC��)?`��y.b�<         �< =���                C�H�    B�      A���B�
=    B
��    @�3�    @�3�    @�,     @�3�                   C��3    C��             Cי�    �<                                   ?!G��<    �< C�Y�C�,�?`  �u0��<         �< =���                C�G�    B�      A���B�
=    B
��    @�;     @�;     @�3�    @�;                    C���    C��             C��     �<                                   ?!G��<    �< C�S3C�l�?_�ɾq2/�<         �< =���                C�@     B�      A�{B�    B
��    @�B�    @�B�    @�;     @�B�                   Cĳ3    C�ٚ            C��f    �<                                   ?!G��<    �< C�NC�,�?`�m2��<         �< =���                C�J=    B�      A��B�
=    B
��    @�J     @�J     @�B�    @�J                    C�ff    C��             C��3    �<                                   ?!G��<    �< C�AHC�~�?`��i1��<         �< =���                C�G�    B�      A���B�
=    B
��    @�Q�    @�Q�    @�J     @�Q�                   C�33    C���            C��f    �<                                   ?!G��<    �< C�5�C�.?_��e0�<         �< =���                C�B�    B�      A�Q�B�
=    B
��    @�Y     @�Y     @�Q�    @�Y                    C��    C�33            C�ٚ    �<                                   ?!G��<    �< C�/\C��H?_��a-4�<         �< =���                C�5�    B�      A�
=B�
=    B
��    @�`�    @�`�    @�Y     @�`�                   C�33    C�&f            C��f    �<                                   ?!G��<    �< C�7
C���?_�w�])V�<         �< =���                C�4{    B�      A��HB�
=    B
��    @�h     @�h     @�`�    @�h                    Cę�    C�ٚ            C��     �<                                   ?!G��<    �< C�H�C���?_���Y$l�<         �< =���                C�+�    B�      A�  B�\    B
��    @�o�    @�o�    @�h     @�o�                   C�ٚ    C��f            C�ٚ    �<                                   ?!G��<    �< C�T{C��?_�@�U��<         �< =���                C�,�    B�      A�(�B�
=    B
��    @�w     @�w     @�o�    @�w                    C��3    C���            C���    �<                                   ?!G��<    �< C�Z�C���?_�$�Q;�<         �< =���                C�(�    B�      A�B�
=    B
��    @�~�    @�~�    @�w     @�~�                   C�ٚ    C���            C׳3    �<                                   ?!G��<    �< C�T{C�
=?_v`�M��<         �< =���                C�!H    B�      A���B�
=    B
��    @��     @��     @�~�    @��                    C��     C��            C��     �<                                   ?!G��<    �< C�P�C��3?_�[�I�<         �< =���                C�0�    B�      A�z�B�
=    B
��    @���    @���    @��     @���                   CČ�    C��             C׳3    �<                                   ?!G��<    �< C�G�C��)?_�W�D���<         �< =���                C�>�    B�      A��B�
=    B
��    @��     @��     @���    @��                    C�@     C�ff            C���    �<                                   ?!G��<    �< C�9�C��\?_�;�@���<         �< =���                C�<)    B�      AͮB�    B
��    @���    @���    @��     @���                   C�&f    C���            C��     �<                                   ?!G��<    �< C�4{C�R?_��<��<         �< =���                C�AH    B�      A�(�B�
=    B
��    @�     @�     @���    @�                    C��    C���            C׌�    �<                                   ?!G��<    �< C�0�C~��?`�8���<         �< =���                C�G�    B�      A���B�
=    B
��    @ી    @ી    @�     @ી                   C�      C��f            Cי�    �<                                   ?!G��<    �< C�,�C~�)?`  �4� �<         �< =���                C�C�    B�      A�ffB�
=    B
��    @�     @�     @ી    @�                    C��    C�s3            Cצf    �<                                   ?!G��<    �< C�/\C�4{?_�ɾ0���<         �< =���                C�<)    B�      AͮB�
=    B
��    @຀    @຀    @�     @຀                   C�      C���            C�s3    �<                                   ?!G��<    �< C�.CY�?_�r�,���<         �< =���                C�AH    B�      A�(�B�\    B
��    @��     @��     @຀    @��                    C��    C��f            C�s3    �<                                   ?!G��<    �< C�1�C��?`  �(���<         �< =���                C�B�    B�      A�Q�B�\    B
��    @�ɀ    @�ɀ    @��     @�ɀ                   C�@     C��             Cצf    �<                                   ?!G��<    �< C�8RC���?_��$�1�<         �< =���                C�>�    B�      A��B�\    B
��    @��     @��     @�ɀ    @��                    CČ�    C��             C׀     �<                                   ?!G��<    �< C�FfC��q?_�W� ���<         �< =���                C�=q    B�      A�B�\    B
��    @�؀    @�؀    @��     @�؀                   Cĳ3    C�L�            C��     �<                                   ?.{�<    �< C�L�C���?_� �u��<         �< =���                C�7
    B�      A��B�\    B
��    @��     @��     @�؀    @��                    C�&f    C��            C���    �<                                   ?:�H�<    �< C�b�C���?_�w�dE�<         �< =���                C�0�    B�      A�z�B�\    B
��    @��    @��    @��     @��                   CŌ�    C��             C��3    �<                                   ?:�H�<    �< C�w
C�\?_v`�Q��<         �< =���                C��    B�      AʸRB�\    B
��    @��     @��     @��    @��                    C��     C��3            C�      �<                                   ?:�H�<    �< C�~�C��{?_4׾?-�<         �< =���                C��    B�      A���B�\    B
��    @���    @���    @��     @���                   CŦf    C��             C��    �<                                   ?:�H�<    �< C�z�C�:�?_|�+��<         �< =���                C��    B�      AʸRB�\    B
��    @��     @��     @���    @��                    C�Y�    C��f            C�L�    �<                                   ?:�H�<    �< C�l�C�%?_�	���<         �< =���                C�"�    B�      A��B�\    B
��    @��    @��    @��     @��                   C�Y�    C��             C�ff    �<                                   ?:�H�<    �< C�l�C��?_�$��<         �< =���                C�&f    B�      A˅B�\    B
��    @�     @�     @��    @�                    C�33    C�              C�Y�    �<                                   ?.{�<    �< C�ffC�=?_������<         �< =���                C�.    B�      A�=qB�\    B
��    @��    @��    @�     @��                   C��    C�33            C�ff    �<                                   ?!G��<    �< C�aHC��=?_� ���p�<         �< =���                C�4{    B�      A��HB�\    B
��    @�     @�     @��    @�                    C�      C�              C�s3    �<                                   ?!G��<    �< C�\)C�o\?_���<         �< =���                C�.    B�      A�=qB�\    B
��    @�#�    @�#�    @�     @�#�                   C�ٚ    C��3            C�@     �<                                   ?!G��<    �< C�U�C���?_����W�<         �< =���                C�#�    B�      A�33B�\    B
��    @�+     @�+     @�#�    @�+                    C���    C��             C�@     �<                                   ?.{�<    �< C�Q�C��)?_|��)�<         �< =���                C��    B�      AʸRB�{    B
��    @�2�    @�2�    @�+     @�2�                   C��f    C��            C�33    �<                                   ?:�H�<    �< C�XRC��?_O�����<         �< =���                C��    B�      A�p�B�\    B
��    @�:     @�:     @�2�    @�:                    C��    C��            C�&f    �<                                   ?J=q�<    �< C�^�C��{?_H������<         �< =���                C�\    B�      A�33B�{    B
��    @�A�    @�A�    @�:     @�A�                   C�Y�    C��            C��3    �<                                   ?W
=�<    �< C�l�C�:�?_H��ƙB�<         �< =���                C�\    B�      A�33B�{    B
��    @�I     @�I     @�A�    @�I                    C�Y�    C�              C��3    �<                                   ?c�
�<    �< C�nC|��?_A�h�<         �< =���                C�    B�      A��B��    B
��    @�P�    @�P�    @�I     @�P�                   C�s3    C�              C��f    �<                                   ?s33�<    �< C�q�Cy&f?_A�5��<         �< =���                C�    B�      A��B��    B
��    @�X     @�X     @�P�    @�X                    C���    C��             C��    �<                                   ?�  �<    �< C��HCx�?_���.�<         �< =���                C���    B�      AǙ�B��    B
��    @�_�    @�_�    @�X     @�_�                   C��f    C���            C�&f    �<                                   ?�  �<    �< C���Cv?_������<         �< =���                C�      B�      AǮB��    B
��    @�g     @�g     @�_�    @�g                    C�ff    C��f            C�&f    �<                                   ?�  �<    �< C��qCv�?_;d�����<         �< =���                C�
=    B�      AȸRB��    B
��    @�n�    @�n�    @�g     @�n�                   C��    C�              C�&f    �<                                   ?�  �<    �< C��\Cu!H?_H���gU�<         �< =���                C�    B�      A��B��    B
��    @�v     @�v     @�n�    @�v                    C�      C���            C��    �<                                   ?�  �<    �< C���Cu�?_.I��1��<         �< =���                C��    B�      A�z�B��    B
��    @�}�    @�}�    @�v     @�}�                   C�33    C��3            C�&f    �<                                   ?�  �<    �< C��3Cv?_!-�����<         �< =���                C��    B�      A�{B��    B
��    @�     @�     @�}�    @�                    C��f    C�ٚ            C�@     �<                                   ?�  �<    �< C��fCt޸?_4׽y���<         �< =���                C��    B�      Aȏ\B��    B
��    @ጀ    @ጀ    @�     @ጀ                   CŌ�    C�              C�Y�    �<                                   ?�  �<    �< C�t{Crh�?_H��i ��<         �< =���                C�    B�      A��B��    B
��    @�     @�     @ጀ    @�                    C�s3    C�              C�@     �<                                   ?�  �<    �< C�q�CrG�?_H��X���<         �< =���                C��    B�      A���B��    B
��    @ᛀ    @ᛀ    @�     @ᛀ    @��       >���C�Y�    C��3        =�Q�C�L�    �< ?�         >���                   ?�  �<    �< C�l�Cr�f?_'��HE�<         �< =���                C��    B�      A�{B��    B
��    @�     @�     @ᛀ    @�     @��       ?333C�L�    C��         >B�\C�Y�    �< ?�ff       ?333                   ?�  �<    �< C�k�Cr�?_'��7�0�<         �< =���                C�    B�      A�=qB��    B
��    @᪀    @᪀    @�     @᪀    @,��       ?���C��    C��         >�z�C؀     �< ?���       ?���                   ?�  �<    �< C�aHCr}q?_��'gM�<         �< =���                C��q    B�      A�p�B��    B
��    @�     @�     @᪀    @�     @L��       ?���CĦf    C��        >���Cئf    �< ?�33       ?���                   ?�  �<    �< C�K�Cr�?^���j�<         �< =���                C��\    B�      A�{B��    B
��    @Ṁ    @Ṁ    @�     @Ṁ    @fff       @   CČ�    C��         ?�\Cئf    �< @��       @                      ?�  �<    �< C�FfCr�\?^�R��{�<         �< =���?��    B�33    C��f    B�      A�33B��    B
��    @��     @��     @Ṁ    @��     @�33       @   C�L�    C�  =#�
    ?!G�Cؙ�    �< @&ff       @                      ?�  �<    �< C�<)CtxR?^\���1�<         �< =���?8Q�    B̙�    C��    B�      A��HB��    B
��    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�         @9��C�Y�    C���=���    ?@  C��    �< @@         @@                     ?�  �<    �< C�=qCu\)?^H��O�<         �< =���?.{    B�33    C�Ǯ    B�      A�=qB��    B
��    @��     @��     @�Ȁ    @��     @�         @Y��C�L�    C�� =�    ?aG�C���    �< @`         @`                     ?�  �<    �< C�:�CuaH?^;ͼ�o?�<         �< =���?�    B�      C��    B�      A�  B��    B
��    @�׀    @�׀    @��     @�׀    @�         @y��C�33    C���>�    ?�G�Cצf    �< @y��       @�                     ?�  �<    �< C�7
Ct��?^H鼉�`�<         �< =���>�(�    B�      C�Ǯ    B�      A�=qB��    B
��    @��     @��     @�׀    @��     @ə�       @�  CĀ     C���>8Q�    ?��Cי�    �< @�         @�                     ?s33�<    �< C�ECv\?^H�Q_�<         �< =���?\)    B�33    C�Ǯ    B�      A�=qB��    B
��    @��    @��    @��     @��    @���       @�  CĦf    C�@ >aG�    ?��\C���    �< @�33       @�33                   ?c�
�<    �< C�K�Cxk�?^}V��E�<         �< =���?
=    B�      C���    B�      AÙ�B��    B
��    @��     @��     @��    @��     @�ff       @�  CĀ     C�� >���    ?�z�C��    �< @���       @�33                   ?W
=�<    �< C�ECy��?^�R����<         �< =���?Tz�    B�      C��    B�      A��B��    B
��    @���    @���    @��     @���    Aff       @�33C��3    C��f>�Q�    ?�ffC�33    �< @���       @�ff                   ?J=q�<    �< C�*=Cy�
?^���B?��<         �< =���?#�
    B���    C��=    B�      Ař�B��    B
��    @��     @��     @���    @��     @�         @�33C���    C���>�    ?�C�&f    �< @�         @�33           =���    ?:�H�<    �< C�#�Cz�?_;V^F�<         �< =���?#�
    Bʙ�    C��q    B�      A�p�B��    B
��    @��    @��    @��     @��    @�ff       A��C���    C���?!G�    @
=C��    �< @�ff       A              >���    ?.{�<    �< C�%C~��?_�;�;�<         �< =���?�    Bʙ�    C�      B�      AǮB�#�    B
��    @�     @�     @��    @�     Aff       A  C��3    C���?W
=    @�HC��    �< Aff       Aff           ?��    ?!G��<    �< C�+�C�G�?_<9
x�<         �< =���?
=q    Bʙ�    C���    B�      AǙ�B�#�    B
��    @��    @��    @�     @��    A��       A,��C��    C��f?Y��    @.�RC�      �< A��       A��           ?�      ?!G��<    �< C�.C��?_!-<z���<         �< =���?z�    Bʙ�    C��    B�      A��B�#�    B
��    @�     @�     @��    @�     A��       AA��C�33    C��3?W
=    @C33C�      �< A��       A)��           ?�33    ?!G��<    �< C�8RC�k�?_!-<�8e�<         �< =���?\)    B�33    C��    B�      A�{B�#�    B
��    @�"�    @�"�    @�     @�"�    A+33       AVffC��    C��3?u    @W�C��    �< A)��       A6ff=���       @       ?!G��<    �< C�33C�q?_!-<���<         �< =���?�    B�ff    C��    B�      A�{B�#�    B
��    @�*     @�*     @�"�    @�*     A@         Ak33C�L�    C�ff?�(�    @l��C��    �< A>ff       AA��=���       @&ff    ?.{�<    �< C�<)C�Z�?^��<��C�<         �< =���>���    B�33    C���    B�      A�33B�#�    B
��    @�1�    @�1�    @�*     @�1�    Aa��       A�  C�s3    C�ff@{    @���C�@     �< A\��       AL��>���       @L��    ?:�H�<    �< C�AHC���?^��= \F�<         �< =���>aG�    B�33    C���    B�      A�33B�#�    B
��    @�9     @�9     @�1�    @�9     A�         A�  C�s3    C�Y�@XQ�    @���C؀     �< Ay��       AX  >���       @�      ?J=q�<    �< C�B�C��3?^�M=���<         �< =���>aG�    B�33    C���    B�      A�33B�#�    B
��    @�@�    @�@�    @�9     @�@�    A�         A�33C��f    C�33@���    @�  Cس3    �< A�33       Al��?��       @�33    ?W
=�<    �< C�W
C���?^ߤ=!,k�<         �< =���>��R    B�      C���    B�      AƸRB�#�    B
��    @�H     @�H     @�@�    @�H     A�         A�33C��    C�ٚ@��R    @��
C��3    �< A�33       A�  ?��       @���    ?c�
�<    �< C�]qCk�?^�R=1���<         �< =���>Ǯ    B�ff    C��    B�      AŮB�#�    B
��    @�O�    @�O�    @�H     @�O�    A���       A�33C�ff    C�� @�z�    @ǮC�@     �< A�         A���?��       @���    ?s33�<    �< C�o\C}��?^��=A�Q�<         �< =���?
=q    B�k�    C��    B�      A�\)B�#�    B
��    @�W     @�W     @�O�    @�W     A���       A�  Cų3    C��f@��
    @��
C�ff    �< A�33       A���?333       Aff    ?�  �<    �< C�~�Cz�?^�R=RZ��<         �< =���?�    B�
=    C���    B�      A��
B�#�    B
��    @�^�    @�^�    @�W     @�^�    A���       A���C��3    C��f@Ϯ    @�Q�Cٙ�    �< A���       A�  ?fff       A1��    ?�  �<    �< C���Cxn?^�R=b���<         �< =���?�    B�\    C��    B�      A��B�#�    B
��    @�f     @�f     @�^�    @�f     A�33       B��C��    C��3@�\    A�\Cٳ3    �< A�ff       A�ff?���       ANff    ?�  �<    �< C��Cx�R?^�R=s:�<         �< =���>��H    B�.    C��\    B�      A�{B�(�    B
��    @�m�    @�m�    @�f     @�m�    A���       B��C�@     C�ٚA��    A�C���    �< A�ff       A���?�ff       Al��    ?�  �<    �< C��
Cy�H?^�6=����<         �< =���>�    B���    C���    B�      A��
B�(�    B
��    @�u     @�u     @�m�    @�u     A�ff       BffC�&f    C�� A��    A�C�      �< A�33       A�ff?�33       A�ff    ?�  �<    �< C��3Cy�?^�=��9�<         �< =���>�ff    B���    C���    B�      A�p�B�(�    B
��    @�|�    @�|�    @�u     @�|�    A�ff       B#33C��    C��fA"{    A"ffC�33    �< Aݙ�       A�  ?���       A�ff    ?�  �<    �< C��Cy�=?^� =���<         �< =���>�    B�Ǯ    C��f    B�      A�33B�(�    B
��    @�     @�     @�|�    @�     A���       B.ffC��3    C��fA"=q    A-�C�L�    �< A���       A�ff@          A�33    ?�  �<    �< C���CyO\?^� =�G��<         �< =���>�    B��     C��f    B�      A�33B�(�    B
��    @⋀    @⋀    @�     @⋀    B33       B9��C�33    C���A-p�    A8  C�ff    �< A�ff       A�  @          A�      ?�  �<    �< C��3Czu�?^��=�s��<         �< =���>�    B�z�    C��    B�      A��B�(�    B
��    @�     @�     @⋀    @�     B��       BE33C�33    C��fA?�    AC
=Cڙ�    �< B33       A���@9��       A���    ?�  �<    �< C��{CzT{?^�r=��o�<         �< =���?       B�k�    C��    B�      A�\)B�(�    B
��    @⚀    @⚀    @�     @⚀    B         BPffC�Y�    C�� AQG�    AN{C�ٚ    �< B
��       A�ff@s33       A�ff    ?�  �<    �< C��)Cz�q?^��=��?�<         �< =���?�    B�Q�    C��=    B�      Ař�B�(�    B
��    @�     @�     @⚀    @�     B$��       B\  Cƌ�    C�ٚAk�
    AY�C�&f    �< B��       A�  @�         A���    ?�  �<    �< C���C{
?^�=���<         �< =���?��    B�=q    C��    B�      A��B�(�    B
��    @⩀    @⩀    @�     @⩀    B,         Bg��C�s3    C��A�p�    AdQ�Cۀ     �< B         A���@�         A�ff    ?�  �<    �< C�� Cy?^��=���<         �< =���?
=    B�Q�    C��
    B�      A���B�(�    B
��    @�     @�     @⩀    @�     B2��       Bs��Cƌ�    C��A�{    Ao�C���    �< B��       Aՙ�@���       Bff    ?�  �<    �< C��CzT{?^�R=�?d�<         �< =���?�R    B��     C���    B�      AƸRB�(�    B
��    @⸀    @⸀    @�     @⸀    B?��       B33Cƌ�    C�  A�
=    Az�HC�&f    �< B$��       A�33@�ff       B      ?�  �<    �< C���Cz�=?^�6=�d|?@          �< =���?�R    B��)    C��3    B�      A�z�B�(�    B
��    @��     @��     @⸀    @��     BR         B���Cƌ�    C�  A�=q    A�33C�s3    �< B.         A�  A         B33    ?�  �<    �< C��Cz��?^�6=ۈ�?J=q        �< =���?\)    B�(�    C��{    B�      AƏ\B�.    B
��    @�ǀ    @�ǀ    @��     @�ǀ    B`��       B���C�33    C��A��    A��HCܦf    �< B2ff       A���A9��       B$��    ?z�H�<    �< C���Cx�\?^��=� ?O\)        �< =���?(�    B�33    C��
    B�      A���B�.    B
��    @��     @��     @�ǀ    @��     Bj��       B���Cř�    C�33A�G�    A���C�ٚ    �< B2��       A陚A`         B.��    ?u�<    �< C�xRCv��?^��=��l?O\)        �< =���?333    B�#�    C���    B�      A�33B�.    B
��    @�ր    @�ր    @��     @�ր    B|         B���C�s3    C�L�A�33    A�ffC��    �< B7��       A홚A���       B8ff    ?h���<    �< C�q�Cv�=?^��=���?Tz�        �< =���?J=q    B�    C���    B�      AǙ�B�.    B
��    @��     @��     @�ր    @��     B�33       B���C�@     C�s3A���    A�(�C�L�    �< B8ff       A�ffA�         BBff    ?\(��<    �< C�g�Cx�H?^�=�?\(�        �< =���?Y��    B���    C��    B�      A��B�.    B
��    @��    @��    @��     @��    B���       B�  C��3    C���A�(�    A�  C��     �< B6         A�33A�ff       BLff    ?L���<    �< C�Y�Cz}q?^�2>'?c�
        �< =���?^�R    B��    C��    B�      A�z�B�.    B
��    @��     @��     @��    @��     B�         B�33Cę�    C�� Aх    A�C��    �< B/��       A�  A���       BV��    ?@  �<    �< C�H�C|?^��>!�?aG�        �< =���?W
=    B�Q�    C��    B�      A���B�.    B
��    @��    @��    @��     @��    B�ff       B�ffC�s3    C��3A��
    A���C��    �< B133       B   B��       B`��    ?333�<    �< C�AHC~��?_�>
/I?aG�        �< =���?B�\    B��f    C�3    B�      Aə�B�.    B
��    @��     @��     @��    @��     B�ff       B���C�ff    C�L�A�
=    A��C�      �< B0ff       B  B"ff       Bk33    ?(���<    �< C�AHC���?_4�>;�?n{        �< =���?#�
    BUp�    C��    B�      AʸRB�.    B
��    @��    @��    @��     @��    B���       B�  C�&f    C�� A�33    A�\)C�33    �< B.��       BffB��       Bu��    ?!G��<    �< C�5�C�B�?_O>G?aG�        �< =���?8Q�    BW�\    C�%    B�      A�\)B�33    B
��    @�     @�     @��    @�     B�33       B�ffC�33    C��3A�Q�    A�G�C�ff    �< B4ff       BffB.         B�      ?!G��<    �< C�7
C���?_b�>Q�?h��        �< =���?E�    BQ�    C�+�    B�      A�  B�.    B
��    @��    @��    @�     @��    B���       Bə�C�33    C���A�Q�    A�33C޳3    �< B4��       BffBFff       B�ff    ?!G��<    �< C�5�C��\?_U�>[�?p��       C�U�=���?8Q�    BEz�    C�(�    B�      A�B�.    B
��    @�     @�     @��    @�     B�         B�  C�      C���A�G�    A��C��    �< B0         B
��Bd         B���    ?!G��<    �< C�.C�p�?_O>do?xQ�       C�S3=���?J=q    BN{    C�'�    B�      A˙�B�33    B
��    @�!�    @�!�    @�     @�!�    Bə�       B�ffC��3    C�ffA��
    A�
=C�@     �< B133       B��Bb         B�33    ?!G��<    �< C�*=C��H?_;d>"l?p��       C�N=���?=p�    B?�    C�#�    B�      A�33B�33    B
��    @�)     @�)     @�!�    @�)     B�         B�  C�      C�s3A�    A���C�ff    �< B8��       B��B[33       B���    ?!G��<    �< C�.C���?_A�>&s�?h��       C�O\=���?       B6z�    C�%    B�      A�\)B�.    B
��    @�0�    @�0�    @�)     @�0�    B�ff       B�ffC��    C���A�      A��HCߦf    �< BD         B��B`��       B�      ?!G��<    �< C�1�C���?_O>*y�?n{       C�U�=���?�    BB
=    C�*=    B�      A��
B�.    B
��    @�8     @�8     @�0�    @�8     B�         B���C��    C�� A�R    A��HC��3    �< B@��       B��B{33       B���    ?!G��<    �< C�33C���?_A�>.o?s33       C�Q�=���?+�    B8z�    C�'�    B�      A˙�B�.    B
��    @�?�    @�?�    @�8     @�?�    B䙚       B�ffC�      C��3A�Q�    A���C�33    �< B@ff       B��B�ff       B�      ?!G��<    �< C�.C��3?_U�>2��?s33       C�Z�=���?(�    BE\)    C�.    B�      A�=qB�33    B
��    @�G     @�G     @�?�    @�G     B���       B�  C��    C���B
=    A���C���    �< B;33       B��B�33       B���    ?!G��<    �< C�.C��3?^��>6�+?s33       C�*==���?�R    BUz�    C�
=    B�      AȸRB�33    B
��    @�N�    @�N�    @�G     @�N�    B�ff       B���C��3    C�&fB��    A���C��    �< B6         BffB�ff       B�33    ?!G��<    �< C�+�C��\?^�>:��?u       C��=���>��R    Bd      C���    B�      AǙ�B�33    B
��    @�V     @�V     @�N�    @�V     C�f       C�C�      C�� B      A���C�     �< B/��       BffB�         B���    ?!G��<    �< C�,�C�T{?^ߤ>>��?�G�       C�1�=���?�    Bo�    C��    B�      A�\)B�33    B
��    @�]�    @�]�    @�V     @�]�    C33       CffC��    C��fB�    A���C��    �< B$ff       BffB�33       B���    ?!G��<    �< C�1�C�G�?^�M>B�n?�         C�9�=���?O\)    B���    C��    B�      A��
B�33    B
��    @�e     @�e     @�]�    @�e     C�f       C�3C�&f    C�33B=q    BffC♚    �< B$��       BffB�ff       B�33    ?!G��<    �< C�4{C���?_>F��?�         C�Ff=���?�ff    B��    C�      B�      A��HB�8R    B
��    @�l�    @�l�    @�e     @�l�    C33       C  CĀ     C���Bp�    BffC�&f    �< B%33       B   B���       B�      ?
=q�<    �< C�C�C���?_A�>J��?�         C��=���?��
    B��{    C�+�    B�      A�  B�33    B
��    @�t     @�t     @�l�    @�t     C�f       CL�C�s3    C��B{    BffC�f    �< B&��       B"  B�ff       B���    >�ff<#�
   
�< C�B�C�}q?_v`>N��?�         C�U�=���?���    B�.    C�:�    B�      AͅB�8R    B
��    @�{�    @�{�    @�t     @�{�    CL�       C�3CČ�    C��fB33    BffC��     �< B'��       B#��B���       Bә�    >�Q�       
�< C�G��< ?_b�>R�A?�         C�H�=���?���    B�p�    C�7
    B�      A��B�33    B
��    @�     @�     @�{�    @�     C�f       C�CĦf    C���B��    BffC�L�    C�L�B)33       B%��B�33       B�ff   >�=q       	�< C�K��< ?_U�>V|�?�G�       C�B�=���?�{    B���    C�33    B�      A���B�8R    B
��    @㊀    @㊀    @�     @㊀    Cff       CffCę�    C��3B"�    Bp�C�33    C�33B*��       B'33B�ff       B�33   >8Q�       	�< C�J=�< ?_H�>Zv�?�G�       C�>�=���?��
    B��    C�0�    B�      A�z�B�8R    B
��    @�     @�     @㊀    @�     C         C��Cĳ3    C��fB%33    Bp�C��    C��B,ff       B)33B���       B�     =�Q�       	�< C�O\�< ?_A�>^or?�G�       C�<)=���?�
=    B��     C�/\    B�      A�ffB�8R    B
��    @㙀    @㙀    @�     @㙀    C!�        C 33C���    C��fB'�    Bp�C�L�    C�L�B.         B*��B�         B�                	�< C�S3�< ?_A�>bf�?�G�       C�=q=���?�33    B�    C�0�    B�      A�z�B�8R    B
��    @�     @�     @㙀    @�     C$�3       C#��C��f    C���B*��    Bp�C�33    C�33B/��       B,��B�       B���              	�< C�XR�< ?_;d>f\�?�G�       C�:�=���?�\)    B���    C�/\    B�      A�ffB�=q    B
��    @㨀    @㨀    @�     @㨀    C(L�       C'  C��f    C��3B-��    Bz�C��    C��B133       B.ffB�         B���              	�< C�W
�< ?_A�>jQ�?�G�       C�>�=���?��    B���    C�1�    B�      Ạ�B�=q    B
��    @�     @�     @㨀    @�     C+�f       C*ffC��3    C���B0�\    B z�C��    C��B2��       B0  B�ff       B���              	�< C�Z��< ?_.I>nE�?�G�       C�8R=���?޸R    B���    C�.    B�      A�=qB�8R    B
��    @㷀    @㷀    @�     @㷀    C/��       C-��C�      C��B3�R    B#z�C��    C��B4ff       B1��C�        Cff              	�< C�\)�< ?^��>r7�?�G�       C�!H=���?ٙ�    B�      C�      B�      A��HB�=q    B
��    @�     @�     @㷀    @�     C2�f       C133C��    C��B6\)    B&z�C���    C���B6         B3��Cff       Cff              	�< C�]q�< ?^�M>v)?�G�       C�!H=���?У�    B���    C�      B�      A��HB�=q    B
��    @�ƀ    @�ƀ    @�     @�ƀ    C6��       C4��C��    C��B9p�    B)z�C�      C�  B7��       B533C�3       Cff              	�< C�^��< ?^��>z�?�G�       C��=���?ٙ�    B�8R    C��    B�      AʸRB�=q    B
��    @��     @��     @�ƀ    @��     C:L�       C8�C�33    C��fB<    B,�C�     C� B8��       B6��C�       C
ff              	�< C�e�< ?^�>~_?�G�       C��=���?�
=    B���    C��    B�      A�=qB�=q    B
��    @�Հ    @�Հ    @��     @�Հ    C>         C;� C�@     C��B@      B/�C��    C��B:��       B8ffCL�       Cff              	�< C�h��< ?^�2>��7?�G�       C�q=���?�    B���    C��    B�      AʸRB�B�    B
��    @��     @��     @�Հ    @��     CAL�       C?  C�ff    C�  BB�\    B2�C��3    C��3B<ff       B:  C33       C�               	�< C�o\�< ?^�2>��?�G�       C�q=���?��    B�ff    C��    B�      AʸRB�B�    B
��    @��    @��    @��     @��    CD�3       CBffC�ff    C�L�BE�    B5�C�@     C�@ B>         B;��C33       C�               	�< C�o\�< ?_�>��O?�G�       C�+�=���?���    B�33    C�'�    B�      A˙�B�G�    B
��    @��     @��     @��    @��     CHff       CE�fCŀ     C�@ BHQ�    B8�C�      C�  B?��       B=33C�        C��              	�< C�t{�< ?_ i>���?�G�       C�(�=���?�    B�33    C�&f    B�      A˅B�G�    B
��    @��    @��    @��     @��    CL�       CIffCř�    C�&fBJ��    B;z�C�      C�  BA��       B>��C�3       C��              	�< C�y��< ?^�M>�ͧ?�G�       C�#�=���?�p�    B�p�    C�#�    B�      A�33B�G�    B
��    @��     @��     @��    @��     CO�f       CL��CŦf    C�L�BMp�    B>z�C��    C��BC33       B@ffC�       C�3              	�< C�z��< ?_ i>���?��\       C�+�=���?�ff    B���    C�(�    B�      A�B�G�    B
��    @��    @��    @��     @��    CSff       CPL�Cų3    C�ffBP\)    BAz�C�f    C�fBDff       BB  C"L�       C��              	�< C�|)�< ?_�>���?�G�       C�/\=���?�
=    B���    C�+�    B�      A�  B�G�    B
��    @�
     @�
     @��    @�
     CW         CS��Cų3    C��3BS�    BDz�C�@     C�@ BE��       BC��C%��       C"�f              	�< C�|)�< ?_.I>���?��\       C�>�=���?�{    B���    C�5�    B�      A�
=B�L�    B
��    @��    @��    @�
     @��    CZ��       CWL�C���    C��3BV�H    BGp�C�ٚ    C�ٚBG33       BE33C)         C&                	�< C�� �< ?_H�>��l?��\       C�J==���?��    B�ff    C�=q    B�      A�B�L�    B
��    @�     @�     @��    @�     C^��       CZ��C���    C��BZp�    BJp�C�@     C�@ BH��       BF��C,��       C)�              	�< C��H�< ?_O>���?��\       C�O\=���?��
    B���    C�AH    B�      A�(�B�G�    B
��    @� �    @� �    @�     @� �    Cb33       C^L�C�ٚ    C�&fB](�    BMffC��3    C��3BJff       BHffC/��       C,33              	�< C����< ?_\)>�t�?��\       C�U�=���@p�    B�      C�E    B�      AΏ\B�L�    B
��    @�(     @�(     @� �    @�(     Ce�3       Ca��C�ٚ    C�&fB`      BP\)C�33    C�33BK��       BI��C2��       C/L�              	�< C���< ?_\)>�cc?��\       C�T{=���?У�    B�      C�E    B�      AΏ\B�L�    B
��    @�/�    @�/�    @�(     @�/�    Ci33       CeL�C��3    C�s3BcQ�    BSQ�C�&f    C�&fBM33       BK33C5�f       C2ff              	�< C��=�< ?_|�>�Q"?��\       C�b�=���?��    B�ff    C�N    B�      A�p�B�Q�    B
��    @�7     @�7     @�/�    @�7     Cl�f       Ch��C��    C�s3Bg�    BVG�C��    C��BNff       BL��C9L�       C5��              	�< C����< ?_v`>�>?��\       C�b�=���@
=q    B�ff    C�N    B�      A�p�B�Q�    B
��    @�>�    @�>�    @�7     @�>�    Cp��       ClL�C�      C�� Bm{    BY=qC�     C� BP         BNffC<��       C8�3              	�< C��=�< ?_��>�*E?��\       C�q�=���?�{    B�ff    C�XR    B�      A�z�B�Q�    B
��    @�F     @�F     @�>�    @�F     Ctff       Co��C��    C��BrG�    B\33C�&f    C�&fBQ��       BO��C@         C;�f              	�< C��\�< ?_��>��?��\       C�� =���@       B�ff    C�aH    B�      A�p�B�Q�    B
��    @�M�    @�M�    @�F     @�M�    Cw�f       CsL�C��    C�33Bv�    B_(�C�33    C�33BR��       BQ33CC33       C?                	�< C����< ?_˒>� "?��\       C���=���@
�H    B�33    C�ff    B�      A��B�L�    B
��    @�U     @�U     @�M�    @�U     C{ff       Cv��C�33    C�ٚB{�    Bb{C��    C��BT         BR��CFff       CB33              	�< C����< ?_H�>���?��\       C�u�=.I@�\    B�      C�j=    B�ff    AѮB�Q�    B
��    @�\�    @�\�    @�U     @�\�    C~�f       CzL�C�&f    C�L�B~��    Be
=C��    C��BU33       BT  CI��       CEL�              	�< C��3�< ?_|�>�ҷ?��\       C���=.I@    B�      C�xR    B�ff    A��B�Q�    B
��    @�d     @�d     @�\�    @�d     C�ff       C}�fC�L�    C�ffB�G�    Bg��C��    C��BV��       BU��CM�       CH�               	�< C��R�< ?_O>���?��\       C���=x��@��    B�u�    C��    B�      A�{B�Q�    B
��    @�k�    @�k�    @�d     @�k�    C�ff       C��3C�33    C�s3B�    Bj�HC�3    C�3BX         BW33CP��       CK��              	�< C����< ?_�>���?��\       C��{=r�@Q�    B��    C���    Bƙ�    A���B�Q�    B
��    @�s     @�s     @�k�    @�s     C�@        C�s3C�Y�    C��fB���    Bm�
C�33    C�33BY33       BXffCT33       CN��              	�< C����< ?^��>��	?��\       C��q=k�@�    B�u�    C��     B�33    A�  B�Q�    B
��    @�z�    @�z�    @�s     @�z�    C�         C�@ C�L�    C��B�\    Bp�RC�ff    C�ffBZff       BZ  CWff       CR                	�< C��R�< ?_>�me?��\       C��{=h�@Q�    B�B�    C��3    B�      A�B�Q�    B
��    @�     @�     @�z�    @�     C��        C�  C�s3    C�ٚB��    Bs��C��    C��B[33       B[33CZ�3       CU33              	�< C�� �< ?^�r>�Q�?��\       C��f=\]d@\)    B���    C��)    B�33    A��
B�Q�    B
��    @䉀    @䉀    @�     @䉀    C���       C�� C�L�    C�ٚB��    Bv�\C��    C��B]33       B\��C]��       CXff              	�< C����< ?^;�>�5~?��\       C��f=S�a@-p�    B�\)    C���    Bę�    A�z�B�Q�    B
��    @�     @�     @䉀    @�     C�33       C�� C�s3    C�&fB��    Byp�C�     C� B^         B^  C`�f       C[�               	�< C��H�< ?^B[>�?��\       C���=P�`@�\    B���    C��
    B�ff    A�B�Q�    B
��    @䘀    @䘀    @�     @䘀    C��       C�L�Cƀ     C�Y�B���    B|\)C�@     C�@ B^��       B_��Cdff       C^�3              	�< C��H�< ?_4�>���?��\       C��\=\]d@��    B�k�    C��    B�33    A���B�Q�    B
��    @�     @�     @䘀    @�     C�         C��CƳ3    C�&fB�z�    B=qC�ٚ    C�ٚB`ff       B`��Cg�f       Ca�f              	�< C����< ?_�@>�ڲ?��\       C��=_�@@�\    B�      C�      B�ff    A�G�B�W
    B
��    @䧀    @䧀    @�     @䧀    C��f       C�ٚCƌ�    C�� B��    B�\C��3    C��3Bb         Bb  CkL�       Ce�              	�< C���< ?_ i>���?��\       C�=P�`@�    B��\    C�
=    B�ff    A�33B�Q�    B
��    @�     @�     @䧀    @�     C��f       C���CƦf    C�@ B�L�    B�� C��    C��Bc��       Bc��Cnff       ChL�              	�< C����< ?_4�>���?��\       C��=P�`@
=q    B�33    C�R    B�ff    A�RB�W
    B
��    @䶀    @䶀    @�     @䶀    C�ff       C�Y�C��     C�ffB���    B��C�ff    C�ffBdff       Bd��Cq�3       Ck�               	�< C���< ?_>�w�?��\       C�!H=K�:@z�    B��\    C�%    B�      A�B�W
    B
��    @�     @�     @䶀    @�     C�Y�       C�&fCƳ3    C�� B���    B�\)C��    C��Bf         Bf  Cu33       Cn�3              	�< C����< ?_!->�T�?��\       C�33=H�9@{    B�#�    C�4{    B���    A��B�W
    B
��    @�ŀ    @�ŀ    @�     @�ŀ    C�&f       C��fC�      C��B�#�    B�ǮC홚    C홚Bh         Bg��CxL�       Cq�f              	�< C����< ?_.I>�0�?��\       C�AH=F?@z�    B�33    C�AH    BÙ�    A�Q�B�W
    B
��    @��     @��     @�ŀ    @��     C�         C��fC��f    C�ٚB�aH    B�33C��     C�� Bi33       Bh��C{�3       Cu�              	�< C����< ?^�R>��?��\       C�8R=;��?�(�    B�      C�K�    B���    A�z�B�W
    B
��    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�ٚ       C�s3C��f    C��fB��q    B���C��    C��Bjff       Bj  C�       Cxff              	�< C��{�< ?_v`>���?��\       C�k�=Ca?��    B�ff    C�`     B�ff    A�p�B�W
    B
��    @��     @��     @�Ԁ    @��     C��f       C�33C��    C���B���    B�
=C��    C��Bk��       Bk��C�33       C{��              	�< C����< ?^ߤ>ÿ?��\       C�]q=6�}?�Q�    B�      C�j=    B�ff    A�p�B�W
    B
��    @��    @��    @��     @��    C��        C�  C���    C���B�(�    B�p�C�Y�    C�Y�Bm33       Bl��C�ٚ       C~��              	�< C��\�< ?_�>ŗ-?��\       C���=1�3@ff    B���    C��    B�      A���B�\)    B
��    @��     @��     @��    @��     C�&f       C�� C�ٚ    C���B�.    B��)C��f    C��fBo��       Bn  C�33       C�                
�< C��3�< ?^��>�n??��\       C��==&L0@.{    B���    C��H    B�      A��B�W
    B
��    @��    @��    @��     @��    C�ٚ       C�� C��3    C���B�{    B�B�C��f    C��fBpff       Bo33C���       C���              	�< C��
�< ?^v�>�DF?��\       C���=U�@0      B�      C���    B�ff    A�z�B�W
    B
��    @��     @��     @��    @��     C���       C�L�C��    C�ffB�.    B���C��f    C��fBq33       BpffC��f       C�33              	�< C����< ?^;�>�??��\       C���==?�z�    B�33    C��    B�      A�{B�W
    B
��    @��    @��    @��     @��    C��3       C��C��    C³3B�Q�    B�\C�s3    C�s3Br         Br  C�s3       C���              	�< C��q�< ?`A�>��-?��\       C��=6�}@��    B�33    C���    B�ff    A�(�B�W
    B
��    @�	     @�	     @��    @�	     C�s3       C���C�&f    C�&fB�p�    B�p�C�     C� Bs��       Bs33C�         C�s3              	�< C��H�< ?_O>��/?��\       C��{=#�
@�    B���    C��{    B���    A�B�\)    B
��    @��    @��    @�	     @��    C���       C���C��    C B���    B��
C��    C��Bu33       BtffC��f       C��              	�< C��q�< ?_v`>В?��\       C��f=#�
@
=    B�33    C��     B���    A���B�W
    B
��    @�     @�     @��    @�     C�L�       C�Y�C�33    Có3B��    B�8RC�@     C�@ Bv         Bu��C���       C��f              	�< C����< ?`-�>�b�?��\       C�  =(Xy@�    B���    C��q    B�33    A���B�\)    B
��    @��    @��    @�     @��    C�@        C��C�@     C�ٚB�aH    B���C�ٚ    C�ٚBw33       Bv��C�Y�       C�@               	�< C���< ?`ѷ>�2�?��\       C�U�=-B�@!�    B��
    C�R    B���    A�z�B�\)    B
��    @�'     @�'     @��    @�'     C�&f       C�ٚC�L�    C�33B��    B���C�ff    C�ffBy33       Bx  C�         C�ٚ              	�< C�Ǯ�< ?^��>�?��\       C��=�M@��    B�ff    C�
    B���    A��RB�W
    B
��    @�.�    @�.�    @�'     @�.�    C���       C��fC�Y�    CČ�B���    B�W
C���    C���B{33       By33C�ff       C�s3              
�< C��=�< ?`�>�θ?��\       C�G�==@��    B�
=    C�+�    B�      A���B�W
    B
��    @�6     @�6     @�.�    @�6     C���       C�ffC�ff    CĀ B���    B��RC���    C���B|ff       BzffC�         C��              
�< C�˅�< ?_�>ٛ?��\       C�E=+@(�    B���    C�4{    B�ff    A���B�\)    B
��    @�=�    @�=�    @�6     @�=�    C�@        C�&fCǀ     C�ٚB���    B�{C��f    C��fB}��       B{��C���       C��3              	�< C����< ?_�W>�fQ?��\       C�U�=+@*=q    B��f    C�>�    B�ff    A�(�B�\)    B
��    @�E     @�E     @�=�    @�E     C�33       C��fCǙ�    C��3B�{    B�p�C�     C� B~��       B|��C�Y�       C�L�              	�< C����< ?_˒>�0�?��\       C�XR=��@�    B���    C�G�    B�      A��RB�\)    B
��    @�L�    @�L�    @�E     @�L�    C��       C��fCǌ�    C�  B�(�    B�ǮC�3    C�3B��       B~  C��       C��f              	�< C��{�< ?a�S>���?��\       C���=(Xy@z�    B���    C�`     B�33    BQ�B�\)    B
��    @�T     @�T     @�L�    @�T     C�ٚ       C�ffC���    C��B��\    B�#�C��    C��B�ff       B33C��        C��               	�< C�޸�< ?a�>��v?��\       C��q=0�?�(�    B��\    C�z�    B���    B  B�\)    B
��    @�[�    @�[�    @�T     @�[�    C��f       C�&fC��     C�ٚB��    B�z�C�Y�    C�Y�B�         B�33C�ff       C��       <#�
   
�< C��q�< ?`��>�H?��\       C��R=��?�{    B���    C��H    B�      B�HB�\)    B
��    @�c     @�c     @�[�    @�c     C�@        C��fC��     C�@ B�L�    B���C�s3    C�s3B�33       B���C��3       C��3       <#�
   
�< C��q�< ?_�W>�M�?��\       C��q=��?��    B���    C���    B���    B�B�\)    B
��    @�j�    @�j�    @�c     @�j�    C�L�       C��fC���    C���B��3    B�(�C�    C�B�33       B�ffC��        C�L�       <#�
   
�< C�� �< ?b�>�b?��\       C��=!��?��    B�33    C���    B���    Bz�B�\)    B
��    @�r     @�r     @�j�    @�r     C�L�       C�ffC��    C��B�{    B�z�C��f    C��fB���       B�  C�&f       C��f       <��
   
�< C����< ?`H>�Ո?��
       C�˅=��?��    B�33    C��)    B���    B�RB�\)    B
��    @�y�    @�y�    @�r     @�y�    Cŀ        C�&fC��3    Cǀ B��=    B���C��     C�� B�33       B���C��3       C��        <�   
�< C���< ?`��>闢?��
       C���=
ں?��
    B�=q    C���    B�ff    BG�B�aH    B
��    @�     @�     @�y�    @�     C�L�       C��fC�L�    C�L�B��    B�#�C�&f    C�&fB�         B�33C�L�       C��       <��
   �< C����< ?a��>�X�?��
       C��=$t?�Q�    B��    C��{    B���    Bz�B�aH    B
��    @刀    @刀    @�     @刀    Cȳ3       CæfC�L�    Cǳ3B�u�    B�p�C�L�    C�L�B���       B���C�         C��3       <�   �< C��
�< ?`U2>�L?��
       C���<��$?��
    B�ff    C��
    B�33    B��B�aH    B
��    @�     @�     @刀    @�     C��       C�ffCȌ�    C�ffB�33    B�C��    C��B���       B�33C��f       C�L�       =#�
   �< C���< ?a@>�ֻ?��\       C�3=
ں?�z�    B�33    C���    B�ff    B��B�aH    B
��    @嗀    @嗀    @�     @嗀    C˙�       C��C�L�    C�L�B���    B�\C��f    C��fB�33       B���C���       C��f       =�G�   �< C����< ?`Ĝ>��?��\       C�8R={J?�\)    B���    C��    B���    B�B�aH    B
��    @�     @�     @嗀    @�     C��3       C�ٚC�Y�    C�Y�B��    B�\)C��3    C��3B���       B�ffC���       C��        =��
   �< C��R�< ?`Ĝ>�P?��       C�(�={J@!�    B���    C��    B���    B�B�aH    B
��    @妀    @妀    @�     @妀    C�ff       Cʙ�C�33    C�  B���    B���C�ٚ    C�ٚB���       B�  C�@        C��       =L��   �< C���< ?_iD>�
�?��       C��R<�e@9��    Bə�    C��)    B�ff    B  B�\)    B
��    @�     @�     @妀    @�     C�33       C�L�C��    Cǀ B��\    B���C�&f    C�&fB���       B�ffC�L�       C��3       =u   �< C����< ?_��>��e?��       C���<�c @[�    B�      C��     B�33    B��B�\)    B
��    @嵀    @嵀    @�     @嵀    C�Y�       C��C�      C�s3B��    B�=qC��     C�� B�33       B�  C���       C�L�       =��
   �< C����< ?_�w>�|�?�ff       C�H<��g@A�    B���    C��    B���    B�
B�\)    B
��    @�     @�     @嵀    @�     C��        C���C�L�    C�@ B�W
    B��C��f    C��fB�         B���C��        C��f       =��
   �< C����< ?^��>�3�?�ff       C�˅<��@Mp�    B�ff    C���    B���    B�B�aH    B
��    @�Ā    @�Ā    @�     @�Ā    C��f       Cр C��3    C�ٚB£�    B���C��    C��B���       B�33C��3       C�s3       =�Q�   �< C��f�< ?`�>��?��       C�R<�c @*=q    B�33    C��=    B�33    Bp�B�aH    B
��    @��     @��     @�Ā    @��     C��       C�33C�Y�    C��Bą    B�{C�f    C�fB���       B���C��f       C��       =�   �< C����< ?_�>��?��       C��<҈�@7�    B���    C�˅    B�ff    BG�B�\)    B
��    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�L�       C��3C�ff    C��3B���    B�W
C�    C�B�         B�33C�L�       C��f   <��
>\)   �< C����< ?_˒>�Q+?��       C�<)<�e@8��    B���    C��R    B�ff    BB�\)    B
��    @��     @��     @�Ӏ    @��     C�         C֦fCȌ�    CȌ�B�\)    B���C��3    C��3B�         B���C��        C�33   <��
>B�\   �< C�H�< ?`:�? �?�         C�u�<��g@+�    B�      C��    B���    B  B�aH    B
��    @��    @��    @��     @��    C�33       C�Y�CȀ     C��fB���    B��)C�&f    �< B���       B�33C��        C���    <��
>W
=   �< C�  �< ?_H�? ��?s33       C�g�<Ʌ�@x��    B�u�    C���    B���    B�B�aH    B
��    @��     @��     @��    @��     C��       C��CȌ�    C�  Bǣ�    B��C��    �< B�33       B���C�@        C�ff    <��
>k�   �< C���< ?^p;?��?���       C�P�<�9X@_\)    B�
=    C��    B�33    Bp�B�aH    B
��    @��    @��    @��     @��    C�f       C���C��     C��fB�W
    B�\)C�33    �< B�ff       B�ffC���       C��3    =L��>u   �< C�
=�< ?_�?��?��       C�|)<�T�@o\)    B�33    C���    B�33    B
=B�aH    B
��    @��     @��     @��    @��     C��        C݀ C��3    C�s3B�{    B���C�3    �< B�       B���C�Y�       C���    =L��>���   �< C�{�< ?_b�?^�?c�
       C��R<���@L(�    B�      C��    B�ff    B  B�aH    B
��    @� �    @� �    @��     @� �    C��        C�33C�ٚ    Cș�B��    B��
C�f    �< C
�       B�ffCiff       C��    =L��>Ǯ   �< C���< ?_U�?4?Tz�       C��R<�ߤ@z�    BÙ�    C��    B�      B\)B�aH    B
��    @�     @�     @� �    @�     C�33       C��fC�Y�    C��B��f    B�\C�      �< CL�       B���Ct�       C��f    =#�
>�   �< C�&f�< ?^��?	}?aG�       C�\<��3@7
=    B�33    C��    B�      B\)B�aH    B
��    @��    @��    @�     @��    C��3       C♚Cɦf    C�&fB��f    B�L�C�s3    �< C"L�       B�ffC���       C�@     =�\)?      �< C�4{�< ?_�[?��?�ff       C�S3<���@�    B�      C�R    B�ff    B\)B�aH    B
��    @�     @�     @��    @�     C�&f       C�L�C�      C�  B���    BC�Y�    C�Y�C%��       B���C�@        C���   	=�G�?�   �< C�C��< ?` �?�p?u       C�~�<��?У�    B�ff    C�0�    B���    B	{B�aH    B
��    @��    @��    @�     @��    C�&f       C��3CɌ�    C�ٚB��    BøRC��    �< C)L�       B�ffCO         C�Y�    >\)?�   �< C�.�< ?^��?�f?Q�       C�` <��.@Mp�    B�33    C�1�    B���    B�B�ff    B
��    @�&     @�&     @��    @�&     C��        C�fC��     C���B�{    B��C�s3    �< C+�f       B�  C��       C��f    >#�
?
=q   �< C�9��< ?^ �?V�?+�       C�>�<�t�@Fff    B���    C�      B�ff    B�B�aH    B
��    @�-�    @�-�    @�&     @�-�    Cl��       C�Y�C�&f    C�@ B4��    B�#�C��3    �< C/�       B�ffBv         Cŀ     >W
=?(��   	�< C�J=�< ?^�?	(J?�\       C��R<�zx@hQ�    B���    C��    B�      BB�aH    B
��    @�5     @�5     @�-�    @�5     C`�3       C�  C�@     CȌ�B'p�    B�W
C�@     �< C2ff       B�  B933       C��    >�=q?:�H   	�< C�P��< ?_?	�'>�       C�˅<�9X@L(�    B�ff    C��    B�33    BQ�B�aH    B
��    @�<�    @�<�    @�5     @�<�    CU�3       C�3C�@     C�&fB33    BȊ=C���    �< C8�3       B�ffA�         Cș�    >��
?L��   	�< C�O\�< ?^�?
�\>�ff       C��f<��3@o\)    B�z�    C��    B�      B�B�ff    B
��    @�D     @�D     @�<�    @�D     CL��       C�Y�Cʌ�    C�ٚBG�    BɸRC��f    �< CA�       B���A;33       C�&f    >�{?\(�   	�< C�^��< ?^��?��>�(�       C�H<�9X@�G�    B�ff    C�H    B�33    B
=B�ff    B
��    @�K�    @�K�    @�D     @�K�    CR�3       C�  C��3    Cǀ Bp�    B��fC�Y�    �< CJ         B�ffA33       C˳3    >�Q�?c�
   	�< C�p��< ?^� ?g�>�G�       C�f<��3@mp�    B�33    C��R    B�      BQ�B�aH    B
��    @�S     @�S     @�K�    @�S     Cb�        C�3C�s3    C�@ B �H    B�{C�&f    �< CRff       B���A���       C�33    >\?\(�   	�< C����< ?_O?5�>��       C�
=<���@5�    B�33    C��q    B�ff    B�B�ff    B
��    @�Z�    @�Z�    @�S     @�Z�    Caff       C�Y�C��    C�&fB       B�=qC��3    �< CWff       B�ffA          C��     >\?^�R   	�< C����< ?_'�?�>�       C�\<�ߤ@<��    B��=    C�      B�      B�B�ff    B
��    @�b     @�b     @�Z�    @�b     C��       C�  C�ٚ    C�ٚB8z�    B�k�C�33    �< Cg�f       B���A���       C�L�    >\?aG�   	�< C�Ǯ�< ?^�m?ϧ?�       C��<�9X@aG�    B�33    C�      B�33    B��B�ff    B
��    @�i�    @�i�    @�b     @�i�    C���       C��fC�33    C��fBL\)    Bϔ{C�3    �< Cw��       B�ffB         C���    >\?Y��   �< C��
�< ?^��?��?�       C��)<��3@{�    B�33    C��    B�      B
=B�ff    B
��    @�q     @�q     @�i�    @�q     C�         C�L�C�s3    C�&fBY{    BиRC�ٚ    �< C��        B���B:         C�Y�    >Ǯ?c�
   �< C���< ?^��?f�?(�       C��<�9X@~�R    B�33    C�
=    B�33    B��B�ff    B
��    @�x�    @�x�    @�q     @�x�    C�Y�       C��3C���    CȀ B��    B��HC�f    �< C���       B�33B�         C��f    >Ǯ?Tz�   	�< C��3�< ?_�?1#?:�H       C�<�9X@a�    B�      C�3    B�33    B(�B�ff    B
��    @�     @�     @�x�    @�     C��3       C���C�&f    CȦfB�33    B�C��f    �< C�s3       B���C+         C�ff    >Ǯ?J=q   	�< C���< ?_ i?��?c�
       C���<�O@Fff    B�      C�q    B���    B�B�ff    B
��    @懀    @懀    @�     @懀    D�f       C�33C�&f    C�@ B��    B�(�C�@     �< C�33       B�33C��       C��f    >Ǯ?5   	�< C���< ?^c ?��?���       C���<���@,(�    B�33    C�#�    B�33    BB�ff    B
��    @�     @�     @懀    @�     D,�f       C�ٚC�33    C�@ Cu�    B�G�C�s3    �< Ct��       B���C�ff       C�s3    >Ǯ?O\)   �< C��< ?^��?�?�{       C�q<��.@E�    B���    C�=q    B���    B�B�ff    B
��    @斀    @斀    @�     @斀    D$�3       D @ C�      C��fC�     B�k�C��     �< CV�3       B�33C�L�       C��3    >\?+�   �< C����< ?_�?S�?��       C���<�u@�    B�=q    C�XR    B�      B�B�aH    B
��    @�     @�     @斀    @�     DL�       D�C��3    C�ٚC�=    B׊=C��    �< C933       B���C�         C�s3    >�Q�?�   �< C����< ?_;d?T?�p�       C���<���@z�    B�ff    C�}q    B�33    B
�RB�ff    B
��    @楀    @楀    @�     @楀    D�3       DٚC��f    C���B��{    Bأ�C��3    �< C��       B�  C��        C��3    >�z�>���   �< C��=�< ?_ i?�P?�
=       C�e<��p@\(�    B�33    C��    B�ff    B
��B�ff    B
��    @�     @�     @楀    @�     D�f       D��C̙�    C�33B�    B�C���    �< C�3       B�ffC��3       C�s3    >k�>�\)   �< C����< ?_�?��?���       C�*=<�+@$z�    B�33    C���    B�33    BG�B�ff    B
��    @洀    @洀    @�     @洀    D         Dy�C���    C�Y�B��    B��)C�33    �< B���       B�  C��       C��3    >8Q�>B�\   �< C����< ?^{?i�?���       C��\<[��@/\)    B���    C���    B�ff    B	\)B�aH    B
��    @�     @�     @洀    @�     DFf       DFfC��f    C�ffB�    B���C��3    �< B̙�       B�ffC�ff       C�s3    >�>�   �< C�n�< ?^V?-�?�=q       C���<k��@O\)    B�33    C��    B�ff    B	��B�aH    B
��    @�À    @�À    @�     @�À    D`        D3C�&f    C��B�B�    B�
=C�      �< B�33       B���C�3       C��3    =�\)=���   �< C�L��< ?]��?�?��       C���<Q�@j�H    B�ff    C��3    B���    B�RB�aH    B
��    @��     @��     @�À    @��     D         D� C�      C�s3B陚    B�#�C�33    �< B���       B�33C��       C�ff    =#�
=�Q�   �< C�C��< ?]w2?��?�ff       C�g�<I��@e�    B�ff    C���    B�33    B�B�\)    B
��    @�Ҁ    @�Ҁ    @��     @�Ҁ    DY�       D��C�      Cɀ B�G�    B�8RC�L�    �< B�         B���C�3       C��f        =���   �< C�C��< ?]w2?t*?�ff       C�p�<I��@aG�    B���    C���    B�33    B��B�aH    B
��    @��     @��     @�Ҁ    @��     D,�       Ds3C��     C�� B�#�    B�G�C��3    C��3B�ff       B�33C�@        C�ff   	    =u   �< C�8R�< ?]�d?4�?��       C�` <Q�@e�    B�    C���    B���    B��B�aH    B
��    @��    @��    @��     @��    D&f       D@ C�      C�  B��H    B�\)C�Y�    C�Y�B���       B���C�ٚ       C�ٚ   	    =#�
   �< C�C��< ?]�-?��?��       C�]q<I��@J=q    B�      C���    B�33    B�B�aH    B
��    @��     @��     @��    @��     D�        D	fC��f    C��fB�{    B�k�C���    �< B���       B�  C��       C�L�        =��
   �< C�AH�< ?]Vm?��?�ff       C�t{<49X@\(�    B���    C��H    B���    B{B�aH    B
��    @���    @���    @��     @���    D��       D	�3C��f    C�s3B���    B�z�C��     �< B���       B�ffC�L�       C���        =�Q�   �< C�l��< ?]�?q�?�ff       C��{<I��@Mp�    B���    C��    B�33    B	ffB�aH    B
��    @��     @��     @���    @��     D�       D
��Cʀ     Cʀ B�    B�C���    C���B�         B���C�s3       C�@    	    <��
   �< C�\)�< ?^\�?/I?��
       C�h�<XD�@,��    B���    C��\    B�33    B
�
B�aH    B
��    @���    @���    @��     @���    D��       D` C�      C�  B�Ǯ    B�{C�@     C�@ B���       B�ffC��f       C�3              �< C�C��< ?^��?��?��\       C�C�<Q�@dz�    B�{    C��    B���    B��B�ff    B
��    @�     @�     @���    @�     D�        D,�C���    C���B��    B晚C�      C�  B�33       B���C��3       C�&f       <��
   �< C�:��< ?^c ?��?��\       C�G�<B�8@Z�H    B�Ǯ    C��{    B���    B(�B�aH    B
��    @��    @��    @�     @��    Dy�       D�3C�L�    C�L�B��    B��C�Y�    C�Y�B���       B�33C��       C�       <��
   �< C�S3�< ?]�H? b�?��
       C�` <*d�@0      B�ff    C��3    B�      B
��B�ff    B
��    @�     @�     @��    @�     D��       D�3C�33    C�33B��    B�C��f    C��fB�ff       B���C��        C��       <�   
�< C�L��< ?](�?!?��
       C�aH<�N@b�\    B�33    C���    B�      B	33B�aH    B
��    @��    @��    @�     @��    D��       Dy�C�ff    C�ffB�G�    B�3C�s3    C�s3B�         B�  C��       C�s3       <�   
�< C�W
�< ?]�M?!�|?��       C�j=<IR@Y��    B�ff    C�ٚ    B�      B
=qB�ff    B
��    @�%     @�%     @��    @�%     DFf       D@ C�s3    C�L�B�Q�    B�3C�@     C�@ B�33       B�ffC��        C��f       <��
   
�< C�Y��< ?\��?"�?��       C�aH;�PH@HQ�    B���    C��
    B�      B�B�aH    B
��    @�,�    @�,�    @�%     @�,�    D�f       DfC�s3    C�s3B�z�    B�RC��3    C��3B���       B���C�ٚ       C�Y�   	    <��
   
�< C�Y��< ?]�h?#F�?��\       C�ff<��@{�    B�      C��H    B���    B
��B�aH    B
��    @�4     @�4     @�,�    @�4     D�        D�fC�s3    C�s3B�ff    B�RC��     C�� B�         B�33C�         C��    	    <#�
   
�< C�Z��< ?]B�?#��?��\       C�aH<-�@L(�    B�33    C��    B���    B	�HB�ff    B
��    @�;�    @�;�    @�4     @�;�    D�3       D�fCʙ�    Cʙ�B��    B��RC�@     C�@ B���       B���D @        C�&f   	    <#�
   
�< C�` �< ?]j?$�?�G�       C�ff<�N@.{    B���    C��    B�      B
\)B�ff    B
��    @�C     @�C     @�;�    @�C     Dٚ       DL�C��f    C��fB�3    B�3C�s3    C�s3B���       B�  Df       C���   	    <#�
   
�< C�l��< ?^�6?%iM?��\       C�s3<7�4@I��    B�ff    C��)    B�      B�B�ff    B
��    @�J�    @�J�    @�C     @�J�    Dl�       D�C��     C�� B�    B�3C���    C���B���       B�ffDٚ       C�     	    <��
   
�< C�g��< ?]�H?&�?��\       C�t{<C�@G�    B�ff    C�    B�ff    B\)B�ff    B
��    @�R     @�R     @�J�    @�R     D�        D��Cʳ3    Cʳ3B��    B�C���    C���B���       B���D��       C�ff   	    <�   
�< C�c��< ?\��?&�l?��\       C�xR;�҉@J�H    B���    C��)    B�ff    BB�ff    B
��    @�Y�    @�Y�    @�R     @�Y�    D�f       D��Cʙ�    Cʙ�B���    B��C�33    C�33B���       B�33Ds3       D ff   	    =#�
   
�< C�` �< ?]p�?'�E?��\       C�z�<o @z=q    B���    C��    B�ff    Bp�B�ff    B
��    @�a     @�a     @�Y�    @�a     D&f       DL�C���    C���B�p�    B�C�ٚ    C�ٚB�33       B���D�        D�   	    =#�
   
�< C�j=�< ?]O�?(63?��\       C���;�{�@P��    B�33    C��    B���    B\)B�ff    B
��    @�h�    @�h�    @�a     @�h�    D3       DfC��3    C��3B��)    B�{C���    C���B���       B�  D�       D�f   	    =L��   
�< C�p��< ?^{?(�X?��\       C���<C�@\)    B���    C�%    B�ff    B�HB�ff    B
��    @�p     @�p     @�h�    @�p     D�3       D�fCˀ     Cˀ B�    B�=C�L�    C�L�B�33       B�ffD��       Dy�   	    =L��   �< C����< ?]�?)��?��
       C���;�@G�    Bę�    C�:�    B���    B��B�ff    B
��    @�w�    @�w�    @�p     @�w�    D �3       D� C�ff    C�ffC��    B�z�C��3    C��3B�33       B���D��       D&f   	    =�   �< C����< ?]w2?*G?��       C�H;�e@N{    B��     C�5�    B���    B��B�k�    B
��    @�     @�     @�w�    @�     D!��       D@ C�@     C�@ C��    B�k�C��    C��B�33       B�33D�f       Dٚ   	    =�   �< C��R�< ?]j?*��?��       C�'�;���@Y��    B�ff    C�B�    B���    B��B�k�    B
��    @熀    @熀    @�     @熀    D��       D��C̀     C̀ B�u�    B�\)C�ff    C�ffB�         B���D��       D�f   	    =u   �< C��
�< ?];?+�D?��       C�޸;��@e�    B�ff    C�E    B�33    B��B�k�    B
��    @�     @�     @熀    @�     D@        D�3C��     C�� B�G�    B�L�C��3    C��3B���       B���D�f       D33   	    =#�
   �< C��{�< ?\�$?,P?��
       C��\;���@��    B�33    C�E    B�33    B
B�k�    B
��    @畀    @畀    @�     @畀    D!3       Dl�C�ٚ    C�ٚCB�    B�8RC��    C��Bę�       B�33D�        D�f   	    =�\)   �< C����< ?\�?,�?��       C���;���@C33    B�    C�=q    B�ff    B
p�B�k�    B
��    @�     @�     @畀    @�     D%��       D&fC�ff    C�33CE    B�#�C��     �< B�ff       B���D	@        D�3    =L��>\)   �< C����< ?\(�?-�?���       C��;�t�@U�    B�      C�B�    B�33    B�B�k�    B
��    @礀    @礀    @�     @礀    D(��       DٚC��     C�� C�    B�\C��     C�� B�         B�  D	��       D9�   	=�G�>8Q�   �< C��H�< ?]�?.Q]?�=q       C�7
;ѷ@^�R    B��    C�W
    B���    B��B�k�    B
��    @�     @�     @礀    @�     D          D�3C�s3    C�s3BӅ    B���C��    C��C��       B�ffC���       D�f   	>\)>���   �< C���< ?^p;?.��?Q�       C��H;�@Vff    B�33    C�s3    B�      B
=B�k�    B
��    @糀    @糀    @�     @糀    C�@        DFfC�L�    C��3B/�\    B��)C�Y�    �< CB�f       B���B�33       D�3    >\)>�ff   �< C�7
�< ?\6?/�#>��       C���;�$@�=q    B�33    C�c�    B���    B	�B�k�    B
��    @�     @�     @糀    @�     D3��       D  Cь�    C�s3C�    B�C��3    �< CL33       B�  D ��       D	9�    >\)>�   �< C����< ?]!�?0J�?��       C�);��4@'�    B�ff    C�Q�    B�      BG�B�k�    B
��    @�    @�    @�     @�    D2Y�       D�3C��    C�ffC&f    B���C�s3    �< C�f       B�ffD`        D	�f    >\)>�\)   �< C�,��< ?\�??0�o?�\)       C���;�IR@U    B�33    C�`     B�      Bz�B�k�    B
��    @��     @��     @�    @��     D'S3       DffC̳3    C̳3CJ=    B��=C���    C���B�         B���D3       D
��   	>\)=�Q�   �< C��H�< ?\�??1�>?�ff       C��q;���@�    B    C�ff    B���    B�\B�ff    B
��    @�р    @�р    @��     @�р    D"�        D �C�33    C�33C(�    C 5�C���    C���B���       B�33D&f       D33   	=�Q�=�Q�   �< C��=�< ?]Vm?2<!?�G�       C��f;�d�@��R    B�      C�t{    B�      B�B�k�    B
��    @��     @��     @�р    @��     C�33       D ��C�      C�  Bu      C ��C��     C�� C         B���Cff       Dٚ   	=#�
>u   �< C�� �< ?[��?2�*>��       C�E;^҉@�      B���    C�h�    B���    Bz�B�k�    B
��    @���    @���    @��     @���    D0��       D!� C�s3    C��C
&f    C{C�&f    �< C�       B���Dff       D�         >k�   �< C����< ?[�q?3�I?��       C�B�;k��@n�R    B�      C�Q�    B�ff    B�\B�k�    B
��    @��     @��     @���    @��     D)f       D",�C��    C��C��    C��C�33    C�33B�33       B�33D	�        D&f   	    >.{   �< C����< ?\]d?4%}?��       C�
;�YK@���    B���    C�c�    B�33    B
33B�k�    B
��    @��    @��    @��     @��    D(`        D"ٚC�ff    C�ffC��    C�C�33    C�33C��       B���D��       D��   	    >L��   �< C����< ?\1?4��?��
       C�:�;k��@mp�    BÙ�    C�l�    B�ff    B	=qB�k�    B
��    @��     @��     @��    @��     D�3       D#��C̳3    C̳3B�u�    C\)C���    C���C"         B���C�&f       Dl�   	    >��R   �< C�� �< ?\(�?5g4?c�
       C���;^҉@��\    B�33    C��H    B���    B
  B�ff    B
��    @���    @���    @��     @���    D*33       D$9�C̳3    C̳3C ��    CǮC��f    C��fC�f       B�33D��       D3   	    >�=q   �< C�� �< ?\]d?6�?��       C�u�;k��@���    B���    C��    B�ff    B
��B�k�    B
��    @�     @�     @���    @�     DL�       D$�fC���    C���B���    C33C��3    C��3C��       B���C�L�       D�3   	    >u   �< C���< ?[��?6�@?k�       C�h�;K)_@.{    B�ff    C���    B��\    B	
=B�ff    B
��    @��    @��    @�     @��    D��       D%�3C�Y�    C�Y�B�8R    C�)C���    C���C�f       B���C�ff       DS3   	    >��   �< C����< ?\"h?7B�?aG�       C�aH;Q�@�Q�    B���    C���    B�    B
{B�ff    B
��    @�     @�     @��    @�     D)�        D&@ C��3    C��3C�=    CC�s3    C�s3C�        B�33D�        D�3   	    >��   �< C�˅�< ?[�?7߱?��\       C�}q;>�@�    B�      C��f    B���    B��B�aH    B
��    @��    @��    @�     @��    D6         D&�fC�L�    C�L�C      CnC�&f    C�&fC�f       B���D�f       D�3       >�     �< C����< ?[�q?8{x?��       C��f;0�|@�Q�    B�33    C���    B�8R    Bp�B�ff    B
��    @�$     @�$     @��    @�$     D&Y�       D'�3C͌�    C͌�Cu�    C�
C�ff    C�ffC)�        B���C��3       D33       >��
   �< C���< ?\�?9f?}p�       C��H;D��@:�H    Bҙ�    C��3    B�p�    B
  B�ff    B
��    @�+�    @�+�    @�$     @�+�    D5�f       D(9�C��     C�� Cff    C=qC��    C��C@��       B�33D�3       D�3       >���   �< C���< ?\6?9�W?�=q       C��q;D��@5    B�ff    C��     B�B�    B
��B�ff    B
��    @�3     @�3     @�+�    @�3     D<�3       D(� C�L�    C�&fC�=    C��C�&f    C�&fCff       B���D9�       Dl�       >�\)   �< C���< ?\/�?:I^?�\)       C�� ;D��@2�\    B�33    C��q    B�\)    B
�\B�ff    B
��    @�:�    @�:�    @�3     @�:�    D8@        D)�fC��    C��C�\    C
=C�Y�    C�Y�C�f       B���DFf       D�       >W
=   �< C�  �< ?\/�?:�z?��       C��;0�|@�Q�    B���    C���    B�    B
�B�ff    B
��    @�B     @�B     @�:�    @�B     D633       D*,�C͌�    C͌�Cٚ    CnC�Y�    C�Y�B���       B�33D��       D�f       >��   �< C��f�< ?[J#?;x�?���       C�N;	�'@���    B���    C���    B���    Bp�B�aH    B
��    @�I�    @�I�    @�B     @�I�    D6�       D*�3C�s3    C�s3C�{    C��C�33    C�33B���       B�ffD&f       D@        >��   �< C��H�< ?[j�?<�?���       C�H�;-�@��    B�      C���    B���    B�HB�aH    B
��    @�Q     @�Q     @�I�    @�Q     D5�3       D+s3C��    C��C{    C5�C���    C���C��       B���D��       Dٚ       >.{   �< C�Ф�< ?[�?<�+?��       C�Ff;-�@�33    B�      C��=    B��
    BG�B�aH    B
��    @�X�    @�X�    @�Q     @�X�    D8�        D,�C�@     C�33C��    C�
C�s3    C�s3C L�       B�33Dl�       Ds3       >#�
   �< C�ٚ�< ?Z�H?=8z?���       C�G�:���@���    B�33    C��=    B��    B�HB�ff    B
��    @�`     @�`     @�X�    @�`     D7��       D,��C�L�    C�L�C�=    C��C�33    C�33B�ff       B�ffD��       D�       >��   �< C����< ?["�?=��?��       C�C�:�	l@��\    B�ff    C���    B��)    B�B�ff    B
��    @�g�    @�g�    @�`     @�g�    D7��       D-Y�C̀     C̀ Ck�    CY�C��f    C��fB�         B���DL�       D�f       >\)   �< C����< ?[dZ?>^F?��       C�E;	�'@�{    B�      C���    B��f    B�B�ff    B
��    @�o     @�o     @�g�    @�o     D7�f       D-��C͙�    C�33C\    C��C��f    C��fB�         B�  D�f       D9�       >�   �< C��=�< ?Z͟?>��?��       C�33:�҉@|(�    B�ff    C��    B���    B�B�aH    B
��    @�v�    @�v�    @�o     @�v�    D:Ff       D.��C�      C�  CQ�    C	�C�33    C�33B�ff       B�ffD��       D�3   	    >��   �< C����< ?\I�??�E?���       C�` ;0�|@?\)    B�ff    C���    B�8R    B\)B�ff    B
��    @�~     @�~     @�v�    @�~     DA�        D/9�C��3    C��3C�    C	xRC�s3    C�s3Cff       B���Dff       Dff   	    >u   �< C����< ?[P�?@�?���       C�� :���@}p�    B�      C���    B�33    B�HB�ff    B
��    @腀    @腀    @�~     @腀    DC33       D/ٚC΀     C�33C@     C	�
C��     �< C%��       B�  D�        D��        >�z�   �< C���< ?[W??@�g?�{       C���:���@��
    Bԙ�    C��    B��    B�B�ff    B
��    @�     @�     @腀    @�     D:ٚ       D0s3C��f    C��fC�{    C
33C�&f    �< C��       B�33D�f       D��        >.{   �< C��
�< ?[/�?A,?��       C�l�:���@��    B�ff    C��q    B�\)    BG�B�aH    B
��    @蔀    @蔀    @�     @蔀    D6ff       D1�C�Y�    C�Y�C�3    C
�\C��f    C��fC33       B���D�       D     	    >.{   �< C��q�< ?[/�?A��?��
       C�T{:���@�(�    B̙�    C��q    B�ff    BQ�B�aH    B
��    @�     @�     @蔀    @�     D?ff       D1�fC�s3    C�s3CǮ    C
�C�33    C�33C	�       B���D         D��   	    >8Q�   �< C���< ?Z�c?BDc?�=q       C�aH:�҉@�p�    B�      C��R    B��\    BG�B�aH    B
��    @裀    @裀    @�     @裀    D@Ff       D2@ C��    C�� Cs3    CG�C��     �< C%�       B�  D         D@         >�\)   �< C��q�< ?[6z?B� ?�=q       C��3:�	l@���    B�ff    C���    B���    B\)B�aH    B
��    @�     @�     @裀    @�     DD9�       D2ٚC�ٚ    C�ٚCu�    C�HC�L�    C�L�Cff       B�ffD�        D��   	=#�
>u   �< C��{�< ?[dZ?CX�?���       C���:�	l@�p�    B�33    C��H    B�      B{B�aH    B
��    @貀    @貀    @�     @貀    D#��       D3s3C��3    C�Y�C\)    C��C���    �< C$��       B���C��f       DY�    =�Q�>�\)   �< C��R�< ?Z�h?C�?h��       C���:ѷ@Fff    B�33    C��R    B���    BffB�aH    B
��    @�     @�     @貀    @�     D�f       D4fC�s3    C��C�    CQ�C���    �< C=         B�  CԌ�       D��    >#�
>�Q�   �< C���< ?[W??Dib?Y��       C���:�	l@L��    B�33    C��q    B�    B�HB�aH    B
��    @���    @���    @�     @���    C��f       D4� CϦf    C�L�B�L�    C��C���    �< C|L�       B�33C��        Ds3    >W
=?\)   �< C�Ff�< ?[~�?D�0?5       C���;o@e    B�      C���    B�=q    Bz�B�aH    B
��    @��     @��     @���    @��     Cj�f       D533C�ff    C̀ B+��    C�C�     �< C[��       B�ffAq��       D      >�=q>�ff   �< C�� �< ?[�?Ev>��
       C�):���@|(�    B���    C���    B�z�    B��B�aH    B
��    @�Ѐ    @�Ѐ    @��     @�Ѐ    D7��       D5�fC�&f    C��fC��    CW
C��    �< Cq�       B���C�ff       D��    >�=q?�   �< C��H�< ?Z�H?E��?�G�       C�4{:�	l@e    B�ff    C��)    B���    BB�aH    B
��    @��     @��     @�Ѐ    @��     DJ�3       D6Y�C��    CͦfC0�    C�C��     �< Csff       B�  D��       D 3    >���?�   �< C��f�< ?[P�?F~�?�{       C�XR;	�'@��
    B�33    C���    B���    B��B�ff    B
��    @�߀    @�߀    @��     @�߀    DD�        D6�fC��3    C�� C#��    C�C���    �< Cf�3       B�33D33       D �     >���>�   �< C�T{�< ?Z͟?Gu?�=q       C�>�:ě�@�\)    B�ff    C��f    B�8R    B��B�aH    B
��    @��     @��     @�߀    @��     D*��       D7y�Cό�    C�� C��    CW
C�      �< Co��       B���C��3       D!&f    >�  ?�\   �< C�AH�< ?[j�?G�I?n{       C�y�:�҉@�      B�ff    C���    B���    Bz�B�aH    B
��    @��    @��    @��     @��    D0��       D8fC���    C�L�C�    C��C�&f    �< Cj��       B���C�f       D!��    >8Q�>��H   �< C�K��< ?Z��?H!?u       C�]q:��4@�Q�    B���    C��q    B�G�    B�B�aH    B
��    @��     @��     @��    @��     D33       D8�3Cό�    C�s3B�Q�    C�qC���    �< Cb��       B�  C�         D"33    >�>��   �< C�AH�< ?[C?H��?Y��       C�T{:ě�@�Q�    B�ff    C���    B�L�    BG�B�aH    B
��    @���    @���    @��     @���    DLf       D9  C�33    C�33CE    CL�C�@     C�@ CY�        B�ffD�f       D"��   	>�>�(�   �< C�0��< ?\1?I�?���       C�Q�;	�'@;�    BÙ�    C��)    B�.    B
�
B�ff    B
��    @�     @�     @���    @�     DA9�       D9��C�      C�  C�     C��D�     D� CcL�       B���Dff       D#9�   	>L��>�   �< C�T{�< ?\6?I��?��       C���;o@�\    B�33    C��R    B�W
    B�HB�aH    B
��    @��    @��    @�     @��    D:�f       D:9�CЌ�    Cϙ�C�=    C�D`     �< Cc��       B���D�3       D#�     >k�>�   �< C�l��< ?[�q?I�z?�         C�z�:ѷ@0      B�33    C��
    B�#�    B	��B�aH    B
��    @�     @�     @��    @�     Cw��       D:�fC�s3    C�33B��   �C@ C�ff    �< CG��       B�33B@��       D$@     >�  >�p�   �< C��\�< ?\/�?JyF>���       C�U�:�	l@*�H    B�ff    C��q    B��    B�
B�aH    B
��    @��    @��    @�     @��    C�ٚ       D;L�C�      C��3B���    C��C�Y�    �< Cl��       B�ffC�s3       D$�     >��
>��H   �< C����< ?[dZ?J�?+�       C�u�:ѷ@h��    B�33    C��f    B��)    B�B�aH    B
��    @�#     @�#     @��    @�#     D4S3       D;�3C�Y�    C΀ C5�    C�)C�Y�    �< C���       B���C��       D%@     >Ǯ?\)   �< C�p��< ?[qv?Km�?u       C��\:���@��
    B�      C��    B�z�    Bp�B�aH    B
��    @�*�    @�*�    @�#     @�*�    C�Y�       D<Y�C�Y�    C΀ B��3    C(�C�33    �< Cx         B���C6�3       D%�     >�?�   �< C�
�< ?[~�?K�?�       C�t{:�	l@aG�    B���    C���    B��R    B�\B�aH    B
��    @�2     @�2     @�*�    @�2     C��       D<� C�L�    C΀ B��=    Cu�C��f    �< C��3       B�  Bՙ�       D&@     ?�?!G�   �< C�n�< ?[��?L^N?�       C���;o@�
    B���    C���    B�k�    B��B�aH    B
��    @�9�    @�9�    @�2     @�9�    Df       D=ffC�s3    C��C
    C� C�@     �< C�L�       B�ffC��        D&��    ?�?&ff   �< C�t{Cz�?[C?L�?Q�       C��q:�҉@���    B�ff    C���    B�W
    B{B�aH    B
��    @�A     @�A     @�9�    @�A     C���       D=�fCՙ�    CͦfBa=q    C�C�&f    �< C��       B���A�         D'9�    ?�?��   �< C�NCw�?Z�c?MJ�>\       C�j=:�҉@b�\    B�ff    C��q    B�G�    BQ�B�aH    B
��    @�H�    @�H�    @�A     @�H�    C�3       D>l�C֌�    C��B�Ǯ    CW
C�L�    �< C��f       B���C!��       D'�3    ?
=q?&ff   �< C�y�C�H?Z�H?M�j?��       C��
:���@c33    Bי�    C��f    B�aH    B�HB�aH    B
��    @�P     @�P     @�H�    @�P     Df�        D>��C֦f    CͦfC+&f    C��C�&f    �< C�ff       B�  D��       D(,�    ?
=q?#�
   �< C�~�C}�?[6z?N3?��H       C���;o@��    B���    C��\    B�L�    B=qB�aH    B
��    @�W�    @�W�    @�P     @�W�    DX��       D?l�C��    CΙ�C6Y�    C��D,�    �< C�33       B�33Ds3       D(�f    ?
=q?
=q   �< C�eCr��?[��?N��?���       C��f;o@i��    B�33    C���    B�8R    B	  B�aH    B
��    @�_     @�_     @�W�    @�_     D��       D?��C�33    C�  B��{    C0�C��f    �< C���       B�ffC��        D)�    ?�?!G�   �< C�j=CpJ=?[j�?O'?E�       C��{:ѷ@��    B�      C��f    B��    B�\B�aH    B
��    @�f�    @�f�    @�_     @�f�    DD�        D@ffCՌ�    C�s3C��    CxRC�s3    �< C��       B���C��f       D)�3    ?�?�R   �< C�K�Ci�\?Z�h?O��?��\       C�� :�IR@�      B�      C��    B�p�    B�HB�\)    B
��    @�n     @�n     @�f�    @�n     Dff       D@�fC�ٚ    C�@ B��    C�qC�ٚ    �< Cy�        B�  C��       D*f    ?�?�\   �< C�Z�Cm��?Zd�?O�8?0��       C�n:�o@���    B�ff    C���    B��f    B�RB�\)    B
��    @�u�    @�u�    @�n     @�u�    C�Y�       DA` C،�    C�s3BKQ�    CC��    �< C���       B�33@fff       D*�     ?�?
=q   �< C���C�B�?Y�>?Pe�>�{       C�c�:k��@��    B�ff    C��H    B�Ǯ    B�B�\)    B
��    @�}     @�}     @�u�    @�}     D4@        DA� C�L�    C�ٚC �    CJ=C��    �< C�         B�ffCҀ        D*�3    ?�?(��   �< C��C��)?Z��?P�?n{       C���:��4@�33    B���    C��    B�u�    B�RB�\)    B
��    @鄀    @鄀    @�}     @鄀    Do         DBY�C�s3    C�ٚC<�    C��C�ٚ    �< C�s3       B���D*ff       D+`     ?�?z�   �< C�t{Cn�\?[(?Q?l?�p�       C���:�d�@ʏ\    B�aH    C��\    B��H    BG�B�\)    B
��    @�     @�     @鄀    @�     Dg�f       DB��Cճ3    C�Y�C9�    C��D �3    �< C�Y�       B���D&y�       D+�3    ?(�?
=   	�< C�S3Cc��?Zں?Q��?�Q�       C�Ф:�o@�Q�    B��3    C��    B���    B�RB�\)    B
��    @铀    @铀    @�     @铀    Db3       DCFfC֙�    Cϳ3C4�    C{Ds3    �< C�33       B�  D��       D,Ff    ?(�?+�   	�< C�z�CeG�?Z�c?R?�z�       C�{:�o@���    B�      C�q    B���    B(�B�\)    B
��    @�     @�     @铀    @�     C�         DC��C�s3    C�&fBW=q    CW
C��f    �< Cy��       B�33AFff       D,�3    ?(�?8Q�   	�< C�˅Cp�f?[j�?R~1>���       C�C�:�IR@N�R    B���    C�q    B��R    B	{B�\)    B
��    @颀    @颀    @�     @颀    C��f       DD33Cۦf    C�ffBO�    C�
C��    �< C���       B�ff@�ff       D-      ?#�
?.{   	�< C�XRC��f?[)_?R�d>�{       C��:�d�@Z=q    B��    C�    B��    B�B�\)    B
��    @�     @�     @颀    @�     C�L�       DD�fC��     C�ffBg�    C�
C�&f    �< C��3       B���@�ff       D-�3    ?.{?.{   	�< C��fC�|)?Z�L?SM{>\       C��f:�IR@_\)    B���    C���    B�G�    B��B�W
    B
��    @鱀    @鱀    @�     @鱀    C�ff       DE�C���    C�  Bm��    C
C��    �< C���       B���@�33       D-��    ?5?+�   �< C�]qC�Z�?Z�1?S��>���       C��:�IR@a�    B�aH    C��)    B�{    B\)B�W
    B
��    @�     @�     @鱀    @�     D�       DE��C��    C���B���    CW
C�33    �< C��       B�  CL�       D.ff    ?@  ?0��   	�< C�=qCaH?[�?T�?+�       C��3:���@'�    B�33    C��R    B�B�    B�HB�\)    B
��    @���    @���    @�     @���    C�Y�       DE��C�s3    CΙ�B}�    C�{C�ٚ    �< C��        B�33A���       D.�3    ?@  ?0��   �< C��RCtB�?[W??T|t>�(�       C���:�҉@3�
    B�33    C��R    B�k�    B�B�W
    B
��    @��     @��     @���    @��     C��3       DFffC�ٚ    C���B�.    C��C�      �< C���       B�ffB�ff       D/9�    ?5?333   �< C�
=Cz�?Z�,?T�Y>��H       C��
:ě�@�\)    B���    C���    B�(�    B
=B�W
    B
��    @�π    @�π    @��     @�π    D
ٚ       DFٚC���    C�s3B��{    C\C�Y�    �< C�33       B���CQ         D/�     ?.{?��   	�< C�fC~!H?Z��?UA ?333       C�c�:��4@�      B�33    C�    B�u�    B
=B�W
    B
��    @��     @��     @�π    @��     DI�f       DGFfC�Y�    C�ٚC�\    CL�C��f    �< C��3       B���C��       D0�    ?!G�?+�   �< C�ǮCw�{?Z�H?U��?�G�       C���:ě�@�Q�    B���    C�Ǯ    B�u�    B=qB�W
    B
��    @�ހ    @�ހ    @��     @�ހ    Dj��       DG�3C��     C�� C6�3    C��D,�    �< ClL�       B�  D/��       D0l�    ?�>�ff   �< C���Cl��?[?V�?�
=       C�T{:�d�@�33    B�      C��    B��R    B
=B�W
    B
��    @��     @��     @�ހ    @��     Dh33       DH�C��f    CΌ�C4��    CDy�    �< Ca�        B�33D/�3       D0�3    ?�>�
=   �< C�\)Ck�f?Zd�?V`-?�z�       C�<):�o@�      B���    C�      B�\    B��B�W
    B
��    @��    @��    @��     @��    Dj,�       DH�fC�Y�    Cϳ3C6��    C�qD      �< Cg�f       B�ffD033       D19�    >�>�(�   �< C�ECcz�?[?V��?�       C�p�:�-�@�ff    B���    C��    B�33    Bp�B�Q�    B
��    @��     @��     @��    @��     Df�        DH��C�&f    C��C3�    C5�DFf    �< CY��       B���D0�       D1��    >��>Ǯ   �< C�:��< ?Z��?W*?�33       C�ff:k��@h��    B���    C�0�    B�aH    B(�B�W
    B
��    @���    @���    @��     @���    Dd�f       DIS3Cә�    Cг3C2L�    CnDy�    �< CML�       B���D1�3       D1��    >Ǯ>�33   �< C����< ?Z�,?Wu�?��       C�g�:7�4@��
    B���    C�P�    B�G�    B(�B�W
    B
��    @�     @�     @���    @�     D`33       DI��C���    C��C/�    C�fD�     �< CF33       B�  D.�f       D2Y�    >\>���   �< C�  �< ?Z�?W��?�{       C�B�:o@���    B���    C�T{    B��    B33B�Q�    B
��    @��    @��    @�     @��    C��       DJ  C�ff    C��B��)    C�)D �     �< C9��       B�33C�33       D2��    >\>�z�   �< C����< ?[�?X)?��       C�K�:Q�@~�R    B�ff    C�U�    B�    B(�B�W
    B
��    @�     @�     @��    @�     CPL�       DJ� CӀ     C�ffB��    C{C�&f    �< C9ff       B�ffA�33       D3�    >\>�z�   �< C��3�< ?Z��?X�=>��       C�33:7�4@�G�    B���    C�H�    B�33    B��B�Q�    B
��    @��    @��    @�     @��    CX��       DJ�fCӀ     C�@ B"��    CJ=C�&f    �< CHL�       B�ffA�ff       D3s3    >Ǯ>�{   �< C��3�< ?ZJ�?X�E>�=q       C�#�:Q�@��    B��R    C�%    B�z�    B�B�Q�    B
��    @�"     @�"     @��    @�"     C�&f       DKFfC��f    C�&fB�=q    C}qC�3    �< CJ��       B���C��        D3�3    >��>�{   �< C��R�< ?Y��?Y.A?(�       C���:Q�@��\    B�z�    C���    B�ff    B33B�Q�    B
��    @�)�    @�)�    @�"     @�)�    Di�f       DK�fC���    C��fC433    C�3C�33    �< CZ��       B���D333       D4,�    >��>Ǯ   �< C�  �< ?Y�'?Y�0?�33       C�\:7�4@���    B��\    C��    B���    B��B�Q�    B
��    @�1     @�1     @�)�    @�1     Dr         DLfC��f    CΌ�C:k�    C�fD ��    �< C{33       B�  D333       D4�f    >��>�   �< C�\)�< ?Y�?Y��?�Q�       C�l�:IR@�33    B�      C�#�    B�u�    B��B�L�    B
��    @�8�    @�8�    @�1     @�8�    D|         DL` C�&f    C��fCA�    C�D��    �< C�33       B�33D3f       D4�     >��?��   �< C��3�< ?Yx�?Z)�?�p�       C���:o@���    B�z�    C�8R    B��H    B�B�Q�    B
��    @�@     @�@     @�8�    @�@     D{y�       DL� Cճ3    C��CA��    CJ=D�3    �< C��f       B�ffD3�f       D533    >��?z�   �< C�T{�< ?ZJ�?Z{N?�p�       C��\:IR@���    B�      C�L�    B�#�    B�HB�L�    B
��    @�G�    @�G�    @�@     @�G�    Dq�f       DM�CӦf    C�ٚC9�    C}qD��    �< Cs�        B�ffD4�f       D5��    >�(�>�   �< C��R�< ?Z�h?Z��?�
=       C���:IR@���    B��    C�^�    B��
    B��B�L�    B
��    @�O     @�O     @�G�    @�O     Dq`        DMs3C��f    C�s3C:�    C�DFf    �< Cp�f       B���D5&f       D5�     >�(�>�ff   �< C���< ?Y�#?[H?�       C��=9ѷ@���    Bz=q    C�q�    B�(�    BQ�B�L�    B
��    @�V�    @�V�    @�O     @�V�    Dy         DM��Cզf    C�Y�CA{    C�)D�f    �< C�ٚ       B���D53       D633    >��?�   �< C�Q��< ?Y��?[i�?��H       C��q9ѷ@�z�    B���    C�o\    B��    B��B�L�    B
��    @�^     @�^     @�V�    @�^     D/�3       DN&fCֳ3    C��C�     C�DY�    �< C��3       B�  C�33       D6�f    >��?
=   �< C�~��< ?Y�^?[��?Y��       C��)9ѷ@�z�    B��\    C�e    B�W
    B�RB�L�    B
��    @�e�    @�e�    @�^     @�e�    C�Y�       DNy�C�&f    C�Y�B�\    C:�C��    �< C��       B�  C�        D6ٚ    >��?+�   �< C��3�< ?ZJ�?\?\)       C�9�:IR@��
    B���    C�Y�    B�aH    B�B�G�    B
��    @�m     @�m     @�e�    @�m     Dc��       DN��C�L�    C��C)��    Ch�D �3    �< C���       B�33Dff       D7&f    >Ǯ?��   �< C�AH�< ?ZC�?\N?���       C��):IR@�
=    B�k�    C�L�    B�      BB�G�    B
��    @�t�    @�t�    @�m     @�t�    Do�3       DO&fC���    C�33C7�)    C�
D`     �< Cf         B�ffD633       D7y�    >Ǯ>��   �< C�  �< ?ZW�?\�?�z�       C�~�:IR@�{    B�(�    C�O\    B�=q    B�B�L�    B
��    @�|     @�|     @�t�    @�|     Dmf       DOs3C�s3    C�ٚC5�)    CD�     �< CYL�       B���D6�3       D7�f    >\>�p�   �< C���< ?Z�?\��?��       C�|):7�4@z�H    B�.    C�Y�    B��=    B  B�L�    B
��    @ꃀ    @ꃀ    @�|     @ꃀ    Dr�f       DO�fCә�    C�&fC:�\    C�D�3    �< Cl��       B���D7S3       D83    >�Q�>�(�   �< C����< ?[x?](�?�       C��R:Q�@�    Bm�R    C�w
    B���    B

=B�G�    B
��    @�     @�     @ꃀ    @�     DD��       DP�CԀ     C�33C$      C�D&f    �< C�Y�       B���D         D8`     >\>��H   �< C���< ?ZQ?]oT?s33       C��H:o@���    By�
    C�~�    B�aH    BG�B�G�    B
��    @ꒀ    @ꒀ    @�     @ꒀ    Cߌ�       DPffCՀ     C�L�B��R    CB�C��f    �< Cu�3       B�  CIff       D8�f    >Ǯ>�ff   �< C�K��< ?Y��?]��?
=q       C��H:o@�G�    B�      C�c�    B��=    B��B�G�    B
��    @�     @�     @ꒀ    @�     D��       DP�3C��     CЀ B��    Ck�C���    �< C�&f       B�  C�s3       D8�3    >��>�   �< C��H�< ?Z�,?]�H?:�H       C��
:Q�@tz�    Bw�\    C�G�    B��q    B
=B�G�    B
��    @ꡀ    @ꡀ    @�     @ꡀ    Dx�3       DQ  C�Y�    C�33C?�\    C�{D�     �< C��       B�33D8��       D99�    >�ff>�   �< C����< ?ZkQ?^<�?�Q�       C��:IR@��\    B�ff    C�L�    B���    B\)B�B�    B
��    @�     @�     @ꡀ    @�     Du��       DQL�Cٙ�    C��3C>.    C�qD��    �< Ct�3       B�ffD8�        D9�     >�ff>�ff   �< C����< ?Yԕ?^~�?�       C��{:o@�G�    B���    C�Z�    B�k�    B(�B�G�    B
��    @가    @가    @�     @가    Dwy�       DQ�3Cٌ�    C�s3C@    C��D��    �< C{��       B�ffD8�f       D9�f    >�ff>��   �< C��q�< ?Zu?^��?�
=       C���:o@���    B���    C�j=    B�8R    B�HB�G�    B
��    @�     @�     @가    @�     Dz`        DQ� C���    CЌ�C@\)    C�D��    �< C��f       B���D7��       D:�    >�ff?�\   �< C��)�< ?Y�>?^��?�Q�       C��R9ѷ@�
=    B���    C�t{    B�33    B�B�G�    B
��    @꿀    @꿀    @�     @꿀    D|         DR&fC�ff    C�ffCC�    C0�D`     �< C�ff       B���D8l�       D:S3    >�(�?�   �< C��q�< ?Z=q?_>�?���       C���9ѷ@���    B��
    C���    B�Q�    B  B�G�    B
��    @��     @��     @꿀    @��     Dwl�       DRl�C��f    C��C>��    CW
D�3    �< Cz�       B���D8�f       D:�3    >��>�   �< C�\)�< ?Y�#?_|�?�
=       C�˅9ѷ@�\)    B���    C��    B���    B�B�B�    B
��    @�΀    @�΀    @��     @�΀    Dvٚ       DR�3C�Y�    C�Y�C=�{    Cz�DL�    �< Cw�3       B�  D8��       D:�3    >Ǯ>�ff   �< C�C��< ?Y=�?_�9?�       C���9�IR@�
=    B�33    C��f    B�z�    B ��B�B�    B
��    @��     @��     @�΀    @��     Db�3       DR�3C��    C�33C2�    C��D�     �< C��       B�  D!l�       D;3    >Ǯ>��H   �< C�8R�< ?Y�#?_��?�=q       C��9�IR@��    B�ff    C��3    B�L�    Bz�B�B�    B
��    @�݀    @�݀    @��     @�݀    Dmٚ       DS9�C�ff    C�ffC3�q    CDy�    �< C��3       B�33D&`        D;S3    >��?\)   �< C�q��< ?Zu?`/0?���       C��9ѷ@���    B�Ǯ    C��
    B��3    B�B�B�    B
��    @��     @��     @�݀    @��     D���       DSy�Cֳ3    C�ffCFٚ    C�fDL�    �< C�33       B�33D:         D;�3    >�?\)   �< C�� �< ?Y��?`hw?�(�       C��9�IR@�z�    B�.    C���    B�B�    B�
B�=q    B
��    @��    @��    @��     @��    D&�       DS��C،�    C��fC
    C�DY�    �< C��        B�ffC��3       D;��    ?�?&ff   �< C�Ф�< ?ZC�?`��?G�       C�n9ѷ@�33    B�ff    C���    B�#�    B=qB�=q    B
��    @��     @��     @��    @��     C��       DS��C�&f    CЦfB�Q�    C(�C���    �< C��       B�ffAff       D<f    ?�?+�   �< C�
C��?Y��?`׮>���       C�N9�IR@��
    B��     C���    B�p�    B
=B�=q    B
��    @���    @���    @��     @���    C�@        DT33C�@     C��BZ��    CG�C��3    �< C�L�       B���@y��       D<@     ?
=?��   �< C�p�C�?X�?a�>�{       C��q9�IR@��    B���    C�\)    B�L�    A��\B�B�    B
��    @�     @�     @���    @�     Dl�       DTs3C�ff    C��B�W
    Ch�C�33    �< C��f       B���C�33       D<y�    ?
=?
=   �< C���C�� ?X�?aB_?8Q�       C���9�IR@��    B�\)    C�9�    B�{    A�{B�=q    B
��    @�
�    @�
�    @�     @�
�    DK�3       DT��C�Y�    C��C/B�    C��D �3    �< C���       B���C�Y�       D<�3    ?�?G�   �< C�u�C��q?Y�~?av?u       C�Y�:o@�p�    B���    C�@     B��q    B�
B�=q    B
��    @�     @�     @�
�    @�     D}9�       DT�fCـ     C��CCG�    C�fD��    �< C��f       B���D�f       D<�f    ?   ?J=q   �< C���Cz&f?Z�?a��?�Q�       C���:o@b�\    B�\    C�XR    B�z�    B  B�=q    B
��    @��    @��    @�     @��    Dxff       DU  C֙�    C�@ CD5�    CD��    �< C��f       B�  D.3       D=      >Ǯ?z�   �< C�|)Cac�?Z~�?a�?�       C�  :o@�p�    B|
=    C�y�    B�z�    B  B�=q    B
��    @�!     @�!     @��    @�!     Dt�3       DUS3C��    Cь�C8�    C�HD      �< Cg         B�  D:�3       D=S3    >��
>���   �< C���< ?ZC�?b
R?�33       C���9ѷ@�    B��    C���    B�.    B33B�=q    B
��    @�(�    @�(�    @�!     @�(�    Dj�        DU��C�@     C�ffC1�R    C�qD@     �< C:33       B�33D<33       D=�f    >�  >�=q   �< C����< ?Z	?b9�?���       C�T{9ѷ@�G�    B���    C���    B��    B=qB�=q    B
��    @�0     @�0     @�(�    @�0     Df�3       DU� Cљ�    CЙ�C.)    C�D�3    �< C*         B�33D<33       D=��    >k�>k�   �< C��q�< ?Yc?bg�?�=q       C�
9�IR@���    B�Q�    C���    B�W
    B��B�8R    B
��    @�7�    @�7�    @�0     @�7�    Dg`        DU�3CѦf    C�L�C.��    C33D&f    �< C+         B�ffD<�        D=�f    >k�>k�   �< C��H�< ?YX?b�y?�=q       C��9�IR@�    B��f    C��     B�8R    BQ�B�8R    B
��    @�?     @�?     @�7�    @�?     Di         DV&fC�@     CЦfC0�    CL�D&f    �< C2ff       B�ffD<ff       D>�    >k�>�     �< C����< ?Yԕ?b�@?��       C�%9ѷ@��    B��{    C�z�    B���    BQ�B�8R    B
��    @�F�    @�F�    @�?     @�F�    Dlff       DVS3C���    C�Y�C3
    CffD�    �< C;�       B���D=�        D>Ff    >���>�=q   �< C�  �< ?Z6�?b��?���       C�Q�9ѷ@�      B�Ǯ    C���    B�G�    B��B�8R    B
��    @�N     @�N     @�F�    @�N     Dq,�       DV�fCՙ�    C�&fC7��    C� D�3    �< CML�       B���D=ٚ       D>s3    >��>���   �< C�O\�< ?ZkQ?cf?�\)       C��)9ѷ@i��    B�      C���    B�z�    B�HB�33    B
��    @�U�    @�U�    @�N     @�U�    Dv�        DV�3C��    C�L�C=      C�
D�f    �< Cd�3       B���D=s3       D>�     >�>Ǯ   �< C��q�< ?Z�?c<�?�33       C��9�IR@��R    B���    C��q    B���    B�\B�8R    B
��    @�]     @�]     @�U�    @�]     D|��       DV� C٦f    C�&fCBJ=    C��Dy�    �< C}L�       B���D=��       D>�f    ?��>�   �< C�  �< ?Y�?cd?�
=       C���9Q�@�\)    B���    C���    B�{    B ffB�33    B
��    @�d�    @�d�    @�]     @�d�    D�        DW�C�Y�    C��B�Ǯ    C�D�     �< C��        B���C�         D>�3    ?(�?
=q   �< C�u�C�q?Y7L?c�+?8Q�       C�
=9Q�@�G�    B�33    C���    B�W
    B
=B�33    B
��    @�l     @�l     @�d�    @�l     CyL�       DW33C�Y�    Cϙ�B?33    C�)C��    �< CuL�       B�  @�         D?�    ?!G�>�(�   �< C���C�c�?XXy?c�!>�z�       C��H9Q�@�G�    B�33    C���    B�\)    A���B�33    B
��    @�s�    @�s�    @�l     @�s�    Cj��       DW` C�@     C΀ B2�H    C�C�@     �< Ch��       B�  @��       D?@     ?!G�>���   �< C���C��H?X7�?c��>�=q       C�<)9Q�@�ff    B�      C�^�    B�ff    A�\)B�33    B
��    @�{     @�{     @�s�    @�{     D3       DW�fC��    Cγ3B̳3    C C��f    �< C���       B�  C���       D?ff    ?(�?�   �< C��{C��?X�P?c��?8Q�       C���9ѷ@��R    B�33    C�E    B�
=    A�33B�33    B
��    @낀    @낀    @�{     @낀    D.�3       DW��C��    C��C��    C �C�      �< C�@        B�33C��f       D?�f    ?��?�R   �< C��)Cr�\?Yx�?d3?O\)       C���:o@N{    B�G�    C�B�    B�B�    B�\B�.    B
��    @�     @�     @낀    @�     D'�3       DW�3C�L�    Cπ C\    C .Ds3    �< C�ff       B�33C��        D?��    ?   ?��   �< C�AHC^z�?Y�?d7�?G�       C���9ѷ@��
    B�      C�Q�    B���    B
=B�.    B
��    @둀    @둀    @�     @둀    Dc�f       DW�3CԳ3    C�ffC^�    C @ D �f    �< C��        B�33D�f       D?��    >�ff?�   �< C�'�C_�?YX?dV�?�ff       C��R9ѷ@r�\    B���    C�U�    B���    B(�B�.    B
��    @�     @�     @둀    @�     DKY�       DX�C�ff    C�  C.    C Q�Ds3    �< C�33       B�33D@        D?��    >��?�   �< C���< ?Yx�?du?p��       C�Ф9ѷ@�\)    B�ff    C�l�    B��
    B�RB�.    B
��    @렀    @렀    @�     @렀    D^9�       DX9�C�Y�    CЙ�C.B�    C c�DFf    �< C���       B�ffDl�       D@�    >�ff?�\   �< C�R�< ?Yԕ?d�?��
       C��R9ѷ@���    B�ff    C�xR    B���    B33B�.    B
��    @�     @�     @렀    @�     D%S3       DXY�C�33    C�33C@     C s3Ds3    �< C`�3       B�ffC�L�       D@,�    ?   ?�\   	�< C�j=�< ?Z#:?d��?B�\       C��9ѷ@y��    B�33    C��f    B�8R    B��B�(�    B
��    @므    @므    @�     @므    CG�3       DXy�C��     C��fB1\)    C �C���    �< C7ff       B�ffA�ff       D@Ff    ?��?
=q   	�< C�ٚCwT{?Z�?dȬ>k�       C���9ѷ@�Q�    B���    C�z�    B��q    BffB�.    B
��    @�     @�     @므    @�     C=��       DX�3C��     C�33Bz�    C ��C�    �< C9L�       B�ff@�         D@ff    ?(�?z�   	�< C�Z�C��)?YJ�?d�;>aG�       C��{9ѷ@�
=    B�33    C�P�    B���    B �
B�.    B
��    @뾀    @뾀    @�     @뾀    Co��       DX�3Cݳ3    C�Y�B�\    C �HC�@     �< CS�f       B���A�33       D@�     ?(��?�   	�< C���C�n?Y?d��>�\)       C���9ѷ@vff    B���    C�/\    B�Ǯ    A��B�.    B
��    @��     @��     @뾀    @��     C�&f       DX��C��     C��fB|��    C ��C��3    �< C��3       B���B���       D@��    ?5>��H   �< C��)C���?Y�?e>��       C�]q:o@�33    B���    C�q    B���    A�p�B�(�    B
��    @�̀    @�̀    @��     @�̀    C���       DX�fC�@     C�@ Bx�R    C �qC��    �< C��        B���Bhff       D@�3    ?@  ?
=   �< C�ǮC���?YrG?e((>�
=       C��:IR@���    B���    C��    B�aH    B33B�.    B
��    @��     @��     @�̀    @��     Dty�       DX��C��    C�s3C*�    C �=C�L�    �< C���       B���D,�       D@�f    ?@  >��   	�< C���C��?Yx�?e=!?���       C�b�:o@���    B�33    C�#�    B�    B\)B�(�    B
��    @�܀    @�܀    @��     @�܀    C��        DY3Cܦf    C�L�B�B�    C �{C�ff    �< C��3       B���Bxff       D@ٚ    ?5>�G�   	�< C���C~\)?Y�C?eP�>��       C�q�:o@��\    B���    C�C�    B�
=    B\)B�(�    B
��    @��     @��     @�܀    @��     Cu         DY&fC���    C�Y�B3      C ޸C�L�    �< Ct�       B���?fff       D@�3    ?(��>�(�   �< C���C���?Y�?ec�>�\)       C�E9ѷ@��
    B�      C�4{    B�
=    A��B�#�    B
��    @��    @��    @��     @��    CdL�       DY9�C�Y�    C��B#\)    C �C��    �< Cd         B���>���       DAf    ?
=>\   �< C�J=C���?YDg?euK>��       C�{:o@�{    B�      C�q    B�z�    B z�B�(�    B
��    @��     @��     @��    @��     D!�        DYL�C��3    C�@ B��f    C �3C��     �< Caff       B���C���       DA3    >�>\   �< C��=Cr?Y�C?e��?=p�       C�
:7�4@xQ�    B�ff    C��    B�    B{B�#�    B
��    @���    @���    @��     @���    Di�3       DY` C��3    C�s3C.Ǯ    C �qD�    �< C*L�       B���D?`        DA&f    >\>aG�   �< C��R�< ?Z^5?e�?�=q       C��R:Q�@Q�    B���    C�*=    B��     B  B�(�    B
��    @�     @�     @���    @�     Dd�3       DYs3C��     CЙ�C*��    C!D�3    �< C��       B���D?�        DA33    >�=q>#�
   �< C���< ?Z��?e�+?�ff       C��H:7�4@G
=    B���    C�U�    B�\    BQ�B�#�    B
��    @�	�    @�	�    @�     @�	�    Deff       DY� C�Y�    C�Y�C,Q�    C!�D��    D��C��       B���D?�3       DAFf   	>L��>.{   �< C����< ?Zں?e�%?�ff       C��:IR@>�R    B�ff    C�t{    B�L�    Bz�B�#�    B
��    @�     @�     @�	�    @�     Dgٚ       DY��C�s3    C�s3C.�=    C!{D��    D��CL�       B�  D@f       DAS3   	>8Q�>B�\   �< C����< ?Z��?e�?���       C��:o@2�\    B���    C��    B���    B�
B�#�    B
��    @��    @��    @�     @��    Dg��       DY��C�s3    C�s3C2ff    C!�D��    D��C9         B�  D9��       DAY�   	>8Q�>��   �< C��< ?[�:?eư?���       C�q�:IR@@      B���    C���    B�Q�    B
B�#�    B
��    @�      @�      @��    @�      D_@        DY�fCӦf    C�s3C�    C!!HD`     �< CS�        B�  D*`        DAff    >W
=>�{   �< C����< ?Z��?e�B?��
       C���9ѷ@n{    B���    C��f    B��
    B(�B��    B
��    @�'�    @�'�    @�      @�'�    DA&f       DY��CԦf    Cр C)    C!&fDFf    �< Ck         B�  Dff       DAl�    >�z�>���   �< C�%�< ?Y�>?eإ?c�
       C��39�IR@�z�    B���    C���    B��
    B�RB��    B
��    @�/     @�/     @�'�    @�/     D%f       DY��CՌ�    Cг3BϞ�    C!(�C��     �< C}�3       B�  C�33       DAy�    >�Q�>�ff   �< C�N�< ?Y��?e��?B�\       C���9�IR@�(�    B�33    C��f    B�#�    B�\B��    B
��    @�6�    @�6�    @�/     @�6�    CKL�       DY� C�L�    C�ffB7��    C!.C�&f    �< C;         B�  A�ff       DA�     >�?�R   	�< C����< ?Y�?e�>k�       C�)9ѷ@j=q    B陚    C�l�    B��{    BffB��    B
��    @�>     @�>     @�6�    @�>     C9�        DY�fC�@     C�L�B�    C!0�C��f    �< C8         B�  ?�         DA�     ?
=q?(�   	�< C����< ?YrG?e��>W
=       C��9ѷ@�(�    B�ff    C�L�    B��\    Bz�B��    B
��    @�E�    @�E�    @�>     @�E�    C0�3       DY�fC��     C��A�
=    C!33C�ff    �< C0L�       B�  >���       DA�f    ?
=>Ǯ   	�< C��C~33?Y�?e��>L��       C�)9ѷ@�(�    B���    C�'�    B�Ǯ    A�
=B��    B
��    @�M     @�M     @�E�    @�M     C9��       DY��C��3    C�ffA���    C!33C�3    �< C4�f       B�  @�ff       DA��    ?#�
>�   	�< C��
C}��?Xی?e�|>W
=       C�1�:o@�=q    B�      C�    B���    A���B��    B
��    @�T�    @�T�    @�M     @�T�    C<�       DY��C�ٚ    C�  A�(�    C!5�C�f    �< C<�f       B�             DA��    ?.{>�33   	�< C�޸C^�?Xی?e��>aG�       C�Ф:o@���    B���    C��)    B���    A�\)B�{    B
��    @�\     @�\     @�T�    @�\     C��3       DY��C�33    C�@ BK(�    C!5�C��     �< Caff       B�  B0         DA��    ?.{>�p�   �< C��C���?X$?e�b>��R       C�9ѷ@�z�    Bș�    C��
    B��f    A��
B�{    B
��    @�c�    @�c�    @�\     @�c�    CI�       DY��C�L�    C̀ B�H    C!5�C�3    �< CH�f       B�  >L��      DA��    ?(��>��R   �< C���C�
?Xe�?e�>k�       C�� 9ѷ@�=q    B���    C��R    B��
    A��B�{    B
��    @�k     @�k     @�c�    @�k     CB�f       DY��C��3    Cˀ A�
=    C!33C��    �< CAL�       B�  ?���       DA�f    ?(�>�z�   �< C���CyW
?Wl�?e�>aG�       C�h�9�IR@��H    B�33    C��3    B�{    A�=qB�{    B
��    @�r�    @�r�    @�k     @�r�    D�f       DY�fC�L�    C��B�aH    C!0�C�@     �< CB�3       B�  C�s3       DA�f    ?
=q>�z�   �< C�{Ck(�?X	�?e�?8Q�       C�~�9ѷ@��    B�33    C��3    B���    A��HB�{    B
��    @�z     @�z     @�r�    @�z     Dg�3       DY� C�33    C��C-W
    C!.C��     �< C!�        B�  D?�3       DA�     >�(�>L��   �< C���CX��?X�?e�[?���       C�ff9ѷ@�\)    B���    C�    B�{    A���B�{    B
��    @쁀    @쁀    @�z     @쁀    Dc��       DY��C��3    CΦfC*p�    C!+�D&f    �< CL�       B�  D?ff       DAy�    >��
>��   �< C�� �< ?Y#�?e��?�ff       C��f9ѷ@��    B�33    C�<)    B�(�    B �B�{    B
��    @�     @�     @쁀    @�     Db�       DY�3C�ff    C�  C)      C!(�D��    �< C
�        B�  D?l�       DAs3    >W
=>�   �< C�g��< ?X��?e�?��       C���9�IR@���    B���    C�T{    B�\    A��B�{    B
��    @쐀    @쐀    @�     @쐀    Dal�       DY��C�      C�  C(��    C!#�D�    D�C33       B�  D@`        DAl�   	>\)=�G�   �< C�W
�< ?Y��?e��?��       C��9ѷ@HQ�    B�      C�l�    B�    B�HB�{    B
��    @�     @�     @쐀    @�     D`�3       DY� C��    C��C(W
    C!�D��    D��C ��       B�  D@��       DA`    	=�Q�=���   �< C�Z��< ?Yx�?e�?��
       C���9�IR@l��    B�ff    C���    B�Q�    B�
B�{    B
��    @쟀    @쟀    @�     @쟀    D`�3       DY�3C�33    C��3C(Y�    C!�D,�    �< B���       B�  DA�       DAY�    =#�
=���   �< C�` �< ?X��?e�?��
       C��)9Q�@|(�    B�33    C���    B�      A��B�\    B
��    @�     @�     @쟀    @�     Daf       DY�fC��    C��C(��    C!�D�3    D�3B���       B�  DA3       DAL�   	    =���   �< C�W
�< ?Yk�?e�?��
       C�� 9�IR@�=q    B���    C���    B���    B�RB�\    B
��    @쮀    @쮀    @�     @쮀    Da��       DYy�C�33    C��fC)5�    C!
=DS3    �< C         B���DAy�       DA@         =�G�   �< C�]q�< ?Xe�?e��?��       C���9Q�@�p�    B���    C���    B��    A�33B�\    B
��    @�     @�     @쮀    @�     Dby�       DYl�CЀ     C�ffC)aH    C!�D�     �< C33       B���DA��       DA33        =�G�   �< C�l��< ?X�U?e�R?��       C���9Q�@��R    B�    C��     B�
=    A�(�B�\    B
��    @콀    @콀    @�     @콀    Dc@        DYY�CЌ�    C���C)�    C ��D��    �< C33       B���DA�3       DA      =#�
=�   �< C�o\�< ?X~?e��?�ff       C���9Q�@�G�    B���    C��H    B|�    A���B�
=    B
��    @��     @��     @콀    @��     Dc��       DYFfC�      C�Y�C*n    C �D�    �< C
�       B���DAFf       DA�    =�\)>�   �< C����< ?X�?e�?�ff       C��f9Q�@���    B���    C��    B��    A��HB�
=    B
��    @�̀    @�̀    @��     @�̀    DeY�       DY33CѦf    C��fC,�    C �fDf    �< CL�       B���DAf       DA      =�G�>��   �< C����< ?X��?eoD?��       C���9Q�@�G�    B�      C��{    B�8R    A��HB�
=    B
��    @��     @��     @�̀    @��     Dj33       DY  C�      C�&fC/�3    C �)DY�    �< C#�3       B���DAFf       D@��    >\)>L��   �< C��)�< ?X�?e]O?�=q       C��9Q�@���    B�      C���    B�=q    A��B�
=    B
��    @�ۀ    @�ۀ    @��     @�ۀ    Dp�f       DY�C�L�    C��C5
    C ��D9�    �< C;ff       B���DA��       D@�3    >8Q�>�=q   �< C���< ?Y��?eJ,?�{       C�u�9Q�@��H    B�G�    C��    B���    B\)B�
=    B
��    @��     @��     @�ۀ    @��     Dnff       DX�3C�      Cљ�C3Ǯ    C �D&f    �< C3�f       B���DAl�       D@�     >k�>�     �< C��)�< ?X��?e5�?���       C�S38ѷ@w�    B���    C��R    B{��    A�ffB�    B
��    @��    @��    @��     @��    Dn�3       DXٚCӌ�    C�L�C4E    C �RD��    �< C6��       B���DA         D@�f    >�z�>��   �< C����< ?Y*0?e }?���       C�w
9Q�@���    B���    C��    B}�    B  B�    B
��    @��     @��     @��    @��     Dp��       DX� Cӳ3    C�&fC6�    C ��D�     �< C@�       B���D@�f       D@��    >���>�\)   �< C����< ?X�p?e	�?�{       C��H8ѷ@�p�    B�ff    C��    Bz�    A�33B�    B
��    @���    @���    @��     @���    Dt�3       DX�fC�&f    C�s3C9}q    C �)D��    �< CU�f       B���D?9�       D@s3    >��
>�{   �< C�<)�< ?Y=�?d�I?���       C��R9Q�@��R    B���    C��=    B~
=    B\)B�    B
��    @�     @�     @���    @�     D]��       DX��C�L�    C�Y�C*��    C ��D      �< C�         B�ffD��       D@Y�    >�Q�?      �< C�n�< ?Y�C?d�s?��\       C�K�9Q�@�z�    B�      C�      B{    B33B�      B
��    @��    @��    @�     @��    D�c3       DXl�C���    C�L�CG��    C }qD�f    �< C�ff       B�ffD;�3       D@@     >Ǯ?&ff   �< C��\�< ?X�u?d�n?��R       C��{8ѷ@�      B���    C�H    BvG�    A�p�B�    B
��    @�     @�     @��    @�     DM33       DXL�C�&f    CҌ�C    C nD9�    �< C�L�       B�ffC��       D@      >�?G�   �< C���< ?X��?d�]?s33       C��
8ѷ@ڏ\    B���    C�f    Bv�\    A�Q�B���    B
��    @��    @��    @�     @��    D��       DX,�C�L�    C�ٚCLJ=    C ^�D,�    �< C��3       B�ffD5y�       D@      ?�?B�\   �< C�)�< ?X�?d�?��\       C��{8ѷ@�=q    B�.    C��    Br33    A�p�B���    B
��    @�     @�     @��    @�     D	�        DX�C��    C�&fB�      C L�D�    �< C��3       B�33C)�       D?�f    ?�?L��   �< C�h�C�j=?Xl"?dj�?#�
       C���8ѷ@�p�    B��    C�H    Bu
=    A�=qB���    B
��    @�&�    @�&�    @�     @�&�    D&��       DW�fC���    CЦfBߣ�    C :�C��3    �< C���       B�33C���       D?�     ?!G�?G�   �< C���C�Y�?W��?dL'?E�       C���8ѷ@�Q�    B��     C��q    Br��    A��B���    B
��    @�.     @�.     @�&�    @�.     D*S3       DW�fC�Y�    C��C�\    C &fC�      �< C��f       B�33C�         D?�     ?.{?J=q   �< C���C���?W�4?d,o?J=q       C��f8ѷ@陚    B�33    C���    Bs�    A�z�B���    B
��    @�5�    @�5�    @�.     @�5�    C��3       DW� C�33    C��3B�    C {C��f    �< C��        B�  B	��       D?y�    ?5?aG�   	�< C��\C�,�?W��?d�>�       C�޸8ѷ@�
=    B�      C��R    Bwp�    A�ffB���    B
��    @�=     @�=     @�5�    @�=     C���       DWy�Cߙ�    C�ffB�W
    C   C�L�    �< C��       B�  @�         D?Y�    ?E�?�     A��
C�  C���?W��?c�>��      C�q8ѷ@�p�    B�33    C��q    Bz=q    A�(�B���    B
��    @�D�    @�D�    @�=     @�D�    C��        DWS3C���    C�33Bk�    C�C��f    �< C���       B�  @��       D?33    ?J=q?�     A���C�*=C���?X*�?cƗ>�p�      C�9Q�@�    B���    C���    B�8R    A�33B���    B
��    @�L     @�L     @�D�    @�L     C��        DW&fC��    Cγ3BE�    C�{C�L�    �< C��       B���?L��       D?�    ?L��?�     A�(�C�@ C��
?X�?c�Y>��R      C���9Q�@��    B�ff    C�n    B�
=    A�z�B���    B
��    @�S�    @�S�    @�L     @�S�    Ct�        DV��C��     C�@ B0�    C�qC�s3    �< Ct��       B���          D>�     ?L��?�     A�\)C�\)C��?X�?c|�>�\)      C��f9Q�@��H    B�33    C�Y�    B��    A�=qB���    B
��    @�[     @�[     @�S�    @�[     C{L�       DV�3C��     C��3B4{    C�fC�ff    �< Cz�       B���?���      D>��    ?L��?�     Aљ�C�\)C���?XD�?cVu>�z�      C��
9�IR@�33    B���    C�C�    B�
=    A�\)B���    B
��    @�b�    @�b�    @�[     @�b�    C�s3       DV� C�&f    C�  BD��    C�\C�Y�    �< C���       B���           D>��    ?L��?�     A�Q�C�C�C�� ?X�?c.�>��R      C��39�IR@�Q�    B�33    C�9�    B���    A�33B���    B
��    @�j     @�j     @�b�    @�j     C�@        DVs3C��    C��BY��    CxRC�3    �< C��       B���A�ff      D>`     ?L��?�     A��C�U�C���?X�p?c>�p�      C���9ѷ@���    B�ff    C�0�    B�ff    A��B���    B
��    @�q�    @�q�    @�j     @�q�    C��       DVFfC�     C̀ Bl�    C^�C��    �< C�@        B�ffB��      D>33    ?J=q?�     A��C�|)C��?X�?b�>��      C��)9ѷ@�
=    B�33    C�q    B��3    A��
B���    B
�    @�y     @�y     @�q�    @�y     C�&f       DV3C�&f    C�� Bz�H    CEC�&f    �< C���       B�ffA���      D>f    ?E�?�     An�HC�B�C���?YX?b�>�(�      C��):IR@��
    B�      C�
=    B��H    B �B���    B
�R    @퀀    @퀀    @�y     @퀀    C�         DU� C�@     C�ffB��R    C(�C��    �< C��        B�ffA�        D=ٚ    ?@  ?�     Ad(�C��3C��=?Y^�?b��>�ff      C��=:7�4@�z�    B���    C��
    B��    B �B���    B
    @�     @�     @퀀    @�     C�s3       DU��C���    C�� B�p�    C\C��f    �< C�s3       B�33@�        D=�f    ?@  ?�     AYG�C��=C��3?ZQ?bW�>�ff      C���:�-�@��R    B�p�    C��q    B��3    B33B���    B
    @폀    @폀    @�     @폀    C��        DUy�C��     C�L�B��     C�3C�     �< C�ٚ       B�33           D=s3    ?5?�     A8(�C�0�C�3?Z=q?b) >�      C��
:�IR@���    Bm�H    C�˅    B�p�    BB��    B
    @�     @�     @폀    @�     C��        DU@ Cٙ�    C�� B��     C�
C�f    �< C��f       B�  BT��       D=@     ?.{?z�H   @陚C���Cz�?Y�#?a��?
=      C�xR:�-�@�Q�    B��\    C�    B�W
    B=qB��    B
    @힀    @힀    @�     @힀    D1f       DU�C؀     C�33B���    C�RC�33    �< C��3       B�  Cd33       D=�    ?!G�?�     @��C��\C{B�?ZC�?a��?Tz�      C��3:�IR@�(�    B�ff    C��f    B��)    B�
B��    B
    @��     @��     @힀    @��     DC�       DT�3C�s3    C�  C{    C�)C��f    �< C��3       B���C�&f       D<�3    ?�?�     ?�
=C��HCo��?[C�?a�?k�      C��:��4@\��    Bw�    C��\    B��q    B
=B��    B
    @���    @���    @��     @���    Df�3       DT��C֙�    C�ffC#G�    C}qD �3    �< C��       B���C�ٚ       D<�     ?�?�     >�C�|)Ck�3?[?ad?��      C��:�-�@���    Bh��    C��    B�\    B\)B��    B
    @��     @��     @���    @��     D�)�       DTY�C�ٚ    C�� CK�\    C^�D      �< C��       B���D!�       D<ff    >�?c�
   	�< C�Y�Cg(�?Z��?a0?�ff       C���:�o@���    B��)    C�      B���    BG�B��    B
    @���    @���    @��     @���    D�Vf      DT  C�@     C��CX33    C=qDL�    �< CՀ        B���D9��       D<,�    >Ǯ?n{   ?�z�C�@ �< ?Z�H?`��?���      C���:k��@l(�    B�      C�/\    B�ff    B{B��f    B
    @��     @��     @���    @��     Dl�f       DS� CӀ     C�Y�CF    C)D�     �< Cĳ3       B�ffD
��       D;�3    >\?Y��   �< C����< ?Z�c?`ċ?�\)       C��=:k��@�z�    B^��    C�<)    B��    Bp�B��f    B
    @�ˀ    @�ˀ    @��     @�ˀ    DV�f       DS� Cӌ�    C�� CǮ    C��D�     �< C�s3       B�ffC�Y�       D;��    >�Q�?G�   �< C��{�< ?[dZ?`�?��\       C��f:�o@���    Bv      C�:�    B���    B	G�B��f    B
    @��     @��     @�ˀ    @��     Dٚ       DS` CҀ     C�ffB�3    CٚDy�    �< C�33       B�33C��        D;y�    >�{?333   �< C���< ?Z�H?`T�?:�H       C�H�:Q�@}p�    BQ��    C�AH    B�\)    B=qB��f    B
    @�ڀ    @�ڀ    @��     @�ڀ    D(�       DS  CҌ�    C��C :�    C��D ,�    �< C�ff       B�33C��3       D;@     >��
?&ff   �< C����< ?Z�H?`�?L��       C�R:k��@[�    B}
=    C�1�    B�G�    B(�B��f    B
    @��     @��     @�ڀ    @��     D         DR� C��3    C�Y�B�(�    C�{C���    �< C�&f       B�  C��       D;      >�=q?z�   �< C���< ?ZkQ?_�?:�H       C��:Q�@n{    Bo    C�#�    B��    B(�B��f    B
    @��    @��    @��     @��    D:         DR��Cѳ3    C��3B�    CnC��3    �< C��f       B���C�Y�       D:�     >W
=>�   �< C����< ?Z�c?_�?aG�       C�� :k��@�=q    B��    C�*=    B��f    B=qB��H    B
    @��     @��     @��    @��     Dm�       DRS3C�L�    Cό�C/5�    CJ=D�f    �< CYff       B���D6�3       D:y�    >8Q�>�p�   �< C��\�< ?Z~�?_g?���       C�E:Q�@U    Bi�    C�*=    B�      Bz�B��f    B
    @���    @���    @��     @���    Dh��       DR�C�L�    C�ٚC,Q�    C#�D�f    �< C<L�       B���D9�f       D:9�    >�>�z�   �< C����< ?[��?_(�?�{       C�B�:�-�@6ff    B���    C�9�    B���    B	��B��H    B
    @�      @�      @���    @�      Dc��       DQ�fC�L�    C�L�C(��    C�qD�f    D�fC(�       B���D9�3       D9�3   	=�\)>k�   �< C��\�< ?[�6?^�?�=q       C�+�:�o@4z�    B�33    C�^�    B���    B33B��)    B
    @��    @��    @�      @��    D_�f       DQy�C�s3    C�s3C%��    C�
Df    DfC��       B�ffD9�3       D9��   	=#�
>8Q�   �< C�j=�< ?Z�?^�??���       C���:7�4@    B�33    C�\)    B�aH    B  B��H    B
    @�     @�     @��    @�     D[�3       DQ33C��     C�� C#�    C��Dl�    Dl�Cff       B�33D9��       D9ff   	    >�   �< C�xR�< ?Z͟?^g�?�ff       C���:7�4@W
=    B�B�    C�Y�    B���    B
=B��)    B
    @��    @��    @�     @��    DX��       DP�fCЀ     CЀ C ��    C��D&f    D&fB���       B�33D9&f       D9     	    =���   �< C�l��< ?Z�H?^%1?��       C��3:7�4@A�    B��    C�\)    B��
    Bp�B��)    B
    @�     @�     @��    @�     DV�3       DP��CЙ�    CЙ�CJ=    C^�D�f    D�fB�         B�  D8�3       D8ٚ   	    =��
   �< C�p��< ?Z�H?]�~?��
       C���:IR@tz�    B�ff    C�w
    B�G�    B��B��)    B
    @�%�    @�%�    @�     @�%�    DU,�       DPL�C�&f    C�&fC!H    C33D`     D` B�ff       B���D8�        D8��   	    =�\)   �< C�Z��< ?Z?]��?��\       C���:o@E    B�      C�o\    B�B�    B33B��
    B
    @�-     @�-     @�%�    @�-     DS�f       DO��Cг3    Cг3C�    C
=D�    D�B���       B���D8�       D8Ff   	    =u   �< C�t{�< ?Z�L?]V�?��\       C���:IR@e    B�ff    C�s3    B�u�    B�\B��
    B
    @�4�    @�4�    @�-     @�4�    DR�        DO��C�33    C�33C�    C޸D��    D��B���       B���D7�f       D7��   	    =L��   �< C����< ?[C?]�?�G�       C��:7�4@Y��    B�33    C�y�    B�
=    Bz�B��
    B
    @�<     @�<     @�4�    @�<     DQ��       DOY�C�33    C�33C.    C�3Dff    DffB�         B�ffD7l�       D7��   	    =#�
   �< C����< ?\��?\Ǐ?�G�       C��f:�o?�(�    B���    C���    B���    Bp�B���    B
    @�C�    @�C�    @�<     @�C�    DQff       DOfC�      C�  C�)    C�D��    D��B͙�       B�ffD7�3       D7Y�   	    <�   �< C����< ?[�?\~J?�G�       C��
:IR@��    B���    C���    B�ff    B
��B���    B
    @�K     @�K     @�C�    @�K     DP�f       DN�3C���    C���C��    CY�D`     D` B�ff       B�33D7Y�       D7�   	    <��
   �< C�y��< ?ZQ?\3�?�G�       C���9ѷ@'�    B�{    C���    B��)    B�B���    B
    @�R�    @�R�    @�K     @�R�    DO��       DNY�C�@     C�@ C#�    C+�D�3    D�3B�33       B�  D73       D6��   	    <��
   �< C�aH�< ?Z͟?[�y?�G�       C�o\9ѷ@��    B��    C���    B��    B�\B���    B
    @�Z     @�Z     @�R�    @�Z     DOٚ       DNfCЦf    CЦfC��    C��D��    D��B�         B���D6��       D6l�   	    <��
   �< C�s3�< ?Y�?[��?�G�       C��H9�IR@_\)    B]33    C��)    B��=    BG�B���    B
    @�a�    @�a�    @�Z     @�a�    DP��       DM��C�      C�  Cu�    C��D�3    D�3B�         B���D5��       D6�   	    =L��   �< C����< ?Z	?[NU?��\       C��f9ѷ@G�    B@��    C��=    B���    B=qB���    B
    @�i     @�i     @�a�    @�i     DJ&f       DMS3C�Y�    C�&fC+�    C�)Dy�    �< Cff       B���D&��       D5�     =#�
>��   �< C�� �< ?Z��?Z��?z�H       C��:o@XQ�    B�p�    C���    B�Ǯ    B��B���    B
    @�p�    @�p�    @�i     @�p�    DN�       DL��C�ٚ    C�s3Ch�    Ck�D9�    �< C!         B�ffD%��       D5l�    =�Q�>W
=   �< C��{�< ?Z�,?Z��?�G�       C�T{:o@O\)    B?�
    C���    B��     B�\B���    B
    @�x     @�x     @�p�    @�x     D�       DL� CҌ�    C�@ B�#�    C:�D s3    �< C)L�       B�33C���       D5�    >\)>u   �< C����< ?Z�,?Z^�?(��       C�aH:o@(�    B,�    C���    B�
=    B�\B�Ǯ    B
    @��    @��    @�x     @��    DXff       DL@ C�ٚ    CҀ C$      C�D�    �< C*         B�  D-�f       D4�     >L��>u   �< C���< ?[C?Z�?��       C�j=:IR@/\)    B$      C��R    B�W
    BB�Ǯ    B
    @�     @�     @��    @�     C`ff       DK�fCԦf    C�@ BY�    C�{D �    �< CJ33       B�  A���       D4ff    >�  >�{   �< C�%�< ?Z��?Y��>�\)       C��f9ѷ@G�    Bm=q    C���    B��3    B��B�Ǯ    B
    @    @    @�     @    C?ff       DK�fC�33    C���A�G�    C�HC��     �< C:33       B���@�ff       D4�    >���>�z�   �< C�=q�< ?Z�h?Ye�>u       C�o\:o@7�    BY      C��=    B�\)    B�B�Ǯ    B
    @�     @�     @    @�     D%��       DK&fC��    CЀ B��    Ck�C��    �< CUL�       B���C��3       D3�3    >���>�p�   �< C�5��< ?Y��?Y=?Q�       C�s39ѷ@E    B��    C�o\    B��3    B�B�Ǯ    B
    @    @    @�     @    D)��       DJ� C�Y�    Cр B���    C5�D       �< Cf         B�ffC��       D3S3    >�=q>�
=   �< C�R�< ?Z�?X��?W
=       C���:IR@{�    B��    C�xR    B��q    B(�B�Ǯ    B
    @�     @�     @    @�     DZ�        DJ` Cә�    C�33C�f    C  D      �< C8�        B�33D,`        D2��    >W
=>�z�   �< C��
�< ?Z=q?Xbo?�=q       C�XR9ѷ@4z�    B���    C���    B�    B��B�Ǯ    B
    @    @    @�     @    DQ�f       DI��C��3    C��3C�    C�=D      D  C	         B�  D/Ff       D2��   	>#�
>��   �< C���< ?Zں?X	�?��       C��:o@U�    BV{    C���    B���    B��B�Ǯ    B
    @�     @�     @    @�     DL�       DI�3C��3    C�� C    C��D��    �< B�         B���D/l�       D29�    =�G�=�\)   �< C����< ?Zd�?W�>?�G�       C���9ѷ@E    BN      C���    B�aH    B�B�Ǯ    B
    @    @    @�     @    DJ��       DI33C�ٚ    C�ٚC�R    CY�D�3    D�3B���       B���D/�        D1ٚ   	=L��=u   �< C����< ?\M?WU�?�G�       C�Ф:7�4@0      B�    C���    B�Q�    B��BȽq    B
    @��     @��     @    @��     DI��       DH�fC���    C���C    C!HD�3    D�3B֙�       B���D/&f       D1y�   	    =L��   �< C���< ?\V�?V��?�G�       C��f:IR@`      B=\)    C�ٚ    B��
    B\)BȽq    B
    @�ʀ    @�ʀ    @��     @�ʀ    DJS3       DH` C��    C��C      C��D�f    D�fB�         B�ffD/s3       D13   	    =L��   �< C��3�< ?[C�?V��?�G�       C���9ѷ@�G�    B�8R    C���    B���    B	B�    B
    @��     @��     @�ʀ    @��     DJ3       DG�3C��f    C��fC#�    C�D33    D33B�ff       B�33D.�f       D0�3   	    =u   �< C����< ?Y�C?V??�G�       C���9Q�@��    B�\)    C��    B�L�    B
=B�    B
    @�ـ    @�ـ    @��     @�ـ    DI�f       DG��C��    C��C��    Cs3DFf    DFfB�33       B�  D.         D0L�   	    =u   �< C��{�< ?Y�>?U�?�G�       C�� 9�IR@��\    B�33    C�˅    B�\)    B��BȽq    B
    @��     @��     @�ـ    @��     DI�        DG  C�33    C�33C��    C8RD      D  B���       B���D-l�       D/�f   	    =�\)   �< C����< ?Z�1?U�
?�G�       C��=9�IR@��    B�{    C���    B�.    B�
BȽq    B
    @��    @��    @��     @��    DI�3       DF�3C�&f    C�&fC�    C��D      D  B�         B���D-s3       D/�    	    =��
   �< C��{�< ?Z0U?U�?��\       C��9�IR@��\    Bez�    C���    B��     B(�BȽq    B
    @��     @��     @��    @��     DJ��       DF@ C�@     C�@ Cu�    C�qD@     D@ B虚       B�ffD-y�       D/3   	    =��
   �< C����< ?Z6�?T��?��\       C��39�IR@���    Bc�    C���    B��{    B=qBȽq    B
    @���    @���    @��     @���    DK�f       DE�3Cҙ�    Cҙ�C�=    C� D�f    D�fB�         B�33D-�f       D.��       =�Q�   �< C��=�< ?ZW�?TYu?��
       C��9�IR@�33    BQ
=    C���    B�#�    B��BȸR    B
    @��     @��     @���    @��     DM9�       DE` C�ٚ    C�ٚC��    C@ DS3    DS3B���       B�  D.&f       D.@        =�G�   �< C��{�< ?Zq�?S�0?��       C�!H9�IR@��    BN��    C��3    B�(�    B=qBȳ3    B
    @��    @��    @��     @��    DC��       DD��C��     C�� C�     C�D33    D33C�3       B���D"         D-ٚ       >��   �< C�Ф�< ?Z0U?S��?}p�       C�9�9�IR@�ff    Bd��    C��\    B�W
    B(�BȸR    B
    @�     @�     @��    @�     DOFf       DDy�C�      C�� C��    C� D��    �< C�        B���D-ff       D-l�        >��   �< C��)�< ?Z	?S)_?�ff       C�:�9�IR@�33    B�k�    C��{    B�ff    B�Bȳ3    B
    @��    @��    @�     @��    DM��       DDfC�ٚ    C�ٚC��    C� D�     D� CL�       B�ffD,�f       D,��   	    >\)   �< C����< ?ZW�?R��?�ff       C�8R9�IR@�      B��     C�ٚ    B�p�    B�HBȳ3    B
    @�     @�     @��    @�     DM         DC�3C���    Cҳ3C}q    C@ D@     �< C��       B�33D,Y�       D,��        >�   �< C����< ?Y�#?RY\?�ff       C�*=9Q�@n�R    B��f    C��R    B��     B�
Bȳ3    B
    @�$�    @�$�    @�     @�$�    DL�f       DC�C�s3    C�s3CG�    C�qDS3    DS3C��       B�  D+�        D,     	    >�   �< C��\�< ?Z�?Q�?�ff       C�H�9�IR@G�    B�ff    C�޸    B��    B�Bȳ3    B
    @�,     @�,     @�$�    @�,     DK��       DB�fC���    C���C�    C�RD��    D��C         B���D+��       D+��   	    >�   �< C�  �< ?[��?Q�?�ff       C�XR9ѷ@e�    B�ff    C���    B��q    BQ�Bȳ3    B
    @�3�    @�3�    @�,     @�3�    DJY�       DB,�C�@     C�@ C:�    Cu�D��    D��B�33       B���D*�3       D+9�   	    =�   �< C��f�< ?Y��?Qi?��       C�<)9Q�@�Q�    B���    C�    B}�    B�HBȳ3    B
    @�;     @�;     @�3�    @�;     D/         DA�3C�@     C�ٚC�    C0�Df    �< C33       B�ffD�3       D*�f    =#�
>\)   �< C��f�< ?Yk�?P��?fff       C�9�9Q�@�\)    B��q    C��{    B~G�    B�Bȳ3    B
    @�B�    @�B�    @�;     @�B�    D8��       DA9�C��    C�Y�C\    C�D &f    �< C�f       B�  D         D*S3    =#�
>.{   �< C�޸�< ?YDg?P>�?u       C�8R9Q�@��H    B���    C��    B�    Bz�BȮ    B
    @�J     @�J     @�B�    @�J     DI�3       D@��C���    C�ffC�    C�fD�f    �< B�33       B���D)��       D)�     =�\)>�   �< C��{�< ?Y�?O�?�ff       C�q9Q�@���    B�z�    C��R    B�G�    B��BȮ    B
    @�Q�    @�Q�    @�J     @�Q�    DIf       D@@ C�      C���C�     C^�D�f    �< B�33       B���D)`        D)ff    >�>�   �< C��)�< ?Y�?O`9?�ff       C�9Q�@���    Bq=q    C��3    B(�    B ��BȮ    B
    @�Y     @�Y     @�Q�    @�Y     DJ��       D?� CӀ     Cҳ3C    C
D�f    �< C�f       B�ffD)33       D(�3    >8Q�>��   �< C����< ?Zu?N�N?��       C�9�9�IR@vff    BTG�    C��3    B�k�    Bz�BȮ    B
    @�`�    @�`�    @�Y     @�`�    DN`        D?@ C�ٚ    C���C��    C�\D��    �< C��       B�33D(��       D(y�    >k�>L��   �< C�.�< ?Z��?N}V?�=q       C���9�IR@>{    B��R    C��    B�W
    B�BȨ�    B
    @�h     @�h     @�`�    @�h     DS�f       D>� C��    C��fC��    C�D�f    �< C0�       B�  D'�        D(      >�z�>�z�   �< C�b��< ?Z~�?N
c?�{       C�˅9�IR@���    B���    C��3    B��    B�BȮ    B
    @�o�    @�o�    @�h     @�o�    DX@        D>@ Cֳ3    C�Y�C#xR    C:�Dٚ    �< CJL�       B���D%��       D'�f    >���>�p�   �< C��H�< ?Z)�?M�d?��       C��9Q�@Dz�    B���    C��=    B��R    B(�BȨ�    B
    @�w     @�w     @�o�    @�w     D�3       D=��C�L�    C�L�C�
    C�D�     �< Ce         B�ffC��f       D'�    >�Q�>�   �< C����< ?Z�?M!W?Tz�       C�*=9Q�@N�R    B�ff    C���    B�#�    B�RBȨ�    B
    @�~�    @�~�    @�w     @�~�    C��3       D=33C��3    C�� B�B�    C�fDy�    �< Cc�        B�33Cnff       D&��    >\>�ff   �< C��R�< ?Y�?L�P?�R       C�9Q�@c�
    B�ff    C��q    B�    B�Bȣ�    B
    @�     @�     @�~�    @�     CAff       D<�3C�&f    C�  B	
=    CY�C�Y�    �< C<�3       B�  @�ff       D&3    >\>���   �< C��{�< ?Y�'?L4;>��       C���9Q�@C�
    B�ff    C���    B���    B��Bȣ�    B
    @    @    @�     @    C#33       D<,�C��     C�ffA��H    C�C�    �< C ��       B���@&ff       D%�3    >\>u   �< C�T{�< ?Y�^?K�>aG�       C�@ 9�IR@Q�    B�      C���    B��    B
=Bȣ�    B
    @�     @�     @    @�     Dl�       D;�fC��    C�@ B�aH    C� C��     �< Cff       B���C�&f       D%3    >\>k�   �< C�
=�< ?Z)�?KB�?O\)       C�0�9ѷ@��R    B��
    C���    B�L�    BBȣ�    B
    @    @    @�     @    DJ��       D;�C�L�    C��C    Cp�D�    �< C�f       B�33D$3       D$�3    >\>aG�   �< C�{�< ?Y�#?J��?�=q       C�"�9ѷ@l��    B�33    C��    B���    B�BȞ�    B
    @�     @�     @    @�     DMFf       D:�3C�&f    C��C
=    C#�Dff    �< C$�f       B�  D$�       D$3    >\>��   �< C�<)�< ?Z6�?JM�?���       C�g�9ѷ@p      B�      C��=    B��=    B�Bȣ�    B
    @變    @變    @�     @變    D1��       D:fCՙ�    Cѳ3C�=    C��Df    �< C7�        B���D��       D#�3    >\>��
   �< C�O\�< ?Ye,?Iс?u       C���9Q�@g�    B�33    C��     B��    B�
BȞ�    B
    @�     @�     @變    @�     CVL�       D9� C�ٚ    C�s3B(�    C��C��    �< C1��       B���B��       D#�    >\>���   �< C�.�< ?YDg?ITT>�z�       C�o\9Q�@��    B���    C���    B���    B=qBȣ�    B
    @ﺀ    @ﺀ    @�     @ﺀ    C�33       D8�3CԳ3    CЀ B���    C0�C��3    �< C5�f       B�33C.�        D"�f    >\>��
   �< C�'��< ?Y�?H�,>�       C�T{9Q�@�=q    B�      C���    B��    B \)Bș�    B
    @��     @��     @ﺀ    @��     C�L�       D8ffC���    C�@ B��\    C޸C�     �< C(�       B�  C`�        D"f    >\>�\)   �< C�,��< ?YJ�?HV�?�       C�+�9�IR@�Q�    B�ff    C��H    B��f    B{Bș�    B
    @�ɀ    @�ɀ    @��     @�ɀ    DIy�       D7�3C�33    CЦfC�     C��C���    �< C$33       B���D l�       D!�     >\>��   �< C�=q�< ?Y��?G��?���       C�.9�IR@Vff    B���    C���    B��    B�Bș�    B
    @��     @��     @�ɀ    @��     DLff       D7FfCՙ�    C��CB�    C8RD��    �< C2L�       B�ffD�3       D �3    >Ǯ>��R   �< C�O\�< ?Yk�?GU�?�\)       C�ff9�IR@1G�    B�      C���    B���    B��Bș�    B
    @�؀    @�؀    @��     @�؀    D?�       D6�3Cր     CѦfC}q    C��D      �< CY��       B�33D�3       D l�    >�ff>�G�   �< C�w
�< ?Y��?F�c?�ff       C�ٚ9�IR@���    B���    C���    B�G�    B�\Bș�    B
    @��     @��     @�؀    @��     C�Y�       D6  C׳3    C�Y�B�Q�    C�\D`     �< Cy�       B�  Cm��       D�f    ?   ?
=q   �< C����< ?Y7L?FP/?+�       C��9Q�@e�    B���    C��
    B��3    B{BȔ{    B
    @��    @��    @��     @��    D1s3       D5�3C٦f    C��B�.    C:�C��f    �< C�f       B���C��3       DY�    ?��?�   �< C�HC{�H?Y0�?E��?z�H       C�q9Q�@.�R    B�      C��=    B�8R    B �
BȔ{    B
    @��     @��     @��    @��     C�L�       D4��C��f    CЌ�B��)    C��D ٚ    �< C��f       B�ffB���       D�3    ?(�?
=   �< C�b�C���?X��?EF�>��H       C�)9Q�@'�    B�ff    C��=    B�.    A��BȔ{    B
    @���    @���    @��     @���    C��       D4ffC��3    C��3B�p�    C��C�L�    �< C�ff       B�33C[ff       DFf    ?(��?!G�   �< C���C�� ?YDg?D��?.{       C�B�9Q�@>{    B���    C���    B�      B(�BȔ{    B
    @��     @��     @���    @��     C�@        D3�3C޳3    Cь�B��)    C33C�ff    �< C�ff       B���A���       D��    ?5?=p�   �< C���C��)?Y�?D9z>��       C���9�IR@��    B�      C���    B�z�    B�BȔ{    B
    @��    @��    @��     @��    C�ٚ       D39�Cތ�    CЀ BYff    CٚC��     �< C��3       B���@33       D,�    ?@  ?#�
   	�< C��{C��?Y7L?C�[>��       C�7
9�IR@|��    B�      C��\    B��H    B �BȔ{    B
    @��    @��    @��    @��    C�ٚ       D2�fC�@     C�ffBJ��    C� C��    �< C�@        B�33?���       D��    ?@  ?&ff   �< C�ǮC�L�?Y�?C(A>Ǯ       C�7
9�IR@�p�    B�ff    C�|)    B�ff    B=qBȏ\    B
    @�
@    @�
@    @��    @�
@    C��3       D2�C�s3    C�  B��3    C&fC�s3    �< C���       B�  B�ff       D�    ?E�?+�   �< C�ФC�� ?Ye,?B�?�       C�339�IR@k�    B�      C�o\    B�k�    Bz�BȔ{    B
    @�     @�     @�
@    @�     DH         D1s3C�ff    C��3C�
    C
��C��f    �< C���       B���C�s3       Dy�    ?J=q?5   �< C��RC�Y�?Z#:?B
?���       C�p�9ѷ@qG�    B�33    C�|)    B�    B�Bȏ\    B
    @��    @��    @�     @��    D2�3       D0ٚC�3    C�ffC��    C
p�Dl�    �< C�s3       B�ffC�s3       D��    ?L��?L��   	�< C�0�C�(�?Y�C?A�?�G�       C��f9�IR@�
=    B�ff    C��    B��     B��BȔ{    B
    @��    @��    @��    @��    C`��       D09�Cᙚ    CЦfB)�    C
�C��     �< C`         B�33?L��       DY�    ?Q�?Tz�   	�< C�W
C�@ ?Y	l?@�>��
       C��9Q�@�33    B���    C���    B�33    B (�Bȏ\    B
    @�@    @�@    @��    @�@    C?�f       D/� C��    C�&fB��    C	��C�ff    �< C?�3       B���>L��       D�f    ?W
=?^�R   	�< C�}qC�C�?Y?@l>�=q       C��=9�IR@_\)    B���    C���    B�\    B ffBȏ\    B
    @�     @�     @�@    @�     C�       D/  C�33    C�  A�    C	W
C�      �< CL�       B���           D33    ?W
=?h��   	A��
C���C�L�?Yx�??�>aG�      C���9ѷ@Z=q    B�33    C�n    B�    B�RBȏ\    B
    @� �    @� �    @�     @� �    C 33       D.` C��     C��fA���    C�RC�33    �< C �f       B�33           D��    ?W
=?�     B2
=C���C���?Yԕ??M'>8Q�      C��:o@9��    B��    C�W
    B���    B�Bȏ\    B
    @�$�    @�$�    @� �    @�$�    B�         D-�fC��     C�L�A��
    C��C�@     �< B�33      �B�            �Df    ?Q�?�     BSG�C���C��3?Y��?>�Q>#�
      C���:o@Mp�    B��)    C�AH    B�G�    Bp�BȊ=    B
    @�(@    @�(@    @�$�    @�(@    Bʙ�       D-  C�ff    C�&fA��R    C8RC���    �< B�ff      �B���          �Dl�    ?L��?�     BeC���C�W
?Y�Z?>*�>��      C��=:IR@8Q�    B�=q    C�.    B��=    BffBȊ=    B
    @�,     @�,     @�(@    @�,     B�         D,� C�ٚ    C�ٚA��    C�
C�@     �< B���      �B�ff          �Dٚ    ?J=q?�     B\�HC���C���?Z	?=��>��      C��q:7�4@>�R    Bh      C��    B��R    B��BȊ=    B
    @�/�    @�/�    @�,     @�/�    B뙚       D+� C��     C�L�A�z�    Cu�C��    �< B�ff      �B�            �D@     ?E�?�     	B1�RC���C�  ?Y��?=�>.{      C�˅:7�4@w�    BZp�    C��    B�
=    B33BȊ=    B
    @�3�    @�3�    @�/�    @�3�    C#�f       D+9�C��    C�s3A癚    C�C�f    �< C         B���@���       D�f    ?@  ?h��   	A���C�j=C�w
?Y�>?<oH>u      C���:7�4@n�R    B~�    C��    B�
=    B
=BȊ=    B
    @�7@    @�7@    @�3�    @�7@    C<�f       D*��C��    CΙ�B(�    C�C홚    �< C5��       B�ff@陚      D�    ?@  ?L��   	�< C�S3C�e?Z=q?;٩>�\)       C�Ff:k��@���    B���    C��    B�      BG�Bȏ\    B
    @�;     @�;     @�7@    @�;     C@         D)�3C�&f    C�� B��    CJ=C�&f    �< C;��       B�  @�ff      Ds3    ?@  ?=p�   	�< C�
C���?Z~�?;C >�\)       C�  :�o@b�\    B�33    C��    B�Q�    BG�Bȏ\    B
    @�>�    @�>�    @�;     @�>�    CD�       D)L�C��3    C�ffB��    C�fC�s3    �< CC33       B���?fff       D�3    ?5?+�   	�< C���C��?Z6�?:��>�z�       C���:k��@�\)    B���    C�      B�G�    B{Bȏ\    B
    @�B�    @�B�    @�>�    @�B�    C��f       D(�fC�&f    C�L�B2Q�    C� C�3    �< CU�       B�ffB:��       D9�    ?.{?!G�   	�< C�B�C?Y��?:+>Ǯ       C��f:Q�@�ff    B��=    C�    B�      B=qBȊ=    B
    @�F@    @�F@    @�B�    @�F@    CPL�       D(  C؀     Cγ3BQ�    C�C�f    �< CO��       B�  ?          D��    ?!G�?z�   	�< C��Cr�=?Zd�?9y�>��R       C���:k��@hQ�    B�(�    C��    B��\    B��BȊ=    B
    @�J     @�J     @�F@    @�J     C�         D'S3C�33    CΌ�Bg    C��C�3    �< CTff       B���B�33       D��    ?�>��   �< C���Co��?Z=q?8�z>�       C�aH:k��@u�    B��    C�f    B�\    BG�BȊ=    B
    @�M�    @�M�    @�J     @�M�    D�3       D&��C֦f    C�ٚB��    CJ=C�33    �< C]�f       B�ffC��3       D`     ?�?�\   �< C�~�Coh�?ZQ?8D9?Y��       C���:Q�@Vff    B���    C��    B��R    B��Bȅ    B
    @�Q�    @�Q�    @�M�    @�Q�    D�       D&  Cֳ3    C��fB��f    C�HC��     �< CD�        B�33C�ٚ       D�     >�>�
=   �< C�~�Ce�?[��?7�?h��       C���:�-�@@      B�
=    C�9�    B��
    B

=BȀ     B
    @�U@    @�U@    @�Q�    @�U@    Cs�f       D%S3C�Y�    C��3Bs�    Cu�C���    �< C7         B���Bs��       D�    >��>\   �< C�q��< ?Z�c?7
�>�p�       C��:7�4@J�H    Bw=q    C�W
    B�W
    B��BȀ     B
    @�Y     @�Y     @�U@    @�Y     C333       D$�fC��3    C�  A�\)    C�C�Y�    �< C1�3       B�ff?�         Dy�    >Ǯ>�Q�   �< C�` �< ?Z0U?6l�>�=q       C�S3:IR@7
=    B��    C�K�    B��
    B�BȀ     B
    @�\�    @�\�    @�Y     @�\�    Cbff       D#��C�      C�� B=q    C�HC�     �< CC��       B�33A�ff       Dٚ    >\>�(�   �< C�` �< ?ZJ�?5�>�33       C�y�:7�4@=p�    B�8R    C�=q    B�
=    B��BȀ     B
    @�`�    @�`�    @�\�    @�`�    C��       D#L�Cՙ�    C�L�B��f    C5�C�ff    �< C_�       B���CY         D33    >\?�   �< C�P��< ?Z�?5.A?+�       C��:k��@\)    B�33    C�5�    B��    B��BȀ     B
    @�d@    @�d@    @�`�    @�d@    C\�       D"� C�&f    C��fB��    CǮC��    �< CX�       B�ff@�         D�3    >\?      �< C�:��< ?[dZ?4�~>�{       C���:�o?��H    B��     C�AH    B��{    B	Q�B�z�    B
    @�h     @�h     @�d@    @�h     C��        D!��C��f    C�33B�8R    CY�C�s3    �< Ch�       B�  B���       D��    >\?\)   �< C�/\�< ?Z�h?3��?          C��:Q�@p�    B�      C�>�    B�    B�BȀ     B
    @�k�    @�k�    @�h     @�k�    D/&f       D!@ C�@     C�&fCaH    C �C��f    �< Cn��       B���C��f       DFf    >\?
=   �< C�>��< ?Z~�?3II?��       C���:7�4@�R    B��    C�E    B��    B�RB�z�    B
    @�o�    @�o�    @�k�    @�o�    D9         D ��C�      C�33C^�    C }qD,�    �< Cl�        B�ffC��        D�     >Ǯ?
=   �< C�aH�< ?[��?2��?�33       C�B�:k��@�    B�p�    C�p�    B��    B
�HB�z�    B
    @�s@    @�s@    @�o�    @�s@    DE��       DٚC�33    C�@ CW
    C �D�    �< CtL�       B�  D�f       D
��    >��?�R   �< C����< ?[?2y?��R       C�` :IR@C�
    B���    C���    B�aH    BQ�B�u�    B
    @�w     @�w     @�s@    @�w     D(�       D&fC��     C�� C�q    B�8RD`     �< C�Y�       B���C��        D
S3    >�?0��   �< C�ٚ�< ?[�?1\B?��       C���:o@*=q    B�ff    C��    B�p�    B��B�z�    B
    @�z�    @�z�    @�w     @�z�    DP�f       Ds3C�ff    C��fC&�R    B�W
D��    �< C��3       B�ffD�       D	�f    ?�?J=q   �< C�  �< ?[��?0� ?���       C�:IR@>{    B���    C��q    B��
    B�\B�z�    B
    @�~�    @�~�    @�z�    @�~�    DU�       D� C�Y�    C�&fC*z�    B�p�D9�    �< C�33       B�  Ds3       D	      ?�?h��   >���C�u�C�R?Z�h?0?���      C�L�9ѷ@��
    B�Q�    C���    B���    B=qB�z�    B
    @��@    @��@    @�~�    @��@    DRFf       DfCݳ3    C�@ C&�)    B��=D3    �< C�@        B���C�L�       DS3    ?!G�?�         C��\C��)?Z��?/g,?��      C���9ѷ@�    B�L�    C�˅    B��
    Bp�B�z�    B
    @��     @��     @��@    @��     D%�f       DS3C�ٚ    C�ffCT{    B���D��    �< C�L�       B�33C�@        D��    ?.{?�     >�G�C��HC��?Z��?.�Y?��      C���9ѷ@n{    B���    C�Ф    B���    B�\B�z�    B
    @���    @���    @��     @���    C�L�       D��C�&f    Cҳ3B���    B��qC���    �< C�ٚ       B���ANff       D      ?5?�     ?�{C��\C�޸?Zq�?.�?�R      C�y�9�IR@P      B���    C��     B�B�    B(�B�u�    B
    @���    @���    @���    @���    DFf       D� C߀     C��3B�p�    B���C��f    �< C�Y�       B�ffCFff       DS3    ?@  ?�     ?(��C��)C��?Z�c?-j'?u      C�z�9ѷ@�Q�    B�      C��{    B��    B�B�u�    B
    @�@    @�@    @���    @�@    DSy�       D&fC�33    C��C(      B��fD�    �< C�ff       B�33C݌�       D�f    ?@  ?�         C��C�{?Z�?,��?�\)      C�}q9ѷ@i��    B��    C��
    B���    BQ�B�u�    B
    @�     @�     @�@    @�     D��       Dl�C��f    C�L�B���    B���Dff    �< C��        B���CV�3       D��    ?@  ?�     =�C�b�C�XR?[�?,j?z�H      C���9ѷ@���    B�aH    C��     B��3    B��B�u�    B
    @��    @��    @�     @��    C���       D�3C�33    C��fB�p�    B�
=C�ٚ    �< C�s3       B�ffB�ff       DFf    ?@  ?�     ?�(�C�o\C�K�?ZQ?+eE?B�\      C�Y�9ѷ@��    B��{    C��     B��=    Bz�B�p�    B
    @�    @�    @��    @�    D��       D��C�&f    C��3B�(�    B��C�@     �< C��        B�  C�f       D��    ?@  ?�     @�G�C�RC�t{?[�?*�E?^�R      C�N:IR@y��    B�ff    C��     B��\    Bp�B�u�    B
    @�@    @�@    @�    @�@    C��       D@ C߳3    C�� BvQ�    B�#�C�f    �< C��      �B���=���      �D��    ?5?}p�   @Q�C�fC�+�?[]�?*l?��      C�9�:Q�@��    B���    C�h�    B�.    B	�B�p�    B
    @�     @�     @�@    @�     D	L�       D� C��     C�ٚB�8R    B�33C�33    �< C�s3       B�33C`L�       D9�    ?(��?xQ�   ?\C��3C�8R?[dZ?)X�?h��      C�f:�o@���    B���    C�>�    B�    B	Q�B�p�    B
    @��    @��    @�     @��    D9�3       D�fC��     CЦfC(�    B�=qC��3    �< C���       B���C�ٚ       D�f    ?(�?\(�   �< C�\)C~{?[�:?(�?��R       C��3:�IR@�(�    B�ff    C�.    B�ff    B	�
B�p�    B
    @�    @�    @��    @�    D5S3       DfCئf    C�� C��    B�B�C���    �< C��f       B�ffC��        D ٚ    ?��?:�H   �< C��{CnaH?[�q?'��?�(�       C�` :�IR@��    B���    C�,�    B�    B
Q�B�p�    B
    @�@    @�@    @�    @�@    D<�3       DFfC�s3    CЙ�C��    B�L�C��    �< Crff       B�  D 9�       D &f    >�?+�   �< C�t{Cb8R?[�?'D_?��\       C�4{:�IR@�p�    B�33    C�,�    B�\)    B	�RB�p�    B
    @�     @�     @�@    @�     D;�f       D�fCՀ     C��C{    B�Q�C��f    �< Ck�3       B���D ��       C��f    >��?#�
   �< C�K��< ?[��?&�C?��\       C�0�:�d�@���    Bę�    C�1�    B���    B\)B�p�    B
    @��    @��    @�     @��    D3�f       D�fC�s3    Cр C��    B�W
D L�    �< Cc�f       B�33C���       C��     >�{?�R   �< C�q�< ?\<�?%�L?�(�       C�33:��4@a�    BǙ�    C�8R    B��R    B��B�p�    B
    @�    @�    @��    @�    D5�       DfC��f    C�s3C�H    B�\)D ��    �< CZL�       B���C��3       C��    >�=q?z�   �< C��R�< ?[�m?%(|?��R       C��:�IR@@      B�      C�C�    B���    Bp�B�p�    B
    @�@    @�@    @�    @�@    D,��       DFfCҀ     C��3C�R    B�\)D �f    �< CN33       B�ffC�         C��f    >�  ?
=q   �< C���< ?[x?$r�?�Q�       C��\:�o@]p�    BΙ�    C�AH    B��H    B	��B�k�    B
    @��     @��     @�@    @��     D,�        D� C�&f    CЀ C	}q    B�\)D �f    �< C;33       B�  C�&f       C�@     >k�>��   �< C����< ?Z��?#�^?���       C���:Q�@R�\    B�33    C�E    B�=q    B\)B�p�    B
    @���    @���    @��     @���    D(`        D� C��    Cг3C޸    B�\)D �f    �< C*L�       B���C���       C���    >W
=>���   �< C��f�< ?Z�c?#!?�       C��=:Q�@fff    B���    C�L�    B���    B�\B�k�    B
    @�ɀ    @�ɀ    @���    @�ɀ    D$��       D��C��    C�&fC�    B�W
C��f    �< C�3       B�33C�         C�ff    >W
=>�33   �< C���< ?Y��?"M
?�33       C�+�:o@qG�    B���    C�9�    B��    B�\B�k�    B
    @��@    @��@    @�ɀ    @��@    D!��       D33C��3    C��3C E    B�Q�C�L�    �< CL�       B���C��3       C��3    >W
=>��
   �< C�� �< ?ZW�?!�?��       C�4{:7�4@`��    B�\)    C�B�    B�    B{B�k�    B
    @��     @��     @��@    @��     Ds3       Dl�C��    Cϳ3B�8R    B�L�C��f    �< C�3       B�ffC��       C�     >8Q�>�\)   �< C��f�< ?Y�? �^?�\)       C��:o@/\)    B�33    C�L�    B�k�    B=qB�k�    B
    @���    @���    @��     @���    D,�       D�fC��f    C�  B�{    B�G�C���    �< C�3       B�  C��        C��    >8Q�>u   �< C�~��< ?Y^�? �?���       C��R9ѷ@C33    B�ff    C�C�    B��3    B{B�k�    B
    @�؀    @�؀    @���    @�؀    D�       D� C��     C�@ B���    B�=qC��3    �< B�ff       B���C�         C�    >\)>L��   �< C�w
�< ?Y��?dk?��       C���:o@Y��    B�ff    C�C�    B��    B  B�k�    B
    @��@    @��@    @�؀    @��@    D�        D�Cг3    C��3B�      B�33C�@     �< B�33       B�33C�33       C�&f    =�G�>#�
   �< C�u��< ?Z)�?�D?���       C��:IR@<(�    B���    C�K�    B���    BQ�B�k�    B
    @��     @��     @��@    @��     Dy�       D
S3C�Y�    C��3B�q    B�#�C��f    �< B�ff       B���C�ٚ       C��3    =�\)>�   �< C�e�< ?Z	?�S?��       C��\:o@S�
    B���    C�P�    B��
    B�HB�ff    B
    @���    @���    @��     @���    D�        D	��C�33    C�s3B�    B��C��f    �< B�33       B�ffC�s3       C�@     =#�
=�G�   �< C�` �< ?YrG?-�?�ff       C���9ѷ@\)    B�W
    C�S3    B�8R    B�\B�aH    B
    @��    @��    @���    @��    D@        D� C�ff    C��3B�k�    B�
=C�      C�  B�         B���C��        C���       =���   �< C�g��< ?Z�?o?�ff       C���:o@Q�    B���    C�P�    B���    B  B�ff    B
    @��@    @��@    @��    @��@    D         D��C�s3    C�s3B��    B���C�33    C�33B���       B�ffC��       C�L�       =���   �< C�h��< ?Zxl?��?��       C��\:IR@<��    B�      C�]q    B�    B��B�aH    B
    @��     @��     @��@    @��     D��       D,�CЀ     Cϳ3B�Q�    B��fC��    C��B�         B�  CꙚ       C�ٚ       =�Q�   �< C�l��< ?Yx�?�?��       C��=9ѷ@S�
    B�33    C�`     B��\    B�B�aH    B
    @���    @���    @��     @���    D�f       D` CЌ�    C��fBݣ�    B���C���    C���B���       B���C��f       C�Y�       =�Q�   �< C�o\�< ?Y�~?.�?��       C���9ѷ@X��    B���    C�c�    B��R    B
=B�aH    B
    @���    @���    @���    @���    D
�f       D�3Cг3    C�� B��H    BݽqC��    C��B�33       B�33C�@        C��f       =��
   �< C�u��< ?Y^�?l�?��       C��9ѷ@e�    B���    C�ff    B��q    BG�B�aH    B
    @��@    @��@    @���    @��@    D	s3       D�fC�ٚ    Cϳ3B�    Bܨ�C���    C���B���       B���C��3       C�ff       =�\)   �< C�|)�< ?Y^�?��?��       C�|)9ѷ@�G�    B�      C�c�    B���    BQ�B�aH    B
    @��     @��     @��@    @��     D��       D��C�s3    C�33B��H    Bۏ\C�Y�    C�Y�B���       B�33C���       C��f       =�\)   �< C�h��< ?X��?�K?��
       C�e9�IR@y��    B�k�    C�^�    B�z�    A�33B�\)    B
    @��    @��    @��     @��    D�3       D,�CЙ�    C�33B���    B�u�C���    C���B�ff       B���C��       C�ff       =u   �< C�p��< ?Y�?#F?��
       C�^�9�IR@^�R    B�      C�Y�    B�=q    B 
=B�\)    B
    @��    @��    @��    @��    D�3       D` CЀ     C�&fBԔ{    B�\)C��    C��B���       B�ffC�@        C��f       =L��   �< C�k��< ?Y�#?^�?��
       C�� :o@R�\    Bř�    C�b�    B�
=    B=qB�\)    B
    @�	@    @�	@    @��    @�	@    D��       D�3CЀ     C���B�(�    B�=qC�33    C�33B���       B���C߀        C�ff       =L��   �< C�k��< ?YrG?�?��\       C�p�9ѷ@mp�    B�      C�c�    B�B�    B��B�\)    B
    @�     @�     @�	@    @�     D�3       D � C�ff    C�ffB���    B�#�C���    C���B�         B�ffC�&f       C��f       =#�
   �< C�g��< ?Z��?ҳ?��\       C���:IR@��    B���    C�n    B��     BG�B�W
    B
    @��    @��    @�     @��    Ds3       C��fC�L�    C�L�BШ�    B�  C�Y�    C�Y�B�         B�  C�&f       C�ff       =#�
   �< C�c��< ?Z�L?�?��\       C�� :o@2�\    B�8R    C�~�    B���    B�B�W
    B
    @��    @��    @��    @��    DS3       C�@ C�@     C�@ B�aH    B��HC��    C��B�         B�ffC�ff       C��f       <�   
�< C�aH�< ?Z?C�?��\       C�w
9ѷ@q�    B��\    C��    B�
=    B\)B�W
    B
    @�@    @�@    @��    @�@    D s3       C��fC�L�    C�&fB�.    BӽqC��    C��B�ff       B�  C��       C�Y�       <�   
�< C�b��< ?YX?{_?��\       C�q�9�IR@~�R    B�(�    C�y�    B��\    B=qB�W
    B
    @�     @�     @�@    @�     C���       C�  C�33    C�33B�{    Bҙ�C���    C���B�ff       B���C�33       C�ٚ       <�   
�< C�^��< ?Y�?�?��\       C�t{9ѷ@\��    B�p�    C�p�    B�aH    Bp�B�Q�    B
    @��    @��    @�     @��    C�&f       C�Y�C�L�    C�33B�      B�u�C�@     C�@ B�33       B�  C��       C�Y�       <��
   
�< C�b��< ?Y�'?�?��\       C�l�9ѷ@~�R    B���    C�o\    B�W
    B\)B�Q�    B
    @�#�    @�#�    @��    @�#�    C�ff       C��3C�Y�    C�Y�Bʮ    B�Q�C��     C�� B�         B���Cզf       C���       <��
   
�< C�ff�< ?Z~�?\?��\       C�t{:o@G
=    B���    C�t{    B���    B  B�Q�    B
    @�'@    @�'@    @�#�    @�'@    C�ff       C��C�ff    C�ffB�z�    B�(�C�&f    C�&fB�33       B�33C�ٚ       C�@        <��
   	�< C�g��< ?[W??Q�?��\       C�u�:7�4@ff    B�ff    C��H    B��    B	��B�Q�    B
    @�+     @�+     @�'@    @�+     C���       C�ffC�&f    C�&fBȀ     B�  C���    C���B���       B���C�&f       C��        <#�
   	�< C�\)�< ?[=?��?��\       C�b�:IR@�R    B�ff    C��{    B�\    B	33B�L�    B
    @�.�    @�.�    @�+     @�.�    C��f       C�� C�L�    C�L�Bǽq    B���C��    C��B���       B�33CЀ        C�33       <��
   
�< C�c��< ?Z�h?��?��\       C�q�:o@Dz�    B���    C��{    B�Ǯ    B  B�L�    B
    @�2�    @�2�    @�.�    @�2�    C�ٚ       C��CЌ�    CЌ�B�\    B˨�C��3    C��3B�33       B���Cό�       C̦f       <��
   
�< C�o\�< ?Z��?�%?��\       C�}q:o@H��    B�33    C���    B�    Bp�B�L�    B
    @�6@    @�6@    @�2�    @�6@    C�s3       C�ffC�Y�    C�Y�B���    B�z�C��    C��B�ff       B�33C��       C��       <��
   	�< C�e�< ?Z#:?�?��\       C�s39ѷ@P��    B�ff    C��     B���    B��B�L�    B
    @�:     @�:     @�6@    @�:     C��       C�� C�L�    C�L�Bď\    B�L�C���    C���B�33       B���C�         CɌ�       <��
   	�< C�c��< ?Zq�?M�?��\       C�q�:o@N�R    B�ff    C��     B��    B�HB�L�    B
    @�=�    @�=�    @�:     @�=�    C�       C��CЌ�    CЌ�B�    B��C��f    C��fB�ff       B�33C�         C�         <��
   	�< C�o\�< ?Zq�?
}�?��\       C�}q:o@b�\    B���    C�~�    B���    B�
B�L�    B
    @�A�    @�A�    @�=�    @�A�    C��f       C�ffCЀ     CЀ B�u�    B��fC�s3    C�s3B�ff       B���C�L�       C�s3       <�   
�< C�l��< ?Z�?	��?��\       C���9ѷ@c�
    B���    C�|)    B��R    Bz�B�L�    B
    @�E@    @�E@    @�A�    @�E@    C�s3       C�3Cг3    Cг3B�p�    Bų3C��    C��B�33       B�33C��f       C��f       =#�
   
�< C�t{�< ?Z�?�U?��\       C���9ѷ@C33    B�{    C�y�    B��H    Bz�B�L�    B
    @�I     @�I     @�E@    @�I     C�L�       C��Cг3    Cг3B�      BĀ C���    C���B�33       B���C��        C�Y�       =#�
   
�< C�u��< ?Y��?
|?��\       C���9ѷ@���    B�33    C�xR    B��    B��B�L�    B
    @�L�    @�L�    @�I     @�L�    C��       C�Y�CЦf    CЦfB�k�    B�G�C�Y�    C�Y�B�         B�33C�       C���       =L��   
�< C�s3�< ?Z?7�?��\       C��
9ѷ@@��    B��H    C�xR    B�    BG�B�L�    B
    @�P�    @�P�    @�L�    @�P�    C�        C�fC��f    C��fB��    B�{C��f    C��fB�         B���C��        C�@        =L��   
�< C�}q�< ?ZkQ?d�?��\       C�� :o@fff    B�      C�}q    B��f    B�B�L�    B
    @�T@    @�T@    @�P�    @�T@    C�33       C��3C��3    C��3B�ff    B��
C��    C��B���       B�33C��        C��f       =u   �< C��H�< ?Z�?��?��\       C���9ѷ@"�\    B�ff    C��H    B�aH    Bp�B�L�    B
    @�X     @�X     @�T@    @�X     C�Y�       C�@ C��    CЀ B�.    B���C��3    C��3B���       B���C��f       C��       =�\)   �< C���< ?Y�?�8?��
       C���9�IR@c33    B���    C��     B�33    B=qB�L�    B
    @�[�    @�[�    @�X     @�[�    C�ff       Cތ�C�@     C�@ B�Ǯ    B�aHC�      C�  B���       B�33C�@        C���       =��
   �< C���< ?Zq�?��?��
       C��f:o@�H    B���    C��    B���    B�HB�L�    B
    @�_�    @�_�    @�[�    @�_�    C��       C�ٚC�ff    C�ffB�\)    B�(�C���    C���B���       B���C���       C��3       =��
   �< C��{�< ?ZJ�?�?��
       C���9ѷ@       B�ff    C��=    B��    BG�B�G�    B
    @�c@    @�c@    @�_�    @�c@    C�&f       C�&fCѦf    CѦfB�=q    B��fC��3    C��3B�ff       B�33C���       C�ff       =�Q�   �< C��H�< ?Zq�?:m?��
       C�� 9ѷ@?\)    B�.    C���    B��H    B��B�G�    B
    @�g     @�g     @�c@    @�g     C��        C�s3Cр     C�&fB�(�    B���C���    C���B�ff       B���C��f       C���       =�Q�   �< C��R�< ?Yԕ?c$?��
       C���9�IR@E�    B��     C���    B�=q    B\)B�L�    B
    @�j�    @�j�    @�g     @�j�    C�L�       C�� C��f    C���B�    B�ffC��3    C��3B���       B�  C���       C�@        =���   �< C��=�< ?ZkQ? �3?��       C���9ѷ@!G�    B�ff    C��
    B�p�    B�
B�G�    B
    @�n�    @�n�    @�j�    @�n�    C��        C��C��     C�Y�B��f    B�#�C�&f    C�&fB���       B���C�ٚ       C��f       =�   �< C���< ?Y��>�e4?�ff       C��9ѷ@Fff    B�33    C��{    B�    B
=B�G�    B
    @�r@    @�r@    @�n�    @�r@    C�L�       C�L�C�ٚ    C�Y�B��)    B��HC�L�    C�L�B�33       B�  C�         C��       >\)   �< C����< ?Zu>���?�ff       C��{9ѷ@i��    Bř�    C��3    B��    B�B�G�    B
    @�v     @�v     @�r@    @�v     C�&f       Cҙ�C��f    C�� B��\    B���C�      C�  B�33       B�ffC�ٚ       C��        >\)   �< C��=�< ?Y�~>��?�ff       C��q9�IR@w
=    B���    C��    B�B�    B(�B�G�    B
    @�y�    @�y�    @�v     @�y�    C�ff       C�ٚC��f    Cг3B��R    B�W
C�s3    C�s3B���       B�  C��3       C��f   <��
=�   �< C����< ?Y�C>�J?��
       C��=9�IR@<��    B�33    C���    B�\)    B��B�G�    B
    @�}�    @�}�    @�y�    @�}�    Cי�       C�&fC��    C�@ B�Q�    B�\C��     C�� B�         B�ffC��       C�L�   <��
>�   �< C��3�< ?Z�>���?��       C��=9ѷ@{�    B��\    C���    B�Ǯ    Bz�B�G�    B
    @�@    @�@    @�}�    @�@    C��f       C�ffC�L�    C�s3B�B�    B�ǮC��f    �< B�         B���C�ff       C��3    <��
>\)   �< C��)�< ?ZJ�>��?�ff       C���9ѷ@Mp�    B�ff    C���    B�u�    B=qB�G�    B
    @�     @�     @�@    @�     Cզf       C˳3C�L�    C��fB�B�    B�z�C��f    �< B���       B�33C�         C��    <��
>��   �< C��q�< ?Y�>�#O?�ff       C���9ѷ@.�R    B�33    C���    B�Ǯ    BG�B�G�    B
    @��    @��    @�     @��    C�33       C��3C�L�    Cљ�B��    B�33C�L�    �< B���       B���C��        C���    =L��>��   �< C��q�< ?Zq�>�i4?��\       C�f:o@.{    B���    C���    B�.    B�
B�B�    B
    @�    @�    @��    @�    CǙ�       C�33C�s3    C�L�B�z�    B��fC�Y�    �< B���       B�33C��f       C��3    =�Q�>\)   �< C����< ?[�>��?�         C�q:IR@7
=    B�      C���    B���    B�\B�B�    B
    @�@    @�@    @�    @�@    C�L�       Cƀ CҀ     C�  B�B�    B��{C���    �< B�         B���C]��       C�Y�    >�>\)   �< C��f�< ?Z�L>��s?G�       C�\:o@\)    B�33    C��{    B��{    B��B�G�    B
    @�     @�     @�@    @�     C���       C�� C��     CѦfB��)    B�G�C���    �< B���       B�  C�33       C��     >\)=�   �< C�Ф�< ?ZkQ>�3�?z�H       C��{9ѷ@P      B�      C��\    B��f    B��B�G�    B
    @��    @��    @�     @��    C�         C�  CҦf    Cь�B��    B���C���    �< B���       B�ffC���       C�&f    >8Q�=�Q�   �< C����< ?ZW�>�t�?u       C�ٚ9ѷ@6ff    B�      C���    B�    B�B�G�    B
    @�    @�    @��    @�    CƦf       C�@ CҦf    C�� B���    B���C�ff    �< B�33       B���C�ٚ       C���    >k�=���   �< C�˅�< ?Y��>�t?��
       C���9�IR@P��    B�33    C��    B�ff    BB�B�    B
    @�@    @�@    @�    @�@    C��        C�� C�ٚ    C��B��=    B�Q�C�      �< B���       B�ffC�L�       C��3    >�z�=�G�   �< C��{�< ?Z�>��?��
       C��{9ѷ@(Q�    B���    C��    B�      BQ�B�B�    B
    @�     @�     @�@    @�     C��        C�� C��    C�s3B�(�    B�  C���    �< B���       B���C���       C�Y�    >���>�   �< C��q�< ?Z^5>�0�?��       C��3:o@+�    B���    C���    B�\    B�\B�=q    B
    @��    @��    @�     @��    C��3       C�  Cӌ�    C�L�B�k�    B���C�&f    �< B���       B�33C���       C��     >��
>#�
   �< C����< ?ZC�>�l�?�ff       C��9ѷ@{    Bř�    C���    B���    B{B�B�    B
    @�    @�    @��    @�    C�         C�@ C�ff    C���B��{    B�Q�C��3    �< B���       B���C�Y�       C�&f    >�Q�>aG�   �< C���< ?Z��>㧹?�=q       C�@ :o@{    B���    C���    B�p�    BffB�B�    B
    @�@    @�@    @�    @�@    C�ٚ       C�� CՌ�    C��B�    B���C�Y�    �< B�         B�  C�Y�       C��     >Ǯ>���   �< C�N�< ?Z͟>��?�{       C���:o@*=q    B��    C��3    B�B�    B\)B�B�    B
    @�     @�     @�@    @�     CҦf       C�� C�33    C�33B���    B���C��f    �< B�33       B~��C�Y�       C��f    >�(�>��   �< C��
�< ?Z�,>�z?�33       C��3:o@z�    B�z�    C��
    B�8R    B�\B�B�    B
    @��    @��    @�     @��    C�ff       C�  C�33    C�&fB�z�    B�G�C�      �< C
L�       B}��C�@        C�L�    >�ff?�\   �< C����< ?Z��>�Q�?���       C�{:o@G�    B��R    C���    B�G�    B�HB�B�    B
    @�    @�    @��    @�    Cۦf       C�@ Cڦf    C��fB��     B��C�ٚ    �< C33       B|ffC���       C��3    >�?
=   �< C�+��< ?Z��>܈�?�p�       C�B�9ѷ@4z�    B��{    C��
    B��)    B=qB�B�    B
    @�@    @�@    @�    @�@    C۳3       C�� Cڦf    C�L�B�p�    B��{C�ff    �< C�f       B{33C�@        C��    >�?��   �< C�,��< ?[�q>ڽ�?��R       C�y�:7�4@8Q�    B��    C���    B�{    B33B�B�    B
    @��     @��     @�@    @��     C�s3       C�� Cٳ3    Cљ�B��
    B�33C���    �< C�f       Bz  C��        C��     ?   ?�   �< C���< ?Y�Z>���?��H       C�.9�IR@A�    B�\)    C���    B��f    B
=B�=q    B
    @���    @���    @��     @���    C�L�       C�  C��3    CҌ�B��{    B��
C���    �< C�3       Bx��C��3       C��f    ?   ?\)   �< C��Cl��?Z��>�%?�z�       C�E:o@P      B���    C���    B��    B  B�B�    B
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C}         C�33C�      CѦfB �    B�u�C���    �< C33       Bw��Bٙ�       C�@     ?   ?
=   �< C��Cs�{?ZJ�>�W?:�H       C�:�9ѷ@*=q    B��    C���    B���    BG�B�B�    B
    @��@    @��@    @�Ȁ    @��@    C�s3       C�s3C�Y�    CѦfB�p�    B��C�      �< C!L�       BvffC%��       C��f    >�?5   �< C��{Cw{?Z�>ӈ?u       C���:o@�{    B���    C���    B���    BG�B�B�    B
    @��     @��     @��@    @��     C��        C��3C�s3    CЙ�B��    B��3C���    �< C'�f       Bu33CM�       C��    >�?
=   	�< C����< ?Y�^>ѷ�?�{       C��9ѷ@\(�    B�33    C�}q    B���    B�
B�B�    B
    @���    @���    @��     @���    Cə�       C��3Cי�    C��3B��3    B�Q�C�s3    �< C�3       Bt  Cu�        C�s3    >�?5   �< C��f�< ?Z#:>��?��H       C�p�9ѷ@E    B�ff    C�|)    B��q    Bz�B�B�    B
    @�׀    @�׀    @���    @�׀    C;ff       C�&fC׀     C�s3B9    B��C�s3    �< C	�       Br��BI33       C�ٚ    >�?�   �< C����< ?[dZ>�8?�       C�C�:7�4@(��    B�33    C���    B�k�    B	�
B�B�    B
    @��@    @��@    @�׀    @��@    CL�       C�ffC��     C�ffA�=q    B��=C    �< C�f       Bq33@���       C�@     >�?
=   	�< C���< ?Z��>�@�>�
=       C�,�:o@j=q    B�G�    C�}q    B��    BG�B�B�    B
    @��     @��     @��@    @��     C�       C��fC���    C�Y�A�z�    B�#�C��    �< C         Bp  AA��       C���    >�?�R   	�< C��\�< ?Z>�l]>�ff       C�R:o@��H    B���    C�aH    B��    B(�B�B�    B
    @���    @���    @��     @���    C��       C�ٚC׳3    C�ٚA�{    B��qC�s3    �< C	�       Bn��Ak33       C�      >�?��   �< C����< ?Z�>Ȗ�>��       C���:IR@�ff    B�ff    C�K�    B�G�    B  B�B�    B
    @��    @��    @���    @��    C_�        C��Cצf    C�L�B/�    B�W
C�L�    �< C33       Bm��B���       C�ff    >�?��   �< C��=�< ?Yԕ>��r?5       C�� :IR@���    B�z�    C�<)    B�#�    B�B�B�    B
    @��@    @��@    @��    @��@    C��       C�L�C׌�    C�� A�z�    B��C��3    �< CL�       BlffA�ff       C}��    ?   ?
=   �< C��f�< ?YX>���>�       C��f:o@��H    B��
    C�8R    B�L�    B ��B�B�    B
    @��     @��     @��@    @��     C�f       C���C��    C�33Ba�    B��C�@     �< CL�       Bj��B�33       Czff    >�?�   �< C��\Cw)?Yԕ>�V?Tz�       C��:IR@�\)    B���    C�5�    B��=    B�B�B�    B
    @���    @���    @��     @���    C&�        C���C���    C�33A�{    B��C��    �< B�33       Bi��B-��       Cw33    >�?�   �< C����< ?Y�>�6�?
=q       C���:IR@�33    B���    C�4{    B�Ǯ    B{B�B�    B
    @���    @���    @���    @���    C��        C�  C�L�    C�ffB�L�    B��C��3    �< B癚       BhffCo33       Ct      >�ff>�   �< C�n�< ?Z�>�\K?�
=       C��:IR@w
=    B���    C�4{    B���    B
=B�B�    B
    @��@    @��@    @���    @��@    C��f       C�@ C�s3    CϦfB�(�    B�B�C���    �< B�33       Bf��Cn33       Cp�3    >�(�>��   �< C�J=�< ?Z>���?�33       C�g�:IR@x��    B�      C�@     B�    B  B�=q    B
    @��     @��     @��@    @��     C��       C�� CԦf    C�  B��3    B���C��    �< B�         Be��Cj�3       Cm�     >��>���   �< C�%�< ?Z0U>��/?�\)       C�>�:IR@��    B�      C�L�    B��    Bp�B�=q    B
    @� �    @� �    @��     @� �    C��       C��3C���    Cό�B���    B�ffC��f    �< B���       BdffCfL�       CjL�    >Ǯ>�=q   �< C�  �< ?Y�~>�ư?��       C��9ѷ@�p�    B���    C�T{    B��    B�B�B�    B
    @��    @��    @� �    @��    C��       C��3C�L�    C�ٚB��     B���C�Y�    �< B�         Bb��Cd�3       Cg�    >�Q�>u   �< C��=�< ?Y�>��G?�=q       C���:o@|(�    B�ff    C�W
    B��     B  B�B�    B
    @�@    @�@    @��    @�@    C��        C�&fC�      C�@ B�
=    B��C�Y�    �< B�         Ba��Ca�        Cc�f    >�{>aG�   �< C��)�< ?Z6�>��?���       C��q:IR@u�    B���    C�XR    B�.    B�B�B�    B
    @�     @�     @�@    @�     C�L�       C�ffC�Y�    Cϳ3B�p�    B~(�C�&f    �< B�ff       B`ffC]ff       C`�3    >��
>8Q�   �< C����< ?Y�~>�(�?��       C�˅9ѷ@e�    B�33    C�\)    B�#�    B  B�B�    B
    @��    @��    @�     @��    C�@        C��fC�      C�33Bp�    B{G�C��    �< B�ff       B^��C[L�       C]�     >���>��   �< C���< ?Zu>�GE?�ff       C���:o@g
=    B�    C�]q    B�
=    B�HB�B�    B
    @��    @��    @��    @��    C�L�       C�ٚC��3    C��Bz=q    Bx\)C�L�    �< B�         B]��CX�       CZff    >�z�>�   �< C���< ?Y�Z>�e?��       C��R:o@|��    B�ff    C�\)    B��f    B�B�B�    B
    @�@    @�@    @��    @�@    C���       C��C�ٚ    C�s3Bv�    Buz�C�Y�    �< B�ff       B\  CT�f       CW33    >�=q=�   �< C����< ?ZW�>���?��
       C���:IR@qG�    B���    C�Z�    B��\    B33B�G�    B
    @�     @�     @�@    @�     C�s3       C�Y�Cр     C�Y�Bp�    Br�\C�ٚ    �< B���       BZ��CP�       CT      >k�=���   �< C����< ?ZC�>��?��\       C���:IR@y��    B�      C�Y�    B�G�    B�
B�B�    B
    @��    @��    @�     @��    C�ٚ       C���Cр     Cϙ�Bl��    Bo��C�@     �< B��       BY33CK��       CP��    >k�=���   �< C��R�< ?Y�>��
?��\       C���9ѷ@z=q    Bҙ�    C�U�    B���    B{B�B�    B
    @�"�    @�"�    @��    @�"�    C��        C���Cр     C�@ Bi��    Bl�RC��    �< B}33       BX  CG�3       CM��    >W
==���   �< C��R�< ?Z=q>��J?�G�       C���:IR@���    B�      C�U�    B�k�    BB�B�    B
    @�&@    @�&@    @�"�    @�&@    C�s3       C��Cљ�    Cϳ3Be
=    Bi��C��3    �< B|��       BVffCC�3       CJ�     >8Q�=���   �< C��q�< ?Y�^>��?�G�       C��\:o@���    B���    C�Q�    B��     B�B�G�    B
    @�*     @�*     @�&@    @�*     C�       C|��Cь�    C�s3Bb=q    Bf�HC���    �< B{��       BU33C@33       CGL�    >\)=���   �< C����< ?Y�>�?�G�       C��9ѷ@��
    B�33    C�N    B���    B��B�B�    B
    @�-�    @�-�    @�*     @�-�    Cx��       Cy  C�s3    C�� B]ff    Bc��C�&f    �< Bxff       BS��C:�        CD�    =�G�=���   �< C��
�< ?Y�Z>��?�         C���:o@��    B�      C�K�    B��
    B�\B�G�    B
    @�1�    @�1�    @�-�    @�1�    Cq�3       Cu� Cь�    Cό�BS��    Ba  C���    C���Bx         BR  C3�3       CA     =�\)=�G�   �< C��)�< ?Y��>�3]?z�H       C��\:o@�p�    B�ff    C�J=    B���    B�B�G�    B
    @�5@    @�5@    @�1�    @�5@    CU33       Cr  Cь�    C�s3B5�    B^
=C�      C�  Bt��       BP��C         C=��   =L��=���   �< C����< ?Y��>�II?aG�       C��:o@fff    B���    C�G�    B���    B�B�G�    B
    @�9     @�9     @�5@    @�9     Cn�       Cn� C�L�    C�� BT(�    B[�C�@     C�@ Bs33       BO33C1L�       C:�3   <��
=���   �< C����< ?Z#:>�^l?�         C���:IR@�z�    B���    C�C�    B�      B33B�G�    B
    @�<�    @�<�    @�9     @�<�    Cj��       Ck  C�@     C�s3BP��    BX(�C�ff    C�ffBq��       BM��C.ff       C7�        =�G�   �< C��\�< ?Y�#>�r�?�         C���:o@x��    B�      C�B�    B��    B�B�G�    B
    @�@�    @�@�    @�<�    @�@�    Cg��       Cg� C�33    C�ٚBN�    BU33C��    C��Bn��       BLffC+�f       C4ff       =���   �< C����< ?ZC�>��?�         C��
:IR@B�\    B�      C�B�    B��    BB�G�    B
    @�D@    @�D@    @�@�    @�D@    Cd�       Cd  C�      C�ٚBL\)    BR=qC�L�    C�L�Bk��       BJ��C)33       C1L�       =���   �< C����< ?Z=q>���?�         C��{:IR@W
=    B�\    C�B�    B��    B��B�G�    B
    @�H     @�H     @�D@    @�H     C`L�       C`ffC��f    C�s3BIz�    BO=qC�L�    C�L�Bi��       BI33C%�f       C.�       =���   �< C�}q�< ?Zں>���?�         C��\:Q�@33    B�      C�C�    B��    B�B�G�    B
    @�K�    @�K�    @�H     @�K�    CZ��       C]  Cг3    C�33BDff    BLG�C���    C���Bh         BG��C ��       C+         =���   �< C�t{�< ?Z��>���?}p�       C��:7�4@#33    B�#�    C�B�    B�(�    B(�B�G�    B
    @�O�    @�O�    @�K�    @�O�    CVL�       CY� CЌ�    CЌ�B@�R    BIQ�C�f    C�fBe��       BF  C�f       C'�f       =���   �< C�o\�< ?[W?>���?}p�       C��{:�o@{    B���    C�C�    B�(�    B	{B�G�    B
    @�S@    @�S@    @�O�    @�S@    CP�       CV  CЀ     C�L�B;��    BFQ�C�@     C�@ Bb��       BD��Cff       C$��       =���   �< C�k��< ?Z�>��n?xQ�       C���:Q�@J�H    B���    C�@     B�    B�
B�G�    B
    @�W     @�W     @�S@    @�W     CJ33       CR� CЀ     C��B5Q�    BC\)C�33    C�33Ba33       BC33C�f       C!�3       =���   �< C�l��< ?Z�L>��F?u       C��H:Q�@O\)    B���    C�=q    B���    BQ�B�G�    B
    @�Z�    @�Z�    @�W     @�Z�    C<ff       CO  CЀ     C�ٚB'�H    B@\)C�Y�    C�Y�B^��       BA��C�3       C��       =���   �< C�l��< ?Zxl>��U?h��       C��{:7�4@Y��    B�      C�8R    B��    B�B�G�    B
    @�^�    @�^�    @�Z�    @�^�    C=L�       CK� C�ff    Cϳ3B'Q�    B=\)C��    C��B\ff       B@  C33       C��       =���   �< C�g��< ?Zq�>��?n{       C��\:7�4@mp�    B�ff    C�4{    B�33    B\)B�G�    B
    @�b@    @�b@    @�^�    @�b@    C>�        CH�C�L�    C���B*��    B:\)C��f    C��fBZ��       B>ffC��       C�        =���   �< C�b��< ?Z�L>�?s33       C��3:Q�@R�\    B�ff    C�/\    B�ff    B(�B�L�    B
    @�f     @�f     @�b@    @�f     C9�3       CD��C�&f    CϦfB&(�    B7\)C��f    �< BX         B<��C�3       Cff        =���   �< C�]q�< ?Z�1>��?p��       C���:Q�@Vff    B���    C�*=    B�p�    B�HB�L�    B
    @�i�    @�i�    @�f     @�i�    C8�       CA�C�33    Cπ B$�\    B4\)C�3    �< BX         B;33C�       Cff        =���   �< C�]q�< ?Z��>�)?s33       C��f:Q�@h��    B�33    C�&f    B�aH    B��B�L�    B
    @�m�    @�m�    @�i�    @�m�    C-�f       C=�3C��f    C�L�B
=    B1\)C��    �< BU��       B9��B�         CL�        =���   �< C�Q��< ?ZQ>�3�?k�       C�}q:7�4@Z=q    B���    C�&f    B�p�    B�RB�G�    B
    @�q@    @�q@    @�m�    @�q@    C�       C:33C�ٚ    C���B��    B.\)C�L�    �< BP         B8  B�33       CL�        =�Q�   �< C�O\�< ?Z��>�=W?Q�       C���:�o@�    B�    C�!H    B��     B=qB�G�    B
    @�u     @�u     @�q@    @�u     C
��       C6��C��f    C�  A�z�    B+\)C왚    �< BL         B6  B�33       C	33        =��
   �< C�Q��< ?ZQ>|��?B�\       C�aH:Q�@r�\    B�      C�
    B�k�    B�B�L�    B
    @�x�    @�x�    @�u     @�x�    C33       C3ffCϦf    C��3A�33    B(\)C��    C��BE33       B4ffB���       C33       =�\)   �< C�E�< ?Z^5>x�k?:�H       C�W
:Q�@9��    B�33    C�3    B�Ǯ    B��B�G�    B
    @�|�    @�|�    @�x�    @�|�    B���       C/�fC�s3    C�� A�33    B%\)C�&f    C�&fB<         B2��BG33       C33       =#�
   �< C�=q�< ?ZQ>t��?��       C�8R:k��@Mp�    B�33    C��    B�
=    B�\B�G�    B
    @�@    @�@    @�|�    @�@    B�         C,� Cό�    CΌ�A{�    B"\)C��f    C��fB4ff       B133B5��       C 33       <#�
   �< C�AH�< ?Zq�>p�,?�       C�):�o@B�\    B��R    C���    B�L�    B��B�G�    B
    @�     @�     @�@    @�     B���       C)�C�Y�    C�s3Ap      BQ�C�     C� B0��       B/��B(ff       B�ff       <#�
   �< C�8R�< ?Zq�>l�?�\       C�
:�o@)��    B�ff    C��R    B���    B�
B�G�    B
    @��    @��    @�     @��    B�         C%�3C��    C��AU�    BQ�C�L�    C�L�B-��       B-��Bff       B���              �< C�,��< ?Z^5>hӮ>��H       C�  :�o@;�    B�33    C��    B��)    BG�B�G�    B
    @�    @�    @��    @�    B�ff       C"L�C�      C�Y�A�z�    BQ�C��    C��B,         B,  BH��       B              �< C�(��< ?Z͟>d��?�       C��:�IR@      B�33    C��    B��    B��B�G�    B
    @�@    @�@    @�    @�@    BǙ�       C�fC��3    C�Y�A��\    BQ�C�L�    C�L�B,         B*ffBc33       B虚       <#�
   �< C�&f�< ?[�>`�6?!G�       C��:��4?�
=    B�ff    C�ٚ    B��    Bz�B�G�    B
    @�     @�     @�@    @�     B�         C� C��     C�&fA��H    BG�C��    C��B,         B(ffBh         B���       <��
   �< C�)�< ?Z��>\�$?&ff       C��:��4@\)    B�ff    C���    B�
=    B�
B�G�    B
    @��    @��    @�     @��    B�         C�C��     C�@ A���    BG�C�ff    C�ffB,ff       B&��Bu��       B�         <�   �< C�q�< ?[>X�?0��       C�):��4@�R    B�      C��
    B�=q    B{B�G�    B
    @�    @�    @��    @�    B�         C��C��     CΙ�A�z�    BG�C�      C�  B-��       B$��B�33       B�33       =#�
   �< C�)�< ?[��>T��?G�       C�33:�҉@Q�    B�33    C��\    B��
    B��B�B�    B
    @�@    @�@    @�    @�@    B陚       CffCγ3    C�ٚAĸR    B
G�C���    C���B.ff       B#33B�ff       B�ff       =u   �< C���< ?Z��>Q ?L��       C��:�d�@�    B���    C��    B�aH    BB�B�    B
    @�     @�     @�@    @�     B���       C�C���    C�� AϮ    BG�C��    C��B.��       B!33B�ff       B˙�       =�\)   �< C���< ?Z^5>MS?\(�       C�!H:�o@+�    B�      C�ٚ    B��    B=qB�B�    B
    @��    @��    @�     @��    B���       C
�3C�      C��3A���    B=qC�ff    C�ffB.��       B33B�ff       B���       �<    �< C�'��< ?Z�>I}?c�
       C�y�:�-�@:=q    B���    C��q    B�G�    B��B�B�    B
    @�    @�    @��    @�    B�         CffC���    C��fAŮ    B=qC�     C� B,��       B��B���       B�         �<    �< C�  �< ?Z^5>E�?W
=       C�w
:�o@
�H    B�      C��    B�{    B
=B�B�    B
    @�@    @�@    @�    @�@    B�ff       C�C��f    C�33A��    A�z�C�ٚ    C�ٚB)��       B��Bg33       B�ff       �<    �< C�#��< ?Z��>A�?B�\       C��:�-�@=p�    B���    C��H    B��=    BG�B�B�    B
    @�     @�     @�@    @�     B�         C ��C��3    C�ٚA�    A�z�C�Y�    C�Y�B%��       B��BHff       B���       �<    �< C�'��< ?Zd�>=�?5       C�u�:�o@@��    B�ff    C�޸    B�.    B�HB�B�    B
    @��    @��    @�     @��    B���       B�  C��f    C�&fA��    A��\C�&f    C�&fB ��       B  B4ff       B�33       �<    �< C�%�< ?Z��>9�?.{       C���:�o@��    B�33    C��    B�    B��B�G�    B
    @�    @�    @��    @�    B���       B�ffC��f    C�Y�AK�    A�\C陚    C陚B��       B  A���       B���       �<    �< C�#��< ?[(>5 �?�       C���:�IR?��R    B�      C�ٚ    B���    B�B�B�    B
    @�@    @�@    @�    @�@    B���       B�  C��3    C��A<��    A�\C�&f    C�&fB��       B  A�         B�         �<    �< C�%�< ?["�>0��?�       C�� :��4@Q�    B���    C��=    B�\    B(�B�B�    B
    @��     @��     @�@    @��     B���       B�ffC���    C�&fAY�    Aޏ\C��f    C��fB��       B  B��       B�ff       �<    �< C�  �< ?[J#>,��?!G�       C��H:ě�?޸R    B�ff    C���    B�      B��B�B�    B
    @���    @���    @��     @���    B�33       B�  CΦf    C��3Arff    Aأ�C�&f    C�&fB33       B  B'33       B�         �<    �< C�
�< ?[P�>(��?0��       C�xR:ѷ?��
    B�33    C���    B��{    Bz�B�G�    B
    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       B�ffC΀     C��fA�G�    AҸRC�33    C�33B��       B  B;33       B�ff       �<    �< C���< ?[x>$��?B�\       C�w
:�҉@       B�ff    C���    B���    B�
B�B�    B
    @��@    @��@    @�ǀ    @��@    B���       B�  CΙ�    C���A��
    A̸RC陚    C陚B         B  B533       B�         �<    �< C�
�< ?[P�> �?E�       C�s3:ѷ@G�    B�      C��3    B��3    B33B�B�    B
    @��     @��     @��@    @��     B���       B͙�CΙ�    C��A`z�    A���C�s3    C�s3B         B
  B��       B���       �<    �< C���< ?[�>�n?0��       C�~�:ѷ?У�    B�Q�    C��
    B�(�    B�
B�G�    B
    @���    @���    @��     @���    Bi33       B�33C��     C��A (�    A��HC��f    C��fB33       B��A�         B�ff       �<    �< C�q�< ?[��>��?
=        �< :�	l@�    B�ff    C���    B�      BB�G�    B
    @�ր    @�ր    @���    @�ր    BF��       B�  CΙ�    C�  @�    A�
=C��    C��B��       B��A�         B|         �<    �< C���< ?[��>�a?�        �< ;	�'?�G�    B�33    C��H    B��)    B�HB�G�    B
    @��@    @��@    @�ր    @��@    B@��       B���CΦf    C�ٚ@޸R    A��C�L�    C�L�A�ff       B��A�33       Bq��       �<    �< C�R�< ?[�>�,?�        �< ;	�'@33    B���    C���    B�=q    B�RB�G�    B
    @��     @��     @��@    @��     BK33       B�ffC�s3    C͙�@�
=    A�G�C�L�    C�L�A���      B33A���      Bg33       �<    �< C���< ?[��>�-?\)        �< ;	�'?���    B���    C��3    B�    B�B�G�    B
    @���    @���    @��     @���    BC��       B�  C�@     C͙�@�
=    A�\)C�33    C�33A�33       A�ffA�         B\��       �<    �< C��< ?[�>�#?\)        �< ;-�@
�H    B���    C���    B��)    Bz�B�G�    B
    @��    @��    @���    @��    B733       B���C�33    C�Y�@�p�    A��C�Y�    C�Y�A�33       A���A�33       BR��       �<    �< C���< ?[�6>��?��        �< ;	�'@G�    B���    C���    B�8R    B�B�L�    B
    @��@    @��@    @��    @��@    B5��       B���C��    C�ff@߮    A�C�L�    C�L�A���       A���A�ff       BH��       �<    �< C��q�< ?[��> �8?\)        �< ;-�?�    B�      C��f    B��    BB�L�    B
    @��     @��     @��@    @��     B(ff       B���C��3    C�L�@��
    A��C�33    C�33A�ff       A���At��       B>ff       �<    �< C����< ?[�=��(?
=q        �< ;��@#�
    B�ff    C��     B�
=    B�
B�L�    B
    @���    @���    @��     @���    B��       B�ffC��f    C�33@���    A�(�C��f    C��fA�33       A�  A��       B4��       �<    �< C��
�< ?[��=��O>��        �< ;o@(�    B���    C��f    B��    B�B�L�    B
    @��    @��    @���    @��    A���       B�ffC��    C�Y�@Fff    A�ffC�ff    C�ffAř�       A�33@�         B*��       �<    �< C��)�< ?[�Q=�i>�G�        �< ;	�'@�    B�      C��f    B���    BQ�B�L�    B
    @��@    @��@    @��    @��@    A�         B�33C��3    C�ff@+�    A���C�&f    C�&fA���       A�ff@���       B!33       �<    �< C����< ?\M=���>�(�        �< ;��@       B���    C�~�    B�B�    B��B�L�    B
    @��     @��     @��@    @��     A�ff       B�ffC���    C�@ @6ff    A���C�3    C�3A���       Aݙ�@�33       B��       �<    �< C��3�< ?\C-=�gj>�ff        �< ;0�|?�    B���    C�n    B��)    BG�B�L�    B
    @���    @���    @��     @���    B33       Bz��Cͳ3    C��@p      Av�\C�ٚ    C�ٚA���       A���A#33       Bff       �<    �< C����< ?\]d=�BS?�        �< ;>�?��
    B�33    C�`     B��    BQ�B�L�    B
    @��    @��    @���    @��    Bff       Bn��C͌�    C��@��H    Ak\)C�ٚ    C�ٚA�33       A�  AC33       B��       �<    �< C���< ?\j=�.�<         �< ;>�@Q�    B���    C�`     B���    B\)B�Q�    B
    @�@    @�@    @��    @�@    A�ff       Bc33C�&f    C�s3@}p�    A`  C��    C��A�         A�33A��       A�33       �<    �< C�H�< ?[�q=��w�<         �< ;-�@dz�    Bڙ�    C�e    B�ff    B��B�L�    B
    @�     @�     @�@    @�     A�         BW��C��     C��f@�    AT��C噚    C噚A�ff       Aə�@�ff       A噚       �<    �< C��\�< ?[��=�˴�<         �< ;o@       B�33    C�u�    B��=    B�B�L�    B
    @��    @��    @�     @��    A�ff       BL  Cͳ3    C�  ?Y��    AIC���    C���A���       A�  @��       A�         �<    �< C���< ?[��=��j�<         �< ;-�?���    B̙�    C�q�    B�u�    Bz�B�L�    B
    @��    @��    @��    @��    A���       B@��C�Y�    C��f>��R    A>�RC��     C�� A���       A�33?���       A�ff       �<    �< C�޸�< ?\�=�w��<         �< ;��@��    B�      C�h�    B�8R    B�\B�Q�    B
    @�@    @�@    @��    @�@    A�ff       B533C�Y�    C��         A3�
C�L�    C�L�A�         A���?�ff       A���       �<    �< C��q�< ?\�=�K��<         �< ;#�
@       B���    C�^�    B��    B�RB�Q�    B
    @�     @�     @�@    @�     A���       B*  C�@     C̀ �u    A(��C�3    C�3A���       A�  ?�         A���       �<    �< C�ٚ�< ?\�=���<         �< ;#�
@\)    B�33    C�U�    B�B�    BG�B�Q�    B
    @��    @��    @�     @��    A�ff       B33C�33    C̦f��33    A=qC��     C�� Avff       A�ff?fff       A�         �<    �< C��
�< ?\M=��5�<         �< ;IR@Q�    B���    C�Z�    B��H    BG�B�Q�    B
    @�!�    @�!�    @��    @�!�    A���       B  C�s3    C̳3>B�\    A�C��    C��Ak33       A�  @          A�         �<    �< C���< ?\�=��'�<         �< ;��?��    B�      C�`     B�33    B  B�Q�    B
    @�%@    @�%@    @�!�    @�%@    A�33       B	33C�      C���?�      A��C�s3    C�s3Ad��       A�ff@�33       Aa��       �<    �< C���< ?\6=}%$�<         �< ;#�
?��
    B���    C�\)    B�{    B�B�Q�    B
    @�)     @�)     @�%@    @�)     A|��       A���C�@     C̳3>�      @��C�ff    C�ffA[33       A�  @ff       AC33       �<    �< C��R�< ?\j=l���<         �< ;7�4@\)    B�      C�O\    B��     B�B�Q�    B
    @�,�    @�,�    @�)     @�,�    AX         A�  C��3    C�ff��R    @�Q�C��f    C��fANff       A���?��       A&ff       �<    �< C����< ?\w�=\b��<         �< ;K)_@
=    B���    C�>�    B��{    B��B�Q�    B
    @�0�    @�0�    @�,�    @�0�    AD��       A�  C��    C���}p�    @��
C��f    C��fA@         A���>���       A33       �<    �< C��\�< ?\��=K�;�<         �< ;XD�@
�H    B���    C�.    B��\    B��B�W
    B
    @�4@    @�4@    @�0�    @�4@    A4��       A�33C�      C�� ����    @�  C���    C���A333       A���=���       @�ff       �<    �< C����< ?\j=;���<         �< ;^҉@Q�    B���    C�"�    B���    B  B�W
    B
    @�8     @�8     @�4@    @�8     A&ff       A�33C�      C��Ϳ�=q    @�(�C�3    C�3A$��       Ax  =���       @���       �<    �< C���< ?\q=+2H�<         �< ;XD�@�    B�    C�"�    B��{    B�B�W
    B
    @�;�    @�;�    @�8     @�;�    A��       A�  C��     C˳3����    @���C�ff    C�ffA��       Ad��           @�ff       �<    �< C��< ?\c�=ʼ�<         �< ;XD�?��    B���    C�      B�ff    B��B�W
    B
    @�?�    @�?�    @�;�    @�?�    Aff       A�ffC̦f    C˙�����    @��C�     C� Aff       AQ��           @l��       �<    �< C����< ?\]d=
a�<         �< ;XD�?�
=    Bҙ�    C�q    B�L�    BffB�W
    B
    @�C@    @�C@    @�?�    @�C@    A��       Ax  C��f    C˳3�ٙ�    @y��C�&f    C�&fA��       AH             @@         �<    �< C����< ?\PH<����<         �< ;K)_?��R    Bř�    C�#�    B���    B=qB�W
    B
    @�G     @�G     @�C@    @�G     @�ff       Ac33C̦f    CˌͿ�ff    @dz�C�@     C�@ @�ff       A<��           @33       �<    �< C��q�< ?\M<�j�<         �< ;7�4?��R    Bę�    C�&f    B�aH    BQ�B�W
    B
    @�J�    @�J�    @�G     @�J�    @�         AL��C��     C�s3��33    @O\)C��f    C��f@�         A1���          ?�ff       �<    �< C��< ?\/�<�?��<         �< ;D��@�    B�ff    C�q    B�.    Bp�B�W
    B
    @�N�    @�N�    @�J�    @�N�    @ə�       A9��C̳3    C�33���H    @:�HC��3    C��3@ə�       A$�̀          ?�ff       �<    �< C��H�< ?[�<�dA�<         �< ;0�|@�R    B�      C�)    B�.    B�\B�\)    B
    @�R@    @�R@    @�N�    @�R@    @���       A$��C̳3    C�&f�<    @'
=C�3    C�3@���       A  �          ?L��       �<    �< C�� �< ?\�<a'�<         �< ;D��@�R    B���    C��    B�B�    B�
B�\)    B
    @�V     @�V     @�R@    @�V     @�ff       A��C�Y�    C���<    @33C���    C���@�ff       A	���          ?          �<    �< C����< ?\"h<U��<         �< ;D��@
=    B�      C�    B�aH    B�B�\)    B
    @�Y�    @�Y�    @�V     @�Y�    @�33       @���C�L�    C�  �<    ?��RC♚    C♚@�33       @�ff�          >L��       �<    �< C���< ?\6;�4�<         �< ;Q�?�p�    B�ff    C�f    B�{    B��B�W
    B
    @�]�    @�]�    @�Y�    @�]�    @�33       @�ffC�Y�    Cʳ3�<    ?�Q�C�s3    C�s3@�33       @�ff�                     �<    �< C��\�< ?\PH:�҉�<         �< ;e`B@ ��    B�ff    C���    B�33    B�RB�\)    B
    @�a@    @�a@    @�]�    @�a@    @Fff       @���C�@     Cʌ��<    ?��RC�@     C�@ @fff       @�                        �<    �< C����< ?\I�����<         �< ;k��?�p�    B���    C��    B�ff    BffB�\)    B
    @�e     @�e     @�a@    @�e     @,��       @���C�L�    Cʌ��<    ?���C��    C��@Fff       @���                      �<    �< C���< ?\I���R��<         �< ;k��?�(�    B���    C���    B�ff    BQ�B�\)    B
    @�h�    @�h�    @�e     @�h�    @��       @���C�L�    Cʙ��<    ?�(�C�@     C�@ @333       @���                      �<    �< C����< ?\��)mL�<         �< ;D��?�(�    B�33    C���    B�z�    B ��B�\)    B
    @�l�    @�l�    @�h�    @�l�    @ff       @���C�L�    C��f�<    ?��C�@     C�@ @          @���                      �<    �< C���< ?\6�k1<�<         �< ;K)_?�
=    B���    C��    B��{    B(�B�\)    B
    @�p@    @�p@    @�l�    @�p@    ?�ff       @l��C�33    Cʀ �<    ?s33C�&f    C�&f@��       @s33                      �<    �< C����< ?\M��z��<         �< ;K)_?�
=    B�      C��{    B�    B z�B�aH    B
    @�t     @�t     @�p@    @�t     ?�33       @L��C��    Cʦf�<    ?Tz�C�      C�  ?�ff       @S33                      �<    �< C���< ?\���^��<         �< ;>�?���    B���    C��)    B�\    B \)B�aH    B
    @�w�    @�w�    @�t     @�w�    ?���       @333C�33    Cʦf�<    ?333C�Y�    C�Y�?�         @333                      �<    �< C��=�< ?[�Q��@��<         �< ;*d�@�R    B�33    C�    B���    A�p�B�aH    B
    @�{�    @�{�    @�w�    @�{�    ?fff       @33C�      C����<    ?z�C�@     C�@ ?�ff       @33                      �<    �< C��H�< ?[����$��<         �< ;*d�@{    B�33    C�
=    B�p�    A�B�aH    B
    @�@    @�@    @�{�    @�@    ?L��       ?�ffC˳3    Cʙ��<    >��C��    C��?���       ?�33                      �<    �< C��3�< ?\1�S�<         �< ;7�4?���    B�ff    C��)    B��{    A��B�aH    B
    @�     @�     @�@    @�     >���       ?�33C�ff    Cʀ �<    >�33C���    C���?L��       ?�33                      �<    �< C����< ?\M�tO�<         �< ;>�?ٙ�    B�ff    C���    B��    A�B�ff    B
    @��    @��    @�     @��               ?�  C�ff    C�ff�<    >�  C�3    C�3?��       ?�                        �<    �< C���< ?\1�-�?�<         �< ;>�?�{    B�      C��3    B�    A�33B�aH    B
    @�    @�    @��    @�    ?          ?��C�Y�    Cʙ��<    >��C���    C���>���       ?��                      �<    �< C����< ?\��>U;�<         �< ;0�|?�\    Bؙ�    C��)    B�
=    A�
=B�aH    B
    @�@    @�@    @�    @�@    >���       >L��C�L�    Cʳ3�<    =uC�f    C�f>���       >L��                      �<    �< C��H�< ?\1�N��<         �< ;*d�?�(�    B�33    C�H    B��R    A��B�aH    B
    @�     @�     @�@    @�                    C�33    Cʦf           C��    C��                                     �<    �< C�|)�< ?\M�_4�<         �< ;0�|?��    B�      C���    B�(�    A��B�ff    B
    @��    @��    @�     @��                   C�      Cʀ            C�ff    C�ff                                     �<    �< C�q��< ?\"h�o���<         �< ;7�4?\    B�33    C��3    B��    A�
=B�aH    B
    @�    @�    @��    @�                   C�      C�Y�           C�33    C�33                                     �<    �< C�q��< ?\I�����<         �< ;Q�?��    B�33    C��    B��f    A�\)B�aH    B
    @�@    @�@    @�    @�@                   C��f    C�&f           C���    C���                                     �<    �< C�n�< ?\c�>B�<         �< ;e`B?���    B���    C��
    B�      A�p�B�ff    B
    @�     @�     @�@    @�                    C��f    C�ٚ           C��     C��                                      �<    �< C�n�< ?\Vֽ�t��<         �< ;k��?�G�    B�      C��=    B�ff    A��\B�ff    B
    @��    @��    @�     @��                   C��    C�ٚ           C�f    C�f                                     �<    �< C�u��< ?\����� �<         �< ;�$?��
    B���    C�    B�ff    A�33B�k�    B
    @�    @�    @��    @�                   C��    C��            C���    C���                                     �<    �< C�s3�< ?\�z�����<         �< ;�YK?���    Bٙ�    C���    B�33    A�p�B�k�    B
    @�@    @�@    @�    @�@                   C�@     C�ٚ           C���    C���                                     �<    �< C�}q�< ?\�$����<         �< ;��'?�      Bڙ�    C���    B�ff    A�B�p�    B
    @�     @�     @�@    @�                    C�&f    C��            C��     C��                                      �<    �< C�y��< ?\���Gk�<         �< ;�YK?\    B�33    C��
    B�33    A��B�p�    B
    @��    @��    @�     @��                   C�&f    C���           C�f    C�f                                     �<    �< C�xR�< ?\����z��<         �< ;�YK?���    B�      C���    B�      A��B�u�    B
    @�    @�    @��    @�                   C�@     C���           C�L�    C�L�                                     �<    �< C�}q�< ?\�ͽ����<         �< ;��?��H    B�33    C��{    B���    A�p�B�u�    B
    @�@    @�@    @�    @�@                   C�33    Cɳ3           C�@     C�@                                      �<    �< C�|)�< ?\����ދ�<         �< ;�u?�
=    B�33    C���    B���    A�B�u�    B
    @�     @�     @�@    @�                    C�L�    Cə�           C��    C��                                     �<    �< C�� �< ?]V����<         �< ;��.?�(�    B�33    C��     B�ff    A��
B�u�    B
    @���    @���    @�     @���                   C�33    Cɀ            C��3    C��3                                     �<    �< C�z��< ?](���?��<         �< ;���?��
    B���    C���    B�33    A��
B�z�    B
    @�ƀ    @�ƀ    @���    @�ƀ                   C�@     C�Y�           C�      C�                                       �<    �< C�~��< ?]/��oa�<         �< ;��|?�p�    Bə�    C��    B���    A��B�z�    B
    @��@    @��@    @�ƀ    @��@                   C�L�    C�s3           C�ٚ    C�ٚ                                     �<    �< C�� �< ?]\�����<         �< ;��?��H    B�ff    C���    B�33    B {B�z�    B
    @��     @��     @��@    @��                    C�&f    CɌ�           C�s3    C�s3                                     �<    �< C�xR�< ?]�M���d�<         �< ;ě�?�=q    B���    C���    B���    B ffB�z�    B
    @���    @���    @��     @���                   C��    C���           Cߌ�    Cߌ�                                     �<    �< C�t{�< ?]���Y�<         �< ;�e?��    B���    C��H    B���    BQ�BȀ     B
    @�Հ    @�Հ    @���    @�Հ                   C��3    C��           Cߌ�    Cߌ�                                     �<    �< C�p��< ?^p;����<         �< <o?�33    B���    C�z�    B���    Bp�BȀ     B
    @��@    @��@    @�Հ    @��@                   C��    C�             C�      C�                                       �<    �< C�u��< ?^H��	�<         �< ;�PH?޸R    B���    C�|)    B�      B{B�z�    B
    @��     @��     @��@    @��                    C�      C��3           C߳3    C߳3                                     �<    �< C�q��< ?^;;	���<         �< ;�?�(�    B�    C�}q    B���    B  BȀ     B
    @���    @���    @��     @���                   C��3    C���           Cߦf    Cߦf                                     �<    �< C�o\�< ?^����<         �< <�r?�    BÙ�    C�j=    B���    B33BȀ     B
    @��    @��    @���    @��                   C��    C��3           Cߦf    Cߦf                                     �<    �< C�u��< ?^����<         �< <IR?��    BÙ�    C�b�    B�      B��BȀ     B
    @��@    @��@    @��    @��@                   C��    C�             C��     C��                                      �<    �< C�u��< ?^҉����<         �< <��?�    B�      C�ff    B���    B�HBȀ     B
    @��     @��     @��@    @��                    C�&f    C���           C�ٚ    C�ٚ                                     �<    �< C�y��< ?^��	�<         �< <+?\    B�      C�e    B�33    BQ�BȀ     B
    @���    @���    @��     @���                   C���    CɌ�           C��    C��                                     �<    �< C�g��< ?^p;���<         �< <-�?�{    B�33    C�aH    B���    B��BȀ     B
    @��    @��    @���    @��                   C��    C�s3           C��    C��                                     �<    �< C�w
�< ?^c �"+��<         �< <-�?���    B���    C�^�    B���    B��BȀ     B
    @��@    @��@    @��    @��@                   C��3    C���           C߳3    C߳3                                     �<    �< C�p��< ?]��&<2�<         �< <o ?�G�    Bș�    C�U�    B�ff    B 
=BȀ     B
    @��     @��     @��@    @��                    C�&f    C��            C�      C�                                       �<    �< C�y��< ?]���*K��<         �< ;�?�    B�      C�Y�    B���    A��BȀ     B
    @���    @���    @��     @���                   C��3    CȦf           C��    C��                                     �<    �< C�o\�< ?]���.Z��<         �< ;�PH?��    B̙�    C�U�    B�      A��BȀ     B
    @��    @��    @���    @��                   C��    Cș�           C��    C��                                     �<    �< C�t{�< ?]�-�2i�<         �< ;�PH?���    B���    C�T{    B�      A�\)Bȅ    B
    @�@    @�@    @��    @�@                   C�&f    CȦf           C�@     C�@                                      �<    �< C�xR�< ?]���6vd�<         �< ;��$@       Bƙ�    C�S3    B�33    A��BȀ     B
    @�
     @�
     @�@    @�
                    C�&f    Cș�           C��3    C��3                                     �<    �< C�xR�< ?]曾:�,�<         �< <	�'?�\    B�ff    C�J=    B�33    A��Bȅ    B
    @��    @��    @�
     @��                   C�ٚ    CȌ�           C��     C��                                      �<    �< C�k��< ?^	�>�*�<         �< <��?�=q    B�ff    C�>�    B�ff    B (�Bȅ    B
    @��    @��    @��    @��                   C��f    Cȳ3           C���    C���                                     �<    �< C�o\�< ?^B[�B��<         �< <��@Q�    B�33    C�@     B���    B �Bȅ    B
    @�@    @�@    @��    @�@                   C��    C���           Cߦf    Cߦf                                     �<    �< C�w
�< ?^V�F�D�<         �< <IR?�z�    B�33    C�AH    B�      B BȊ=    B
    @�     @�     @�@    @�                    C�ٚ    C�ٚ           C��     C��                                      �<    �< C�k��< ?^c �J���<         �< < �.?���    B�      C�AH    B�33    B �Bȅ    B
    @��    @��    @�     @��                   C���    C��f           Cߌ�    Cߌ�                                     �<    �< C�j=�< ?^}V�N�9�<         �< <%zx?�z�    B�33    C�>�    B���    B
=BȊ=    B
    @� �    @� �    @��    @� �                   C��f    C��           C�Y�    C�Y�                                     �<    �< C�n�< ?^���R���<         �< <49X?���    B���    C�9�    B���    B��BȊ=    B
    @�$@    @�$@    @� �    @�$@                   C���    C�&f           C߀     C߀                                      �<    �< C�j=�< ?^�2�VĂ�<         �< <7�4?�\)    B�33    C�:�    B�      B�HBȏ\    B
    @�(     @�(     @�$@    @�(                    C��f    C�L�           Cߙ�    Cߙ�                                     �<    �< C�n�< ?_��Z�6�<         �< <<j?޸R    B���    C�:�    B�ff    B(�Bȏ\    B
    @�+�    @�+�    @�(     @�+�                   C��    C�ff           C�s3    C�s3                                     �<    �< C�w
�< ?_.I�^� �<         �< <F??���    B���    C�8R    B�      Bp�BȔ{    B
    @�/�    @�/�    @�+�    @�/�                   C�33    C�s3           C�s3    C�s3                                     �<    �< C�|)�< ?_!-�b���<         �< <?�[?Ǯ    B�ff    C�>�    B���    B�\BȔ{    B
    @�3@    @�3@    @�/�    @�3@                   C��    C���           C�ff    C�ff                                     �<    �< C�w
�< ?^� �fՍ�<         �< <-��?�p�    B�33    C�7
    B�33    B
=Bș�    B
    @�7     @�7     @�3@    @�7                    C��3    C�L�           C�33    C�33                                     �<    �< C�p��< ?^\��jו�<         �< <-��?�(�    B���    C�(�    B�33    B 33Bș�    B
    @�:�    @�:�    @�7     @�:�                   C��    C�@            C�L�    C�L�                                     �<    �< C�u��< ?^H�n�M�<         �< <*d�?��R    B���    C�(�    B�      B 
=BȔ{    B
    @�>�    @�>�    @�:�    @�>�                   C�      C�ff           C�s3    C�s3                                     �<    �< C�q��< ?^	�r���<         �< <��?�G�    B���    C�8R    B���    B {Bș�    B
    @�B@    @�B@    @�>�    @�B@                   C��3    C�s3           C�@     C�@                                      �<    �< C�q��< ?^ Ҿv֙�<         �< <+?�ff    B���    C�>�    B�33    B   Bș�    B
    @�F     @�F     @�B@    @�F                    C�      C�L�           C�&f    C�&f                                     �<    �< C�s3�< ?]��z�,�<         �< <�r?�    B�33    C�>�    B���    A��Bș�    B
    @�I�    @�I�    @�F     @�I�                   C���    C�L�           C޳3    C޳3                                     �<    �< C�h��< ?]�~�p�<         �< <+?�p�    B���    C�:�    B�33    A���Bș�    B
    @�M�    @�M�    @�I�    @�M�                   Cʦf    C�&f           Cޙ�    Cޙ�                                     �<    �< C�b��< ?^{��e��<         �< < �.?�      B���    C�.    B�33    A��Bș�    B
    @�Q@    @�Q@    @�M�    @�Q@                   Cʙ�    C�             Cތ�    Cތ�                                     �<    �< C�aH�< ?^Ov��c�<         �< <2��?�      B�33    C�q    B���    A���BȞ�    B
    @�U     @�U     @�Q@    @�U                    Cʦf    C�             C�L�    C�L�                                     �<    �< C�b��< ?^�r��_x�<         �< <B�8?�p�    B�33    C��    B���    A��BȞ�    B
    @�X�    @�X�    @�U     @�X�                   Cʳ3    C��f           Cތ�    Cތ�                                     �<    �< C�c��< ?^�ľ�[`�<         �< <Np;?���    B�ff    C��    B���    A��
BȞ�    B
    @�\�    @�\�    @�X�    @�\�                   C��     C��f           Cތ�    Cތ�                                     �<    �< C�g��< ?^�m��V��<         �< <T��?�    B�      C��    B�      B   BȞ�    B
    @�`@    @�`@    @�\�    @�`@                   C�ٚ    C���           C��     C��                                      �<    �< C�k��< ?^҉��QY�<         �< <[��?ٙ�    B    C��q    B�ff    A�BȞ�    B
    @�d     @�d     @�`@    @�d                    C���    C�ٚ           C���    C���                                     �<    �< C�h��< ?^���Kj�<         �< <[��?��H    B�ff    C���    B�ff    A��Bȣ�    B
    @�g�    @�g�    @�d     @�g�                   C�      C���           C��    C��                                     �<    �< C�q��< ?^�R��D��<         �< <T��?�G�    B�ff    C�H    B�      A��BȞ�    B
    @�k�    @�k�    @�g�    @�k�                   C��f    Cǳ3           C��    C��                                     �<    �< C�n�< ?^�r��=��<         �< <K)_?���    B�      C��    B�ff    A��BȞ�    B
    @�o@    @�o@    @�k�    @�o@                   C��     C��            C�ff    C�ff                                     �<    �< C�g��< ?^Ov��5��<         �< <:�?���    B�33    C��    B�33    A��HBȞ�    B
    @�s     @�s     @�o@    @�s                    C��3    C��f           Cߦf    Cߦf                                     �<    �< C�p��< ?^{��-#�<         �< <'�?�p�    B�      C�!H    B���    A��HBȣ�    B
    @�v�    @�v�    @�s     @�v�                   C�      C��             Cߦf    Cߦf                                     �<    �< C�q��< ?^ Ҿ�#��<         �< <'�?�{    B�      C�q    B���    A�ffBȣ�    B
    @�z�    @�z�    @�v�    @�z�                   C�&f    C��             C߳3    C߳3                                     �<    �< C�xR�< ?^����<         �< <*d�?���    B�ff    C��    B�      A�ffBȣ�    B
    @�~@    @�~@    @�z�    @�~@                   C�Y�    Cǳ3            C�33    C�33                                     �<    �< C����< ?^ Ҿ�k�<         �< <'�@    Bᙚ    C�)    B���    A�=qBȨ�    B
    @�     @�     @�~@    @�                    C�L�    CǦf            C��    C��                                     �<    �< C��H�< ?]����<         �< <"3�@z�    BꙚ    C�q    B�ff    A��
BȨ�    B
    @��    @��    @�     @��                   C�L�    CǙ�            C�&f    C�&f                                     �<    �< C�� �< ?]曾��'�<         �< <%zx@�    B�33    C��    B���    A��
BȨ�    B
    @�    @�    @��    @�                   C�&f    CǦf            C߳3    C߳3                                     �<    �< C�xR�< ?]�)���h�<         �< <%zx?��    B���    C�)    B���    A��BȨ�    B
    @�@    @�@    @�    @�@                   C��3    CǦf            C�&f    C�&f                                     �<    �< C�o\�< ?^{����<         �< </O?���    B�ff    C��    B�ff    A�ffBȨ�    B
    @��     @��     @�@    @��                    C��f    Cǀ             C�ٚ    C�ٚ                                     �<    �< C�n�< ?^.������<         �< <:�?��    B�33    C��    B�33    A�  BȮ    B
    @���    @���    @��     @���                   Cʳ3    C�s3            Cޙ�    Cޙ�                                     �<    �< C�c��< ?^V�����<         �< <F??�(�    C�    C�H    B�      A�=qBȮ    B
    @���    @���    @���    @���                   Cʌ�    C�33           C�33    C�33                                     �<    �< C�^��< ?^vɾ��6�<         �< <T��?��H    C�f    C��    B�      A��BȨ�    B
    @��@    @��@    @���    @��@                   C�s3    C��           C��    C��                                     �<    �< C�Y��< ?^�������<         �< <h�@33    C�     C��     B�33    A�p�BȮ    B
    @��     @��     @��@    @��                    Cʀ     C��f           C��    C��                                     �<    �< C�Z��< ?^҉���u�<         �< <z��@
�H    C��    C�Ф    B�33    A���BȮ    B
    @���    @���    @��     @���                   C�s3    CƳ3           C��3    C��3                                     �<    �< C�Y��< ?^����}x�<         �< <���@(�    C33    C�    B�      A�z�Bȳ3    B
    @���    @���    @���    @���                   C�s3    Cƙ�           C��f    C��f                                     �<    �< C�XR�< ?_��j��<         �< <��@p�    C�     C��
    B���    A�(�BȮ    B
    @��@    @��@    @���    @��@                   C�s3    Cƀ            C��f    C��f                                     �<    �< C�Y��< ?_4׾�W �<         �< <�t�@�
    C��    C��    B�ff    A��Bȳ3    B
    @��     @��     @��@    @��                    Cʙ�    Cƀ            C�ٚ    C�ٚ                                     �<    �< C�aH�< ?_\)��B��<         �< <�u@��    C��    C���    B�      A�  Bȳ3    B
    @���    @���    @��     @���                   Cʙ�    Cƌ�           C�      C�                                       �<    �< C�` �< ?_v`��-A�<         �< <�	@p�    C	��    C���    B�ff    A�(�BȸR    B
    @���    @���    @���    @���                   Cʀ     Cƌ�           C�      C�                                       �<    �< C�\)�< ?_�	��3�<         �< <��.@33    C	��    C���    B���    A�=qBȸR    B
    @��@    @��@    @���    @��@                   Cʳ3    Cƌ�           C��3    C��3                                     �<    �< C�c��< ?_�$�� ;�<         �< <�S@�    CL�    C��     B���    A�=qBȽq    B
    @��     @��     @��@    @��                    Cʦf    Cƌ�           C��    C��                                     �<    �< C�b��< ?_�[���y�<         �< <��@z�    C�    C���    B�33    A�(�BȽq    B
    @���    @���    @��     @���                   C���    Cƙ�           C�L�    C�L�                                     �<    �< C�h��< ?_������<         �< <��@�\    C33    C���    B�ff    A�ffBȽq    B
    @�ŀ    @�ŀ    @���    @�ŀ                   Cʳ3    CƦf           C�33    C�33                                     �<    �< C�c��< ?_�w���V�<         �< <��@��    C�f    C���    B�33    A���BȽq    B
    @��@    @��@    @�ŀ    @��@                   C���    CƳ3           C�33    C�33                                     �<    �< C�g��< ?_�w�����<         �< <��@ff    C�f    C��     B�33    A���BȽq    B
    @��     @��     @��@    @��                    C���    C��            C�Y�    C�Y�                                     �<    �< C�j=�< ?_��À��<         �< <�zx@��    C�    C���    B�      A���BȽq    B
    @���    @���    @��     @���                   C���    C��            C�Y�    C�Y�                                     �<    �< C�h��< ?_����ds�<         �< <��.@�\    B���    C���    B���    A�
=BȽq    B
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��     C���           C�L�    C�L�                                     �<    �< C�g��< ?_����GR�<         �< <�	@�    B�      C���    B�ff    A�33BȸR    B
    @��@    @��@    @�Ԁ    @��@                   C��     C�             C�L�    C�L�                                     �<    �< C�ff�< ?_�@��)E�<         �< <�	?�p�    B���    C���    B�ff    A��
BȸR    B
    @��     @��     @��@    @��                    Cʦf    C��           Cހ     Cހ                                      �<    �< C�aH�< ?_����
N�<         �< <���@�    B�    C���    B�33    A�  BȸR    B
    @���    @���    @��     @���                   Cʦf    C��            C�33    C�33                                     �<    �< C�b��< ?_�����l�<         �< <�u?�(�    B���    C���    B�      A�(�BȸR    B
    @��    @��    @���    @��                   Cʳ3    C��            C�&f    C�&f                                     �<    �< C�e�< ?_�{��ɟ�<         �< <��P?���    B���    C���    B���    A�{BȽq    B
    @��@    @��@    @��    @��@                   C��     C��            C�Y�    C�Y�                                     �<    �< C�ff�< ?_�$�Ч��<         �< <�u?�p�    B홚    C���    B�      A�Q�BȸR    B
    @��     @��     @��@    @��                    Cʳ3    C�L�            Cަf    Cަf                                     �<    �< C�c��< ?_���҅#�<         �< <��P?�p�    B�33    C�    B���    A���BȽq    B
    @���    @���    @��     @���                   Cʳ3    C�L�            Cހ     Cހ                                      �<    �< C�c��< ?_�{��at�<         �< <�t�?�ff    B虚    C�Ǯ    B�ff    A�
=BȽq    B
    @��    @��    @���    @��                   C���    C�L�            Cހ     Cހ                                      �<    �< C�j=�< ?_oҾ�<��<         �< <���?�
=    B�      C���    B�33    A��HB�    B
    @��@    @��@    @��    @��@                   C���    C�L�            Cޙ�    Cޙ�                                     �<    �< C�h��< ?_b����<         �< <�\)?��    B�33    C�˅    B�      A���B�    B
    @��     @��     @��@    @��                    C��    C�ff            C�ٚ    C�ٚ                                     �<    �< C�t{�< ?_U������<         �< <�C�?�{    B���    C��3    B���    A�G�B�    B
    @���    @���    @��     @���                   C��3    C�s3            C��     C��                                      �<    �< C�o\�< ?_A�����<         �< <�+?�p�    B�      C�ٚ    B�33    A��B�    B
    @��    @��    @���    @��                   C��    Cǀ             C��     C��                                      �<    �< C�u��< ?_.I�ݠ�<         �< <�o?���    Bљ�    C�޸    B���    A��B�Ǯ    B
    @�@    @�@    @��    @�@                   C���    CǙ�            C޳3    C޳3                                     �<    �< C�h��< ?_'���v`�<         �< <�o ?���    B�33    C���    B���    A��
B�    B
    @�	     @�	     @�@    @�	                    C��3    CǙ�            Cތ�    Cތ�                                     �<    �< C�o\�< ?_!-��K��<         �< <}�?�{    B�ff    C��f    B�ff    A��B�Ǯ    B
    @��    @��    @�	     @��                   C��f    CǙ�            C�Y�    C�Y�                                     �<    �< C�l��< ?_!-����<         �< <}�?�p�    Bƙ�    C��f    B�ff    A��B�Ǯ    B
    @��    @��    @��    @��                   C�      Cǀ             C�33    C�33                                     �<    �< C�q��< ?_'������<         �< <�o?���    B�33    C�޸    B���    A��B�Ǯ    B
    @�@    @�@    @��    @�@                   C��f    C�s3            C�      C�                                       �<    �< C�n�< ?_U����	�<         �< <�C�?h��    B���    C��{    B���    A�p�B�Ǯ    B
    @�     @�     @�@    @�                    C�ٚ    Cǀ             C��    C��                                     �<    �< C�k��< ?_iD��`9�<         �< <��?��    B˙�    C��{    B���    A��B�Ǯ    B
    @��    @��    @�     @��                   C��f    C��             Cތ�    Cތ�                                     �<    �< C�l��< ?_�{��f�<         �< <��?��\    B�      C��)    B���    B Q�B�Ǯ    B
    @��    @��    @��    @��                   C�ٚ    C��3            C�Y�    C�Y�                                     �<    �< C�k��< ?_v`��4��<         �< <�+?J=q    B���    C���    B�33    B �B�Ǯ    B
    @�#@    @�#@    @��    @�#@                   C���    C��            C�ff    C�ff                                     �<    �< C�h��< ?_b�����<         �< <�o?8Q�    B�33    C��\    B���    B B���    B
    @�'     @�'     @�#@    @�'                    C�ٚ    C��            C�L�    C�L�                                     �<    �< C�k��< ?_O���>�<         �< <}�?333    B�      C���    B�ff    B �HB���    B
    @�*�    @�*�    @�'     @�*�                   C���    C�33            C�      C�                                       �<    �< C�h��< ?_O����<         �< <z��>Ǯ    B�ff    C���    B�33    B
=B�Ǯ    B
    @�.�    @�.�    @�*�    @�.�                   C��     C��            C��f    C��f                                     �<    �< C�g��< ?_A��eE�<         �< <z��=�    B���    C��R    B�33    B �HB���    B
    @�2@    @�2@    @�.�    @�2@                   C���    C�&f           C�      C�                                       �<    �< C�h��< ?_H���.��<         �< <z��                C���    B�33    B ��B���    B
    @�6     @�6     @�2@    @�6                    C�ٚ    C��           C��    C��                                     �<    �< C�k��< ?_A�����<         �< <z��                C��R    B�33    B �HB���    B
    @�9�    @�9�    @�6     @�9�                   Cʳ3    C��           C�&f    C�&f                                     �<    �< C�e�< ?_O�����<         �< <}�>�      B�ff    C���    B�ff    B �HB���    B
    @�=�    @�=�    @�9�    @�=�                   Cʦf    C��f           C��3    C��3                                     �<    �< C�aH�< ?_!-�����<         �< <we�>W
=    B�ff    C��{    B�      B �B���    B
    @�A@    @�A@    @�=�    @�A@                   Cʙ�    C�ٚ           C��f    C��f                                     �<    �< C�` �< ?_'���H(�<         �< <z��>#�
    B�ff    C��    B�33    B ffB���    B
    @�E     @�E     @�A@    @�E                    Cʌ�    C�ٚ           C�ٚ    C�ٚ                                     �<    �< C�^��< ?_.I����<         �< <}�>W
=    B�ff    C��    B�ff    B ffB���    B
    @�H�    @�H�    @�E     @�H�                   Cʙ�    C��f           C�ٚ    C�ٚ                                     �<    �< C�` �< ?_A����<         �< <�o >8Q�    B�33    C��    B���    B �\B���    B
    @�L�    @�L�    @�H�    @�L�                   Cʦf    C���           C���    C���                                     �<    �< C�aH�< ?_;d� Ǐ�<         �< <�o                 C��    B���    B ffB���    B
    @�P@    @�P@    @�L�    @�P@                   Cʙ�    CǦf           C���    C���                                     �<    �< C�` �< ?_A����<         �< <���                C��    B�      B (�B���    B
    @�T     @�T     @�P@    @�T                    C��     Cǀ            C���    C���                                     �<    �< C�g��< ?_b�����<         �< <��                C���    B���    A��
B���    B
    @�W�    @�W�    @�T     @�W�                   C���    Cǌ�           C��3    C��3                                     �<    �< C�h��< ?_�οe��<         �< <��P                C���    B���    B �B���    B
    @�[�    @�[�    @�W�    @�[�                   Cʦf    CǦf            C��f    C��f                                     �<    �< C�b��< ?_�;�C��<         �< <�	                C���    B�ff    B G�B���    B
    @�_@    @�_@    @�[�    @�_@                   Cʦf    CǙ�            C���    C���                                     �<    �< C�b��< ?`�!G�<         �< <��                C��q    B�33    B (�B��
    B
    @�c     @�c     @�_@    @�c                    C��     Cǌ�            C���    C���                                     �<    �< C�ff�< ?`bN��3�<         �< <��}                C��    B�ff    B {B��
    B
    @�f�    @�f�    @�c     @�f�                   Cʳ3    Cǳ3            Cݳ3    Cݳ3                                     �<    �< C�c��< ?`�e��w�<         �< <�T�                C���    B�33    B =qB��
    B
    @�j�    @�j�    @�f�    @�j�                   Cʦf    C��             C��     C��                                      �<    �< C�b��< ?`�׿�$�<         �< <�ߤ                C���    B�      B ffB��
    B
    @�n@    @�n@    @�j�    @�n@                   Cʦf    C���            C�ٚ    C�ٚ                                     �<    �< C�b��< ?`|����<         �< <��}                C���    B�ff    B �B��)    B
    @�r     @�r     @�n@    @�r                    C��f    Cǳ3            C���    C���                                     �<    �< C�l��< ?`bN�	kv�<         �< <�9X                C��{    B�33    B Q�B��)    B
    @�u�    @�u�    @�r     @�u�                   C��3    C�ff            Cݳ3    Cݳ3                                     �<    �< C�o\�< ?`N��
E=�<         �< <��}                C��=    B�ff    A��B��
    B
    @�y�    @�y�    @�u�    @�y�                   C�ٚ    C�s3            C���    C���                                     �<    �< C�k��< ?`�׿K�<         �< <���                C���    B�ff    A��B��)    B
    @�}@    @�}@    @�y�    @�}@                   C�ٚ    CǦf            C�ٚ    C�ٚ                                     �<    �< C�k��< ?`Ĝ����<         �< <��                C��H    B���    B �B��)    B
    @��     @��     @�}@    @��                    C���    C�s3            C��f    C��f                                     �<    �< C�g��< ?`oi�΁�<         �< <���                C��f    B���    A�B��H    B
    @���    @���    @��     @���                   C�ٚ    C�s3            C�ٚ    C�ٚ                                     �<    �< C�k��< ?`�.����<         �< <�T�                C��H    B�33    A��B��H    B
    @���    @���    @���    @���                   C��     CǙ�            C��     C��                                      �<    �< C�ff�< ?`�.�|�<         �< <�ߤ                C���    B�      B {B��H    B
    @��@    @��@    @���    @��@                   C��     C�33            Cݳ3    Cݳ3                                     �<    �< C�g��< ?`bN�Q��<         �< <�ߤ                C��)    B�      A���B��H    B
    @��     @��     @��@    @��                    C��     Cǌ�            Cݙ�    Cݙ�                                     �<    �< C�ff�< ?`�E�&��<         �< <���                C���    B�      A��
B��H    B
    @���    @���    @��     @���                   C��     Cǳ3            C��     C��                                  =L���<    �< C�ff�< ?`�`��v�<         �< <���                C���    B�      B =qB��H    B
    @���    @���    @���    @���                   C��     Cǌ�            C��     C��                                  =�G��<    �< C�ff�< ?`����5�<         �< <��                C��     B���    B 
=B��H    B
    @��@    @��@    @���    @��@                   C�ٚ    C��            C݀     C݀                                  >#�
�<    �< C�k��< ?`���M�<         �< <��                C���    B���    A�ffB��H    B
    @��     @��     @��@    @��                    Cʳ3    CǙ�            C݀     �<                                   >W
=�<    �< C�e�< ?aοt��<         �< <�D�                C���    B���    A��
B��H    B
    @���    @���    @��     @���                   Cʦf    CǙ�            C�s3    �<                                   >�=q�<    �< C�c��< ?a%�Fc�<         �< <���                C��3    B���    A��B��f    B
    @���    @���    @���    @���                   C�s3    C�s3            C�ff    �<                                   >��
�<    �< C�Y��< ?`��a�<         �< <҈�                C���    B�ff    A�p�B��H    B
    @��@    @��@    @���    @��@                   C�s3    Cǀ            C�ff    �<                                   >\�<    �< C�XR�< ?`�����<         �< <���                C���    B���    A���B��f    B
    @��     @��     @��@    @��                    C�s3    C�L�           C�L�    �<                                   >\�<    �< C�Y��< ?`���E�<         �< <���                C���    B���    A���B��f    B
    @���    @���    @��     @���                   Cʀ     C�L�           C�L�    �<                                   >\�<    �< C�Z��< ?a���+�<         �< <ۋ�                C��f    B�      A��HB��f    B
    @���    @���    @���    @���                   Cʀ     Cǀ            C�ff    �<                                   >\�<    �< C�\)�< ?aA �TX�<         �< <�e                C��f    B�ff    A�p�B��f    B
    @��@    @��@    @���    @��@                   C��     C�s3           C�L�    �<                                   >Ǯ�<    �< C�g��< ?a&�!��<         �< <�҉                C���    B�33    A�\)B��    B
    @��     @��     @��@    @��                    C��    Cǌ�           C�33    �<                                   >���<    �< C�u��< ?a4���<         �< <�҉                C��=    B�33    A��B��    B
    @���    @���    @��     @���                   C��f    CǙ�           C�33    �<                                   >��<    �< C����< ?a:�����<         �< <�҉                C���    B�33    A��B��    B
    @�Ā    @�Ā    @���    @�Ā                   C�L�    Cǌ�           C�Y�    �<                                   ?��<    �< C����< ?a@����<         �< <�D�                C���    B���    A��
B��    B
    @��@    @��@    @�Ā    @��@                   C�33    Cǌ�           C݀     �<                                   ?��<    �< C�1�C��?a@�Pz�<         �< <�D�                C���    B���    A��
B��    B
    @��     @��     @��@    @��                    C�      Cǌ�           Cݙ�    �<                                   ?
=�<    �< C���C��H?a@�T�<         �< <�D�                C���    B���    A��
B��    B
    @���    @���    @��     @���                   C��f    C�ٚ            C���    �<                                   ?(��<    �< C�}qC�H�?`�׿�v�<         �< <҈�                C��H    B�ff    A�p�B��    B
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�Y�    C�              Cݙ�    �<                                   ?
=�<    �< C�9�C|�?a&����<         �< <��g                C�q�    B���    A��B��    B
    @��@    @��@    @�Ӏ    @��@                   C��f    CǙ�            Cݳ3    �<                                   ?��<    �< C��
Cm�q?a�N�sm�<         �< <�PH                C�q�    B�      A��B��    B
    @��     @��     @��@    @��                    C��3    C�L�            Cݙ�    �<                                   ?��<    �< C�˅Ch�H?a�7� :C�<         �< <�                C�o\    B���    A�Q�B��    B
    @���    @���    @��     @���                   C�Y�    C�@             C݌�    �<                                   >��<    �< C��\Ch?a���! `�<         �< <��$                C�e    B�33    A��
B��    B
    @��    @��    @���    @��                   C��f    CƳ3            C�s3    �<                                   >���<    �< C��)�< ?ao �!ŵ�<         �< <�PH                C�XR    B�      A�{B���    B
    @��@    @��@    @��    @��@                   C�ff    C�Y�            C�Y�    �<                                   >Ǯ�<    �< C���< ?bMӿ"�P�<         �< =�                C�S3    B���    A���B���    B
    @��     @��     @��@    @��                    C��3    CǙ�            C�33    �<                                   >\�<    �< C�p��< ?bh
�#N#�<         �< =�                C�Z�    B���    A�z�B���    B
    @���    @���    @��     @���                   C���    C��             C�33    �<                                   >\�<    �< C�h��< ?bu%�$,�<         �< =�                C�^�    B���    A���B���    B
    @��    @��    @���    @��                   Cʦf    CǦf            C�33    �<                                   >\�<    �< C�b��< ?b�$�|�<         �< =��                C�h�    B���    A��B���    B
    @��@    @��@    @��    @��@                   Cʀ     Cǳ3            C�&f    �<                                   >\�<    �< C�\)�< ?b&��%��<         �< =��                C�j=    B���    A�G�B���    B
    @��     @��     @��@    @��                    Cʀ     C��3            C��    �<                                   >�Q��<    �< C�\)�< ?be�&U��<         �< =��                C�xR    B�ff    B =qB���    B
    @���    @���    @��     @���                   C�s3    CǙ�            C��    �<                                   >����<    �< C�XR�< ?a���'Y�<         �< <�PH                C�s3    B�      A�G�B���    B
    @� �    @� �    @���    @� �                   C�L�    C�L�            C��f    �<                                   >�  �<    �< C�S3�< ?a�N�'���<         �< =��                C�e    B�ff    A�(�B���    B
    @�@    @�@    @� �    @�@                   C�33    C�ٚ            C�      �<                                   >L���<    �< C�N�< ?b�A�(�2�<         �< =�                C�b�    B���    A�p�B��    B
    @�     @�     @�@    @�                    C�&f    C��            C��    C��                                 >\)�<    �< C�K��< ?b��)P��<         �< =�                C�h�    B���    B �B��    B
    @��    @��    @�     @��                   C�@     C�              C��f    C��f                                 =�Q��<    �< C�O\�< ?b�\�*��<         �< =�                C�ff    B���    A��B��    B
    @��    @��    @��    @��                   C�@     C�33            C��    C��                                 =#�
�<    �< C�P��< ?b��*�~�<         �< =�                C�b�    B�33    B �B���    B
    @�@    @�@    @��    @�@                   C�33    C�Y�            C�      C�                                       �<    �< C�L��< ?b�ſ+���<         �< =+                C�c�    B�ff    B Q�B���    B
    @�     @�     @�@    @�                    C�      C��            C��     C��                                      �<    �< C�C��< ?b�<�,?�<         �< =��                C�c�    B�      B {B���    B
    @��    @��    @�     @��                   C�&f    C�33            Cܳ3    Cܳ3                                     �<    �< C�K��< ?b��,���<         �< =�                C�c�    B�33    B 33B���    B
    @��    @��    @��    @��                   C�33    C�L�            C�ٚ    C�ٚ                                     �<    �< C�N�< ?b��-�S�<         �< =��                C�h�    B�      B \)B���    B
    @�"@    @�"@    @��    @�"@                   C��    C�s3            C��f    C��f                                     �<    �< C�H��< ?b��.iI�<         �< =�M                C�p�    B���    B �RB���    B
    @�&     @�&     @�"@    @�&                    C�33    C�ff            C���    C���                                     �<    �< C�N�< ?b���/ S�<         �< =�                C�s3    B���    B �RB���    B
    @�)�    @�)�    @�&     @�)�                   C�&f    C�L�            C���    C���                                     �<    �< C�L��< ?b�!�/֦�<         �< =�                C�p�    B���    B �\B�      B
    @�-�    @�-�    @�)�    @�-�                   C�&f    CȌ�            C���    C���                                     �<    �< C�J=�< ?b��0��<         �< =��                C�p�    B�      B �
B�      B
    @�1@    @�1@    @�-�    @�1@                   C�@     C���            C�ٚ    C�ٚ                                     �<    �< C�P��< ?bMӿ1@��<         �< =	7L                C�g�    B�33    A��B�    B
    @�5     @�5     @�1@    @�5                    C�L�    C��f            C��f    C��f                                     �<    �< C�S3�< ?b��1�o�<         �< =+                C�XR    B�ff    A�G�B�    B
    @�8�    @�8�    @�5     @�8�                   C�L�    C��3            C��3    C��3                                     �<    �< C�Q��< ?b�ſ2�Y�<         �< =0�                C�S3    B���    A�33B�    B
    @�<�    @�<�    @�8�    @�<�                   C�Y�    CȀ             C��3    C��3                                     �<    �< C�U��< ?ct��3Yy�<         �< =U�                C�XR    B�ff    B Q�B�    B
    @�@@    @�@@    @�<�    @�@@                   Cʦf    C�s3            C��    C��                                     �<    �< C�b��< ?cFܿ4
��<         �< ===�\)    B♚    C�]q    B�      B \)B�
=    B
    @�D     @�D     @�@@    @�D                    Cʳ3    C�&f            C�33    C�33                                     �<    �< C�e�< ?b�ſ4�
�<         �< =$t>�    B홚    C�\)    B���    B   B�    B
    @�G�    @�G�    @�D     @�G�                   Cʙ�    C��            C��    C��                                     �<    �< C�aH�< ?b�5j��<         �< =$t>�33    B홚    C�Y�    B���    A��B�    B
    @�K�    @�K�    @�G�    @�K�                   C��     C�              C�&f    C�&f                                     �<    �< C�ff�< ?b�ſ6D�<         �< =0�>�      B홚    C�T{    B���    A�\)B�    B
    @�O@    @�O@    @�K�    @�O@                   Cʌ�    CȀ             C�33    C�33                                     �<    �< C�]q�< ?c�f�6�"�<         �< =!��>���    B���    C�U�    B���    B G�B�
=    B
    @�S     @�S     @�O@    @�S                    C�L�    C��f            C�33    C�33                                     �<    �< C�Q��< ?c�&�7t�<         �< =&L0>aG�    B���    C�Z�    B�      B �
B�
=    B
    @�V�    @�V�    @�S     @�V�                   C�@     C��3            C�&f    C�&f                                     �<    �< C�O\�< ?c�}�8 .�<         �< =#�
>�    C��    C�`     B���    B
=B�
=    B
    @�Z�    @�Z�    @�V�    @�Z�                   C�&f    C�33            C���    C���                                     �<    �< C�J=�< ?c@O�8�\�<         �< =IR>���    C33    C�T{    B�33    A��
B�
=    B
    @�^@    @�^@    @�Z�    @�^@                   C�33    C��            C�ٚ    C�ٚ                                     �<    �< C�N�< ?c@O�9u��<         �< =U�<#�
    Cff    C�L�    B�ff    A�33B�\    B
    @�b     @�b     @�^@    @�b                    C�s3    C�&f            C���    C���                                     �<    �< C�Y��< ?ct��:*�<         �< =#�
                C�G�    B���    A��B�\    B
    @�e�    @�e�    @�b     @�e�                   Cʙ�    CȦf            C�ٚ    C�ٚ                                     �<    �< C�` �< ?c곿:���<         �< =*͟                C�K�    B�ff    B 33B�\    B
    @�i�    @�i�    @�e�    @�i�                   Cʙ�    CȦf            C���    C���                                     �<    �< C�aH�< ?c�
�;o~�<         �< =(Xy                C�O\    B�33    B G�B�\    B
    @�m@    @�m@    @�i�    @�m@                   Cʦf    CȀ             C��f    C��f                                     �<    �< C�b��< ?c�a�<H�<         �< =(Xy                C�K�    B�33    B 
=B�\    B
    @�q     @�q     @�m@    @�q                    Cʙ�    C��            C�      C�                                       �<    �< C�` �< ?dFt�<�8�<         �< =/O                C�Q�    B���    B �
B�{    B
    @�t�    @�t�    @�q     @�t�                   Cʀ     C�@             C��f    C��f                                     �<    �< C�\)�< ?c@O�=a=�<         �< =IR                C�U�    B�33    B   B�{    B
    @�x�    @�x�    @�t�    @�x�                   Cʌ�    C�Y�            C���    C���                                     �<    �< C�]q�< ?c�f�>h�<         �< =#�
                C�N    B���    A��B�{    B
    @�|@    @�|@    @�x�    @�|@                   Cʀ     C��f            C���    C���                                     �<    �< C�\)�< ?d�>���<         �< =*͟                C�T{    B�ff    B �RB�{    B
    @��     @��     @�|@    @��                    Cʌ�    C���            C���    C���                                     �<    �< C�]q�< ?c�&�?J��<         �< =(Xy                C�T{    B�33    B ��B��    B
    @���    @���    @��     @���                   C�ff    C�ٚ            Cܦf    Cܦf                                     �<    �< C�W
�< ?d��?�x�<         �< =-B�                C�O\    B���    B �\B�{    B
    @���    @���    @���    @���                   C�s3    Cȳ3            C܀     C܀                                      �<    �< C�XR�< ?d!�@���<         �< =/O                C�G�    B���    B 33B�{    B
    @��@    @��@    @���    @��@                   Cʌ�    Cȳ3            C��     �<                                       �<    �< C�^��< ?dM�A,��<         �< =49X                C�@     B�33    B   B�{    B
    @��     @��     @��@    @��                    Cʦf    C���            C�ٚ    �<                                       �<    �< C�aH�< ?d�o�A�G�<         �< =9#�                C�:�    B�    A��B�{    B
    @���    @���    @��     @���                   Cʙ�    C�L�            C�ٚ    �<                                       �<    �< C�^��< ?e+�Bi�<         �< =Ca                C�:�    B�ff    B z�B�{    B
    @���    @���    @���    @���                   C�s3    C���            C�ٚ    �<                                       �<    �< C�Y��< ?e�=�C��<         �< =K�:                C�=q    B�      B
=B�{    B
    @��@    @��@    @���    @��@                   Cʦf    C���            C���    �<                                       �<    �< C�b��< ?e�=�C���<         �< =K�:                C�=q    B�      B
=B�{    B
    @��     @��     @��@    @��                    Cʀ     Cɳ3            C���    �<                                       �<    �< C�Z��< ?e�"�D<��<         �< =K�:                C�:�    B�      B �HB��    B
    @���    @���    @��     @���                   C�L�    C��f            Cܳ3    Cܳ3                                     �<    �< C�Q��< ?e��D��<         �< =Np;                C�<)    B�33    B{B��    B
    @���    @���    @���    @���                   C�33    C��             Cܦf    Cܦf                                     �<    �< C�N�< ?e���Ep.�<         �< =K�:                C�<)    B�      B ��B�{    B
    @��@    @��@    @���    @��@                   C��    Cɳ3            Cܳ3    Cܳ3                                     �<    �< C�G��< ?e�"�Fl�<         �< =K�:                C�:�    B�      B �HB��    B
    @��     @��     @��@    @��                    C�      Cɦf            Cܳ3    Cܳ3                                     �<    �< C�E�< ?e���F���<         �< =K�:                C�9�    B�      B ��B�{    B
    @���    @���    @��     @���                   C��    C��f            C��     C��                                      �<    �< C�Ff�< ?e�t�G6�<         �< =Np;                C�<)    B�33    B{B�{    B
    @���    @���    @���    @���                   C�&f    Cɳ3            C���    C���                                     �<    �< C�K��< ?eY��G�q�<         �< =F?                C�B�    BÙ�    B{B�{    B
    @��@    @��@    @���    @��@                   C��    Cɦf            C���    C���                                     �<    �< C�Ff�< ?e8�H_��<         �< =Ca                C�E    B�ff    B�B�{    B
    @��     @��     @��@    @��                    C�      C�              C�ٚ    C�ٚ                                     �<    �< C�E�< ?e���H�g�<         �< =F?                C�O\    BÙ�    B�HB�{    B
    @���    @���    @��     @���                   C�      C���            Cܳ3    Cܳ3                                     �<    �< C�E�< ?e2a�I���<         �< =@��                C�N    B�33    B�B��    B
    @�À    @�À    @���    @�À                   C�      Cɦf            Cܳ3    Cܳ3                                     �<    �< C�E�< ?e��J��<         �< =@��                C�H�    B�33    B=qB�{    B
    @��@    @��@    @�À    @��@                   C��    CɌ�            C���    C���                                     �<    �< C�E�< ?e+ԿJ�3�<         �< =Ca                C�B�    B�ff    B ��B�{    B
    @��     @��     @��@    @��                    C��    Cə�            C��f    C��f                                     �<    �< C�H��< ?e`B�K7��<         �< =H�9                C�<)    B���    B �
B�{    B
    @���    @���    @��     @���                   C��3    C��3            C��3    C��3                                     �<    �< C�B��< ?e��KƗ�<         �< =Np;                C�B�    B�33    Bz�B�{    B
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�>��< ?e��LTX�<         �< =K�:                C�J=    B�      B�
B�{    B
    @��@    @��@    @�Ҁ    @��@                   C��f    C��f            C��3    C��3                                     �<    �< C�>��< ?ezx�L��<         �< =F?                C�N    BÙ�    B��B�{    B
    @��     @��     @��@    @��                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�B��< ?e`B�Ml��<         �< =Ca                C�Q�    B�ff    B�B�{    B
    @���    @���    @��     @���                   C��f    C��f            C��     C��                                      �<    �< C�>��< ?e8�M���<         �< =@��                C�Q�    B�33    BB��    B
    @��    @��    @���    @��                   C���    Cɀ             Cܳ3    Cܳ3                                     �<    �< C�:��< ?d�f�N���<         �< =>v�                C�J=    B�      B(�B��    B
    @��@    @��@    @��    @��@                   C��3    CɌ�            C��f    C��f                                     �<    �< C�B��< ?e+ԿO
��<         �< =Ca                C�C�    B�ff    B
=B��    B
    @��     @��     @��@    @��                    C��3    C��f            C��3    C��3                                     �<    �< C�AH�< ?e�=�O�l�<         �< =K�:                C�AH    B�      BG�B��    B
    @���    @���    @��     @���                   C�      C��             C��3    C��3                                     �<    �< C�E�< ?e���P]�<         �< =K�:                C�=q    B�      B
=B��    B
    @���    @���    @���    @���                   C��3    C��3            C�      C�                                       �<    �< C�C��< ?e�t�P�Q�<         �< =Np;                C�>�    B�33    B=qB��    B
    @��@    @��@    @���    @��@                   C���    C���            C��3    C��3                                     �<    �< C�9��< ?e��Q$:�<         �< =Np;>k�    A�(�    C�@     B�33    BQ�B��    B
    @��     @��     @��@    @��                    C��     C��             C�      C�                                       �<    �< C�8R�< ?e��Q�7�<         �< =Np;?�    Aff    C�=q    B�33    B(�B��    B
    @���    @���    @��     @���                   Cɳ3    Cɳ3            C�      C�                                       �<    �< C�7
�< ?e�X�R+(�<         �< =Np;?(�    At��    C�:�    B�33    B  B��    B
    @���    @���    @���    @���                   Cɳ3    Cɳ3            C��    C��                                     �<    �< C�7
�< ?eϫ�R��<         �< =P�`?&ff    A�      C�:�    B�ff    B(�B��    B
    @�@    @�@    @���    @�@                   C��     C��             C�&f    C�&f                                     �<    �< C�9��< ?e��S.�<         �< =P�`?+�    A���    C�9�    B�ff    B{B��    B
    @�     @�     @�@    @�                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C�=q�< ?e�o�S��<         �< =S�a?0��    A�Q�    C�9�    Bę�    B33B��    B
    @�
�    @�
�    @�     @�
�                   Cə�    Cə�            C��f    C��f                                     �<    �< C�33�< ?e��T,��<         �< =S�a?+�    A�\)    C�8R    Bę�    B�B��    B
    @��    @��    @�
�    @��                   C��     C��             C��f    C��f                                     �<    �< C�8R�< ?f
��T���<         �< =V�b?(�    B{    C�5�    B���    B{B��    B
    @�@    @�@    @��    @�@                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C�8R�< ?e�ƿU'��<         �< =S�a?��    Bz�    C�4{    Bę�    B �HB��    B
    @�     @�     @�@    @�                    C�ٚ    CɌ�            C��     C��                                      �<    �< C�=q�< ?e�=�U���<         �< =P�`?       Bff    C�/\    B�ff    B p�B��    B
    @��    @��    @�     @��                   C��     CɌ�            C��     C��                                      �<    �< C�9��< ?e�=�V��<         �< =P�`>�
=    B��    C�/\    B�ff    B p�B��    B
    @��    @��    @��    @��                   Cɦf    C�L�            Cܦf    Cܦf                                     �<    �< C�5��< ?eL��V���<         �< =K�:>��    B�    C�0�    B�      B G�B�#�    B
    @�!@    @�!@    @��    @�!@                   Cɳ3    C�              C܌�    C܌�                                     �<    �< C�5��< ?d���W��<         �< =F?>\    B��    C�0�    BÙ�    B   B��    B
    @�%     @�%     @�!@    @�%                    C���    C�&f            C܀     C܀                                      �<    �< C�<)�< ?e?}�W�P�<         �< =K�:>�{    B�    C�,�    B�      B 
=B��    B
    @�(�    @�(�    @�%     @�(�                   C��     Cɀ             C�s3    C�s3                                     �<    �< C�9��< ?efϿX 2�<         �< =K�:>#�
    B�R    C�7
    B�      B ��B��    B
    @�,�    @�,�    @�(�    @�,�                   Cə�    C��             C�ff    C�ff                                     �<    �< C�33�< ?dg8�Xu��<         �< =9#�                C�<)    B�    B 
=B�#�    B
    @�0@    @�0@    @�,�    @�0@                   C�@     Cǳ3            C�&f    C�&f                                     �<    �< C�"��< ?c�a�X���<         �< =49X                C�%    B�33    A���B�#�    B
    @�4     @�4     @�0@    @�4                    C�ff    C�s3            C��    C��                                     �<    �< C�(��< ?c�A�Y^��<         �< =;��                C�3    B���    A�p�B�#�    B
    @�7�    @�7�    @�4     @�7�                   Cɦf    C�L�            C�@     �<                                       �<    �< C�4{�< ?d㽿Y�=�<         �< =K�:                C�{    B�      A��B�#�    B
    @�;�    @�;�    @�7�    @�;�                   C�ff    CȌ�            C�L�    C�L�                                     �<    �< C�(��< ?e��ZB��<         �< =Np;                C�
    B�33    A��B�#�    B
    @�?@    @�?@    @�;�    @�?@                   Cɳ3    C�ff            C�@     �<                                       �<    �< C�7
�< ?e��Z���<         �< =P�`>B�\    B�33    C�\    B�ff    A�
=B�(�    B
    @�C     @�C     @�?@    @�C                    C�ٚ    C�              C��f    �<                                       �<    �< C�>��< ?d�ؿ[#6�<         �< =P�`?&ff    B陚    C��    B�ff    A���B�(�    B
    @�F�    @�F�    @�C     @�F�                   C��     Cș�            C�      �<                                       �<    �< C�8R�< ?e��[���<         �< =Yc?�R    B�      C��    B�      A�
=B�#�    B
    @�J�    @�J�    @�F�    @�J�                   Cɀ     C�ff            C�ٚ    �<                                       �<    �< C�.�< ?eL��[�G�<         �< =V�b?\)    C      C�f    B���    A�z�B�(�    B
    @�N@    @�N@    @�J�    @�N@                   C�ff    CȦf            C�ٚ    �<                                       �<    �< C�'��< ?e�˿\k��<         �< =\]d?
=q    C
��    C�f    B�33    A���B�(�    B
    @�R     @�R     @�N@    @�R                    Cɀ     C��f            C���    �<                                       �<    �< C�.�< ?e�9�\�8�<         �< =_�@?�\    C�     C��    B�ff    A��B�#�    B
    @�U�    @�U�    @�R     @�U�                   Cɀ     C��3            C�@     �<                                       �<    �< C�.�< ?e�9�]A��<         �< =_�@?5    C��    C�
=    B�ff    A��B�#�    B
    @�Y�    @�Y�    @�U�    @�Y�                   C�s3    C��3            C�@     �<                                       �<    �< C�*=�< ?e�9�]���<         �< =_�@?=p�    C33    C�
=    B�ff    A��B�(�    B
    @�]@    @�]@    @�Y�    @�]@                   C�Y�    C���            C܀     �<                                       �<    �< C�'��< ?e�X�^<�<         �< =\]d?@      C��    C�
=    B�33    A�p�B�(�    B
    @�a     @�a     @�]@    @�a                    C��    Cș�            C܀     C܀                                      �<    �< C���< ?e���^zt�<         �< =\]d?B�\    C�     C�    B�33    A���B�(�    B
    @�d�    @�d�    @�a     @�d�                   C�Y�    CȌ�            C܀     �<                                       �<    �< C�'��< ?e�X�^��<         �< =_�@?:�H    C��    C���    B�ff    A�Q�B�(�    B
    @�h�    @�h�    @�d�    @�h�                   C�ff    CȦf            C�s3    �<                                       �<    �< C�'��< ?eϫ�_E��<         �< =b�A?G�    C33    C��q    Bř�    A�ffB�(�    B
    @�l@    @�l@    @�h�    @�l@                   C�L�    Cȳ3            Cܙ�    �<                                       �<    �< C�"��< ?eϫ�_���<         �< =b�A?J=q    C��    C���    Bř�    A��\B�.    B
    @�p     @�p     @�l@    @�p                    C�L�    C��             Cܦf    �<                                       �<    �< C�"��< ?e�9�`��<         �< =b�A?G�    Cff    C�      Bř�    A��RB�(�    B
    @�s�    @�s�    @�p     @�s�                   C�Y�    C��            Cܙ�    �<                                       �<    �< C�&f�< ?f¿`n��<         �< =e`B?:�H    CL�    C�f    B���    A�B�.    B
    @�w�    @�w�    @�s�    @�w�                   C�Y�    C�Y�            C܀     C܀                                      �<    �< C�&f�< ?fO�`ύ�<         �< =b�A?B�\    C       C�3    Bř�    A�
=B�.    B
    @�{@    @�{@    @�w�    @�{@                   C�L�    C�33            C܀     C܀                                      �<    �< C�#��< ?e��a/^�<         �< =Yc?8Q�    B���    C��    B�      A�33B�.    B
    @�     @�     @�{@    @�                    C�L�    C��3            C܌�    C܌�                                     �<    �< C�#��< ?eL��a�"�<         �< =P�`?J=q    B�ff    C�      B�ff    A�
=B�.    B
    @���    @���    @�     @���                   C�33    C��            C�s3    C�s3                                     �<    �< C�  �< ?e`B�a��<         �< =P�`?\)    C�     C�#�    B�ff    A��B�(�    B
    @���    @���    @���    @���                   C�@     CȦf            C�L�    C�L�                                     �<    �< C�"��< ?d㽿bHR�<         �< =H�9>�
=    C�3    C�#�    B���    A��RB�.    B
    @��@    @��@    @���    @��@                   C�Y�    C��3            C��f    C��f                                     �<    �< C�'��< ?e��b���<         �< =K�:>�ff    B���    C�(�    B�      A���B�.    B
    @��     @��     @��@    @��                    C�&f    C�&f            C��     C��                                      �<    �< C���< ?e2a�b�?�<         �< =K�:>��    B���    C�.    B�      B �B�.    B
    @���    @���    @��     @���                   C�&f    C�@             C�L�    C�L�                                     �<    �< C�q�< ?dmƿcW��<         �< =@��                C�#�    B�33    A��B�.    B
    @���    @���    @���    @���                   C��    CȀ             C�Y�    C�Y�                                     �<    �< C�)�< ?d�K�c���<         �< =K�:                C�)    B�      A�  B�.    B
    @��@    @��@    @���    @��@                   C�33    C�&f            C�ff    C�ff                                     �<    �< C�  �< ?ezx�d�<         �< =S�a                C�"�    Bę�    A���B�.    B
    @��     @��     @��@    @��                    C�33    C��3            C�s3    C�s3                                     �<    �< C�  �< ?e2a�d] �<         �< =Np;                C�%    B�33    A�\)B�.    B
    @���    @���    @��     @���                   C��     C��             C�33    C�33                                     �<    �< C�
=�< ?em]�d� �<         �< =P�`                C�(�    B�ff    B 
=B�.    B
    @���    @���    @���    @���                   C�ٚ    C���            C���    C���                                     �<    �< C���< ?e%F�e�<         �< =Np;                C�!H    B�33    A��HB�.    B
    @��@    @��@    @���    @��@                   C��3    C��3            C�      C�                                       �<    �< C�3�< ?e��eX��<         �< =Yc                C��    B�      A�
=B�.    B
    @��     @��     @��@    @��                    C��f    C��f            C�      C�                                       �<    �< C���< ?e�o�e���<         �< =_�@                C��    B�ff    A�
=B�33    B
    @���    @���    @��     @���                   C�33    C�              C�&f    C�&f                                     �<    �< C�  �< ?e�9�e�P�<         �< =_�@                C�    B�ff    A�(�B�.    B
    @���    @���    @���    @���                   C�&f    C���            C�&f    C�&f                                     �<    �< C�q�< ?e�9�fJ��<         �< =b�A                C��    Bř�    A��B�.    B
    @��@    @��@    @���    @��@                   C�&f    C��            C�      �<                                       �<    �< C�q�< ?fE��f�R�<         �< =k�                C��q    B�33    A��B�.    B
    @��     @��     @��@    @��                    C��f    C��f            C��f    C��f                                     �<    �< C���< ?f��f��<         �< =r�                C��    Bƙ�    A�ffB�.    B
    @���    @���    @��     @���                   C�&f    C�&f            C��f    C��f                                     �<    �< C�q�< ?fs��g3�<         �< =k�                C�
=    B�33    A��RB�.    B
    @�    @�    @���    @�                   C��3    C��3            C��    C��                                     �<    �< C�3�< ?f$ݿg~,�<         �< =e`B                C��    B���    A�z�B�.    B
    @��@    @��@    @�    @��@                   C��f    Cȳ3            C��3    C��3                                     �<    �< C���< ?e���g�;�<         �< =\]d                C�
=    B�33    A�p�B�.    B
    @��     @��     @��@    @��                    C��f    CȦf            C��    C��                                     �<    �< C���< ?es�h,�<         �< =Yc                C��    B�      A�p�B�.    B
    @���    @���    @��     @���                   C��    C�Y�            C�&f    C�&f                                     �<    �< C�
�< ?e��hY�<         �< =S�a                C��    Bę�    A���B�.    B
    @�р    @�р    @���    @�р                   C�@     C�              C�@     �<                                       �<    �< C�!H�< ?d�/�h���<         �< =P�`=�G�    C��    C�f    B�ff    A��B�.    B
    @��@    @��@    @�р    @��@                   CɌ�    C��            C�L�    �<                                       �<    �< C�/\�< ?d���h��<         �< =S�a>�    C��    C��    Bę�    A��
B�.    B
    @��     @��     @��@    @��                    C���    CȀ             C�@     �<                                   <��
�<    �< C�<)�< ?eF�i*�<         �< =V�b>Ǯ    Cff    C��    B���    A�33B�.    B
    @���    @���    @��     @���                   Cɦf    C�&f            C�33    �<                                   =#�
�<    �< C�5��< ?e�X�im�<         �< =Yc=�\)    C��    C��    B�      A�33B�33    B
    @���    @���    @���    @���                   C��     C�              C��    �<                                   =L���<    �< C�9��< ?d��i���<         �< =H�9                C�3    B���    A��RB�.    B
    @��@    @��@    @���    @��@                   C��3    C�ٚ            C��3    �<                                   =�\)�<    �< C�B��< ?d�ݿi��<         �< =Np;                C�f    B�33    A��B�.    B
    @��     @��     @��@    @��                    C��    C�@             C�ٚ    �<                                   =�Q��<    �< C�E�< ?eF�j1�<         �< =Yc                C�H    B�      A�{B�.    B
    @���    @���    @��     @���                   C�      C�s3            C��     �<                                   =�G��<    �< C�E�< ?es�jp�<         �< =\]d                C��    B�33    A�z�B�33    B
    @��    @��    @���    @��                   C��    CȀ             C��f    �<                                   >��<    �< C�Ff�< ?e���j���<         �< =_�@                C�      B�ff    A�ffB�33    B
    @��@    @��@    @��    @��@                   C�&f    Cș�            C��f    �<                                   >\)�<    �< C�J=�< ?e�=�j��<         �< =_�@                C��    B�ff    A��RB�.    B
    @��     @��     @��@    @��                    C�@     C�@             C��3    �<                                   >\)�<    �< C�O\�< ?e+Կk&[�<         �< =V�b                C�f    B���    A�z�B�33    B
    @���    @���    @��     @���                   C��    C�&f            C��3    �<                                   >\)�<    �< C�H��< ?d�K�k`��<         �< =P�`                C��    B�ff    A��\B�.    B
    @���    @���    @���    @���                   C�ٚ    Cǳ3            C��3    �<                                   >��<    �< C�=q�< ?dmƿk�J�<         �< =H�9                C�
=    B���    A���B�.    B
    @�@    @�@    @���    @�@                   C�s3    C��3            C��3    �<                                   =�G��<    �< C�+��< ?d�ݿkҕ�<         �< =Np;                C��    B�33    A�  B�.    B
    @�     @�     @�@    @�                    C�&f    C��f            C��3    �<                                   =�Q��<    �< C�q�< ?dɆ�l	��<         �< =P�`                C��    B�ff    A���B�(�    B
    @�	�    @�	�    @�     @�	�                   C��f    C�L�            C��3    �<                                   =�\)�<    �< C���< ?eF�l?��<         �< =Yc                C��    B�      A�ffB�(�    B
    @��    @��    @�	�    @��                   C��     C��             C۳3    �<                                   =#�
�<    �< C�
=�< ?e�X�lt��<         �< =_�@                C��    B�ff    A�\)B�(�    B
    @�@    @�@    @��    @�@                   C�s3    C�s3            Cی�    Cی�                                 	<��
�<    �< C��q�< ?e�ƿl�~�<         �< =b�A                C�
=    Bř�    A��B�(�    B
    @�     @�     @�@    @�                    Cș�    Cș�            Cۙ�    Cۙ�                                 	    �<    �< C���< ?e��l�'�<         �< =_�@                C��    B�ff    A��B�(�    B
    @��    @��    @�     @��                   CȀ     CȀ             Cی�    Cی�                                 	    �<    �< C����< ?eϫ�m��<         �< =b�A                C�f    Bř�    A�p�B�(�    B
    @��    @��    @��    @��                   CȌ�    CȌ�            C۳3    C۳3                                     �<    �< C���< ?e�m=�<         �< =b�A                C��    Bř�    A��B�(�    B
    @� @    @� @    @��    @� @                   CȌ�    CȀ             Cۙ�    Cۙ�                                     �<    �< C���< ?e��mla�<         �< =b�A                C��q    Bř�    A�ffB�#�    B
    @�$     @�$     @� @    @�$                    C�s3    C�s3            Cی�    Cی�                                     �<    �< C��q�< ?f¿m���<         �< =h�                C��    B�      A��B�#�    B
    @�'�    @�'�    @�$     @�'�                   C�Y�    C�Y�            Cۀ     Cۀ                                      �<    �< C��
�< ?e��mǊ�<         �< =b�A                C�f    Bř�    A�p�B�#�    B
    @�+�    @�+�    @�'�    @�+�                   C�L�    C�L�            Cی�    Cی�                                     �<    �< C����< ?e���m�b�<         �< =_�@                C�      B�ff    A�ffB�(�    B
    @�/@    @�/@    @�+�    @�/@                   C�&f    C�&f            C�s3    C�s3                                     �<    �< C���< ?e���n.�<         �< =h�                C��q    B�      A��HB�#�    B
    @�3     @�3     @�/@    @�3                    C�ff    C�ff            C�      C�                                       �<    �< C����< ?f8��nG��<         �< =k�?�    B�33    C�H    B�33    A���B�#�    B
    @�6�    @�6�    @�3     @�6�                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C����< ?f?�npL�<         �< =k�?\)    B�33    C��    B�33    A�B�#�    B
    @�:�    @�:�    @�6�    @�:�                   C�@     C��            C�s3    C�s3                                     �<    �< C��3�< ?e`B�n���<         �< =_�@>Ǯ    Bљ�    C���    B�ff    A�33B�#�    B
    @�>@    @�>@    @�:�    @�>@                   C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C��
�< ?f�n���<         �< =k�>�(�    B���    C��3    B�33    A��B�(�    B
    @�B     @�B     @�>@    @�B                    C�L�    C�&f            C�33    C�33                                     �<    �< C����< ?eϫ�n���<         �< =k�>�G�    B�ff    C��    B�33    A�=qB�#�    B
    @�E�    @�E�    @�B     @�E�                   C�Y�    C�Y�            C��    C��                                     �<    �< C��R�< ?fR��o��<         �< =uY�>�p�    B�      C��    B���    A���B�#�    B
    @�I�    @�I�    @�E�    @�I�                   C�L�    C�L�            C�@     C�@                                      �<    �< C����< ?fȴ�o)��<         �< ={�m>�p�    B�B�    C��    B�33    A�=qB�#�    B
    @�M@    @�M@    @�I�    @�M@                   C�&f    C�&f            C�      C�                                       �<    �< C��\�< ?f�ԿoKQ�<         �< =x��=�G�    B�\)    C��    B�      A�  B�#�    B
    @�Q     @�Q     @�M@    @�Q                    C��3    C��3            C��3    C��3                                     �<    �< C���< ?f�b�ok��<         �< =x��>�33    B�.    C���    B�      A�(�B��    B
    @�T�    @�T�    @�Q     @�T�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C�� �< ?f��o�7�<         �< ={�m>aG�    B�=q    C���    B�33    A�
=B�#�    B
    @�X�    @�X�    @�T�    @�X�                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C�� �< ?f��o�~�<         �< ={�m>���    B�8R    C��
    B�33    A��B�#�    B
    @�\@    @�\@    @�X�    @�\@                   C���    C���            C��     C��                                      �<    �< C�޸�< ?f�F�oƗ�<         �< =uY�>aG�    B�=q    C��
    B���    A��B�#�    B
    @�`     @�`     @�\@    @�`                    CǦf    CǦf            C��     C��                                      �<    �< C��R�< ?f���o��<         �< =uY�>��
    B�33    C���    B���    A���B�#�    B
    @�c�    @�c�    @�`     @�c�                   Cǌ�    Cǌ�            Cڦf    Cڦf                                     �<    �< C��3�< ?e�˿o�a�<         �< =h�=�G�    B�8R    C��    B�      A�Q�B�#�    B
    @�g�    @�g�    @�c�    @�g�                   Cǀ     Cǀ             C�&f    C�&f                                     �<    �< C�Ф�< ?f�b�p�<         �< =x��>�    B��    C��    B�      A�Q�B�#�    B
    @�k@    @�k@    @�g�    @�k@                   Cǌ�    Cǌ�            Cڦf    Cڦf                                     �<    �< C��3�< ?e���p/��<         �< =n��=�\)    B�Q�    C��    B�ff    A���B�(�    B
    @�o     @�o     @�k@    @�o                    C�ff    C�ff            Cڀ     Cڀ                                      �<    �< C����< ?fz�pG�<         �< =x��                C��    B�      A�G�B�(�    B
    @�r�    @�r�    @�o     @�r�                   C�s3    C�s3            Cڳ3    Cڳ3                                     �<    �< C���< ?fȴ�p]B�<         �< ={�m>aG�    Bu(�    C���    B�33    A�ffB�(�    B
    @�v�    @�v�    @�r�    @�v�                   Cǳ3    Cǳ3            Cڳ3    Cڳ3                                     �<    �< C�ٚ�< ?e��pr\�<         �< =k�>�    B]G�    C��    B�33    A��B�(�    B
    @�z@    @�z@    @�v�    @�z@                   Cǳ3    Cǳ3            C�s3    C�s3                                     �<    �< C����< ?e�T�p�Y�<         �< =r�>��    BWp�    C���    Bƙ�    A��HB�(�    B
    @�~     @�~     @�z@    @�~                    C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C��H�< ?f���p�(�<         �< ={�m>Ǯ    BW33    C�޸    B�33    A��RB�(�    B
    @���    @���    @�~     @���                   C�      C�              C�s3    C�s3                                     �<    �< C����< ?f
��p���<         �< =uY�>���    BW�R    C��{    B���    A�
=B�#�    B
    @���    @���    @���    @���                   C�&f    C�&f            Cڀ     Cڀ                                      �<    �< C��\�< ?fE��p�^�<         �< =x��>.{    BW�\    C��R    B�      A��B�(�    B
    @��@    @��@    @���    @��@                   C��3    Cǌ�            C�s3    C�s3                                     �<    �< C��f�< ?e���p���<         �< =k�>8Q�    BWQ�    C���    B�33    A�ffB�#�    B
    @��     @��     @��@    @��                    C�      C�ff            C�ff    C�ff                                     �<    �< C����< ?es�p���<         �< =k�        BWp�    C�Ф    B�33    A�B�(�    B
    @���    @���    @��     @���                   C��    C��             C�s3    C�s3                                     �<    �< C��=�< ?eϫ�p��<         �< =r�                C���    Bƙ�    A�z�B�#�    B
    @���    @���    @���    @���                   C��    CǦf            C�s3    C�s3                                     �<    �< C��=�< ?e�X�p��<         �< =n��                C��{    B�ff    A�z�B�#�    B
    @��@    @��@    @���    @��@                   C�33    C�@             C�ff    �<                                       �<    �< C���< ?eF�p���<         �< =h�                C�Ф    B�      A��B�#�    B
    