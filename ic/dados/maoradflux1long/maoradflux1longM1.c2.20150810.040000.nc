CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:41, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-08-10 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-08-10 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-08-10 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U���M�M�rdtBH  @�      @�      @�     @�                     C��     C�s3            Cܳ3    Cܳ3                                     �<    �< C�g��< ?e�T�y�%�<         �< =F??8Q�    B\p�    C�O\    BÙ�    B�HB�      @�
=    @�>     @�>     @�      @�>                    Cʀ     Cʀ             C܌�    C܌�                                     �<    �< C�\)�< ?fE��y�=�<         �< =Np;?�R    BU�H    C�K�    B�33    B
=B���    @�
=    @�\     @�\     @�>     @�\                    C�      C�              C�Y�    C�Y�                                     �<    �< C�E�< ?f�Կy��<         �< =S�a?E�    B�G�    C�K�    Bę�    BQ�B���    @�
=    @�z     @�z     @�\     @�z                    Cɳ3    Cɳ3            C�s3    C�s3                                 	    �<    �< C�5��< ?f�}�y���<         �< =V�b?�      B���    C�Ff    B���    B�B���    @�
=    @̘     @̘     @�z     @̘                    Cɳ3    Cɳ3            C�s3    C�s3                                 	    �<    �< C�7
�< ?f�]�y�>�<         �< =Yc?���    B��    C�G�    B�      BQ�B���    @�
=    @̶     @̶     @̘     @̶                    Cə�    Cə�            C�L�    C�L�                                 	    �<    �< C�1��< ?f�b�y�|�<         �< =V�b?�
=    B�Ǯ    C�C�    B���    B��B���    @�
=    @��     @��     @̶     @��                    Cɀ     Cɀ             C�&f    C�&f                                 	    �<    �< C�,��< ?fl��y���<         �< =S�a?���    B���    C�AH    Bę�    B�B���    @�
=    @��     @��     @��     @��                    C�s3    C�s3            C��3    C��3                                 	    �<    �< C�,��< ?f
��y�n�<         �< =Np;?�G�    B���    C�=q    B�33    B(�B���    @�
=    @�     @�     @��     @�                    C�ff    C�ff            C��f    C��f                                 	    �<    �< C�(��< ?f�y��<         �< =Np;?�ff    B�{    C�=q    B�33    B(�B���    @�
=    @�.     @�.     @�     @�.                    C�L�    C�L�            C��3    C��3                                 	    �<    �< C�"��< ?e�ƿy���<         �< =K�:?���    B��    C�>�    B�      B�B���    @�
=    @�L     @�L     @�.     @�L                    C�&f    C�&f            C��3    C��3                                 	    �<    �< C�q�< ?e��y���<         �< =H�9?�Q�    B��f    C�@     B���    B{B���    @�
=    @�j     @�j     @�L     @�j                    C��f    C��f            C��f    C��f                                 	    �<    �< C���< ?e�˿y���<         �< =F??��    B�    C�C�    BÙ�    B(�B���    @�
=    @͈     @͈     @�j     @͈                    Cȳ3    Cȳ3            Cی�    Cی�                                 	    �<    �< C���< ?eF�y���<         �< =@��?k�    B���    C�AH    B�33    B B���    @�
=    @ͦ     @ͦ     @͈     @ͦ                    C�L�    C�L�            Cی�    Cی�                                 	    �<    �< C��{�< ?e2a�y�o�<         �< =@��?xQ�    B���    C�=q    B�33    B �B���    @�
=    @��     @��     @ͦ     @��                    C�&f    C�&f            Cۦf    Cۦf                                 	    �<    �< C���< ?eF�y���<         �< =@��?h��    B�33    C�B�    B�33    B �
B���    @�
=    @��     @��     @��     @��                    C��     C��             C��     C��                                  	    �<    �< C��q�< ?d���y�.�<         �< =9#�?Q�    B�      C�N    B�    B�B���    @�
=    @�      @�      @��     @�                     C�ff    C�ff            Cۙ�    Cۙ�                                 	    �<    �< C�˅�< ?d,=�y�@�<         �< =(Xy>�p�    B���    C�Z�    B�33    B  B���    @�
=    @�     @�     @�      @�                    C�&f    C�&f            Cۀ     Cۀ                                  	    �<    �< C��H�< ?c�ӿy�$�<         �< =U�?�    B���    C�c�    B�ff    B  B���    @�
=    @�<     @�<     @�     @�<                    C���    C���            C�L�    C�L�                                 	    �<    �< C����< ?c��y���<         �< ==?&ff    B��H    C�h�    B�      B
=B���    @�
=    @�Z     @�Z     @�<     @�Z                    C��3    C��3            C�33    C�33                                 	    �<    �< C��
�< ?cS�y�Q�<         �< =+>��H    B�{    C�^�    B�ff    B 
=B���    @�
=    @�x     @�x     @�Z     @�x                    C��3    C��3            C�&f    C�&f                                 	    �<    �< C��R�< ?c���y���<         �< =!��?+�    B�(�    C�W
    B���    B \)B���    @�
=    @Ζ     @Ζ     @�x     @Ζ                    C��3    C��3            C�@     C�@                                  	    �<    �< C��
�< ?c���y���<         �< =!��?5    B~\)    C�U�    B���    B G�B���    @�
=    @δ     @δ     @Ζ     @δ                    C��    C��            C�@     C�@                                      �<    �< C��)�< ?c{J�y���<         �< =!��?O\)    Bt�\    C�J=    B���    A��B���    @�
=    @��     @��     @δ     @��                    C�L�    C�L�            C��     C��                                      �<    �< C����< ?c곿y�A�<         �< =*͟?h��    B�    C�C�    B�ff    A�p�B��    @�
=    @��     @��     @��     @��                    C��    C��            C�ff    C�ff                                     �<    �< C��q�< ?c곿yq��<         �< =*͟>�    Bt�    C�C�    B�ff    A�p�B���    @�
=    @�     @�     @��     @�                    C�@     C�@             C��    C��                                     �<    �< C���< ?c{J�y_�<         �< =&L0>�\)    B�aH    C�9�    B�      A��B���    @�
=    @�,     @�,     @�     @�,                    CǦf    CǙ�            C�Y�    C�Y�                                     �<    �< C��
�< ?c33�yK�<         �< =!��>k�    B���    C�9�    B���    A��B���    @�
=    @�J     @�J     @�,     @�J                    C�ff    C�33            C�33    C�33                                     �<    �< C����< ?c��y5��<         �< =*͟                C�=q    B�ff    A���B���    @�
=    @�h     @�h     @�J     @�h                    Cȳ3    Cǳ3            C��    C��                                     �<    �< C���< ?c&�y��<         �< =U�                C�@     B�ff    A��B���    @�
=    @φ     @φ     @�h     @φ                    C�33    C��f            C�      C�                                       �<    �< C���< ?ct��y-�<         �< =&L0                C�:�    B�      A��
B���    @�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    Cǌ�    Cǌ�            Cڦf    Cڦf                                     �<    �< C��{�< ?cZ��x��<         �< =&L0                C�4{    B�      A�
=B��    @�
=    @��     @��     @Ϥ     @��                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?dx�xզ�<         �< =1�3=�Q�    C,33    C�33    B�      A�=qB��    @�
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            Cڳ3    Cڳ3                                     �<    �< C��3�< ?d,=�x���<         �< =49X>�p�    C;�f    C�33    B�33    A�z�B��    @�
=    @��     @��     @��     @��                    C�      C�              Cڦf    Cڦf                                 	    �<    �< C����< ?d�x�E�<         �< =49X?�    C'��    C�*=    B�33    A�\)B��    @�
=    @�     @�     @��     @�                    C��f    C��f            Cڀ     Cڀ                                  	    �<    �< C����< ?c�Ͽx���<         �< =6�}?.{    C�f    C�)    B�ff    A�  B��    @�
=    @�     @�     @�     @�                    C�ٚ    C�ٚ            C�s3    C�s3                                 	    �<    �< C��3�< ?dM�xb,�<         �< =>v�?&ff    C�     C��    B�      A�  B��    @�
=    @�,     @�,     @�     @�,                    C���    C���            C�ff    C�ff                                 	    �<    �< C����< ?d֡�xBS�<         �< =F??0��    C�f    C�)    BÙ�    A��B��    @�
=    @�;     @�;     @�,     @�;                    CƳ3    CƳ3            C�ff    C�ff                                 	    �<    �< C����< ?d�4�x!:�<         �< =@��?\)    C33    C�#�    B�33    A��B��    @�
=    @�J     @�J     @�;     @�J                    CƳ3    CƳ3            C�@     C�@                                  	    �<    �< C��=�< ?c�Ͽw��<         �< =6�}>�    C�     C��    B�ff    A�=qB��    @�
=    @�Y     @�Y     @�J     @�Y                    C��f    C��f            C��    C��                                 	    �<    �< C��{�< ?c�A�wې�<         �< =9#�>�p�    C��    C�3    B�    A��B��    @�
=    @�h     @�h     @�Y     @�h                    C�L�    C�L�            C�&f    C�&f                                 	    �<    �< C��f�< ?d`��w���<         �< =@��>L��    C�3    C�3    B�33    A��B��    @�
=    @�w     @�w     @�h     @�w                    C��     C��             C�33    C�33                                 	=#�
�<    �< C��q�< ?d��w�.�<         �< =Ca>#�
    C��    C�
    B�ff    A���B��    @�
=    @І     @І     @�w     @І                    C�&f    C�&f            C�Y�    C�Y�                                 	=�Q��<    �< C��\�< ?d�O�wj/�<         �< =Ca>aG�    C�3    C��    B�ff    A���B��    @�
=    @Е     @Е     @І     @Е                    Cȳ3    C�Y�            C�s3    �<                                   >\)�<    �< C���< ?dz�wB�<         �< =>v�>��    C��    C�&f    B�      A�  B��    @�
=    @Ф     @Ф     @Е     @Ф                    CɌ�    C�              Cڌ�    �<                                   >L���<    �< C�0��< ?dx�w��<         �< =6�}                C�'�    B�ff    A�\)B��    @�
=    @г     @г     @Ф     @г                    Cʀ     C�Y�            Cڙ�    �<                                   >�=q�<    �< C�\)�< ?c���v� �<         �< =49X                C�R    B�33    A�G�B��    @�
=    @��     @��     @г     @��                    C˦f    C�Y�            C�      �<                                   >�{�<    �< C����< ?d���v�Y�<         �< =Ca                C��    B�ff    A���B��    @�
=    @��     @��     @��     @��                    C�s3    C�              C��    �<                                   >���<    �< C��3�< ?dS��v�t�<         �< =>v�                C�q    B�      A��HB��    @�
=    @��     @��     @��     @��                    C��3    Cǌ�            C��    �<                                   >�ff�<    �< C�˅�< ?d�vgQ�<         �< =;��                C�3    B���    A�p�B��    @�
=    @��     @��     @��     @��                    C�L�    C�Y�            C�L�    �<                                   >��<    �< C����< ?d�ؿv8�<         �< =K�:                C�{    B�      A��B��    @�
=    @��     @��     @��     @��                    C�s3    C��f            C�Y�    �<                                   >��<    �< C���< ?d���v��<         �< =F?                C�\    BÙ�    A�  B��    @�
=    @�     @�     @��     @�                    C�s3    CǙ�            C�s3    �<                                   ?   �<    �< C��H�< ?dg8�u���<         �< =F?                C�f    BÙ�    A��HB��    @�
=    @�     @�     @�     @�                    C͌�    Cǀ             C�Y�    �<                                   ?   �<    �< C��C{��?d���u��<         �< =K�:                C���    B�      A�  B��    @�
=    @�+     @�+     @�     @�+                    C��f    Cǌ�            C�s3    �<                                   ?��<    �< C��
C~?d���uo"�<         �< =P�`>�Q�    C�s3    C��{    B�ff    A�B��    @�
=    @�:     @�:     @�+     @�:                    C�33    C��            C۳3    �<                                   ?��<    �< C��C{�H?e`B�u9��<         �< =\]d?#�
    C�ff    C��3    B�33    A���B��    @�
=    @�I     @�I     @�:     @�I                    CΙ�    C��            C��f    �<                                   ?��<    �< C��CxR?e��u��<         �< =_�@?+�    C��3    C��    B�ff    A��\B��    @�
=    @�X     @�X     @�I     @�X                    C�      C��            C��    �<                                   ?��<    �< C�'�C��?e���t��<         �< =b�A?�R    A4��    C��=    Bř�    A�{B��    @�
=    @�g     @�g     @�X     @�g                    C�&f    CȌ�            C�33    �<                                   ?��<    �< C�/\C��)?fO�t�S�<         �< =k�?(��    @���    C���    B�33    A��B��    @�
=    @�v     @�v     @�g     @�v                    C�33    C���            C�33    �<                                   ?��<    �< C�33C���?fR��tYu�<         �< =n��?+�    @�    C��\    B�ff    A��B��    @�
=    @х     @х     @�v     @х                    C�33    C��f            C�33    �<                                   ?��<    �< C�33C�#�?fYK�ti�<         �< =n��?�R    @���    C���    B�ff    A�  B��    @�
=    @є     @є     @х     @є                    C�33    C�&f            C�L�    �<                                   ?   �<    �< C�0�C}u�?f�F�s�.�<         �< =r�>�p�    C���    C���    Bƙ�    A��RB��    @�
=    @ѣ     @ѣ     @є     @ѣ                    C�&f    Cə�            C�ff    �<                                   ?   �<    �< C�/\C{G�?f�'�s���<         �< =r�>�Q�    C��     C��    Bƙ�    A�Q�B��f    @�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�&f    Cə�            Cܦf    �<                                   ?   �<    �< C�/\CzG�?f���sf0�<         �< =k�>��    C��f    C��    B�33    A�
=B��f    @�
=    @��     @��     @Ѳ     @��                    C���    C�ff            C�ٚ    �<                                   ?   �<    �< C��Cw��?fO�s&|�<         �< =b�A?       C��3    C�3    Bř�    A�
=B��f    @�
=    @��     @��     @��     @��                    CΦf    CȌ�            Cܳ3    �<                                   ?   �<    �< C�RC}!H?eY��r��<         �< =V�b?       @�    C��    B���    A�33B��    @�
=    @��     @��     @��     @��                    C΀     C�Y�            C��     �<                                   ?   �<    �< C��C}?e?}�r���<         �< =V�b>��    Ai��    C�f    B���    A�z�B��f    @�
=    @��     @��     @��     @��                    C�ff    C�L�            Cܦf    �<                                   ?   �<    �< C�C}aH?e8�r`N�<         �< =V�b>�(�    B&�
    C�    B���    A�Q�B��    @�
=    @��     @��     @��     @��                    CΌ�    CȌ�            Cܳ3    �<                                   ?   �<    �< C��C}W
?e���r��<         �< =\]d>��H    BD�    C��    B�33    A���B��f    @�
=    @�     @�     @��     @�                    C��     C�Y�            Cܦf    �<                                   ?   �<    �< C�qCw��?f¿q�Z�<         �< =b�A?       BQ�    C�3    Bř�    A�
=B��f    @�
=    @�     @�     @�     @�                    C�ٚ    C�33            Cܙ�    �<                                   ?   �<    �< C�!HCy�=?e�t�q���<         �< =Yc<�    BY�    C�)    B�      A�\)B��f    @�
=    @�*     @�*     @�     @�*                   CΙ�    C��            Cܳ3    �<                                   ?   �<    �< C�
Cw�?e`B�qG��<         �< =P�`                C�&f    B�ff    A�B��H    @�
=    @�9     @�9     @�*     @�9                   C�33    C�              Cܙ�    �<                                   ?   �<    �< C��Cr�3?e��p���<         �< =H�9                C�/\    B���    B 
=B��f    @�
=    @�H     @�H     @�9     @�H                    Cͳ3    C�@             C�s3    �<                                   ?   �<    �< C��Cs��?d!�p���<         �< =9#�                C�0�    B�    A��RB��f    @�
=    @�W     @�W     @�H     @�W                    C�Y�    C��3            C�ff    �<                                   ?   �<    �< C�޸CsG�?c�Ͽpi/�<         �< =9#�                C�'�    B�    A���B��f    @�
=    @�f     @�f     @�W     @�f                    C�33    C�              C�Y�    �<                                   ?   �<    �< C��
Cp?d��p��<         �< =;��                C�&f    B���    A��B��H    @�
=    @�u     @�u     @�f     @�u                    C�&f    Cǌ�            C�&f    �<                                   >��<    �< C��{Ct��?c�}�o��<         �< =9#�>8Q�    C�&f    C�q    B�    A�ffB��H    @�
=    @҄     @҄     @�u     @҄                    C�33    Cǌ�            C�33    �<                                   >��<    �< C����< ?c�]�o�E�<         �< =>v�?�\    C�Y�    C��    B�      A�  B��H    @�
=    @ғ     @ғ     @҄     @ғ                    C��    C��             C��    �<                                   >�ff�<    �< C��3�< ?d?�o0Q�<         �< =Ca>��H    C�s3    C�3    B�ff    A�(�B��H    @�
=    @Ң     @Ң     @ғ     @Ң                    C��f    C�              C��    �<                                   >�(��<    �< C�Ǯ�< ?d���n�@�<         �< =H�9>�{    C���    C�3    B���    A��RB��H    @�
=    @ұ     @ұ     @Ң     @ұ                    C̦f    C��            C��    �<                                   >���<    �< C��q�< ?d�O�n� �<         �< =K�:>�{    C��     C��    B�      A���B��H    @�
=    @��     @��     @ұ     @��                    C�L�    C�s3            C��    �<                                   >Ǯ�<    �< C��\�< ?d�K�n9��<         �< =Np;>�p�    C��f    C�R    B�33    A��
B��H    @�
=    @��     @��     @��     @��                    C��    Cș�            C��    �<                                   >\�<    �< C����< ?e+�m��<         �< =P�`>��    C���    C��    B�ff    A�=qB��H    @�
=    @��     @��     @��     @��                    C��3    C�ff            C��f    �<                                   >\�<    �< C����< ?d�K�m�q�<         �< =Np;>\    C�&f    C�R    B�33    A��
B��)    @�
=    @��     @��     @��     @��                    C��    CȀ             C��3    �<                                   >\�<    �< C����< ?e�m8��<         �< =P�`>���    C��3    C�
    B�ff    A��B��)    @�
=    @��     @��     @��     @��                    C��3    CȦf            C�33    �<                                   >\�<    �< C��q�< ?e+�l��<         �< =P�`>�z�    @^�R    C��    B�ff    A�ffB��H    @�
=    @�     @�     @��     @�                    Cˌ�    C��            C��    �<                                   >\�<    �< C����< ?d���l���<         �< =K�:=L��    A (�    C�3    B�      A���B��H    @�
=    @�     @�     @�     @�                    C�@     C�&f            C��3    �<                                   >\�<    �< C�}q�< ?c�A�l-Z�<         �< =Ca                C��    B�ff    A�Q�B��)    @�
=    @�)     @�)     @�     @�)                    C�      C��f            C��     �<                                   >�Q��<    �< C�q��< ?d�k���<         �< =H�9                C��{    B���    A�
=B��H    @�
=    @�8     @�8     @�)     @�8                    C���    C�ٚ            C��     �<                                   >�{�<    �< C�g��< ?d2ʿku��<         �< =Np;=u    A�\)    C��    B�33    A�z�B��)    @�
=    @�G     @�G     @�8     @�G                    Cʳ3    C�Y�            C�ٚ    �<                                   >��
�<    �< C�e�< ?d��k��<         �< =Yc>��
    A�ff    C���    B�      A�33B��H    @�
=    @�V     @�V     @�G     @�V                    Cʌ�    C�s3            C۳3    �<                                   >�z��<    �< C�\)�< ?d�f�j�=�<         �< =\]d>�    Bz�    C���    B�33    A�p�B��)    @�
=    @�e     @�e     @�V     @�e                    C�33    C�s3            Cۀ     �<                                   >�  �<    �< C�L��< ?e�jY\�<         �< =_�@>�=q    A�
=    C���    B�ff    A�
=B��)    @�
=    @�t     @�t     @�e     @�t                    C�ٚ    C�ٚ            C�ff    �<                                   >W
=�<    �< C�>��< ?em]�i�]�<         �< =e`B>�(�    A��    C��    B���    A�  B��)    @�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C���    C���            C�ff    �<                                   >8Q��<    �< C�:��< ?efϿi�B�<         �< =e`B>�    A��R    C��f    B���    A��B��)    @�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cɦf    C��             C�Y�    �<                                   >#�
�<    �< C�4{�< ?e`B�i3	�<         �< =e`B>�(�    A�33    C��    B���    A�B��)    @�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    CɌ�    Cǳ3            C�&f    �<                                   >#�
�<    �< C�0��< ?eY��hγ�<         �< =e`B>�(�    A�33    C���    B���    A���B��
    @�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cɳ3    C�@             C��    �<                                   >#�
�<    �< C�8R�< ?eϫ�hi@�<         �< =k�?
=q    Au��    C��    B�33    A���B��
    @�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C��    C�33            C��3    �<                                   >8Q��<    �< C�G��< ?e�X�h��<         �< =h�?�R    Ah��    C��    B�      A�
=B��
    @�
=    @��     @��     @ӿ     @��                    C�L�    C�33            C��    �<                                   >L���<    �< C�S3�< ?e�X�g��<         �< =h�?!G�    A�(�    C��    B�      A�
=B��
    @�
=    @��     @��     @��     @��                    C�ff    C�Y�            C��    �<                                   >W
=�<    �< C�W
�< ?e�9�g2'�<         �< =k�?!G�    A\z�    C��\    B�33    A�p�B��
    @�
=    @��     @��     @��     @��                    Cʀ     C�ff            C��    �<                                   >k��<    �< C�Z��< ?e�9�f�?�<         �< =k�?�R    A[�    C��    B�33    A���B��
    @�
=    @��     @��     @��     @��                    Cʳ3    Cȳ3            C��    �<                                   >�  �<    �< C�e�< ?f4�f]J�<         �< =n��?��    A]G�    C��{    B�ff    A�Q�B��
    @�
=    @�
     @�
     @��     @�
                    C�&f    C��             C��    �<                                   >�  �<    �< C�xR�< ?f¿e�(�<         �< =n��>��    A\z�    C��
    B�ff    A���B��)    @�
=    @�     @�     @�
     @�                    C˦f    C��3            C�33    �<                                   >�  �<    �< C��\�< ?f+k�e���<         �< =n��?��    A]    C��)    B�ff    A�G�B��
    @�
=    @�(     @�(     @�     @�(                    C��    C�ٚ            C�33    �<                                   >�  �<    �< C��H�< ?f�e��<         �< =k�?��    Aw�
    C���    B�33    A�G�B��
    @�
=    @�7     @�7     @�(     @�7                    C�33    C�33            C�33    �<                                   >�  �<    �< C��=�< ?efϿd�3�<         �< =b�A?(�    A�    C��R    Bř�    A�B��)    @�
=    @�F     @�F     @�7     @�F                    C�&f    C�L�            C�33    �<                                   >�  �<    �< C����< ?e�X�d5��<         �< =h�?�    A�33    C��3    B�      A��B��)    @�
=    @�U     @�U     @�F     @�U                    C��3    C��f            C�&f    �<                                   >�=q�<    �< C����< ?e`B�c��<         �< =e`B?��    A�G�    C��    B���    A�z�B��
    @�
=    @�d     @�d     @�U     @�d                    C���    C���            C�33    �<                                   >�z��<    �< C����< ?f1��cQi�<         �< =r�?\)    A���    C��{    Bƙ�    A��\B���    @�
=    @�s     @�s     @�d     @�s                    C�s3    C�&f            C�      �<                                   >����<    �< C����< ?e���bݜ�<         �< =h�>��    A�p�    C��\    B�      A�33B���    @�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�&f    C��            C��3    �<                                   >��
�<    �< C�y��< ?e�˿bh��<         �< =k�>�    A���    C��    B�33    A��\B��
    @�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C��3    Cȳ3            C��3    �<                                   >�{�<    �< C�q��< ?f?�a���<         �< =uY�>�(�    B)    C��    B���    A�{B��
    @�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��f    C�              C���    �<                                   >�Q��<    �< C�l��< ?e�=�a{��<         �< =k�>Ǯ    B.\)    C��f    B�33    A�ffB���    @�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C��    C�ٚ            C�ٚ    �<                                   >\�<    �< C�w
�< ?e�˿a��<         �< =n��>�33    B.ff    C��q    B�ff    A���B���    @�
=    @Ծ     @Ծ     @ԯ     @Ծ                    C�Y�    C�              C��f    �<                                   >�Q��<    �< C����< ?e�9�`�i�<         �< =r�>�\)    B.{    C�޸    Bƙ�    A�  B��
    @�
=    @��     @��     @Ծ     @��                    C�s3    CȦf            C��f    �<                                   >����<    �< C��f�< ?fR��`�<         �< =x��>�z�    B*��    C��    B�      A��B��
    @�
=    @��     @��     @��     @��                    C�L�    C�&f            C�ٚ    �<                                   >�z��<    �< C�� �< ?f��_���<         �< ={�m>�    B*�R    C��3    B�33    A�33B���    @�
=    @��     @��     @��     @��                    C��     C�&f            C��f    �<                                   >�=q�<    �< C�g��< ?fl��_U�<         �< =uY�                C��)    B���    A�B���    @�
=    @��     @��     @��     @��                    C��    C�&f            C��3    �<                                   >�  �<    �< C�G��< ?fL0�^���<         �< =r�                C�H    Bƙ�    A�(�B���    @�
=    @�	     @�	     @��     @�	                    C�L�    C��             C�ٚ    �<                                   >k��<    �< C�%�< ?e�^G�<         �< =_�@                C��3    B�ff    A��HB���    @�
=    @�     @�     @�	     @�                    CȦf    C�33            C���    �<                                   >W
=�<    �< C�f�< ?d���]���<         �< =Yc                C��    B�      A�p�B���    @�
=    @�'     @�'     @�     @�'                    C�@     C�              C��     �<                                   >W
=�<    �< C��3�< ?dg8�]��<         �< =V�b                C��=    B���    A�
=B���    @�
=    @�6     @�6     @�'     @�6                    C�33    Cƌ�            C��     �<                                   >�  �<    �< C���< ?d!�\�F�<         �< =S�a                C��H    Bę�    A�B���    @�
=    @�E     @�E     @�6     @�E                    C��    CƦf            C�ٚ    �<                                   >k��<    �< C���< ?d?�\v�<         �< =V�b                C��     B���    A��
B���    @�
=    @�T     @�T     @�E     @�T                    C�33    CƳ3            C�ٚ    �<                                   >k��<    �< C����< ?dZ�[���<         �< =Yc                C��q    B�      A��
B���    @�
=    @�c     @�c     @�T     @�c                    C�L�    C�@             C�ٚ    �<                                   >k��<    �< C��{�< ?d㽿[��<         �< =b�A                C��     Bř�    A��HB���    @�
=    @�r     @�r     @�c     @�r                    C�@     C��3            C��f    �<                                   >k��<    �< C��{�< ?d��Z���<         �< =\]d                C��H    B�33    A�z�B���    @�
=    @Ձ     @Ձ     @�r     @Ձ                    C�Y�    C�Y�            C��     �<                                   >W
=�<    �< C��R�< ?c�ϿZ��<         �< =S�a                C���    Bę�    A�
=B���    @�
=    @Ր     @Ր     @Ձ     @Ր                    Cș�    C�              Cڦf    �<                                   >W
=�<    �< C���< ?c�ӿYy��<         �< =P�`                C���    B�ff    A�(�B���    @�
=    @՟     @՟     @Ր     @՟                    Cȳ3    C�33            Cڙ�    �<                                   >W
=�<    �< C���< ?c곿X��<         �< =S�a                C��
    Bę�    A��\B���    @�
=    @ծ     @ծ     @՟     @ծ                    C��    C�@             Cڙ�    �<                                   >k��<    �< C���< ?dx�Xf��<         �< =V�b                C���    B���    A���B���    @�
=    @ս     @ս     @ծ     @ս                    C�ff    C��            Cڌ�    �<                                   >k��<    �< C�'��< ?c�ϿW�M�<         �< =V�b                C�Ф    B���    A�{B���    @�
=    @��     @��     @ս     @��                    CɌ�    C�@             Cڀ     �<                                   >k��<    �< C�/\�< ?d!�WO�<         �< =Yc                C�Ф    B�      A�Q�B���    @�
=    @��     @��     @��     @��                    C�ff    C�&f            Cڌ�    �<                                   >�  �<    �< C�(��< ?d�V���<         �< =Yc                C��    B�      A�  B���    @�
=    @��     @��     @��     @��                    C��    C�L�            Cڀ     �<                                   >�=q�<    �< C���< ?d?�V3��<         �< =\]d                C��\    B�33    A�ffB���    @�
=    @��     @��     @��     @��                    C�ٚ    C�Y�            Cڙ�    �<                                   >�=q�<    �< C�\�< ?d?�U�Y�<         �< =\]d                C�Ф    B�33    A��\B���    @�
=    @�     @�     @��     @�                    CȌ�    Cƌ�            Cڀ     �<                                   >�z��<    �< C�H�< ?dZ�U
�<         �< =\]d                C��
    B�33    A�G�B���    @�
=    @�     @�     @�     @�                    CȀ     CƦf            C�s3    �<                                   >�z��<    �< C����< ?dFt�T���<         �< =Yc                C��q    B�      A��
B�Ǯ    @�
=    @�&     @�&     @�     @�&                    C�s3    CƳ3            C�L�    �<                                   >�  �<    �< C��)�< ?dM�S�g�<         �< =Yc                C��     B�      A�{B�Ǯ    @�
=    @�5     @�5     @�&     @�5                    C�@     C�&f            C�@     �<                                   >W
=�<    �< C��{�< ?c�
�S]�<         �< =S�a                C��R    Bę�    A��RB�Ǯ    @�
=    @�D     @�D     @�5     @�D                    C��    Cƙ�            C�@     �<                                   >#�
�<    �< C����< ?dmƿRȣ�<         �< =_�@                C��{    B�ff    A�G�B���    @�
=    @�S     @�S     @�D     @�S                    C��     C��            C�&f    �<                                   >��<    �< C��)�< ?d֡�R3H�<         �< =e`B                C�ٚ    B���    A�Q�B�Ǯ    @�
=    @�b     @�b     @�S     @�b                    C�L�    C��            C��    �<                                   >��<    �< C��f�< ?d�j�Q���<         �< =b�A                C�޸    Bř�    A��RB�Ǯ    @�
=    @�q     @�q     @�b     @�q                    C��f    Cƀ             C�      �<                                   =�G��<    �< C����< ?d,=�Q}�<         �< =Yc                C���    B�      A��B�Ǯ    @�
=    @ր     @ր     @�q     @ր                    CƦf    C��            C��f    �<                                   =�\)�<    �< C��=�< ?cݘ�Pm�<         �< =V�b                C���    B���    A�(�B�Ǯ    @�
=    @֏     @֏     @ր     @֏                    C�L�    C��             C���    �<                                   =�\)�<    �< C��R�< ?b��O���<         �< =K�:                C��)    B�      A��B�Ǯ    @�
=    @֞     @֞     @֏     @֞                    C�      C���            Cٌ�    �<                                   =�\)�<    �< C����< ?cS��O9\�<         �< =V�b                C���    B���    A��
B���    @�
=    @֭     @֭     @֞     @֭                    C�ٚ    C�L�            C�L�    �<                                   =�\)�<    �< C����< ?c�A�N���<         �< =b�A                C��=    Bř�    A�\B���    @�
=    @ּ     @ּ     @֭     @ּ                    Cų3    Cŀ             C��    �<                                   =�\)�<    �< C�}q�< ?d?�N��<         �< =h�                C���    B�      A��HB�Ǯ    @�
=    @��     @��     @ּ     @��                    CŦf    CŦf            C��    C��                                 	=#�
�<    �< C�z��< ?d���MdR�<         �< =n��                C��=    B�ff    A�B���    @�
=    @��     @��     @��     @��                    CŌ�    CŌ�            C��    C��                                 	    �<    �< C�u��< ?d֡�L���<         �< =r�                C��    Bƙ�    A�=qB�Ǯ    @�
=    @��     @��     @��     @��                    C�s3    C�s3            C�      C�                                   	    �<    �< C�q��< ?e��L&��<         �< =uY�                C��3    B���    A�
=B�Ǯ    @�
=    @��     @��     @��     @��                    C�s3    C�s3            C��3    C��3                                 	    �<    �< C�q��< ?dz�K�]�<         �< =k�                C��\    B�33    A��B���    @�
=    @�     @�     @��     @�                    C�ff    C�ff            C��f    C��f                                 	    �<    �< C�o\�< ?dS��J�&�<         �< =k�                C��    B�33    A�RB���    @�
=    @�     @�     @�     @�                    C�Y�    C�Y�            C���    C���                                 	    �<    �< C�l��< ?e��JB��<         �< =uY�                C��3    B���    A�
=B���    @�
=    @�%     @�%     @�     @�%                    C�33    C�33            C���    C���                                 	    �<    �< C�e�< ?em]�I���<         �< =x��                C��     B�      A���B���    @�
=    @�4     @�4     @�%     @�4                    C��3    C��3            C��     C��                                  	    �<    �< C�Y��< ?em]�H���<         �< =uY�                C���    B���    A�{B�Ǯ    @�
=    @�C     @�C     @�4     @�C                    C���    C���            Cئf    Cئf                                 	    �<    �< C�S3�< ?e+�HV`�<         �< =n��                C��\    B�ff    A��B���    @�
=    @�R     @�R     @�C     @�R                    C��     C��             Cؙ�    Cؙ�                                 	    �<    �< C�P��< ?d�K�G�O�<         �< =k�                C��\    B�33    A��B���    @�
=    @�a     @�a     @�R     @�a                    C��     C��             Cؙ�    Cؙ�                                     �<    �< C�P��< ?d�O�G	S�<         �< =h�                C���    B�      A��B���    @�
=    @�p     @�p     @�a     @�p                    C���    C���            Cؙ�    Cؙ�                                     �<    �< C�S3�< ?d���FaJ�<         �< =h�                C�Ǯ    B�      A�z�B�Ǯ    @�
=    @�     @�     @�p     @�                    Cĳ3    Cĳ3            Cئf    Cئf                                     �<    �< C�N�< ?dɆ�E�g�<         �< =k�                C���    B�33    A��HB���    @�
=    @׎     @׎     @�     @׎                    CĀ     CĀ             C���    C���                                     �<    �< C�E�< ?d���Ex�<         �< =h�                C��    B�      A�(�B�Ǯ    @�
=    @ם     @ם     @׎     @ם                    C�33    C�33            C���    C���                                     �<    �< C�7
�< ?d9X�Dc��<         �< =e`B                C���    B���    A��RB�Ǯ    @�
=    @׬     @׬     @ם     @׬                    C�&f    C�&f            C���    C���                                     �<    �< C�4{�< ?d!�C���<         �< =e`B                C��{    B���    A�  B�Ǯ    @�
=    @׻     @׻     @׬     @׻                    C��3    C��3            C���    C���                                     �<    �< C�+��< ?d�K�C9�<         �< =r�                C���    Bƙ�    A�B�Ǯ    @�
=    @��     @��     @׻     @��                    C�ٚ    C�ٚ            Cس3    Cس3                                     �<    �< C�%�< ?e8�B]��<         �< =uY�                C���    B���    A�
=B�Ǯ    @�
=    @��     @��     @��     @��                    C���    C���            Cئf    Cئf                                     �<    �< C�#��< ?d���A��<         �< =n��                C���    B�ff    A��B�Ǯ    @�
=    @��     @��     @��     @��                    C��     C��             C�s3    C�s3                                     �<    �< C�"��< ?d�o�@���<         �< =k�                C���    B�33    A��B�Ǯ    @�
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�&f�< ?d9X�@O+�<         �< =h�                C���    B�      A��B�Ǯ    @�
=    @�     @�     @��     @�                    C��3    C��3            C�@     C�@                                      �<    �< C�*=�< ?dS��?���<         �< =k�                C��    B�33    A�B�Ǯ    @�
=    @�     @�     @�     @�                    C��3    C��3            C��    C��                                     �<    �< C�+��< ?d�>��<         �< =h�                C���    B�      A��HB�Ǯ    @�
=    @�$     @�$     @�     @�$                    C��f    C��f            C��    C��                                     �<    �< C�'��< ?c��>8e�<         �< =e`B                C��H    B���    A�B�Ǯ    @�
=    @�3     @�3     @�$     @�3                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C�%�< ?c�a�=�^�<         �< =e`B                C��     B���    A�B�Ǯ    @�
=    @�B     @�B     @�3     @�B                    C���    C���            C�@     C�@                                      �<    �< C�%�< ?c�A�<�l�<         �< =h�                C��H    B�      A�  B���    @�
=    @�Q     @�Q     @�B     @�Q                    C���    C���            C�33    C�33                                     �<    �< C�#��< ?c곿<~�<         �< =h�                C��H    B�      A�  B�Ǯ    @�
=    @�`     @�`     @�Q     @�`                    Có3    Có3            C�&f    C�&f                                     �<    �< C���< ?d���;b��<         �< =r�                C���    Bƙ�    A�B�Ǯ    @�
=    @�o     @�o     @�`     @�o                    CÀ     CÀ             C�&f    C�&f                                     �<    �< C���< ?d��:��<         �< =uY�                C��    B���    A�z�B�Ǯ    @�
=    @�~     @�~     @�o     @�~                    C�&f    C�&f            C��    C��                                     �<    �< C�f�< ?d��9��<         �< =r�                C���    Bƙ�    A��B�Ǯ    @�
=    @؍     @؍     @�~     @؍                    C�&f    C�&f            C��f    C��f                                     �<    �< C��< ?cݘ�99�<         �< =h�                C���    B�      A�B�Ǯ    @�
=    @؜     @؜     @؍     @؜                    C��    C��            C��     C��                                      �<    �< C�  �< ?d�8~��<         �< =n��                C���    B�ff    A��B�Ǯ    @�
=    @ث     @ث     @؜     @ث                    C��3    C��3            C׳3    C׳3                                     �<    �< C��)�< ?d�4�7Ó�<         �< =x��                C��R    B�      A�(�B�Ǯ    @�
=    @غ     @غ     @ث     @غ                    C��    C��            Cצf    Cצf                                     �<    �< C�  �< ?d���7}�<         �< ={�m                C��{    B�33    A�  B�Ǯ    @�
=    @��     @��     @غ     @��                    C�33    C�33            C׳3    C׳3                                     �<    �< C�f�< ?d�ݿ6J��<         �< ={�m                C��3    B�33    A��
B���    @�
=    @��     @��     @��     @��                    C�33    C�33            C׳3    C׳3                                     �<    �< C���< ?d�K�5���<         �< =.I                C��{    B�ff    A�=qB���    @�
=    @��     @��     @��     @��                    C��    C��            C��     C��                                      �<    �< C�H�< ?d�/�4���<         �< =.I                C���    B�ff    A��B���    @�
=    @��     @��     @��     @��                    C��3    C��3            C���    C���                                     �<    �< C��)�< ?dg8�4k�<         �< =x��                C���    B�      A�RB���    @�
=    @�     @�     @��     @�                    C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C��
�< ?d���3N�<         �< ={�m                C���    B�33    A��B���    @�
=    @�     @�     @�     @�                    C���    C���            C��    C��                                     �<    �< C��{�< ?d�K�2���<         �< =.I                C���    B�ff    A�ffB���    @�
=    @�#     @�#     @�     @�#                    C¦f    C¦f            C��    C��                                     �<    �< C���< ?d���1ʟ�<         �< =.I                C��)    B�ff    A��B���    @�
=    @�2     @�2     @�#     @�2                    C�    C�            C�33    C�33                                     �<    �< C����< ?d�4�1��<         �< =x��=�G�    C��    C��q    B�      A���B���    @�
=    @�A     @�A     @�2     @�A                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?dtT�0C��<         �< =uY�?�    C��    C��q    B���    A�\B��
    @�
=    @�P     @�P     @�A     @�P                    C�s3    C�s3            Cئf    Cئf                                     �<    �< C����< ?c�]�/(�<         �< =n��?5    C���    C��
    B�ff    A�G�B���    @�
=    @�_     @�_     @�P     @�_                    C     C             C��3    C��3                                     �<    �< C���< ?c�A�.���<         �< =n��?=p�    C�s3    C��3    B�ff    A��HB���    @�
=    @�n     @�n     @�_     @�n                    C     C             C��    C��                                     �<    �< C��f�< ?d,=�-�R�<         �< =r�?O\)    C{ff    C��R    Bƙ�    A�B��
    @�
=    @�}     @�}     @�n     @�}                    C�s3    C�s3            C�      C�                                       �<    �< C���< ?c�F�-,8�<         �< =k�?J=q    Cy�     C���    B�33    A�Q�B��
    @�
=    @ٌ     @ٌ     @�}     @ٌ                    C�ff    C�ff            C��f    C��f                                     �<    �< C�� �< ?c�
�,d4�<         �< =n��?Y��    Cy�    C��\    B�ff    A�ffB��
    @�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�@     C�@             C�      C�                                       �<    �< C����< ?d�+�g�<         �< =r�?fff    Cx33    C���    Bƙ�    A���B���    @�
=    @٪     @٪     @ٛ     @٪                    C�33    C�33            C��3    C��3                                     �<    �< C��
�< ?d!�*ѿ�<         �< =r�?���    CtL�    C��
    Bƙ�    A�B���    @�
=    @ٹ     @ٹ     @٪     @ٹ                    C�33    C�33            C��    C��                                     �<    �< C��
�< ?dS��*O�<         �< =uY�?}p�    Co33    C��R    B���    A��B��
    @�
=    @��     @��     @ٹ     @��                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C��R�< ?d�o�)<�<         �< =x��?c�
    Ck�f    C���    B�      A�Q�B���    @�
=    @��     @��     @��     @��                    C�33    C�33            C�L�    C�L�                                     �<    �< C�ٚ�< ?d�o�(p �<         �< =x��?^�R    ClL�    C���    B�      A�Q�B���    @�
=    @��     @��     @��     @��                    C�@     C�@             C�ff    C�ff                                     �<    �< C�ٚ�< ?d�o�'�3�<         �< =x��?.{    Cl��    C���    B�      A�z�B���    @�
=    @��     @��     @��     @��                    C�@     C�@             C�s3    C�s3                                     �<    �< C����< ?d�o�&Ս�<         �< =x��?\)    Cl��    C���    B�      A�z�B���    @�
=    @�     @�     @��     @�                    C�Y�    C�Y�            C�ff    C�ff                                     �<    �< C�� �< ?d�ݿ&�<         �< ={�m>�G�    Cl��    C��q    B�33    A�
=B��
    @�
=    @�     @�     @�     @�                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C���< ?d���%7��<         �< =x��>k�    Cl�     C��q    B�      A���B���    @�
=    @�"     @�"     @�     @�"                    C�    C�            Cٙ�    Cٙ�                                     �<    �< C��=�< ?d?�$g��<         �< =uY�                C��R    B���    A��B���    @�
=    @�1     @�1     @�"     @�1                    C�ff    C�ff            Cٳ3    Cٳ3                                     �<    �< C�� �< ?d�j�#��<         �< ={�m                C��     B�33    A�G�B���    @�
=    @�@     @�@     @�1     @�@                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�� �< ?d��"�]�<         �< =x��                C���    B�      A�\)B���    @�
=    @�O     @�O     @�@     @�O                    C�ff    C�ff            C��f    C��f                                     �<    �< C�� �< ?b�ſ!���<         �< =b�A                C��=    Bř�    A��HB���    @�
=    @�^     @�^     @�O     @�^                    C�s3    C�s3            C�      C�                                       �<    �< C����< ?c��!��<         �< =h�                C�|)    B�      A�B���    @�
=    @�m     @�m     @�^     @�m                    C�L�    C�L�            C��    C��                                     �<    �< C��)�< ?b�<� K��<         �< =e`B                C�n    B���    A��B���    @�
=    @�|     @�|     @�m     @�|                    C�@     C�@             C�s3    C�s3                                     �<    �< C����< ?c�a�wK�<         �< =x��                C�n    B�      A�G�B���    @�
=    @ڋ     @ڋ     @�|     @ڋ                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?d�����<         �< =��                C���    B���    A���B���    @�
=    @ښ     @ښ     @ڋ     @ښ                    C�&f    C�&f            C�&f    C�&f                                     �<    �< C����< ?c{J�˼�<         �< =r�                C�s3    Bƙ�    A�p�B���    @�
=    @ک     @ک     @ښ     @ک                    C�&f    C�&f            C׳3    C׳3                                     �<    �< C����< ?b�ʿ���<         �< =k�                C�Z�    B�33    A�(�B���    @�
=    @ڸ     @ڸ     @ک     @ڸ                    C     C             C��     C��                                      �<    �< C��f�< ?c����<         �< ={�m                C�^�    B�33    A��
B���    @�
=    @��     @��     @ڸ     @��                    C�    C�            C�ff    C�ff                                     �<    �< C����< ?c�f�D��<         �< ={�m                C�T{    B�33    A��B���    @�
=    @��     @��     @��     @��                    C     C             C�L�    C�L�                                     �<    �< C���< ?d?�k��<         �< =��                C�`     B���    A��B���    @�
=    @��     @��     @��     @��                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C����< ?d������<         �< =���                C�g�    B�      A�B���    @�
=    @��     @��     @��     @��                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C����< ?d������<         �< =���                C�h�    B�      A��B���    @�
=    @�     @�     @��     @�                    C�Y�    C�Y�            Cי�    Cי�                                     �<    �< C�޸�< ?d�/�ۡ�<         �< =���                C�~�    B�      A�ffB���    @�
=    @�     @�     @�     @�                    C�33    C�33            C�ff    C�ff                                     �<    �< C��R�< ?d֡����<         �< =���                C�|)    B�      A�(�B���    @�
=    @�!     @�!     @�     @�!                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C�޸�< ?d2ʿ"��<         �< =�:�                C�k�    BǙ�    A�B���    @�
=    @�0     @�0     @�!     @�0                    C�33    C�33            C��    C��                                     �<    �< C�ٚ�< ?d!�EA�<         �< =�:�                C�ff    BǙ�    A��B���    @�
=    @�?     @�?     @�0     @�?                    C�L�    C�L�            C�33    C�33                                     �<    �< C��)�< ?d,=�g�<         �< =��                C�^�    B���    A�\B���    @�
=    @�N     @�N     @�?     @�N                    C�L�    C�L�            C��    C��                                     �<    �< C��q�< ?d`���"�<         �< =���                C�`     B�      A��HB���    @�
=    @�]     @�]     @�N     @�]                    C�L�    C�L�            C�33    C�33                                     �<    �< C��)�< ?dmƿ���<         �< =���                C�c�    B�      A�\)B�Ǯ    @�
=    @�l     @�l     @�]     @�l                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C��q�< ?dM��2�<         �< =���                C�Z�    B�      A�Q�B���    @�
=    @�{     @�{     @�l     @�{                    C�s3    C�s3            C�@     C�@                                      �<    �< C���< ?dFt��6�<         �< =���                C�Y�    B�      A�(�B���    @�
=    @ۊ     @ۊ     @�{     @ۊ                    C     C             C�&f    C�&f                                     �<    �< C��f�< ?dM���<         �< =���                C�\)    B�      A�z�B���    @�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�L�    C�L�            C�&f    C�&f                                     �<    �< C��)�< ?dFt�#%�<         �< =���                C�\)    B�      A�z�B���    @�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C��            C��3    C��3                                     �<    �< C����< ?c��@�<         �< ={�m                C�>�    B�33    A�=qB���    @�
=    @۷     @۷     @ۨ     @۷                    C��    C��            C��     C��                                      �<    �< C����< ?cݘ�\S�<         �< =���                C�AH    B�      A�p�B���    @�
=    @��     @��     @۷     @��                    C�&f    C�&f            Cֳ3    Cֳ3                                     �<    �< C����< ?c�
�w��<         �< =���                C�@     B�      A�G�B���    @�
=    @��     @��     @��     @��                    C�&f    C�&f            C���    C���                                     �<    �< C����< ?c�&����<         �< =���                C�C�    B�      A�B���    @�
=    @��     @��     @��     @��                    C��    C��            C�ٚ    C�ٚ                                     �<    �< C�Ф�< ?c�
�
��<         �< =���                C�AH    B�      A�p�B���    @�
=    @��     @��     @��     @��                    C��f    C��f            C��     C��                                      �<    �< C��=�< ?c�*�	ư�<         �< =���                C�5�    B�      A�(�B���    @�
=    @�     @�     @��     @�                    C��    C��            C���    C���                                     �<    �< C��\�< ?c�a�߭�<         �< =���                C�<)    B�      A��HB���    @�
=    @�     @�     @�     @�                    C��    C��            C�&f    C�&f                                     �<    �< C��3�< ?c�&���<         �< =���                C�E    B�      A��
B���    @�
=    @�      @�      @�     @�                    C�L�    C�L�            C׌�    C׌�                                     �<    �< C��)�< ?d,=���<         �< =���>aG�    Cpff    C�Y�    B�      A�(�B���    @�
=    @�/     @�/     @�      @�/                   C�L�    C�L�            C׳3    C׳3                                     �<    �< C��)�< ?dFt�&��<         �< =���?!G�    Cdff    C�aH    B�      A�
=B���    @�
=    @�>     @�>     @�/     @�>                   C��    C��            C��    C��                                     �<    �< C��3�< ?dtT�=�<         �< =���?G�    CE�f    C�l�    B�      A�ffB���    @�
=    @�M     @�M     @�>     @�M                    C�ff    C�ff            C��f    C��f                                     �<    �< C����< ?cݘ�R��<         �< =���?n{    C/L�    C�Ff    B�      A�  B���    @�
=    @�\     @�\     @�M     @�\                    C���    C���            C�33    C�33                                     �<    �< C���< ?c��g��<         �< =�:�?k�    C-�    C�+�    BǙ�    A�\B���    @�
=    @�k     @�k     @�\     @�k                    C��f    C��f            C�@     C�@                                      �<    �< C����< ?c���|l�<         �< =���?}p�    C-��    C�7
    B�      A�=qB���    @�
=    @�z     @�z     @�k     @�z                    C���    C���            C�33    C�33                                     �<    �< C��R�< ?c����\�<         �< =���?aG�    C-��    C�8R    B�      A�ffB���    @�
=    @܉     @܉     @�z     @܉                    C���    C���            Cצf    Cצf                                     �<    �< C����< ?c��� ���<         �< =���?E�    C-��    C�5�    B�      A�(�B���    @�
=    @ܘ     @ܘ     @܉     @ܘ                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?c�f��l��<         �< =���?!G�    C-�3    C�1�    B�      A�B���    @�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C���    C���            C��f    C��f                                     �<    �< C��)�< ?c�f�����<         �< =���>�ff    C-�3    C�33    B�      A��
B���    @�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C�� �< ?c������<         �< =���>��
    C-�3    C�8R    B�      A�ffB���    @�
=    @��     @��     @ܶ     @��                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C����< ?c�����^�<         �< =���>�{    C-��    C�:�    B�      A�RB���    @�
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            C�      C�                                       �<    �< C�Ǯ�< ?c�*�����<         �< =���>�\)    C-��    C�=q    B�      A���B���    @�
=    @��     @��     @��     @��                    C��f    C��f            C�@     C�@                                      �<    �< C����< ?c���D�<         �< =���>���    C-�3    C�9�    B�      A�\B���    @�
=    @��     @��     @��     @��                    C��f    C��f            C�&f    C�&f                                     �<    �< C��q�< ?c�*��3r�<         �< =���>���    C-�3    C�=q    B�      A���B���    @�
=    @�     @�     @��     @�                    C���    C���            C�&f    C�&f                                     �<    �< C��)�< ?c�}��P��<         �< =���>�=q    C-��    C�H�    B�      A�Q�B���    @�
=    @�     @�     @�     @�                    C��     C��             C�33    C�33                                     �<    �< C��R�< ?d��l��<         �< =���=u    C-��    C�Z�    B�      A�Q�B���    @�
=    @�     @�     @�     @�                    C��     C��             C�      C�                                       �<    �< C��
�< ?c�A��M�<         �< =���                C�Q�    B�      A�G�B���    @�
=    @�.     @�.     @�     @�.                    C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C��3�< ?cݘ����<         �< =���                C�L�    B�      A�RB���    @�
=    @�=     @�=     @�.     @�=                    C�L�    C�L�            C�33    C�33                                     �<    �< C���< ?c�&��o�<         �< =���        CY��    C�P�    B�      A�33B��
    @�
=    @�L     @�L     @�=     @�L                    C�Y�    C�Y�            C���    C���                                     �<    �< C����< ?c곾����<         �< =���>���    Ca�    C�Q�    B�      A�G�B���    @�
=    @�[     @�[     @�L     @�[                    C�Y�    C�Y�            Cՙ�    Cՙ�                                     �<    �< C��\�< ?c�&���>�<         �< =���>���    Cc��    C�P�    B�      A�33B��
    @�
=    @�j     @�j     @�[     @�j                    C�@     C�@             Cճ3    Cճ3                                     �<    �< C����< ?cS������<         �< =�:�>��
    Cc��    C�C�    BǙ�    A�G�B��
    @�
=    @�y     @�y     @�j     @�y                    C�@     C�@             Cճ3    Cճ3                                     �<    �< C��=�< ?c�*����<         �< =���>�33    Cc��    C�B�    B�      A陚B��
    @�
=    @݈     @݈     @�y     @݈                    C�@     C�@             C��     C��                                      �<    �< C��=�< ?c����#��<         �< =���>W
=    Cc��    C�AH    B�      A�p�B���    @�
=    @ݗ     @ݗ     @݈     @ݗ                    C�33    C�33            C���    C���                                     �<    �< C����< ?c���5��<         �< =���                C�@     B�      A�G�B��
    @�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C�33    C�33            C��     C��                                      �<    �< C����< ?c���F��<         �< =���                C�<)    B�      A��HB��
    @�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C�@     C�@             Cճ3    Cճ3                                     �<    �< C��=�< ?c�f��V��<         �< =���                C�<)    B�      A��HB��
    @�
=    @��     @��     @ݵ     @��                    C�@     C�@             C��    C��                                     �<    �< C����< ?c���e��<         �< =���                C�=q    B�      A���B��
    @�
=    @��     @��     @��     @��                   C�Y�    C�Y�            C�      C�                                       �<    �< C��\�< ?c�ؾ�s~�<         �< =���                C�:�    B�      A�RB��
    @�
=    @��     @��     @��     @��                   C�Y�    C�Y�            C��3    C��3                                     �<    �< C����< ?c���Հ^�<         �< =���                C�AH    B�      A�p�B��)    @�
=    @��     @��     @��     @��                   C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C��3�< ?c���ӌT�<         �< =���                C�H�    B�      A�Q�B��)    @�
=    @�      @�      @��     @�                    C�ff    C�ff            C�      C�                                       �<    �< C����< ?c�Ӿї�<         �< =���                C�K�    B�      A�\B��)    @�
=    @�     @�     @�      @�                    C�@     C�@             C�      C�                                       �<    �< C����< ?c�ӾϠ��<         �< =���                C�L�    B�      A�RB��
    @�
=    @�     @�     @�     @�                    C�Y�    C�Y�            C��f    C��f                                     �<    �< C��\�< ?c���ͩ��<         �< =���                C�J=    B�      A�ffB��
    @�
=    @�-     @�-     @�     @�-                    C�s3    C�s3            C��f    C��f                                     �<    �< C��3�< ?c���˱��<         �< =���                C�B�    B�      A陚B��
    @�
=    @�<     @�<     @�-     @�<                    C��     C��             C��f    C��f                                     �<    �< C��R�< ?c�ؾɸ��<         �< =���                C�>�    B�      A��B��)    @�
=    @�K     @�K     @�<     @�K                    C�s3    C�s3            C��3    C��3                                     �<    �< C��{�< ?c�f�Ǿ��<         �< =���                C�AH    B�      A�p�B��)    @�
=    @�Z     @�Z     @�K     @�Z                    C�ff    C�ff            C��3    C��3                                     �<    �< C����< ?c�ؾ�� �<         �< =���                C�@     B�      A�G�B��)    @�
=    @�i     @�i     @�Z     @�i                    C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C���< ?ca���;�<         �< =���                C�8R    B�      A�ffB��)    @�
=    @�x     @�x     @�i     @�x                    C�ff    C�ff            C��     C��                                      �<    �< C����< ?c33��ˊ�<         �< =���                C�+�    B�      A���B��)    @�
=    @އ     @އ     @�x     @އ                    C�L�    C�L�            C��f    C��f                                     �<    �< C����< ?cZ������<         �< =���                C�7
    B�      A�=qB��
    @�
=    @ޖ     @ޖ     @އ     @ޖ                    C�@     C�@             C���    C���                                     �<    �< C����< ?cMj���F�<         �< =���                C�4{    B�      A�  B��
    @�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�L�    C�L�            Cճ3    Cճ3                                     �<    �< C���< ?c33�����<         �< =���                C�,�    B�      A��B��
    @�
=    @޴     @޴     @ޥ     @޴                    C��     C��             Cճ3    Cճ3                                     �<    �< C����< ?c���Ϛ�<         �< =���                C�&f    B�      A�ffB��)    @�
=    @��     @��     @޴     @��                    C���    C���            CՌ�    CՌ�                                     �<    �< C����< ?co���S�<         �< =���                C�%    B�      A�Q�B��)    @�
=    @��     @��     @��     @��                    C��f    C��f            Cՙ�    Cՙ�                                     �<    �< C����< ?c᾵�d�<         �< =���                C�%    B�      A�Q�B��)    @�
=    @��     @��     @��     @��                    C��f    C��             Cՙ�    Cՙ�                                     �<    �< C����< ?b����i�<         �< =���>\)    CT�     C�)    B�      A�G�B��)    @�
=    @��     @��     @��     @��                    C��    C�L�            Cՙ�    Cՙ�                                     �<    �< C��3�< ?b�s�����<         �< =���                C�
    B�      A�RB��)    @�
=    @��     @��     @��     @��                    C��    C�L�            Cՙ�    Cՙ�                                     �<    �< C��3�< ?b�徯�7�<         �< =���                C�
    B�      A�RB��)    @�
=    @�     @�     @��     @�                    C�&f    C��            Cճ3    Cճ3                                     �<    �< C��
�< ?b�������<         �< =���>W
=    B�33    C��    B�      A�  B��)    @�
=    @�     @�     @�     @�                    C�@     C�Y�            C��f    C��f                                     �<    �< C�ٚ�< ?b�s�����<         �< =���>�(�    B�33    C��    B�      A�
=B��)    @�
=    @�,     @�,     @�     @�,                    C�Y�    C��f            C��f    C��f                                     �<    �< C�� �< ?b�8�����<         �< =���>��    B�33    C�"�    B�      A�  B��)    @�
=    @�;     @�;     @�,     @�;                    C�s3    C��3            C��f    C��f                                     �<    �< C���< ?b�8�����<         �< =���>�p�    B�33    C�#�    B�      A�(�B��)    @�
=    @�J     @�J     @�;     @�J                    C�s3    C��3            C��f    C��f                                     �<    �< C����< ?c����A�<         �< =���>�G�    B�33    C�+�    B�      A���B��)    @�
=    @�Y     @�Y     @�J     @�Y                    C³3    C�              C���    C���                                     �<    �< C���< ?c������<         �< =���>\    B�33    C�,�    B�      A��B��)    @�
=    @�h     @�h     @�Y     @�h                    C�ٚ    C�              C���    C���                                     �<    �< C����< ?c������<         �< =���>��    B�33    C�.    B�      A�G�B��)    @�
=    @�w     @�w     @�h     @�w                    C��3    C��3            C��     C��                                      �<    �< C��)�< ?co����<         �< =���>\    B�33    C�,�    B�      A��B��H    @�
=    @߆     @߆     @�w     @߆                    C��    C�L�            C�ٚ    C�ٚ                                     �<    �< C�  �< ?c9���tq�<         �< =���>�{    B�33    C�7
    B�      A�=qB��)    @�
=    @ߕ     @ߕ     @߆     @ߕ                    C��    C�L�            C���    C���                                     �<    �< C�H�< ?c9���h'�<         �< =���>��    B�      C�7
    B�      A�=qB��)    @�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C��3    C�ff            C���    C���                                     �<    �< C����< ?b�徙[�<         �< =���>L��    B�      C�)    B�      A�G�B��)    @�
=    @߳     @߳     @ߤ     @߳                    C���    C��3            C���    C���                                     �<    �< C��3�< ?b�x��MY�<         �< =���>.{    B�      C�\    B�      A��
B��H    @�
=    @��     @��     @߳     @��                    C��     C���            C���    C���                                     �<    �< C��3�< ?b���>��<         �< =���=L��    B�      C�!H    B�      A��
B��H    @�
=    @��     @��     @��     @��                    C��     C���            C���    C���                                     �<    �< C��3�< ?b���/��<         �< =���                C�!H    B�      A��
B��)    @�
=    @��     @��     @��     @��                    C³3    C�ٚ            C���    C���                                     �<    �< C���< ?b�ž���<         �< =���                C�*=    B�      A��HB��)    @�
=    @��     @��     @��     @��                    C³3    C�ٚ            C���    C���                                     �<    �< C���< ?b�ž�|�<         �< =���                C�+�    B�      A���B��H    @�
=    @��     @��     @��     @��                    C�    C��3            C��     C��                                      �<    �< C���< ?cᾌ�7�<         �< =���                C�.    B�      A�G�B��H    @�
=    @��    @��    @��     @��                   C�    C��3            Cճ3    Cճ3                                     �<    �< C��=�< ?cS���l�<         �< =���                C�.    B�      A�G�B��)    @�
=    @�     @�     @��    @�                    C³3    C��3            Cզf    Cզf                                     �<    �< C��\�< ?cS�����<         �< =���                C�.    B�      A�G�B��H    @�
=    @��    @��    @�     @��                   C��3    C�ٚ            Cզf    Cզf                                     �<    �< C����< ?b�8��� �<         �< =���                C�+�    B�      A���B��H    @�
=    @�     @�     @��    @�                    C�      C�              Cզf    Cզf                                     �<    �< C����< ?b�꾄�>�<         �< =���                C��    B�      A�(�B��H    @�
=    @�$�    @�$�    @�     @�$�                   C��f    C�L�            Cՙ�    Cՙ�                                     �<    �< C����< ?bGE�����<         �< =���                C��q    B�      A��B��H    @�
=    @�,     @�,     @�$�    @�,                    C�ٚ    C��             Cզf    Cզf                                     �<    �< C��
�< ?bZ��<         �< =���                C��    B�      A��B��H    @�
=    @�3�    @�3�    @�,     @�3�                   C³3    C��f            Cճ3    Cճ3                                     �<    �< C���< ?bh
�|��<         �< =���                C��    B�      A�
=B��H    @�
=    @�;     @�;     @�3�    @�;                    C     C��f            Cճ3    Cճ3                                     �<    �< C��f�< ?b�ξx���<         �< =���                C��    B�      A�  B��f    @�
=    @�B�    @�B�    @�;     @�B�                   C     C�ٚ            Cզf    Cզf                                     �<    �< C��f�< ?b{��t���<         �< =���                C�    B�      A�B��f    @�
=    @�J     @�J     @�B�    @�J                    C     C���            Cՙ�    Cՙ�                                     �<    �< C��f�< ?ba|�paA�<         �< =���                C�f    B�      A��HB��f    @�
=    @�Q�    @�Q�    @�J     @�Q�                   C�ff    C��3            Cզf    Cզf                                     �<    �< C���< ?b�ξl1��<         �< =���                C��    B�      A�(�B��f    @�
=    @�Y     @�Y     @�Q�    @�Y                    C�@     C�L�            Cզf    Cզf                                     �<    �< C��)�< ?b�!�h.�<         �< =���                C�q    B�      A�p�B��f    @�
=    @�`�    @�`�    @�Y     @�`�                   C�&f    C��             Cճ3    Cճ3                                     �<    �< C��{�< ?b�X�c�p�<         �< =���                C�#�    B�      A�(�B��f    @�
=    @�h     @�h     @�`�    @�h                    C��    C��             C��     C��                                      �<    �< C��3�< ?b��_���<         �< =���                C�*=    B�      A��HB��H    @�
=    @�o�    @�o�    @�h     @�o�                   C��    C�&f            C���    C���                                     �<    �< C�Ф�< ?b�x�[i�<         �< =���                C�R    B�      A��HB��f    @�
=    @�w     @�w     @�o�    @�w                    C��     C�L�            Cզf    Cզf                                     �<    �< C����< ?b3��W4r�<         �< =���                C���    B�      A�{B��f    @�
=    @�~�    @�~�    @�w     @�~�                   C���    C���            CՀ     CՀ                                      �<    �< C����< ?a���R���<         �< =���                C��=    B�      A��
B��f    @�
=    @��     @��     @�~�    @��                    C��     C��            C�s3    C�s3                                     �<    �< C����< ?a���N��<         �< =���                C���    B�      A�(�B��f    @�
=    @���    @���    @��     @���                   C�ff    C�              C�s3    C�s3                                     �<    �< C��3�< ?a��J���<         �< =���                C��R    B�      A��B��f    @�
=    @��     @��     @���    @��                    C�Y�    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?a�žFX?�<         �< =���                C��{    B�      A�p�B��f    @�
=    @���    @���    @��     @���                   C�@     C��3            CՌ�    CՌ�                                     �<    �< C����< ?a�S�B��<         �< =���                C��
    B�      A�B��    @�
=    @�     @�     @���    @�                    C�Y�    C�@             CՌ�    CՌ�                                     �<    �< C��\�< ?a��=��<         �< =���                C��     B�      A޸RB��    @�
=    @ી    @ી    @�     @ી                   C�Y�    C�&f            CՀ     CՀ                                      �<    �< C����< ?a���9�T�<         �< =���                C��q    B�      A�z�B��f    @�
=    @�     @�     @ી    @�                    C�Y�    C�33            Cզf    Cզf                                     �<    �< C����< ?a���5m��<         �< =���                C��     B�      A޸RB��f    @�
=    @຀    @຀    @�     @຀                   C�L�    C���            Cզf    Cզf                                     �<    �< C���< ?a�j�10��<         �< =���                C��    B�      A�  B��    @�
=    @��     @��     @຀    @��                    C�@     C��             Cՙ�    Cՙ�                                     �<    �< C����< ?a녾,�V�<         �< =���                C��    B�      A�z�B��    @�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C��    C�ff            Cՙ�    Cՙ�                                     �<    �< C����< ?b3��(��<         �< =���                C��    B�      A��B��f    @�
=    @��     @��     @�ɀ    @��                    C��    C��f            C�s3    C�s3                                     �<    �< C����< ?a�.�$u��<         �< =���                C���    B�      A�
=B��    @�
=    @�؀    @�؀    @��     @�؀                   C��    C�ٚ            C�Y�    C�Y�                                     �<    �< C��H�< ?a��� 6 �<         �< =���                C��{    B�      A���B��    @�
=    @��     @��     @�؀    @��                    C��3    C��             C�@     C�@                                      �<    �< C��q�< ?a������<         �< =���                C��    B�      A�z�B��    @�
=    @��    @��    @��     @��                   C��3    C��3            C�@     C�@                                      �<    �< C��q�< ?a�j��_�<         �< =���                C��\    B�      A�ffB��    @�
=    @��     @��     @��    @��                    C��     C��             C�&f    C�&f                                     �<    �< C��3�< ?a���r��<         �< =���                C��=    B�      A��
B��    @�
=    @���    @���    @��     @���                   C��f    C��            C��    C��                                     �<    �< C���< ?a�S�0�<         �< =���                C��q    B�      A�z�B��    @�
=    @��     @��     @���    @��                    C��f    C�              C��f    C��f                                     �<    �< C���< ?a�ž
��<         �< =���                C���    B�      A�(�B��    @�
=    @��    @��    @��     @��                   C��3    C�@             C�      C�                                       �<    �< C��\�< ?a����?�<         �< =���                C��    B�      A���B��    @�
=    @�     @�     @��    @�                    C���    C��3            C��    C��                                     �<    �< C����< ?a�ܾe(�<         �< =���                C��    B�      A�z�B��    @�
=    @��    @��    @�     @��                   C�L�    C�              C�33    C�33                                     �<    �< C�|)�< ?a�7��@��<         �< =���                C��)    B�      A�Q�B��    @�
=    @�     @�     @��    @�                    C�@     C�ff            C�L�    C�L�                                     �<    �< C�z��< ?a����<         �< =���                C��    B�      A߅B��    @�
=    @�#�    @�#�    @�     @�#�                   C��    C��f            C�ff    C�ff                                     �<    �< C�t{�< ?a�ܽ�)��<         �< =���                C��    B�      A�z�B��    @�
=    @�+     @�+     @�#�    @�+                    C�@     C��            C�L�    C�L�                                     �<    �< C�|)�< ?a�S����<         �< =���                C��     B�      A޸RB��    @�
=    @�2�    @�2�    @�+     @�2�                   C���    C�s3            C�s3    C�s3                                     �<    �< C����< ?a���
�<         �< =���                C��=    B�      A��
B���    @�
=    @�:     @�:     @�2�    @�:                    C��3    C�Y�            C�s3    C�s3                                     �<    �< C����< ?a���р��<         �< =���                C��    B�      A߅B���    @�
=    @�A�    @�A�    @�:     @�A�                   C���    C�ٚ            C�L�    C�L�                                     �<    �< C����< ?ao �����<         �< =���                C��R    B�      A��B���    @�
=    @�I     @�I     @�A�    @�I                    C��3    C��             C�L�    C�L�                                     �<    �< C��q�< ?ahs��`x�<         �< =���                C���    B�      Aݙ�B���    @�
=    @�P�    @�P�    @�I     @�P�                   C��    C��f            C�@     C�@                                      �<    �< C����< ?au������<         �< =���                C�ٚ    B�      A�  B���    @�
=    @�X     @�X     @�P�    @�X                    C�@     C�33            C�Y�    C�Y�                                     �<    �< C����< ?a�S��=:�<         �< =���                C���    B�      A��B���    @�
=    @�_�    @�_�    @�X     @�_�                   C�L�    C�Y�            C�Y�    C�Y�                                     �<    �< C����< ?a�n�����<         �< =���                C��    B�      A߅B���    @�
=    @�g     @�g     @�_�    @�g                    C�s3    C��3            C��    C��                                     �<    �< C��3�< ?a[W��]�<         �< =���                C��{    B�      A�p�B���    @�
=    @�n�    @�n�    @�g     @�n�                   C�L�    C�33            C��3    C��3                                     �<    �< C����< ?a \����<         �< =���                C��    B�      A��
B���    @�
=    @�v     @�v     @�n�    @�v                    C�@     C�Y�            C�      C�                                       �<    �< C����< ?a-w���[�<         �< =���                C��=    B�      A�ffB���    @�
=    @�}�    @�}�    @�v     @�}�                   C��    C�L�            C��    C��                                     �<    �< C��H�< ?a&齄Y��<         �< =���                C���    B�      A�=qB���    @�
=    @�     @�     @�}�    @�                    C�L�    C��             C�ٚ    C�ٚ                                     �<    �< C����< ?`�`�w���<         �< =���                C��R    B�      A�z�B���    @�
=    @ጀ    @ጀ    @�     @ጀ                   C�L�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C����< ?a&�f[��<         �< =���                C��=    B�      A�ffB���    @�
=    @�     @�     @ጀ    @�     @33       =���C��    C�          <�C�ٚ    C�ٚ?�         =���                      �<    �< C����< ?au��U/<�<         �< =���                C�޸    B�      Aޏ\B���    @�
=    @ᛀ    @ᛀ    @�     @ᛀ    @&ff       ?   C��    C���        =�C�ٚ    C�ٚ?���       ?                         �<    �< C����< ?aG��D��<         �< =���                C��3    B�      A�\)B���    @�
=    @�     @�     @ᛀ    @�     @9��       ?fffC��3    C�Y�        >k�C���    C���?�         ?fff                      �<    �< C��q�< ?a&�2һ�<         �< =���                C�˅    B�      A�z�B���    @�
=    @᪀    @᪀    @�     @᪀    @L��       ?�ffC�ٚ    C�Y�        >�{CԳ3    CԳ3?�ff       ?�ff                      �<    �< C����< ?a&�!���<         �< =���                C�˅    B�      A�z�B���    @�
=    @�     @�     @᪀    @�     @fff       ?ٙ�C��f    C�L�        >�Cԙ�    Cԙ�@ff       ?�ff                      �<    �< C��\�< ?a \�t!�<         �< =���                C��=    B�      A�ffB���    @�
=    @Ṁ    @Ṁ    @�     @Ṁ    @�33       @��C���    C�33        ?
=Cԙ�    Cԙ�@          @33                      �<    �< C��=�< ?a@�����<         �< =���                C�Ǯ    B�      A�{B���    @�
=    @��     @��     @Ṁ    @��     @�         @,��C��     C��        ?8Q�CԌ�    CԌ�@9��       @333                      �<    �< C����< ?a%��(��<         �< =���                C��    B�      A��
B���    @�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @���       @L��C��     C���<�    ?Y��CԌ�    CԌ�@S33       @S33                      �<    �< C����< ?`�Ӽ��7�<         �< =���                C���    B�      AڸRB���    @�
=    @��     @��     @�Ȁ    @��     @�         @s33C���    C�� >8Q�    ?}p�CԦf    CԦf@s33       @s33                      �<    �< C��=�< ?a-w��g��<         �< =���                C�Ф    B�      A�
=B���    @�
=    @�׀    @�׀    @��     @�׀    @�ff       @���C�s3    C��f>���    ?��Cԙ�    Cԙ�@���       @���                      �<    �< C����< ?aA �j��<         �< =���                C���    B�      Aݙ�B���    @�
=    @��     @��     @�׀    @��     @ٙ�       @���C�s3    C��3>���    ?��
CԀ     CԀ @�         @���                      �<    �< C����< ?aA �%H$�<         �< =���                C��
    B�      A�B���    @�
=    @��    @��    @��     @��    @�         @���C�Y�    C��f>�    ?�
=CԦf    CԦf@�ff       @�                        �<    �< C�� �< ?a:�����<         �< =���                C���    B�      Aݙ�B���    @�
=    @��     @��     @��    @��     A��       @�  C�Y�    C��f?z�    ?�=qC���    C���@���       @�33                      �<    �< C��H�< ?a[W��*��<         �< =���                C�޸    B�      Aޏ\B���    @�
=    @���    @���    @��     @���    @�ff       @���C��     C�&f?B�\    ?�=qC��    C��@�ff       @�                        �<    �< C��3�< ?au�;#���<         �< =���                C��f    B�      A�p�B���    @�
=    @��     @��     @���    @��     A��       A33C��3    C�@ ?}p�    @
=qC�33    C�33A��       A��           =���       �<    �< C����< ?a|;�r��<         �< =���                C��    B�      A�  B���    @�
=    @��    @��    @��     @��    A         A  C���    C�ff?��\    @\)C�s3    C�s3A         A33           >���       �<    �< C��=�< ?a|<2x��<         �< =���                C��    B�      A�z�B���    @�
=    @�     @�     @��    @�     A!��       A,��C�@     C�ff?�33    @5�C�s3    C�s3A          A#33=���       ?��       �<    �< C�|)�< ?au�<w3��<         �< =���                C��3    B�      A���B���    @�
=    @��    @��    @�     @��    A333       AA��C�      C��f?��R    @K�CՀ     CՀ A0         A4��>L��       ?L��       �<    �< C�o\�< ?a@<��I�<         �< =���                C��q    B�      A�z�B���    @�
=    @�     @�     @��    @�     AD��       AX  C��3    C�33@�H    @a�Cզf    CզfA@         AD��>���       ?���       �<    �< C�l��< ?`�E<�P��<         �< =���                C���    B�      A�33B�      @�
=    @�"�    @�"�    @�     @�"�    AX         AnffC�      C�ff@<(�    @x��C��     C�� AQ��       AT��>���       ?���       �<    �< C�o\�< ?`�`<��<         �< =���                C��R    B�      A��B���    @�
=    @�*     @�*     @�"�    @�*     Al��       A�ffC��    C�ff@_\)    @�Q�C��3    C��3Ac33       Ad��?��       @          �<    �< C�s3�< ?`��=���<         �< =���                C���    B�      A�(�B�      @�
=    @�1�    @�1�    @�*     @�1�    A�33       A�  C�@     C�ff@�Q�    @�ffC�&f    C�&fAx         Avff?fff       @&ff       �<    �< C�|)�< ?`ѷ=�O�<         �< =���                C��)    B�      A�Q�B�      @�
=    @�9     @�9     @�1�    @�9     A�33       A���C���    C�33@�z�    @��C�Y�    C�Y�A�ff       A�ff?���       @S33       �<    �< C����< ?`��=$���<         �< =���                C��R    B�      A��B�      @�
=    @�@�    @�@�    @�9     @�@�    A�33       A���C��f    C�33@���    @���Cր     Cր A�         A�  ?�33       @�ff       �<    �< C���< ?`��=5�a�<         �< =���                C�ٚ    B�      A�  B�      @�
=    @�H     @�H     @�@�    @�H     A���       A�33C��f    C��3@�      @�
=C���    C���A���       A���?�33       @�33       �<    �< C���< ?`|�=G&��<         �< =���                C��3    B�      A�\)B�      @�
=    @�O�    @�O�    @�H     @�O�    A�33       A���C���    C�ٚ@�(�    @��C��    C��A�33       A�33@          @�ff       �<    �< C��=�< ?`h�=XM4�<         �< =���                C���    B�      A�33B�      @�
=    @�W     @�W     @�O�    @�W     A���       A�ffC���    C�&f@�G�    AC�Y�    C�Y�A���       A�  @@         @陚       �<    �< C��=�< ?`|�=ir��<         �< =���                C��)    B�      A�Q�B�      @�
=    @�^�    @�^�    @�W     @�^�    A�         BffC��     C�Y�A ��    A�C�s3    C�s3A�33       A�  @fff       A	��       �<    �< C��f�< ?`�.=z���<         �< =���                C��    B�      A�G�B�      @�
=    @�f     @�f     @�^�    @�f     A�33       B  C��     C�@ AG�    A��C׌�    C׌�A�ff       A�  @�33       A          �<    �< C��f�< ?`|�=����<         �< =���                C���    B�      A��B�      @�
=    @�m�    @�m�    @�f     @�m�    A�33       B33C���    C�s3A��    A$Q�Cצf    CצfA���       A�ff@���       A8         �<    �< C��=�< ?`�=�l��<         �< =���                C��=    B�      A��
B�      @�
=    @�u     @�u     @�m�    @�u     B33       B*��C��3    C�Y�A&ff    A0  C�ٚ    C�ٚA�         A���@���       AQ��       �<    �< C��\�< ?`oi=���<         �< =���                C���    B�      A߮B�      @�
=    @�|�    @�|�    @�u     @�|�    B
ff       B6��C��     C��fA2=q    A;�
C�      C�  A�ff       A�ff@ə�       Anff       �<    �< C��3�< ?`4n=����<         �< =���                C��q    B�      A�z�B�      @�
=    @�     @�     @�|�    @�     B��       BB��C��3    C�  A=p�    AG�
C�Y�    C�Y�A�ff       B   @���       A���       �<    �< C����< ?`4n=���<         �< =���                C��H    B�      A��HB�      @�
=    @⋀    @⋀    @�     @⋀    B33       BN��C�s3    C��AH��    AS�
Cس3    Cس3A�         B  A��       A���       �<    �< C���< ?`-�=����<         �< =���                C��    B�      A�G�B�      @�
=    @�     @�     @⋀    @�     B)��       BZ��C�L�    C��AQ�    A`  C��    C��A���       B  A4��       A���       �<    �< C�~��< ?`'R=�08�<         �< =���                C��f    B�      A�p�B�      @�
=    @⚀    @⚀    @�     @⚀    B2��       Bg33C�L�    C��AY�    Al(�C�ff    C�ffB��       B��AD��       A�33       �<    �< C�}q�< ?` �=���<         �< =���                C���    B�      A߮B�      @�
=    @�     @�     @⚀    @�     B>��       Bs��C�33    C��Af{    AxQ�C�ٚ    C�ٚB33       B33Afff       A���       �<    �< C�y��< ?`7=�D��<         �< =���                C��    B�      A�  B�      @�
=    @⩀    @⩀    @�     @⩀    BJ         B�  C��    C��As�    A�Q�C�Y�    C�Y�Bff      BffA�33      A�ff       �<    �< C�q��< ?`�=���?J=q        �< =���                C��    B�      A�  B�      @�
=    @�     @�     @⩀    @�     BU��       B�33C��f    C�@ A���    A��\C��     C�� B
ff      B  A�ff      A���       �<    �< C�k��< ?`�=�T?L��        �< =���                C��3    B�      A���B�      @�
=    @⸀    @⸀    @�     @⸀    Ba��       B���C��3    C�L�A�Q�    A���C��    C��Bff      B33A�ff      A�33       �<    �< C�n�< ?`�=��0?L��        �< =���                C��
    B�      A�33B�      @�
=    @��     @��     @⸀    @��     Blff       B�  C��    C�� A�=q    A�
=C�Y�    C�Y�Bff      B��A�        B	33       �<    �< C�p��< ?` �=�_9?L��        �< =���                C���    B�      A�{B�      @�
=    @�ǀ    @�ǀ    @��     @�ǀ    Bx��       B�ffC��    C�s3A�=q    A�G�Cۦf    CۦfB��      B   A�        B��       �<    �< C�s3�< ?`=��?O\)        �< =���                C���    B�      A�{B�      @�
=    @��     @��     @�ǀ    @��     B�33       B���C��    C�� A�Q�    A���C��     C�� Bff      B#33A�        Bff       �<    �< C�s3�< ?`�=�d�?O\)        �< =���                C�H    B�      A�Q�B�      @�
=    @�ր    @�ր    @��     @�ր    B�ff       B�ffC��    C�� A�=q    A��C�ٚ    C�ٚB��      B&ffA�        B&ff       �<    �< C�s3�< ?`  >�?Q�        �< =���                C��    B�      A��B�    @�
=    @��     @��     @�ր    @��     B�33       B���C��    C���A��    A�=qC��    C��B"ff      B)��A�        B0         �<    �< C�q��< ?`  >2Y?Tz�        �< =���                C��    B�      A�
=B�      @�
=    @��    @��    @��     @��    B�ff       B�ffC�      C���A�\)    A���C�s3    C�s3B&ff      B,��Bff      B:ff       �<    �< C�n�< ?`>q2?Tz�        �< =���                C�\    B�      A��
B�    @�
=    @��     @��     @��    @��     B�ff       B�  C��3    C�ٚA��    A�
=C���    C���B*        B/��B��      BDff       �<    �< C�l��< ?`>��?W
=        �< =���                C�3    B�      A�Q�B�      @�
=    @��    @��    @��     @��    B���       B���C�      C��A�      A�p�C��    C��B-��      B2��B��      BN��       �<    �< C�o\�< ?`�>��?W
=        �< =���                C��    B�      A��B�    @�
=    @��     @��     @��    @��     B�33       B�ffC��    C�33A���    A��
C�Y�    C�Y�B1��      B5��B��      BY33       �<    �< C�q��< ?` �>)�?W
=        �< =���                C�!H    B�      A��
B�    @�
=    @��    @��    @��     @��    B�         B�33C�&f    C��fA�(�    A�=qC���    C���B5��      B8��B(ff      Bc��       �<    �< C�w
�< ?`H>eA?Y��       C�޸=���                C�0�    B�      A癚B�    @�
=    @�     @�     @��    @�     B���       B���C�@     C��fA�G�    AԸRC��    C��B9��      B;��B2        Bnff       �<    �< C�z��< ?`:�> �,?Y��       C��q=���                C�1�    B�      A�B�    @�
=    @��    @��    @�     @��    B���       Bۙ�C�Y�    C�� A�ff    A�33C�L�    C�L�B=33      B>ffB<ff      Bx��       �<    �< C�� �< ?`A�>$�M?\(�       C���=���                C�7
    B�      A�=qB�    @�
=    @�     @�     @��    @�     BÙ�       B�ffC�Y�    C�� A�(�    A�C޳3    C޳3B@��      BA33BFff      B���       �<    �< C�� �< ?`4n>)b?\(�       C��=���                C�8R    B�      A�ffB�    @�
=    @�!�    @�!�    @�     @�!�    B���       B�ffC�Y�    C��A�G�    A�(�Cޙ�    Cޙ�BD��      BD  BP��      B�ff       �<    �< C��H�< ?`N�>-K�?^�R       C���=���                C�C�    B�      A�B�    @�
=    @�)     @�)     @�!�    @�)     B�ff       B�33C��     C�� A�
=    A��C�ff    C�ffBH        BF��BZ��      B���       �<    �< C����< ?`u�>1�0?^�R       C��=���                C�S3    B�      A�p�B�
=    @�
=    @�0�    @�0�    @�)     @�0�    B�ff       B�  C��f    C���A�\    A��Cߙ�    Cߙ�BK��      BI��Be33      B�ff       �<    �< C���< ?`oi>5��?aG�       C��=���                C�U�    B�      A�B�
=    @�
=    @�8     @�8     @�0�    @�8     B�33       B�  C��f    C�ffA��    A��Cߌ�    Cߌ�BO33      BLffBo33      B���       �<    �< C��\�< ?`U2>9�R?aG�       C��=���                C�S3    B�      A�p�B�
=    @�
=    @�?�    @�?�    @�8     @�?�    B�33       C� C���    C�� B {    B{C�L�    C�L�BR��      BN��By��      B���       �<    �< C����< ?`[�>>#�?aG�       C��=���                C�XR    B�      A�  B�
=    @�
=    @�G     @�G     @�?�    @�G     B�33       C  C�ٚ    C�� B�
    B\)C�3    C�3BV        BQ��B�33      B�33       �<    �< C��R�< ?`h�>BWC?c�
       C�3=���                C�aH    B�      A�
=B�
=    @�
=    @�N�    @�N�    @�G     @�N�    B�         C	� C���    C���Bff    B��C��    C��BY33      BTffB�ff      B���       �<    �< C����< ?`�>F��?c�
       C��=���                C�l�    B�      A�ffB�
=    @�
=    @�V     @�V     @�N�    @�V     B���       C  C���    C���B
=    B
�HC�33    C�33B\��      BV��B�33      B���       �<    �< C����< ?`�I>J�E?c�
       C��=���                C�xR    B�      A�B�\    @�
=    @�]�    @�]�    @�V     @�]�    Cff       C� C�ٚ    C�ٚBp�    B(�Cᙚ    CᙚB`        BY��B���      B�ff       <��
   	�< C��R�< ?`�e>N�?fff       C��=���                C��     B�      A��\B�
=    @�
=    @�e     @�e     @�]�    @�e     C33       C�C�ٚ    C�ٚB��    BffC��    C��Bc��      B\  B���      B�33       <�   	�< C��R�< ?`��>S?fff       C���=���                C��    B�      A�33B�
=    @�
=    @�l�    @�l�    @�e     @�l�    C��       C��C�      C�  Bz�    B�C�3    C�3Bf��      B^ffB�33      B�         <�   	�< C����< ?`�I>WI(?fff       C���=���                C��    B�      A�33B�
=    @�
=    @�t     @�t     @�l�    @�t     C�       C33C��    C��B�    B��C��3    C��3Bi��      Ba33B�ff      B���       =#�
   
�< C����< ?`��>[v.?fff       C��)=���                C��\    B�      A�Q�B�\    @�
=    @�{�    @�{�    @�t     @�{�    C�3       C��C�&f    C�&fBff    B=qC�@     C�@ Bl��      Bc��B�        B���       =#�
   
�< C��f�< ?`�`>_�'?fff       C���=���                C��     B�      A�Q�B�\    @�
=    @�     @�     @�{�    @�     C33       C"L�C�33    C�33B =q    B�C�ff    C�ffBo��      Bf  B���      Bљ�       <�   
�< C����< ?`��>c�?h��       C��)=���                C���    B�      A��RB�\    @�
=    @㊀    @㊀    @�     @㊀    C��       C%�fC�@     C�@ B$      B!C�     C� Br��      BhffB�33      Bי�       <�   
�< C��=�< ?`�	>g��?h��       C��)=���                C��    B�      A��B�\    @�
=    @�     @�     @㊀    @�     CL�       C)� C�@     C�@ B'�    B%
=C�     C� Bv        Bj��B���      Bݙ�       <�   
�< C����< ?`��>l ?h��       C���=���                C��{    B�      A��RB�\    @�
=    @㙀    @㙀    @�     @㙀    C�       C-�C�s3    C�s3B+Q�    B(Q�C�f    C�fBy33      Bm33B���      B㙚       =#�
   
�< C��3�< ?a%>pFA?h��       C���=���                C���    B�      A�p�B�\    @�
=    @�     @�     @㙀    @�     C!��       C0�3C�s3    C�s3B.�    B+��C�ff    C�ffB|ff      Bo��B�ff      B陚       =#�
   	�< C����< ?`�	>tl3?k�       C��=���                C��)    B�      A���B�\    @�
=    @㨀    @㨀    @�     @㨀    C%��       C4ffC��     C�� B2��    B.�
C�ٚ    C�ٚB��      Br  B���      B���       =#�
   	�< C��R�< ?a-w>x��?k�       C�Ф=���                C��\    B�      A��B�{    @�
=    @�     @�     @㨀    @�     C)ff       C8  C���    C���B6G�    B2�C�33    C�33B�ff      BtffB�ff      B���       =L��   
�< C����< ?a4>|�)?k�       C�ٚ=���                C��{    B�      A�z�B�{    @�
=    @㷀    @㷀    @�     @㷀    C-         C;�3C���    C���B9��    B5ffC�3    C�3B���      Bv��B�33      B�         =L��   
�< C��)�< ?aA >�k8?k�       C�ٚ=���                C��)    B�      A�p�B�{    @�
=    @�     @�     @㷀    @�     C0�f       C?L�C��f    C��fB=z�    B8��C�f    C�fB�ff      �By33B�ff      �C         =#�
   
�< C����< ?aT�>�{�?k�       C��
=���                C��f    B�      A���B�{    @�
=    @�ƀ    @�ƀ    @�     @�ƀ    C4��       CC  C���    C���B@��    B;�C�ٚ    C�ٚB���      �B{33B�ff      �C�       =#�
   
�< C���< ?a@>��D?n{       C��q=���                C�ٚ    B�      A��B�{    @�
=    @��     @��     @�ƀ    @��     C833       CF��C���    C���BC��    B?(�C��    C��B�ff      �B}��B�        �C33       <�   
�< C��f�< ?a�>��N?n{       C��R=���                C�޸    B�      A�B�{    @�
=    @�Հ    @�Հ    @��     @�Հ    C;L�       CJL�C��3    C��3BE�
    BBffC�@     C�@ B���      �B�  B�        �C
L�       <��
   
�< C����< ?a \>���?n{       C�ٚ=���                C��f    B�      A���B��    @�
=    @��     @��     @�Հ    @��     C>�        CN  C��3    C��3BH=q    BE�C�33    C�33B���      �B�  B�33      �Cff       <��
   	�< C����< ?a�>��J?k�       C��R=���                C���    B�      A�Q�B��    @�
=    @��    @��    @��     @��    CBff       CQ�3C��3    C��3BJ�
    BH�C�s3    C�s3B�33      �B�33B���      �C��       <#�
   	�< C����< ?`��>��;?n{       C��3=���                C��    B�      A�z�B��    @�
=    @��     @��     @��    @��     CFff       CUL�C��f    C��fBN{    BL(�C���    C���B���      �B�33C �      �C�3       <#�
   	�< C��=�< ?a&�>��d?n{       C�Ф=���                C��{    B�      A�ffB�{    @�
=    @��    @��    @��     @��    CJL�       CY  C��3    C��3BQp�    BOffC��f    C��fB���      �B�ffCff      �C��       <#�
   	�< C�˅�< ?a \>���?n{       C���=���                C��
    B�      A���B��    @�
=    @��     @��     @��    @��     CN         C\�3C�      C�  BT\)    BR��C���    C���B�33      �B�ffCff      �C         <#�
   	�< C��\�< ?`ѷ>��?n{       C���=��                C��3    B���    A��B��    @�
=    @��    @��    @��     @��    CQ��       C`ffC��    C��BW�    BU�HC�Y�    C�Y�B���      �B���C	�       �C33       <#�
   	�< C�Ф�< ?`A�>��?n{       C��
={�m                C��
    B�33    A��B��    @�
=    @�
     @�
     @��    @�
     CU��       Cd33C�L�    C�L�B[
=    BY{C�3    C�3B���      �B���C�3      �C L�              	�< C��)�< ?_��>���?p��       C��)=r�                C��)    Bƙ�    A��B��    @�
=    @��    @��    @�
     @��    CYff       Cg�fC�33    C�33B^p�    B\Q�C�33    C�33B���      �B���C        �C#�               	�< C�ٚ�< ?_˒>�*?p��       C�ٚ=r�                C�f    Bƙ�    A��RB��    @�
=    @�     @�     @��    @�     C]ff       Ck��C�33    C�33Ba��    B_�C��f    C��fB�33      �B���CL�      �C&�3              	�< C��R�< ?_'�>��?p��       C��R=h�                C��    B�      A��B��    @�
=    @� �    @� �    @�     @� �    Caff       CoL�C�&f    C�&fBe�    Bb�RC��     C�� B�ff      �B���C�3      �C)�f              	�< C����< ?`7>��?p��       C���=uY�                C�R    B���    B ��B��    @�
=    @�(     @�(     @� �    @�(     Ce�        Cs�C�Y�    C�Y�Bh�    Be��C�      C�  B�ff      �B���CL�      �C-�              	�< C�޸�< ?_v`>��?p��       C�޸=h�                C�!H    B�      B ��B��    @�
=    @�/�    @�/�    @�(     @�/�    Ci�        Cv��C�L�    C�L�Bk�H    Bi(�C�33    C�33B�ff      �B���C��      �C0L�              	�< C�޸�< ?^҉>��?s33       C�޸=_�@                C�)    B�ff    A��
B�#�    @�
=    @�7     @�7     @�/�    @�7     Cm�        Cz� C�L�    C�L�BoG�    BlQ�C�f    C�fB�33      �B�  C!ff      �C3��              	�< C��q�< ?^ߤ>�h?s33       C��q=_�@                C�%    B�ff    B z�B�#�    @�
=    @�>�    @�>�    @�7     @�>�    Cq�       C~L�C�L�    C�L�Br{    Bo�C��f    C��fB�        �B�  C$��      �C6��              	�< C��)�< ?^\�>�"�?s33       C��)=V�b                C�'�    B���    B =qB��    @�
=    @�F     @�F     @�>�    @�F     Ct��       C�  C�s3    C�s3Bt��    Br�RC�33    C�33B�        �B�  C'��      �C:         <#�
   	�< C����< ?^�>�%�?s33       C��=Yc                C�1�    B�      B  B�#�    @�
=    @�M�    @�M�    @�F     @�M�    Cx��       C��fC³3    C³3Bw�H    Bu�HC��f    C��fB�33      �B�  C+33      �C=L�       <#�
   	�< C��\�< ?^��>�'�?s33       C���=V�b                C�C�    B���    B��B�#�    @�
=    @�U     @�U     @�M�    @�U     C|��       C�� C�    C�B{��    By
=C�ff    C�ffB�33      �B�  C.�       �C@�        <��
   	�< C���< ?^_>�(�?s33       C���=K�:                C�J=    B�      B�
B�#�    @�
=    @�\�    @�\�    @�U     @�\�    C�L�       C��fC¦f    C¦fB�ff    B|33C��3    C��3B�ff      �B�  C1�f      �CC��       <��
   	�< C����< ?]�h>�(�?s33       C���=Ca                C�O\    B�ff    BB�#�    @�
=    @�d     @�d     @�\�    @�d     C�@        C�� C��f    C��fB�#�    B\)C��    C��B���      �B�  C533      �CG�       <��
   	�< C��R�< ?]c�>�( ?s33       C�f=>v�                C�\)    B�      BG�B�#�    @�
=    @�k�    @�k�    @�d     @�k�    C��       C�ffC�ٚ    C�s3B���    B�B�C��     C�� B�ff      �B�  C8�       �CJL�       <��
   
�< C��
�< ?\w�>�&�?s33       C���=/O                C�]q    B���    B�\B�#�    @�
=    @�s     @�s     @�k�    @�s     C��f       C�@ C��3    C��3B���    B��
C��3    C��3B�33      �B�  C;�3      �CM��       <��
   
�< C��)�< ?\�?>�#�?s33       C�
==1�3                C�n    B�      B�RB�(�    @�
=    @�z�    @�z�    @�s     @�z�    C��f       C�&fC�ٚ    C�s3B�8R    B�ffC�Y�    C�Y�B���      �B���C>�f      �CP�f       <��
   
�< C��
�< ?[�>� �?s33       C���=#�
                C�s3    B���    B33B�(�    @�
=    @�     @�     @�z�    @�     C�s3       C��C���    C�L�B���    B���C�L�    C�L�B���       B���CB�       CT33       <��
   	�< C��{�< ?[�V>�2?s33       C��=IR                C�|)    B�33    B\)B�#�    @�
=    @䉀    @䉀    @�     @䉀    C�ff       C��fC��f    C B��    B��C�3    C�3B���       B���CE�        CWff       <��
   	�< C����< ?[��>��?u       C���==                C���    B�      B��B�(�    @�
=    @�     @�     @䉀    @�     C�ff       C���C��3    C���B�{    B�{C�      C�  B�ff       B���CI�       CZ�3       <��
   	�< C��)�< ?[��>��?u       C��=0�                C���    B���    B�B�(�    @�
=    @䘀    @䘀    @�     @䘀    C�ff       C��3C��3    C�� B���    B���C��    C��B�33       B���CL�3       C^         <�   
�< C��)�< ?Zd�>�	�?u       C��R=+?���    B�.    C��{    B�      B\)B�(�    @�
=    @�     @�     @䘀    @�     C�&f       C���C��    C���B��{    B�.C�ٚ    C�ٚB�         B���CO��       CaL�       <�   
�< C�  �< ?Z#:>�u?u       C��3=��?�\)    B}      C���    B�ff    B\)B�(�    @�
=    @䧀    @䧀    @�     @䧀    C��3       C�s3C�      C��fB��    B��RC�&f    C�&fB�         B���CR�f       Cd��       <��
   	�< C����< ?Y�Z>��b?u       C��<�	l?�G�    B`p�    C��    B���    B�\B�.    @�
=    @�     @�     @䧀    @�     C�         C�Y�C�33    C��fB��q    B�B�C�ff    C�ffB�ff       B���CVL�       Cg�f       <��
   	�< C���< ?Y��>��c?u       C��R<�?�Q�    B|��    C��\    B���    B
=B�.    @�
=    @䶀    @䶀    @�     @䶀    C��3       C�@ C�33    C�L�B�p�    B���C�L�    C�L�B���       B�ffCY�        Ck33       <��
   
�< C���< ?Y0�>��X?u       C��)<ۋ�?�\)    B�=q    C��{    B�      BG�B�.    @�
=    @�     @�     @䶀    @�     C��3       C��CÌ�    C¦fB�
=    B�Q�C���    C���B�33       B�ffC\L�       Cn��       <��
   
�< C�R�< ?Z6�>��A?u       C���<��?���    B�{    C���    B�ff    B�B�.    @�
=    @�ŀ    @�ŀ    @�     @�ŀ    C���       C�  CÌ�    C�Y�B��     B��)C��     C�� B�33       B�33C_�        Cq�f       <��
   
�< C�
�< ?Z�1>��>?u       C�q<�?��    B�(�    C��)    B���    B�
B�33    @�
=    @��     @��     @�ŀ    @��     C�ff       C��fCæf    C B��
    B�aHC�33    C�33B�33       B�33Cb�3       Cu33       <#�
   	�< C�)�< ?Y��>ʼ0?u       C��\<҈�?��    B�z�    C��    B�ff    B�B�33    @�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�L�       C�� Cæf    C��3B�#�    B��fC��    C��B�         B�  Cf�       Cx�        <#�
   	�< C�q�< ?X�u>̭?u       C�Ǯ<��}@ff    B��    C���    B�ff    B\)B�33    @�
=    @��     @��     @�Ԁ    @��     C�Y�       C��fCó3    C�ffB�\)    B�ffC��    C��B���       B�  Ci��       C{��       <��
   	�< C�  �< ?X7�>Μ�?u       C�<�1@\)    B�#�    C��    B���    B�HB�33    @�
=    @��    @��    @��     @��    C�L�       C���CÀ     C�@ B���    B��C��    C��B�ff       B���Cmff       C33       <��
   	�< C���< ?W��>Ћ�?u       C���<��.@{    B���    C��    B���    B�\B�33    @�
=    @��     @��     @��    @��     C�Y�       C�s3CÌ�    C�B���    B�k�C�3    C�3B�33       B���Cq�       C�@        <��
   	�< C���< ?X�P>�y�?u       C��
<�#�?�=q    B�k�    C���    B���    B�B�33    @�
=    @��    @��    @��     @��    C�ff       C�L�C��     C��B�
=    B��C�s3    C�s3B�         B���Ct��       C��f       <��
   	�< C�!H�< ?YJ�>�fM?xQ�       C�3<���?�
=    B���    C�
=    B���    B
=B�33    @�
=    @��     @��     @��    @��     C�L�       C�33CÙ�    C��B�Q�    B�k�C�f    C�fB���       B�ffCx33       C���       <��
   
�< C���< ?X�P>�Q�?xQ�       C��<�O?���    B�Q�    C��    B���    B
=B�33    @�
=    @��    @��    @��     @��    C�&f       C��CÙ�    C B��    B��fC�L�    C�L�B���       B�ffC{�        C�@        <��
   
�< C���< ?X1'>�<m?xQ�       C���<��P@�\    B���    C�)    B���    B��B�33    @�
=    @�	     @�	     @��    @�	     C��        C��3Có3    C��fB��3    B�aHC�      C�  B�33       B�33C~ff       C��f       <��
   
�< C�q�< ?Wy�>�%�?xQ�       C�ٚ<���@ff    B��3    C�q    B�      B�RB�33    @�
=    @��    @��    @�	     @��    C���       C�ٚCæf    C��3B���    B��)C�      C�  B�33       B�  C��        C���       <#�
   	�< C�q�< ?W�4>�Z?u       C��3<���@�    B�    C��    B�      B��B�33    @�
=    @�     @�     @��    @�     C���       C�� C�ٚ    C��fB�    B�W
C�Y�    C�Y�B�         B�  C���       C�@        <��
   	�< C�&f�< ?XXy>���?xQ�       C��<��P@ ��    B���    C�'�    B���    B�B�33    @�
=    @��    @��    @�     @��    C��3       C���C�ٚ    CæfB���    B���C�      C�  B�         B���C�s3       C��f       <��
   	�< C�%�< ?X�5>�۱?xQ�       C�+�<�S?���    B��)    C�33    B���    B(�B�33    @�
=    @�'     @�'     @��    @�'     C��       C�� C��3    C��3B�L�    B�G�C��    C��B���       B���C��3       C���       <��
   	�< C�*=�< ?Y�>���?xQ�       C�9�<��.?��
    B�ff    C�B�    B���    B  B�33    @�
=    @�.�    @�.�    @�'     @�.�    C��3       C�Y�C��f    C�33B���    B��qC�&f    C�&fB�         B�ffC�s3       C�@        <��
   
�< C�(��< ?X�>㤵?xQ�       C�R<�+@<(�    B�33    C�C�    B�33    BG�B�33    @�
=    @�6     @�6     @�.�    @�6     C��3       C�@ C��     C�ٚB��    B�33C�      C�  B�         B�ffC�33       C��f       <��
   
�< C�!H�< ?W�g>�r?xQ�       C��<�o@
=    B�.    C�=q    B���    B��B�33    @�
=    @�=�    @�=�    @�6     @�=�    C�L�       C��C�ٚ    CÌ�B�ff    B���C�ٚ    C�ٚB���       B�33C���       C���       <��
   
�< C�%�< ?X�>�i?xQ�       C�(�<���?ٙ�    B�    C�C�    B�33    B
=B�33    @�
=    @�E     @�E     @�=�    @�E     C�&f       C�  C��    C�Y�B�ff    B�{C�s3    C�s3B���       B�  C�33       C�@        <#�
   
�< C�0��< ?Xb>�Ib?xQ�       C�
<�o?��R    Bd�    C�L�    B���    B�\B�33    @�
=    @�L�    @�L�    @�E     @�L�    C��       C�ٚC�@     C�&fB��R    B��C��f    C��fB�         B���C���       C��f       <#�
   	�< C�8R�< ?W��>�(�?xQ�       C��<k��@
=    B�33    C�T{    B�ff    B  B�33    @�
=    @�T     @�T     @�L�    @�T     C�L�       C�� C�ff    C�ٚB��\    B���C�ff    C�ffB���       B���C�ٚ       C���       <#�
   	�< C�>��< ?Xb>��?xQ�       C�,�<we�@\)    B��f    C�c�    B�      BffB�8R    @�
=    @�[�    @�[�    @�T     @�[�    C�L�       Cƙ�C�33    C�33B��    B�aHC�Y�    C�Y�B���       B�ffC��f       C�@        <#�
   	�< C�7
�< ?XD�>��?xQ�       C�>�<t!@Q�    B�    C�xR    B���    B�\B�8R    @�
=    @�c     @�c     @�[�    @�c     C�33       C�s3C�Y�    C�Y�B��f    B���C�L�    C�L�B�ff       B�33C�Y�       C��f       <#�
   
�< C�=q�< ?X��>�<?xQ�       C�E<�o ?�
=    Bff    C���    B���    B	�B�8R    @�
=    @�j�    @�j�    @�c     @�j�    C��f       C�Y�Cę�    C�@ B�    B�8RC���    C���B�         B�  C��f       C���       <#�
   	�< C�H��< ?W�0>�?xQ�       C�B�<Q�?�z�    Bu�    C���    B���    B  B�8R    @�
=    @�r     @�r     @�j�    @�r     C��       C�33CĦf    CĦfB���    B���C�@     C�@ B���       B���C��3       C�@        <��
   	�< C�K��< ?X$>�r�?z�H       C�Z�<^҉?�Q�    B���    C��\    B���    B	�B�=q    @�
=    @�y�    @�y�    @�r     @�y�    C�         C��C���    C�L�B�B�    B�
=C�L�    C�L�B�ff       B���C��f       C��f       <��
   	�< C�Q��< ?W��>�J�?z�H       C�K�<I��?�{    B�ff    C��    B�33    B��B�8R    @�
=    @�     @�     @�y�    @�     C��f       C��3C�ff    C�@ B���    B�p�C�ٚ    C�ٚB�33       B�ffC�Y�       C���       <��
   
�< C�@ �< ?W��>�!�?z�H       C�H�<B�8?��
    Bř�    C���    B���    B��B�8R    @�
=    @刀    @刀    @�     @刀    C̦f       C���C���    CĦfB�B�    B��
C�ٚ    C�ٚB�33       B�33C��       C�@        <#�
   
�< C�S3�< ?W�K>��/?z�H       C�T{<I��@\)    B�33    C���    B�33    B�B�8R    @�
=    @�     @�     @刀    @�     C�33       CӦfC��     CČ�B�=q    B�8RC��    C��B���       B�  C��        C��f       <#�
   
�< C�P��< ?W��>�ˁ?xQ�       C�O\<:�?��R    Bę�    C��     B�33    BQ�B�=q    @�
=    @嗀    @嗀    @�     @嗀    C�ٚ       CՀ C��f    CÀ B��    B���C�     C� B�         B���C�ٚ       C���       <#�
   
�< C�W
�< ?VL0>���?xQ�       C�q<	�'@(�    B���    C���    B�33    B\)B�=q    @�
=    @�     @�     @嗀    @�     C��f       C�Y�C��    Cĳ3B�33    B�  C���    C���B���       B�ffC��3       C�33       <#�
   	�< C�` �< ?WK�>�p7?xQ�       C�U�<'�@G�    B�L�    C���    B���    BG�B�=q    @�
=    @妀    @妀    @�     @妀    C��       C�33C�Y�    Cĳ3B\    B�\)C��     C�� B�         B�33C�ٚ       C��f       <��
   	�< C�l��< ?W�? �^?z�H       C�` <_@�R    B�ff    C��)    B���    B
=B�=q    @�
=    @�     @�     @妀    @�     C�@        C��C�L�    C�� B�{    B��RC��     C�� B�ff       B�  C��f       C���       <��
   	�< C�j=�< ?V��?��?z�H       C�` <�r@\)    B���    C��    B���    B�
B�=q    @�
=    @嵀    @嵀    @�     @嵀    C��f       C��fC��    CĀ B�#�    B��C��f    C��fB�33       B���C�Y�       C�33       <��
   
�< C�^��< ?VE�?n�?z�H       C�T{;�`B@c33    Bs�
    C��{    B���    B�\B�B�    @�
=    @�     @�     @嵀    @�     C��3       C�� Cŀ     C�ٚB�ff    B�p�C�ٚ    C�ٚBÙ�       B���C��       C�ٚ       <��
   
�< C�s3�< ?U�"?U&?xQ�       C�5�;��@.�R    B��R    C��{    B�33    B�B�=q    @�
=    @�Ā    @�Ā    @�     @�Ā    C�ٚ       C���CŦf    C�s3B�B�    B���C��3    C��3Bę�       B�33C��3       C��        <��
   
�< C�|)�< ?V$�?:�?xQ�       C�S3;ۋ�@8Q�    B{��    C��R    B�33    B\)B�=q    @�
=    @��     @��     @�Ā    @��     Cܙ�       C�ffCŦf    C�� B�aH    B�#�C��    C��B�33       B�  C�L�       C�&f       <��
   
�< C�z��< ?V�?�?xQ�       C�aH;�)_@e    B�    C���    B�33    B�\B�B�    @�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�Y�       C�@ C��f    C�33B�z�    B�z�C�     C� Bř�       B���C��3       C���       <��
   
�< C����< ?VR�?�?xQ�       C�w
;�p;@X��    B�{    C���    B�ff    B�\B�B�    @�
=    @��     @��     @�Ӏ    @��     C��f       C��C���    C�  BɅ    B���C��    C��B�         B�ffC�ff       C�s3       <��
   
�< C����< ?V
�?�?xQ�       C�l�;��@�
    B�33    C��R    B�33    B�RB�=q    @�
=    @��    @��    @��     @��    Cᙚ       C��fCų3    C�ffBʮ    B��C�@     C�@ B���       B�33C��f       C��       <#�
   
�< C�}q�< ?VR�?ʆ?xQ�       C�xR;��@!G�    B|�\    C���    B�      B��B�B�    @�
=    @��     @��     @��    @��     C�ff       C�3C�ٚ    C�L�B�      B�p�C��f    C��fB�33       B�  C���       C��        <#�
   	�< C����< ?U��?��?xQ�       C�q�;�d�@*=q    Bd��    C�
=    B�      B�HB�=q    @�
=    @��    @��    @��     @��    C�@        C��C���    C�  B��    B�C�ff    C�ffB���       B���C�L�       C�Y�       <#�
   
�< C�� �< ?U��?	�e?xQ�       C�e;���@L��    B��q    C��    B�ff    B�RB�B�    @�
=    @��     @��     @��    @��     C��3       C�Y�C���    C�@ B�
=    B�\C��    C��Bș�       B�ffC���       C�         <#�
   	�< C��H�< ?U�?
o??xQ�       C�o\;��.@���    B��    C�    B�33    Bz�B�=q    @�
=    @� �    @� �    @��     @� �    C��3       C�&fC��3    C���B�B�    B�\)C��     C�� B�33       B�33C��f       C��f       <#�
   	�< C����< ?U+�?Or?xQ�       C�Z�;�$@�{    BU�R    C�{    B�ff    B�\B�=q    @�
=    @�     @�     @� �    @�     C�f       C�  C�L�    C���B�
=    BШ�C�s3    C�s3B�         B���C�ff       C�L�       <#�
   	�< C����< ?U��?.�?xQ�       C��=;�u@l(�    B��    C�"�    B���    BffB�=q    @�
=    @��    @��    @�     @��    C�f       C���C��    C��B�8R    B���C��     C�� B�ff       BÙ�C�L�       C��f       <#�
   	�< C����< ?V
�?�?xQ�       C���;���@=q    B���    C�+�    B���    B��B�=q    @�
=    @�     @�     @��    @�     C�ff       C���C�&f    C�ٚBҽq    B�=qC��    C��B�         B�33C��f       CÌ�       <#�
   
�< C����< ?U�"?��?xQ�       C���;y	l@a�    B�33    C�5�    B�33    Bp�B�=q    @�
=    @��    @��    @�     @��    C�         C�ffC�s3    Cŀ B��    BԅC��    C��B�         B�  C��        C�&f       <#�
   	�< C�� �< ?U%F?�:?xQ�       C�|);Q�@_\)    B�ff    C�9�    B�8R    B
=B�=q    @�
=    @�&     @�&     @��    @�&     C��       C�33C�      C�ٚB�W
    B�ǮC�33    C�33Bʙ�       Bř�C�ff       C���       <#�
   	�< C��=�< ?UY�?��?z�H       C���;^҉@���    B��\    C�AH    B��R    B�B�=q    @�
=    @�-�    @�-�    @�&     @�-�    C�ٚ       C�  C��    C��B�p�    B�
=C�      C�  B�33       B�ffC��       C�ff       <#�
   
�< C����< ?U��?��?z�H       C���;k��@g
=    B��=    C�J=    B�ff    B{B�=q    @�
=    @�5     @�5     @�-�    @�5     C�Y�       C���C��    C��3B�ff    B�L�C�&f    C�&fB�         B�  C�Y�       C��       <#�
   
�< C���< ?U2a?]?xQ�       C���;D��@U    B�.    C�L�    B�aH    B�B�=q    @�
=    @�<�    @�<�    @�5     @�<�    C��       C���C�&f    C�  Bب�    Bُ\C��3    C��3B�ff       BǙ�C�         C˦f       <#�
   
�< C����< ?U�?7�?xQ�       C���;>�@A�    B�33    C�Q�    B�    BQ�B�=q    @�
=    @�D     @�D     @�<�    @�D     C�ٚ       C�Y�C�s3    C�s3B�(�    B���C���    C���B̙�       B�ffCų3       C�@               	�< C��H�< ?U�"?Q?xQ�       C��H;Q�@J�H    B�      C�]q    B�      B{B�=q    @�
=    @�K�    @�K�    @�D     @�K�    C�ٚ       D �3CƳ3    Cƙ�B۞�    B�
=C��    C��B̙�       B�  Cǳ3       C�ٚ              	�< C����< ?UY�?�O?z�H       C��f;7�4@Y��    B�ff    C�e    B���    BffB�=q    @�
=    @�S     @�S     @�K�    @�S     C��3       Ds3C�Y�    C�Y�B�33    B�B�C�@     C�@ B̙�       B���C���       CЀ               	�< C��)�< ?U�?¤?z�H       C��);K)_@`      B�      C�o\    B��R    B��B�B�    @�
=    @�Z�    @�Z�    @�S     @�Z�    C��3       DY�C��   C��B�z�    Bހ C��3    C��3B�         B�ffC�s3       C��              
�< C����< ?U+�?�1?z�H       C���;#�
@s33    B���    C�u�    B���    B  B�=q    @�
=    @�b     @�b     @�Z�    @�b     D 9�       D9�C�&f    C�&fBߣ�    B߸RC���    C���B�ff       B�  C��       Cӳ3              	�< C����< ?T��?p�?z�H       C���;��@e    B�33    C�s3    B�\)    BQ�B�=q    @�
=    @�i�    @�i�    @�b     @�i�    D,�       D�C�33   C�33B��    B��C�ff    C�ffB�ff       B���C�         C�L�              	�< C����< ?U�?F�?z�H       C���;0�|@K�    B�G�    C�}q    B�    B\)B�=q    @�
=    @�q     @�q     @�i�    @�q     D3       D��C�ff    C�ffB�     B�#�C�@     C�@ B�ff       B�ffC���       C��f              	�< C����< ?T�?P?z�H       C���;	�'@c�
    B��3    C���    B��    B(�B�=q    @�
=    @�x�    @�x�    @�q     @�x�    D�       D� C�@    C�@ B�3    B�W
C��     C�� B͙�       B�  Cҳ3       C�s3              	�< C��
�< ?T�?��?z�H       C��
;o@xQ�    B�B�    C���    B��{    BG�B�=q    @�
=    @�     @�     @�x�    @�     D         D� Cƌ�   Cƌ�B�3    B�C��f    C��fB͙�       B͙�Cԙ�       C��              	�< C���< ?T��?ė?z�H       C��:�	l@z�H    B�G�    C��    B���    B��B�=q    @�
=    @懀    @懀    @�     @懀    Dٚ       D��C��   C��B��    B�RC�ٚ    C�ٚB�         B�ffC�33       Cۦf              
�< C����< ?T�?��?z�H       C���:�҉@���    B���    C��
    B��{    B=qB�=q    @�
=    @�     @�     @懀    @�     D��       Dy�C�ff   C�@ B�8R    B��fC�33    C�33B���       B�  C�ff       C�@               
�< C����< ?T�?i�?z�H       C���:��4@���    B���    C���    B�aH    B�B�=q    @�
=    @斀    @斀    @�     @斀    Dy�       D	Y�CƳ3   CƳ3B�.    B�{C��3    C��3B�33       Bϙ�C�&f       C���              	�< C����< ?Tz�?;??z�H       C���:ѷ@}p�    B�#�    C���    B�.    B��B�=q    @�
=    @�     @�     @斀    @�     D�        D
9�C�ff   C�ffB�{    B�=qC��f    C��fB�ff       B�33C�&f       C�ff              	�< C��q�< ?T9X?�?z�H       C��q:ě�@��    B�33    C��
    B���    B�
B�=q    @�
=    @楀    @楀    @�     @楀    DL�       D3Cƌ�   Cƌ�B�R    B�ffC�      C�  Bϙ�       B���Cܳ3       C��3              	�< C����< ?T��?��?z�H       C���:�҉@���    B���    C��)    B��
    BB�=q    @�
=    @�     @�     @楀    @�     D	33       D�3Cƌ�   Cƌ�B�3    B�\C���    C���B���       B�ffC�s3       C�               	�< C���< ?S��?��?z�H       C��:�IR@���    B�Ǯ    C���    B�\    B�B�=q    @�
=    @洀    @洀    @�     @洀    D
f       D��C�s3   C�ffB�{    B�3C�33    C�33B�         B�  C��       C��              
�< C�� �< ?S�&?yB?z�H       C��q:�IR@��H    B���    C��q    B�{    B�\B�=q    @�
=    @�     @�     @洀    @�     D
�f       D�fCƦf   CƦfB�    B��
C�s3    C�s3B�         B���C��       C�f              
�< C��=�< ?T9X? F�?z�H       C��=:��4@q�    B���    C��q    B��\    B�HB�=q    @�
=    @�À    @�À    @�     @�À    D��       D�fC��3   CƦfB�\    B���C�&f    C�&fB�         B�ffC♚       C�33              
�< C��
�< ?T�?!s?z�H       C��=:�d�@���    B��R    C��    B�8R    B(�B�=q    @�
=    @��     @��     @�À    @��     Dff       D` C�&f   C��fB�{    B��C�Y�    C�Y�B�         B�  C��       C��               	�< C��H�< ?T?!�U?z�H       C��{:�IR@Fff    B��3    C��    B���    Bp�B�B�    @�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    Dy�       D9�C�33   C�33B�#�    B�=qC�@     C�@ B�         Bԙ�C��3       C�L�              	�< C����< ?T��?"�~?z�H       C���:ě�@h��    B��q    C��q    B��f    B�B�B�    @�
=    @��     @��     @�Ҁ    @��     DFf       D�Cǌ�   Cǌ�B�q    B�\)C�s3    C�s3Bԙ�       B�33C�ff       C�ٚ              	�< C��3�< ?T��?#t�?z�H       C��3:ě�@XQ�    B�ff    C���    B��f    B\)B�B�    @�
=    @��    @��    @��     @��    D@        D�fCǳ3   C�@ B�{    B�u�C��3    C��3B�         B���C�@        C�Y�              	�< C����< ?Sݘ?$>2?z�H       C��f:�o@h��    B���    C���    B�z�    B�HB�B�    @�
=    @��     @��     @��    @��     D         D� C���   C���B���    B�\C��    C��Bՙ�       B�ffC�ٚ       C��f              	�< C��q�< ?T��?%�?z�H       C��q:�d�@O\)    B��=    C��\    B�W
    B��B�B�    @�
=    @���    @���    @��     @���    D&f       D�3C��    C�� B�k�    B���C��    C��Bՙ�       B�  C��f       C�s3              
�< C��q�< ?TFt?%ί?z�H       C��q:�o@��    B�.    C�޸    B�    B��B�G�    @�
=    @��     @��     @���    @��     D�        Dl�CǦf   C�ffB���    B�C��f    C��fB�         Bי�C��        C��3              
�< C��
�< ?S�f?&��?z�H       C�˅:Q�@�{    B{�    C�޸    B��q    B �B�G�    @�
=    @���    @���    @��     @���    DL�       D@ C��    C�� B�33    B��
C�&f    C�&fB���       B�33C��f       C�               
�< C��)�< ?T`�?'[�?z�H       C��):�o@��    B��    C��    B��    B�B�G�    @�
=    @�     @�     @���    @�     D,�       D3C��f   C��fB�{    B��C���    C���Bי�       Bؙ�C�s3       C�                	�< C���< ?S�A?(!:?z�H       C��:k��@|(�    B�ff    C��=    B���    B\)B�G�    @�
=    @��    @��    @�     @��    Df       D��C��    Cǳ3B�#�    B���C���    C���B�         B�33C��       C��               
�< C��)�< ?S��?(��?z�H       C���:7�4@�      B��{    C���    B�\    B �B�G�    @�
=    @�     @�     @��    @�     D�        D� C�ٚ   CǙ�B��H    B�
=C�ٚ    C�ٚB�         B���C�        C�                
�< C���< ?S{J?)�e?z�H       C���:7�4@\)    B���    C��    B��q    B �\B�B�    @�
=    @��    @��    @�     @��    D�        D�3C�ٚ   C�ffB��
    B��C��3    C��3B�33       B�ffC�33       C��               
�< C�� �< ?SS�?*l<?z�H       C�˅:7�4@���    B�33    C���    B�(�    A�B�G�    @�
=    @�%     @�%     @��    @�%     DL�       D` C�ٚ   C�ٚB���    B�(�C�L�    C�L�Bؙ�       B�  C�s3       C�                
�< C��H�< ?S�F?+.'?z�H       C��H:Q�@�=q    B�ff    C���    B��R    B�B�G�    @�
=    @�,�    @�,�    @�%     @�,�    Df       D33C�@    C�@ B��    B�33C��f    C��fB�ff       Bۙ�C��3       C��               
�< C��3�< ?Tx?+�J?z�H       C��3:Q�@��\    B�33    C��{    B��3    B�HB�B�    @�
=    @�4     @�4     @�,�    @�4     D�        DfC�     C�  B���    B�=qC��    C��B�33       B�33C��3       C�                	�< C���< ?T��?,��?z�H       C��:�o@�R    B�      C���    B���    B=qB�G�    @�
=    @�;�    @�;�    @�4     @�;�    D��       D�3C��    Cș�B���    C !HD ,�    D ,�B�ff       Bܙ�C�ٚ       D @               	�< C�
=�< ?S�A?-n�?z�H       C��:7�4@��    B�33    C�f    B�B�    B��B�G�    @�
=    @�C     @�C     @�;�    @�C     D��       D� CȀ    CȀ B�B�    C �fD `     D ` B�33       B�33C���       D ��              	�< C����< ?TS�?.-�?z�H       C���:Q�@U�    B�ff    C��    B���    B33B�G�    @�
=    @�J�    @�J�    @�C     @�J�    D�        Ds3C��f   C�ٚC .    C(�D 3    D 3Bۙ�       B���C��       D��              	�< C���< ?Tx?.�-?z�H       C�\:7�4@fff    B��
    C�    B�33    B
=B�G�    @�
=    @�R     @�R     @�J�    @�R     Ds3       D@ C�ff   C�ffC �    C��C��3    C��3B���       B�ffC��3       Ds3              	�< C����< ?Tx?/��?z�H       C���:7�4@fff    B�ff    C�
    B��3    B�B�G�    @�
=    @�Y�    @�Y�    @�R     @�Y�    DS3       D�CȀ    CȀ C(�    C(�C��     C�� B�ff       B���D �f       D,�              	�< C�  �< ?S��?0c�?z�H       C�  :IR@�      B�ff    C��    B�k�    B{B�G�    @�
=    @�a     @�a     @�Y�    @�a     D3       D�3C�33   C�33C��    C��C�@     C�@ B���       B�ffDy�       D�f              
�< C����< ?S�?1�?z�H       C���9ѷ@��    B��     C�      B�Ǯ    A�(�B�G�    @�
=    @�h�    @�h�    @�a     @�h�    D��       D � C�L�   C�33C�{    C(�C���    C���Bݙ�       B�  D��       D�f              	�< C��
�< ?R��?1�
?z�H       C��9ѷ@��
    B��    C��    B���    A�B�G�    @�
=    @�p     @�p     @�h�    @�p     D�        D!l�CȀ    CȀ C�    C�fC�33    C�33B���       B�ffD�f       DY�              	�< C�  �< ?SS�?2�O?z�H       C�  :o@��    B��H    C�!H    B��    B 33B�L�    @�
=    @�w�    @�w�    @�p     @�w�    Dl�       D"33CȌ�   CȀ CQ�    C#�C�ff    C�ffB�ff       B�  D�        D3              
�< C�  �< ?S,�?3J�?z�H       C�  :o@�G�    B�ff    C�%    B��    A�\)B�G�    @�
=    @�     @�     @�w�    @�     D�f       D#  C�L�   C�L�Cp�    C�HC�s3    C�s3B�         BᙚDf       D��              
�< C����< ?St�?4:?z�H       C���:o@�z�    B�33    C�&f    B�B�    B �
B�G�    @�
=    @熀    @熀    @�     @熀    D l�       D#�fCȦf   CȦfC��    C)C��3    C��3B�ff       B�  D�        D�f              	�< C�f�< ?S��?4��?z�H       C�f:o@`��    B�      C�1�    B�\    B=qB�G�    @�
=    @�     @�     @熀    @�     D!�        D$��C���   C���C�    C�
D �f    D �fB���       B♚Dl�       D9�              
�< C���< ?S��?5n�?z�H       C��:o@vff    B���    C�B�    B��f    B{B�G�    @�
=    @畀    @畀    @�     @畀    D"�f       D%S3CȦf   CȦfC��    C\D 3    D 3B���       B�  D�3       D�3              	�< C��< ?SF�?6#K?z�H       C�9ѷ@�Q�    B�      C�Ff    B���    B =qB�L�    @�
=    @�     @�     @畀    @�     D#L�       D&�C��   C��C�    C�=D �     D � B�ff       B㙚D`        D	�f              
�< C���< ?S��?6�0?z�H       C��9ѷ@a�    B�33    C�Ff    B��
    B\)B�G�    @�
=    @礀    @礀    @�     @礀    D$�       D&ٚCȳ3   Cȳ3C�=    C  D       D   B�ff       B�  D         D
Y�              	�< C�
=�< ?S&?7�+?z�H       C�
=9ѷ@���    B�      C�B�    B�Q�    A�p�B�G�    @�
=    @�     @�     @礀    @�     D$�        D'� C�L�   C�L�C��    CxRC���    C���B�         B䙚D�        D�              
�< C��{�< ?S�?8<:?z�H       C��{9ѷ@�ff    B�Q�    C�AH    B��H    A�z�B�G�    @�
=    @糀    @糀    @�     @糀    D%S3       D(` Cș�   Cș�C��    C�D 33    D 33B�         B�33D	S3       D�               
�< C���< ?S9�?8�_?z�H       C��9ѷ@��    B�8R    C�B�    B���    B   B�G�    @�
=    @�     @�     @糀    @�     D&3       D)&fCȳ3   Cȳ3CG�    Cc�D�    D�B�ff       B噚D
f       Ds3              	�< C���< ?T?�?9��?z�H       C��:o@L(�    B���    C�S3    B��    BQ�B�G�    @�
=    @�    @�    @�     @�    D'         D)�fC�ٚ   C�ٚC�q    CٚD�f    D�fB���       B�33D
��       D                	�< C�\�< ?S@O?:L�?z�H       C�\9ѷ@8Q�    B��R    C�XR    B��=    B =qB�G�    @�
=    @��     @��     @�    @��     D'��       D*�fC��3   C��3C��    C	L�D�     D� B���       B晚Dٚ       D�3              	�< C�{�< ?T2�?:�L?z�H       C�{:o@z�H    B�      C�e    B��)    B(�B�G�    @�
=    @�р    @�р    @��     @�р    D(�3       D+ffC���   C���CE    C	� D3    D3B�ff       B�  D�f       D�               
�< C��< ?S�?;��?z�H       C�9�IR@xQ�    B���    C�ff    B�{    A�\)B�G�    @�
=    @��     @��     @�р    @��     D)@        D,&fC�ٚ   C�ٚCxR    C
33D,�    D,�B�         B癚D         D33              
�< C�\�< ?S�a?<UC?z�H       C�\9ѷ@�      B��    C�q�    B�=q    Bp�B�G�    @�
=    @���    @���    @��     @���    D*�       D,� C��3   C��3C�    C
��D �     D � B�ff       B�  D�        D�               	�< C�{�< ?SMj?= �?z�H       C�{9�IR@���    B�33    C�xR    B��    B ��B�G�    @�
=    @��     @��     @���    @��     D*ٚ       D-� C��   C��C	    C{D ��    D ��B�         B虚Dy�       D��              	�< C���< ?S�?=�~?z�H       C��9�IR@�z�    B�Ǯ    C�w
    B�8R    A���B�G�    @�
=    @��    @��    @��     @��    D+�f       D.Y�C�@    C�@ C	!H    C�D ��    D ��B㙚       B�  D3       D9�              
�< C�"��< ?S@O?>U*?z�H       C�"�9�IR@�Q�    B��f    C�s3    B���    B Q�B�G�    @�
=    @��     @��     @��    @��     D+��       D/3C��   C��C	aH    C�3Dff    DffB���       B�ffDs3       D�f              
�< C�)�< ?S�f?>��?z�H       C�)9�IR@��    B��\    C��    B�33    B��B�B�    @�
=    @���    @���    @��     @���    D,�f       D/��C�@    C�@ C	��    CaHD �3    D �3B㙚       B�  DS3       D�3              	�< C�"��< ?R�??��?z�H       C�"�9Q�@�ff    B���    C��H    B��
    A�(�B�B�    @�
=    @�     @�     @���    @�     D-�3       D0�fC��   C��C
k�    C�\D�3    D�3B���       B�ffD�       D9�              	�< C�)�< ?S��?@L�?z�H       C�)9�IR@�\)    B�33    C���    B���    B�RB�B�    @�
=    @��    @��    @�     @��    D.S3       D1@ C��   C��C
    C:�Dٚ    DٚB�         B���D�3       D�f              
�< C���< ?Sn/?@�|?z�H       C��9�IR@u    B���    C��
    B���    BG�B�G�    @�
=    @�     @�     @��    @�     D.�f       D1��C�ff   C�ffC=q    C�fDS3    DS3B�         B�ffDf       D��              
�< C�*=�< ?S�?A�p?z�H       C�*=9Q�@��R    B�33    C��{    B�G�    A�G�B�B�    @�
=    @��    @��    @�     @��    D/         D2��CɌ�   CɌ�C^�    C�D �f    D �fB�         B���D@        D33              	�< C�/\�< ?R�A?B;i?z�H       C�/\9Q�@�z�    Bę�    C���    B��f    A���B�B�    @�
=    @�$     @�$     @��    @�$     D033       D3` C�&f   C�&fC�    Cz�D��    D��B�         B�33D33       Dٚ              	�< C�K��< ?St�?B�e?z�H       C�K�9�IR@��    B���    C���    B��=    BQ�B�B�    @�
=    @�+�    @�+�    @�$     @�+�    D0��       D4�C��f   C��fCT{    C��D      D  B�ff       B왚D�        D�               
�< C�>��< ?RGE?C�x?z�H       C�>�9Q�@��H    B�33    C���    B}�
    A���B�G�    @�
=    @�3     @�3     @�+�    @�3     D1`        D4��C�Y�   C�Y�C�3    CL�D��    D��B�ff       B�33DS3       D&f              
�< C�T{�< ?S�?D!}?z�H       C�T{9Q�@�Q�    B�33    C��{    B���    A��B�B�    @�
=    @�:�    @�:�    @�3     @�:�    D1��       D5y�C�     C�  C��    C�3D ��    D ��B�ff       B홚D�        D��              	�< C�C��< ?R�?D��?z�H       C�C�9Q�@��\    B���    C���    B�u�    A��
B�B�    @�
=    @�B     @�B     @�:�    @�B     D2�f       D6,�Cə�   Cə�CJ=    C�D9�    D9�B�33       B�  D�        Dl�              	�< C�33�< ?R�!?E`�?z�H       C�339Q�@���    B�ff    C��3    B���    A�=qB�G�    @�
=    @�I�    @�I�    @�B     @�I�    D3��       D6� C�L�   C�L�C�
    C� D �f    D �fB虚       B�ffD�f       D�              	�< C�#��< ?R{�?E��?z�H       C�#�9Q�@�33    B���    C���    B=q    A���B�B�    @�
=    @�Q     @�Q     @�I�    @�Q     D4,�       D7��CɌ�   CɌ�C�R    C�fD@     D@ B�ff       B���D         D�3              
�< C�/\�< ?R�x?F�?z�H       C�/\9Q�@�      B�33    C��R    B�B�    A�B�B�    @�
=    @�X�    @�X�    @�Q     @�X�    D4Y�       D89�C�L�   C�L�Cٚ    CJ=D s3    D s3B�ff       B�ffD,�       DS3              
�< C�#��< ?Q�?G8.?z�H       C�#�8ѷ@ʏ\    B�33    C��)    BzG�    A�{B�B�    @�
=    @�`     @�`     @�X�    @�`     D4�3       D8�fCɌ�   CɌ�C�q    C�D �f    D �fB�         B���D�3       D�3              
�< C�0��< ?R��?G�N?z�H       C�0�9Q�@��    B�      C��R    B��    A�p�B�B�    @�
=    @�g�    @�g�    @�`     @�g�    D5��       D9�3Cɦf   CɦfC�    C\D3    D3BꙚ       B�33D9�       D�3              
�< C�4{�< ?S�?Hm�?z�H       C�4{9Q�@�ff    B�8R    C���    B�L�    B   B�B�    @�
=    @�o     @�o     @�g�    @�o     D633       D:@ C���   C���C�    Cp�D�3    D�3B�ff       B�D�f       D,�              	�< C�:��< ?Q�3?I�?z�H       C�:�8ѷ@�G�    B�      C��f    Bx      A���B�B�    @�
=    @�v�    @�v�    @�o     @�v�    D7&f       D:��C�     C�  C�    C��D�f    D�fB왚       B�  D�3       D��              
�< C�E�< ?R��?I��?z�H       C�E9Q�@�33    B���    C���    B�(�    A�p�B�B�    @�
=    @�~     @�~     @�v�    @�~     D8,�       D;�3C��   C��Cff    C33D�     D� B왚       B�ffD��       Dff              	�< C�Ff�< ?SF�?J6?z�H       C�Ff9Q�@�ff    B���    C��q    B�    B B�B�    @�
=    @腀    @腀    @�~     @腀    D8�f       D<@ C���   C���C��    C��D��    D��B왚       B���D33       Df              	�< C�<)�< ?R:*?J�>?z�H       C�<)8ѷ@ə�    B���    C��     Bx��    A���B�B�    @�
=    @�     @�     @腀    @�     D9�f       D<�fC�ٚ   Cɳ3C
=    C�D      D  B�33       B�33D         D�               
�< C�>��< ?Qhs?Kag?z�H       C�7
8ѷ@�    B���    C���    Bt
=    A�(�B�B�    @�
=    @蔀    @蔀    @�     @蔀    D9�        D=��C��   C��C�{    CL�D�     D� B�33       B�DY�       D9�              	�< C�Ff�< ?S&?K��?z�H       C�Ff9Q�@_\)    B���    C���    B�\    B (�B�B�    @�
=    @�     @�     @蔀    @�     D:��       D>33C�&f   C�&fC��    C��D��    D��B�ff       B�  Dl�       D��              	�< C�J=�< ?Q��?L��?z�H       C�J=8ѷ@�(�    B���    C�Ǯ    Bv{    A��RB�B�    @�
=    @裀    @裀    @�     @裀    D;��       D>�3C�33   C�33CL�    CD�f    D�fB�33       B�ffD�3       D ff              
�< C�N�< ?R�?M�?z�H       C�N8ѷ@�
=    B�33    C���    Bv�R    A��B�B�    @�
=    @�     @�     @裀    @�     D;3       D?y�C�L�   C��C�    CaHDf    DfB�         B���D33       D!                
�< C�Q��< ?Q��?M�?z�H       C�H�8ѷ@�(�    B�ff    C��     Bs=q    A�
=B�B�    @�
=    @貀    @貀    @�     @貀    D;ff       D@�Cʀ    Cʀ C�    C��D      D  B���       B�33DL�       D!�3              	�< C�Z��< ?R:*?N<?z�H       C�Z�8ѷ@���    B���    C��     By
=    A��HB�B�    @�
=    @�     @�     @貀    @�     D<��       D@��Cʳ3   Cʳ3C\)    C{D��    D��B���       B���D`        D"&f              
�< C�e�< ?R�?N�2?z�H       C�e8ѷ@�Q�    B���    C���    Bvz�    A�G�B�B�    @�
=    @���    @���    @�     @���    D=��       DAY�C�ٚ   C�33CL�    CnDY�    DY�B�         B�  Dٚ       D"��              	�< C�k��< ?Qhs?OY6?z�H       C�N8ѷ@��H    B���    C���    Bq�    A�Q�B�G�    @�
=    @��     @��     @���    @��     D>9�       DA��Cʦf   C�Y�C�=    C�D�     D� B�ff       B�ffD ,�       D#L�              	�< C�aH�< ?Qo ?O�??z�H       C�U�8ѷ@�Q�    B�Ǯ    C�Ф    Bp�H    A�\B�B�    @�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    D?l�       DB��C�33   C��3C=q    C)D�f    D�fB�       B���D!Y�       D#�               
�< C�N�< ?P�|?Pr;?z�H       C�B�8ѷ@\    B��)    C��3    Bl    A��B�G�    @�
=    @��     @��     @�Ѐ    @��     D?S3       DC33C�ff   C�ٚC�    Cs3DS3    DS3B�33       B�33D!L�       D$s3              
�< C�W
�< ?Q%?P�*?z�H       C�>�8ѷ@��\    B�
=    C�˅    Bn{    A��B�B�    @�
=    @�߀    @�߀    @��     @�߀    D?��       DC��C�33   C�33C�    C�=D`     D` B�         B�ffD!��       D%                	�< C�N�< ?P[�?Q�?z�H       C��8ѷ@�    B�z�    C��=    Bh�    A��
B�B�    @�
=    @��     @��     @�߀    @��     D@y�       DDl�C��    C�Y�C!H    C�D�f    D�fB�       B���D"Ff       D%��              
�< C�g��< ?P|�?R�?z�H       C�&f8ѷ@�z�    B�=q    C�˅    Bi�    A���B�B�    @�
=    @��    @��    @��     @��    D@�3       DEfC�Y�   C�33C&f    Cs3D�     D� B�33       B�33D"��       D&                	�< C�T{�< ?Ph�?R��?z�H       C�  8ѷ@��    B�ff    C�Ǯ    Bi�    A�Q�B�G�    @�
=    @��     @��     @��    @��     DB         DE��C�ٚ   C�� C��    C�D      D  B�33       B���D#��       D&��              	�< C�l��< ?P��?S�?z�H       C�8R8ѷ@ڏ\    B�33    C�˅    Bm      A�{B�G�    @�
=    @���    @���    @��     @���    DBl�       DF33Cʳ3   C��fCL�    C
D&f    D&fB���       B�  D$3       D'33              
�< C�c��< ?P�E?S�Q?z�H       C�AH8ѷ@�{    B�      C��
    Bkz�    A�B�G�    @�
=    @�     @�     @���    @�     DB�        DF��C��    C�L�C}q    Ch�D�f    D�fB���       B�33D$ff       D'�               
�< C�g��< ?P:�?T)?z�H       C�%    @�    B��q    C���    Bf�    A�
=B�B�    @�
=    @��    @��    @�     @��    DC`        DG` Cʙ�   C�L�C��    C��D�3    D�3B�       B���D%�       D(L�              
�< C�` �< ?P[�?T��?z�H       C�%8ѷ@�(�    B���    C�Ф    BhQ�    A��B�G�    @�
=    @�     @�     @��    @�     DD�        DG�3Cʙ�   Cʙ�C�    C
=D�     D� B�       B�  D&L�       D(�3              
�< C�` �< ?Q��?U/<?z�H       C�` 8ѷ@�z�    B�Q�    C��)    Bs
=    A�  B�G�    @�
=    @��    @��    @�     @��    DE&f       DH�fC�@    C�@ CL�    CY�D`     D` B�         B�ffD&�f       D)Y�              	�< C�O\�< ?Q%?U��?z�H       C�O\8ѷ@���    B��     C��3    Bj�    A�p�B�B�    @�
=    @�#     @�#     @��    @�#     DE�        DI�C�ٚ   C���C��    C��D      D  B�ff       B���D&�3       D)�               	�< C�k��< ?Q:�?V1/?z�H       C�j=8ѷ@�      B�
=    C��\    Bl�    A�
=B�B�    @�
=    @�*�    @�*�    @�#     @�*�    DF@        DI�fC��   C�  C��    C��D      D  B�         B�  D'@        D*ff              
�< C�t{�< ?Q4?V��?z�H       C�q�8ѷ@�Q�    B���    C���    Bj��    A���B�G�    @�
=    @�2     @�2     @�*�    @�2     DF��       DJ9�C��   C�ٚC�    CB�D�3    D�3B�33       B�ffD'�3       D*��              	�< C�w
�< ?Q \?W.�?z�H       C�l�8ѷ@���    B���    C��
    Bj��    A�Q�B�G�    @�
=    @�9�    @�9�    @�2     @�9�    DGS3       DJ�fC�L�   C�� C�=    C�\Dff    DffB�ff       B���D(�f       D+l�              	�< C�� �< ?P��?W�.?z�H       C�g�8ѷ@��H    B�    C��q    Bg��    A�Q�B�G�    @�
=    @�A     @�A     @�9�    @�A     DG��       DKS3C��   C��C�     CٚD�f    D�fB�         B�  D(��       D+�3              
�< C�t{�< ?Q�?X(p?z�H       C�t{8ѷ@�\)    B�L�    C�
=    Bm(�    A��B�G�    @�
=    @�H�    @�H�    @�A     @�H�    DHFf       DK� C�Y�   C�Y�C�    C#�D��    D��B�         B�ffD)ff       D,s3              
�< C����< ?Q�n?X��?z�H       C���8ѷ@��    B��    C��    Bk�H    A���B�B�    @�
=    @�P     @�P     @�H�    @�P     DHY�       DLffC�&f   C��C��    CnD`     D` B�         B���D)��       D,�3              
�< C�y��< ?P�e?Y�?z�H       C�u�    @�    B�ff    C�
    Bc�
    A���B�G�    @�
=    @�W�    @�W�    @�P     @�W�    DH@        DL�3C�Y�   C�Y�C�    C�RD�    D�B���       B�  D)l�       D-s3              
�< C��H�< ?QA ?Y��?z�H       C��H8ѷ@�ff    B�\)    C��    Bh�    A�B�G�    @�
=    @�_     @�_     @�W�    @�_     DI��       DMy�C�33   C�33C�f    C  D�    D�B���       B�33D*�f       D-�3              
�< C�|)�< ?P�`?Zs?z�H       C�|)    @�Q�    B��    C�
    Be��    A��B�G�    @�
=    @�f�    @�f�    @�_     @�f�    DI�3       DN  Cˌ�   C�  C�q    CG�D9�    D9�B�         B���D*�3       D.l�              
�< C����< ?P��?Z�D?z�H       C�q�    @���    B�      C��    Bd�
    A�33B�G�    @�
=    @�n     @�n     @�f�    @�n     DJl�       DN�fC�ff   C�ffC�q    C��D�3    D�3B�ff       B�  D+         D.��       <#�
   
�< C����< ?Q&�?Z��?z�H       C���    @�    B�33    C�q    Bg      A���B�B�    @�
=    @�u�    @�u�    @�n     @�u�    DK33       DO�C˙�   Cʙ�C��    C�{D�     D� B�33       B�33D+l�       D/ff       <#�
   
�< C���< ?P�?[o�?z�H       C�h�    @���    B�\    C��    B_�    A�Q�B�G�    @�
=    @�}     @�}     @�u�    @�}     DLff       DO�3C�33   C�L�CL�    C�D�f    D�fC�       B���D,         D/�        <#�
   
�< C����< ?P�)?[�*?z�H       C��=    @�{    B{p�    C�)    Bdff    A��B�G�    @�
=    @鄀    @鄀    @�}     @鄀    DL&f       DP3C̳3   C˳3C�\    C\)D@     D@ Cff       B���D+L�       D0Y�       <#�
   
�< C�� �< ?P��?\U�?z�H       C���    @�{    B���    C�%    Be      A�B�G�    @�
=    @�     @�     @鄀    @�     DM��       DP�3C�33   C��C��    C�HD3    D3C�3       B�33D,��       D0�3       <#�
   
�< C����< ?PbN?\�?}p�       C�~�    @�p�    B�#�    C�#�    B`ff    A�\B�L�    @�
=    @铀    @铀    @�     @铀    DN��       DQ3C��3   C˳3CY�    C��D�     D� C33       B�ffD-��       D1Ff       <#�
   
�< C����< ?Q&�?]7L?}p�       C���    @�    BxG�    C�q    Bf��    A�RB�G�    @�
=    @�     @�     @铀    @�     DN�        DQ�3C��   Cˌ�C�H    C&fD�f    D�fC��       B���D-��       D1�        <��
   �< C����< ?PĜ?]��?}p�       C��q    @��    B�z�    C�'�    Bc
=    A�B�G�    @�
=    @颀    @颀    @�     @颀    DO,�       DR3C̀    C�&fC��    CffDS3    DS3C�f       B�  D-�3       D233       <��
   �< C��R�< ?Q-w?^�?}p�       C��R    @�Q�    B���    C�1�    Be(�    A��B�G�    @�
=    @�     @�     @颀    @�     DO�3       DR��C��3   Cˀ C
    C��DY�    DY�C�       B�33D.l�       D2�f       <��
   �< C����< ?Poi?^��?}p�       C���    @ᙚ    B�      C�5�    B_�    A��B�L�    @�
=    @鱀    @鱀    @�     @鱀    DOl�       DS�C�@    C��C�
    C��D�     D� C33       B���D.�        D3�       <#�
   �< C����< ?Pu�?^�g?z�H       C��H    @�{    B��q    C�"�    Ba(�    A�G�B�G�    @�
=    @�     @�     @鱀    @�     DO��       DS�fC�Y�   C��C�    C &fD@     D@ C�       B���D/&f       D3�f       <#�
   �< C����< ?QT�?_X*?z�H       C��=    @�
=    B���    C�%    Bg�    A�Q�B�G�    @�
=    @���    @���    @�     @���    DO��       DT  C̦f   C��3C�3    C ffD,�    D,�C��       C �D/f       D3��       <#�
   �< C����< ?Q�?_��?z�H       C���    @���    B�\)    C�/\    Bdp�    A�{B�L�    @�
=    @��     @��     @���    @��     DQy�       DTs3C�&f   C�&fC    C ��DY�    DY�C         C 33D0y�       D4ff       <#�
   �< C��f�< ?Q \?`*g?}p�       C��\    @Å    B��     C�<)    Bc�
    A���B�L�    @�
=    @�π    @�π    @��     @�π    DP��       DT��C��   C��fC:�    C ޸D�     D� C33       C L�D/��       D4�3       <#�
   �< C���< ?P��?`��?z�H       C��    @���    B�
=    C�@     B_�R    A��HB�L�    @�
=    @��     @��     @�π    @��     DQ�       DU` C�Y�   C˳3CL�    C!)Dٚ    DٚC��       C � D0&f       D5@    <��
<#�
   �< C����< ?Pu�?`�/?z�H       C���    @�33    B}G�    C�=q    B^��    A�p�B�G�    @�
=    @�ހ    @�ހ    @��     @�ހ    DPٚ       DU�3C�@    C��3C��    C!W
Dl�    Dl�Cff       C ��D0@        D5��   =#�
<#�
   �< C����< ?O�r?a]_?z�H       C�y�    @�33    Bp(�    C�0�    B\G�    A癚B�L�    @�
=    @��     @��     @�ހ    @��     DQy�       DVFfC̳3   C���C�
    C!��D�    D�C�f       C �3D1         D6�   =�\)       �< C�� �< ?P?a��?z�H       C�j=    @ə�    B�
=    C�&f    B]��    A�(�B�G�    @�
=    @��    @��    @��     @��    DR��       DV��C�@    C��Cu�    C!��D,�    �< C��       C �fD1�f       D6�     =�G�<#�
   �< C����< ?PbN?b$y?z�H       C�~�    @Å    By33    C�#�    B`�    A�RB�L�    @�
=    @��     @��     @��    @��     DR�        DW,�Č�   C�33C��    C"DS3    �< C��       C  D1�       D6��    >�<��
   �< C����< ?PU2?b�Q?z�H       C��    @���    Bz�    C�,�    B_G�    A�ffB�L�    @�
=    @���    @���    @��     @���    DR��       DW��C���   Cʳ3Cs3    C"=qDFf    �< C
�       C�D033       D7S3    >\)<�   �< C���< ?O�;?b�?z�H       C��     @���    Be�\    C�(�    B\33    A�RB�G�    @�
=    @�     @�     @���    @�     DTL�       DXfC�@    C�  Ch�    C"u�D�     �< Cff       C33D0�3       D7��    >8Q�=#�
   �< C�ٚ�< ?PN�?cF�?z�H       C��R    @�(�    Bp�    C�%    B_�R    A�  B�G�    @�
=    @��    @��    @�     @��    DV�f       DXs3C�ٚ   C�@ C J=    C"��D,�    �< C�f       CffD2��       D8�    >L��=L��   �< C��{�< ?Q:�?c�+?}p�       C��R    @�      B�G�    C�4{    Be\)    A�B�G�    @�
=    @�     @�     @��    @�     DXY�       DX� C�s3   C��fC!��    C"��DL�    �< C�3       C� D2��       D8�     >k�=�\)   �< C���< ?P�?d~?�         C��)    @���    B�33    C�Ff    B^�    A��
B�G�    @�
=    @��    @��    @�     @��    DW��       DYFfC͙�   C�Y�C!^�    C#
D�f    �< C�       C��D2�3       D8�     >�  =u   �< C����< ?P�)?d^�?}p�       C��f    @�33    B�\)    C�N    B_z�    A�(�B�G�    @�
=    @�"     @�"     @��    @�"     DVf       DY�3C̀    C�ٚC �    C#L�Ds3    �< C�f       C�3D2�       D9@     >�  =L��   �< C���< ?PU2?d��?z�H       C��f    @�z�    Bz{    C�J=    B\�\    A��B�B�    @�
=    @�)�    @�)�    @�"     @�)�    DV&f       DZ�Cͦf   C�L�C�    C#� D      �< C��       C��D2�        D9�     >�=q=#�
   �< C���< ?P7?e�?z�H       C��f    @��    BN=q    C�=q    B[�    A�\B�B�    @�
=    @�1     @�1     @�)�    @�1     DW         DZ� C͙�   C�&fC \)    C#�3DFf    �< C��       C  D3y�       D:      >�z�=#�
   �< C����< ?P�?el�?z�H       C���    @љ�    Be�    C�8R    B[�    A�{B�B�    @�
=    @�8�    @�8�    @�1     @�8�    DXf       DZ�fCͳ3   C�  C ��    C#�fD�    �< C��       C�D43       D:`     >���=L��   �< C����< ?Pѷ?e�T?}p�       C���    @��    Bb�    C�<)    Baff    A�=qB�G�    @�
=    @�@     @�@     @�8�    @�@     DY�f       D[FfC�&f   C̙�C!��    C$�D3    �< Cff       C33D4��       D:��    >���=L��   �< C���< ?Q�?f�?}p�       C���    @�z�    B�z�    C�K�    Bb�    A��B�B�    @�
=    @�G�    @�G�    @�@     @�G�    DY��       D[��C��    C�33C"p�    C$J=D�3    �< C��       CL�D4Y�       D;�    >�z�=u   �< C���< ?P��?fpL?}p�       C�޸    @��H    B`��    C�N    B^Q�    A��HB�B�    @�
=    @�O     @�O     @�G�    @�O     D]3       D\�CΌ�   C���C%&f    C$z�D��    �< C         CffD5S3       D;s3    >�=q=�Q�   �< C�{�< ?P�?fĂ?�         C��    @���    B�G�    C�@     B^�
    A��B�G�    @�
=    @�V�    @�V�    @�O     @�V�    D/��       D\l�C�@    C�ٚB�B�    C$��D��    �< CC��       C� C�s3       D;��    >�=q>L��   �< C�33�< ?QT�?g�?L��       C�xR    @�    B���    C�L�    Bc��    A�\B�B�    @�
=    @�^     @�^     @�V�    @�^     D`�        D\�fCΦf   C�Y�C&��    C$ٚD��    �< C3�3       C��D3�3       D<      >�=q>��   �< C�R�< ?P�?gi�?��\       C�7
    @���    B�#�    C�P�    B^�
    A��B�B�    @�
=    @�e�    @�e�    @�^     @�e�    D_��       D]&fC�ff   C̀ C&�R    C%�D�     �< C/��       C�3D4f       D<y�    >�=q>\)   �< C�:��< ?P��?g�w?�G�       C�4{    @��    B��\    C�L�    Ba�    A�B�B�    @�
=    @�m     @�m     @�e�    @�m     D],�       D]� CϦf   C�ffC$��    C%5�DS3    �< C.�        C��D1��       D<��    >�  >�   �< C�E�< ?Qhs?h
(?�         C�S3    @��R    Bo    C�c�    Bb�    A�G�B�B�    @�
=    @�t�    @�t�    @�m     @�t�    D_         D]ٚC�&f   C��fC&k�    C%aHD�    �< C,         C�fD4         D=      >�  >�   �< C�/\�< ?P��?hX�?�G�       C�>�    @�\)    B_33    C�l�    B\(�    A��
B�B�    @�
=    @�|     @�|     @�t�    @�|     D_@        D^33C�ٚ   C��C&u�    C%�\Dy�    �< C)         C  D5         D=s3    >�  =�   �< C�O\�< ?P�?h�?�         C�<)    @�Q�    B��f    C�q�    B[�H    A�{B�B�    @�
=    @ꃀ    @ꃀ    @�|     @ꃀ    D_`        D^��CϦf   C��fC&��    C%��DY�    �< C,33       C�D4S3       D=�f    >k�>�   �< C�E�< ?P��?h�I?�         C�>�    @ʏ\    B�.    C�t{    BZ{    A�ffB�B�    @�
=    @�     @�     @ꃀ    @�     Da�        D^�fC�33   C��3C(:�    C%��Df    �< C+�3       C33D6�3       D>�    >k�=�   �< C�` �< ?P��?i=d?�G�       C�7
    @���    B|p�    C�n    B\
=    A��
B�B�    @�
=    @ꒀ    @ꒀ    @�     @ꒀ    DcS3       D_9�C�L�   C͌�C)c�    C&\D��    �< C)ff       CL�D8��       D>ff    >k�=�   �< C�b��< ?Q-w?i�Q?��\       C�Q�    @���    B��q    C�u�    B^��    A�B�B�    @�
=    @�     @�     @ꒀ    @�     Da�3       D_��C�&f   C�33C(L�    C&8RDFf    �< C&�f       CffD7��       D>�3    >k�=�G�   �< C�/\�< ?Poi?i�?�G�       C�9�    @�      B���    C��f    BW�R    A�B�B�    @�
=    @ꡀ    @ꡀ    @�     @ꡀ    Daf       D_� C�     C̦fC'^�    C&aHDs3    �< C%��       C� D7�        D?      >k�=�G�   �< C�(��< ?P�?j�?�G�       C�"�    @�p�    B��f    C�~�    BU�
    A��HB�=q    @�
=    @�     @�     @ꡀ    @�     D_�        D`33C��   C��C&&f    C&��D��    �< C!L�       C��D7l�       D?L�    >k�=�Q�   �< C�*=�< ?O�?j^?�         C���    @���    B|
=    C�p�    BT�H    A�ffB�=q    @�
=    @가    @가    @�     @가    D`S3       D`� CΦf   C�ٚC&@     C&��D33    �< C�        C�3D8�3       D?��    >k�=��
   �< C�R�< ?O�w?j�j?�         C���    @�\    Bx�R    C�g�    BU�\    A�(�B�B�    @�
=    @�     @�     @가    @�     D`��       D`�3C΀    C�� C&.    C&�
D`     �< C��       C��D9f       D?�     >�  =��
   �< C���< ?O��?j�?�         C�޸    @���    B}    C�c�    BU�R    A�  B�=q    @�
=    @꿀    @꿀    @�     @꿀    D`�3       Da  CΙ�   C�&fC&p�    C&�qD33    �< C!L�       C�fD8�        D@&f    >�  =�Q�   �< C�
�< ?P�?k*|?�         C��R    @�      B��    C�e    BX(�    A�RB�=q    @�
=    @��     @��     @꿀    @��     Ddff       Dal�C΀    C��C)�3    C'!HD      �< C/�        C�fD8�f       D@l�    >�  >�   �< C���< ?O� ?klH?�G�       C��    @��    B�      C�o\    BUQ�    A�RB�=q    @�
=    @�΀    @�΀    @��     @�΀    Dhff       Da�3C�s3   C��C,�    C'ED�f    �< C;��       C  D9�        D@�3    >�  >.{   �< C�=q�< ?O��?k��?��
       C�AH    @�33    B�33    C�l�    BV(�    A�\)B�=q    @�
=    @��     @��     @�΀    @��     DfS3       Db  Cϳ3   C��fC*Ǯ    C'h�D��    �< C333       C�D9�f       D@��    >�  >\)   �< C�G��< ?P|�?k�W?��\       C�G�    @�z�    B�ff    C�w
    BYff    A��B�=q    @�
=    @�݀    @�݀    @��     @�݀    De`        DbFfCϦf   C��C)�q    C'��D�f    �< C0�       C33D9Y�       DA9�    >�  >�   �< C�Ff�< ?P�I?l*�?�G�       C�Ff    @�ff    B�      C�xR    BZ\)    A��B�8R    @�
=    @��     @��     @�݀    @��     C��       Db��C�s3   Č�B��    C'�DY�    �< C=33       CL�C��3       DA�     >�  >.{   �< C�h��< ?P �?lg�?
=q       C�S3    @�33    B�ff    C�u�    BW
=    A�G�B�8R    @�
=    @��    @��    @��     @��    C�ff       Db�3C���    C�� B��    C'��C��3    �< CZ33       CL�CH��       DA�     >�  >�     �< C�y��< ?P'R?l��>�       C�w
    @�ff    B�ff    C�O\    BZ��    A�
=B�8R    @�
=    @��     @��     @��    @��     DjS3       Dc�C��3    C˦fC.#�    C'�D`     �< CM��       CffD6��       DB      >�  >W
=   �< C��H�< ?PbN?l�?��
       C�L�    @�33    B�33    C�>�    B]�    A���B�33    @�
=    @���    @���    @��     @���    Dk��       DcY�C�@     C̙�C.��    C(�DY�    �< CF��       C� D:Ff       DB9�    >�  >B�\   �< C����< ?Q%?m?��       C�c�    @�p�    B���    C�N    Ba\)    A�(�B�33    @�
=    @�     @�     @���    @�     D!33       Dc��CЙ�    C��B��=    C(0�D&f    �< C`         C��C�ff       DBy�    >�  >��   �< C�p��< ?Q�?mP�?5       C��R    @�z�    B�ff    C�b�    B_��    A��HB�33    @�
=    @�
�    @�
�    @�     @�
�    Dhs3       DcٚC�     C�ffC+�=    C(O\D      �< C=�        C��D93       DB�3    >W
=>.{   �< C�U��< ?P[�?m��?��\       C�L�    @��    B�      C�e    BZ33    A���B�33    @�
=    @�     @�     @�
�    @�     Dd�       Dd�C�s3   C��3C(5�    C(nD�f    �< C%L�       C�3D:��       DB��    >8Q�=���   �< C�=q�< ?P'R?m��?�         C���    @w
=    B�    C�XR    BY�    A�G�B�33    @�
=    @��    @��    @�     @��    Dc         DdY�CϦf   C�@ C'B�    C(��D	S3    �< Cff       C��D<�f       DC&f    >\)=u   �< C�E�< ?QG�?m�?}p�       C�    @Dz�    B~z�    C�b�    Ba33    A�(�B�33    @�
=    @�!     @�!     @��    @�!     D_�        Dd�3C�ff   C��C%�3    C(��D	S3    D	S3C�f       C��D:ff       DC`    >\)=L��   �< C�:��< ?Ra|?n&p?z�H       C�U�    @}p�    B�Q�    C���    Bfp�    A��B�33    @�
=    @�(�    @�(�    @�!     @�(�    D_�f       Dd��C��f   C�� C%Q�    C(�D�f    D�fC�f       C�fD:��       DC�3   =�G�=L��   �< C�#��< ?P�E?nY?z�H       C�q    @�Q�    B��    C��\    BY    A���B�33    @�
=    @�0     @�0     @�(�    @�0     D`y�       DefC��    C���C%&f    C(�HD�     D� C         C  D;��       DC��   =�\)=#�
   �< C�q�< ?P �?n�a?z�H       C��=    @�=q    B���    C���    BU�R    A�G�B�33    @�
=    @�7�    @�7�    @�0     @�7�    Das3       De@ C�     C��C%^�    C(��D�    �< CL�       C  D=         DD      =#�
=#�
   �< C�'��< ?O�W?n��?z�H       C��=    @I��    B���    C�k�    BV�    A癚B�33    @�
=    @�?     @�?     @�7�    @�?     Db`        Des3C�&f   C�@ C&W
    C)
D�3    D�3C�f       C�D<�f       DD33   =�\)=L��   �< C�.�< ?P�|?n�?}p�       C�    @hQ�    B���    C�p�    B]�    A�B�33    @�
=    @�F�    @�F�    @�?     @�F�    De��       De��C�ٚ   C�ٚC)W
    C)0�Dٚ    DٚC!�        C�D=Y�       DD`    =�G�=�Q�   �< C�O\�< ?Q�?oY?�         C�E    @�{    B�33    C��=    B[�H    A�RB�33    @�
=    @�N     @�N     @�F�    @�N     Dg         De� C��   C̙�C*�    C)G�D�     D� C(�f       C33D<�f       DD�3   >\)=�G�   �< C�.�< ?O��?oC�?�G�       C�!H    @��H    B��    C��\    BQp�    A��
B�33    @�
=    @�U�    @�U�    @�N     @�U�    Dh�        Df3C�@    C���C*T{    C)aHDf    �< C&33       C33D>�3       DD�     >\)=���   �< C�33�< ?O��?oom?�G�       C�      @�z�    B�    C��=    BS�    A�  B�33    @�
=    @�]     @�]     @�U�    @�]     Dg�        Df@ C�@    C̙�C)^�    C)xRD@     �< C&33       CL�D>3       DD��    >8Q�=���   �< C�4{�< ?O�;?o��?�G�       C�
    @\    B�W
    C��    BS    A�G�B�33    @�
=    @�d�    @�d�    @�]     @�d�    Das3       Dfs3C��3   C�� C%�    C)�\D,�    �< C&33       CffD7�f       DE�    >W
==���   �< C�S3�< ?O�r?o��?z�H       C�q    @�
=    B���    C���    BTG�    A�(�B�.    @�
=    @�l     @�l     @�d�    @�l     D1��       Df� Cό�   C��3C
�    C)��Dy�    �< C2�       CffDs3       DEFf    >�  >�   �< C�AH�< ?PU2?o�?E�       C�B�    @���    B�      C��H    BWp�    A��HB�.    @�
=    @�s�    @�s�    @�l     @�s�    DO�f       Df��C�Y�   C�&fCxR    C)��D`     �< C=��       C� D 33       DEs3    >k�>#�
   �< C�8R�< ?Poi?p^?fff       C�c�    @�=q    B���    C���    BW��    A�B�.    @�
=    @�{     @�{     @�s�    @�{     Di�f       Df��C�ff   C̀ C*s3    C)�\D�f    �< C:�        C� D:�f       DE��    >k�>��   �< C�:��< ?O� ?p6�?�G�       C�@     @�{    B���    C���    BS��    A��HB�.    @�
=    @낀    @낀    @�{     @낀    Dh�        Dg  Cϳ3   Č�C)�H    C)��D�     �< C'��       C� D>ٚ       DE�     >k�=���   �< C�H��< ?P�?p[)?�G�       C�{    @��\    B�33    C�z�    BU��    A�z�B�.    @�
=    @�     @�     @낀    @�     Df�        DgL�C�33   C�@ C(E    C)��Dy�    �< C�3       C��D>�3       DE�f    >k�=��
   �< C�0��< ?P��?p~J?�         C�      @y��    B���    C��H    BYQ�    A���B�.    @�
=    @둀    @둀    @�     @둀    De�3       Dgs3C�Y�   C�@ C(�    C*
=D�f    �< C�f       C��D>y�       DF�    >k�=�\)   �< C�9��< ?O˒?p�<?}p�       C��    @o\)    B�33    C�w
    BTz�    A��B�.    @�
=    @�     @�     @둀    @�     Dh,�       Dg��C��f   C��C*�f    C*)D	@     �< C$�       C�3D?&f       DF,�    >k�=�Q�   �< C�P��< ?P��?p�?�         C�"�    @r�\    B�33    C�u�    B[�    A��B�(�    @�
=    @렀    @렀    @�     @렀    Dl�       Dg� C��3   C�Y�C.h�    C*.D�3    �< C5�f       C�3D>�3       DFS3    >k�>\)   �< C�� �< ?P�I?p��?��\       C�\)    @�(�    B�      C���    BX��    A�
=B�(�    @�
=    @�     @�     @렀    @�     DoL�       Dg� C��    C���C0�    C*=qD	@     �< CA         C��D?�       DFs3    >�  >.{   �< C����< ?P��?p��?��
       C��=    @��R    B���    C��
    BXG�    A�(�B�(�    @�
=    @므    @므    @�     @므    Dq3       Dh  C�Y�    C�@ C1��    C*L�D
3    �< CC33       C��D@Ff       DF�3    >�  >8Q�   �< C����< ?Q�n?q?��       C�Ф    @�(�    B�ff    C���    B\z�    A���B�.    @�
=    @�     @�     @므    @�     DoFf       Dh&fC�&f   C���C0#�    C*\)D	,�    �< CAff       C��D>��       DF��    >�  >.{   �< C����< ?P�)?q8?��
       C���    @��    B���    C�    BT��    A��HB�(�    @�
=    @뾀    @뾀    @�     @뾀    Djl�       Dh@ C��   C͙�C,�     C*k�D��    �< C8��       C�fD<Ff       DF��    >�  >��   �< C��f�< ?P?qR�?�G�       C�q�    @��    B���    C��    BQQ�    A��HB�(�    @�
=    @��     @��     @뾀    @��     Dk��       Dh` C��   C���C-�    C*z�D@     �< C7ff       C�fD=�3       DF�f    >�  >\)   �< C��f�< ?P��?qla?�G�       C�p�    @�ff    Bz�R    C��     BV
=    A��B�(�    @�
=    @�̀    @�̀    @��     @�̀    D9�       Dh� CЌ�   C�s3B�#�    C*��D�3    �< CR         C�fC�s3       DG      >�  >aG�   �< C�o\�< ?O�	?q��?#�
       C�~�    @�=q    Bd{    C���    BP��    A��HB�(�    @�
=    @��     @��     @�̀    @��     D^�f       Dh��C���   C�&fC.    C*�{D�     �< C:��       C  D03       DG�    >�  >��   �< C�z��< ?P��?q��?u       C�Z�    @��H    BR��    C��     BY
=    A�z�B�#�    @�
=    @�܀    @�܀    @��     @�܀    Dg,�       Dh�3Cљ�    C��C'�    C*�HD�f    �< C.�       C  D;�f       DG33    >W
==�   �< C��q�< ?Q%?q��?}p�       C�j=    @���    BL��    C���    BZ��    A��\B�#�    @�
=    @��     @��     @�܀    @��     Dh�        Dh��C��   C΀ C)n    C*��D��    �< C-�       C  D=��       DGFf    >8Q�=�   �< C����< ?P�|?q��?�         C�|)    @�\)    B�Ǯ    C���    BW�H    A�  B��    @�
=    @��    @��    @��     @��    Dj�       Dh� C�33   C���C*��    C*��D�3    �< C,�        C  D>��       DG`     >\)=�G�   �< C��=�< ?P��?q�Y?�G�       C��     @��
    Bg�\    C��R    BWG�    A��\B�#�    @�
=    @��     @��     @��    @��     Dh��       Dh�3C�L�   C�s3C*aH    C*� D�     D� C.ff       C�D=`        DGs3   =�G�=�   �< C����< ?P��?q��?�         C�z�    @׮    Bsp�    C��)    BS�    A�G�B��    @�
=    @���    @���    @��     @���    Dk33       Di�Cљ�   C��fC,�    C*�=Dٚ    DٚC4ff       C�D>�       DG�f   =�G�>�   �< C��q�< ?P-�?q��?�G�       C�k�    @�p�    B�\    C��{    BQ�    A��B��    @�
=    @�     @�     @���    @�     Dm�3       Di�C��f   C΀ C-�    C*��D�3    D�3C<�        C�D>s3       DG�3   =�G�>#�
   �< C��=�< ?P��?r�?��\       C��     @��    B�(�    C��
    BU\)    A�Q�B��    @�
=    @�	�    @�	�    @�     @�	�    Dm��       Di,�C��   CΙ�C.xR    C*�)D@     D@ CA�        C�D=��       DG�f   =�G�>.{   �< C����< ?PĜ?r�?��\       C���    @�    B|�R    C���    BU=q    A�\B��    @�
=    @�     @�     @�	�    @�     DnS3       Di@ C��3   C�ffC.��    C*��D	,�    �< CFL�       C�D<�        DG�3    >\)>8Q�   �< C����< ?Qo ?r*^?��\       C��R    @���    Bf�    C�    BY\)    A�  B��    @�
=    @��    @��    @�     @��    Do�        DiL�C��3   C��C/�=    C*��D�     �< CF         C33D>@        DG�     >8Q�>8Q�   �< C����< ?P �?r6�?��
       C���    @��    Bj33    C��q    BP��    A�B��    @�
=    @�      @�      @��    @�      Dpff       DiY�C�&f   C���C0&f    C*�Dl�    �< CM33       C33D=�       DG��    >W
=>L��   �< C����< ?P��?rB?��
       C��\    @˅    B0�
    C��)    BVQ�    A��B�{    @�
=    @�'�    @�'�    @�      @�'�    Dm�       DiffC�&f   Cγ3C.�q    C*��D�3    �< CK�       C33D:S3       DGٚ    >�  >L��   �< C��
�< ?PĜ?rK�?��\       C��    @��    Be\)    C��     BT�    A���B��    @�
=    @�/     @�/     @�'�    @�/     Dr3       Dil�CҦf    C�ٚC%ٚ    C*��DFf    �< Ca�3       C33D9�f       DG�     >�  >��   �< C�˅�< ?Pѷ?rT�?��       C�f    @��
    Bh��    C�    BU{    A�33B��    @�
=    @�6�    @�6�    @�/     @�6�    Ds@        Diy�Cҙ�    C�s3C1W
    C*�qD	9�    �< CY�       C33D<��       DG��    >�  >k�   �< C��=�< ?P��?r\p?��       C��q    @�\)    BW�R    C��
    BU=q    A�(�B��    @�
=    @�>     @�>     @�6�    @�>     DP��       Di� C��   C�@ C�)    C+�D�    �< Cc33       C33D�        DG�3    >�=q>��   �< C��{�< ?P�.?rb�?c�
       C��\    @��    B��)    C��{    BT\)    A���B��    @�
=    @�E�    @�E�    @�>     @�E�    D$�f       Di�fC�L�    C�s3B�Q�    C+D�     �< Ch         C33C��       DG��    >�z�>�=q   �< C��)�< ?Q�?rh
?333       C��q    @���    B�{    C��f    BY�    A�RB��    @�
=    @�M     @�M     @�E�    @�M     DD�3       Di��C�33    C͙�C��    C+�D��    �< CV�3       C33DFf       DG��    >���>k�   �< C����< ?P�.?rl	?W
=       C��
    @��
    B�ff    C��{    BWG�    A���B��    @�
=    @�T�    @�T�    @�M     @�T�    DU�        Di��CҌ�    C��fC �    C+�Ds3    �< CI��       C33D#l�       DH      >��
>B�\   �< C����< ?Q��?rn�?k�       C��=    @�    B�G�    C���    B^��    A�  B�{    @�
=    @�\     @�\     @�T�    @�\     D/33       Di��C��3    CϦfC�     C+
=Df    �< Cg         C33C��f       DH      >�{>�=q   �< C��R�< ?Q��?rp~?@         C�/\    @�=q    B�W
    C���    B\      A��\B�{    @�
=    @�c�    @�c�    @�\     @�c�    D,�       Di��CӀ     C��3B�p�    C+
=D3    �< C}L�       C33C��3       DH      >�Q�>���   �< C����< ?P��?rp�?�R       C�H�    @�ff    Bo�    C��H    BVQ�    A�z�B��    @�
=    @�k     @�k     @�c�    @�k     DsS3       Di��C�L�    C�s3C1T{    C+
=Dl�    �< Cc�3       C33D:ff       DH      >\>��   �< C��=�< ?P��?rp?��       C���    @��    Bjz�    C���    BU\)    A�(�B��    @�
=    @�r�    @�r�    @�k     @�r�    Dq�        Di��C�Y�    C�33C0�{    C+�D�f    �< CY         C33D;�        DH      >\>k�   �< C�R�< ?Qhs?rn?��       C���    @�(�    B�(�    C���    BZ
=    A��
B�{    @�
=    @�z     @�z     @�r�    @�z     Dn�f       Di�fC��    C�@ C.��    C+D�3    �< CU�       C33D9@        DG��    >\>aG�   �< C�� �< ?P�|?rj�?��\       C���    @��H    B�33    C�Ф    BT��    A�=qB�{    @�
=    @쁀    @쁀    @�z     @쁀    Dk�f       Di�fC��    C�&fC,��    C+�Dl�    �< C]�3       C33D49�       DG��    >\>u   �< C��H�< ?P4n?rf�?�G�       C���    @�Q�    B�33    C��     BP��    A�Q�B�{    @�
=    @�     @�     @쁀    @�     DN9�       Di� C�s3    C�L�C {    C+  D      �< Ct�       C33D33       DG�3    >\>���   �< C��\�< ?O˒?r`�?aG�       C��    @�    B�33    C��=    BO�    A��HB�{    @�
=    @쐀    @쐀    @�     @쐀    DuFf       Dis3CԀ     C�ffC4��    C*�qD�     �< Cj�        C33D:�f       DG�f    >\>�\)   �< C�  �< ?Q�?rZ%?�ff       C�    @��\    Bϙ�    C��    BYQ�    A���B�\    @�
=    @�     @�     @쐀    @�     Dxy�       Dil�C�s3    C��3C7:�    C*�RDL�    �< Co�        C33D<��       DG�     >\>�z�   �< C�q�< ?Poi?rR&?��       C��q    @�Q�    B�      C���    BT�    A��
B�\    @�
=    @쟀    @쟀    @�     @쟀    Dx9�       Di` C�@     C�33C7��    C*�3D
�     �< CuL�       C33D:�f       DG�3    >Ǯ>��R   �< C�>��< ?Q��?rH�?��       C�@     @e    B˙�    C��{    B[Q�    A��RB�\    @�
=    @�     @�     @쟀    @�     Dg�3       DiS3C�s3    Cό�C0��    C*�D
      �< C��       C33D%�f       DG��    >��>�33   �< C�u��< ?Q�7?r>�?}p�       C�p�    @���    B���    C���    BZ      A��HB�\    @�
=    @쮀    @쮀    @�     @쮀    Dz�3       DiFfCՌ�    C΀ C8Q�    C*�fD&f    �< C�ff       C�D9�        DG�     >�(�>�{   �< C�N�< ?PA�?r2�?���       C�AH    @�(�    B���    C��    BO�    A��B�\    @�
=    @�     @�     @쮀    @�     D|�3       Di9�Cֳ3    CΌ�C:��    C*�HD	@     �< C��3       C�D:ٚ       DG�3    >�ff>�33   �< C�~��< ?P��?r&-?�=q       C�J=    @��    Bk{    C���    BT�    A�=qB�
=    @�
=    @콀    @콀    @�     @콀    D��       Di&fCր     C�� B��3    C*ٚDS3    �< C�33       C�C��f       DG�     >�ff>�
=   �< C�u��< ?O��?r&?+�       C�j=    @�{    A��R    C���    BO��    A�(�B�
=    @�
=    @��     @��     @콀    @��     C��        Di�C��    C�  Bp�    C*�\C��     �< CzL�       C�B�ff       DG�3    >�ff>��
   �< C�b��< ?O��?r�>�p�       C��    @���    B    C��f    BN��    A�
=B�
=    @�
=    @�̀    @�̀    @��     @�̀    DG�3       DifC�L�    C��C\    C*ǮD �     �< Cp�       C�D��       DG�     >�ff>�z�   �< C�n�< ?P-�?q��?\(�       C��{    @�z�    BQ�    C���    BUff    A�B�\    @�
=    @��     @��     @�̀    @��     DwS3       Dh��Cՙ�    C��fC533    C*�qDl�    �< Cn�       C  D;��       DGl�    >�(�>�z�   �< C�O\�< ?Q�7?q��?��       C�!H    @�\)    B��    C��f    B\�    A���B�
=    @�
=    @�ۀ    @�ۀ    @��     @�ۀ    DL�3       DhٚC�s3    CΙ�C p�    C*�3Dl�    �< Cl��       C  D`        DGY�    >��>�z�   �< C�q�< ?P�I?q�0?aG�       C�
    @���    B���    C��H    BS��    A�p�B�\    @�
=    @��     @��     @�ۀ    @��     C���       Dh� C��3    C��fB)�    C*��D ��    �< Cl�       C  A���       DG@     >Ǯ>�\)   �< C���< ?PA�?q�3>�z�       C���    @mp�    B���    C���    BRp�    A�z�B�
=    @�
=    @��    @��    @��     @��    C�ٚ       Dh��C��f    C̳3B4Q�    C*�)C��    �< CuL�       C  B���       DG,�    >\>��R   �< C���< ?P?q�>�{       C�ٚ    @���    B��    C���    BUG�    A�RB�\    @�
=    @��     @��     @��    @��     Dk`        Dh��C��3    C̦fC-z�    C*�\D�f    �< Cp�3       C�fD/33       DG3    >\>���   �< C��< ?Ph�?q��?�G�       C���    @�\)    B�Ǯ    C�o\    BY��    A�\)B�
=    @�
=    @���    @���    @��     @���    DU�        Dhs3C��    C̀ C&f    C*��D�    �< Cw��       C�fD��       DF��    >Ǯ>��R   �< C�
=�< ?PĜ?q}?k�       C���    @�    B{
=    C���    BY�    A�Q�B�
=    @�
=    @�     @�     @���    @�     Dr�f       DhY�C�L�    CΦfC3�R    C*u�Ds3    �< Cu�f       C�fD5L�       DF�     >��>��R   �< C�
�< ?Q&�?qdR?��       C�(�    @��    BP(�    C��=    BY�    A�B�
=    @�
=    @��    @��    @�     @��    Dz�3       Dh9�C��    C�33C:O\    C*h�D
@     �< C�@        C�fD9�3       DF�     >�(�>�33   �< C�b��< ?Qhs?qJM?�=q       C�c�    @��R    B�p�    C���    BY�
    A�B�
=    @�
=    @�     @�     @��    @�     DG3       Dh�C֦f    CΦfC��    C*Y�Ds3    �< C���       C��C���       DF�f    >�ff>�ff   �< C�}q�< ?P��?q/+?\(�       C���    @�
=    B�W
    C��f    BR��    A�G�B�
=    @�
=    @��    @��    @�     @��    C��        Dg��C�ٚ    C��B�aH    C*J=Dٚ    �< C�&f       C��C/33       DF�f    >�>�   �< C���< ?P:�?q�?�       C��=    @���    Bp�    C���    BQ�    A�ffB�
=    @�
=    @�     @�     @��    @�     C�@        DgٚC��f    C͙�B�{    C*8RD Y�    �< C��3       C�3Bff       DFff    >�>�G�   �< C����< ?PA�?p�<>�Q�       C�q�    @�(�    Bc�    C���    BS�H    A�z�B�    @�
=    @�&�    @�&�    @�     @�&�    D{ٚ       Dg�3C�&f    C�  C?\    C*(�D      �< C��3       C�3D0�        DFFf    ?   >�ff   �< C��{�< ?P �?pր?��       C�b�    @K�    B�B�    C���    BT��    A�p�B�    @�
=    @�.     @�.     @�&�    @�.     D���       Dg��Cצf    C�33CB)    C*
D
&f    �< C�L�       C�3D93       DF&f    ?   >�   �< C��=CuL�?P�|?p��?���       C���    @�      BzG�    C��     BY�    A�  B�    @�
=    @�5�    @�5�    @�.     @�5�    D	�        DgffC��    C�@ B�L�    C*Dy�    �< C���       C��CkL�       DF      ?   >��H   �< C��qCw� ?P��?p�l?
=       C��R    @���    B�u�    C���    BT�    A�G�B�      @�
=    @�=     @�=     @�5�    @�=     Do,�       Dg@ C��    C�� C-��    C)�D��    �< C��3       C��D"�3       DEٚ    ?   >�   �< C���Ct�f?Q&�?ps&?��
       C��    @��\    B���    C��\    BY�    A�B�      @�
=    @�D�    @�D�    @�=     @�D�    Dd@        Dg3C���    Cͳ3C'=q    C)�)D�f    �< C��       C� D�3       DE�3    ?   >�   �< C��\Cx5�?O��?pO�?}p�       C��=    @�Q�    B{
=    C���    BO��    A�(�B�      @�
=    @�L     @�L     @�D�    @�L     D%&f       Df��C�ٚ    C͙�B�{    C)�=Dl�    �< C��f       C� C��f       DE��    ?   >�G�   �< C��fCr��?P7?p*�?8Q�       C�t{    @�G�    BN=q    C���    BQ�H    A�33B�      @�
=    @�S�    @�S�    @�L     @�S�    D�p        Df� C�ff    C�&fC>#�    C)�3D��    �< C�33       CffD7Ff       DEff    ?   >�G�   �< C��qCy�?O�;?p?�{       C�aH    @���    B.ff    C���    BQ�\    A�B���    @�
=    @�[     @�[     @�S�    @�[     D~�3       Df�3Cי�    C�Y�C<B�    C)��D	�     �< C��f       CffD4�        DE9�    ?   >�G�   �< C���Cs�?P�.?o��?���       C���    @���    B    C��R    BT      A���B�      @�
=    @�b�    @�b�    @�[     @�b�    DN3       DfffC�33    CЀ C&T{    C)��D
Y�    �< C�s3       CL�C��3       DE�    ?   ?      �< C��HCj\?Q��?o��?c�
       C�R    @���    BQ�    C��f    BXp�    A���B�      @�
=    @�j     @�j     @�b�    @�j     Dv�        Df33C�33    C�Y�C@.    C)p�D	��    �< C�33       CL�D$�f       DD�     ?   ?�   �< C�Cj��?Q%?o�3?���       C�0�    @�z�    B\G�    C�H    BP��    A��B�      @�
=    @�q�    @�q�    @�j     @�q�    D�<�       Df  C��3    C��CA�    C)Y�D
��    �< C�Y�       C33D/L�       DD�3    ?
=q?
=q   �< C��Cq��?P�	?oa�?�\)       C�0�    @��H    BR��    C��R    BQQ�    A�RB�      @�
=    @�y     @�y     @�q�    @�y     D�3       De��C�&f    C�� C;ff    C)@ D
Y�    �< C�ff       C33D,�3       DD�f    ?�?\)   �< C�
Cv�3?P�e?o5�?�\)       C�5�    @��    BE    C��
    BO33    A�(�B���    @�
=    @퀀    @퀀    @�y     @퀀    D��f       De��C�33    C�� CE�    C)(�D
��    �< C�33       C�D433       DDS3    ?(�?
=q   �< C�C�Cx��?P��?o�?�33       C�#�    @�\)    BE�    C��{    BO��    A�\B���    @�
=    @�     @�     @퀀    @�     D�Vf       DeffC��3    C��fCEJ=    C)\D
��    �< C��3       C�D3�3       DD      ?#�
?
=q   �< C�c�Cx?P�e?nڈ?�33       C�*=    @�Q�    BU
=    C��q    BN�    A�=qB���    @�
=    @폀    @폀    @�     @폀    D�3       De,�C�ٚ    C�L�CE�\    C(�3D@     �< C�33       C  D7�       DC��    ?.{?�   �< C�aHCvW
?P'R?n�&?�33       C�    @�(�    BNQ�    C���    BKQ�    A�{B���    @�
=    @�     @�     @폀    @�     D��       Dd�3Cܦf    C�� CB�3    C(ٚD�    �< C��3       C�fD5�        DC��    ?5?�\   �< C���Cuh�?P��?nz�?�33       C�
=    @�
=    BPG�    C���    BOz�    A�Q�B���    @�
=    @힀    @힀    @�     @힀    D	Ff       Dd��C��3    CЙ�B�8R    C(�qD�f    �< C��3       C�fCO33       DC�f    ?@  ?\)   �< C��\CpB�?Q4?nH�?��       C�T{    @���    BT��    C�    BQ    A��B���    @�
=    @��     @��     @힀    @��     DL�        Dd� Cݙ�    C�33C!ٚ    C(�HD��    �< C�33       C��C�L�       DCL�    ?@  ?��   �< C���Cr�?P�|?n�?fff       C�g�    @���    B|z�    C��q    BP�R    A��\B���    @�
=    @���    @���    @��     @���    D{��       DdFfC�&f    C�� C:33    C(��D�f    �< C�Y�       C�3D&l�       DC3    ?@  ?\)   �< C��RCq�R?P�E?m��?���       C�4{    @�=q    B��3    C��\    BQ�    A�B���    @�
=    @��     @��     @���    @��     D��       DdfC���    C�@ CA    C(ffD
�     �< C�ٚ       C�3D.L�       DBٚ    ?@  ?�   �< C��{Cv^�?Ph�?m��?�\)       C��    @u    B�33    C��=    BN�\    A�{B���    @�
=    @���    @���    @��     @���    D�s3       Dc�fC�@     C��fC633    C(G�D
�3    �< C�&f       C��D-�3       DB�     ?@  ?\)   �< C�ǮCvL�?P�	?mv?��       C�8R    @��    B�    C��    BR=q    A�RB���    @�
=    @��     @��     @���    @��     D8��       Dc�fC��    Cπ B���    C((�D`     �< C��f       C� C�33       DBff    ?@  ?
=   �< C��qCv�\?P�e?m>p?O\)       C�C�    @��    B�\)    C��=    BPp�    A�=qB���    @�
=    @�ˀ    @�ˀ    @��     @�ˀ    D{�       DcFfCަf    CЙ�C9��    C(�D	ff    �< C��        C� D L�       DB&f    ?@  ?�R   �< C�ٚCu�?Q��?m�?���       C��H    @�33    B�      C��\    BV�    A�(�B���    @�
=    @��     @��     @�ˀ    @��     DU��       Dc  C�ٚ    Cϳ3C\)    C'��D	      �< C��f       CffC�33       DA��    ?E�?.{   �< C��HCx��?P[�?l˟?p��       C���    @�=q    B{z�    C��    BL      A��
B��    @�
=    @�ڀ    @�ڀ    @��     @�ڀ    D$��       Db� C��    C�ٚC�=    C'ǮD9�    �< C��3       CL�C��f       DA��    ?J=q?0��   �< C��C{)?P�?l��?:�H       C��f    @]p�    Br    C��=    BK��    A��B��    @�
=    @��     @��     @�ڀ    @��     D/��       Dby�C�      C���B�z�    C'��D�     �< C���       C33C��       DAff    ?J=q?(��   �< C�3C�O\?O��?lT&?G�       C�B�    @!G�    B�#�    C��f    BL�    A�z�B��    @�
=    @��    @��    @��     @��    C��        Db33C��    C���B|G�    C'��D��    �< C��3       C33B,ff       DA&f    ?J=q?��   	�< C�AHC��
?O�	?l�>��       C��
    ?�(�    B�33    C���    BO{    A���B��    @�
=    @��     @��     @��    @��     C��       Da�fC�&f    C��fBE�    C'^�C��     �< C�&f       C�@y��       D@�f    ?J=q?#�
   	�< C�C�C��?P'R?k��>��R       C��    @\)    B�ff    C��f    BU�\    A�\)B��    @�
=    @���    @���    @��     @���    C�ٚ       Da� C��     C̦fBNz�    C':�C�ff    �< C�Y�       C  A�         D@�     ?J=q?�\   	�< C�'�C�l�?P'R?k� >��
       C��f    @`��    B��    C�y�    BV�
    A�p�B��    @�
=    @�      @�      @���    @�      C�Y�       DaS3Cߦf    C̙�BWff    C'
C��f    �< C��       C�fB*ff       D@Y�    ?J=q>Ǯ   �< C��C�&f?PU2?kW>�33       C��    @��    B���    C�o\    BY{    A���B��    @�
=    @��    @��    @�      @��    C�Y�       DafC��    C�ffB�aH    C&�C��    �< C��3       C��C#L�       D@3    ?:�H>�p�   �< C��qCu�?P|�?k�>��       C���    @���    B�ff    C�`     B[�    A�B��    @�
=    @�     @�     @��    @�     Dpy�       D`��C�L�    C�Y�C4��    C&�=D      �< C�33       C�3D/`        D?��    ?.{>�Q�   �< C�t{Cz�\?QG�?jў?���       C��    @xQ�    B�      C�ff    B`�
    A�=qB��    @�
=    @��    @��    @�     @��    DsS3       D`l�Cڦf    C��3C5��    C&��D��    �< C��       C�3D2�f       D?�     ?#�
>�Q�   �< C�,�Cu!H?Q@?j�"?�=q       C�5�    @�ff    B�      C���    B[    A��HB��    @�
=    @�     @�     @��    @�     Dr9�       D`�C�33    C�@ C4�H    C&}qD	�    �< Cy��       C��D3�3       D?33    ?(�>�p�   	�< C��Co�?P��?jGx?�=q       C�N    @�Q�    B�G�    C��f    BW�
    A�G�B��f    @�
=    @�%�    @�%�    @�     @�%�    Dp33       D_�fC�      CЀ C2�    C&T{D
�     �< CtL�       C� D3         D>�f    ?�>��
   �< C���C^�
?Ra|?j �?���       C�z�    @Q�    B��R    C�Ǯ    B_��    A�  B��    @�
=    @�-     @�-     @�%�    @�-     Dq,�       D_s3C؀     C���C3�    C&+�D
�3    �< Cw�f       CffD333       D>��    ?
=q>���   �< C��Ch�H?Q&�?i��?�=q       C�l�    @hQ�    B�33    C��H    BT�    A�{B��f    @�
=    @�4�    @�4�    @�-     @�4�    DrFf       D_  C�ff    C��C5:�    C&�D,�    �< C�&f       CL�D133       D>L�    ?
=q>�p�   �< C��
Cq8R?Q��?io�?��       C���    @,(�    B���    C���    BXff    A���B��f    @�
=    @�<     @�<     @�4�    @�<     DtY�       D^��C�s3    C�  C7�     C%�
D�     �< C���       C33D/s3       D>      ?�>��   �< C�"�Cw�?QA ?i%5?���       C���    @P��    B���    C��    BU
=    A��HB��f    @�
=    @�C�    @�C�    @�<     @�C�    D�f       D^s3C�ٚ    C��B���    C%�D�3    �< C�&f       C�C��f       D=��    ?(�>�G�   	�< C�aHC{8R?Q[W?h��?!G�       C��R    @mp�    B�33    C��f    BU�    A�B��H    @�
=    @�K     @�K     @�C�    @�K     C�s3       D^�C��f    Cϙ�B=�    C%��D      �< C��        C  @Y��       D=Y�    ?#�
>�   	�< C��CJ=?Q[W?h�*>���       C��    @:=q    B���    C��    BW    A�B��H    @�
=    @�R�    @�R�    @�K     @�R�    C�Y�       D]� C��    C�33BL�\    C%T{C�ff    �< C�@        C�f@�ff       D=f    ?.{?�   	�< C�� C���?P�?h?`>��
       C��\    @hQ�    B�33    C��3    BT(�    A�\B��H    @�
=    @�Z     @�Z     @�R�    @�Z     C��        D]ffC���    C͌�Bo��    C%(�C��f    �< C�@        C��AP         D<�3    ?5?�   �< C�� C��?P�)?g�x>�p�       C���    @J�H    B�ff    C���    BZ(�    A�\B��H    @�
=    @�a�    @�a�    @�Z     @�a�    C��f       D]�C�L�    Č�B��=    C$��C�@     �< C�@        C�3B]33       D<`     ?@  ?�   	�< C��{C���?Poi?g�b>�ff       C��{    @�{    B�      C�h�    BZ\)    A�B��H    @�
=    @�i     @�i     @�a�    @�i     CȌ�       D\��C�@     C̦fB���    C$�=C��     �< C�         C��B4ff       D<f    ?@  ?!G�   �< C��3C�7
?P��?gO/>�ff       C���    @hQ�    B���    C�`     B](�    A�B��H    @�
=    @�p�    @�p�    @�i     @�p�    C��3       D\L�C�L�    C�&fB��{    C$�)C��3    �< C��       C� B�ff       D;��    ?@  ?��   	�< C��{C��
?Q�?f��>��H       C��
    @S33    B���    C�ff    B_��    A��HB��)    @�
=    @�x     @�x     @�p�    @�x     D��       D[��C��    C�L�B�    C$k�D �f    �< C���       CffCYL�       D;S3    ?@  ?��   	�< C���C�` ?Poi?f�P?.{       C��R    @QG�    B�ff    C�\)    B[�\    A�p�B��)    @�
=    @��    @��    @�x     @��    D*3       D[��C��    Cͳ3B�    C$:�Dff    �< C�s3       CL�C��3       D:��    ?E�?�   	�< C�3C�Y�?Q��?fT�?E�       C��R    @333    B�      C�e    Bd
=    A��B��)    @�
=    @�     @�     @��    @�     DI��       D[&fC�s3    C�ٚC��    C$
=D��    �< C�ٚ       C33C��       D:�     ?J=q?�   �< C�O\C�z�?RZ�?e��?k�       C�f    @4z�    B֙�    C�}q    Bf    A�33B��)    @�
=    @    @    @�     @    D
��       DZ�fC�33    C�s3B�33    C#�
DY�    �< C��        C  Crff       D:@     ?L��?�   �< C�o\C��
?R:*?e��?#�
       C��
    @Vff    B�      C���    Bb�    A�z�B��)    @�
=    @�     @�     @    @�     C���       DZ` C��f    C�@ B�aH    C#�fDL�    �< C�ٚ       C�fC�f       D9�f    ?J=q>�(�   �< C�aHC�
?QN<?eO�>��       C�}q    @��    B�u�    C���    B]
=    A��B��)    @�
=    @    @    @�     @    C��3       DY��C��     C�  BE\)    C#p�C��3    �< C�ff       C��?��       D9�f    ?E�>��   �< C�\)C�
?Qo ?d��>��R       C�aH    @~�R    B�33    C��     B_�    A�B��)    @�
=    @�     @�     @    @�     C��f       DY�3C��     C��3BK
=    C#=qC�s3    �< C���       C�3?333       D9&f    ?@  >�ff   �< C�1�C���?P��?d�^>���       C�Y�    @Dz�    B�33    C�ff    B]�H    A�
=B��)    @�
=    @    @    @�     @    C�f       DY&fC�L�    C�&fB}
=    C#�C�ff    �< C�&f       C��C         D8�     ?@  >�   �< C��{C��?P�.?d@�?�       C�S3    @J=q    B�ff    C�O\    B]��    A�z�B��
    @�
=    @�     @�     @    @�     C�@        DX� Cݦf    C�&fBqz�    C"��C���    �< C��3       C� B<ff       D8`     ?5>�   �< C���C�)?Q��?c�G>���       C�u�    @B�\    B��     C�H�    Bg33    A�B��
    @�
=    @    @    @�     @    C���       DXS3C�      C̀ B8�    C"�)C��3    �< C�s3       CL�@33       D7��    ?.{>�
=   �< C�ffC~&f?Q%?c��>��
       C�*=    @hQ�    B�Q�    C�J=    Ba�R    A�{B��
    @�
=    @��     @��     @    @��     D�3       DW�fCۙ�    C�ٚB��    C"c�C���    �< C��3       C33C��3       D7��    ?(��>�   �< C�U�C!H?Q��?c'�?333       C�h�    @Q�    B{33    C�@     Bg
=    A���B��
    @�
=    @�ʀ    @�ʀ    @��     @�ʀ    DR�        DWy�C�      C�� C�    C".DY�    �< C��3       C�Dff       D733    ?.{?��   �< C���C�1�?Q4?bǹ?z�H       C��    ?�=q    Bo�    C�N    Bb�    A�B���    @�
=    @��     @��     @�ʀ    @��     D9�       DWfC�s3    C��B��    C!�3D��    �< C�L�       C  C>L�       D6��    ?5?(�   �< C��\C�h�?R��?bf�?�R       C�/\8ѷ?�=q    B�      C��     Bg�    A��RB���    @�
=    @�ـ    @�ـ    @��     @�ـ    C�&f       DV��C߳3    C�L�BY�R    C!��D s3    �< C��f      C ��@�         D6`     ?@  ?�\   �< C�fC�:�?Q��?b\>�Q�       C�    @;�    B�ff    C��    B`z�    A�33B���    @�
=    @��     @��     @�ـ    @��     C��        DV&fC��     C�@ Bj=q    C!� C�Y�    �< C��       C �3BC33       D5��    ?E�?      �< C�(�C��3?Q�?a�>��       C���    @Z�H    BΙ�    C�k�    B_{    A��HB���    @�
=    @��    @��    @��     @��    C���       DU�3C��    C�  BK��    C!EC�L�    �< C�L�       C ��A�         D5��    ?L��?�   	�< C�>�C�q?Q&�?a<�>�33       C��     @XQ�    B�ff    C�]q    B`    A��B���    @�
=    @��     @��     @��    @��     Ce         DU@ C�     C���B"��    C!
=C�ff    �< Ce��       C ff           D5      ?W
=?\)   	�< C�Q�C���?PbN?`��>�=q       C���    @mp�    B�33    C�G�    B]
=    A��HB���    @�
=    @���    @���    @��     @���    Cp�3       DT�fC��    Cˀ B+    C ��C�Y�    �< Cn�       C L�@&ff       D4�3    ?\(�?\)   	�< C�h�C��f?P�?`pC>�\)       C�}q    @R�\    B�33    C�33    B_�    A�B���    @�
=    @��     @��     @���    @��     C���       DTS3C�Y�    C˦fBZ�    C �\C���    �< C�33       C 33Bb��       D4Ff    ?aG�?z�   	�< C�w
C��?P�	?`t>Ǯ       C���    @R�\    B�33    C�%    Bd��    A�\)B���    @�
=    @��    @��    @��     @��    D&�f       DSٚC�Y�    C��fB��    C Q�C���    �< C��3       C   C���       D3ٚ    ?W
=?��   �< C�u�C���?QN<?_��?J=q       C���    @7
=    B晚    C�!H    Bg�R    A�  B���    @�
=    @�     @�     @��    @�     Č�       DS` C��    C���B��q    C {D ��    �< C��f       B���B���       D3ff    ?L��?
=   �< C�h�C��R?Q�?_5~>�       C���    @1�    Cff    C�'�    Be�    A��B���    @�
=    @��    @��    @�     @��    C��       DR�fC�L�    C̙�BW�    C�{C���    �< C�ٚ      B���@�         D2�3    ?E�?�   	�< C�J=C�3?Q�S?^�X>�33       C���8ѷ?�z�    B���    C�4{    Bh�    A�z�B���    @�
=    @�     @�     @��    @�     C�@        DRffC�L�    C�33BI(�    C�{C���    �< C��       B�33?�         D2�     ?:�H?�   	�< C��C�1�?R�?^^>���       C���8ѷ@       B���    C�<)    Bj�R    A�{B�Ǯ    @�
=    @�$�    @�$�    @�     @�$�    C��       DQ��C�33    C�33BlQ�    CT{C��3    �< C��        B�  @�33       D2�    ?333?�   	�< C��\C���?R@�?]�>�Q�       C��{8ѷ@5�    B�33    C�33    BmQ�    A��
B�Ǯ    @�
=    @�,     @�,     @�$�    @�,     C�L�       DQl�C��f    C�ٚBY�    C�C��3    �< C��        B���AQ��       D1��    ?(��?�\   �< C��C��=?R�?]�E>�p�       C�}q8ѷ@^�R    B�33    C�+�    Bl\)    A��B�Ǯ    @�
=    @�3�    @�3�    @�,     @�3�    C��        DP��C���    C�ٚBg�    C�\C���    �< C���       B�ffB̙�       D1&f    ?!G�?�\   �< C�޸C�E?R3�?]�>�       C�|)8ѷ@vff    B�ff    C�#�    Bnp�    A�G�B�Ǯ    @�
=    @�;     @�;     @�3�    @�;     C�L�       DPl�C޳3    C�&fB�    C��C��3    �< C�&f       B�  CL�       D0��    ?!G�>�   �< C���C���?Q��?\�?�       C�J=8ѷ@s�
    Bߙ�    C��    Bj\)    A�ffB�Ǯ    @�
=    @�B�    @�B�    @�;     @�B�    C�         DO��C�@     C˦fBD�    CG�C�s3    �< C�L�      B���           D033    ?!G�?      	�< C�ǮC���?Q�?\0M>���       C�J=    @h��    B���    C�      Be�H    A��B�Ǯ    @�
=    @�J     @�J     @�B�    @�J     D         DOffC��3    C�Y�B�G�    CC��3    �< C��3       B�ffCk�       D/��    ?!G�?!G�   	�< C���C�n?P��?[�{?!G�       C��    @S�
    B���    C�
    Be�H    A���B�    @�
=    @�Q�    @�Q�    @�J     @�Q�    DM��       DN�fCޙ�    C�L�C$}q    C�qD�     �< C��       B�33D�3       D/@     ?!G�?333   	�< C��
C�` ?Q��?[I�?�         C��8ѷ@\(�    C ��    C�(�    Bh�    A��
B�    @�
=    @�Y     @�Y     @�Q�    @�Y     C���       DN` Cހ     C�s3BU33    CxRD �3    �< C�L�       B���A�         D.�f    ?!G�?G�   	�< C��3C�.?Q�N?Zԑ>�33       C�}q    @9��    B�      C�Q�    Bg      A��\B�    @�
=    @�`�    @�`�    @�Y     @�`�    Cx33       DMٚC�s3    C˦fB@�    C0�C��f    �< Cs��      B���@�33       D.Ff    ?(��?Y��   	�< C�ФC�@ ?P7?Z^x>���       C��    @0      B���    C�L�    BZ��    A���B�    @�
=    @�h     @�h     @�`�    @�h     CRL�       DMS3C��     C̦fB��    C��C���    �< CQ��      B�33?          D-��    ?333?aG�   	�< C��)C�?Q|?Y�C>��       C��3    @E    B�      C�:�    Bf�R    A�B�    @�
=    @�o�    @�o�    @�h     @�o�    CA�        DL�fC��    C�ٚB�\    C�HC��f    �< CA�      B���>���       D-L�    ?:�H?fff   	�< C���C���?P��?Yo >u       C���    @s�
    C
�3    C�0�    BcQ�    A�
=B�    @�
=    @�w     @�w     @�o�    @�w     C=��       DL@ C�ٚ    C�L�B	z�    CW
C�3    �< C=L�       B���?          D,��    ?E�?�     B�C��C�K�?Q�n?X��>k�      C�f8ѷ@`��    B�ff    C�#�    Bj�    A��RB�    @�
=    @�~�    @�~�    @�w     @�~�    C6�3       DK�3C���    C��3BQ�    C�C�      �< C7L�       B�33           D,L�    ?L��?�     B�
C�,�C���?Q�n?X{F>aG�      C��
8ѷ@n�R    B���    C�3    Bk�
    A��RB�    @�
=    @�     @�     @�~�    @�     C5�        DK&fC��    C˙�B�\    CC�@     �< C6ff       B�             D+��    ?W
=?�     B{C�=qC�4{?Q��?W��>aG�      C���8ѷ@XQ�    B�33    C��    Bm{    A�Q�B�    @�
=    @    @    @�     @    C8ff       DJ��C�ff    C��B�    CxRC�ٚ    �< C9ff       B���           D+Ff    ?aG�?�     B(�C�L�C���?QT�?W�8>k�      C��
8ѷ@h��    B���    C��
    Bl=q    A�  BȽq    @�
=    @�     @�     @    @�     C:33       DJ�C�s3    C�&fB      C+�C��3    �< C;ff       B�33           D*�     ?aG�?�     B�RC�P�C��?Q��?W�>k�      C��{8ѷ@>{    B�ff    C���    Bop�    A�(�BȽq    @�
=    @    @    @�     @    C4�3       DIy�C�f    C�33B �H    C޸C��    �< C633       B�             D*@     ?aG�?�     B�HC�XRC�  ?Q�?V��>aG�      C��38ѷ@:�H    B���    C��    Bs      A���BȽq    @�
=    @�     @�     @    @�     C,ff       DH��C��    C�Y�A���    C�\C�33    �< C-��       B���           D)��    ?aG�?�     	B33C�T{C��?R@�?V>W
=      C��38ѷ@*�H    B���    C�ٚ    Bv�\    A�G�BȽq    @�
=    @變    @變    @�     @變    C)         DHY�C�f    C��A�\)    CB�C�Y�    �< C*L�       B�33           D)33    ?W
=?h��   	A�  C�/\C�3?R&�?U�D>W
=      C�}q8ѷ@<��    B�      C��\    Bv�H    A�ffBȽq    @�
=    @�     @�     @變    @�     C-L�       DG�fC�@     C��3A�(�    C�C�33    �< C.��       B���           D(�f    ?L��?O\)   	�< C��3C�` ?Re?U`>aG�       C�&f8ѷ@5    B�ff    C���    Bv�    A��BȸR    @�
=    @ﺀ    @ﺀ    @�     @ﺀ    C@�       DG33C��    C�� B
=q    C�HC�      �< CA��       B���           D(      ?L��?@     	�< C�� C�\?Q�.?T�o>u       C��8ѷ@)��    B�      C���    BvG�    A��BȸR    @�
=    @��     @��     @ﺀ    @��     CQ��       DF��C��    Cʌ�Bz�    CO\C��3    �< CRff       B�33           D'�3    ?L��?0��   	�< C��{C�� ?Q��?S�r>��       C��{8ѷ@z�    B�ff    C���    Bt�\    A�\)BȸR    @�
=    @�ɀ    @�ɀ    @��     @�ɀ    C��       DFfC�L�    C�33B��
    C�qC��f    �< Crff       B���Cs��       D'�    ?E�?#�
   	�< C���C�7
?Rn�?SxW?(�       C�� 8ѷ@��    B�33    C��=    By��    A���BȸR    @�
=    @��     @��     @�ɀ    @��     D_��       DEl�C�@     C�Y�C0�\    C��D9�    �< C���       B�ffD��       D&�     ?:�H?
=   	�< C���C�f?R:*?R�A?���       C�~�8ѷ@
=    B�      C���    Bv33    A�
=BȸR    @�
=    @�؀    @�؀    @��     @�؀    D0�       DD�3C�L�    C�33C ��    CY�D��    �< C��       B�33C��       D%�3    ?:�H?=p�   	�< C��{C�޸?Re?Rk?c�
       C�!H8ѷ@2�\    B�33    C��    Bpff    A�Q�BȸR    @�
=    @��     @��     @�؀    @��     C���       DD9�C��     C�Y�B��    CDf    �< C��3      �B���B�ff      �D%`     ?E�?L��   	�< C��C�� ?Rn�?Q��>��H       C��H8ѷ@��    B�33    C�0�    Bn��    A�G�BȸR    @�
=    @��    @��    @��     @��    C��        DC� C�33    C͌�BEz�    C�C�      �< C33     �B�ff@ə�      �D$�3    ?L��?Y��   	�< C��C��?Ra|?QY�>���       C��38ѷ@1G�    B�33    C�<)    Bm�\    A��BȸR    @�
=    @��     @��     @��    @��     C��f       DCfC��     C��BZ
=    CY�C��    �< Cw33      �B�  AA��      �D$Ff    ?L��?fff   	�< C�1�C���?R�?P�l>���       C���8ѷ@N�R    B�33    C�5�    BkG�    A�  BȸR    @�
=    @���    @���    @��     @���    Ci�3       DBffC�ff    C̀ B/=q    C�C���    �< Cf       �B���@l��      �D#�3    ?L��?p��   	Aw�
C�NC�Y�?Q��?PD>���      C�޸8ѷ@:�H    B���    C�/\    Bh�
    A��RBȳ3    @�
=    @��     @��     @���    @��     Cf�        DA�fC�ff    C�s3B+�H    C��C���    �< Cc�      B�33@Y��       D#      ?W
=?�     A�z�C�L�C�n?Q��?O��>���      C��8ѷ@E    B���    C�+�    Biz�    A���Bȳ3    @�
=    @��    @��    @��     @��    Ch         DA&fC�      Č�B+33    CQ�C�33    �< CeL�      B���@,��       D"��    ?aG�?�     A͙�C�<)C�s3?Q�?O*Z>���      C��8ѷ@�    B�33    C�"�    Bl\)    A���BȸR    @�
=    @��    @��    @��    @��    C^�       D@�fC�L�    C��fB ��    C��C��f    �< C\�      B�ff@          D!��    ?aG�?�     AҸRC�  C��R?Qu�?N��>�z�      C��R8ѷ@Mp�    B���    C�R    Bi�H    A�33Bȳ3    @�
=    @�
@    @�
@    @��    @�
@    CUff       D?�fC�33    C�@ BG�    C�HC��f    �< CSff      B�  @          D!ff    ?aG�?�     A�{C��C�AH?Q�?N�>�\)      C���8ѷ@:�H    B�      C�3    Bn33    A��Bȳ3    @�
=    @�     @�     @�
@    @�     CN�f       D?FfC���    C�&fBp�    CEC��3    �< CL�3      B�@��       D ��    ?aG�?�     A�C�(�C�)?R�?M|>�=q      C��
8ѷ@8Q�    B�33    C��    Bpff    A�(�Bȳ3    @�
=    @��    @��    @�     @��    C;�3       D>� C�      C��B��    C��C�      �< C:33      B�ff?�         D 9�    ?\(�?�     A��C�<)C��?R&�?L�>�        C���8ѷ@7�    B�33    C���    Bq��    A��RBȸR    @�
=    @��    @��    @��    @��    C,�3       D=��C�ٚ    C���A���    C��C��f    �< C,        B�  ?333       D�     ?W
=?�     B�HC�5�C��f?R�?LX>k�      C��=8ѷ@33    B�      C���    Bqff    A���Bȳ3    @�
=    @�@    @�@    @��    @�@    C#L�       D=Y�C�Y�    C��A��H    C0�C��     �< C"L�      B�?�         Df    ?Q�?�     BffC�  C�j=?Rh
?Kď>aG�      C��8ѷ?�=q    B���    C��
    Bt�R    A��RBȳ3    @�
=    @�     @�     @�@    @�     CL�       D<�3C��f    C�ffA�
=    C��C�f    �< CL�      B�  ?�         Dl�    ?L��?�     	B%�C��C�l�?R��?K0>L��      C��
8ѷ@fff    C      C���    Bw\)    A�G�Bȳ3    @�
=    @� �    @� �    @�     @� �    C�        D<fC�33    C���A�{    Cs3C�3    �< Cff      B�?���       D�3    ?J=q?c�
   	�< C���C��?Re?J��>B�\       C���8ѷ@z�H    B�      C���    Br\)    A�(�Bȳ3    @�
=    @�$�    @�$�    @� �    @�$�    CL�       D;` C���    Cˀ A��    C{C��    �< C�3      B�33?��       D9�    ?E�?@     	�< C�]qC|��?Q��?J�>B�\       C�8ѷ@l(�    C�    C��    BqG�    A�z�BȮ    @�
=    @�(@    @�(@    @�$�    @�(@    CL�       D:�3C��     C��3A��H    C�3C��    �< C��      B���?333       D��    ?@  ?.{   	�< C�0�C{Q�?QT�?Ilr>L��       C�8ѷ@b�\    Cff    C��    Bl��    A��BȨ�    @�
=    @�,     @�,     @�(@    @�,     C#ff       D:�C��f    Cˀ A�33    CQ�C�3    �< C"33       B�ff?���       D��    ?@  ?��   	�< C��Cw�3?Q��?H��>aG�       C��\8ѷ@n�R    C      C��    Br{    A�
=BȮ    @�
=    @�/�    @�/�    @�,     @�/�    C�       D9` C٦f    C�s3B��R    C�C��     �< CCff       B�  C��f       D`     ?@  ?��   	�< C�HCwG�?RGE?H:T?&ff       C�` 8ѷ@g
=    B�ff    C��q    Bvff    A��BȮ    @�
=    @�3�    @�3�    @�/�    @�3�    D<`        D8�3C��     C��3C0�    C�\D,�    �< CZ33       BD�3       D�     ?@  ?      	�< C�Cu�?Rn�?G��?��\       C�J=8ѷ@L��    B�      C���    Bv{    A���BȮ    @�
=    @�7@    @�7@    @�3�    @�7@    D@s3       D8fC�33    C��C��    C+�DS3    �< Ca��       B�33D         D      ?:�H>�p�   �< C�RCo�?S�?GG?�ff       C�0�8ѷ@"�\    B�      C��    Bz    B�\BȮ    @�
=    @�;     @�;     @�7@    @�;     D?Ff       D7S3C�s3    C��Cc�    C�D�f    �< C`�       B���D@        D�     ?5>�Q�   �< C�"�Cp�H?R�?Fg�?��       C�1�8ѷ@y��    B�ff    C�AH    Bp�
    A��BȮ    @�
=    @�>�    @�>�    @�;     @�>�    D&��       D6�fC��f    C�� C�R    CaHDs3    �< C]         B�ffC�s3       Dٚ    ?333>�33   �< C�8RCu�f?R3�?E�:?h��       C�)8ѷ@u    B�      C�N    BjG�    A���BȮ    @�
=    @�B�    @�B�    @�>�    @�B�    C�33       D5�3Cڳ3    C�@ Bf      C��D �f    �< CN�f       B���B�         D9�    ?.{>��R   �< C�.Cs��?R�A?E+�>�
=       C��8ѷ@qG�    B�33    C�Y�    Bkp�    A�(�BȮ    @�
=    @�F@    @�F@    @�B�    @�F@    C���       D5FfCڳ3    C�@ B��
    C�{C��     �< CFff       B�ffB�ff       D�3    ?(��>���   	�< C�.Cu�?R�<?D�P>�ff       C�  8ѷ@x��    B���    C�N    Bn�\    A�(�BȮ    @�
=    @�J     @�J     @�F@    @�J     D1ٚ       D4�3C��3    C�ffC�H    C+�D�     �< CL�3       B�  C�Y�       D�3    ?#�
>���   	�< C�9�Cx=q?R��?C��?z�H       C�%8ѷ@c33    B�      C�Q�    Bn��    A��RBȨ�    @�
=    @�M�    @�M�    @�J     @�M�    DS3       D3� C��f    C�@ B���    CD�     �< CR�        B왚C�ff       DL�    ?!G�>���   	�< C�c�C{  ?S,�?CJf?Tz�       C�H�8ѷ@HQ�    B�ff    C�h�    BoG�    B
=BȨ�    @�
=    @�Q�    @�Q�    @�M�    @�Q�    C�&f       D3&fCܳ3    C��B�Ǯ    CY�D�    �< CH�3       B�33C[��       D�f    ?!G�>�{   	�< C���C�L�?R��?B�?
=       C�L�8ѷ@Tz�    B�ff    C�w
    Bj�    A�{BȨ�    @�
=    @�U@    @�U@    @�Q�    @�U@    C@�       D2s3C���    C�@ B=q    C�C�L�    �< C9�3     �B뙚@���      �D      ?!G�>�{   	�< C��{C�Y�?R@�?B�>�=q       C�+�8ѷ@8Q�    B�ff    C�e    Bhp�    A�=qBȨ�    @�
=    @�Y     @�Y     @�U@    @�Y     C7�3       D1��C��    C��fB33    C�C�s3    �< C4ff      B�33@S33       DY�    ?!G�>�33   	�< C��HC�Ф?Ra|?A`R>��       C�"�8ѷ@S33    B���    C�N    Bk�R    A�33Bȣ�    @�
=    @�\�    @�\�    @�Y     @�\�    CB         D1fC�&f    C��B
=    C�C��    �< C>��      B���@L��       D��    ?#�
>�Q�   	�< C���C�L�?Q��?@�
>�=q       C��8ѷ@XQ�    C�     C�<)    Bi��    A���BȨ�    @�
=    @�`�    @�`�    @�\�    @�`�    CZL�       D0L�C�ٚ    C�ٚB�
    C��C���    �< CVL�      B�33@�         Df    ?(��>�33   �< C�` C�  ?Q�.?@�>��R       C��
8ѷ@QG�    Cff    C�.    Bk�    A�Bȣ�    @�
=    @�d@    @�d@    @�`�    @�d@    C}�f       D/�3C���    C�ٚBI�    C@ C���    �< CZ��       B���Bff       DY�    ?.{>�p�   �< C�1�C}�)?R:*??m�>�Q�       C�f8ѷ@G�    B���    C�#�    Bn�R    A���Bȣ�    @�
=    @�h     @�h     @�d@    @�h     C|�       D.ٚC��    C�33B!�R    C��C���    �< CYff       B�ffB
��       D��    ?333>�p�   �< C�{Cx  ?R�?>�~>�Q�       C�38ѷ@ff    C      C�!H    BrG�    A���Bȣ�    @�
=    @�k�    @�k�    @�h     @�k�    D�f       D.  Cٳ3    C�  B�{    CaHD�    �< C]�f       B���CΙ�       D      ?.{>\   �< C��Cqs3?Sn/?>X?h��       C�8R8ѷ?���    B�ff    C�!H    Bx�    B�
Bȣ�    @�
=    @�o�    @�o�    @�k�    @�o�    D9�       D-` C��3    C�s3B�{    C
�D,�    �< CX��       B�ffC�&f       DS3    ?(��>�p�   �< C�Cr�?St�?=rX?c�
       C�C�8ѷ@(Q�    B�      C�5�    Bv�R    B  Bȣ�    @�
=    @�s@    @�s@    @�o�    @�s@    D6�       D,�fC��     C��3C�    C
� D&f    �< C^�3       B�  C�ٚ       D�f    ?#�
>Ǯ   �< C�0�Cu5�?SZ�?<�\?�ff       C�k�8ѷ@(��    B�      C�Q�    Bs      B�Bȣ�    @�
=    @�w     @�w     @�s@    @�w     D6��       D+�fC�33    C��C5�    C
\D`     �< Ca��       B�ffC��f       D��    ?(�>���   �< C�ECs�q?S�a?<e?��       C���8ѷ@-p�    B�      C�u�    Br��    B�\BȞ�    @�
=    @�z�    @�z�    @�w     @�z�    D1�3       D+&fC�@     C�ffC\)    C	�)D�    �< C`�       B�  C�       DL�    ?�>���   �< C��Ct��?S,�?;n�?��       C���8ѷ@       B�ff    C�p�    Bnp�    B
=BȞ�    @�
=    @�~�    @�~�    @�z�    @�~�    D0ٚ       D*ffCـ     C�ٚCL�    C	(�D��    �< CY33       B�ffC��       D��    ?�>\   �< C���Cr\?S��?:��?��       C��=8ѷ@k�    B�33    C�t{    Bq
=    B��BȞ�    @�
=    @��@    @��@    @�~�    @��@    D0�3       D)�fC�33    C�  CaH    C��D33    �< CT��       B�  C�Y�       D��    >�>�p�   �< C��HCn.?S�f?:�?��       C���8ѷ@L��    B噚    C�z�    BpQ�    B��Bȣ�    @�
=    @��     @��     @��@    @��     C��f       D(�fC׌�    Cό�B��R    C@ D      �< CP�3       B�ffCE�       D9�    >�ff>�33   �< C��f�< ?R�?9bZ?��       C�g�8ѷ@fff    C�3    C���    BjG�    A�BȞ�    @�
=    @���    @���    @��     @���    C�ٚ       D(&fC֦f    Cϙ�B��    C�=D ,�    �< CG�3       B�  C�         D�f    >�(�>��
   �< C�}q�< ?R�?8��?333       C�P�8ѷ@n{    B�ff    C��    Bj\)    B   BȞ�    @�
=    @���    @���    @���    @���    D%��       D'` C�33    C�33C��    CQ�D�3    �< C<L�       B�ffC�L�       D
�3    >��>�z�   �< C�h��< ?R��?8 T?}p�       C�'�8ѷ@j=q    B���    C�|)    Bi�    A�=qBȞ�    @�
=    @�@    @�@    @���    @�@    D!�       D&� C��3    C�L�C �)    C�)D�3    �< C3ff       B�  C�        D
      >Ǯ>��   �< C�^��< ?R��?7M�?xQ�       C��8ѷ@Z�H    B�      C�}q    Bj      A��RBȞ�    @�
=    @�     @�     @�@    @�     D `        D%ٚCՀ     C�L�C @     Cc�D�3    �< C1L�       B�ffC��       D	l�    >\>�     �< C�J=�< ?S{J?6��?xQ�       C�338ѷ@Z=q    CL�    C���    Bn      Bp�BȞ�    @�
=    @��    @��    @�     @��    D!s3       D%3C�s3    Cπ C ��    C��D��    �< C-ff       B�  C�33       D�3    >\>u   �< C�J=�< ?R{�?5�X?z�H       C��    @R�\    C��    C���    Bez�    A��\Bș�    @�
=    @�    @�    @��    @�    D"l�       D$L�C�      C�L�C.    Cp�D9�    �< C)�       B�ffC�L�       D      >\>aG�   �< C�aH�< ?S�?513?}p�       C��8ѷ@|(�    C�    C��)    Bi�    B ��Bș�    @�
=    @�@    @�@    @�    @�@    D ٚ       D#�fCճ3    C�Y�B���    C�3D�    �< C&33       B���C       DFf    >Ǯ>W
=   �< C�T{�< ?R@�?4{$?z�H       C���    @��\    C�3    C��R    Bc�    A���Bș�    @�
=    @�     @�     @�@    @�     C��        D"� Cր     C��Bͳ3    CxRDFf    �< C��       B�ffC�ٚ       D�3    >��>B�\   �< C�xR�< ?R�?3�;?@         C��R8ѷ@X��    Cff    C���    Bh�    B   Bș�    @�
=    @��    @��    @�     @��    Cm��       D!�3C�33    Cγ3Bg�    C��C��    �< C33       B���B�33       Dٚ    >�(�>B�\   �< C�h��< ?Q��?3g>�p�       C��     @l��    B�33    C��\    B`    A���Bș�    @�
=    @�    @�    @��    @�    D,�       D!,�C��f    C��fB�33    C}qD �f    �< C1�3       B�ffC��        D      >�ff>��   �< C����< ?Ra|?2S�?O\)       C��    @A�    B�    C�}q    Bf�    A�\)Bș�    @�
=    @�@    @�@    @�    @�@    D'f       D ` Cי�    C�s3C�    C  D�     �< CA�f       B���C��       Dff    >�>���   �< C����< ?R��?1�?��       C�T{    @Y��    C33    C���    Bg{    A�G�Bș�    @�
=    @�     @�     @�@    @�     D'S3       D�3C؀     C��C��    C� D�    �< CG�        B�33C��f       D��    >�>�33   �< C���< ?S�}?0ߋ?�ff       C��8ѷ@>�R    B�ff    C��H    Bn�\    B�Bș�    @�
=    @��    @��    @�     @��    D(�f       D�fC�&f    C�s3C^�    C  D�    �< CLL�       Bޙ�C�&f       D�3    ?   >�p�   �< C�� �< ?R�?0$-?��       C��H    @Z�H    B���    C���    Bb��    A��Bș�    @�
=    @�    @�    @��    @�    D&��       D��C��     C��3C�)    C� D      �< CN33       B�33C�        D9�    ?   >\   �< C��RCr�q?Rh
?/g�?��       C���    @.�R    B���    C���    Bb�    A�  Bș�    @�
=    @�@    @�@    @�    @�@    D'33       D,�C�ff    C��Ch�    C �qD��    �< CQff       Bݙ�C�3       Dy�    ?
=q>���   �< C���C|�?Q��?.��?��       C��    ?�
=    B�33    C���    B^�R    A�z�Bș�    @�
=    @��     @��     @�@    @��     D'9�       D` Cڳ3    C�� C�\    C z�Dy�    �< CV��       B�  C��       D �     ?�>�
=   �< C�,�C|Q�?R{�?-��?���       C���    @X��    B�      C��     Bdp�    A��\BȞ�    @�
=    @���    @���    @��     @���    D'�f       D��Cی�    C�&fC^�    B��D�     �< C[ff       B�ffC��       D       ?(�>�G�   �< C�T{C{:�?R��?--�?�=q       C��\    @_\)    C      C���    Be�
    A���Bș�    @�
=    @�ɀ    @�ɀ    @���    @�ɀ    DS3       D� C���    C�&fB�    B��fD&f    �< C\ff       B�  C�s3       C��     ?(�>�ff   �< C�]qC|�?Q��?,n+?��\       C���    @E    C �f    C���    B^�    A��HBș�    @�
=    @��@    @��@    @�ɀ    @��@    D�f       D��C�L�    C�33B��)    B��)D`     �< CS�       B�ffC�         C��    ?(�>�
=   �< C�t{C{\)?R�s?+��?aG�       C���    @<��    C      C��    Bf��    A��Bș�    @�
=    @��     @��     @��@    @��     C�         D  Cۀ     C΀ Bfz�    B���C�ٚ    �< C;         B���C         C���    ?(�>��
   �< C�Q�C}�R?QT�?*�?�       C�*=    @U�    Cff    C��)    B\(�    A���Bș�    @�
=    @���    @���    @��     @���    Cc��       DL�C�@     C��B��    B�C���    �< C*�        B�33Bdff       C��    ?(�>��   �< C��Cu�?RTa?*)�>�p�       C��    @Vff    C�3    C��f    Be��    A��Bș�    @�
=    @�؀    @�؀    @���    @�؀    C�ٚ       Dy�Cئf    C�ffB��{    B��3C�s3    �< C$�f       Bٙ�C�ff       C���    ?�>u   �< C���Cp)?Q�.?)f�?@         C��)    @�ff    C �3    C�w
    Bd�R    A�=qBș�    @�
=    @��@    @��@    @�؀    @��@    Cs��       D�fC׳3    C�ffBP��    B���C���    �< C	�3       B�  B�33       C�      ?
=q>L��   	�< C���CsE?Q[W?(��>���       C��\    @w
=    B�    C�e    Ba�    A���Bș�    @�
=    @��     @��     @��@    @��     B���       D�3C�L�    C��An�H    B��\C���    �< B���       Bؙ�@          C��     ?   >W
=   	�< C���Cv}q?Qhs?'��>L��       C��=    @R�\    B�      C�T{    Bc�    A��BȞ�    @�
=    @���    @���    @��     @���    B�ff       D��C��3    C�Y�A[�
    B�z�C��     �< B�33       B�  ?���       C�      ?   >B�\   	�< C��=Cx{?R3�?'">B�\       C��H8ѷ@g�    CL�    C�:�    BlG�    A���Bș�    @�
=    @��    @��    @���    @��    B���       D&fC�ff    C�ffAq    B�ffC�L�    �< B�         B�ff?fff       C�s3    ?   >.{   	�< C�s3Cz�?Q�?&Q�>W
=       C�G�8ѷ@���    C �3    C�%    Bj��    A�p�Bș�    @�
=    @��@    @��@    @��    @��@    C�ff       DL�C��    C�ٚB=�    B�L�C�s3    �< C
ff       B���C*ff       C��3    ?   >\)   �< C�b�CzǮ?Q�7?%�U?�       C��8ѷ@�z�    B�      C�3    Bk      A��
Bș�    @�
=    @��     @��     @��@    @��     D	�        Dy�C��3    C��fB�L�    B�33C�ff    �< C         B�33C�         C�ff    ?   >.{   �< C�` CzT{?Q�?$�?p��       C�1�8ѷ@mp�    B�33    C�    Bl��    A��Bș�    @�
=    @���    @���    @��     @���    C���       D� C��f    C̳3Bf�
    B��C��    �< C�3       Bՙ�B�         C�ٚ    ?   >�   �< C�\)Cu!H?R�?#�/>�G�       C�1�8ѷ@S�
    C 33    C�#�    Bmp�    A�=qBȞ�    @�
=    @���    @���    @���    @���    C�s3       D�fCՙ�    C�L�B�.    B�  C�ٚ    �< C�       B�  C��f       C�Y�    ?   =�G�   �< C�O\Co)?RGE?#/U?0��       C�<)8ѷ@Dz�    B�33    C�7
    Bm�    A�{Bș�    @�
=    @��@    @��@    @���    @��@    C���       D��C�s3    C��fBi    B��HC�Y�    �< B�ff       B�ffC>ff       C���    ?   =�\)   �< C�G�Co��?Q|?"d�?
=q       C��    @��    B�ff    C�G�    Bez�    A��
Bș�    @�
=    @��     @��     @��@    @��     C
33       D3C�&f    C̙�A�p�    B�qC�s3    �< B�ff       B���A�         C�@     ?   <�   �< C�<)Co��?Q4?!�F>u       C��
    @r�\    B�33    C�G�    BcG�    A�p�Bș�    @�
=    @��    @��    @��     @��    Cʙ�       D9�C��f    C���B�u�    BC�ٚ    �< B�         B�33C���       C�3    >�=u   �< C�0�Cl�?Q��? �?5       C���    @\��    B�      C�=q    Bgff    A��RBș�    @�
=    @��    @��    @��    @��    C�&f       D` C�      C�@ B���    B�z�C�33    �< B�ff       Bҙ�C���       C��    >�=��
   �< C�5��< ?Q�?   ?^�R       C��8ѷ@`��    B�ff    C�C�    Bi{    A�33BȔ{    @�
=    @�	@    @�	@    @��    @�	@    C��3       D�fC��f    C��B�B�    B�W
D @     �< B�         B���C��3       C��    >�ff=�\)   �< C�1��< ?Qu�?28?c�
       C�\    @qG�    B���    C�Q�    Bd(�    A�BȔ{    @�
=    @�     @�     @�	@    @�     C�@        D�fCԳ3    C͌�B�Ǯ    B�.D 3    �< B䙚       B�33C��       C�      >�(�=L��   �< C�'��< ?Q�n?c�?fff       C�3    @���    B�      C�`     Bd33    A��BȔ{    @�
=    @��    @��    @�     @��    C��        D
��C���    C�Y�B��    B�C��f    �< Bڙ�       BЙ�C��       C�s3    >��<�   �< C�+��< ?QN<?�)?Y��       C��R    @��    C�3    C�e    Ba33    A�z�BȔ{    @�
=    @��    @��    @��    @��    CL�        D	��CԦf    C���B>{    B��)C�s3    �< B���       B�  B�33       C�ٚ    >Ǯ<#�
   �< C�%�< ?Q��?��>�p�       C��)    @b�\    CL�    C�n    Bb��    A���BȔ{    @�
=    @�@    @�@    @��    @�@    C]33       D	3CԀ     C��fB�
    B�C�ٚ    �< B�         B�ffB�ff       C�L�    >�Q�=#�
   �< C���< ?Q��?��>���       C��    @:�H    C�    C�k�    Bc��    A�(�BȔ{    @�
=    @�     @�     @�@    @�     C�@        D33C�@     C�ٚB|Q�    B�C��3    �< B�ff       B���CL��       Cܳ3    >�{=���   �< C�3�< ?Q�3?!-?��       C�K�    @W
=    C
�     C�g�    Bdff    A�(�BȔ{    @�
=    @��    @��    @�     @��    C�&f       DS3C��3    C�L�B��3    B�Q�C���    �< C33       B�33C���       C��    >��
>#�
   �< C�f�< ?RGE?N�?L��       C��38ѷ@<��    C�     C�ff    Bhff    A�Q�BȔ{    @�
=    @�#�    @�#�    @��    @�#�    C�ٚ       Ds3Cӳ3    C�ffB˙�    B�#�D Ff    �< C         B�ffC�ٚ       Cٌ�    >���>8Q�   �< C����< ?R3�?{B?k�       C���    @��    B�33    C�n    Bg33    A��BȔ{    @�
=    @�'@    @�'@    @�#�    @�'@    C���       D�3C�Y�    C��fB�8R    B��D@     �< Cff       B���C�ٚ       C��3    >�z�>8Q�   �< C���< ?Rh
?�/?p��       C���    @3�
    CL�    C�|)    BgQ�    A���BȔ{    @�
=    @�+     @�+     @�'@    @�+     C���       D�3C�&f    C�33B�(�    B�qD�3    �< C
�       B�33C��        C�Y�    >�=q>8Q�   �< C����< ?R�A?�R?s33       C���    @       B�33    C��f    Bg(�    A���BȔ{    @�
=    @�.�    @�.�    @�+     @�.�    C��        D�3C�33    CΙ�B��)    B��Dff    �< C�3       B�ffC��f       C��     >W
=>.{   �< C����< ?Q��?��?s33       C���    @AG�    B�      C���    Bc33    A�  BȔ{    @�
=    @�2�    @�2�    @�.�    @�2�    C�s3       D��C���    Cϙ�BΏ\    B�Q�D�3    �< C�3       B���C���       C�&f    >8Q�>.{   �< C��{�< ?R�s?&_?u       C��38ѷ@7
=    B���    C���    Bi\)    A�\)BȔ{    @�
=    @�6@    @�6@    @�2�    @�6@    C��       D�CҌ�    C�33BΔ{    B�{Dff    �< C�f       B�33C��       Cь�    >\)>#�
   �< C����< ?RGE?O7?xQ�       C���    @Mp�    B���    C��\    Bd�    A��RBȔ{    @�
=    @�:     @�:     @�6@    @�:     C�Y�       D&fCҦf    CΌ�B�Ǯ    B��)D ��    D ��CL�       Bə�C�33       C��3   =�G�>��   �< C�˅�< ?Q�N?wh?s33       C��R    @`      B���    C���    Ba�
    A���BȔ{    @�
=    @�=�    @�=�    @�:     @�=�    C���       D FfCҙ�    C�33B˞�    B۞�D �3    D �3C��       B���C��f       C�Y�   =�\)>��   �< C��=�< ?Ru%?��?u       C���    @(Q�    B�33    C���    Bf�    A�{BȔ{    @�
=    @�A�    @�A�    @�=�    @�A�    C���       C�� Cҳ3    C�L�B�z�    B�aHDL�    DL�C�        B�33C��       C̳3   =#�
>#�
   �< C���< ?R�A?�m?xQ�       C��     @=p�    B���    C���    Bf�    A�z�BȔ{    @�
=    @�E@    @�E@    @�A�    @�E@    C�ff       C��3CҦf    C�  B���    B�#�D 3    D 3B�         B�ffC��f       C��       >��   �< C����< ?Q:�?�S?xQ�       C��     @��    B�      C���    B]G�    A�{BȔ{    @�
=    @�I     @�I     @�E@    @�I     C��       C�33C�ٚ    C�@ BƔ{    B��HD @     D @ B�         B���C���       Cɀ        >\)   �< C��{�< ?Q�n?�?u       C��H    @w�    B�      C��H    B`�    A�G�BȔ{    @�
=    @�L�    @�L�    @�I     @�L�    C�3       C�ffC��f    C��fB�=q    B֞�D       D   B���       B�  C���       C�ٚ       >\)   �< C��
�< ?QT�?5?u       C�s3    @Y��    B�33    C��     B^��    A���BȔ{    @�
=    @�P�    @�P�    @�L�    @�P�    C�@        C���C�      CΙ�B�z�    B�\)D Ff    D FfB�         B�ffC��        C�@        >�   �< C��)�< ?R�?X�?s33       C���    @c33    B�ff    C��H    Bc�
    A�ffBȔ{    @�
=    @�T@    @�T@    @�P�    @�T@    C�@        C���C��f    C�Y�B�    B�{C��f    C��fB���       B���C���       Cę�       >\)   �< C��
�< ?Q��?{�?s33       C��    @�{    B�33    C���    BaG�    A�BȔ{    @�
=    @�X     @�X     @�T@    @�X     C��3       C�  C�      C��B���    B���C���    C���B���       B�  C��       C�         >\)   �< C����< ?Q�S?�?s33       C�w
    @c�
    B�ff    C�y�    BaG�    A���BȔ{    @�
=    @�[�    @�[�    @�X     @�[�    C�f       C�33C��    C��B�Q�    BхC��3    C��3B���       B�ffC�@        C�Y�       >��   �< C�� �< ?Q�3?��?u       C���    @8��    B���    C�t{    Bc=q    A�Q�BȔ{    @�
=    @�_�    @�_�    @�[�    @�_�    C噚       C�Y�C�33    C���B�#�    B�8RD ff    D ffB�         B�C���       C��3       >#�
   �< C���< ?RZ�?��?u       C���    @Fff    B�ff    C�xR    Bgff    A�G�BȔ{    @�
=    @�c@    @�c@    @�_�    @�c@    C�s3       C��C��    C�ffB��
    B��D &f    D &fB�         B���C�33       C��       >.{   �< C�� �< ?Q�? �?u       C��H    @HQ�    B�ff    C�z�    Bc��    A��BȔ{    @�
=    @�g     @�g     @�c@    @�g     C�@        C�� C���    CΦfB���    B͞�D 33    D 33B�ff       B�33C��f       C�s3       >.{   �< C����< ?R�?
 G?xQ�       C���    @,��    B���    C�}q    Be�    A�\)Bȏ\    @�
=    @�j�    @�j�    @�g     @�j�    C��       C��fC�      C��B�p�    B�Q�D s3    D s3B���       B�ffC��f       C���       >.{   �< C����< ?Rn�?	??xQ�       C��q    @
=q    B���    C���    Bf�R    A��
Bȏ\    @�
=    @�n�    @�n�    @�j�    @�n�    C���       C��C��3    C�33B�k�    B�  D l�    D l�B�33       B���C��        C�&f       >8Q�   �< C����< ?RGE?]1?}p�       C�˅    @^�R    B�ff    C��\    Bdz�    A��RBȏ\    @�
=    @�r@    @�r@    @�n�    @�r@    C�ٚ       C�@ C��     C�  B�{    BɮC�ٚ    C�ٚB�ff       B�  C�@        C���       >8Q�   �< C�Ф�< ?R�?z�?}p�       C��    @`      B���    C���    Bb��    A���BȔ{    @�
=    @�v     @�v     @�r@    @�v     C��        C�s3C��     CΦfB��
    B�\)C��     C�� C 33       B�33C��f       C��f       >B�\   �< C����< ?Q��?�[?z�H       C���    @Mp�    B�ff    C��\    B`z�    A�Q�Bȏ\    @�
=    @�y�    @�y�    @�v     @�y�    Cަf       C㙚C��f    CΦfB�L�    B�C�      C�  C�        B���C��f       C�@        >L��   �< C��
�< ?Q�?�l?z�H       C�Ǯ    @|(�    B�ff    C���    B`(�    A�{BȔ{    @�
=    @�}�    @�}�    @�y�    @�}�    C��       C���C��    C̀ B�p�    BŮC�Y�    C�Y�C         B���C���       C���       >W
=   �< C�޸�< ?P��?��?xQ�       C��H    @hQ�    B���    C��=    BY33    A�BȔ{    @�
=    @�@    @�@    @�}�    @�@    C�@        C��3C��    C�33B��    B�W
C��     C�� C�        B�  C�         C��3       >k�   �< C�� �< ?Qu�?�?xQ�       C��\    @P      B�33    C���    B_(�    A�  BȔ{    @�
=    @�     @�     @�@    @�     C�33       C��C�      CΙ�B���    B���C�L�    C�L�C��       B�33C�L�       C�L�       >u   �< C����< ?Q�N?�?xQ�       C��f    @aG�    B�ff    C���    Ba�\    A���BȔ{    @�
=    @��    @��    @�     @��    C�L�       C�@ C�      C�s3B�\    B���C���    C���CL�       B���C��f       C���       >u   �< C��q�< ?P��??u       C���    @~{    B�33    C��f    BY��    A�  BȔ{    @�
=    @�    @�    @��    @�    C�@        C�ffC��3    Cͳ3B�u�    B�B�C�@     C�@ C         B���C�@        C��3       >k�   �< C����< ?Q�?5�?u       C���    @#�
    B�33    C��     B]33    A�
=BȔ{    @�
=    @�@    @�@    @�    @�@    C�@        C،�C��3    C�ffB�B�    B��fC�@     C�@ C�f       B�  C���       C�L�       >k�   �< C����< ?Q�N? M�?xQ�       C���    @�
    C ff    C��     Bbz�    A���BȔ{    @�
=    @�     @�     @�@    @�     C�         Cֳ3C��    CͦfB���    B��C��    C��C�3       B�33C�&f       C��f       >k�   �< C�޸�< ?P��>���?xQ�       C��
    @e    C �     C���    B\33    A�=qBȔ{    @�
=    @��    @��    @�     @��    C�&f       C�ٚC��    C��fB���    B�#�C��    C��C ��       B�ffC�ٚ       C�         >k�   �< C�޸�< ?QG�>���?u       C�    @~{    B���    C���    B^(�    A�ffBȔ{    @�
=    @�    @�    @��    @�    C�33       C�  C��    C�ffB�\    B�C�33    C�33C �f       B���C��        C�Y�       >k�   �< C�� �< ?Q�>�$�?xQ�       C���    @AG�    B�33    C��    Ba=q    A�  BȔ{    @�
=    @�@    @�@    @�    @�@    C͌�       C�&fC��    C�Y�B���    B�\)C�ff    C�ffCff       B�  C�ٚ       C��f       >�     �< C��H�< ?Q��>�P?z�H       C���    @1G�    B�      C��f    B`Q�    A��BȔ{    @�
=    @�     @�     @�@    @�     Cͳ3       C�L�C�33    C�  B��{    B���C��     C�� C��       B�33C�ff       C�         >��   �< C����< ?QT�>�y�?}p�       C��     @g�    B�33    C���    B^z�    A��HBȔ{    @�
=    @��    @��    @�     @��    C��       C�ffC�L�    C�  B�.    B��\C�ٚ    C�ٚC��       B�ffC�&f       C�Y�       >��   �< C����< ?Qhs>���?}p�       C�޸    @W
=    B���    C��     B_ff    A�p�BȔ{    @�
=    @�    @�    @��    @�    C�ff       Cˌ�C�@     C�s3B��q    B�(�C�&f    C�&fC�f       B���C^�f       C��f       >��   �< C���< ?Q�j>��?^�R       C���    @|��    B�33    C��H    Bb�    A��BȔ{    @�
=    @�@    @�@    @�    @�@    C��       Cɳ3C�@     C̀ B��H    B��qC��    C��B�ff       B���C.         C�         >k�   �< C��f�< ?Q%>��=?=p�       C���    @qG�    B���    C�z�    B]�    A�ffBȔ{    @�
=    @�     @�     @�@    @�     CS�3       C�ٚC�33    C�@ B�
    B�Q�C�@     C�@ B�33       B�  B�33       C�Y�       >��   	�< C���< ?P��>�?�       C���    @G�    B���    C�q�    B](�    A�BȔ{    @�
=    @��    @��    @�     @��    B���       C��3C��3    C�ٚA�z�    B��fC�s3    C�s3B���       B�33A(         C��f       >��   	�< C�ٚ�< ?P��>�8�>��
       C��    @i��    B���    C�aH    B^\)    A���BȔ{    @�
=    @�    @�    @��    @�    C�       C��C��    C�s3A�
=    B�u�C��    C��B�         B�ffAq��       C�         >���   	�< C��q�< ?Q&�>�[l>�{       C��     @j=q    B�      C�B�    Bcp�    A��BȔ{    @�
=    @�@    @�@    @�    @�@    B���       C�33C�ٚ    Cˀ A���    B�C��    C��B�33       B���@�ff       C�Y�       >aG�   �< C����< ?P��>�|�>���       C�O\    @p��    B�      C�*=    Bb33    A��BȔ{    @�
=    @��     @��     @�@    @��     CjL�       C�Y�C�s3    Cˀ B)
=    B��{C�ٚ    C�ٚB�         B���Bٙ�       C��f       >��   �< C��< ?P�)>�?(�       C�s3    @Q�    B���    C�%    Bc�    A�  BȔ{    @�
=    @���    @���    @��     @���    C��f       C�s3C�@     C��3B�k�    B�#�C��3    C��3B���       B���C[�f       C�         >��   �< C����< ?Q��>��?h��       C���8ѷ@J�H    B�33    C��    Bj
=    A�BȔ{    @�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��       C���C��    C��3B���    B��C�ff    C�ffB�         B�  Cw33       C�Y�       >u   �< C��3�< ?Q4>���?z�H       C�q�    @,��    B�33    C�&f    Bf�\    A�G�BȔ{    @�
=    @��@    @��@    @�Ȁ    @��@    C���       C��3C�&f    C�L�B�
=    B�=qC��f    C��fB�         B�33Cu�       C��f   =#�
>W
=   �< C��
�< ?R:*>���?xQ�       C���8ѷ?�Q�    B���    C�8R    Bl��    A��BȔ{    @�
=    @��     @��     @��@    @��     C�&f       C�ٚC�@     C�@ B�      B�C�Y�    C�Y�B�ff       B�ffCq��       C�     =�\)>W
=   �< C����< ?Q��>�?u       C���8ѷ@�
    Bᙚ    C�H�    Bh
=    A���BȔ{    @�
=    @���    @���    @��     @���    C�         C��3C�Y�    C��B��    B�L�C���    C���B㙚       B�ffCl33       C�Y�   >�>W
=   �< C����< ?Qo >�,s?u       C��=    @U    B�33    C�Q�    Bd{    A�p�BȔ{    @�
=    @�׀    @�׀    @���    @�׀    C�         C��C�L�    Cͳ3B���    B��
C�      �< B���       B���Ch��       C��f    >8Q�>W
=   �< C��q�< ?Q��>�E�?u       C���    @\)    Bә�    C�W
    Bg�    A��BȔ{    @�
=    @��@    @��@    @�׀    @��@    C�ٚ       C�33C��    C̀ B��    B�\)C���    �< B�         B���Cb�3       C�      >k�>W
=   �< C��{�< ?Q�>�]�?s33       C��)    @�    B���    C�Y�    Bep�    A�Bȏ\    @�
=    @��     @��     @��@    @��     C���       C�L�C��    C�@ B�W
    B��HC���    �< B�ff       B�  C^�f       C�L�    >�z�>W
=   �< C��{�< ?Rn�>�t�?s33       C���8ѷ@Q�    B���    C�\)    Bj�    A��BȔ{    @�
=    @���    @���    @��     @���    C��        C�ffC��    C�&fB��{    B�aHC�Y�    �< B�33       B�  CZ�f       C��f    >�{>W
=   �< C��3�< ?QN<>׊�?p��       C��\    @@��    B�      C�]q    Ba�    A�ffBȏ\    @�
=    @��    @��    @���    @��    C��f       C���C��    Č�B�p�    B��fC�s3    �< B�ff       B�33CV��       C�      >�Q�>W
=   �< C��3�< ?P�>՟�?p��       C�t{    @J=q    B���    C�Y�    B^      A�Bȏ\    @�
=    @��@    @��@    @��    @��@    C��f       C��fC�      C��B�k�    B�ffC�ff    �< B�ff       B�ffCU�       C�L�    >\>L��   �< C����< ?QT�>ӳ�?p��       C��     @;�    B�ff    C�U�    Bb�H    A�\BȔ{    @�
=    @��     @��     @��@    @��     C�33       C�� C�33    C̦fB�.    B��fC�Y�    �< B�33       B�ffCQ��       C��f    >\>B�\   �< C��
�< ?P��>��L?n{       C�g�    @<(�    B�33    C�S3    B`�\    A��
BȔ{    @�
=    @���    @���    @��     @���    C��        C��fC�ff    C��3B�B�    B�aHC�L�    �< B�ff       B���CSL�       C~      >\>B�\   �< C��H�< ?QG�>���?p��       C�t{    @,(�    B�ff    C�T{    Bb��    A�(�Bș�    @�
=    @���    @���    @���    @���    C�33       C�  C�ff    C�&fB�=q    B��HC���    �< B�ff       B���CU�3       Cz�3    >\>B�\   �< C��H�< ?Qu�>��?u       C�|)    ?�33    B�33    C�T{    Bd      A�BȔ{    @�
=    @��@    @��@    @���    @��@    C��       C��C���    C̀ B�k�    B�\)C�ff    �< B�33       B���CR��       CwL�    >\>8Q�   �< C��f�< ?Q�3>��?u       C���    ?��    Bh=q    C�W
    Bf�    A�(�Bș�    @�
=    @��     @��     @��@    @��     C��f       C�33C�ff    CͦfB�33    B��
C���    �< B�33       B���CM33       Ct      >\>.{   
�< C�g��< ?R�A>��?s33       C�~�8ѷ@�    C��3    C�=q    BnG�    A�  Bș�    @�
=    @� �    @� �    @��     @� �    C��       C�Y�C�&f    C�  B��q    B�Q�C��     �< B�ff       B�  CJ�        Cp�3    >\>.{   
�< C�\)�< ?S��>�?s33       C��=8ѷ@*=q    @<(�    C�)    Bz�    BG�Bș�    @�
=    @��    @��    @� �    @��    C���       C�s3Cγ3    Cʙ�B�
=    B�ǮC��    �< B�         B�  CL�       Cmff    >��
>.{   
�< C�)�< ?Q \>� �?u       C���8ѷ@��    C�&f    C��    Bk��    A�(�BȔ{    @�
=    @�@    @�@    @��    @�@    C�&f       C���C�      C��3B|��    B�B�C�&f    �< B�         B�33CI��       Cj�    >��
>.{   
�< C�'��< ?O�$>�,?xQ�       C��    @r�\    C��f    C���    Be�    A��BȔ{    @�
=    @�     @�     @�@    @�     C���       C��fC��    C��fBu��    B��RC��    �< B�         B�33CE�       Cf��    >�{>.{   
�< C�.�< ?P-�>�6�?u       C��H8ѷ@<��    C�ٚ    C��{    Bm      A�(�Bș�    @�
=    @��    @��    @�     @��    C��f       C���Cγ3    C�s3BoQ�    B�.C�33    C�33B�ff       B�33C@�       Ccff   >�Q�>��   	�< C���< ?P>�@?s33       C�Y�8ѷ@@��    C��f    C���    Bm��    A�
=Bș�    @�
=    @��    @��    @��    @��    C��        C��fCΦf    C�@ Bm�    B���C��3    �< BǙ�       B�ffC=�3       C`�    >\>��   
�< C���< ?P4n>�H�?u       C�O\8ѷ@Mp�    C��     C�q�    Bp�    A�{BȔ{    @�
=    @�@    @�@    @��    @�@    C�         C�  CΦf    C�ٚBl{    B�{C�ٚ    �< BǙ�       B�ffC<33       C\��    >��
>��   
�< C�R�< ?P �>�P'?xQ�       C�>�8ѷ@\(�    C��3    C�b�    Bq�R    A�Bș�    @�
=    @�     @�     @�@    @�     C��       C�&fCΦf    Cƀ Bh�    B��C�ٚ    �< B�         B�ffC8��       CY�     >�=q>��   
�< C�R�< ?P>�V�?xQ�       C�,�8ѷ@Vff    C�ff    C�T{    Brp�    A�RBș�    @�
=    @��    @��    @�     @��    C�         C�@ Cγ3    C��Bg�    B���C�f    �< B�         B�ffC7         CVL�    >�=q>\)   
�< C���< ?P�>�\h?xQ�       C�@ 8ѷ@O\)    C�33    C�S3    BxG�    A�{Bș�    @�
=    @�"�    @�"�    @��    @�"�    C�Y�       C�Y�CΦf    C��fBc�    B�ffC��    C��B�33       B���C2�       CS     >W
=>\)   	�< C�R�< ?P�>�a(?xQ�       C�5�8ѷ@`��    C�&f    C�Q�    Bv��    A�ffBș�    @�
=    @�&@    @�&@    @�"�    @�&@    C�33       C�� C��     C�Y�B`ff    B��
C��    C��B�         B���C.ff       CO�3   >\)>#�
   	�< C�q�< ?PA�>�d�?u       C�/\8ѷ@n�R    C��    C�C�    Bu��    A�=qBȔ{    @�
=    @�*     @�*     @�&@    @�*     C�Y�       C���C��     Cƙ�B[��    B�B�C�3    C�3B�33       B���C)��       CLff   =�\)>8Q�   
�< C�q�< ?P�e>�g�?u       C�K�8ѷ@`��    @�    C�<)    Bz33    A�p�Bș�    @�
=    @�-�    @�-�    @�*     @�-�    C���       C��3C�      C��BW��    B��3C�     C� B�ff       B���C%         CI�       >8Q�   
�< C�'��< ?PU2>�i�?s33       C�7
8ѷ@H��    =��
    C�4{    Bx33    A�RBș�    @�
=    @�1�    @�1�    @�-�    @�1�    C�L�       C�ٚC��    C�Y�BT��    B~=qC��    C��B�ff       B���C!ff       CE�f       >8Q�   
�< C�+��< ?P��>�j�?p��       C�AH8ѷ@7
=    C��f    C�1�    B{      A��Bș�    @�
=    @�5@    @�5@    @�1�    @�5@    C}�3       C��3C���    C�ٚBS=q    B{{C���    C���B�         B���C�3       CB��       >8Q�   
�< C�  �< ?Q�>�k'?s33       C�W
9Q�@,��    C��3    C�8R    B}��    A�=qBȔ{    @�
=    @�9     @�9     @�5@    @�9     Cz�        C��C��     C�33BR{    Bw�C��3    C��3B���       B���C�3       C?L�       >8Q�   
�< C�q�< ?Q:�>�jf?s33       C�e9Q�@1�    C��    C�>�    B~��    A��BȔ{    @�
=    @�<�    @�<�    @�9     @�<�    Cv�        C�33C�ٚ    C���BP      Bt�RC�s3    C�s3B���       B���C�       C<�       >B�\   �< C�!H�< ?Q��>�h�?s33       C���9Q�@Q�    C��3    C�G�    B��q    A�BȔ{    @�
=    @�@�    @�@�    @�<�    @�@�    Cs         C�Y�CΌ�    C��BM��    Bq�\C���    C���B�         B���C         C8�f       >B�\   �< C�3�< ?Q�j>�ff?s33       C��{9Q�@ ��    C�s3    C�L�    B�(�    A���Bș�    @�
=    @�D@    @�D@    @�@�    @�D@    Cn�3       C|�fC΀     C�  BJ��    Bn\)C�3    C�3B�ff       B���C         C5��       >8Q�   �< C���< ?Q�>�c(?p��       C���9Q�@
�H    C�&f    C�E    B���    A���BȔ{    @�
=    @�H     @�H     @�D@    @�H     Cj�3       Cy33CΙ�    C�ffBGQ�    Bk(�C���    C���B���       B���CL�       C2ff       >8Q�   �< C���< ?Qu�>�_ ?p��       C�n9Q�@
=q    C��     C�>�    B�G�    A�BȔ{    @�
=    @�K�    @�K�    @�H     @�K�    Cg33       CuffCΌ�    C�Y�BD�    Bh  C�f    C�fB�ff       B���C         C/33       >.{   �< C�{�< ?Q�7>�Z-?p��       C�c�9Q�@
=    @
=    C�9�    B��f    A�Q�BȔ{    @�
=    @�O�    @�O�    @�K�    @�O�    Cdff       Cq�3CΦf    CǦfBB    BdC���    C���B�         B�ffCff       C,         >.{   �< C���< ?Q��>�TP?p��       C�o\9Q�@�\    @�R    C�:�    B��H    A�Q�Bș�    @�
=    @�S@    @�S@    @�O�    @�S@    C_�3       Cn  CΦf    C�ٚB?Q�    Ba�\C�L�    C�L�B�33       B�ffC�       C(�3       >#�
   �< C���< ?Q��>�M�?p��       C�p�9Q�?޸R    ?���    C�Ff    B�8R    A�Q�BȔ{    @�
=    @�W     @�W     @�S@    @�W     CZ�        Cj33CΌ�    Cǌ�B;�    B^\)C��     C�� B�         B�ffC�        C%�        >��   �< C���< ?QN<>�F|?n{       C�Z�9Q�?�    C�&f    C�N    B}z�    A�z�BȔ{    @�
=    @�Z�    @�Z�    @�W     @�Z�    CT�3       Cf� C�@     C�� B7\)    B[�C�f    C�fB���       B�ffCff       C"ff       >\)   �< C�f�< ?QT�>�>B?k�       C�\)9Q�?��    @�G�    C�W
    B|    A���BȔ{    @�
=    @�^�    @�^�    @�Z�    @�^�    CN�        Cb��C�&f    CȀ B2�R    BW�C�@     C�@ B�33       B�33B���       C33       >�   �< C�H�< ?Q�>�5a?h��       C�q�9Q�?���    C�33    C�^�    B�ff    A��BȔ{    @�
=    @�b@    @�b@    @�^�    @�b@    CIff       C_�C�33    C�� B.G�    BT�C�    C�B���       B�33B�         C         >�   �< C��< ?Q�>�+�?fff       C�~�9Q�?:�H    @�ff    C�j=    B�H    A��BȔ{    @�
=    @�f     @�f     @�b@    @�f     CF�       C[ffC��f    C�ٚB+��    BQp�C�     C� B���       B�  B�ff       C��       =�   �< C����< ?R�>�!!?fff       C�z�9Q�?��    C��3    C�g�    B���    A�G�BȔ{    @�
=    @�i�    @�i�    @�f     @�i�    CC��       CW�3C��    C��B)�    BN33C�3    C�3B�33       B�  B�ff       C�3       =�   �< C��)�< ?R��>��?h��       C���9�IR?���    @��R    C�^�    B�
=    A��\BȔ{    @�
=    @�m�    @�m�    @�i�    @�m�    CA         CT  C��3    C�  B'ff    BJ��C�Y�    C�Y�B���       B���B�ff       C�        =�   �< C����< ?R��>�	�?h��       C�� 9�IR?��    <�    C�Y�    B��    A��HBȔ{    @�
=    @�q@    @�q@    @�m�    @�q@    C>L�       CPL�C��    CɌ�B$    BG�RC�f    C�fB���       B���B���       Cff       =�   �< C����< ?S33>��P?h��       C��R9�IR?�Q�    @���    C�XR    B�B�    A��BȔ{    @�
=    @�u     @�u     @�q@    @�u     C:33       CL��Cͳ3    Cɀ B \)    BDz�C�@     C�@ B�         B���B�ff       CL�       =�   �< C���< ?S@O>���?h��       C��{9ѷ?�Q�    C�@     C�Q�    B��
    B (�BȔ{    @�
=    @�x�    @�x�    @�u     @�x�    C5��       CH�fC͌�    C�ffB�    BA33C�ff    C�ffB�         B33Bۙ�       C	33       =�G�   �< C��f�< ?S9�>��?fff       C���9ѷ?��R    C���    C�N    B���    B {BȔ{    @�
=    @�|�    @�|�    @�x�    @�|�    C2L�       CEL�C�L�    C�s3B{    B=��C    CB���       B|��B���       C�       =���   
�< C��)�< ?S��>���?fff       C��H9ѷ?�\    @�      C�C�    B�Ǯ    B(�Bȏ\    @�
=    @�@    @�@    @�|�    @�@    C.�        CA��C��    C��B�H    B:�C��3    C��3B���       BzffB�ff       C         =���   
�< C��3�< ?St�>��a?fff       C�o\:o@G�    C�&f    C�33    B��=    B �Bȏ\    @�
=    @�     @�     @�@    @�     C+         C=�fC�33    C�s3B
=    B7p�C�ff    C�ffB���       BxffB�33       B���       =�Q�   
�< C��
�< ?So>��)?fff       C�K�9ѷ?�\)    C�33    C�'�    B�u�    A�ffBȏ\    @�
=    @��    @��    @�     @��    C'��       C:L�C�@     C���B�    B4(�C�     C� B���       Bv  B���       B���       =�Q�   
�< C�ٚ�< ?S��>D�?fff       C�Z�:o?�z�    C��     C�"�    B��)    B(�Bȏ\    @�
=    @�    @�    @��    @�    C#��       C6��C̀     CȀ B	33    B0�C��3    C��3B�33       Bs��B�ff       B�       =�Q�   
�< C���< ?SMj>{!�?fff       C�N:o?��    C��f    C�      B��    B (�Bȏ\    @�
=    @�@    @�@    @�    @�@    C �        C3  Cͦf    Cș�B��    B-��C�L�    C�L�B���       Bq33B�ff       B�ff       =�Q�   	�< C��=�< ?SS�>v�"?fff       C�Q�:o?��
    C�L�    C�#�    B�Q�    A���Bȏ\    @�
=    @�     @�     @�@    @�     C�3       C/ffC͌�    C�ٚB33    B*\)C�33    C�33B�ff       Bn��B�         B�ff       =�Q�   
�< C��f�< ?S��>r׶?c�
       C�\):o?��H    C��3    C�&f    B��     B �Bȏ\    @�
=    @��    @��    @�     @��    C��       C+��C�ٚ    C��A�
=    B'{C�33    C�33B�         BlffB�33       B�ff       =�Q�   
�< C��{�< ?Sݘ>n��?c�
       C�ff:o?��    C�ٚ    C�!H    B��    B�Bȏ\    @�
=    @�    @�    @��    @�    C�       C(33C�      Cɳ3A���    B#��C    CB���       Bj  B���       B�ff       =�Q�   
�< C��)�< ?T`�>j��?aG�       C��H:IR?���    C��f    C�'�    B�\)    B�
BȔ{    @�
=    @�@    @�@    @�    @�@    C33       C$��C�@     C��3A�\    B �\C��f    C��fB~ff       Bg��B�33       B�ff       =�Q�   
�< C���< ?TZ>f_R?^�R       C���:o?u    @_\)    C�4{    B��    Bp�BȔ{    @�
=    @�     @�     @�@    @�     C
��       C!  C�L�    Cɳ3A�
=    BG�C��f    C��fB|         Be33B���       B�ff       =�Q�   
�< C�
=�< ?S�A>b4�?\(�       C���9ѷ?=p�            C�:�    B�z�    B \)BȔ{    @�
=    @��    @��    @�     @��    C��       CffC�L�    Cʌ�A�    B  C���    C���By33       Bb��B�         B�ff       =���   �< C���< ?T��>^�?\(�       C���:IR?       @��
    C�@     B�L�    BQ�Bȏ\    @�
=    @�    @�    @��    @�    C�3       C��C�ff    Cʳ3A�      B�RC    CBv         B`  B�ff       BÙ�       =���   �< C��< ?T��>Y��?\(�       C��R:IR?Tz�    @�{    C�=q    B���    B��Bȏ\    @�
=    @�@    @�@    @�    @�@    C�       CL�C�s3    C�@ A�p�    Bp�C�s3    C�s3Brff       B]��B�         B���       =���   �< C�\�< ?TtT>U�?\(�       C��:o?E�    ?�Q�    C�@     B�\    B33BȔ{    @�
=    @�     @�     @�@    @�     B���       C�3C�L�    C��Aυ    B(�C�@     C�@ Bn         B[33B���       B�         =�Q�   �< C���< ?T,=>Q~�?\(�       C��39ѷ?k�    C�Y�    C�B�    B�=q    A�G�Bȏ\    @�
=    @��    @��    @�     @��    B�33       C33C��    CʦfAȣ�    B�C�ٚ    C�ٚBi��       BXffB~��       B�33       =��
   �< C��)�< ?T��>MN�?Y��       C��9ѷ?�G�    C�      C�H�    B��    B=qBȏ\    @�
=    @�    @�    @��    @�    B�33       C�3C�@     C�s3A��    B	��C�ff    C�ffBe��       BV  Bt��       B�ff       �<    �< C���< ?TɆ>IX?Y��       C��R:o?xQ�    C�s3    C�8R    B���    BG�BȔ{    @�
=    @�@    @�@    @�    @�@    B噚       C33C�33    Cʳ3A��    B\)C�@     C�@ Ba��       BS33Bi��       B���       �<    �< C��< ?US&>D��?W
=       C��:IR?c�
    C��f    C�.    B�\    B��BȔ{    @�
=    @��     @��     @�@    @��     B�         C�3C�Y�    C�&fA�Q�    B�C��    C��B^         BP��B`         B�         �<    �< C�
=�< ?T�K>@��?W
=       C�˅:o?!G�    C���    C�%    B�ff    B �HBȔ{    @�
=    @���    @���    @��     @���    B�ff       C33C�Y�    C�s3A��    A��C�ff    C�ffBZ��       BN  BV         B�ff       �<    �< C���< ?U?}><��?W
=       C�ٚ:IR>�G�    C���    C�%    B�Q�    B�RBȔ{    @�
=    @�ǀ    @�ǀ    @���    @�ǀ    B�33       B�ffC΀     C�@ A��\    A��C�@     C�@ BW33       BK33BK33       B���       �<    �< C���< ?T��>8Mw?Tz�       C�Ф:o?��    C���    C�'�    B���    B G�BȔ{    @�
=    @��@    @��@    @�ǀ    @��@    Bʙ�       B�ffCγ3    C��A��    A��C�      C�  BS��       BHffBA��       B�33       �<    �< C���< ?T��>4D?Tz�       C��f9ѷ?��    C��f    C�,�    B�G�    A���BȔ{    @�
=    @��     @��     @��@    @��     B�         B홚C���    C�Y�A�\)    A�(�C��3    C��3BPff       BE��B9��       B���       �<    �< C�  �< ?T�K>/��?Tz�       C��39ѷ>�      C��3    C�.    B�      A�Q�BȔ{    @�
=    @���    @���    @��     @���    B�33       B晚C��     Cˌ�A���    A�C�3    C�3BL��       BB��B1��       B�33       �<    �< C���< ?VO>+�v?Tz�       C��:IR>�=q    C��f    C�0�    B��R    B�RBȔ{    @�
=    @�ր    @�ր    @���    @�ր    B�         B���C��     C��A��
    A�33C��    C��BI33       B@  B(��       B��       �<    �< C�q�< ?V�}>'na?Tz�       C�"�:Q�<�    C��f    C�/\    B���    B��BȔ{    @�
=    @��@    @��@    @�ր    @��@    B�33       B�  CΦf    C�� A�{    AظRC�@     C�@ BE33       B=33B33       Bt��       �<    �< C�R�< ?V��>#4@?Q�       C�{:Q�                C�"�    B��f    B�Bș�    @�
=    @��     @��     @��@    @��     B�         B�33CΙ�    C˳3At(�    A�=qC��f    C��fB@��       B:ffB33       Bj         �<    �< C���< ?V�b>�U?O\)       C�3:Q�>��    C�@     C�!H    B��     Bz�Bș�    @�
=    @���    @���    @��     @���    B�33       B˙�C���    C˳3Aep�    A�C�f    C�fB<ff       B7��B         B_��       �<    �< C���< ?V�b>�^?O\)       C��:7�4>Ǯ    C���    C�      B��    B  Bș�    @�
=    @��    @��    @���    @��    B�         B���C�ٚ    C�  AXz�    A�\)C�     C� B8         B4ffB         BU33       �<    �< C�!H�< ?W�>��?L��        �< :k��?�    C���    C��    B��    Bz�BȔ{    @�
=    @��@    @��@    @��    @��@    B���       B�33C��f    C�ffAK�
    A���C�L�    C�L�B3��       B1��A�         BJ��       �<    �< C�#��< ?W��>CW?L��        �< :�-�?
=    C�ٚ    C�{    B�W
    B=qBș�    @�
=    @��     @��     @��@    @��     B���       B�ffC�33    C��3A?\)    A��\C�&f    C�&fB/��       B.ffA�33       B@ff       �<    �< C�1��< ?W��>?J=q        �< :�-�>�G�    A�
=    C�    B�.    B(�Bș�    @�
=    @���    @���    @��     @���    B�ff       B���C�Y�    C��A333    A�(�C��    C��B+33       B+��A�33       B6ff       �<    �< C�8R�< ?V�}>	��?J=q        �< :7�4?:�H    BT
=    C��    B�\    BG�Bș�    @�
=    @��    @��    @���    @��    B���       B�ffC��3    C�� A)p�    A�C��3    C��3B&��       B(ffA���       B,ff       �<    �< C�S3�< ?U��>�D?G�        �< :o>�G�    Bw��    C��    B��f    A�ffBș�    @�
=    @��@    @��@    @��    @��@    B��       B���Cϳ3    C�Y�A�    A�p�C�s3    C�s3B"ff       B%33A�ff       B"ff       �<    �< C�H��< ?W��>E�?G�        �< :k��>�(�    B�33    C��    B��3    B�\Bș�    @�
=    @��     @��     @��@    @��     Br��       B�33C�L�    C�L�A    A��C��3    C��3B��       B"  A�ff       B��       �<    �< C�5��< ?X1'=��?E�        �< :�IR?�    B�      C��
    B�{    B  Bș�    @�
=    @���    @���    @��     @���    Bf         B���C�Y�    Cˌ�@�(�    A���C��    C��B��       B��A�ff       B��       �<    �< C�8R�< ?W��=�I?B�\        �< :�o?c�
    B�ff    C���    B��H    BffBș�    @�
=    @��    @��    @���    @��    BZ         B�ffC�ff    C��@�    A��\C�ٚ    C�ٚB         B��A�         B��       �<    �< C�:��< ?Xb=� ??@          �< :�-�?�R    B�      C��    B�\    B�Bș�    @�
=    @�@    @�@    @��    @�@    BO33       B�  C�s3    C˳3@���    A�Q�C��     C�� B��       B  A~ff       A�         �<    �< C�=q�< ?W�=�y�?@          �< :�-�>�Q�    B�33    C��    B�aH    B�Bș�    @�
=    @�     @�     @�@    @�     BDff       B���C�s3    C�Y�@�ff    A�{C��    C��B
ff       B��Ah         A噚       �<    �< C�=q�< ?W�P=���?@          �< :k��>���    B��=    C��f    B�k�    B�Bș�    @�
=    @��    @��    @�     @��    B:ff       Bz��C�ff    C��@��    A�
C��     C�� B33       B33AT��       A�         �<    �< C�9��< ?Xy>=�iD?=p�        �< :�d�>�{    B\\)    C��    B�8R    B�HBȞ�    @�
=    @��    @��    @��    @��    B0         BnffC�s3    C�@ @�{    As�C��    C��B ff       B��A>ff       A���       �<    �< C�<)�< ?W��=����<         �< :�o>B�\    B�ff    C���    B��    B��Bș�    @�
=    @�@    @�@    @��    @�@    B#��       BbffC�33    Cˀ @qG�    Ag\)C�@     C�@ A���       B
  A#33       A�         �<    �< C�1��< ?W�+=�S��<         �< :�o>��    Bz{    C��)    B�z�    B  Bș�    @�
=    @�     @�     @�@    @�     B��       BV  C�Y�    C�Y�@I��    A[33C���    C���A�ff       BffAff       A�33       �<    �< C�8R�< ?W�=����<         �< :Q�?�      B���    C��     B���    B�\Bș�    @�
=    @��    @��    @�     @��    B         BJ  C�L�    C�ff@&ff    AO
=C��    C��A�33       BffA��       A�33       �<    �< C�4{�< ?W��=�:`�<         �< :Q�?&ff    B���    C��    B��q    B{BȞ�    @�
=    @�!�    @�!�    @��    @�!�    B33       B>  C�&f    C�s3@
=    AC
=C�3    C�3Aՙ�       A�  @�33       A�         �<    �< C�0��< ?W��=����<         �< :Q�?       B˙�    C���    B��\    B �
BȞ�    @�
=    @�%@    @�%@    @�!�    @�%@    A���       B2  C�L�    C�Y�?�
=    A733C��    C��A�33       A�33@�ff       Ac33       �<    �< C�5��< ?W1�=���<         �< :o?B�\    B���    C��
    B�Ǯ    A�
=Bș�    @�
=    @�)     @�)     @�%@    @�)     A�         B&ffC�@     C��?�G�    A+\)C�&f    C�&fA���       A���@���       AH         �<    �< C�33�< ?W��=����<         �< :IR?\)    B���    C��)    B��R    B ��BȞ�    @�
=    @�,�    @�,�    @�)     @�,�    A�         B��C�@     C��3?Y��    A�C��    C��A�33       A�ff@�33       A.ff       �<    �< C�33�< ?W�=����<         �< :7�4?
=q    B�      C��3    B�L�    B ��BȞ�    @�
=    @�0�    @�0�    @�,�    @�0�    A�ff       B33C�&f    C��3>�p�    A  C��f    C��fA���       A�33@l��       Aff       �<    �< C�/\�< ?W��=�i��<         �< :7�4>�G�    B���    C��    B�=q    B ffBȞ�    @�
=    @�4@    @�4@    @�0�    @�4@    A�ff       B  C��    C����\)    A��C�ff    C�ffA�ff       A�33@@         A��       �<    �< C�,��< ?XD�=s���<         �< :7�4?�    B�ff    C��    B�Q�    B{BȞ�    @�
=    @�8     @�8     @�4@    @�8     A�         A�C��    C��3��\    @��\C�L�    C�L�A�         A�ff@          @���       �<    �< C�+��< ?XD�=b��<         �< :7�4?G�    B�\)    C���    B�G�    B ��BȞ�    @�
=    @�;�    @�;�    @�8     @�;�    A�ff       A�  C��    C�33�c�
    @�(�C��f    C��fA���       A���@ff       @�ff       �<    �< C�.�< ?X�=Q_�<         �< :Q�?Q�    B�    C��H    B�z�    B�BȞ�    @�
=    @�?�    @�?�    @�;�    @�?�    A���       A�ffC��    C�LͿ�Q�    @�{C�f    C�fA�         A�  ?���       @�ff       �<    �< C�,��< ?X�P=@5z�<         �< :�o?#�
    BU=q    C��3    B��     Bz�Bȣ�    @�
=    @�C@    @�C@    @�?�    @�C@    A�         A���C�      C�@ ����    @�Q�C�ff    C�ffAt��       A�ff?���       @s33       �<    �< C�(��< ?Y#�=/
��<         �< :�-�?!G�    Bw�\    C��=    B�33    B��Bȣ�    @�
=    @�G     @�G     @�C@    @�G     Ap         A�  C�33    C�LͿ�    @��HC�      C�  Aa��       A�  ?fff       @@         �<    �< C�1��< ?YrG=�D�<         �< :�IR?�      B�\)    C���    B�Ǯ    BQ�Bȣ�    @�
=    @�J�    @�J�    @�G     @�J�    AY��       A���C��3    C���<    @�\)C��3    C��3AQ��       Al��?          @33       �<    �< C�%�< ?YQ�=���<         �< :�-�?^�R    B�\)    C���    B��    BffBȣ�    @�
=    @�N�    @�N�    @�J�    @�N�    AC33       A{33C���    C�33�<    @��C�Y�    C�Y�A@         A^ff>L��       ?�ff       �<    �< C���< ?Y�C<���<         �< :�d�?fff    B���    C��\    B���    BG�BȨ�    @�
=    @�R@    @�R@    @�N�    @�R@    A333       Ad��C��f    C�  �<    @p  C�Y�    C�Y�A0         ANff>L��       ?�33       �<    �< C�"��< ?Y��<Ԫ�<         �< :�d�?k�    B�33    C���    B���    B�RBȨ�    @�
=    @�V     @�V     @�R@    @�V     A!��       ANffCΦf    C�  �<    @X��C�33    C�33A          A>ff=���       ?�         �<    �< C���< ?Y��<�Jk�<         �< :�d�?}p�    B�      C���    B��H    B��BȨ�    @�
=    @�Y�    @�Y�    @�V     @�Y�    A         A9��Cγ3    C�@ �<    @B�\C��    C��A         A.ff           ?333       �<    �< C���< ?Y��<����<         �< :��4?s33    B��    C��    B�aH    B(�BȨ�    @�
=    @�]�    @�]�    @�Y�    @�]�    A��       A#33C΀     C�L��<    @,(�C�Y�    C�Y�A��       A�̀          ?          �<    �< C���< ?ZJ�<[
�<         �< :ѷ?W
=    Bq�
    C���    B��f    B��BȨ�    @�
=    @�a@    @�a@    @�]�    @�a@    @陚       AffC�s3    C���<    @ffC�ff    C�ff@陚       A33�          >L��       �<    �< C���< ?Z��<JZ�<         �< :�	l?�=q    B}�H    C��H    B�(�    BG�BȨ�    @�
=    @�e     @�e     @�a@    @�e     @�         @�ffC�@     C����<    @G�C�     C� @�         @�33�          =���       �<    �< C���< ?Z��;�S�<         �< :�	l?h��    B��=    C�xR    B�      B��Bȣ�    @�
=    @�h�    @�h�    @�e     @�h�    @���       @���C�33    C�ٚ�<    ?ٙ�C�ff    C�ff@���       @�  �                     �<    �< C���< ?Z�:Klz�<         �< ;	�'?�G�    B��{    C�o\    B�(�    B
=Bȣ�    @�
=    @�l�    @�l�    @�h�    @�l�    @�ff       @���C�ٚ    C�ٚ�<    ?\C�&f    C�&f@�ff       @���                      �<    �< C��{�< ?[/�`Ti�<         �< ;*d�?�R    B�      C�\)    B��     B�HBȨ�    @�
=    @�p@    @�p@    @�l�    @�p@    @s33       @�ffC�ٚ    C˳3�<    ?�\)C��    C��@�33       @���                      �<    �< C��{�< ?[/�����<         �< ;*d�?\(�    B�33    C�U�    B�p�    Bp�BȨ�    @�
=    @�t     @�t     @�p@    @�t     @S33       @�33C�ٚ    C�� �<    ?�(�C��    C��@�         @�ff                      �<    �< C��{�< ?[C��A��<         �< ;#�
?.{    B�33    C�U�    B�L�    BQ�BȨ�    @�
=    @�w�    @�w�    @�t     @�w�    @,��       @�33C��3    C˳3�<    ?�=qC��f    C��f@`         @�33                      �<    �< C��R�< ?Z�ռ�>y�<         �< ;o?E�    B���    C�aH    B��R    B�
BȨ�    @�
=    @�{�    @�{�    @�w�    @�{�    @��       @`  C��f    C�&f�<    ?p��C��     C�� @@         @fff                      �<    �< C����< ?[(���j�<         �< :�	l?
=q    B�33    C�o\    B�#�    B(�BȨ�    @�
=    @�@    @�@    @�{�    @�@    ?���       @@  C�ٚ    C�  �<    ?L��C���    C���@          @Fff                      �<    �< C��{�< ?Z���t�<         �< :�	l?8Q�    B噚    C�k�    B���    Bz�BȮ    @�
=    @�     @�     @�@    @�     ?���       @   C�      C���<     ?(��C�f    C�f@ff       @&ff                      �<    �< C����< ?[���re�<         �< :�	l?s33    B�      C�j=    B���    Bp�BȮ    @�
=    @��    @��    @�     @��    ?fff       @   C��    C˳3�<     ?�C�Y�    C�Y�?ٙ�       @ff                      �<    �< C����< ?[�l+�<         �< :�	l?h��    B���    C�]q    B���    B��BȮ    @�
=    @�    @�    @��    @�    ?��       ?�  C��     C˳3�<    >��C�ff    C�ff?�33       ?���                      �<    �< C���< ?[���<         �< :���?p��    B�      C�]q    B�33    BG�BȮ    @�
=    @�@    @�@    @�    @�@    =���       ?���C���    C�Y��<    >�z�C�L�    C�L�?���       ?���                      �<    �< C����< ?[(�(��<         �< :�	l?aG�    B㙚    C�J=    B�
=    B �HBȮ    @�
=    @�     @�     @�@    @�     ?L��       ?333Cͦf    C�L��<    >8Q�C�&f    C�&f?L��       ?333                      �<    �< C���< ?Z��:��<         �< :���?��\    B���    C�L�    B��    B =qBȮ    @�
=    @��    @��    @�     @��    ?��       >���C͙�    C˙��<     =��
C��    C��?��       >���                      �<    �< C��=�< ?[W?�K2��<         �< ;o?n{    B���    C�K�    B�G�    B(�BȮ    @�
=    @�    @�    @��    @�                   C͌�    C��            C�      C�                                       �<    �< C��f�< ?[dZ�\b��<         �< ;-�?Y��    B�33    C�0�    B���    B �BȮ    @�
=    @�@    @�@    @�    @�@                   C�ff    C��3            C��3    C��3                                     �<    �< C�� �< ?[]̽m�u�<         �< ;-�?���    Bؙ�    C�*=    B�z�    B (�BȮ    @�
=    @�     @�     @�@    @�                    C�L�    C�33            C�f    C�f                                     �<    �< C��)�< ?[W?�~�<�<         �< ;o?��H    B�33    C�5�    B�L�    A�BȮ    @�
=    @��    @��    @�     @��                   C�Y�    C�L�           C��     C��                                      �<    �< C�޸�< ?[j轇�{�<         �< :�	l?�Q�    B�ff    C�8R    B���    A�p�Bȳ3    @�
=    @�    @�    @��    @�                   C�L�    C�Y�           C��    C��                                     �<    �< C����< ?[W?�����<         �< :�҉?��    B���    C�=q    B��    A�Q�BȮ    @�
=    @�@    @�@    @�    @�@                   C�@     C�ff           Cᙚ    Cᙚ                                     �<    �< C�ٚ�< ?[P���#��<         �< :ѷ?�G�    B�ff    C�AH    B�(�    A��Bȳ3    @�
=    @�     @�     @�@    @�                    C�33    C�Y�           C�L�    C�L�                                     �<    �< C��
�< ?[W?���g�<         �< :ѷ?���    B�33    C�>�    B�      A���Bȳ3    @�
=    @��    @��    @�     @��                   C��    C�ff           C�L�    C�L�                                     �<    �< C�Ф�< ?[~���M+�<         �< :�҉?���    B�33    C�9�    B��     A�33BȮ    @�
=    @�    @�    @��    @�                   C��f    C˦f           C�33    C�33                                     �<    �< C��=�< ?[�q�����<         �< :�҉?���    B�      C�=q    B���    A��
Bȳ3    @�
=    @�@    @�@    @�    @�@                   C��f    C�ٚ           C�L�    C�L�                                     �<    �< C����< ?[�ý�t�<         �< :�҉?�    BÙ�    C�@     B���    A�(�Bȳ3    @�
=    @�     @�     @�@    @�                    C��3    C��            C�Y�    C�Y�                                     �<    �< C�˅�< ?\�����<         �< :�	l?�(�    B�33    C�33    B��3    A�ffBȳ3    @�
=    @���    @���    @�     @���                   C�      C��           C�ff    C�ff                                     �<    �< C���< ?\ڽ̘_�<         �< :���?�G�    BΙ�    C�<)    B�B�    A��RBȳ3    @�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C���    C�33           C�ff    C�ff                                     �<    �< C��f�< ?\]d��(��<         �< :�	l?�p�    Bٙ�    C�:�    B��H    A���Bȳ3    @�
=    @��@    @��@    @�ƀ    @��@                   C��    C�L�           Cᙚ    Cᙚ                                     �<    �< C��3�< ?\c�ݸ��<         �< :���?�(�    Bۙ�    C�<)    B��\    A�G�Bȳ3    @�
=    @��     @��     @��@    @��                    C��3    C�33           C�f    C�f                                     �<    �< C�˅�< ?\j��Gx�<         �< :���?�(�    B���    C�7
    B�z�    A�z�Bȳ3    @�
=    @���    @���    @��     @���                   C�      C��           Cᙚ    Cᙚ                                    �<    �< C����< ?\~(�����<         �< :�	l?�ff    B�33    C�.    B��f    A�(�Bȳ3    @�
=    @�Հ    @�Հ    @���    @�Հ                   C̦f    C�             C�f    C�f                                    �<    �< C��q�< ?\~(��b��<         �< :���?���    B�      C�+�    B��{    A�\)Bȳ3    @�
=    @��@    @��@    @�Հ    @��@                   C��     C�             C���    C���                                    �<    �< C��H�< ?\�ѽ���<         �< :�	l@��    B�      C�'�    B��3    A�
=Bȳ3    @�
=    @��     @��     @��@    @��                    C̳3    C��3           C��3    C��3                                    �<    �< C�� �< ?\�?�<��<         �< ;	�'@ff    B�      C��    B��f    A��BȸR    @�
=    @���    @���    @��     @���                   C̦f    C˙�           C�f    C�f                                    �<    �< C��q�< ?\�����<         �< ;	�'?�=q    B�      C�    B�G�    A���Bȳ3    @�
=    @��    @��    @���    @��                   C̦f    C˦f           C���    C���                                    �<    �< C����< ?\�D�Ź�<         �< :�	l@�    B�33    C�
    B�#�    A��
Bȳ3    @�
=    @��@    @��@    @��    @��@                   C�ff    C˙�           C�f    C�f                                    �<    �< C����< ?\w��	J�<         �< :�	l@ ��    B�ff    C�R    B�    A�\)BȸR    @�
=    @��     @��     @��@    @��                    C�s3    Cˌ�           C��f    C��f                                    �<    �< C����< ?\V־LU�<         �< :���@	��    B�      C��    B��    A���BȸR    @�
=    @���    @���    @��     @���                   C�@     C�ff           C�@     C�@                                     �<    �< C��=�< ?\PH����<         �< :���@�\    B�ff    C�
    B�33    A�Q�BȸR    @�
=    @��    @��    @���    @��                   C�33    C�s3            C�33    C�33                                    �<    �< C����< ?\C-��S�<         �< :�҉@\)    B�33    C��    B���    A�(�BȸR    @�
=    @��@    @��@    @��    @��@                   C�33    C�ff            C�s3    C�s3                                    �<    �< C����< ?\"h�"��<         �< :ѷ@33    B���    C�q    B��    A�33BȸR    @�
=    @��     @��     @��@    @��                    C��    Cˌ�            C�&f    C�&f                                    �<    �< C����< ?\"h�&Q��<         �< :ѷ?��    B�33    C�%    B��q    A��BȸR    @�
=    @���    @���    @��     @���                   C�L�    C�ff            C�ٚ    C�ٚ                                     �<    �< C����< ?\(��*�S�<         �< :�҉?��    Bؙ�    C��    B�u�    A��BȽq    @�
=    @��    @��    @���    @��                   C���    C��            Cᙚ    Cᙚ                                     �<    �< C��R�< ?\(��.�-�<         �< :���?�33    B�ff    C�    B�8R    A�G�BȸR    @�
=    @�@    @�@    @��    @�@                   C�33    C��3            C��     C��                                      �<    �< C����< ?\"h�3��<         �< :���@�    Bٙ�    C��    B�z�    A���BȽq    @�
=    @�
     @�
     @�@    @�
                    C��    C�ٚ            C��    C��                                     �<    �< C��H�< ?\(��7K@�<         �< :�	l?�=q    B�33    C��    B���    A���BȸR    @�
=    @��    @��    @�
     @��                   C˳3    Cʌ�            C�@     C�@                                      �<    �< C��3�< ?\(��;���<         �< ;o?�
=    B�      C��3    B��q    A���BȽq    @�
=    @��    @��    @��    @��                   C���    C�s3            C��     C��                                  <��
�<    �< C��
�< ?\1�?�/�<         �< :�	l@
�H    B�      C���    B�\    A��
BȸR    @�
=    @�@    @�@    @��    @�@                   C˦f    Cʦf            C�L�    C�L�                                 =#�
�<    �< C����< ?[���C���<         �< :�҉?�z�    B���    C��    B��
    A��BȽq    @�
=    @�     @�     @�@    @�                    C�L�    Cʀ             C�&f    C�&f                                 =L���<    �< C�� �< ?[���H7��<         �< :���?��    B���    C��)    B�W
    A�p�BȸR    @�
=    @��    @��    @�     @��                   C�Y�    C�L�            C��    �<                                   =L���<    �< C����< ?[�Q�Lp��<         �< :���@
�H    B㙚    C���    B�k�    A���BȽq    @�
=    @� �    @� �    @��    @� �                   C�s3    C�@             C�@     �<                                   =L���<    �< C����< ?[�Q�P���<         �< :���@'�    B���    C��3    B��\    A���BȽq    @�
=    @�$@    @�$@    @� �    @�$@                   C�Y�    C�@             C�Y�    �<                                   =L���<    �< C����< ?[~��T���<         �< :ě�@)��    B♚    C��    B��    A�\BȸR    @�
=    @�(     @�(     @�$@    @�(                    C�L�    C�s3            C�f    �<                                   =L���<    �< C��H�< ?[��Y�<         �< :��4@�R    B�33    C�
=    B�    A���BȽq    @�
=    @�+�    @�+�    @�(     @�+�                   C��    Cʌ�            C�s3    C�s3                                 =#�
�<    �< C�t{�< ?[�Ⱦ]J��<         �< :ě�@p�    B�      C��    B�    A��BȽq    @�
=    @�/�    @�/�    @�+�    @�/�                   Cʳ3    C�@             C��    C��                                 <��
�<    �< C�e�< ?[��a~��<         �< :�҉?��R    B�33    C��R    B���    A�(�BȽq    @�
=    @�3@    @�3@    @�/�    @�3@                   C��     C��3            C��     C��                                      �<    �< C�ff�< ?[�6�e�O�<         �< :�	l?��H    B�      C��f    B�#�    A�=qBȸR    @�
=    @�7     @�7     @�3@    @�7                    C���    Cɳ3            C�f    C�f                                     �<    �< C�j=�< ?[�6�i�P�<         �< ;o@�    B�      C��)    B��R    A�  BȽq    @�
=    @�:�    @�:�    @�7     @�:�                   C�s3    Cɦf            C�&f    C�&f                                     �<    �< C�XR�< ?[�V�nD�<         �< :�	l@#33    B���    C��H    B��    A��HBȽq    @�
=    @�>�    @�>�    @�:�    @�>�                   C�33    Cɳ3            C��f    C��f                                     �<    �< C�L��< ?[���rE,�<         �< ;o@\)    B�33    C�޸    B�33    A�p�B�    @�
=    @�B@    @�B@    @�>�    @�B@                   C��    CɌ�            C�s3    C�s3                                     �<    �< C�G��< ?[��vt�<         �< ;o@�    B�ff    C�ٚ    B�Q�    A�
=BȽq    @�
=    @�F     @�F     @�B@    @�F                    C�@     C�ff            C���    C���                                     �<    �< C�O\�< ?[�V�z���<         �< ;o@{    B晚    C���    B�aH    A��RB�    @�
=    @�I�    @�I�    @�F     @�I�                   C�ff    C�ff            C���    C���                                     �<    �< C�U��< ?[��~��<         �< :�	l@�    B�      C��R    B���    A�{B�    @�
=    @�M�    @�M�    @�I�    @�M�                   C�33    C�L�            C��3    C��3                                     �<    �< C�N�< ?[qv��|��<         �< :���@(�    B�33    C��
    B��=    A�B�Ǯ    @�
=    @�Q@    @�Q@    @�M�    @�Q@                   Cʙ�    C�L�            C��    C��                                     �<    �< C�` �< ?[]̾����<         �< :���@33    B���    C��)    B���    A�33B�Ǯ    @�
=    @�U     @�U     @�Q@    @�U                    C�s3    Cɀ             Cᙚ    Cᙚ                                     �<    �< C�Y��< ?[6z���a�<         �< :ě�@�R    B�      C��    B�k�    A�ffB�Ǯ    @�
=    @�X�    @�X�    @�U     @�X�                   C�L�    C�ٚ            C�&f    C�&f                                     �<    �< C�S3�< ?[=���E�<         �< :��4@��    B�33    C���    B��q    A���B�Ǯ    @�
=    @�\�    @�\�    @�X�    @�\�                   C�L�    C���            C��    C��                                     �<    �< C�Q��< ?[P���́�<         �< :ě�@      B���    C��{    B�Q�    A�G�B���    @�
=    @�`@    @�`@    @�\�    @�`@                   Cʌ�    Cə�            C�ٚ    C�ٚ                                     �<    �< C�^��< ?[dZ����<         �< :�҉@�
    B�ff    C���    B�W
    A�B�Ǯ    @�
=    @�d     @�d     @�`@    @�d                    Cʙ�    Cə�            C���    C���                                     �<    �< C�` �< ?[]̾���<         �< :ѷ?�{    B�33    C���    B�8R    A�p�B���    @�
=    @�g�    @�g�    @�d     @�g�                   Cʳ3    C�Y�            C�Y�    C�Y�                                     �<    �< C�e�< ?[j辐h�<         �< :���?�{    B�      C���    B�aH    A�B���    @�
=    @�k�    @�k�    @�g�    @�k�                   C��     C�@             C�33    C�33                                     �<    �< C�g��< ?[����<         �< ;o?�\    B�ff    C�Ф    B�aH    A�(�B���    @�
=    @�o@    @�o@    @�k�    @�o@                   C���    C��            C�L�    C�L�                                     �<    �< C�h��< ?[j辔#��<         �< :�	l@ ��    B���    C��\    B�{    A�B���    @�
=    @�s     @�s     @�o@    @�s                    C��     C�33            C�33    C�33                                     �<    �< C�g��< ?[]̾�3H�<         �< :���@      B�33    C���    B�ff    A��B���    @�
=    @�v�    @�v�    @�s     @�v�                   Cʦf    C�@             C�Y�    C�Y�                                     �<    �< C�b��< ?[��A��<         �< :��4@�\    B�33    C���    B�Ǯ    A��B���    @�
=    @�z�    @�z�    @�v�    @�z�                   Cʀ     Cɦf            C�      C�                                       �<    �< C�Z��< ?[���O��<         �< :��4@33    B晚    C��
    B�W
    A�  B���    @�
=    @�~@    @�~@    @�z�    @�~@                   C�&f    Cɦf            C�ff    C�ff                                     �<    �< C�K��< ?[���\��<         �< :�d�@��    B���    C���    B��f    A�B���    @�
=    @�     @�     @�~@    @�                    C�@     C��             C��f    C��f                                     �<    �< C�P��< ?[(��ij�<         �< :�d�@       B���    C��q    B���    A��
B���    @�
=    @��    @��    @�     @��                   C��    Cɀ             C��3    C��3                                     �<    �< C�Ff�< ?[���u.�<         �< :��4@�    B�ff    C��{    B�8R    A�B���    @�
=    @�    @�    @��    @�                   C��    C�ff            C��3    C��3                                     �<    �< C�J=�< ?Z����(�<         �< :��4@
=    B�ff    C��    B�Q�    A�33B���    @�
=    @�@    @�@    @�    @�@                   C��3    Cɀ             C��    C��                                     �<    �< C�C��< ?Z�񾤊z�<         �< :�d�@�R    B�ff    C��
    B�    A�
=B���    @�
=    @��     @��     @�@    @��                    C�      Cɀ             C�      C�                                       �<    �< C�E�< ?Z�c�����<         �< :�d�?��    Bݙ�    C��R    B���    A���B���    @�
=    @���    @���    @��     @���                   C�@     C�s3            C�3    C�3                                     �<    �< C�P��< ?Z�վ����<         �< :�d�?�    B�ff    C��
    B���    A��HB���    @�
=    @���    @���    @���    @���                   C�ff    CɌ�            C�3    C�3                                     �<    �< C�U��< ?Z�c���v�<         �< :�d�?�z�    Bљ�    C���    B�u�    A���B���    @�
=    @��@    @��@    @���    @��@                   Cʀ     Cɀ             C�s3    C�s3                                     �<    �< C�Z��< ?Z�񾬫��<         �< :�d�?�    B���    C���    B��    A�33B��
    @�
=    @��     @��     @��@    @��                    Cʌ�    C�L�            C���    C���                                     �<    �< C�]q�< ?Z�c�����<         �< :��4?���    B�      C��    B�L�    A��HB���    @�
=    @���    @���    @��     @���                   Cʦf    C�L�            C�s3    C�s3                                     �<    �< C�aH�< ?Z�c���_�<         �< :��4?��    B�ff    C��    B�W
    A���B���    @�
=    @���    @���    @���    @���                   Cʌ�    C�33            C��     C��                                      �<    �< C�^��< ?Z�վ���<         �< :��4?�z�    B�      C��=    B�z�    A���B���    @�
=    @��@    @��@    @���    @��@                   C�33    C�ff            C�Y�    C�Y�                                     �<    �< C�O\�< ?Z�H�����<         �< :�d�?�{    B˙�    C��{    B�Ǯ    A���B��
    @�
=    @��     @��     @��@    @��                    C�&f    C�s3            C�L�    C�L�                                     �<    �< C�K��< ?Z�����<         �< :��4?�z�    B�      C��{    B�\    A�G�B���    @�
=    @���    @���    @��     @���                   C��3    C�Y�            C�@     C�@                                      �<    �< C�B��< ?[����"�<         �< :ě�?��
    B���    C��    B��    A�B���    @�
=    @���    @���    @���    @���                   C�      C�s3            C��    C��                                     �<    �< C�C��< ?[C���i�<         �< :ě�?�G�    B�ff    C���    B�=q    A�Q�B��
    @�
=    @��@    @��@    @���    @��@                   C��f    Cə�            C��3    C��3                                     �<    �< C�@ �< ?[=�����<         �< :ѷ?�=q    B���    C��    B��3    A�33B��
    @�
=    @��     @��     @��@    @��                    C��3    C�@             C���    C���                                     �<    �< C�C��< ?[]̾��X�<         �< :�	l?���    B�      C��
    B���    A�B��
    @�
=    @���    @���    @��     @���                   C��3    C�ff            C�@     C�@                                      �<    �< C�AH�< ?[P���� �<         �< :�҉@ ��    B�ff    C��    B��3    A�B��
    @�
=    @�ŀ    @�ŀ    @���    @�ŀ                   Cɳ3    C�Y�            C��     C��                                      �<    �< C�7
�< ?[C���½�<         �< :�҉?�z�    B���    C��H    B��{    A��B��
    @�
=    @��@    @��@    @�ŀ    @��@                   Cə�    C�33            C��    C��                                     �<    �< C�1��< ?[C�Ŀ��<         �< :ѷ?��    B���    C��    B��)    A�(�B��
    @�
=    @��     @��     @��@    @��                    CɌ�    C�33            C��     C��                                      �<    �< C�0��< ?[C�ƻw�<         �< :ѷ?���    B���    C��    B��H    A�(�B��
    @�
=    @���    @���    @��     @���                   C�Y�    C��            Cߌ�    Cߌ�                                     �<    �< C�&f�< ?[/�ȶR�<         �< :�҉?�G�    B�ff    C�ٚ    B�Ǯ    A�\B��
    @�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�@     C��            C�s3    C�s3                                     �<    �< C�"��< ?[=�ʰd�<         �< :���?�z�    B���    C��
    B��    A��HB��
    @�
=    @��@    @��@    @�Ԁ    @��@                   C��f    Cȳ3            C��3    C��3                                     �<    �< C���< ?[J#�̩��<         �< ;o?�G�    B���    C��H    B���    A���B��
    @�
=    @��     @��     @��@    @��                    C��    CȀ             C�L�    C�L�                                     �<    �< C�)�< ?[J#�Ρ��<         �< ;	�'?���    B���    C��R    B�#�    A�\B��
    @�
=    @���    @���    @��     @���                   C��f    C�s3            C�s3    C�s3                                     �<    �< C���< ?[C�И��<         �< :�	l?��H    B�      C���    B�    A�B��
    @�
=    @��    @��    @���    @��                   C���    CȌ�            C�Y�    C�Y�                                     �<    �< C��< ?[��Ҏ��<         �< :���?�z�    B���    C��    B�aH    A�G�B��
    @�
=    @��@    @��@    @��    @��@                   C���    Cș�            C��    C��                                     �<    �< C��< ?Z��Ԅ0�<         �< :�҉?�G�    B�      C��=    B�    A���B��
    @�
=    @��     @��     @��@    @��                    C���    CȀ             C��f    C��f                                     �<    �< C���< ?[��x[�<         �< :���?˅    B�      C���    B�ff    A��B��
    @�
=    @���    @���    @��     @���                   C�ٚ    C�&f            C��     C��                                      �<    �< C�\�< ?[���k{�<         �< ;	�'?���    B�ff    C��\    B��)    A��B��
    @�
=    @��    @��    @���    @��                   Cș�    C�33            C޳3    C޳3                                     �<    �< C���< ?[C��]��<         �< ;	�'?�      B�33    C���    B���    A�\)B��
    @�
=    @��@    @��@    @��    @��@                   CȦf    C��            C�ٚ    C�ٚ                                     �<    �< C��< ?[��N��<         �< ;o?��    B�ff    C���    B�p�    A�RB��
    @�
=    @��     @��     @��@    @��                    CȌ�    C�&f            C��    C��                                     �<    �< C���< ?Z���>��<         �< ;o?�    B�      C��3    B�L�    A�RB��
    @�
=    @���    @���    @��     @���                   CȦf    C�ff            Cަf    Cަf                                     �<    �< C�f�< ?[���.�<         �< :�	l?���    B�33    C���    B���    A�33B��
    @�
=    @��    @��    @���    @��                   CȦf    C�Y�            Cހ     Cހ                                      �<    �< C�f�< ?[����<         �< :�	l?�\)    B�33    C���    B�\    A�33B��)    @�
=    @�@    @�@    @��    @�@                   C��f    C�Y�            C�ff    C�ff                                     �<    �< C���< ?[(����<         �< :�	l?˅    B�ff    C��)    B�\    A�G�B��)    @�
=    @�	     @�	     @�@    @�	                    Cș�    C�&f            C�L�    C�L�                                     �<    �< C���< ?[������<         �< ;o?\    B���    C���    B���    A�
=B��)    @�
=    @��    @��    @�	     @��                   C��f    C��            C�33    C�33                                     �<    �< C���< ?[���ߠ�<         �< ;o?��
    B���    C��\    B��q    A���B��)    @�
=    @��    @��    @��    @��                   Cș�    C��3            C�33    C�33                                     �<    �< C���< ?[����O�<         �< ;	�'?�ff    B���    C���    B��    A���B��)    @�
=    @�@    @�@    @��    @�@                   CȌ�    C��             C��    C��                                     �<    �< C���< ?[(����<         �< ;��?�
=    B���    C��q    B���    A���B��)    @�
=    @�     @�     @�@    @�                    CȀ     Cǀ             C��3    C��3                                     �<    �< C�  �< ?[/��Tz�<         �< ;*d�?�ff    B�33    C���    B��     A�33B��)    @�
=    @��    @��    @�     @��                   C�@     Cǀ             C���    �<                                   <��
�<    �< C��{�< ?[6z����<         �< ;*d�?�Q�    B���    C��=    B��q    A�p�B��H    @�
=    @��    @��    @��    @��                   C��    C�ff            C�ff    �<                                   =#�
�<    �< C����< ?[W?��d��<         �< ;>�?�G�    B�#�    C��     B���    A��B��H    @�
=    @�#@    @�#@    @��    @�#@                   C�&f    C�33            C݀     �<                                   =#�
�<    �< C��\�< ?[x��H��<         �< ;Q�?�    B�L�    C�p�    B�=q    A�Q�B��)    @�
=    @�'     @�'     @�#@    @�'                    C��    C�              C�L�    �<                                   =#�
�<    �< C����< ?[�Ⱦ�+��<         �< ;k��?޸R    B�8R    C�aH    B���    A��B��)    @�
=    @�*�    @�*�    @�'     @�*�                   C��f    C��             C�Y�    �<                                   =#�
�<    �< C����< ?[�����<         �< ;�YK?�\    B�=q    C�O\    B�33    A�
=B��H    @�
=    @�.�    @�.�    @�*�    @�.�                   Cǌ�    C���            C��    �<                                   =#�
�<    �< C��3�< ?\ھ��l�<         �< ;��.?��    B���    C�AH    B�ff    A��RB��)    @�
=    @�2@    @�2@    @�.�    @�2@                   C�33    C��3            C��     �<                                   =#�
�<    �< C����< ?\�Ѿ����<         �< ;ě�?˅    B�u�    C�4{    B���    A���B��)    @�
=    @�6     @�6     @�2@    @�6                    C��    C��3           C��3    �<                                   <��
�<    �< C����< ?\�����<         �< ;�e?ٙ�    B��    C�'�    B���    A�  B��)    @�
=    @�9�    @�9�    @�6     @�9�                   C��    C��f           C��f    �<                                       �<    �< C��q�< ?]V���"�<         �< ;�{�?�z�    B�    C�q    B���    A�=qB��)    @�
=    @�=�    @�=�    @�9�    @�=�                   C��    Cƙ�           C��f    �<                                       �<    �< C��)�< ?]ȿ 2��<         �< ;��$?�ff    B��=    C�\    B�33    A��B��)    @�
=    @�A@    @�A@    @�=�    @�A@                   C��3    C�33           C�L�    �<                                       �<    �< C��
�< ?];���<         �< <��?�\    B��)    C��q    B�      A��\B��
    @�
=    @�E     @�E     @�A@    @�E                    CƦf    C�             C�@     �<                                       �<    �< C��=�< ?]5����<         �< <��?�\    B��    C���    B�ff    A���B��)    @�
=    @�H�    @�H�    @�E     @�H�                   Cƙ�    C��3           C�ff    C�ff                                     �<    �< C����< ?]Vm����<         �< < �.?��H    B��q    C���    B�33    A��RB��)    @�
=    @�L�    @�L�    @�H�    @�L�                   C�@     C���           C�      C�                                       �<    �< C����< ?]c���&�<         �< <'�?��    B�W
    C���    B���    A��\B��)    @�
=    @�P@    @�P@    @�L�    @�P@                   C�s3    C��f           C�33    C�33                                     �<    �< C����< ?]BĿ���<         �< <IR?���    B��
    C���    B�      A�z�B��
    @�
=    @�T     @�T     @�P@    @�T                    C�s3    C��3           C��    C��                                     �<    �< C��H�< ?]��0�<         �< <�N?�      B��    C��    B�      A�=qB��
    @�
=    @�W�    @�W�    @�T     @�W�                   C�L�    C�ٚ           C���    C���                                     �<    �< C��R�< ?]5�����<         �< <��?ٙ�    B��    C��    B���    A�Q�B��
    @�
=    @�[�    @�[�    @�W�    @�[�                   C�ff    C�ٚ           C��3    C��3                                     �<    �< C����< ?]5�����<         �< <��?޸R    B�z�    C��    B���    A�Q�B��)    @�
=    @�_@    @�_@    @�[�    @�_@                   C�33    C��f           C�      C�                                       �<    �< C��{�< ?]<6�t�<         �< <IR?ٙ�    B��
    C���    B�      A�z�B��
    @�
=    @�c     @�c     @�_@    @�c                    C�s3    C�ٚ           C�&f    C�&f                                     �<    �< C�� �< ?]5��	[��<         �< <��?�\)    B���    C��    B���    A�Q�B��
    @�
=    @�f�    @�f�    @�c     @�f�                   C�33    C��3           C�&f    C�&f                                     �<    �< C����< ?];�
B��<         �< <�r?�=q    B�Ǯ    C���    B���    A�{B��
    @�
=    @�j�    @�j�    @�f�    @�j�                   C�Y�    C���           C�33    C�33                                     �<    �< C����< ?\��),�<         �< <	�'?�{    B���    C��    B�33    A�\)B��)    @�
=    @�n@    @�n@    @�j�    @�n@                   C�Y�    CŦf           C�@     C�@                                      �<    �< C����< ?\�Ϳ��<         �< <	�'?�z�    B���    C���    B�33    A���B��
    @�
=    @�r     @�r     @�n@    @�r                    C�ff    Cř�            C��    C��                                     �<    �< C����< ?\�Ϳ���<         �< <C�?��H    B��
    C���    B�ff    A���B��
    @�
=    @�u�    @�u�    @�r     @�u�                   C�L�    Cŀ             C��    C��                                     �<    �< C��R�< ?\�Ϳ�A�<         �< <�r?�{    B�u�    C��    B���    A���B��
    @�
=    @�y�    @�y�    @�u�    @�y�                   C�33    Cř�            C��3    C��3                                     �<    �< C��{�< ?\�Ϳ���<         �< <C�?���    B�      C���    B�ff    A���B��)    @�
=    @�}@    @�}@    @�y�    @�}@                   C�33    Cř�            C�      C�                                       �<    �< C��3�< ?\�$���<         �< <��?�G�    B�ff    C���    B�      A���B��
    @�
=    @��     @��     @�}@    @��                    C�&f    Cų3            C��    C��                                     �<    �< C����< ?\�_��^�<         �< ;�PH?�Q�    B���    C��R    B�      A�\B��
    @�
=    @���    @���    @��     @���                   C��    CŦf            C��    C��                                     �<    �< C���< ?\~(�c�<         �< ;�{�?ٙ�    B���    C���    B���    A�{B��)    @�
=    @���    @���    @���    @���                   C��    Cř�            C�33    C�33                                     �<    �< C��\�< ?\VֿC��<         �< ;�?ٙ�    B���    C��)    B�      A�B��
    @�
=    @��@    @��@    @���    @��@                   C�33    C���            C�@     C�@                                      �<    �< C����< ?\C-�$B�<         �< ;�D�?�\)    B�ff    C�
=    B�      A�B��)    @�
=    @��     @��     @��@    @��                    C�@     C�              C܌�    C܌�                                     �<    �< C��
�< ?\<����<         �< ;�p;?޸R    B�      C��    B�ff    A�(�B��)    @�
=    @���    @���    @��     @���                   C�s3    C��            Cܙ�    Cܙ�                                     �<    �< C����< ?\1���<         �< ;��4?��    B�33    C�"�    B�      A�B��)    @�
=    @���    @���    @���    @���                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C��=�< ?[������<         �< ;���?�ff    B�33    C�&f    B�ff    A��B��)    @�
=    @��@    @��@    @���    @��@                   C��    C�              C�ff    C�ff                                     �<    �< C����< ?[�߿�M�<         �< ;���?�
=    B���    C�&f    B�33    A���B��)    @�
=    @��     @��     @��@    @��                    C�      C��3            C�s3    C�s3                                     �<    �< C��=�< ?[ƨ�{�<         �< ;��?�z�    B���    C�'�    B���    A�ffB��)    @�
=    @���    @���    @��     @���                   C�Y�    C��f            Cܙ�    Cܙ�                                     �<    �< C����< ?[���W�<         �< ;��
?�p�    B���    C�'�    B���    A�{B��)    @�
=    @���    @���    @���    @���                   C�&f    Cř�            C�s3    C�s3                                     �<    �< C����< ?[�q�2a�<         �< ;�d�?�p�    B�33    C�)    B�      A�\)B��)    @�
=    @��@    @��@    @���    @��@                   C�&f    C��             C܌�    C܌�                                     �<    �< C����< ?[�Q���<         �< ;�9X?��    B���    C��    B���    A�ffB��)    @�
=    @��     @��     @��@    @��                    C�Y�    C��            Cܦf    Cܦf                                     �<    �< C����< ?[ƨ����<         �< ;��
?У�    B�      C�+�    B���    A�\B��)    @�
=    @���    @���    @��     @���                   C��    C��            C܀     C܀                                      �<    �< C����< ?[������<         �< ;��.?˅    B�      C�/\    B�33    A�ffB��)    @�
=    @���    @���    @���    @���                   C�33    C��            C܀     C܀                                      �<    �< C��{�< ?[�ÿ�=�<         �< ;��?�ff    B�33    C�+�    B���    A���B��)    @�
=    @��@    @��@    @���    @��@                  C�ff    C�@             C�ff    C�ff                                     �<    �< C��q�< ?[�6�o��<         �< ;��.?��
    B���    C�5�    B�33    A��B��H    @�
=    @��     @��     @��@    @��                   C�Y�    C�@             C�ff    C�ff                                     �<    �< C��)�< ?[�߿F��<         �< ;��?�(�    B�33    C�0�    B���    A�p�B��H    @�
=    @���    @���    @��     @���                   C�33    C�33            C�s3    C�s3                                     �<    �< C��3�< ?[�Q���<         �< ;��.?��    B�      C�5�    B�ff    A�p�B��)    @�
=    @�Ā    @�Ā    @���    @�Ā                   C�&f    C�&f            C�ff    C�ff                                     �<    �< C��3�< ?[�6��=�<         �< ;��.?�z�    B���    C�33    B�ff    A��B��H    @�
=    @��@    @��@    @�Ā    @��@                   C��    C��            C�33    C�33                                     �<    �< C���< ?[�� ���<         �< ;��|?˅    B���    C�(�    B���    A�B��H    @�
=    @��     @��     @��@    @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C��=�< ?\<��!���<         �< ;�)_?˅    B���    C�)    B�33    A�\B��H    @�
=    @���    @���    @��     @���                   C��     C��             C��    C��                                     �<    �< C�� �< ?\Vֿ"m��<         �< ;�D�?�33    B���    C�{    B�      A��HB��H    @�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cŀ     Cŀ             C���    C���                                 	    �<    �< C�t{�< ?\q�#?��<         �< ;�e?�p�    B�      C�\    B���    A�33B��H    @�
=    @��@    @��@    @�Ӏ    @��@                   Cŀ     Cŀ             C۳3    C۳3                                 	    �<    �< C�t{�< ?]V�$��<         �< <	�'?��
    B���    C��    B�33    A���B��H    @�
=    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C���    C���                                 	    �<    �< C����< ?^��$�;�<         �< <-��?�z�    B���    C��    B�33    A�ffB��f    @�
=    @���    @���    @��     @���                   Cų3    Cų3            Cۦf    Cۦf                                 	    �<    �< C�|)�< ?^ ҿ%�-�<         �< <*d�?�      B�      C�
=    B�      A�ffB��H    @�
=    @��    @��    @���    @��                   Cř�    Cř�            C�s3    C�s3                                 	    �<    �< C�w
�< ?]�d�&�V�<         �< <%zx?�\)    B�33    C�    B���    A�33B��H    @�
=    @��@    @��@    @��    @��@                   C��    C��            C�Y�    C�Y�                                 	    �<    �< C�]q�< ?]p��'O��<         �< <"3�?���    B���    C��\    B�ff    A�ffB��H    @�
=    @��     @��     @��@    @��                    C��f    C��f            C�33    C�33                                 	    �<    �< C�W
�< ?]j�(K�<         �< <49X?��R    B�      C��    B���    A�z�B��f    @�
=    @���    @���    @��     @���                   CĦf    CĦf            C���    C���                                 	    �<    �< C�J=�< ?]ȿ(��<         �< <2��?��    B��     C��
    B���    A�B��H    @�
=    @��    @��    @���    @��                   CČ�    CČ�            C��    C��                                 	    �<    �< C�Ff�< ?]��)��<         �< <[��?�33    B�u�    C���    B�ff    A�{B��H    @�
=    @��@    @��@    @��    @��@                   C�L�    C�L�            C��    C��                                     �<    �< C�:��< ?^V�*�4�<         �< <we�?�Q�    B�    C��    B�      A���B��H    @�
=    @��     @��     @��@    @��                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�>��< ?_��+K��<         �< <���?�    B��)    C��R    B�33    A��B��f    @�
=    @���    @���    @��     @���                   C�&f    C�&f            C��     C��                                      �<    �< C�4{�< ?_|�,��<         �< <��.?�      B�B�    C��\    B���    A�  B��H    @�
=    @� �    @� �    @���    @� �                   C�Y�    C�Y�           C���    C���                                     �<    �< C�>��< ?_�$�,���<         �< <��?�    B��3    C�}q    B�ff    A���B��H    @�
=    @�@    @�@    @� �    @�@                   C�&f    C�&f           Cڳ3    Cڳ3                                     �<    �< C�33�< ?_|�-���<         �< <��?\    B�L�    C�}q    B�33    A���B��H    @�
=    @�     @�     @�@    @�                    C�33    C�33           C�Y�    C�Y�                                     �<    �< C�7
�< ?_�[�.l��<         �< <�9X?�z�    B��    C�k�    B�33    A��B��H    @�
=    @��    @��    @�     @��                   C�&f    C�&f           C�33    C�33                                     �<    �< C�33�< ?` ſ/2��<         �< <�T�?���    B��)    C�h�    B�33    A���B��H    @�
=    @��    @��    @��    @��                   C��    C��           C�@     C�@                                      �<    �< C�1��< ?_�r�/�U�<         �< <���?��H    B��    C�k�    B���    A��RB��H    @�
=    @�@    @�@    @��    @�@                   C�&f    C�&f           C�@     C�@                                      �<    �< C�4{�< ?_�[�0���<         �< <�9X?���    B��q    C�l�    B�33    A�{B��H    @�
=    @�     @�     @�@    @�                    C�&f    C�&f           C�s3    C�s3                                     �<    �< C�4{�< ?_� �1���<         �< <�#�?˅    B��    C�h�    B���    A�(�B��f    @�
=    @��    @��    @�     @��                   C�@     C�@            Cڦf    Cڦf                                     �<    �< C�9��< ?`�2Cx�<         �< <�T�?��    B��f    C�e    B�33    A�z�B��f    @�
=    @��    @��    @��    @��                   C�@     C�@            Cڳ3    Cڳ3                                     �<    �< C�8R�< ?`[��3��<         �< <Ʌ�?�
=    B�    C�e    B���    A�G�B��f    @�
=    @�"@    @�"@    @��    @�"@                   C�Y�    C�Y�           C��f    C��f                                     �<    �< C�=q�< ?`���3ƨ�<         �< <���?��    B��    C�k�    B�      A�Q�B��f    @�
=    @�&     @�&     @�"@    @�&                    Cę�    Cę�            C��     C��                                      �<    �< C�H��< ?`oi�4��<         �< <��?�      B��R    C�s3    B���    A��RB��    @�
=    @�)�    @�)�    @�&     @�)�                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�>��< ?`�5Fo�<         �< <�ߤ?�ff    B���    C�l�    B�      A��B��    @�
=    @�-�    @�-�    @�)�    @�-�                   C�      C�              C�ff    C�ff                                     �<    �< C�,��< ?`�׿6�<         �< <�A�?s33    B���    C�l�    B�33    A��RB��    @�
=    @�1@    @�1@    @�-�    @�1@                   C�@     C�@            C�L�    C�L�                                     �<    �< C�9��< ?`�׿6­�<         �< <Ʌ�?\(�    B�    C�z�    B���    A��B��    @�
=    @�5     @�5     @�1@    @�5                    C�@     C�@            C�      C�                                       �<    �< C�8R�< ?`bN�7��<         �< <�T�?8Q�    Bq    C�}q    B�33    A�\)B��    @�
=    @�8�    @�8�    @�5     @�8�                   C�Y�    C�Y�           C���    C���                                     �<    �< C�=q�< ?`-�8;��<         �< <���?8Q�    Bj�H    C�|)    B���    A��RB��    @�
=    @�<�    @�<�    @�8�    @�<�                   C�Y�    C�Y�           C�ٚ    C�ٚ                                     �<    �< C�=q�< ?`��8���<         �< <��}?Tz�    B~��    C��     B�ff    A���B��    @�
=    @�@@    @�@@    @�<�    @�@@                   C�Y�    C�Y�           C���    C���                                     �<    �< C�=q�< ?_�ɿ9���<         �< <��3?=p�    B�Ǯ    C���    B�      A�z�B��    @�
=    @�D     @�D     @�@@    @�D                    C�@     C�@            C�ٚ    C�ٚ                                     �<    �< C�8R�< ?_˒�:j�<         �< <�1?#�
    B~(�    C���    B���    A��\B��    @�
=    @�G�    @�G�    @�D     @�G�                   C�@     C�@            C���    C���                                     �<    �< C�8R�< ?_���;"��<         �< <��?z�    B��    C���    B�33    A�  B��    @�
=    @�K�    @�K�    @�G�    @�K�                   C�33    C�33           C���    C���                                     �<    �< C�8R�< ?_���;��<         �< <��?+�    B��H    C��    B�33    A���B��    @�
=    @�O@    @�O@    @�K�    @�O@                   C�@     C�@            C���    C���                                     �<    �< C�9��< ?_�	�<���<         �< <��?&ff    B�B�    C���    B�33    A�p�B��    @�
=    @�S     @�S     @�O@    @�S                    C�33    C�33           C��     C��                                      �<    �< C�5��< ?_�{�=Fo�<         �< <��?z�    B�G�    C���    B�33    A�G�B���    @�
=    @�V�    @�V�    @�S     @�V�                   C�&f    C�&f           C���    C���                                     �<    �< C�33�< ?_oҿ=�@�<         �< <�S?
=    B�p�    C��=    B���    A���B���    @�
=    @�Z�    @�Z�    @�V�    @�Z�                   C�      C�             C���    C���                                     �<    �< C�.�< ?_4׿>�%�<         �< <�u?�R    B�.    C��3    B�      A���B���    @�
=    @�^@    @�^@    @�Z�    @�^@                   C�      C�             C���    C���                                     �<    �< C�.�< ?_��?b0�<         �< <�t�?#�
    B��    C��R    B�ff    A�\)B���    @�
=    @�b     @�b     @�^@    @�b                    C��f    C��f           C�s3    C�s3                                     �<    �< C�(��< ?^c �@Q�<         �< <�+>��H    B��q    C���    B�33    A�ffB���    @�
=    @�e�    @�e�    @�b     @�e�                   Cæf    Cæf           C�      C�                                       �<    �< C�q�< ?^_�@�v�<         �< <�C�>�Q�    B��
    C�h�    B���    A���B���    @�
=    @�i�    @�i�    @�e�    @�i�                   CÌ�    CÌ�           C�ٚ    C�ٚ                                     �<    �< C�R�< ?^5?�Au��<         �< <�+>�\)    B�k�    C�Y�    B���    A�Q�B���    @�
=    @�m@    @�m@    @�i�    @�m@                   CÌ�    CÌ�           C�ٚ    C�ٚ                                     �<    �< C���< ?^c �B%�<         �< <��.>�ff    B�z�    C�G�    B���    A�B���    @�
=    @�q     @�q     @�m@    @�q                    Cæf    C��           C؀     C؀                                      �<    �< C�)�< ?^	�B�t�<         �< <��.>�p�    Bmff    C�4{    B���    A�p�B���    @�
=    @�t�    @�t�    @�q     @�t�                   CÙ�    C�ٚ           C�L�    C�L�                                     �<    �< C���< ?^���C���<         �< <�#�?\)    B�    C�
    B���    A��B���    @�
=    @�x�    @�x�    @�t�    @�x�                   CÙ�    CÙ�           C�ff    C�ff                                     �<    �< C���< ?_�	�D-{�<         �< <���?!G�    Bp�    C��    B���    A��B���    @�
=    @�|@    @�|@    @�x�    @�|@                   Có3    Có3           C��     C��                                      �<    �< C���< ?`:��D��<         �< <䎊?.{    B�    C�!H    B���    A�B���    @�
=    @��     @��     @�|@    @��                    Cæf    Cæf           C���    C���                                     �<    �< C�)�< ?`:��E���<         �< <�e?!G�    Bz�    C�(�    B�ff    A�ffB���    @�
=    @���    @���    @��     @���                   C�s3    C�s3           C�ٚ    C�ٚ                                     �<    �< C�{�< ?`  �F-��<         �< <�D�?��    B�\    C�.    B���    A�(�B���    @�
=    @���    @���    @���    @���                   CÀ     CÀ            C��     C��                                      �<    �< C�{�< ?_�[�F�E�<         �< <���?z�    A��    C�5�    B�      A�  B���    @�
=    @��@    @��@    @���    @��@                   CÙ�    CÙ�           C��     C��                                      �<    �< C���< ?_�$�G~�<         �< <Ʌ�>�ff    A�(�    C�5�    B���    A�B���    @�
=    @��     @��     @��@    @��                    CÌ�    CÌ�           Cئf    Cئf                                     �<    �< C�
�< ?^���H$��<         �< <��}>�ff    A�
=    C�5�    B�ff    A��B���    @�
=    @���    @���    @��     @���                   CÙ�    C�Y�           Cئf    Cئf                                     �<    �< C���< ?^� �H���<         �< <�O>��H    A�p�    C�0�    B���    A��\B���    @�
=    @���    @���    @���    @���                   CÌ�    C��           C،�    C،�                                     �<    �< C�R�< ?^c �Io��<         �< <�1?�    A��    C�*=    B���    AB���    @�
=    @��@    @��@    @���    @��@                   CÀ     C��           C�s3    C�s3                                     �<    �< C���< ?^�R�J��<         �< <���?�    A�33    C��    B���    A�\)B���    @�
=    @��     @��     @��@    @��                    C�ff    C��           C�Y�    C�Y�                                     �<    �< C���< ?^�M�J���<         �< <��?
=q    A�p�    C��    B���    A�33B���    @�
=    @���    @���    @��     @���                   C�ff    C�ff           C�ff    C�ff                                     �<    �< C���< ?_v`�KX��<         �< <�D�?�    A���    C��    B���    A�(�B���    @�
=    @���    @���    @���    @���                   C�Y�    C�Y�           C�ff    C�ff                                     �<    �< C��< ?`�K���<         �< <�C>�    A�p�    C��    B�      A�p�B���    @�
=    @��@    @��@    @���    @��@                   C�33    C³3           C�33    C�33                                     �<    �< C�f�< ?_��L��<         �< <���?�\    A��    C���    B���    A��B���    @�
=    @��     @��     @��@    @��                    CÀ     CÀ            C،�    C،�                                     �<    �< C���< ?`4n�M92�<         �< <�	l?^�R    B
      C��{    B���    A�{B���    @�
=    @���    @���    @��     @���                   C�@     C�@            C��f    C��f                                     �<    �< C�9��< ?_خ�M�V�<         �< <�c ?O\)    Bff    C��3    B�33    A�33B���    @�
=    @���    @���    @���    @���                   C���    C             Cس3    Cس3                                     �<    �< C����< ?_���Nt~�<         �< <��>Ǯ    A���    C���    B�ff    A�RB���    @�
=    @��@    @��@    @���    @��@                   C�33    C���            Cس3    Cس3                                     �<    �< C���< ?`  �O��<         �< <��$>�
=    B      C��R    B�33    A�p�B���    @�
=    @��     @��     @��@    @��                    C�L�    C�L�            C�Y�    C�Y�                                     �<    �< C���< ?a[W�O���<         �< =�M?(�    B6Q�    C��{    B���    A��B���    @�
=    @���    @���    @��     @���                   C�@     C�@             C�&f    C�&f                                     �<    �< C���< ?_� �PF�<         �< <�C?z�    B9�    C���    B�      A�B���    @�
=    @�À    @�À    @���    @�À                   C�&f    C�              C��f    C��f                                     �<    �< C��< ?_�οP�H�<         �< <�C>�    B)��    C��\    B�      A�z�B���    @�
=    @��@    @��@    @�À    @��@                   C��f    C��f            C�      C�                                       �<    �< C����< ?_�	�Qwu�<         �< <䎊>��    BC\)    C���    B���    A�RB�      @�
=    @��     @��     @��@    @��                    C�L�    C��            C�ٚ    C�ٚ                                     �<    �< C���< ?_��R��<         �< <�c >�ff    B�W
    C��\    B�33    A���B�      @�
=    @���    @���    @��     @���                   C�s3    C�            C�@     C�@                                      �<    �< C�3�< ?_��R���<         �< <�D�>�p�    B�.    C��{    B���    A홚B�      @�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�Y�    C¦f            C�ff    C�ff                                     �<    �< C��< ?_A�S:�<         �< <�҉>��H    B}��    C��    B�33    A��B�      @�
=    @��@    @��@    @�Ҁ    @��@                   C�      C�L�            C��    C��                                     �<    �< C����< ?_;d�S�1�<         �< <䎊>�\)    BB�H    C��     B���    A�=qB�      @�
=    @��     @��     @��@    @��                    C�s3    C�              C�33    C�33                                     �<    �< C�3�< ?_�;�TaR�<         �< <�?       BHQ�    C��    B���    A�ffB�      @�
=    @���    @���    @��     @���                   Có3    C¦f            C��    C��                                     �<    �< C�q�< ?_�{�T�w�<         �< <�C>�G�    BT��    C��    B�      A�\)B�      @�
=    @��    @��    @���    @��                   C�s3    C�Y�            C��    C��                                     �<    �< C�3�< ?_\)�U���<         �< <�C>�    B`    C��)    B�      A�Q�B�      @�
=    @��@    @��@    @��    @��@                   CÌ�    C³3            C��    C��                                     �<    �< C�R�< ?_�w�V��<         �< <�?�    B�Ǯ    C�޸    B���    A�\)B�      @�
=    @��     @��     @��@    @��                    CÀ     C��             C�ٚ    C�ٚ                                     �<    �< C���< ?_���V���<         �< <�c ?       B��3    C��    B�33    A홚B�    @�
=    @���    @���    @��     @���                   CÌ�    C�              C��f    C��f                                     �<    �< C�R�< ?_��W1��<         �< <�c ?��    B�.    C���    B�33    A�z�B�    @�
=    @���    @���    @���    @���                   Cæf    C�            Cس3    Cس3                                     �<    �< C�)�< ?_H��W���<         �< <�e>��    B�{    C���    B�ff    A�p�B�    @�
=    @��@    @��@    @���    @��@                   CÌ�    C��            Cس3    Cس3                                     �<    �< C�
�< ?_���XJ��<         �< <��g?�    Bk�    C���    B���    A���B�    @�
=    @��     @��     @��@    @��                    Có3    C�ٚ            C��     C��                                      �<    �< C���< ?_A�X���<         �< <ۋ�?��    Bb33    C���    B�      A�ffB�
=    @�
=    @���    @���    @��     @���                   Có3    C���            Cئf    Cئf                                     �<    �< C�  �< ?_;d�Y_��<         �< <ۋ�?&ff    B`(�    C��R    B�      A�=qB�    @�
=    @���    @���    @���    @���                   CÙ�    C¦f            Cؙ�    Cؙ�                                     �<    �< C���< ?_��Y��<         �< <�D�?�R    B_      C��
    B���    A��
B�    @�
=    @�@    @�@    @���    @�@                   CÀ     C��f            C؀     C؀                                      �<    �< C���< ?^�ĿZp]�<         �< <���?�    B^\)    C��    B���    A�G�B�    @�
=    @�     @�     @�@    @�                    C�ff    C�            C،�    C،�                                     �<    �< C���< ?_�$�Z��<         �< <��?��    BQ
=    C�޸    B�ff    A��B�
=    @�
=    @�
�    @�
�    @�     @�
�                   C�L�    C��3            C؀     C؀                                      �<    �< C���< ?_���[|��<         �< <�C?\)    B*��    C��\    B�      A�z�B�    @�
=    @��    @��    @�
�    @��                   C�@     C�              C�ff    C�ff                                     �<    �< C�
=�< ?_oҿ\��<         �< <�e?��    B(�    C���    B�ff    A���B�    @�
=    @�@    @�@    @��    @�@                   C�L�    C�L�            C�ff    C�ff                                     �<    �< C���< ?_�[�\�+�<         �< <䎊?0��    B=q    C��    B���    A�Q�B�    @�
=    @�     @�     @�@    @�                    C�s3    C�s3            Cؙ�    Cؙ�                                     �<    �< C�3�< ?`4n�]��<         �< <��?G�    Bp�    C��    B�ff    A�  B�
=    @�
=    @��    @��    @�     @��                   CÌ�    CÌ�            C��     C��                                      �<    �< C�
�< ?`U2�]�7�<         �< <�	l?h��    BG�    C��    B���    A�B�
=    @�
=    @��    @��    @��    @��                   CÙ�    CÀ             C��     C��                                      �<    �< C���< ?`4n�^	��<         �< <�PH?^�R    B\)    C���    B�      A�{B�    @�
=    @�!@    @�!@    @��    @�!@                   CÌ�    C�s3            C��     C��                                      �<    �< C���< ?`bN�^��<         �< ={J?Tz�    B�\    C��    B���    A�B�    @�
=    @�%     @�%     @�!@    @�%                    CÌ�    CÌ�            C�ٚ    C�ٚ                                     �<    �< C�R�< ?`�)�_[�<         �< =
ں?E�    B	�    C��    B�ff    A�{B�    @�
=    @�(�    @�(�    @�%     @�(�                   CÀ     CÀ             C��f    C��f                                     �<    �< C���< ?a-w�_���<         �< =��?Tz�    A߅    C��    B�      A��B�    @�
=    @�,�    @�,�    @�(�    @�,�                   CÙ�    CÙ�            C�      C�                                       �<    �< C���< ?a:��` ��<         �< =��?h��    A�Q�    C���    B�      A�B�    @�
=    @�0@    @�0@    @�,�    @�0@                   Có3    Có3            C��3    C��3                                     �<    �< C���< ?`�E�`{��<         �< =�?�      A��    C��     B���    A�{B�    @�
=    @�4     @�4     @�0@    @�4                    C��     CÀ             C���    C���                                     �<    �< C�!H�< ?`ѷ�`���<         �< =�M?�\)    A���    C���    B���    A��B�    @�
=    @�7�    @�7�    @�4     @�7�                  C��     CÙ�            C�ٚ    C�ٚ                                     �<    �< C�  �< ?aοan��<         �< =+?���    Ar=q    C��\    B�ff    A��B�
=    @�
=    @�;�    @�;�    @�7�    @�;�                   CÌ�    CÌ�            C���    C���                                     �<    �< C�R�< ?b��a���<         �< =!��?��\    A*�R    C�ٚ    B���    A��
B�    @�
=    @�?@    @�?@    @�;�    @�?@                   C�@     C�@             C��     C��                                      �<    �< C�
=�< ?b�x�b]��<         �< =(Xy?��
    @��    C��f    B�33    A�{B�    @�
=    @�C     @�C     @�?@    @�C                    C�33    C�33            C���    C���                                     �<    �< C���< ?c,��b�A�<         �< =-B�?�G�    @�    C���    B���    A���B�    @�
=    @�F�    @�F�    @�C     @�F�                   C�&f    C�&f            C���    C���                                     �<    �< C��< ?b䏿cG��<         �< =&L0?p��    >W
=    C��    B�      A��B�    @�
=    @�J�    @�J�    @�F�    @�J�                   C�&f    C�&f            Cس3    Cس3                                     �<    �< C��< ?b�οc�b�<         �< =U�?k�    >��    C�f    B�ff    A���B�
=    @�
=    @�N@    @�N@    @�J�    @�N@                   C�Y�    C�Y�            Cس3    Cس3                                     �<    �< C��< ?b{��d-��<         �< =IR?^�R    @��    C��    B�33    A��B�
=    @�
=    @�R     @�R     @�N@    @�R                    C�Y�    C�Y�            C�      C�                                       �<    �< C��< ?b�\�d�0�<         �< =IR?h��    AiG�    C��    B�33    A��B�
=    @�
=    @�U�    @�U�    @�R     @�U�                   C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?ba|�es�<         �< =0�?fff    Aqp�    C�
    B���    A�  B�
=    @�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�@     C�@             C��f    C��f                                     �<    �< C�
=�< ?b3��e~��<         �< =+?aG�    A    C�)    B�ff    A�{B�
=    @�
=    @�]@    @�]@    @�Y�    @�]@                   C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C��< ?b&��e��<         �< =�?E�    @�\)    C�"�    B�33    A��\B�
=    @�
=    @�a     @�a     @�]@    @�a                    C��    C��            Cس3    Cس3                                     �<    �< C���< ?a���fY��<         �< =
ں?=p�    @��    C�%    B�ff    A��
B�
=    @�
=    @�d�    @�d�    @�a     @�d�                   C�@     C�@             Cؙ�    Cؙ�                                     �<    �< C���< ?`�	�f�m�<         �< ={J?&ff    @QG�    C�{    B���    A��HB�
=    @�
=    @�h�    @�h�    @�d�    @�h�                   C�s3    C�s3            Cس3    Cس3                                     �<    �< C�3�< ?a���g0/�<         �< =�?.{    A���    C��    B���    A��B�\    @�
=    @�l@    @�l@    @�h�    @�l@                   Có3    Có3            C��f    C��f                                     �<    �< C�q�< ?aG��g���<         �< =	7L?L��    B
33    C��    B�33    A�33B�\    @�
=    @�p     @�p     @�l@    @�p                    C��3    C��3            C�s3    C�s3                                     �<    �< C�*=�< ?a&�h\�<         �< =	7L?^�R    B-�H    C��    B�33    A�=qB�\    @�
=    @�s�    @�s�    @�p     @�s�                  C�      C�              C٦f    C٦f                                     �<    �< C�.�< ?`��hi��<         �< =+?J=q    BB��    C�H    B�      A��B�\    @�
=    @�w�    @�w�    @�s�    @�w�                  C��f    C��f            C�Y�    C�Y�                                     �<    �< C�(��< ?a�7�h��<         �< =�M?L��    BN�\    C�
=    B���    A�33B�\    @�
=    @�{@    @�{@    @�w�    @�{@                  C��    C��            Cـ     Cـ                                      �<    �< C�33�< ?a[W�i53�<         �< =
ں?Y��    BP�    C�    B�ff    A��B�\    @�
=    @�     @�     @�{@    @�                   C��3    C��3            C�33    C�33                                     �<    �< C�*=�< ?`��i�F�<         �< ={J?^�R    BD��    C��    B���    A�\B�\    @�
=    @���    @���    @�     @���                  C��3    C��3            C�33    C�33                                     �<    �< C�*=�< ?a���i�;�<         �< =�?h��    BB�    C�q    B���    A�33B�\    @�
=    @���    @���    @���    @���                  C�&f    C�&f            C�@     C�@                                      �<    �< C�4{�< ?a|�j^�<         �< =+?�      BD��    C�(�    B�      A�B�\    @�
=    @��@    @��@    @���    @��@                  C��    C��            C�33    C�33                                     �<    �< C�/\�< ?`�|�j���<         �< <��$?�G�    B1�    C�#�    B�33    A�{B�\    @�
=    @��     @��     @��@    @��                   C��3    C��3            C��    C��                                     �<    �< C�+��< ?`bN�kK�<         �< <��?}p�    B"(�    C�)    B�ff    A�(�B�\    @�
=    @���    @���    @��     @���                  C��f    C��f            C�      C�                                       �<    �< C�(��< ?`��k|��<         �< <�C?aG�    B#p�    C��    B�      A�z�B�{    @�
=    @���    @���    @���    @���                   C��     C�@             C��     C��                                      �<    �< C�  �< ?_�[�k��<         �< <�C?s33    B
=    C���    B�      A��
B�\    @�
=    @��@    @��@    @���    @��@                   C�ٚ    C�ٚ            Cس3    Cس3                                     �<    �< C�'��< ?_�{�l63�<         �< <�C?u    B==q    C��\    B�      A�z�B�\    @�
=    @��     @��     @��@    @��                    Có3    C�ff            Cؙ�    Cؙ�                                     �<    �< C�  �< ?_v`�l�:�<         �< <��?}p�    BI    C��)    B�ff    A��HB�\    @�
=    @���    @���    @��     @���                   C�ٚ    C�33            C��     C��                                      �<    �< C�%�< ?`:��l�%�<         �< ={J?z�H    B\G�    C��    B���    A��B�\    @�
=    @���    @���    @���    @���                   Có3    C�s3            C��     C��                                      �<    �< C�  �< ?_�	�mC��<         �< <�?��
    Bpz�    C���    B���    A���B�\    @�
=    @��@    @��@    @���    @��@                   CÙ�    C��f            Cس3    Cس3                                     �<    �< C���< ?`  �m���<         �< =��?�      Bp�H    C��)    B�ff    A�{B�\    @�
=    @��     @��     @��@    @��                    C��     C�            C�      C�                                       �<    �< C�"��< ?_�@�m��<         �< <�	l?z�H    B�{    C���    B���    A�33B�\    @�
=    @���    @���    @��     @���                   C�ٚ    C��3            C�&f    C�&f                                     �<    �< C�%�< ?_�;�nGx�<         �< <�PH?p��    B���    C���    B�      A�z�B�\    @�
=    @���    @���    @���    @���                   C���    C             C��f    C��f                                     �<    �< C�#��< ?_4׿n���<         �< <䎊?�      B�aH    C��=    B���    A�p�B�\    @�
=    @��@    @��@    @���    @��@                   C��f    C��f            C��     C��                                      �<    �< C�(��< ?^���n��<         �< <�҉?n{    B���    C��q    B�33    A�B�{    @�
=    @��     @��     @��@    @��                    C��3    C�s3            C��f    C��f                                     �<    �< C�*=�< ?_b��o@��<         �< <�c ?��\    B�      C��     B�33    A�
=B�\    @�
=    @���    @���    @��     @���                   C���    C�Y�            C��3    C��3                                     �<    �< C�#��< ?_4׿o�q�<         �< <��g?k�    B���    C���    B���    A���B�\    @�
=    @�    @�    @���    @�                   C��     C��f            C��     C��                                      �<    �< C�!H�< ?^ߤ�o��<         �< <�e?\(�    B�ff    C���    B�ff    A�p�B�\    @�
=    @��@    @��@    @�    @��@                   C�s3    C�&f            Cس3    Cس3                                     �<    �< C�3�< ?_O�p/��<         �< <��?Q�    B���    C��{    B�ff    A�  B�\    @�
=    @��     @��     @��@    @��                    CÌ�    C��3            C�s3    C�s3                                     �<    �< C�R�< ?^�2�p|��<         �< <��g?8Q�    B�33    C��\    B���    A��B�\    @�
=    @���    @���    @��     @���                   C���    C�s3            C٦f    C٦f                                     �<    �< C�#��< ?_��p� �<         �< <��$?���    B���    C���    B�33    A�RB�\    @�
=    @�р    @�р    @���    @�р                   C���    C��3            C�ٚ    C�ٚ                                     �<    �< C�%�< ?_�q
�<         �< <�C?\(�    B�\    C��{    B�      A�p�B�\    @�
=    @��@    @��@    @�р    @��@                   Có3    C��3            Cئf    Cئf                                     �<    �< C���< ?_O�q]��<         �< <�?Y��    B�    C���    B���    A�\)B�\    @�
=    @��     @��     @��@    @��                    Cæf    C��f            Cؙ�    Cؙ�                                     �<    �< C�q�< ?_4׿q���<         �< <��?h��    B��     C��    B�ff    A�G�B�\    @�
=    @���    @���    @��     @���                   Cæf    C���            C،�    C،�                                     �<    �< C�)�< ?_;d�q�$�<         �< <�?z�H    B�      C�Ǯ    B���    A���B�
=    @�
=    @���    @���    @���    @���                   CÀ     C���            C�Y�    C�Y�                                     �<    �< C���< ?_4׿r4��<         �< <�	l?Tz�    B�8R    C���    B���    A�  B�
=    @�
=    @��@    @��@    @���    @��@                   C�L�    C��             C�33    C�33                                     �<    �< C���< ?_�	�ry��<         �< ={J?0��    B���    C��
    B���    A�(�B�
=    @�
=    @��     @��     @��@    @��                    C�33    C�s3            C��f    C��f                                     �<    �< C�f�< ?_���r���<         �< =+?(��    B�u�    C���    B�      A�
=B�
=    @�
=    @���    @���    @��     @���                   C��    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�H�< ?_�w�s ��<         �< =�?�    B�ff    C��)    B���    A�ffB�
=    @�
=    @��    @��    @���    @��                   C�      C���            Cצf    Cצf                                     �<    �< C��q�< ?`'R�sBh�<         �< =+>��    B�    C��
    B�ff    A���B�
=    @�
=    @��@    @��@    @��    @��@                   C��3    C�s3            C�ff    C�ff                                     �<    �< C����< ?`��s���<         �< =U�?�    B��
    C��     B�ff    A�
=B�
=    @�
=    @��     @��     @��@    @��                    C�      C�              Cי�    Cי�                                     �<    �< C����< ?aa�s�e�<         �< =#�
?J=q    B���    C��    B���    A��B�
=    @�
=    @���    @���    @��     @���                   C�      C�              Cי�    Cי�                                     �<    �< C����< ?a[W�t ��<         �< =!��?5    Bj�R    C���    B���    A��B�
=    @�
=    @���    @���    @���    @���                   C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C��
�< ?aa�t=��<         �< =!��?#�
    BL{    C��
    B���    A��
B�    @�
=    @�@    @�@    @���    @�@                   C³3    C³3            C�@     C�@                                      �<    �< C���< ?b-�ty��<         �< =-B�?#�
    B0�    C���    B���    A�  B�    @�
=    @�     @�     @�@    @�                    C�    C�            C�&f    C�&f                                     �<    �< C��=�< ?b�t�9�<         �< =-B�?
=    B0\)    C��)    B���    A�B�
=    @�
=    @�	�    @�	�    @�     @�	�                   C     C             C��    C��                                     �<    �< C��f�< ?bJ�t���<         �< =-B�?��    B%\)    C��
    B���    A��B�    @�
=    @��    @��    @�	�    @��                   C¦f    C¦f            C��3    C��3                                     �<    �< C���< ?a�3�u& �<         �< =*͟?.{    B=q    C��    B�ff    A��
B�    @�
=    @�@    @�@    @��    @�@                   C³3    C³3            C��f    C��f                                     �<    �< C��\�< ?a���u]O�<         �< =/O?8Q�    A�G�    C���    B���    A�B�
=    @�
=    @�     @�     @�@    @�                    C¦f    C¦f            C��     C��                                      �<    �< C���< ?b��u�O�<         �< =1�3?E�    A��H    C���    B�      A�G�B�    @�
=    @��    @��    @�     @��                   C¦f    C¦f            C֦f    C֦f                                     �<    �< C����< ?b׿u�!�<         �< =49X?O\)    Aƣ�    C��)    B�33    A���B�
=    @�
=    @��    @��    @��    @��                   C¦f    C¦f            C֦f    C֦f                                     �<    �< C����< ?bu%�u���<         �< =;��?J=q    A�(�    C���    B���    A�33B�    @�
=    @� @    @� @    @��    @� @                   C��     C��             C��     C��                                      �<    �< C����< ?b��v.<�<         �< =>v�?L��    A��
    C���    B�      A홚B�    @�
=    @�$     @�$     @� @    @�$                    C��     C��             C��3    C��3                                     �<    �< C��3�< ?c9��v_��<         �< =F??333    Aܣ�    C��    BÙ�    A�B�    @�
=    @�'�    @�'�    @�$     @�'�                   C³3    C³3            C�      C�                                       �<    �< C��\�< ?c��v���<         �< =H�9?��    BF�
    C���    B���    A�33B�
=    @�
=    @�+�    @�+�    @�'�    @�+�                   C     C             C�s3    C�s3                                     �<    �< C���< ?c���v�{�<         �< =H�9?��    B;�    C���    B���    A�=qB�
=    @�
=    @�/@    @�/@    @�+�    @�/@                   C�ff    C�ff            C�L�    C�L�                                     �<    �< C�� �< ?c�Ͽv�9�<         �< =K�:?�    B.
=    C���    B�      A�B�    @�
=    @�3     @�3     @�/@    @�3                    C�@     C�@             C�s3    C�s3                                     �<    �< C����< ?c�A�w��<         �< =H�9?\)    B3ff    C�˅    B���    A�(�B�    @�
=    @�6�    @�6�    @�3     @�6�                   C�@     C�@             C׌�    C׌�                                     �<    �< C�ٚ�< ?c�
�wD,�<         �< =F??\)    B9��    C�Ф    BÙ�    A�\B�
=    @�
=    @�:�    @�:�    @�6�    @�:�                   C�@     C�@             C��     C��                                      �<    �< C����< ?cg��wnP�<         �< =>v�?#�
    BD      C���    B�      A��B�
=    @�
=    @�>@    @�>@    @�:�    @�>@                   C�@     C�@             C׳3    C׳3                                     �<    �< C����< ?c&�w�F�<         �< =;��?.{    BA�    C��=    B���    A���B�    @�
=    @�B     @�B     @�>@    @�B                    C�33    C�33            C׳3    C׳3                                     �<    �< C��
�< ?c33�w��<         �< =>v�?8Q�    B@
=    C���    B�      A�Q�B�    @�
=    @�E�    @�E�    @�B     @�E�                   C��    C��            C׌�    C׌�                                     �<    �< C�Ф�< ?co�w��<         �< =>v�?:�H    B=\)    C���    B�      A�G�B�    @�
=    @�I�    @�I�    @�E�    @�I�                   C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C��f�< ?c,��x$�<         �< =@��?J=q    B"(�    C��R    B�33    A�33B�    @�
=    @�M@    @�M@    @�I�    @�M@                   C��f    C��f            C�ff    C�ff                                     �<    �< C��q�< ?cFܿx/b�<         �< =Ca?^�R    B�    C���    B�ff    A�33B�      @�
=    @�Q     @�Q     @�M@    @�Q                    C��     C��             C׀     C׀                                      �<    �< C��< ?cn/�xRa�<         �< =F??aG�    BG�    C��{    BÙ�    A�G�B�    @�
=    @�T�    @�T�    @�Q     @�T�                   C���    C���            C�@     C�@                                      �<    �< C����< ?c���xtC�<         �< =H�9?J=q    A���    C���    B���    A�B�      @�
=    @�X�    @�X�    @�T�    @�X�                   C��     C��             C�L�    C�L�                                     �<    �< C����< ?c��x���<         �< =H�9?aG�    B��    C��{    B���    A�B�    @�
=    @�\@    @�\@    @�X�    @�\@                   C��     C��             C�&f    C�&f                                     �<    �< C��< ?c�a�x�[�<         �< =K�:?.{    B-�    C��R    B�      A�=qB�      @�
=    @�`     @�`     @�\@    @�`                    C��f    C��f            C�33    C�33                                     �<    �< C��=�< ?bZ�xҢ�<         �< =9#�?J=q    B<33    C��     B�    A��B�    @�
=    @�c�    @�c�    @�`     @�c�                   C��3    C��3            C�&f    C�&f                                     �<    �< C����< ?co�x��<         �< =F??@      BR��    C��q    BÙ�    A��B�    @�
=    @�g�    @�g�    @�c�    @�g�                   C�      C�              C��    C��                                     �<    �< C���< ?c���y��<         �< =Np;?@      BR{    C���    B�33    A��\B�    @�
=    @�k@    @�k@    @�g�    @�k@                   C��f    C��f            C�      C�                                       �<    �< C����< ?cS��y&B�<         �< =H�9?=p�    BH      C��    B���    A�B�    @�
=    @�o     @�o     @�k@    @�o                    C��f    C��f            C�      C�                                       �<    �< C��=�< ?bZ�y?��<         �< =9#�?+�    BD�
    C��     B�    A��B�    @�
=    @�r�    @�r�    @�o     @�r�                   C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C��=�< ?b{��yX �<         �< =;��?
=    BBz�    C���    B���    A�B�      @�
=    @�v�    @�v�    @�r�    @�v�                   C��3    C��3            C���    C���                                     �<    �< C�˅�< ?cS�yo�<         �< =Ca?�    B@      C��    B�ff    A�G�B�    @�
=    @�z@    @�z@    @�v�    @�z@                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C�Ǯ�< ?b��y���<         �< =@��?�    B6z�    C��    B�33    A�
=B�    @�
=    @�~     @�~     @�z@    @�~                    C�ٚ    C�ٚ            C֦f    C֦f                                     �<    �< C�Ǯ�< ?b�A�y���<         �< =;��?��    B&�\    C���    B���    A�=qB�    @�
=    @���    @���    @�~     @���                   C��f    C��f            Cֳ3    Cֳ3                                     �<    �< C��=�< ?bJ�y�2�<         �< =6�}?�    B!z�    C���    B�ff    A�Q�B�    @�
=    @���    @���    @���    @���                   C��3    C��3            C֌�    C֌�                                     �<    �< C�� �< ?be�y�{�<         �< =9#�?�    B��    C��\    B�    A��
B�    @�
=    @��@    @��@    @���    @��@                   C��     C��             C�ff    C�ff                                     �<    �< C��
�< ?a���yЖ�<         �< =6�}?z�    A��    C���    B�ff    A�(�B�      @�
=    @��     @��     @��@    @��                    C�s3    C�@             C�&f    C�&f                                     �<    �< C��3�< ?`�`�y���<         �< =/O?&ff    A�
    C�e    B���    A�(�B�      @�
=    @���    @���    @��     @���                   C���    C���            C�@     C�@                                      �<    �< C����< ?b�X�y�1�<         �< =Np;?@      @�    C�n    B�33    A�  B�    @�
=    @���    @���    @���    @���                   C��f    C��f            C�L�    C�L�                                     �<    �< C��q�< ?c곿y���<         �< =\]d?333    A/
=    C���    B�33    A�B�    @�
=    @��@    @��@    @���    @��@                   C��f    C��f            C�@     C�@                                      �<    �< C����< ?c�z	�<         �< =Np;?.{    A      C�~�    B�33    A��
B�    @�
=    